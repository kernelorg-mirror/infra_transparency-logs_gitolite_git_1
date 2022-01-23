Content-Type: multipart/mixed; boundary="===============7919362935736529300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 16:28:58 -0000
Message-Id: <164295533885.9278.1917568474898575788@gitolite.kernel.org>

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 117d4e3e3a66c96eb14ea36aaf2e0f1fbb713426
    new: 12438ba4c39c53b35af4f57a713ff861cf541c11
    log: revlist-117d4e3e3a66-12438ba4c39c.txt
  - ref: refs/heads/queue/4.19
    old: ba8e044f43e52f3028d2ebe99115cfaa5a4106b9
    new: 5b3a14ff0b356cd3643305a3a4420ed930905224
    log: revlist-ba8e044f43e5-5b3a14ff0b35.txt
  - ref: refs/heads/queue/4.4
    old: 3354abf6838f4d494ba0b3e15d58dfb306685b8c
    new: 8313ff0c60f5e2355b5fe5bf43a743c53d19659b
    log: revlist-3354abf6838f-8313ff0c60f5.txt
  - ref: refs/heads/queue/4.9
    old: d551aabda06a14959ee970c15d8448f2c6596ba3
    new: 387e2fc3ef1834d25324c35e816b7af4dee2d5fa
    log: revlist-d551aabda06a-387e2fc3ef18.txt
  - ref: refs/heads/queue/5.10
    old: bcb6494588283065cfa198dfd3de55380d99b71f
    new: b3c77529306c6fc6f98f50b086f37d246acfe3a5
    log: revlist-bcb649458828-b3c77529306c.txt
  - ref: refs/heads/queue/5.15
    old: 136c41e84af336afb751508eb9d2b4ba2e17bcee
    new: e8700fd8a0a08f00b3447f256485f8d7d2d8f8e8
    log: revlist-136c41e84af3-e8700fd8a0a0.txt
  - ref: refs/heads/queue/5.16
    old: 4e4966550db0a02d4831006cef32a1243456ffb8
    new: 601f26649ae7e838d4672486d234b911c9aa65b7
    log: revlist-4e4966550db0-601f26649ae7.txt
  - ref: refs/heads/queue/5.4
    old: 87fa71418dc6fa84e0025163b9947688dc2201c0
    new: d5b01802483b3ba9edec33c12c2cb3f3888cee5e
    log: revlist-87fa71418dc6-d5b01802483b.txt

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117d4e3e3a66-12438ba4c39c.txt

f5e62c4c9f1218c5488222bc312a17a9c5684dc2 Bluetooth: bfusb: fix division by zero in send path
ca82ff5f33eb1f1614d6a89b629c10bdab301668 USB: core: Fix bug in resuming hub's handling of wakeup requests
b2f9a12f77bc95e401d192dd8d7dce4b01672405 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c2729aa1e5462d08a2c00f4abf0d84bc01824543 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
211ced1080fc6142e6125ac9b545b9e2a44fc503 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a515ec74d39e167137628a2223cb93d20a9d6dae can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9cc9a1d7cef36ff1df4633c20f6fa5425008c8e2 random: fix data race on crng_node_pool
344c143bb2cd15db5632ca5f78df8749ad7b0c78 random: fix data race on crng init time
20679689b250240ddb186ac4b03b5823f5ef52cd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7465a871448d9f8423502725d3a492979e82f553 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
94ee686a55f6e05fc15b0f2ce50a5e13ed3a288b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
dd17af5d7b8095fe11e4bf6417cab2a8dbeb4bba media: uvcvideo: fix division by zero at stream start
31ea9763a07c4069b44493d60e0b838cad36fdb0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e78a39fab2fcd14a9509e3b18c0df8309e843c89 Bluetooth: schedule SCO timeouts with delayed_work
89c881b209c15507e67a39dd898a2a92042fa0b1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
413ddeaa16e3747153966aac6eb608365da29fc6 HID: uhid: Fix worker destroying device without any protection
de4e7c16944419609f716ec94717d6280062777d HID: wacom: Ignore the confidence flag when a touch is removed
53600b7077ded9e18a70f4fd3c1e5a7b77d59a33 HID: wacom: Avoid using stale array indicies to read contact count
53f27b170ec0406e7d0d624c6186ae8b7e2f84f0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
35a0c224fc4f804463ab95b54aeffc1f72f14b70 rtc: cmos: take rtc_lock while reading from CMOS
cfeb010d3c9ba82d5a5185f24b2928ac8a4ef213 media: flexcop-usb: fix control-message timeouts
980365f02f99204da2b89a7d76845fda4226b7a9 media: mceusb: fix control-message timeouts
1b5cdac0dc26130180d88bceb7ff7d8d9c99a366 media: em28xx: fix control-message timeouts
290c6c3ae2c23961a2a578f25e95f6deb84b8c35 media: cpia2: fix control-message timeouts
2b5e2a6a15f3b960608f42984af392c326ac2ec1 media: s2255: fix control-message timeouts
533abdc25130e24d63e20500e9076236cf923e11 media: dib0700: fix undefined behavior in tuner shutdown
398243165072a0e9d09a1c7e7ff8aa509a741c79 media: redrat3: fix control-message timeouts
d2e9229ee9eaf03366798e1e96a0dbb21a78cd13 media: pvrusb2: fix control-message timeouts
49ed8c228eba06749286770b42e617e6598f1c03 media: stk1160: fix control-message timeouts
12e53c38e427c9e390c870a9b9e5a66277ae3fc7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0aa9c6e8050cbcb8e9d5f18cf7f6b9d7e530a53 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
dfd5b950cc6500a4cd86911538a88a42725df9e2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
94c16cf45dc081f2c36f98f90bc8a9b52eecf944 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ab6b71802d1951efedf0cf64c63d64fe863f1678 clk: bcm-2835: Pick the closest clock rate
becee6ce52d88edd98216cf7c4460520375457d8 clk: bcm-2835: Remove rounding up the dividers
ff33088a349e5d2dfd23014fbe08d026ec2680e0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
940bfc0cb291b945af36b3f7d6dbb35eb7c273c8 media: em28xx: fix memory leak in em28xx_init_dev
cf6ebb8c41ef7c73935b25496444b281c45ca54a Bluetooth: stop proccessing malicious adv data
85eccf88ea8ae4962492bbe1cda308c94d424d0d media: dmxdev: fix UAF when dvb_register_device() fails
767174e594c62e84105e4ac4360a989386f28ebe crypto: qce - fix uaf on qce_ahash_register_one
7a160b934429383bcb0762d01a9380ea4fadeb90 tty: serial: atmel: Check return code of dmaengine_submit()
79417c4f09ff2cb8a1085da423c811210e8d5d59 tty: serial: atmel: Call dma_async_issue_pending()
d100e6cf94b842a165965a350055c04b63e8c3ab media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1bf5b4b3cfe8a180e4f9033ca4307c5e50058d40 netfilter: bridge: add support for pppoe filtering
019a9486de83c0c771eb47fab0f40750007a8c61 arm64: dts: qcom: msm8916: fix MMC controller aliases
da976eea76e644c0dc04ba94057a694a5493dcc5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
351d0f5440675460cb2b9862f848b2119b695358 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f0d5411521f6f644adead3182b1259db76f8233e serial: amba-pl011: do not request memory region twice
44c3836ab8eaded4d7231a8505e3227204e635c2 floppy: Fix hang in watchdog when disk is ejected
9eacf2c7925382ecc915f171e6980d61dd6db904 media: dib8000: Fix a memleak in dib8000_init()
57f503b43692abb6ff412ea87793d7ca9464521e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c534e45e0409d20e773f73e960a20656f1b05e95 media: si2157: Fix "warm" tuner state detection
bc1359c03ffdcc7559209b2cea5edda91ace91ad sched/rt: Try to restart rt period timer when rt runtime exceeded
084c9afd98e77140409732df0a11831c6fc11940 media: dw2102: Fix use after free
3ad96523032a8fd3b7d435f90e85f750751ba2f8 media: msi001: fix possible null-ptr-deref in msi001_probe()
dec57333ffe7dbd20787feb2138263bf3b75fa13 usb: ftdi-elan: fix memory leak on device disconnect
7f4ed3ed0f60e24d5ae77da200b2ae1192d269a0 x86/mce/inject: Avoid out-of-bounds write when setting flags
5d24009e2e1f3016f39dd10453538bfcf95d44d0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f9a38f6054629b573422bd4b337ecc80a68291a8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ca3a9b7ad3eb04debdf4b5f147918a24ebbdc2db ppp: ensure minimum packet size in ppp_write()
424e8d0344f2c5d8c6eb52c0025770b312609481 fsl/fman: Check for null pointer after calling devm_ioremap
a4cd809e7cd767ec396812d8311df2ffe11fd2dd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4ab108f4fd5d7a5f7f3636e29ef62705957a6179 tpm: add request_locality before write TPM_INT_ENABLE
1dde630566ba7942636fd2060329262ffe21de3d can: softing: softing_startstop(): fix set but not used variable warning
d9e94552054c6fb1bf265b55a1b9fd78d68886a9 can: xilinx_can: xcan_probe(): check for error irq
28af7b9d2f59bb0667da898c80161d80e6c85896 pcmcia: fix setting of kthread task states
2e31eb2bf36c24b4c37e381f8840277683c70b2a net: mcs7830: handle usb read errors properly
a090a27d867b159f6bff39b3492a74c7ee10aa58 ext4: avoid trim error on fs with small groups
3d699bd9aeafb5c4f48da29e7da359a02144774e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
88a4a1a9a5e7de215d4e8cede591022eeed768f6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4f7256ced219ab28f1c11699f305ce897e0f4eba ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
db0839b7b115b88bd7543cd24ddad872894a0852 RDMA/hns: Validate the pkey index
818966c86cf3a2682df6e49bc0d78bf8823f872c powerpc/prom_init: Fix improper check of prom_getprop()
f2104deab75307784b4b77dacbea57927175dc26 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b4c6828c387531adb02e4d8880757e7d31fe745b char/mwave: Adjust io port register size
e3d7c3a36b7df7104677ca8a1bd79c696a1691f6 uio: uio_dmem_genirq: Catch the Exception
7b43d652d6cca9545e9512df36dff855e2565ac2 scsi: ufs: Fix race conditions related to driver data
a48163f6fed55efdad7366baffebd5f112b5cc91 RDMA/core: Let ib_find_gid() continue search even after empty entry
e3929565127b6c3c931e55cb45fadc93daee4424 dmaengine: pxa/mmp: stop referencing config->slave_id
62292b0911485a5c1c496506627cc9537027ef29 iommu/iova: Fix race between FQ timeout and teardown
ad6b9cd71017987c4ebd975a63bb0129e848f37a ASoC: samsung: idma: Check of ioremap return value
86c92151d9c6e88f6804c08a81b57e87399e2fe3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
56f5eb03985464359d712a967637701ff49efd6e mips: lantiq: add support for clk_set_parent()
f5946dd0819cdcd6b1502487414fa4c187c4feae mips: bcm63xx: add support for clk_set_parent()
693c378cb5d0a40e63cedb8c57a709db74296fa7 RDMA/cxgb4: Set queue pair state when being queried
ae272a4a12362912ea0d5138a37090f2758754c6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c144065a9579da9dcabcca44622310fb674bf320 fs: dlm: filter user dlm messages for kernel locks
c61bc75f25bcf95dc6947db3609e826b70b0c20f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
221cda03fc7132a37a8f2989866fae21b7f923e7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ff0e5a2bf89d7d31143963c40b3c847ec47de309 usb: gadget: f_fs: Use stream_open() for endpoint files
ea7a122e90e49751ad39a0023cea3a5eed979ce4 HID: apple: Do not reset quirks when the Fn key is not found
d21c5843852513bc9866b362f614a80c0f71298a media: b2c2: Add missing check in flexcop_pci_isr:
4008bcb7406c6260ffcb105312d8225874a41fa2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a5b5ed48188fac9e155baf4ba3d5631cd09806c3 mlxsw: pci: Add shutdown method in PCI driver
47dd91763a12c091452297b39de86c72c9f42839 drm/bridge: megachips: Ensure both bridges are probed before registration
42eeeffc3592782779ca32ed88bf364291e59439 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
69809313ca105230bd3c4ff34518921f04904666 HSI: core: Fix return freed object in hsi_new_client
6272b0d155370fbc4ec56725398885d015eea295 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7f9891b2cbcebf644f14ed0f5389ff035a452e1e usb: uhci: add aspeed ast2600 uhci support
f7b1a110c6663206d0b4aff73f6c13c7cb7cc2ba floppy: Add max size check for user space request
34f74b555b821e8a8be0cf3607a988c4dd3acad8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f40d04e4f02fe05cc40f43f742b9d202003aa023 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
81469808eb6f18ca83ac3b26de3835ef9b8d476e media: m920x: don't use stack on USB reads
157a4120d7517f573f6b75eb1782ee5e580292f3 iwlwifi: mvm: synchronize with FW after multicast commands
02b03720b7cca40754b05be310320fd2bd8b76b9 ath10k: Fix tx hanging
f7213ab895ff3ce8611b51eb88e6d26bd2b0ca76 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a1acaa4de649e7fd5ff191fad884a9bd8fe77533 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d2c6d608755f5a9682f3012c230fce77497b9457 media: igorplugusb: receiver overflow should be reported
546079ec084494937aea71a7524021be20300db9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7acf0a04dca1242fa667c38bb25743c268cbf449 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7f086b9f3bf3460897cb1a74aff30a8b675a9e7c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
125c47e300dd1838e1c247a9fab682f2b1ba367b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c76474b5fc38080d860660338d0a4b7f548f9f57 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
984355b1dc22c8bcc24fe35fcb8a559310ed5cbc iwlwifi: fix leaks/bad data after failed firmware load
b37edcef794876fe30b62901baa354853d252a65 iwlwifi: remove module loading failure message
7559680fde761f80d6768fa5269b7925866e0e37 um: registers: Rename function names to avoid conflicts and build problems
aa5ab81272350724450b78681c81c206b3ae976f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
665360b17b9afcd33b19a854ec252f430ca286bb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0d80eac3dfc0a2699e7b2b2f24362198354598d9 ACPICA: Utilities: Avoid deleting the same object twice in a row
465897623cb7e845079100f7369e81570bd3e95b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8c63f464a87189eaf17200a5269aa49691255ecd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c0864f469a725611f768d95185f78342e75e1a8 btrfs: remove BUG_ON() in find_parent_nodes()
b16441fc45e046407888db550210feeb06d98f18 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7c6ab807682b5a92be27ff218f8a510b381bd8af net: mdio: Demote probed message to debug print
22d02ba6f80e0ede899d7d0545d8f508797f09ce mac80211: allow non-standard VHT MCS-10/11
845d448323e7b450df03a6014883f25008d4d783 dm btree: add a defensive bounds check to insert_at()
ee900fd5222a175a6fbbf13d0d6f84516f21f947 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f44ebfb4a5f32c09ce15ea10d664320f88b21dfb net: phy: marvell: configure RGMII delays for 88E1118
8dd68235ff0b3c7f41604f220776e53b07503769 serial: pl010: Drop CR register reset on set_termios
b22421d56e255b0d6e2de806cd19cf5a45e55d92 serial: core: Keep mctrl register state and cached copy in sync
10f4441f9c266b5c207d80e955c4c678cbd64c1e parisc: Avoid calling faulthandler_disabled() twice
c23748583feb0697d68ff3adce9cc31a1580d650 powerpc/6xx: add missing of_node_put
50e939629aaae60686b0134a96cef86cdee23c67 powerpc/powernv: add missing of_node_put
08ff66c1fb9894c02462cc42792c566650f4e840 powerpc/cell: add missing of_node_put
3092c898ae99fa030b5a3b5f1cb8985c901d573f powerpc/btext: add missing of_node_put
899aaf2d228e4e42d22612a61948d52875222445 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ba763bf751a58480ccb36f227643a3c9d493a488 i2c: i801: Don't silently correct invalid transfer size
83a2f5b6ed08044aea824231772f2d512ec7ea3f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c42f40a917764f47a8babc16de5227320530b1df i2c: mpc: Correct I2C reset procedure
0046f75aa4df3f0f8866993b0137136b6f078316 w1: Misuse of get_user()/put_user() reported by sparse
c79365cad5500404e87552f60ef4aab6dc30a872 ALSA: seq: Set upper limit of processed events
3838da29c7b163c3daf45c559b6b5d195b0e2341 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d83330a8f635d8d38be1949e37385a5c21262ac5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b781c456c47a17d1cb9223548184e9f4ed5113a1 MIPS: Octeon: Fix build errors using clang
88189664df3def549a96076ab2dde85ef973ac72 scsi: sr: Don't use GFP_DMA
e3fd5ebe5edc8b13bfdeea8e667388336d586db5 ASoC: mediatek: mt8173: fix device_node leak
12438ba4c39c53b35af4f57a713ff861cf541c11 power: bq25890: Enable continuous conversion for ADC at charging

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8e044f43e5-5b3a14ff0b35.txt

0048384dbee617b6d4e640b36d03345a4fa01919 Bluetooth: bfusb: fix division by zero in send path
d426fa2526e3c3c25485960ab022c265fa0809aa USB: core: Fix bug in resuming hub's handling of wakeup requests
cb1c1502a3633dda4cd12f66da086cd8fd5b53d8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4fa9eca3324e2a9dcef712af1a91043021a3ae05 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1c602f2f046529c2a88eba3333d218a17ed59a2b veth: Do not record rx queue hint in veth_xmit
72a76f5daae35b494a4e9a99968b2dc36b5f5748 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bf649d3b94600b38a5b455111bb87f72a78af88d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
947ece9e1d2ef74f195c2be8a1dbd56cea91d87b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0e24d284b40cfd25ac3d12b8782a0af40cb6bf4d random: fix data race on crng_node_pool
a605f90ebf5246f6b51dde2ee11938216540dc19 random: fix data race on crng init time
c25bc65b65c94dfe686c29190d34e9cda200a44b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a2671c5c68d5b6b599ab3f8fb52e56cb65808a11 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b316b49797b10b6176ec7d60a9e48b28f9b4a328 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
bee649f58c27247083f48baa8602a9ea83c9ebb4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
11c310feff72e3714e5c9048b41bb3dcebbd4855 KVM: s390: Clarify SIGP orders versus STOP/RESTART
91f11616524152489e7d732dfee065f66294f4f9 media: uvcvideo: fix division by zero at stream start
b8623394a81c6de44e04d5c0762f4bfa2927bde4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8db1dbe6aa4bd92fd4f85769b4978ebdd1ec7141 firmware: qemu_fw_cfg: fix sysfs information leak
7cd5657c5287500e38d3d6720a7b3e8b4b75bbab firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c8d557870a9bb12c3dbceb5f6228946d89a285ce firmware: qemu_fw_cfg: fix kobject leak in probe error path
2f61c1d7aff3531443c21d5faef7bc10ed0547be ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
e6fbffea3aba3ef24c7a082f68af606f13c72fde HID: uhid: Fix worker destroying device without any protection
78de0be9fc377d4729547141deeda5ddd2188646 HID: wacom: Reset expected and received contact counts at the same time
cc37e5a0287fab919181a9ffe060b1113996c995 HID: wacom: Ignore the confidence flag when a touch is removed
36349f1880f66291a2b4168dbc435cb6360ed34b HID: wacom: Avoid using stale array indicies to read contact count
9f9d422eab1fd71418df21b3ac6b0e28d1a45c4d f2fs: fix to do sanity check in is_alive()
7c29fa86cd85a74624da2ef70707ceb0a05b9fa3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
067f4bc1eff0e56bb9ecbdac3173b1eee553275e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
23637ed7ad97e0faad5ee9f9f12127a963fa7b0f x86/gpu: Reserve stolen memory for first integrated Intel GPU
2eafe733405d5caf914fa58fcb6d1c17f6938501 rtc: cmos: take rtc_lock while reading from CMOS
1d74c5fb860d2baa4afee05438ea5ad160086150 media: flexcop-usb: fix control-message timeouts
05adbc891dbd620733a5d06f2ac923919a56d228 media: mceusb: fix control-message timeouts
9e7b85560e4ca78c7b847fb6c50857d7198654c6 media: em28xx: fix control-message timeouts
342cc0533609168aae49fcb1b1517941bda6c843 media: cpia2: fix control-message timeouts
6ba73c31d225fc2b9240b2d1ba3ee207cecc2fd0 media: s2255: fix control-message timeouts
1f789761c16169e3a706a447ab482c8b72281e0a media: dib0700: fix undefined behavior in tuner shutdown
698a29872d18ac32f5769199ff9a8c08662399b4 media: redrat3: fix control-message timeouts
a0dc82c6b63c256a88e617a3bd7f0a4914ec7ce9 media: pvrusb2: fix control-message timeouts
a54c35930e7075b14cbc356b8ccf809d0c7dcfb0 media: stk1160: fix control-message timeouts
59e9e82e391ee23dd5df7be0523f31b0955216e8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
942fd01a27c96eaaf97f846a46a8fb2d42369c8d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9f1021f67e630a15789dfee4bcf1b01be6190c47 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a1b5958347385dea5bd44b816fe6d8ed4959de1f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6f3346dd4f38ffce064d007007f18e2b2e0f121c drm/panel: innolux-p079zca: Delete panel on attach() failure
7fc16eb0cd06ae5507905cb6c6aea82f85d3e74f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
65d6728f9c0ab19a797a2ecd5b6cc2f6bd15209c clk: bcm-2835: Pick the closest clock rate
11c8c6802043c8f7aed0a8bdbdc02d64cb334454 clk: bcm-2835: Remove rounding up the dividers
8a155e933b6f340c5fd459be0a6911d07a1bc362 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3c770e1695a7d904df32cdf1f522777908e319aa wcn36xx: Release DMA channel descriptor allocations
3517fffdcfcedf6e4910ea342357d25c9ccecd4b media: videobuf2: Fix the size printk format
a56ec889ff9ebad28b188460b89dcf16213bba76 media: em28xx: fix memory leak in em28xx_init_dev
9b24c5300d12faa827c425fe2e1e05c660064d4d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
fc11540c9145fd040bab4915acd47be426b2bee0 Bluetooth: stop proccessing malicious adv data
b0f811b23488f2cd1e632211199f9c12fe996846 tee: fix put order in teedev_close_context()
2158204eca65e9107f0c4ad70fd1046fd727a8da media: dmxdev: fix UAF when dvb_register_device() fails
f42b2a88816448ceb5656028fd7dd49ca8cf13ad crypto: qce - fix uaf on qce_ahash_register_one
0176332ec2d53862a02e3c6a9960df4b168ac526 tty: serial: atmel: Check return code of dmaengine_submit()
b18a9308ce59c4531eb20724fa39b06311815310 tty: serial: atmel: Call dma_async_issue_pending()
ba87f513df9b6d4e5fbb11bdda979b6c94ac34ae media: rcar-csi2: Correct the selection of hsfreqrange
df8233f2b4ee3ec1b4e344b48fad13537fe18c18 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
42020685dd1da40e72e3260a197386bc359b4321 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7467c4731ff34471e2fa0f2c1b0871cdff5a9d47 netfilter: bridge: add support for pppoe filtering
b3e8794c127157b312a71ea72b75ad97d6ea1e4c arm64: dts: qcom: msm8916: fix MMC controller aliases
652fc60347aa824cb9a3863362d601a5b5aca2a9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b45733b85c1a90d5ff9e13fee0018a696ded6417 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1698532c2bec47aa625dcd0a8b42338069c17189 tty: serial: uartlite: allow 64 bit address
63f21a65ebfab87c04adc5a4ca8eed672967b334 serial: amba-pl011: do not request memory region twice
cf9358ed2835e057646ff8085af9c1887dd17c5c floppy: Fix hang in watchdog when disk is ejected
05d9f4018e33059ed4a7a63a24591347b380f52a media: dib8000: Fix a memleak in dib8000_init()
876a0dc7b7684214cb0394f0de059b33353aceb7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a81d1a0331c39c4e7a21efafc393883869749793 media: si2157: Fix "warm" tuner state detection
e3392b93a3a19b280f346feea383f3599f6f2012 sched/rt: Try to restart rt period timer when rt runtime exceeded
a3e447baf37d4c698295435515f354205cdcc060 xfrm: fix a small bug in xfrm_sa_len()
377d3d1762edef103f396882dc383840553919b3 crypto: stm32/cryp - fix double pm exit
ff34aac87a2747ccc995690affcff9e360446ea6 media: dw2102: Fix use after free
58ee506fada3b697ca3b0859e62d08e388993f22 media: msi001: fix possible null-ptr-deref in msi001_probe()
0eb009ce6d178e2df66399a821e718106777c517 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cbba8775cb4827872cc7b3f77a3d5f56034301c9 drm/msm/dpu: fix safe status debugfs file
5866903f8cf557b620e088bd56e800f037ad7cdb xfrm: interface with if_id 0 should return error
8b6ea3006636068e07bbfaad4894ee4ead8c2ea6 xfrm: state and policy should fail if XFRMA_IF_ID 0
09d2591223a2801ce84829c9f51e4d8591278ca6 usb: ftdi-elan: fix memory leak on device disconnect
31a8b9e15a6f5f926bb1dcba2a9df3bc6286075a ARM: dts: armada-38x: Add generic compatible to UART nodes
81725382e62ae385adb32c5e73232ce876423810 mmc: meson-mx-sdio: add IRQ check
539984ce668fa8659ca9e10c10a686c41704fbf8 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdaf0bc6398f0c4f6d68f8320360dc791ce8fe4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
adfd456fa6d956075791a19bedc736b6e92b065a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
19e665dcb2ca3acbb6fe916ca4d984434bf5f13a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bb4bf4c3e5e17093d49cc20f4c46ea2f94149fcf ppp: ensure minimum packet size in ppp_write()
21c8dad3d8548f853cf799d217c263384b49385e staging: greybus: audio: Check null pointer
c5e13084afddc8c3f305f86e4a760bce0a936e8d fsl/fman: Check for null pointer after calling devm_ioremap
5fd443f623c4ccb569a85d24344a62da0579224b Bluetooth: hci_bcm: Check for error irq
bfb51d2aea137f838824400f895a72a3f84c3313 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c669028dabca643872a538f77ab7705979e64178 tpm: add request_locality before write TPM_INT_ENABLE
7906044f69f0274bbf838df692640b11ccac6ed7 can: softing: softing_startstop(): fix set but not used variable warning
652f1742742df935793a8f4fb68fa798fb88a589 can: xilinx_can: xcan_probe(): check for error irq
4f0f2ff519321d9ee309ee4e3ff424f3f3a258dc pcmcia: fix setting of kthread task states
9df88c607879a6b076a29c565eb0808d37d66600 net: mcs7830: handle usb read errors properly
ad049fbedf26a12640d0bb09e97947adc213fc9a ext4: avoid trim error on fs with small groups
dd553a2dc1bc69eb3498acb68d0cc2667e746e94 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
53fad97aec966e5a538c2fae39181eee0d39d8fe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e6017567ca35e4e4141f6eb5fac4b8d4ca5b31d4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ea3bf3e466b815a332a178c37da376be65f17c29 RDMA/hns: Validate the pkey index
1da21b5178afd1220404e2f1ddbc630059f39213 powerpc/prom_init: Fix improper check of prom_getprop()
a7288ee6c8479c1a1e0d9d4039019c853da8473a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4414d6c395b8488fd0552d7bc4b359ded65ae653 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6e94c0af4770676c73231f28144c14ed6fdbedc0 char/mwave: Adjust io port register size
c44642da600f984220abd114cf22e4b16adc7334 uio: uio_dmem_genirq: Catch the Exception
10447ae4f061398e9f6526d6c230da7376174dba iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ccbc89a563dc7f93c636ec0f9eb172d54685013d scsi: ufs: Fix race conditions related to driver data
77922bfee50af768e7af2c0610c67120f541e00f RDMA/core: Let ib_find_gid() continue search even after empty entry
ae55850360f4bf68052583e4763d308ce987648f ASoC: rt5663: Handle device_property_read_u32_array error codes
ac84867afa292238c494409982b9281a136fa253 dmaengine: pxa/mmp: stop referencing config->slave_id
577cfa87f8f247b082f7a3f4a70f792b61d4346b iommu/iova: Fix race between FQ timeout and teardown
661e8f29a8d2344e4000b4a0e88a83bd6d369d22 ASoC: mediatek: Check for error clk pointer
e2cae06a2350edd54e8c1ebd11b2e1d01a80dc31 ASoC: samsung: idma: Check of ioremap return value
a22c4c8db9e787664b97849bc82a7bab51fc7244 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e10c17a56561ed56b5a0435a6dcee7ed0bbad8f2 mips: lantiq: add support for clk_set_parent()
e9eaf1d06e9a9a50f6e64c08ee37f6ee789e9ff8 mips: bcm63xx: add support for clk_set_parent()
9fddeb474067f01a0c1156656c5f15f3440d240d RDMA/cxgb4: Set queue pair state when being queried
d9a8325e498487e53b40422682a1f3c56ff9a52a Bluetooth: Fix debugfs entry leak in hci_register_dev()
0c1583fe3966579ff9d508fef1b9ef60e4715013 fs: dlm: filter user dlm messages for kernel locks
8c309486705205019ab4076eab172c759e21f54a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
dc6582f560989b14a37b9e1c4bb0706a449263b4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a98dfa40b42545964d81cc4f59cd8051732edbc4 usb: gadget: f_fs: Use stream_open() for endpoint files
f170a62c79d8f4fb0839bafd35d97bb5df18fcb9 HID: apple: Do not reset quirks when the Fn key is not found
3660d05ea1be43bf1fa9c1251e2db424b8b7fd30 media: b2c2: Add missing check in flexcop_pci_isr:
b6889c3cd50c28250af6e848d7dcad12e47cc02b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
11e1eb678e6663dc5ae844fce605118a2d8609f9 mlxsw: pci: Add shutdown method in PCI driver
0be25ba8dbaeae77bc9d5bce1e38a0e83a1620a3 drm/bridge: megachips: Ensure both bridges are probed before registration
81678264b75638cdcd5f878a37f080341cf690d4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
14d0b2b80e016212c5474a9166d69c4cd38f6a80 HSI: core: Fix return freed object in hsi_new_client
ecc738b4d6ebe5dc4f85b947148950948bbf12ad mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a5c80e3c11d61c213c611d788b50ba5c84f37d6b rsi: Fix out-of-bounds read in rsi_read_pkt()
273259a0f7a160dd46d92f0eaf2ff06ab93cc7cc usb: uhci: add aspeed ast2600 uhci support
2ca7701167acacf339b447fe825e2814cac06536 floppy: Add max size check for user space request
3504b146e9a6d75c19c1c4fa192f95f0496bed4e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ca185eab5a5c548c89517a398721d08375dbc1c3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
be6f7cb8a4d52f0aca207d183acb575890c76d71 media: m920x: don't use stack on USB reads
f263c1e7a73fa407dd809a7a036cde455af43400 iwlwifi: mvm: synchronize with FW after multicast commands
8f78bda82b49f2a598e25c895ee580dbc761e357 ath10k: Fix tx hanging
9035d097c8d24a138b223f917a5276c171cff076 net-sysfs: update the queue counts in the unregistration path
20c36b91ce54513ae09ca6bf77b7899c444f7676 x86/mce: Mark mce_panic() noinstr
825711abe1b9c8db65a5eec82bab98ee643a5e5d x86/mce: Mark mce_end() noinstr
0143250e8719455c8877d2c0b2d987ee23696a43 x86/mce: Mark mce_read_aux() noinstr
9ce03e3df4352c0389761103ae8b7df615418551 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
569a873befe7556fdac4c3a8967354a5a7a9d4e1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8a6169d0f3671317248bc42d25e72c050570212c HID: quirks: Allow inverting the absolute X/Y values
26f1f8b3669670524486236644ee698d6d85e948 media: igorplugusb: receiver overflow should be reported
d730ab6b1c2f2802d7fd20b47fe951fe6c77a59e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b05444558f0bd868aaf670b41df85639cb6ca6df mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7b625d0cb2fa1a5172f727562d66793a602369ef audit: ensure userspace is penalized the same as the kernel when under pressure
03da0a75c3a158e023405759446eb49bf6087cd0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8068f241f2c1be5272ba3a7032f01b8b65973c30 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9e0ba594d381fd61d6019e4ea371e46ead73d5d3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cf2b578d0ae3262510a1b8736671c96b5118f305 iwlwifi: fix leaks/bad data after failed firmware load
9fc27cf725abdb12f4f076b724c38186fbb7b63d iwlwifi: remove module loading failure message
c622aa25a6472f41111e30b805a9a8aac05a0ba7 iwlwifi: mvm: Fix calculation of frame length
393160de12ac69fab353f917d53b42cabbf1b78d um: registers: Rename function names to avoid conflicts and build problems
a298186057591d980a1bb55cfeb1b4d20d1e7901 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1fa01b5cc265448f3a7655edec7312b133ebefac ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5936263b278191f1994045008d10f650cccbb403 ACPICA: Utilities: Avoid deleting the same object twice in a row
beb2e79a1dcf2e5b4b7c348067761d961bcf5d37 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a2d643d2f7fc62c2417af00424bc3f04a4d2d146 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c8940e9a04066b93515aca0ab60dd7b7ba194bfb drm/amdgpu: fixup bad vram size on gmc v8
e2b744d921ee90a7c9e129ea72eb63b2a6ae7a88 ACPI: battery: Add the ThinkPad "Not Charging" quirk
062c2691d8700740231c3f37b796f296b365740b btrfs: remove BUG_ON() in find_parent_nodes()
83278e873236f8202601def39128128b5203fd72 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ac9b24361b1b34d7c55a009611c176877ad8870d net: mdio: Demote probed message to debug print
99321aa44ac7c2f3c9f79569a4221c4c7303d46a mac80211: allow non-standard VHT MCS-10/11
931a0e23b11452f11048948f2009cfd41bc6dd60 dm btree: add a defensive bounds check to insert_at()
14a770772f4b65f55dd4e1f6d8046e0f2a0e9990 dm space map common: add bounds check to sm_ll_lookup_bitmap()
029b1b6e8a0eed6e589d883a0bc9655313e560cf net: phy: marvell: configure RGMII delays for 88E1118
26b6638c41ba33d363e224d2e19043bdbfd1344f net: gemini: allow any RGMII interface mode
13831d59c1565ca70c9c51eeeffd5ce312787392 regulator: qcom_smd: Align probe function with rpmh-regulator
f0c2fc1b8dd005879be1c9e3bfe4ea9258330daf serial: pl010: Drop CR register reset on set_termios
0707872b5b8b1aff417b8dc1416d8160b049b531 serial: core: Keep mctrl register state and cached copy in sync
b723febaf571038b3b831073726ddbe875cacd60 parisc: Avoid calling faulthandler_disabled() twice
5a68efa351f1aa626f31f698d589200c6d4aa9dc powerpc/6xx: add missing of_node_put
5117050af9c6356913033bf282a2931a64912113 powerpc/powernv: add missing of_node_put
ddbb005e8fb14a12e51e9ce70121306ad7af3849 powerpc/cell: add missing of_node_put
b21c576c8d44d4ac12282f3598f020984852375a powerpc/btext: add missing of_node_put
b9c75021bad794c948a644de4f4b68cbaa043144 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e9448582b81010da822659ddcd7b82dfa9856456 i2c: i801: Don't silently correct invalid transfer size
c27669463a00cbbf428d4c4a2c76c04b178bdb63 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f21cc2adcfcbc94f4f1b805e3dd79becac77ab2d i2c: mpc: Correct I2C reset procedure
aa397685aa008b9b38f4ed11ae955f8bd214e20a w1: Misuse of get_user()/put_user() reported by sparse
fde937c45fd50cce713d14052507c5b8c81386c0 ALSA: seq: Set upper limit of processed events
a37b4533648e5b090161d26a15b28589ba609d38 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
63b83f1d3f8a576b122cdd4877f065f2cd923775 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5ec6103380c99952ba46c4b7cc50325ba05c3195 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
77cddd59bc3574ec00e9418d1b6a3ca7b1fa49ba MIPS: Octeon: Fix build errors using clang
0bb4ac84e4ecdc77748addadb766839f89e307c4 scsi: sr: Don't use GFP_DMA
c7adba7d3108cdb65b1c2fb9f23d794c956fda7e ASoC: mediatek: mt8173: fix device_node leak
5b3a14ff0b356cd3643305a3a4420ed930905224 power: bq25890: Enable continuous conversion for ADC at charging

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3354abf6838f-8313ff0c60f5.txt

f336ce2d274c2bdf60a4c8d3292f550ce0fcaf2c Bluetooth: bfusb: fix division by zero in send path
826dbf85bdcf23e8c5f326d853929d4515896969 USB: core: Fix bug in resuming hub's handling of wakeup requests
9757a4e0bdf031e1bebda0a1e1785414970f2ee6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c5e6a394d79f5e670f43d97f0b00ccc1a87ec759 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4f75a134f83fe5c5a4badeaf47cdb0744d630693 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1cafbc23ac8c0627e683024d7d84822330f01b56 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
16ef48eba40b11d9d517689a8f6adf3f7851aec3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3ac3084798c5f44d89a7ada253d8d1ab26944cb3 media: uvcvideo: fix division by zero at stream start
9bf968c6f81953588a671b5e38a4280a8c662ed5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fed72e209b50f10a4020b44cbd940f464d0eea6b HID: uhid: Fix worker destroying device without any protection
40ff8a9f2f262fdea40222ec50fa2c90b64e749f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
09e32c329359f8edbeff4ada379207b4fca604a8 rtc: cmos: take rtc_lock while reading from CMOS
58619d4ba85c388efe8c0ea31353b3bf0ee2844a media: mceusb: fix control-message timeouts
f40423b5c23fc8c5c1e7bb8a3c3e320b9e3b8bba media: em28xx: fix control-message timeouts
e7d7f36fc3ca79b590cc7443968ef6f14cded8e4 media: dib0700: fix undefined behavior in tuner shutdown
d01c4f64f9e86bc44344eac8f8f8da3b3237c74a media: pvrusb2: fix control-message timeouts
b042b069cb95c9d14b76ce81f75af1c12d933c1c media: stk1160: fix control-message timeouts
daac83b9c73b51226b61e2e6ccc76d6f5c0f50d6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a0824ac6a71372e08305370d9588cb9f7df077e5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c7e36ef784ad1ec3e30f066227a147480d7e3bf8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
217d68e26163c515be8afb77cc47f43536081504 Bluetooth: stop proccessing malicious adv data
e695acbee59e8e9e681ec2cdc5d661667277551c crypto: qce - fix uaf on qce_ahash_register_one
6915b0cb940add917cbedcc3131baff1fcac4282 tty: serial: atmel: Check return code of dmaengine_submit()
7d01f9889e62408c25a898b5291775779482e0f5 tty: serial: atmel: Call dma_async_issue_pending()
ef322cb1c6c3e96afaa0e56f466e3ba4590d271f netfilter: bridge: add support for pppoe filtering
fefdb5927d6c86a78a452d4377561021f0d38657 arm64: dts: qcom: msm8916: fix MMC controller aliases
7d45ee58b5d0b79f3ff673d7c72034640732cd1d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a6c92976305cc989ee2c4bf937d3d1e6226edde4 serial: amba-pl011: do not request memory region twice
50a69b00f2d552e0c8805374604b8e8d6664351b floppy: Fix hang in watchdog when disk is ejected
c52028f92e26f074de1f21fae80da7a02eb9bde0 media: dib8000: Fix a memleak in dib8000_init()
be298b6d930e896ee553b0b2b3bda2cc1a8dcfcc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
80863c5c1c32613ee47634e9de9e96f2efd4444a media: msi001: fix possible null-ptr-deref in msi001_probe()
00c9291925f432d0ca07c1a267c4f6eb2e0c98d6 usb: ftdi-elan: fix memory leak on device disconnect
09ec0b1c6f40c2ebb024543ae3409878976b7650 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cbe8cb2f15ee779125b633a6f152cc2fcd4c7089 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3967e90ba066b5dd7de35a548fa835df661cba98 ppp: ensure minimum packet size in ppp_write()
bc8989f9c03bdc9c2273f0d610b0976e8e86126b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d1e354a9f383cac145eeeb854b141fa782918f98 can: softing: softing_startstop(): fix set but not used variable warning
01b35eaaa65f2749fc569a57ceb4036485a8b83b can: xilinx_can: xcan_probe(): check for error irq
3583ffd45d1a3e5a335ccd8c355edb399e010330 pcmcia: fix setting of kthread task states
58cc6d9281ce6a1e9be37d25337905db6bdf2d96 net: mcs7830: handle usb read errors properly
904ede5cea41ea8e17b3deb52d6b587c8d1262e8 ext4: avoid trim error on fs with small groups
8a1cbd83b66a0098f22894f2a89e6078e1745b9b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e3620d5cd288c7c52600d4ef9cd9eab2b0d2a242 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
52323bd4ceb5e4376dc0dd33d9c6e3aa736b2244 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
80ea5045b63032a1b16900b66c08314d58a4efbd powerpc/prom_init: Fix improper check of prom_getprop()
ea7b88086c3df16b3b12faf21f19913e57eeb325 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6005b0ecd69cf84c71e9eda2dde59b99ee5e0f09 char/mwave: Adjust io port register size
f3d1c176444179e73b97ce4cb2125bfa806c4da8 uio: uio_dmem_genirq: Catch the Exception
2b2359d87a62d714ebaa0fb492e9ceda2c4f8cfd RDMA/core: Let ib_find_gid() continue search even after empty entry
1f044e8d8efca97969b72678c5c206fef1f6e07d dmaengine: pxa/mmp: stop referencing config->slave_id
144bae63421f01628eabc5e3f548ae2259f4ea09 ASoC: samsung: idma: Check of ioremap return value
78edb6d6ce025ef50ca56b45b9caef6d2f56547e misc: lattice-ecp3-config: Fix task hung when firmware load failed
1987b985928b7a96531f73f862f42cc3786ed35b mips: lantiq: add support for clk_set_parent()
2fe34a0c08de1a2e76a706767c49b312363ad82d mips: bcm63xx: add support for clk_set_parent()
f59e1fbe068e06f36bdad102e49fd081aac598c7 RDMA/cxgb4: Set queue pair state when being queried
c4262b5bef213c0588deb316b0bf183f1594cb74 Bluetooth: Fix debugfs entry leak in hci_register_dev()
de565af240fb6fd618f8cef3f531c4eef2c4734a fs: dlm: filter user dlm messages for kernel locks
24c034733c62a77cbcb7697bd7b0a11e39055b2d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
209c11108b8f3768668f76b41028120c4f40496b usb: gadget: f_fs: Use stream_open() for endpoint files
c8da51ab1a286f928afcb38556f1496a841daf86 media: b2c2: Add missing check in flexcop_pci_isr:
cbe81972a8b267b93e1cd40398e510ad9192a0d9 HSI: core: Fix return freed object in hsi_new_client
9f7d2e2e74b800d9f08019e2407ad63a4ef1433a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7f7c8145092f6554b432b7d60f429c2feb4f0142 floppy: Add max size check for user space request
cb8fc7000ea8206e6acdfaad3399e48dcab1af0d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a069043935481d115d51cb923123e9e407154c04 media: m920x: don't use stack on USB reads
8f210eab65b64900aa0a29b1362b1c0fd616f50d iwlwifi: mvm: synchronize with FW after multicast commands
00578c9a81f6c92ac68945dabbfc613fda38d15d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
31c7f3decbabb34d3a14c6e103d2397f10931545 media: igorplugusb: receiver overflow should be reported
2d847e2f88e2737c0074b8737a71274d1d2c7fba media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7de61b41c6c09ec8654b22b98e5a7b8185f09a57 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c0c015d2964d28087fef5dcc773ee01feb52f954 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c1b78f3309c278f5504539ec3fa21b4f79e9a7ac um: registers: Rename function names to avoid conflicts and build problems
95cee73a59e85571b907408f395a36af993b4f69 ACPICA: Utilities: Avoid deleting the same object twice in a row
b8c1bd6370c5db98d28037fcf42b3e5e03e19e17 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4922133ce0459971a1cbcfd6ea44359d05398d8b btrfs: remove BUG_ON() in find_parent_nodes()
aceb222722ecdedb5cb65b39fc81ae6329f1c777 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5d292a92ec0cafbf3fe222f41e7844c17a4b3bf8 net: mdio: Demote probed message to debug print
04cf1f7e769c9ae609e0dad6786f7cadbaa7e09b dm btree: add a defensive bounds check to insert_at()
39f6459c76165b4f51e5acd00001b7b483581066 dm space map common: add bounds check to sm_ll_lookup_bitmap()
027b853855dd3c78536447a9c01aa39906f70cab serial: pl010: Drop CR register reset on set_termios
581d37b2ec63ca32daae6d02619e8167b6f9ad31 serial: core: Keep mctrl register state and cached copy in sync
c737b86f7ce678ec991f052d9e6896bebc5ab70c parisc: Avoid calling faulthandler_disabled() twice
c4798f917b9c83130fe57a38fcaf01ae16047ffe powerpc/6xx: add missing of_node_put
d932d41117640c3107bf8ff6e5300179831d0abf powerpc/powernv: add missing of_node_put
cc4b878db4027712e5272d4df7c9a650b23fdf5d powerpc/cell: add missing of_node_put
052c592b7dc352b940c0b7d6a548e0fcb8f183bc powerpc/btext: add missing of_node_put
974335dfbad1db92a9d45d0922394c09d0a539f3 i2c: i801: Don't silently correct invalid transfer size
dfc5941563877835d4dfa86fbf98ab34d4d7f8d5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9453422aac32802d35987b1eb5a78a741163e7b4 i2c: mpc: Correct I2C reset procedure
1ca10527c6593fda55990c59162b17d0900fda11 w1: Misuse of get_user()/put_user() reported by sparse
372a97d428c005db988e7c0f4405b7a3b0ac9c4b ALSA: seq: Set upper limit of processed events
f4235c58018644d22511d8a7710069d9181dc91f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ec43f1a2c67464c43580d7a9ff25896fe04d916e MIPS: Octeon: Fix build errors using clang
2167a142fa2df23c20b2c3176e66db9d0d8b5152 scsi: sr: Don't use GFP_DMA
8313ff0c60f5e2355b5fe5bf43a743c53d19659b power: bq25890: Enable continuous conversion for ADC at charging

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d551aabda06a-387e2fc3ef18.txt

880a32e9adf3b9ce7bd0956909d2d1806eb8292d Bluetooth: bfusb: fix division by zero in send path
7fdef09070ae87b2d2d2675ec074ab47a1cf685f USB: core: Fix bug in resuming hub's handling of wakeup requests
f2f621d342f951b1de2b94c3593d90d66ccfc994 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
575cd3305c0ddb7a181ecb4355619241f7502e01 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b43ffeb0ec2433ab05ad57da92b4601d8bc0858a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7fbf10a4ddd43309f720c603b04959bcae8ab222 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a9de52d5c619f61c1b8edcfc710d4234819f91f2 random: fix data race on crng_node_pool
e95acacd6965935b4b2e2e6b53cfe07de9122f86 random: fix data race on crng init time
d815a9417260acbdb6a446670ec1e34086e598e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
29868d660f81b649d459923c7ba2a3180e78746c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7ae21477a29b998685308d477fae0e472b3e5287 media: uvcvideo: fix division by zero at stream start
7d4501457c647fcd1581c8996521ca7f9a6ed03d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c34275836f405c83f84a2da1cd684651fddbc07d HID: uhid: Fix worker destroying device without any protection
0ddf0b652102c6df5880bc05018a1bc6324a6b60 HID: wacom: Avoid using stale array indicies to read contact count
b76508e7dc3c174dc91827c6a7dbd682b1c167b2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fd4fa83097e46e4d4673cfb5710cc7e7a9d230c1 rtc: cmos: take rtc_lock while reading from CMOS
a1694d58e962fdb7c51ae867d2f64ae293e71051 media: flexcop-usb: fix control-message timeouts
1e3b06ccc57c34609dcb680f7241ed9fe1701771 media: mceusb: fix control-message timeouts
18947b269a9b00d5e6f13ba750ed864343ac1b51 media: em28xx: fix control-message timeouts
ec23acb2e72b477bbe7bb4685aa76c2a1246b0a8 media: cpia2: fix control-message timeouts
3a4a6ababfa68fee09bf52b73fa93bf09d51d877 media: s2255: fix control-message timeouts
723963ac6c1ed945bd8c6acb49e35b0963f4e374 media: dib0700: fix undefined behavior in tuner shutdown
827589946bad093e307d750c9ded6beb47586250 media: redrat3: fix control-message timeouts
97a44effd4ea5bd7a3a405aafcee25437475eba8 media: pvrusb2: fix control-message timeouts
4366c306d93d45c18401536a7f61a6578c01f0cd media: stk1160: fix control-message timeouts
40efb31bd9a76615f621c3cba05f9b2ba351592f can: softing_cs: softingcs_probe(): fix memleak on registration failure
477973070c1fd49fbc6e16800402f4e1ddc8960f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8e25687677fb09dc6cc752b9192258075bb34d11 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
46e794d3e1de85a7b591d339451bbdb185973703 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bd0c33b01f005bd89e324dc942fc752bedf1a8ba wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e775fa41a048b7b3311f550d210e00e54a6b6607 Bluetooth: stop proccessing malicious adv data
128f0f1980ab8268f19b1b00eaf9d9689b374162 media: dmxdev: fix UAF when dvb_register_device() fails
086693c313660a5af53045edc750fe4cd7884f7a crypto: qce - fix uaf on qce_ahash_register_one
14cd458949b8a22604a1b5b89a81f7c9ba97f59e tty: serial: atmel: Check return code of dmaengine_submit()
44424daeac15e28a35da971679668b79aff4250a tty: serial: atmel: Call dma_async_issue_pending()
e53922d9ed86330337e77cb645efec11c36a9206 netfilter: bridge: add support for pppoe filtering
6c51ef2a1d7eb07d412e1c77df3113e20aec4427 arm64: dts: qcom: msm8916: fix MMC controller aliases
37b342b62b9800ae8de16b8f205d3fc66b49a97e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c64aeeef5d57131fa095302fdb85b04dbbaa9672 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8ebd9da33976e9cbcb39cccf1576369431329896 serial: amba-pl011: do not request memory region twice
797c3a7ade26d5f7966ded8ef50b787505b7c1d9 floppy: Fix hang in watchdog when disk is ejected
0d68dfc82a5934be52212fa2005454c5f4714c9b media: dib8000: Fix a memleak in dib8000_init()
6d503120ec41aeb67006891dcfd89dde76f1cc86 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0b621ab9865095a20333422d053252e0c08a7429 media: si2157: Fix "warm" tuner state detection
0933dc1cd65ea7b1f801a71d03c0b2ea27658349 media: msi001: fix possible null-ptr-deref in msi001_probe()
41a0da27d12cf481979afdcb03d5bbd42c08b95b usb: ftdi-elan: fix memory leak on device disconnect
951b86b0554061b41be350e5cbe71298d6e1d9b3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a13b3ba546b4b4e40088286aa14d3f79d6c6ccb9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5e719d8711ae736e39c315d0646d30d70fdb9069 ppp: ensure minimum packet size in ppp_write()
ba576671dd0e98517b5bb2c87c8c9fa948b721c5 fsl/fman: Check for null pointer after calling devm_ioremap
a15f4c01b693bc6804faea39e27fd79026eba97e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d22e1532b5fe94821b3d15a636cbeb3b8403034 can: softing: softing_startstop(): fix set but not used variable warning
85ea445ad13cd9e975bd2cc71f0d337f2c60012f can: xilinx_can: xcan_probe(): check for error irq
5be284af2ac2f8ceaa5e63f4c5a2fea4caf865e3 pcmcia: fix setting of kthread task states
c1c825e852b39b3f6f75bf4f1922ff24305322e1 net: mcs7830: handle usb read errors properly
14529b03ae42f66c671390d67d759ed49c6bd681 ext4: avoid trim error on fs with small groups
da99c2a6306ca6d125d08c0e21dbc3cad7b74f00 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
364013689a11c521475774c05676be19c2934c9d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2f38ccb2fded2b908f970d592f8d912b342d46d2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5162de5efec7e8084edb30143a703d44633321f3 RDMA/hns: Validate the pkey index
c66363f187750b6c4945a322c2bb57f6847dd592 powerpc/prom_init: Fix improper check of prom_getprop()
da7653405d353dc25f7aaf9dd59499e85e68c965 ALSA: oss: fix compile error when OSS_DEBUG is enabled
de49aa23f6f0e3ed45f5c8232fe2026727f45184 char/mwave: Adjust io port register size
d3bc15452e699a457ff12fef5d35403388bfb883 uio: uio_dmem_genirq: Catch the Exception
79350d000133c9fed7522f19b41678905279cf2a scsi: ufs: Fix race conditions related to driver data
be66e5920deff3e2a3422433e70074c130778525 RDMA/core: Let ib_find_gid() continue search even after empty entry
bf2af6eae194b6abb0c808503ed152beb5aeb841 dmaengine: pxa/mmp: stop referencing config->slave_id
4725d82bbecce8597fe34733d642eddf92baaf9b ASoC: samsung: idma: Check of ioremap return value
bc9d73ce8a30f4b9ab1347506014335ca7d3c7d0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
230f5a1146e13ff8cb9271a594e312d1312319fb mips: lantiq: add support for clk_set_parent()
ee6f3411fa36ee20cb0649d99395cff95326c69f mips: bcm63xx: add support for clk_set_parent()
4e706e3957fa4970a0eef783e0e4953aaa9376e7 RDMA/cxgb4: Set queue pair state when being queried
d216578ec6215abff67c76872fe2d293c01a8b1f Bluetooth: Fix debugfs entry leak in hci_register_dev()
b8c2d0155e55c867c055db0daba14a03c76d3425 fs: dlm: filter user dlm messages for kernel locks
136a2aadb433f05ceb4a9305272553a4097d8c00 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2502d98655931ce0215b51dd2bfa9c56ec94ec82 usb: gadget: f_fs: Use stream_open() for endpoint files
bdb219ff1e0e8fb82123eb23327570e523d805b1 HID: apple: Do not reset quirks when the Fn key is not found
62d4323d0c1a26e3310bcc479f60193ea5fcff32 media: b2c2: Add missing check in flexcop_pci_isr:
3ee31fe8bab70fa1d9cc1e2be1932d785429beea ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c9923e25fcfdf0138b6fd9738b09acb66006f23f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8d089909ce49b944b77ea463b8e34b4c3503f08f HSI: core: Fix return freed object in hsi_new_client
ca3c0f60aa97f0316907bcfba65548c5d5f956ca mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a95a72e91ac5092e17cf7069c91f1fa630647e18 floppy: Add max size check for user space request
5c1401b14441ece5b02e17073da98496ccf48147 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7c96e68b2cdae0631257f7c35b543bf182d0e241 media: m920x: don't use stack on USB reads
7b398692868fbf0719101930cd68e234eddfcb21 iwlwifi: mvm: synchronize with FW after multicast commands
04dd7b65347f6554ff04311ae6c65adbd1569f35 ath10k: Fix tx hanging
116d58b660223fae0a7dcb14c5ef739b131776fc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
807c6996567af60d9024318283bd4af1f244755b media: igorplugusb: receiver overflow should be reported
cbd646a42b9c9fb51a38f8a86813c02c0bd4b165 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fea83331f0a034d58874e87f83ef6d354e1e2c31 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5ea883bcd91615a4ab58a55dddaa2f0eb230ea22 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1a60b1b7790c1b64febe9e962c443112df12a298 um: registers: Rename function names to avoid conflicts and build problems
c3d665e41b63aef4c654871c240774db2a8d43e0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1fc99a570203d8bf0d474a8d8fc892f4d3fc1aed ACPICA: Utilities: Avoid deleting the same object twice in a row
df255267165fd23ea6025b6a40989beedb12a525 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
20d95196e86a24a5a8bfff462ed9ff88d22a2a24 btrfs: remove BUG_ON() in find_parent_nodes()
9c343f31a7f3c2ba7613dd96607e3fa2a3dc7ed4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0cf6bf25941d1623bba15013004d0f700251eb92 net: mdio: Demote probed message to debug print
4e6f19c686e87199021c0671de45385904a6c0fb dm btree: add a defensive bounds check to insert_at()
352f4bde3613e1db6e6990fef5b0922a2a341caa dm space map common: add bounds check to sm_ll_lookup_bitmap()
a5051b13fa84bce405e4c5f5f184b7d13b581d33 serial: pl010: Drop CR register reset on set_termios
c3e2b48bd8e10fc567f1bcf35f63789d70decf7a serial: core: Keep mctrl register state and cached copy in sync
f0839607b79bf104f777ea4968c522e7a0a853f2 parisc: Avoid calling faulthandler_disabled() twice
b18386a69122a90d57aaa4079b67fb94bd920c4c powerpc/6xx: add missing of_node_put
4249217c4ffff5d59b3b592a0557e77ef103e228 powerpc/powernv: add missing of_node_put
813d2fb2a198abe3a23665ca5da1d4ff74cc2782 powerpc/cell: add missing of_node_put
34636b2dd7e002cfd29cba49d2c130f7b65be588 powerpc/btext: add missing of_node_put
cf9849dd074dea7add0ccbd7dcb6f6649bb8297c i2c: i801: Don't silently correct invalid transfer size
3372f200e8f547a2e535c740f1a370fd79fec9de powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
201259f4935087311b57efe08a4623d6bd6a6feb i2c: mpc: Correct I2C reset procedure
e6ff98a522145fdd5d47e25425a554fcfd79763c w1: Misuse of get_user()/put_user() reported by sparse
ade4ba4356ed3f2fde17e0df2b5fb8889ba90f0a ALSA: seq: Set upper limit of processed events
df4381d0780ffcd0d3b7a1906d2feefd521a964d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
21c138622378082cd9c56868494ae7688102cd1f MIPS: Octeon: Fix build errors using clang
29c10b0554d408465cc399c1222e29ce0c696aff scsi: sr: Don't use GFP_DMA
f822adfaaf5a392084a36fc13bbe782c914e51ed ASoC: mediatek: mt8173: fix device_node leak
387e2fc3ef1834d25324c35e816b7af4dee2d5fa power: bq25890: Enable continuous conversion for ADC at charging

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb649458828-b3c77529306c.txt

81e669af0f8ae7151fe0fdb0e629b7f2647ba591 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e8701ed78df48ead5b955b9e98b354d2b6d84e23 HID: uhid: Fix worker destroying device without any protection
097ef561013a0689e4cd44d4b3d3fa7b3a7d59c7 HID: wacom: Reset expected and received contact counts at the same time
d676c692460edb8341f05a7972ad5b22f0c5b161 HID: wacom: Ignore the confidence flag when a touch is removed
aab170cfd4ab197e0a1e31b8d7564e8af0d181cb HID: wacom: Avoid using stale array indicies to read contact count
6e8beff97e31c93cd954710a5f61095408b3483a f2fs: fix to do sanity check in is_alive()
c68d66332595a7c518b39919652acf7f46d283f8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6cc3b8d6962713facf1f23bd63eeda34756704fd mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
893ecf2d0e126fe2a291970e51ee8212544a9e89 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0507e38fb045d4b9e24e769785c4a4893d3d7c58 mtd: Fixed breaking list in __mtd_del_partition.
37bdcd92f98a40c7ce023f4382c1fbb3ce29e8c8 mtd: rawnand: davinci: Don't calculate ECC when reading page
5bb5b08b72f8f2e82fcfcb1c5fa4e3a3bd9e609e mtd: rawnand: davinci: Avoid duplicated page read
8ca6dc82833171904e218937200255d74a75bc5b mtd: rawnand: davinci: Rewrite function description
2b96bf3e648f043ba7d504d98088a70d7dbec205 x86/gpu: Reserve stolen memory for first integrated Intel GPU
66e14532a7474cac636986f508e4d5f85064604f tools/nolibc: x86-64: Fix startup code bug
a9104c15943cec73bdd12cb3393f169e09cf21af tools/nolibc: i386: fix initial stack alignment
1e693a1d78b3bf407813da61b399f43f4783a7bc tools/nolibc: fix incorrect truncation of exit code
c712fea9e039d60acbd33b607a8d31c1f39d283a rtc: cmos: take rtc_lock while reading from CMOS
df731de5ca2f86bae3afff0cdf597054c43995a4 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
81397c28437379d15dc1e42134ccc824cc271715 media: flexcop-usb: fix control-message timeouts
7ad1af21ef70d8bfa4b84011c1872860431d81d3 media: mceusb: fix control-message timeouts
f5f4efff5ed459a77d03cc850e64f619719a51fb media: em28xx: fix control-message timeouts
01584e2c997d1e08155242fba53f0cd53f96af7c media: cpia2: fix control-message timeouts
20310a77fce266acb26b440a3a3c661412b3b2d6 media: s2255: fix control-message timeouts
1e8431aa428b2d5dcbc95c254c2dade2f7a3a854 media: dib0700: fix undefined behavior in tuner shutdown
95d6bb20750e005947d3c423284a05e3784c1f95 media: redrat3: fix control-message timeouts
7105f590d91c2f6a0ff1c82463acba4344322f33 media: pvrusb2: fix control-message timeouts
381968dd0ab805e2f8dd33bfd5cca91bdea8e5d4 media: stk1160: fix control-message timeouts
56ef36ae05568fa16f22483f749c3be27706a190 media: cec-pin: fix interrupt en/disable handling
882d16cbcf37ce5c0f86576c53e5e655ff451aef can: softing_cs: softingcs_probe(): fix memleak on registration failure
1b4e25336e30c81f5f9f671809b0bf4e7124e5a5 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f9282181a45ed1d88c315cf14661873f7852de73 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7e3637c34f2e58f6e0d7b9e3e290758ff4ee826e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e7b875b1987cc558103d104cf64754f8b519aecd gpu: host1x: Add back arm_iommu_detach_device()
ab88ae7a40c13017d0a4ddff72b129a4c073eeb1 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f59474da93b4b8039812543bd54f91f691404e93 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d2c02e9b18f9724e3e379278e83a8a6324af52b6 mm_zone: add function to check if managed dma zone exists
fd8d86f9adbe50e12c887bb297d4e143470d6b09 dma/pool: create dma atomic pool only if dma zone has managed pages
414a5f4e3c427cf64e6d5c26b4f4a5bd0b205cd8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
31ff1af64a4d8612c4260db59e5b9cd596eb20b4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5fd40bba5b68291d27ba1acf8a89f65e8f8beb45 drm/ttm: Put BO in its memory manager's lru list
7d285c80b3ad425cd4144cfe9678863e2167abe4 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
aeecd7d2479001478332823cb830d161e198b20f drm/bridge: display-connector: fix an uninitialized pointer in probe()
1569a4545bf59dc1e3e0b64e7b915e2d93091e89 drm: fix null-ptr-deref in drm_dev_init_release()
9f61ebaa4fc4bd1ba5ada710d9e04d0a80b36ba4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ae4a735a8111bae92065c6db590e8de6c4814b30 drm/panel: innolux-p079zca: Delete panel on attach() failure
4c2dd6ad9709f4d31094b1d4f6b356b36ff3c8cd drm/rockchip: dsi: Fix unbalanced clock on probe error
bc35fb31b892fb08b96e84e5513a956cef18904e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b74584eaf6f513ccc12bbb1700494fa4d3c2cf68 drm/rockchip: dsi: Disable PLL clock on bind error
c0f0441ba7ac137bdfdb03a1896caa904d5f2793 drm/rockchip: dsi: Reconfigure hardware on resume()
fd9d940341771e4e2c788db094169308bf14fdaa Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
600223df95921faab4d346f3536862598a0b027e clk: bcm-2835: Pick the closest clock rate
f3bf1f8b840cd958ef33718c2a7336ab8c3c08eb clk: bcm-2835: Remove rounding up the dividers
66bdf92b37057909bab11871de9fc646ade6c618 drm/vc4: hdmi: Set a default HSM rate
fce66790db40240e2a00b3d7a81ebbb821c35724 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7b394b9d6e5a6929d6b163d92a4303dd9db9f03c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e1e4606e9a308bfbee4c139eec6af66481d91235 wcn36xx: Fix DMA channel enable/disable cycle
1a8c4116e8b036927dbc279bb8d7f6f327f627a3 wcn36xx: Release DMA channel descriptor allocations
426f2f32b8ea021c445a3918b6bbd3ad53acafd3 wcn36xx: Put DXE block into reset before freeing memory
567a657c9fa97e63e12b2721db0399e712aa4266 wcn36xx: populate band before determining rate on RX
2813206cd5b4a56d3c907f9705d3823e3c97e954 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6ba91df94f76745eb610845155b9a02bf46521a5 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
8cc9ae28efcb8ebe8dd3bd9dc1972158c82489ff mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f48a2bddbb85cdabc689eac3bdb854e47bb67482 media: videobuf2: Fix the size printk format
7269917911108ebd013d616b12ed0cd6be80c1f0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
979bb50cf4361944c12b0e9cc2b720e22d8c1188 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
adb2ace90c9379f226d356a686890942b53f4a28 media: atomisp: fix inverted logic in buffers_needed()
b24574098e02faaf605f00d57844ac04a3e81d90 media: atomisp: do not use err var when checking port validity for ISP2400
b75b13ee5afd212add87709c3021f94fd542ac61 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b67d9cf67a15ba9a85ee0e21ef463a33faa56610 media: atomisp: fix ifdefs in sh_css.c
475e9273c41c4d1ade26b475e5e165be8fe9cb4f media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
9988bfdb7b8700a218e1b928e8fb4c769b22bb70 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8191756fdb5160a7f8af788ac1a34572dbcb5cea media: atomisp: fix enum formats logic
161831aadd5ec3e1311fd48e51ae8bd2d01d90e4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1b4bdb9134440f8ebcc3108968a442aa3e149a83 media: aspeed: fix mode-detect always time out at 2nd run
a38b03851d8be95ef7e2bd0842bf3516a8c2bdcd media: em28xx: fix memory leak in em28xx_init_dev
27ffa6861b106a217bdd98abfe5c31a177d98520 media: aspeed: Update signal status immediately to ensure sane hw state
f1b9698091154297083966621873c538d62b9d42 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
782e317641723d1d394d5b1a8ce6b3871154c757 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
5f6e57e95c21eab0c1ab717e9826d7d22434485b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
80c70e05bc41236f8a9067c3b7b4f8ccd0195070 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
40916df5fe681fc90cdfbd627c9c16986ca04062 fs: dlm: use sk->sk_socket instead of con->sock
9b234abb2f4459a1274f3fce3ec968653fb028b2 fs: dlm: don't call kernel_getpeername() in error_report()
69daf1e7c14604eb2c3c45af76270c95a77458e8 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
630d6844d2af7d6f95757227f23f2d8466f7993b Bluetooth: stop proccessing malicious adv data
b0846449d3b37b253254eab2a297efcbdd2edb35 ath11k: Fix ETSI regd with weather radar overlap
8a71c64ff0ce48b59b6e937730b9012ef88c803c ath11k: clear the keys properly via DISABLE_KEY
5072a4375a04c0df3c24a53a67fe49296bce055c ath11k: reset RSN/WPA present state for open BSS
00c465e77c9a81ead4278d2e7f6a6a0eb7c7c2e2 tee: fix put order in teedev_close_context()
d287a862dfb4945df1248921c76831ee214c7dad fs: dlm: fix build with CONFIG_IPV6 disabled
fc8ed3abd2b9cff41635bd952eb91191e41a1c22 drm/vboxvideo: fix a NULL vs IS_ERR() check
6143d039986b4bbda1f2031bf53e407771a31ff9 arm64: dts: renesas: cat875: Add rx/tx delays
88303f27ac0085dfa8fad1d8b469c7a2dae7dbef media: dmxdev: fix UAF when dvb_register_device() fails
c71ea8adefbaba3360a1a6441a240ae19c6ceff0 crypto: qce - fix uaf on qce_ahash_register_one
091797da414640a1b5a14a1b472483f2ee9efd38 crypto: qce - fix uaf on qce_skcipher_register_one
af4a1ad3f43da2e859023decb28c46c834d75712 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
450a70056ab9b28ea0c18d8a5513e3a30f637b23 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
46d4a3834b707046dd1cc98df2ffa535db24ea0f crypto: qat - fix spelling mistake: "messge" -> "message"
913187a19a2be11f45e915fcdeca35271baa9a65 crypto: qat - remove unnecessary collision prevention step in PFVF
adbca9d29d5bdf61c2488558c2966f6f699f10bd crypto: qat - make pfvf send message direction agnostic
c01b0b69ddd60818a5842f58736de999a76e77eb crypto: qat - fix undetected PFVF timeout in ACK loop
d56e6276403f30637a521767a8b33f87328ce55c ath11k: Use host CE parameters for CE interrupts configuration
8aa308b02834e99c14d5ac0ea548a56e97380c1b arm64: dts: ti: k3-j721e: correct cache-sets info
0733e76e413ab14ca00511daf109217c402c9d98 tty: serial: atmel: Check return code of dmaengine_submit()
d2bae6b130967216c6489acedcf3969b7475e5a3 tty: serial: atmel: Call dma_async_issue_pending()
377836e14176baf7a46551cbfffaad1f0019daef mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1ca4c19025ce3f53a189e7e9386297feda2f3ae4 mfd: atmel-flexcom: Use .resume_noirq
4ed67458b099354f9f3f65be5b5be612752effc5 media: rcar-csi2: Correct the selection of hsfreqrange
cdcce7e53875667df839a69ad5253bfd1c6d0f1b media: imx-pxp: Initialize the spinlock prior to using it
e353684a85f605f93f32bb85cd8d96a042df1801 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
970684c7f775baf4d083ee67a045187c337d4f6c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e06abf57b1480ef8561735bafd9ce14687754b6c media: coda: fix CODA960 JPEG encoder buffer overflow
c6ef3ce9ae90f989ab679553e318c583b02fb806 media: venus: pm_helpers: Control core power domain manually
608ddcc63356c58d1e3f78b862c0b16da09bf391 media: venus: core, venc, vdec: Fix probe dependency error
d97e0eaaab258f9888db96e85bf9794842934883 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8c9836ec7424efb6d19763a7c1b7d62a9b2f693b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1bc76c07d70ba2c2684462c89c399f18b73d5667 thermal/drivers/imx: Implement runtime PM support
dcf8cba1cd9351a9885e80e5c24632918fd34863 netfilter: bridge: add support for pppoe filtering
7a7bcb0b15bf5cf5856b39c5bca1137a49d1f822 arm64: dts: qcom: msm8916: fix MMC controller aliases
b581cd7bb6eef1feb898e724ef95472e3a21730b cgroup: Trace event cgroup id fields should be u64
8902e155f8844ee5190e0883f6d66b0e1f8da37c ACPI: EC: Rework flushing of EC work while suspended to idle
ecc47055476e3cea2d456bd1785f94d14ab33086 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1d53413bc9280318635beb8c7d8ea69d17693a2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
113a7c5ca2cb5dee21d13af309104e3442a12863 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c3cb1fd3d36ebccdcb41111977c7a539fe3ae9e8 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
695720c5b8d3c578619805ad036ff1339223ac32 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
997f5dcf2deb63ada1adc8f4ba8a75ebd0610b6a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0919d6892c32ac3ad33eceb5e7aeff0829731d36 tty: serial: uartlite: allow 64 bit address
68361a1fba54cc188e1aed64ce174bdcdb405242 serial: amba-pl011: do not request memory region twice
9d0573e9f0f55c2e9daef7cbbd610717bac5e1ce floppy: Fix hang in watchdog when disk is ejected
5b95e0ebb68ef844a26c63863aa6266d43c6e6ce staging: rtl8192e: return error code from rtllib_softmac_init()
b2f762dc2025c8875889ea523828eb01a95f1fb8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5c1d64a107297777bb122520cba0e0b9f9a65de9 Bluetooth: btmtksdio: fix resume failure
7d4213e7771d41287fe2b49ce174a6ea44a1960e sched/fair: Fix detection of per-CPU kthreads waking a task
1ee473fd7ea5629390411270ee99aa7c74b9349b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
056d410c08efc697c73dc48bebbd2d23ad77614d bpf: Adjust BTF log size limit.
6987c0c40121879d0b2fb561c1acd5855a059ef3 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e7f606e27b09e7463fe9e584d4cf5fd2424b1994 bpf: Remove config check to enable bpf support for branch records
ccec942b5e18b8ad49739731bdd35f634349abe5 arm64: lib: Annotate {clear, copy}_page() as position-independent
2d86c4bbbc61f85b8f01c5aa273b18b53fe78985 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e72e9a42a7fff270a9c4a885cf5bb0a7a36a3908 media: dib8000: Fix a memleak in dib8000_init()
cda15288cb766e7cc5940d0b0749bb96f61ae8e9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
70e753c61903e88729b7e15aab688ffbce85840a media: si2157: Fix "warm" tuner state detection
4a6d8d75d6e00aa7dca27998c3956eac721bf1ef wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
fa41603c844f86f997ab83f6935ba9ad1ac28bc9 sched/rt: Try to restart rt period timer when rt runtime exceeded
e0242011c2d607fda46f94ffd6aa2957693b8d15 drm/msm/dp: displayPort driver need algorithm rational
7b2bfa3bfd7de0313e12e37c576fb6e64a60b54b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1c2ce91bda976c42d8bacb0e043fd2eb419ec3d3 mwifiex: Fix possible ABBA deadlock
242ebfe4854327095d7c28a45958bdc1381119f6 xfrm: fix a small bug in xfrm_sa_len()
a2e35bb18006d430ad0f904be3ffb81a7ac30d5c x86/uaccess: Move variable into switch case statement
bfc62b4889d5ee78475acb4428278d91a736942d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
76efc4423d9926b3f85cc2752bcef14f22cfe608 selftests: harness: avoid false negatives if test has no ASSERTs
686f509dbc55d6116d9108917af69b6495d749cb crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
c5e46b8d14a5ebd4b578300234d66a5c06e60514 crypto: stm32/cryp - fix CTR counter carry
d0606740d87ebc3d8674db9f962c5ca01f5f26be crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
208cfcee504161545705c9c00eececb4a53e53f6 crypto: stm32/cryp - check early input data
1502602d30c1c4412b4310867b1fc4cc06821107 crypto: stm32/cryp - fix double pm exit
40c4593beeb953b68464e100d2af4170e27c587c crypto: stm32/cryp - fix lrw chaining mode
44da74676fca9b7bda3b7f39b0a5c82d331f37bc crypto: stm32/cryp - fix bugs and crash in tests
689a91bca550fa4002732124287371f11103717f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
bcd3188636a87b6e473fc9c73ff80a6fb76f9449 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
114dc70aebc32fa053bcead081606d4ca1cb0ab1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a574db87c1c34c33882eaf6936b52aad6f25017b media: dw2102: Fix use after free
b820edebfa909285596337b07eef803585995de1 media: msi001: fix possible null-ptr-deref in msi001_probe()
6275e75821140d31cc3f97ab53ce5fe0d5a43095 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f72d6930512ad56f032fade9060006b709295808 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
928ab21c7dc1bbb78c2d26796042f93e7b8fc90b arm64: dts: qcom: c630: Fix soundcard setup
243776d8690cc8c4e26a143bd28bebc135c6c7c0 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6b5a34f8ff0d6369b3cffc0b8f8af1d4eb8c71b6 drm/msm/dpu: fix safe status debugfs file
6ec57535e986fbafa4c922a2596754c4329eaa02 drm/bridge: ti-sn65dsi86: Set max register for regmap
fe3f793e514e23edead6373063cc970b57c8f319 drm/tegra: vic: Fix DMA API misuse
0852f15e224cc56ada9723656f34285d9174a5b4 media: hantro: Fix probe func error path
9a28bbbbb9a77f52724f0ec004758974a6a4a6bb xfrm: interface with if_id 0 should return error
edea225b6989ae9b7aa12f7621d4c272ff5992b0 xfrm: state and policy should fail if XFRMA_IF_ID 0
47ee8de1280907baf08c235ee882a6b80730a352 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
516767c605de19a2f48a4ec2c81c4ac1e4d58ce3 usb: ftdi-elan: fix memory leak on device disconnect
e39935e16dd1f905f454be34b3c72f3c37131171 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8d400f291e1387a2f015f45628f05358f2c93fd8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4d6a15c65e54cbcb5baa29143c79a4e281a872df ARM: dts: armada-38x: Add generic compatible to UART nodes
a48bf3b13b740fcd07a5db2748c1816bb30032a8 iwlwifi: mvm: fix 32-bit build in FTM
88b62d6c6bcd957c965d34ac40fa0633b2c80551 iwlwifi: mvm: test roc running status bits before removing the sta
22c2c0a16c7dfaf4c664ed3a9309a0c11f533072 mmc: meson-mx-sdhc: add IRQ check
fc7e0b084e0473d91b4625b922baa759a8592fe6 mmc: meson-mx-sdio: add IRQ check
09193c96f59ea60c34bb8b74d716a13f2b5032da selinux: fix potential memleak in selinux_add_opt()
603c7ec1237b6d554303a48dd05eb4e45913d42e um: fix ndelay/udelay defines
9ff4093efd1957b53a9a0f4ceb47c8beab29b02c um: virtio_uml: Fix time-travel external time propagation
41d3eec41d307bfd29fbffb2ed521f7abcbfe029 Bluetooth: L2CAP: Fix using wrong mode
87bdb5d4ba3f7aef1f41eb82feae44a5591562f2 bpftool: Enable line buffering for stdout
16bac8664e935619f009ea8914b25dbdfd42273e backlight: qcom-wled: Validate enabled string indices in DT
68171ce60cd3df3869a28a4f5c4a4e89e5c1fdeb backlight: qcom-wled: Pass number of elements to read to read_u32_array
97912232753196f60469c5378f83318dde98a072 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
dd1f3d427765144f6b9fab683d3a2f10649fa1c9 backlight: qcom-wled: Override default length with qcom,enabled-strings
40cdfb6f7945198c786b534b4b760738d7e35345 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
34c898c6cd4a54fa9bdf06af3168bce3ce7c20c6 backlight: qcom-wled: Respect enabled-strings in set_brightness
ca1864486b100f170d113e3e110d10bf1d94bd0c software node: fix wrong node passed to find nargs_prop
ab53eee7e0a6b1cea88ae53bb9390bcaa3c5967f Bluetooth: hci_qca: Stop IBS timer during BT OFF
d3a0f25d732d86a3e5be976dbe7960651ab3d3d2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
575a9f08b24270dd57a453d77d4272bbac4e9d50 hwmon: (mr75203) fix wrong power-up delay value
11b90357b1cef0459e813468d2ef9ac620d014df x86/mce/inject: Avoid out-of-bounds write when setting flags
bfaa12050e4cffae2982bb80ff439b58a93218ab ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a745bdf22ed7fe41b667256d5014cbdd03c49e38 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
54836f1baf4727eb876cbc4bbb307cf5afaabb0c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5dbb167c81bb4eb60c2d29114d190df5f1d18a7c power: reset: mt6397: Check for null res pointer
564b7f360e664e228b19005300bacec8a5bf3083 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1689e8b6b69ff271c0e7d10f36febc4603e45ad1 bpf: Don't promote bogus looking registers after null check.
3993b864ef9cdadbd43f296dd09f5a9b9319ec20 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ef395de25eaadc268d010036cd7f0f95ce7910e0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
198f623a4519d32300645f7a78a4827c9d49f7bd ppp: ensure minimum packet size in ppp_write()
78b0ba4b80b21ca4c2e303bdc1c89152b07d7112 rocker: fix a sleeping in atomic bug
5282a9adcbf506e517bcc01947b34b58b8a98ade staging: greybus: audio: Check null pointer
4beec0388a504a88be89f8f4c067bb482ca85a55 fsl/fman: Check for null pointer after calling devm_ioremap
af3f916a7f0c7a761444e04c77dbd45ac0a6b7b0 Bluetooth: hci_bcm: Check for error irq
bd8ea1f97a4d79123173e1e9f850015f67f85115 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2d9111d7cd4c5e8354ed423a22b080ca1d7125e8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d950b5659fe463fcedd36921c80df346006e98b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
25affc0d907c548652035fb0f7ae3cf7f583c9fe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2869ca55263cc0593c8ff2015d5abb27d67239e7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d76d0cbe8a49e8d6c0eb1c50b77a75fea41bd23a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
93f37b8425089d0e4ebf45684fccc17a4846fd6a debugfs: lockdown: Allow reading debugfs files that are not world readable
cdc72f30ffa6267bb8e4f144983c9e5f3b70903b net/mlx5e: Fix page DMA map/unmap attributes
39199d8c9abc6b0af250f0b7c280e4c7f12c4919 net/mlx5e: Don't block routes with nexthop objects in SW
0dcfbf02a82a2fb2e984d013ab3fc6b95967887c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a8d93de9905df6dfceb83aca7ab717640f18cddc net/mlx5: Set command entry semaphore up once got index free
65461a7b86db2dc51fe73e44040c467dd9ee1607 lib/mpi: Add the return value check of kcalloc()
a323aa29fdd7cd6cf1f55d8343f08d6196421276 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
dca1a47d4ede932e31f24c60c3bab1630afde3f9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cfa940056f326f53103487d82dfc098d7fb3e307 ax25: uninitialized variable in ax25_setsockopt()
74542da7e6c7acf86c7368dbe4ddce2b5fdbc231 netrom: fix api breakage in nr_setsockopt()
add3ceb14de02c891560de0e3e377c7ab7edcc68 regmap: Call regmap_debugfs_exit() prior to _init()
ce2c7157cc7fe18ae3e2b58965ca84685484baf8 can: mcp251xfd: add missing newline to printed strings
caca5b2939233f18a40357cbcbb7e28fbdd51851 tpm: add request_locality before write TPM_INT_ENABLE
aed0211490ca113d7740a7e728a76948d3d66c64 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7077031d52fec26a64bb043a385dc4dd5243fab5 can: softing: softing_startstop(): fix set but not used variable warning
4ce5c6d30780c4281e30eebb0c37b340c45cfce7 can: xilinx_can: xcan_probe(): check for error irq
a552290c230c1c4ef2a84fdb11ec7fc3e5f39997 pcmcia: fix setting of kthread task states
4d96f7a65778e5205d64629e72f34fd30b079409 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
5638666a33e29ca5ae9953036ce220185f588a8d net: mcs7830: handle usb read errors properly
10d5a2d1df477f6e2d9ca88498b49eed1ba33794 ext4: avoid trim error on fs with small groups
7aa935112a897d3ee5726f598a02e2192e4cb08d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
20821b5ded8afb417aec3f3f55fdddb9289f1868 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
31550128e01fd6a0b16351f7ba462cbc0293c625 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
45ed3ff1429f55a24d8d356af5f0cccef0a4d6c0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7927d785f7c0f440bf21500f0d852886f0e3ec03 RDMA/hns: Validate the pkey index
2a3c6a5c57f344194cd5d740c01b13a0e222fe27 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e2265fc39b3dbf09d762ade8c694813034fdd51c clk: imx8mn: Fix imx8mn_clko1_sels
fbf7243db6939ae2d05a4fe8b96421edb65b4c9d powerpc/prom_init: Fix improper check of prom_getprop()
9c948837be9da5c48577f207a9f32cd522dd7110 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d8301c19125505a317f07280bd7e9d93273a61b1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4d5255af15fc916a699f3f0fe173ed955a3c146 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
0b3a50dc018fd0021f9ba3a8a4b227238dfdd669 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
0de96ba90808f510dce44a203972471148d4c346 powerpc/perf: move perf irq/nmi handling details into traps.c
b86cc53412581f4cfaa16b8ae36879d2fdce114a powerpc/irq: Add helper to set regs->softe
84a9d0ca1b7b40123857282e246416069eae781d powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
132d5ab3772fefc3419e1b87849ab75fccca0836 powerpc/32s: Fix shift-out-of-bounds in KASAN init
31d8db4482fda73516f1dbe96d08050887098c4d clocksource: Reduce clocksource-skew threshold
703965545ca1098bbd4cc3498e15ac8d542697ce clocksource: Avoid accidental unstable marking of clocksources
3d5eb8a7050dce0b5e2952057be474ba1b3c472a ALSA: oss: fix compile error when OSS_DEBUG is enabled
bcd97d696da01514f6386f31f62c5d4289da1b0c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c00e647c62c3ec8ac96bb08bcbd40af4466292a1 char/mwave: Adjust io port register size
7353846cc58723149d3e9a67569f903e67956797 binder: fix handling of error during copy
14f52e4d07501077f8ff85b3caf2f8b74543035e openrisc: Add clone3 ABI wrapper
0cb79148c2c482f6bf8fb98e9caba035f2c6195d uio: uio_dmem_genirq: Catch the Exception
adfcbc0abc51366c999e555b3d9ac82f982f7dc7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f789ed360c93697d5e89dc19cf057ece34070a52 scsi: ufs: Fix race conditions related to driver data
11421e6cc13107d985daae5bb5b6900a7610808a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a76c85aed7bbafdf80eca65a868ff2d8245c3d8d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fb7e087eeb4408b5e065e09694e52c038572e510 powerpc/powermac: Add additional missing lockdep_register_key()
9a2597dba60f83c409a6756b43868df5ec5baee6 RDMA/core: Let ib_find_gid() continue search even after empty entry
8c354159e5970ef3c5731309e6b24a4cbd8d35d9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7404de13d7f0358dea3b186d5c5e412c60a1a46f ASoC: rt5663: Handle device_property_read_u32_array error codes
0442de7a5d2b37ac4f0fcf7fa85be0f0006124d6 of: unittest: fix warning on PowerPC frame size warning
10048f769567c3bd973e6b5b7fefc0dfa08c7d6f of: unittest: 64 bit dma address test requires arch support
1114720e125b7bb48e6742e5a62e51eda28df3c5 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
03d677ec4d975f2648034803b0135660c9b1370d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
2476b772e917675ec5ae2e21860880b5579ca8e6 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
97649065e69cb1961228bfdf51be22e2fabfcea6 dmaengine: pxa/mmp: stop referencing config->slave_id
1a9d4e1dd9b4f822bb26c5f965abbcaaa0177185 iommu/amd: Remove iommu_init_ga()
c7b51c40ac0e9df9d6e67c86876372de746df847 iommu/amd: Restore GA log/tail pointer on host resume
0770b5f5f45d84435062044a03b08e24b57f330b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2cb982923acf1134ad28222bdc509e4938f3e57d iommu/iova: Fix race between FQ timeout and teardown
ed3237e8814954188fd7c38b44284da395767aee scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
f50848e6bfa33e9c1a82d2e112ab8a5d0d45c5dc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
128dab1cf68a6c2a506f8e174bb3dfe6a5a46dae ASoC: mediatek: Check for error clk pointer
7a463bdb7d506ccb4a6838ab90ec978ec4990cf4 ASoC: samsung: idma: Check of ioremap return value
6032cd0c21c6b329b43347f712bb9d939e274421 misc: lattice-ecp3-config: Fix task hung when firmware load failed
5fe326c56df974e094e5b0cf72b54976257fdf07 counter: stm32-lptimer-cnt: remove iio counter abi
0910431a4029d9013421aad3218bb858106f533b arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
04c30930b00538b99385c7741ec177d5fc0fdfb3 arm64: tegra: Remove non existent Tegra194 reset
33ca3f6c680bc58f9f3084112ef4e59a82a0b66c mips: lantiq: add support for clk_set_parent()
802cf559a52b4cff8bce3a9b85616b689af062a7 mips: bcm63xx: add support for clk_set_parent()
2cc37acfeac90e9c89f4ad2cf1f949b270340ea0 powerpc/xive: Add missing null check after calling kmalloc
c6f9aa4147250ae02db1296663665a800b31308f ASoC: fsl_mqs: fix MODULE_ALIAS
601fbf56949d69a18966badd59a42ce8d7e60d15 RDMA/cxgb4: Set queue pair state when being queried
bffbe4ad774b29cbb5f364e278177426c8a87d9d ASoC: fsl_asrc: refine the check of available clock divider
81fe26dd039dc3d7fbfc3cb96dd01c142673bc27 clk: bm1880: remove kfrees on static allocations
572fb1262d28c5036916646dd52263e16995ba52 of: base: Fix phandle argument length mismatch error message
234e9993bc6fde6ab5d000266ad0bfdc4f84ce29 ARM: dts: omap3-n900: Fix lp5523 for multi color
43e3be239d902ee965f513440c26a3a553ca22d9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4d88e289b574774faf68376e83be5a2a41cbbafd fs: dlm: filter user dlm messages for kernel locks
56f3fa9db88051cf80dd278f991ca4d9c5be9c67 libbpf: Validate that .BTF and .BTF.ext sections contain data
f33af97e9d7a007e084e81587324475405f08118 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bb9b7d1d55b206a40495f99b93c379526ab2fa9c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2b4893b7d02a7a48eac8da3eeaf0f44021e89e3d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6e7ca392a2847c878c445e29f970adeb9d9da4b0 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8de8ec5712f914b4f5748fcef0c3ac11ccb550c3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
59dddd8ab044d861352b14c45c33a0b80dfcce2f media: atomisp: fix try_fmt logic
b142c1ef586c59bdb26de38f0d1dc7e98c6a6ae7 media: atomisp: set per-device's default mode
4d2270501744fb7c3249375d6834aaae4faf12af media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cb3c34e033b5db4d50a3fe431d9a6a0c73177864 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ee5b875342933df6bbbb30172d4819250e31b4ea batman-adv: allow netlink usage in unprivileged containers
618d73bb52d117fc519636580cd5b26cc474d7f4 media: atomisp: handle errors at sh_css_create_isp_params()
3e2788d903ccfeba7c3a1ed922110e5d81e8bb69 ath11k: Fix crash caused by uninitialized TX ring
b1a58fd7b863c68a53417e6ad456634ea6f896fe usb: gadget: f_fs: Use stream_open() for endpoint files
649153f68ef70f20be464440c3a3360a3fc3674f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ccad500128ac2399581b927027eb37155602fd79 HID: apple: Do not reset quirks when the Fn key is not found
4a68970d84945f15ce60a82c9cb5d32e9e9bf8ad media: b2c2: Add missing check in flexcop_pci_isr:
efa564bb387d33874ef56930cb7235fee5839503 EDAC/synopsys: Use the quirk for version instead of ddr version
26f41ddff3f479b10c033726c08c0ab16522ef45 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cc27642c8209e031963366b964f733be7067c910 drm/amd/display: check top_pipe_to_program pointer
ab22c57056a0adc8d173bbe24f10eb67319c828f drm/amdgpu/display: set vblank_disable_immediate for DC
951a08a8eaec9f6ac74ad5398dd827a8738bf6d7 soc: ti: pruss: fix referenced node in error message
ed0ab50384b61901b7bdf209c6f4e6aa7ba40797 mlxsw: pci: Add shutdown method in PCI driver
be13559762833fb0a2eea74e9cb1b752c73a96d6 drm/bridge: megachips: Ensure both bridges are probed before registration
427bf9b27c19d8bb85d1b7a4f5d283b385a4a0b0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c0d3eac620c3a3c1aeccb38e27c7346acbfe13a0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f718080ba4d295762360c91079050f2a2ff1a783 HSI: core: Fix return freed object in hsi_new_client
5ce916bb93ba7ef5c28b7d4627f4921d58af2a5f crypto: jitter - consider 32 LSB for APT
d599aa491afaa2b37ac5625da735ec6e1fa536af mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
393e74bd20e635b57e7fb7b8739179102ae9884b rsi: Fix use-after-free in rsi_rx_done_handler()
a9ea433cb849011b4fd21eab1f026699e8fb26f7 rsi: Fix out-of-bounds read in rsi_read_pkt()
e813959b772352fa4ef2e20cb19387ebda43a21c ath11k: Avoid NULL ptr access during mgmt tx cleanup
3e490509718f07847914e91258a529734b40017a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c95f2bcd6e92534c2f7b7023e21e50be4d7413cc ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fd5bddb5df7b5095b7deebb2473d978d4ac199d4 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
977e91e3949683aa9f9b99d42abebf48cb1765cd ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fa7a194c40ddf13e0abf5fd7e8ce96e93218fd33 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6f1c4a238a79822a52ea17b28fbf1cf39877cca1 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2878254a6adc231f94d451b5bfed8c81c58a9e16 usb: uhci: add aspeed ast2600 uhci support
1c145f1b44997de327785e72c1bcdd97dfb3c352 floppy: Add max size check for user space request
6160babbdbedea8a69d998aa903b0018d20aea3b x86/mm: Flush global TLB when switching to trampoline page-table
412e1e9c06dd074bd3edb0379cbaf0feca983c7f drm: rcar-du: Fix CRTC timings when CMM is used
c287b79d5f93fca42f997316e1c1956d8105562d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b61d34851dee2b20219c595b16ac0ab8931576d7 media: rcar-vin: Update format alignment constraints
35690eb2cea3de117b03aa5bb01245baefaaa916 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a11c7b760d9e1aa13d8bdf5b484fa140b1ad0304 media: m920x: don't use stack on USB reads
1a9ad2f7867961e89620fc0a36539531f6fd7dd6 thunderbolt: Runtime PM activate both ends of the device link
9df4e8c355375400fd4f5d6be398143b95cbf14f iwlwifi: mvm: synchronize with FW after multicast commands
7594957510afb92a0a5dc6aca59cd955f17301bc iwlwifi: mvm: avoid clearing a just saved session protection id
3ee7f8bc97c3390a070fc1797c8a04b03f720aa6 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b58c76e179c9ada6a3c99d1b3813ac8ea9aa33b0 ath10k: Fix tx hanging
5a349a7b4702dcbe590e1a659f07582bf112bec8 net-sysfs: update the queue counts in the unregistration path
da7eca6dbacdd2018f4d5df098d51964fcc1160c net: phy: prefer 1000baseT over 1000baseKX
49c54f24dc6a306e3fe0dd535b917e2735b5b413 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e1da1c58650d1a65e3e9c72b8b9e71062d83b2e1 selftests/ftrace: make kprobe profile testcase description unique
b1345d6eebeae9a73e7db144596c3bf8d1245657 ath11k: Avoid false DEADLOCK warning reported by lockdep
de3afb8191ea936a83279ca68eff12b83e129d7a x86/mce: Allow instrumentation during task work queueing
6c412e71ca3b10a379b70494eb877d440d71e569 x86/mce: Mark mce_panic() noinstr
228d4e24b75a850bdb01a89242e304bd5efa5d67 x86/mce: Mark mce_end() noinstr
602e7cd917c8181e97c237e676f7e76cb645240e x86/mce: Mark mce_read_aux() noinstr
617cfbcce2f7ab55b61770dc5450eca3e40bec23 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
674b414c425550ba2ce1baaae0ff80c0d7189ab0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
511e791df7e605c2d4f3d6142e75b582e2334206 HID: quirks: Allow inverting the absolute X/Y values
5673de96840c6a28697d8dc997cd9bbf98a0ce49 media: igorplugusb: receiver overflow should be reported
38d2205586509a111a55a2986e19ac2a177743ee media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
eeaf1fd64112ff008be0f9bad80096a1dc3221cb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
df198868c0098d2c9159f938feae373051db3004 audit: ensure userspace is penalized the same as the kernel when under pressure
cd235b587f749c50842907dcaba27a76713682f7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
beb2e81556ded0dc0943fc4c9a301e68d863ee41 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
392103fcc9d2e0335e7805ed21100f6d93f3ed7a PM: runtime: Add safety net to supplier device release
cc221022cce622f80ec486908152beb38b03a491 cpufreq: Fix initialization of min and max frequency QoS requests
8a0ec206f3b84a4f38230839fa09257883ce0b66 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2ec021cf5f1858f03b416d0c12c8a3e6c88b277e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
185a580ae4732ec1a01563c4a2183017acd72627 rtw88: 8822c: update rx settings to prevent potential hw deadlock
3ab71f7465267a2b29789e51439a2e6e15443c5b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
719de11823369f79de458c21aad1c9f2938017a3 iwlwifi: fix leaks/bad data after failed firmware load
1ecbb7ee4a263cc8c74b8edabd2940355978afa2 iwlwifi: remove module loading failure message
b08cd3187583ac85da924b04d301dfe9ceb5ee6c iwlwifi: mvm: Fix calculation of frame length
2462f11b0eabb158b64465ab5f7d006fc8c51618 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b30e89c54d9f8f1a57e540d08f4049d3c17436c0 um: registers: Rename function names to avoid conflicts and build problems
da94f0eed4218440274bb4df98b0ebe2b27004a2 ath11k: Fix napi related hang
16d92a428bb0b26e9ee80c70a75ac2fcfbdbf7db Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
bc03ee0e0e3858f4d319772590cfc209b60311df xfrm: rate limit SA mapping change message to user space
ab3be177dc0d7ed0de811d91dec3e05671636ab0 drm/etnaviv: consider completed fence seqno in hang check
da3c8118edad63f6729b223b3d7ab6967a4b2531 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6688da7cf2fad3330a9f6457d6cf5a7b18415b0c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1d8b5da17002a960876297e616bf3667a8f9e3a1 ACPICA: Utilities: Avoid deleting the same object twice in a row
339b2a6a85ca795c519f4fd3c0f481f6386847a4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1ae2a38302cad95f2c94ead9787ce6405793ed44 ACPICA: Fix wrong interpretation of PCC address
b5634ed6187ba95b0317b0875dee903c791a6825 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8c983063b4bddf7d99769fb9820b4556c1bb8196 drm/amdgpu: fixup bad vram size on gmc v8
97697ed44b08dbab597ec69db88786fe6c335144 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1be343eeaff12ffe30e64c70b75070bb1139e737 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ab81fb927ac03ef6657f89ba20a4accb388ee071 btrfs: remove BUG_ON() in find_parent_nodes()
09b471ded3446816a3df62b6fac65b0a5fc1ee12 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5297b00c390a434da580c2a4d9503f4c1237988d net: mdio: Demote probed message to debug print
6a46c5d1de7743b19fc0c7be4e475a0e76deadfe mac80211: allow non-standard VHT MCS-10/11
65bec8641c08d17335dd07fe05d6ba3aacc9bca9 dm btree: add a defensive bounds check to insert_at()
5f12548d3109a4528d5c094b14c3520593cdeaac dm space map common: add bounds check to sm_ll_lookup_bitmap()
9f72f01effd19b6695b313517d08e57bf09b85d6 mlxsw: pci: Avoid flow control for EMAD packets
91b1f812c3bbb35470cf4de249b02e1f2f802f58 net: phy: marvell: configure RGMII delays for 88E1118
9aa35d7f138131c8b5ebbcb2bcbde289f1187507 net: gemini: allow any RGMII interface mode
d54081ce3e26c6df4e1cabe6bd2ba0738602834b regulator: qcom_smd: Align probe function with rpmh-regulator
71f5ca8d0e9e83d20b5a3677685d649388e02672 serial: pl010: Drop CR register reset on set_termios
9572786bf699f3314e478257c9792cf1f2a0b382 serial: core: Keep mctrl register state and cached copy in sync
b7371778d81d87a781879a8e74e03ca428864f76 random: do not throw away excess input to crng_fast_load
6b25393a1ae15ff1e1972aa3c48369f9eba6e980 parisc: Avoid calling faulthandler_disabled() twice
57797b1d7f51cfaf5c7fa8463d4e37da5efa3eca scripts: sphinx-pre-install: Fix ctex support on Debian
e3d0c935ec7f9488072bd4268e441b109b091beb x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ba0fea9a919b118ae8e412b7e7a541b4df5dc291 powerpc/6xx: add missing of_node_put
b9ba8952cd6edc80b2f67acd39c2b4ad467b29cf powerpc/powernv: add missing of_node_put
6b017de16e80c79f7844060fd35762cc6c8622d8 powerpc/cell: add missing of_node_put
b09b594649863092aa8106207fca0341516bd25d powerpc/btext: add missing of_node_put
5b66568fd66434b371b57caca957c900f42aef77 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2c697539ba6b4f56f05a42c27bc55d94e80c9180 i2c: i801: Don't silently correct invalid transfer size
05401e7231e19621436a08a343d7fc943297bcca powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
25928c1181ffbb3bcb850927b652a9d2a3553fd2 i2c: mpc: Correct I2C reset procedure
bbd8ead545e7cd509b099affc6120c8a6c6a133c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9f728f6d8dc06ddd49f3049ef040551be4bab725 powerpc/powermac: Add missing lockdep_register_key()
6e2ba94a55bccc6c5879920bd825a8548fdc2ede KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
001bad3576cbf9a0c9134e36f9a7a07ca8587bea KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5c897c9ee41894910d207b83d0351670e1c8272c w1: Misuse of get_user()/put_user() reported by sparse
02a1f30bde40639803b3c7d03cfb54a129f74421 nvmem: core: set size for sysfs bin file
ed92ca14e03e27866071ce5660d62902d4cb8130 dm: fix alloc_dax error handling in alloc_dev
3d6977e75c4e7ba28ff64c78804cec609ba28848 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
50a6f81778f986dbf0f35012d16e50a085d02b0d ALSA: seq: Set upper limit of processed events
c7e89095ef7891540e83cdddebc0d67dc4b42391 MIPS: Loongson64: Use three arguments for slti
b75e46cadd8a61ceba6d959817081b9c0c8b6648 powerpc/40x: Map 32Mbytes of memory at startup
f542b62f7e3dd397d9af37f2231650dc8c6d879c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
bbed8612ef19e03b3632b6d8027e494bf02daff9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
118d89caf926248904216311235d4ff9d70875ff powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
23628174cc8c80b86893f48fc1e9ab86a8155aae udf: Fix error handling in udf_new_inode()
c4f34373f995e3d279564c4eb22c3c9ec05f4c49 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d54c6f7f3097a63f9f01feeee5c3b96337b9ffe9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
80a30fc7b8695e3c289131ac617a6de3cafac41a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4451f4070651682e237fb0a317314adc6734d4f6 MIPS: Octeon: Fix build errors using clang
1054973083584884dae73c89fd10e99ac989d20b scsi: sr: Don't use GFP_DMA
cb62f97bc5a4571f9951b6f5c6d31aa08c909832 ASoC: mediatek: mt8173: fix device_node leak
e38b0669c2c62a72916f693464c2d62a2b52e01f ASoC: mediatek: mt8183: fix device_node leak
b3c77529306c6fc6f98f50b086f37d246acfe3a5 phy: mediatek: Fix missing check in mtk_mipi_tx_probe

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136c41e84af3-e8700fd8a0a0.txt

368cb4af68aa777aa15b67a8047fd6d1aa4ca237 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
1f09b3a3dd2e36251c8e13f06e62859c883dab2c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
47893ad00e590c36d5cab3241c54407a8de76b92 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
8cdf67efc648e2534992177871f6de6268331d50 HID: uhid: Fix worker destroying device without any protection
f9109538c04a8a4431f3aa08cdc264f1fe66204b HID: wacom: Reset expected and received contact counts at the same time
42a738f99d86d2b333b4bace73055a0180760337 HID: wacom: Ignore the confidence flag when a touch is removed
aaa43fc61037cfb7d6a40db9875f3756b262dd52 HID: wacom: Avoid using stale array indicies to read contact count
21827a726d38ccb1bbe6ead7951a98af94e025c8 ALSA: core: Fix SSID quirk lookup for subvendor=0
1f8981a056f1114f71b5c34eaf851943cf626854 f2fs: fix to do sanity check on inode type during garbage collection
20d4814fbd6d705ce0faf29647558b73aa5b7cf9 f2fs: fix to do sanity check in is_alive()
c6b32babb2294b7cb31d3d44bb40b45e91dd9dc7 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
2f4401a99d8fe3419dda9b88f18065fbe6bcfa4e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3a3a08367641784459a5a211d9367e1548863ab3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4acbe49780fb5b66fdcf73388a872c1e26685daf mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e103b9df6b0e582618b3f648d5a9e3df1f977978 mtd: Fixed breaking list in __mtd_del_partition.
3b656e4bf7f3ff393e543928ea2d20e8f4b2554a mtd: rawnand: davinci: Don't calculate ECC when reading page
d89d4e33ae6db709f2b3dbe7b516801c7a87dab1 mtd: rawnand: davinci: Avoid duplicated page read
57f629df1a310debc55cb6f6ac19862498e78b1b mtd: rawnand: davinci: Rewrite function description
441702696c480a10370ded00c1bf698fd833d769 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
9a3ae810f52c9dddf340dfac4af4abaf16c8ede4 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
52b3382758fb74b57e74b252908ff7195fc8056e riscv: Get rid of MAXPHYSMEM configs
7d80d2d53667b5c588d742a27187f0eeef863e36 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
17ed47cbcc45a6173822a7022eec5bca214d4b06 riscv: try to allocate crashkern region from 32bit addressible memory
c42ea3d94db9c5a1d4be9c989adf990d47fde0ff riscv: Don't use va_pa_offset on kdump
29dd9f22e7d972fe62a521c0d69f7243bfcd1cc6 riscv: use hart id instead of cpu id on machine_kexec
55f8a0a44b9f8328548d214853b14d78d893e7b3 riscv: mm: fix wrong phys_ram_base value for RV64
ca58aac231c7b7cd6dfaee01186f3998a4d94079 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d33129990cf26a3bc27b1eac4c1c2e854d38487d tools/nolibc: x86-64: Fix startup code bug
23997f31e9540d53c473a0d40f424b8bf04857b2 crypto: x86/aesni - don't require alignment of data
476ffb146cc06615490ae1c68deebfba8dc8cdf5 tools/nolibc: i386: fix initial stack alignment
9443acb8ce25ebba51d44bdcc96a6c1aca573d79 tools/nolibc: fix incorrect truncation of exit code
954158f9b5e69600783aed08ac55efd29f33d3bc rtc: cmos: take rtc_lock while reading from CMOS
dcf98c6ad6fc1a1c8dbe2f1cbd43bc48f7fd49dc net: phy: marvell: add Marvell specific PHY loopback
8b604338be37f97ffa352c5d0e9e4d89f9c6987d ksmbd: uninitialized variable in create_socket()
0a8fdf38c277bfcdabb299ace61b4d38f2f01c0f ksmbd: fix guest connection failure with nautilus
67980d4b6298c4f50087bb749294f37a528848e4 ksmbd: add support for smb2 max credit parameter
5f8c4c5faec7871b7f1fe311cb6659ed6d3a1344 ksmbd: move credit charge deduction under processing request
9040b88425e52d5d1a8b84afa6a71e7449f7e671 ksmbd: limits exceeding the maximum allowable outstanding requests
256e46dc87d3ce693f6ea2d636e0505dbb513bd7 ksmbd: add reserved room in ipc request/response
8b084d7fa6376669236576f1159ac7c4e0776e8f media: cec: fix a deadlock situation
bd28a6e0cfd79814a6ad648a83b34b35dfc74d31 media: ov8865: Disable only enabled regulators on error path
6259d402fc2d522a1aeba4c682324511f5dd1e00 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
eaea5a2b72dfc865d13207f0bd305fb58c9727c0 media: flexcop-usb: fix control-message timeouts
4d35ca3882f07b55211e2f22d24b075d53d1c7a5 media: mceusb: fix control-message timeouts
50c6720974777a1a7a541846f41a415835f47079 media: em28xx: fix control-message timeouts
eeb63b6b246cc28b1b4fbd34b1af18bad08f05c0 media: cpia2: fix control-message timeouts
ed229411dc8d1d70703442e4b406ed83187d2090 media: s2255: fix control-message timeouts
f4357f59ef1b6a5eff37248f87a6bbd1b8ca121f media: dib0700: fix undefined behavior in tuner shutdown
5b3dd17260240177fa19867c7d00ee5d95a5226f media: redrat3: fix control-message timeouts
5e13b8856730dc4bcb0a577a390b3537a2f294ef media: pvrusb2: fix control-message timeouts
79c6dbe2572c3f7ac4948624cf72e53d24248213 media: stk1160: fix control-message timeouts
df1c4e07a7568e104c84910cb90ee7d00bfd2708 media: cec-pin: fix interrupt en/disable handling
010a5782fee666a9a9f5c8b2990e5f4e435f79ec can: softing_cs: softingcs_probe(): fix memleak on registration failure
59b0dca44c958a03ad55d2a23b52a92662bc718a mei: hbm: fix client dma reply status
343e7aebc08ebb7738f6943e1336775b82fdff86 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1673d72798aeebf8a8122c5925b5f707aa6ad7e0 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
88db436849aab30d9ed497a083a8339a5a027b04 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
75f0b5739865c57f7ac7c6b4dd6ac60b45d63e42 bus: mhi: pci_generic: Graceful shutdown on freeze
23c4adc476d213ac18114debb33a53ae678966f3 bus: mhi: core: Fix reading wake_capable channel configuration
0318a83e3263aa222e5336f98d46708e0ddb5103 bus: mhi: core: Fix race while handling SYS_ERR at power up
83f3a2353fb7471eb5eb075b6d5d7e32d779388a cxl/pmem: Fix reference counting for delayed work
4321713c4ad60fb0e35c32bfea4c2c17a08d9759 arm64: errata: Fix exec handling in erratum 1418040 workaround
8b975e098a9d7c28999156acf402881e081e3dd2 ARM: dts: at91: update alternate function of signal PD20
97255661e9eb853c0b18adfafb44eafc7c147264 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
91ea11c87f3d867131ab375d6efb9ef79ab476d7 gpu: host1x: Add back arm_iommu_detach_device()
b31e57307eec08b46088dce1c039871ca7d64697 drm/tegra: Add back arm_iommu_detach_device()
d5efe4e2cda8cc4f362023d1634c75597a50dbb3 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
92040cf3afce92e26fd6ad52bbe51d3e976e02c6 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d06e85252afab9d7297865d5ac88e9b8020467bc PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
404707b9a7a486ed7a813408d4e4dca7f5a46d96 mm_zone: add function to check if managed dma zone exists
7c43d96fe5e44ac763574a9952956c237e1e3e08 dma/pool: create dma atomic pool only if dma zone has managed pages
ba29b9cbc44caba943eab88f97903f8efc8d6fb7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2956b51ed748154ed0f7b5beeb05482bac2e69de ath11k: add string type to search board data in board-2.bin for WCN6855
50d0953d8d123bb743add9f6ca675617594556d4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7c426ed482ab1acbd2eb8dc45df6a49064aca933 drm/ttm: Put BO in its memory manager's lru list
f4a5756518bf832c2cc7a3a66573bfc684cf4829 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
65ab8178fc5bbca085276198298f2faa0acc260f drm/bridge: display-connector: fix an uninitialized pointer in probe()
544303f23183c10a82a0a8c9d42ca82b220f5e38 drm: fix null-ptr-deref in drm_dev_init_release()
50ef9ad5431fa91d8115c995a7b477af69ab2c4a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
67d609aa2bfb41aedad4f20d032d3e53925a475d drm/panel: innolux-p079zca: Delete panel on attach() failure
6e05ca39cdd083a7cc3953126e9d9d1486037404 drm/rockchip: dsi: Fix unbalanced clock on probe error
51cec5a014aaad235d13f7a1c57c05fece70abe2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7476c9f7a0ab32cdd90f8f05a53eebff14e1a81b drm/rockchip: dsi: Disable PLL clock on bind error
9bf1c1d03c25aabc19ae7d2a60f5982abd300bcd drm/rockchip: dsi: Reconfigure hardware on resume()
e63b1aa4130cd9006ae166f25c63719cd59ab907 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
4b3685937111140e8bb8e43e2c5ff2c4020f2036 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0218a7956ea8be152e15ad7576ce97460c68cb87 clk: bcm-2835: Pick the closest clock rate
f6aba43a95fdc582b847d8cb9fd825e016158b78 clk: bcm-2835: Remove rounding up the dividers
cdd0516012651864f5df116ce76f74491170610a drm/vc4: hdmi: Set a default HSM rate
60030ad98603b5b617b3a6a85645928d62ea74f9 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ba848a56492a44e512bd637c419c36cdb96a4068 drm/vc4: hdmi: Make sure the controller is powered in detect
9fbcc288258364c5206c3f8353db48c799b4a63a drm/vc4: hdmi: Make sure the controller is powered up during bind
57e981d5142876b5764a8c9ed21ac0c10a1e28b9 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
480248337086f3d7aa6f6f9b7dc738f750da2016 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2bb718392f1a950896e3800e493f5f8c0ab58a48 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
eebba805f110eb6e3e2d95178a9e049c49bcfaf7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
02d4ac4b8655caca4ca62ad04f7b5ca6f119c653 drm/vc4: hdmi: Enable the scrambler on reconnection
c6784f05d2f527a7575f05edaae1eab7bbe5b77e libbpf: Free up resources used by inner map definition
5bfc56cb5fdd736d48f5f8df1cec350f83506b0d wcn36xx: Fix DMA channel enable/disable cycle
950846fc9ab303ca77d34bbfae6bedc7ac03b79b wcn36xx: Release DMA channel descriptor allocations
1534a4137bd39ff228057402eb6cd9916ccc64bd wcn36xx: Put DXE block into reset before freeing memory
facd5fd31fdf98ab91af7ed2b9dd44d85808e556 wcn36xx: populate band before determining rate on RX
ec4a97ac33d88dbfec302eb0028d4aee73122176 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
fb81e79317bd5ce3cf71f7e6ee6d4efab509527c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
9999366118fc94dd4affd58811c7fecae23f6057 bpftool: Fix memory leak in prog_dump()
b0ebd146a2165183963e87feeffb078388b21f4b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d087eaaf88c4abcf28ba8310c01c5c82278015fc media: videobuf2: Fix the size printk format
d9cc79656e30080b4b95b57a8249966847d5ec4a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
afc8960d63157a08d00ad6d012bdd3ab5bfc7889 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1afb9d53d4754e43534123de7b33eaeb99d4ea87 media: atomisp: fix inverted logic in buffers_needed()
1f12f70ae5bb8277773097da7a889e8b02ec737f media: atomisp: do not use err var when checking port validity for ISP2400
8312a565ebe3c4a50e01dad3f38f040266e4caa5 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2d33b326a64bd6a27f00c377225d214d9b979206 media: atomisp: fix ifdefs in sh_css.c
97276effe27b363a77f23ffc0ca78aedf47d534f media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ced5fd5442d8b02c71e4040e6aa941a3166e2650 media: atomisp: fix enum formats logic
bdc571f6fe549c0708127640ac3734ea92114612 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3b52836b7809a4a5cb06eed3fec4665bc9538a76 media: aspeed: fix mode-detect always time out at 2nd run
fe19991ca15503adc863ea2c8ddbcb0d40855075 media: em28xx: fix memory leak in em28xx_init_dev
3d3f76d22c88a9d1ab478e3c23ff95bd98fa263c media: aspeed: Update signal status immediately to ensure sane hw state
8b0579e1f6971fd42e5712bee58ad618cf0a7ac8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
27b16b3d75fe12c7bb552781e4d2365756ed22df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
07338e9af247dc52d3670cebb748e3c8d622c34b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
748dc2fa3bac167a28761cdb8d6bb5788f59492b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6bf91f6d8cf43352a3e6611ff96cab645570ac59 fs: dlm: don't call kernel_getpeername() in error_report()
e8cd5d1b11f26c2b7dbf9f2b673836a2462ba3e2 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3d1d6ac1d704b5d76b44f835ec3d8191a01044b2 Bluetooth: stop proccessing malicious adv data
70f2dba41e90ab1191503288648f11ad3cc2e5e7 ath11k: Fix ETSI regd with weather radar overlap
f04e8ef2c3f332ca3103a297c99ad44d7af1695a ath11k: clear the keys properly via DISABLE_KEY
b1c5ee7fe83a9b11cc516f47634e3132cd0176ca ath11k: reset RSN/WPA present state for open BSS
a629c300c2b00fbf2eecf2074d84cba7bf2a228d spi: hisi-kunpeng: Fix the debugfs directory name incorrect
6bc1e8f162936299ddccf986485461348d400110 tee: fix put order in teedev_close_context()
60737ec67dd5950b803aa847b8a0655abe58c44e fs: dlm: fix build with CONFIG_IPV6 disabled
6e6f243cf9ba25514cdfcf683035f20998c57c7a drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
529728d6110f670b17337068c87502ea490c28df drm/vboxvideo: fix a NULL vs IS_ERR() check
4ea85ee923162b9807956c2d250a3f2c95b3e977 arm64: dts: renesas: cat875: Add rx/tx delays
ef36bae953173f217824dc567428a59b5a02af21 media: dmxdev: fix UAF when dvb_register_device() fails
a7dabbbfab77cbda4a015b3a8a92534656bf1acb crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f7d6fc2d41668e12a1c8bcd3b1efe972b1694455 crypto: qce - fix uaf on qce_aead_register_one
e14178e6430017849cdee061f152791886d027c1 crypto: qce - fix uaf on qce_ahash_register_one
8332125208339513db6db1deac80bb5f35dea423 crypto: qce - fix uaf on qce_skcipher_register_one
70aef140417a735f8eb17e66fc331e162be0ee21 arm64: dts: qcom: sc7280: Fix incorrect clock name
7513bf88f42107d4817262024e7198338543f6af mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d63b88f122373ea3ce3b56fbaf583181cdaa9b3c cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
cadb955a0e87a427512c6feea5a85820ea4d6411 cpufreq: qcom-hw: Fix probable nested interrupt handling
bde076ed853c16883806e911e4a6ada34d0f509e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e526ccc85141eb2e51ec6061047af3c99a7422f0 libbpf: Fix potential misaligned memory access in btf_ext__new()
1dc76555bff52cbefb19b1366adc12a2f3b4abdf libbpf: Fix glob_syms memory leak in bpf_linker
1a8f109cf702779fb9e412bb1d17f0ac26181072 libbpf: Fix using invalidated memory in bpf_linker
42a9fe35562e4e860ce7809a346622899dfffbe5 crypto: qat - remove unnecessary collision prevention step in PFVF
5f47622c88ff718fe43da36389b82fee66e8c7ec crypto: qat - make pfvf send message direction agnostic
7a82a5aec848ddef8447c5e0b903cddd3b09ea3e crypto: qat - fix undetected PFVF timeout in ACK loop
31cbbbcf22361d409eb6bd3f129ffe784a159c2a ath11k: Use host CE parameters for CE interrupts configuration
7a3cc4f579feb18e8fe89b531a88621d4ca79156 arm64: dts: ti: k3-j721e: correct cache-sets info
887c2af81417c6d6bb539cb3121c3c05facca1a4 tty: serial: atmel: Check return code of dmaengine_submit()
50b43ccda1899030e7d6d6a5a511d259d2f666b0 tty: serial: atmel: Call dma_async_issue_pending()
cebbdf05ba4deb86efba83925be3f9b4eeef7e42 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1d9239a5d8b839530dac46123438920bff771d95 mfd: atmel-flexcom: Use .resume_noirq
0721bd3d7a4a85367bce83d8bec6d162e3fd43b5 bfq: Do not let waker requests skip proper accounting
5c0af4d1d840d38c2e2cac7fc6c2c4e3f04d5259 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
90be36f80c799d86400cd3853369853475dd622f media: i2c: imx274: fix s_frame_interval runtime resume not requested
f21ce6b803094b3728598cb10734bbd2437edede media: i2c: Re-order runtime pm initialisation
88aa07f59e879ca6372abfedbb584ef2840a03f4 media: i2c: ov8865: Fix lockdep error
6466449c0bcfd41db8ee924733cfde0ee66f1283 media: rcar-csi2: Correct the selection of hsfreqrange
46566d02506f5c510a145c22632351be962d2c72 media: imx-pxp: Initialize the spinlock prior to using it
45667e76622613a20da400a047accc0e187125eb media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e168b13da1739c1b8d44dce005c6d31b6e12a5fc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
83222b95bf131eaa19fe67caaa0840c9cd7ed07b media: hantro: Hook up RK3399 JPEG encoder output
f04bb275d0fc8a0215ed7f35dce0318f75368803 media: coda: fix CODA960 JPEG encoder buffer overflow
1fbceb38e5d9984f5593866e6aefc95f5bfd2d18 media: venus: correct low power frequency calculation for encoder
8d361bc34aa0a5b99c87a3aa79ff59284cb74412 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9c7114e07bfeda6a48fa3c4d5828159320c2f329 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0e42c483d848bb91166c47a0f6c47d96d86271e1 net: stmmac: Add platform level debug register dump feature
b5d47a98017a8640304a292a9f05768f3dc17589 thermal/drivers/imx: Implement runtime PM support
67d6317fea33db5cdd3769e953697c2428291417 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
fdc3529bd3731c02bbcd67d6d5f7af1a1a96692f netfilter: bridge: add support for pppoe filtering
0355eeee21bf1d5ab68ba3147850c3e93af634cf powerpc: Avoid discarding flags in system_call_exception()
6450be4647de8a4c87874aab9af9c628526ad43b arm64: dts: qcom: msm8916: fix MMC controller aliases
228457f03b3a697f63d52ea594b127210ca26765 drm/vmwgfx: Remove the deprecated lower mem limit
3d3ded341993f4cb9162c47bbff2c91d6d1be6fc drm/vmwgfx: Fail to initialize on broken configs
b89b5ee7fb294c5956e5270ff2731856ef1fbc7b cgroup: Trace event cgroup id fields should be u64
3f9fe0c49321f4d49445186f39f0929f1f82db4d ACPI: EC: Rework flushing of EC work while suspended to idle
9c8ba89bbbe298839261fafe6a312b6544865510 thermal/drivers/imx8mm: Enable ADC when enabling monitor
f7624634842f9f19e05f60402d8a2ae204d395da drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9ff96618daf0c2b72522e61dac91dc20779f275d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8ff038183c87aca6e362083efa8a1a33505e976c libbpf: Clean gen_loader's attach kind.
8fe52658ed4bf2f7b674cb41b5d5d3545b0c6db4 crypto: caam - save caam memory to support crypto engine retry mechanism.
88f4e9d69e8913974d8c9e4f190bf6f93089729b arm64: dts: ti: k3-am642: Fix the L2 cache sets
31a713e6a8ce61fe0583e0de187130846ba5ca11 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
817d53bedf419d0799cf662b30ff162bf5224bf1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3df81653d3d40264afb3dabde01ea274a7e69d5c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
57be655782af754d8751d59ffb5d487963390773 tty: serial: uartlite: allow 64 bit address
d22b4af9ecd557adf96abfb838405e22d6387895 serial: amba-pl011: do not request memory region twice
97b65bcf7738e5df06ff97dde79f2ba5464deab7 mtd: core: provide unique name for nvmem device
5ac5ea39b090dd1f3603a57157988fef5e38317e floppy: Fix hang in watchdog when disk is ejected
a23ed23de051283dd78a53f63083af2b3ded45f3 staging: rtl8192e: return error code from rtllib_softmac_init()
da74c871dae00abd02cb9e6597e53cbd70ded7c6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
95336e205ec159329ab3fbe250cd6899626c91c0 Bluetooth: btmtksdio: fix resume failure
2b310f159bb3ee61aa026e1e251c475b42e4bcf0 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
23a6bb522d3102f99f4624b959f9296243bee83f sched/fair: Fix detection of per-CPU kthreads waking a task
28c8e04a4ce53f1aac6c8c2aa99a34a661544fb6 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
3088b40ae1e42e4e510ea25b6b023c63b0911fab bpf: Adjust BTF log size limit.
c123d7d4ec781eff89276ef6c73af746eedd6ab4 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
21477b0863e33e157e634b1eb5b8156f0f8fe0c7 bpf: Remove config check to enable bpf support for branch records
ef9af9be9cf3ea23bd738f88abb088d8991b441a arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
bf53c1e74534da399209f700e2f8cd88579de4f1 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
3d6c5dd5471c8cc895896f2dc4e075a2fefbc541 samples/bpf: Install libbpf headers when building
18d4b73b169f3528b104990b2c9dfe20e46a32be samples/bpf: Clean up samples/bpf build failes
7d838f8f146f25e7b91fc596f83908befae499e0 samples: bpf: Fix xdp_sample_user.o linking with Clang
ed19c05a757a5fe14932c6eb77d5bfbd4cf0d9fa samples: bpf: Fix 'unknown warning group' build warning on Clang
1381b11f5195442d7e9cd0997fa776f344e380ab media: dib8000: Fix a memleak in dib8000_init()
b295b93decf1726c9aff6c77e5fc89ba69952052 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0cde51a67f3aa291803b0a8c4ca7a3d2aa1f67f3 media: si2157: Fix "warm" tuner state detection
8de048a412f1e9785fca60ec025b89d3344173bd wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1543809adfe29cc04dc72b6883362a76884378ff sched/rt: Try to restart rt period timer when rt runtime exceeded
0b496daaa42f64c14974b1aa6a10b3129defddeb ath10k: Fix the MTU size on QCA9377 SDIO
a6d6fe9645fcb31e43792447bf3dc735b6930f07 Bluetooth: refactor set_exp_feature with a feature table
4d0b1e5d70bb71668261eeb63afc6cc6a7e27221 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
24d9da5a6b72417a435a506199587dfe231dc561 Bluetooth: btusb: Handle download_firmware failure cases
c2868347e9d0b28b13dd3f7d01d15e3201270995 drm/amd/display: Fix bug in debugfs crc_win_update entry
7fc7cae09da58c22f4fa8288bca30bd2e44a5ebb drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8fbeb47a4efc56c317ea88c9eade89a6bf026445 drm/msm/gpu: Don't allow zero fence_id
49e3b0ca122d2f5779ad11d9a76d1307296189b4 drm/msm/dp: displayPort driver need algorithm rational
b040795b1268214b8fae774aa82db23af145d3c0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ff426bfb40c8970e4d729214ca11fa2bcf16b958 wcn36xx: Fix max channels retrieval
c9b4c6925721d8cbc99e76ebe1d63493875b9a30 drm/msm/dsi: fix initialization in the bonded DSI case
3bea48cf08d34f40955d40567cb7047d1bebad72 mwifiex: Fix possible ABBA deadlock
38bce5a9268c47c505fd3f1104eb5b130dd002fe xfrm: fix a small bug in xfrm_sa_len()
a12b7f529b736fc5cf7e1b3c4c17cfb7e3cb41b6 x86/uaccess: Move variable into switch case statement
54f538347d02023423f91e21b34414ad6bfb9089 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
35f80d766be36d197b961a12a42c808f63183724 selftests: harness: avoid false negatives if test has no ASSERTs
ee6750ded78404fc1f0e0ad80b9793092e812c74 crypto: stm32/cryp - fix CTR counter carry
f825704a6486c01d379a6f421e682cb41a48750d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
eeccfe485381f62de004738c8f5e91f29af33a8a crypto: stm32/cryp - check early input data
5d2881fd4abd17933aeed4123c21ea5bb295c07e crypto: stm32/cryp - fix double pm exit
20625ddba659e1c8635602e86e4c8f949b0a1c36 crypto: stm32/cryp - fix lrw chaining mode
b60628c2dbd77261747f61bc6bada7e2bee4117a crypto: stm32/cryp - fix bugs and crash in tests
9deffee2b8e6108d43bab759ac8655a162a05a84 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2776a4e62b2b66a35a1426c2b3ad82ea4fbf74af crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f442536c4d62486e7a0451b6b0181cfb29877812 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
49535489fbb2f25e88e3b5e549a57d0ac59e5011 spi: Fix incorrect cs_setup delay handling
5a2b1f6cdceb6465ac50d48c9501b840e8e266f5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ac4006bdb243e398b185b1754f3273dfddff8d46 perf/arm-cmn: Fix CPU hotplug unregistration
1e9e11826667b7ec99740b607b3068e7a1ea4de6 media: dw2102: Fix use after free
17e9701533b3992f7a216c67ed121ace8964baee media: msi001: fix possible null-ptr-deref in msi001_probe()
7aa5e19dba68f1520143dcda6f96495ade3cce5b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2b5e0dad3eacd6c595e4da0d69e6f5b040e5b927 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
1adf5cccd7c3b26c59f7ccba2a0505ec36eb008a net: dsa: hellcreek: Fix insertion of static FDB entries
ef05f800ddc7c7b70100d822d35d837616beee52 net: dsa: hellcreek: Add STP forwarding rule
cbe58726a2fb493ed87993a818ed962f3fec8bfa net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
86f4e010b9167f2998736bfd28257f65774ef500 net: dsa: hellcreek: Add missing PTP via UDP rules
5ef0f9e2d47113e303eb2b883b8427e8ccf8e5f7 arm64: dts: qcom: c630: Fix soundcard setup
324ca4ca7e50836f4ccf7c566f976f3ef202ba42 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5670c975d441904d9b0aaff32daf447c53239ac1 drm/msm/dpu: fix safe status debugfs file
14345807ec7e029323fc1e6637d5f2ccdbe82df3 drm/bridge: ti-sn65dsi86: Set max register for regmap
6c1c1b0a0421cbd783ed298e47a4243192b5371b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
9b26211f2ed46196223ecf3e4acb83d3ffe372b4 drm/tegra: gr2d: Explicitly control module reset
5f7eec38518bc92f4a92462c948983c69e1a24f8 drm/tegra: vic: Fix DMA API misuse
4fe5c46fb230e8552ed32f2eb73926cb8eb868b1 media: hantro: Fix probe func error path
b56c99e21bcfefb47a61a65dbdeeba07adbd2899 xfrm: interface with if_id 0 should return error
e281ea80a38d4fb2763ba626a0f11957e28a577d xfrm: state and policy should fail if XFRMA_IF_ID 0
d8580adecd629963d4fb763811aa8577d9ae0994 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8e2419e4a190c92988c0474221ef0cfca92d3bc7 usb: ftdi-elan: fix memory leak on device disconnect
ad943ce7ef972a5c95b4b56937b339a3135b2332 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5d410ff5e7d297fd074f2fb21b5b5bcb7a85f83b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fb4c9c1c51462d1ddf49d3d2915383d9bf9a3df3 ARM: dts: armada-38x: Add generic compatible to UART nodes
cc77a37629fd417ef129f682d3260e29910842e5 mt76: mt7921: drop offload_flags overwritten
b4053be763c3fdedbda7acf1ce4109987f7998c3 wilc1000: fix double free error in probe()
51dd95c6a705b757a9b7416e7329c42ca6e07e0b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
14682f61d18ea79f54dacc47e5972f44bc37316d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
f734c75b843b2817212af7c73409a46b645944a1 iwlwifi: mvm: fix 32-bit build in FTM
ec3c6b6552f73100ee8809c3e53dd2aab71fc205 iwlwifi: mvm: test roc running status bits before removing the sta
483ebf8e20f273c98cb4a91fe6bf445a0eb26cb7 iwlwifi: mvm: perform 6GHz passive scan after suspend
f9b17c215bf0a668aca8e052687195a6aac6bd4c iwlwifi: mvm: set protected flag only for NDP ranging
18487218013712a1d79a963be0ba0b8429d8fd4e mmc: meson-mx-sdhc: add IRQ check
cfaed6667d133901199d099831eef80d07fd1a16 mmc: meson-mx-sdio: add IRQ check
5f0ea80ea9176e690632b3570f268824c164d614 block: fix error unwinding in device_add_disk
3e6c02ed388f9435048ceae19809071620af6a5b selinux: fix potential memleak in selinux_add_opt()
a6700b426fe31ccc90b2d09b8e3f1715a1a4bcef um: fix ndelay/udelay defines
854e827cc0f4fe21937794296ac8b401f25a795a um: rename set_signals() to um_set_signals()
00af859a81428be128a834d01e8c70fcc3d80291 um: virt-pci: Fix 32-bit compile
c502fc772b7ce4cdc84fcbcd8a5fae3a76daaf15 lib/logic_iomem: Fix 32-bit build
cafbde39ea2c02513e56aa1921bbefd3940f2e12 lib/logic_iomem: Fix operation on 32-bit
0abde92073119ff0b617fea02f6f71cfb1af4eca um: virtio_uml: Fix time-travel external time propagation
5dc3b87d148ea7567d9ff9068b24c83b7ac325ce Bluetooth: L2CAP: Fix using wrong mode
587c16f08800e2e33356e9de5fbeb63a99b2f4ab bpftool: Enable line buffering for stdout
679291f3d73ca2a718a910019f2e5afbdd68338e backlight: qcom-wled: Validate enabled string indices in DT
d2c2e4d8a2a59878d61710184c1475c871c0b585 backlight: qcom-wled: Pass number of elements to read to read_u32_array
5e9ce97b06cd1511cc18e6490ee0879cc3d36021 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6e2063a82786befe8ade4ae8364910bf1c19e601 backlight: qcom-wled: Override default length with qcom,enabled-strings
bd9aefe18faa7d79105c2e6ef40a74f75a205258 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c48b7aebdc5c009ebcee1f0b2f15b2ad79d6bb56 backlight: qcom-wled: Respect enabled-strings in set_brightness
3b9113a652f7135c180883456698587905044ae7 software node: fix wrong node passed to find nargs_prop
9577e6c04384986d4757d91608c7da90ac41052f Bluetooth: hci_qca: Stop IBS timer during BT OFF
ed22b13998927fdec5723ca788d596750d7543db x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3066fcfd75bd8048a9515bd2b7b10a0de5986e66 crypto: octeontx2 - prevent underflow in get_cores_bmap()
23ba4d9f4d8820155ce6a392916442582eec18e0 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
bd89c9d0bc595117ac275ca45ba5f77a9e0c57d2 hwmon: (mr75203) fix wrong power-up delay value
7976b7bc254203c0bc60e6342d87b00699e61a52 x86/mce/inject: Avoid out-of-bounds write when setting flags
b7a710e211e1d3e2c0639701eec4972ec7eb0dc7 io_uring: remove double poll on poll update
ac32d97cb218a916f7debc886e1faca4fe2f6312 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
776a294ab91f64301e4ebf81ea211363a3daf791 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
50c18256bb6c0d50f0534b9a0a782608db944969 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2d3329946a4a15860c3e15cb21eaad2558643726 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8c0f846f8295d5eb408309863298ade7afdb2c5c power: reset: mt6397: Check for null res pointer
bc285eaa11ca0b388f254e9f77f5f1103c5bcba0 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
3bf453c3daf723a6ab70731951cc8d69878ea13b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
fea5cc874060d64ce7cb9c1b15e2ee374ed67086 net: dsa: fix incorrect function pointer check for MRP ring roles
679d66e9f170227fd301460ff0daa63b3db6a7e6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b57d57d74e47f18b461c3e70e23743a0c08458f7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
2b125c7d2a3f7a4e6af1c45142cb18b66023c07c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5ebe7c65c03a7e16e258bc3cda03151872f0440b bpf: Don't promote bogus looking registers after null check.
6854fc0f436c881a0fc588c4bb7e271dc93492c0 bpf: Fix verifier support for validation of async callbacks
ea7a38923eb735b6b9047a852afd8ce39ce35ff4 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8760155d6d7f02e2beb7bd19af545ad0b36132e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
74f23f5f0a47d733fdfb38f6f26db91f114c9461 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8ef1d65d6f4f4b814f6c40d55fe35a52d163a7d5 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b3ce436159207fb0b57da876dbaef0dcd690fb00 ppp: ensure minimum packet size in ppp_write()
7daacc8eb63814e374cdb195c54f0c01d50ecdc6 rocker: fix a sleeping in atomic bug
e308be9407e28c1a8978e0561f164adf58f20648 staging: greybus: audio: Check null pointer
4dc8f2fe0658d73da8f05d122407d6d673d10f7e fsl/fman: Check for null pointer after calling devm_ioremap
f99be4d8d87c2f68039d58cae54a6d2113905bbd Bluetooth: hci_bcm: Check for error irq
47710e81a8c388afd1b0a950c723505d4baa5aa9 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
bb3ecfbb2c69dd34fafdfb629f3f2cfef7d6a55f net/smc: Reset conn->lgr when link group registration fails
a5b0ecdcc6c4027f12e4c2cd94bb52156cf476c8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b5fd6d4c4211c8d8c4764ba23060d08a90642b2f usb: dwc2: do not gate off the hardware if it does not support clock gating
5ac1f0089de499db1aac8fc6a81a317f9b17750f usb: dwc2: gadget: initialize max_speed from params
1e7704caa22889875259a6a6c13291a33e60f7c3 usb: gadget: u_audio: Subdevice 0 for capture ctls
e5d54aefd0f994329494d23e4c5d0249a0f56095 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e82babfcd31fe8b4d228eb812c1aefcc18632ea9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b336a6980ce109f90626dd13dcda8e38d4434a35 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d641745e43fba329d0ae48fb18ae7b96b4c53743 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b0d7a77bba5dbd23ff5c265072fa9c8e93002d3d debugfs: lockdown: Allow reading debugfs files that are not world readable
1d9405dbe52677dfc7692e6af79423abf536be07 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e9d1aa451cf31d40bea6c8722f3e3fb20fc73ab4 serial: liteuart: fix MODULE_ALIAS
098c71253462c62ee0302c0f5a2cba1c5142d316 serial: stm32: move tx dma terminate DMA to shutdown
46e45d71e6018cc7f4d35e6e3323d49703a4ef24 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
ae8f6813a3429be28fe466ac4f6a21ad4763ff44 net/mlx5e: Fix page DMA map/unmap attributes
45067872e5fdae62b907490a1fb3c7bda649d3d1 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
af80849a618e4d5d9e3da4c8907094adeb67d273 net/mlx5e: Don't block routes with nexthop objects in SW
5b35658a757fa36c4e694d011abf894f64d09ffd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0fa5304e86cdee15590b974c81302db788d2207f Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
f13c67d66e4b348d6521b7fda70263a95b187cbb net/mlx5e: Fix matching on modified inner ip_ecn bits
201fa92f40d3d6cdd2a553018ac74074eeec426b net/mlx5: Fix access to sf_dev_table on allocation failure
815de26f181bb9199022001e0a5f525051865b44 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d71a78d0b7c4fd41476a48f3fe7f3c9e3a275362 net/mlx5: Set command entry semaphore up once got index free
a495817487b744a253e8e9c51d866ccc1e6f326f lib/mpi: Add the return value check of kcalloc()
74bd3255a82715336cf197e9e52f36f7aedf4d2d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
bb6670ad37877469bb607ed840378e8578f396e8 mptcp: fix per socket endpoint accounting
525a28d0e1ce71a2e9b158d4727a577443a46d19 mptcp: fix opt size when sending DSS + MP_FAIL
83b07bf5780a14d1c4b12e394161b0402d287900 mptcp: fix a DSS option writing error
52f3fb46a74a124dce1bacbd80493cb712cb4a75 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cdf8af1e6b056cf455f2c1ac9fb12696c1325f50 octeontx2-af: Increment ptp refcount before use
4595aeb1ccc508faa175439c9b6321f50f34bbd7 ax25: uninitialized variable in ax25_setsockopt()
6a240529e63e668a8fa1b0af2ebf5ed65a70d463 netrom: fix api breakage in nr_setsockopt()
4beda6fb0ff1c8619acd6152cb6ea31810736cf3 regmap: Call regmap_debugfs_exit() prior to _init()
eadcf27b42ed5c38652524682b865c6e77edf612 net: mscc: ocelot: fix incorrect balancing with down LAG ports
d54a452cc6dd6184ec57d0faa036a2dc87ebe220 can: mcp251xfd: add missing newline to printed strings
d0b2da41bc4f2534090baedbe37ce37e8c02c396 tpm: add request_locality before write TPM_INT_ENABLE
f87b93c1ac9139c630f9b4fffe88180d1d60ab6e tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b8a3ad4cd320c6ea14443cd51b5ab3740955244c can: softing: softing_startstop(): fix set but not used variable warning
24151a6520753d0b8836a2f4d54ad355073c34d2 can: xilinx_can: xcan_probe(): check for error irq
41a66f79902fdb93188a45e646ab0d946725b0d9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
05a9476855c7561be8e204ab386dccaa2f73cef7 pcmcia: fix setting of kthread task states
673fca702edd47695e9f00937fa8ee118b7313d6 net/sched: flow_dissector: Fix matching on zone id for invalid conns
63f7105950a42ccaa2298c8c5a9c1c91e27538ef net: openvswitch: Fix matching zone id for invalid conns arriving from tc
313a2af5508a81dde895e4659a97787c544f74e5 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ab68246175c8eca873a5ca126d5fe077cd157a92 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
3b9fd58bbf63aa3e5e5e58095e9891a6e2b2a6bf bnxt_en: Refactor coredump functions
2c43944a55efb6c0c37764ccd753092eba49108e bnxt_en: move coredump functions into dedicated file
b5bc36a9bf45d5f529ba5848003f01f234e8dd2c bnxt_en: use firmware provided max timeout for messages
76620373e5eb50e6e671aaaacba95e499c35a4ff net: mcs7830: handle usb read errors properly
1e6c705dc2db79fb8ddb55c59d228e6ee91b7c18 ext4: avoid trim error on fs with small groups
a8cd7634e67bd53d3e24feea790747d70bc86e79 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
eed55ad5ce66c2c1afdc7a78729018f49414a4c2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
289a89343c054b82d9254f3e8a70beeef112c36d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
918205ed3b897383adf374dfc57690ba0c8aba01 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
00aea4e6e338d8d1f8e251117903b440b1c22153 ALSA: hda: Fix potential deadlock at codec unbinding
c2e15351f04a34f7b2575748a458234a2866308e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
93dcf048fbf753f708ed8d65d81fb6d343e0ab6f RDMA/hns: Validate the pkey index
12141eefaa18097e3185941dab22df6cd74679a0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cdf77a35c344664f72f13dd162c8fd7016c5e8ae clk: renesas: rzg2l: Check return value of pm_genpd_init()
809c2e897ce25e65a12b3d2a8d752e0c680c6d09 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
95787533e1b787e6c727abc72fe7b69e6ab04aae clk: imx8mn: Fix imx8mn_clko1_sels
f4c0632a28fcb4c9e08b8d0ecaf7ff724a2ea64e powerpc/prom_init: Fix improper check of prom_getprop()
fdae561f7633cb0ba5794502a6622747c6a1b97e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
51245850d8b16f07579ba60ff877a99f570c5f95 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
14de61eabc5a60539842d992ca6a685d1a4e1344 RDMA/rtrs-clt: Fix the initial value of min_latency
82b3a3727684b96e5842bb656085ca16037cfd27 ALSA: hda: Make proper use of timecounter
2597f5a98b0b147bcd423966dc52ec0d4228b5fc dt-bindings: thermal: Fix definition of cooling-maps contribution property
c09e4806257289e799faeed1ae332535eb9de127 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fbcdd50f13803e2ab65f61f65c0bb79335c915b0 powerpc/modules: Don't WARN on first module allocation attempt
09002e11f8bab747b0d2e2a2608c841fd53111c3 powerpc/32s: Fix shift-out-of-bounds in KASAN init
bd7d7d0bbf37bd5e21bcd0a66d5014bb4cb862b1 clocksource: Avoid accidental unstable marking of clocksources
5291c3f874e539c82a16c701a9cd23713ecae1bf ALSA: oss: fix compile error when OSS_DEBUG is enabled
47f1c6137d4bfd464ffe528953fe1e51898a851e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5054fb8a8dc256f348f0a14e37dee3ab4855a1a1 misc: at25: Make driver OF independent again
9eac64e4883aa52d72dc22fbec917554aa73b782 char/mwave: Adjust io port register size
c02b29ed10de7b6140183f1cb136274b1453b7a2 binder: fix handling of error during copy
6021a6d497ca78143483366be633dd23f06956b7 binder: avoid potential data leakage when copying txn
8ff07c6ca40c71b24deb26d4b4fd3be5884ee60f openrisc: Add clone3 ABI wrapper
d252cbceb730f5e9ce082af6ffa9d7f207c72330 uio: uio_dmem_genirq: Catch the Exception
b6690f75ce32beea47a48fa2d121bdc1d83a1df4 iommu: Extend mutex lock scope in iommu_probe_device()
f32c883f1e6ce187c7b0847db3f98cf9bb0fe568 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b85da7ac9a17db3a64e573d4d10ea45cea9edb71 scsi: core: Fix scsi_device_max_queue_depth()
92a7a160e672c113f8c5cb1fd6e1ac431da8fb1c scsi: ufs: Fix race conditions related to driver data
9cbdcc77577a67b5c8b3f594af80996101985083 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
ed1684016dbbf7a853bb72c2fd75ce613134cb73 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b92320efa51c272243db6f945e34f89559ab1ce1 powerpc/powermac: Add additional missing lockdep_register_key()
baf166480f117a80faa4cc5c8ccc2014ad48dd5a iommu/arm-smmu-qcom: Fix TTBR0 read
4153ed9a48785e3a4d1f184e7edcc8113c9341f3 RDMA/core: Let ib_find_gid() continue search even after empty entry
27a88fc43315360211e24276ec062db7802cdebf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c8a243df0f145ca6d39ddcdeeaf7f6f7758a5dcb ASoC: rt5663: Handle device_property_read_u32_array error codes
59f27b920e8b0dc7eb9c3d2bf70f924b6142e197 of: unittest: fix warning on PowerPC frame size warning
4919d1e6ed7c74b19dcd40c2fef6c3fe6b9830b1 of: unittest: 64 bit dma address test requires arch support
d1e44c7631bb7532f5849901f8ecc1e0b4c852e2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
343323975f6be02ea27905bc9f73fca3fdeb76c9 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
8bad33a49374f84e2bb9b26268999ec774e7b981 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a14162d4b888375d95393d0830b5fc9042f85bf4 dmaengine: pxa/mmp: stop referencing config->slave_id
c035773ac9e7f0f1a694afa9bd0c50d1ce04d119 iommu/amd: Restore GA log/tail pointer on host resume
8167de6b79051ab1add6786d5261348c4de5aebb iommu/amd: X2apic mode: re-enable after resume
d9e96b7554bdfa9553b8c30c8a66440879438b7a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
08d9929fdacec87da13169b0b33abcf0fe24da82 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
a8bd39b4cec08400b5e8a7d3161488d801199f9b iommu/amd: Remove useless irq affinity notifier
fe7d958d5e10b5cf3ecafab624f7a843ffce7016 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ee6ffedce6c20aff4add19bb31d523c9eddd475d iommu/iova: Fix race between FQ timeout and teardown
2a2b34bcb6a812b4a65dd9d0312e9d24c55d3adf ASoC: mediatek: mt8195: correct default value
ee4ba596afefe7adb926c9bed6e115b185a3a937 of: fdt: Aggregate the processing of "linux,usable-memory-range"
56e69b81f0b013f89dbd8899be1c56dbde4d9625 efi: apply memblock cap after memblock_add()
0865b0f52b4b5ae5e6f99cdcb2e63c3f331a587d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e568a75700a67051b843649d2c6204d11946ecfa phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
485099600b7659fc299c82353b412c88ee403a8e ASoC: mediatek: Check for error clk pointer
17dd2d564bb2d7763a6a6521a8de94839bd0f4cc powerpc/64s: Mask NIP before checking against SRR0
7a970388ebb2303c8a33b8c3cd729c358d23d766 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
65f1a71882bf370c3b74b31a6785cc96e2aa3272 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b067b56e12c85171eac6ec9ee4fd369dca6e7674 ASoC: samsung: idma: Check of ioremap return value
59a76c66495e5eb4d53dffe8ff82b57fab75e841 misc: lattice-ecp3-config: Fix task hung when firmware load failed
44ab2df99bc62fad099b5f6acaf922069b486285 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
16a2cf9e857438385c8d35749ff577849b0eb7b1 arm64: tegra: Remove non existent Tegra194 reset
58293acc0ad5d29e9d62fb1ccbf2687ed2aec382 mips: lantiq: add support for clk_set_parent()
7a4842fdb1152ec22f80697ac33e2744c525985f mips: bcm63xx: add support for clk_set_parent()
06405bc8000683ed11e456d126e594e14e348d24 powerpc/xive: Add missing null check after calling kmalloc
d67cdb748d0d92e6253a038e58f25f0de9ec8ed6 ASoC: fsl_mqs: fix MODULE_ALIAS
1dc63923caa02a338361f33c2582c56d49ae2197 ALSA: hda/cs8409: Increase delay during jack detection
946a9fc3bb97696f1bbf1ee7a146cb2b1617b152 ALSA: hda/cs8409: Fix Jack detection after resume
de2701cf2e97091a04134bf7467d8cc6228c2897 RDMA/cxgb4: Set queue pair state when being queried
8d51fe4eb494660b77fb756f909b5be3ca92ee76 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
e7da477cc58386bed666364c2158b01877e29e75 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f10bb22e8d50fc76d8adc24c7e5976ac597c36e5 ASoC: imx-card: Fix mclk calculation issue for akcodec
b5894309b5cb564b0ac7612e64053894c212a155 ASoC: imx-card: improve the sound quality for low rate
9c2c9b8070b4400b4e193f769004eeb7aafb11dd ASoC: fsl_asrc: refine the check of available clock divider
06a2f6fcd1ad89ec2edbbb13edffc9b2c1439e1e clk: bm1880: remove kfrees on static allocations
0ad1e20fa5964fd92e6cdbb0785526e81685b488 of: base: Fix phandle argument length mismatch error message
5a0722a034160391bb421322df39c0a775f475cf of/fdt: Don't worry about non-memory region overlap for no-map
7318c10030dc1c3d17b97028cf37a04d296d3d34 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
bccff337f8c912e0fa8b265eb942f0eb61ce1ea4 MIPS: compressed: Fix build with ZSTD compression
877d5fe2eb076e7f2736bb887aabb51b63ea4572 mailbox: fix gce_num of mt8192 driver data
2ad3877b2a355a84fbc7ac838910c3d78b7219ce ARM: dts: omap3-n900: Fix lp5523 for multi color
00b0299d9d4d8a6e78d2b77c9c98625430bd2b78 leds: lp55xx: initialise output direction from dts
60b03ac77966ab8249e90bb77a95be9e0265dd1e Bluetooth: Fix debugfs entry leak in hci_register_dev()
71351e049d6009638e0f25ac5f090e21bc0049f9 Bluetooth: Fix memory leak of hci device
9f72c2461882b9cbe2df576b7568b6e684ff4b6b drm/panel: Delete panel on mipi_dsi_attach() failure
48d0ba284e0ebe12a0822024e1ddca7235460933 Bluetooth: Fix removing adv when processing cmd complete
063e8cc198799e25e6afe8a0d58aa9804ee10819 fs: dlm: filter user dlm messages for kernel locks
0e365bffe160b4967dcb0302e6eeedbe1b131435 libbpf: Validate that .BTF and .BTF.ext sections contain data
7de27d8b19cfb602eb5949aa23d48b7a34af0f31 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a4d2ea8b06db9d543b0478bd40cbc9a90d2442a3 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8aa7ae15bac99ce602bf0c73cd1ba42e8f07ac09 selftests/bpf: Destroy XDP link correctly
386700626155b05aec7d22176ec46a68f5078a08 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
36c79d157a05b2d212cc9924090efe0da77e4baa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c3079dbdd407d9eb4630e81183b267c5e937995d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a7a770cd9815fbd6a2e61c9c113b1d1d77a9a507 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ce8da0474bff51cbc425e1e189aaec171e90ebaf media: atomisp: fix try_fmt logic
5c1a4422af7aa97f134b95d2b29bd282c417d380 media: atomisp: set per-device's default mode
996836e1e4f9dcf6ad026f65030b05576e03b81b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0395e2c2bcef00b6c4e8b685d65a5f6764a07cf5 media: atomisp: check before deference asd variable
47a8dda18a292656b7e7df0ebd81ff0e2ed5d8d7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
2bf4295cf766a002fed6d149d39b51bc8397a25d batman-adv: allow netlink usage in unprivileged containers
442ccb372e34818245e55ca23e02682e7bdd6b7e media: atomisp: handle errors at sh_css_create_isp_params()
2dc678ed1bd872aeb108bcbe44608dc87d9dbae9 ath11k: Fix crash caused by uninitialized TX ring
2cbd462650dd5dd5e3c179c0a7ec353fa80d76d7 usb: dwc3: meson-g12a: fix shared reset control use
4ee4ef21c292725b2085b2fb2a37123e5d8fed72 USB: ehci_brcm_hub_control: Improve port index sanitizing
eec678023a7ec899ce25d91516daddfda5ba28d3 usb: gadget: f_fs: Use stream_open() for endpoint files
75c9249bc5c6dc8167f8498d8f49d75fea25f805 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3fd1358e12de0fa026d0304e5b81a3c6f83f402b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
23c81a4e7ed27355370d758729986262b52c0d80 HID: magicmouse: Report battery level over USB
30ee4e8ef4d625b99c7a37de4e06bc1c932a5224 HID: apple: Do not reset quirks when the Fn key is not found
8ee74825189be5ff43112dd9fb7a9891c216b190 media: b2c2: Add missing check in flexcop_pci_isr:
7a9f716c648287bf4d30bb15c6185367ee13e5d9 libbpf: Accommodate DWARF/compiler bug with duplicated structs
b727df6bf44eeb5c247344b09cea94c1dca820cd ethernet: renesas: Use div64_ul instead of do_div
f1d69d990d29df5b916d7c06ca5d35e3e2fd36bd EDAC/synopsys: Use the quirk for version instead of ddr version
7d179d409e4fbb6c3d7ad626e8dd2d4b0e02b0b4 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
0151cc3047ee74417cf33168d8a4dbc8978a8b37 soc: imx: gpcv2: Synchronously suspend MIX domains
97c5d54ea5f22ba39d0bbbd3080153d259877fc6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
88edd297795fe2ce3688d7bbb9cc10f665381f8f drm/amd/display: check top_pipe_to_program pointer
7ba65dcd4487650063b42734dfc591bf65ec9aa3 drm/amdgpu/display: set vblank_disable_immediate for DC
9eeea0c2f44c071f281488917ba62ace0e25c75a soc: ti: pruss: fix referenced node in error message
148d2a5f05dbf4d8fbe7075e8ac4fb2f89f32580 mlxsw: pci: Add shutdown method in PCI driver
84ab4f9c53977abb553dbf94c41d0c82ee04d5e8 drm/amd/display: add else to avoid double destroy clk_mgr
f596725ee1ee5e1ead9dea3563a0d94d48da9a6d drm/bridge: megachips: Ensure both bridges are probed before registration
94d7d5479553fdbf46bb9119a022ffcbcd5b7681 mxser: keep only !tty test in ISR
b0b34b90b1964f30249934ab0d745fbc7e66bf2f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
6474038c25c672476185ac3760650ff552e32b2a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0ea3e121a33adc37162d95ed046e2bed43786dbc HSI: core: Fix return freed object in hsi_new_client
3823a3c21a03d3f10f6dccf941a16cdd73ef361c crypto: jitter - consider 32 LSB for APT
106af620afac6521d5072a05664e74f30b63e1b0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
614688670fa5b49609d52aabeb1a5b43ff1b4440 rsi: Fix use-after-free in rsi_rx_done_handler()
5ddde9e054c62aa37f08f7deca7563726177a0ea rsi: Fix out-of-bounds read in rsi_read_pkt()
2375a94670dc48eb895fe12d0062d101fa9d1796 ath11k: Avoid NULL ptr access during mgmt tx cleanup
22c3a51928442762fafde3f7f313e12a60134d9e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fc639e5b7d1da186942d58deed27325ee0f2f67d regulator: da9121: Prevent current limit change when enabled
d522001ece6fb258675cd8c331e12ea90d6c709f drm/vmwgfx: Release ttm memory if probe fails
286822b9301b9347cd5939e405838d56b1aff0de drm/vmwgfx: Introduce a new placement for MOB page tables
9a31b895ea3e27571eef4e684968215e88cdb5e0 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
3def0b3ea2eaf4688ce613b5a4e6fae273af34f6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
66a690e67c417c0a63146b3a0c0dab0868f90f05 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2a4270b32d3805ffbd4b530ec7fd94716bde3d5e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
3d9d155b765f5052d8e053d6eb1ff61764927de8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
424a89f50397b95c3eb4a140abf004249bc42bad arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
dec9f8a8dd9785082c44ad5cf72de482a3c8d2f8 usb: uhci: add aspeed ast2600 uhci support
1697864a47af8671c85d5cffe15eb3c6b3c06d26 floppy: Add max size check for user space request
3f0632b3faa9cc261d038f5168ed9059b6c09b00 x86/mm: Flush global TLB when switching to trampoline page-table
bf3c6cff2513f3e1a4d9bdc8a26024c66b9461d5 drm: rcar-du: Fix CRTC timings when CMM is used
5929fdf0e60d7b8009c0dbb73405e75c1e522cef media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ee0349d04200a6d2b9f312149c36b4f24a6db77b media: rcar-vin: Update format alignment constraints
e2d812a674a770dbeb02e53afdf4f01ba6061227 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
12e189dfd08063c33c01d3009bb8195b482b5b87 media: atomisp: fix "variable dereferenced before check 'asd'"
4812b60aea7925dd1c624e25989c1c8e97364ae3 media: m920x: don't use stack on USB reads
b481af4e521c5ea7e5a43d9150ff8c3ab0fa40bc thunderbolt: Runtime PM activate both ends of the device link
3f7c5f27deac218c8a1425f736c37cdf9b672eb7 arm64: dts: renesas: Fix thermal bindings
c86c402fb8c9a671d0e288534fe22763f23c98dd iwlwifi: mvm: synchronize with FW after multicast commands
7942a50c1ed1ee604b67ed6fa1bd90a7632b0691 iwlwifi: mvm: avoid clearing a just saved session protection id
11fab0c339bb94328999edb2023e560c98ac5a3e rcutorture: Avoid soft lockup during cpu stall
f8c03a1395ed2455eb3304162498e95f97089885 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
392eddfcd8c0086886ac1d1affab592bb896af02 ath10k: Fix tx hanging
a7ab8119c2a1be87ee51200f2f0449bfa26e7f01 net-sysfs: update the queue counts in the unregistration path
072df07118d4a87a9c580e465e5a822f5fcbdd51 net: phy: prefer 1000baseT over 1000baseKX
20b27f5575c99974b853da045088ab740ee5b09a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a41c816d5757ed4fc60453c89b74335de6e7f5af gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
6f869ecf6c19254b696a482a07d146593387764c selftests/ftrace: make kprobe profile testcase description unique
73467b8c7575b727a5274aaed77532060b4d03c2 ath11k: Avoid false DEADLOCK warning reported by lockdep
9a76fdd5cb527ba7c7f9a68e362c24c4a4032d99 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
aa19c59e8aaac8d121a1e542ff45e99b9161ee94 x86/mce: Allow instrumentation during task work queueing
c3c7bdf021c912788347ca4474caa92284e12687 x86/mce: Mark mce_panic() noinstr
d2e2693fbde4d36a817c7d41da514b2dd047a2ba x86/mce: Mark mce_end() noinstr
76e36ac045cc6cb770ce682f91b145119870fb5f x86/mce: Mark mce_read_aux() noinstr
cdd5b73c1a6412b5e083cda849f034cd17644cf5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
000cf0151fcd8a2b410c475e6c8be7d4319b56bb kunit: Don't crash if no parameters are generated
931af5a06fa792a21f1808035fdfc7a0d0290088 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
469cec0b2f47bf1b4d05ea07b2ed84a1d19133ea drm/amdkfd: Fix error handling in svm_range_add
3b97a615fec9d70f872dd603df0b91fecf90fbb9 HID: quirks: Allow inverting the absolute X/Y values
cecf7c6efee3762b4d93308e645073608129f0d6 HID: i2c-hid-of: Expose the touchscreen-inverted properties
195fdf6a4db00c5be06d7cbe99cfffbdcc9e675d media: igorplugusb: receiver overflow should be reported
8ffac076df0c18e15686761dd05e9d077b5843ce media: rockchip: rkisp1: use device name for debugfs subdir name
b8f4ec4a4fb5476beb68834ce144e14eb47e4084 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5acf1c665091aaa06cb86ade8876f2073210c2f0 mmc: tmio: reinit card irqs in reset routine
02969dfd5350efc3ad547e43d4ff0dcab66dc5dd mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
722f00d2c0656b536671a5070f0aa7d9071ef39a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0ebcacad7e7d8dcb33063ea94ab4a44d6f29f2b3 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
817d480b459b6a94aeac863b6644e054710a8455 audit: ensure userspace is penalized the same as the kernel when under pressure
af3e9801fd18786758cdc6630d0aaa6324ae267a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c2ed9bf955036ae661f3836702c15e9b86e34d3a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
85d7a8cdaa40abf055f0122df5eaa5874b0e987c crypto: ccp - Move SEV_INIT retry for corrupted data
6514f8e94c065c0c5bd9396f3a55848853961e00 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b9b0cb43335ce7fc31ac14a0e55ebc03e532c8e9 PM: runtime: Add safety net to supplier device release
90dc9d658d5ef8a9b873a965639f7cd4512845c7 cpufreq: Fix initialization of min and max frequency QoS requests
dc9077543283476725eb32d6c79c2527813978e5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6a5b7d1873c7993467bdf47c0a8c346d415b683b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
a8d5884155e42d96c866c5109eac82736a75ca50 mt76: do not pass the received frame with decryption error
ae3a58932b7b1b54bc6959eec0246d4c27032c86 mt76: mt7615: improve wmm index allocation
644c0dda06b0f36f29103fdce643bd75d7f3e128 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
bc2601927cd9bfcc578ca6340cd6e04a710cfc8e ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
cb7f9defdf71a243c144962fabb685f0da66df18 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
41a82f45b7c22310e418c7add00a0c3d65de24bb rtw88: 8822c: update rx settings to prevent potential hw deadlock
588e41458bad8bc656c99329c677997b9d59c88d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ee42ff724c916c1e30603c5704621459dfbe24fe iwlwifi: fix leaks/bad data after failed firmware load
adc1325f991246e644ac6dcd50ec5ea8621dff94 iwlwifi: remove module loading failure message
f943ddebbd5e4fbb7bb0c58ab66f5d41bfdc0bc9 iwlwifi: mvm: Fix calculation of frame length
2b7d10ec77b89984973e0687285ae66138fe6db3 iwlwifi: mvm: fix AUX ROC removal
46c6e57fb8e081379ea6e30c1e4d92a3e1d4790d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0561e39f879145c16c8f770e27de3061c20262f4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ca5157bdeb8a378bf46c4b4ee68fd3cb55f39bbd block: check minor range in device_add_disk()
76671e332a94af24b57461420809016c225404c2 um: registers: Rename function names to avoid conflicts and build problems
3297a9b3dfd1d16f8d2d356557a7abe9dc23da39 ath11k: Fix napi related hang
4545c0e3071e728eaa62336e31c0329d74f2e0a4 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
dfbd1c4b00e5759e310308e742d9426c55364569 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7c6b3248f41114fceb6f2c7daf36e594c165bb47 xfrm: rate limit SA mapping change message to user space
ab19dced9a298ca505a7fe6787caed00d355eb62 drm/etnaviv: consider completed fence seqno in hang check
c9461db40ca2b8da49f49bac8de84203f7937df6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9761a761fa36b0c5597e604ffa167e4c122dcf75 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
11e7a8530ad249f0becf493c110d9527ba49c396 ACPICA: Utilities: Avoid deleting the same object twice in a row
9ba3db4d31f35ad0074ab6d9276041d11d4d41c6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ed0c5f1619ea2bef61bb0b6b838cf27f32bb22a1 ACPICA: Fix wrong interpretation of PCC address
c718b5fc79419dbff08100608220406ef5e6b889 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f84de694a74b77349cff25edf3342470bcc95415 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
2163062c233c1ae9f03cc87e41a495a32f6d991b drm/amdgpu: Don't inherit GEM object VMAs in child process
8140d430930f927d0718de87de1fc3c3457958b0 drm/amdgpu: fixup bad vram size on gmc v8
f3477b94ddf8ebd3c9b867e7b900a80d8a51991b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a30219db738f884aab1d6735cd2b7e71b40860cd ACPI: battery: Add the ThinkPad "Not Charging" quirk
ae122b6dd534be0b8a618a6a70e864dc53d95f14 ACPI: CPPC: Check present CPUs for determining _CPC is valid
644baa2ccf72219f0628d472cd7913334ad5776a btrfs: remove BUG_ON() in find_parent_nodes()
144cef33ccd5ff382b59b4425a65119c2cf2566b btrfs: remove BUG_ON(!eie) in find_parent_nodes
92c2495c1ff43496776ba650c9683b31ad86bc37 net: mdio: Demote probed message to debug print
9d550b3916c913ed69037440b1bc9b8a70e64fb6 mac80211: allow non-standard VHT MCS-10/11
88616cd3df99963157963d86323637d69a0f9078 dm btree: add a defensive bounds check to insert_at()
3b51f8bae49ce8cba02e47dc8dae753c87c26e62 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e81711ae7ed352744a019014b93a409c3c440d29 bpf/selftests: Fix namespace mount setup in tc_redirect
0d3f5046b1f7ed378d684104e24b03b33646b151 mlxsw: pci: Avoid flow control for EMAD packets
c05a0266f496eccf4fb8a58e065d1ce7a0ad9057 net: phy: marvell: configure RGMII delays for 88E1118
44afb340823c2bcfa3729986b4e58695cd7a4ade net: gemini: allow any RGMII interface mode
d3a2e3ed9067c4e0eb6628a0b1a81010135caa3f regulator: qcom_smd: Align probe function with rpmh-regulator
18050e2cf7f352d882bb570d8edd44726b27e5f9 serial: pl010: Drop CR register reset on set_termios
286f778fd6a419db331fb666555487d313c32a06 serial: pl011: Drop CR register reset on set_termios
cd07eba93d2636577b5e815d8936fee0f8af208d serial: core: Keep mctrl register state and cached copy in sync
c56443e624d80474f343a87e319b286e6f983ea9 random: do not throw away excess input to crng_fast_load
99af0bba71b423362ee58a5ce846e0c868c6711d net/mlx5: Update log_max_qp value to FW max capability
61d22db2154a946490edd88d96c92c61ae0e6a51 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
914818918849d2840cd45234d664d502b3cce120 parisc: Avoid calling faulthandler_disabled() twice
faca44f42a40bfcd16fd25316b3848590d24cb27 scripts: sphinx-pre-install: Fix ctex support on Debian
3aa5364155c5126e699c99ce62123b797ef082a9 can: flexcan: allow to change quirks at runtime
f03e89bedcfc2685c3295828b70d7eee6e8f2e93 can: flexcan: rename RX modes
47a82d1f73b9fe5768a2288ae4593773962e0f18 can: flexcan: add more quirks to describe RX path capabilities
0c170cc8de5173f919ebdcb01e04ec2229c968a6 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
78311bfa1c074e628ff8d9ee3eee4148c486a364 powerpc/6xx: add missing of_node_put
5fb7849959b9d2ab7786d2053b9129dc47f237fc powerpc/powernv: add missing of_node_put
18efd42a4d72d95c40d4387eb9ada1a575ca8d2d powerpc/cell: add missing of_node_put
a2e32975ffeb105a2fc48f0fac8736c9c9febc88 powerpc/btext: add missing of_node_put
44a4d9c1367bad0476c13953706b3b2136d4f8ac powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f2438f355deb89deaa23db92cca314fb14577446 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
43df9f9f97f11260d356b538a3e623667743d5e1 i2c: i801: Don't silently correct invalid transfer size
b192fc1f2193a189bb8f94cc0cea01c2808f9546 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
10de78656e4ca3ae637bd7ea46635dcc0ae977a6 i2c: mpc: Correct I2C reset procedure
2697f0a81b68129f00a68edd1d5faeaca93c89d6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
5764479a2247e5212b977f7a3c8a7f8fe07495dc powerpc/powermac: Add missing lockdep_register_key()
74820223f2f146107103d7bdb9c4f9a2d5b685d4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
985e7944bf0269465540fe66c5963890bac89582 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b88261d7115e9b7c0656185245a36c8783a39548 w1: Misuse of get_user()/put_user() reported by sparse
00bac133a1a894dfab8f584d5bf48bb628e6aac8 nvmem: core: set size for sysfs bin file
297d036fb6373761119059d99a210b5c2cd3dbca dm: fix alloc_dax error handling in alloc_dev
2721f63ff54981990c1b16ce8a033d18d7593fc5 interconnect: qcom: rpm: Prevent integer overflow in rate
cd5bbddfaeebda5b82b3619c1eb6cf6aea3f7700 scsi: ufs: Fix a kernel crash during shutdown
673ee54303327f0c5134af6223d5af9c5ea364ec scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
8149ca581db3599ef76c3ff5912eb7c2cd397b66 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1bf4bd1f8d6adba7667f3bc4d09ab969aa85a86e ALSA: seq: Set upper limit of processed events
47c9b872ffacf9d24a2d7cd16a8f7d5c75addcdf MIPS: Loongson64: Use three arguments for slti
23c447966c8526ca9592ea642d55ea508a6cc5a8 powerpc/40x: Map 32Mbytes of memory at startup
92e6971877e4670764bcbc9f0e673204e36d21cb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
de954b4ee6076cbca70078b21299fe96ef9de873 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
716469453730442788791ec053448ed281cdaea3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
26243a8d28ed4c4814759df65670295112518aa4 udf: Fix error handling in udf_new_inode()
27af3c39e50b2a568cba0517c3ab7677385dd2ab MIPS: OCTEON: add put_device() after of_find_device_by_node()
538b441e28a2dacc022f16c5aab319b531aea9ab irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
cf8b500ec029faaa7d66f27f9aed76834b582ac0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1c7a45258dfa397db0e926d8b6193655bd97d86e selftests/powerpc: Add a test of sigreturning to the kernel
0e9f4317998b0349b04a85238df36200b131141a MIPS: Octeon: Fix build errors using clang
8e86e07fd846d6e3faba6c103cd32d0df0b7f155 scsi: sr: Don't use GFP_DMA
2b94b57905b998b534d8e2661e22dce098b06c5c scsi: mpi3mr: Fixes around reply request queues
e20425fea37a5e987ed06ceb4b249d406002978c ASoC: mediatek: mt8192-mt6359: fix device_node leak
38d65e5bb456785258e75a6297bda8acd9723143 phy: phy-mtk-tphy: add support efuse setting
d6756bb4dc3c56ecea312e0293719da4e38a7492 ASoC: mediatek: mt8173: fix device_node leak
13a7f4e98aa8d31dda5550e988c920fb472b7315 ASoC: mediatek: mt8183: fix device_node leak
fa336d9b54d69194e9f170c0f5464a17535ec7f0 habanalabs: skip read fw errors if dynamic descriptor invalid
d2abe8dcc7b594929826723cb224ebd40a78a059 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
9320f24c7ff2d383b4ded05b7f188d3e88a02969 mailbox: change mailbox-mpfs compatible string
d3f4d4f79ad4576202e9f36f3034c0b4b2c6d271 seg6: export get_srh() for ICMP handling
fd0381755a5da7fe3150b5a80cec5c41605520a2 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
e8700fd8a0a08f00b3447f256485f8d7d2d8f8e8 udp6: Use Segment Routing Header for dest address if present

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4966550db0-601f26649ae7.txt

7a352006d702d62dae76728f8513f083664fb293 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
0d367e9ff59ed249e670310ac3b59ee9afa556e0 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
1369e19b4b16ed870aaa1a07f78710fe79f1f1d0 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
b4e9ed6a8dd546c94ad9b5f80d9f7fb510005d5a HID: uhid: Fix worker destroying device without any protection
55add739e0344110517b77576dfeb380a315c29d HID: wacom: Reset expected and received contact counts at the same time
c05bf680553e867d0ba8d0d67ac0192dce258c78 HID: wacom: Ignore the confidence flag when a touch is removed
899e3aa0e286312202249cf4addf81432657b03e HID: wacom: Avoid using stale array indicies to read contact count
f7d447effb99354cd6561bc31aa754e9bf87dcdd ALSA: core: Fix SSID quirk lookup for subvendor=0
db938891f6701a70697a0e4219138cac1d7e6e10 cifs: free ntlmsspblob allocated in negotiate
d9df89a1f9a5d11578eae7b64d88ce7a3fbdf931 f2fs: fix to do sanity check on inode type during garbage collection
a63283115553222d0f2ccd36c6200532fa4d9402 f2fs: fix to do sanity check in is_alive()
2f283e46c45b3b5285b85842606f78980a427708 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
34391c321ddb938f15ff6d34effb0f34c8ec5995 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
987f0d605973b675af9e0f57359fd28deb99a7cc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ad7e2c19a74584e05614e77f10a69457fed28f2e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d82656893afc852fd44b276160618bbb9badb3e8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1c1cb42d26bac853487b33b7a027d181de0d8360 mtd: Fixed breaking list in __mtd_del_partition.
93362d6a70b379d162b949ba2983e9f501320436 mtd: rawnand: davinci: Don't calculate ECC when reading page
931ea3544aea61f92dc589814ea6ec5c13270a60 mtd: rawnand: davinci: Avoid duplicated page read
d131878303bec2d70903de9623687e65be17ba17 mtd: rawnand: davinci: Rewrite function description
52c184fa801afe8386826cf818c8ff104bf74b05 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b57aceb24591a97cbcc7795c6301d0d9ced36cf0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
382f2be4fa280f86a9e5e1e7db71c5ded14867fb riscv: Get rid of MAXPHYSMEM configs
d80fe52b40dbcfd3a0eb2238c3e8828a4265b2af RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f6ca9def85d31a7f6cac341e5c8847e7d42afaf5 riscv: try to allocate crashkern region from 32bit addressible memory
0bc842254f9c2b1b64a8226a82825e7db4a37feb riscv: Don't use va_pa_offset on kdump
eaf5724c9ad2f4b3c058b2f92641c3637e209bc4 riscv: use hart id instead of cpu id on machine_kexec
69c7a6ca3051816dc40de344a430dacc418093b5 riscv: mm: fix wrong phys_ram_base value for RV64
7c6b33ccc7041f0bdce25421fd0823e272060ead x86/gpu: Reserve stolen memory for first integrated Intel GPU
65e199cbe16659c703e7a3f1b2c62b92bd00e96e tools/nolibc: x86-64: Fix startup code bug
37ea1ecee8ebb2e2a880a2316650b43cd85d41e4 crypto: x86/aesni - don't require alignment of data
c7e1216ba05ae8a7c7091449f41c9d6e51a1681c tools/nolibc: i386: fix initial stack alignment
89ff6906293fe727df6e7109ba0c55aaa273dd94 tools/nolibc: fix incorrect truncation of exit code
77d633a05fd67e44f3bacb8b54c942a256619f02 rtc: cmos: take rtc_lock while reading from CMOS
5f8c8bc9f668c168b9745d9c3afc7cde142a4494 net: phy: marvell: add Marvell specific PHY loopback
3206db6f84657575b879af5ac117918d31c7afba ksmbd: uninitialized variable in create_socket()
8771578785f59eacd0dc8fb5e268b8c55b96fddd ksmbd: fix guest connection failure with nautilus
f3e0b5d63f28a99f58ab4bbf0f6f7aeed570bb86 ksmbd: add support for smb2 max credit parameter
c1a96c87c37acdc6c8584d91e924bbb4a0c04dea ksmbd: move credit charge deduction under processing request
6cd05c4a2cc5f4fe432665e84e40c7d50e0fc2e9 ksmbd: limits exceeding the maximum allowable outstanding requests
3efd27e22ef06b2f74909c6e8c97b2c59b4afdaa ksmbd: add reserved room in ipc request/response
17d059babaab2dc505a6f93733c43567e69b8a39 media: cec: fix a deadlock situation
4a41e8e1e4a6e91d5814434fb841da3d8ce0c19a media: ov8865: Disable only enabled regulators on error path
f354fe833b73ca2f963ddc07c31faaf464435a6c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1a3f161f3faca3df60695359e0ccda29c0ed7339 media: flexcop-usb: fix control-message timeouts
12e6d3ff229c3a5664df3d26fe2760311be8ef20 media: mceusb: fix control-message timeouts
2ad547c845a8f36d0153ea20422cc3f98cff652d media: em28xx: fix control-message timeouts
c43d6f5873e43857340b551b26d7f57aca4bd402 media: cpia2: fix control-message timeouts
eec7c962dcf51623a098b15f21e80d9a84e39384 media: s2255: fix control-message timeouts
bee95569f9f5c1f1c10d26c3487e8398cfed1e9d media: dib0700: fix undefined behavior in tuner shutdown
5846b80271e63768601cde1be6a2814131e25bc4 media: redrat3: fix control-message timeouts
f596021816e528eae1e70fab1e1f5bde41808489 media: pvrusb2: fix control-message timeouts
b36b588163f1b2fdb92c8a7f2369484b355a318a media: stk1160: fix control-message timeouts
28d7d3d1801ea970efdcc7931330738ff7ba357b media: cec-pin: fix interrupt en/disable handling
47d684af86e03e2905f8532760cb2c12d9d55bf7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
10b2e8fdfc2db26fc66bbd665b2fa73ead8a3669 mei: hbm: fix client dma reply status
7ddec4128442b977d6ad89c0922a03c8c74d3d23 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
bc4f2e49288d063daf0478db382068e704663ede iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
170273adc1b1616d4b4fdbcd21a0ec3db85c74c3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
663661310403a67968c63582f1636a1f47aaf6bf bus: mhi: pci_generic: Graceful shutdown on freeze
1ea79ece53043786ca4105d6fa1d5c8b37eb6cec bus: mhi: core: Fix reading wake_capable channel configuration
683fe9e74f213b62b256120c800a84a24b8cb91d bus: mhi: core: Fix race while handling SYS_ERR at power up
1ca00c0fa0bf76f2f62c4b3726783059f108d650 cxl/pmem: Fix reference counting for delayed work
067497dd5d7cfce6bf9939773e9674761bee7f14 cxl/pmem: Fix module reload vs workqueue state
69060f1aa33fcd19cd93a8499ff228ecefe8b479 thermal/drivers/int340x: Fix RFIM mailbox write commands
ae69300b32362fa93f9be5698b4e1c1537a51201 arm64: errata: Fix exec handling in erratum 1418040 workaround
de0fe1e7e7a9b4f14e67489346b749199d28cac8 ARM: dts: at91: update alternate function of signal PD20
f42a08901bd612bb97c26007a7e3e73104afb913 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
20a7148066143ce1bce9f340dd69dd5b79ab5d58 gpu: host1x: Add back arm_iommu_detach_device()
0a72fde3cbe55bd561b2dea054609654bc6a7bad drm/tegra: Add back arm_iommu_detach_device()
852b5255516223cb165bdc876933f590367c9e56 io_uring: fix no lock protection for ctx->cq_extra
a279c4ae5a6da55e433486dfb6c66b22164c1e13 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a638197c7d783a6914c78cb742e2f2b6e70d33fb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d6581e7c67d45f2075b6c718f7836234e470d2ae PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
307584ce231fb32e7db71e6af2cedc9bbd9eadf0 mm_zone: add function to check if managed dma zone exists
18d619d493b1b28289cbdd4862931c6ca890c486 dma/pool: create dma atomic pool only if dma zone has managed pages
25f119d84bbcb74f8bcd4a0f5fe6c64378dc7049 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
16c66f6a47a6e21198bd6058c2c62a1450fc62ee ath11k: add string type to search board data in board-2.bin for WCN6855
7cb45551af3898c32beae0b9012eb18afd56f8b1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
84f6b61b1646d0cabbc73de9e7ff5502574c77e7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4acec67e313756a9c24cbb13789a37292e098f90 drm/rockchip: dsi: Reconfigure hardware on resume()
445a33bef3d6e669f2bbef73f6b740b4603c10d4 drm/ttm: Put BO in its memory manager's lru list
6f29b5eb1a82994f65bb2fa94cbe7472b42dcf1f Bluetooth: hci_vhci: Fix to set the force_wakeup value
4a2a94967cf1bb2853a2852761b30a1252cd5085 Bluetooth: mgmt: Fix Experimental Feature Changed event
04470e6498aef0f5d63fc2830aec7388892be724 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
318ff0918c45ec45de5b22353e45402f57327dc1 drm/bridge: display-connector: fix an uninitialized pointer in probe()
49237b785337f40a9e5d218355efdfe9d89c8d4b drm: fix null-ptr-deref in drm_dev_init_release()
5cb433fcb5367d86cbf72d59f0ef75ac2b56f651 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
b8765f59c2273e786a40ff03c91821dcf4d7da79 drm/panel: innolux-p079zca: Delete panel on attach() failure
00a494fc4b4a8c9441d7b510bcfc6df7b197fdb7 drm/rockchip: dsi: Fix unbalanced clock on probe error
aa0d909c594b867ffacf82f49146b23d67fb8448 drm/rockchip: dsi: Disable PLL clock on bind error
b30f6a948fb0183e2412596448fe6535ef706ec8 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
73cf2f7cdef4f09be732d1da3f47342632d82a3e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
035913d636a4d47c04cbde01229489bd35b164a6 clk: bcm-2835: Pick the closest clock rate
ab4b9e975e83881eb89c6ef58498fadf59a6cb4a clk: bcm-2835: Remove rounding up the dividers
3a6c7326b3d3aaa25d60f9bd1d48ffc8b19a7537 drm/vc4: hdmi: Set a default HSM rate
1074b550ad3bf045937f52b3bcb1ee5e2ae7677e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c4d661642b2747418bbaf43af31908d7ff9e7e1c drm/vc4: hdmi: Make sure the controller is powered in detect
4890f1d339db7badfcc566c4a7fb41eefcd6ce56 drm/vc4: hdmi: Make sure the controller is powered up during bind
9ef9456440dc11962826e77d89d16bc81d76c3c0 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
feca5879ca5efc1eeac7baf8fe71919a3b9bf189 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
ae670bfada1b6de1d85e4335706217c56cb4c326 drm/bridge: sn65dsi83: Fix bridge removal
c62364d376c7869f9ba849187d2db2ee9fc97001 drm/virtio: fix potential integer overflow on shift of a int
8aaa637800737002150b40e41633733f022ad6fb drm/virtio: fix another potential integer overflow on shift of a int
bb6c68a4385a7672648c79d60f873d2dc95981d8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
45c1862f71e2725222308009c7654b46570ae1ad wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6bde1c9f71a7d41db8ddd40bd74195189992ae47 libbpf: Fix section counting logic
f667db4b3ff2aec6601c9dc7aa05509f58a9cfb7 drm/vc4: hdmi: Enable the scrambler on reconnection
93932e7dc39383577f040c0920505df0fdb270d1 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
2018933451d397e0040da81b2fbf00e6cf10f8dc libbpf: Free up resources used by inner map definition
8ff9693757fc146af856b1013e6e3cae8b43c6bd wcn36xx: Fix DMA channel enable/disable cycle
9c89b43d19ee2bd5c1f4c48b34174501d138fa2e wcn36xx: Release DMA channel descriptor allocations
ae6bc2b8a0f6100270cbcc865acee7e20121e384 wcn36xx: Put DXE block into reset before freeing memory
71db2cc6d648ab7b110a2758d924184fa49809da wcn36xx: populate band before determining rate on RX
d9f7685c7b27e47b02dd58279140eee910869d86 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6f4d4480deecdc1945240ea5e76cf457231f7657 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
409c1fd4a87bcd5e80e6bb5c00146d6b7ba8eea6 bpftool: Fix memory leak in prog_dump()
898178c0668c3d0717b4420fbcaf9782155a8c26 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a84684b4862ca28e9967c7ed74a9885266a210c8 media: videobuf2: Fix the size printk format
e9aad953bfd5e2ee0a50a101e96215ef692043ce media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
b9d0e93c4977bf24a573b0c59238ba1b08ee66cc media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e48378e6e149a4fca5ea85626179ad66da28efdf media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e3a4655f38906f6aec136f2937ec57acfde53787 media: atomisp: fix inverted logic in buffers_needed()
1508d500a93b0aca1325a9861230103f7ec6d06e media: atomisp: do not use err var when checking port validity for ISP2400
d8a3a15fa06913388ff21d0501a7e720c0451786 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b2d30029944f5798684a91347c426e1f0bb698f5 media: atomisp: fix ifdefs in sh_css.c
671915b13f97fc82627176ce329ccb2319fa3f23 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
133c153cce4982c0550f9f447246ce6a32792450 media: atomisp: fix enum formats logic
ee9acfca0ccf1e3a06971b745671ccd2814043c2 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5fa0054a60d5c0e9dc0226d2ce99d75f20feff2d media: aspeed: fix mode-detect always time out at 2nd run
4224e59648e956d8d9ae771ca7cf3f7769293ac1 media: em28xx: fix memory leak in em28xx_init_dev
75deba10bf8ab8340864226ef2bdf6cf88043aa6 media: aspeed: Update signal status immediately to ensure sane hw state
ce6765a3a467b68591118fcac43dd3ef94032359 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
17d10fbe15512da7607e33714791a8f3a62a9b27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
71f5609011bbcd10968bc303fe5b191d56dd364d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b0980ac91355d331f4f693bb342436701765c735 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ed1c3fc11843bc989e85734a84cdb921d2e266f1 fs: dlm: don't call kernel_getpeername() in error_report()
7dd8cc9a85cfee8d48034e71a7e59def0ceb3def memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ec2530c4cdd5a3fdcdf6d2c05014ef67563ab4b2 Bluetooth: stop proccessing malicious adv data
58e8f896f0c9609e76188a4a30eec3b26ae369e1 Bluetooth: fix uninitialized variables notify_evt
486f4cdc6d35e717614d3d8c28f2561aa3002b01 ath11k: Fix ETSI regd with weather radar overlap
6d697abbc1f87d4eccb95ccdb7bc3ca1f0c84554 ath11k: clear the keys properly via DISABLE_KEY
3c377dcc714757fdf3ac4f6fe9b279e970bb53bd ath11k: reset RSN/WPA present state for open BSS
9d18bb7f87e2ab2c81299341cb3dc40550fdd7d1 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5daaa7a48791cc839af014f2ca291a9597237aa2 tee: fix put order in teedev_close_context()
622614ddaa72dc4d2509dfca2af48d7cd61da60f kernel/locking: Use a pointer in ww_mutex_trylock().
1c9f2a3528df7600d300ab645d3dc05ab5da095d fs: dlm: fix build with CONFIG_IPV6 disabled
9113872075f7122f312565b7f28f499a344f444b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3c3c63e0c8f428de1bf8fa1e91b54ef658ff292e selftests/bpf: Fix xdpxceiver failures for no hugepages
396cdd795af37d5d527a72bf3fff1718bb637d74 mctp/test: Update refcount checking in route fragment tests
b7e465003f4b34551d534f58b196d634be74bcc3 drm/vboxvideo: fix a NULL vs IS_ERR() check
5f9ecb63f9733f79692f1f08cbe85cb349b977c0 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
189b18a6c7b9ff4255caa5ff8330b1acbc88f451 ath11k: allocate dst ring descriptors from cacheable memory
29dfe7fc000eaaa3e82d01ffa5b0aab842528509 ath11k: add hw_param for wakeup_mhi
9b1aaad283bfd280429001f7772115f7610c2d72 arm64: dts: renesas: cat875: Add rx/tx delays
af177b209548a210baf80d1465863b63b0900401 media: dmxdev: fix UAF when dvb_register_device() fails
2fa75ab932aa2dc1983a0e438fa6d3ff942e8ebd crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d50fe0a9550149518e08099464638ba1baff185e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
60a0b4649017d926d8ad481d993f36eebfbffb80 crypto: qce - fix uaf on qce_aead_register_one
d58caff1eb411c6eaefe9610f0583ed62ea3fc61 crypto: qce - fix uaf on qce_ahash_register_one
2b1a61815872fbeb8066191d2fdc5a3494cbc932 crypto: qce - fix uaf on qce_skcipher_register_one
cebbde118733e86d3a5468b7b44dd12d7b866c0c arm64: dts: qcom: sc7280: Fix incorrect clock name
a3609ac48aaa11fcc1c10a88c4830256ac236d32 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
6e3ab3d5e7ff3b3068ffdfc66ac28549433141ca mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2cf414d05afb208eedffb768d136e6607673a986 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
c890eafc552821ae1e4e0bcf6d8f2dab6a286833 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
fc46dcef44b5880d0e6874129d3b0793695f2bb9 cpufreq: qcom-hw: Fix probable nested interrupt handling
de140f5df87f3e66258cc5d1e2a9b77217e57e59 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
dabec5d8fa426bd22473ca1dd6ffdb4194b955d8 libbpf: Load global data maps lazily on legacy kernels
61d94145bdd7ac1d316ab338824461101ab87b6a tools/resolve_btf_ids: Close ELF file on error
a07ba4ae161bbcac85164c3fbcd012a845143ccb libbpf: Fix potential misaligned memory access in btf_ext__new()
f578c55e8200bbefdbad2db0d06acca1e62d2d8d libbpf: Fix glob_syms memory leak in bpf_linker
2c32e6efcb265fe2a73a4fec0bf44a451ac9a1c6 libbpf: Fix using invalidated memory in bpf_linker
a2bae4ff9631d6ff013261de91d62d0468c16f3a crypto: qat - fix undetected PFVF timeout in ACK loop
1c63cdd78fd025fe30ff78c5c25f8a2fe86c2856 ath11k: Use host CE parameters for CE interrupts configuration
baf6303a7be168a14249564dd911ab665ffb335c arm64: dts: ti: k3-j721e: correct cache-sets info
ef7f209730aabb176756b24c4dc70025a3dd0df8 tty: serial: atmel: Check return code of dmaengine_submit()
27ab4259920117422ac97127bb8c96bd0ef0d72b tty: serial: atmel: Call dma_async_issue_pending()
5391186115a9df1f76ec9c80fb47e20eb7e01c99 pinctrl: apple: return an error if pinmux is missing in the DT
19f0cc0897c8e3937c6abf155729b6cc9592ca05 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
064527b8a322258a69ebfcea008935ec51ef4437 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1de22d4b39b1b8af611cb6fbbb061b4f1f9f587e mfd: atmel-flexcom: Use .resume_noirq
aa4f73b4f7a9d2e778e52b01cb0e3faf4b23449c bfq: Do not let waker requests skip proper accounting
d315fc5d9c74fb09bc87f62ec910e3be787bc499 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
1303791e4f47cd2ad14a5a10772544c9586bfd9b media: i2c: imx274: fix s_frame_interval runtime resume not requested
df7b8ceba056d12c3e955accbb90393ea3e23ef0 media: i2c: Re-order runtime pm initialisation
2d3215e1ea0d65f0786a792aac5eb7ee429067a1 media: i2c: ov8865: Fix lockdep error
bb234a14453594bcb2edb9088a9eaa83012912e3 media: rcar-csi2: Correct the selection of hsfreqrange
6890697922bd7daafcfda35c1f8a698d2eb8c0b5 media: imx-pxp: Initialize the spinlock prior to using it
2d413ab9f86eeed1a7515eccc3a221d7cd94ff2a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f29fedbe90171c1c398bf6e95ef9006f84253aff media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
7b5b760a5fde6cd31699231f683cbc9b8a37c1ff media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b06d560b00743ef8ac4ada9879ec8bb800d09f5c media: hantro: Hook up RK3399 JPEG encoder output
a98abd3de8d818a234ad3cd0e7a5d09f18f32af9 media: coda: fix CODA960 JPEG encoder buffer overflow
686e16bbe016b630165c4bd8785f1c49d28f6fb2 media: venus: correct low power frequency calculation for encoder
d2c0c8b5a76c014340add2b56bb19972596086b5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2b880d1cabd44179648ca2db70c8e3fc8756ded6 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ee41a3da9c45ca4027a14242c64a41386529fa27 net: stmmac: Add platform level debug register dump feature
08bea7a854a6cb064082c787c70a7c632813f2fd net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
73470dc4f585ec1d9c92c5e685773fc3b3f31aeb thermal/drivers/imx: Implement runtime PM support
f2edd77c8127f27549b9d52e6495822e374eefe5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
986fdeec46ee379fe939b216ef0b3d1a81e26f5a netfilter: bridge: add support for pppoe filtering
1436cdf8118fd96fa6141b073d9ab3bf1f35f748 powerpc: Avoid discarding flags in system_call_exception()
4d6c0d9157e601c6f6317dd46a62ed25db70e772 rcu: Avoid alloc_pages() when recording stack
94e3ba952fd32f6e7f5e8aebca2898e5d82a44da arm64: dts: qcom: msm8916: fix MMC controller aliases
104e3749b61cf0d3a66e903164f2566dcb520e8f drm/vmwgfx: Remove the deprecated lower mem limit
ab121d112c9a2ed674c71f3c594af6fcd55a9d9d drm/vmwgfx: Fail to initialize on broken configs
59842735cfb9b531d6dd0afa39f72adcfe78a3b0 cgroup: Trace event cgroup id fields should be u64
4199e965eb3708de48061d5076a94fac5e96343a ACPI: EC: Rework flushing of EC work while suspended to idle
3db2eb9816dfd1a935cb3d8c3932ef1a3b4ee0b6 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
1d8b556810f86ed3ff2828dc57ce7db025b291bd pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
0fbd2e49811baacd0e16a4f15a682162ee8f5d70 thermal/drivers/imx8mm: Enable ADC when enabling monitor
18ebde8c2591893a2d09bcf419878e6c342129ac drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c1b744170e8534c06193fcb6854244c3b216debf drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1a344de69a78a68b5356942c4da3f537352d3d9c libbpf: Clean gen_loader's attach kind.
41fc722602e84838b1c23f0f23ffe6a044fe581b null_blk: allow zero poll queues
7fca20266abbae6199a3158aabfc571805bde5fd crypto: caam - save caam memory to support crypto engine retry mechanism.
1dc858e34f2210f9591b279cf76c761381339ea7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
cc63cbe9b6a0749a809c994912282e54849e54bd arm64: dts: ti: k3-j7200: Fix the L2 cache sets
fb9f4af17123fa7c2d15f89ffa45db39b4a251a9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
fe172605563942347c681f5eda10ef4e42dcf7ec arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
65423bb5faa8bcf90092c24f0c45eb6e129d4414 tty: serial: uartlite: allow 64 bit address
df0d828c58891a36ef769abce0d09367f8140520 serial: amba-pl011: do not request memory region twice
f3a17f18d4f5cdf2c43857233438a5dc36364a25 mtd: core: provide unique name for nvmem device
800532acea0ffade846c9f798680346c0403125d floppy: Fix hang in watchdog when disk is ejected
f1c659f57c88038d359b9902311871db7a8c347b staging: rtl8192e: return error code from rtllib_softmac_init()
1176ffaf218650e02900ba55f9d8a6fd993042a8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
90fb2adff3f6ff28332c8623b0c1adbebe6de829 Bluetooth: btmtksdio: fix resume failure
4f40e06d8c79dbcb0c125196974cd676468116c2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6b9391648fe758d13905c9f5702b9562c1e1bcf4 sched/fair: Fix detection of per-CPU kthreads waking a task
c53e1652f3167a2fe1df10cab2e66c739b29d1bf sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
33b56b9f3eb5e5bad12a0c2bc89ea1034baa95b5 bpf: Adjust BTF log size limit.
6d56391892af9d868082981b03961bf7af98a1ef bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7828310f96909fdacee42d1903ac6bcdc27a5239 bpf: Remove config check to enable bpf support for branch records
aafb3ae1b36bf4f39aa874f397fc9c04c631d8af drm: rcar-du: Add DSI support to rcar_du_output_name
575947c5da73b42f5e1288f6466dece79a556f44 drm: rcar-du: crtc: Support external DSI dot clock
cc5fb89022352a2806b60f9b5f7bdb6e40f4d748 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
2efcc80b380ffffd99502bfb794070cf261c8226 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
f2227f9a7bff5280eadab0e3b74928e239c88d03 platform/x86: wmi: Replace read_takes_no_args with a flags field
b3d57aba0cbe753b5e9d90b3f2bf34bacd55cf05 platform/x86: wmi: Fix driver->notify() vs ->probe() race
5a44019c32559f7c1e3ecb7901dc7d1f9c5d34d3 samples/bpf: Clean up samples/bpf build failes
bb2ffe5a0fdd0621001dd360c94d654395680c37 samples: bpf: Fix xdp_sample_user.o linking with Clang
539caf44712b5f8894eb8b840260a1f173def883 samples: bpf: Fix 'unknown warning group' build warning on Clang
061bdaf5ce1a11b88a1a40aa6e64ad27d5e16988 media: uvcvideo: Fix memory leak of object map on error exit path
a9b70d0d4c359f2c7c9b08b8792936b9f43cca40 media: uvcvideo: Avoid invalid memory access
712a80b16da383c083757cfa82bd01460c6bbfd3 media: uvcvideo: Avoid returning invalid controls
856bfbd4f8c70137b1d9fdfc617ad685bfb371ac media: dib8000: Fix a memleak in dib8000_init()
8328d4e90ff58cc23e9df438698e79ca04a7e9a9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8531ffd9150a8ec7c72fe8b582ca0cea8d218879 media: si2157: Fix "warm" tuner state detection
de1034bf9ab58c096612b27d2a1fab8536014acd wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f322065392091522649d6bddb02e81059d77f085 sched/rt: Try to restart rt period timer when rt runtime exceeded
e56d8e400e085b15be68e327a4da4141a8e649b0 mtd: spi-nor: Get rid of nor->page_size
28491d61c6bcd4f6af27fc6eac3803aa293b205c mtd: spi-nor: Fix mtd size for s3an flashes
8ed3a3d911d4e570313ada5ccba5a0aebecb1547 ath10k: Fix the MTU size on QCA9377 SDIO
d712659d7d69b2d522a2b2795d7e8693a2c525e8 ath11k: Fix QMI file type enum value
6fb320f107fa1bca8a5849101f6687d7d079c0f0 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
0d0d46069d42807d60ad131afe6b067c31c63532 Bluetooth: btusb: Handle download_firmware failure cases
614702aa47a5b9747737ad67d850deb6d4f11092 drm/amd/display: Fix bug in debugfs crc_win_update entry
171fc9bc1f1f997a242e9359f7ccab52b99b454a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ee18c6b90782688f92d8db0dc0d20ba0f1fba17f drm/msm/gpu: Don't allow zero fence_id
15dcecafc2c77b820d90798865e9bb99d335e720 drm/msm/dp: displayPort driver need algorithm rational
457faf68cc187ac369118cacca6d45baae4abebe rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6b61f438e8f3ca1d4208edf8aee861e2d62e2a49 wcn36xx: Fix max channels retrieval
457fbe1984da0996a5b9ea337c7356823992a6b2 drm/msm/dsi: fix initialization in the bonded DSI case
63d78e6a6cd9554302ac445935045bdce6179d5c mwifiex: Fix possible ABBA deadlock
4fbdaf556d6b9c88a3c12abba8f8d75db65577d4 xfrm: fix a small bug in xfrm_sa_len()
1e84d15c2937b51a1067565bf8e7d83ab3cc39a9 x86/uaccess: Move variable into switch case statement
697a4556e438bf67efd51976345fbc9fb0474ff1 libbpf: Add "bool skipped" to struct bpf_map
a5eba54b1e9ff2055e4bceb1dc6bc5a9b684e6f2 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d99af79aba5b3482d7a90d0421bde34ea4c97d11 selftests: harness: avoid false negatives if test has no ASSERTs
0f4c6b0afc69230193ff1d8c6c81ba481550b8ef crypto: stm32/cryp - fix CTR counter carry
0e11273ff0f6821904dae751f405b370178930db crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cd1e52fad11bb165f7fb70961e43f2dd7440d7f8 crypto: stm32/cryp - check early input data
fdf013254fd646796b016ba21c99c376401858d4 crypto: stm32/cryp - fix double pm exit
c724627619d71d107d73d1c4e4b14c9335f31091 crypto: stm32/cryp - fix lrw chaining mode
0c95696aa1da1edaca061f8b7d7dfb66362b9bc3 crypto: stm32/cryp - fix bugs and crash in tests
6b6a4517b46c510eeb2ec41527f9b14dbe15d263 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6fa21c714ef01fe5bba92e81c391e7f0e215fafc crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
325446f7e92c70991f251aecc19531f14b7940f8 libbpf: Fix gen_loader assumption on number of programs.
4be0bfe04ff58f127ab3b3c1efd8e4adaa6f62f0 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
98643f3b4244bc2192ddb5d2874b9f81565e0b5c spi: Fix incorrect cs_setup delay handling
6739d3d35524dbc298157d5ddf09ca7e4f0ac1c1 kunit: tool: fix --json output for skipped tests
4d2029b1279ea39efdf9771ee412bf7250b6f46b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2adc2ea63016ce530c72e0f790719aa1145eb4c3 perf/arm-cmn: Fix CPU hotplug unregistration
fb69637e40fc9239deab758a3cc6fb1c9818463f media: dw2102: Fix use after free
3309914600f9cf71a86f9b4707c709fb618de06b media: msi001: fix possible null-ptr-deref in msi001_probe()
1b5f4aae5084822ab649bcd4d259200661c15c17 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
638c2d44de0076f016a0aa84600ca3dcab37cd74 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
bebcfd6ef2f20ccce1c579a54b9b9d036e11bb18 net: dsa: hellcreek: Fix insertion of static FDB entries
4e914106091ada846372ef376a176b6001a2ed8f net: dsa: hellcreek: Add STP forwarding rule
159082609a8be16c05c86b7f02fa67b085915434 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1c74541dc6856c49c970677f5b85bed1a189fc7a net: dsa: hellcreek: Add missing PTP via UDP rules
db3c877146e174356a99e5e16fcd6e69ecb08372 arm64: dts: qcom: c630: Fix soundcard setup
cbe3b427ca3ba0464d3745401e38687f20e87e27 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
516919bc06f06fd00d94564f8b024de8e0a8af38 drm/msm/dpu: fix safe status debugfs file
78ecf81ffa71a16a0bddf7a8c158d943befc7438 drm/bridge: ti-sn65dsi86: Set max register for regmap
a493b00e9b5b7a893bf42ecd78415cb94d9f6bf0 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
40f08ec1faac0ff152583fd4effbe8adc285103e drm/tegra: gr2d: Explicitly control module reset
a9975247977affac58e1927c403036bf67aa47b9 drm/tegra: vic: Fix DMA API misuse
928cb107239344ca345984a911a03d5add6552b4 media: hantro: Fix probe func error path
5f2475bee66a35c5ed057318b1c4bd9663aa37bf xfrm: interface with if_id 0 should return error
75faf283f59b998239370e876d6aa19990d16b8b xfrm: state and policy should fail if XFRMA_IF_ID 0
003918fa613e5ca9fc6935236a4334d928ca6b6b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8b6441c17df137f918795819c9804ddd831de991 usb: ftdi-elan: fix memory leak on device disconnect
f1858aaa5bf48d14c8f1d0154bcd42a56c6f2060 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
04129584886ede215ce204efe231f321ffa36b70 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a5b7967a0a12583f1c2b8ee34ace56b9cf04a863 ARM: dts: armada-38x: Add generic compatible to UART nodes
351ae1146d0642f065e44f558727a9d8c584f17b mt76: mt7921: drop offload_flags overwritten
2892a83c08615a3531477b541f64987b7fc54ceb mt76: mt7921: fix MT7921E reset failure
5226f8dbc28bcb8b6675061ad1027f2eb795a82b mt76: debugfs: fix queue reporting for mt76-usb
9a427453a9d2da106c22a45e140f02a5c8a8ceab mt76: fix possible OOB issue in mt76_calculate_default_rate
6d0ebb79a37da6362ea75d4b2f3d3f97da6b4493 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
faf3acb61a8f8e58539f11afc780d01ab84895ac mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
cfe699b0e53abc0ea379216a36ba818dddec2deb mt76: mt7921s: fix the device cannot sleep deeply in suspend
e18a8b88ce7c5a7e41854bec6dabd74469b5bfb4 mt76: mt7921: use correct iftype data on 6GHz cap init
280140cd475bb7097cd754e2b55360f9b70f9d6f mt76: mt7921s: fix possible kernel crash due to invalid Rx count
7d5f0738aad39eb8ec5255fbac2e00aa24ea24c7 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
7165fb0944d4e43702d9b7e0933aac25f803d156 mt76: mt7921: fix possible resume failure
61eb151fb5c7b27c30ac17191a4c0d946b5358c8 mt76: connac: introduce MCU_EXT macros
6a4735061d812274a00b47dd072fda285dfa0119 mt76: connac: align MCU_EXT definitions with 7915 driver
419d847b12c9db0b54605acbdb34f3f7f408c67f mt76: connac: remove MCU_FW_PREFIX bit
c2e57de584a53385f74728459b725c0e1f67756a mt76: connac: introduce MCU_UNI_CMD macro
d8e70d97474a9fed05c054f10b553b646e04446a mt76: mt7921s: fix suspend error with enlarging mcu timeout value
ebe8bfcb097a50cdedcc70730477b57f013b9d1c wilc1000: fix double free error in probe()
6eb2ed7f54949cb1651ae913f5c7df49b8f41770 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
aa46d108660e4ad6d5dfb0d82cbcc157a6099d59 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
5d317aa12316b61c7f40636a2de64e9f6987f1bf iwlwifi: mvm: fix 32-bit build in FTM
39235ce1f0109f5bff1d1ffb15fe60d6a54adbf4 iwlwifi: don't pass actual WGDS revision number in table_revision
0d2df2552121ea4bd7260c4f4238c4b666daa5f4 iwlwifi: mvm: test roc running status bits before removing the sta
2a5785d41b054a024cb78eb17aa461519ef34351 iwlwifi: mvm: perform 6GHz passive scan after suspend
935e72f7387f527d124714999841001733dfe0cc iwlwifi: mvm: set protected flag only for NDP ranging
4e103f19a8f7fc6325eb93810fe51fec9afba258 mmc: meson-mx-sdhc: add IRQ check
8baf56162dd5eb0dbd5cc32e3f2274ebb681c87f mmc: meson-mx-sdio: add IRQ check
c6fa7626ee70f1e70f8c2c6b3d9fcd72b1c01231 block: fix error unwinding in device_add_disk
5fd25844397557aee76c89448e93bfe2380fcfb9 selinux: fix potential memleak in selinux_add_opt()
4883fb4874e3073f00381a80d1abe8ba2fbc5237 um: fix ndelay/udelay defines
85bf6353d43f050c812f499ab10d833c99fca846 um: rename set_signals() to um_set_signals()
9b31d3e625efe375af2953492e82cb906216b14b um: virt-pci: Fix 32-bit compile
c62bd0ffbd326b082a10910d296e891753e2b7d8 lib/logic_iomem: Fix 32-bit build
a0cb30481f8c5d9bb274a70cb2a643305367b738 lib/logic_iomem: Fix operation on 32-bit
083e339175daa437f27a7ee25ac9699b74e92782 um: virtio_uml: Fix time-travel external time propagation
436d8fa21186afeb56d0780dba5b0ef60d7f01f0 Bluetooth: L2CAP: Fix using wrong mode
3bf6adb6e6f3581ccafee045264459e8b18a0c4a bpftool: Enable line buffering for stdout
323d95cd75a7f1a78ab8f72829618cdda77972a2 backlight: qcom-wled: Validate enabled string indices in DT
e2ab1fdb599a4ca80d424df178dfd4aedb3e4c26 backlight: qcom-wled: Pass number of elements to read to read_u32_array
8f96de6f7a5c459c9a419299f3e2da28c139e0b0 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
46092034844419eb93bc5ff0dcd2cf0c3d82498f backlight: qcom-wled: Override default length with qcom,enabled-strings
fe1ccee570c7168f30a5205db729aac329c79f9e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c2b6987b10c45ae465199922a500865966ab999f backlight: qcom-wled: Respect enabled-strings in set_brightness
2c428f002e896fbb6762f1a15c37287fd45e795d software node: fix wrong node passed to find nargs_prop
3ebe2c0d4788138780261307c600068812984d00 ath11k: Fix unexpected return buffer manager error for QCA6390
7406bfe08a66e8450df447e01efd90c362d6610c mt76: mt7921: fix a possible race enabling/disabling runtime-pm
fa36b6ebf472fcec3318f8b5ccd4d651063b30a3 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b2d890a1016d36dc108a82cc8b762a7e39810720 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
94f58f6c262d6b5cb358735fa3dc00c146137a2b crypto: octeontx2 - prevent underflow in get_cores_bmap()
ef12149e75f80ea77f1af574a3175b3f6fe72d58 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
d42ce80ec7d30dbdf98915ae9d45a4eb88cd0675 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
94428c6c2c5132b95ecb5fb9672f2ff9d501fd74 hwmon: (mr75203) fix wrong power-up delay value
172ae06e058bbd48c16977fb145c69fbf88c2fb6 x86/mce/inject: Avoid out-of-bounds write when setting flags
efff2f20e0727101ebb4081cb0fd4ac4c71c0a6d io_uring: remove double poll on poll update
eb93380aec0c02b12b1281f88244b8f419c40f6d bpf: Add missing map_get_next_key method to bloom filter map.
9e981e9adf74b60cca00654e613062ae70f9d5cf serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
fc66999af0f28d740d63134c07fef65d427fc85c drm/amd/display: fix dereference before NULL check
9b5a71393efc7ccc9c3c74c29f0d4dca1de0aae1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b4851039b766db2c48e5ad2e2a554ee154514c60 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2709f605839d5079690749d9f83625ffbb1f3db6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f49835d88fad1343d425c57b5d0339b9c0d7f0b2 power: reset: mt6397: Check for null res pointer
5f69881ebbaa36976a250fc17f4318ba87f75668 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4fe39a08ad3067e3312752d116c73f67caec582f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b14767b477700cce98406b749ebdebc0b5ce4684 net: dsa: fix incorrect function pointer check for MRP ring roles
35d63a131f7f6115ff7f83b1b3275c520caf9a96 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
28d3fc4abaa22b60959f45b8829f3c5a63e7ef0a bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5fff3316e9ab790a6abe3a7cb45f1ffe6bdf28d1 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
455547b0603d482251bb908d6455fe1d42ad4128 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b0cd3d6a1f431df055e4871b41c0c2025bf5793f bpf: Don't promote bogus looking registers after null check.
ea7744cc19fafd653617177ee49453b896f1c207 bpf: Fix verifier support for validation of async callbacks
d2cb18ab9a11216978d2c6027131d26ae3f57dc9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
57345de098aed9b9c6bdce67abf5adeefdae161f libbpf: Use probe_name for legacy kprobe
ba6f8ef26400429421c521084b17fe45074c7e16 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e093e10a3b41ff6e927b0bbfd83b474c227346d9 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
218b2ae1242d00e868512e3b0b6f613500b7f43c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
33ad27f616357a0432fc910be5f116bb540a0078 ppp: ensure minimum packet size in ppp_write()
7d0186eb72c67427fd70e4aa8c571310834ed55d rocker: fix a sleeping in atomic bug
d99439ce90807932448ca20826cce94a5706a831 staging: greybus: audio: Check null pointer
1f115bde8fa99d01322faa3d5e2893e8e9a496cc fsl/fman: Check for null pointer after calling devm_ioremap
8d4cf94858d376c7bf26d7d45fc5c3d7b569f2e8 Bluetooth: hci_bcm: Check for error irq
ce42d5c63600e4f5bca422ae796a42261a8ec1a7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7dea7b91c187e587998c7c008eecd43e8a86afd0 net/smc: Reset conn->lgr when link group registration fails
ed6881a7283fb739563df48881fca362a5a92abe usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
69bfea8d18f8de6a3a29f5f04304ce771ff4ecbe usb: dwc2: do not gate off the hardware if it does not support clock gating
a78ffe5968496c77e1540a9417fe5cad0a95c172 usb: dwc2: gadget: initialize max_speed from params
6b5d1ac63027f20ca83bb67c4ef5579cd4b9c24b usb: gadget: u_audio: fix calculations for small bInterval
1d6dcb31a699552e8284e9b02230fff68b0c686f usb: gadget: u_audio: Subdevice 0 for capture ctls
28a5d4a1f84af898d34b5fd40da47d6fe56678ec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2f9587457b0d05b2291d9f295104c97002d341f2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
22231a9418e1630f83b3ec84e9f081f7c70fa8c0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8b2b8e63ffea3e40ce07a0f49c327b3e938f9c24 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ce3dc4fc1b3755f2c7dfa830e6296170d80dbfcd debugfs: lockdown: Allow reading debugfs files that are not world readable
f06f959bef6ac0754e0556423a975c530ece93b3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
bda2a906995217043e86a158eb6bf20fa01bb6fb serial: liteuart: fix MODULE_ALIAS
1c5dd6c19162ff9119f6ac62e73d10ce0593ad52 serial: stm32: move tx dma terminate DMA to shutdown
99ff77e9db7daba312bed6fb88ad6a619b82c387 spi: qcom: geni: set the error code for gpi transfer
a82744549b6d3163058fa4beda5e4b7b8e562502 spi: qcom: geni: handle timeout for gpi mode
51cfaac8ffa8c9ff3a474375834b86f056776297 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
0ff0a1d2416e54d6a9ff758014f9cc14b8ddbe04 net/mlx5e: Fix page DMA map/unmap attributes
26b8cd1ed105e55890495fa2951d99459e6c6b5c net/mlx5e: Fix nullptr on deleting mirroring rule
da42fdf7e22110c32429f139e9b9f06160be6b60 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0e72539e484d7cad7567a0f7e9a9472ff7563656 net/mlx5e: Don't block routes with nexthop objects in SW
3f165d0866b28f0e54bc53e477b1f155a249aa65 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c4d0a50bb4c0d841ff78417346e3d0ddb3a2996b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
71b630196456bb46e7f762a684b73f4c3a77a05d net/mlx5e: Fix matching on modified inner ip_ecn bits
5a944d6895ead3812e5ea70557cf954403714f95 net/mlx5: Fix access to sf_dev_table on allocation failure
8ffe91902b7dc8abeb6c9d266d85cda0a9352df3 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d704f7b17b980ff8ec9471d79d88fee30e7f3a14 net/mlx5: Set command entry semaphore up once got index free
1ae0b013bda92988cd1b716d4237ff329156fde4 lib/mpi: Add the return value check of kcalloc()
7c7b5d12071b68ea7bb74cc61d3c5714ec936e89 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
74fefdf4c577f3bcca7ec0901d226cd44a54259a Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
bf80faf7bd9c21b0d6e08622ac2a3a3cff6674de mptcp: fix per socket endpoint accounting
23b3694c839575822f90f66b0b9b27a1899929c2 mptcp: fix opt size when sending DSS + MP_FAIL
3f6740a75f4366028a968df8889aeed38ad2438e mptcp: fix a DSS option writing error
f1bf90e4dd49d020908a89a0111cb22c9ffbaa41 mptcp: Check reclaim amount before reducing allocation
3cd40da92f4c75acbdd19230648394b77596db3d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eb87941e903939539d6d008cf8d818a3042de03f octeontx2-af: Increment ptp refcount before use
08eafb87e3cc46cd4de0084dae786bb4925c7621 octeontx2-nicvf: Free VF PTP resources.
c835e0a2cfa696ad38de24e6f17939c9c431758c ax25: uninitialized variable in ax25_setsockopt()
00c88e76ede34506a5feb0d9ddeffca5fc1185c9 netrom: fix api breakage in nr_setsockopt()
2cef64e146dc5c4669d901615f5932dab1169d79 regmap: Call regmap_debugfs_exit() prior to _init()
63d7a97ae6209c3211724a9fc4a5a0e854b67215 net: mscc: ocelot: fix incorrect balancing with down LAG ports
e566d8648b87e027e3c01d1894b1fb09af450c95 octeontx2-af: Fix interrupt name strings
12b71acf6542e05bbee5ad7b804c2114103d55e2 can: mcp251xfd: add missing newline to printed strings
3c9323b5898cb86fa03174e586b309656d80541b tpm: add request_locality before write TPM_INT_ENABLE
6b2e4c23268891dcff2fd628c18d6e74642e90a6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
17d94d2ad2fbbc22138ae11e0ec64bd75dc58332 can: softing: softing_startstop(): fix set but not used variable warning
061081ff8e20effabad8d55f89695e783e2d48b8 can: xilinx_can: xcan_probe(): check for error irq
ee9fa0bc494abec2411cd2745f4a8ce01534a8c6 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3c92d40c258f7cf31025a35451ae80b76f898a97 pcmcia: fix setting of kthread task states
b391ffd7c3fdc987acf69d62be0dec3427715e44 netfilter: egress: avoid a lockdep splat
979ebc113560a7f8e99051141c85553bc9b65fe0 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
6e9c316cc09614799c5a5072fff3dffb18882753 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d0c5e5a98969f626427826927ea42e797011155f bnxt_en: use firmware provided max timeout for messages
4c124a8687ae4cc8fec2925d48d9c19521a99d70 net: mcs7830: handle usb read errors properly
4456309f740d703c0df2077aec8730a89249ff17 amt: fix wrong return type of amt_send_membership_update()
db5c664b6c18aa4bc7c123f6782d076c7ed81aa0 ext4: avoid trim error on fs with small groups
e5f551505371ac0ba77b418fdc34230c3fc3d957 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
029e2a4bb9476a8c834c9edd9660a53e903716b9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
faeb006f76b2707b7a23f0962061e50607836626 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
252877f5af0557c30fbe55b0fe3b6340f0575748 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
dc923112aac8012d27cf764992971d0a93fc112e ALSA: hda: Fix potential deadlock at codec unbinding
7d6e15aeeceeb12709bcc06c3657a6a5c5519205 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7fa5641e93a7bd4d87b54eb7182f0936c1b5d777 RDMA/hns: Validate the pkey index
00b340e4d9343b10fa1a369aed0faf648b6eb481 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2df3629a19c8efc2246e18d9b9c910f9dfc93a60 clk: renesas: rzg2l: Check return value of pm_genpd_init()
063bad27cdb2a20905ca6442cba57510e158e20e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
5152cb440db34db0e58a387695a125a5dba0fa41 clk: imx8mn: Fix imx8mn_clko1_sels
47fcf5e15c2e76c2a61dbf2ccea46bcc4953cb59 ASoC: cs42l42: Report initial jack state
18b39191d94eb798cffddd34611e8b3b6b276d06 powerpc/prom_init: Fix improper check of prom_getprop()
4bc4f0b661811afcadae0bf29af06115f3cba6e1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5d02b6a9f799e3505d63a9286fd1244d443ad5ed ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
1b1186a8f547f5efab13b1db383d7d560f104691 RDMA/rtrs-clt: Fix the initial value of min_latency
1d03b89b8824052d76fb1c7f79d2a5595e8d5fde ALSA: hda: Make proper use of timecounter
e188fbfa80473f839acc45b0d897fde2580932b8 dt-bindings: thermal: Fix definition of cooling-maps contribution property
2961165e7d46208a63d37045a0b61de5bec3a8d3 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f21189c0efb038ff182e6815beba4ca63f4252a1 powerpc/modules: Don't WARN on first module allocation attempt
55eeb5e295f80abbabc5a1777246b213e3fefa9d powerpc/32s: Fix shift-out-of-bounds in KASAN init
21e9cb96fb57b3fd97aec4b2a604d526a34a4343 clocksource: Avoid accidental unstable marking of clocksources
597b91570e2d69b13c2693ad5f72bb376997d5a3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d964a6a87d3456147977755f1947bc721f7795ab ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4b05ce0eb65fe4b7e76a7148ddfc74f0a57cb1cf ASoC: amd: Fix dependency for SPI master
077fe6cc47dc206919e60e798e37889c21fc8f07 misc: at25: Make driver OF independent again
f882701003c66a5f32d39f44b9e597096192a664 char/mwave: Adjust io port register size
6dc8eeb5d7d794b5141b8f14f0cc22f2dc24c129 binder: fix handling of error during copy
6ade2868aed2db9649896a32428fdb80901d626a binder: avoid potential data leakage when copying txn
1b8d8efa7904c0d373e4798585270698eb50fbf2 openrisc: Add clone3 ABI wrapper
f6beffeb897633fd23a8a1636fbd6eed8746a363 uio: uio_dmem_genirq: Catch the Exception
e0dc399b26c0a8674f8105988971cb55dbffa832 iommu: Extend mutex lock scope in iommu_probe_device()
54c62f35e98266c2ec086d71df192bbec773ef04 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
32f3d9e1cc624caac0657bf3889178340f0044c3 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
ad0cb4559d88ce31331848dcedcedfcca9c688ca scsi: core: Fix scsi_device_max_queue_depth()
5fa5dacc2bb5d108ff9e829862452a739014448b scsi: ufs: Fix race conditions related to driver data
33468ae2826d63fb37f203c508f55a8734c5eaf8 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c9d48b9a046a8c645e6b819850d7fdc1424b208e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
45d4d3b145646dbce35252a20e60ecd51c197d63 powerpc/powermac: Add additional missing lockdep_register_key()
2ec3f2a45afba16379061ce17c1f2294b3cc69f0 iommu/arm-smmu-qcom: Fix TTBR0 read
982368a044bc4b05ac8e991d7b3a676686a7378f RDMA/core: Let ib_find_gid() continue search even after empty entry
8a1513d7e3d0e196d1be894969aff061c951dcf2 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
97a703ef7473b56cee09e84177bb524e27b46036 ASoC: rt5663: Handle device_property_read_u32_array error codes
5d8e436f7733472671700d69c8ab97fbc32656ea of: unittest: fix warning on PowerPC frame size warning
539c62e6b0e8158478ba51d5d5736c7a5ae4093a of: unittest: 64 bit dma address test requires arch support
82ebab3a832dff4a340b6bb8268793bcd5397b5f clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d12e22d451e9999a6a81d8128d8a64fcba3b5457 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
859ba413f8d462d84d1aee52708d1b3ad258b36e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3f02f631b6d5d95b3132b0f9db6acb0c94e86dea dmaengine: pxa/mmp: stop referencing config->slave_id
04f875483d10d74193ca58464aab25c39724e379 iommu/amd: Restore GA log/tail pointer on host resume
2f875eb61e7594381546c39875a97b89d108db27 iommu/amd: X2apic mode: re-enable after resume
c20b7650d1f7f9b7be655fd8c1c457ab3a6b77a6 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a50b95865cf37f9053f8c824ad288682719f1cc6 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b956db0b3b2f785658be75ccf0739a9a2a3469b6 iommu/amd: Remove useless irq affinity notifier
1ab571ee26d3dbea9eaa5fdb744d54c523185cd8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8529fc253bfb3bbdc05d284fb9497b0adc4020f6 iommu/iova: Fix race between FQ timeout and teardown
4a713b1ce9f6eb887839c4b3c2491a3d9f099ab0 ASoC: mediatek: mt8195: correct default value
6aab8605f954fdd40cec56775c8db67166ec93e7 counter: 104-quad-8: Fix persistent enabled events bug
b96d13cb2323dc32724fbfc8b8d4d855e4a5ba8c of: fdt: Aggregate the processing of "linux,usable-memory-range"
887b169f8f892f46446d1fd0152aa7a2d7d44bc8 efi: apply memblock cap after memblock_add()
af83111c89377d2c192e43bb9a9fea922f46a6ac scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
35f37715a11a5190da502d35f5f8b069387cfe92 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5368d11847615974efe46079dd3fcecde0a70871 ASoC: mediatek: Check for error clk pointer
c512060a1eab05449f1e6ed4dd381528bbe716cf powerpc/64s: Mask NIP before checking against SRR0
8e5cbf32e6f609e6abf7d69a778f91a761ddc590 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
72dc58a5cd78ab32fe0020fe588c0c5e36701982 phy: cadence: Sierra: Fix to get correct parent for mux clocks
35eb665ba1436c148aba0c993c3aa4f4ebdeacf0 iio: chemical: sunrise_co2: set val parameter only on success
5d31dba47e93edc685665e5600ae7ec831a5911e ASoC: samsung: idma: Check of ioremap return value
8754be41af2ef02a0f5bc8599d9cd679aabe130a misc: lattice-ecp3-config: Fix task hung when firmware load failed
cf4ec368391584b781444d179a0d475fbe9f5c16 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
5771388f4be23106e7c5d929aa681e1ca9dec6e0 arm64: tegra: Remove non existent Tegra194 reset
4dc60f18390f18e21f9c0637a3118dde6c469ce6 mips: lantiq: add support for clk_set_parent()
b88b5d5185200f58ddd6a487b84ae8eea6862a8c mips: bcm63xx: add support for clk_set_parent()
4f99b30d2c66c881ecf6e56a299eb905ace53e95 powerpc/xive: Add missing null check after calling kmalloc
d8c48123d05e812407944dc96343f0097069efca ASoC: fsl_mqs: fix MODULE_ALIAS
fb42fc89af022d3329d96149c174cf441d5113c4 ALSA: hda/cs8409: Increase delay during jack detection
7363669920fbf4b6b0609ee39aaaf6d31ec12e6f ALSA: hda/cs8409: Fix Jack detection after resume
8bdcac8ccd9ef6c3b07459f8450234f1b83346e3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
49a3492c3a09300e54327beb9bc2c364ce87b01d MIPS: fix local_{add,sub}_return on MIPS64
1d30fd7e40634b2e259a782ef828d2e9176318a5 RDMA/cxgb4: Set queue pair state when being queried
167dc76eaf9490ec65befba24e6f2c78bddde46e clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
67372260492662fde6db350955d9885acb651d66 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
aaabc3a1f91de2c62c8c67b2e468eda8c34b8333 ASoC: imx-card: Fix mclk calculation issue for akcodec
30af86f0c147b740bfaf2381b31c30031d6710d6 ASoC: imx-card: improve the sound quality for low rate
eade142bd4c64918c31f97e99bd08ad82e8a31b8 ASoC: fsl_asrc: refine the check of available clock divider
c2d488bf8e739e4a3554fb98a94d62f02289ebff clk: bm1880: remove kfrees on static allocations
303bedcb3ddd860f7b085b727808fea1436cd08f of: base: Fix phandle argument length mismatch error message
6ba082036c2ff55b6195e580587765655f727cef of/fdt: Don't worry about non-memory region overlap for no-map
96305273bc2549d2789490438e4e122424f00fae MIPS: compressed: Fix build with ZSTD compression
e019a904da896c835a4ee10520ac21298287dc4e mailbox: fix gce_num of mt8192 driver data
9e47b9906942c0da63f12459d1899c55046f6197 mailbox: imx: Fix an IS_ERR() vs NULL bug
c253c362a23d975250595364a1e07ef9cbd8982e mailbox: pcc: Avoid using the uninitialized variable 'dev'
0cbdfe4b6d9b56e0964bc533a1568887f561996b mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
abaaceab4c65d1b2625d4534c8cfb7dda60bd041 ARM: dts: omap3-n900: Fix lp5523 for multi color
ffc4dba1ca663c860f1d2ad040a7eefb518b6487 leds: lp55xx: initialise output direction from dts
05d08f0b3c2d27b789be65e2c26ad7e655835447 Bluetooth: hci_sock: purge socket queues in the destruct() callback
c2ff04e1cc283a4bf923a37a8eb639b9299939c0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e36d4c2ed2969b72a3d34d59ed1c45c92304ec2d Bluetooth: Fix memory leak of hci device
b5d61ecd14a37216f2c1f2757dc6f9da65467dd0 drm/panel: Delete panel on mipi_dsi_attach() failure
f1cd73c027dd3f0502b94d8f710ebf1d74cdc2e4 Bluetooth: Fix removing adv when processing cmd complete
6cb42e44cb915e5d0e7f431aae38467d2dfee587 drm/sched: Avoid lockdep spalt on killing a processes
a4a8fc8543e279a9532c8f12e1bba1de26913e91 fs: dlm: filter user dlm messages for kernel locks
398e6ebec367749e81a7b7bb9d99af2ece34ca88 libbpf: Detect corrupted ELF symbols section
43c8b854d3cf76cbd0a3d02cda525ef3ec4215c2 libbpf: Improve sanity checking during BTF fix up
d26b2146897d11b443952b8ec80750e59fe76708 libbpf: Validate that .BTF and .BTF.ext sections contain data
5c263fa2996fc23cf8f9638e8491c952e089fbc7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e69111a6448ce2310941b5afd57eb4d12b598017 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
cfeb1e8a09a8c17c7a172569ce97ec3049f76078 selftests/bpf: Destroy XDP link correctly
9dcdb8ee985b406f19963575f02d8cf0d1432fcb selftests/bpf: Fix bpf_object leak in skb_ctx selftest
80a7012bdaba6ef2ab6c6240863ff6a49aceea49 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
031e7714befe1964b32699b66e666f8a57602735 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
55f8b43fbe4b682a2dd834c992e2e4844d3c050d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
37cc20ad957ff350423c4b70e48228c7322184c5 media: atomisp: fix try_fmt logic
13ee4512034beffe5daa3c79eb357cc472a8bb01 media: atomisp: set per-device's default mode
6bb076f55854439b14993ee987408d0bc5e0653f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
69b4af4d881afce7730343562ecc1c147dcbf867 media: atomisp: check before deference asd variable
ceb2d8670d3b3001c1dab194c33eb87e1dbf3d1f ARM: shmobile: rcar-gen2: Add missing of_node_put()
ee425b3febb34162b5d360673bb352a57bedad95 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
ee78b4ab3d2456b4eb049232c5547bd834399c58 batman-adv: allow netlink usage in unprivileged containers
ce1136752e2e49267aeeaae38fa78747f20d49e1 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
5fced72deb59d99337550f7cfb11d24990003037 media: atomisp: handle errors at sh_css_create_isp_params()
5fa4f00743a1f90c60fa30992b59271981a3584b ath11k: Fix crash caused by uninitialized TX ring
8b1876ea3c6de0f4de8396611d82c522c18b3a14 usb: dwc3: meson-g12a: fix shared reset control use
e9dc30316f5908a44cca09adfcf3e1448947f1ce USB: ehci_brcm_hub_control: Improve port index sanitizing
c9a76f85cfed39a650eac90627dc2374a024fdcb usb: gadget: f_fs: Use stream_open() for endpoint files
d00f6770d596613cd0dec0aa2af8dd813815b740 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
b7b34097da3b0a2200679441db03494346bd5f8e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f4b41cb689884f0cb095e383c3d0eb23faaadaa2 HID: magicmouse: Report battery level over USB
cc3f43184060b4b44e81904abe83d02eae24ae34 HID: apple: Do not reset quirks when the Fn key is not found
c285f0699a6c38a33eb7b3a0aa3b006f6d446928 media: b2c2: Add missing check in flexcop_pci_isr:
afe85dc4c53d93c2c4be2062c775d7b2eaa7638e libbpf: Accommodate DWARF/compiler bug with duplicated structs
3acead546e5cc24c568ebd46bc691dfa92eb0c27 ethernet: renesas: Use div64_ul instead of do_div
cbcab09c97c74602285f94d3b150af2c83a15e45 EDAC/synopsys: Use the quirk for version instead of ddr version
8756cb199c607245e18dcb2860aa941704ac3048 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
2c5e1ee56201c8ed0fcb96d0cb846889dc6b8b91 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
34e8cf8d06bef089878740d7abeb4d1475aa73cf soc: imx: gpcv2: Synchronously suspend MIX domains
580ff0a08b7c42021d9bb93c0efb60e0044ad14b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e759b4a9cdc8e3db3ec96435fe1fd16e945d76d8 ath11k: Fix mon status ring rx tlv processing
288835b1485cd5984599d60dc9e53bdc1d9a943a drm/amd/display: check top_pipe_to_program pointer
3e01f8ca2df5682956e320b5fb404c529a8f01ce drm/amdgpu/display: set vblank_disable_immediate for DC
a96340342561b596b7c8c0c954b008d23b64c2c7 soc: ti: pruss: fix referenced node in error message
1d5a3fcfa2ca147ca8a2a840d00cde02b0410a79 mlxsw: pci: Add shutdown method in PCI driver
ed72bfd87c5601122976d533190057a4683a7d8f drm/amd/display: add else to avoid double destroy clk_mgr
2f09b717dcb2a074e1fbfa1458476352fe9dac5e drm/bridge: megachips: Ensure both bridges are probed before registration
281d6703de863b04b69deaa8c7833334724c5ae4 mxser: keep only !tty test in ISR
3cc5b08c1203d8f0303ce536d4bafc46f7dd4687 mxser: don't throttle manually
45e99fc48891745052217565c29a23f3c1d99743 mxser: increase buf_overrun if tty_insert_flip_char() fails
b245674412629ebcf6360cff2392d0b5616617e4 serial: 8250_dw: Add StarFive JH7100 quirk
3d38f7f1252482da5e6c60d7fcb127e0c7efacfe tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
41e2745ad7b0528613eefcbbc16fe28eb5d05520 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
df8794e55a540991dc377b4730320554b7e02f00 HSI: core: Fix return freed object in hsi_new_client
7bd460904a0f0fef7fac386b6f85ddcadb52ec1c crypto: jitter - consider 32 LSB for APT
edae630f6d5e3109a23f123d5b366b52c0ce59f4 rtw89: fix potentially access out of range of RF register array
ae8100a0e42404bcd86cff4dddce1ca97b7adac9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ddee252c962f2ace7af7188f7f2281ee3915e6bf rsi: Fix use-after-free in rsi_rx_done_handler()
cd940b6aa710ac5e66ef889fdf274e2f5ed5568a rsi: Fix out-of-bounds read in rsi_read_pkt()
005cc1d95a970707fbe84a132fba67a5254b44d7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
2d826e6796bed8d266a6c741d75701a769f22970 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7459f3ce7ae45751f9c411cf7c84178536b15063 regulator: da9121: Prevent current limit change when enabled
87e29e684d05785c84ee14939284e3e9c3f32e3a drm/vmwgfx: Release ttm memory if probe fails
dec0db13bb23dc662d04acec18f745f1d3035a01 drm/vmwgfx: Introduce a new placement for MOB page tables
e1fac37f5f16b784fb9f41066c0e32722c8b5cfe ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
dde3e4c477dd70df7be5dcccfd0529440aa6dc05 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9c2557dcf17f049e32a00742cf290dfeed215e1b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
cd3ad99687d1c43b1c4fbcf4efd3499b7bc80925 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b111995b264eec9f4918b9c80482a2d7a3215ea1 drm: Return error codes from struct drm_driver.gem_create_object
f65531dfc1d98f487d92907dbb110260094f944c drm/amd/display: Use oriented source size when checking cursor scaling
aa4b3d6678b47aa350bfc11bea61a9f681930b1c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bb73d4709a1684c3d61513800ed92d3772f561e4 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
2ec52df1274b6e337a125a3109e20cfe350c2b43 usb: uhci: add aspeed ast2600 uhci support
76f5b66e0a916961df673d15f90b38c03955ec6b floppy: Add max size check for user space request
7053e9051d8bf169544b045344f10c4c08ac171b x86/mm: Flush global TLB when switching to trampoline page-table
de5ee633dd93c2a98284d79938e3b8fa5f207b82 drm: rcar-du: Fix CRTC timings when CMM is used
3562f27d6a5aa74387544ee217a076f56c8436b9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
66edf7498169e30a50233b5e4f8f47406d8616d0 media: rcar-vin: Update format alignment constraints
84c95551a5c5ea615b9985bbc78915544c0b90e4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0ca2ff2a10dbf080c099f8b2e827a3fff9dec24d media: atomisp: fix "variable dereferenced before check 'asd'"
5018cc3aa458ee3029b858d9f6093441c354e654 media: m920x: don't use stack on USB reads
05aceef56b36ff165e767377faf754d2ce2139cf thunderbolt: Runtime PM activate both ends of the device link
eaea7db937f8a9c034438c68e02011b5ed741c95 arm64: dts: renesas: Fix thermal bindings
60a27e0df57af701f0aa04a93302d10d7be6cea6 iwlwifi: mvm: synchronize with FW after multicast commands
4fef8ea080ce946338a1df691c83369764d83501 iwlwifi: mvm: avoid clearing a just saved session protection id
4dff4eb5ee4dce2026cfd376635f9d3da42d9824 iwlwifi: acpi: fix wgds rev 3 size
1d531e9aacfb20f706aa0d0193d3af7f029dda9e rcutorture: Avoid soft lockup during cpu stall
025c8836c8702716b447cca148a27cdd972d3c8e ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
882f058b0c28cf33d79ce7afaecc48140750d05b ath10k: Fix tx hanging
5bfd88b85968953edb047471311e2f641a60c557 rtw89: don't kick off TX DMA if failed to write skb
f95c1aa604ae260b0353b037e015e0f16a5c2dea net-sysfs: update the queue counts in the unregistration path
a392f0bf41f3486b5adaae05ff47b79f51076d34 ath10k: drop beacon and probe response which leak from other channel
1d6c2934e018f68bf0be70431d25f136acf81b06 net: phy: prefer 1000baseT over 1000baseKX
2e0b0be465000daa8901aa78e71b26c915b1874e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e9bf654061f5717db0cd1945b43f7dc5e69958f8 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
239825dbf092f0163baa4accf5f2599b1a5ba68a selftests/ftrace: make kprobe profile testcase description unique
67268d424993be6de0d86b9e81b905ddf21834d7 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
a0865fbabdc08304d63d8c2b0175409a2571c442 ath11k: Avoid false DEADLOCK warning reported by lockdep
250c48d6888eed658fdc9738f025ca900700d031 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
e4aea066114b87810128775d50de36259fafada7 x86/mce: Allow instrumentation during task work queueing
df849f46a44b906d988b3e842209caf03d471ede x86/mce: Prevent severity computation from being instrumented
850f31b3ed0d25fbf0b886d5b13403aae982077d x86/mce: Mark mce_panic() noinstr
a6ca8328ccf2c887e8ad2770cbf207138a495373 x86/mce: Mark mce_end() noinstr
d74733ca72590442d2d68cd87d427b55cbc32e7c x86/mce: Mark mce_read_aux() noinstr
813d8e4e3a5e9672fce7d110472205ccfdda4f59 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8904bb8a3bff7c624f55f3310719bb0444f37ef6 kunit: Don't crash if no parameters are generated
08d2080ac0325e9ce16aca2d888e6252d75a71d1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
aa8639978e84554bb750b530da9aa7010e574f6b drm/amdkfd: Fix error handling in svm_range_add
b9648b109f9aafa3f3bd1b64176e6b32cf618b81 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
8459deb2cbd57482c8d7240f30a92aca64e8aae8 HID: quirks: Allow inverting the absolute X/Y values
8d465e628fee8eb4857e6dae7d0b530d98bc3c31 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ad4cab84c88546d8ba751dec7026320820f07dc6 media: igorplugusb: receiver overflow should be reported
16b06f23cc7c766f624c73bcf066419c8329432a media: rockchip: rkisp1: use device name for debugfs subdir name
03071d9cec67ade7d02cf8c47b2b28687c1f6906 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ed2475b01f4f26d0b1086915d6c6e01b35a2f735 mmc: tmio: reinit card irqs in reset routine
74de9015f53bd5d775d41290eb12aa5679cb14a1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4ff702b5c258b22bee347edd250288d3796cb24c mmc: omap_hsmmc: Revert special init for wl1251
95895b72b962b4735f21babd6cfade0636b2bf9a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6d75956e2fa65a042fd468b97615dcf79b202ed6 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
a1ffcec108bc69f02642c43675205f371e568faf audit: ensure userspace is penalized the same as the kernel when under pressure
8cbaa688454b8542ee74b776e6da3ceb396ef8ad arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7850d50cbfad3dd54d4327348e7dc959ca057ea5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3ff621d61f156fb9808b6030cae7eaf5dcd20e46 crypto: ccp - Move SEV_INIT retry for corrupted data
2a2ea6fc183b5d693443da3d55ce6c05e5b2e4fd crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9f99ea0ca3bcf774cb788cd8b9017cbb38b5f920 crypto: hisilicon/qm - fix deadlock for remove driver
ba915b0328f9be91b6aeeafdf60c098b43a6ee63 PM: runtime: Add safety net to supplier device release
a5f2147c931fb648f92d18b9087f13e4ad92c9e7 cpufreq: Fix initialization of min and max frequency QoS requests
23532070f2177c063676e8a99a87d243af68105a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ad6de67a1ce96fdd359b7851d912f2effa889ce9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7cdde3c1cab45888f3ceea9f735ecff6cbc5d9a0 mt76: mt7915: fix SMPS operation fail
1a3a7121560761c219f8a9a9a54db4e2a8bc7e0f mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
04982c0fd83a7818ae6e880e65abe28c6b911451 mt76: do not pass the received frame with decryption error
7eb73f264b5c8c08bc5be5f601e59439dc0711eb mt76: mt7615: improve wmm index allocation
047b2ea7188f97a13b81efd9dbc1697511832914 mt76: mt7921: fix network buffer leak by txs missing
b07268f98359c7907ec8a48d27cad27e2b18f3f7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f762eb57f2750feb3599f708dc647b827c46d9cc ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f5a5b8482a10739702ffd796a160ad7eb34c305c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
85d3f80ca90d0707ba4eebc9d850923893e17381 rtw88: 8822c: update rx settings to prevent potential hw deadlock
3fddd666a476640068af6eaf18bd6a8877c8f3fc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
01e39d45a4d6ba33bd9a2214f980c10a527646e9 iwlwifi: recognize missing PNVM data and then log filename
c6895bde8914e0f838d076d45e2e816105666abe iwlwifi: fix leaks/bad data after failed firmware load
2300cc6c31aa453d0635f16923d6868f9f23e8e1 iwlwifi: remove module loading failure message
74edcf9a0d1bb134951ce66e68310e7d921728c8 iwlwifi: mvm: Fix calculation of frame length
f9ec72d3645cd5b339ab09b14a02a06cbf203bd9 iwlwifi: mvm: fix AUX ROC removal
d1148dfab3a02e116863beb9b41cd807f6d6e8cf iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
99e833720c254421aa8455f582a440f8ad24a454 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
180ae36e8ea4c3003015963b9d16f17257b060c0 block: check minor range in device_add_disk()
a062c8812c70d47243b4405f2e76528636643d32 um: registers: Rename function names to avoid conflicts and build problems
1e20abce01655604d5d03f193c96c8870b2f6d69 ath11k: Fix napi related hang
8fa21db3f8cb352585386a8eeff95922ade148d1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
9412f5d48bf021681b2d65c4e0c6d459c827cc60 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
76c748c2179c9ee2faa5c5431ff364a73cc652a3 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b79947b94b3d35c367acf283a772a2b1921237d6 xfrm: rate limit SA mapping change message to user space
edc8f8af70813d5b4181fff551d66284617922b3 drm/etnaviv: consider completed fence seqno in hang check
b652482b5bf2c2ad8700d6405940319c072ab55f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
62f9623ccea28bbffacee1d60a28fdadf8f87692 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
88aa1458ece8395aad27fe0d61907616216dbb21 ACPICA: Utilities: Avoid deleting the same object twice in a row
0c9056d4fa723e0ddf14197de6a82bb2b31715a9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a8534bf740e9f169c02d4ec8004070a26be81bc1 ACPICA: Fix wrong interpretation of PCC address
031a6f17500f1946203d74c54ece698a53510856 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a7fe8c880d77dbdb73d6fde4c92ab81b4b753c2f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
fd1589180cdb7caed11e4df1678a82a77d4f98be drm/amdgpu: Don't inherit GEM object VMAs in child process
05b41c241be2135a105e8adfb647ceef2938550d drm/amdgpu: fixup bad vram size on gmc v8
c77725c2ab7ac36e139f063986aa156a26f28395 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
325b4fd6feda42ee8ff07e8dc5a6f26834a2dd2f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7bd70d1c00f6478b6e7230b6e783eaa2715a702a ACPI: battery: Add the ThinkPad "Not Charging" quirk
af198de6a5169ece4df7b18e116479237868ed55 ACPI: CPPC: Check present CPUs for determining _CPC is valid
f3544ca924098f273a2b78d96dd234fcf8fe33ff net/mlx5: DR, Fix error flow in creating matcher
849d075085c535ebab64e9216686cebc32f11b40 btrfs: remove BUG_ON() in find_parent_nodes()
f58721c01d797db277dd323aae6c46f0b45e0a81 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2fed129dc6f8e351d39904eddbed0648a309612e net: mdio: Demote probed message to debug print
5965d45b38cbcc8c6676906b1627a64ac72d8484 mac80211: allow non-standard VHT MCS-10/11
0c0f496aaa03e961c2366cb53cfbe926accc8b4d dm btree: add a defensive bounds check to insert_at()
cb020e61e14abef257356e34aa3791c1313eb26a dm space map common: add bounds check to sm_ll_lookup_bitmap()
0dc04125cfda5883a0dde4e10fc67a8a5219d07a can: do not increase rx statistics when generating a CAN rx error message frame
225578635bf3a84cc6b81881ffeedf8584d728eb bpf/selftests: Fix namespace mount setup in tc_redirect
b29aba0ef6237d30e4f4f0c25577448aba3cc3cf mlxsw: pci: Avoid flow control for EMAD packets
acd6e96dc2565b1779f697196f00a1fc05cce92d net: phy: marvell: configure RGMII delays for 88E1118
903ec642b850ef3bd6164012a652538532dbe417 net: gemini: allow any RGMII interface mode
fb76c735923ec99539ff1371d530789c32aea980 regulator: qcom_smd: Align probe function with rpmh-regulator
9db1a83cb036f82fec1fb1a4b04810eaac66eb88 serial: pl010: Drop CR register reset on set_termios
dc96b0753ab782c6c09d4ad3735ab61ddfa1e1ce serial: pl011: Drop CR register reset on set_termios
19b5d719dba7e259ec737e99ba7638d9da4854a8 serial: core: Keep mctrl register state and cached copy in sync
b27732eff45149990f8cffd6c986a5da9d078db1 random: do not throw away excess input to crng_fast_load
5d76802c319a4ebfefa75395887ef6a0094bdedb net/mlx5: Update log_max_qp value to FW max capability
cd5f9ce87928b3d7e5957e0c6866754d2876fc27 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4ed7ce0f61be0e222bfb79e9c450e92226d0e74f parisc: Avoid calling faulthandler_disabled() twice
22a8079bb087b59079afdd67334896d4ff7c51b9 scripts: sphinx-pre-install: Fix ctex support on Debian
ebc1e06a1dd3db2e41eac1a22aeba30332fb6f1a can: flexcan: allow to change quirks at runtime
743dfe9aa38edc8446219dcbf34a5bc74d8b67f0 can: flexcan: rename RX modes
f3e59194063b2babfeecf9b4c3b7a6fdf8c09bd0 can: flexcan: add more quirks to describe RX path capabilities
cd9cbbc29d0b559af265d0289666417d50232dc4 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f5f9db6838d39be4a89779fbf1a030609297f268 clk: samsung: exynos850: Register clocks early
1bfa3477560cdcbda717ae67d241a6809dada316 powerpc/6xx: add missing of_node_put
e9f52d59bbdd8e8d8f8824e91c178af7f208cb86 powerpc/powernv: add missing of_node_put
de31bc9c1f3a6c31d6d3b96b27fd43dc870c12ad powerpc/cell: add missing of_node_put
667f18e4da4b2e93ebd29f6881f87b833a45adc6 powerpc/btext: add missing of_node_put
d289691f69a512debe4f075ca8c6f1dc9b38acc1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
eecf8a30e41ebce992f321003342bf1bf3fb31ff ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
761e6a3c1a82733809dc87e4a477207befbb4a07 i2c: i801: Don't silently correct invalid transfer size
0525f015e73c6037d0961aea2d113f49f6d555d8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d2585d67885080448b8fb8a23d1ee0700036c8e8 i2c: mpc: Correct I2C reset procedure
7a0632e0ddad34a07dc188b3999d74bbe6b36c4c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bb7bb5592d35a0c5ca2a5f1b3608b9672a1eba48 powerpc/powermac: Add missing lockdep_register_key()
58cbcbdc17318e39583e9a483130e7ca339b8606 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d4ee4117b7a50ca28c8ae3eaf0045512fc982265 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0760df2e576a2b4716aea1750b0a43baa4cdccde w1: Misuse of get_user()/put_user() reported by sparse
2af6941f162d9cc7dd4976547a768bd5182a75f4 nvmem: core: set size for sysfs bin file
649f108d48cff12323a81cdf7dcb549145831363 dm: fix alloc_dax error handling in alloc_dev
e2261362dd0e1c51de0d9eac64e3de8fe1424534 dm: make the DAX support depend on CONFIG_FS_DAX
afd29ec182383d0a12939fab7ad5be232d03e23a ASoC: test-component: fix null pointer dereference.
ce8827732873c2307280ba27438fd990c9d2e1c1 interconnect: qcom: rpm: Prevent integer overflow in rate
1b61a8a9e062d74025c539ee58f821dc54eff4b3 scsi: ufs: Fix a kernel crash during shutdown
ac21a9624a3b5b75d652b100621f3fb40b9b8a72 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
c82a4bbd3d9e7f002c7c36663c9ce0f2bc14e0a9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1ff5cdd77da6f3324e0b21ab5b21e2ea289600d8 ALSA: seq: Set upper limit of processed events
eaebc2eb840da4e8428f2e47cd12c26e352f4fe5 MIPS: Loongson64: Use three arguments for slti
e48a3a89990626a6bc0c86efaf0ee9080b0c065a powerpc/40x: Map 32Mbytes of memory at startup
8554a5527c3b75fc976b049b7f74cadb30e0c3be selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
938781fce9608a9db4e170c6113b4a342e0d45d0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9a1ddcdf6d591d6b588dd407879b93c0410844b3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3dea6bf614927c34f8d1cb32e94715019afa5a92 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
f1fa1cdbeacdadbb234f10b7e9362cef21e40ead udf: Fix error handling in udf_new_inode()
5cbf1330901c9d139edf27501f40e54d4ebcd700 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6071cf63b0f12381aa404f6137077b6bba9c36c4 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
80f126de3d198221c5f068087d5960716b6befba i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6297e1728d02eb2a7c9f8edff9e165e59d57f863 scsi: hisi_sas: Prevent parallel FLR and controller reset
223ed85a8428735f08f2fc5c9143804d3cc89284 ASoC: SOF: ipc: Add null pointer check for substream->runtime
836f811166fe813e56a7a3f2b83c3b7036f50396 selftests/powerpc: Add a test of sigreturning to the kernel
754f4d4722ff1cb85a2c84dc3dfe68e2507f08a3 MIPS: Octeon: Fix build errors using clang
9eb69930b95a8e5d3efd6819cb1b2eef1341ad47 scsi: sr: Don't use GFP_DMA
993fd1df52db3e24f04a00d4727fff985975cd2e scsi: mpi3mr: Fixes around reply request queues
e9f05e7c8b5dc8a9d0a257844eff326d3038f4ca ASoC: mediatek: mt8192-mt6359: fix device_node leak
80f85e68abe76d29764d640180d35a80a132c75c phy: phy-mtk-tphy: add support efuse setting
bce6b6d031ce1c7bd1dd829eda6c7fad68b8e1f0 ASoC: mediatek: mt8173: fix device_node leak
54b0b8d0b22da0b371613d869f150bf88f453a02 ASoC: mediatek: mt8183: fix device_node leak
4072710d24f2c0c21a6844a0f00c414b22f0dc0a habanalabs: change wait for interrupt timeout to 64 bit
65d9318dafcfdccccb0c612adc2a508e3b945046 habanalabs: skip read fw errors if dynamic descriptor invalid
b6d692ecb8d75372d72ac68be0733ce26f97c0e7 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b2718b048bb03e4510cf19defb76ab6c3f667b2e mailbox: change mailbox-mpfs compatible string
24552f176639f18a0070b740d354b6844711d5bf signal: In get_signal test for signal_group_exit every time through the loop
e3ac684e6a0eb265ee9bbe12a507c35869e00a3e PCI: mediatek-gen3: Disable DVFSRC voltage request
7d9b7fcdf44a123cb76b942012fe7b979de53d9b PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
c03192de6eb918aa98063c8877adf35cb33170b4 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
72aac3caa74d33f9b33485b3054a9c42a496b02d PCI: dwc: Do not remap invalid res
b94c175f175424d4e1e1a9ca6c20820fb044ea5f PCI: aardvark: Fix checking for MEM resource type
cacbf8c33343b6ce77dd3a4c862a4092b1be2990 PCI: apple: Fix REFCLK1 enable/poll logic
38bc1c4ccfc4fef491c87a13f8cb7b34beae2488 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
762be41c08c9fd1b099f139988523f5605ee6e61 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
378829c11f20643b40672b3e07fa5b178e946621 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
661d98c7070ec0fc2b193d3b1f6c53bbf1e3a3f4 KVM: X86: Ensure that dirty PDPTRs are loaded
0b7bb2d0b2be718e2599f458704322cc7f0353aa KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
ac223e94d75053cfbe40479cde89e1ff60b18d2a KVM: x86: Exit to userspace if emulation prepared a completion callback
b6c80bfa34d444392071aa5ffc6b23f9d0cabd2d i3c: fix incorrect address slot lookup on 64-bit
17f89d1369169927e28bcd4e16b99d116d0af975 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
1327ef056b57b9fb1e8ef0bb576493f9f27603d4 tracing: Do not let synth_events block other dyn_event systems during create
e9021e9bf6ef5d28ca40672a4c1b9682fc3c2b68 Input: ti_am335x_tsc - set ADCREFM for X configuration
c0d1bceb08c5ef53fb707c07dddffa1b1e9170fc Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a07cfc448a622fe6b6346765dda06c49e9db3698 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
0166d6166465950e81395c59be816aefa5f15c5f PCI: mvebu: Do not modify PCI IO type bits in conf_write
5f6e4d7a21f7ed5cb561fb642efd91250ae929ac PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
04593b3667411579d3072aec628f1d2b0e4663b6 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
1b09a3f7fab1b6d26a583bda288826edc9bd47f1 PCI: mvebu: Setup PCIe controller to Root Complex mode
2ca5e788392e4896b509cf45cb61a95c3735b94a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8e64aafc0be71bda7cafa08a435e4fb5392f57c4 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
7ca791e7f6b279fa6e6961066fd43617be435111 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
b64e261f56d1ceb8eb7c60f965a122394bad8414 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
8e92408bfe6f142593b744f7d61af0774abe90c8 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
94348ead8980bc6f19ee8313932c69e630a3d443 NFSD: Fix verifier returned in stable WRITEs
edb5f5d3bfa948ad26b434e643c82806bdeb10f9 Revert "nfsd: skip some unnecessary stats in the v4 case"
b1a6b2d2827e8260335f0ff9b28ae569be186cd3 nfsd: fix crash on COPY_NOTIFY with special stateid
afb7c1b82425f7bfddb6ff896071ecb4fb434817 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
372fe5d957201f872d5a0de7b0041c8d0d9c273a drm/i915/pxp: Hold RPM wakelock during PXP unbind
2f032319561b96ecd0d58e4405a650bd3a5ec845 drm/i915: don't call free_mmap_offset when purging
e8a3ea5f1584b303a1847501fb3e12ae66c067df SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
4735fed239f187dbee476f373d2a13d30b3934a8 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d8ebe64ad219f6943772f7dd06c274db3a6ee961 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e81357d6f15fbc20887f5f54291a2b3cad712e3e drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
150ccc46f29ea07a77f46173b7ddf6b51734f92d ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
321b76a09b8e90775a5ad14768816dd804c93dd8 ntb_hw_switchtec: Fix bug with more than 32 partitions
f5ff79ca75f870c88b44f51bc1a6be2e744eea16 drm/amd/display: invalid parameter check in dmub_hpd_callback
c5c3d4dbe78e7a394c66307458d23fcf0e9eb1fe drm/amdkfd: Check for null pointer after calling kmemdup
904db483d3ed2a2dcc93d8dd8d20869f34c1879c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
96ead5339651bad29b3f3ba12fce1436a384017b PCI: mt7621: Add missing MODULE_LICENSE()
431800fac936f76c378722cd6b0057408669d172 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
2302be6acd510b8b16a842a96984742e30685b4b dma-buf: cma_heap: Fix mutex locking section
8c79234ee40392b07e475a9c66ddc93f3531560e tracing/uprobes: Check the return value of kstrdup() for tu->filename
bd2f8cbdec7f8ce6bace3e663eeb4ae48359c572 tracing/probes: check the return value of kstrndup() for pbuf
30590192dbf28228c3d70ec60a5deb268a9839ad mm: defer kmemleak object creation of module_alloc()
3b2726d15e968be5c4e25b401e9a1fc1d367b2d5 kasan: fix quarantine conflicting with init_on_free
add401d419a9a76a3465838263c04c7a16b81b29 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
6e95b0b498d3c90e3a065789545613eeba02b637 mm/page_isolation: unset migratetype directly for non Buddy page
601f26649ae7e838d4672486d234b911c9aa65b7 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()

--===============7919362935736529300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87fa71418dc6-d5b01802483b.txt

01fcfa0b98d11865243475d25be36abc1621c73e HID: uhid: Fix worker destroying device without any protection
65c61099b5aefbe9766460d004da7ee6ffd7dd99 HID: wacom: Reset expected and received contact counts at the same time
0a7bc8f2c9a0a9d15d5518e1950de45d8a9cac3a HID: wacom: Ignore the confidence flag when a touch is removed
472d5e79ac0cc365472de708fb2ddf2c0511071b HID: wacom: Avoid using stale array indicies to read contact count
f7488f8c1f2893e4b8de0ee44c65ab78b4b45e9c f2fs: fix to do sanity check in is_alive()
f3769306107953c8e89cbefd88beef8374c06e42 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
099eafdc233169fc58fb4bfb7f94b05a41d72e93 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e4900b257bbb27ac2acabbd32d7c44f8ee0c83d8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
41d319ab48625e8e5df4c9170730d1d3b7b89240 x86/gpu: Reserve stolen memory for first integrated Intel GPU
640ddfccab76f07280bc5a02f8352067d61ad6fe tools/nolibc: x86-64: Fix startup code bug
1ef2c656eb5fa017bb156637385433e9396b63cb tools/nolibc: i386: fix initial stack alignment
9a856668fad96d9e09303161832cb51627c77d8a tools/nolibc: fix incorrect truncation of exit code
b069349a25bfe3d3e383e1ddce8d1dac19e8b316 rtc: cmos: take rtc_lock while reading from CMOS
df5d46ce24730af0ede825131e4cf5431361b81d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0bcb29864b334ab596e584a73c16b31b23420a25 media: flexcop-usb: fix control-message timeouts
356f2fbd69341ffea5facb024428396de0b31e36 media: mceusb: fix control-message timeouts
bdd795d236f767e9a52305db7db87746aab0e1a6 media: em28xx: fix control-message timeouts
5675f2af93a6a5d9417f45da72248bba684e7ad4 media: cpia2: fix control-message timeouts
74bc77ae0f8d4f0ead124f0f78cd2917eb1ffbd3 media: s2255: fix control-message timeouts
a2b9521de7ff02da1180a3883154acf174e9a32f media: dib0700: fix undefined behavior in tuner shutdown
b4b840f4b5e3c753b7abaddb11ff79c8ba28fbc1 media: redrat3: fix control-message timeouts
704bf77e47b45b635eec4a35e5b25d1cc0cbf6ed media: pvrusb2: fix control-message timeouts
1524cea00f0979b308b3bb41c7be23b3126b0a04 media: stk1160: fix control-message timeouts
ed233b8b1fcb5ea329f9c49549dcbde270dd4c76 can: softing_cs: softingcs_probe(): fix memleak on registration failure
bc800a6caa7ea38f6122dac1b8b2113177c77d55 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9e0206a26f6c7f3689fd23c863aa928e2e0b6981 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4783ea20e079aedecdb8a4d4f91459ce7c3ae4d4 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
8c96d2221f8698ef4aad659a049c96e2f1950cc1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b2d3c1fd885a4540844c952251c8044732da1ee1 mm_zone: add function to check if managed dma zone exists
190f77c18bbdd56505926fb65b757b5ed0070567 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
10ad5899a4e4f6afe552ffb935bac6fd98e17d5a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
07caf982a4d2ab1be4844cb452c00d8dd61e1451 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1ff8f06aca2fbc26c7d88cabcfe0f03df2304f7b drm/rockchip: dsi: Reconfigure hardware on resume()
f795cb018a76d4f4c035a57b72a81425cebacc63 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
97e10920b385515d6bdbee8ff96c6abe3cd8457b drm/panel: innolux-p079zca: Delete panel on attach() failure
0f8c91c70471ef734772873855a6283b97b1ef7a drm/rockchip: dsi: Fix unbalanced clock on probe error
b5ef58e9ddddf424c1f279c9ca601bd0bcc9fe7c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4af2443a528ea1db244a3cd088580449a0601beb clk: bcm-2835: Pick the closest clock rate
791f5054d2c3de2bebc7883150de3c581e3a613d clk: bcm-2835: Remove rounding up the dividers
142f814983c620333bd5e8ef6ea21eaeb10f8306 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3893ac95db6e0a741930a22b26076e3595358565 wcn36xx: Release DMA channel descriptor allocations
fe44270bbc50892624fa87031a6fbf281263c568 media: videobuf2: Fix the size printk format
52fa7d45f94e7dfb62957bd2879547a8aa7d5663 media: aspeed: fix mode-detect always time out at 2nd run
460019e2ea4564b95e3b4c322097a123c38e427f media: em28xx: fix memory leak in em28xx_init_dev
e43615ef60aa97a6bac60c26f3bc4bff96c7f45c media: aspeed: Update signal status immediately to ensure sane hw state
4a0be1d36c7eca60d5157f60c7dd4ff1defa4b74 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
710200c3eb6f72ae45b1ef26b5f22b5c3fa5ca10 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1654b92a3d0ca68192e9fb3ff279bd3bd583fd8c Bluetooth: stop proccessing malicious adv data
e71246b36d4305dbef1ffe5ed6866b2883a64774 tee: fix put order in teedev_close_context()
53aead5ede946676b5c4cd48e76c914da7e170dc media: dmxdev: fix UAF when dvb_register_device() fails
56eb7466b90ffdaae8207bc3cc742ed5c9a278aa crypto: qce - fix uaf on qce_ahash_register_one
6471502de3771db3b5b52bba0ce7e96522c077e1 arm64: dts: ti: k3-j721e: correct cache-sets info
fde251330a615cf5d6992784a0b8c09642b7a6eb tty: serial: atmel: Check return code of dmaengine_submit()
f4527b0110e4b0d734144aba6b1712209d5c6b80 tty: serial: atmel: Call dma_async_issue_pending()
96987518a4cebb78c8e2dc2698e9e9f3229a25d8 media: rcar-csi2: Correct the selection of hsfreqrange
cde97d2f10f94b181e8425132d318e2511f60bed media: imx-pxp: Initialize the spinlock prior to using it
e3a782dfbc250fe78b16bbae612be09533a9e112 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
da4446e7760469a277337f5d260ac380d87b7e34 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4c2221631521f8f97aec359b835173ce8069c514 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a10fe40d37b00c5f5344ce7818a1cdfcafee8514 netfilter: bridge: add support for pppoe filtering
388653d1aa462032e7fa519ee062bf6476b49f42 arm64: dts: qcom: msm8916: fix MMC controller aliases
eac09cfd2c3fbd77521e26979876847026b9371d ACPI: EC: Rework flushing of EC work while suspended to idle
44a64c70aca633c141366dcb89315ef681b7eee9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1c186b4d40b9929e8dd9edecc32556b90b03ec7e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
36885e3fa384c41be451b9ba05699715ceea4ceb arm64: dts: ti: k3-j721e: Fix the L2 cache sets
73d0b07235cd1f1d0d0add0ebad21499e9d4e5f9 tty: serial: uartlite: allow 64 bit address
508627e9a570724cc39ce0c6cecc1fa9a03b960a serial: amba-pl011: do not request memory region twice
c30ba96ed440526a6b521f82592e2717bcf262e5 floppy: Fix hang in watchdog when disk is ejected
d68ccb7d15e09d22dbad83c78c06fadcc1496291 staging: rtl8192e: return error code from rtllib_softmac_init()
3b6d36532f90b695b4bd493b854e5833d70bea75 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9796a222d17d41b0a8fcf6ccc710b0082fa14a4e Bluetooth: btmtksdio: fix resume failure
b2dbc8821b2a518690414912e0c59652244361e9 media: dib8000: Fix a memleak in dib8000_init()
76937d313824d0607f9914dcc3e81596c1020529 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e22230bc8c0c66409dd1f46481be77eeb3c7abff media: si2157: Fix "warm" tuner state detection
47f5d341303423bb3ea4c08c95a372caa3c7b1f8 sched/rt: Try to restart rt period timer when rt runtime exceeded
090c7d2c5f7ae2b17e2196a3b7c449c91f431941 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f7ef94c36f56786db8a7a854d8cd6c6500c71894 mwifiex: Fix possible ABBA deadlock
eb5726cd631b864e43ee6e76818a00095b8c1566 xfrm: fix a small bug in xfrm_sa_len()
b0571841a2e69bcea2ae24b1566bf134828992d7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f7ea6f35e0201de985d2fe9cd4922bac821e2d6f crypto: stm32/cryp - fix double pm exit
6872d3e9852f241fe08cd852009c78eea12c34ae crypto: stm32/cryp - fix lrw chaining mode
b3ff9b00ac072a9024877550661e614c82ee0e12 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c0425c32aa9718f7312698246b8bf2f3f25efc69 media: dw2102: Fix use after free
7715957469916c1cc1e82c266544e92fcca6b54c media: msi001: fix possible null-ptr-deref in msi001_probe()
cac935920760b31f3e64a451050808eb9a7e9977 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f5092ab4fa0fca11c7d9a0d98623507e268ca3f2 drm/msm/dpu: fix safe status debugfs file
70fdcf4f446aaf3f99a0919e742e4781b294d365 drm/bridge: ti-sn65dsi86: Set max register for regmap
37b99521e50864c28c0fe49b25bcbff87e7df7dc media: hantro: Fix probe func error path
35efd50e89a443e852b6e6ba845beaa2b090fcc8 xfrm: interface with if_id 0 should return error
2bcd34ad94fcb3c177f853adc99dbd6cc757de64 xfrm: state and policy should fail if XFRMA_IF_ID 0
80e47b624f5f0bde9bd6b65b24b50aa9e5a3f257 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e74ca40ae1ab1f6e1e532ddb235a4102dd98c137 usb: ftdi-elan: fix memory leak on device disconnect
d9e52a47c9fc5e0075156b23ad6d0f2b3bcccb12 ARM: dts: armada-38x: Add generic compatible to UART nodes
2db65816070ad4f0ac37dc439465f47286977ac3 mmc: meson-mx-sdio: add IRQ check
9d46df230dcb3d1defe91e28b6b53fa3e1dd38df selinux: fix potential memleak in selinux_add_opt()
64034af05465e1dc159b8796dc68daaa0350bec3 bpftool: Enable line buffering for stdout
9508b5bac3294a85146a04e51c0f096d880e0f84 x86/mce/inject: Avoid out-of-bounds write when setting flags
af083f9a803c9de85029da1bd4df889cb7715a34 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9395bdd306c7457d14b8dcb03ca6d08cf325fdcb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
44a5421a125dcca7e897af2326ea2d9f5a4c9bd0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea0998f6c7b62ff54572d69d4ffed93466adf9c5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d9fa78f09b8cd045ccb3acdf3437e586601c602c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
49b41f0659e1620e5f44634c0bc0cd4b8332001e ppp: ensure minimum packet size in ppp_write()
c29250c90da29b5a7afd7289629ff063c3a510f7 rocker: fix a sleeping in atomic bug
ff9bf529df472ce48d45e92a58254a62ace69a9c staging: greybus: audio: Check null pointer
a667b7c4d89e15cfe6bfba183a263f5c27c1e69e fsl/fman: Check for null pointer after calling devm_ioremap
7c9a9c14ef02da5a74c21cb92ee5fde4ba76d31d Bluetooth: hci_bcm: Check for error irq
3233cb6938e02ebef933584e88e1b624846ae8b6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
61185755e960b0399422d3e586d9052b59b158d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
cb24ada6a79bfc49691477c409dffc99eb12b618 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6e44ffbdf60c1caf770d7b6d12c7f1849ed4faac HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a118a4157071a8e5fc2466cf7d1268e6f5b81719 debugfs: lockdown: Allow reading debugfs files that are not world readable
e7e7857484e390883135fe6bb4ce03e2a04ab475 net/mlx5e: Don't block routes with nexthop objects in SW
85f9398f458ba2406ca945b1225add7e546a8c14 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
290a4ae0fa173676e007b76920935ebc121d3be3 net/mlx5: Set command entry semaphore up once got index free
5420e88c8a06a3ebde877fd90cb389a9136067a1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9ec58a0834b7e6f1d3ed88d8972ab37580f2b429 tpm: add request_locality before write TPM_INT_ENABLE
a7385cacf92b46feaa1dafc1c7f16890452b6c16 can: softing: softing_startstop(): fix set but not used variable warning
ea8451be1469c754341c08c35122df452db7df55 can: xilinx_can: xcan_probe(): check for error irq
83678819d45bad20609e57ffceeca5ce3417c302 pcmcia: fix setting of kthread task states
d433b93ee6dfe30551d41912ca2c357585d7f6d1 net: mcs7830: handle usb read errors properly
cebc2a9b78bd45b1f9b6c9ca9ea260685897617d ext4: avoid trim error on fs with small groups
5450b89356b0f577e24867cef0cf376381c1f8b5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b078c73ee46c2428c33a24c76a1d99237bd477ca ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2b9d064ce46bc5082dc26679231e889bb2e320e6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
19fe552dac8080b8c6bc959f75fb9d3e719bf9b2 RDMA/hns: Validate the pkey index
0fa15d3053b9626cac0513c26150731b597bfd8b clk: imx8mn: Fix imx8mn_clko1_sels
e6808b62184e09b4672b19d488ce8bae9e457cc0 powerpc/prom_init: Fix improper check of prom_getprop()
7a96e32343e4378f7801e4890e658ff8f2d2a548 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
46fd629b61b3088f2497ad1b44308e3ee043bbcf ALSA: oss: fix compile error when OSS_DEBUG is enabled
3f10482714cbaa15ad33545bb563c4a91f830fe9 char/mwave: Adjust io port register size
cd43bd5e3bde8aa526dea3ee713f350e5fb3214e binder: fix handling of error during copy
ef07f2d6e6e2c4dbdb51b72b4423cea73831c1b5 uio: uio_dmem_genirq: Catch the Exception
64c3ec5f9b2982d2b29bc5a6cf5e423769e43fa4 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
90634e6306a084d47f850aa0a54c8e5c08eedc8b scsi: ufs: Fix race conditions related to driver data
9755360ad8c1391ff5cd4b47a9cfe4a741a6816e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c11c76887801024c37d8bcbbbc7c1c0c8a8a66a9 powerpc/powermac: Add additional missing lockdep_register_key()
0e96261420003b129637d7e00e78ed3696f7cbfc RDMA/core: Let ib_find_gid() continue search even after empty entry
de41838212839933ffe18e069bfd88d9de60175c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d28352a8abff5d43c5f0a12084dfb2d92c2de163 ASoC: rt5663: Handle device_property_read_u32_array error codes
b05b148fc10f37beab12f0abf47ba28f0f157d4e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3eb841a652ea44268fab27a76291c2889c8bde35 dmaengine: pxa/mmp: stop referencing config->slave_id
2ec019829d9e6e4846faf772d954eec2061d5974 iommu/iova: Fix race between FQ timeout and teardown
6fa1f81022c163784acf797d8c6d00db0bc7e5ca phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ab98589df5a515941420b24924daa11cfadcefd0 ASoC: mediatek: Check for error clk pointer
0b21ae3542c16f87558bf3d276012fc172d574d4 ASoC: samsung: idma: Check of ioremap return value
719df832b150c43d4a64d427844feaa01086cf02 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a1b005d8508b635b5afcedbee81b3c4e3d384335 mips: lantiq: add support for clk_set_parent()
702cf72616ffc5803b3aa7693b99de157387a80c mips: bcm63xx: add support for clk_set_parent()
0d3a5491b6c04f167eeebdbe15ca8cd32bb4d623 RDMA/cxgb4: Set queue pair state when being queried
f8191bf42ddcaadc8678b30573d146e08d1c7ecd of: base: Fix phandle argument length mismatch error message
b2b2a44e2a1c5a5fa59ee7279c8a505359a243d8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
af1c6992100d2ac35e31e39686979841798a36a4 fs: dlm: filter user dlm messages for kernel locks
4e6d3713443a2ddc255e7891317cdc45817b015f libbpf: Validate that .BTF and .BTF.ext sections contain data
0fb4ab99fb91d8facc0981c8407e1289c467fce0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fb8f2b0516dd928f143554940e044a47962fa808 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
186596c1c7d79765e1541d2171ca3df5e44c05f9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
522c81dbe13ce41821d514d12c2c6c01f87f60a3 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5d636afbe9efe7dd73c90aa17274d0e0038a6c42 batman-adv: allow netlink usage in unprivileged containers
b4ee5e4ed5a854d13bd6e289d377a45408031e09 usb: gadget: f_fs: Use stream_open() for endpoint files
6f865c1f5e02eac219c389cccd89a5a7c4b9e27a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
788df9eacdc42dabc6a4bef377883a6359e12910 HID: apple: Do not reset quirks when the Fn key is not found
ae779c2fd7a77271f0e91e7261f455aa53801d02 media: b2c2: Add missing check in flexcop_pci_isr:
48053ec7ee25cdc0c9ef3850dfa7293f9e47bb1a EDAC/synopsys: Use the quirk for version instead of ddr version
7f58789716f4f24ae35bb630649028d5a0a21727 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
57aa6321200365d3cda2e4abe5883627c92476c9 mlxsw: pci: Add shutdown method in PCI driver
bd3b1b3285aed083cd1febdff57b30fdd9aaf9d7 drm/bridge: megachips: Ensure both bridges are probed before registration
3dd790996563a90c3241f0ac3ee8f358d0663631 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9e9477e457a39c3543e2a489f912a551b03676e8 HSI: core: Fix return freed object in hsi_new_client
65d31956a9cd1ebd66ab56e3a96a1d2962dcdf03 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
04078da584b58d2704ec3d91d9a2dba8c89e511b rsi: Fix use-after-free in rsi_rx_done_handler()
680a2534b1712272f237b95e48e0e40a8834bc3d rsi: Fix out-of-bounds read in rsi_read_pkt()
92c7dfd2a991ffa9ed6ff539d34a85fae86966bd usb: uhci: add aspeed ast2600 uhci support
cb2ba86c1a5fe37a5971537b9c64967bd4d9b7e4 floppy: Add max size check for user space request
2a7bc1a04435273dcdbbe073b17f86d241236158 x86/mm: Flush global TLB when switching to trampoline page-table
6a762c9a59abe3dcd1296529348b420cfa2514d8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f9ce27ca2f68f13640387af6a3019b06c8b69886 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4dff0e9b8270bc075b0f135ec39b714a359c1291 media: m920x: don't use stack on USB reads
587bdc3b590088fd8d842237d20ddb92100000ab iwlwifi: mvm: synchronize with FW after multicast commands
69585cb1667f072ee40c2c8ed277cad4dfc71ff1 ath10k: Fix tx hanging
5406403ff1361da4d75c08f4efcd0cfc1c449c2d net-sysfs: update the queue counts in the unregistration path
bf4d1497d76821077c7d73a3a74fb5b5536c99c9 net: phy: prefer 1000baseT over 1000baseKX
6530e86fd4ddfdc080d34537fc7331f8d46d28fa gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5499079460b12b4ec9806bd0ec3eae8f9114b76f x86/mce: Mark mce_panic() noinstr
d8afd32df1a948161fd3303c9e3a4be49827083c x86/mce: Mark mce_end() noinstr
a884607a780d7d137a116f77d72a76fa5dd31960 x86/mce: Mark mce_read_aux() noinstr
a7d1c60ab31dbeefc18cafa25488b3c48741ee62 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d0f7f953a0d64cd5644c5bd60dcf3c207e5a9897 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a601a397e4a54287efa3ebbe5982ce6b1e92f432 HID: quirks: Allow inverting the absolute X/Y values
3985446873b2ed144bb2e57c575e6aa7292179fa media: igorplugusb: receiver overflow should be reported
1fc72e477b99396af5c30045275cecbd79dac70e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2b1dd74765ae191336e5a5d05c9c0419cf0c2698 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
043e882ac39b6a17170d0c32411f2e521b29cc41 audit: ensure userspace is penalized the same as the kernel when under pressure
51ede5c607b935490e5780793df0a0216acf849c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
eeed63b4c0016227a6801fc369dcebad795c3af6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
62621dd5dd1766d6c249a7d3343134d93de0b6fc cpufreq: Fix initialization of min and max frequency QoS requests
d6b772bd892e1c59f251f3cde4bc1968627c4016 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
327122a6bd66dbdccad8ce73cfd407ae2113c0ed ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
52aa3014de8920a79a934f695586a73c140874d3 iwlwifi: fix leaks/bad data after failed firmware load
066e941380883bc17c97a06358be583dec4ab06b iwlwifi: remove module loading failure message
5f1815bb6b551f25eb003d2d1f5a69d2bbf95e7e iwlwifi: mvm: Fix calculation of frame length
f19bd7b7dcce55fbb331f42496d4fdd070a6dbbc um: registers: Rename function names to avoid conflicts and build problems
5e594c6aefc8d6aff1d54639c3ae62a980efe1af jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5ddf30d80aa136fcbb0289a204d75801562bb796 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8c79d4b2183bdd89e4243e9368bfc31700fff353 ACPICA: Utilities: Avoid deleting the same object twice in a row
2b223eb31cff080a4e4616248257390fe47c78b5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
50ab706ef81a3bb2a3f72b0341d32575aedda468 ACPICA: Fix wrong interpretation of PCC address
07ce728734e5637290122887bad7029f017e0835 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2f97fa6233b8dab926c778e0adc33c4d82ba202e drm/amdgpu: fixup bad vram size on gmc v8
ab8c7bcc3c05ddb7eddfe37a557c49803821a679 ACPI: battery: Add the ThinkPad "Not Charging" quirk
86da702991b9dff6cc6eec7b7f6e27fe3215ba65 btrfs: remove BUG_ON() in find_parent_nodes()
7fa6e81aea817ce46bee8c2f7a0de1f9649b5d2b btrfs: remove BUG_ON(!eie) in find_parent_nodes
2867784cf32fca8cb7539e67e471128c1c49f931 net: mdio: Demote probed message to debug print
146836f5413da247a5f8030f89b45d5dfffed7ee mac80211: allow non-standard VHT MCS-10/11
0a01934e69595eb20e83a0781aa16ca241aa5e4a dm btree: add a defensive bounds check to insert_at()
3e4c1077d2736f37d958659f968960f71a630375 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b36f81222bb2162b5401b4a901ea74ce97325171 net: phy: marvell: configure RGMII delays for 88E1118
011f7784f978a3db443a54e3dea288530287d6ff net: gemini: allow any RGMII interface mode
5f317a54cc0922f4430713df249729dadb01fea1 regulator: qcom_smd: Align probe function with rpmh-regulator
6fdadee55af0606608440e988bbf0a658529c29d serial: pl010: Drop CR register reset on set_termios
bed04365a8a880e446c454c50d107a1661843166 serial: core: Keep mctrl register state and cached copy in sync
9e5777f3c460faafe7d3af66a607de348e6d5787 random: do not throw away excess input to crng_fast_load
f1366f73d3b9b122933f02401a7d665283ea3cde parisc: Avoid calling faulthandler_disabled() twice
eff2b97dcad6dc4cb0bc98584d41cad321deaaf8 powerpc/6xx: add missing of_node_put
0f4e2b46c89bb09119f06e1baceebd3e687e40bc powerpc/powernv: add missing of_node_put
4054a641768025aac7d8dd23be2ca809cd8c479b powerpc/cell: add missing of_node_put
24ab05623bd4a10744ecbb89612570035115a43f powerpc/btext: add missing of_node_put
6759e4c4b11528636d206f58e10347be48cd4925 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6b5b8f080d4d2ef8fcab13e8e3135bf729afa545 i2c: i801: Don't silently correct invalid transfer size
9506774820b086e766a255fc27be068f485fa73b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e6b36c43816bc7f762b9679d47279a9e063e87fc i2c: mpc: Correct I2C reset procedure
ac06b44c2d0f70d35c7beeded639f1a8f052fc6a clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
eeb43615cd9105af192e987651b04bc30912179c powerpc/powermac: Add missing lockdep_register_key()
69db52495983156086db9874de9f63acde695612 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b70301b61149f47a57e18edb4eb6e55470c4a6ed w1: Misuse of get_user()/put_user() reported by sparse
a938ecffbad8f0b79c408c9e417d3eef1de1eb85 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d991c66ff618ffb76c94cdea353182ed88b4f276 ALSA: seq: Set upper limit of processed events
c85c6d5018726eaaea422abae8ebb5bb13b26887 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2b53b0025ad145e4f730dac305234056d9acafd0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
906032c6033abdfbb6595ba81faec614339c22c5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9d5e82dc411a256d1abfb6c59062aa7160a6c28f MIPS: Octeon: Fix build errors using clang
b4f1bea14e188ceb271b4d18237631fdd6822f6c scsi: sr: Don't use GFP_DMA
853764a300985c02a32f52c5e24b39cf0be5b847 ASoC: mediatek: mt8173: fix device_node leak
d5b01802483b3ba9edec33c12c2cb3f3888cee5e power: bq25890: Enable continuous conversion for ADC at charging

--===============7919362935736529300==--
