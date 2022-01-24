Content-Type: multipart/mixed; boundary="===============1213773574340037940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 14:18:07 -0000
Message-Id: <164303388744.1277.189054604727742930@gitolite.kernel.org>

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7072fdea893f55329083e225fa793dee67eca971
    new: 8acd51368e9733906d1f921958f71b491083c2e4
    log: revlist-7072fdea893f-8acd51368e97.txt
  - ref: refs/heads/queue/4.19
    old: 1f56a991e859d2a4e14a2a1de170b02b96993992
    new: 16dc47c4b49f71278570720f1a6e32c3d2caba0b
    log: revlist-1f56a991e859-16dc47c4b49f.txt
  - ref: refs/heads/queue/4.4
    old: b82f681151e2fa211c321ca8394e340ea3cff6f0
    new: e0cf9fe18bf9a57fe6646d8aadea69a9c3ee24e5
    log: revlist-b82f681151e2-e0cf9fe18bf9.txt
  - ref: refs/heads/queue/4.9
    old: 52d944c7f36997c7320e93ec9932f0be0672f416
    new: 388c9d3848cdeb065cfe8aa6482f54bbabc9346f
    log: revlist-52d944c7f369-388c9d3848cd.txt
  - ref: refs/heads/queue/5.10
    old: b188518d505071956c179abf48c82670997920e4
    new: 5573455a60ddf611b77cda737c430ec253b1d7c8
    log: revlist-b188518d5050-5573455a60dd.txt
  - ref: refs/heads/queue/5.15
    old: e62e0f67ab0c9f57d5c83d597e9bdd3d6c79afd3
    new: 2a47d0cbd41ed204cb2b7a60bbddc6822ea28946
    log: revlist-e62e0f67ab0c-2a47d0cbd41e.txt
  - ref: refs/heads/queue/5.16
    old: ba6d14f64f41b9e1166e54e9209a4548fed17713
    new: 6dfe0feb11181a366dd288cd4882db49b873f4f5
    log: revlist-ba6d14f64f41-6dfe0feb1118.txt
  - ref: refs/heads/queue/5.4
    old: ac894063827a21cde62ca65ed17b931e8a98ad43
    new: 01087f565c845417b7b1a7178a9d8e2017e1918e
    log: revlist-ac894063827a-01087f565c84.txt

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7072fdea893f-8acd51368e97.txt

44ded6e0a2a5523913810b80d6b74824a9c4e6ed Bluetooth: bfusb: fix division by zero in send path
6a613d596ac5e3816118f31fc83bb4c3fe2888fc USB: core: Fix bug in resuming hub's handling of wakeup requests
1bcf1681d5f891b30029eb61b996408d6cc1cb1e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fe52a4d31bb9eab93273e77d7430227dbdc7e2c7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4c70eec379714657917d430fd7b084bb6b7292f2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7bd499222893f7e6a70f3afc3135c331a5f1900c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
32721bef786cfb0792f527975cbb6f7e5b3ea2a3 random: fix data race on crng_node_pool
1180a5b5185dfa9bff72e2345cea11007bf66af0 random: fix data race on crng init time
4a18f589820b14d12d4cf4ba83d66a20794c8948 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3aaa0a2f2cc1e648b8020c5ec1836c2bc5e52000 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
76dd98fcd42c86b955093aefb110ad872eaf02b0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d81cdc135fdaf581e8d4d8a9c6c0597a4b69a34e media: uvcvideo: fix division by zero at stream start
baf2ce0542b2ad441742194c975bd5ab440f77df rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
682a4255dd9c12f91adc7a8e48ea4943a46b93b7 Bluetooth: schedule SCO timeouts with delayed_work
a776ec2fa209ad8ed937a3f01f667b4be277ca51 Bluetooth: fix init and cleanup of sco_conn.timeout_work
609e78b9f95c70c48febdbfc5c7413fae28c1649 HID: uhid: Fix worker destroying device without any protection
6205e721b1217d2a5ee86f09eb97fe8e53c481ad HID: wacom: Ignore the confidence flag when a touch is removed
f3aaa2554bfec0da6f12a1f6879819406c6ccce8 HID: wacom: Avoid using stale array indicies to read contact count
71b8cf7d5c96bd975acd456e49056d6686cf68bc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
345ede447141e02df033f2ba884696460619a634 rtc: cmos: take rtc_lock while reading from CMOS
103df4cc81ecfa720e5748d339e5fd2d92808899 media: flexcop-usb: fix control-message timeouts
c032993a2b6ce90ae870bdd02f76f7c97345e034 media: mceusb: fix control-message timeouts
5cfb6423e9e5b867c2fe731f9997eb9c076d2531 media: em28xx: fix control-message timeouts
474247d5fcdd34ab92bae56653742f2d20f90a95 media: cpia2: fix control-message timeouts
d8a3e221938da0ecb6bdca89a20f5f0c861d43aa media: s2255: fix control-message timeouts
2cd60c2d3948e239989ce10e14c76a1aa5686759 media: dib0700: fix undefined behavior in tuner shutdown
42e6b3cb38140d2de93cee8ab328c52f282e729a media: redrat3: fix control-message timeouts
d280515797c7cd2148eebc4a7a4bbed472605442 media: pvrusb2: fix control-message timeouts
ce76200579d48ece103402ec5734f5710cf6965a media: stk1160: fix control-message timeouts
7f645beda4ec04b009634d763ad98d667afb8a47 can: softing_cs: softingcs_probe(): fix memleak on registration failure
bcab44319069b6b1b4cc271aaf1f8725e5341b34 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8dbf8f9febcb57e341306265cf23ab62c29e4e0c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
84225210d8660a14e1ed108d411bbcc38085770a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7bb8d05ea3c89af4ec6bf10062e31bbcd6ff9e87 clk: bcm-2835: Pick the closest clock rate
2f8493a6731b34e99edcf96d1010a370ce36cc9e clk: bcm-2835: Remove rounding up the dividers
65d70d95d5165e4f0f052fb8c719cc662ca1c123 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3d80878590303ef08f048671d3a7e64c6ad37915 media: em28xx: fix memory leak in em28xx_init_dev
1b4e7a127fafd703a370ddf027e590e6bbbd0545 Bluetooth: stop proccessing malicious adv data
bdafb36c9581597fd5241825574f8d0b03985e26 media: dmxdev: fix UAF when dvb_register_device() fails
7013a87693e1e1125d86cb4d87351c347366f99a crypto: qce - fix uaf on qce_ahash_register_one
0b2d805dd5c7cf1022c3c710d69dc412b0455d2a tty: serial: atmel: Check return code of dmaengine_submit()
40edbbaa0dce338c09cd735afee31eaf69ba4562 tty: serial: atmel: Call dma_async_issue_pending()
4be4c727dcc0388ba174a0851c08e133d302f1dc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
bbc97e77d84fe36d808e33d2103e7d4beb66649c netfilter: bridge: add support for pppoe filtering
a2cc9fcd8fcb7b720cc88567779ccfec0a5f864f arm64: dts: qcom: msm8916: fix MMC controller aliases
d8ea1e9fc6f7a05e0392fe11801fe34879f59055 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e999339fbb518e26309b6115814449bb319fa56d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ceabb5ec1f04c49fd4456bdcbbab16463399970d serial: amba-pl011: do not request memory region twice
5b8b88aeaaf0f144e28e03a9b1d931db84389683 floppy: Fix hang in watchdog when disk is ejected
6e7e653a669061e9fe278f68b2c8e91f35ac1cb6 media: dib8000: Fix a memleak in dib8000_init()
e3d4059e7b423532ea1231c70c99474b6ee09e33 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
99b9841e03df0fe5e9c853a0834d4c22b6487516 media: si2157: Fix "warm" tuner state detection
8ee434a7072e8ea75adf910c278d7aead8e5e563 sched/rt: Try to restart rt period timer when rt runtime exceeded
5161673bb1ca8cb98434f8073b0057db8f78db84 media: dw2102: Fix use after free
868cbabfdea51a9b244226c780591b0da5ad4df4 media: msi001: fix possible null-ptr-deref in msi001_probe()
db662c72f57ca42451374ac840ecb9e836efebca usb: ftdi-elan: fix memory leak on device disconnect
e0bdb2108c49e2ec47162c5ecf19d0bc4d68643a x86/mce/inject: Avoid out-of-bounds write when setting flags
e91e932600f31b0d18aae84a613ecaf9594cbdba pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
bfd11d47d422ef968aae1fd8895a45463349b8be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
932034c078bebb9ade33b82ac3ac386dc56f2c32 ppp: ensure minimum packet size in ppp_write()
bb6a756b0328c76032c6f92e0d000fadd2f04e63 fsl/fman: Check for null pointer after calling devm_ioremap
a35c3868aba3785d29b3ac5006fc98f6e6d38fb9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e0feb8faf1aa894e5f55ebe22b50fb420eb96f81 tpm: add request_locality before write TPM_INT_ENABLE
1d1f7420d22b7535615f68bc9a91ee0fa610fc4d can: softing: softing_startstop(): fix set but not used variable warning
bd37c2761b12f46179675626a3c6e05a00468a29 can: xilinx_can: xcan_probe(): check for error irq
661d832d4df27a918ba94edbf75758bee788fa23 pcmcia: fix setting of kthread task states
a68da17ec9b21368da3b664149d45fbecfee2012 net: mcs7830: handle usb read errors properly
5bec47ba6f5d68f234abe50b1ed28c58e6e02fb8 ext4: avoid trim error on fs with small groups
ece86969c67876170095e837c78ca550c0a1934e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ae01711e1a79e7ed46feb74788fa570ca40d5e61 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
530221bc912cd9c490c06f33f988e6a6fb7a7782 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f40f8f8ef8c786e0fab32d439c74f27ccf61e RDMA/hns: Validate the pkey index
8d5f3a327296a4d31a802471115c6b6bf57782cc powerpc/prom_init: Fix improper check of prom_getprop()
962bb09096cb829d56ef016e0e3d1780042cc871 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2e9c7b9c6b3399732a485c102574e9970881c3fc char/mwave: Adjust io port register size
5ee30a4b1d023246ecd2d4705c647b7243a38d6d uio: uio_dmem_genirq: Catch the Exception
27b85335375628707420ea2d93f9a43617924d07 scsi: ufs: Fix race conditions related to driver data
3f0765077f94e9a5829960a801f5c8cbc3635c21 RDMA/core: Let ib_find_gid() continue search even after empty entry
3c64e79eff2ee7a9cec7b59dd964e0af63edc655 dmaengine: pxa/mmp: stop referencing config->slave_id
e84614dc97e9c84abb19af710ddfd32edb976427 iommu/iova: Fix race between FQ timeout and teardown
4c3e070bca97b9e4761a21fdc8688c24b66cad55 ASoC: samsung: idma: Check of ioremap return value
e875f962f7f32ebe3e0f27c8df6e8caf01e5a792 misc: lattice-ecp3-config: Fix task hung when firmware load failed
309202ac13af3559a52ab276d4581b49aa154c52 mips: lantiq: add support for clk_set_parent()
d306381b52f139970f9dfdfda6df7e1bf190ba6c mips: bcm63xx: add support for clk_set_parent()
029590c68925a3eb0fef6e759cd168c2797dd504 RDMA/cxgb4: Set queue pair state when being queried
d53e361927b99367268622bcbdd6a19c7450c20b Bluetooth: Fix debugfs entry leak in hci_register_dev()
34283b7fc965e6bcf1b71995b9b09e45905af806 fs: dlm: filter user dlm messages for kernel locks
f13856ebfea8aad2c0c88737584e299fba4b208f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a78a11e26936d9fa75deaf85fba0deccdaadbfd3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5e414b55b2c2014b6a49aa81d8033bbb1943bb61 usb: gadget: f_fs: Use stream_open() for endpoint files
ccdb592691799288151c28a66bd9b77ed40e6c40 HID: apple: Do not reset quirks when the Fn key is not found
5fda70e77003ed9dd72d3c4d67ac6f79f5bbb8da media: b2c2: Add missing check in flexcop_pci_isr:
c6fecaaf885ad013ed39fb1318d5c82b53a99c29 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
df5d117b38d04e1f7bcd3d3a0df69502d5ebd621 mlxsw: pci: Add shutdown method in PCI driver
1235f9c910c488bc47bc536e1e34dbcd5df3e30d drm/bridge: megachips: Ensure both bridges are probed before registration
16c3d954affb07b1452b168014d2df3f6f06415f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
269a30857fcaee1a99a4d4e5dcb9dd76a8c32579 HSI: core: Fix return freed object in hsi_new_client
f838f54154119f04e5fd8e912e35fdb75e86e6e9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
130a316a490a707e6d6749f58633fe9b2e18f3e4 usb: uhci: add aspeed ast2600 uhci support
c7ff5230b1008cb2717f0b5201323e574dd626eb floppy: Add max size check for user space request
cf7f2c3ee3a493ea9da8a78fc304b21f38c76152 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
de00ff3b46b2e885e872029ac2cf524234717ff8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
42f51df6bb9ed49bef698538d46b424018c28129 media: m920x: don't use stack on USB reads
2d6650329c2c44dfea9e6c6d64a89e877b87e467 iwlwifi: mvm: synchronize with FW after multicast commands
7f272ec3a86b21b78a31c80be903a2bc645972fe ath10k: Fix tx hanging
b851d77b88eb371034047ff9499353c845846229 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4e039b7ac9be8e69e5f76aa926af2f09292541b2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8d6d4cd73c82c89b53f20c6f7284f147c13ecbc2 media: igorplugusb: receiver overflow should be reported
6d0ae9d1961392575ab3057ac763fb46056eca0f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3a852cc883ac587a492c1966d57502df7042cee5 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
077989e77f1882de7ce472c5892257739e21dc86 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
db6ed06c4fdca96f3bea534d3ab7d8aa54d1c594 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
538fc924bd3ac0de997091aa82c54b202fed6789 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2d777ed0f4e6671911bd620b62d25344f0bfb1e5 iwlwifi: fix leaks/bad data after failed firmware load
6492c827647c2491570d054f4424850b8fb1456a iwlwifi: remove module loading failure message
c628e004ca78f2f621098859701255b22d73f651 um: registers: Rename function names to avoid conflicts and build problems
b775adc36a777f2f58a62445e908bbe3cae32733 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
62da36ef362acd53ff1b7359e649b89a5a438bf4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a2246d6815a665b5bbab3a70362b96a87f03dab6 ACPICA: Utilities: Avoid deleting the same object twice in a row
61dd14f2abd011d6177e54ed8ed3c4b1cec607c5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aff865041b70ba5ad9e9bf23bcffed33f14d899a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
64a0b59a40662636751c80856cb8030488a0331f btrfs: remove BUG_ON() in find_parent_nodes()
885364e181f4311a2417b4681e624a1f57b9c29b btrfs: remove BUG_ON(!eie) in find_parent_nodes
8fef1ed4a04ebf2643bc0141292ad96e79171032 net: mdio: Demote probed message to debug print
988b52d15f48acc9c1be66fd71d04a724e72e44c mac80211: allow non-standard VHT MCS-10/11
4a17a68d93110a052335051effa05badf4a5d69d dm btree: add a defensive bounds check to insert_at()
0c743ee5d04334878752df102005d85282323b1b dm space map common: add bounds check to sm_ll_lookup_bitmap()
1e5c48c089b0527d52c9995ae2c641574c26fa2d net: phy: marvell: configure RGMII delays for 88E1118
0a080ab8753202241e02b0301a8ca243ea58a6ba serial: pl010: Drop CR register reset on set_termios
1cc8e3db04fb12569a73754927b7e171641c0a90 serial: core: Keep mctrl register state and cached copy in sync
ac9df7e135f55745e6c4537868986f67a6943ec4 parisc: Avoid calling faulthandler_disabled() twice
1becf6cf08a808297466d1ec51917ba5b36d3fef powerpc/6xx: add missing of_node_put
535dead39fd7d5ed2cc8f8918e2a9d40a7369651 powerpc/powernv: add missing of_node_put
2c51240eadfe804db9926bfb2f46f3dd211b5a94 powerpc/cell: add missing of_node_put
03cd7c593e234437c3152eea8a6ba8454bb7d93b powerpc/btext: add missing of_node_put
4b444d87cecc554c4eb9a25cf449150bd24015f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
308dd24150b3dff54cba1d3f4f5c02efede153da i2c: i801: Don't silently correct invalid transfer size
4f8e3e3eef8cc549d1df8395995e4c3ebdc13318 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f592a12f26ed75cd8e354c7461b4ee4b42c93fba i2c: mpc: Correct I2C reset procedure
1269623d93ca7cc2d1d0b373a967c4de3364592f w1: Misuse of get_user()/put_user() reported by sparse
8bc9aa3452be1d5f7ffd3b5c52d1c2492880a568 ALSA: seq: Set upper limit of processed events
80c918b8847afafcc9f48646ab1430ae3be8f089 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c7f9ea764ec99e86272dce93d155832ed25bfb02 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
48b1c446723c179209bacf56de18c300e85b609b MIPS: Octeon: Fix build errors using clang
7e49eb764610995e8e67255e88e80cb7b98fa578 scsi: sr: Don't use GFP_DMA
a6f32928967ec89c603a325e30ff7ada533251f2 ASoC: mediatek: mt8173: fix device_node leak
55fdfa8fcf62d8b653140ffae13ec3badba7bfed power: bq25890: Enable continuous conversion for ADC at charging
144ee11c264012fc798c5a8575d3a962e74a2118 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d3f48a45177226d8af1adda1175ef8c3f0059beb serial: Fix incorrect rs485 polarity on uart open
a8390bfe6802c8da73fe6e20ee7b6a2138b83d27 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3e2ea1fef291791ab00df483b43abec19d4f1e8f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0c59f49685cad1107b20069d3df93b3b8f44c43e drm/etnaviv: limit submit sizes
958d66722d16cde88bf59839391023c3148c3b16 ext4: make sure quota gets properly shutdown on error
1986e8c0754e82e8488537e218ff380f3031149c ext4: set csum seed in tmp inode while migrating to extents
92c725d4fc6860591032577533f25824c4cf5ad6 ext4: Fix BUG_ON in ext4_bread when write quota data
60ec816e84541147c02df548ecbe3277fcd0d353 ext4: don't use the orphan list when migrating an inode
7dcd2287af938e80c96520096de4c786aa0b5478 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c5d63ee0ea485176945e691faba3d7a875c0eab7 fuse: fix bad inode
87b87bc7f5896130d7cff6dcf9bb8866cddd8e3f fuse: fix live lock in fuse_iget()
c300b8252b8e0608f01081fbb3f3ed98c05c307a drm/radeon: fix error handling in radeon_driver_open_kms
e313da1f0dbb7f8d0e52e4d4b52beaea711fbbb2 firmware: Update Kconfig help text for Google firmware
77b8cb041a7edda99ab7e7bd12b69067755eaf32 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
608d2dcf5e454e07c9ed909cd35aeaf1f0bb4c92 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
63c54daed718374b1a23b27bd6ae0e5626cfc6f0 RDMA/hns: Modify the mapping attribute of doorbell to device
5434500cf9e43c6baa710ff370b7aa304127f57f RDMA/rxe: Fix a typo in opcode name
dea087d79add6038a1c4ec2dbc28c86a993599a7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
14595a1ee4d3618495ef029c65ac9de5f3520a73 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9b934e640942bf0462fcd870a6aec40a5cd87f5e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3ea0fdf5008d1e11b8004b2ed59fc86aa330edd0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
006fbc3dda6ca107326f60525809cda0622e9a65 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2fe97f55a3d36ca4d98d85977641fee58cca6f70 net: axienet: Wait for PhyRstCmplt after core reset
51a25b539076e278fdf8a2f6d6ddb92b4458a387 net: axienet: fix number of TX ring slots for available check
4fceef497060c012329258a5131998a665ff89cd netns: add schedule point in ops_exit_list()
20ef1c7ee93174d5559666689eab3f1dd1124fe0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6c434174b61cf675901230485bd54ef17d721da4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
cbf9b640e1ef0812d86a42d821b65882161d5fb1 dmaengine: at_xdmac: Print debug message after realeasing the lock
03302235438a86ba1be10b625c664590a65fc3cf dmaengine: at_xdmac: Fix lld view setting
0c2500206b9a3b958e8c88f09e290fc54d2128bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bdd63f0914f50bccb8c127d20eca5f08a5494dc5 net_sched: restore "mpu xxx" handling
8acd51368e9733906d1f921958f71b491083c2e4 bcmgenet: add WOL IRQ check

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f56a991e859-16dc47c4b49f.txt

4ddf285d6935bcb3e47f7c0c2c871c16f628072d Bluetooth: bfusb: fix division by zero in send path
637169fcee7ab6e1ebd291f00cf554cfcf64aa52 USB: core: Fix bug in resuming hub's handling of wakeup requests
4fd3d64dd54f2f05611ba39f4eae65fe993c7142 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cc20158eee91b1dd689ed51add08fbacfe6132f0 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
d2ec3cb76151734da82d5300b9906394942ebc4d veth: Do not record rx queue hint in veth_xmit
76cc5aa016008a9a32fcc99cc228d1ddea2f1e24 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2e6ca5becd8a08ab437f0f5b4bdbba393b01a991 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bfbed25cd1ba9746aac99cd0a61c4b8af1bd9905 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
44a790614f15477a816c891f1b6fa3311914eb7e random: fix data race on crng_node_pool
d05da660e67073fe914f4bff522754e99932e804 random: fix data race on crng init time
9754a61ff0f047baf9429da20a8450427e9c9826 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
18a51dab1f890b50cf047c5fc97390c4bfcc070c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
418e8c181260286543473ef964a81665a18f81aa kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
b12765cdd206ab0985a9f5a4bf8826e2a6615a83 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
fc42ec908a1ea223ff7b41840b470eb5656bf378 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4d3e7443b244e17786898313b4cc9858e58dc3ab media: uvcvideo: fix division by zero at stream start
a6ec36d051e6154c87d16c7c023eb18cf43ac96b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bb549bb4a58b613a850be25ef83ec7d8304fe85f firmware: qemu_fw_cfg: fix sysfs information leak
f19a70ec483cf8c84c4bfafcbac84889d4a8a6e0 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
92f2a3e7c1b0e92c6927bd21b8973b9ce60acbbd firmware: qemu_fw_cfg: fix kobject leak in probe error path
83cd0c3126bacc99613a69d1addc02d4399205ac ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
63f6ffc828d18021b39a19d69448c3470dcd1e74 HID: uhid: Fix worker destroying device without any protection
b79fc291999eebd861ce1e5856fb58ec3d01da51 HID: wacom: Reset expected and received contact counts at the same time
038ca6073d6d20c194028b320e61058e0642c620 HID: wacom: Ignore the confidence flag when a touch is removed
f808ae9425a7b2b1d6e518d4a716b3f1565b2102 HID: wacom: Avoid using stale array indicies to read contact count
f8167b8d9082b03638f0a9ac4c50a5e114a9c9c3 f2fs: fix to do sanity check in is_alive()
2feae4b623ca5769fcfb4c89d9f7e492dbbc2266 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ad2bd6475e4ede68a054f902942245760a7b2e85 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
95bdf07a75511843cba44368d6a9001762661a3b x86/gpu: Reserve stolen memory for first integrated Intel GPU
d82ecde71e42ff41e7ee50fd980018e4c9313a6d rtc: cmos: take rtc_lock while reading from CMOS
80bffe2adc5953f6d56cd01769973983c19554fa media: flexcop-usb: fix control-message timeouts
a5a522c9b41e3c2e5909c4fb8feab861b4baa4de media: mceusb: fix control-message timeouts
dfeaa939292f9b7d46ab7f91691638a630a6efd6 media: em28xx: fix control-message timeouts
503f44f5c99d03445c52d7b61c084accc7a16fb4 media: cpia2: fix control-message timeouts
15bfcfe6aa7ab0cca1e8fbe74b95156aff65e7ee media: s2255: fix control-message timeouts
8445e0efcfe490dbf3ef59fdd8d727d085100123 media: dib0700: fix undefined behavior in tuner shutdown
da846c930576ca2b3993c7db0971f1c6014bf058 media: redrat3: fix control-message timeouts
76dfddfbafdad5ab16da2d84c15c81082a991fc7 media: pvrusb2: fix control-message timeouts
1559e0c362e13c8579b398399e4815612fc8cf01 media: stk1160: fix control-message timeouts
9e717d863506ddc2b6109f7d3b61f6d6913440c4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d49182616942a18522ccc5448b83dcab54211b7a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9dd2fefe09f27ff6cb1afcd39fc7b9d9a9db355c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6d745200e02bb065eb3000dacca731293c133c64 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b5c5469b413a3a551639f3d100a8fd89cf14860b drm/panel: innolux-p079zca: Delete panel on attach() failure
1f414cc7001b7fbaff53837ee78ee9b05b6164ee Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c34b3eae6fe648a81e3e41c04d910a67562e783c clk: bcm-2835: Pick the closest clock rate
9a6b5b5e05e6578de71c60a9ab63cb6255d02e2f clk: bcm-2835: Remove rounding up the dividers
eabedcd638ab58303e6dec32e41edefe8710ee78 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1aacfc674fe947d9ddec6a0155fcc20f9aa23435 wcn36xx: Release DMA channel descriptor allocations
52cf35d45e8b7ac61b86bdabe09bb83721d20431 media: videobuf2: Fix the size printk format
f25bf1e7bc99849d2d5449015fd00e9fa2442e4d media: em28xx: fix memory leak in em28xx_init_dev
1621893b093c4230ed7f206c53764d2a33e48283 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e6d4663ae51c97955f74e0cf7310038f800e26b5 Bluetooth: stop proccessing malicious adv data
477471c77087d22c50c067e58925ad176ad00320 tee: fix put order in teedev_close_context()
3f40640b15a2ec3c8c2d8443ab6d04c096789677 media: dmxdev: fix UAF when dvb_register_device() fails
3982a578b9f8bbbd79ff7f67cd3603521e5f8f93 crypto: qce - fix uaf on qce_ahash_register_one
08a67833388517af130f9fc4a4f55680a46c12f8 tty: serial: atmel: Check return code of dmaengine_submit()
c0890cd830fd25c28bada2d3d3dcd6ce7d7f35d1 tty: serial: atmel: Call dma_async_issue_pending()
8d49608a02fccf0cd81c557c6d7451408f8730bf media: rcar-csi2: Correct the selection of hsfreqrange
644573b8b90782fc50a65dc069152dc8a44165fc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
eae7995aa45dc987b7b4b119acef92df9ef2ac96 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0d065c14d3a7c4478c45bdbe4e77aaa45ebc599d netfilter: bridge: add support for pppoe filtering
f7e4e7a0b723a945735a30b3a1d91a6e6ecd422f arm64: dts: qcom: msm8916: fix MMC controller aliases
02d5a89831f200fbb81cbb37446c2e08dda80efa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2547871b1ce8199c2546f5a1303d791cf0c3d5f1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
433a4e92c7a17af865b36f81a5d585a733da74b8 tty: serial: uartlite: allow 64 bit address
d08d5d1fe44d99b428513d8eb5bd509291f7f972 serial: amba-pl011: do not request memory region twice
f30cc891403554112581b563571f14b75bc1a9cf floppy: Fix hang in watchdog when disk is ejected
7b718110fc620d559ac2319ecc8032bd70d4e931 media: dib8000: Fix a memleak in dib8000_init()
28d816a11cadf386f87f063ab8e58e23ba45f802 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d99ab22dfdff6a1f619a983fde5117660ff13eb2 media: si2157: Fix "warm" tuner state detection
bbec57145fb042935615b1d53d3d18af19345a27 sched/rt: Try to restart rt period timer when rt runtime exceeded
59a94e5e42b46cb31f90632a41b6a869c579f9cf xfrm: fix a small bug in xfrm_sa_len()
de9e4d92719fa22dc3b3621a84e305b634f921e1 crypto: stm32/cryp - fix double pm exit
e555ceb290065188a4a1eb5c845ae43a8966fb6d media: dw2102: Fix use after free
45800ab7062cb223c8384510e32976ea69a6aef8 media: msi001: fix possible null-ptr-deref in msi001_probe()
499590872e6b8b697733db2f3ef03cfd117f6360 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
37292a1ece5f4ccb527b780fd6c8c0fd1c4ad20e drm/msm/dpu: fix safe status debugfs file
954522ef232bbe0d5f8e735844a260783c3f1305 xfrm: interface with if_id 0 should return error
ff3f9426cdf08e0e32a94cca46733444cf4ad132 xfrm: state and policy should fail if XFRMA_IF_ID 0
47d5448312119b04cbc53028d7094c86ce7c5c0b usb: ftdi-elan: fix memory leak on device disconnect
abda0af8d0c8d2e1068a0a7121287b36b60305b8 ARM: dts: armada-38x: Add generic compatible to UART nodes
a9a9268309c67ad1d8f908d44543b978a25b001b mmc: meson-mx-sdio: add IRQ check
ce14e64a04ea1a5a3b2cf63f4cd055464d154305 x86/mce/inject: Avoid out-of-bounds write when setting flags
31f793c5107bdeffbb978e004c73227937541a52 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
45516d22569891f761b13968006341968ae72cb6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eb5f7ea81458bda1a8c60a7f72ed12670b9f45ff netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
96d5d67bfefd011cf9db8348461432aa1752f647 ppp: ensure minimum packet size in ppp_write()
395e309becf104735982f3ce674038e223f49fa2 staging: greybus: audio: Check null pointer
29aaa9372df382cfd08fd6143820330738b8c7cd fsl/fman: Check for null pointer after calling devm_ioremap
0d88010577329338d88c39a7e85d8e2c84921a55 Bluetooth: hci_bcm: Check for error irq
ccfc8cdde456ec4adcd5fd1425d207948a9f1a3a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
92e2a14b6697ccb43d9bf2c1fb6bdadf31b86ae6 tpm: add request_locality before write TPM_INT_ENABLE
190b4a174a8f41c0f376b9e9574ffee95a42a696 can: softing: softing_startstop(): fix set but not used variable warning
836fd3408ebcdb187da17530c4a147f8da0f3ca9 can: xilinx_can: xcan_probe(): check for error irq
45300fa706c8c76ff2ed7b215c0d042c15e3d47f pcmcia: fix setting of kthread task states
ec32f3c0822ff15a656edabf3636441ea694bdcf net: mcs7830: handle usb read errors properly
1dc1a938fccb9edfcfa23e2f7695c6dbb7e42892 ext4: avoid trim error on fs with small groups
634b6cfd33a68041ce1baf7bf7763f0420214d68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dba2541ed6e7bc1b293e6bc96b05c5bcb2d9190d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a733e6337c513a6573c57570fa1057aedc47b2fb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bfc10435e1767a149af2e2b517be3e27691c7a32 RDMA/hns: Validate the pkey index
68e74185746c86d6bcbcc1fe25b9da61cc2bf60b powerpc/prom_init: Fix improper check of prom_getprop()
f24d4ebea4cc4cae331c8c950fb0d56c9bd21ef5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ca1e5a7c1f54c66dec712c64fdcf138709a8738e ALSA: oss: fix compile error when OSS_DEBUG is enabled
191fedba3fbdada723015e17c59803233616bb1c char/mwave: Adjust io port register size
e771886ae4aecbb0a3616ceffdba1bbcf82a849d uio: uio_dmem_genirq: Catch the Exception
f71bfe1cd5c7fd74c7333a9fec6cc0bb6a4ce5a1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3e88627cd63ed7a1ce743700bb4a347269a9570d scsi: ufs: Fix race conditions related to driver data
ce652f76d86fa46e99a2f4f3979385aa441b81ce RDMA/core: Let ib_find_gid() continue search even after empty entry
fb72be4a31ca7606a80510fbe808a85fe221a764 ASoC: rt5663: Handle device_property_read_u32_array error codes
ecc893ca16710d6f49f72636f0066a67704a5ea7 dmaengine: pxa/mmp: stop referencing config->slave_id
1baff7503eea84f495266cdc0262f60d65f76d6e iommu/iova: Fix race between FQ timeout and teardown
9883451f61c291d58311a43ad12e8851f8f099df ASoC: mediatek: Check for error clk pointer
b9c451029bb3c46b0b1ae0ce7fdd555c5eb9469f ASoC: samsung: idma: Check of ioremap return value
a2fcf0359265a995a062c6112afc5700e33a0c4e misc: lattice-ecp3-config: Fix task hung when firmware load failed
3d68f2df7a80d07936e77ff7bb91c761d5d7dfc8 mips: lantiq: add support for clk_set_parent()
9da9621c830e0f0a2d621f0d9f5b71302c817fcd mips: bcm63xx: add support for clk_set_parent()
d073bc5505f1d03f20cab7511163e3e40ec1d870 RDMA/cxgb4: Set queue pair state when being queried
04ee18cea5f45aba12ae631ec814f927ef815b1b Bluetooth: Fix debugfs entry leak in hci_register_dev()
99e67e805fd1b609e02f2af0f8fccd860ac108cd fs: dlm: filter user dlm messages for kernel locks
dd5d7254aecbb14c428dd4029394d8623f097db2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
364e4018480f2b2d247a64512bb3522972347560 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9893f4ec8f978271f9798fd67bf9e8d6c778f04c usb: gadget: f_fs: Use stream_open() for endpoint files
4e6ed161ce10f085db93145470d49db7670d4b19 HID: apple: Do not reset quirks when the Fn key is not found
d9598213b00b2094cde7863e56dd756237035870 media: b2c2: Add missing check in flexcop_pci_isr:
f13a86d717da82b0376197f8706376e19796fdd3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9aefe4ad0bcb716667ec744a431eb6953e2907bb mlxsw: pci: Add shutdown method in PCI driver
cd1d1fc0756bda3e1267dfad00367f700fd75227 drm/bridge: megachips: Ensure both bridges are probed before registration
04df55c16449c30441f6d3c3dbae9bdabdd5d54f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
62e67a6e559096b438d06d04067dcf29cc3d8ad1 HSI: core: Fix return freed object in hsi_new_client
63f8b09c6629f39a425f60867063fa2cd1a3841b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6914d7748c9c81da414928956dd37073613151ae rsi: Fix out-of-bounds read in rsi_read_pkt()
8fc28fc82cad9479fb9017f72cde1a07a7af3d68 usb: uhci: add aspeed ast2600 uhci support
92115043a407e68b9334016c686d6473d84564b4 floppy: Add max size check for user space request
4373510ba96971d00c8b17d9c2d6a51db9ffbde1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b53c1bc5d725263802a0c9a473a0f05c6573abb5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c374ee94e6421d5fb13bfacb2f016409588391e7 media: m920x: don't use stack on USB reads
b7cde2e77e31f6e7cc9c5f83f2e09e0d9a7c0606 iwlwifi: mvm: synchronize with FW after multicast commands
0eeb51d7777fa59b10779011f5e12f72238a0a3b ath10k: Fix tx hanging
c659b49273e36250e373db00596e36bd6a18330b net-sysfs: update the queue counts in the unregistration path
ddff76a186ffb117982f28350f40c64e3bac7676 x86/mce: Mark mce_panic() noinstr
774c0bdaa38055ce44946bfb76e3de41906a47eb x86/mce: Mark mce_end() noinstr
87d120378582fa42a8743e6cabc33a5b73eaa176 x86/mce: Mark mce_read_aux() noinstr
a1c1b66739a8902435f7ff991eb53a2e45fc0e63 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
86878cf6020ab935f8a1528b62821bfcb9161b13 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
cc00a043385b9222c873fb03f2c4577e03fa1da5 HID: quirks: Allow inverting the absolute X/Y values
3ea143bcf5705565ab1b7da3f117a6de9d0ddf38 media: igorplugusb: receiver overflow should be reported
644140a99f591b7533fcf157dbad2752afe9163d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1e97d875ac2fca8c9922becfdbff268b4a445362 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3692604882e1aa50817eaef3974982c1208bf499 audit: ensure userspace is penalized the same as the kernel when under pressure
429a326bf936a45d471a938765fae95a43ce95b4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
99ae5fcaf12c321cbaef36e955c71530f76599b5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
685630859400993974545ba5d50c2e9edf5cace7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f115e53a4a8ac9ccf905dd161d4f8bcb13cea9d6 iwlwifi: fix leaks/bad data after failed firmware load
4cec5f7b779ae52439b5a8ed7b389ac9cda3a3ad iwlwifi: remove module loading failure message
c38bbe9fcad9898773ac998628d32040f70a9a10 iwlwifi: mvm: Fix calculation of frame length
ab25ea09da139995cd7a5efb49f0b16bd961ad73 um: registers: Rename function names to avoid conflicts and build problems
807388d52ddfa7b685a24db98d2ccf1d750ece3b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1de9629230a164547517d5b8575136a87e9b7f58 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d7fa9d7ea1f8d178cecfd9239406038b4235ef77 ACPICA: Utilities: Avoid deleting the same object twice in a row
db3a6f91c5fff79c4651532b6c87614b9f67f931 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e8b86fe1bf4e03bb2e92e36bed254559dcb46ee9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ff39b9076f80ca203645a91a4c9754443d1b398c drm/amdgpu: fixup bad vram size on gmc v8
d66861cd1dd91ce104fb1c8773363ec1bd77a666 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8add174cdd27ca789744b2b4991cd74bf28950a3 btrfs: remove BUG_ON() in find_parent_nodes()
d32bf6376a1253144a65e299e4a41f0785477067 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b79edba32a343da22402b670fba707cd2c56cd91 net: mdio: Demote probed message to debug print
a9b063a4cb054eb10aa53707f37e9d85086aed04 mac80211: allow non-standard VHT MCS-10/11
40228c810e8eeeafdec0b47975532c90e44f68a4 dm btree: add a defensive bounds check to insert_at()
4b8a5857d78a793b7de3c686984baa180313eea7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d9c9628a63fe87c42ba65566142984f5e1139e19 net: phy: marvell: configure RGMII delays for 88E1118
70a71534cfa6013bbbb3cadad5839fd6b360cd1d net: gemini: allow any RGMII interface mode
e298bcfe4cd52452efa4de16d2be6ab2e7ce4aec regulator: qcom_smd: Align probe function with rpmh-regulator
3064eb79c3e07172d418203306481bb235fd1cc3 serial: pl010: Drop CR register reset on set_termios
81d05bc94994098e14bf6c1230df281155e78569 serial: core: Keep mctrl register state and cached copy in sync
8839c5b4237eb88041e027470646a0891fb1ae71 parisc: Avoid calling faulthandler_disabled() twice
662dad9509a86ffa3d097d9417019dab6ff02e84 powerpc/6xx: add missing of_node_put
95958481f2f63fd257a84a3b17a3147b619490a9 powerpc/powernv: add missing of_node_put
1defcb4389c4be776b24706ac3e5d7f59a2a8613 powerpc/cell: add missing of_node_put
caffe3d73a31fa783b388b78c54979a2171925a5 powerpc/btext: add missing of_node_put
985ff67e18fbb102e638414b8ebedee79884a1e0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
93bb28eb7219906e12b134153887290473d89eaf i2c: i801: Don't silently correct invalid transfer size
e499c8efa2e0e973f341ea38391a49e3c57a855b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9cb42b48071606e7930a31c4f4d312cd57472bb1 i2c: mpc: Correct I2C reset procedure
58f09b1151869e15c57f47c64cf9ff3f9c0e388e w1: Misuse of get_user()/put_user() reported by sparse
940bc991eaff94b2e81d3e6becfe96216ef42feb ALSA: seq: Set upper limit of processed events
583dcc874046384329d0363cae07c0e6ec4f614e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
61f225ba6bbf073700ec1a8f0b29a7ba49b938c6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d63278fe5bf99392c0e750c877b98a83712fba85 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
603640f0114d6a53fc01149a7fd4a3d859b2e20f MIPS: Octeon: Fix build errors using clang
d61f22be1a595fb0d55bc6c2a063445e8b67e0d6 scsi: sr: Don't use GFP_DMA
b1ec1da1d03f8b5b01a2043b8d97671c8e30c297 ASoC: mediatek: mt8173: fix device_node leak
c3ea11532d5cde4588a58ab11f02fc94ca7fb4f3 power: bq25890: Enable continuous conversion for ADC at charging
52f6a4fd03ce283fa2dbbd61f7ae8b95d90357fc rpmsg: core: Clean up resources on announce_create failure.
25e17986ff3264a84c65a08c483aef75151e2553 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c1a3f853ce2c6e8b52f62dca2b0fc51e8a14f0d9 serial: Fix incorrect rs485 polarity on uart open
a74cf4e80a2cb266d9ca4ebef99299d5874512f0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c264e48a70d060041b34ef930efffcc8ab4a2f9b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
17aaf0b3180372850fb11b9cb1e953b4eab5a6b8 s390/mm: fix 2KB pgtable release race
4d120ba9b36c3d1ff29bba1d324805534bc2ecbc drm/etnaviv: limit submit sizes
98e61bc728c16d2f88c66d1f55acf2febf96343f ext4: make sure to reset inode lockdep class when quota enabling fails
56c2b3b8f78bde883ba51c7cda8f47b9cac7c07d ext4: make sure quota gets properly shutdown on error
cf4260fa868ecfffd18abf7e051b26517ada511b ext4: set csum seed in tmp inode while migrating to extents
f6d0e50e89b843c5d773b8489985f6aed82c36d3 ext4: Fix BUG_ON in ext4_bread when write quota data
22d2b2a157f53f13188744bd86e159eeda835151 ext4: don't use the orphan list when migrating an inode
483b6cad0ba0f70daf0cbf8928d4ce3b71097036 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ec16097b08c4d0780aa34be21244bfedfc1b3260 ASoC: dpcm: prevent snd_soc_dpcm use after free
40a581c3f7e6258cf863982aa9de9de6fb44640e regulator: core: Let boot-on regulators be powered off
976afede4088d35cf68e8a1ccf19b2aa9b662948 fuse: fix bad inode
1132c0b3f4e3674ceebc5b59651832e0083cf2c4 fuse: fix live lock in fuse_iget()
7282dc9225698e301edae5b3e6db4f43200a6009 drm/radeon: fix error handling in radeon_driver_open_kms
766cf878befbecc7bb159a70070440e884654150 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
148c456ee436b9f0a89dd8a458e1852e1976c28c firmware: Update Kconfig help text for Google firmware
72f82b29d180c580595160ba530f2813dcf042b3 media: rcar-csi2: Optimize the selection PHTW register
993ac083a9fdc7d65297f071ab42c3a2291e5d88 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c0935b6bf3f94485e47b109a7634384eab804fec Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0f020e8f2edfba914520146b25ec4b71eb401010 RDMA/hns: Modify the mapping attribute of doorbell to device
f1c63e0c0c441d54895df7563e22d4ce42feca70 RDMA/rxe: Fix a typo in opcode name
892bf1fcf1ab1bc381645436685f45a54dcc6a16 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ae75baef5439e2bc0791ba18a4ae0b53ec019476 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2dd703ea7eed61b50f857b4221183be9b99e7330 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5adb2d7dd8b6cfc4fa4e3af549f5e13f87d650b7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b369ecebcc17a30a4921b9898866c1bd700d6f5a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2c8b262c7624b6930e08849645db003ca4c47d93 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a252b0088b2a530f049fa3b2b9c7ffca12ab9586 net: axienet: Wait for PhyRstCmplt after core reset
0e6ec7437e44b99d64fc65415a498d08a2d4ad32 net: axienet: fix number of TX ring slots for available check
e097dd4f20a94c809ad83fce9141282b24e43523 rtc: pxa: fix null pointer dereference
3c2eb75f154d92688b702db709c3fdb8259775ab netns: add schedule point in ops_exit_list()
afd33ea3654d0a850bcb37f7d08188cc9222b9a2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
28771ea81bc613b54de6df3c79547927a83110a7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
cea58c0c426e0905a4940b2a5405bce60cc108f6 dmaengine: at_xdmac: Print debug message after realeasing the lock
818ab3591fbcadf060415b2f56a206682694cd6a dmaengine: at_xdmac: Fix lld view setting
2ee285f7822c5bc873974e356e7e09dc193588ce dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c1df7d2a5680b68e56a79929068e868080ccb7bd net_sched: restore "mpu xxx" handling
16dc47c4b49f71278570720f1a6e32c3d2caba0b bcmgenet: add WOL IRQ check

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82f681151e2-e0cf9fe18bf9.txt

aefef188958bdbab3ce7eb0f3145bd5161cc52fb Bluetooth: bfusb: fix division by zero in send path
3642308ee19b97e9116a22e341b36f5add41f7d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
5b3a8aa4744862d2cc30b41b10550d25499e87cb USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2386fff2bdb817486f0fe1e5680236a9570aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2b30da6aa69c9f770803a7e4b77b28a878892903 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
69f473e8a867fa09e5e8ec8ff71cbc9546d806aa can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6c7324a9abb7d8c29588e05e65cfd80d17b5a22f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b973b04db39972ecdb290ffe6fe2f7e53441f9a9 media: uvcvideo: fix division by zero at stream start
1ab2ecd8ef11e03524be4737b7a25789b955a6f5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e33363f428d1ec6a226461b6404037ac611c2d5b HID: uhid: Fix worker destroying device without any protection
543de34ef1ecebc24cc651a1d4ffe947af957e52 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ac23c2c72a12f73a0b1b83ae79af2bf8f960bc5f rtc: cmos: take rtc_lock while reading from CMOS
94474548edcce31df48e7582fc57ebdc6f5b9c63 media: mceusb: fix control-message timeouts
2ffe7e359b23768ba0797c1b961f12ae612bf17a media: em28xx: fix control-message timeouts
e13d109064f0f3c061f0dcfdca8725283761076c media: dib0700: fix undefined behavior in tuner shutdown
feb491543c2aaf816d9c230768fc1ee523543389 media: pvrusb2: fix control-message timeouts
7a14a46a1a00a36d935f93b5ec535d5143e3d226 media: stk1160: fix control-message timeouts
51a07727fe0027105e12e7a5019e388123ab1a5a can: softing_cs: softingcs_probe(): fix memleak on registration failure
856ee1d1d81850a99668711f21e00fd32885cd13 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e8adbaee27540d09dd96643263176f50bc943ac3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7b02b27b7ff2208423d33b3e75db2e104dc90ace Bluetooth: stop proccessing malicious adv data
70a86186fdb7d57fa825cfe05d114d3bf1d00b3b crypto: qce - fix uaf on qce_ahash_register_one
fa633aee313f918154c30a835c4bc40ecb50d97d tty: serial: atmel: Check return code of dmaengine_submit()
d2e176623f484fcfc2fe7e19c7168a9faf8cd1f3 tty: serial: atmel: Call dma_async_issue_pending()
674bc7bd4d73b85466db582e5fb6a32b794ed813 netfilter: bridge: add support for pppoe filtering
09382a9f151a545dfb3da5f74a678b6dc7f15a8d arm64: dts: qcom: msm8916: fix MMC controller aliases
118d2033f055f1435ede0e44f09e4290532b35bd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fd27e54d9c11fcd1d6ee32169ddb776776e783df serial: amba-pl011: do not request memory region twice
134aaeb3906ada5e233b42485cf3e939229ee569 floppy: Fix hang in watchdog when disk is ejected
60d6d59ae8c5d3405a0bf833afca1ed9302229ed media: dib8000: Fix a memleak in dib8000_init()
6be8a97f2afe31cca6e895d477f1e30db1e072c0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f5f8e5ddd6b8f54ca6569719d5a1d0d95adf8265 media: msi001: fix possible null-ptr-deref in msi001_probe()
f2de9f7cb563248162450a45dc48a9c1ad486155 usb: ftdi-elan: fix memory leak on device disconnect
1556d0dcbb2ada1874dd8c5627403ab0572c340d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4b5d94b6f32886a5e1cda129f1765d37d8930407 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6e17a18eff4e57ba57907deb37e5fdab18ba249b ppp: ensure minimum packet size in ppp_write()
16ff64942a45d841948b62b912281c43da3a031b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
34351a380a3a0d2a122e8e018f5c2c28eb6eebf5 can: softing: softing_startstop(): fix set but not used variable warning
5dea721e837e7c5f89b81d764b604a55c533590d can: xilinx_can: xcan_probe(): check for error irq
1805e7fd939ed7aaab773b2964f70c6533010306 pcmcia: fix setting of kthread task states
2129f0071805b613199a9edc5c1fee5fad4c32a1 net: mcs7830: handle usb read errors properly
3ee3b85388d028dd0400e921a8be9273d6e37a2d ext4: avoid trim error on fs with small groups
c29fcd19aab488c3cf37b0a6951ffcd4f0f55691 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d39d307a063df56349ea6d06f6bafc0c83830154 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
93b26787b4258aa727b699c7acdc03048990d9bb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
50080ce6da7e0309c2658551321fb1da127f9712 powerpc/prom_init: Fix improper check of prom_getprop()
415bf3b72f544db619fa0db890fbd01e8a56b8db ALSA: oss: fix compile error when OSS_DEBUG is enabled
c3335852f355168a7e5b10bd241322b7bd80dcfc char/mwave: Adjust io port register size
d3a1a9990bdabc43dc78603b57e8f76d450fb123 uio: uio_dmem_genirq: Catch the Exception
f814e7b13733d11d66cc618f9c24986d6699d6a5 RDMA/core: Let ib_find_gid() continue search even after empty entry
68c824665b544da2d886265204c2c58e6538fe50 dmaengine: pxa/mmp: stop referencing config->slave_id
7414462dbf22bd88c2b6b6d21a367ee284cd5706 ASoC: samsung: idma: Check of ioremap return value
f81ab3376e07cac25203146d62a1d63565e76738 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8f64166c5d8cc3196a37930089977952f1ce2ebf mips: lantiq: add support for clk_set_parent()
9c6b4cdfb2706636bf687f137a775e72fd70242d mips: bcm63xx: add support for clk_set_parent()
dbdf3fdcf05b9f5e8e8b7b426b6f9950b16ddc01 RDMA/cxgb4: Set queue pair state when being queried
d1d91fe66e15d8a295cfabb49956bb77653884a9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
65c8691555780f54dab39c79e787635c02e88421 fs: dlm: filter user dlm messages for kernel locks
a4222b1cc5969043db59658dce35428fd71e5491 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9fcfd7d4bfdcf2509d0d1eaeb7b917b922edb975 usb: gadget: f_fs: Use stream_open() for endpoint files
d9374e859c4ed48a28f28ec92ee522dcc1c29e8c media: b2c2: Add missing check in flexcop_pci_isr:
1fb43585e274e4360298a74577165a52df2b6193 HSI: core: Fix return freed object in hsi_new_client
bb22b55272b1154457e9a2185c4c3acfeb9ccf2b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7d2e289c695082b26ec0f87899c993a39f5a958a floppy: Add max size check for user space request
0d5c91a1f8c16835b6157c14ad49809ec7dec4b7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
84eb6526b934fa07b919245a8c22075a2ab351d5 media: m920x: don't use stack on USB reads
62a4ea9b18b278cc98e8f44956af10194eaee95e iwlwifi: mvm: synchronize with FW after multicast commands
73d373cca1e2510b1937a11c8ce4261715b20f5b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8880abf281ac662bfe3d27f1b4940dfee315491e media: igorplugusb: receiver overflow should be reported
290b3ba811919e39f7e65be78c942c2dee784d0f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
216553c9f8286466d4418050bb0f370caf6dea38 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
67efb10e353c055e1f428f170d30d7a84f9e317c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4326fef788ec048c7f088e9c7b1c0a641cbd22b2 um: registers: Rename function names to avoid conflicts and build problems
9d5fb00957de1275e388a5e7fa3fe9cbd3fb6746 ACPICA: Utilities: Avoid deleting the same object twice in a row
b08aadc91d6a1b3c56caba6972b76ea9c7372b63 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e14be29d00274d63e9718ad0441ce9f23e561e5e btrfs: remove BUG_ON() in find_parent_nodes()
0b5f68575234fda1a5f182a60e01ada1de0d4885 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7a3e230fb0d5d049ca15b36f43558e5c3164afeb net: mdio: Demote probed message to debug print
4029b5c301c91b6f97b02c3c223e4ace16bd83d0 dm btree: add a defensive bounds check to insert_at()
e39c279b296baf78ebd426ab722c147c8cdb229e dm space map common: add bounds check to sm_ll_lookup_bitmap()
723d2451c7841b371e7c8d136055396e868b67cd serial: pl010: Drop CR register reset on set_termios
6e554af294c54e913b3239e0d07d189feb220891 serial: core: Keep mctrl register state and cached copy in sync
4e40552d9760f37a715ce5efdba16264a39483f2 parisc: Avoid calling faulthandler_disabled() twice
b850d3eb15ef8a4a3a4015c940a4d1fca621d379 powerpc/6xx: add missing of_node_put
7935dad4c57f77924eff621e563364ac353e3983 powerpc/powernv: add missing of_node_put
981a3866dc3f354e09118512524d02e80d156253 powerpc/cell: add missing of_node_put
08b4f1bad0fa7b2d4e02b095a19e25eefa63282e powerpc/btext: add missing of_node_put
495b70b4b5fc6680dc605b963ca93ac0b8df2ee9 i2c: i801: Don't silently correct invalid transfer size
ec1f1faff80e131bd01bb0220b8bc2f862e6232c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f2bad20dadf821632f3b3c79916be8590df7cb17 i2c: mpc: Correct I2C reset procedure
76fe31d3b088f38a143301a7e8f37831508bdf67 w1: Misuse of get_user()/put_user() reported by sparse
2ec3aeeccab9f913ca5c1a90e3f461cdf1210647 ALSA: seq: Set upper limit of processed events
966e32ab9402719a12f1906586a518004409b57f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
508f5cf0ecd3a4db2993648e8fa67cd6f36fe9db MIPS: Octeon: Fix build errors using clang
f5c4175d4263a716726d7650712c56f5a9d434c0 scsi: sr: Don't use GFP_DMA
a894621acfa215f4e4b3ed3b36578b776d061c03 power: bq25890: Enable continuous conversion for ADC at charging
86a50baac7a6c1e075f644adadd141bb9a967bf6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0d88ee400737e24fed796569bdd9d84a333edd3a ext4: set csum seed in tmp inode while migrating to extents
b8031906da0906ab25ade6f0f581b23ef3342c35 ext4: Fix BUG_ON in ext4_bread when write quota data
9947b11b7c76843fa423b1d4f51bcb2e3c2c4228 ext4: don't use the orphan list when migrating an inode
735650b8b1cb68161e8da50f409d5a89b8fb5536 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b0857c81b83c377f4641e13f4f1cc5c89ed66ba9 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8437656d5fdf573a33e9c0cd5845c42efae853e9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ce0a23ff6d9ea8c2b31085750806b62f3d9b6350 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6cfbdbe23ea9a0c9476b00087b7d0dd4f61183a8 net: axienet: Wait for PhyRstCmplt after core reset
c5f80ed7f44908f2c93600396eed96307228d8c6 net: axienet: fix number of TX ring slots for available check
879790ed1f8acb55ea21826b49f3d857dbccc2d7 netns: add schedule point in ops_exit_list()
14945eab589e41c07b6770467fa3807e7bf54761 dmaengine: at_xdmac: Don't start transactions at tx_submit level
76341575e7e3d45058dde115df7ebc09d55cee53 dmaengine: at_xdmac: Print debug message after realeasing the lock
65e9a9725011fd2bb414c56fd6bf34874b1584e8 dmaengine: at_xdmac: Fix lld view setting
eb7489897237fd188f11ac5768ef649f22d0f446 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
26cd3ffdc72a68f764d71ac851fb158e4f99ed28 net_sched: restore "mpu xxx" handling
e0cf9fe18bf9a57fe6646d8aadea69a9c3ee24e5 bcmgenet: add WOL IRQ check

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d944c7f369-388c9d3848cd.txt

e1a3a11cc837e548b6ddc91b7622762c730a8f13 Bluetooth: bfusb: fix division by zero in send path
665b845768358d10670e53fa3d52268638cde416 USB: core: Fix bug in resuming hub's handling of wakeup requests
1126da70b3e31a4c2f8880949297dee31576f6ab USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5e01ed0c8c222ff776bb8a8d154f49f6f8a4f404 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2c1bf4487ff1ebd83b544627404168a9203d2282 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
84901619dbae587a5a5317c8f22957bba3cb41f2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a788a6f37d823dca26cd75bcb1eb8bd0f51015ef random: fix data race on crng_node_pool
d5cded15e4ba9ea11e215e96c56943735a714578 random: fix data race on crng init time
571ea587faa8babccd901eae223c9f115fcc0226 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
cdc2625562b4f44c07bd5d1b3d8d97012c07fa4e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6443b75d207a5f82549232298ca9d492e484a81d media: uvcvideo: fix division by zero at stream start
d16dce7ba6b1c456a7b471a63277a7e71ca71569 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8bb875ec27b0afc9efb01e25f8af807111d71884 HID: uhid: Fix worker destroying device without any protection
4e58ed7341b01505bdb81857bccd35c82910d3f3 HID: wacom: Avoid using stale array indicies to read contact count
81dcffe5da51e9ad019825b2a7a8bab0a95a8880 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9349b292b6cc8ad6705b2b35ff01b8eccca9f5b8 rtc: cmos: take rtc_lock while reading from CMOS
904f9b2af3946042c5450ba727daf11d71262e3a media: flexcop-usb: fix control-message timeouts
a8806a4c873db8c07916b585479f8ae88f3b2cae media: mceusb: fix control-message timeouts
e24ead04ebdfdf2bff61dae7ec3db3ca5e993bea media: em28xx: fix control-message timeouts
57af48e5da14112b69fb2f35395f4710c600228d media: cpia2: fix control-message timeouts
fa83dd39964213a832fdc5be2ccea3298f711559 media: s2255: fix control-message timeouts
71606858d63f1b89a94bbe98bd260df671527586 media: dib0700: fix undefined behavior in tuner shutdown
caa29ba4d974426ed6ae2fdc49734c5db60f501b media: redrat3: fix control-message timeouts
df65a99f6f636fc51db7a141669f7e9942d86802 media: pvrusb2: fix control-message timeouts
2464c609c3fc436f2043843ac28e409f06fddf9b media: stk1160: fix control-message timeouts
d470439ad21a43ea0727f2574e0d1723fdc63974 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3eff3330fffbc829b0921de8d3a413557ade6ad6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
aa6734e4185fcc023388abc08960b31d6b90d2ca shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
891d431e7834c4a4930ccbf592d4d1472ce8628c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
91e35b696a76640fafdda8e60e561d8f2ed41263 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4be0191451e8f225ba8e35d94004a9ef40ef261d Bluetooth: stop proccessing malicious adv data
69959b423fbcb6714986f06fc2530612853c2699 media: dmxdev: fix UAF when dvb_register_device() fails
eeefdd22e7842584aa8763ada8c63df8dd69def1 crypto: qce - fix uaf on qce_ahash_register_one
74912f24bd81bcce373d903c96ac63cedf32bea8 tty: serial: atmel: Check return code of dmaengine_submit()
f215841d2773118afc9048ef7537ea771df93767 tty: serial: atmel: Call dma_async_issue_pending()
cdcdb1b5fe21f74969c41de56e11621eb97af628 netfilter: bridge: add support for pppoe filtering
4eda259077203affea4149f651f77a430cb66019 arm64: dts: qcom: msm8916: fix MMC controller aliases
249d1a68db4a50310eed97393fd9927c479591eb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c5a998b09840f354d646ee27e26677cad50f2a99 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
98329bac93acecdc0746d04eca9c775079e7fb01 serial: amba-pl011: do not request memory region twice
3e154cae3f0099bd805c2e1e4589613d7dbe125e floppy: Fix hang in watchdog when disk is ejected
369b2df50c1d03daf0effba961b810d66d0a9c76 media: dib8000: Fix a memleak in dib8000_init()
d5c2ad1e2e473aa70c2c4378158a9bd60e02a468 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6cc826d08ecbbccf078492f1f9b414cadadde96b media: si2157: Fix "warm" tuner state detection
918ac68ff40329c01466f7907250112b987402bf media: msi001: fix possible null-ptr-deref in msi001_probe()
ec00120caeae8bedb5c07ac2309cfca211dc553c usb: ftdi-elan: fix memory leak on device disconnect
5db649757d79eb69a40eac93b989e1a9d12cec7d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
36d9940611545a9f58f3ac800808e9dbfa9e723c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eb6a90055257007c722bd243b2a5e6adfaa79f0a ppp: ensure minimum packet size in ppp_write()
770304768d8417c002e7792b44d9ae911c925cc7 fsl/fman: Check for null pointer after calling devm_ioremap
cacdeb9a012e03e77dcc8b4f0e02d3f6cafd601f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
19ab2f3033826d56b8449a3a40b164e5ba3527fe can: softing: softing_startstop(): fix set but not used variable warning
d00df1438a079cbeed62ed31ca9d0992b0b8a919 can: xilinx_can: xcan_probe(): check for error irq
12f5c808c10c6c54879cc3f0b953a4ec4887c202 pcmcia: fix setting of kthread task states
3761a381736753395b802cfc825f8dc6064464da net: mcs7830: handle usb read errors properly
4ff4883ccb3f3ef958fe1a2657be2961c3a21427 ext4: avoid trim error on fs with small groups
598285d21003790664d1cade91af62f370464f4c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6ff7f9e760b77cf1a083b4827c7af395d23f60e7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b26ed3a2d1229129949e2cf3d4f3b1e08024bc7a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9b66cdb16ad192ea01f008392f11e83fb1704fe4 RDMA/hns: Validate the pkey index
fd1ef19a6a7aebb197f174075ec2b90e21c5fba1 powerpc/prom_init: Fix improper check of prom_getprop()
2000fb012c54e3dbfb7ba98d6982563f37759829 ALSA: oss: fix compile error when OSS_DEBUG is enabled
cdc105af04a91b7aa5d8fcbaaaa64fdd958e1480 char/mwave: Adjust io port register size
220bcb2e93f42d44fc869a38a2d6ca0b53b326f3 uio: uio_dmem_genirq: Catch the Exception
ca5327ec1b2c12c98236a932039c1edc02fee78f scsi: ufs: Fix race conditions related to driver data
48e254761f011dde8375752f25daf44ac08e8458 RDMA/core: Let ib_find_gid() continue search even after empty entry
55b6398a9dac01b12d05cdcbfd8d05804d9f1a93 dmaengine: pxa/mmp: stop referencing config->slave_id
f0cb575d9df330223d89564be72e229b54e5967c ASoC: samsung: idma: Check of ioremap return value
d318c29f921c8d500791ed0c65ab133cf6329ec7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fbf3caff079fddaf3a37b24e0605aa25f5eaf587 mips: lantiq: add support for clk_set_parent()
5e3af47de28b068497feb531b0d0dfceb15a6cdb mips: bcm63xx: add support for clk_set_parent()
f8aaf1a77b9c23cf8ddcc9644dff21f45c325b51 RDMA/cxgb4: Set queue pair state when being queried
6b7d862e1a93e117d7dba68895524229f4d8a4e7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7e1659d80a3b10864ab3dd9c9e87a6409ff131d3 fs: dlm: filter user dlm messages for kernel locks
7c3ec6867ab4474b79af96eeb1745857bbaa9123 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
94563f9023970522ea6e5a07db8f7c0d0007a82c usb: gadget: f_fs: Use stream_open() for endpoint files
0628994029a99d0c5b8530ecad04c1c48a4023c1 HID: apple: Do not reset quirks when the Fn key is not found
c0f1b7324dc139cc843c43bdd426b7f06b076d31 media: b2c2: Add missing check in flexcop_pci_isr:
aa98f147959c0629fd318f4b8ef2b7c311f1aa90 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7d295429c241e7b2051bf7eae3bbc7e837c0f92f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cbb9fa3925551c886a7ec6396d0d06ec54269e42 HSI: core: Fix return freed object in hsi_new_client
39f0d0c8af16ef61d20be2a2efc144f26fd26c97 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b619d29e5907ba5a5b8c2ed2bb94ba5ba61dd1f8 floppy: Add max size check for user space request
d61c32d7839577eb4b32b9c4d788615aa7b97edc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
61a2f4b83764895e12437248887426f3a91d7b0c media: m920x: don't use stack on USB reads
c60d98696f03c3e5d0a0e684a052fe7dad968a50 iwlwifi: mvm: synchronize with FW after multicast commands
1cf6ba555ea7700d7c2bf1d8f574642dc316ce89 ath10k: Fix tx hanging
338ffcb031dcc47c67dbe826ccc28cf944a1bad1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
78dcd64c2bfe5a7b5b620e5471fec2e7b904b579 media: igorplugusb: receiver overflow should be reported
c440ec33f9b5f513d59c009cd421a5d7fb3eb46f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d20585a5a5c64ff23a0606a5b82610d09da3c760 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
faeaed904ca495996b7ead503f7bc8a4af706692 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
56d218f1fd541f1e3a3aa53640e3f5808fb3d22f um: registers: Rename function names to avoid conflicts and build problems
bac1132e9e4a4984e76bc361469e21a592326fbf jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9352d8ef5960e1c135115828a64a55591be859c2 ACPICA: Utilities: Avoid deleting the same object twice in a row
f6d936476f18be2629d0c65c7748c0c9bd6d32ed ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7b0f531dfcca3824546bcd00f7129dd124a7674d btrfs: remove BUG_ON() in find_parent_nodes()
f9b355ad601c8d58b8ace5fad69d36022a703ca2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8a4962e5a21bb3c6353c4730f9de13b0092e0154 net: mdio: Demote probed message to debug print
18ddbb104cd7f53521645534a875f119efa9254d dm btree: add a defensive bounds check to insert_at()
9d04843578c0e818abb943c88ea7b2081609e65a dm space map common: add bounds check to sm_ll_lookup_bitmap()
e2b6703c5ce90e821cbd99bb0ec23a312513d5ee serial: pl010: Drop CR register reset on set_termios
ce2a870640fec4221bc35dffc8b61837906b7148 serial: core: Keep mctrl register state and cached copy in sync
f69c67260ccd7c9602ee122adfe35f51c29ca364 parisc: Avoid calling faulthandler_disabled() twice
cee6e00d9d9c20df4ecffb798166182c0e9d4751 powerpc/6xx: add missing of_node_put
370d403044cb43295c25e9c7868498b91daf8070 powerpc/powernv: add missing of_node_put
09aaf5c4b64d7e0271649df43670467492793beb powerpc/cell: add missing of_node_put
29891d1ecf6143cbfca2cf5f892413be501693a7 powerpc/btext: add missing of_node_put
757d32a07b1a76a57d88dbe7795a58d17c1856d4 i2c: i801: Don't silently correct invalid transfer size
18998e0d9d6edd26accf9872679e4d9259bc90b4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
176719659ba6ce51ffe85c72ae65c22a0439665f i2c: mpc: Correct I2C reset procedure
0901e01a6ecf0e209ec98906a645a14d64340063 w1: Misuse of get_user()/put_user() reported by sparse
5c3ec72014f53bc9f3afed008c364fc097e73c76 ALSA: seq: Set upper limit of processed events
f15b01cf26bf7e0de17eb08bca36340ca4a3544b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6ee20f9fd97e1ff45d11c6aafef24454d2c5128b MIPS: Octeon: Fix build errors using clang
2e0004c80852eafe03282f9d903f5819d3cbb5e9 scsi: sr: Don't use GFP_DMA
f28c4d3fc8d78647268e8a6335e9d8b9c8829d52 ASoC: mediatek: mt8173: fix device_node leak
7d21883f2f926283f2e799bba81736f4dff9f75a power: bq25890: Enable continuous conversion for ADC at charging
f534baf9f39f05015f8ba3f4f03e2c04bf7a1b7d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
68e233ed2a674871f6f49ee2103a75aef0d8c556 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7008f35e2d77667525e147be19bff8dc26de8802 drm/etnaviv: limit submit sizes
e8c8fdc893be4dfa533ec34fc57311d9bbf9dace ext4: set csum seed in tmp inode while migrating to extents
1050260e569ddb1ce48941dd78d4feafc3daf6c3 ext4: Fix BUG_ON in ext4_bread when write quota data
714a77d68811b0ea7dd57813f8b213e56b881ea5 ext4: don't use the orphan list when migrating an inode
e182dd65fed3d7ad378fe1db0e36358e5ed46989 fuse: fix bad inode
bcd2bc244443fa941d44dc9d4af4f43e2a936c30 fuse: fix live lock in fuse_iget()
354701365d32684ddd6ccadb5081e0612a3742a9 drm/radeon: fix error handling in radeon_driver_open_kms
6b6b5d59d3f61eb2f602320e72314f29bb38e1b8 RDMA/hns: Modify the mapping attribute of doorbell to device
a7b03b60eb103c5ec6383a98d60331e08983bc91 RDMA/rxe: Fix a typo in opcode name
36859d8095d2e765a8908b04c26b3deeb7341019 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d959c90f261b41d0a369e884bab2bf1b126d69f6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
98a95c4af1a254e19895324782b403c4b8255bc5 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a1a274b760e908b350031fe024aa835c055463d3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
10cc1490a076204e9f9a18d9cf0a1a46609a6f65 net: axienet: Wait for PhyRstCmplt after core reset
58b87f24cd460ae9d7db945733d985f37b233555 net: axienet: fix number of TX ring slots for available check
60432b92e3663d12a3444600c09d7bb4bb38ac33 netns: add schedule point in ops_exit_list()
2c3f40e92e229a5f58aef87ab82c26a0784ba16a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1970ffb42ab0430e6b90071334adc7583867e9ae dmaengine: at_xdmac: Don't start transactions at tx_submit level
732cf947cf9cb25e41d6f69c818cb84f83a1a752 dmaengine: at_xdmac: Print debug message after realeasing the lock
81bf2fd2326a398b1c17da9c8dbab1a877af603e dmaengine: at_xdmac: Fix lld view setting
2f48385e24b2df7810e8785d6d0167776ea5f000 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
62adc389c45a44c7ee4c16c522a4e523c00929e5 net_sched: restore "mpu xxx" handling
388c9d3848cdeb065cfe8aa6482f54bbabc9346f bcmgenet: add WOL IRQ check

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b188518d5050-5573455a60dd.txt

7449348009bb82aa5563a37478cb720af3ad2366 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
332b2399b303a987b65e23bb66daa16bed8607ad HID: uhid: Fix worker destroying device without any protection
cf9c131c218b64ea3aaed81e1c63d8ca33681730 HID: wacom: Reset expected and received contact counts at the same time
b8d319764275f55e4eea866bd61cd01f16c3cb93 HID: wacom: Ignore the confidence flag when a touch is removed
49575f6eaf63364c2a12f41dce826c3fc51f1561 HID: wacom: Avoid using stale array indicies to read contact count
451d2b7013209506c089ac0bc6cfe84ba3c43386 f2fs: fix to do sanity check in is_alive()
03943a1c93e21ac50a295e6bbc58b502db37483b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ce93d72704527a8cbdf2d690d7c143294e8274bc mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ff1a512554efffca3e70bf4ef3971019f0dbb1ab mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
2942db969df9927b2421e93d667cc61e53e3d8fd mtd: Fixed breaking list in __mtd_del_partition.
58280c1331e07bae57623392535bfae8b2099ee4 mtd: rawnand: davinci: Don't calculate ECC when reading page
5a9e76cc6306005ee8923f8932a82cbf2b1a06ce mtd: rawnand: davinci: Avoid duplicated page read
f7f38abb715541d074e5eb343b0428d9008d9b98 mtd: rawnand: davinci: Rewrite function description
cad4e146475845b55ac05e3dc6cd7ae32f32e55b x86/gpu: Reserve stolen memory for first integrated Intel GPU
973110607f7809b8bdb4977e9f3bd3b8aebbdd32 tools/nolibc: x86-64: Fix startup code bug
871eda376e580bb420dca81418e59d9c430f8f58 tools/nolibc: i386: fix initial stack alignment
b3bc9fbab176e69b62268d959ae5c36931f5d4bb tools/nolibc: fix incorrect truncation of exit code
8331e552e29eec3fc3f71e43a94a3302997d8a6b rtc: cmos: take rtc_lock while reading from CMOS
bbb4ac8e47d9d91d36ba6e1ff9c097c2a6b0e891 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a9ba7375c2a76d91d7899d8c8961b37453063d2d media: flexcop-usb: fix control-message timeouts
c7c63e4a07c70be7002188f4b645ce92e3a644e3 media: mceusb: fix control-message timeouts
e2ddf4fbe75ef8c5303b61eb8613553ff88db7d2 media: em28xx: fix control-message timeouts
805c4eddac29cb7dca0f37c479b8d2707fb7ac8c media: cpia2: fix control-message timeouts
239799e3b06f5f768248c59afbb15b1f8dcd7b7a media: s2255: fix control-message timeouts
b2abce30b3040749f58421e7933113ba82f3ab42 media: dib0700: fix undefined behavior in tuner shutdown
67b889900dae46f633b988c398f5f211ccc501d2 media: redrat3: fix control-message timeouts
b52678b38e41294a5771b68f9541c1f549be081d media: pvrusb2: fix control-message timeouts
47ed1ffcb6a95f116d7d9bb37c04def39a915dd5 media: stk1160: fix control-message timeouts
16b0c9a2478fd8b652caeecf02071372d43dc660 media: cec-pin: fix interrupt en/disable handling
322752c60e3595a418774bea3e3588e848e5376d can: softing_cs: softingcs_probe(): fix memleak on registration failure
e8c4332fb0b95c018578f615e32bf967fe02afcc iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7de6655cb485f0af2d6bf343ff5569f7f675a76d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
296591fb1f73289830cd0ac270a3653d4f63c025 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ce1cc282b211bc0ba838fb4412428cdc85b45097 gpu: host1x: Add back arm_iommu_detach_device()
e5cadb32b61502be1b1ec6bf0052604d7b91bb51 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fdbfa83a5e9319f56be0eb65dfb035f34cbe0fbd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6618533f74908e32597e1d48ed917d5dd3d4c3e5 mm_zone: add function to check if managed dma zone exists
badca1950f4f820d7cf83b4ba640fd0d1895345d dma/pool: create dma atomic pool only if dma zone has managed pages
d2d42f4dbc5c6fcb6148ec7998e8f247dc599e1a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
55d2cf918ee7ddfb31dd2e45c922a3c8b23647a9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2bf100c0e2569e31b0db11c58c108373d5dea782 drm/ttm: Put BO in its memory manager's lru list
994704bf831d0f3576cfdcc27976ba1418daaeb9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a7ec9cc005272a9ac9738d95f0cc9afa377d6cee drm/bridge: display-connector: fix an uninitialized pointer in probe()
7df97ee3bffa0353ed8b45e3816c149cfb9610be drm: fix null-ptr-deref in drm_dev_init_release()
92aa085de85a34620a4691740df07621b0665db3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
07437eff87de005bb8960af7dc66bcd9df8e29a3 drm/panel: innolux-p079zca: Delete panel on attach() failure
2332b78f5a1d0536e2eb5f1fc7c243805d1a1631 drm/rockchip: dsi: Fix unbalanced clock on probe error
04453985aca788825fe07a915b7e8a6d241c5c6d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
ced8d09df9a40d6e2fb6d3e0b00035a964fa4094 drm/rockchip: dsi: Disable PLL clock on bind error
03441113466a7692d5d71502c19c5fe12a04e546 drm/rockchip: dsi: Reconfigure hardware on resume()
69bf5e579e499e6050e34110fd76d3a20a898d07 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
36bb7f7cd9ccd8ffc47d0fc7e2b89d69fbe9fb2d clk: bcm-2835: Pick the closest clock rate
3f454c9db8f0ba9f9377009b05d65ba1904f5496 clk: bcm-2835: Remove rounding up the dividers
13e08f5881ae104b931dca1ec4d4382d0130d1dc drm/vc4: hdmi: Set a default HSM rate
6348b1ca815d9ac8e529f04050e0d9f480669bcb wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
96a872d001739040830d0eeb54ca9a543cd90cd4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2197875de64dfcd040ee4da67f77d8682478f2e4 wcn36xx: Fix DMA channel enable/disable cycle
d4c8a27019feca97234c884b9c1564a7d0fc1125 wcn36xx: Release DMA channel descriptor allocations
865b5309be000a9811a244dcb4b18408179423bb wcn36xx: Put DXE block into reset before freeing memory
92da0a15b85ee2599243c17e7426750a2961cf03 wcn36xx: populate band before determining rate on RX
a486173593f333ca5bd54d1a965e04684d6f6c35 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
a811f621c261e0a3428180e88d99cff3f7879c3c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
769096cc315fd81731e8c2995cf04fd68c524df0 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
bc8e7ae7620d9a91043f8511b387d9b0537cd648 media: videobuf2: Fix the size printk format
c9dc8a63b48c1393c37f474adf9004be422158e6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d852b3c120f6a19fbd4f5f2bfc24226cd5ed0adb media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
86e49bbd6246d5b2b232174565ec6665ba412ccc media: atomisp: fix inverted logic in buffers_needed()
c74989061522668b2df36c3066826460115932be media: atomisp: do not use err var when checking port validity for ISP2400
95cb193535abf73d81ec04572b2c90b0108083fa media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a61226b1352e325e434498612ebe0fb78622ab64 media: atomisp: fix ifdefs in sh_css.c
b35e0af16501e2ff3cfdabd3e4b3a1e68d50885b media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
0c22e718bdf5f7a524fd6aca9c3e0da744c46836 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
eee860a8555dfeb47d5ae10350759fdb25dd822b media: atomisp: fix enum formats logic
4fe3363537a6df1c8fdf2c5d62051a618c4daa6a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
df8706a1ca6bc7beee5aeb1fa8896ce5b85cd812 media: aspeed: fix mode-detect always time out at 2nd run
9df26ca945979768a2f338a3935f605e9b427729 media: em28xx: fix memory leak in em28xx_init_dev
b9cecc09a6ca21f127c4b0168e9ba19980f23172 media: aspeed: Update signal status immediately to ensure sane hw state
8377cbeb999c34480212a3f7b2df6f5349734e04 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
32d741e97385d45eeddd6e39a3398f9df5bd415d arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2e69b21c66ade020245316d87e60f68394f0d836 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e80504566defd5de6f2561ee1d35d37f32dad68e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
702c62d43a858b56d40790721ad8e0162be7a04f fs: dlm: use sk->sk_socket instead of con->sock
52647488f806b7aae1e3456e4e8071c7e6d093e8 fs: dlm: don't call kernel_getpeername() in error_report()
9aa00ffe647659b1896476e2a2dc20ff1cf212fb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4f7d5c1e800e42c3ecbb5bd41a19b22f20cdbc42 Bluetooth: stop proccessing malicious adv data
52012e879b0d84f55a33b1db707248b4a124ce86 ath11k: Fix ETSI regd with weather radar overlap
0ebba362d0da9a47a4219a1fcfcf44397343bfda ath11k: clear the keys properly via DISABLE_KEY
d54231e9b42d2d6193f4f1d3c331a0955eeeff50 ath11k: reset RSN/WPA present state for open BSS
3ad6142f1f92f3fe85f5284ba229000fcff0d3bf tee: fix put order in teedev_close_context()
7c1a400b599382247c21271394a9d609c6e371f0 fs: dlm: fix build with CONFIG_IPV6 disabled
161d4a53d791c5f5ad4e2a9cdb7532b8e6ee9116 drm/vboxvideo: fix a NULL vs IS_ERR() check
b999b39de7411c9d0bf2f668fe16ef9f41990a94 arm64: dts: renesas: cat875: Add rx/tx delays
f5ec5564e72fdffac29da0873332e12f57df35f1 media: dmxdev: fix UAF when dvb_register_device() fails
72b57654ff1d7a8324f4507de800768b02717ea5 crypto: qce - fix uaf on qce_ahash_register_one
4b4dc751f6a419544d055ef53f8e3731a05c8dd6 crypto: qce - fix uaf on qce_skcipher_register_one
51eb55bae7db3344117f58bba1e3302c3f0b115c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
344c5d5ba6ad918cad6c6709ab4e6f0d077f29f2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b7f384267b98ea9b63cbe2e55ab1bd8d523a820e crypto: qat - fix spelling mistake: "messge" -> "message"
9b456b9b7097690fba1ddfc3e5590e415762c5c5 crypto: qat - remove unnecessary collision prevention step in PFVF
2adb738319327fbc886d8481b8b220ef414c07f9 crypto: qat - make pfvf send message direction agnostic
48036768c2444327efb9cadfebec1cdda4e34878 crypto: qat - fix undetected PFVF timeout in ACK loop
fcf4dd6b8516c9e68502b8fd2f4f8b34cca45fb7 ath11k: Use host CE parameters for CE interrupts configuration
ec3b170c575e06f29155020d555c8e14ec33bdb3 arm64: dts: ti: k3-j721e: correct cache-sets info
64f63e1deaee55aed046a2029da6694eb9cbdf90 tty: serial: atmel: Check return code of dmaengine_submit()
97bd8a10af8ccae4a6a85380a37100f7cd19d873 tty: serial: atmel: Call dma_async_issue_pending()
6a4c0dad80ba1000f8a004579ca371860019498c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
50785328cb01d17897e2283c6e6b730de4286bab mfd: atmel-flexcom: Use .resume_noirq
3089bbf0f71726741e806adf36c02c3f503c4880 media: rcar-csi2: Correct the selection of hsfreqrange
5b0db2333e92adc46fc675d71eb1b54c7c67d036 media: imx-pxp: Initialize the spinlock prior to using it
f72ab1db31508a71e38f5e157ed416f1f5250f75 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
16248635ef565a4546eb553b89875d385c6361ec media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1d91ceff9cedeb0d387c6b29f6558ab629947b92 media: coda: fix CODA960 JPEG encoder buffer overflow
d25bac95f50595e8277e4519d9372fdbe326a842 media: venus: pm_helpers: Control core power domain manually
a010f8cf54bc943926f1479aa32f508c9d0a6733 media: venus: core, venc, vdec: Fix probe dependency error
5087729c735e3d16af64c20ee2fbce5e82dee16f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
889ad715ab9bedeea42ba41c8628ade8c0b6a076 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
42a149af45ca226c5615f7447ce0df32327755a3 thermal/drivers/imx: Implement runtime PM support
0b42a4276c9e28a5b4547787d62c240560bc116e netfilter: bridge: add support for pppoe filtering
b77ef81d33e9dc4f704bf44bc8b6794e81e9424f arm64: dts: qcom: msm8916: fix MMC controller aliases
8b04fceffeac0f2760f1cc9d230828ec554b33bb cgroup: Trace event cgroup id fields should be u64
137c32d2e6c8846b41ef130a2ff4807199f7236e ACPI: EC: Rework flushing of EC work while suspended to idle
a3ca6d173b1690b30eda8ae82b3fe680b8ddb30c thermal/drivers/imx8mm: Enable ADC when enabling monitor
cc7b695da48489ed51c182fc8204f8bc7ef4edc1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a82225195bfb6315e0b904b7f7853b9beba9e80b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bf4fc7e047c47786b5b1aea1475b97d98d0a14f5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9d94907a567c54557c3b55df4e2076e11dc46ba6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2d6c2ba004f1ecf8c476dd978d591ecefc186f92 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
df888b98c4dc573400d0d06850377d8752027455 tty: serial: uartlite: allow 64 bit address
f07cb40c36edad99efb6aba6f4c0fc92d692a87c serial: amba-pl011: do not request memory region twice
45a5e7aed4b8882fea5dfa86906ea71748500620 floppy: Fix hang in watchdog when disk is ejected
8a2b73646ea196432af2a84ebcaa560c380c1c8b staging: rtl8192e: return error code from rtllib_softmac_init()
0df54f44e8420580ee0d6a53eacc7aadb294bce7 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b7f8ec267242266e4aaa12377358a3e3fc4a6f99 Bluetooth: btmtksdio: fix resume failure
e913b58db55a7c7aeaac13de1896b14223cfcfc9 sched/fair: Fix detection of per-CPU kthreads waking a task
da62e4751d489d01064de580bbae2084ff2f5caf sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1c08c803d53a8364780a58d4f9201b095cf9bdcb bpf: Adjust BTF log size limit.
6a93f9e897822fb808237b2fc39eaed810873671 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9cb471d66b3f7360d65222da5bd88bb5197bca5f bpf: Remove config check to enable bpf support for branch records
49b97c9862e979990b4415d5d494a4a445827926 arm64: lib: Annotate {clear, copy}_page() as position-independent
cda4a9ab1bba8e24809ee701b82fcbf65a098485 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
2b4ffd412dd9bcc21e00e1ae95f0d5a0a3760afa media: dib8000: Fix a memleak in dib8000_init()
a53b4822a65c692e55c87ac255fd66e2158155e3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0754c9e433775d94209ce529c5884e0600361ce6 media: si2157: Fix "warm" tuner state detection
099a43e89f235a357b8ca5438ace7e557d770cc6 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b947e805bc480f083c6165512f9e7228675217de sched/rt: Try to restart rt period timer when rt runtime exceeded
b6ec0e45b7caaed162ef95de56a75503178153c1 drm/msm/dp: displayPort driver need algorithm rational
6542988321fb8f14bacf3f61bd5ab861af6a0f07 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
4851d54cfda42bb08609898ac424e10fe624b852 mwifiex: Fix possible ABBA deadlock
32406e7c7c9dc6f98ca3d0be36121d707e885d89 xfrm: fix a small bug in xfrm_sa_len()
54b25c7a0efa62c3810bf4232ba9fd0e79ccfd81 x86/uaccess: Move variable into switch case statement
7d9a8a00c62557467b52d6a82f1be042ab8adea1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1b3276a071016b9c2526bda809c012c80b521f04 selftests: harness: avoid false negatives if test has no ASSERTs
7742fd9dc3bc172245a36df7b46bb657055751aa crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
d91ba5cc8df4275bfeea94121370d880192c4d6a crypto: stm32/cryp - fix CTR counter carry
cfecf6fb1577a0150c517b4d03ea976d0728a5fa crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
75effb3bcfc4991410daf223358134c1fff933bd crypto: stm32/cryp - check early input data
27a6c8bff3d05f49aaa72799d5a3068061b65af8 crypto: stm32/cryp - fix double pm exit
c16b4e0621ff897ae3ea566178ddcb5b25045d0d crypto: stm32/cryp - fix lrw chaining mode
8f1abd6937fe2ff9c7a9b8c42736d74690be1f08 crypto: stm32/cryp - fix bugs and crash in tests
ce791c8420d5af7c0e691aeaa274a104e25868f8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6bd6396fc42c9996f4adc2eaff5cb8d80f9340d8 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6d6d0a4777649a2d47cde40b53f2d17a5f7c1216 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4a9166bd266941725a5b36245eb408543e82ce42 media: dw2102: Fix use after free
fb7dcc23fb62980be1a70822e1e2b3d095c2fab6 media: msi001: fix possible null-ptr-deref in msi001_probe()
aa577767d09393341da3c31cafab31b207f3d813 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bbca84ce25fec2fe67a2954080e0ab9f0737e9bf ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b73a8bc6786db6433a95bdaea445398b818bbf7d arm64: dts: qcom: c630: Fix soundcard setup
66a1c72695781a0488426e059437a3bd7b516d61 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2805c0073c50063af6576c8a12af82f5e1ec3803 drm/msm/dpu: fix safe status debugfs file
16345dcc29e4aba67d76c8d3fa5292f4e54f3474 drm/bridge: ti-sn65dsi86: Set max register for regmap
f8edbb6e0db532d0dc60f568d0982ad7fa015a8a drm/tegra: vic: Fix DMA API misuse
e6a65677e2174b623ac2b68ce65300cfafbe3a55 media: hantro: Fix probe func error path
c0e754880c23d24ffe12695ecdb5ba0292167cbb xfrm: interface with if_id 0 should return error
89119511a4aebc8f0a7ce26446bf6e9f99320297 xfrm: state and policy should fail if XFRMA_IF_ID 0
55ec8bbe85387106f5d3467d9f2fde88d80a4c10 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
872237f527e5ab46b1150bc240a6c2e458d45675 usb: ftdi-elan: fix memory leak on device disconnect
494703f8480f8a94c2343359c83c25718fffcadc arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b49ff3a9bf8fb1d4d09a1c8b4dc257426b3cd31a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
93a3e3db2e003126813bbb752504f564453c589e ARM: dts: armada-38x: Add generic compatible to UART nodes
3c7546c18dbb5a50a5e090e6254def8e2665f8b9 iwlwifi: mvm: fix 32-bit build in FTM
32bbe76ff0c8e7dd0ea9560cf62c422fec363dd4 iwlwifi: mvm: test roc running status bits before removing the sta
799fcdab0bddc07f4e3b47ed85769e830211e804 mmc: meson-mx-sdhc: add IRQ check
d1bf01a5092a4a4eaf6bc9a16b938a9e88cb001c mmc: meson-mx-sdio: add IRQ check
2b7c82369cf4ae94b86200bc7b768c2d0f364b93 selinux: fix potential memleak in selinux_add_opt()
e9cc438cad862be9d50db84194161d8e66beb553 um: fix ndelay/udelay defines
b8e8dda3475228ea75ff2e618b7b244967da9448 um: virtio_uml: Fix time-travel external time propagation
ff1df21868dc767fcfd232660498e4b848926af2 Bluetooth: L2CAP: Fix using wrong mode
d7866dbd710c2bf656aa248aed2e9901db91d988 bpftool: Enable line buffering for stdout
ece10f4573870d02a5389cb1fdda3a7c2f5d5cf4 backlight: qcom-wled: Validate enabled string indices in DT
4609a758f701c0e398856dc2db02c1c925a5f8af backlight: qcom-wled: Pass number of elements to read to read_u32_array
c1af65d32a93dbd085d18672bba686b6e17e7255 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
29d1df4f6bb23c582e77554c83e7299a75c6e345 backlight: qcom-wled: Override default length with qcom,enabled-strings
fbcaf60d4fd194a3eedb63d87e44cb226e7e5b85 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b366ce0cc6617fc6745d05c6dfd298226742c737 backlight: qcom-wled: Respect enabled-strings in set_brightness
9e52ac0611e246e3ac18307fd7faec7a28863929 software node: fix wrong node passed to find nargs_prop
003887a0bf6e9430464d86d63aa31a07d8b5c085 Bluetooth: hci_qca: Stop IBS timer during BT OFF
210447aa09a9de1b33dbaf86e30fb6c19275966e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
838071483fb911e03c7739024414614bba772581 hwmon: (mr75203) fix wrong power-up delay value
fddd7f486faaa1005511045b84dc1eca15f03af2 x86/mce/inject: Avoid out-of-bounds write when setting flags
abec12165e56211519ad12f66497c0f069e90eda ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0bf325f10f1c20782016c0abfec90231ddda1d27 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
993f78a3e2f58d7bb597f686d72a65cad30e04a3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0f9ea9495355ff76cf966391944f71411aa52305 power: reset: mt6397: Check for null res pointer
0f99421da2eebbc27ed611a6f2d3a81342722b08 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6d8012b37e5bc5eef429902e2adecaa12f0a7563 bpf: Don't promote bogus looking registers after null check.
9ee27d346ed8e7bee61cff605386ae58fc3a02bb bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
117e69e6c0b0138fd9168834c8ce500e0f53e289 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f5f8811cce300015f484f83ef32b2d21cd177833 ppp: ensure minimum packet size in ppp_write()
25ea87f686b51fb3645a36e94d0189ae0281a6e6 rocker: fix a sleeping in atomic bug
0d80261e29a3c6743573dcc49097dc7762184de2 staging: greybus: audio: Check null pointer
018691dc2deaecb79ebca289741a3dfdacc34ef1 fsl/fman: Check for null pointer after calling devm_ioremap
a40007167f90a6af425b4f1a4e21d26d88c22600 Bluetooth: hci_bcm: Check for error irq
029325e085a05346767240cbadaae0b04b9a4c7b Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
70069cca0e0050f2c087958121a06b0e0b317356 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a5cee59f114cb7186f4842fafdbfad97fd833697 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d695d9855462e474e3d4fbb490473e39cec75916 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
074d20c69d9d5fc3b90454a8282b0c91744b4d0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b5c21ad9a734b6a1f882d5e3cf4be5aecc3539e1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6988800ef31fcfdc1f82013ccdbdf7fde4d8a989 debugfs: lockdown: Allow reading debugfs files that are not world readable
1b474dd2bf17a6165f7e3b80ab7fd5c0add1ffc8 net/mlx5e: Fix page DMA map/unmap attributes
ab56bc9f9ada891384464af633ac3fc734119afc net/mlx5e: Don't block routes with nexthop objects in SW
ad7fc372777e9953906ada4f5e6bebd159eb158d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
36aaac242647f51ad890ec4eec5eed075d3b0b7b net/mlx5: Set command entry semaphore up once got index free
136d88b7538ceb620dc4b41f41a2900d9e47f501 lib/mpi: Add the return value check of kcalloc()
974af601e98f8ef8343e9d3b272b48a2030442a0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5739d688933d88a81ce194482d19124a5049c083 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d127754ab89422924d56d932e6eca5478d3446a7 ax25: uninitialized variable in ax25_setsockopt()
76bad82375383721490e6cf38b34516eed96afdf netrom: fix api breakage in nr_setsockopt()
85be08a3a37809a1aad39fa663289d44aca812c1 regmap: Call regmap_debugfs_exit() prior to _init()
7b7165055bbddcec02d1666249b501ce1fb43ed1 can: mcp251xfd: add missing newline to printed strings
1af418cbea5f4611ea60e5faa266e771cdec0cf2 tpm: add request_locality before write TPM_INT_ENABLE
d56d4f1c0fed1691f1fd6f0d404761874e13c1b7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b29c14f5fba0202e6507df3cd328dc1e1b22125d can: softing: softing_startstop(): fix set but not used variable warning
f93bef1a12d097129c28dd938c8efdcba790a219 can: xilinx_can: xcan_probe(): check for error irq
d9044ef274181e46d7d82c8baf0fd0ab9d06148a pcmcia: fix setting of kthread task states
2a195f6b0c384bfb71fe1afb2cb4be88745365d4 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
4022fe2e0dbb643e74f1329ca1110167acc6606f net: mcs7830: handle usb read errors properly
5360fd814a99bdd107bf44e724dcd7a5633246a6 ext4: avoid trim error on fs with small groups
cc9460edadbcf0d8606635a9a39a5cdba23868f5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
55edcad97cb80afde6ecbd36e48c26fe0a31a3b9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b284d69b8d623976864906b5749117c18fab7775 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8b1f2e249958654e625e801c8467f7e9f7d2b73c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
3dd02640ecba1e5b020e23352b9c267a416166b6 RDMA/hns: Validate the pkey index
70d7a1758826108b9e8b5e006e07692562fdbb3e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
db75483b68551fe0bcf8c104be6296e3d85b5524 clk: imx8mn: Fix imx8mn_clko1_sels
74edc72d1d0f1bff9d5dad7e52c36fc012c3de70 powerpc/prom_init: Fix improper check of prom_getprop()
547310911da4f3eb3072b46349c4e5a8feef6ae1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
794c4061cd8b665b6a9f8aa874ef389a5f69f085 dt-bindings: thermal: Fix definition of cooling-maps contribution property
8f7b90edccf56e7db25bf0efdac7f9b6942c3812 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
0cfb28761092a3e630abc2b92d4f9a8eafdfc1b4 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
2135c0453f3e8c4dee075a24315ac29eb4b09409 powerpc/perf: move perf irq/nmi handling details into traps.c
0bc6f0a0371909e609956c2a43d1cf7172cc4d70 powerpc/irq: Add helper to set regs->softe
0076d8f65fd91c1bc301c49535eeec4797a8fb39 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e0f0d5d60087b939125868d9fbe72a2d91ef4959 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2c145bebe63310a72be1df411c2ab092e34396ae clocksource: Reduce clocksource-skew threshold
b4d5d23303ab67bd315ca37567514cbd4a90e1ce clocksource: Avoid accidental unstable marking of clocksources
c1c6203d95a0118ebbcc91ec8572433cc2d87422 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c0d248cf9ff2ba84b24404ad474e51c4e65c2241 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9d6d12d45f646a25ea751e227b6a926568fa8aa0 char/mwave: Adjust io port register size
00670a4ca974293e7da24c901701e22249f3c60c binder: fix handling of error during copy
c2cdf98ece4d90068a9c7c73b5266e405624f433 openrisc: Add clone3 ABI wrapper
e28517d3ab00ff125f96c6b9df28dba30482bbff uio: uio_dmem_genirq: Catch the Exception
8ba14e928aee814de16e68bc5afbb2850b298711 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2dcaef7b597a1f28a85452af4c4ec25eb23addb7 scsi: ufs: Fix race conditions related to driver data
681c0d81f6a8e20e008fa875bf3eb2f0e6b69fc0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
189b31595f1d5a5a7bc5eb27d404a1da335ba028 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
70f46a63a84e4088d3b5cacd59f152f721ce3369 powerpc/powermac: Add additional missing lockdep_register_key()
6b0a8f6d8090f9e568e803af847299db7233e64e RDMA/core: Let ib_find_gid() continue search even after empty entry
0e7b50b98ddd4baa2667ec5f2035170bc2dfa631 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a70a2d61826e69cf68e5b69c6f0412e930f4e95e ASoC: rt5663: Handle device_property_read_u32_array error codes
146b7da987b922428ea6f93ba733628eb7facc86 of: unittest: fix warning on PowerPC frame size warning
0271534d2c75b1b255b14b6923a13f0fb47ec0a4 of: unittest: 64 bit dma address test requires arch support
e8b8f4efc86947ccdbe3b9715d7092908c8c1daf clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
319f3449b33fc5ed4ea06bf75e68336c48e3fdfd mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9752d2935ec3ffead9c424cca81784c2202528bb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3e3f4451720bb7620a6cb31f8343fd3e00157132 dmaengine: pxa/mmp: stop referencing config->slave_id
e5a911655d77383b4af930628e9606ef74d2ffd5 iommu/amd: Remove iommu_init_ga()
713d96ff77baf312e50287a940511e25833c45ed iommu/amd: Restore GA log/tail pointer on host resume
f3a7ade722e570fdffb82ef2cd983dac9c31d2c4 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a3ee7bb95b283cd69067e69f01436268c97b126d iommu/iova: Fix race between FQ timeout and teardown
9e275d257bff5c98b2683fb2ff6e86673a589e10 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
413e548fab50457566520c8862654df8acec225e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
54a3906bfa5ea7738870d00d796a036778381603 ASoC: mediatek: Check for error clk pointer
ef9daf8366b2ab5b7313c0fc3e4f4bfbac79e2ff ASoC: samsung: idma: Check of ioremap return value
42f451875286b9f64ee37a5c38908ec067a928ce misc: lattice-ecp3-config: Fix task hung when firmware load failed
b8a9dd7625351d08199617a88339ae9c18406aa4 counter: stm32-lptimer-cnt: remove iio counter abi
08325b009f9f5a898f389fc29b70181d29676d7a arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
43517db42158bcda45103308c6a2b2f8924d4c90 arm64: tegra: Remove non existent Tegra194 reset
6bf471c8600e86612c43813b55e0eae2fd7a7f6b mips: lantiq: add support for clk_set_parent()
969c2ae55bb49279ff71bdfd1f46a1178a4107e5 mips: bcm63xx: add support for clk_set_parent()
4a6dba35d6720bfd85c9d35251b91952c0956978 powerpc/xive: Add missing null check after calling kmalloc
eef1e5b5cfd4283f55c04f97013d54260d6ee1f1 ASoC: fsl_mqs: fix MODULE_ALIAS
17a5dc08981dc0c3d169f4d3d2ce75e63a4dad54 RDMA/cxgb4: Set queue pair state when being queried
1a25d2cc2aba02d0e5ae4f3281897acb4a0c2803 ASoC: fsl_asrc: refine the check of available clock divider
c9b3c607e77e70a0e85d0b97b72a7e9626215a86 clk: bm1880: remove kfrees on static allocations
32d0796337b12e323d5e477a6bc3153858b8f645 of: base: Fix phandle argument length mismatch error message
bd0af5ef9a100312999ecf476f21b1d63af61605 ARM: dts: omap3-n900: Fix lp5523 for multi color
44cff662b93f8bf5fc7548db8feffb524cfd4c02 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ca615cf2b07cab0d0fe421981943df2aea516152 fs: dlm: filter user dlm messages for kernel locks
3a7919926b409a13efbc16ac7158bc5b6a8f541b libbpf: Validate that .BTF and .BTF.ext sections contain data
6a11571e2e9a1927d2a43fc9b2bc77031f308074 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
9416ce3e451ced9ecfb75008d1cc98dc423b0a62 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b38f32ff7e2bf6895e1b71674a156eef69e838a5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c0bca04cb83989e434dad03210f68cd81fb99b3b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
129eba5623df3e2d1ea922de46c926b3a076bdb8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2827cc8d049b97f08fb735b002d71f4cbd646237 media: atomisp: fix try_fmt logic
4e9a735e0a40ece51745d26c7883203d78e44116 media: atomisp: set per-device's default mode
ff9a14a0e4656c7f104cf7ce3744aaa104881fc1 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
6b55e0f5e5e16185abe447a6ab4381ed9c9d23a9 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f9e81f7d8c2c7ad0c9b13c3f9348cb7e5f55d0a2 batman-adv: allow netlink usage in unprivileged containers
897be9930069eda779e7be05683dbc0aeddba87a media: atomisp: handle errors at sh_css_create_isp_params()
b90ce0f2d9545918310be1bdb92f320fba3d7baa ath11k: Fix crash caused by uninitialized TX ring
0160ee071769dfd67cdbc19c4a06fd13b62d5c02 usb: gadget: f_fs: Use stream_open() for endpoint files
83b0587786d177402b8e29f2f56e8c73d3084a43 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0471f88590a67954c016de79f4ac6e9e75599b69 HID: apple: Do not reset quirks when the Fn key is not found
7dd4723e6b818951115eb05f542c021a1287d6f3 media: b2c2: Add missing check in flexcop_pci_isr:
a9396e7fca278a0e29ad4550a586b6ecfd5409fb EDAC/synopsys: Use the quirk for version instead of ddr version
8a6240e99eaf44c685d682bd3019519b4e6dbce6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9bd45076b6f7617a3402c99841fe3a067c58271f drm/amd/display: check top_pipe_to_program pointer
737be925350c6357fda0579cdc814fa1e62ad1ba drm/amdgpu/display: set vblank_disable_immediate for DC
583933417122f6b6a175e77545949511c7ef4333 soc: ti: pruss: fix referenced node in error message
3b90823b16af8be8b1dac5d2858662b3cc212cb0 mlxsw: pci: Add shutdown method in PCI driver
5b9c1be3c0bbc94c22138e65d3e5cba0b93ee8fb drm/bridge: megachips: Ensure both bridges are probed before registration
91e871e9e499d1a91759f2accb6a7c6b06c78dee tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
a689116f08f98f4c3bf4a9cca817ef6c1460d143 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
59240a4f8362a0ee16fe50ee74c4b4290ef51d5b HSI: core: Fix return freed object in hsi_new_client
ed53faccc6cd9776ee16310403cd54040b08cb1c crypto: jitter - consider 32 LSB for APT
54cb16f84fde5c6fb8f434793a8df228cefd1e56 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
880d97954d03dcb7777992b72ac9a4bddb3899dc rsi: Fix use-after-free in rsi_rx_done_handler()
c509b3e7d2b78f77a07817e6b3603c538a8e6701 rsi: Fix out-of-bounds read in rsi_read_pkt()
c9ae9fd08248aede8109942251d594b06680bc7b ath11k: Avoid NULL ptr access during mgmt tx cleanup
32c21bd5faebad8dc14893683d60d9143ea54b7d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3f4584756119ad0c7e9d210ebeb6ff74246f628f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
dadf648ba0ba7914bfe7d89be79cd8b3693d8b13 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4ec16ad4095a516684b5c25127d46508205e29b7 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d6aab06e4052013d91ff9e57ae17ce876ca244dd ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
3eafb2fafac0c05fc16e18a956e829dfc430d585 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e465b0d1a483132598c724c73950eab89c2473aa usb: uhci: add aspeed ast2600 uhci support
86350d64c994bc2a993c31712c6fdf85d5fba7c1 floppy: Add max size check for user space request
2becd6c6d21855ad7d74316d49d26baa2ed01155 x86/mm: Flush global TLB when switching to trampoline page-table
cc4de93668c809add3ab9ac34f2f9fcfc6595075 drm: rcar-du: Fix CRTC timings when CMM is used
0b0baa3bc810a9b9c1eb69acc414a9174a297526 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3320ffaf78e2fbee3995a324b1865c29f16b1f31 media: rcar-vin: Update format alignment constraints
b64ee226cbf929d59c9758caf84acc71487283c5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0040dbb00c0f677cc9d5ad65b64b743040ade1d5 media: m920x: don't use stack on USB reads
2c1779243903f475d7be7072256458a46e212a14 thunderbolt: Runtime PM activate both ends of the device link
0022d2811501a0be2bd891d0f3d0622124c9ff52 iwlwifi: mvm: synchronize with FW after multicast commands
36f81ad1519d71c55488c7ddc5adffb5921e48a4 iwlwifi: mvm: avoid clearing a just saved session protection id
4661b31c534494d788209d0249466351f9369ba0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
05cc45a80d276428038fb230d3fbc0eaef9bc150 ath10k: Fix tx hanging
d279e63ffbff5777e2061775221a1feb1c6836ac net-sysfs: update the queue counts in the unregistration path
dc8c24df9925226b66249b7833721778ca600cf2 net: phy: prefer 1000baseT over 1000baseKX
b8004f5296acf9d09dc624b20c487ac76d1eb9bd gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
80fb873cd2baad1501da102384bc754171295991 selftests/ftrace: make kprobe profile testcase description unique
9e7b841031d0919cff5830e3689d9110f6eca0dc ath11k: Avoid false DEADLOCK warning reported by lockdep
c3e20acc2ea6bd8cb8db527696461af26bf47a29 x86/mce: Allow instrumentation during task work queueing
382f08ecc032c351a31b13697bbd02b8af1a1233 x86/mce: Mark mce_panic() noinstr
b78ae6ac4d1c4726dcc2b2c4ea722d340f9ba26e x86/mce: Mark mce_end() noinstr
b79b2e55b2347a994ca59947d3983ae953c5f14a x86/mce: Mark mce_read_aux() noinstr
a5a1dab8211c9aa5613dabe306054316f660373b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
930af646b7679371c288d080ce3575727e16cc91 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c58724cc5b6f246f187fc0f741b19268e5f8e5eb HID: quirks: Allow inverting the absolute X/Y values
c38c335ff6eda77a90c7c17e096a745007e59ef2 media: igorplugusb: receiver overflow should be reported
353cc8a85fa52c572cd51c41f58caad4cb9c5c1c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3e20cbde15bed5747ad3b0a7ad9c073d180aa680 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c56eb724516ac6e654c1168f9913bafc339a53fd audit: ensure userspace is penalized the same as the kernel when under pressure
4eea78596623691389a60121e253649ce72eb30e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0632223478aa3478573fb6971ee48f240c5de695 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
66c1f5b0759a2926344802fd03fcea4dc040bbe0 PM: runtime: Add safety net to supplier device release
6e717cda249533c0399b3f5e6e4588281c525260 cpufreq: Fix initialization of min and max frequency QoS requests
a1941fccafe6bbca0015fd06fc4707dcc7551f1c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a062409b6643209f6d1a21427bbdfcfebfa39d1c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3ea842d55bef5715b88332ef279dc38b21983db3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
8ea47a1aba49ad0363102b1c7f82c8734255fd82 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
aac9107d29492562a05ece525b58e21b74866910 iwlwifi: fix leaks/bad data after failed firmware load
6920cd28a7f2cdf8f99c54b744c370d762da0375 iwlwifi: remove module loading failure message
b5f82bea425fe95ac441e80f2511c22c1b0a8c25 iwlwifi: mvm: Fix calculation of frame length
0e40ad00f29a59824e4ce27235837bfac395cc4e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e97e0c4e1b1f3a718706f2d8208d72e9f5dc660b um: registers: Rename function names to avoid conflicts and build problems
2d6cab23900a7cdd4a2366559490aed9186b242c ath11k: Fix napi related hang
341560b1c0e4258c227966c0b7649a716b620e76 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b05bc9e4d45d10f58e11438c9cf0b3c67d0c7a34 xfrm: rate limit SA mapping change message to user space
943f09088ca4099d70c9c43392f36adcabe50cb7 drm/etnaviv: consider completed fence seqno in hang check
e9af8f149a75385b69a35478f6ff7867caea5010 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e9632f6153b8a72e120f85bb24dc211997029a81 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
669b05214f0c9c8219c5a2976379e16c094994f5 ACPICA: Utilities: Avoid deleting the same object twice in a row
53abef26e0bace06d76c709ee6d7fa562b1746fc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
876995953a9408100cd5528e2641c96018355940 ACPICA: Fix wrong interpretation of PCC address
a7246a2f4fb59f223bcf5572a1d664aab22d0332 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0e7aca3d5281520a68f46e2130b590ed0f37b492 drm/amdgpu: fixup bad vram size on gmc v8
54fe1e72eaa4bb50074622a0e77bd3b6eac4ce93 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
82a6f6855ebfe7e9ad907cce52256325219324a0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a13ef3cad7d60f0b2d7776856094578fc4c7f7bc btrfs: remove BUG_ON() in find_parent_nodes()
d2f32ebd1d66b4ae395f7f97bdeefdb1a7a2f3d3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
803c104edbbde39a8582a0868376d37bb6869799 net: mdio: Demote probed message to debug print
6073b16f0e6a5347e10445bff6c04e8d6a4a1317 mac80211: allow non-standard VHT MCS-10/11
158d6efb3a2c608784bba659516dc85df4f04c8a dm btree: add a defensive bounds check to insert_at()
11b9c48e3d56e81889109509a3d9096f884226ba dm space map common: add bounds check to sm_ll_lookup_bitmap()
418bb7a84657bddab4bfb45ff64584f827cc5f41 mlxsw: pci: Avoid flow control for EMAD packets
19ab33aced4b19aba7735defca0ea5c5f8d48e5f net: phy: marvell: configure RGMII delays for 88E1118
70ff80f7dd2bb6a0ac5d94b2b0fdecc05a70e921 net: gemini: allow any RGMII interface mode
40f9c411115043dfcb37a4ebdc257eb6be3b99db regulator: qcom_smd: Align probe function with rpmh-regulator
ff1d15a736c180921317b67aed4e4cbc6bb28459 serial: pl010: Drop CR register reset on set_termios
51e0220e6ac95e5d5016ab656606caa2940b9eff serial: core: Keep mctrl register state and cached copy in sync
43befbd6f466c87463a156fd7f8142b092ae9304 random: do not throw away excess input to crng_fast_load
860925884543b033bf693f3a8509495f3131d1c1 parisc: Avoid calling faulthandler_disabled() twice
1e4a85d6372163ae08e8557f6e577b0181034f8a scripts: sphinx-pre-install: Fix ctex support on Debian
35d6f058cdffc64f1db05bb7d5bc0a2b206c1e97 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
adb43c966686e099653b445316f81401f93d8abf powerpc/6xx: add missing of_node_put
608dcb3bfb1a4070e28abce222b95b17619ada90 powerpc/powernv: add missing of_node_put
280aff4df17b44acf1628572c639bd3b29c55d12 powerpc/cell: add missing of_node_put
b1f726583b19378c53113f973363a12db662856a powerpc/btext: add missing of_node_put
b7fce4ec29d69c0fb73c8b1078450e63963caa56 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
43eb64fb7fa8dac402407d25383a40247ad1358b i2c: i801: Don't silently correct invalid transfer size
b135ecccf7b4cec8312903335f91e47fb14a3394 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8e85e3600f6a33f225fcefbf7df8d8dc57f4b8c5 i2c: mpc: Correct I2C reset procedure
d415b6d02ede6c8adfb1161aedc4a058f7574400 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d636b610857627ce4e8d1263c38a0303ab96b9d2 powerpc/powermac: Add missing lockdep_register_key()
94a047b376d04e530ba69dfdca65af67f8118f01 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e1f5be7476768ac884aad3faf2df784813b75767 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f638cffacc74ca18dcea8c3c67eb002fd69622fb w1: Misuse of get_user()/put_user() reported by sparse
ebce16f6ba2c0192ab395f6f597a817af413ee25 nvmem: core: set size for sysfs bin file
12a0833da4645d680096f83f7bc9b8387f3d03e2 dm: fix alloc_dax error handling in alloc_dev
fecd71151326ec501034ef7dfca5f4c0770a9b2f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f61ea1801aab72d9d72b1058e9b1401b3e8f8091 ALSA: seq: Set upper limit of processed events
93694d8033f7d3fa0fcfe0c4164a0e5a7027de16 MIPS: Loongson64: Use three arguments for slti
8d33195b199fa792437e04b99019334d11b28299 powerpc/40x: Map 32Mbytes of memory at startup
faa231fdaa0064a6e33abc0ec400dd281fdc18c7 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a360f439bc89a6e67ac8f055e1e7062fb4a7b829 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d06d976e16fae056244da480a3e4f3011efb476b powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4315ebb0187cf68760f445a32f32ad921c81741a udf: Fix error handling in udf_new_inode()
9df41603768534c6c77f0bc94d76d3dd344d78e7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
922c0ef2c42ce9b55ff8de262855bb8e93028c29 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
9ccc10bd66c35f4650e46d2b3daab39cdf30c7e2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
10c6a7e10b741e70050a48293621534834a806b9 MIPS: Octeon: Fix build errors using clang
755c3513031319bbfab8a88502922d4ec7ec9f4f scsi: sr: Don't use GFP_DMA
a2c934fcb7487e0cacbea99d91872d72a35e7cdf ASoC: mediatek: mt8173: fix device_node leak
a8ee1aac18ef909681902676e5ec21f8b5074763 ASoC: mediatek: mt8183: fix device_node leak
1be03868ce2c383dfc5e72fffc0f1c0a9df97bf7 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
88e561dce4c794fc3aa7be3c6bae95675dc8ed13 rpmsg: core: Clean up resources on announce_create failure.
602434c4acbc3cf56d08f7689d92388908c2db37 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7b86cc369cf818f129030a90b9ca929500ddc074 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ec272cb3abbc05234a473a7e5ba7645c452a25ab crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b25ff81c81fcfe2a3ed3cf9f9e079ef2aa75d49f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
08fdbd7e1293ae5617645b6cfe2c9c744ca186cb tpm: fix NPE on probe for missing device
64399259fbf90a117b6e49ad9557a1a70f93e2a4 spi: uniphier: Fix a bug that doesn't point to private data correctly
9027caa8b6768199778a189276024e7fc6946112 xen/gntdev: fix unmap notification order
e8391e3582600e13ebdc8144a7051fd3ae4f8007 fuse: Pass correct lend value to filemap_write_and_wait_range()
66485f961284518e83f02ea537d01043af31f239 serial: Fix incorrect rs485 polarity on uart open
8160d1bd71d3793803018e7815c38cab0cacec88 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d13976f267fd7d6c2191b708804a11eaa6a6dff9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
956fd1e9bc61fabda2875bf05f28ac478245dcb4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
163f4cbdd0440fcdb28947329b4498af301408a4 s390/mm: fix 2KB pgtable release race
49feaccd322f81f7ceb3dd829fa1749bf6aac927 device property: Fix fwnode_graph_devcon_match() fwnode leak
448defe81ba6398b88f0dd033cae546359fdb1c5 drm/etnaviv: limit submit sizes
b797939bdab44d585c26d15112cf50678dee6886 drm/nouveau/kms/nv04: use vzalloc for nv04_display
af745f3dbeec66fead2e15688dcd64921dec9065 drm/bridge: analogix_dp: Make PSR-exit block less
6c3ac18b4f108524a6e645c3ffa58767ae10056e parisc: Fix lpa and lpa_user defines
1d6dfc56625981a61c6be8bdbe40c9e05bcc3ede powerpc/64s/radix: Fix huge vmap false positive
6e03b86e73d1a4f62a5f479a82d6afab5d461855 PCI: xgene: Fix IB window setup
3e53cec472c64981c991dd13bd30f9351ee0ad0b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6783fc8fb65961957e01559b355fab1a406b9cb9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5c773078a25d76213869548d624d9440c9d000f1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
1b5f75c7ab6bae5cf8787e0965eca4af25a21c08 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
84cd301d04111a442cc9b04c10c4111c93424c02 PCI: pci-bridge-emul: Fix definitions of reserved bits
fcf98903d911eeec3483048c38a4765246e4bd6d PCI: pci-bridge-emul: Correctly set PCIe capabilities
575900be1ce328652f81fcd9040f9d4c7a612cbf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
111a81e1073b6b6033ed3483b1da1ac040143a6c xfrm: fix policy lookup for ipv6 gre packets
2f4309f095597594539be3197d408bafa9b192dd btrfs: fix deadlock between quota enable and other quota operations
8f6af38c08a4e5c6f6b9f2b939db7ad4ad2e63dd btrfs: check the root node for uptodate before returning it
0a466fdd560e41adf8850b1945ad69696cf90411 btrfs: respect the max size in the header when activating swap file
f8b064edda834421274f51912a85effa76749eea ext4: make sure to reset inode lockdep class when quota enabling fails
1393bc26e61a612a102687c8afbb2f0cecda9f80 ext4: make sure quota gets properly shutdown on error
f5091aad294dc99baa756e95a6e395d918fc7318 ext4: fix a possible ABBA deadlock due to busy PA
c7827e9c607a6081e799dfd0f2c7a14b9c157fa5 ext4: initialize err_blk before calling __ext4_get_inode_loc
b2ff19d5fcd7c9e4ea82af3f0c6cc910ff9dd4c4 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
49111a3c51890014db027793598776297f0d8ace ext4: set csum seed in tmp inode while migrating to extents
913ae7f12f366f7b1e612933829f3ff140f6d6ac ext4: Fix BUG_ON in ext4_bread when write quota data
19460fbfd499f01bf5ec184e53d42803838831a0 ext4: use ext4_ext_remove_space() for fast commit replay delete range
1ff337cef15f3bb16db34deeee5e98e763638114 ext4: fast commit may miss tracking unwritten range during ftruncate
444d6fc6c547ce5e35d19242f85c7577cb7ee7bb ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5a2d9d15c45d3c25fc273bad537ddfdce00bb09f ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
073c003aa8cbc5e34f51e202f7c0799de4e10122 ext4: don't use the orphan list when migrating an inode
0b44eb47c78291e60975d3612b19f5bf36e403c0 drm/radeon: fix error handling in radeon_driver_open_kms
2860abc7b72c74abac8a80dac62539fe50454a2a of: base: Improve argument length mismatch error
a38c6a0f10652862a039ec15036c00c11a33cdeb firmware: Update Kconfig help text for Google firmware
b8afddc15e384f2bca22dff1fa3e1cfe306e71c6 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ead090bfa74122302053d64dac42adeb23ef0076 media: rcar-csi2: Optimize the selection PHTW register
2203da0db686198eea8938274a70799a6dbd4808 drm/vc4: hdmi: Make sure the device is powered with CEC
4ba4f3b44226466ba4ae74ef91c7b5bf7c667fec lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
72511fd17b027d79dce82435a96d6d7bd643ac5e media: correct MEDIA_TEST_SUPPORT help text
0aa5824781bca726d1a2a6d8720efa71ef758c1e Documentation: dmaengine: Correctly describe dmatest with channel unset
fc2e6267007d672a3168cda89d42c762e9708373 Documentation: ACPI: Fix data node reference documentation
776e52e40b9ed1fd56b253538095b87c62c9bbb3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1bfbf5a69c1101ec2acd8bcf09142c31dba326f7 Documentation: fix firewire.rst ABI file path error
ab297944b3340f9ecefc86d3f945ede02dbcf311 Bluetooth: hci_sync: Fix not setting adv set duration
9428eee898a8e2f3f026f5404957f243c02b5925 scsi: core: Show SCMD_LAST in text form
7ae25d95155c72d602e101381e81e4c662d8497e dmaengine: uniphier-xdmac: Fix type of address variables
b061bbd097ed598ed02815b7f14b55a80e28d125 RDMA/hns: Modify the mapping attribute of doorbell to device
b890b7a7257b9c6eda62b5661d1564fe72f9e56c RDMA/rxe: Fix a typo in opcode name
f9fabfcf453c9b0f224db3e2fae4d23f7184abbf dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f22d87c5057e7f3ddaedae4695a7727f7c81257e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
8d4618c2ee2992fe2b07b6b95842c427fbbe55a7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6289d48b68b3eb14b9f7ffb2f2eeb173a3ae99df powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f528630611dc8813bb14d05914e82010a246c207 block: Fix fsync always failed if once failed
ae97e2a730f6f3df50b666cf257ff8a504de1cf2 arm64/bpf: Remove 128MB limit for BPF JIT programs
4cd60559a5a63fe6b84d2e2417e8292b06531723 bpftool: Remove inclusion of utilities.mak from Makefiles
b1c2a0e0b1ebd25397a0a6e9542e31b8e51ec3c4 xdp: check prog type before updating BPF link
e686cd9948e2325585c5a686c9cb7eb8dfd3881d perf evsel: Override attr->sample_period for non-libpfm4 events
3fe2eb45ff8d0ba9572016323bf5d2cf6f2ec895 ipv4: update fib_info_cnt under spinlock protection
af8da23ed4192c57922fb52d9256f82a6c7f6945 ipv4: avoid quadratic behavior in netns dismantle
b1cb0a4ed6b607f39821a5db547daeaa1f78d00d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c41ceb07476ba131b2f0f966d1d95b92b1989abe net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
94ecbd92523c332508de9cf0844802edbd1a57cf parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
caa7d5bf96f910482d96d71ee9c089fe01a486c5 f2fs: compress: fix potential deadlock of compress file
32059efa3f4612a8678d0ba9f0b914693487bd98 f2fs: fix to reserve space for IO align feature
62f812339b0088d082edfbfa97ac42051b1b3af8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
620ae05df926c0c0648f8826cc379f0eddaca345 clk: Emit a stern warning with writable debugfs enabled
55c4d950553a5654e00f96d452138f39e2ab8fc5 clk: si5341: Fix clock HW provider cleanup
79c4e4ee0632ff7ab56f2f6187121f4917d04397 ARM: dts: gpio-ranges property is now required
329b03e0083017eaede77dcffc20d9eb37c48169 net/smc: Fix hung_task when removing SMC-R devices
7d0ee1f0bf6dec2627159a500b497202ed946785 net: axienet: increase reset timeout
9b65bf6d75ec0fdfb3ae9c9b528ce6cac41a7409 net: axienet: Wait for PhyRstCmplt after core reset
6e03aec6944ad97c764825bbc1f92f1c573eb17a net: axienet: reset core on initialization prior to MDIO access
5b03faa32caeaadea315af56198a3029b626ff39 net: axienet: add missing memory barriers
ac680f89d3da041256e9c63221241a48b33d74d9 net: axienet: limit minimum TX ring size
a8ebd3357d10ec69123eaf97155f92592884b7f7 net: axienet: Fix TX ring slot available check
f06bf6f0e5a0e9e753999404e0aee4a040793eeb net: axienet: fix number of TX ring slots for available check
0811ccf397567e60109d0cc08cf92adf3427ec7c net: axienet: fix for TX busy handling
2358c8a7345bc40d980f33d366343dffae3b1658 net: axienet: increase default TX ring size to 128
15c2a2260316ceedb3c4befd92ecc28e77fb06ee HID: vivaldi: fix handling devices not using numbered reports
bc9103bc5623f23c7e715d5787b48f7afe9c4a6a rtc: pxa: fix null pointer dereference
8b5bb9fc027a3aca25b2aa68440c0f6cf78aae31 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
7f0416dff08dd3915bbdf211429a17659669e26e virtio_ring: mark ring unused on error
182f12ac91611308bf8c98edb17cca213179f6cb taskstats: Cleanup the use of task->exit_code
0ed931f4eacae03c2acd4298b36b8f0ee8c5d2c1 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
a001d358e80e3e2c4f278b46d45d3320ba7bdc28 netns: add schedule point in ops_exit_list()
923ed817d52b8eeb4ffe174be971627ff08b4b34 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
df2eaf6d8e2e3f2dca9024455fe69a4fe27576dd gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b9396d69b48ad0564a3df619acaae0116f7348e6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ce2e4982c60653a2a618ab3970eff2ca515f3d8c perf script: Fix hex dump character output
93e9b13042963063bae652e26ccb5e552bee638c dmaengine: at_xdmac: Don't start transactions at tx_submit level
6051ac2deaae6dc57c4b9960b5a780f73492a454 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1bac5c3be7491ccce0f4ca4017aa9c8c616f20d3 dmaengine: at_xdmac: Print debug message after realeasing the lock
4f55b19405cdc70b8781b8c690bba4bcc1205c1d dmaengine: at_xdmac: Fix concurrency over xfers_list
4358698ae2c8e4e69c03e052bc3dc674fa708334 dmaengine: at_xdmac: Fix lld view setting
169eda257435ff712f71627e753a95ce1bd17dc8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4bac15972dd647f3c342f2953024689452b3fd06 perf probe: Fix ppc64 'perf probe add events failed' case
2383a898cf70adff60366a2745c15241fa575e0b devlink: Remove misleading internal_flags from health reporter dump
0dbf907bfbc6db1d5fe22310fa7a404aab23030e arm64: dts: qcom: msm8996: drop not documented adreno properties
6f9209a0de961fc28777be6e32f503c00d050f24 net: bonding: fix bond_xmit_broadcast return value error bug
378523dc2e0bb9f5fe7f574aec8d83bd433387ec net_sched: restore "mpu xxx" handling
0f81677294ebcd35fe8e2a6cba3df32bfffe19fb bcmgenet: add WOL IRQ check
058d4f706d575e8c5a6e6269f0f88e1faee2c30a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
c5aaefdabf052cb4bbf746a6decd3d6702632046 net: sfp: fix high power modules without diagnostic monitoring
5573455a60ddf611b77cda737c430ec253b1d7c8 net: mscc: ocelot: fix using match before it is set

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62e0f67ab0c-2a47d0cbd41e.txt

3eb4ade4d549f5fddf067494da979c10e1896348 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
4daea2006e2741ec3e5d3aa8d7e87dddb2383f73 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e960fcb9424eaac63e8522b0dfda9b9b1ad58201 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
456469a775cf7117e4bffa3dcbca0a82b652a2f9 HID: uhid: Fix worker destroying device without any protection
3ad5c49a7aeab55cc02bfefe102698c63d7dae02 HID: wacom: Reset expected and received contact counts at the same time
7fa19c21fcb7d62c6525187df47a7e5d561ae2f5 HID: wacom: Ignore the confidence flag when a touch is removed
6faa2c2b4550a08e827965687531ef879631a7f4 HID: wacom: Avoid using stale array indicies to read contact count
61d4be39f982ddcc06b03f6f02532261dc5fe5ce ALSA: core: Fix SSID quirk lookup for subvendor=0
38e0a69f1bfada5483ab835f5daf3bbeafcd0b06 f2fs: fix to do sanity check on inode type during garbage collection
f4f9e789dbf039711ab22b39413737b6efb54644 f2fs: fix to do sanity check in is_alive()
e909d77954e316d3ac435ab5cca65d0ba2afbb97 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
098fd57593ce37618071f0f48a19f1043dda52d0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4050fec5dfb1e71c3a38081d85f3f53af6ac812d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
689850496a4cd49f7b181d7da4253190f0a2376d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1255e3c000fcce02a03c03dd9e16a299d1eaa14b mtd: Fixed breaking list in __mtd_del_partition.
e6bd03b3849f0ac98957667b1431e2370b0f28d9 mtd: rawnand: davinci: Don't calculate ECC when reading page
e36305197d77b27b368431cf3cc63ac4e52eee69 mtd: rawnand: davinci: Avoid duplicated page read
4cfc1be2ff7213c3f4ee60344b47e805f9c7a708 mtd: rawnand: davinci: Rewrite function description
5326684870aae7ce509df20b9bdb13e67fc32f78 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
5a5dd8487ba5a91f9828f3f9d75870a0e8c2bd2a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d080ecb95e8224edf7570afd8bb3d8078deb50de riscv: Get rid of MAXPHYSMEM configs
c73a7378bde7c38bf2822460039f21a887ac8daa RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
49ce0b393746a5ab968a99600d5b069542491157 riscv: try to allocate crashkern region from 32bit addressible memory
d01468dddc61541f73c0ec17326c9b7f5eca2f8b riscv: Don't use va_pa_offset on kdump
c835b0a1d9d7814dab9339937a2d19119226dcf6 riscv: use hart id instead of cpu id on machine_kexec
2fd9b8a97083953d60b8eb8dba38ab071c2f7f57 riscv: mm: fix wrong phys_ram_base value for RV64
89efd365c1217087bb95a54a7e5875e5c1b05c08 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ff2c40f97ad41c35d800b82c5a8d417a91b8f6ce tools/nolibc: x86-64: Fix startup code bug
6901ea5b0a482c8282c9ae1e10537a576b0a02a5 crypto: x86/aesni - don't require alignment of data
e575183f27708a69bb2a3ed7b5a03a9ef46651c8 tools/nolibc: i386: fix initial stack alignment
1d99276423ca0fe7c1053bdca5bd06c00d87f63e tools/nolibc: fix incorrect truncation of exit code
7753aad5b11757e1fea5575898014ece9bd05383 rtc: cmos: take rtc_lock while reading from CMOS
3cf64e6207a27b4cea979c556356dd49a25d7c57 net: phy: marvell: add Marvell specific PHY loopback
d7ac7df335e03f1986142cf0307c5f8112334838 ksmbd: uninitialized variable in create_socket()
adf2aa011b3e02d6f7526f5f2a60619f38a7bcca ksmbd: fix guest connection failure with nautilus
3f96690acd870899802ff056913ce31d4da46bf8 ksmbd: add support for smb2 max credit parameter
20cafdee0245b2d88ea4a200135307fb137b6856 ksmbd: move credit charge deduction under processing request
eb3d82e47676bc79589453055bcf682d34ad13af ksmbd: limits exceeding the maximum allowable outstanding requests
e020055d0ff04502d16a74ab338f5d8f55c9a2c5 ksmbd: add reserved room in ipc request/response
bb5bedb61518accfb9f0f3b972ec2bd2199149ca media: cec: fix a deadlock situation
af7e0d6710f4736d858fac2828e1c7d91d826d7a media: ov8865: Disable only enabled regulators on error path
0ce6aba1d86d65f4700536e1d5fbaad432930c04 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
bbeae991c1f0893f9a9e013b63c50d1af94f3fac media: flexcop-usb: fix control-message timeouts
5278bc62a01c86cf0470fa850c3e7a87b482767d media: mceusb: fix control-message timeouts
8182a9f0c6652c7d397efa2af050a9c61cff709b media: em28xx: fix control-message timeouts
2cdb03be332cd7181b70110a558fbe7a52ca6eaf media: cpia2: fix control-message timeouts
02825ed075d8e756cf370f6bb406f9463e3435de media: s2255: fix control-message timeouts
f62709c0f49f11fab1d57c401142924b4529d53d media: dib0700: fix undefined behavior in tuner shutdown
ac816ada08c951e0c6ee8aaa2987797523e91f01 media: redrat3: fix control-message timeouts
ecb3993735dd77d9b496456ddac2d8a8fe1ae2e6 media: pvrusb2: fix control-message timeouts
54d0f62fbdb9d9698e6cfdd276e089c152b96a36 media: stk1160: fix control-message timeouts
46834c915c362ea54370d01cf98f991313d5de50 media: cec-pin: fix interrupt en/disable handling
ce7b4d518f1fbad3d7e84d3e3829cdf956632286 can: softing_cs: softingcs_probe(): fix memleak on registration failure
22c2b10f147f52b0ebacd369fab1a5c5d93b61ce mei: hbm: fix client dma reply status
6396584f9157e9dd24a9ff13e08386ea3aa9dadc iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
91d6fd0354e195769d89813611c611c7ffe31d1c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
b87e714db4abcfc40b919b113191cec46e251793 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
bc64f2e369f771169b3df603e8768d46622107da bus: mhi: pci_generic: Graceful shutdown on freeze
65c9213b76005a7f639d4aca373dcab33232c301 bus: mhi: core: Fix reading wake_capable channel configuration
b2ca874b74758ffee01abf043f5a878fcba4501f bus: mhi: core: Fix race while handling SYS_ERR at power up
e97012831e589a65ca02e158cb4a7e35f3736ac8 cxl/pmem: Fix reference counting for delayed work
800f23cec1af969541ceb0ff03e2ca4dc3ddc54a arm64: errata: Fix exec handling in erratum 1418040 workaround
9f403da50898aa71154848d5a5db4d4b52266b4d ARM: dts: at91: update alternate function of signal PD20
988027ec13c52dd59f8e22d90a6110beccf73828 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
476e4046ffc0d8948f17b603b5c6d7293ac815de gpu: host1x: Add back arm_iommu_detach_device()
d8d52e8724fc58d8c0e81fe6851d59fcccf2d153 drm/tegra: Add back arm_iommu_detach_device()
2706aefa6d0731cafd0bf74d5c469cf923e30fab virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b394cbc47e5c3bc528e9dc8df805e4d9947a79eb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bf9ab40b2c89e147dea9acc722740db80d675162 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5070ce8b1366353078f55c6b84bb0c66db339639 mm_zone: add function to check if managed dma zone exists
3521a4f438b80160b9d082aae6647fe403923608 dma/pool: create dma atomic pool only if dma zone has managed pages
3889322c7cd6a8c8c9a3a351bf28174162f835e7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ddcdc6ff8dc110fdfc1dad5c432b58e88f32e802 ath11k: add string type to search board data in board-2.bin for WCN6855
37df8eb52423a97eb8297f235ab1e71dd155ce38 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
68e8ed38afdc1d1bb9dd1bd0c868743750a7f9f6 drm/ttm: Put BO in its memory manager's lru list
8a95a744b36b80970955d7bcd4772a4c6161e290 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
78935f4f14ee69f8a85421013e9032e24ef1cf99 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f47995e5fca036ba6fc5c1388b5de9abebb23fa4 drm: fix null-ptr-deref in drm_dev_init_release()
0abda0c4afaa35191c2602eea1d8250c985dfe88 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
27b2ea35ddc15042e4d3377996d3939be74fb063 drm/panel: innolux-p079zca: Delete panel on attach() failure
a201848bb409ba37d66b104efa41a7291361f0bf drm/rockchip: dsi: Fix unbalanced clock on probe error
398204af7945cbc497d803f9e61473bae1bc5ca7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
62c67adacaf2736b8471484eb39bb90bf8399655 drm/rockchip: dsi: Disable PLL clock on bind error
d07b913800a30f34339ffaaea6afcc05a6f72d4e drm/rockchip: dsi: Reconfigure hardware on resume()
405bd3fbc9529af77a72eff38b8580cd09c6d3f1 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
33a0407df9fb35fbfeed8ea6ef9f87ffc1bdb58b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2fabbcf5c997869ce8b6e31e9bbfabba74ce19e9 clk: bcm-2835: Pick the closest clock rate
4b5efb3038764409d8a00a293aaa1559c5584902 clk: bcm-2835: Remove rounding up the dividers
f3273b84cc0c74bfdcbab9799d7c2bfc02ed55b5 drm/vc4: hdmi: Set a default HSM rate
d2e1f3c608316b7fe72ae22d3808257237a4e81b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
51020e7674c32481759a9e9576d6617e0a3f7044 drm/vc4: hdmi: Make sure the controller is powered in detect
9971e2fda0e483426cf061be6db855ecb5a7bb5f drm/vc4: hdmi: Make sure the controller is powered up during bind
71ee3bd0b7cb6b1e71d9adc76b1472b1b3141b2c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8afef9912cf1c8e8666b54b708b071523e18426a drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
adca0ad525efe22c8a00db2c944053b810743e1c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
84cd83b83e76941c8e36008cbf845ca2329b7169 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
89e6aabc0b269f303eb3a3549cc2a5d1f5120458 drm/vc4: hdmi: Enable the scrambler on reconnection
545e308bcea0d269437ef02278c4989f80a66a47 libbpf: Free up resources used by inner map definition
819d8e56c1f861200f07dcc0a414e2007dd4ba28 wcn36xx: Fix DMA channel enable/disable cycle
bd7227303d6222493f120f87d956b552ed031ee7 wcn36xx: Release DMA channel descriptor allocations
ecb89988210253ad784268e9ffc93fb78b231a8c wcn36xx: Put DXE block into reset before freeing memory
3bdb632e8178abee6e4976bb8d04dc937dc78074 wcn36xx: populate band before determining rate on RX
fc3b71be66e14c9753117c9c7d72534a3b5ad706 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
273bcfe61ceb279c893ea453fc7e75dae77a6f14 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7572dfebad62ef6c1e1041f3d63fff8c85f7175c bpftool: Fix memory leak in prog_dump()
543cd6ef36ad3db3fd0b1bd2f47e86570f3baea1 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
1c81790e888ad4dc1c536ffdd5ac81535d3a43e5 media: videobuf2: Fix the size printk format
4e6a91d04902ac4c62cf70108e888db7f0ecb2fd media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
0812ec1efef28ee7fec764dfe35c536e5ac6906d media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6d591e6878cc16a61537814faa497bdf5b1404c7 media: atomisp: fix inverted logic in buffers_needed()
13e8aa1a1231dafa6fe0b688178dcd92e48e1de5 media: atomisp: do not use err var when checking port validity for ISP2400
2efc3130125f239f8d7a328e27d9bdff7193f896 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2c20e67008a668cf35d6b0c1bfee4fa4c28981d4 media: atomisp: fix ifdefs in sh_css.c
e881607605b61fe6909d048dcef9e4e4d2d631f0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
4bc7ee16e3bfc1f6a17e3f6788102ce8d6473baf media: atomisp: fix enum formats logic
a4a6353fdac76745fccae56d81ec75191067bef9 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e0732641396f1d3fa7e633f177923972cec0e4f5 media: aspeed: fix mode-detect always time out at 2nd run
ff0acb32f3358fddcd3679d74d948e6007d1feac media: em28xx: fix memory leak in em28xx_init_dev
e8ed9b5753fcf3f92518f11aebc09b45f03f0607 media: aspeed: Update signal status immediately to ensure sane hw state
390ceac5a7bf2d656cbccf4ffbc847655e885b03 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1236ad3353154f2d73234b2971a078eff28ae700 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
fc869b5ebb84543a9720a8e245a222bd7ff335e2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4f9ca7cd3b2740fe7263b7af742bd10fb71ddfcd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c8ba687d719ce3b0654fc3620e893f57b4f0b5d0 fs: dlm: don't call kernel_getpeername() in error_report()
87b17903865618444202f8325cff510bf84abda7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d43dfbc3a6fceac734eda5d808f3c46ec2d6f13d Bluetooth: stop proccessing malicious adv data
3e5935e71cc04888b78ff5aebdd3f9c9336a6e73 ath11k: Fix ETSI regd with weather radar overlap
eb40ea6ad48e0867f6072b731ab6b7271602ac5b ath11k: clear the keys properly via DISABLE_KEY
6b478bdb6983b5c6ae997865383aa7d47a6efc64 ath11k: reset RSN/WPA present state for open BSS
d32270514945afafef9509dde0769f031f4449dc spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3c0c3c6a81f9663e1e47b1e849c7676230f31cd8 tee: fix put order in teedev_close_context()
551ceeb8d360a21e9121c46da709351ced898e49 fs: dlm: fix build with CONFIG_IPV6 disabled
8be216db598c138f36331a97befc33e3c6c43283 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b868b1c1992b695d8c0f8f0a594ef83ed743d388 drm/vboxvideo: fix a NULL vs IS_ERR() check
11a9d7650990954627cc7816f1c3b0002fcd2556 arm64: dts: renesas: cat875: Add rx/tx delays
9b0813cccf0f13c4b059b1259cc8de1f976bb837 media: dmxdev: fix UAF when dvb_register_device() fails
c96d364235d8e621b726225f132f1ad95d254a5c crypto: atmel-aes - Reestablish the correct tfm context at dequeue
593feb515c6b01a420f71438bc707ef7df5d759b crypto: qce - fix uaf on qce_aead_register_one
762a35f98ccccd827a8459a92695a60d51a8463a crypto: qce - fix uaf on qce_ahash_register_one
1530bf2841a6edb31b57afab8a6afd4ec6d7641e crypto: qce - fix uaf on qce_skcipher_register_one
2b4bd76782cf752fc20bb77d061d3bd254c4905c arm64: dts: qcom: sc7280: Fix incorrect clock name
5740896e93504bbc3b323e4330ac6591ef40bfa6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
21d257dc6dc9b720aaa9da34546002856fde1d72 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
909180a48c0a0155776f213b16bf7e530ddae161 cpufreq: qcom-hw: Fix probable nested interrupt handling
1242e78421ae053bfd672aa4bc666509dde52543 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
767e20eae885d73b6b4941354d1c97c849014abd libbpf: Fix potential misaligned memory access in btf_ext__new()
16c0917df3324d8fab5e6d173ac183991b64e202 libbpf: Fix glob_syms memory leak in bpf_linker
1859e2281016a0c9af6c40438bcad13c768379dd libbpf: Fix using invalidated memory in bpf_linker
f7db40faa2b2248571bbd515dc143a6f9d64ddbb crypto: qat - remove unnecessary collision prevention step in PFVF
4a20d6ca531b6a91b8451d5907ee44afbf79dd09 crypto: qat - make pfvf send message direction agnostic
5c343df3dad96ea513af90533e77b2b51f89b8ef crypto: qat - fix undetected PFVF timeout in ACK loop
b3f30997547d5f93c7249a6f2ff251b159e1e579 ath11k: Use host CE parameters for CE interrupts configuration
a47ac9611f972015eae11d902b2dee642bdc912f arm64: dts: ti: k3-j721e: correct cache-sets info
f74f3ed4f65593d2abafb373fb21af5ede6e7400 tty: serial: atmel: Check return code of dmaengine_submit()
70373fbf893d16e8ff94e9cb31907349f79d10af tty: serial: atmel: Call dma_async_issue_pending()
53cf1b7f74b61776fd71f677601c535b5552ad72 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8cbda13b24247b10c8f18541a2f590551d9968ec mfd: atmel-flexcom: Use .resume_noirq
052b632bd8ea67161ff3a747f70d5306d819f934 bfq: Do not let waker requests skip proper accounting
4c5aa6bd0a7757b0f1397a229ca291a23751dec1 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
9520d2857daac5f1e3c86cb5a772909803028781 media: i2c: imx274: fix s_frame_interval runtime resume not requested
dd217f62b2a62ffdc53415df2430c148a795eaf2 media: i2c: Re-order runtime pm initialisation
1ea12c297b694a12b42a02bc91acb6b0b6d23eb2 media: i2c: ov8865: Fix lockdep error
673304a6aed153ef6fa82b8d99bf1d28a2829303 media: rcar-csi2: Correct the selection of hsfreqrange
037ad355ac6321adad51b8698146f8c4b329afd1 media: imx-pxp: Initialize the spinlock prior to using it
8722088a0327a59f703b4589c25d26e5499ca834 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7e12a3c59f291a5add636b46a12a4ee8265eb002 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0208a3333e08b7989b00f8c602b2f6f19dc221a0 media: hantro: Hook up RK3399 JPEG encoder output
af39c43042ea096f21fdc79323edf089769eed88 media: coda: fix CODA960 JPEG encoder buffer overflow
acaf7c193cb324430d15c0ab312486603bf45443 media: venus: correct low power frequency calculation for encoder
58ec47db8d1985721e298143787e13ddc94ab27c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e1017d04ac2bce1ccaf3cbf23820ed7e2d5ea0b9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1df7125f0587570c4c57265c80b7ff512f7b3c1c net: stmmac: Add platform level debug register dump feature
75863ab14a083e2b1381583148a85fd9232909c9 thermal/drivers/imx: Implement runtime PM support
77ebfd79819a4a49368be46f333143b907e8ff6c igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
193201a66f886689da8674045a4d2d24147ca7b5 netfilter: bridge: add support for pppoe filtering
a5c0aae388b54ed678eed375ac0ca10fd005f984 powerpc: Avoid discarding flags in system_call_exception()
4759da16194c2208a95cf5c93c6a7653acef4308 arm64: dts: qcom: msm8916: fix MMC controller aliases
5a4a7874404e6e05fb25d9afdae8e909e14b0934 drm/vmwgfx: Remove the deprecated lower mem limit
4c82bc2008b06806829b5640734b8e72f47825a3 drm/vmwgfx: Fail to initialize on broken configs
533da8d78fdca97ce825e41e5fdc83a79bbf63d0 cgroup: Trace event cgroup id fields should be u64
dfc637a9e1dd775f1a2e50fa934ccc5db77d4a89 ACPI: EC: Rework flushing of EC work while suspended to idle
b5d9077b2ccb58f226fac8455bfe3b0187705bc7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
453d8424b4fd582ba3081ff0d90df1fcc64a30d6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
00b8d5f0f9ca23da2468105ebe2ae60a9fd0968f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2f836811650107be8ca8a0458b0e8ae9ceebd195 libbpf: Clean gen_loader's attach kind.
fa877db8e1ee8bde71b612c9b0ea6b7590631cd7 crypto: caam - save caam memory to support crypto engine retry mechanism.
f83bc6444094fa2bc86ac0666ffb212c531e0886 arm64: dts: ti: k3-am642: Fix the L2 cache sets
11999556ab229af4c9a5a11d39098f0d6d5dcb11 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
83ec06111735a02f6bbf0571ed9ccd84f8233966 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5e214cce5934d73679f48a438a2d6957623e9be4 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a554d60dc78ab07568a9d0091e0d3016955ed5e1 tty: serial: uartlite: allow 64 bit address
caf8234afcb48106b8dd9b31d6da3690b3495d6b serial: amba-pl011: do not request memory region twice
5f5191d51bbdd0ffea6ee76080a523fab5bbbc2f mtd: core: provide unique name for nvmem device
71bbdf247f062458d6031c95f538c644e59a1374 floppy: Fix hang in watchdog when disk is ejected
60a44d040ece793eb852cba008dabb9ae265bd3c staging: rtl8192e: return error code from rtllib_softmac_init()
7b48b7fcc059fbb9435075323da2f149ecc8ba72 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
97ff4548d571c83112d852d2dced105d3b5996dc Bluetooth: btmtksdio: fix resume failure
ac45f00b08171bcb407faf7b1b066c4550a403d0 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
71a93b4af4fe18b90383b7275433dd8f672d3218 sched/fair: Fix detection of per-CPU kthreads waking a task
b9931ec6bf10b9dfd35668d3a8bd2b6550815f47 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a5258a9c7d26578b6fbaead7aa731d54383e57b5 bpf: Adjust BTF log size limit.
c592f7621851967910c1373abd7f0be71ed52108 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ea0d60bda49705a8c8b5c49aec6187a8eed40dbd bpf: Remove config check to enable bpf support for branch records
aaf53d2eabc84f1a8fb66341af574a4a97f71ed1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6623672a456d8195ce95635de6ede1e930bd5b8b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
5e9a0ec48f85c53caddbc89c26a0d395717784a3 samples/bpf: Install libbpf headers when building
cb406fc7caef7fa93c342748a385b2a83212398f samples/bpf: Clean up samples/bpf build failes
43ad6eec4bb990a934c57ff772a9633127fb424c samples: bpf: Fix xdp_sample_user.o linking with Clang
67b576981321840d95ef3b432fc50730fe4de6c4 samples: bpf: Fix 'unknown warning group' build warning on Clang
681ae1d8391dfae16105ac7a29a0c2da8ccbf57c media: dib8000: Fix a memleak in dib8000_init()
4e8354d0c5cf39e50647535c1c1939b34b2be961 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bc20d2c44f974915affb949a5168222566539227 media: si2157: Fix "warm" tuner state detection
b646d34edb92a6403da815b3a946e2c6964aab60 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b0be5f6d396a1d5c1f062bbe3e750829c53fd0b1 sched/rt: Try to restart rt period timer when rt runtime exceeded
f681d9bb3974e2d8f60fabbaf9ca44669e963246 ath10k: Fix the MTU size on QCA9377 SDIO
aad5fa8876cf278a19d57e9a0459f9f3938f23ff Bluetooth: refactor set_exp_feature with a feature table
0d160c78bf0429b267caee4017bcf04129646076 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
8a2203d4e1f9e4532f0f7623f5ab51fe3afa0d10 Bluetooth: btusb: Handle download_firmware failure cases
6db02fb20377588c2300e644068bab1d15547aea drm/amd/display: Fix bug in debugfs crc_win_update entry
6ab45935dafb2c04ef4fc7eb2f5f5f90eccaa9e4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
52306c01a086fb01152ad0ee0a5029ec55b13099 drm/msm/gpu: Don't allow zero fence_id
4e8468f4096dc5bf1e5290a35bab240b8f780fca drm/msm/dp: displayPort driver need algorithm rational
f67b20c813992588bd63407f440dd2b9fbe078b9 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e4c735a239ca45f39d891f51e31d8ef0959ee642 wcn36xx: Fix max channels retrieval
6e8a87e88bf633e0c2c2ae0bc425698a0c1ff1c0 drm/msm/dsi: fix initialization in the bonded DSI case
37e97b370f5d0239ba3987a40d24f259b9c4d4f1 mwifiex: Fix possible ABBA deadlock
a96920d13993bb8bee3f6ab86412da267788e42b xfrm: fix a small bug in xfrm_sa_len()
2aee7f30539bc27b3241d80b6be2d5047b220a7f x86/uaccess: Move variable into switch case statement
27df78a9b1d371cd2ab7f781955be36cb6e1d186 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ee1c8d27ae3f7b0005181b01fe2507c3881f53f2 selftests: harness: avoid false negatives if test has no ASSERTs
c7454320ee6282c989c6aa41c616596f6507ab0b crypto: stm32/cryp - fix CTR counter carry
49e8d26a534dabd3dcd3f043a753f5295f52c259 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
9f64aef759dcf0c410d8afe31aa55ba73021633b crypto: stm32/cryp - check early input data
324aa4df90aa394db3509af48d20d2c1aa5bdab0 crypto: stm32/cryp - fix double pm exit
1aa95e4f3c71cc9109bbabc7e5244c5e58929204 crypto: stm32/cryp - fix lrw chaining mode
a1543d4f8a5895afb8c9d8110b4cdca1f4903b35 crypto: stm32/cryp - fix bugs and crash in tests
be3ab4c8233bc2eb280c6e33de095436cefc1b34 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
719b8994ebe76f61bf424d58d30fdd3385bdedbe crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0115886fe0a7d47a0689632e8a0c50793952cba3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
783b18ba6315a0e589387192902715800db63600 spi: Fix incorrect cs_setup delay handling
99943f68cc712d84127a13ce16a5394c7fe0d7f5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0be53dcd64305b47827f9a0de4a2e10e8ee74445 perf/arm-cmn: Fix CPU hotplug unregistration
076e8b5316edec8ca96a089259328eabd2f61a9b media: dw2102: Fix use after free
982a296119bc3e45f4225bcfb83c41b6e56a8d27 media: msi001: fix possible null-ptr-deref in msi001_probe()
77c92e99f8d580eafbdcdae07e255c5c5bcfaab8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2cfcb81fe68fc7ce7f699620df3f84e1801d3893 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b675a2f84090f58532a9d2938c64d8ae5e474ef5 net: dsa: hellcreek: Fix insertion of static FDB entries
77f3a057531b9cea3211ac18a125b708d5d1cbc8 net: dsa: hellcreek: Add STP forwarding rule
add610a4557e9f8ea88243e79acbea081a939da2 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5b04fb9a07a4af3839ff23518d1c308eb532c98c net: dsa: hellcreek: Add missing PTP via UDP rules
117f9fca8a7c580517345308f26ab076c5b1c1f9 arm64: dts: qcom: c630: Fix soundcard setup
733dd2ec21e70b6696da2d7da1554c1f037e21d3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c67e956271d01a4255fa2fafc631390cc666c0bc drm/msm/dpu: fix safe status debugfs file
4fdc727b1c5195534f5a987f8f6292b6bc03c114 drm/bridge: ti-sn65dsi86: Set max register for regmap
4e4ca86fe0a3a381c4c69544bec7589dd2e47396 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
1808d0291bdc0803e761bdb6f1e72fd46c232768 drm/tegra: gr2d: Explicitly control module reset
a3839d33f1105a4938bb88bbbc5973e8824c9f08 drm/tegra: vic: Fix DMA API misuse
b1b752e5fcadfb41971958122be3d167b8bed51e media: hantro: Fix probe func error path
b5c6271f5788ba3698914677383195c983af0664 xfrm: interface with if_id 0 should return error
314697b07d2c85ccb36ded6cf02226f28be70466 xfrm: state and policy should fail if XFRMA_IF_ID 0
bdbf7a8edf7f10904280c8fcaae5933b8c8956c7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
06078ed58c95c7025bc6468ecb300229bb7bc560 usb: ftdi-elan: fix memory leak on device disconnect
0a5d8d40afbef108097f3cba309dac459cd6aee0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0ef38be00fae82e97b49539bb286a79806bc9305 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
3b459c6dd72b09dc561b6c3eeea2fac8a2c9c758 ARM: dts: armada-38x: Add generic compatible to UART nodes
bea42e30d7849769e87ba1f1de3d02fcb4cf7a06 mt76: mt7921: drop offload_flags overwritten
dac868d2185c360459b7a15b440946706f22d39d wilc1000: fix double free error in probe()
21126db217e55ee2a76e2be24c0f8929c4ad71e0 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
93e2a59545b2cb0153e04e19207e11b9fd5572c8 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
ed95d16d64bb86002cf1c8ef0db66f69f105941f iwlwifi: mvm: fix 32-bit build in FTM
fca51de2da3c2aa4bba4248101dec80b1e256662 iwlwifi: mvm: test roc running status bits before removing the sta
6796becdd6b1a8c02d63653385cf446577108cb6 iwlwifi: mvm: perform 6GHz passive scan after suspend
9c00fbf1f9719af28aa7da12b06bafc3542531f7 iwlwifi: mvm: set protected flag only for NDP ranging
cf4e2828abef2764349f07b50f03ceae50061feb mmc: meson-mx-sdhc: add IRQ check
e5e8d685ae2b6eeff46fa4b96d0fce827c1736c9 mmc: meson-mx-sdio: add IRQ check
67309f37d2fb4ed3146689f565a30482f019d007 block: fix error unwinding in device_add_disk
1ccb6b930adf6f602fc055a5b817674ec1b4f47d selinux: fix potential memleak in selinux_add_opt()
dfe0136bc4bac1fb503e12f6553b69ab72a678f1 um: fix ndelay/udelay defines
ce42a9370647eb1b195d50dd8c5b58464b60ed5b um: rename set_signals() to um_set_signals()
a5726669102de6e471ebcace3f0fe826116e2309 um: virt-pci: Fix 32-bit compile
0111a381d8f9cb99865add3f0d7def6ae2e92ebc lib/logic_iomem: Fix 32-bit build
b2bce99765c0e4e9290e4fd47ed1f95c7d4c5f92 lib/logic_iomem: Fix operation on 32-bit
955b599a52dee197c5421b5d02d8947a5c99b486 um: virtio_uml: Fix time-travel external time propagation
edd7e823b6aea14afc7eea21c82b79f228159167 Bluetooth: L2CAP: Fix using wrong mode
8f7891f1af0e227e1e041afa2c3cfa3c509673be bpftool: Enable line buffering for stdout
a83507524aa778c7ee61437530fc289eeb256ca0 backlight: qcom-wled: Validate enabled string indices in DT
e8b93c9fb7fbacd8b46fd9d407258271c0dde9b5 backlight: qcom-wled: Pass number of elements to read to read_u32_array
2e9fd48a7e14ef1a21e51b674c2f30bb46ec0331 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
16fe9c2118b954ee6ee596b3677c2bfbde99addc backlight: qcom-wled: Override default length with qcom,enabled-strings
8bda1c515b496a3e8b8b8908620528456f37cc76 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
cc0b254be88f6d55aa230055108d9d93466fe5d1 backlight: qcom-wled: Respect enabled-strings in set_brightness
b2a267ee544ae5fc0d38c823f149ac58d03c37b8 software node: fix wrong node passed to find nargs_prop
17f6ecc03b4a689e5e63ebdc818a05079c68d21f Bluetooth: hci_qca: Stop IBS timer during BT OFF
0b438de6673e8e89370b0144966e2f5f8a2ba563 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c2ede1198f2dab906066d5b6558e863c2b012c29 crypto: octeontx2 - prevent underflow in get_cores_bmap()
48def252c690260b14200cccc7cbf2a6f4c3514e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
41fe6acbb3ed98bab3caa41b60ee1e7751875512 hwmon: (mr75203) fix wrong power-up delay value
8facfc318facc1435721d85e48dddd8b78378898 x86/mce/inject: Avoid out-of-bounds write when setting flags
3f51be8d4467a2e4e5303f13d815e5131eb7e5e6 io_uring: remove double poll on poll update
1b0897ab8d5ecc1e045f294f49d66a6a74ade8c5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
cc450899001dfea9289b3b86ef5f830b8ed1ebf3 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
fb0b8da2e7b7f3b086215d4c61f909bae2dce46c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
31ef298f937defe59091bf6983693c327ef24a61 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a2af48789f0db7d5d3a0d6659726472f6f0fc075 power: reset: mt6397: Check for null res pointer
be23c594055fa90efde61d7f7a8392ce46ea798e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
dacd5aa6ac696476cb8e19f80ee7669257f36dba net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b225d386a2b0b527c4b657d26f9766d61706ea7f net: dsa: fix incorrect function pointer check for MRP ring roles
d0e6d584d8ae2f0958a226a6bd8b9dfd019ad2c1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7adba14909b1142dce47200ba25cb91f064e7518 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
b52e5839cfed8394fbd93768bd85e95ab45f53eb bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a79dc912ddaf25de411f26d313560dfd7bfcf98b bpf: Don't promote bogus looking registers after null check.
f4c6358f55a57f82b2e4ac20dbccf49410035439 bpf: Fix verifier support for validation of async callbacks
015e0150eb13518d52ac8d747e605f25a554859a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a9d1a5054457ff6bb07e4c1f842b4a0b405998fd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
dcf82c450ad65aa4b8b2d18443c171c6e6e58d91 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9ece8d83c7a4a343c9a86f8923e2bc59ae415070 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
17854460a1b5b5f795bec049af5cb5381c4f35fb ppp: ensure minimum packet size in ppp_write()
cbe62fda5342dcb5ea6d18eef30f70cdb4502957 rocker: fix a sleeping in atomic bug
89db05337cf105939133710408784bcf19e92283 staging: greybus: audio: Check null pointer
10072dacff451e92823ee22ab2071db11d24f008 fsl/fman: Check for null pointer after calling devm_ioremap
753b1a3a7d5bb2832c210b8350fd887c97a80c0e Bluetooth: hci_bcm: Check for error irq
ff0b17e779e4b98331bee87a83d740909ef62f62 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
481ba6679b7e4e6a9421373f3db50865e2d88803 net/smc: Reset conn->lgr when link group registration fails
0489e2f890ee4f1281b3bde026e2ba3b36547c3f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a16a3866f040a1d20095296df51df7d34e1372d4 usb: dwc2: do not gate off the hardware if it does not support clock gating
e826a5f8f32f9c7245a51700ccc2db47603ef8c1 usb: dwc2: gadget: initialize max_speed from params
a5d3fe962162d9485e4efc192eab00e03ec2a0c3 usb: gadget: u_audio: Subdevice 0 for capture ctls
efd32937bc1afc3edcba7c35366b05e85c7d81b4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
219033f7125af10cf066678805ed81f4c3010236 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e0dc8d4520b49287b635ced4e380bd98d0251ed0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c5e71b214ff91ed599c385e3bf06879eebd1e9a5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9b5872ef847de31da01afb3c010d31662464ce1c debugfs: lockdown: Allow reading debugfs files that are not world readable
6992d78dd256b204cce71792099fe4dd4f906240 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
5d052d6f6e8ddb11511bed77beb5c189ddbc7850 serial: liteuart: fix MODULE_ALIAS
b4a4ab42a39c7bd470b3e722e4e8dd142b379e21 serial: stm32: move tx dma terminate DMA to shutdown
baebfc54adfe38d1a3266fb832d81508c034fd05 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
1fdc6215906f2d209ce4e44386db6d76d26d1510 net/mlx5e: Fix page DMA map/unmap attributes
6df1960f740e1bf5aa8abf3475d5a026826935ca net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
88c3adfecaf736ac9a4f8ff67dcf6338298caaff net/mlx5e: Don't block routes with nexthop objects in SW
f2945ecae4e189f79f1dc6c89f410fb118c9c464 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1f945e915ff860a431085c575c0ced4f1469f4f0 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
93b785ef3020bfb76b8bf91fff03442dcb724f5d net/mlx5e: Fix matching on modified inner ip_ecn bits
dcf7bae4cc34c815ad8075e7e66ba813fccd9aa0 net/mlx5: Fix access to sf_dev_table on allocation failure
9f805709c75fe445c8472e9bae9aed895d90b3b2 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
925ad0c10b6b2c591bd1c7ee7994a21b0c08be0e net/mlx5: Set command entry semaphore up once got index free
8c32e6d05df0a89c931e2294f9a78f8e0c98cea6 lib/mpi: Add the return value check of kcalloc()
58f168707147fa237735e3e8cbeae3eb08cfc98e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f5f7e575a40b4833f28ebe98ad5b1900b032222a mptcp: fix per socket endpoint accounting
b87e611c20c84916f5685cf35d4758986149b231 mptcp: fix opt size when sending DSS + MP_FAIL
8016208506cceb92f70b3e3461a5957e172a36ff mptcp: fix a DSS option writing error
cece811915d27dfba304ec32f81d2f30fa3908d4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
463ace735fa4cc00a88eea5672fbae9073c5fc49 octeontx2-af: Increment ptp refcount before use
505e2fa8229303e558d26dd3f8567eace174ecf5 ax25: uninitialized variable in ax25_setsockopt()
a4da4ab2187cecee00c434fc3a15f7ac9de26d5b netrom: fix api breakage in nr_setsockopt()
47357fde36866636a259bc877e712fdca1bf3a15 regmap: Call regmap_debugfs_exit() prior to _init()
382e5b6cb9ec4931ded49c51047b6370f324943d net: mscc: ocelot: fix incorrect balancing with down LAG ports
09322ff872b3925d096ee99a71a9e20375ae52ca can: mcp251xfd: add missing newline to printed strings
35a00168fe12bb816e711314a9f25fc6aed49797 tpm: add request_locality before write TPM_INT_ENABLE
1c0d151da3da5fef56d29d0afe34a18dae8f690b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
483dd5786215ac0afbe2a0034524fda1e55237be can: softing: softing_startstop(): fix set but not used variable warning
c09c12fb3881a63332ffa75c3a2003e4c02ea59e can: xilinx_can: xcan_probe(): check for error irq
ccbccf0676b72eedcb804838098500050001ab0f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
075fb03d25e3a67a6e17a57b079d59b8784a5363 pcmcia: fix setting of kthread task states
30c88db7a335c719ea4fb23c9e5ce96fcf5dffcb net/sched: flow_dissector: Fix matching on zone id for invalid conns
c3b494a86e5d66ee119f06f3fd405ec86d02ee4d net: openvswitch: Fix matching zone id for invalid conns arriving from tc
ce375627c2b9813bd92d5a2e60a3a68617ed4608 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
468da9d3a45cd930d116eedf1ba291ca052af78e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
ec35d6496a0cf75d1e332075ae840b00d31ab74a bnxt_en: Refactor coredump functions
a27bd41667593e160f45bbbeeb2dd0105d54fc0a bnxt_en: move coredump functions into dedicated file
6a63fe176f2a62a2da65ce5700d407892fa9e261 bnxt_en: use firmware provided max timeout for messages
9ce2917b37d6d48df82b92b301c184f485042ded net: mcs7830: handle usb read errors properly
0fdac8fda3f9eb7707c1155d7cb7e157afd4700f ext4: avoid trim error on fs with small groups
782f57312fe27437e364912ad6935bcd224af793 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1d88fce0f7b9850d6b480cc4b18ffaa1013de8cc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
31d1043729ed1da3f687c4320c15dcf67c687389 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
18be52a614710938b9bd03c6681eb1aee291c632 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
58820f8a4ba7ec84b71c4531da5b4f470ba9fead ALSA: hda: Fix potential deadlock at codec unbinding
2f1e73a18307386a2bb78610e07876161e207eb6 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2a3429bcacde442573a48c9b5eb5d195a541e000 RDMA/hns: Validate the pkey index
90a88ad663bad09a3379500991516b83367534a0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9210646fdc66fd155272d63afdf2be7aa88d744d clk: renesas: rzg2l: Check return value of pm_genpd_init()
a2f5b4da38f4e7df982cb317069e8690ce7de26c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d6fc57c8a542ad4788c66187d0f4140eeaa96b03 clk: imx8mn: Fix imx8mn_clko1_sels
afb44ee21e1f142abadc09027781a811c2e82e48 powerpc/prom_init: Fix improper check of prom_getprop()
fd625ca8cbbc2e3b71c9bacd6382f0d0de3484e8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
360d0a118b10ffee190057dc0bcef92a2d1d1a46 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c2dc2cbb205ac41deae010acf6b6bc0b009dcc3b RDMA/rtrs-clt: Fix the initial value of min_latency
a6a6a1310d8deec82364df242b2def490e5c3813 ALSA: hda: Make proper use of timecounter
5b973de0c9870275cdd797f7d6a3e1f31eb4eb86 dt-bindings: thermal: Fix definition of cooling-maps contribution property
c8a7ecb4ed2331813811723bcf964458d6a350ca powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
3d4197fa84168b7b2540a0ac7a65c2a3be80f579 powerpc/modules: Don't WARN on first module allocation attempt
f229921c67d6eb992954f154d40271f9b59c2f83 powerpc/32s: Fix shift-out-of-bounds in KASAN init
dabcfc65117240afdb2173657b60b515ab9f1bea clocksource: Avoid accidental unstable marking of clocksources
cc8552ef6a6f4a9b786d9d6c5555b4e8e61b430d ALSA: oss: fix compile error when OSS_DEBUG is enabled
68e01d9ea58751fd8c2e25360964c76e9e0d2aff ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fbebb166f6140130388f9a0a280763e7abd88d77 misc: at25: Make driver OF independent again
4ae66fc86b269a39c9f80ebadaacd2e6c11ddb47 char/mwave: Adjust io port register size
cd922ffd81c0a678c1c6e3e778d6851b5b2edf29 binder: fix handling of error during copy
44a066e23e425968321db9ed2444dfe47759e176 binder: avoid potential data leakage when copying txn
eeae23d324e679fa8a4e90c4a4982f40dec6b329 openrisc: Add clone3 ABI wrapper
15a23b9d0ee1b514737655115e31b97cf5d31874 uio: uio_dmem_genirq: Catch the Exception
c66543628255c1c42fcf1efb4e41e5a1d4a5e7bd iommu: Extend mutex lock scope in iommu_probe_device()
af5f8e0c9926e9636ab185e2850134a1ccf53fa7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
55455b70e8b88e006e0af8dbf13bad746dcfd9ac scsi: core: Fix scsi_device_max_queue_depth()
f2718a2b2afe67a07a2399e09bac07c9471d6d86 scsi: ufs: Fix race conditions related to driver data
f464bc38d19860c24b3f4a0930fe61bd03ca466b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c2f3b4fdabaf3cf9fd80bda05b47e3ea85392910 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c2a2392c16c361cb6a0c93e69fdee5ccb074a76d powerpc/powermac: Add additional missing lockdep_register_key()
27ea0ce2cfd1a5fd964d7d8b8b15d30e208cf9ea iommu/arm-smmu-qcom: Fix TTBR0 read
b3ce608a0a3ef5822f1ea3201850ca80cf5d4d8a RDMA/core: Let ib_find_gid() continue search even after empty entry
9c882fd8f4a1a337e1e2eb80399aedcda150400c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
61707124070bd2d7589280625817b37e880d16a3 ASoC: rt5663: Handle device_property_read_u32_array error codes
34a5a764b67f80d17111611f642a208159b441f5 of: unittest: fix warning on PowerPC frame size warning
f791a07e95731905a412153b05d7b6cdab53af79 of: unittest: 64 bit dma address test requires arch support
01803d296f875b91e9059572f4d525dd0066d126 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
48c0e3efc4f7c8d6a8ab21de6c5361e18ae9c177 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9beb9dd9a8e66c4079c9a495fbbcb9a7b540ec1a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
0c2b5b930faab8d17759420a9208674eab9b15f0 dmaengine: pxa/mmp: stop referencing config->slave_id
c3fe70a68ee53134933395df308d827827d28b11 iommu/amd: Restore GA log/tail pointer on host resume
c21ba882c3dbdf9b52643f8bdd941f3c62223efb iommu/amd: X2apic mode: re-enable after resume
34ad012b97f3c664076f6408237576647849e6c4 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
5c054d0d9983268770951f5ea91cd7cc65da7c5f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
714b6908ae82ead450c0f66989404856d0c64cc5 iommu/amd: Remove useless irq affinity notifier
794ac2ff862acc3b464c03bd073dce127bacd3ab ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9948485747deeb785140487b42475739fff0248f iommu/iova: Fix race between FQ timeout and teardown
564988bf52e316b70a250246675df2e453b1ecef ASoC: mediatek: mt8195: correct default value
fdce5f66669b87f420746fab52734d6e13a1187b of: fdt: Aggregate the processing of "linux,usable-memory-range"
aa30aebd33bd472a6076643486b1045aff4500e9 efi: apply memblock cap after memblock_add()
3356bbc65f138dd3dc936c2ee381e7a86f16e57a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e7901e728cbc56185fd229665e5a5e4c604003fe phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9cc4d52f442c0bd28cff01ad5d3d003f6a2988b3 ASoC: mediatek: Check for error clk pointer
a5dd99f8020f3597dd9f002f205921d0984af44e powerpc/64s: Mask NIP before checking against SRR0
ca2287449e3fadb739545e2daf0ab7ce6f82c5a3 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
a4b4dd088569722151ea2f4fd93b9367b9a70f30 phy: cadence: Sierra: Fix to get correct parent for mux clocks
22f45230d0184dd3bbf7e0f32e9417214034de11 ASoC: samsung: idma: Check of ioremap return value
a48626323f6ae3c4e58424118d4703e14f10ea68 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d597dcedcb15c0d30483dbab438c0dcdce8ca8fb ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1f4a579580580ebd7ac08a3b0d17f044e52070a4 arm64: tegra: Remove non existent Tegra194 reset
b452f6ef9ef8b048da94ceaa97b7ecd6e3ba7020 mips: lantiq: add support for clk_set_parent()
ff610b411dc8e2c6a601c9f16b72459e0bb14833 mips: bcm63xx: add support for clk_set_parent()
bad40dfb38857aee1627bb58e003f5e67258c80a powerpc/xive: Add missing null check after calling kmalloc
a1535a9bc22096b8fb09654486a5fd17f31320d8 ASoC: fsl_mqs: fix MODULE_ALIAS
c27e92599e29f1c539c5e769acf79aff419d35b2 ALSA: hda/cs8409: Increase delay during jack detection
98e32be0e39ee28d4b395869f24bc16eebadfc5b ALSA: hda/cs8409: Fix Jack detection after resume
19551c7549de14d45fe6217e8bb931f30a2a7f79 RDMA/cxgb4: Set queue pair state when being queried
e1e205684ed499a361aa6e8c62e3aa3c1c534316 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1a11099248b2493cc8b2692a306d4d4a7aa7c297 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
2831f0ac5a3f5efcdc7002797a40a612e40ff12d ASoC: imx-card: Fix mclk calculation issue for akcodec
1ce79e54dcb3fed8d24234676b810e3b0074a45f ASoC: imx-card: improve the sound quality for low rate
ff0218e7ba8d4f99eacef233ea71348a0d38dcb8 ASoC: fsl_asrc: refine the check of available clock divider
a39aba2c78f9810d869829b8390a58ba4f7f0063 clk: bm1880: remove kfrees on static allocations
2000e944f2dcb28c25d873dbce5789d1d913efa5 of: base: Fix phandle argument length mismatch error message
4438ac11235ffdc140bee573243f023cb4007397 of/fdt: Don't worry about non-memory region overlap for no-map
5a48f7a08897ecbdf87bd843137e2afec84fcb0f MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5364b1a12e0f0a4bd20220825285005de0c0244c MIPS: compressed: Fix build with ZSTD compression
3342fe93d43cb2c91c7134ecd104cb10a0e76ce7 mailbox: fix gce_num of mt8192 driver data
0e76ed4c8877453126443adf11d500bb46e92755 ARM: dts: omap3-n900: Fix lp5523 for multi color
0dc7f0bf0c4d1f6ad97c785e728e366a893f934f leds: lp55xx: initialise output direction from dts
6cee899ea611cf9c6c325d96ad60e5ffb7222dc1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
336a56b6e4a36533b3a4fb9a9374fc5d23568021 Bluetooth: Fix memory leak of hci device
fcbce99c47b1444fe6c3b39056e0c3f9af437e4a drm/panel: Delete panel on mipi_dsi_attach() failure
7a504eae075a34f65a04f576507b4aef0cbe8717 Bluetooth: Fix removing adv when processing cmd complete
8f3254d6e9fde7de2e275c4f20bee60638e26cff fs: dlm: filter user dlm messages for kernel locks
e6031876917e6db991edd358da164a6f5c1fcf01 libbpf: Validate that .BTF and .BTF.ext sections contain data
70181eab27a4df1af971b31c808749ba3d0df3e4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
539b75a39607c18a619487fed53b64b70b09c9f9 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b3c6517eb8075c0cec3a3ce8c4bfc17f17e2fc32 selftests/bpf: Destroy XDP link correctly
a22dc7ddae4fd14fb3f554b1c296cd153daa5b4b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
da30ad3b9cf82cba0260626edbbe6a0509277c10 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6c5605091610f0b80d89465e880203b0f0905e67 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6c3c77740ef558f8da12859866bbdaee0d2643e9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e251773f80329e15240ea9fbc02aa78ee1b01723 media: atomisp: fix try_fmt logic
bff131caee5886890b64f1c35b337980fe8c30fb media: atomisp: set per-device's default mode
3dc56fad05a8577572eebd09d373400239cb9fdc media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
db58a306955b94222bf0869ea6c38294f38c53d3 media: atomisp: check before deference asd variable
370bacfe098a6525c566772a6008b168c642097d ARM: shmobile: rcar-gen2: Add missing of_node_put()
e3ad753966041c77253786083d76bfb57c6c886d batman-adv: allow netlink usage in unprivileged containers
b2d56489bb75edcf8c53c0003cb9bdc9d813175a media: atomisp: handle errors at sh_css_create_isp_params()
8170eb9c02b974b889295121a8eeadf5e915d619 ath11k: Fix crash caused by uninitialized TX ring
ce03abcc1744ab71aa13d9a9dac55fa2885e5d1a usb: dwc3: meson-g12a: fix shared reset control use
3d33524948e16955b83e25ccc59d56d63e348476 USB: ehci_brcm_hub_control: Improve port index sanitizing
fe8eedd086bc0082470cee435436ed94605f0c02 usb: gadget: f_fs: Use stream_open() for endpoint files
750107eda0224eeb91625bb3144eeda5e737e12c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
6b9fd0cb07d145640c7af6322aa4725c08d0363a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
139ba6d78e73a79cf564ed720f6d2e75624117d1 HID: magicmouse: Report battery level over USB
11cccaa4afca9b4588ee6ecc0ab38a22b40591e6 HID: apple: Do not reset quirks when the Fn key is not found
d4da0c337f9f0f2af4a78f43054e735ab289e0b4 media: b2c2: Add missing check in flexcop_pci_isr:
bd54785c089efa34eecbd8ca113019bbe8c8b85f libbpf: Accommodate DWARF/compiler bug with duplicated structs
8d5355230a1eaffffe7d6d659f573798a9c89bef ethernet: renesas: Use div64_ul instead of do_div
18eaf0045bf00abfdface38ecbb2939e156eeb3a EDAC/synopsys: Use the quirk for version instead of ddr version
242ee9ae7f8d6991eff34c5db4aecbca4409d142 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
3228cedaed8ce672845aabe4b665173955caf5a7 soc: imx: gpcv2: Synchronously suspend MIX domains
2b4f394d860d7547d994d76e769258548e6cfdc5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a810e84c4eed8b5af514ef8a6d7ba529095063fe drm/amd/display: check top_pipe_to_program pointer
cba59dac85b6c1ff3423d81b45316a06c2f74d17 drm/amdgpu/display: set vblank_disable_immediate for DC
9999f20bf89a039a521be9e1da03ccfa597b578f soc: ti: pruss: fix referenced node in error message
0f2ee6cbf90da7d5af7abf888a80f26721495631 mlxsw: pci: Add shutdown method in PCI driver
86a9a8f20124cbeec20c757559868992db7e84f0 drm/amd/display: add else to avoid double destroy clk_mgr
90c363010f634c2b34ceb21466c94799fd58b614 drm/bridge: megachips: Ensure both bridges are probed before registration
b89d8442e1a50fdb745d73565ddd3d6a15d2a409 mxser: keep only !tty test in ISR
631513d6905f9bc735a48b37185272a38a668de9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9469a064db8466db8e22374b247279d051bda79f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
604fb4f0e4aec5c0d61f4a3898d458527a8ccdb2 HSI: core: Fix return freed object in hsi_new_client
1736bdadfa4271a6bb5861bafe8e0b4aa935b03a crypto: jitter - consider 32 LSB for APT
3d026ecd6e4551f30d6b900c31e2389c15feee4b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5c27d3dda71e484fb1d0536641d28e8d78a03d65 rsi: Fix use-after-free in rsi_rx_done_handler()
a574f7d3e03c68dea7308ac6a68fdb9f76d7bd2b rsi: Fix out-of-bounds read in rsi_read_pkt()
085c6f5affe3bd4ec43d3b76ad7485c0f5ed017d ath11k: Avoid NULL ptr access during mgmt tx cleanup
49f590b44b57b8e4e2ebe6510f25bebcdb51d015 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
69652aa6bc89d6e03ea2ef8227d87a6114a07eda regulator: da9121: Prevent current limit change when enabled
21d8ebd4d28312b756b708b4af09d95b962cb937 drm/vmwgfx: Release ttm memory if probe fails
8bbfa3603f6316823c38a4ae342b8dd28367fab1 drm/vmwgfx: Introduce a new placement for MOB page tables
9575a2939b5a3ac31fc3c6f841c27241dabdb4b6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
a5c21ec78a5291866da2cd20eec2ad1979dc9bfc ACPI: Change acpi_device_always_present() into acpi_device_override_status()
bb8f7648b345d03ade4ec3b62932c4c46579aab0 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
25d1c1335d67a0f8561db18079fb1f0ffb8c645f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1084b4b51897c2d33cf393949d5fbe902c035aaf arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3ce5e74ff8f6cac5614a962374fc31a1bb0d14d8 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c4509bbc76938d5aa2da8efef45d3ddf82da70cc usb: uhci: add aspeed ast2600 uhci support
917b2601118c811eddd432b2bdd0fcc995e84aed floppy: Add max size check for user space request
00839527229851e59880e63ba16297d1aa315e88 x86/mm: Flush global TLB when switching to trampoline page-table
a78ffed25453277fa4ff5528ef3d8179fcaaed9f drm: rcar-du: Fix CRTC timings when CMM is used
35777bf6a90baedb9733a140a3ba6ee84914e313 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e8f33aa84503eff102828d13c8b0034e5a3514d0 media: rcar-vin: Update format alignment constraints
62448af14ccdcf3e1edfda8af31fff16b78748a7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e6a2808248981b19b2812c00c43442b3f6cc6e6f media: atomisp: fix "variable dereferenced before check 'asd'"
623e1f9f1e14f62f83893e7e38dbf7f1842a376c media: m920x: don't use stack on USB reads
b21ceef4207cd961f6fb5de698d0de6f37e42ee2 thunderbolt: Runtime PM activate both ends of the device link
f56986b9c9b47c97bebe66bae21f46c2701714a6 arm64: dts: renesas: Fix thermal bindings
082265e4637d6864f929609309f70ce29e67e939 iwlwifi: mvm: synchronize with FW after multicast commands
2d88007b3815d35d33a209f5c873630bfbcc42f1 iwlwifi: mvm: avoid clearing a just saved session protection id
cf6962b1754c062d0a50de3cb9e2e8fe1a076811 rcutorture: Avoid soft lockup during cpu stall
ae55a62c0d47ea7e4126191f7cace094faf22d60 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b3fca951bd0cb0b5e58ef6cddd14967a9afab3a7 ath10k: Fix tx hanging
7eedbb5499f936450f09090799efe9a1b2b43a3d net-sysfs: update the queue counts in the unregistration path
83406f24a650fbbd2dbca96c30bd78b8e912c76b net: phy: prefer 1000baseT over 1000baseKX
4bf1b4e05f8a612f9adea181d0df01b59e39f06b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
86b5f06d86d5ac2ca1947c7bc3a1686fe9c53830 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7289b7dc887842f4db8f36419751defed037e528 selftests/ftrace: make kprobe profile testcase description unique
3b16cf0f93ea9e062974586232f11e978904cb60 ath11k: Avoid false DEADLOCK warning reported by lockdep
0e07ac5edecd62a00a894cfe058c8128295ea070 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6d414cd927055a10bf6b14020645b88b2bd453c0 x86/mce: Allow instrumentation during task work queueing
62f206d0e7839536830dedaa604a25bf5ec40cd3 x86/mce: Mark mce_panic() noinstr
4387530ce58f91b2514bfb5bb7677d000815a27a x86/mce: Mark mce_end() noinstr
f3f416a4b2473fce03dda060ba43ace6d31ee866 x86/mce: Mark mce_read_aux() noinstr
a158eabdbba5cad03e34b48a0c4177e49973dfb9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8b4055e1c3cc4588348b588bf83df9bc6e1b4ef1 kunit: Don't crash if no parameters are generated
c98751cbc6bf5a0fb4b0882ca41b9db41894ebc9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e065b265766ca854c31909a79362bc2f40aeea18 drm/amdkfd: Fix error handling in svm_range_add
e6461a14de6162773603479f16d9a5865be3a0ae HID: quirks: Allow inverting the absolute X/Y values
e336170a057a939ae03b593d7d917d7a0e12c893 HID: i2c-hid-of: Expose the touchscreen-inverted properties
22c49028fb55817c0ddf279e8d88a06488a1c91c media: igorplugusb: receiver overflow should be reported
9b32bf73ac252566e8405dc6593b31aecf4b18a8 media: rockchip: rkisp1: use device name for debugfs subdir name
3ee484ecd9863a8d9d3dab53fe0b58d504e2e1b8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
19aece5db826478589020c096830a85fe40ea4ab mmc: tmio: reinit card irqs in reset routine
7bfe675e04a85339f2f7627bee5bf7c5b541e8d4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4a5c73c83dea4ae3fcc2fd1b5673fbfa4005480f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b666340245bf4b43b32407273a4dcbf7ceacc282 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
20f24e250b7486f8e1be39b2b8193ed0fc1c1b18 audit: ensure userspace is penalized the same as the kernel when under pressure
8f6a753a289ca508eb949f4f684db58200053780 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9f4b6e98318897c4076af4a2be4692eb45c4018a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
aef1055195bc9c88b62ee2bfdc10c28bea85d894 crypto: ccp - Move SEV_INIT retry for corrupted data
c2a0af4e06cc68515aead50ead7549f0d4a4fe62 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f5e23139157d829ced89a085e68ee1b9e232daf0 PM: runtime: Add safety net to supplier device release
70244cbcb7f9191efc523dd62f96e2822e64b6c7 cpufreq: Fix initialization of min and max frequency QoS requests
6f76275fd76d5d33b3880306b1ba0390c5e2fbb7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e8af331aa4076259c3547be4ecf655441ef6ae96 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
da53a429e890f0a085af1a6168cea28754cfef1b mt76: do not pass the received frame with decryption error
fbc45e9b0300964d9fe1dbd7f7f9db1c79648a23 mt76: mt7615: improve wmm index allocation
e89c00f2fc68ff62fb2a7e213196a6e258ea3e73 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
db20887de21758800d6332101da1174e1d7d5b7c ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6a638bc5b10bb60f3d4703a93683e20e102da02a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1eee94c4c1494103a4408d49b8317ca02323a023 rtw88: 8822c: update rx settings to prevent potential hw deadlock
82cdae44733640497c6924bce36075f213c914c9 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
4b3500571faede2bc9cdc52fee727aefd66faa59 iwlwifi: fix leaks/bad data after failed firmware load
0b64f5aa872c8dd5223972044cd461c98c2015e0 iwlwifi: remove module loading failure message
55b25c331971c6fb616f350a24dc0776dc330d70 iwlwifi: mvm: Fix calculation of frame length
6943e3fb6a891089308197da067fe48bc56e41ae iwlwifi: mvm: fix AUX ROC removal
e051b31aca3cf78c85ae488bb918ffed2de1fe34 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
51f3692845ae81d1491c22df8a8bc965a884b948 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
1c38997c04f4073b93e6fe05a6b2c071dcfd3cdd block: check minor range in device_add_disk()
710a4ef25f012a9e2ad5f2bd44b2b5bbf930f42b um: registers: Rename function names to avoid conflicts and build problems
abed36c144f6492964d1df18e682f010d8bc2483 ath11k: Fix napi related hang
089a4289c3929782534652eab6695582ca4ca2f1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
2b95cfad8a0f74d4490cfb4f6be06233192c6b71 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
0603af203db5bc85b5e5633a6d8c0c8a285da26d xfrm: rate limit SA mapping change message to user space
906b1b804dcd4a0f4e82f9d80d96d35e062643f0 drm/etnaviv: consider completed fence seqno in hang check
596d779cbb1a1e7f7b7be5b1ccf86d09a0a8ebac jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3e09f6d2f40117507cbe06604446f50b48bde19a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4349128b04ba04d2fbf5461c537e97f32c70cc9f ACPICA: Utilities: Avoid deleting the same object twice in a row
a9d41a0b22abb9f029d01e7f7ba954be6f3c4d80 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
161b8bcad9d9e1407dfbed578c432c2bd025cdc8 ACPICA: Fix wrong interpretation of PCC address
681aab8ebbff989b12512e2ee00a2e12167abd2c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
635c0a3c0887a3a11c79cb3fbe1841f9108c4eda mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
886f76258f1209c84eeb015eae988d63b29cc3ef drm/amdgpu: Don't inherit GEM object VMAs in child process
2936c77279e02f1a124a239a244a3f69b7920369 drm/amdgpu: fixup bad vram size on gmc v8
faaf4a50b7e98dfa163d5b933f842defa0c1272c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8a848e5f79a7bae60e54bc341a0b47f351bf037f ACPI: battery: Add the ThinkPad "Not Charging" quirk
a055197e79fca025ad6dbf26c361893f7fd6fd81 ACPI: CPPC: Check present CPUs for determining _CPC is valid
f47c385666c902de7cc45be586108fedab6e716e btrfs: remove BUG_ON() in find_parent_nodes()
4d21cfddd3d17690102c6b326f3a3cf4c9c60ea0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2d71804d053818d575af09d926e41ba2f9d350df net: mdio: Demote probed message to debug print
9de2706bedac4b92af00a0dee0fecf102613096e mac80211: allow non-standard VHT MCS-10/11
22a34763c9b3d4ab9ebb2ccea178f666327eefbc dm btree: add a defensive bounds check to insert_at()
0011fa0a14a8058530d403b2cc9762bf9c182a08 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e0d9d825ceab122dec4d73ea8c4fceb0cf9353ae bpf/selftests: Fix namespace mount setup in tc_redirect
f36aae09994451da5e18b81f67e248b3ad87297e mlxsw: pci: Avoid flow control for EMAD packets
9a1a4a5c10c079f86c927e3b54a424ccd94b19de net: phy: marvell: configure RGMII delays for 88E1118
74b7f6a8274d0a2c83a3a4dc755e331948daa8b5 net: gemini: allow any RGMII interface mode
a830c29e13a3c9819d1131a1a53e5868ea614057 regulator: qcom_smd: Align probe function with rpmh-regulator
a5204fc2f533a3a0aa24fa86d553950c048135f9 serial: pl010: Drop CR register reset on set_termios
b734da6c849384341e58984fd8e5008c820cebe0 serial: pl011: Drop CR register reset on set_termios
33e4c561551931946480f17ea4494383f852d965 serial: core: Keep mctrl register state and cached copy in sync
075b280239f2ea5093ea460aa8ce5520a837e87c random: do not throw away excess input to crng_fast_load
86620bb6eb208a743ba2001afa012587137c453d net/mlx5: Update log_max_qp value to FW max capability
0a2ec4ee7b512048ba7ec398737171d99a2140e9 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
d0915642dc696986377a06c51a77e31d1452da54 parisc: Avoid calling faulthandler_disabled() twice
e755d5f62172636f9c9ca02a7bc13cc6be52aac5 scripts: sphinx-pre-install: Fix ctex support on Debian
fef967ad042d7cc556a87d005e253e5225488fb9 can: flexcan: allow to change quirks at runtime
d7c808b8ada06de3d10d61c8ac65bfa90f2bf322 can: flexcan: rename RX modes
8260edc68fa82a871c8312434e10592be3a89aff can: flexcan: add more quirks to describe RX path capabilities
1d1085d66c0132235a50f89f602c401b91584735 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
25febb4639e3728a4a018518d463867d7a0ad0ad powerpc/6xx: add missing of_node_put
d8fbc75977ed260a8503969b17efaefff9d10dba powerpc/powernv: add missing of_node_put
a5f130dadbc48b954bfcbb1caa1b57742b10e12b powerpc/cell: add missing of_node_put
5626dfc33e388fcb529f563144eec6b8ff654de0 powerpc/btext: add missing of_node_put
b55693482c88b1dc8d5d9c54303f3c016c25dd07 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
751f2eeea70f9cfce64f1b7691af14c7ba1172fe ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ff8e95deed39c0fe3969fcc80d45cb85eaa4587c i2c: i801: Don't silently correct invalid transfer size
565c7f324453ba4351b500a4d93b7a2f3fa17045 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
43133dec275c3c2f278232cac34abac21b559c9d i2c: mpc: Correct I2C reset procedure
153d0925e5a8317974d3e81f75df2783bd83d0c8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e8bfaa73df8b95c42a1185ecbb857939e44faac0 powerpc/powermac: Add missing lockdep_register_key()
4bbaa27d78fb5f3d15fa8fa62f7c6207847ba2b3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b18a569dcd5de449330fd38a9ceee3ef6a28a216 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
dfc1273851f6e18c34ff45ecb942929707e1fcc9 w1: Misuse of get_user()/put_user() reported by sparse
1d2a8842bf00af24884d6ba63f98328d91fe0b37 nvmem: core: set size for sysfs bin file
bd6bbdb848396e04c48c22128b65531891425038 dm: fix alloc_dax error handling in alloc_dev
91b663cb70fbb724d79df0f1880488145dd62f75 interconnect: qcom: rpm: Prevent integer overflow in rate
a964cb20b6132bd267c092c310d80ce62cb5e7c6 scsi: ufs: Fix a kernel crash during shutdown
4d1b60b2248c48291ba3eaad8e275e0ccfc4bb48 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
7ffcd8a05bdbccae52a446ed264c16ca7d35437e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
00f98007056128d63793a71f118085139dd8951b ALSA: seq: Set upper limit of processed events
b47f3c564a040127537df6bb57e571f67757176d MIPS: Loongson64: Use three arguments for slti
f6bad3131975e141fedef78acdf70a2c4125bb37 powerpc/40x: Map 32Mbytes of memory at startup
879e7fd93424bb68e4d2b6b08be3a989ebe52aa7 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e6f789caa340dd0e4552195fcf0c376209fc056d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3a3954e0868c273fa3bb9571e812e2af8231e0ea powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ab857d811ffce2f90314a0cc6310576599a8b97f udf: Fix error handling in udf_new_inode()
8388f14bd0d50d017794280365c2dce3e47c4661 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7328b72dd31db7644ea2eac89183b107faeaf041 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
752c57e75109ecef61c5d31a268114d94aba9ef8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
09c4ee26d8a03a3ca5b347d6e1142d4c470665b2 selftests/powerpc: Add a test of sigreturning to the kernel
9239399413864be3c4663cbc13410c894b97632a MIPS: Octeon: Fix build errors using clang
80bcdabcd6fb529a4a7484f1a08d20950fe33aa3 scsi: sr: Don't use GFP_DMA
b4f1e50962f2f5466a181b481545e3f865596923 scsi: mpi3mr: Fixes around reply request queues
c98f10f9ceab00e342b43b7f699b66ac100d655f ASoC: mediatek: mt8192-mt6359: fix device_node leak
bd76ddd0556e50816d98664043d02436ade5ccde phy: phy-mtk-tphy: add support efuse setting
3864f40b411ac7759b8c98897d74a7c8d0aed415 ASoC: mediatek: mt8173: fix device_node leak
e1c20fa380e31310e38a22d71f2bb626d6ecc8d1 ASoC: mediatek: mt8183: fix device_node leak
87e40c3d4dd8063b6ad43f00cdf7f46a9ea84a5b habanalabs: skip read fw errors if dynamic descriptor invalid
d6ff6b87c7e77398ee2775d2c225f1e6ca9f6dd7 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
2249e8a767c82c58000b2aa1d7e448c54500b8fc mailbox: change mailbox-mpfs compatible string
03c62b0a376ff51e5c3b423aba59c4de249446ed seg6: export get_srh() for ICMP handling
76e332a6b0f3d762e036446f5fb466e5edd11809 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
5059f8ee77062cf7cb057bc4202fe82c66b87539 udp6: Use Segment Routing Header for dest address if present
17d0f2bf9aab84dcc2f5557877d2b97a4b9b1ef9 rpmsg: core: Clean up resources on announce_create failure.
6a9d75e9b3e6b45f2a39dc01b079ba4520198e48 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
1d749c954535f1762ccff10baf6af823ca2a22d3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3ca039f0fe51cf2fd518185fbdeb98eda2946c93 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d9372e6207c619ffb511a2ffe8a08719285b136c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4efb46530b551055c890700b15e220c5340c8223 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
181ddf13d402c5ab66a386b76d32aba07c9b1ee3 tpm: fix potential NULL pointer access in tpm_del_char_device
6f5a403b38206773224a869a122b4adc666995aa tpm: fix NPE on probe for missing device
264f23819a24f3493efc376d24ec868812892cd5 mfd: tps65910: Set PWR_OFF bit during driver probe
e90591cd1e05891e242b7aa97857779d0d88475f spi: uniphier: Fix a bug that doesn't point to private data correctly
8ebccdc349fb8a20c1b5ab3da22fa07a97a8471e xen/gntdev: fix unmap notification order
8b3778a1d75fd4cc90ceed2015dee07c4b4e8855 md: Move alloc/free acct bioset in to personality
19a9c22b88075bfd02a2abf57c796765a99f3b6f HID: magicmouse: Fix an error handling path in magicmouse_probe()
788cde47c74941016d81e82e64c61d7b4ccc458e fuse: Pass correct lend value to filemap_write_and_wait_range()
f9c42089a4972f142af7e3df182abcf2fe21fdc1 serial: Fix incorrect rs485 polarity on uart open
ab1f81ea0b8315a41fc2ec9ccecd6f8c7e188b9b cputime, cpuacct: Include guest time in user time in cpuacct.stat
0230885ed335e63534468a7fea9344649a2af43b sched/cpuacct: Fix user/system in shown cpuacct.usage*
8a7e7a57a5ff7460a0d7c141cc4b7740aaff7e30 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ff11fbef7f36a9c2011d10bda4ebdb4d6162d914 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
a044bc6f9f71275e6596840a824893e8930cb4f8 remoteproc: imx_rproc: Fix a resource leak in the remove function
436beb996a646495f7c8251ae91ca592a122f114 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0939ef570634ef56014ed37fb74706a49cd82954 s390/mm: fix 2KB pgtable release race
fbf3183e7bfd31d3275aff6c7a97bd9acbb52c95 device property: Fix fwnode_graph_devcon_match() fwnode leak
c88f81fca2d15aa516d4850373cf71c9fb345616 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
888b4767fa06e20d8d574c1fce5fd66073cf3bd5 drm/etnaviv: limit submit sizes
01e0a836d0b8af9e753de278512db10504504538 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
04e406454fc3b0286465853a1cf7688fab814fe4 drm/nouveau/kms/nv04: use vzalloc for nv04_display
37ef7fd211b33ca18053faaa6836d0ac01cdd06e drm/bridge: analogix_dp: Make PSR-exit block less
479e929f7b1635e90f47d23b3b8e5a8094e8abce parisc: Fix lpa and lpa_user defines
18103e1a8cbc2181325b1e09654a98cff46eb610 powerpc/64s/radix: Fix huge vmap false positive
5754acef1f3507938d3cc2ace583b4cf4573a192 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
67c86998678e48dd0ad4f424a69d6741cce1ca38 drm/amdgpu: don't do resets on APUs which don't support it
cdf2b63c1f869ee37e23c37374781912f4f71343 drm/i915/display/ehl: Update voltage swing table
19ba886dbc311d13444df3cd33c620009238e412 PCI: xgene: Fix IB window setup
ce1e356b03f4c16dd39b5f5acafbaaf005062f80 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4c743b394caad209a1d7998e83c04201e648d09a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0352197013cbb8310a0593e6999f3b7ef42cf863 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
280a91d67b2680527a4d2159e785c9da5b3eb33b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
633def40dffb05c59c39bddc74cb687e6080e41f PCI: pci-bridge-emul: Fix definitions of reserved bits
0a556e1d33d21caa4f9ae11293ecb1bfff01e821 PCI: pci-bridge-emul: Correctly set PCIe capabilities
2c3cf5b2423fe544894958410b92b6d55d1d9dcd PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
36b4bccaf4f944b7ae3dbc25314c00328ddd4ee4 xfrm: fix policy lookup for ipv6 gre packets
fe38a7fd23e547ce74bf5f96c6fb701dd1d01246 xfrm: fix dflt policy check when there is no policy configured
e01f654b8c212d8cf3e07865c8c7842bd0e19a54 btrfs: fix deadlock between quota enable and other quota operations
e38e70fa54ab6277b3f658c3c32a2464e4812833 btrfs: check the root node for uptodate before returning it
502534ab9198359810065375bd35f787e48377a0 btrfs: respect the max size in the header when activating swap file
44c24c002ac26bc27dd7d68199f34bf6903cd8ac ext4: make sure to reset inode lockdep class when quota enabling fails
8af47f55fa1186d427f0294e82eabafac5b4a879 ext4: make sure quota gets properly shutdown on error
3c384fd31d050ad9f79dde94c3c9fe803bcf0f5b ext4: fix a possible ABBA deadlock due to busy PA
83aae4faf6dc7381a0406be3cf56b0ef145d75c5 ext4: initialize err_blk before calling __ext4_get_inode_loc
c30463412c53ee8f9cb66e45db176619c6034791 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5262bc8e6f6a9c78ab03b33d856dc63867d4fdb3 ext4: set csum seed in tmp inode while migrating to extents
eacbaecf3c584b35d56095bfc4be4f8b95497a4b ext4: Fix BUG_ON in ext4_bread when write quota data
c3e86fb342c0a790493516fef6c226257944688a ext4: use ext4_ext_remove_space() for fast commit replay delete range
8a87f846aeb33c14857a550e68b8239622eb98f7 ext4: fast commit may miss tracking unwritten range during ftruncate
e4e080d517ea03edb430d313617cb4f7a5cbd15b ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6f1820cb4445ef4c687343bdeebeffadfbf9812e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9b8bb09cdea6d17a9d42c3ae5a4632e3bdc8c959 ext4: fix an use-after-free issue about data=journal writeback mode
b9dbb8bce7c5f60df0f43ab0863f521fd773b092 ext4: don't use the orphan list when migrating an inode
462d9908cd3c1b632f90ed4a2d3cc3847b049882 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
839b5c80ac82fd2b51ff52e159b3f594ccea37a6 ath11k: qmi: avoid error messages when dma allocation fails
81d7973508f569a4b2ee892941eecf962c940dfb Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
2d733e2c664596b8929fb94a4f10e5f8ca4209c9 drm/radeon: fix error handling in radeon_driver_open_kms
9095dfb3544b132220fb5f4b46c93c121a94d51b of: base: Improve argument length mismatch error
b6c68a34e3571a699165c27fea884e73354ef387 firmware: Update Kconfig help text for Google firmware
7d6d3af65276e78cfa80b2954e3d3c047b236b55 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
9031e6a7958f0d6958b1d48c563489b599443de9 media: rcar-csi2: Optimize the selection PHTW register
3571c324c7adaa72b7b0831a7ade879e0de43371 drm/vc4: hdmi: Make sure the device is powered with CEC
dbf155264755ca906a5c076fc8ecb984155cf192 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4f8b22e0a29a3608551fb5e632bac4943c935551 media: correct MEDIA_TEST_SUPPORT help text
53a78b4850526b9db80d004a6e53431343902beb Documentation: coresight: Fix documentation issue
f1a827ff6a7ed89f03452c44a9e4aeab31fa017a Documentation: dmaengine: Correctly describe dmatest with channel unset
28f5a8495e02016b4e10caac14cfe462b436e92f Documentation: ACPI: Fix data node reference documentation
2553bd7e119baca5d90127d98d1f2e930acec025 Documentation, arch: Remove leftovers from raw device
bace6e042a445ac301327de1c99c924466e1635c Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
bc06ff521e5a67488dae115a58067ed7c8e87639 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2261749fb3d75950ac3f5fa59661f17751c541bf Documentation: fix firewire.rst ABI file path error
10681cb047452f1d3d40e545a84cae92db89d9d9 Bluetooth: btusb: Return error code when getting patch status failed
1cd8c40bf2c2c244602d2b0dfee1ccf1dea66b08 net: usb: Correct reset handling of smsc95xx
b0700314f96611799aca46ea27d87660996a406f Bluetooth: hci_sync: Fix not setting adv set duration
60920193c30b0757d8fd20f11295eb77f866dcd5 scsi: core: Show SCMD_LAST in text form
fd5d5129cdc8d72df389fcdbc10a67dafc93b26f scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2506482131eaf920484539eb8682eea919f04c62 RDMA/cma: Remove open coding of overflow checking for private_data_len
d3084183a80e10cf4ef7da1a9bb2066cf3c55f1e dmaengine: uniphier-xdmac: Fix type of address variables
44cf8b2700b8dc90fe1b2e5816a25d6697ce6955 dmaengine: idxd: fix wq settings post wq disable
ca25e3439dbf94a2eb4d625784f62454728ebe04 RDMA/hns: Modify the mapping attribute of doorbell to device
1a47b8cacc71fd19edbefba4cccc1117a9be95cf RDMA/rxe: Fix a typo in opcode name
33991885ebfc16da6477b5150c2b5ed67646cb22 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5eb2caf1a1707470b89c9f10a7375ac0f7189b87 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
99e76cc62df0d0280d934b8a80319ef670ee2488 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d267201ec65959ae5302bd9099da24be7d05571a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3ba20a6b1ff65e92a2736006182347cb9131d8c3 block: fix async_depth sysfs interface for mq-deadline
672d36eae35a63392882fb69d0a3d5c7ed7970a0 block: Fix fsync always failed if once failed
aa2c48280704da042a5bc3e3c9b6a6f87b32cc26 drm/vc4: crtc: Drop feed_txp from state
53f69729e90f8e494f393496c3e46305a31a41c8 drm/vc4: Fix non-blocking commit getting stuck forever
6a930c77f0fb17e0d9b6296d682c4bdf60cb51b2 drm/vc4: crtc: Copy assigned channel to the CRTC
e0fbe751d19459cb4036e232a546d4452593cf86 arm64/bpf: Remove 128MB limit for BPF JIT programs
9d664916eb910e8d92af93f634be110b743df508 bpftool: Remove inclusion of utilities.mak from Makefiles
0a1fd734508a44ebcec6aae542f2479d805b491e bpftool: Fix indent in option lists in the documentation
fea069b4c0ca3f9956a2f7edd7019d4f0cc100f4 xdp: check prog type before updating BPF link
f68fca43fbe12f2c419cd8aeaf2d6697ec3bf8ba bpf: Fix mount source show for bpffs
f3028e7bf11649f377f80b75206b955ed777a20d bpf: Mark PTR_TO_FUNC register initially with zero offset
f5e73fb13a9d21ab2fd9748fb75a1514b14df8bf perf evsel: Override attr->sample_period for non-libpfm4 events
dcbcbb67eff9437d8e2567747eda1c4d840712b2 ipv4: update fib_info_cnt under spinlock protection
e2423c62de81104abf38271333a8d20c118c9a11 ipv4: avoid quadratic behavior in netns dismantle
bb78450230bd0fd30aba96188b93d0438b92c6f2 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
db193a90258bda54c4a9bdba587467c8de9d7680 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
2d890b3fc74313cf7809d1e42fab2a6829749352 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
55ff505364c9b4be1534c2b0050a63b7735a641b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3ebc9c0a67b10028e6e7b439cd85d64d04d0c235 riscv: dts: microchip: mpfs: Drop empty chosen node
25d6a70c27b130c316ede01afcdd5cff9bac025c drm/vmwgfx: Remove explicit transparent hugepages support
c5eddaa8c3821c8c6c36546a147774c56b1a1ae1 drm/vmwgfx: Remove unused compile options
91b09a4fa035c8c66d2e19d28a6aac3d3dea579d f2fs: fix remove page failed in invalidate compress pages
462569eaf3bde5be6a39f48ba14673f9f84e0b32 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
4a030b1428822ebce0843ed257c250c7126b719a f2fs: compress: fix potential deadlock of compress file
08aa9b91f8ce0eb19a626719931ae7bc58ac4ebd f2fs: fix to reserve space for IO align feature
14c656edd2e1487fb92e78f4342899776d22cb7a f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
992eab51f7c7d0799722a708bc126888460b20b8 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
662c0914223880fbc5ed8ccb1c9a4c2cff06ef73 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e50215d672c4ae4ab6b1d92d7be4d50b7f687897 clk: Emit a stern warning with writable debugfs enabled
2a66b7c55b7e78f98e7c5521bf829d718893dd61 clk: si5341: Fix clock HW provider cleanup
eea68171bae21060572f6e951e4978311f9140a3 pinctrl/rockchip: fix gpio device creation
f21a7c591a6935c7d38cdaac3a50ecccb3faf307 ARM: dts: gpio-ranges property is now required
b94c4f7c3c47ff32b7a8757b2598a019bb671fcd gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
d0f6ca978f6dae3a2f6ed0a45d917ae063dc00ff gpio: idt3243x: Fix IRQ check in idt_gpio_probe
092963e0a465b781ca9dd4bbe49647241afdb5d0 net/smc: Fix hung_task when removing SMC-R devices
dad133159a51db1a1178dec2903a355708bd0ae9 net: axienet: increase reset timeout
bfb0e261647bcc2ed041f77b9f9ab2ba9b5eed21 net: axienet: Wait for PhyRstCmplt after core reset
6d987815edef91fee8d556335c8d265e2f8ef330 net: axienet: reset core on initialization prior to MDIO access
a19c649a3be58aee4315aba962fe906d44170f45 net: axienet: add missing memory barriers
65638519bcf519539bf587fbe9b267407c5d3b2a net: axienet: limit minimum TX ring size
9721bce4a4206587e4eb2d564de5d16838242b5b net: axienet: Fix TX ring slot available check
474a412e7e7458af520a376b3e1bdd2b93eed18b net: axienet: fix number of TX ring slots for available check
0ea2eee6f0616164a63adae450ab4aaced7cb42d net: axienet: fix for TX busy handling
e1b4c2db67e153198d98a65f41756d01c8862e40 net: axienet: increase default TX ring size to 128
eee414c5c94c8eafad7f4d176081dfa5ef7ef652 bitops: protect find_first_{,zero}_bit properly
5e333b58b1ac782577ce4e00728cc1804b089807 um: gitignore: Add kernel/capflags.c
6942a6973dbb0e7f6264395ee38195de561b57ff HID: vivaldi: fix handling devices not using numbered reports
edbf6f017ea40d865931c3d134c38033459a0dfd rtc: pxa: fix null pointer dereference
62e86de9ea94cda6cb33623374711bb4784a2b42 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1a33a5409abf994e60773c879d5a2a594384130d virtio_ring: mark ring unused on error
6adba4c17f41eb9cea0c2bd05c30be860286cd93 taskstats: Cleanup the use of task->exit_code
401dc9c8746f0d98cf92446111fde10fd796fa42 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
a330fcba9861bd17b90f88aaa78ac4a7ad9b3b7a netns: add schedule point in ops_exit_list()
221e90bac6a33a21aa8a403f5b8995e99a9bbd16 iwlwifi: fix Bz NMI behaviour
7ea4321f623b2c637241cc0f00f95ded3df9dc3b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c79dfd35eed43091fd28ac874d8a6dabcb3d2530 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c5f034aad074c7dc3be7eda1ccd69e059d84e8fe gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b151ef377f79fc95664bc4cc487b28103c87525 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
74b9dd014183ac12849116626d9da33283a7f35d perf script: Fix hex dump character output
b3d22b6aa7dccac673c1252b9a1d5a79cb6e181b dmaengine: at_xdmac: Don't start transactions at tx_submit level
b371552235068eb293f058d968231ed43bf06c3d dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
018998078487fca4474d8fcd49d99e8e64557c38 dmaengine: at_xdmac: Print debug message after realeasing the lock
df4d2090f566c83f380c0ed7e3295aeefda6a4a3 dmaengine: at_xdmac: Fix concurrency over xfers_list
5f94f2987fe827567e31ca3d3dc4e8276aab15fe dmaengine: at_xdmac: Fix lld view setting
981fc0cc7493c832911a7e0edd8c7247b87ebb7a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
380bd77b0a99d70deb5318909c086ff04130fb40 perf tools: Drop requirement for libstdc++.so for libopencsd check
283342ec76d9ebdd672556d07ac99cda1fe43065 perf probe: Fix ppc64 'perf probe add events failed' case
6517685f318799737a2ddc7707cadd47619136e1 devlink: Remove misleading internal_flags from health reporter dump
6f5170b90f2c49552f95582ed741c28649a00dbe arm64: dts: qcom: msm8996: drop not documented adreno properties
79394fb308c424d774860cba1a6ae3a9aa2c4a82 net: fix sock_timestamping_bind_phc() to release device
aa8a7f6c155cac3f45a7587a821c6a940293152c net: bonding: fix bond_xmit_broadcast return value error bug
2cbc87bd4ef67c03fc9d8a64a926e0933f10c8f0 net: ipa: fix atomic update in ipa_endpoint_replenish()
2fd27d852f745a76103a520cea3da8d1a235789d net_sched: restore "mpu xxx" handling
6045001920e5b7346e0762a1337d91231912f087 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
cad3446d0bb76dd2fc9fffe371e8b3ea8e82103e bcmgenet: add WOL IRQ check
74ea992f209b864dc986400b376a3153534bb32d net: wwan: Fix MRU mismatch issue which may lead to data connection lost
345bbdb7466dc9b0de380a001e24fef3a73cb2f5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
277577416c2a0fd8195764483ee86cddbe9a5e5d net: ocelot: Fix the call to switchdev_bridge_port_offload
6d5efab4d04d6b9485707e2c10e79e52f50859e6 net: sfp: fix high power modules without diagnostic monitoring
e68ef02323e41f0d455f4aa3ec9b121e4587b996 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
9162e9c91cbfca48e37ef39585a43e2f3888319d net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
2a47d0cbd41ed204cb2b7a60bbddc6822ea28946 net: mscc: ocelot: fix using match before it is set

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6d14f64f41-6dfe0feb1118.txt

1c4ca01c109b3c32c1fda4ec3452f87ba2109423 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
bbad903fb8f87afcc2b6f5c014ca5e3300a63a9f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
380d2af55e26f84b692d6c254041c5a895a63334 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
6cab197fea4ca4bd14be4ea5cf9becefba9bd4b1 HID: uhid: Fix worker destroying device without any protection
a6961842a8a8c745800bc6251738452aee30334b HID: wacom: Reset expected and received contact counts at the same time
d35653807bd3f8227ae0f482a74d12d7f55074b3 HID: wacom: Ignore the confidence flag when a touch is removed
bc0c46b869d8c7a911d5430ec5d8775202916d5c HID: wacom: Avoid using stale array indicies to read contact count
551c25a65daa1f27754302fd55800ffb510faac1 ALSA: core: Fix SSID quirk lookup for subvendor=0
7c50ead5164a8ec5c623a58258376753e9659b7a cifs: free ntlmsspblob allocated in negotiate
fe6a93eed4e29cfe9bd228fb007e61e5c4757f9e f2fs: fix to do sanity check on inode type during garbage collection
ed52df3d78bd614193ef8df80065d0877596ed4c f2fs: fix to do sanity check in is_alive()
415e32915e7c6d320dde81141b99d2b8dd77c3f6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
ea38f7ef40057e562ce84bf338147540e69d542b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ecdce02dd1d00f5af7c969d4af4ec0e012fef2ce nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c7205e82df292ec011e3b0fe1d8e8ea3335cb7eb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
df1794d8e155b601075e330354a936779bd2b6d7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
241a592b795786fd787ebaaac0950176c2fd5165 mtd: Fixed breaking list in __mtd_del_partition.
afe42288219c5fdf1df51d5aafb1e1d438214301 mtd: rawnand: davinci: Don't calculate ECC when reading page
18041a20e38f9a64595cba49ea07cec485c8347b mtd: rawnand: davinci: Avoid duplicated page read
993067fdc86b68e56b86feaa78762330d5e06bfb mtd: rawnand: davinci: Rewrite function description
86e6173879c6683ed9bb7e1c3014f109da398445 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
6fbf1e63f4dd3fe510f164aa6d182ad26015bd77 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
ef39861d7cd76719108a73e549c6d71788354e38 riscv: Get rid of MAXPHYSMEM configs
b2ef640c5ba35d596c1c7df5a8d1bcd695732da4 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1098e34019719aba352add1ae1df6adbac778d40 riscv: try to allocate crashkern region from 32bit addressible memory
72fe01bd64b99f1f18283810b87dc26f4424322e riscv: Don't use va_pa_offset on kdump
1b08bae39a9b911b2b2042cc03859a888b50a196 riscv: use hart id instead of cpu id on machine_kexec
e1d9dac606c336d2b22da73619a49d57692e5664 riscv: mm: fix wrong phys_ram_base value for RV64
7a6b81d939bcbb3bd7dcc0735e3f58c7a81921c2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
74509479ccfcd05cca756f42d147292ea1e7bb38 tools/nolibc: x86-64: Fix startup code bug
3ec23a2f290350d2dc4f9842623b1e6bb60f7ec8 crypto: x86/aesni - don't require alignment of data
feac5336aca187824f2e2fb11acc7e2c0f176e47 tools/nolibc: i386: fix initial stack alignment
b3d0818f0c967b6d924925ce2ec7b0245cf13905 tools/nolibc: fix incorrect truncation of exit code
5dde78509b0ebfe383a601199131b7e9c78b0655 rtc: cmos: take rtc_lock while reading from CMOS
886c8763a5a8b2274e2c738af70a684ee78ad036 net: phy: marvell: add Marvell specific PHY loopback
bfdc65a32593b75d8f05eea46e9cf299dfaae797 ksmbd: uninitialized variable in create_socket()
d2ee18dd131cb3e5fa13e3f1cfef7fcf295e32b2 ksmbd: fix guest connection failure with nautilus
7bc3f19dafd06516a85bcfb0d9030664c89987f2 ksmbd: add support for smb2 max credit parameter
be3da25ea4f9104b211dcdf5a029c8b70553d4d8 ksmbd: move credit charge deduction under processing request
b31d4ee0f596c8596cfbe802ad9d736194e3144d ksmbd: limits exceeding the maximum allowable outstanding requests
12fa8f560248980a08717af1cb5168829629b49e ksmbd: add reserved room in ipc request/response
0471f98015f65f978f9828249c1b83a6c2d0397d media: cec: fix a deadlock situation
92502f1f59037c9c526c7c58db4b74860b034d29 media: ov8865: Disable only enabled regulators on error path
7784c5339fb9b242010e69f0027cd1e8a7a9d35c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
02c30f4f0828655a816ada248e142d73ed1e294b media: flexcop-usb: fix control-message timeouts
888b452f948047a634b92dca41a2f31fccb5a2f3 media: mceusb: fix control-message timeouts
64486324a5cb42240167221d0b5248fd9b12e18c media: em28xx: fix control-message timeouts
d5ab01ae261ec66d549a225e05036a50833e7ac3 media: cpia2: fix control-message timeouts
0ef8d9de7eec4923d0e8505857e232af4c34bf36 media: s2255: fix control-message timeouts
640c141f05e5d1401f4a95242e92f306ab9cfe57 media: dib0700: fix undefined behavior in tuner shutdown
9285a4768db52ff6e91e8a47b9afd2fe6bef35b4 media: redrat3: fix control-message timeouts
7d47e1c06ff627e773619cd42ff6e804c62248a6 media: pvrusb2: fix control-message timeouts
f396ec332a136e30d261d602ff7341a99902f822 media: stk1160: fix control-message timeouts
15dc4887d4f6b05f3a7a5a3641d1a80550b99ccd media: cec-pin: fix interrupt en/disable handling
00d7b5a3cc9f108d2fe470f56877109c88786d21 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a355fe5b46e569f8968ea13511c826e20a88f455 mei: hbm: fix client dma reply status
5603de55b6e42d7dbccdfe90c0393c0fb4399c4a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
37753db009b1c4493c6561c8d970e1748b819189 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
56c814b8755908a39620e1d76361c6705740778f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3a0be81890f8392e90e209af14ee208cd1c9da9c bus: mhi: pci_generic: Graceful shutdown on freeze
be8d1615aedf70201ede593f6fa680fffe677849 bus: mhi: core: Fix reading wake_capable channel configuration
e18090cdf0be5dd849fdbdf6e3e1c083d3c2ac92 bus: mhi: core: Fix race while handling SYS_ERR at power up
9a6b2986cd7546ecb26d2d6e18ef2da6578bc630 cxl/pmem: Fix reference counting for delayed work
5e8490cac7bf0bd9d09a9f6e94d729f6e31a3a57 cxl/pmem: Fix module reload vs workqueue state
ce582f07fab3e775a23c071d47d3c1055e515064 thermal/drivers/int340x: Fix RFIM mailbox write commands
c4a8eb0b4ad09de1a4a0429e6296079f440907da arm64: errata: Fix exec handling in erratum 1418040 workaround
eb340dbeca47b821a13f2c313b737fb20a3cc47d ARM: dts: at91: update alternate function of signal PD20
7694d06bf1c108a03773fe4821ea6a2678cb027d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9a38bf09667a6e437a5b5e48fb9c9b5245079196 gpu: host1x: Add back arm_iommu_detach_device()
fedddce1016bdbaa7f8de12f71ceaeb31ffabdfd drm/tegra: Add back arm_iommu_detach_device()
af033ed30d69afe69b5563b0bde4aa5331067582 io_uring: fix no lock protection for ctx->cq_extra
25199fc2cf107a473d86045184fec6c9aeb44dd2 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
bf5c723308b5e3d8637888edacd65392f5463d09 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
5741546d19f6edf50ece02013d66866d0847d1ca PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
97a7b64d79a714e34d5753e84669323976e3d634 mm_zone: add function to check if managed dma zone exists
20dfa0db2ccc447b86d1d9cc79c361f201b5528a dma/pool: create dma atomic pool only if dma zone has managed pages
2975fc86518731fa2f0f30d3e201306e85a7f2b1 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e4477010974f875e49f9d67eb5ac61aa91c1f9c2 ath11k: add string type to search board data in board-2.bin for WCN6855
d6c8365d89dd92a70385912e321a7746c4b6f0ab shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a308781a0168990a87e3829dd9cd5310f764dd06 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
bec641dde419f57877376dd19b70ec89fbb82647 drm/rockchip: dsi: Reconfigure hardware on resume()
4011a3a2797b1e3b76c58c6c351a7703edfa0ba2 drm/ttm: Put BO in its memory manager's lru list
edf75e859e0e2b8353c3d7c8423551b59d6e5fea Bluetooth: hci_vhci: Fix to set the force_wakeup value
d6b2781c597b652e344c9bdf8d239af5f55929eb Bluetooth: mgmt: Fix Experimental Feature Changed event
f3ab6a4317aeb1b656717a72b9c3b2dc8aafbd4c Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b71a7284593ce3d54b861ab5c7a71976eadcc0cd drm/bridge: display-connector: fix an uninitialized pointer in probe()
b14c9bfc7de7efc548031a09aea9b743ee778033 drm: fix null-ptr-deref in drm_dev_init_release()
36289a1789197dd25c855b45d35859e32cc38a58 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bb2834f7060af4bbccaffb5f08ab4e3998f8f6bd drm/panel: innolux-p079zca: Delete panel on attach() failure
f550640a3075015e8c8c215173cd509be8132f24 drm/rockchip: dsi: Fix unbalanced clock on probe error
835ce82f2c9c7c825475890893a51fa12372a39d drm/rockchip: dsi: Disable PLL clock on bind error
68b34311ad561c14c86ad8d55af85bd17a050e9b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
b8bfb57b02232d0f4d75cc3479193a762fa98aa4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
62536fc737df4a92324e4ffc4b5f4af41da28b5e clk: bcm-2835: Pick the closest clock rate
fa742cff3be856a6f88dbcf50c454d2d4b850ae0 clk: bcm-2835: Remove rounding up the dividers
1c4ba969040e0ea4a392d977513c44aa39b235aa drm/vc4: hdmi: Set a default HSM rate
6efb4d3eb6d3a78040fbbda1c5d8ec3a57f04e47 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
2bc57eff4d72294be1b595bf1251970fb51ce19e drm/vc4: hdmi: Make sure the controller is powered in detect
38552b5fc357878502d330eafa57d086468eb6e2 drm/vc4: hdmi: Make sure the controller is powered up during bind
f416b46c763681c2e5996369c30b0e87f9c780ce drm/vc4: hdmi: Rework the pre_crtc_configure error handling
424119f955eb33b75cc4af1793ce81afa10f111f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
75b8f7f0b609e83df8b7986b697759d46d2b2795 drm/bridge: sn65dsi83: Fix bridge removal
4fdec8888eb63546e5075ba2ac37e4224522cd1f drm/virtio: fix potential integer overflow on shift of a int
b157c7177534d33a66d6968f4e7abc5310270e82 drm/virtio: fix another potential integer overflow on shift of a int
abce1ea60c7a0b4376c6c085d43ddda8ab7db847 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ad3ff5ebdffc6911f46fb691ea761781449a9f90 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f2c01eded624e6f4218886ee74352f4466ef92fa libbpf: Fix section counting logic
4e82752170562297c53872d8b720aa4ba20e7d70 drm/vc4: hdmi: Enable the scrambler on reconnection
8987141d338a354b5e82b9cd6067d3e0c394f1a9 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
0f583d09411c0464b99efe06c1808811a8575e15 libbpf: Free up resources used by inner map definition
ddcd520c8b003aefa25c6d57e34712162bedad59 wcn36xx: Fix DMA channel enable/disable cycle
633c0cb38b40861a0d9f09677620cecd7082ded9 wcn36xx: Release DMA channel descriptor allocations
ac3316fe0bdf26b9ec984becddf9aa09e3a4e563 wcn36xx: Put DXE block into reset before freeing memory
a1f698f344269c4ee0e5faf67e65f04bfcb97078 wcn36xx: populate band before determining rate on RX
062277334be810eb21d6126eb4953f4c46c38ba3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c8117b6e81f602edbccb169fb70854528dddc9f8 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
fcd426d405742d1ed71aaf1c76ef961ee67db6e7 bpftool: Fix memory leak in prog_dump()
e05c1ff54e4a8e773a6c1a02bd4631fc25136082 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
4215e9685a44572def278e81519d2e427a982eed media: videobuf2: Fix the size printk format
a88dcb24cb15a1c621687db86db48912d484e87a media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
d89ef612c1bd000eee27cafcf5a29a1c6244f1ee media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
20d7ebfe8734ad601004d0cbe7859fa9d66182e0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d9736a53d00e97a27cca6098bf8b3d8f5f21c782 media: atomisp: fix inverted logic in buffers_needed()
8f230c4ab422d16eab8a841b55873d3d0e274cd7 media: atomisp: do not use err var when checking port validity for ISP2400
c08d7e5952e999e6626643f0f87cccd162a75442 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
de38d4339bbacc1d625c33e14c04bc2e1429542b media: atomisp: fix ifdefs in sh_css.c
716a3765e2a98bd4c1416e181e49229cb7277f47 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1b92a60fda19e04d73efaca0a3d793e578db8152 media: atomisp: fix enum formats logic
90ead1da0707162e2bcc66448d84813fbc16422f media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6948c2c6a15f2a3246270408d92d207df677ded1 media: aspeed: fix mode-detect always time out at 2nd run
972527ec499ebced7735bac9ecc89fe4c8765a21 media: em28xx: fix memory leak in em28xx_init_dev
9853367377e1d4bb28817928e55b19c3269b3944 media: aspeed: Update signal status immediately to ensure sane hw state
3bda2e46d2fc933e335e06418af3ca9f05b9d8ea arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1de20851b6b841f87c1a0dd4356b82cfce9d6205 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
1c8078388f621176973db6c740faf24b65f76f51 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ada274a8204ff2ce1f3e63172e07edab0fca9ed9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
74b8ff7d0ea0869778cb7491e62a76cda95cee41 fs: dlm: don't call kernel_getpeername() in error_report()
06ad013927c42b78744c06b57d947638ebdf3272 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
737f3eff10371fe3f4aa904b67c633a4da3a70ad Bluetooth: stop proccessing malicious adv data
a5246cd395f9fcca6e84da20671a2bbf5e9469cc Bluetooth: fix uninitialized variables notify_evt
f13f2c0efd62e7e7891c693c9c2fc7b2d5be221a ath11k: Fix ETSI regd with weather radar overlap
4a7f46d75feaf67137054cad504e4b036e3fa986 ath11k: clear the keys properly via DISABLE_KEY
b167699efc2f5d59286212346a4434e4110792e7 ath11k: reset RSN/WPA present state for open BSS
7c39d40adaff19dbe6741bec7b640b113f8175ba spi: hisi-kunpeng: Fix the debugfs directory name incorrect
69f3b8ee95e6339d3b49f716bd3a4edca91b9730 tee: fix put order in teedev_close_context()
93c1dbbed9aa3ca07753e06eea46d1e541def73b kernel/locking: Use a pointer in ww_mutex_trylock().
eb047b68448b23d1706c8b7f16a67923258f5d31 fs: dlm: fix build with CONFIG_IPV6 disabled
918c5c36a6e3593e1a22401972c2eaf225c5203f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
dfb6cb7e57249ab8fdf01bb0fea97c7248a19b0e selftests/bpf: Fix xdpxceiver failures for no hugepages
21f77f053d6bff5bedeeea348d4b41e78769ba87 mctp/test: Update refcount checking in route fragment tests
cfb5bd0b8935a621f0bd7390ef1d993a082171b8 drm/vboxvideo: fix a NULL vs IS_ERR() check
c3fcae190d0fa6db9a1735099f49aec00908b8c7 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
df067e4ef363afbd3b1c15b46d1d86bd65ccd057 ath11k: allocate dst ring descriptors from cacheable memory
ebd164304b36690797bf928a5edd66f67aa2e821 ath11k: add hw_param for wakeup_mhi
edaa39b5aba72c6d04ee59a391eed023141328b3 arm64: dts: renesas: cat875: Add rx/tx delays
2c2170abbf9b0109017d8a694ae9f2e8bfe5acc0 media: dmxdev: fix UAF when dvb_register_device() fails
358caf47215ae9b107f00483cf59fb2de6fd8722 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
fedb67ccb0be80eb3ac11d1cabcaa1a911bacea2 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
1d8d47dde13c0e2df95fcfe1887c2999dd8b24ce crypto: qce - fix uaf on qce_aead_register_one
fb94251678bf4af0f545e53b8b641924f024a8fe crypto: qce - fix uaf on qce_ahash_register_one
e7d4ba1982be24db3fd14198e56396363a052961 crypto: qce - fix uaf on qce_skcipher_register_one
5ea5c84e1a7d9a9b1a8ad305e2f536352091da87 arm64: dts: qcom: sc7280: Fix incorrect clock name
4f01c282a3c72b89a2784cc947a22b0b32ad34de arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
a5b91651ff58f1fc1eb813b14f23bddae247af16 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8369adf15bfba95418d755b8d5172c026f6e3b96 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
8da5cc7ecd75f13ad97012f93d2c5c8337aa9aa0 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
973b1c5c66f4b684d682e728aa6c1ee0be12f348 cpufreq: qcom-hw: Fix probable nested interrupt handling
b3bfe64d4cf75bfef5c7adeebe782fac41f956a6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
bea6bb6dcb64c3ca9a978530cb41ae656ab76d1c libbpf: Load global data maps lazily on legacy kernels
d1c544854505f304ae08f258b8dc2a1319bb2785 tools/resolve_btf_ids: Close ELF file on error
3a8562d6ac171218a401216d66900b6bed67a0f8 libbpf: Fix potential misaligned memory access in btf_ext__new()
68c93d4f58b082df1409d1ebb5441fbec7d29665 libbpf: Fix glob_syms memory leak in bpf_linker
fe0d0e7d352a6a7a6170b26524fa95a02afc179c libbpf: Fix using invalidated memory in bpf_linker
0f8e9fb3d9d9f929bcfc150d64ae794cef826c56 crypto: qat - fix undetected PFVF timeout in ACK loop
d0e197f593eb296179308f289daedd741bbc3504 ath11k: Use host CE parameters for CE interrupts configuration
9444631956f98bf785f34ea46259f8c9877dee3c arm64: dts: ti: k3-j721e: correct cache-sets info
3fbfc3ae0f0a168c5ee9f008f254b927c37b57c8 tty: serial: atmel: Check return code of dmaengine_submit()
c8801a62365c013af1b888a1d80c98cbb17199a9 tty: serial: atmel: Call dma_async_issue_pending()
fd6c39a10db48d120c976fa7a6973765753b3016 pinctrl: apple: return an error if pinmux is missing in the DT
3b2ab5e933c2a974a9d43b34ba23beb47f11b9c3 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
5c29be67221b7822bb064c89ff116c6b2f8483fd mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a61421e2fe2d33eb40a0555055355372ae73ed1f mfd: atmel-flexcom: Use .resume_noirq
dbbfb183e1fc57ba7a0b98ea66695c16e62369d0 bfq: Do not let waker requests skip proper accounting
8a4d49eac8c556da94a59b848f3d3808bab1d27a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
87f708ea140718d2edaf6e2ee8ec6a420f2bcafc media: i2c: imx274: fix s_frame_interval runtime resume not requested
f4de201471d2213313edce806f44b998f089d06e media: i2c: Re-order runtime pm initialisation
26344beb5c4da4db498d18d23fce0c7a91c97a92 media: i2c: ov8865: Fix lockdep error
54a9e0b81be7fac6db7214d36010b6b57667d13b media: rcar-csi2: Correct the selection of hsfreqrange
1b7073bd85ab4b4f48024f071847069e2dc3c4e6 media: imx-pxp: Initialize the spinlock prior to using it
8b0ebe3a2c9f9f8768f4ecfe86d7b77375005ccc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ea9164d6d13deff9a51a964a4cd39d4a298e6974 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
455028b8da4560a32964e0fee7a72d575993966a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
16d0c9a58c9a6f4338a9a49378194cbeba304deb media: hantro: Hook up RK3399 JPEG encoder output
3f064f77cfebcfe4371dd12f8cbac47117aea0a8 media: coda: fix CODA960 JPEG encoder buffer overflow
0118483d00eb3b96120b077c44c5c0d5bc6b587b media: venus: correct low power frequency calculation for encoder
1ad921290e2f22d312caf22b50982299af8c942a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0fcb79ba5f9fb0cb9430e1a7d3a729650b4f5123 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bc6e6b42297ff8019ac205c3e889386fe9c2aa9e net: stmmac: Add platform level debug register dump feature
5ee038d77068a70e9b9ea04fc36f6141b5983cb5 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
36abc460a1ad06547f8b6b6dfd4328aa6bca9a94 thermal/drivers/imx: Implement runtime PM support
d78c15004b2a40fde4569ac8be540bb6c5503b94 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
d64fdc5996bcf7638afe607d9c5345771e96df19 netfilter: bridge: add support for pppoe filtering
8713e45824ff3a794a746f270e11f22829948c9d powerpc: Avoid discarding flags in system_call_exception()
0aa8a4d48461c969a26657a880463777cd11a506 rcu: Avoid alloc_pages() when recording stack
360f7e3c31a1b127fd4c2ce719b9f96429b45975 arm64: dts: qcom: msm8916: fix MMC controller aliases
34cd24201d9752a2dab6590981580330bae8b472 drm/vmwgfx: Remove the deprecated lower mem limit
99fbd5be537ecb20fd114256569dd02052c007b7 drm/vmwgfx: Fail to initialize on broken configs
ec0b10f316be78f4c9f12c0e50a7b797fe13c7b3 cgroup: Trace event cgroup id fields should be u64
fd6c297092ecccd715223df38b055a06fadcfbc7 ACPI: EC: Rework flushing of EC work while suspended to idle
07724ff9c0745ef40ec75344170e611098e43119 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
734e6c643f1c19f6de4201d48b645aa22e0a0733 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
b67f05d88ff4e9d68941402597980c2bfffed06a thermal/drivers/imx8mm: Enable ADC when enabling monitor
22840c01c2b6a82284866b0a7d947a31cddb4eca drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
77caa35d685227e1b31699e6d97c13b320c86a49 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
14ec28afc7aa2bccad057b1df2ed664a270ef8aa libbpf: Clean gen_loader's attach kind.
c55acd43821cf93b8792cc0d16dfea884d86d80a null_blk: allow zero poll queues
8f80fcedc933920473fa6503b92be259181f487c crypto: caam - save caam memory to support crypto engine retry mechanism.
4a7780f011164d2eb7419640ec610df6e0e39243 arm64: dts: ti: k3-am642: Fix the L2 cache sets
219b09c412b33a62aac4c765ac11f77caab14f47 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
30121913a9dc29ef230639acaed1a04d92cf3c2f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
51fb58e7ebac6dc70030d9a5833afe5488b5d9cb arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
ce4c464c0bbe1615d289e8c536cbba5c84407f59 tty: serial: uartlite: allow 64 bit address
b76a17b47cd9f6a22d4ea6d934dbc933c4969f7e serial: amba-pl011: do not request memory region twice
a85900edaf1fcafcf30885f6da977d1b29c727d3 mtd: core: provide unique name for nvmem device
7189d7d6c33441ae84ba789dc16aba538efa7a88 floppy: Fix hang in watchdog when disk is ejected
2bf6d8c2dc2ccab3d3e4b600bf2ff769dd5526b2 staging: rtl8192e: return error code from rtllib_softmac_init()
6703d3f2da8710c2f31731f36540a5ffe67cd3ff staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fa8f46b1a07bc09fcba0b79a63bead814f656360 Bluetooth: btmtksdio: fix resume failure
1a1e92151c4b736a33fe78cbf2337a6335a23f80 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5f41431dd1dcf78ed9a2eaa7ad0cb46b3d120d90 sched/fair: Fix detection of per-CPU kthreads waking a task
7501b744d58cf57d28b6ad00dd82d8b32c1979d0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e9da6b40a0f922425a32e4dd582d7eeae617ae8a bpf: Adjust BTF log size limit.
a24cb0f8dfc981b8919fec9b2cd9193b8bcb84ca bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
8f29eab9e0843baff5a68211e84bc5ec50939794 bpf: Remove config check to enable bpf support for branch records
cfd6a45f1efde07104779a6c69caff4ae4dc0785 drm: rcar-du: Add DSI support to rcar_du_output_name
25ac9d29b4aad57d74333c2a0eead23ecc7e5f72 drm: rcar-du: crtc: Support external DSI dot clock
bb669d8756ef622a99fd6ef4f494fb467214551a arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
cbcd2622b7ecc0edf2dd870b3f5e6c7580f51316 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
6f9490a01250abf432e04fe30498ee0268632714 platform/x86: wmi: Replace read_takes_no_args with a flags field
90528fd0f26a4b814c9bf2e8ed53c24badbcb106 platform/x86: wmi: Fix driver->notify() vs ->probe() race
5bba9cc03d81839d2fafb01d004c1285e08e971b samples/bpf: Clean up samples/bpf build failes
ae18206e4fdb01f8e366152221ec5f9194c12c64 samples: bpf: Fix xdp_sample_user.o linking with Clang
5f486ef916f52c7a223c2517d9c5056ac022e982 samples: bpf: Fix 'unknown warning group' build warning on Clang
890d13095319a5e8e8b5b69cb6b564d5058589c3 media: uvcvideo: Fix memory leak of object map on error exit path
fafc91b784383a5e10c92ffd0054591d1f66d2c5 media: uvcvideo: Avoid invalid memory access
ec5c0007e226947a365041030b73b5b880aa668e media: uvcvideo: Avoid returning invalid controls
bba77cc26ffe1d4f6e2e9c240db67db665567ac7 media: dib8000: Fix a memleak in dib8000_init()
4d4cd7996866b32c9df514cbe31bca7ff61fd5c5 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
153eb5f26f934b7604035e71ce4a8e195c12f3ce media: si2157: Fix "warm" tuner state detection
ed87c18161d35d4362a752c967d3db3ed8445271 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1ef6e0c75ee031ad3c48fb4adf0e53296b216e32 sched/rt: Try to restart rt period timer when rt runtime exceeded
1ea96548a589870c5a60ad246fa53eabf776f7e7 mtd: spi-nor: Get rid of nor->page_size
14773212ebfca223ca20cbf95e84985f5d49ad8d mtd: spi-nor: Fix mtd size for s3an flashes
8599b6c3710ac920bc6b711d4111e79c58de1998 ath10k: Fix the MTU size on QCA9377 SDIO
77c8317412663b2c40beffbc868aac077a845635 ath11k: Fix QMI file type enum value
2ce2b8e55cd7906b1607ef025ba15383e0ae3259 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
b6217fb91f0055b05bbd5f34a055d0cb30d958d6 Bluetooth: btusb: Handle download_firmware failure cases
400f8e62ec2d0d4f186215d57b074e7573872cc2 drm/amd/display: Fix bug in debugfs crc_win_update entry
b65d1a41c8a004574e3f7ba7d9a21a3c91a86116 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
19c977af74f4ebf5875f6fbf09ec40b957387c95 drm/msm/gpu: Don't allow zero fence_id
b5ae5cead89da93aedbf5d2883ea1ed5e3d099a6 drm/msm/dp: displayPort driver need algorithm rational
0cb24f9cb423c2db746406fdea9a6a1e2fe94c99 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c6f212843b16a44a14683fe46e9dbc6ebfaf25f2 wcn36xx: Fix max channels retrieval
7f52e3979dae50d29436030da8ede22efb000166 drm/msm/dsi: fix initialization in the bonded DSI case
374ca9a1096f06864b701c1a0ef395f90a82cdf9 mwifiex: Fix possible ABBA deadlock
9c22d61b4f6ad08a40db7b55b2030a54e35cc111 xfrm: fix a small bug in xfrm_sa_len()
02d61228a57fd5f289ef942606772e9f3e0f9f5e x86/uaccess: Move variable into switch case statement
70040c84a95eecdbaeb66cbeb7a368ceb1f3669b libbpf: Add "bool skipped" to struct bpf_map
b450556b6e7457e67095ba32d785311c19fb6c85 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
21a96a664d6ec71b36f92e23dfdf615511958d17 selftests: harness: avoid false negatives if test has no ASSERTs
2c24c97f0c233905947706fb6e42d701604915c9 crypto: stm32/cryp - fix CTR counter carry
cb2bae35cb44f8103dfbc7c560d3eccb6b52dfab crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
dd4ded06de5dec1a19f90c6fd83748eaf993d84a crypto: stm32/cryp - check early input data
3ae035c653f8b5784b4942e368dfb14364ff71dd crypto: stm32/cryp - fix double pm exit
d8c6fac2785b0bf3d5ff5cf0ceb84de66d4963a6 crypto: stm32/cryp - fix lrw chaining mode
c3eb2d964655665010e619e45d5f4fc744000984 crypto: stm32/cryp - fix bugs and crash in tests
5be90b4b0d889ef49a33912869be3087d4bdea6d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
15a21a5c041c358533e45fcb27253759fe17d55a crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
273167a6077f36a88ab1d84d8fb936f2bd26052a libbpf: Fix gen_loader assumption on number of programs.
9052d61ba3f4d0a916f06d493a67184b469a0d85 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1844364ac5a6da9dc672659812350412ba309245 spi: Fix incorrect cs_setup delay handling
4efcdc6ceac201153aa6c4045db0f2f5ebe25292 kunit: tool: fix --json output for skipped tests
bfc00e3040c9fffd3d572fa896638d53d0d434ba ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1b723306cb82c7f938e592509d8f0a1416ddc2d8 perf/arm-cmn: Fix CPU hotplug unregistration
c54ea80e62266a2bfea42fa622612488da64ab2b media: dw2102: Fix use after free
02c3a880fe7fc6195d5c1bc23ff0727405db5164 media: msi001: fix possible null-ptr-deref in msi001_probe()
cac3a8359a1f1023bc639a9c4dd1de08eb4de6a3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
91334f7cc978f60e49484d9d18272502d17ab6e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
de6a82be19496267c9f7703e8913443ac63419c7 net: dsa: hellcreek: Fix insertion of static FDB entries
79b569a55dbe2208e246933d18ec0f985d8469f2 net: dsa: hellcreek: Add STP forwarding rule
03b306eafccc1234343b259f86885c8740bc1307 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a255bd17669fbb87311db794d0bc5864e5060f65 net: dsa: hellcreek: Add missing PTP via UDP rules
1d173b9660f2d898a0b4716139dfe1feb9a16f91 arm64: dts: qcom: c630: Fix soundcard setup
d6fd02d6e3eebd1d2c18d0765ac96cc53d85537f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b59486003fa87aa9a72fe124cf56985ee70f4ec9 drm/msm/dpu: fix safe status debugfs file
e55415107ea1bf889738023f64e39edb7088f0b9 drm/bridge: ti-sn65dsi86: Set max register for regmap
c781a65c84a8cc46bdc77816ffae945fc8c57ff2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
93b80977ee72b2901221e3a60944a66a7cec4a14 drm/tegra: gr2d: Explicitly control module reset
ae7a03ef859e28a55e9a28dea77c27291b8bf993 drm/tegra: vic: Fix DMA API misuse
38d774f5f9ceb7266e92cddda1157cc8dfe41088 media: hantro: Fix probe func error path
3c21fd750469991dc4c43eecbe683ffbbeb57b8a xfrm: interface with if_id 0 should return error
e9e153700c358c6081b4447a0314b4a7a7fc2450 xfrm: state and policy should fail if XFRMA_IF_ID 0
1fc7b6691817bd3c83d1fe1bc5654398ea719a9d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a70323b200ac6466cf6b523beed0c31510470a6d usb: ftdi-elan: fix memory leak on device disconnect
ba90d04cc7658eda69d67c9d7509456e651dabe8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
92d2c861b151c7e095dbd26abaa05aa5e96ac94c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2b8ba86935ddcf9280ca3d2cce97ed50c65560c3 ARM: dts: armada-38x: Add generic compatible to UART nodes
bdac74584f415ed5803e754c3ced185877a4faa5 mt76: mt7921: drop offload_flags overwritten
f3af460da88fe0285dfc1246b2e8ec8d17562fc0 mt76: mt7921: fix MT7921E reset failure
fb6744cbbc5c259c592d0270a65e9df662e94454 mt76: debugfs: fix queue reporting for mt76-usb
d95e724460c4e933cb07b6a8af1a1a03cf71a56c mt76: fix possible OOB issue in mt76_calculate_default_rate
be0d1692496aea78d726d17799c1ff1b0741b394 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c69f6e5b4fb95a06d7fb54c7645fa0b5bfacaa71 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
dad67561e633b276a67658e58ecf933a05a8c825 mt76: mt7921s: fix the device cannot sleep deeply in suspend
dfa10b6cf22f28f3530cb337a7ec4f5aac37288d mt76: mt7921: use correct iftype data on 6GHz cap init
54883346610182980928c0060dc453676d8189aa mt76: mt7921s: fix possible kernel crash due to invalid Rx count
3a53e7a413ceac0cb733566655a4d3406c284fc1 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
b20fd6287530a763b3a190ffa90e8eb6add58db6 mt76: mt7921: fix possible resume failure
6a134cc33ce8c6373bf1f5610ee6f3984b00ace5 mt76: connac: introduce MCU_EXT macros
e019bdfccd4314e2513d6a5c77d06fe97fe67744 mt76: connac: align MCU_EXT definitions with 7915 driver
17155c1b88d79d5a3040c9a16eae48e8f9064627 mt76: connac: remove MCU_FW_PREFIX bit
3c08bd608ab48f161f7284d43566d9bcb5e33a5a mt76: connac: introduce MCU_UNI_CMD macro
7ec6b84184a28a70ee3f6da8f2806540c2cdb139 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
dd6e2bfd974a4261bdbf5ed4d559980821efc73c wilc1000: fix double free error in probe()
f4f3e18d042e18dff3a0e86549de9416c699f718 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
51c6b0a6fb77540aad20c5e47ccf8021fbbf0eb6 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
52c8247f1fd77c934121ce007e2392cf7b106c8a iwlwifi: mvm: fix 32-bit build in FTM
a7324ad8a8e46d2a226397b8b19e7883462c0319 iwlwifi: don't pass actual WGDS revision number in table_revision
72c854796b99b29321b21e48ebe0c16ef70aede7 iwlwifi: mvm: test roc running status bits before removing the sta
d7f88b3f7573fa31ef8bdd5816e46f9c8a26993c iwlwifi: mvm: perform 6GHz passive scan after suspend
deb415e7dc88483893be5df7e8b58a32e68702b5 iwlwifi: mvm: set protected flag only for NDP ranging
030a0341961c4f326235c949b475a0fecce99ab2 mmc: meson-mx-sdhc: add IRQ check
62bcc2d70386930795cc84554bbc86c308862828 mmc: meson-mx-sdio: add IRQ check
f148950a12e9fa6c48f6add35ca08b6fdb082cbd block: fix error unwinding in device_add_disk
628efb3426a7b3953c1661690af55435de4f0d34 selinux: fix potential memleak in selinux_add_opt()
2ed5bdeda7b5aab5d9aacd75143e63ffeae1549c um: fix ndelay/udelay defines
e3d6fc20697550946af1b5994165da7efd45f8ab um: rename set_signals() to um_set_signals()
91f66a807704d5f73847a98f3ce857c625fea7f1 um: virt-pci: Fix 32-bit compile
9224067b3d9b8396ee9e7c2dd82fef79e0feeaf7 lib/logic_iomem: Fix 32-bit build
f17d1e242bc5d1fc7dd2e1d24b7bdd01416f8dd3 lib/logic_iomem: Fix operation on 32-bit
65c1fc6f7d4acfb64b4e4eb56f0d4adec7d1f6ad um: virtio_uml: Fix time-travel external time propagation
ec7a16235c00bd86f8c5262ee7203c3a7440f1f8 Bluetooth: L2CAP: Fix using wrong mode
519c8b5b93c8fce39db8803fc7fd24cca129af53 bpftool: Enable line buffering for stdout
5d13c06555e752e51eeca70fa543c382f8954288 backlight: qcom-wled: Validate enabled string indices in DT
16d672eb0e2e397c12bfcab7d8e4ad30f7a0a74f backlight: qcom-wled: Pass number of elements to read to read_u32_array
a4a8f098f9d3a4d88c51ef458cbbacc68879b2ea backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7e7bffbb90801a8564dc99fcf7d59f1accd00aa0 backlight: qcom-wled: Override default length with qcom,enabled-strings
44d675b6b5e0693fefced3c2be254f96383fe348 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c37507a938a361091343b075567202e0b4ad5012 backlight: qcom-wled: Respect enabled-strings in set_brightness
f3c8a4cdc71acb80e3ff214e4c2b65965fc6da66 software node: fix wrong node passed to find nargs_prop
c51c0aa15f057f92a47f14ad7609d61511db72fa ath11k: Fix unexpected return buffer manager error for QCA6390
149c8d5dc5640724f02549f0fe2c517af3d62e60 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
982112212a82cca6603e09232bdf7a3b72d3c78d Bluetooth: hci_qca: Stop IBS timer during BT OFF
8b91c15d94441e909f993638a9808701da5b9c90 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
b14ca2bb1ebb9ade915fad7d63cee8288233c17e crypto: octeontx2 - prevent underflow in get_cores_bmap()
d8a4bb49b03f35840008af9c548caed482e399b1 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
68c1ad3b03910395fde733f65f03759289649b1b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6e757b53edb1de67441ee96c37bbe3edfb7eed58 hwmon: (mr75203) fix wrong power-up delay value
3cd117ed9f40613a461f5eb882dc2462db4ecb23 x86/mce/inject: Avoid out-of-bounds write when setting flags
28080dd56b552877c38b1bd5d28f37a990d76e50 io_uring: remove double poll on poll update
2dd86dc61f0ae8c0f33dd2057ca93c86c345364e bpf: Add missing map_get_next_key method to bloom filter map.
7a6aea45fc54b274d18a83bd4e2d4c5770641e0f serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
8a776b990f4b940e5603438c5b9e66466620ac50 drm/amd/display: fix dereference before NULL check
f3e2c1d2ea0079be0ddb87e44668f1bde1ec9e81 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8b5497469f991ae9ae6555a356fa7be168a214a2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
73a4e4e124f415e7ac1c36d4fbe57365c06f0b76 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
90ef18d101c77f8438df84a2716691332ebe56a0 power: reset: mt6397: Check for null res pointer
a8c0a85f2f94eb738bdae0f9f5ef51072719071b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
5cb02de82dcdb61c965cb625d53a1dfd62d506ff net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
95cb618f2678aabb0b018f3f8f7757aed322c117 net: dsa: fix incorrect function pointer check for MRP ring roles
456a1994c64c0bec73396fa0cde50c08d8c22a85 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3066de897ffff40845322ac329895493eb549996 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
aafdcb2f78491c87be11ef70f11105e18a1b81be bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
ff85fa288d823f19ade1672132cd148106342db9 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
f8bbdd4d66f2f519f943ecc0ca55ba239d9d9ff5 bpf: Don't promote bogus looking registers after null check.
37ed29267beb9a280ea06478c738cde11b7e7102 bpf: Fix verifier support for validation of async callbacks
d649991395fef1a817a9b8d22fff318eba4ab1fa bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9373e8b5d8d576a3c945ea283d7700825c3855d0 libbpf: Use probe_name for legacy kprobe
bb8c0a9f4366558cc4b03c5d638ab71a98a02f96 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e09e6019eb2b4ccb5617dcf2e9b8d82e34979b94 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
cbf0f0ef4de18f675afa9166d3b9bcb972be64ef net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
e86307195fb30eddd925b8940176781b2e3630b0 ppp: ensure minimum packet size in ppp_write()
45d722516036d8212bef48f8b22b60e499958a06 rocker: fix a sleeping in atomic bug
aa9574295d87f839eaf96bdc4a644d48bbbc4bd2 staging: greybus: audio: Check null pointer
123e8e920ad0ba9e48b6441001fbbc6f51f48869 fsl/fman: Check for null pointer after calling devm_ioremap
cd1ad47f82d7bc5932caf468a54d250ebf394d2c Bluetooth: hci_bcm: Check for error irq
c97848c59caa710d23046aa31b114bdb63fed471 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
97b89a7a78d6344a8b84f9e859bb3d790ef6729f net/smc: Reset conn->lgr when link group registration fails
c4b0883643de13e6292c14f16801476f1375d0a8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
111fd8af24d26b8a5259e7525bc4fe9f31f0cacd usb: dwc2: do not gate off the hardware if it does not support clock gating
3dc28f131e2c4f6a0c2c4849efe0a2b81ba177e3 usb: dwc2: gadget: initialize max_speed from params
3be7a31c0faaeddf360cf04a97f950de7980670e usb: gadget: u_audio: fix calculations for small bInterval
4e5de70d9bc578385ecf823b9b5828724df44216 usb: gadget: u_audio: Subdevice 0 for capture ctls
34491d0689757822c33b8fae7f3d22a7672680cd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3378ca56a0d1b4e1540c923de60c8c2e453802bb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e304c803bf496e30176bcaa44e25d14521ec1591 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
7bf9bbdd4802b357b26c211bbc9c4b5ca10895c5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ddbe391553b4ca3a4174867b3165040aac651133 debugfs: lockdown: Allow reading debugfs files that are not world readable
e3356d461859a47f41a9f65d02f213df429184a1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b8e19f61567e1705743d4f87082dadc63c008aba serial: liteuart: fix MODULE_ALIAS
b648e22655cb73d3df59dd6a693db10159195608 serial: stm32: move tx dma terminate DMA to shutdown
4d2a23b6afa493e0fb61a4cba9c2ba4d6a300996 spi: qcom: geni: set the error code for gpi transfer
fa3fb8117ccb3d83e3a25e6541254a7673fe95e0 spi: qcom: geni: handle timeout for gpi mode
ee6f2c51c913a59df90fd07dc6f484da620aa3b1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
91073948c8669bd4a203bee30198e4192612a61a net/mlx5e: Fix page DMA map/unmap attributes
10838659723d147b7bce71e694b2809b537b9c07 net/mlx5e: Fix nullptr on deleting mirroring rule
525db9616dc0aba681a20b256368f99978c5da77 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
5afdbf70eebdcc14512d99b446e7714dddd3e64e net/mlx5e: Don't block routes with nexthop objects in SW
1e2f8f9f64651892a928aa17b3d3d1b0739424af Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
cba9ef0f54f4ee51eac60d27ab74ecbcaed8abb6 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
29422c0a92e0cd9a3079ad6f839edf25fc682539 net/mlx5e: Fix matching on modified inner ip_ecn bits
5bd8503bcbe7932e0cfe8bf0515ff281f5a3715f net/mlx5: Fix access to sf_dev_table on allocation failure
215281dc2286397b8515db2285e4d2aaad328918 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
07956e5b2eaec85ac1b8e79520a8238f771ad730 net/mlx5: Set command entry semaphore up once got index free
7a2de472d5beb5f5f30476953bb4dfe15e66a605 lib/mpi: Add the return value check of kcalloc()
0f6617cecc29969219530496569c31104490699f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
465b3694e60f3cfc484a7f733fb5f32f68bd039e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
d0f3d397981631abb9d7da9d46810441cab17028 mptcp: fix per socket endpoint accounting
e6de07608e38c7ceaafccce7791bd25a2da7dd6d mptcp: fix opt size when sending DSS + MP_FAIL
df69bae7030302afd758063f7c0c032959b0bffe mptcp: fix a DSS option writing error
71ae4a7494a799dfad969ac8a7d7b32cb403fbb6 mptcp: Check reclaim amount before reducing allocation
d66bf5f270b9fef3e15127291587612e2c0acde8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d1c7f9031b4eca998b1edeeae2a44b5778ded385 octeontx2-af: Increment ptp refcount before use
1154632805657c2bd19fc06f6aa4a22ea0aab6cf octeontx2-nicvf: Free VF PTP resources.
bf2f2ab35dacafc0760a6e4eb77616ad2f366670 ax25: uninitialized variable in ax25_setsockopt()
d0f136b76ec2f0e59f721ff95611ff143cdc0d09 netrom: fix api breakage in nr_setsockopt()
01ef393f9dccf1e4ec8e2f83a7a85cd7719a811e regmap: Call regmap_debugfs_exit() prior to _init()
9c3cc2b755ab331f5d0efa3f42b3d1c8161bc7f0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
4d492cf766d2763b8d77c8250427dbffb994d0dd octeontx2-af: Fix interrupt name strings
5956769f62f866e05f40ef48f891b5e1425b3d85 can: mcp251xfd: add missing newline to printed strings
af6878879f426d9a334fbe6dc413bd649006517f tpm: add request_locality before write TPM_INT_ENABLE
4757b038333a2791a8a0cd5bfae2ed4ef2bc335e tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e4913734bb2437f28c971852dc091fd8dc7e3fe7 can: softing: softing_startstop(): fix set but not used variable warning
418c5dc4bb284687cfb6f3662ffe061176cb0eb9 can: xilinx_can: xcan_probe(): check for error irq
9d43313cf01dba377780f4d2bea1e6e305b29c0e can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ba335abc097b5efb8e46268df797e197dd049235 pcmcia: fix setting of kthread task states
3a8db65e2687963c2d57dd13ba5f8e17749bc494 netfilter: egress: avoid a lockdep splat
201ccf95216913268e37f45afee3ed8555244e71 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
35d6e126cb01427c0b3134dc01b594807dac732f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
71d33f7d0e0cc7b79ceddc8892b31d111a2e76aa bnxt_en: use firmware provided max timeout for messages
5897d5cfc024b3517e8bbaab69524ace4dd99f9d net: mcs7830: handle usb read errors properly
d7239d8f95c2ecda7476b5b638e384ad7ef1aecf amt: fix wrong return type of amt_send_membership_update()
b0bc0fdb788ec408be8986e01b24d458a6f32441 ext4: avoid trim error on fs with small groups
3be68c8df275755ee61ff37a18b88ac60639b61e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
f5600f48bb88476dfefe7b41daf888197d6af116 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f5a35446d18877768ac52cd418f6fcfa53f7c03b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c993b68ebc6610b54b4bc2da03dc84359f6897d3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
592fc7031c7c9c301ace10fd86e74cbf2a4694b6 ALSA: hda: Fix potential deadlock at codec unbinding
b10dd72af56a2513d05edf64c0d1d66019b9ee4d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
167c642265f2f08bae8f8e699ecce7bf301c6fa6 RDMA/hns: Validate the pkey index
317a728d8483dd535fe50f21641d1e323da37150 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c3358a6c6ba22da23b5d8154e616ef86f6ba3e08 clk: renesas: rzg2l: Check return value of pm_genpd_init()
035c60f5ce525a053f1ff647727076c9e8ec0a58 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a9ae3dad8142b5a333fab5879883eea56cf981b4 clk: imx8mn: Fix imx8mn_clko1_sels
829c91c309463b09114d524074c2b30e41409093 ASoC: cs42l42: Report initial jack state
b2f180ad01645fad4aec6b5e1abca21b556e3ad6 powerpc/prom_init: Fix improper check of prom_getprop()
3cd1b045feb6ccb004a69a0ea382dfa40dd68714 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9e042ecd8aec5e381a5e9c2c9606a698a67498d8 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
cec74b92c29c473631e1a8b839ea4fbea016f199 RDMA/rtrs-clt: Fix the initial value of min_latency
acc779b70bc7dc94fe6cd3386ab5f7bcaf85aee2 ALSA: hda: Make proper use of timecounter
e1c8cc887488d273bfd06215331b4595db174c02 dt-bindings: thermal: Fix definition of cooling-maps contribution property
e51b4ee51e943753a5a1e615f5fc98a7ff8bf6dc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
59d4e735aacfa86548309ee7d4414c01e6f28e41 powerpc/modules: Don't WARN on first module allocation attempt
d89a898c06009f2e276964c106bd725dc5546a8e powerpc/32s: Fix shift-out-of-bounds in KASAN init
8c847b59abdb5391a8fd41922fa271dd57c472de clocksource: Avoid accidental unstable marking of clocksources
46896b34014c13567fb0c58195b6b1c917a96369 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9fdf6418fac1d6108b23336b002b410b9b619d5f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6b8eb26a8d262d547a714138f8fe4b4c9c332d3d ASoC: amd: Fix dependency for SPI master
9f3da48f515bcfc37c97956fba69cdabf3fca3da misc: at25: Make driver OF independent again
ffcf415adaa63857a7d93ca9b349b0a073ea84b9 char/mwave: Adjust io port register size
34a604143094ad36854796d36d786ee3c9618124 binder: fix handling of error during copy
f80b757c70a2d8d5b1b635185ffcff43650f01ef binder: avoid potential data leakage when copying txn
5e9dc6f0bb6164f0798b4e8bf164343d1a17cd2b openrisc: Add clone3 ABI wrapper
159f315a2c4082c4c21c5bb0f09bb475492f28fa uio: uio_dmem_genirq: Catch the Exception
bfca150b00a91d8a3faf1ab817cf96364132262d iommu: Extend mutex lock scope in iommu_probe_device()
6c628dd69294ea8a6e7b539174ce53f862e1cb5e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f5f754eb837fb41d303c8dced0c25fd02f41f77f ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
6db0d87345d02dc9131930780d4764c646c6c0ff scsi: core: Fix scsi_device_max_queue_depth()
bfa6c27897d910ec0977e5f8de0eb63c0b0a28ac scsi: ufs: Fix race conditions related to driver data
adb0de4fc15ffe932b57638a3e1316f79e41763f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
33ea858485f03d45a3aaa962850bcab93681a68f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
804487a45eaa939f06a388e00f32babae4c72b1d powerpc/powermac: Add additional missing lockdep_register_key()
8194af4903c6e726fecaff81b4412a5638996101 iommu/arm-smmu-qcom: Fix TTBR0 read
19a3601361462314c5d3496d6ea9f8baecbe6c18 RDMA/core: Let ib_find_gid() continue search even after empty entry
301c61aec918801adb03446c12e55c5510c59533 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4c53fbb1528aa23e0678655d115b9d8d681cf390 ASoC: rt5663: Handle device_property_read_u32_array error codes
88efa07d6486c8456a20dc88b7d54856c6b8c58f of: unittest: fix warning on PowerPC frame size warning
1ebb2fd32b78ca14ab9cb030b8f246603ad6f55c of: unittest: 64 bit dma address test requires arch support
76204136e3848fb5f32f62674d653d8ce06714e8 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d0e8757e122ea945f5e601e4c2191a6361f740c9 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3771636e2b755129ff9b594c3cab3684197be183 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
aa61c77ceda2f9637a0fe0004c707bf1aed23479 dmaengine: pxa/mmp: stop referencing config->slave_id
31c57a654ccf9342cdd29f107e7a6f651e9c2ed0 iommu/amd: Restore GA log/tail pointer on host resume
86c778c2d00912aba9ace1fd6511634a80a4c930 iommu/amd: X2apic mode: re-enable after resume
1fb53b167dde0ebd0d186e8a40a64f1bafd97ea6 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
935be68e66bddcf38168e3e6d63301314ed475bd iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
6d50b69cc6786567b55245f65436a80aab6bf38a iommu/amd: Remove useless irq affinity notifier
2da63d26523583b1577b1bac030ead924f9e60c5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ad544cf7238364b4505172f2a8656fc4680fab39 iommu/iova: Fix race between FQ timeout and teardown
090f10cf08ab56b55b24039c90496fc970192503 ASoC: mediatek: mt8195: correct default value
92a45b1028e80ceea8c9e58d25a732de68068fb7 counter: 104-quad-8: Fix persistent enabled events bug
4c9cbf0f48a31a6e3ba8f44e77c6729b30009cad of: fdt: Aggregate the processing of "linux,usable-memory-range"
b2e682335abb249da04b4a536ddf9ef387f07065 efi: apply memblock cap after memblock_add()
bb2abb58caa3c44ff67966ed7a02dfd79e9b05dc scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
04a3c72c82ab5da1f425abb4c48efa068a64575c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
631805871b5c81b8e2ec390eb41f303ed0f8efd3 ASoC: mediatek: Check for error clk pointer
71a2e17a0711bca06a1828d73f64b85026715c86 powerpc/64s: Mask NIP before checking against SRR0
cb4a8e7d7e038cfb7211a58f3b0d16de01acae68 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
b203a4bb5ddad18af15896f3a766bc5fde9b5656 phy: cadence: Sierra: Fix to get correct parent for mux clocks
fb3a57750b09139d04b58eea8fb70d949b398723 iio: chemical: sunrise_co2: set val parameter only on success
6f93cba801d4d64c3c31820d7db69a4bcaafd595 ASoC: samsung: idma: Check of ioremap return value
a5d7e40d42187df5803ed3f17e6fa0ee589cb66a misc: lattice-ecp3-config: Fix task hung when firmware load failed
d559f72aade32316c296fc840ec8f37144a7cb02 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
cd86656595c87cb413c692fa1f1e1fe21bd708bc arm64: tegra: Remove non existent Tegra194 reset
06abfd99079ac9dc720770873a5d8d700f745c19 mips: lantiq: add support for clk_set_parent()
b6b67b339077d2dc50f56e3437982c0692e12df8 mips: bcm63xx: add support for clk_set_parent()
b834fc91e33906ba94e476f0756722b97b22d108 powerpc/xive: Add missing null check after calling kmalloc
6b9fdedeb27dadb4c75bd5ec35a081b9561e2fc6 ASoC: fsl_mqs: fix MODULE_ALIAS
c9eed6388c20453d71b4b62ffdb72a5536fe139d ALSA: hda/cs8409: Increase delay during jack detection
ee98274d4782a1f5db15ffba2accedb38947283e ALSA: hda/cs8409: Fix Jack detection after resume
93146f5b68aaa346a00399fd092e810ce88bb44f cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
cc6948b345792eba4478a42696f32cbdd3d7cd5f MIPS: fix local_{add,sub}_return on MIPS64
dc6da573bb02c0dfd1d639c64b0bb7a5bc4723e6 RDMA/cxgb4: Set queue pair state when being queried
7a30774d98354a2a6bd6c2cf44a0b3a8797d0a96 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
b6a4c3c628e4e8c0f7b2ef093c822c85ba47e472 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
ca2c704c68a125c74c052a660a145512af69ddbb ASoC: imx-card: Fix mclk calculation issue for akcodec
fa847f6ec03839452a157256304c10dee25660b1 ASoC: imx-card: improve the sound quality for low rate
b907b06dbeee78489b5cce596371e938d4794ec1 ASoC: fsl_asrc: refine the check of available clock divider
944a5515b8840dcbf4278af754ddf2727e3f28b3 clk: bm1880: remove kfrees on static allocations
629b3ab2ee2d0047d6a8137548f5c030784000c8 of: base: Fix phandle argument length mismatch error message
6fbf969881f5fed2e91d85ac1d846281e8b57ba4 of/fdt: Don't worry about non-memory region overlap for no-map
cbaa8c7da9d0be0473e4c68ce70f6d231b0df891 MIPS: compressed: Fix build with ZSTD compression
c1cd8760ae91bcf1876b84c51d8de6425bb13bb4 mailbox: fix gce_num of mt8192 driver data
33887c3800546dcb7eb5fab14f9bb4531c1dc00f mailbox: imx: Fix an IS_ERR() vs NULL bug
3c4f2982327ffeba0315a277543627dc9aed39a2 mailbox: pcc: Avoid using the uninitialized variable 'dev'
581119eb293f1edca9ea6b887dcf327c9f1b7654 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
a76ed7a710db15f9c8360db6504760b7de8e7272 ARM: dts: omap3-n900: Fix lp5523 for multi color
ead4f012fc8cf58ec4c5cfce71383c1ad213570d leds: lp55xx: initialise output direction from dts
75f124a92ceef758b672ee27d22cfc2a48252189 Bluetooth: hci_sock: purge socket queues in the destruct() callback
88734f7f4226940cdd95f273b39778bcb819d0b2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
19b086bd2884bcb7ce7cf9849246df0639caa07c Bluetooth: Fix memory leak of hci device
47a5a0b89a3e8ac21ecf5ce3d5863df05f6c384d drm/panel: Delete panel on mipi_dsi_attach() failure
993c01e8b3446327d9a5922ec533b6b191d49c03 Bluetooth: Fix removing adv when processing cmd complete
6fd1c6381ad507f0dbd942c7367184d1462aec75 drm/sched: Avoid lockdep spalt on killing a processes
9ceff0cf0008e08cee58cf1ccebf58b4fdcf9c28 fs: dlm: filter user dlm messages for kernel locks
4a5788aaf66de52320b675e9adb84a7dbd308560 libbpf: Detect corrupted ELF symbols section
01d521c91b5f4cdbf231e0647ba2c626c4037531 libbpf: Improve sanity checking during BTF fix up
7285cea78a0f1e69cd2e823090b31f88a4fc7c75 libbpf: Validate that .BTF and .BTF.ext sections contain data
c650225026c6ebc0ca04280f8e968e6f78bc5232 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c5c4b54d7caf7fdfd6581392f37abd7b11b7d158 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
f0c242d4d6faa89adbb9f813b17e5cc67a070134 selftests/bpf: Destroy XDP link correctly
9d1e441e20060212da18e0f41347b8d0c44c8d29 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ff5692a535e1a1bcf4d95142ea23c726e692e440 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
87fe4d3d3e8007f221035ac101be7054c8d8a4be drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a2d21eaecf26a75e2f81113101b00ac66cead6d9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
49ac9c338a036c5d4dbd5fb105e1fdfe170e3d72 media: atomisp: fix try_fmt logic
4adb8116b5ebf244f6cfc1cbfedfe18ee08ec149 media: atomisp: set per-device's default mode
67ba64bfb3f1a5ac708d061f96fd7349680675b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
07ae32e4f5683fe3e8b9d9b5d4fa5017ce2a53af media: atomisp: check before deference asd variable
4a70f4a8654b0e41e8b6d1387fa373d88328a19d ARM: shmobile: rcar-gen2: Add missing of_node_put()
5e864e102ca50f5b6dc7bb8b93367407b65842f3 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
5d9984dec5622d608ab9e4f4225a1bb8a96bfce4 batman-adv: allow netlink usage in unprivileged containers
070deee9d03a36d7631153d777d980d7c850d7f0 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
3c782659ec93a8fd5da82c88042637a27edfd9f7 media: atomisp: handle errors at sh_css_create_isp_params()
4db28ea1c49244b1284ad768c3e61c7f8b359c58 ath11k: Fix crash caused by uninitialized TX ring
1c835404f6729eb5271a38170ba46496d7d2b66d usb: dwc3: meson-g12a: fix shared reset control use
fbaf3d8bee4fd43e4ea29fda502c3507083f5a49 USB: ehci_brcm_hub_control: Improve port index sanitizing
6389bbf718c7201f97a81e61067df5ec99bc5d65 usb: gadget: f_fs: Use stream_open() for endpoint files
85def46b177eb07033b4700db26539034220f31c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
64e96fd70158a33a06bd95baea686d9689b8c8cb drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
98305feef10fd4055d81bb3792334c040f7a2ff5 HID: magicmouse: Report battery level over USB
52b604e26173e10b4348137ea27bad30ef5da7af HID: apple: Do not reset quirks when the Fn key is not found
1f2df6fa6b952322802f87db2d3bbff03b4ee795 media: b2c2: Add missing check in flexcop_pci_isr:
d5a4bfdd436a41215ea79252828df5ba963ffdfa libbpf: Accommodate DWARF/compiler bug with duplicated structs
3fd4158456610e1939846836f6e0c6d33865f061 ethernet: renesas: Use div64_ul instead of do_div
4478714710599e5e33d70eb1bda40906a5b94c2d EDAC/synopsys: Use the quirk for version instead of ddr version
9884678d6269e89984c40d64bf568189b64d6f82 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
940e9f1140f52e6290d731cdb3c10170deaaf2e0 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
6d04fe3fb1830fa1c8561440a3c9af756104591d soc: imx: gpcv2: Synchronously suspend MIX domains
fb3378c5661c73840deed0f27478799e5dce134e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7ac54395de416bac4f00842f7543623ad397d0ef ath11k: Fix mon status ring rx tlv processing
83aa21b0b285d7167228cfde2bfefd95ff01d6e6 drm/amd/display: check top_pipe_to_program pointer
e1f58d6c4bbb085b202aa2e5b43d81b7d895dd9e drm/amdgpu/display: set vblank_disable_immediate for DC
ebda2f9e2c784db7383b3d1d24bde26641406322 soc: ti: pruss: fix referenced node in error message
d1011694c1d1553d889ab5a2f56a62ed9ec94f3e mlxsw: pci: Add shutdown method in PCI driver
5bf1f587d4204149d8a80337bb6d5c2d22091f2d drm/amd/display: add else to avoid double destroy clk_mgr
a84f2a529ef37b281ba977a46e408377249f8801 drm/bridge: megachips: Ensure both bridges are probed before registration
284315d0f2d7b5dd77ee2ee6c28206bc2939b3cf mxser: keep only !tty test in ISR
f5053ee60ae5c4c78743a88f3bc06c136146ca54 mxser: don't throttle manually
4430b89f87d51f33624545d674cda5663626f74a mxser: increase buf_overrun if tty_insert_flip_char() fails
8655387fcbdd396476c240179affefd7d584869a serial: 8250_dw: Add StarFive JH7100 quirk
49e2bf3e55a93823fdc4752e70f107ea3ef04156 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
283427d2829c42906c074051167d9869b865b7f4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5e122f30a9430043ae439f9814723b07f0f863da HSI: core: Fix return freed object in hsi_new_client
7868edfe2e2f4924e65622a9cee43bf9221d6496 crypto: jitter - consider 32 LSB for APT
3296f2f093ca2b9614cf3b0749b097e8bed4a07e rtw89: fix potentially access out of range of RF register array
fe53d74a60358a7c1064fab03e69feaae8fa7476 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0e4810f772d79afe199f0f9c3e1a5b41685c1c5d rsi: Fix use-after-free in rsi_rx_done_handler()
7797cedf1dc83e6a72aae1217be30742981eec25 rsi: Fix out-of-bounds read in rsi_read_pkt()
5bb640f516f6232a0a13fd24e2b4a30f3009116d ath11k: Avoid NULL ptr access during mgmt tx cleanup
21d5669b204c083545eb8daaa65dbfa93ee6a40a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d1263c7520768382f68f832410aa8c70c8ad6d8f regulator: da9121: Prevent current limit change when enabled
82a6538275efc90d0e895962d868a3dc9373a848 drm/vmwgfx: Release ttm memory if probe fails
15a2ac0eefe68bfc295c28ed789a48abd12a7791 drm/vmwgfx: Introduce a new placement for MOB page tables
81c1e1dda7a5eca36c810926e92b749db6bc1259 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
b86c7e80097ce1b467deaa4e90ad7d9048c0158c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
df13eabc067c1bf7012f9ecad07b4f82f6b58e17 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
143de3cc2fe67afb9eeb6691d5aba900f928eefe ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cc4513692ce7c5b5dae0c1ae9296cab521dd315d drm: Return error codes from struct drm_driver.gem_create_object
ada8dfc477cfb7c8457198527cfc4bfca9c0d148 drm/amd/display: Use oriented source size when checking cursor scaling
13aa49a751b695d15a165f296734dc6181061cc2 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
37cf547e250a20f53d109f650e2f0ffa04c04257 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
401f0814d1e9bd2f308e0106e3165cd578715047 usb: uhci: add aspeed ast2600 uhci support
c3653ca703b9740f9ec0efbd1e1f3ae1069a3fae floppy: Add max size check for user space request
0db0316b4e35a2874bea399caa8b8f6679ab4937 x86/mm: Flush global TLB when switching to trampoline page-table
7462dcc32242ebf5f9094d56293a0090a94d4cfd drm: rcar-du: Fix CRTC timings when CMM is used
ce0aea825d0414598aea2560a6e4d1f79644751d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ebf8bff1cd952b4dabb87e24e4894c699b586f31 media: rcar-vin: Update format alignment constraints
11cfc0af3006c5e06f98ffb9ef851f69cb9dbb48 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e37cabe8a9274b039a6f46c83a7013375c8061cf media: atomisp: fix "variable dereferenced before check 'asd'"
6c98d81c6772b853efa7e31e9b75f9e8d6708412 media: m920x: don't use stack on USB reads
348ef6f0ffa8abf31a6b367ba0db6752e8c37d0f thunderbolt: Runtime PM activate both ends of the device link
f5d2cea4dec5e40d91cf3a7f44ea9949f39f64ff arm64: dts: renesas: Fix thermal bindings
5202af927965d2a47b9e5e6b45063972dfc1cd3d iwlwifi: mvm: synchronize with FW after multicast commands
90327638013ba8f7a13ef11542057797a9bfb7ae iwlwifi: mvm: avoid clearing a just saved session protection id
e0f66cb2f278ab8ce41ed81402d7e3c1e22e973a iwlwifi: acpi: fix wgds rev 3 size
79f7eb81496fd3cf58d277d6367008a5e20df02d rcutorture: Avoid soft lockup during cpu stall
e2e946f79a9f69ee47426e74417d4c661de652d5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4f4cf40b1c81a72120e991236f46d1ed1014a12b ath10k: Fix tx hanging
2bda5375db9ae92a7152f544fa8b8360a4be9e98 rtw89: don't kick off TX DMA if failed to write skb
a13f6032b14fcc4e61d12c451d1b79d16e2160fa net-sysfs: update the queue counts in the unregistration path
025277e143081d3e6d9c21245259bd4dba695031 ath10k: drop beacon and probe response which leak from other channel
6e03867967848d78750ca6021b4910c953911453 net: phy: prefer 1000baseT over 1000baseKX
d9bacb8e717c26b5f3fa4dd53bfa5f148093e409 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9d14bcb061ca6a4f6d3c2cbd58a4f4c4b87bf09f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
2346f06b64b37b5be569f3549d4b770e9ac672b7 selftests/ftrace: make kprobe profile testcase description unique
47ad8aac1d618da9713b8fb332a89a56a61fbd21 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
70690db55d072165e89fb9309f8e5d7bd780ccf3 ath11k: Avoid false DEADLOCK warning reported by lockdep
0087ea593650fb490139145cac7faff1ce98fdaf ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a5d029edf22487883cb3833aa1856ca00ce241d6 x86/mce: Allow instrumentation during task work queueing
53f80e8aa63c04de06df24597c8c78dcbb39b6f9 x86/mce: Prevent severity computation from being instrumented
1a854ce8a68cac06c3844ff15997b575645d476c x86/mce: Mark mce_panic() noinstr
142a74259ba82c55441ac324ca2c64c55b3d766e x86/mce: Mark mce_end() noinstr
f022fe6138080e71de31b689e1cea304f9aaa075 x86/mce: Mark mce_read_aux() noinstr
b4f81c5180632edd5a10ecd2aed129eb242997c5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
074400480c80e5b3e03953006b6b0cd93c2f7b05 kunit: Don't crash if no parameters are generated
46997c231fa71c451f9c74bc861fff9789913df4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
af15ad56a5317da54980192bd14802d45b5b7f4c drm/amdkfd: Fix error handling in svm_range_add
1cb02c5bff7396406d9e8584b289765fcee8c1f8 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
49da6e286132f19b99f21704cbadd162330e9bb6 HID: quirks: Allow inverting the absolute X/Y values
13019568ea23bc6eeebc6ac9167e578c6a815b26 HID: i2c-hid-of: Expose the touchscreen-inverted properties
c73a982fb21925177be938f19fc9eca2838d0124 media: igorplugusb: receiver overflow should be reported
991ba23117d5c27c45b73132bf44fee17f0bcdd8 media: rockchip: rkisp1: use device name for debugfs subdir name
b9e977e329fe0fd581efd6f443b272acfa395981 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e758e4809382ececc80e17b58b2cd056a39aaed6 mmc: tmio: reinit card irqs in reset routine
afbfb2ce70f8b62632c9073522bb3b066744aa1f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fef81d3f01db85503f759c7679abc919baef01ab mmc: omap_hsmmc: Revert special init for wl1251
2f179519350bd3ccad10bdee13d93f7efe8a5c3a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d66715191d56c70efb213e636412d87dc8b67437 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
de255123f350c64e272dcc15c9a1d2a32fe2f0ea audit: ensure userspace is penalized the same as the kernel when under pressure
c51b77f6f5de9df0c86d038d62b1163e9b62d87b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7fd838bf6f0a1161c4e919fc282ebcb4df4025db arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c1a971527df8db818410aea6976e58feb984bb80 crypto: ccp - Move SEV_INIT retry for corrupted data
96b49809c46a7d502a9bd34932abe9c729c40715 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
83a7d91cde555d3acc99ae0c5a1434f3c72d0dc5 crypto: hisilicon/qm - fix deadlock for remove driver
00d21394912f4255832bf4f75f1a5faa48dc76e5 PM: runtime: Add safety net to supplier device release
45cf9126d52afe2460a884fe482effd70ae6f1c3 cpufreq: Fix initialization of min and max frequency QoS requests
1b184ff0d39364a4177e9e155b172ebf32ae8fec usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
57bb8c380839a857b73e098ba6de59537ac8b434 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f5b99a86efd6bda4e5c62237ac8891e3ce518246 mt76: mt7915: fix SMPS operation fail
5b0f3ed175a0c0cb9fcefd54ea17ba90bd901f4b mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
3dda2059f62ad90fc148f62000411fd63f799871 mt76: do not pass the received frame with decryption error
58b63c3877948c2d2dc9615e435a7aae62954b33 mt76: mt7615: improve wmm index allocation
2dc20210109d5e81f283b48c21354b4fd7060aca mt76: mt7921: fix network buffer leak by txs missing
87944fabdb3c484a8dadde5d1dd11f04617f1655 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
3bc36ecbd99b69c8100dc9eac41b7f202ead61ff ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
49bd17b6ef2e8ce6739ccf316b5fb1da4fe67542 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4be6188cfbc492876e80f6dd7a5ea3c736fcb570 rtw88: 8822c: update rx settings to prevent potential hw deadlock
17903821e2a1bd844fd69aa4747a8b0113d83389 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
7fd7b75a2cd24cf22e5daf666a77b1e745de44d1 iwlwifi: recognize missing PNVM data and then log filename
f7d40ef6a4779c4abbb979f34f7477a600141f3e iwlwifi: fix leaks/bad data after failed firmware load
adb7a36df6920af3deff5c752c6f2c585924a611 iwlwifi: remove module loading failure message
25f5c3176c681e0c928fc071f2bd075291e8c28c iwlwifi: mvm: Fix calculation of frame length
3a26c955d29e612b2c880643a847b9c60e49d50f iwlwifi: mvm: fix AUX ROC removal
3ad93a2092ed174d5ab9d2276dd1895533fb1d41 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2ecd56f8d5f74c49ffc44d3501201d70d43869b3 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
3012e5a94e6b16d9b7091359bcea8cfa56dcfd13 block: check minor range in device_add_disk()
2b89a928d857841ea290287f90ab986aa83e75d2 um: registers: Rename function names to avoid conflicts and build problems
21d779aa019724f0bddf40ef897cb3958cccf9ca ath11k: Fix napi related hang
4b7935df07d341994219af6ca271015748f48215 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b180b53776cc7765d47a2b70d42b1768550c518b cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
1172b58f470e45c10b134418fea15838c7d1ee7a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1000ab4c0afee6c860e1282a98d375dbf9965329 xfrm: rate limit SA mapping change message to user space
b523d813cb95f739ec9e3221b865a7570b4588a2 drm/etnaviv: consider completed fence seqno in hang check
e55d2ffd3db0e466476321acf8e4fdba3b313cd8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1bfd8e7c28836f9388ec97c9bf0fb8962a31fb66 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e6fc830ef063ee2c85778e9b000c1a8e1e53f585 ACPICA: Utilities: Avoid deleting the same object twice in a row
0901b2eb3bdf00b185176b176174e0a4c4a43dd4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4ccd79c0c559eb7cb7c6d6e6936e830eef4737e9 ACPICA: Fix wrong interpretation of PCC address
22a2bd6a072254e418015ce0cbc7831a17c38fe2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f4a5d29080e0da9f64eedc51df36803101022c28 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ba2894ddd51a0f6bdb764150feb70775c334f2ed drm/amdgpu: Don't inherit GEM object VMAs in child process
9756a3a12fc738206ea49ba48808e00070e44861 drm/amdgpu: fixup bad vram size on gmc v8
0e4d0a5f485df87085351d8478b00c1ba9eaca40 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
9896f67987af79c354bb82a4ec98234e09c0298a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8576aa2164e8305b7a752bd62f2f809279e73e76 ACPI: battery: Add the ThinkPad "Not Charging" quirk
89290d70b9af512c95d9642dfac3b30dae8e9e67 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0e915b9b03dd5352f49441a89376ad66fd4816e8 net/mlx5: DR, Fix error flow in creating matcher
c702227d368baf9bbe0485e3c193382b4f586a08 btrfs: remove BUG_ON() in find_parent_nodes()
8746c9e5e6650eff805024e8e19c6aee9a3ffc9a btrfs: remove BUG_ON(!eie) in find_parent_nodes
16864b623f7c7f3340321e697edf6daafcaaf9d5 net: mdio: Demote probed message to debug print
3746104bddd9cbd819673b4ccec3e6d72a74be9c mac80211: allow non-standard VHT MCS-10/11
4a4db696002e0bdcb053cf3ae45acd9869aa6199 dm btree: add a defensive bounds check to insert_at()
125ba9560d8c81f711033afaca2ef60941cd39a1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
647159c3f962290a01341ae292a9ca33a6756cac can: do not increase rx statistics when generating a CAN rx error message frame
f35c2b7832f7e121a2a3a5f7662b7987183dce1c bpf/selftests: Fix namespace mount setup in tc_redirect
df6020e0ddfaf5c610726e1caa15aca85f41825d mlxsw: pci: Avoid flow control for EMAD packets
61d01f8e8901b53ae65b7c7c36444fd4b69c2c33 net: phy: marvell: configure RGMII delays for 88E1118
8ca92fa19f46bc36a302a1821de7775fa8233819 net: gemini: allow any RGMII interface mode
7c643b1bb50dba074dd03f2d8e830d5dceed0c24 regulator: qcom_smd: Align probe function with rpmh-regulator
ca1cab136ffb2b1d89f71e37c3941e219141593a serial: pl010: Drop CR register reset on set_termios
df4c7f12cdb81070a5d384b290e0e041e759ff40 serial: pl011: Drop CR register reset on set_termios
aaf22178165d52635dcef2cec1be9f869a6d2f13 serial: core: Keep mctrl register state and cached copy in sync
66b0097d7af67e0b8ae7b0781b5f96292c4a640b random: do not throw away excess input to crng_fast_load
501d5bdd3a8c3cb814462e3ffd167b9a9213f163 net/mlx5: Update log_max_qp value to FW max capability
b0662363cb2259eba2c0a012ee191c543366cdd3 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
52d9459c05737ebb8ef161d136b002f029a194fb parisc: Avoid calling faulthandler_disabled() twice
8eee07439a4dde92d7f112a1837e7a01650faa7a scripts: sphinx-pre-install: Fix ctex support on Debian
da24daa8fef8b192d80e859f02a65029284e3064 can: flexcan: allow to change quirks at runtime
ffbb52d9b54c18aa41f87da26058edae1a2fdbbd can: flexcan: rename RX modes
f0f72999aef3e4f969a9f3233f1bef0625d37c90 can: flexcan: add more quirks to describe RX path capabilities
ac23d879f19e02e750c16f6610d9bbb1215429a1 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
128ce269cf1d876bc638675878936ae16c313e3a clk: samsung: exynos850: Register clocks early
e6c819d2fd6dfa7a4f1d01a214fbe7ccf7d213d9 powerpc/6xx: add missing of_node_put
caf89436d23e2fabd11a18fb69ec5c3ca17b9f48 powerpc/powernv: add missing of_node_put
f01d7b2b3fa636f726997d935c6a70a2bb639b7d powerpc/cell: add missing of_node_put
a17f5c571ad4276189151f4645bc6050d378187c powerpc/btext: add missing of_node_put
97043eaac2bcb9e1b489eb90178d528f6bcffe33 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a6e96a39ede39e7051e94250f657d2e269956839 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
8454570addf53954377fe9b7814379777a62b699 i2c: i801: Don't silently correct invalid transfer size
9e66b809be3877be75cb02b724841f5a1a4f0dc4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e92d3d17a2a390441ae91a6ff3c06259930a380b i2c: mpc: Correct I2C reset procedure
c4efe810a1323fa34771f75898446bcb9c798e10 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ffb6d77a071a6833da3bf6b1fee3907a27b1e78a powerpc/powermac: Add missing lockdep_register_key()
7da456352e97cc6ca49f12e25af8ebd33dff3d13 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0c1d0fc404f5681323f0a3d24672ef8a460d4c67 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8f5c4d454ba78f87f2369544509a9271c66053d7 w1: Misuse of get_user()/put_user() reported by sparse
1f4a00c8a29ecb64bce78a95aaf5bf76e4e052f6 nvmem: core: set size for sysfs bin file
21e0db976c7f6dc4d306a9b8aef623c1d43b51bf dm: fix alloc_dax error handling in alloc_dev
a187af5a3dad02adbab07c6134e026c9177dc6ac dm: make the DAX support depend on CONFIG_FS_DAX
98593708300a0a283fd7b4d9f4263b5994f8d96d ASoC: test-component: fix null pointer dereference.
8e0f74606940b2eb1d9b70da70a389aea7542b11 interconnect: qcom: rpm: Prevent integer overflow in rate
d86044d0d6c5fbcfc626daaac09ac0a8362376a6 scsi: ufs: Fix a kernel crash during shutdown
1e2bb9cfc728c6e49089b632fac7469ffc59cdd4 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
957713533492816516f3afa2fcae92a881ad5579 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
de040988e989c0379dc7dc9083df98a305dfa534 ALSA: seq: Set upper limit of processed events
4acb390259858051c383a512db5601db7c14c8d3 MIPS: Loongson64: Use three arguments for slti
f75b916e7d8636894698f828b0a1dae1de5e66b7 powerpc/40x: Map 32Mbytes of memory at startup
992492340f6e0069b2753c9b5cdd75f26afc69ea selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1d300371e1121ad27b99b53d5dcbc13c08b5573a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
83ec5c1b4e4f58b07111418bea0f21c959104893 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
cfbf0affec5a7f3d3d879546284ba888f5db03dc ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
446b79d2e4bafbd4f00d3d13e1603a43b0b41537 udf: Fix error handling in udf_new_inode()
b839364e92f9b5d81835cb70b9acd75b6d647bde MIPS: OCTEON: add put_device() after of_find_device_by_node()
059f522241a0c320c89e85d35553a08ee48bee3b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
baa37fcc32045cc079747d231fe1f930d726a18e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2d5cd264e97a6375924bec1cbf2794a09db008e0 scsi: hisi_sas: Prevent parallel FLR and controller reset
cdf504530962b43bd184ae29e94f58c5bcc047b3 ASoC: SOF: ipc: Add null pointer check for substream->runtime
70e44b214b7da6c837a0e4132c41c1ce34cd1b35 selftests/powerpc: Add a test of sigreturning to the kernel
9cc7c9ebedc460d1d74c0ec0a749d54a87e8865d MIPS: Octeon: Fix build errors using clang
6b58e0102f392c2c40b8782aef3f93ba40871009 scsi: sr: Don't use GFP_DMA
da06e92f5ad03b49b3226ba0e45c4295801fe556 scsi: mpi3mr: Fixes around reply request queues
fc0c97380a4ae000d0da38df690c2bc03c99ddb9 ASoC: mediatek: mt8192-mt6359: fix device_node leak
4eda40f42d758d170317835989f3c3edcb9c0506 phy: phy-mtk-tphy: add support efuse setting
2d5bde47450eed60d18948b201dd1d75cd129237 ASoC: mediatek: mt8173: fix device_node leak
b6731c7b03d984fa0e906514cb1e24b0c8f0af8d ASoC: mediatek: mt8183: fix device_node leak
de4f6788537a1d091967d4c23937e88355bb1dd1 habanalabs: change wait for interrupt timeout to 64 bit
c0bed4380749ee3068467097689803a9c78e2d34 habanalabs: skip read fw errors if dynamic descriptor invalid
d645cb747b540052eaca53620e396a768fadf479 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
602d446b7ad8328baf7cc0386f2ddf8e88b1a151 mailbox: change mailbox-mpfs compatible string
649ef7187f47cc22cbf0019c678b9a3e541b4ff0 signal: In get_signal test for signal_group_exit every time through the loop
d5c4cb501a26829a5d4563c57116b9e5bb6fb8ee PCI: mediatek-gen3: Disable DVFSRC voltage request
cb8983d7cb109e7b4b542e44978d8461ac79aeba PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
5f0723911edea96bedd55a8d5ce86b243c26c651 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
fdc65bcd1fbec93a5cfdeeb108412633433186b4 PCI: dwc: Do not remap invalid res
10eb19927131f0d5db831ad856a5b26990642e48 PCI: aardvark: Fix checking for MEM resource type
b92b14582436fed7128a893a5b1308196935ac6f PCI: apple: Fix REFCLK1 enable/poll logic
e8d303f5528c9cd34fae9bdfd9ae3d83f27c47c9 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
9dd9b5d40fb77a7ce7cec7610ba675622fcf9e3a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
1d7173842b940d26ee0d04480f059473e139b9b4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
ca0d61c33acba4c3c9cb711766acce97dc6e967a KVM: X86: Ensure that dirty PDPTRs are loaded
65aeb82d7af7df58a7b5f6f60b9e82533bc395bc KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
fb0a2561837de3a69d21efc7dbfab71f9a70530b KVM: x86: Exit to userspace if emulation prepared a completion callback
c8de966a7d352e44d31b1b112078abfef2e15daa i3c: fix incorrect address slot lookup on 64-bit
b29d57b531398772dca814847aa0b0fa56f60d74 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
9132b850aaf55e9b5253a725f62dc160acf53748 tracing: Do not let synth_events block other dyn_event systems during create
71826884ffad5637bd224575c73ca75aa3f16731 Input: ti_am335x_tsc - set ADCREFM for X configuration
43c0fe90413b8f99186df2ee87327389c49728a9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
76f300caf9aaf86622c8b1a0188afb80c7135e24 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
2c99c79db7b5513e8d36a7c63a36f173fe84e613 PCI: mvebu: Do not modify PCI IO type bits in conf_write
94531426c9f20ef10eea911ebe9ffca23b8f7a6e PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8b617ca91202cede3148da471bbaf56823a9a511 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
93a2f5eabd57d347971609a27b857fa56d764c71 PCI: mvebu: Setup PCIe controller to Root Complex mode
82d9733e42c5fcb4aeb517ff1e13e5a4b285d3f1 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3057cb28e0d3f955a6fab9d9596feb5bb6d7f17d PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
40b0bb751356df281d0f220baf5d89489e1a985a PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
896d151e44d25536ff51d35786dc7fda0255f34a PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
b6f3e300450f605fa498e73298789a20bcd6f3aa KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
20884baa6ad062a665af7cc0d0a459cfefa9c606 NFSD: Fix verifier returned in stable WRITEs
ab2c6aa2d1e5c29927e8500f276bff43c1259d11 Revert "nfsd: skip some unnecessary stats in the v4 case"
85f54f069a668b518227f004a1e7adf5755abd30 nfsd: fix crash on COPY_NOTIFY with special stateid
c0c51764e410d9fcfcd511d55f3322329f900e48 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
834d451d4532cc944a9bee9479ebbf3d7eab141b drm/i915/pxp: Hold RPM wakelock during PXP unbind
3e7a1dc878432247a57be48299fcc6e88278ddf6 drm/i915: don't call free_mmap_offset when purging
b7354e047765c68ceed9e5c90138469c76d14026 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
a3aeba0ea2ef2406337223febe9c816c3af2ee4b SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
f1d40e244e53c0c740d2e4886c056532017f5e20 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
2842b4d17eca495b7f044697e1acd68f6f93dc6f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d95bb9a46df4497142cb6f5bac82f6da8eb8eae7 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
aa82af2c55c1e251065fabbcabefca483e03b4ec ntb_hw_switchtec: Fix bug with more than 32 partitions
b422adb364697416e913e46f7c5d3ea10bbee693 drm/amd/display: invalid parameter check in dmub_hpd_callback
c9950db849763704847046b4b5c16b9f39f642a4 drm/amdkfd: Check for null pointer after calling kmemdup
2dcd3aae8cc3a8325c3308bd63e71ddac03966a5 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
67ba00125025a56034ed9dd73c322e8e5318c53b PCI: mt7621: Add missing MODULE_LICENSE()
56789b4667561c3962053a6a3750ddedae977799 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
eb8031655264ab1ad766a092e0bc435c36a12e44 dma-buf: cma_heap: Fix mutex locking section
57df50183c4026242c0adcfa96eb1035ef4be0e6 tracing/uprobes: Check the return value of kstrdup() for tu->filename
2e7ccb2aa51cf715fc8238f3fc66be7cae8d1441 tracing/probes: check the return value of kstrndup() for pbuf
3efcec99e25c985a0172ab44b4163d79dad648ab mm: defer kmemleak object creation of module_alloc()
d8d9043581d5eae29306b5c4317972fb9dcbeef5 kasan: fix quarantine conflicting with init_on_free
c9c5815182acb44d70c769da94d2fa6291b924dd selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
7d00ea553150a46453516b31426a65caa4f095a6 mm/page_isolation: unset migratetype directly for non Buddy page
78bef62b13e926c976bb43837995559aceb63ad9 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
988a2465e07b4db201eb53fedde5fdd080ed5a2d rpmsg: core: Clean up resources on announce_create failure.
87967e49146df19600502c1e96da61924f7cfee2 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
468c1b469a4dad5ab7df66f6075935f991dddc57 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
28dbc6b658117af2f8e3004c63933f687058b00e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2a84e6b24453d0fa67f3e7e632b8829dc2369f76 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5a0b17cf66df16a81093305ecf3ca965ae499db0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fc5dd1061953dbc135571b502ae4b737b6f42d56 tpm: fix potential NULL pointer access in tpm_del_char_device
14f9c164fbebea9f0ba1e0ec3b0cedd78781e2ab tpm: fix NPE on probe for missing device
5be9af8188136132b588c383b5dd5255e24d6e2f mfd: tps65910: Set PWR_OFF bit during driver probe
f2bb457d409038f3e326f1418f7d782a5fbda8e2 spi: uniphier: Fix a bug that doesn't point to private data correctly
9aa03af6c808bda6e8cc512dcd3d7e46b4866dfe xen/gntdev: fix unmap notification order
c45c26bbaf872a114d23c4865592b2efdefa3aac md: Move alloc/free acct bioset in to personality
794afae05c5499a2cb5894074d8cf35768f81051 HID: magicmouse: Fix an error handling path in magicmouse_probe()
883c5dfbdf709429187d21daab75945471b30cc1 x86/mce: Check regs before accessing it
7f5facd91cd2f044c07b03fdcb49e202df5e196a fuse: Pass correct lend value to filemap_write_and_wait_range()
5e74356875fddf8bd696def5cc7106b87ee544d5 serial: Fix incorrect rs485 polarity on uart open
7f5eb03e9f3e8a203c1068676c43da3559cde5d8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
558b58f1383ed3ae806878301f0156563c6f90eb sched/cpuacct: Fix user/system in shown cpuacct.usage*
124cc5ce44c1c9836cf4820e30acd6002f6656a9 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
2130a506a7438d9b142a3638e58deef2d88320ba tracing/kprobes: 'nmissed' not showed correctly for kretprobe
50bb80652f9b009e9616a043f47e5dfb68e8950a tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
d61c48be0d64352b1999332f990ffbfc858cb441 remoteproc: imx_rproc: Fix a resource leak in the remove function
87b291ac05332e1ae589889d975bbf766581d512 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
123805b8a501222b42f15ca35d7458861301b098 s390/mm: fix 2KB pgtable release race
44536f3d693f987acc5fa1697eec9b21e9607093 device property: Fix fwnode_graph_devcon_match() fwnode leak
9bea6a36556baa2764856cd852030548a7966bd1 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
95afd41a575b2ac621ef1fab1f466840f009f381 drm/etnaviv: limit submit sizes
d3beaa3ad37c916766c9d97cb2eda7e44f2c9081 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
702a3782f7ead05ba8c4b3a93e7c60ce4469a38b drm/nouveau/kms/nv04: use vzalloc for nv04_display
832e3c58c6124129f3e0a3aff56e6fd431678f03 drm/bridge: analogix_dp: Make PSR-exit block less
c5385169031c4f52c1a99b4f63d98d896e6b1acb parisc: Fix lpa and lpa_user defines
2176c170c53f689474e68b9a828559d622a948f2 powerpc/64s/radix: Fix huge vmap false positive
5b8073b4c598db7111d7b3b0a61d8e01950f114b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
dbe285b89bbd0316bc8022e790def1a855e2a130 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
77ba7f7814019c5bec728217e44cf14904d72634 drm/amdgpu: Fix rejecting Tahiti GPUs
de5ba2b9252015158aec3a6fb6345c8bcd19f6ef drm/amdgpu: don't do resets on APUs which don't support it
a4da78aa01a2435039a2916eb05ceda37a63031d drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
33bde99b94ff4731680d2073a8557214983b36f6 drm/i915/display/ehl: Update voltage swing table
733d9776e163531423b977b6651d089358393537 PCI: xgene: Fix IB window setup
6e3c2511be1a8ad5c25a0826d97ec819f0a03826 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a089d12c0531420b2da3569e9beea5cfc1d837ea PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
4d4c654560c7d34521e89b2d5de3a2f3c786ae60 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
126cf86d691ac999ffbb0fbbb55251764f0d5218 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
f29eefa8551fb4524fa1fb4e2148bc43efbf99e2 PCI: pci-bridge-emul: Fix definitions of reserved bits
b39e256d2767712699185a0862bca14c191f7e13 PCI: pci-bridge-emul: Correctly set PCIe capabilities
df045c0f5f2e1257526eda4e3d13d7e61e7823bc PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
87bcf8188b8cb19c79af518b52c2176d7db6eba5 xfrm: fix policy lookup for ipv6 gre packets
fbe949d6635141baf3ce75e366f3f4b688fa730d xfrm: fix dflt policy check when there is no policy configured
9f2f9d8449bb11b61165775f740d8c719f9efbf8 btrfs: fix deadlock between quota enable and other quota operations
cb018f0c4722b065d9d93905c96c6e3bf0ae61d9 btrfs: zoned: cache reported zone during mount
acf3f51996e794725fd4b04d4f5e14ecd70da175 btrfs: check the root node for uptodate before returning it
2c02dcb5e2ffb4870368b49076d68396bb07fa28 btrfs: add extent allocator hook to decide to allocate chunk or not
6509ec62c30dad614ec1ab1284488c162a179322 btrfs: zoned: unset dedicated block group on allocation failure
63b8233157bc8d741ac7b73daa44bfee0de8827c btrfs: zoned: fix chunk allocation condition for zoned allocator
d9e7b59f3ec3f291d7e82b4313689d1492b44c50 btrfs: respect the max size in the header when activating swap file
13d748c414fc7432f4ae69f23fbc22c6d90dcfcb ext4: make sure to reset inode lockdep class when quota enabling fails
1b018ec25321cbcd8461efce3f832f1a5cace2f8 ext4: make sure quota gets properly shutdown on error
59ba268bbc37069b76f8148122c714ea0f1d100a ext4: fix a possible ABBA deadlock due to busy PA
f5bbddd00c683b89795d887b0698793d19628a61 ext4: initialize err_blk before calling __ext4_get_inode_loc
65a2bddfae5dda9db83567dcbc193f3d6304c247 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
056339c1f8c038fc24502b69ddac78237b08b810 ext4: set csum seed in tmp inode while migrating to extents
981480199e293e6f23467e92cbf63f0b30e78cd3 ext4: Fix BUG_ON in ext4_bread when write quota data
cd44c4a8d47daadf3724d7d5421fb257bc60627f ext4: use ext4_ext_remove_space() for fast commit replay delete range
bb32cc2dfd0d990196ac571c1b0bfc8053835d74 ext4: fast commit may miss tracking unwritten range during ftruncate
df6fcd44799c2ffb16cf33a9de447cd294775b23 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
eae630ffa941ca7abf7bcf4102671ea9624ffbe1 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
6998903bd2c1d71100c307957f51fa1a246ecf27 ext4: fix an use-after-free issue about data=journal writeback mode
06d32f5f052f8552793a8ab6daa0cae3d70a77bd ext4: don't use the orphan list when migrating an inode
cdf78d8151150e3fd987b944e0ca6618483ea458 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
2e9b67dc0a66a010bf0582bcb7bfd83f31420c12 drm/radeon: fix error handling in radeon_driver_open_kms
4dabd0874922e3b305d9e7fbc15383d17697b0d9 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3336e014ffb3745f79668b06e9c9cb6fc3a5f420 firmware: Update Kconfig help text for Google firmware
cb8f17fb319a51f6355b1943f1f47b24d32ffa75 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d17af7b26ee429a2a5582239cce55237e548f61f media: rcar-csi2: Optimize the selection PHTW register
d8305eae91c7f264798b286716ca3372485fb570 drm/vc4: hdmi: Make sure the device is powered with CEC
f0625d49596a805e07cc5f52f4e05a0a367c4490 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e9d3c77db37f31daeb3d53e76e6e80c65688d93c media: correct MEDIA_TEST_SUPPORT help text
67da4383886a3a9170ad64aac8afaf7e1149a101 Documentation: coresight: Fix documentation issue
133e7833f8458f3b76626803dd87a413910af6fd Documentation: dmaengine: Correctly describe dmatest with channel unset
918ef2c94fde7341a914318276009182f08306a5 Documentation: ACPI: Fix data node reference documentation
5492a3da7a53907091adb9b739ff31ae6891db3c Documentation, arch: Remove leftovers from raw device
3040bbb7578d6bdb1e408ecb38896c15d0c6404d Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
4f69723fefd7df732dcb6c213ecf6f71e044afa4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
536c4df741f00a1961775b3f098817e0d7bed987 Documentation: fix firewire.rst ABI file path error
e738ffd96fe16485c4793cce361e00cf4040a041 Bluetooth: btusb: Return error code when getting patch status failed
75c4cab7827351488bf6810612ede4cda6a62d1f net: usb: Correct reset handling of smsc95xx
ba60f94f2a5dd194543c9954494b1aed89e7adfc Bluetooth: hci_sync: Fix not setting adv set duration
ca54569347c5287bf3c09e612ca409042d343fe5 scsi: core: Show SCMD_LAST in text form
e5a8987f5f1f1b09e051cf420a613a34a32805c8 of: base: Improve argument length mismatch error
988e53f725ba935f225711f29382141f3b75cea5 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
554adeaf78e727f9ec234d7c0567622322338bc0 dmaengine: uniphier-xdmac: Fix type of address variables
c52de8c2b1c9ddccc4fe80f3342de2e23697912c dmaengine: idxd: fix wq settings post wq disable
515536dcbee953b7152d007ed368092cfd9d08da RDMA/hns: Modify the mapping attribute of doorbell to device
d0c4e29c20f47f22293803458d52204ebfde34a4 RDMA/rxe: Fix a typo in opcode name
d50853b3d026e0a8e16b4dac615b24189efa8cec dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6e1031bab82a82eb82544e5bf68d73e8d8ebc228 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
6eabb6026ca7243a95d8a74f09e00c25d0462a05 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2fb0247a4413e211ea67a27b69d704e02bd77c2b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
97bdb087f557adf9537fed50e5989f9eb67d1128 block: fix async_depth sysfs interface for mq-deadline
c035b389e0d0757148ba3f15ff7c9f26d3829602 block: Fix fsync always failed if once failed
30b125aa0063d1823f750b0733edf28f8b0e0b72 drm/vc4: crtc: Drop feed_txp from state
4c632697ce3ef0c5fd9341948cb5d7b9f2cf02e1 drm/vc4: Fix non-blocking commit getting stuck forever
a8e365321e787a7e1cf7b3025d18d14286d0ed28 drm/vc4: crtc: Copy assigned channel to the CRTC
ed2110847974fcb1aa57e52ff6d07703d7f8da2b libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
7c631f28e51efc893f5c1d1d4148b924d2a59ea2 arm64/bpf: Remove 128MB limit for BPF JIT programs
40e9da7f701e97799b09d75d4165c42a4cc07ea0 bpftool: Remove inclusion of utilities.mak from Makefiles
f5f45c5c6a7fa728111a08125bbebaa090a8a40b bpftool: Fix indent in option lists in the documentation
a39b5a127b8878136e4efc61c8f1e6009e12408c xdp: check prog type before updating BPF link
7b28015cb871038d378be24af7722408f1e43e9e bpf: Fix mount source show for bpffs
67ccc853e2ef72b8e5f02c335713b80602423f93 bpf: Mark PTR_TO_FUNC register initially with zero offset
8941029b6988c83aca259f8cf443b0b78739b635 perf evsel: Override attr->sample_period for non-libpfm4 events
93da81afd1bc20c33ad7d855d509de4a06bb7457 ipv4: update fib_info_cnt under spinlock protection
57caa7090fa3af14ce3c4e064e3d62778e6b7bd9 ipv4: avoid quadratic behavior in netns dismantle
51f023ed90f8cccb6d777f59494776d807b95e15 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
3750765531bf1938c8f30f370279ece2eb715cc9 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
60a9ea71c2d0a35b1afe94144d8526f64a8bac66 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4a6c286b4d16a4f54a933642c99ec646bd5e5bf2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bee6bdb0034b863500f9d8348a188369bc9b646a RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
1e05a8769ed1214522e8bc2dc64dde7694f8d1e8 riscv: dts: microchip: mpfs: Drop empty chosen node
1f4232506efc2f2ea31851e2cf64dea3571bb68f drm/vmwgfx: Remove explicit transparent hugepages support
14d9624439502e5d280e85a47f01d2d9bf5469e5 drm/vmwgfx: Remove unused compile options
4d6fee19531b9de33d2f6b3fbe87c76528a4c979 f2fs: fix remove page failed in invalidate compress pages
42f3cfdfb26dc9e2509ab5094973120eebe07b31 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
be6ba7dede91212039b10987a0003721f4d39be8 f2fs: compress: fix potential deadlock of compress file
7911a41a2e3d8e76a23ca6581f22987b2bfffb1d f2fs: fix to reserve space for IO align feature
0b7e989255d072fd0aae9f29a1078284da5ae3e6 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
e936b5955a46e9cea08a7f9a2abb1f6eacc78be6 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
d12e43903ba83bdbb5318e41ee60d0f5a1abc908 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
51daa363ab2e6103554717de26f288e71d44c171 clk: Emit a stern warning with writable debugfs enabled
4c07ea4ae2b72ab9f16ab880f129a3dcabb16915 clk: si5341: Fix clock HW provider cleanup
370e0c83665b420a7cd32ca75322f9e9e9f6c28d pinctrl/rockchip: fix gpio device creation
68f8c1e85c866933134c2a43cadda9640d2fd365 ARM: dts: gpio-ranges property is now required
6eb0b79f7260f89de40a89c5da25d090d6c30cd7 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
f297a2eaa9ee72ccd8ca7b46790139e9a84dd828 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
fb70c42739d30f9b740e187d34230c9fe3135d8a net/smc: Fix hung_task when removing SMC-R devices
2c17d69e90f280b62d548bf0ea9abd1ceed597d9 net: axienet: increase reset timeout
9b7652fbd2a2a31a43aa29c6aa99464b69822d76 net: axienet: Wait for PhyRstCmplt after core reset
24d3c60e96d614790afbcfaa1c1f41a0b819ba57 net: axienet: reset core on initialization prior to MDIO access
a232b2ce9f7a15a19063acb3d8c3a721584643db net: axienet: add missing memory barriers
f53193a10c890e7903b7b7029881c42af99e2ae9 net: axienet: limit minimum TX ring size
7dd4b3a7a0f630c8103e0bb293f5a0d8d9f7c584 net: axienet: Fix TX ring slot available check
2ea1f3dd95e2a4dc20898016247d198342ea7ca9 net: axienet: fix number of TX ring slots for available check
ad12a48b7cdfca195382e263011dfab82cda514e net: axienet: fix for TX busy handling
23ef0c90ce1d232d65237cb1923ae845b951d237 net: axienet: increase default TX ring size to 128
7bedcb7336a6c967a5e0753689426607121f3cd9 bitops: protect find_first_{,zero}_bit properly
94e28cd0a98e9cd0ccfed09176abbaecfbf2d4ca um: gitignore: Add kernel/capflags.c
1dfb1b78f97a1a7cc5ac7aafe779343d10b41137 HID: vivaldi: fix handling devices not using numbered reports
a2c83a6d5cc1804756a6e3a19e18d2e114d52d57 mctp: test: zero out sockaddr
b37812fb69be6cafaf3062aa66657c425dfdfc11 rtc: Move variable into switch case statement
a4f318ec88a1af817323b065fd9fb3b0b8d3efca rtc: pxa: fix null pointer dereference
ff307f4ec9313f72b8b323fee892d2257ec5383a vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3d2f98c0ac226f06050d9201b2a0dc48115be01b virtio_ring: mark ring unused on error
5e4af0c1b6361a9655f99c1fb8127e22ceb2cf94 taskstats: Cleanup the use of task->exit_code
62759672f173640c2867f3560e9999e4319780d6 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
8db52f2616239c0c46e64eaaaaa00a42bfcbdb24 netns: add schedule point in ops_exit_list()
1707b5ac22aceb4f71dc98c4fc4b68350c280b5c iwlwifi: fix Bz NMI behaviour
cba39718c8c81b92a22c54ae85ad7454e9100c96 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c42fd9d0adf691a00e051a28306dde613c666688 vdpa/mlx5: Fix config_attr_mask assignment
a6f6410dfdcbb9b005d1d7a7b7a42a428caf7368 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
4f23263ad6c698d6ba653e7b9977579d1e873774 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9a3c928f8567ac60acb45160ab82bc2848f20281 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
5423bd3650c0c9211ce2d8514c3d5a9fcd9a3695 perf script: Fix hex dump character output
17f11980159f04a7c424487a6ab2e57d2b70b9b8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
611043747f06735bd3bad99e8a22dde77891b936 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
7145d5208f6afbad4523928fd36d3c3664bd1e93 dmaengine: at_xdmac: Print debug message after realeasing the lock
d800659b9b895236e4a547bb08b07467b35083c2 dmaengine: at_xdmac: Fix concurrency over xfers_list
d060d191767ec2bc825304514e3717424ea677d4 dmaengine: at_xdmac: Fix lld view setting
1f691c1c580928d7bed28aedb45aaaf1b4f896ea dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
390eaacff5673c576317772d9f20d40ea0eb169b perf cputopo: Fix CPU topology reading on s/390
31f8542f322bdc89b3287c1153b2dd878ca4a993 perf tools: Drop requirement for libstdc++.so for libopencsd check
764a9af9eee208663e489dc51533d508f5120086 perf metricgroup: Fix use after free in metric__new()
76551d14f03f8485c543662a9c830338bdb848bc perf test: Enable system wide for metricgroups test
cf5cc1d8d5d3110e08dd649fda315a7f269df21e perf probe: Fix ppc64 'perf probe add events failed' case
86930346992abd7739030629e916e02dd489dc5c perf metric: Fix metric_leader
98cfc1f08fad5de6343774b4000952659e172968 devlink: Remove misleading internal_flags from health reporter dump
028b3aaf6895acc25dad8d51dd1b2fc75bccfad8 arm64: dts: qcom: msm8996: drop not documented adreno properties
f446c51bafd860588aeb273bbf1db59c080634b7 net: fix sock_timestamping_bind_phc() to release device
8f4ebda3067a8569a7a166eb9713d75aae9cf641 net: bonding: fix bond_xmit_broadcast return value error bug
f8d83fa061b5c2fdbe55cb8279c16765dfa19c1e net: ipa: fix atomic update in ipa_endpoint_replenish()
819a18052fb72c2c465ca8be4e5d1aa5d86cfe0a net_sched: restore "mpu xxx" handling
99db9407e25b376abcfc50949c01ce02064f0e06 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
77741cdf060fc92bc6ac86c55a5bbd2aa0ad9fe2 bcmgenet: add WOL IRQ check
2cf955f39b5c6247ec466b77c8ebaa42d245da79 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
d7dd69a151ee548b407b14d311350fdd02afde16 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
e3d66a45a6fdf286ef87d464f472ce131f755405 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
be0b4686f4e8fc75acf2d6033723d45c65d23254 net: ocelot: Fix the call to switchdev_bridge_port_offload
c3a668d384732603eef2a7b031076970db5a9b58 net: sfp: fix high power modules without diagnostic monitoring
e3bdbfc5889cddb4eff507f2db441f7b935b441d net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
cedf5f7ed7a06f9384188c4b9cc1083cf5f02350 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
6dfe0feb11181a366dd288cd4882db49b873f4f5 net: mscc: ocelot: fix using match before it is set

--===============1213773574340037940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac894063827a-01087f565c84.txt

026566fef81758417588c295cc65ebe475c0d7aa HID: uhid: Fix worker destroying device without any protection
8ec45bc6bcf9c2ac0acc840c3444934cc543b701 HID: wacom: Reset expected and received contact counts at the same time
1d7a98cca3406307e4520735e1ae4c48c29411dc HID: wacom: Ignore the confidence flag when a touch is removed
103c687ae35c0443745a518962cf0238ebfe957f HID: wacom: Avoid using stale array indicies to read contact count
129e11a0f68704e659b406a5cc9adab3740f5bad f2fs: fix to do sanity check in is_alive()
1ab300a208d65c1776f72b01158a71b7476cbe57 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
669223c05313a6f40b4b76fbdbb942f92c6bdba7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e6eb07fd3a11b5fd5e3c581428f1c720ad45cf2a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a974aeef816617116fd661779b61ae75ac9ea1a0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
00440e2558f453e50f14d48e2783c4023efb5293 tools/nolibc: x86-64: Fix startup code bug
6585ce071fcde2072911ab2da788e984f22a7785 tools/nolibc: i386: fix initial stack alignment
6038f701274e7bf1823dcbbd31cdcacee3400893 tools/nolibc: fix incorrect truncation of exit code
2fcfc6137b76bb96037c1414d1e46b876582619b rtc: cmos: take rtc_lock while reading from CMOS
7eeedf04bf1d9a82ce2fb81b75bcb95bcc91cfe0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
aa6b859b18ed2f8061b2410939123291b49f0c24 media: flexcop-usb: fix control-message timeouts
7050c691bc27b1e8a067b6e80ebed08533fbb3ef media: mceusb: fix control-message timeouts
c45f235aac6326a5781c772b706090561cc62431 media: em28xx: fix control-message timeouts
9cf4723e923e46de728d6d734458cab2af142645 media: cpia2: fix control-message timeouts
a961dcb2b31294cfb3cf7f29c1a553f41e7907c8 media: s2255: fix control-message timeouts
5c5ec3274a3d3537933bd0f35567104e0cef21df media: dib0700: fix undefined behavior in tuner shutdown
3f0ee82f4877e41d49cf89576588b104e264bb05 media: redrat3: fix control-message timeouts
acaa5ee45c2d31ca942f8122f15b0462f3a1998f media: pvrusb2: fix control-message timeouts
fe746029121f76eaf59863de02bffc7c90a94c95 media: stk1160: fix control-message timeouts
86b4f8fd05ddf60cdabf4c11709aa0558104ed6e can: softing_cs: softingcs_probe(): fix memleak on registration failure
f96e1014c166b574d4c7aa0b42b276fb3a0b9a64 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ea12bed7ac3b1424c38457ba723fd602b7d89b9f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c3b250cd7bba05f0a902ff8bfda1777cb80cae97 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bd92103a5c72c64bbb719acc58fc8cc760a87824 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
17496a71213faee11acd785d8e5dd600d9bc2b6c mm_zone: add function to check if managed dma zone exists
a506f32cae75e7a665f72d005345175d42811adf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b4b30057eab6f4e6978957712998e2c51354000a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
18dbac14d3b4937614e8dcb2ed400f73878281f8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7da5722305a74ef1578fc2c7f7ac6d7b9853e350 drm/rockchip: dsi: Reconfigure hardware on resume()
73c6156e540df6cde26f1146dcc5d7cad5a893a3 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
52c945d05afc751d232e5bfa4f5b610018dfe6af drm/panel: innolux-p079zca: Delete panel on attach() failure
f0fc3dc7077de19a5205d6ce87b3ba6fb9b162ee drm/rockchip: dsi: Fix unbalanced clock on probe error
4c0b980b052ab310b60a6f660017346f4ba591f8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9f169541a3b0042e1665df63fb9a3084880d7581 clk: bcm-2835: Pick the closest clock rate
275c709ef024a4428ccf2655604edf5b046f96ab clk: bcm-2835: Remove rounding up the dividers
31ba712fb34cd7023d328c7018efc2f88f08c56b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e7d7b54978226cd02ddebf3344c10c6f6d91eb98 wcn36xx: Release DMA channel descriptor allocations
e99941e83371278b9b0c318e6075fa9160f71d02 media: videobuf2: Fix the size printk format
7f9d3145581e0e9015d7622a887b8fd4a60861ad media: aspeed: fix mode-detect always time out at 2nd run
ed04f14992d0cc0f09438c5c5322f3fa4e759b2f media: em28xx: fix memory leak in em28xx_init_dev
eda12dd54fb5365a04c81f45b61526d8a51f1571 media: aspeed: Update signal status immediately to ensure sane hw state
2ca810e702c77512048ec555e018f3ed91057c0b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
37bb3660a2faabe8bf870933cb0d64858cd52008 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0df837e66f2143569cd87f11bad1eaa38715c23a Bluetooth: stop proccessing malicious adv data
bb87a16051bf2d55f7be773c3103c5e549fc33f1 tee: fix put order in teedev_close_context()
9e12ea71defcd9dace2a40a8d9d11eb26cecea11 media: dmxdev: fix UAF when dvb_register_device() fails
ab740aed0018d84de1dd0494b66202258e73e22f crypto: qce - fix uaf on qce_ahash_register_one
b9c87d174956d55d776f4363b0a7f0cf8e3c9fc8 arm64: dts: ti: k3-j721e: correct cache-sets info
93663f10552c8dedb9972cc6e89c515c330af57d tty: serial: atmel: Check return code of dmaengine_submit()
fe8985c1c6a1098678021e26ab00e6e0b6162b14 tty: serial: atmel: Call dma_async_issue_pending()
254163984b2c69aff4f6a3078f966fdc73cf147b media: rcar-csi2: Correct the selection of hsfreqrange
f2956cb75cb22d7b0823fe7efd514ba2f10e0aa4 media: imx-pxp: Initialize the spinlock prior to using it
ea861f6e385c98e715502ca88329999cc1235ae4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dbeab99ca39260ea6404100517698225955db1aa media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4c9f912d0b7d3fa56cc8ce0f17ffccbd2b6b2438 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bfbecb6f06b73a8670cc979a40369ff41383f863 netfilter: bridge: add support for pppoe filtering
67a444f10d311d8a05bdee42ba19f347d8c20f5c arm64: dts: qcom: msm8916: fix MMC controller aliases
c1b17ba0b9332541a66ef6e378dfd2416f99dd74 ACPI: EC: Rework flushing of EC work while suspended to idle
fb883f7f46408a660b6e17726b0b31ffd5a9e783 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
93fcf15097ad22f6072658654660488c1eaff91a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fb15f7bec5f38d9349f1c86e417f4dcb418d4abb arm64: dts: ti: k3-j721e: Fix the L2 cache sets
872c8a2ee91c21005916da5b881d27af6bd93228 tty: serial: uartlite: allow 64 bit address
62036b471ecd5c7e83017d8711294553dc06810b serial: amba-pl011: do not request memory region twice
353832d4c59d87ebf390adf926fce09cbc5bcb29 floppy: Fix hang in watchdog when disk is ejected
68a5733d5f63c2fcbb8a2ee3957345c28e5cc883 staging: rtl8192e: return error code from rtllib_softmac_init()
7678fa5d155fda46e713338f99931b77dab5a329 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0f88ab60ac91ecb8cf59a5ff2aa76ed007cf7c36 Bluetooth: btmtksdio: fix resume failure
7259a981983f23e550969ef1d35b556f9196c29a media: dib8000: Fix a memleak in dib8000_init()
7dcd9a60f4ff9d3d21aeed6f9f16002af1a5c399 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
65e8b3c3db2856279905e3724d0bdfee60f0e94b media: si2157: Fix "warm" tuner state detection
0e534032e08ec5b38449159ae485d013ab2ad317 sched/rt: Try to restart rt period timer when rt runtime exceeded
e6bc4454abcbfa922d35f02411331cc8282d5951 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
0a8ca11c410ce99f18e60615fb7fec0885c69c9a mwifiex: Fix possible ABBA deadlock
d3a354c14c526b8d6c7ad90aa9c2b104a8b5ec2c xfrm: fix a small bug in xfrm_sa_len()
04b5188d416f324c0b5e3d4346ceb4b65e979a1e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2c6bb50e99cba28d014fff7f5bccde188746c8b3 crypto: stm32/cryp - fix double pm exit
fe283bba84d2ae40f720ae4f3bcf042ab6560a67 crypto: stm32/cryp - fix lrw chaining mode
8f3f5d9d05558d0950a7da891b07c00073114421 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4f105dccbc7e355cfb5c6cfc14a0636f59b4d571 media: dw2102: Fix use after free
a196c19c17aa1e72b28d046c872b790cf4d891cb media: msi001: fix possible null-ptr-deref in msi001_probe()
8061a590d058f73e1ffec817e8a758c970e47340 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3c6b8db1edfaa0cf0b52f168371986d8721d7a22 drm/msm/dpu: fix safe status debugfs file
44b8476548cb642b8ea24eb1c047a76f49eb24dd drm/bridge: ti-sn65dsi86: Set max register for regmap
fcc454a2628ac9837bbda2429c40f6755a6a1a05 media: hantro: Fix probe func error path
ad9682a042d6d0419700b51c5036226a2049e1a4 xfrm: interface with if_id 0 should return error
c7ee41af1d41dfff4f3dbe0351cc28ed1e30b0f3 xfrm: state and policy should fail if XFRMA_IF_ID 0
16d446531a7dfdbe0a73b91238b59231a7369dd5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4c521bbdfb6e0f8f10bcba90eaa462b50ee54fef usb: ftdi-elan: fix memory leak on device disconnect
2aa0d2ae26be580e9fd6eabd533282bfae4245cc ARM: dts: armada-38x: Add generic compatible to UART nodes
63339cb6c15c01c9a31bbf6de65cd67bad16b26b mmc: meson-mx-sdio: add IRQ check
07b8390f0a101b555e14c0161c0414a848632331 selinux: fix potential memleak in selinux_add_opt()
883ee5025c9ed9e0fc6308a6d827b100ffeda318 bpftool: Enable line buffering for stdout
6326c751ddc5d9d9770d7262d21fc3eda7296ca3 x86/mce/inject: Avoid out-of-bounds write when setting flags
65ed65b7c5714e51e3ff28b3f08afdbf7ea17a5b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
eccd4e8ab730fbc5aabdc71a87a1320e478130cf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
739ebbb5ad0393f81b0752e48248b3d3cc1599f7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eee2e3cbc3b42acdc6e29f072578e71297e0b5b3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5d494ae3055a6a26bdf8cde0567ce9ed86ea5c8c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
091c6f34c18aa652261568de434dd66ec4ace0ac ppp: ensure minimum packet size in ppp_write()
c72927537817e4fc02c7682f7eda6d4822c981aa rocker: fix a sleeping in atomic bug
f3fc18344928cc53dc83f1b7855f4a57a2300cf7 staging: greybus: audio: Check null pointer
fb2c2d5ccd85044828f19973a577c09702f4afe0 fsl/fman: Check for null pointer after calling devm_ioremap
d602a92a736011991cbce6faa9224783b5d8e127 Bluetooth: hci_bcm: Check for error irq
843832fa3901bedbff7ad355c1b733cb6621a729 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a00e3eca0b38508b4531b98a06b256d87f490ee7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fa66e11b06453f689880359a124186e45ac00a38 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
28dd957db5bcd9458c58b20b5ff31b382df92b19 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c2f58386e4147aa1f0bc4b1aaa9c9c03b89d47f3 debugfs: lockdown: Allow reading debugfs files that are not world readable
58a6636c4f59195f5a228628f9ac2cdc92d0e414 net/mlx5e: Don't block routes with nexthop objects in SW
1e3e310fad5f4e7adbefbce28d01f8f58d8d7c35 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bb35c15d7e5c8de40d4decc5ccac619d51a26eb4 net/mlx5: Set command entry semaphore up once got index free
615f458146ef22e9802f46822cb038ef787597ea spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0e279227f56bca3dc0d4b9d2485777cfc35b0674 tpm: add request_locality before write TPM_INT_ENABLE
52a4ed4dea56f1b66e52f1e6237b62a5cc378683 can: softing: softing_startstop(): fix set but not used variable warning
918d6df729f3e78c40c06fc3ebf8fa69bc99709a can: xilinx_can: xcan_probe(): check for error irq
f84bb463e778ac96892592fc57b55a1fef8304a6 pcmcia: fix setting of kthread task states
9ca9e223182632a30a88685a5228021840355c38 net: mcs7830: handle usb read errors properly
00ec966d70d2509d1f8d4cb08dde8b79d6de8ee1 ext4: avoid trim error on fs with small groups
6ae2ea835220e01dc469e085da5ba0e97c96ccf3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
82271f1acde06c2a1f74b7bd7d4cc66414c98c4e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
29eea5b3e082f3682ef982806b1453667d2ecc9a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a3b797bdfcc1e45d00c1fe316d26c1ac71ed75ca RDMA/hns: Validate the pkey index
2996195cedc4382cf1be2f333151627ad57d8252 clk: imx8mn: Fix imx8mn_clko1_sels
0553727a7a9d523655f68d47683bfe31410743cb powerpc/prom_init: Fix improper check of prom_getprop()
5b29ffd3fe09c4c8ec599ab9806d79128e2c266e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5452cef373ff2969678baa72e2ff7e417d535f15 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1006be4c0ab030da68bc1f2cc01b018c4e36ca49 char/mwave: Adjust io port register size
597730fcd8fe21d7c3a7b6807bba3e4b0c84eba7 binder: fix handling of error during copy
578a51bd0c09e8ee74370e146eed5fc98b74da9e uio: uio_dmem_genirq: Catch the Exception
b8344d805e3bdd2e308526dec36d720a654b318f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
08e50913e864a859d9b30061238b692e3ea2d622 scsi: ufs: Fix race conditions related to driver data
72563f9afc9acc38511e77f512e95c024b5bd279 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
eb0e8c17e9b63fac3c11c83390a6f4c7cb4a0ce2 powerpc/powermac: Add additional missing lockdep_register_key()
d90037e2879ff5b210007876a5e83a80fa864194 RDMA/core: Let ib_find_gid() continue search even after empty entry
119ca0bcfa6d1c3024e649894911ca5d2bfe00ce RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2ab5d3fa3d59eb1a35c606f43907679b8c5cb2fd ASoC: rt5663: Handle device_property_read_u32_array error codes
a0633a2d3ad849a3de0cc3ae72e1f57d05337196 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c583b122005349003ac032ccbf44c8ba4b6f78b6 dmaengine: pxa/mmp: stop referencing config->slave_id
1a62e8dce0fa20c9116471a67466333f73905877 iommu/iova: Fix race between FQ timeout and teardown
a3a75d8060084784bd8528fa3a0ac3a09b335b95 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
bc595b166097ca2e31ea9e7a61b0a9246110bb90 ASoC: mediatek: Check for error clk pointer
ada0aabb94bb18e81e7a8225748a634091ea4dac ASoC: samsung: idma: Check of ioremap return value
2f13693f1788d546e43a53ac326c07356935a32f misc: lattice-ecp3-config: Fix task hung when firmware load failed
e2c4f8507e3c022c6c7011825d839d0095c6cf8b mips: lantiq: add support for clk_set_parent()
a733ea3cc05b59707e4cf241db353bed299f10c0 mips: bcm63xx: add support for clk_set_parent()
aa0cf302a649cc0349fe8101aa1b36e25ddad8f0 RDMA/cxgb4: Set queue pair state when being queried
df457c3bdb2902a7073ee59cb4eb54708046f544 of: base: Fix phandle argument length mismatch error message
2830c1877d21954aafcd3197df5cce8f99a29b5b Bluetooth: Fix debugfs entry leak in hci_register_dev()
6f38570e745a672e4a3dbb10a77003a36e5ad6da fs: dlm: filter user dlm messages for kernel locks
c4cd75f15ce92b21d87da259f5ea3bff2aaf03f7 libbpf: Validate that .BTF and .BTF.ext sections contain data
e510a134d667b4f92e21869840a5d57f088b196b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3fd0b66019adb86843c4ed3e22d5ae81e24e9ada ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a0e62f820ec9171208a67fa6c6fffc0cecb68d34 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6dbf88024500e7d61dac733679ed636d5b003604 ARM: shmobile: rcar-gen2: Add missing of_node_put()
17ec852dcf29fbc8708b5913ac1ebd1c30ab1624 batman-adv: allow netlink usage in unprivileged containers
b9f3dd9abcd79985b349760ce82657edfcad5970 usb: gadget: f_fs: Use stream_open() for endpoint files
ba970c99bbae418fc3b0608d292365039a8ba270 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b31b4c0a489661cdc587b4080c212d5e37d2617d HID: apple: Do not reset quirks when the Fn key is not found
44ec730eb38d02ac6ce01000f834de84c7f1a749 media: b2c2: Add missing check in flexcop_pci_isr:
237ed7614198b25b90b66d16cb29998949264377 EDAC/synopsys: Use the quirk for version instead of ddr version
dde79cd3a37c133e2a59cc6abb1a11682e7ce96f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
49807c088f603fc5f2baab9661465039a3e80c09 mlxsw: pci: Add shutdown method in PCI driver
1045d446d3795e259f640271c77e4b03f6fd2f5f drm/bridge: megachips: Ensure both bridges are probed before registration
076fae39ddaf4dec825f659a3dd89eae7ac135b0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
34e5123ac4679024659d7a2e9234dd476c3a8314 HSI: core: Fix return freed object in hsi_new_client
9b9206701dfe6b5827a56518144d46e3b9eded28 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fdfba6bfea84fa359aedc185c5aed1ee1cd8f085 rsi: Fix use-after-free in rsi_rx_done_handler()
ba743bde21dfed49a76eae04cb2f5bafd159bdd7 rsi: Fix out-of-bounds read in rsi_read_pkt()
dca34eb17f80d1e76791dd7fb90d6242edcab7bc usb: uhci: add aspeed ast2600 uhci support
91b28a040a9f9939c264eed245254680abf76b3f floppy: Add max size check for user space request
3343b454cfdda6bc8c3664c7f6bf1c95c543110f x86/mm: Flush global TLB when switching to trampoline page-table
d4a46d884ce8b6e7d13ec130199fc9442d3d380a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e6eaf436ae2ae5499d45d8d8274e0310dea0e799 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e3f10c0ae1aceb3cd21b60653ac7c3bdd80ca36b media: m920x: don't use stack on USB reads
50e24887179c7215419e3851514eea800be4067b iwlwifi: mvm: synchronize with FW after multicast commands
20fffe65e51348ac61ab689f399aa11545ff8390 ath10k: Fix tx hanging
f3526a9f068dab74ebda45b7f9e7460e465c7d0b net-sysfs: update the queue counts in the unregistration path
0f921a1c07313d9e469319e19aa5ddd9ef00cb58 net: phy: prefer 1000baseT over 1000baseKX
71ce9396677589175aa662d0cc5be125922c4022 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0eca7a55e8a331b5170baadc53699a44938f65f4 x86/mce: Mark mce_panic() noinstr
4b4831b70d7f51fe8283adbc5459850c0ccd8052 x86/mce: Mark mce_end() noinstr
bf1d90676b8795ac96796028ff0c9a20705e2c90 x86/mce: Mark mce_read_aux() noinstr
bc8a1e7354a8b60e8d5fea2dc5df27ecfaf68d0f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bf11e022703a435d4e346e4a3c06a2592fc04d6a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b2f71373fd091492d36cd4591e6923d6ff6559df HID: quirks: Allow inverting the absolute X/Y values
0316d0e40bb24313e45f55461a7edf81e99ce52e media: igorplugusb: receiver overflow should be reported
6cbf79b4e48560a7ee72633cceb76de21b9e8d60 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
799818f8c2de36a575273ba70d658b78e5a89057 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e34a9622027f793c13b2a1777d70847668603bcb audit: ensure userspace is penalized the same as the kernel when under pressure
97d9eda6d9272f05cbaf653a145c8f4991925476 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
15f647f004b2694b46a108e3784b13599ed0d767 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e2a2d35e9231984a49872013543755f1b745a463 cpufreq: Fix initialization of min and max frequency QoS requests
b922273f448b5a147186c4de07278f094b1f3102 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fec217a33a3a21c0cfa4971da764f53cf6c452dd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6b667f83769cd54c0e5de3b4e971030b9e9bb6c9 iwlwifi: fix leaks/bad data after failed firmware load
a1b6101d5cccac81d94991f619b9cc6ca524b3a9 iwlwifi: remove module loading failure message
411f6ff6af006af3eb63b5ce476f003fcc9789ae iwlwifi: mvm: Fix calculation of frame length
8815e3b06ea34ffdad4b6edb82b6a6dd105a131e um: registers: Rename function names to avoid conflicts and build problems
7987001d053c359ae22db17e0befc7a6564e9f3e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
02261cb862d621bde2142e899af3868065b04831 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ea239953d2aae9e97760593d9d8301eba49867bf ACPICA: Utilities: Avoid deleting the same object twice in a row
6dd58ec433ca5963a28ebac26cbedbfdfcfa8b65 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
53bf4ec10bd065456c7cbe12b42e402677580f4d ACPICA: Fix wrong interpretation of PCC address
88a8cd5696497ec2a50d9468b622b68ad900721c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ea0c4509c0f9620c5acea99a2e5b8ca2da016142 drm/amdgpu: fixup bad vram size on gmc v8
d6811439117a15da659f2ca7683e17bf26144225 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9af12b6ec6dd87de904bdbea58ff494405833e73 btrfs: remove BUG_ON() in find_parent_nodes()
8af6b15e75fd186486c6f3c6a289881ea3ef3e5c btrfs: remove BUG_ON(!eie) in find_parent_nodes
bd6e3aa717818aa757510e53e9fce6a31bf805d3 net: mdio: Demote probed message to debug print
734c4c0ce0d0da9a92413774174a8d3e4f1e81b7 mac80211: allow non-standard VHT MCS-10/11
57cd92b2acb10f78641487c7d712f4f978d0629a dm btree: add a defensive bounds check to insert_at()
2b5dbf6093e254b97afffe62b5d51e9563ddf9d7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
42bb31c3f4612565998439c213881f43625f5702 net: phy: marvell: configure RGMII delays for 88E1118
aac8fbc4ca06840a7a934cf346e4070fc5211b9a net: gemini: allow any RGMII interface mode
75b6123af0232771e857f1d09aa9a77365da7b43 regulator: qcom_smd: Align probe function with rpmh-regulator
eb835c21e2591ee46ee2e238f23ce2d63395bac2 serial: pl010: Drop CR register reset on set_termios
aa762c189035c730edeada051742d92df0c73d3d serial: core: Keep mctrl register state and cached copy in sync
f2db5119739442f50180a74a34c3431691060fbb random: do not throw away excess input to crng_fast_load
31952e392a5f5cb4bf8eb63ec84f2214469b0fa1 parisc: Avoid calling faulthandler_disabled() twice
68214d67da44b2434980115ae5d55c88315e0a64 powerpc/6xx: add missing of_node_put
2e5de26b75825904845585faa0ce80193a6b28fe powerpc/powernv: add missing of_node_put
135bed93d0faee2017e01e3db5de816338d57cee powerpc/cell: add missing of_node_put
d544e348e00445768e2e69ae2b56d1067c971919 powerpc/btext: add missing of_node_put
1a93991650c9396d022cf30fe362f9e57929adf8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9dd2a3d25e2fff9c43b39a39e5c354fd4722457f i2c: i801: Don't silently correct invalid transfer size
2e0df634bc2695c252cab7f800c1d80df6646b83 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
545b7f2967278bf75015b3c406cc2bb0ec7828f4 i2c: mpc: Correct I2C reset procedure
60f066e47aa08d5644362bea4141e0ce0f9b5953 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f64a696eecadd777225d58d70a43f4912b4319f6 powerpc/powermac: Add missing lockdep_register_key()
b619f1a8333b7eace0a43d138fc1a234edc0ea05 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
308f43fc5c14271461dfaad042275dfc452b4556 w1: Misuse of get_user()/put_user() reported by sparse
99bd23ae04ae773f48c39588bc9de6307c530480 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
08fa8e49bf3ee068a93085ca4e239b69a99948ba ALSA: seq: Set upper limit of processed events
f7ee755c20306fbc6826c8d418513309ad63825a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ec9e179309b14d8e6eca2340dd607ead7487b4aa MIPS: OCTEON: add put_device() after of_find_device_by_node()
793e70c59137c64a781fff30cd97767c55665dcf i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
140fa401704369ee3cb1f017d47fb9efb2365b8c MIPS: Octeon: Fix build errors using clang
86dbba5522caa3a1bfc7ca355a85cd4f42e48d50 scsi: sr: Don't use GFP_DMA
60096398510ecffcea618cd01f506a9934b81970 ASoC: mediatek: mt8173: fix device_node leak
2a1e35a2d543f5ef6d47cef65030572d4c66172f power: bq25890: Enable continuous conversion for ADC at charging
77c7ac255983ac06bee7510160db21e37a92412a rpmsg: core: Clean up resources on announce_create failure.
7d3de99142628a33068d2d759e486a8f2441e21b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1e5f69840f7e1826013c5fef7c823a98da25b967 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9fd26586c3e37e4f99f80f1a682600df49c151df crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a29efbb13753928337306aa4d591ccdc2abd23f8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2502bca201f7fef8b462a39bc01dc10d5181ce79 fuse: Pass correct lend value to filemap_write_and_wait_range()
07d67c23598b6c7d6760fff198c45b5afb164190 serial: Fix incorrect rs485 polarity on uart open
4d9fe46301db728377b604133fa8e191b44704f9 cputime, cpuacct: Include guest time in user time in cpuacct.stat
fb02e32c2559f4b1fdd2f0c3d6750a3ad966dc9d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
495d716d9f7370bfad6c21f6ff1cbb04acfe0c4e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8588ec82f02aa8997114125c83f444e082756dff s390/mm: fix 2KB pgtable release race
c857c4b1dabb737b64acc9f3acf921494fb72903 drm/etnaviv: limit submit sizes
3438f2c693b04df5445276c6abc69be7cac6b91d drm/nouveau/kms/nv04: use vzalloc for nv04_display
48ee3019306468ea943b0b6976ead7cb7d58add1 drm/bridge: analogix_dp: Make PSR-exit block less
9c08472061a464fb832d1b6d722697d62d1192d5 parisc: Fix lpa and lpa_user defines
5494606685a1694257b9e6d7a49133388d16d5e2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
756ec93b9ce10eff22b2094053b76bf8da98eabc PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
de0c034b3ef7598b2a32f6a80feba5c474f18ed9 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9b0ad1f861babf419edd49588f7092c767e97902 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d6a173f4f01c0b1fda4dc85b3e9ae825fe3e3389 xfrm: fix policy lookup for ipv6 gre packets
942493acb95a69db2896a42e1f8d58b50bd91cc4 btrfs: fix deadlock between quota enable and other quota operations
eaeda49ac47017bd005cae8b65e43caa92a34d8c btrfs: check the root node for uptodate before returning it
ee300dd90c69e39c4051af8d5d62791411bada5d btrfs: respect the max size in the header when activating swap file
c28e7762a67896c44885a6ff11897994b22175ba ext4: make sure to reset inode lockdep class when quota enabling fails
a3276d5eeeb60a882dc80c4428576ddcf8ebfdce ext4: make sure quota gets properly shutdown on error
4d1f024b67890c329449faf900a8dee2d03ea3a3 ext4: set csum seed in tmp inode while migrating to extents
121f0c2e3d983fc212e54f0d664f538cfcb92f33 ext4: Fix BUG_ON in ext4_bread when write quota data
d00bc6ae136d003eadd6db44c0105ae2ab4d23f9 ext4: don't use the orphan list when migrating an inode
0e1110284dc5d32475cdc5b3a151d4192d73c2d2 drm/radeon: fix error handling in radeon_driver_open_kms
909f7e5b32f84d0498e241994069b31b03b3a17d of: base: Improve argument length mismatch error
c095f2c65a4c85efc4529feec3142855b2badbab firmware: Update Kconfig help text for Google firmware
19fe2a1f0531e42fb1fb00ec517fa8705286ac15 media: rcar-csi2: Optimize the selection PHTW register
a634278a3c5259bbe8374a45a9d17998b4c778f1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6b70df22841562cdc199e29ed8145cbdbaabc876 Documentation: dmaengine: Correctly describe dmatest with channel unset
e66c29928976298e5e03ef2190a928c9416b8373 Documentation: ACPI: Fix data node reference documentation
f3fdaa477ece24baed9d27951512b491ada8e461 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b37475a066b99cfaea17c768d95bd80398ba2b73 Documentation: fix firewire.rst ABI file path error
b3258d4e6265bbcb31248305a23da62acbf57d11 scsi: core: Show SCMD_LAST in text form
07785e9383a13f5d98d5156ed51957583cd07078 RDMA/hns: Modify the mapping attribute of doorbell to device
44c281af25d69d495cb4b03973a34a51f35fb861 RDMA/rxe: Fix a typo in opcode name
d20489c7e75aa47d92876f4e45c8870c61efbc9e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8950da74891d26b88de7f5db563ab7604bc1dc5b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c8fdb09b67a40afcfe00270c2102174557ad1963 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fee77f8486ddd6dc586c26a87dabd4e8c1eb36ea powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
931cd79df50e1c2b73a2a141209c6b4a10a73d50 bpftool: Remove inclusion of utilities.mak from Makefiles
b75e228341615e3780530eff8315a9f13f15b465 ipv4: avoid quadratic behavior in netns dismantle
f1c4d619fb7c051326b492cee5d2861d9acabaa1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4e83498e2bb555d5b639db3541fe52587632d028 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c5ecc33b217b978c7897097ad2a4e0f793d7c490 f2fs: fix to reserve space for IO align feature
3697fdc36450cfad744e67ee63c370e4b32ce474 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4bb6d4e5a7c9020f524f6bb661dcac091040459f clk: si5341: Fix clock HW provider cleanup
69142666e7eab6db9ea08c922e283578455881bd net: axienet: limit minimum TX ring size
a27369b3bfb3d97a827d07b4f6c88dc792526e95 net: axienet: fix number of TX ring slots for available check
8bb543736536efafcfc4f3e0e6d7c06482d49852 net: axienet: increase default TX ring size to 128
939892fe1e4c9e3d500c703d754791a87e3b6894 rtc: pxa: fix null pointer dereference
eaf786ce1cb25d835d6be8eda567bf23259918cd inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
0a37f368461c3e0acbd927f4d7cf7b108bcae36b netns: add schedule point in ops_exit_list()
caadebb66cdec8a33d447327f67f02f453fde5b0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7c13f626124c83965c346b06bae8bba67e2cf25c gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
4b9fd144078c0447284b6f0a4d631987470bd366 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1512721b1122145ee543aa2f71580ba172b42c1c perf script: Fix hex dump character output
8706467c8bbc89ed727e5b24d88e94f03fc4f35f dmaengine: at_xdmac: Don't start transactions at tx_submit level
9509d409ffba86f27599f435ddf4a8f3a2a1ba20 dmaengine: at_xdmac: Print debug message after realeasing the lock
5f5827d8762db55e70d41a9b28efb387ee8455de dmaengine: at_xdmac: Fix concurrency over xfers_list
6dd1fe7383a53785fdf048c751a81ca9977d8cf2 dmaengine: at_xdmac: Fix lld view setting
d343b96901682a81e39b08ec3eadf61e8a1aea96 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f229fb9efef0e52c414a9195c02742fab87f6700 arm64: dts: qcom: msm8996: drop not documented adreno properties
60ce1e11fca25d3473d06c0f597e1efd9131229f net_sched: restore "mpu xxx" handling
0fc08eaaacceec2ffbbc31c4224de9269a89810b bcmgenet: add WOL IRQ check
01087f565c845417b7b1a7178a9d8e2017e1918e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()

--===============1213773574340037940==--
