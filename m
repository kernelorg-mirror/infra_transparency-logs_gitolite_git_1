Content-Type: multipart/mixed; boundary="===============4907534770683505539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 08:52:12 -0000
Message-Id: <163471993200.7043.3577845696256234405@gitolite.kernel.org>

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3bd5e36634ac171953865c6e35b0cb44c464eb4f
    new: dfe8273e70abcb557eb558e03584c15691b793d2
    log: revlist-3bd5e36634ac-dfe8273e70ab.txt
  - ref: refs/heads/queue/4.4
    old: 7cfc0d2f1a452effc00af78f2f95516001bbb888
    new: ebc9727823d4b408bb5e9b0dc69ce421e00ef6b3
    log: revlist-7cfc0d2f1a45-ebc9727823d4.txt
  - ref: refs/heads/queue/4.9
    old: eba1061a3f9a80437a730537c21a11f420b8e906
    new: bb4c4b8d3d4370a4eaac8a499d16c5d4964a3914
    log: revlist-eba1061a3f9a-bb4c4b8d3d43.txt
  - ref: refs/heads/queue/5.10
    old: cadcf306c4d538d9a42e9f389ee1eb9f3bb04351
    new: 588c4ab4a181039931683d58ef5bb2fd60f191c8
    log: revlist-cadcf306c4d5-588c4ab4a181.txt
  - ref: refs/heads/queue/5.14
    old: 12f8c85330b7993d09377a36b78ea9beeb43a036
    new: a2955e9296e1f7fda8654ab85d02b7f5c47fcb0f
    log: revlist-12f8c85330b7-a2955e9296e1.txt
  - ref: refs/heads/queue/5.4
    old: 2b0cde94652c38745052f588c595f02d81ebf8ea
    new: 851a0de6a45011c359d8dfee44c379420c0bad1f
    log: revlist-2b0cde94652c-851a0de6a450.txt

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd5e36634ac-dfe8273e70ab.txt

86c7e076ebbf7db4d49c01427a4aa5d84367e4e9 ALSA: seq: Fix a potential UAF by wrong private_free call order
4cbdeea07db362f75997400d50f7c8b1f266d58b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9ab4a6d51e5b64d940878f78873031b0c9048fa1 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
801d17307fc51e495869716fad6514a4fd24c8ba ALSA: hda/realtek - ALC236 headset MIC recording issue
86262929b9c108a6a753d6c611fed90d020c1afe nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
40850a33688c564e395c65c97954832b6b587e3d s390: fix strrchr() implementation
846169343cd6f3dd883eb3efcde9ebac0263f3d3 btrfs: deal with errors when replaying dir entry during log replay
600a38a0a823a7073268152c7cf268c96c4b229a btrfs: deal with errors when adding inode reference during log replay
43953ac50349474e3329cd705e10149b04e9c3fd btrfs: check for error when looking up inode during dir entry replay
713d595b020f036012face629d35fd8b3d939779 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d7fe9538b377d967389e5b26d4b4b3c0ca9df19a mei: me: add Ice Lake-N device id.
540bc0fdc9370649193e816d278587676b5e030e xhci: guard accesses to ep_state in xhci_endpoint_reset()
eb1ff2560180c1a739fbe5705c14c53e34a05b2c xhci: Fix command ring pointer corruption while aborting a command
9814c1509e3d9c75fa28d6ad0afcdc812bdb4856 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
457009622306ac4f65153034ba162d4f06ecddc3 cb710: avoid NULL pointer subtraction
536e44eebfa961fa11624c994e11cbd8a76c3e03 efi/cper: use stack buffer for error record decoding
6b4f447da4fafc4d8c8c1a82b7571c749d942c9c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
580e9b1d67ab0b1e75f6d897af79a997f2b660b7 usb: musb: dsps: Fix the probe error path
98aa5480dd72e429c0ec943f0e05f35a97301b4d Input: xpad - add support for another USB ID of Nacon GC-100
641cfbaec841422cb08f7a5a12bb88f06ca1aba3 USB: serial: qcserial: add EM9191 QDL support
1c9e538756aad0f51436db7890974e5727a35731 USB: serial: option: add Quectel EC200S-CN module support
d46736e835397c8db76e642a84c12bb5f5e22e51 USB: serial: option: add Telit LE910Cx composition 0x1204
49c416b28dd772ef917087994756e70306010bcb USB: serial: option: add prod. id for Quectel EG91
25f55ab73859f913691fae0972402d51b139ec84 virtio: write back F_VERSION_1 before validate
4220edd32ad22ebc3c5a3199a5d56122ce184851 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
52ab00a5c366ad1ecd0dd827edac120bfd9a62e2 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
35f48547d95c7c26d0af8e14a56f1dace9671272 iio: adc: aspeed: set driver data when adc probe.
4827b2079bcbd84d9ad38494ae02165628ed4ea8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8de7aee3370d5f33a67807cf04855bca95cc607a iio: light: opt3001: Fixed timeout error when 0 lux
158e1bc57fee88c4a0a49c28acad3462f1d50be8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
fd4bb8c7778bc477717481371a3dc457ba588e61 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
14386084215174e39056b75a458f55da06d6c49a iio: dac: ti-dac5571: fix an error code in probe()
af60a90b190f4dda3b27e4d53d6e9ee8cd76f95f sctp: account stream padding length for reconf chunk
8bb20c7ff0f330d4173e0b49e0a5a9febc3e7857 net: arc: select CRC32
01d979770ff071a57de6ad1f26cb3b1b27bb7d8d net: korina: select CRC32
014aafbce1f1499b776f99797246ff02b7f1f66d net: encx24j600: check error in devm_regmap_init_encx24j600
0d5cad85a1039186d61f8f5cac4b611d665d7b38 ethernet: s2io: fix setting mac address during resume
e8ed1af969aadc23c40818b5602e8f24b5b17f7c nfc: fix error handling of nfc_proto_register()
8734e5bca86f1f8eca81308b1b9676044e7efe6e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
232060117bd1a819cae152729b51118c7b793e24 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0abb89b54a2f87ff651b691d364b36edbb193311 pata_legacy: fix a couple uninitialized variable bugs
b56f89cb2c701dfe594c9cd1f643963a829e0007 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
c1299f88f2282ba4e65cbb869fead1a353aee444 drm/msm: Fix null pointer dereference on pointer edp
6735f8c49a80d63e220b3dbf62a0a44d575bedf2 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
0bd5989acc0c661e78c7770ea253e9a95058db1e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
6d88af6de63b23b4d71b4c41f00d11f02b2f718d acpi/arm64: fix next_platform_timer() section mismatch error
62bf17fde6cb0ebfe3a7b37b62fa630e037dd046 mqprio: Correct stats in mqprio_dump_class_stats().
28e12c5ba6a5e382d50ce839593f21460933f396 qed: Fix missing error code in qed_slowpath_start()
dfe8273e70abcb557eb558e03584c15691b793d2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfc0d2f1a45-ebc9727823d4.txt

2a3efeef01372df1646b10a756818049ffa37b10 ALSA: seq: Fix a potential UAF by wrong private_free call order
054b2a0e171db7836aee9a5f4399113bde455b78 s390: fix strrchr() implementation
c16dfe9add0be2778678b8f8a2957fb30feb2ffc xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7a6721ba1887f8075cd81dbdffaa1760531abdd8 cb710: avoid NULL pointer subtraction
4471791bbd3b07d9e57eeab097c1f234711fabb2 efi/cper: use stack buffer for error record decoding
6e43ae7a2fe736a0e4ccee60b25bb00dea354d12 Input: xpad - add support for another USB ID of Nacon GC-100
84206165741e6d37e1d822c3df10cff087fcf1a3 USB: serial: qcserial: add EM9191 QDL support
3e6773a2fbc19654812549ffcad2c7766d8f7256 USB: serial: option: add Telit LE910Cx composition 0x1204
4bc9c81f3ad1a7b3b1fe2289e2f6bb32c0c04236 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0b56a0b0163316b4b948c2e1ec48e6bee6006e93 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
502051e8ad656481567a64792c7f1cd4b0970205 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d8eeea6abe7a12f8ad3aa7b78b2016bc05cfec8a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4a2c70f3af0103eb7b29085e6ae589a33cc6ff09 net: arc: select CRC32
02859c5adfe692f670f16d9912deedbd8015858c net: korina: select CRC32
7e294f34855aa04a783892a477049adc366cfe8a net: encx24j600: check error in devm_regmap_init_encx24j600
e7c89d1508518e9c0b538aa5f9d1f2f4a390da18 ethernet: s2io: fix setting mac address during resume
32dc6e355735a6476eb4bb010c73ef5e3e1b0cc4 nfc: fix error handling of nfc_proto_register()
4ea12acc87cfb95b0477e483a51b9bb1af0008d6 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9d8fca89f4fb518908d5ba321f2fdbaacc92b987 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
05ec0d792f7e11c16b1fb9b9070cd229d9ddd2ee pata_legacy: fix a couple uninitialized variable bugs
cd70acc05243f8613c716ec88a85cdb69c17331f drm/msm: Fix null pointer dereference on pointer edp
ebc9727823d4b408bb5e9b0dc69ce421e00ef6b3 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba1061a3f9a-bb4c4b8d3d43.txt

a9d8ac9890b385ebeae11fbfeb8df2c45a9659da ALSA: seq: Fix a potential UAF by wrong private_free call order
2224d7cdb77060f781251b9a5fdd780751f91506 s390: fix strrchr() implementation
2deb133983a12d8595e03363a9d03c0d51393416 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
10ea57aed915caa610cba4d94e3851a249dfcc51 cb710: avoid NULL pointer subtraction
6ee529db6af9525d6d0ae42b3fdd6470a8831646 efi/cper: use stack buffer for error record decoding
3aa07b49a665f7efa37730635e8e3fbdd91c3800 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
7671c3ec2f6150f9bc0c8dcaff599935992663d5 Input: xpad - add support for another USB ID of Nacon GC-100
7ae33345443f59ca31861951956d3ce52951ab1d USB: serial: qcserial: add EM9191 QDL support
428e5c066ebc0dbed0bb7bc6d69628d2e2751e31 USB: serial: option: add Telit LE910Cx composition 0x1204
04d17c4c475f0c14f6c6d836c18eaac4fcd5da18 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
21eb6fdf527d5d297555e396003eda43b8c97c74 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9b8ed3a80106f548655783ba9907746a82a05043 iio: light: opt3001: Fixed timeout error when 0 lux
6fccebebef8098d39c4ef45db707a65e03494c18 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0406eaf1e7caa6d7cde5892e47de6fcb380e4840 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
5d38004eeeb7b0f7de4314cc7e6e8f464b7b5b01 net: arc: select CRC32
31fc05b2af0f2f4895f1d5e7ec93556df65abbb8 net: korina: select CRC32
0d93475ef8c822130350e320369e979588cb7a5f net: encx24j600: check error in devm_regmap_init_encx24j600
946300dac0fcf69cf98253de3e7dd11079a3dc1f ethernet: s2io: fix setting mac address during resume
ffc206879ffdb31f9cf1f5bb29e35fd388b8aa8a nfc: fix error handling of nfc_proto_register()
d0f8563332b922aab1495285ed2ed8784107c93d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
128de1d51a36859f7d284488bfcddd281e55f50f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9640676ec9ac8bdd7caa1d63fbb962641ae2a5f7 pata_legacy: fix a couple uninitialized variable bugs
f9690fb76e8a80c5d6d417390fd3df9a10028ec4 drm/msm: Fix null pointer dereference on pointer edp
d82bc460a99b14304b1b271559667a08b51a4641 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
bb4c4b8d3d4370a4eaac8a499d16c5d4964a3914 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadcf306c4d5-588c4ab4a181.txt

a4ad1da65fa790de4657a6ceab9632276c805ee5 ALSA: usb-audio: Add quirk for VF0770
e82007c4078888093ba322a5e6ed962d5ceb20a0 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
0404402e2eb7061986c259817315fb256391c3b7 ALSA: seq: Fix a potential UAF by wrong private_free call order
407c355abcb64d2a578841e7f8e8904eee8915fd ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
872ef9ed76b10fd1e4d5dc11a843b811fb6d59fd ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
2371ae70c755ad8ae45a1d41c025e2cd6a32f2dc ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b5ffb19d2bc23e1d50595cf2eaa0d0ff445908c1 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
f1f34bcac05661d71e4f02c02b9efd200a5a1203 ALSA: hda/realtek - ALC236 headset MIC recording issue
abeedf18969bae6a757e9770e57ece9fad8d528a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
9472d8fc33db271f20bb2421ae1fae68234c1536 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
caaadfcc2f4aee9c07e1909327eb1551b368def1 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
d9fa79b313699783af9af50a0ffbb30b0c67acf0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
de30c4e4842f1ae52b1035e50ec9e72bfbeaba96 s390: fix strrchr() implementation
15dac23eb9aedac81c642a00e060e4a008feb7ab clk: socfpga: agilex: fix duplicate s2f_user0_clk
f9b77b24fd946f15c9832b6cffe2574d8923fab1 csky: don't let sigreturn play with priveleged bits of status register
9f8814b28b5e803625805bdcd8a574f4f0bc46d0 csky: Fixup regs.sr broken in ptrace
fddec1668fc70409473fcbb616eb7d93ba645c16 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
4287eb153e90813f35bfd7d2d4ff5b36240f1692 drm/msm: Avoid potential overflow in timeout_to_jiffies()
046ef81320101751ba1edd92b28f9df5103ea440 btrfs: unlock newly allocated extent buffer after error
2feb452937f4c9144141388c092e0d29373b53f3 btrfs: deal with errors when replaying dir entry during log replay
ea39d8551d9c71273c0f9b49939a1593a19d9f60 btrfs: deal with errors when adding inode reference during log replay
f78067838744cc67203b7430812f404b2692ba86 btrfs: check for error when looking up inode during dir entry replay
b41ee22877ffd8e1f1ffdc8d541eafe9c511fdf9 btrfs: update refs for any root except tree log roots
09ee356cda8d1c31e94bd0d9ce5c473bd00506d8 btrfs: fix abort logic in btrfs_replace_file_extents
b2b4af29bd0690cc988b9720b800602ce694544a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
2619821bae970b984680c09c7cc238d3fb33e299 mei: me: add Ice Lake-N device id.
3c2bcef85991060cb3cf912eb2c681936ee35f7e USB: xhci: dbc: fix tty registration race
068108b0ea9ba69e2c0994454cf8d5607241b24b xhci: guard accesses to ep_state in xhci_endpoint_reset()
2859ce43209b01f874444a246ee626f2dfd20dec xhci: Fix command ring pointer corruption while aborting a command
75359fffdf48022f2686d48df7430a43db733418 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0cb14a2a9fd35c34962525ee079b78b0b87d8c29 cb710: avoid NULL pointer subtraction
51cf22fb95727b0faa6599bfd8387237dc78b8bf efi/cper: use stack buffer for error record decoding
1bd02eb012fe67037539630c6b1ad5c47b9fd735 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9dde0502d7f7cac9c48df407cdf664b18b0cbac0 usb: musb: dsps: Fix the probe error path
d4e94728785f96b92b931f0f28fb85217b641fda Input: xpad - add support for another USB ID of Nacon GC-100
b623520cd0e0becac9416c142fd0728916973a9c USB: serial: qcserial: add EM9191 QDL support
2bc710345183aded16617b91c4cd796c8e2441a7 USB: serial: option: add Quectel EC200S-CN module support
c6842fef3aae8364e4372cb004303ca02818fdc2 USB: serial: option: add Telit LE910Cx composition 0x1204
fcc0d38190e0f244e8781eb04962113317ac2f2a USB: serial: option: add prod. id for Quectel EG91
4075240c9d72140c3bac1b48a2a9700a2d1fb965 misc: fastrpc: Add missing lock before accessing find_vma()
c74d2ad7a7d7631e6ba72b3a0d79134d37bbdd16 virtio: write back F_VERSION_1 before validate
c32217844de172c68c8a688d0ab0dd84d0778ff2 EDAC/armada-xp: Fix output of uncorrectable error counter
c0991d799786134541a1946826eff7a34848584e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
111b4788cc7ea82e6e9bb169532023284da5da8a x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d754c0050ed14ed32572f5b3d54c52589ddc0e26 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
1b1bc1acb3654c016c017ac6031375f2b811d9de iio: adc: aspeed: set driver data when adc probe.
34b96723ac00db48535fba751c14d53a1bb4d0df drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
086d675e7ee374c9b0d5861227a2f2326574fbf6 driver core: Reject pointless SYNC_STATE_ONLY device links
63dc829bbfa1400acae2ec279228926c1219adea iio: adc: ad7192: Add IRQ flag
ff60429e793d76682cd593ac6a1fe0a9c561013a iio: adc: ad7780: Fix IRQ flag
cd266571e5099c142a464c6e70ecb4de8baafcd7 iio: adc: ad7793: Fix IRQ flag
46fceaf9d8d394c30c0f8cf8f699d2d8ef0d2d0d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ae1060a2f6e5ea7acfc4582ba10a2998f69be35f iio: adc: max1027: Fix wrong shift with 12-bit devices
025d915596b864ff18dcb2209378296522b4336a iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
95c1059c0642089dd0ed49687ea3ed8b5518b92d iio: light: opt3001: Fixed timeout error when 0 lux
3884741b9faec5b1cea3f4043724051933300dd0 iio: adc: max1027: Fix the number of max1X31 channels
a3917eb9931c6d69fbf8fa927580da481c24d79d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
7248d056b39ce92e72016e533cbac3bf2306f5cc iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
09bd56112753e961983229eac3c26d05f6e64d33 iio: dac: ti-dac5571: fix an error code in probe()
841edb2da439ad204fe903c6d908b157c8a660f2 tee: optee: Fix missing devices unregister during optee_remove
413a4e04177bba595e14a089c2b418f31cf46329 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
085e2f16681880ba5d68c961d9e7d5ee1ec680b3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
0578d7eeb39fc697b8ff09ebd96542bf39469285 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
d1a788624f6e9468398966538dec9c649282186e ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
5c398955416b67adb72efc94cc6b102ca463c295 nvme-pci: Fix abort command id
8a1e55e011d3a114bf535beb1a98e3837b7c814d sctp: account stream padding length for reconf chunk
c612b7bc0cae010fc4da86bf29f804fd46bd78a6 gpio: pca953x: Improve bias setting
52006fa911870923bbc0557334693fb21dc2b1fa net: arc: select CRC32
c5f20743feaea4a0c33e9ea1c75c708b78cbd1da net: korina: select CRC32
9892342efe77ea2fe1e9fec2d99d489b408d6d72 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
fb727ffdeff9a4119fb9d4966542fad63263a3f0 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
f2ba292c8fddec041ad77df5ffd8ad8a031cb22e net: stmmac: fix get_hw_feature() on old hardware
886b1368dfc14bbdcf8a42219d3889cdcd2c2680 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
5b33368892dcf66f68f420432dcb21b54b4189ad net: encx24j600: check error in devm_regmap_init_encx24j600
6d028d0f0edb72cd4bb5919d94d4e44c3ee68295 ethernet: s2io: fix setting mac address during resume
d0dbf1bbfe71d6606fe1c5ebed1fb7768a2369de vhost-vdpa: Fix the wrong input in config_cb
6dbea86c487009d128fafa5204e0ef569c7a7e06 nfc: fix error handling of nfc_proto_register()
2d839d281c90e363950e253d0a0603304e6ae0b4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
55452ea80919057963d575dda1d4c0c4b71f584b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ebacc99f2a11a9d88ce4ecd206b30e6734738cdd pata_legacy: fix a couple uninitialized variable bugs
ce89f7917f6f77d0728cb3c122f5980aac843d5c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
7fbd7a63acb0f4ffcbf163231f6b3788b113ef47 mlxsw: thermal: Fix out-of-bounds memory accesses
9a9e6696f778aafd5e3b50a216cfd9e507cfe772 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
e97e8f1fde7cdbb72721a2a0fe4442197d6d2c42 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
9ea5727550bd709b89f67d7d89f29b7bbfbdae7d spi: bcm-qspi: clear MSPI spifie interrupt during probe
dcc55213f4af9f967992c4e6e799a04924cd17e5 drm/panel: olimex-lcd-olinuxino: select CRC32
28f87feda3982204118ef652d7cdf1dce741c937 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
578d03a982f8cbd404ce8a5ed5b8f3d1a4c6eef6 drm/msm: Fix null pointer dereference on pointer edp
afbc0a2bf2fd4d5d54e7334a56a6597867c6b5ae drm/msm/mdp5: fix cursor-related warnings
6a8902898af065b08a1f2ebdd88622d89e8c8f5f drm/msm/a6xx: Track current ctx by seqno
423376a1eea8b179fbaf419076ec3642b10bc01c drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
24c0556b7023dca8ac32d5003b20a36f2145cbf2 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
d272dee0c45dd3f538fc3e37624ffbe1eef1a53d acpi/arm64: fix next_platform_timer() section mismatch error
1db23e66cc1e9c1098c84a086c7b0ba02b75d329 platform/x86: intel_scu_ipc: Fix busy loop expiry time
1aeefa641c6fba9085f934bcfeccf2345dbc8e7b mqprio: Correct stats in mqprio_dump_class_stats().
90f3a9bf6e3384cf56998fbc3e3477e42de3be19 qed: Fix missing error code in qed_slowpath_start()
82b0d76a7a544575a03ad2d7d6a5600a98e5c5ae r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c97dbd8e97526dd275382209c1e9a90d23fc277b nfp: flow_offload: move flow_indr_dev_register from app init to app start
846ad6ca1ae88aca549a6f436a62e797669a73ad net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
0d091cc664c7fd422f9b58db5d43c9ebfeef4719 ionic: don't remove netdev->dev_addr when syncing uc list
588c4ab4a181039931683d58ef5bb2fd60f191c8 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f8c85330b7-a2955e9296e1.txt

a9737a8576d698c8560d2d3a1e531f27cc233a09 ALSA: usb-audio: Add quirk for VF0770
0f5b05b6081a0b91b28452eff1882f6e0c958632 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
07ccdf198bce9f209e8e7d281f263316b7d8afcf ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
bb0a6ae12ae14027ad9a5b56d2d7ed51c80720bd ALSA: seq: Fix a potential UAF by wrong private_free call order
9d5e0f08ba1bf36eb506ee34d53effd53ad89cc0 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
18a053c94b66f695b2922fff42ce0bd3731601eb ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
32ecf6ac376567c3edaab3fe7efa144f145adde9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
093bc325c0ced21c2aa23dd0791f05130769acf3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
85aa1c123d0b1fe05e12514afe944757d99c6de4 ALSA: hda/realtek - ALC236 headset MIC recording issue
e9fe7eed484166c921bfc5b692f109745d9b1a97 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
fab73129743cf18c014a45300eada8848be3cf9b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
503dc5a231a5908650816c3000b46d03d76f13d9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ce858ecdbc1d2519f38293629c0f8ead4847c0be platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
50420d62f0c7a636196f24ca505c7f69528307ab platform/x86: amd-pmc: Add alternative acpi id for PMC controller
d8b60098ba07ee7d3ab3947f3467b79027ff6f17 spi: atmel: Fix PDC transfer setup bug
e5a1fd6e71f6dd534d09a0b5d98877f5a07b144c mtd: rawnand: qcom: Update code word value for raw read
cd2a004c129670e8eac1c3236c45a3eeec69884d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
81b171338655e4031292901d80111122a80992a7 dm: fix mempool NULL pointer race when completing IO
0683688d8ddab3e1a462b66e9fee0ae5c06a2c58 ACPI: PM: Include alternate AMDI0005 id in special behaviour
71a7d2979d4689696b833046c9f1c29d3f1e8c92 dm rq: don't queue request to blk-mq during DM suspend
f7f97eba6625bb03ca3a5166f7dfe04729416f0e s390: fix strrchr() implementation
c0fa39de6309ece8a28f1289438507ca9b3f1d58 clk: socfpga: agilex: fix duplicate s2f_user0_clk
cc7bfe5b6ca52792ac71248b95f9f39492a96f0f csky: don't let sigreturn play with priveleged bits of status register
80b90abb38c6a6ef40c5db8ae94b60c81836e6f3 csky: Fixup regs.sr broken in ptrace
f0367bb0e21eb4633a588ddfa3e6991a9a199624 drm/fbdev: Clamp fbdev surface size if too large
8a0b55461a78f5a520d363733d02b23b82d2b3ba arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e954ce91bb70f86e312384b61d4dcbcecef76d04 drm/nouveau/fifo: Reinstate the correct engine bit programming
b71e3aa0aab4a35498af8c1c875f0fa9959bc8b5 drm/msm: Do not run snapshot on non-DPU devices
b914d2027e4de9b6589719dfc643ce7b388af90d drm/msm: Avoid potential overflow in timeout_to_jiffies()
39a482fa1336ed1a8046de0f7bc98c32a587fa9f btrfs: unlock newly allocated extent buffer after error
6fe063ba696ec994260f27584054cc57fefab37e btrfs: deal with errors when replaying dir entry during log replay
b36c0d7262e5042ee526c4cbe9abaaa2dcbdce1f btrfs: deal with errors when adding inode reference during log replay
32abbed4f35556a3c989c970de3143bc0008ad5b btrfs: check for error when looking up inode during dir entry replay
9f56918b054ce133bdde6b128e622f003b4ed643 btrfs: update refs for any root except tree log roots
f9337d64c08e60868b2d07029fbc69f67b09dab5 btrfs: fix abort logic in btrfs_replace_file_extents
c0c72ccc0acb5a96ca859f3b0b3c2e360da021ac module: fix clang CFI with MODULE_UNLOAD=n
7a20a7d62d246f926c2b553809695ff02e753727 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
e3d53c9e85b43979e7beac9814ec40a772d19688 mei: me: add Ice Lake-N device id.
87751241b0f451ff775bca057e87bcaff63b1982 mei: hbm: drop hbm responses on early shutdown
15f6c3b7eda960a5f5b48d710ea61d6537740f3c USB: xhci: dbc: fix tty registration race
420158a0516b368bbaf19a19222bba043557c673 xhci: guard accesses to ep_state in xhci_endpoint_reset()
7a265d84a11e46577327acc21fa3d9941bab6c20 xhci: add quirk for host controllers that don't update endpoint DCS
0c9d878500a12eaa9485b3abf6454e534dde72a6 xhci: Fix command ring pointer corruption while aborting a command
24e4e6ac7716bc7812ad8aae4be2e0f5cf3154ab xhci: Enable trust tx length quirk for Fresco FL11 USB controller
58a4312abc36c72ebfbbd13ae8525233c51b0be3 cb710: avoid NULL pointer subtraction
b8867f8014ce151b3facc2c64d3af13b579fda60 efi/cper: use stack buffer for error record decoding
c179ea8f7b7053ddcfa567181238d5907058289e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e133aa184cc0c999a898b807534c5d296a7ffde4 usb: musb: dsps: Fix the probe error path
27db3224c715e065c1952f62a79d5f985225a58c Input: xpad - add support for another USB ID of Nacon GC-100
120b4c63eecb1e918ff9da764fa4595d478b0964 USB: serial: qcserial: add EM9191 QDL support
40277ca89e037ba91ffeeb6018bfb7e810ee779a USB: serial: option: add Quectel EC200S-CN module support
1405c5095c61f11e10523ef38bb5686c2becbb51 USB: serial: option: add Telit LE910Cx composition 0x1204
60f5f4e2bdcc48ca5214bcfa80862aefa283543b USB: serial: option: add prod. id for Quectel EG91
9fe84599c47605bb798f2255212be318a51de4d9 misc: fastrpc: Add missing lock before accessing find_vma()
be11583f27bcec144defbc0797b7d221972ae930 virtio: write back F_VERSION_1 before validate
bd438cec75fd537fdb334b2fea42aed5665e9a2d EDAC/armada-xp: Fix output of uncorrectable error counter
2b636acef5471aae7903aebc5de2531851c26735 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fd02121e7f64eca54aa494d5fcb46116d04875e9 virtio-blk: remove unneeded "likely" statements
461ba9ef21fdf669765e2bc60729c2dd1c4cbcd4 Revert "virtio-blk: Add validation for block size in config space"
cedede32e9196251cee008a1506418f1be70f96b x86/fpu: Mask out the invalid MXCSR bits properly
371a9f5ea167cc2f96d958d43fca20ada0df5365 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a37bcbf3bc524653e85f03435cf8edebd9990cc7 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6f70420cb5b7e2253697adbb490ebca2626c94ab iio: adc: aspeed: set driver data when adc probe.
689b772cd78208c84be5a17fba42988c2abbfec4 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
ea7e8490e981f332be70f66b4c1e06cb251196d6 driver core: Reject pointless SYNC_STATE_ONLY device links
e1b13e038080889ee391ab49b803b2d3a96eb77b iio: adc: ad7192: Add IRQ flag
cb1e28a5115b9e0aafd5f1fbedb76446b33de0b7 iio: adc: ad7780: Fix IRQ flag
672102054f9d41ce8b9081cf53cf83fef49c07c1 iio: adc: ad7793: Fix IRQ flag
53eb3ae42b5895bae428455e3584225dbeda83a2 iio: adis16480: fix devices that do not support sleep mode
0536140e5bf61c9832f17961ec58266a7f79d54d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
72dad01df640ebcd0eb85fc6db0fb98325fbf6ef iio: adc: max1027: Fix wrong shift with 12-bit devices
8338941c1f778219d65c6caf1ff9156dc032601f iio: adis16475: fix deadlock on frequency set
e5a2f992ee1967054758a2e18399680d3c2217d8 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
051cd3e40037e3f3a6cc42cd72294ccf983195ec iio: light: opt3001: Fixed timeout error when 0 lux
7a13e88badb95776a44a70bd3d1b30c46cbd5357 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
194a9ca06fe4b8fd903f356b43a89f78aec66a54 iio: adc: max1027: Fix the number of max1X31 channels
984a14a7584e4656937e9961e29fa90245355be6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2eecdd1f2ae14ed27b6984e5d2ee12c840354d6d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
74a8b521f489b0273ee63fa63bccbac74d4e244c Input: resistive-adc-touch - fix division by zero error on z1 == 0
83fd3fedf734cf238a13db442c377ee6adc9e674 eeprom: 93xx46: Add SPI device ID table
c89984684916c7d6cc7ffa3330d89ac1de0fd8b9 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
a08aab2ff2eac1f8ff6575bfcb35da973bf03125 eeprom: at25: Add SPI ID table
6122d7f6eabde3cb05a6376f8b4291d3159c5175 fpga: ice40-spi: Add SPI device ID table
8f6ad77718757dc739354aa2b7471b8faffc4694 iio: dac: ti-dac5571: fix an error code in probe()
0cc1791ad59a1036eea65a0235b11d94a88284a0 tracing: Fix missing osnoise tracer on max_latency
ca0eb34f5eb1c0a3cf7e177dc45765d7b64705c1 tee: optee: Fix missing devices unregister during optee_remove
d53fa933907d8cb24540d9df22341aa85544a0c8 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
579cd9b88d43fc772547378825dbc2abb9efc2f4 ARM: dts: bcm283x: Fix VEC address for BCM2711
698481ced0095b0cb3d0f6f91e12a7ec7d1b71b1 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b5ccc54164f49af0f8c6c048e7801282c6516903 firmware: arm_ffa: Fix __ffa_devices_unregister
68880808eeece40519fd3856ed955296525a159e firmware: arm_ffa: Add missing remove callback to ffa_bus_type
e287bbfb34bf3510c7e31859d4152095ea7496ac ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
895851cd3d66c4b20e60c19749a50bf01a65a197 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
d3c0acde9cf72df843d5e3ec885c6eb8d312429e clk: renesas: rzg2l: Fix clk status function
8cc696619c4f6d8a5d5be1b93fb29721c2feadec nvme-pci: Fix abort command id
6bdafb173b76ff0bc75a8cb07112511925d6aafb sctp: account stream padding length for reconf chunk
6ffc1cab02b9329210ffe6c39923c844f4f65c0c gpio: 74x164: Add SPI device ID table
d583e546bb19975f0ee428c16b4f87c3fe85efbe gpio: pca953x: Improve bias setting
b2f31df5215393b01a06d2d8ec5413700d387b21 net: arc: select CRC32
00819b61e8753ab0e62308222188369ccdd5bc0e net: korina: select CRC32
8b693f22dd87e9b891b6790d91bfad5687deab01 net/smc: improved fix wait on already cleared link
af9912144bd5d4489f9f8f70ad2b099878fdccc9 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c8cefad1d083ae037c91c4eb954d8c8a34915dfb net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
09823ddab5e104f734db70cf95ae4b32f7497332 net/mlx5e: Switchdev representors are not vlan challenged
b9eb980da236bf8d44d4478c40371302cb36490f net: stmmac: fix get_hw_feature() on old hardware
4002ff0c94fdca3bacfa69cab7521953ccf946f4 net: phy: Do not shutdown PHYs in READY state
0655a55dc51c8056ce160c48d9ba103a7ef99187 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
ce3139dfd108b5b76373c35e6d4066b09d3464f8 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
fca547e9668be79a771d5c23ca95619623d7bddd net: dsa: fix spurious error message when unoffloaded port leaves bridge
c25cfdb967d08f9b60c5cda3e5917d94640821c3 net: encx24j600: check error in devm_regmap_init_encx24j600
1f53238b85cdd76c8bc3de8edd3a4866894596d6 ethernet: s2io: fix setting mac address during resume
7fa1573b9d412a531ae109fe3cd3edcdd5ad28b4 vhost-vdpa: Fix the wrong input in config_cb
aac4ca0055e256f52e27e115cec63c45d1dd6681 nfc: fix error handling of nfc_proto_register()
b48b4dbcf88e6fde871a9c4e433e177bc9fb51e5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
5da1ecd135457fba47135a6abaf3b9049205eeb4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ec154726312dad9440e172b9466b881d46509f7f pata_legacy: fix a couple uninitialized variable bugs
07f190ac62157e70a573cda365a28fd73b9b37c7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
9c583cfda02deaeb823214daa8906d9a07f445bb mlxsw: thermal: Fix out-of-bounds memory accesses
9fc68e68fb578beaf4b657920057ba35a73c6133 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
55f45fab02b4cf77812dfcd5472f71b21983d52c platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
382d1e620f981b1a656ceef45388d94fdff81357 spi: spidev: Add SPI ID table
831ccb58ed77fca087d35beb67e76e1bfe20d659 spi: bcm-qspi: clear MSPI spifie interrupt during probe
e925df7c6a822a1c0a12cc6aa701047368ad815b drm/panel: olimex-lcd-olinuxino: select CRC32
282c460abd880eef2a447dfc10f31a0df6632916 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
e543900325866af6c9e7a4c56e49bfa9c0c4ee33 drm/msm: Fix null pointer dereference on pointer edp
7c0830756faf6b98549c2916a6091aec852bd9ef drm/msm/mdp5: fix cursor-related warnings
0bad4bfa76fa16fd87243c0894c249625a3ae05e drm/msm/submit: fix overflow check on 64-bit architectures
aedc3845ce19e8a997520119429f07d03b5359eb drm/msm/a6xx: Track current ctx by seqno
ebb7798b0e43af57a12299392ef1fc8fa8064d7a drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3204f72ff6982d97e701730b311098acc1b8d836 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
033c80a34ada24d243102c41b76f03347fa543df drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
e890cf6d6596039b0d162ab84ceb5d3dd5577514 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
e844f6a87a8b17794760fc26598deeda33c6711e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
2293a2f05da54ea0c2e471337484a1eff80b11dc acpi/arm64: fix next_platform_timer() section mismatch error
9b0cd90c47c11cda91041db4c12cbf73c817fc90 platform/x86: intel_scu_ipc: Fix busy loop expiry time
ed63760318fc98ceaf57e6e23fdb28a1a18e9551 mqprio: Correct stats in mqprio_dump_class_stats().
9ef127937a4034324f66eaf868d2dd1e3f8488ab mptcp: fix possible stall on recvmsg()
a91d5043afe6159ac989987a92dab40ff671c2fb qed: Fix missing error code in qed_slowpath_start()
35b4894fd4f8d2695d5cb8bb915135bc2f736004 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
095c5cd7da650b96c73e636e361795d512d0166d ice: fix locking for Tx timestamp tracking flush
e18c63e5b81fb408eff6bcbb063fd3b52bdecda1 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
30291a8177bfcadb64ad20ca6dc7bd164d42781f nfp: flow_offload: move flow_indr_dev_register from app init to app start
dd654ab47aa9bb738b31143f84adf3bfa811106b net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
68b83d4c18046e8ceb5d1843cc30ce73afc563f3 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
09684195e6daa9f5e251376317a27d616c53cfa1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
b3347b2951b0d10e8c411ccf4ded21ecfccc7c93 net: mscc: ocelot: deny TX timestamping of non-PTP packets
e0a3591278aef67285e7ce5e669ad224b7c67960 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
37fdac7096efcb3f924ac6a7cbadda61a10e481a net: dsa: felix: break at first CPU port during init and teardown
a2955e9296e1f7fda8654ab85d02b7f5c47fcb0f ionic: don't remove netdev->dev_addr when syncing uc list

--===============4907534770683505539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0cde94652c-851a0de6a450.txt

ce7122b181e32b151069d64c0d53c6984f7ab88e ovl: simplify file splice
5a2a5a5d1a9fe75139bf86893baa9a6e6289b89a ALSA: usb-audio: Add quirk for VF0770
8fa77ee62c1d1e5f921f14cc489e657b1224cd19 ALSA: seq: Fix a potential UAF by wrong private_free call order
8f9e7d0913785aaa8ad4478569d29a7a0cea0f9c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
5834ec0227c0244a4f4f67d9a4f8316eeae8ef10 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
6bfe4bc17148962ad5f349487624124ec06b4e4e ALSA: hda/realtek - ALC236 headset MIC recording issue
0e6320585b5121d432cbe24382923df31859e6ef ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b0c605eec66c6abd398cb9b5fa39e04d75d9f86d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
9820bfe2dc157681eec2b6c33ccef56f4195af1a s390: fix strrchr() implementation
f13db1c1b7fe5e9260c2bea82ecdc3d5d6116523 csky: don't let sigreturn play with priveleged bits of status register
8bff4536ab6d6ee532b79c88082ef2498c7fbdba csky: Fixup regs.sr broken in ptrace
362cffc6e4cb82289259dcc65d1b74149f04d6e4 btrfs: unlock newly allocated extent buffer after error
48b4bfd7f25517bf594de74ae3ce38a0dde1ba6b btrfs: deal with errors when replaying dir entry during log replay
b91bc26f3dd091bb550d404281c353cdb79a063d btrfs: deal with errors when adding inode reference during log replay
c0a51b67e3bd7fba3b021a6a3781e79b5ac9ce62 btrfs: check for error when looking up inode during dir entry replay
d698c013e0ab19f8a5e2173fbff20b9a4e35326f watchdog: orion: use 0 for unset heartbeat
d72e1ea1fb308dff962ba287ffe390123b15b827 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
77daf53a04f2cf36bc406207bb20c62ac8982969 mei: me: add Ice Lake-N device id.
df43637ad3c2a3ad0cc83aa3df618727f2eb39fc xhci: guard accesses to ep_state in xhci_endpoint_reset()
d2ed2815a97dc040c332b4c73fc7c6d0b474570f xhci: Fix command ring pointer corruption while aborting a command
a38e911b785ae71685fa0362e601aea6c02f1fe2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2e1fbe29b0e7e57cc3760014c3f9451ba9af7655 cb710: avoid NULL pointer subtraction
80a61f23503b8fbed503ca84c0c6fe881a0d00a4 efi/cper: use stack buffer for error record decoding
f83e88976fb5774b5c814d5cdd9e626d68b77b09 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a45cfc547f3b1ceb21cd1ef9bd53b3d4ecd28bde usb: musb: dsps: Fix the probe error path
0bb929701a22cacfcd91df980852cef27c1d9489 Input: xpad - add support for another USB ID of Nacon GC-100
5ad050fde1629f160e0bccbac0dbcf2e879685ec USB: serial: qcserial: add EM9191 QDL support
ccf666820b1feb59651aa750fa491b2ad6aee349 USB: serial: option: add Quectel EC200S-CN module support
14f0da334613e59025be3b547ebffafe7cf1deec USB: serial: option: add Telit LE910Cx composition 0x1204
12c3d1cdeef922ec672e78b709beb58f00f79ca6 USB: serial: option: add prod. id for Quectel EG91
e5ccd357d251e7851cecb899d4c2f664e92181f3 virtio: write back F_VERSION_1 before validate
6a67b2535e43f284dc37e33af65d2beb968c61c6 EDAC/armada-xp: Fix output of uncorrectable error counter
b36d92133b9595ced896977cba2abb75bcccee10 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
42b0aeb8acd1a524d5bd38b74b92608ee07c65e5 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
0bef30c06f4bed63410a6bdbc2ef6fd81a4fcefe powerpc/xive: Discard disabled interrupts in get_irqchip_state()
119ae61f567b50e59f1b78756a00fc37d4e7bbf6 iio: adc: aspeed: set driver data when adc probe.
087611317d60544a38e27b5085cdd2492c12a5f0 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
dad9a91c061fa1767729b976d3cc48b98a552926 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
b3e6611c6f5291ac835e3d3e645c4a12ff21a8c8 iio: light: opt3001: Fixed timeout error when 0 lux
582e02b63cf8039cad97d4b4f61a7b51c33c9d56 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
755923e60af526d260c574f395639af85d731ba4 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
5194cb9f31cbe9d1ddb11dba1c2744a3bbad52e7 iio: dac: ti-dac5571: fix an error code in probe()
97c140a8d799de51ce532e77b87f356660b60148 sctp: account stream padding length for reconf chunk
637e0976b8801f3e3bfc20a3e2723cb616b158b0 gpio: pca953x: Improve bias setting
bdf866504bd3e822a510b337577bcb71a624c047 net: arc: select CRC32
a5cd6b5d9f83fedef111256c19425403928a6183 net: korina: select CRC32
b9f38265135ee65377ea8f70c8325294f2a47cce net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
c19dfbb1f75cb4307116f82d296df61b10377737 net: stmmac: fix get_hw_feature() on old hardware
7a16d8013baa9b887e77d641ad5f16acc18ce004 net: encx24j600: check error in devm_regmap_init_encx24j600
fc9da20babb93b3668147a86a4c0805306626035 ethernet: s2io: fix setting mac address during resume
0bf316d6d128a11c113c5e37a33e85e1d6543783 nfc: fix error handling of nfc_proto_register()
c784d0a7d81aa4e109928f92a3c2ef0c0c2279fa NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9a52141aff91645c6439f76b39dfebbb22003ab5 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
21c74d1bf386bfae7ac7cf3c9cda37b841e8b569 pata_legacy: fix a couple uninitialized variable bugs
f1a8718163d86b551711a3ffbc2c067d9193aebc ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
258374bb5d3a493b823a17bbf01f1681e8fe10c0 mlxsw: thermal: Fix out-of-bounds memory accesses
240312a88f6161a861450ec18c2aef8cb3ebb4ce platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d1a8e290a1e5b01e516c291cec1f99156a8f7317 drm/panel: olimex-lcd-olinuxino: select CRC32
b4dfe86ebbf4facb6ef29c68db25ef18d056cd83 drm/msm: Fix null pointer dereference on pointer edp
fc2c7f70ad4233843a5e6216e4dbb2bb3c3bed29 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
605574f9c5a1e0ec919b415057c9eb286aa7c03b drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
90305558b23439f11c76d299118b3cec847e2f8e acpi/arm64: fix next_platform_timer() section mismatch error
f343fc3f21791ad6dd1681e5cdb0b758114998fb mqprio: Correct stats in mqprio_dump_class_stats().
c0ae62a0af6075779b1c78ee653fa728ee8b522b qed: Fix missing error code in qed_slowpath_start()
e7bcd5b300fa49798fc9670f4ae955aa8e54c4a1 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
851a0de6a45011c359d8dfee44c379420c0bad1f ionic: don't remove netdev->dev_addr when syncing uc list

--===============4907534770683505539==--
