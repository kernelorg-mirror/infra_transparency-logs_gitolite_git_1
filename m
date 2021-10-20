Content-Type: multipart/mixed; boundary="===============5534165394127143431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 09:47:32 -0000
Message-Id: <163472325259.7344.3885957352280474700@gitolite.kernel.org>

--===============5534165394127143431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: b0cbc223c3395916518f5ef96f7d266637591c53
    new: af8790d5be0ff8efcd8d68cd06e6e469df68083e
    log: revlist-b0cbc223c339-af8790d5be0f.txt
  - ref: refs/heads/queue/4.9
    old: 75620bd294ce6c7b376aa3b4c3138226ddcd2593
    new: 9173001985f8e28717314c2175d1d8a446cb4ec7
    log: revlist-75620bd294ce-9173001985f8.txt
  - ref: refs/heads/queue/5.10
    old: 389e56100ffc6373f41af9d52c3598208e10afbd
    new: 501a6f8aeeed94736afb86001be4a37c40890d08
    log: revlist-389e56100ffc-501a6f8aeeed.txt
  - ref: refs/heads/queue/5.14
    old: ec7523840d515cb3c1fad735b7916fe0b4dcaa34
    new: 8cf8c1536a9ee37278c4ec86a0ff494061fa3d6d
    log: revlist-ec7523840d51-8cf8c1536a9e.txt

--===============5534165394127143431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cbc223c339-af8790d5be0f.txt

c6b8616f61bc251deee0ea99ab8e1d109a33b3cc ALSA: seq: Fix a potential UAF by wrong private_free call order
85328d1afe7ad3f394b8e5d0a103d6e74bbf4379 s390: fix strrchr() implementation
a0348473839a191c31973f010d6ce1209a428e33 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
aa1aa506d02f9aaae46db9d9952f39d57fb404ca cb710: avoid NULL pointer subtraction
a12b9bf90bfe36eef9da5b3c50581f389530eed3 efi/cper: use stack buffer for error record decoding
a57287d7c6b428cb8fd26a1d392c08f7b3f9ca90 Input: xpad - add support for another USB ID of Nacon GC-100
e5e8a0c66828e13b118df9f448a991b19cb69e33 USB: serial: qcserial: add EM9191 QDL support
b5f98b1de0d8a89654d7e1acb330b5b000fbbb78 USB: serial: option: add Telit LE910Cx composition 0x1204
2f03fb053d614e4b5877f5c289f9237911865ab3 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d657361696c574a3009b881f4b4d7b163f2b3644 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4721db249965e239fff65fc6e5c99775a531692b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b6afa85921883a07fb2453b3d29acdf37a246074 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ecc348380ad8efcac17df8ae8bdbcc1f94e62ed9 net: arc: select CRC32
5b23afdbbb809c21419248f96fab6d8e390887aa net: korina: select CRC32
a4dea47f999829ff98415aa032331267448f7d1c net: encx24j600: check error in devm_regmap_init_encx24j600
7cefd00b468b9d15c2dd992ee3cd76cf998b7f6f ethernet: s2io: fix setting mac address during resume
3dcd04230d147c00f45140b97d246e83350dd2d2 nfc: fix error handling of nfc_proto_register()
1077ca509e58784cb2b836a4485297f2513def2f NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
e398e3ca4f4712d0b9089a375eb7a20b3e5e5ea0 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
71287a839b0fcd2d7ebb24ba0e712cba90a45e2d pata_legacy: fix a couple uninitialized variable bugs
139d2e0a7ac2b650c8fd8b0322d473f9beb44c9a drm/msm: Fix null pointer dereference on pointer edp
af8790d5be0ff8efcd8d68cd06e6e469df68083e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5534165394127143431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75620bd294ce-9173001985f8.txt

03475175f1e102d00c6ea1428a0ca3ef6b54a6d5 ALSA: seq: Fix a potential UAF by wrong private_free call order
42cadcfee442f5c408530876e61e0c15d1ceae67 s390: fix strrchr() implementation
1e07da6241815b1270afe25530207076163e3027 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
779d14be2ac11a4fba8ce4caa1257df6c1bc16a1 cb710: avoid NULL pointer subtraction
e64e26600067edf9b288fd75e9bcfbbfbf581368 efi/cper: use stack buffer for error record decoding
f17f725c921c149a693e268467bfd47f1dc06919 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f3624c7f37f16826d4df872641ec414461c961a1 Input: xpad - add support for another USB ID of Nacon GC-100
a2bbabe9557cadc6aeaa9eaf07534231a5f1658e USB: serial: qcserial: add EM9191 QDL support
924a59654a4c017402174ff669667201e2fc944f USB: serial: option: add Telit LE910Cx composition 0x1204
9662c023a0ec1ef7a14347a99c5fa7c3fc97e5eb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ecb77c890653b98661cc8b18dcc127f36dc33338 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
34498c15b036f3c284785ac4a63a479bbeaf922f iio: light: opt3001: Fixed timeout error when 0 lux
8039e82a9242f9b9b023ae44fc0f5456029cc7c7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f251542f864a6ad1ad8b283366c585826f63c98d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
9d853cb7f0c1c8ee16c2b676e01d804989133197 net: arc: select CRC32
cc385dfd318890ce0f1581a9f260922468c5fc07 net: korina: select CRC32
6a02169eb82ef5fc613333a078c9410a190fc52e net: encx24j600: check error in devm_regmap_init_encx24j600
a4de2538430b3f7c7470e65a6cd090b56bbd6718 ethernet: s2io: fix setting mac address during resume
e7bccaf7f4ea8a7af85ef8c87eee9ee22c1cfbb7 nfc: fix error handling of nfc_proto_register()
220434c401bab71940d2d97f4254c41366f790d9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
0862296723e8f9f46f89409270e3f1139fa6037c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0f66e333150ece9132503f2e2be705e4a4f58ec5 pata_legacy: fix a couple uninitialized variable bugs
7691b6d1f9e18ca404509112a4de711017c0d785 drm/msm: Fix null pointer dereference on pointer edp
4cd78f41572cb9ddfa9325e77a6c7a02c2b7c5a0 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9173001985f8e28717314c2175d1d8a446cb4ec7 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5534165394127143431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389e56100ffc-501a6f8aeeed.txt

08d96f3a669f84d820550cb3d0db344f42b8e0ca ALSA: usb-audio: Add quirk for VF0770
9d018989c5c04971b8da4705c2b20915f2a71fa9 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
55f0f6f5444b699189725101db0b125238fa2953 ALSA: seq: Fix a potential UAF by wrong private_free call order
561b4191e23d5b425f4d846092e30b71346dbea1 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
36fd37f7207631cb2fe07000613245c396bf7d4d ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0f472ddb971c2c874c13d1d9e3cd459c21cff51b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e9a62ba3721a996cf83412f001c27805b43d941b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ec9ff1decd3bc8b61bf97dd7600526ccd7fdd5a9 ALSA: hda/realtek - ALC236 headset MIC recording issue
3f4083f135a817363b200ee514d0b6fb71760199 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
69f46609e1100ef29951dabf1e75f8accf520d8f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
2d5a6f8a539c7db9926fa12f5ede816c5d0222cf ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7cb683ad3ff1576d9a2a55d13f545806b44e34c1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
42d880534cb3dc7426190e9eaa281e3cd492a0a9 s390: fix strrchr() implementation
e56edef3df0cda5ec8b642cdb7f21059751141d8 clk: socfpga: agilex: fix duplicate s2f_user0_clk
2d3b904ee050efeeca1c16121596eac8cd071a7b csky: don't let sigreturn play with priveleged bits of status register
c3b71d957c3e745935b209331f7775c4dc90c2df csky: Fixup regs.sr broken in ptrace
2eb9cd5ec58662dfd93e96b6bf76b64e3e172853 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
ac1e1adfb2514682cbe5272d0328d144b34f7fed drm/msm: Avoid potential overflow in timeout_to_jiffies()
0a7f0b1ed9f98126e7be966fb4c0df9d6956e82a btrfs: unlock newly allocated extent buffer after error
4d8cdd7062686e282a578adcca740fadd6788306 btrfs: deal with errors when replaying dir entry during log replay
c6972f891e8bad17483ec1cf6a4b4a02998f45c6 btrfs: deal with errors when adding inode reference during log replay
999922087c6a0b6a95961e2039bf30ef8250b707 btrfs: check for error when looking up inode during dir entry replay
03e29e17d52f2d37d843570f29874e47522b5177 btrfs: update refs for any root except tree log roots
bd76d1bfedbc05e5185f9a51e86e2c6b9b10b166 btrfs: fix abort logic in btrfs_replace_file_extents
ed0b163f5b0bfe8b9bfab753116bf6950b7f864b x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
243e4ccc9e80145e1343ad7c9487597089266c8e mei: me: add Ice Lake-N device id.
cf72e8e4f2e0b4de52e47db1eefb98e5c8c58ee6 USB: xhci: dbc: fix tty registration race
5b03999f19fd1b553cfdc1784239b7de6e66cb09 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dc87de573d1c93c5f0bac7aa78ea6f957c1d497c xhci: Fix command ring pointer corruption while aborting a command
a257676957d0ac31a21e20392331f755b1db5be6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
44faca15c5e8b8b93cef83481cd4a50b36ad887a cb710: avoid NULL pointer subtraction
3f9ec51c8e507dfd30e8d151d3e17c8bad7ee6a4 efi/cper: use stack buffer for error record decoding
cd3c621d16e22765b934a534a2209dfb1dfa3202 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1a3badc8812246c5278a9b0587042336d1655c4b usb: musb: dsps: Fix the probe error path
a8dde713855e1c09c722744d7572c326ace43159 Input: xpad - add support for another USB ID of Nacon GC-100
d3c8d5ba36f8b3faef6141b608263916b3613e5e USB: serial: qcserial: add EM9191 QDL support
aa4296d8d37964ecfde4f4cfd1d97998697cc11a USB: serial: option: add Quectel EC200S-CN module support
27c3af8fd90b61b4e5da86f531cb654bfdbc9d2e USB: serial: option: add Telit LE910Cx composition 0x1204
a2ea2ae3ab454d522cfb6142b66366de178a5cc4 USB: serial: option: add prod. id for Quectel EG91
a507ec8b3d2ecd91aa96e9c87cd431c61f9e6593 misc: fastrpc: Add missing lock before accessing find_vma()
99a4a327c25eaaf07582764f369e844799fe59d2 virtio: write back F_VERSION_1 before validate
b8ff4ce7a803a88041d13dfda4d8802c8e50b190 EDAC/armada-xp: Fix output of uncorrectable error counter
682c726516762084e088329dc9015617f3f3c487 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5325c88f9749c55c0ee00460eb1035df8f9729d1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8b89adbf7796ed152bdc01c811fee7c7f13af306 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
068cfad1763600649989c045c2fb0ebb8b6ec945 iio: adc: aspeed: set driver data when adc probe.
cf2acecbf07bb1773833b08113a962a3182a221b drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
cfa6442b681d689deb2edd558a5a0b6f79311449 driver core: Reject pointless SYNC_STATE_ONLY device links
00f571af0d918ec7a3dafd4ebfc722a3727ca9c3 iio: adc: ad7192: Add IRQ flag
f84019259c0b0b941a2f4c3f73a275f9bdc2ae57 iio: adc: ad7780: Fix IRQ flag
165113f6160a986d06ee4d842bb9bd46814a0df4 iio: adc: ad7793: Fix IRQ flag
0f892063f442409237015004a6e6d51eab0ea53f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
55457e7aa3f2e335a8a6175a52ba655fa79f487a iio: adc: max1027: Fix wrong shift with 12-bit devices
14b1f35d84df9dd26867d609e5ece56df1f91f67 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
0091f3bc298934db64584b35f3cda7b116ff2e14 iio: light: opt3001: Fixed timeout error when 0 lux
ef87969abaa1ec78496fdce7e0b14d51f599e12f iio: adc: max1027: Fix the number of max1X31 channels
42d5053be2cd4d8c7346122de9c6a111d4d06f21 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1263c3ee3647d1d2e35a4683c36c1779022b8f62 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1969c8a2d8c778bfa8fb90012127a2010002cb01 iio: dac: ti-dac5571: fix an error code in probe()
d7a74801d0a6550baf3790e145c7e369816a8fca tee: optee: Fix missing devices unregister during optee_remove
7dd4e2d7bb5f6b36ae602c6441d6b4dad2d33c6f ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
3121a0a996e35d5d90f8149cee55ff56170d05dd ARM: dts: bcm2711: fix MDIO #address- and #size-cells
7669e5cda4929d9675772e7ed2c6d5cbc8365b3b ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
333f20516641f1813bc5972990c54c27389315d0 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
4b36d1e1ca90fc92c382f318a280ad523c7de379 nvme-pci: Fix abort command id
58828ade4cbb2c87e15f72f0d4084c17fc638cbc sctp: account stream padding length for reconf chunk
3de0f0e6b9fcb54444ed1d518eff57c332dd9ece gpio: pca953x: Improve bias setting
e60cab37ac3bc0a8dfc8cef90d2951fe1fae4d6f net: arc: select CRC32
5baaf27cc7f40d770c4207cbb6a7d15b8bfe89db net: korina: select CRC32
f7119fe2a976bafd39d1fe212f7f0829736c5505 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
7077c5084a2e9dce4cc63cb537219c0dd9fae04a net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
e020cd616b40c9189b395301a38bea5fa82cface net: stmmac: fix get_hw_feature() on old hardware
236e98b485fe1e4cff76e4ee0ad294b7a0451af6 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
d14b838173e04f9544740c44f9ab07593056bce8 net: encx24j600: check error in devm_regmap_init_encx24j600
595a896d0df4fbbecb0b811ee643bd0b9ed5fa0f ethernet: s2io: fix setting mac address during resume
1aafab0d08d065f1c98b7d475fc7d7f5d4956a6d vhost-vdpa: Fix the wrong input in config_cb
5d8f14ef843f8003e88fe3283a3a24e4c312917e nfc: fix error handling of nfc_proto_register()
ae1c4810626c829a5bbd998d59d819a3c8c320b1 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
75fdc298a209fd50d375c427b2b98092fb2876b5 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3f9a07f93a6915bf0127ad9bb8e7a1de8372c9f8 pata_legacy: fix a couple uninitialized variable bugs
38a258344241bdb072ca76c841952f6b340a56d9 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
68d8bb60ca577c626b596ee6f2223672d8cb4c78 mlxsw: thermal: Fix out-of-bounds memory accesses
f7ad57b49e6583829213ffc876d462d63178eb87 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b27526b1ec615f8e77cf07b2ec0b7c15cacd53b1 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
1cd92f87dac12a636d1058c25cdfbb2b99a1449b spi: bcm-qspi: clear MSPI spifie interrupt during probe
429ded67c9df01672f08ff18e686459a52b6d495 drm/panel: olimex-lcd-olinuxino: select CRC32
1114bfe5c0b6bb6ddd9830ba6d2e9641f904f630 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
dc7d9026feed5c39b44e25b45ab2bf9eabb979a6 drm/msm: Fix null pointer dereference on pointer edp
529c603694d7f19af2e3072fd63a825f244c3f6f drm/msm/mdp5: fix cursor-related warnings
51e271605298fd3ecf2a0056f0886f2a352f2d65 drm/msm/a6xx: Track current ctx by seqno
81081c0d6b1e257c9e7dfc7604e7e072aeef5e93 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
663250566a54736fcffb8000ba4c7097bc3a79b2 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8a1bbfb0cfb01d63dcf8ea8783a29837a81a886b acpi/arm64: fix next_platform_timer() section mismatch error
8543203d1a5a965da7588b5d74a11ec5366cc0a0 platform/x86: intel_scu_ipc: Fix busy loop expiry time
41392dc8c19d211e7c4bce906bba2386070438a1 mqprio: Correct stats in mqprio_dump_class_stats().
3591cb337308d00b8116f30a5b81bc8d76ec2f47 qed: Fix missing error code in qed_slowpath_start()
cf554d53587c5dadd960aed05ee638c4bc5a6638 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ed9facb430c1e0fbc65f9784418c0585d8fe437b nfp: flow_offload: move flow_indr_dev_register from app init to app start
801fe800ff3916f013d3154fd55553fb053fcdcb net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
6e806d3a634afc5b5908f53fe318eef43164159a ionic: don't remove netdev->dev_addr when syncing uc list
501a6f8aeeed94736afb86001be4a37c40890d08 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============5534165394127143431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7523840d51-8cf8c1536a9e.txt

1b51de5055978adf10ea680840cf2bd10acb02d2 ALSA: usb-audio: Add quirk for VF0770
dfca84a6c468473e764338c2c795b3ec3b337a1e ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
b2850bd4ad515c38164e9f8b7286c25b8d8ab4d2 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
fdb7cb30ef494fefa4fbaf82278be3f8c4e0ae9c ALSA: seq: Fix a potential UAF by wrong private_free call order
1cfd33bf1c05efa01e5b55aa37dfebd15d033314 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
8a5b14c2a76181e9f88ad746d42a6ea3f0c4cf81 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
6dbcec28edcb574c5e780a7933e6a8395d843e8c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
2906b3a779eb128d5c926eefc8556c3b2a87d44d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
8c4178bbfad30a99141b300a01e97a732b9ef006 ALSA: hda/realtek - ALC236 headset MIC recording issue
4dc5a1181ce6c6e5dd0e8cbd304d09ad24560464 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
2142e9949b923e2bcdf35115d8158c578eea32b7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
e9b13b36fa7fa15554ed0b9cd88f0283b3f45000 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
d70fdce74d7b27b5f161b5b184ef16fbd7ae2c17 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
d64f5adb1962b5283b17ccc05a0c1734cbb6689a platform/x86: amd-pmc: Add alternative acpi id for PMC controller
ae5e3d1517ee9b8d093ccfc8ad7d7f7cbc469615 spi: atmel: Fix PDC transfer setup bug
59b6553f33fc4ecdc3a4ef65a8301965c82cc7e6 mtd: rawnand: qcom: Update code word value for raw read
8e0b4ed91cdb95772e54463a958ebf5b5d1b7b67 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
624130ed009c2b4b24ea6a4fb9d12be2839419e4 dm: fix mempool NULL pointer race when completing IO
83a320e7e76f9188649932222b835e4854fc5217 ACPI: PM: Include alternate AMDI0005 id in special behaviour
9a8d2e8c953a2df00c51f7b24d998d61aaf5e767 dm rq: don't queue request to blk-mq during DM suspend
3a60a99b574d13512f4430c48015da162b224149 s390: fix strrchr() implementation
d3527748edcf2edb1f103637263f989cb53a8e67 clk: socfpga: agilex: fix duplicate s2f_user0_clk
11c93d81537a425c054f8006b5ea471117cb4aa4 csky: don't let sigreturn play with priveleged bits of status register
4ca9487a10f9629e28f551d511699a3fc6b6e6c0 csky: Fixup regs.sr broken in ptrace
6cd6ff2980f361c0ceab1e165d5c572e5e5b49cd drm/fbdev: Clamp fbdev surface size if too large
c605772329cb9dfb3407aaa00a80c77ae56d9b03 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
057e4ac5caec4ae8263e4fc545cb5d5f506ab1dc drm/nouveau/fifo: Reinstate the correct engine bit programming
e6771fb0fce84dda9290ed855250942b50c5dd47 drm/msm: Do not run snapshot on non-DPU devices
3d26c6eaaf8e0f0823f23602aa6fff8d0e2f6ba7 drm/msm: Avoid potential overflow in timeout_to_jiffies()
c3fbd3e1a32fbea4896f6699f080abfda993f2ce btrfs: unlock newly allocated extent buffer after error
a74ad744809f1f17d40b3cc8a10d675135d89e92 btrfs: deal with errors when replaying dir entry during log replay
a5e4213d4676362ed4ae9a059f2494baef04f8a9 btrfs: deal with errors when adding inode reference during log replay
a5e345018cdbbc93c05a7cc3dcdb35430d506bce btrfs: check for error when looking up inode during dir entry replay
7cef94087ca1c8374c0aeaaccaeb086ee67368a9 btrfs: update refs for any root except tree log roots
0c82a7a32ec0cfb557cea711853731f712470fc5 btrfs: fix abort logic in btrfs_replace_file_extents
1dc9c6f7c654b09ea4ab1b492e16fa30cb176b2b module: fix clang CFI with MODULE_UNLOAD=n
c05db0cfa73cbcf6270a03ff571c671e5d015daa x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9a706aaf843cb1daa2bc4dd669774962664704aa mei: me: add Ice Lake-N device id.
7d30339e0095fb511df5f1fa0cee4e3040e291ed mei: hbm: drop hbm responses on early shutdown
c56c40df208069b801fa22a7d4b8561b86818a2a USB: xhci: dbc: fix tty registration race
62b73169db55282b0b598912a37e78f4d448a117 xhci: guard accesses to ep_state in xhci_endpoint_reset()
10004d664b1fb1bbcce767d85d9c20c9a5a84769 xhci: add quirk for host controllers that don't update endpoint DCS
cd8d52b656e39b1aa8db22abfd723f03841f3181 xhci: Fix command ring pointer corruption while aborting a command
637a12712e5b44cba851054a4c203e3e48aa8df5 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
8caa642053da8206bf565b8ea358143d2c561249 cb710: avoid NULL pointer subtraction
cec1ca4649176594f4fc7357c20f0e8bb14cf77c efi/cper: use stack buffer for error record decoding
e8086fa3ea79e3394985199d252bf122f07be13f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
dd79d4eb269d67baec1ed52cf535bcdc169faaa2 usb: musb: dsps: Fix the probe error path
2e440744b74d987b648fecea796ea00e296890b1 Input: xpad - add support for another USB ID of Nacon GC-100
640ebb5c7ee9fc01abd8d8c74fa8d8549ce1ed18 USB: serial: qcserial: add EM9191 QDL support
8d1bc4deee53b8faf08b0e81c9310d067d5e2920 USB: serial: option: add Quectel EC200S-CN module support
1f7342c4eb086793eb3afcb48a55675886e87821 USB: serial: option: add Telit LE910Cx composition 0x1204
148d136507686b60989b9d07c93be7b6024e9823 USB: serial: option: add prod. id for Quectel EG91
54a48bb990b0b900ef7554ec6a4634671538fdf1 misc: fastrpc: Add missing lock before accessing find_vma()
0bb6553f11d940623f63c8eafcf652dade6df80d virtio: write back F_VERSION_1 before validate
99d43edb17cc451c84a0086767022e9f60175ded EDAC/armada-xp: Fix output of uncorrectable error counter
ac0d977965ce447c85456763472de225ff942dcd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
cc78c39c88fb437511ec4eec26c13a02bb9d84e6 virtio-blk: remove unneeded "likely" statements
68494307a9278213daa0577039557cfe3074828f Revert "virtio-blk: Add validation for block size in config space"
99d2852eec4680e178fe32843abe13c2dc27a32a x86/fpu: Mask out the invalid MXCSR bits properly
c35b8cc5fac2882b32b5b0046d6eab147ad87e2f x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
61dbc8c3124ddad14d245c981a51f86c492b1a9e powerpc/xive: Discard disabled interrupts in get_irqchip_state()
57a3a0dea6cece08be0d8b216b0dd6e187835a72 iio: adc: aspeed: set driver data when adc probe.
45e11dc57898b07d4007f222afef022b3f8495bf drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
72768e6bbea20255b6b777198625a4b8b118fd7e driver core: Reject pointless SYNC_STATE_ONLY device links
8a85db7982c79ea8227686a50977f1f2d3730b66 iio: adc: ad7192: Add IRQ flag
b6c491b2ff8732d7cbaf9d7cd3f775ac2c36dbb7 iio: adc: ad7780: Fix IRQ flag
667c5115f129f4de8f48455f4901c8e6ab8a3872 iio: adc: ad7793: Fix IRQ flag
85ef587443a110ea8efe2afd097e784db8396fbf iio: adis16480: fix devices that do not support sleep mode
df01781e0422376dd5f929af5bd48ccd7cf27d99 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a6d927ead37a376bffc746864a4c353a76dce232 iio: adc: max1027: Fix wrong shift with 12-bit devices
d90614c29eb4b23e12224c6f58b1aedf86b4d961 iio: adis16475: fix deadlock on frequency set
1538006098d050c33c31a6f92534cc437d5dd851 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
79bf0395634b579247fde7431e385d218628e471 iio: light: opt3001: Fixed timeout error when 0 lux
7faddeb5b0c361d79c266c138f8e35ec69527a71 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
a8576e25ac4bb29f224f97956d06a9f5a2e151bd iio: adc: max1027: Fix the number of max1X31 channels
ad18fa59e84817a7fe4e7f1aec875eebf3b3fd7f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f915481bcbb72a367210f4a1d5b2d743bdd1b1f9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
80fd2ee3ad5d9e06469f42ac564aae3a551a89fb Input: resistive-adc-touch - fix division by zero error on z1 == 0
abe897037a294d885e6476add62bb47675f0551a eeprom: 93xx46: Add SPI device ID table
9b7d14f954fbdaaef57a21ef8f879a56c3c19712 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
af27952daf52a4b1729dd968e6de97eab0e1557f eeprom: at25: Add SPI ID table
08f9f1cc6b94fd8e8ef112902c74eaadef669c5e fpga: ice40-spi: Add SPI device ID table
592635bf82667cdd30d6332f0a1a46bad1e191ea iio: dac: ti-dac5571: fix an error code in probe()
76903851e93fce86530e9730813eeabe942a1804 tracing: Fix missing osnoise tracer on max_latency
8a9d7637ce2a307ca398f19cf8389bb9d8722012 tee: optee: Fix missing devices unregister during optee_remove
caa4ee12aa0d93b7fe9b9e1913038e5b3cfebc10 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
c09543a99f962d65347da7cf76515c292a7bdb8a ARM: dts: bcm283x: Fix VEC address for BCM2711
3246f9e2c4e95b4e08c179a398bf7b0e4be32874 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
c03460ac17cd6abd77f91684022158e3da30e560 firmware: arm_ffa: Fix __ffa_devices_unregister
dd4ef6394248574b6f6b9e6ca043136f2446b7a1 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
63efec368a3c9d33a83bd3e8171ac64d749eef5c ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
3df5a64b1d493063ea1b14663509d88428afc09f ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f97eeffad18d723f17687b0a45600cee3d3ea34 clk: renesas: rzg2l: Fix clk status function
481d8d5be22a66a68773440a63f32649be7978a2 nvme-pci: Fix abort command id
e778755db6f6bf9618973508e1cda9d57e866e4d sctp: account stream padding length for reconf chunk
e5225b308c40c17c680249f06d2632f7e7fc178c gpio: 74x164: Add SPI device ID table
4bef80e8018222802d851a0268b4cc4e2f010368 gpio: pca953x: Improve bias setting
116112eb2bf82831ed6c48831e7845ee698e2ff9 net: arc: select CRC32
ed05417e6b39ec84b5419efbdab5fbb018dc3057 net: korina: select CRC32
76a3e33e84fa98db155e3ce04bc8126a9c24c46a net/smc: improved fix wait on already cleared link
5a20a121260e13a9caecf70563c84bfe47a52b6d net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
68c1174715a4c179d261261cce38645a064ce3a9 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
f128c74028719f9c7f312d3bc6959330dfdf05ad net/mlx5e: Switchdev representors are not vlan challenged
34c8c2f0e361a6521a9527691f5d7ffeffaddb0e net: stmmac: fix get_hw_feature() on old hardware
82e99439c22274dacaf8cfeaa8c8a046849751a8 net: phy: Do not shutdown PHYs in READY state
e663810352c69c4eba9b9b7d39f906d5e9a72c33 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9a06ff770d63fe1d92d46bc828e61fdc62aa4b10 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
b35e5855b61c932413285630415036a1c7c93170 net: dsa: fix spurious error message when unoffloaded port leaves bridge
bca10f5dbac81a49d4c33bad3cecaf37204e7329 net: encx24j600: check error in devm_regmap_init_encx24j600
0e61f3ae9ee2b46a49e17349da859befc244ea6b ethernet: s2io: fix setting mac address during resume
d6f4e5520ac59ae4eb1d721d10d5128d4a127708 vhost-vdpa: Fix the wrong input in config_cb
c4e02c9da6d888a781116e51a28a2dca58d36a72 nfc: fix error handling of nfc_proto_register()
006ecb10f1b0595a1c705bba63247ecb2daebfbd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
822d1f4ba64a9f87919789a3a4b157093537b3d2 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5bd3e286b9204ef8fe21ffeacdeab4ae4e798474 pata_legacy: fix a couple uninitialized variable bugs
f2bbff2f4fcacd6ec787883f4a2bd47b5c015007 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
9b47b00ed12298d1188a7692ba979e7c53b4b428 mlxsw: thermal: Fix out-of-bounds memory accesses
7f9188378fd713d691d83e060b4a17a6bba2cecd platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
347459fd8d625b2188d000d4255263c9ec321f30 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
43167e4f99a5f11d291beee6ac1bc7c4359768da spi: spidev: Add SPI ID table
cfc035f3b6a8114dd30b475ac828972dbdae9a73 spi: bcm-qspi: clear MSPI spifie interrupt during probe
789bed0bd8ab42853d33cbe837614f6cc48fd39e drm/panel: olimex-lcd-olinuxino: select CRC32
5a2cdfdcae8babffc76e8008ca936a5b3381600f drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
009408af2868f8b7df4ad0f3ba248f440ac2b055 drm/msm: Fix null pointer dereference on pointer edp
b1f10a77850d814d0d3565f73a1cc7e8d52a543e drm/msm/mdp5: fix cursor-related warnings
c548b3a83dbfd42876f53d9495856a1e004958f5 drm/msm/submit: fix overflow check on 64-bit architectures
e99bda68149173f1257b95dfbb8d5622ff291367 drm/msm/a6xx: Track current ctx by seqno
48820a4f57cc4df121423c152bdedc53de9001e9 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
dbb0702c7e98f998d689eb85d50600b41e9a1148 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
9d0d38b6b8f9d6a5f81cc92adb318bc6ff62c4e6 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
d405e621eeca1a3ccf1bbe01897d4e9128831fdb drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
39e104a431e9e98fefc7d8839a3d00369875ba66 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8bcbcc29c5c4a4a76e0150f5ad8e8841a5a4fd3b acpi/arm64: fix next_platform_timer() section mismatch error
5488acbf2fbdec26e195c90db0ce55239dec0f70 platform/x86: intel_scu_ipc: Fix busy loop expiry time
feaca044d1da9a8983822b39f4bf7e2ba6d6593b mqprio: Correct stats in mqprio_dump_class_stats().
827a857455a627b0196a5f83faf877d100648df9 mptcp: fix possible stall on recvmsg()
ff8ca84f8653ae137fdbeb466f3b522ae3ef4e32 qed: Fix missing error code in qed_slowpath_start()
0bbecb27d446c63667dde479e7b0a74375cbd3d8 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ed0864e32fc0714939fe76d4a23225f1b6356587 ice: fix locking for Tx timestamp tracking flush
f208f31c2f800ba89a0ae4133848ae8c6253ff72 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
d9d0a1c9316fbbf4e512fe4b6488d2da8f8b9584 nfp: flow_offload: move flow_indr_dev_register from app init to app start
1b6fe8423f0d261aeba7e75d8e69a152eb687527 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
ab99af6d0752f04e2a366bf75fe276f3fb162f4d net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
422caa6cc04e2ace11ebb412aca5f5532dbd5a4f net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
9e0321343b5b8736ef4178689c4dfbc48e543dab net: mscc: ocelot: deny TX timestamping of non-PTP packets
730703ce3fdf4c8f82f80f348fc0ff07387e9324 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
27d7d5879ebf876fff49747a281a3def79ad1eec net: dsa: felix: break at first CPU port during init and teardown
8cf8c1536a9ee37278c4ec86a0ff494061fa3d6d ionic: don't remove netdev->dev_addr when syncing uc list

--===============5534165394127143431==--
