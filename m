Content-Type: multipart/mixed; boundary="===============0581317670139303820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 09:52:42 -0000
Message-Id: <163472356240.3203.4994138751661429207@gitolite.kernel.org>

--===============0581317670139303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: af8790d5be0ff8efcd8d68cd06e6e469df68083e
    new: be8f339988b1483cede31f1ea89523301f643198
    log: revlist-af8790d5be0f-be8f339988b1.txt
  - ref: refs/heads/queue/4.9
    old: 9173001985f8e28717314c2175d1d8a446cb4ec7
    new: a59e0342dfda03dcc4e38488e9da29f7ae03c6f6
    log: revlist-9173001985f8-a59e0342dfda.txt
  - ref: refs/heads/queue/5.14
    old: 8cf8c1536a9ee37278c4ec86a0ff494061fa3d6d
    new: 851c79201e9d88c8aeabe1277549e67a7a0634c0
    log: revlist-8cf8c1536a9e-851c79201e9d.txt

--===============0581317670139303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8790d5be0f-be8f339988b1.txt

c2705b33e5ecb77005ae2ef5d2d0bfe13a25d216 ALSA: seq: Fix a potential UAF by wrong private_free call order
45ff231dc285a0812507fcbd9d62d4e29f2449e4 s390: fix strrchr() implementation
d9e7a5a02efb61281867bd54247060cea9d19ade xhci: Enable trust tx length quirk for Fresco FL11 USB controller
bd616489fe048e60ba2f4b10497acb79301ed762 cb710: avoid NULL pointer subtraction
dcfbcd6139a3b72bb5f94241917915f34db71908 efi/cper: use stack buffer for error record decoding
82e0eb658ef469f339fbd2aaddc47619f3110789 Input: xpad - add support for another USB ID of Nacon GC-100
643270214080c834f20c63eb3222cab42880a2c2 USB: serial: qcserial: add EM9191 QDL support
7309d23e138e632132b0453d897e27f8b317115f USB: serial: option: add Telit LE910Cx composition 0x1204
0f4baa647aff49699100c6bd9673d3540d7b9876 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c653c3ebc50d19bde1c96f7596b41280b5b0cb06 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a1b9ae7954ad9f83d61e2969b11cd58f7a2172b4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
712477901730bd655c89124e1d830b65757e9ab5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
cc0eb62de8cfa8faf78d435a3be6ad62d214ef48 net: arc: select CRC32
24a8446a53b961c0c5a1b846e2f44220258d881c net: korina: select CRC32
ac42b2307ed4e26c61b59c38345b9ae70968e99a net: encx24j600: check error in devm_regmap_init_encx24j600
183366d6dcbf6bf82447f9d890b39b7ab88bf334 ethernet: s2io: fix setting mac address during resume
010d7ed21c9bdbe8b0861c5f69afdc77454f8b1b nfc: fix error handling of nfc_proto_register()
530d014b301f07372370cf79195337aef5239c1b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
e7bc8b566ed286ce6d32310cd26e2a0c88ed3b00 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
856497f1a5c7ec77d3a94bd9d2c5ae2dd5be0e55 pata_legacy: fix a couple uninitialized variable bugs
a76915e8526fd2fbad9708c2074796788e968985 drm/msm: Fix null pointer dereference on pointer edp
be8f339988b1483cede31f1ea89523301f643198 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============0581317670139303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9173001985f8-a59e0342dfda.txt

09bacec8880f8602843ccb475e2f84f3bc5df3eb ALSA: seq: Fix a potential UAF by wrong private_free call order
ed72ac71e810bfc2c20cf5d2c3709d75b342fcfd s390: fix strrchr() implementation
2110b2bf028f867a80994c489cdc71c6a96440a3 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a147a2a4683e51ef3245afc16da1eb43eaafdc3c cb710: avoid NULL pointer subtraction
41377260e9beec23b8d742dfac84507c0776dcd0 efi/cper: use stack buffer for error record decoding
4b306867205ce63b03d8a8d4e5a9f0ea605c6963 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
aaf5a800f44f49c6dd0f54e95509631a35e85f08 Input: xpad - add support for another USB ID of Nacon GC-100
86ffa2924adb538a599e1a9190a53e45341e3ec1 USB: serial: qcserial: add EM9191 QDL support
98c40e410ddbead0da4a09224282c3984e73448f USB: serial: option: add Telit LE910Cx composition 0x1204
5b1ab811afd47795f0ae7f223a22f95ca0fd2481 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dbcd3ae1f3f0bf19b76c1f6200b571d58678ffb1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4950c46df17e3516c37eff0405e0644436562319 iio: light: opt3001: Fixed timeout error when 0 lux
18ecbe7854c8396c1a97bb73f9209fb61599a193 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a9b701ce47b1b566d25983e373abef1ff9e8450b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e46a11039d0c15431a5ca3a323d332829e980f9e net: arc: select CRC32
3eef5f3c9cd46d45e4397ca6a8cb7e7e020fcc7f net: korina: select CRC32
337f6f6da50bad1ba45a62696ce16c1fefd9581f net: encx24j600: check error in devm_regmap_init_encx24j600
e434262f53d5252f8395275ce667d16c8c735eb8 ethernet: s2io: fix setting mac address during resume
6733e08cc028d340daafefc592588f2199ce3ee7 nfc: fix error handling of nfc_proto_register()
0383e03fdd91852fe6d535db217456ea8e05ec8d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7c70e17f303a35a7b4ad2d700667d2bd619c4793 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ac15f1a326e1cd7740701b7f9ee4d0883307bb97 pata_legacy: fix a couple uninitialized variable bugs
7d17adb559d1c2b6bb0c779454f0c7a658862d40 drm/msm: Fix null pointer dereference on pointer edp
e2e879ac1a7593df8acff08febb92d1e4334a88a drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a59e0342dfda03dcc4e38488e9da29f7ae03c6f6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============0581317670139303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf8c1536a9e-851c79201e9d.txt

833b36e096c280d75e8e2dfca27f253ac9eaf58e ALSA: usb-audio: Add quirk for VF0770
c4aef052f7a0e6e01096548efd70be0d924e4419 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
e684c8751c9d2f21c88e783395c788f0db46e0ee ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
a49cbfb41a44d032c1745f307e80beae2123c0d3 ALSA: seq: Fix a potential UAF by wrong private_free call order
40cb958b9f8d6e5b8181b33fbfad99a61dba1862 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
4bc59a8ef5c51975d248d26fdee3ec2aa31d80b2 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
a5aa71f2135d44195b5f29e7338cceaac280ef19 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ec0ad49223696463f7f24573d3dffdf862ad7ee3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
4a0703bcc025ba0ac9feb0de483680878405145d ALSA: hda/realtek - ALC236 headset MIC recording issue
c106adcc3f5926d9cc25869f4aabe23045f96303 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
a5e4a99a23d3a5c38336342e4613fc46fb392f61 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
9488c3b545ade94cd4fdb1925a3b19a04e0fb07f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b850176ec4f5723f08cab7e8aaf7c72bb7596937 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
2ffe83add1298dd84b9fa11fe4215adbd45a7c85 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
51117ae2163c5db6a9011c1843f3d7cc36976022 spi: atmel: Fix PDC transfer setup bug
3d7174595c007d9dec3068f97fdda513df603828 mtd: rawnand: qcom: Update code word value for raw read
2b71e101ce82e85fcabce96f38c84b3bc47413ad nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
64773264daf1b57ff64398762d3eb2d0d6c59d62 dm: fix mempool NULL pointer race when completing IO
9be9db831a2c68da927e6f92a6303b96d1692a78 ACPI: PM: Include alternate AMDI0005 id in special behaviour
80e02f306f0793fae0c8e785ffe09a3b1ca30bdd dm rq: don't queue request to blk-mq during DM suspend
58094867d778ad15292561e4a27e8c2153614c8f s390: fix strrchr() implementation
219ece9bf446dec43a5701507ad80cb0d0557a23 clk: socfpga: agilex: fix duplicate s2f_user0_clk
1c87aa55bb8d86755217a865f4939dc47c677b44 csky: don't let sigreturn play with priveleged bits of status register
5456ed8640354f0079d63d5e023758e0377b3389 csky: Fixup regs.sr broken in ptrace
e7816ece57a03d77c359624c00729ebf787d248e drm/fbdev: Clamp fbdev surface size if too large
2421c16aea1abac178abcfd80d65e7535a027532 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
8c787fb2f07bdbacd7eaedf44778892c91fc2ee3 drm/nouveau/fifo: Reinstate the correct engine bit programming
37377c417c1cd416da682d4ce80922009b893891 drm/msm: Do not run snapshot on non-DPU devices
ff333603be060be867b2af4fac634bafddf21ed7 drm/msm: Avoid potential overflow in timeout_to_jiffies()
b3dca77b1ded02668e011bb37027e8853d8c62d5 btrfs: unlock newly allocated extent buffer after error
337b69750e8546fe84cd345928353ad37c19bc00 btrfs: deal with errors when replaying dir entry during log replay
e7648bb7dd61410b8ef3c3508e8dcc4833d72661 btrfs: deal with errors when adding inode reference during log replay
be0b055a8fdad6fd8b5ef11f5412f0a7e99cc189 btrfs: check for error when looking up inode during dir entry replay
cb720102abc631ff1c7bd0d49890ed0a82e4a776 btrfs: update refs for any root except tree log roots
6c412deaddf5c9a3e0861214d0e60e9403962057 btrfs: fix abort logic in btrfs_replace_file_extents
ae13a2004845694bddd91342822226067ce7d770 module: fix clang CFI with MODULE_UNLOAD=n
58a005cc76dead2bb3a97d1a0d69639868d7d478 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
2fb03ab408b94621a2a4d4b76f4733574432f02d mei: me: add Ice Lake-N device id.
4117df4ffdda73fbe8534419251610e4c368c959 mei: hbm: drop hbm responses on early shutdown
dd8e25cf20ae7e24e0d0e70c98972514c4a40ae4 USB: xhci: dbc: fix tty registration race
96b2351b3787016711491f8095f7e2f84af9fe1c xhci: guard accesses to ep_state in xhci_endpoint_reset()
8cce32da8b681ae9666712d60b44359ab30cf780 xhci: add quirk for host controllers that don't update endpoint DCS
06dcd2a2961c77b64a8192f4eedd3a76ec71c78f xhci: Fix command ring pointer corruption while aborting a command
a8ac8033e0ad311f62cead5dfb81addaa7b53376 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6616c00219f55f715d9dc07bbe52d47f9a5ddea8 cb710: avoid NULL pointer subtraction
67f6e9ba48c9d1ad916e8a33ae71b8911bb1b2e1 efi/cper: use stack buffer for error record decoding
e4255424faa45555e4f407018a5bd52cd08c2f63 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d7368efd53db6c8cd83b08b1d1042dc5389dc635 usb: musb: dsps: Fix the probe error path
8536f787ef353ed4c03dc02f5f328f0d56540e28 Input: xpad - add support for another USB ID of Nacon GC-100
2a1d614ffb0da869c4d51291f5d9511e450b451b USB: serial: qcserial: add EM9191 QDL support
6689a64b989063a962a0ab04bf21a33112122371 USB: serial: option: add Quectel EC200S-CN module support
a37084af09375f926f8f9c2077a6f0225c5914f3 USB: serial: option: add Telit LE910Cx composition 0x1204
56da6cb6b135e0e75103b44dac6e3e9f5d964513 USB: serial: option: add prod. id for Quectel EG91
33990c46e1c6ca60ffaa9b695b9317f773d7cd62 misc: fastrpc: Add missing lock before accessing find_vma()
d78114e0ef5a1847b0a4000deaae49d590f433fb virtio: write back F_VERSION_1 before validate
d46d360c589c32757f8464d0aceb2cd202caf401 EDAC/armada-xp: Fix output of uncorrectable error counter
265738b303e5a7b8a8dacbc0328889ed772c7a86 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
b60a87089f83db41d7d150848d03d479d03bde55 virtio-blk: remove unneeded "likely" statements
03ab83c8720d5a40f6a0badd18aeb804bc8d9205 Revert "virtio-blk: Add validation for block size in config space"
1e807fa80868409d9486905bca5fa94dc8c45740 x86/fpu: Mask out the invalid MXCSR bits properly
0d03682f588afe4982ddfc861fca034be3957978 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8ae3fe686e803be864e3cd9a64f87f1ab1986357 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
ed5c8b974ed661bb7f5bd132fc7f4bc952ff38d9 iio: adc: aspeed: set driver data when adc probe.
bf3e2483a5ebdf471c32d4f53727faf91c1c6059 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
00274bbd2dbc425e568a6a8fc136d29d1bbd569b driver core: Reject pointless SYNC_STATE_ONLY device links
9f5c3b1c87f6c0161991ac9844a375bafdb550c1 iio: adc: ad7192: Add IRQ flag
d8f75c3a7921d4a63b2f04ebba2674f266ce4f7a iio: adc: ad7780: Fix IRQ flag
fd087a8b557e5c593d9b5428099fbd9de5c830e9 iio: adc: ad7793: Fix IRQ flag
9d354e905085674b10aeeeb23bfe4af304b8b052 iio: adis16480: fix devices that do not support sleep mode
c4cb4ce7cfe901ab323d55a07a76944b939621af iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e33ffc5394efe801a49558420c4bd38077adc2b2 iio: adc: max1027: Fix wrong shift with 12-bit devices
c2660b92a84e211fb7076ff4e25855a738e46d70 iio: adis16475: fix deadlock on frequency set
1cbcfec30936a3aac9864b204883e5c3f6f99621 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
10ec8b83d1b143d86389257b71316027c6638ddd iio: light: opt3001: Fixed timeout error when 0 lux
8863de4e952ae4df7c01ec2b798f49aac1745157 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
24427ca0daba5c2ccd5821564244015b4106407f iio: adc: max1027: Fix the number of max1X31 channels
385dd33791051e2455c4de166adba7386a19f6e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
291a1e888f2cf1d7af87f929a62021f8d909b72c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
71ed802119786010b1306d71fd603689f541a25b Input: resistive-adc-touch - fix division by zero error on z1 == 0
c226b5152012c4a80e5b91cb9cfc47aa0d298433 eeprom: 93xx46: Add SPI device ID table
49400eadf0e40cd34bf27260df41650d163ca620 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
743c1322821f19bd2673ebbe7ab353579c995136 eeprom: at25: Add SPI ID table
2c9bacb2b767274f439b3ba84b41b173e0391f01 fpga: ice40-spi: Add SPI device ID table
9915180e29d9a248d3290612457f13293f6f3b99 iio: dac: ti-dac5571: fix an error code in probe()
90648644ea2896bd0b3a4d4ca57cec189709a9d9 tracing: Fix missing osnoise tracer on max_latency
674315e80bec4b3da537be617ccd09119463493f tee: optee: Fix missing devices unregister during optee_remove
14df2fcda8b0aaad8d97fcb6c0e98a78963ec817 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
ccf93d9f30382f5b35656b164fe17e294c8a2a09 ARM: dts: bcm283x: Fix VEC address for BCM2711
5342784e2f10a2d03ccdcfbf45e8b1bed9fac4f7 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
8d0d6b9762bb0fc6d2ea127c2090799e5ad80065 firmware: arm_ffa: Fix __ffa_devices_unregister
1aac889e225a01ac1e527a2d75c29d9e04103eef firmware: arm_ffa: Add missing remove callback to ffa_bus_type
43013eda4019eb03cf47070fc05c5d8f85de366d ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
f9db85b02cceebaaee4201e159151bd04184a662 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
c6796f5f16ffea694420d220156878189d2b8a66 clk: renesas: rzg2l: Fix clk status function
1b2091951a5420a58df332018c1ac44ea1351b8d nvme-pci: Fix abort command id
517d801ad774fb3c274c39dd6124a98cb53b08db sctp: account stream padding length for reconf chunk
0ca55e5634a3f0de9efaf01ae52589e2d5de7c18 gpio: 74x164: Add SPI device ID table
b12b8c261c44138c9cb79b676e67c8e3816c1a6b gpio: pca953x: Improve bias setting
f524dbcdaa01d12a63c9589c6cd5eacb46608672 net: arc: select CRC32
1da315337bf2ac515819a3b66c6f562262c30f48 net: korina: select CRC32
bfd8cda60a8c04a5954ec695dcb011a5e3294f74 net/smc: improved fix wait on already cleared link
d96bd547160fac0edcaa82061ace9e326843b112 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
da5aaa552ba77249f305b0e3dbc15e24f55210ef net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
a05ac22e9475d47e252f3dc5ba9c04d3c0b39f65 net/mlx5e: Switchdev representors are not vlan challenged
2975423664f7e0d07dbec0ef4b075f425cba6f83 net: stmmac: fix get_hw_feature() on old hardware
5e693476b13a1acd2fc9be7a328cf9c36491f303 net: phy: Do not shutdown PHYs in READY state
8852ef1c9f8d7571e552ff1e73621dbbea5db3fd net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
4b54e988cb7df79ea4c1d32cd136f70fb33c0c4a net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
7761e1bd05d3c9c5149d16c75f6f7b7461197c29 net: dsa: fix spurious error message when unoffloaded port leaves bridge
9e587372acab3ea25a322d174dae724bd68001a8 net: encx24j600: check error in devm_regmap_init_encx24j600
ad93c62fe1ae09e7d83741d60652a3f1c2566e32 ethernet: s2io: fix setting mac address during resume
4ef4f86dc4f50d6eca41db4c49dedbd7efd74f5b vhost-vdpa: Fix the wrong input in config_cb
693d4e00e3e0de9cc3343cb4845aaba386191dc2 nfc: fix error handling of nfc_proto_register()
0bde6411bd8269f40fa5e05c243de47293517842 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
df865d73f4660682c278f1e7994baa9fbe994e9a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
150b3c771c3379e021f4e8943b1c2fa4757e3ca1 pata_legacy: fix a couple uninitialized variable bugs
c76a20c70629b74bd787c5b74e734ad372a97874 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
8dfb7b1cd26204819c70c608dc9c99b088842870 mlxsw: thermal: Fix out-of-bounds memory accesses
51f54cdd2cf709f8b8d65a61d6b1694904a87335 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
f3ff6f3c4e89cadc6410732e956fa607350427c1 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
f1c788cfb14f72c3dacd2ce3fc84ee837ad10d2c spi: spidev: Add SPI ID table
815f3cacb2e26ddc5c6d842107d6cf9994ceb0f1 spi: bcm-qspi: clear MSPI spifie interrupt during probe
c8f3804327207f42cde101c02069ce25691b7e05 drm/panel: olimex-lcd-olinuxino: select CRC32
e632be086c3fd69aa566a2fdbee62fba13ddf7db drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
647a8cfdc4bca9defecdf8502a3f8bdb1616aecd drm/msm: Fix null pointer dereference on pointer edp
7168c9592f1acaa9a478dc5ba59c3c1219da3c2a drm/msm/mdp5: fix cursor-related warnings
85d94f54aa902f07730201be539da91446a6fae1 drm/msm/submit: fix overflow check on 64-bit architectures
e70e91443e1e96c3e3671024a0c8ecc50aef92dd drm/msm/a6xx: Track current ctx by seqno
8e7df438c9a3215486212152bde653dde701e448 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3d4eefebd35db01ed1660af8c4784170725b2010 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
5e5d108017bb9e3b21eb4acad4c51c8f9b8dcd86 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
97d87bf72a4af2e4eff601c1f325d3c05685f954 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b1291e297c430a3373f07f77c487ac07687d352c drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e50e3a5b8127aacc208f30573259d03c1e02bf47 acpi/arm64: fix next_platform_timer() section mismatch error
70bd65bdf814d2ce26c7adfbf61835b404290c73 platform/x86: intel_scu_ipc: Fix busy loop expiry time
b7e0794a777c23f704aea3a91325e36b325e9f6e mqprio: Correct stats in mqprio_dump_class_stats().
0bc3ebd24283f4341c31e7302256029d0de6a3bd mptcp: fix possible stall on recvmsg()
8a01a7b6f38a25d68ef8bef6007c207c3082b899 qed: Fix missing error code in qed_slowpath_start()
d702657b8cdb2536300659fc4c08b51ae746f2d2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c898eb9873494a665968f835e3482c8e1718180e ice: fix locking for Tx timestamp tracking flush
fd7c3fb2ebe197cf0595bd4359e5fbf62721b457 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
a6cd552c35196da96172370baaced0819e981e54 nfp: flow_offload: move flow_indr_dev_register from app init to app start
ebc5fd5a31a64377da8ff8109533df1c2f2e06fb net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
b05e74e1999a243ed1465aa48a9742b8566cb404 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
8ab6d77777410e2b675f9fe18063cae12ced7343 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
30418d7fb4c5b564c037c928a3e9e84dd49e7035 net: mscc: ocelot: deny TX timestamping of non-PTP packets
13f71f455da307ff0d3290af3ec736a1ab825936 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
3d41f2efcb05defa33f89dc8b95e9b4f60a7a62d net: dsa: felix: break at first CPU port during init and teardown
851c79201e9d88c8aeabe1277549e67a7a0634c0 ionic: don't remove netdev->dev_addr when syncing uc list

--===============0581317670139303820==--
