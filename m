Content-Type: multipart/mixed; boundary="===============0036403163739599653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 20 Oct 2021 02:10:44 -0000
Message-Id: <163469584424.31882.10631055071093393989@gitolite.kernel.org>

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 152f2cf2d30d1a122e522a63293c1fbdcfc35abf
    new: b77d977d2315dbcd6145be3ab8af2b017f4fea44
    log: revlist-152f2cf2d30d-b77d977d2315.txt
  - ref: refs/heads/pending-4.19
    old: bcfc5a7a94f436303ba74169052c599a5e3679cb
    new: c8d5e1e2ae322a906493740130449208dc9a6b51
    log: revlist-bcfc5a7a94f4-c8d5e1e2ae32.txt
  - ref: refs/heads/pending-4.4
    old: ff98110e0f0c9731cb53a8ab1dfa89e718b13cb2
    new: b56ef978bad48fdc97635c1741a028db1e4fd050
    log: revlist-ff98110e0f0c-b56ef978bad4.txt
  - ref: refs/heads/pending-4.9
    old: aebbb0d603355fbb5dba4d9f2f0020997b6bddee
    new: f62603fac36049f5707c066b3647d55d17c3dd93
    log: revlist-aebbb0d60335-f62603fac360.txt
  - ref: refs/heads/pending-5.10
    old: 2e2eb0650493bb9cffd98d3227b593e6376ba115
    new: 5d6a7b54b9ad49087c8d67e4d980982580f6f814
    log: revlist-2e2eb0650493-5d6a7b54b9ad.txt
  - ref: refs/heads/pending-5.14
    old: 0e6fb5844821b2ae29ffb745b4eaea2eb910e15f
    new: f9d5359d26a95bcd1c11c042edd442b3cc8886c0
    log: revlist-0e6fb5844821-f9d5359d26a9.txt
  - ref: refs/heads/pending-5.4
    old: 6ec5c261780b3097b9c016decae7419ededb8676
    new: bcec31c2a07816e7a4183c73c748b0818fa87252
    log: revlist-6ec5c261780b-bcec31c2a078.txt

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152f2cf2d30d-b77d977d2315.txt

4936bbbd3dfb78ebe179635b531fe9f8938a50de stable: clamp SUBLEVEL in 4.14
c27bb775fdc3cf59de7476b4062386db70b63521 ALSA: seq: Fix a potential UAF by wrong private_free call order
b7a32d9db2105c8bf2ef7804e1f35bcbf148dde6 s390: fix strrchr() implementation
47721a75e37a05803c1a4169ea6601faf3e64ce2 btrfs: deal with errors when replaying dir entry during log replay
8496aaf9eca7706001b230242baf607aa65fb682 btrfs: deal with errors when adding inode reference during log replay
ef841ae293e9f4a876dd64f7cfaf66d9021f46f9 btrfs: check for error when looking up inode during dir entry replay
3a51bdda3291f66898474d5e48a7b0bd85dd4349 xhci: Fix command ring pointer corruption while aborting a command
9f1a5864a0d174d77fa758c50bf9e56fe4731498 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c5bbb938fdd593f1a5584d0943617b4d10515b21 cb710: avoid NULL pointer subtraction
453d804eec46fa94479be1a523553ee34757a9c6 efi/cper: use stack buffer for error record decoding
230e52a0e2b8a806fdcbccc4a3b9cfa85cbdccf7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
900c062bb2f8b5519c5ddc792a600e7c66c10b67 usb: musb: dsps: Fix the probe error path
59582267a254ecef810b53f43a7a5859f2e89e3f Input: xpad - add support for another USB ID of Nacon GC-100
03aaba32338e260b0a4b359007af6f0fbb837e04 USB: serial: qcserial: add EM9191 QDL support
fd685b32c832e3b895ad5fad6a176a0799455990 USB: serial: option: add Quectel EC200S-CN module support
2804283f12a940023d6bef8354bcdb58474be075 USB: serial: option: add Telit LE910Cx composition 0x1204
5aeacd7ba7f1fb9b4a8c985e72182fe9f1ce0a63 USB: serial: option: add prod. id for Quectel EG91
397fb21f82ae2ad0812243fa400d1c16a395c314 virtio: write back F_VERSION_1 before validate
d422adc0836e4689eef6146a8b0a4aa02ef3c167 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
595f28d8ea66e567eadc764103820f334448b59a x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
61f77861b3a161858f28890a8a1b59cc5ac9d055 iio: adc: aspeed: set driver data when adc probe.
1c44d54880da2e5094aa984ed9d1a9176a352270 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
67587e7190b8f31990d0105edbe995d331b4fb7e iio: light: opt3001: Fixed timeout error when 0 lux
8ddd5c649912f79d130d5ae3b31e480f09b6c6e9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1348eb09f938316798302ab65b699910f06365a5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
bb06ee183cc02edbcd282b5a23ebe7b11dd613aa sctp: account stream padding length for reconf chunk
c117ae953e0964dedbbc76dcbfd02d49c3de11d1 net: arc: select CRC32
1960770e80f782470c5766caff26c0d146c31ea5 net: korina: select CRC32
7cba4451d632bb80cf1e06e39b589409c4c19b34 net: encx24j600: check error in devm_regmap_init_encx24j600
81a9d8ded67728ed1f73aee4f2498bc82cc0e385 ethernet: s2io: fix setting mac address during resume
1dd36cfc9bd52f1d8b8e638ab131046fc0137af0 nfc: fix error handling of nfc_proto_register()
c8204fb2667fc3c61f69c62ad321c46afad24f5c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4256faeaa3224a48c189ce4b235ce0a5618f04e6 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
99f4fcdf8481ee9cf871703a49ea0231d350c7c0 pata_legacy: fix a couple uninitialized variable bugs
4348f9406b379224d13d4c300bb586cfe644fc59 drm/msm: Fix null pointer dereference on pointer edp
37d3dc143a3e0f89b383b573a9793fb98c3fb796 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e311e8502cc0a515550339127122186bd5f7e9e1 acpi/arm64: fix next_platform_timer() section mismatch error
c5c6ff1d96f89e81d6c74290fff9bf82b1c9b6ef qed: Fix missing error code in qed_slowpath_start()
d99b7b140b97c34bfe4c525931e444b54bf0d6aa r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c3432c42070993da9549bc84b037f3ae31467f76 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5d67da770939aa4ea02f182485c22f15ff9f703a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c94a9678b72b8d85c226240390b672c8e40b1662 xtensa: xtfpga: Try software restart before simulating CPU reset
60fc56ec8bfb66976ecc694a971f5b1b9f029b88 NFSD: Keep existing listeners on portlist error
b77d977d2315dbcd6145be3ab8af2b017f4fea44 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfc5a7a94f4-c8d5e1e2ae32.txt

f16e4658b3141734bfa8060f5c44fc6722f3c1b3 ALSA: seq: Fix a potential UAF by wrong private_free call order
3c519701c38633c07bfb4594385dc8a93d49a5c6 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
290ecc10f992ff8b907344747129a321d35b667c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
120414a5b5588a8596db812ce3a3d4e13e9a6a5a ALSA: hda/realtek - ALC236 headset MIC recording issue
797c1f08da78c94a6eaa6f60cad849305913e2ae nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
e93c0c046d31ae317e0d8152fda323ca25686a82 s390: fix strrchr() implementation
b94c1ef7f8f0a260d1a57ca1f5fba433a5088364 btrfs: deal with errors when replaying dir entry during log replay
0a8b35dd69f40e04207b2d7e1af4f499e65c2506 btrfs: deal with errors when adding inode reference during log replay
f19200a347857e5796e3817885799256ebf0c027 btrfs: check for error when looking up inode during dir entry replay
92430da0a33b1dcf8fc64ca0e9a1684df37f6125 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
bfcf6da298ad15d7de75800582a921ad8db8cf08 mei: me: add Ice Lake-N device id.
370a56d9da34a012b1ca306640e0f6c09ab3e321 xhci: guard accesses to ep_state in xhci_endpoint_reset()
d00954250a91d12dcc0a5274e54adfe0e4d83a68 xhci: Fix command ring pointer corruption while aborting a command
f9ae73d53ceadb912c8d704718d58903d09c9426 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f1f0400663efadd2a22cfdf6eb38ad05bb030fe1 cb710: avoid NULL pointer subtraction
83510ffc7a9a049cecc042bda2eba94c58d013f8 efi/cper: use stack buffer for error record decoding
0dc86af033f42d586bfa21aa00b4dbceb16cbad9 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f953c67fc925ea498cb723b6f4409a8d4f6eb280 usb: musb: dsps: Fix the probe error path
84535b5906ed6e255df247aa822da6bab7e3afdc Input: xpad - add support for another USB ID of Nacon GC-100
f8e083ef3850e65ff75686740458916ff1afe442 USB: serial: qcserial: add EM9191 QDL support
c4ec81a52f463af31572b95d3a13685c37e634cd USB: serial: option: add Quectel EC200S-CN module support
dc89a57721bbb407fb4b5d44881fa8dde80ca036 USB: serial: option: add Telit LE910Cx composition 0x1204
a5a2a61df417fb08fe75a1b0c006f6ab8f564d16 USB: serial: option: add prod. id for Quectel EG91
95d3399640dc27cb5e90a9f3928d656857a9d7ee virtio: write back F_VERSION_1 before validate
5b3125d86f827ec663a0443e756791b4bd563388 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8ef0cb5898241148d8f0854524aecfc6d24d2e35 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5800e568078d30e3983b7091f2b5a0e48ec9195a iio: adc: aspeed: set driver data when adc probe.
0aac2a958dcbe5f93190cc22e09487d98d4b96e5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8d9bd26e0d30b07bc0c0f33acc3e8834018c7363 iio: light: opt3001: Fixed timeout error when 0 lux
a8d8d14052d84eae073abe14521c98b26353617e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e9534514ff9b6b94c15dc830fd4d98206331ecbd iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f7f8a4563a55aa485ba96343f8c17c4decad95d9 iio: dac: ti-dac5571: fix an error code in probe()
b6a518b1141b6cd38d7ad704c2913344edfa44bf sctp: account stream padding length for reconf chunk
c9d8ebd33f35a800bbf680add648ba90d3899fc4 net: arc: select CRC32
50909cfa143c5b92ce642cc43db8eb1b8d0fcf64 net: korina: select CRC32
f2fd5f529e09ab88323eb6052c02835bf7bbca09 net: encx24j600: check error in devm_regmap_init_encx24j600
994bdc881df12ce86ae2ff01f4970d7a231c1705 ethernet: s2io: fix setting mac address during resume
e7d5aeb018ddafea064d635476eaf19b8bce1e19 nfc: fix error handling of nfc_proto_register()
0d3a41d7e3316b40a11682292c052db8fb193eaa NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f0964cdd4ee6f23b1b2ec469a1e0a05ea30c4c4e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
677a74844e646ef0a6260c929c0d0d09208da4fc pata_legacy: fix a couple uninitialized variable bugs
6ba37e0c4d3bc33ddd155bd663c4e3aa02a3ac2b platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
2c995e32bab0d342e735b13962e5f120025ff86f drm/msm: Fix null pointer dereference on pointer edp
bc17e6ca48ae79259e02eb8d9dbb933adbefae1b drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
cde58374d1b096f9843f196d15bdc86a235c47b6 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
88a65a0ecbc72957adbfd63f736e1e155ac5408d acpi/arm64: fix next_platform_timer() section mismatch error
19fed4d76f62bce5ae2a452ea0780cfd22871252 mqprio: Correct stats in mqprio_dump_class_stats().
abe441b864d81c510e15745835acf52fb7cb3162 qed: Fix missing error code in qed_slowpath_start()
2d49258680767dcaebfc65eb572f6403d155f13c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a33be027d6ec117a057d15f6cbbbab033d992572 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
655078060c82d1067a0d76ffa14f788441e64526 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9abbb18af1a433f2789d9c10884e2effcb5c9ad7 xtensa: xtfpga: Try software restart before simulating CPU reset
ffbb30b1f23c1e76858ae7a490f7317efba77aed NFSD: Keep existing listeners on portlist error
c8d5e1e2ae322a906493740130449208dc9a6b51 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff98110e0f0c-b56ef978bad4.txt

cb52764c3547ea1a03d822ba1ff42ecaa675d567 ALSA: seq: Fix a potential UAF by wrong private_free call order
55f69896942926b1b46176a146416cafed3c4582 s390: fix strrchr() implementation
f016a80775f9393f9fc584ff297699057f5a156c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7f927883d9018e5a28a132e0e0afc3b39d6d2151 cb710: avoid NULL pointer subtraction
a2988756382bdc8bba8f34c5d014560e0b8cf71b efi/cper: use stack buffer for error record decoding
50f78a43e4af02f0357965ee67078bf7a837dc59 Input: xpad - add support for another USB ID of Nacon GC-100
a59284377ac4af2c3424a8dbd2e874a83e73de8c USB: serial: qcserial: add EM9191 QDL support
481bc24ff0baac96c2e2f1791282cd139b0e8fc2 USB: serial: option: add Telit LE910Cx composition 0x1204
9176f4e846ed5b27a0d7d34e585068aaff5cc560 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a781312a6bcf89ecb7484ca9aee80695c172ca86 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4f84dad7f5d3816977344207c4040dda03b20515 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
03be2f6794cc3de664bab8c325e4c65dbb172211 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f496cd50a9010ee1de9a5708a5035479ead4c5e3 net: arc: select CRC32
bc78406519dfbfabe3f3e6b46fe67d5327270e12 net: korina: select CRC32
7801b2e0dfb73fa984483fabcc594ade5eb2fc0c net: encx24j600: check error in devm_regmap_init_encx24j600
4c40b9ce31ab97621877e58483f25f077736fc25 ethernet: s2io: fix setting mac address during resume
fd674e52078e8a7b441017427099f638f5a7518c nfc: fix error handling of nfc_proto_register()
c1f3ce90241b2cc38f211a7d7c43774d3e406805 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
98c48038e07b9bc919b8d51db4082e3ca8118b85 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b54cfb4f75eef8dd20a451cc9cd2ef6452f37abd pata_legacy: fix a couple uninitialized variable bugs
95adde17dc887698011fa6ba2370935d2415c639 drm/msm: Fix null pointer dereference on pointer edp
ab28ada365fc89857355d64f377a2fbcf13f5444 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
08a854e283c6251f49af4d6a9170011012b03dd5 NFSD: Keep existing listeners on portlist error
b56ef978bad48fdc97635c1741a028db1e4fd050 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebbb0d60335-f62603fac360.txt

f6d77e5ff9fe4ab536b06949720817efd98e1e99 ALSA: seq: Fix a potential UAF by wrong private_free call order
25cbeaa8551dc990515512350bfa649286334f26 s390: fix strrchr() implementation
28821092a7351e75bc8e96cf5708c4f2e988e3dd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
002c42d2df1e6125efea3ff83ddcafffed729a77 cb710: avoid NULL pointer subtraction
7468aa6c0f55dde74a911ac04a68b3a4d80117b2 efi/cper: use stack buffer for error record decoding
363d1b827dfaedb41b861093f2976ad2c119d8ca efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d0a8f94cfb4f5f87f0adb3c54dc08d7a9d6eeba8 Input: xpad - add support for another USB ID of Nacon GC-100
ec4e08784d58c0cf56757ea95dd03f9a97ea2ba7 USB: serial: qcserial: add EM9191 QDL support
54aa80c9be8154c91d5abc27d3c3cc2f8928c4e3 USB: serial: option: add Telit LE910Cx composition 0x1204
b0cdaed0303ff60f3d1b145152047fc0d6eb75d7 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0c9f096ed938a915387784106181829eb7d796d1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a4361a9a24461ae6dab7614c2734a4ad1ec44f53 iio: light: opt3001: Fixed timeout error when 0 lux
a5bb712414da402f384e0a4f57bf05066682d911 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
fcb0d1904078bb76ca77ba1e2a6efa5e8f813755 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ef7e6dcc7a3384c84e07a106bf9d5271306d11cf net: arc: select CRC32
9195b0a6d73455f0ba33b9767ca945f80a315c18 net: korina: select CRC32
738a0cd1b6681d8f347cfd0a4d618040fb6682d4 net: encx24j600: check error in devm_regmap_init_encx24j600
5d4f63a055c86f0fcca6c5b44dd45fa3b6abdb33 ethernet: s2io: fix setting mac address during resume
5d76af6d2c2f423b5b091e51cf93294a9b1744d7 nfc: fix error handling of nfc_proto_register()
187bbe56c851628e042078561ea719dca37f831b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
714ed4e46d86f38658ca88b89a851ec7601d6d22 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
57b7459f6e075cc07388d6080a07f91358ea4d1e pata_legacy: fix a couple uninitialized variable bugs
e157d1df616bd6a1282f025bee107ad6d476d896 drm/msm: Fix null pointer dereference on pointer edp
427db43c80871cb733a84fd223c4836574811808 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
2ad55b71d9c6209ca8dd673a0bb1ed620ee2f5e8 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
d29b522e05a3feaf070dcd068440d053fa6be55c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c65a40e2b4d6acb060d59dba9d9a95abc16b1b74 xtensa: xtfpga: Try software restart before simulating CPU reset
129aaa4485801fa8b28c06cf2ac797abd7a1bd07 NFSD: Keep existing listeners on portlist error
f62603fac36049f5707c066b3647d55d17c3dd93 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2eb0650493-5d6a7b54b9ad.txt

0b4a7bec6e5932e82c207768cec0252a4eec3f25 ALSA: usb-audio: Add quirk for VF0770
a5d39e54723b329d6a701c385ee720fad9f9381c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
a6703ef6502c399e53ea50ff2b462d48c5da7728 ALSA: seq: Fix a potential UAF by wrong private_free call order
79e037e7882ca583952fbab8fc00ad2d9f6d5bac ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
950660ccdfe472759ae8e84016ac3174ef2ee2ec ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
6a246ef36eee8beab31d6c73b50784320060cd9d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f9dcac08b13f2c6fbccadb7f25a2acab0cc02e99 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
53775158e91436902959a71b4145c4f5bc96e410 ALSA: hda/realtek - ALC236 headset MIC recording issue
be2076285ba025a71ceb1cd316005c51e5f189d4 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
fe3aca3f54f7bfce05d085cbe55722a29ce8ddcf ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
48d57f66e93612d94a2770783bf38f70ded3ce7a ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
3ce27f5742317dc5cafadcfcd03775b856b7c7c0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ad390090aba1714bb865ebbbd6e2e0cb3cf16e5e s390: fix strrchr() implementation
41f581f5f8cffb061d9ac5154ea921d6d489c96f clk: socfpga: agilex: fix duplicate s2f_user0_clk
a28ecb43303c1f8bdca9425229c660568a69ba21 csky: don't let sigreturn play with priveleged bits of status register
e36eeea2398e6acc626ad6609e9e21b31d5fed59 csky: Fixup regs.sr broken in ptrace
04fdceba431f05e8122dc0665e2b739507f2c77f arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
b703b816a3aa1f90a7abb6ef6568151abd82b13c drm/msm: Avoid potential overflow in timeout_to_jiffies()
eff371b34be8906cdef3034a96bef8295b8c47dd btrfs: unlock newly allocated extent buffer after error
7e4547d76d75152e7e4bd5b1e76873b1a3e3e6cf btrfs: deal with errors when replaying dir entry during log replay
4b5e97920b28f65f0740dd37ebd92a46d5908fb0 btrfs: deal with errors when adding inode reference during log replay
18dc879069839b6d7f1804033396948e6a3158b5 btrfs: check for error when looking up inode during dir entry replay
89f6a64e23e564d8cf44b11bc4a24f2836fafbd1 btrfs: update refs for any root except tree log roots
097512406647031f77d970adaaf2f0018d5966b3 btrfs: fix abort logic in btrfs_replace_file_extents
a50ed3df3bd076cc939e94a4ca4684cd3d215c37 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8bdb5e11dafae419335334ef5ef7c66876847d32 mei: me: add Ice Lake-N device id.
4985f379fb2c168b12fccc4294bfd8ae2a1fdd4c USB: xhci: dbc: fix tty registration race
ce53fbcd6b9f3eac676e5444d42943171ff9ddf4 xhci: guard accesses to ep_state in xhci_endpoint_reset()
73d8f7ea6d5d24d711773540bd3a12e0bdf662ef xhci: Fix command ring pointer corruption while aborting a command
fe2c81ebba70d6240c8d51c75eae74a7620b0b04 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
47527141175e6d7661832d741d1da331768693b3 cb710: avoid NULL pointer subtraction
98cc7a93a7fe083a5f6ee8a38808abe6ab3fc9db efi/cper: use stack buffer for error record decoding
42ca92783ec2be4981b7c3391bebfc7b245fcd98 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
389b541d7d1898fa6eee5a2a2d78d8c425b06723 usb: musb: dsps: Fix the probe error path
58a744bf37158c927081a5f5a0cbf4d45c1965f2 Input: xpad - add support for another USB ID of Nacon GC-100
38991e2e0b975b2e0ae7eabeab505ce8211ff6ef USB: serial: qcserial: add EM9191 QDL support
310c4aec919ec31b25affa845bdb622b1f1a960e USB: serial: option: add Quectel EC200S-CN module support
0038fe333c561d0e6b5a2f1e68bdebb29108a68e USB: serial: option: add Telit LE910Cx composition 0x1204
9aa420821555c271a60a69d25bdb19a769b2a433 USB: serial: option: add prod. id for Quectel EG91
1bede295e844165da00d73478275151e813285fc misc: fastrpc: Add missing lock before accessing find_vma()
242deb7c44439b11325567c3ff1b6accb9d6dce2 virtio: write back F_VERSION_1 before validate
9c0240ac77225129aa6b90b616837225fed9bf59 EDAC/armada-xp: Fix output of uncorrectable error counter
4fc3e357462d3acc5f88686e5028e23a70be8362 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9a911de3d79495520cff72d7697f4bb998f9f369 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2698f674d1e648590cbafee92b345058559abbfe powerpc/xive: Discard disabled interrupts in get_irqchip_state()
1b9728fdcd3c1a44d160d85fbbe5d083942f3c2f iio: adc: aspeed: set driver data when adc probe.
b27361e5bf00c5ab30904742fc27ea68ec3541a7 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
211f886a9233bca8f9373a959f75debbd9345bb7 driver core: Reject pointless SYNC_STATE_ONLY device links
ea0bc2b40ea91130b5c106ca6d67e93549368dc5 iio: adc: ad7192: Add IRQ flag
de7df0d8ea6648713e9bd5c6e7a174583074e6ea iio: adc: ad7780: Fix IRQ flag
4d9a678fb837260fd108adf059eb29338dce792c iio: adc: ad7793: Fix IRQ flag
e10878d0e67e96b16351dcb2c1667c4b92bc3580 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
068e59c755e47bdbc29a53078886b955f73bc87f iio: adc: max1027: Fix wrong shift with 12-bit devices
4084a9744216078bf117e48cc5a3d92b62f22c63 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
5ebe9d07b4947e8758d2e89d08b0d48e6ad439eb iio: light: opt3001: Fixed timeout error when 0 lux
ed59afd85aaf268593eab1332a9982c1559a8052 iio: adc: max1027: Fix the number of max1X31 channels
ea604da3dc749bc09585c20094900535fe3de23b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
098b45b5ceb6d713a205b97d82cdf1e98d61b881 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
153d9c45237eea82df109a14f91525c87985147c iio: dac: ti-dac5571: fix an error code in probe()
a451495e1a25568dcd39130f7d220daf7d19c34c tee: optee: Fix missing devices unregister during optee_remove
1754e80ec4c1eeed496a2a78bd628e53677fe1bb ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
053aa062adfef95cc2d35154e2c4855607f0d34a ARM: dts: bcm2711: fix MDIO #address- and #size-cells
9269fac2f4baa3cad067a14c68a6e095b4e1129d ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
d5e0bd36c98892455f9fa1168d8d3054d72cfb76 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
5af687ed2503166187a28ed952a154d1ba8ec942 nvme-pci: Fix abort command id
1bccd73bc21b9ed9b800b3f1e7fee21e9cf3ce42 sctp: account stream padding length for reconf chunk
c4428b20945994f98c9c9489134ca816e41397ac gpio: pca953x: Improve bias setting
3e7fd523e2b2e6bfba091be1680938d072e39ed7 net: arc: select CRC32
41ae9d336ad208ad45728ddb2fb437c0c1904d0f net: korina: select CRC32
90858da7e9e7ad0887d3943677ea5113b3c9d499 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
792b741b60e1b85eb44b846ff0e9a72fad620e3c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
d52ec2785c1b112534d157f66d423899b784d50c net: stmmac: fix get_hw_feature() on old hardware
96c0212620ecf5fdf4c50528ef63449aff64e213 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
965916c4f31d0f675dd92ce1ad1f0ee67e858ef4 net: encx24j600: check error in devm_regmap_init_encx24j600
cf8e3360f057b924e37f8e1c7e42c6ca6500dc8b ethernet: s2io: fix setting mac address during resume
63b17dbabb5a9380023dc615324b1bb48e155c17 vhost-vdpa: Fix the wrong input in config_cb
ea444c05009b3ba288fc8fc4b374f001b9bf316a nfc: fix error handling of nfc_proto_register()
677ed9e6605086063f6510a0af18f44fc8ce0c76 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6fec4208042dac6d9fcc73f60b999dfebbc4943b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
1ef7b45e28398d863eb11bbedb0c05951e083af5 pata_legacy: fix a couple uninitialized variable bugs
ef9dec84f744143d93704c0079c998d915f2b048 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
47900eca2f853316b563b9bbe38488526d660c32 mlxsw: thermal: Fix out-of-bounds memory accesses
099807116d3e6507dbab6a16d6de15d2266f1613 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
4eb48ab8d197559d21c012186b475ee1f01aebb4 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
bae793905cb72addbdd5ea2cce5ee615a1bb81a6 spi: bcm-qspi: clear MSPI spifie interrupt during probe
e77761e92c4a022443a8e9958fc5b38f5af13f68 drm/panel: olimex-lcd-olinuxino: select CRC32
be2ea2eeac92e76f410ec2e526cbd626e25a296c drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
496231eaeefff9a51c36b92dde28be15512f322c drm/msm: Fix null pointer dereference on pointer edp
04b6163618eca1f89c287966b6ca25d3d598da07 drm/msm/mdp5: fix cursor-related warnings
555bd5248e61e5175fb9967d27a3c0c9a8088cb8 drm/msm/a6xx: Track current ctx by seqno
3c5f4dc8a516ec32cc66d691b0d795c0754e0da5 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
395197fc9b3039a8d72be6c562d537c604ca6401 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
506d825a04812b8e80f3a20bbddec5d257ee2b44 acpi/arm64: fix next_platform_timer() section mismatch error
ccca7f3aac00d2e65151b0778b14dff40df132fb platform/x86: intel_scu_ipc: Fix busy loop expiry time
c7b3ba26d6456b20f981a1192814ff2dce6fcfa4 mqprio: Correct stats in mqprio_dump_class_stats().
908c94c48d22b2a6ddfe7f3e1418ddb7cc56384e qed: Fix missing error code in qed_slowpath_start()
6afa31aa2b10b1995ef31f2f953a11adbe325724 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
e6756877b98e52d6914ee71ad2839b28d5008226 nfp: flow_offload: move flow_indr_dev_register from app init to app start
a4d94abe719ec15f27763958e0bc7ec62c38f69a net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
95facf8a9f8a9d1512a63fef484f3d9f91ba1ee6 ionic: don't remove netdev->dev_addr when syncing uc list
90f5440e378381a168a3516352ec7a91a822c942 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
2199e2d891a50bf19daf1bed4d2df0c786a4c76f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
bb9a786a0930be16ed20f92c46c6afc7aa9acf78 ARM: config: mutli v7: Reenable FB dependency
b3b9d36c3465a7a5d2629f9b21a0018590448705 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
2ab705528eb1815063e7687fedf1d2c8ef7c1f28 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
bb5ba877072e75b34e90d98d96c38265621c1853 xen/x86: prevent PVH type from getting clobbered
3b5f4ce5afaf8ec9f45db285faca2e71433903ac drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
33dfc65e80d40b3ebaa5ab34ceb53e9c385b1864 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3ff952372f4233060bb532afbd5b479a6b89f5ac xtensa: xtfpga: Try software restart before simulating CPU reset
f8d7d58ff24b63036075c36d4663b99554fc27f8 NFSD: Keep existing listeners on portlist error
5d6a7b54b9ad49087c8d67e4d980982580f6f814 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6fb5844821-f9d5359d26a9.txt

890d51730a791dd0f5477f124ec27d4c620e88dc ALSA: usb-audio: Add quirk for VF0770
cd8caf3e609f3a8a7eca37d513193968fe8510f2 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
dcfb2511c9b7e85596f133bd1efe335716fe50bb ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
2b6f3ce881678c87b66447e3330734419be5842d ALSA: seq: Fix a potential UAF by wrong private_free call order
47dcaeb8f1e75c88897c9f830199017751181c87 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
e76e853816d5b56b89c56be7b42d7806acd39ce0 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
87f1f4f3e24e164b7b5aea341a0880c018532948 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
59cea990fb1f0a97fdb9301034a6c477bea611e6 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
63abe96d2734a339a15da3a43c73a0d2c576810d ALSA: hda/realtek - ALC236 headset MIC recording issue
132256411693e2d1a4128b3c957ab094244fa002 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
9c8e79c4afeff5b6aa45ec3bf6deb070f54e2663 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
19e0c207eb598abab48add109e24ba7a7bd470aa ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
49decc5369fa661e5d4a717c5746886dc288e0f7 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
2663e9adaebcadda6a92a2dde2d0d1d01512f80e platform/x86: amd-pmc: Add alternative acpi id for PMC controller
4ce7f7a955cf451e36021fccb6e2e954023cc183 spi: atmel: Fix PDC transfer setup bug
2a422869754318b867bf9301bf9d1c8f64652800 mtd: rawnand: qcom: Update code word value for raw read
b3ccc3669906ad74afa1b29b969caa3fdfa3f83b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
7cfe569456f1f384db791127e8648e72a2aae6cf dm: fix mempool NULL pointer race when completing IO
b576d94b9ec1c8ed1dd02175d981d5ba9623deda ACPI: PM: Include alternate AMDI0005 id in special behaviour
31b04bb0e855d1034cb7687a237e1ba2712ea19a dm rq: don't queue request to blk-mq during DM suspend
668b45a4a0e0abaa3d399ad390933a8eab2ca29e s390: fix strrchr() implementation
a157731c9519a5e84b3728d9fb1c8063c5c466ac clk: socfpga: agilex: fix duplicate s2f_user0_clk
33ef7eb21d26512d8936699d7c50093e6be82872 csky: don't let sigreturn play with priveleged bits of status register
51f7d34ced81aeb7f4a0d775189c73721e889fb6 csky: Fixup regs.sr broken in ptrace
63dfd075c8ffbb09cc6b07a9f424cf540a16c4f4 drm/fbdev: Clamp fbdev surface size if too large
5b3549475e25aa4481a626c1ca6c8d5926853454 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e1ce19715cfea80a1284f91b938b58dc566b666f drm/nouveau/fifo: Reinstate the correct engine bit programming
4eaa183ea09cd2e45f9d04e50d224a0eb1c047ce drm/msm: Do not run snapshot on non-DPU devices
6ea87f5a10810e535762c7e47d3c0803f2a9d9b0 drm/msm: Avoid potential overflow in timeout_to_jiffies()
abe097c6d346e4c6cf7031edfc9c58172575e248 btrfs: unlock newly allocated extent buffer after error
018a05da3cf0a20b5c1711b13a9f37fc2ae0d277 btrfs: deal with errors when replaying dir entry during log replay
8a8b9503c515f4b6f2c9660f429c86bae00277ac btrfs: deal with errors when adding inode reference during log replay
3245d3cb07320ee8f91c39d66c8f7b2ffc7ecdc8 btrfs: check for error when looking up inode during dir entry replay
ff7654a19667eb04139f504f062cb82bd6c3b6ed btrfs: update refs for any root except tree log roots
78d88fa3c4653126b8436be9d937e5afa0645a6a btrfs: fix abort logic in btrfs_replace_file_extents
0e4628bca0f303d77afe8be24df680a63a1be493 module: fix clang CFI with MODULE_UNLOAD=n
bb9cb62b774e4386ab2ae5cf47df55abf14e6157 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8454aab5f55644807d7436fd43f6f03bbc003861 mei: me: add Ice Lake-N device id.
d394fa925b7afec08788ff390a944a294b702a2c mei: hbm: drop hbm responses on early shutdown
449c68d9459fbd0a2381cc9014b5299a757a9328 USB: xhci: dbc: fix tty registration race
ccdcec5a3d0db0b9849e4a5994d53f31c6f4ee84 xhci: guard accesses to ep_state in xhci_endpoint_reset()
95c3c1888da4e20d85f162765bf3ab627b4401c6 xhci: add quirk for host controllers that don't update endpoint DCS
3343e021fa2e8343d7a21f7be0510085f27e62f2 xhci: Fix command ring pointer corruption while aborting a command
e129fe150d2171f5f218dfa1c5ea1f203dc742cd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
36500a3fd4a10d7eeed7ec5b00819c386f59f58c cb710: avoid NULL pointer subtraction
6c63a4fa58142abc6156b73c33460b0e28921927 efi/cper: use stack buffer for error record decoding
ebccab8321cc335ee0096cbd9371ef7cf412124b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d8f5a8fc1931a68f309dab35ab9d0ebe6b3e4426 usb: musb: dsps: Fix the probe error path
c3be303eabe1bb6c2116fc23ba2746394222a938 Input: xpad - add support for another USB ID of Nacon GC-100
da3d925fb7a47406c896f429cc8bddbae2151368 USB: serial: qcserial: add EM9191 QDL support
e6d4b8e47424687cba68f0cbfcc54f370717e46d USB: serial: option: add Quectel EC200S-CN module support
573854d36d3e37dbe2872fcb2b1a1c510a8c5a7c USB: serial: option: add Telit LE910Cx composition 0x1204
b6090cc96c472e9967aa33861f84d49dcd15bfff USB: serial: option: add prod. id for Quectel EG91
766eb14e11d66513c9ef8693f9a30f2dfc7508b7 misc: fastrpc: Add missing lock before accessing find_vma()
d87b5fa077aaceda5b8873ad7ab0af0902729afc virtio: write back F_VERSION_1 before validate
0581873457f00884c1eb9e399ecbae05b4473ebc EDAC/armada-xp: Fix output of uncorrectable error counter
937131d5054ae1788f69bd6e3b322471414cd375 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
96e8141923fad3825ac78bc03cb651df416c54b0 virtio-blk: remove unneeded "likely" statements
358e4bbc0963d5008919c24206bf7013b365743c Revert "virtio-blk: Add validation for block size in config space"
4b34f70aa2ae30ad9b886c1433321920c12ab0e4 x86/fpu: Mask out the invalid MXCSR bits properly
e5066abd070750b7bcea7d0f3f1782e641a5d3c0 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
88c452ed9617c7389ba261c4ed3ac2e7b686a6fe powerpc/xive: Discard disabled interrupts in get_irqchip_state()
7171943c3cb6ae96930bd1696ac77a8b4c8cbeba iio: adc: aspeed: set driver data when adc probe.
2d006e019c5c5916aa9a44ed8eec75664a8e99dd drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
2bd274e55a2641b60ca4329b1ffbd5a672688ae6 driver core: Reject pointless SYNC_STATE_ONLY device links
81639bbdc07bdfda4ff0b49aa38b5d0538cacf61 iio: adc: ad7192: Add IRQ flag
4ba40581a5d1bcacab868eda08d58aa2d8f61788 iio: adc: ad7780: Fix IRQ flag
2701b66a0c9215cb4295945564ceeee366eb835a iio: adc: ad7793: Fix IRQ flag
4e6b7aaf02a809335f49a73d11d54b61a82ee24d iio: adis16480: fix devices that do not support sleep mode
88aef017953f7f199dc0d848e0d5deecb0866cd1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
99a75dea3848070a708c9708be8b183a548aa4a3 iio: adc: max1027: Fix wrong shift with 12-bit devices
27fc35449a247d3785eb0d9496fe6c3c4ab918bc iio: adis16475: fix deadlock on frequency set
879c38b441f6d4f4beffe694926fb1d06b6c4526 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
50b53013fef3b5bbaba3f038af51854b3ed6ca79 iio: light: opt3001: Fixed timeout error when 0 lux
008d1850e12ff4cf4b62d61ecd429b9a95e8acc4 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
44554096128ed51793e6da1f9c43bc3de59972df iio: adc: max1027: Fix the number of max1X31 channels
9232df4752f4788d11d1ac0e60c7aeb9acc87892 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
40f590293d756bc038177d9ade2a8c89a47125be iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
de7c8b074f722622b0f6ad51bc757d1d06c09481 Input: resistive-adc-touch - fix division by zero error on z1 == 0
fefe719078a3e8a446eeb13109375cfae65847c5 eeprom: 93xx46: Add SPI device ID table
fec8de5f860038d2ac81e8eb4c3d4bc9b63939c4 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
58574f63bba146df9abe63f309bdbfcb6ac4edb4 eeprom: at25: Add SPI ID table
21b6a42893582be8cc7f8c5e0b64938b45d91bb9 fpga: ice40-spi: Add SPI device ID table
0636b8f4bd40e18f32b5960e8740e0d79425bf1e iio: dac: ti-dac5571: fix an error code in probe()
81d86652694fe8d86dda28c641a34b4851cf9001 tracing: Fix missing osnoise tracer on max_latency
fe5dfd28ab656d4b35c97ef8fc5cd5ed6641d06e tee: optee: Fix missing devices unregister during optee_remove
1398f5f3f1761e3182381027b07a3ad7c83ba314 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
2e196102a466a899d2ad66d4eb3062de576d0046 ARM: dts: bcm283x: Fix VEC address for BCM2711
73da93f05e313ff6cc98078b1641b8221f4efcd4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
38db911708a5833ef8a9d703726036a6a12b4fa2 firmware: arm_ffa: Fix __ffa_devices_unregister
cb52e26f0518ca920618cd103ed873b0be98d89d firmware: arm_ffa: Add missing remove callback to ffa_bus_type
7acc5804553b1946d147ee666513d47078bd085e ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
78acf6cacb663d56ef1cfafd07777037115038e7 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
5304a8c91b3840709cb6cdf5ebf47a09864393ad clk: renesas: rzg2l: Fix clk status function
2c64a5e23d084742ad87ad22992c2543cd4c6e3a nvme-pci: Fix abort command id
f4c0f29beceb533be6f6a71a4fd2f672f8cc48cc sctp: account stream padding length for reconf chunk
28f009788d58fb688ac72d7d292f3ce33f7b5bf6 gpio: 74x164: Add SPI device ID table
fbec03d9a3c31881040b0d3d5a72773659c4d091 gpio: pca953x: Improve bias setting
fa1215447985deb41d978cb5698cf9cedea455e1 net: arc: select CRC32
f2643b6a501b0c1ce5c9f2015783dfb1c742b32c net: korina: select CRC32
3fa0a58d19bbb94eab869a5e19c8949f509ad226 net/smc: improved fix wait on already cleared link
de858531c2e2f01348992cb88f8f1759d916db8b net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
2765e70bc2872ea4f684840b54e482142f626827 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
567bb8a7e3b57344aa0c262cb733e7427c8ff95b net/mlx5e: Switchdev representors are not vlan challenged
7bcf1f2dd655751568786f4b86a2363591e11095 net: stmmac: fix get_hw_feature() on old hardware
63df49a0dc88f82dc738cce96078818f1e2b5c43 net: phy: Do not shutdown PHYs in READY state
2db3ad66bb20d15914eaf39dda952b8e118b169f net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
e3350ad403e47f0d00c8b4244f688161dae74f3c net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
fa137257bd40c6add2a649ca6477eadcfb433e76 net: dsa: fix spurious error message when unoffloaded port leaves bridge
bc1db00c4518a5e723a3cfe3fe4f5e79d80fd18d net: encx24j600: check error in devm_regmap_init_encx24j600
ffa89c91345815b0a3f858cb51a6d8cdcc9853ae ethernet: s2io: fix setting mac address during resume
3fc0f36e1dc5d1be6472ab837ebc6555954774c1 vhost-vdpa: Fix the wrong input in config_cb
36f9082ae662253b7edeac40c7cc036a539deeab nfc: fix error handling of nfc_proto_register()
61d7ed2b78f0401d159859f058b04ffac648327a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b2253f6f3bd3d271790766205622f833f13d0a1e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cc1fea0d01af0cbee91df6135dbd97fe9f4139a0 pata_legacy: fix a couple uninitialized variable bugs
07390240b6b5d48e839b693f59cef12296513eab ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
19cee0bbf5d1efad9f84f6f6dd2d9f26eeeb04ba mlxsw: thermal: Fix out-of-bounds memory accesses
442ca048054e6c0842c1ebf244b6107c4f708bf7 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b063cf682bf07ac0d677d3c392806d544236cf6c platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a0d5f8b1c7f2f22a6cd8ed42a9c955b0c89bada2 spi: spidev: Add SPI ID table
e8fa32a5a9f4a3686eb9a26f06498f9578e50f35 spi: bcm-qspi: clear MSPI spifie interrupt during probe
bbe1e28d560ffb5b3f996345a2460daabfb03c0c drm/panel: olimex-lcd-olinuxino: select CRC32
2851eb6de877a0a1400b75177eaef004ef7085f2 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
10c59d9d67479dee589e5cf69533fae3cde0cd60 drm/msm: Fix null pointer dereference on pointer edp
a9e6ad5e0ba5d7beaff4efb69458ce394e53e088 drm/msm/mdp5: fix cursor-related warnings
ddef08d066feaa5552b3829d786edfcccf1d6bcd drm/msm/submit: fix overflow check on 64-bit architectures
1cbf4af570b5a5eaaacc198125d52b460563ff36 drm/msm/a6xx: Track current ctx by seqno
18d0356714cc1e4c5cd91fe25309aa5beb8aa19e drm/msm/a4xx: fix error handling in a4xx_gpu_init()
7bce9f52d8508834f6fc982b5d676fe6ca9c50e8 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
b95d94846e297d6a86d26b8884e51125cbe94a90 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
fccdd420d42f25448212dac9a06d85437cb17dc7 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d1c7970285db2bfddd1ddd47b1b1cfe106ec4e71 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
563ab8474b627228f146f8ecebb97fea0237ea5b acpi/arm64: fix next_platform_timer() section mismatch error
b02efccd9fa6f980a65981eef404c4d4cec877db platform/x86: intel_scu_ipc: Fix busy loop expiry time
ae176498a13380951a4662c1a4047e0da534ce2f mqprio: Correct stats in mqprio_dump_class_stats().
ffb338190442c821d55bc555c7d701d77841bc43 mptcp: fix possible stall on recvmsg()
541572a597b89da6bbbe03f005fa1ed8863426de qed: Fix missing error code in qed_slowpath_start()
9a6f0be389670ea80989cd4cd48a734d9453f53e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
dbb2a4c55ba0d5ca233c72d88c85759083c6b472 ice: fix locking for Tx timestamp tracking flush
569683b57c4a350466b9b993823dea7ccafe38c2 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
747bd9a7816d42fcc494e68636dde4b32820f408 nfp: flow_offload: move flow_indr_dev_register from app init to app start
8eaf0997f35ae33f8dc30dcdc24b627bca417bf0 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
7bb612a158e7271e715e15fa74679568bfea8cca net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
a2b8996bb29cb086913cfc538506d127fa8c72b8 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
321513819557d33a6e5c4cac23e7000a443c63bf net: mscc: ocelot: deny TX timestamping of non-PTP packets
33e38a2c46ac42d13624e3b83528c0ea8029ba55 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
c91c1fa900e6a81284179487f60427dfecf4de42 net: dsa: felix: break at first CPU port during init and teardown
c3184a27057491f31dd4e0c0d084ecc83f1a07ed ionic: don't remove netdev->dev_addr when syncing uc list
ade9468b089d14e4ffb97389cd0734c306e24267 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
d3d38ebd94e73d3747820981b41b257e0bd4d0ee ARM: config: multi v7: Enable dependancies
81f88f313a2dd8e7b017e875b397ce38d1649360 ARM: config: mutli v7: Reenable FB dependency
e82e891b34545dc60d1b834ff1631e7fe62c08d2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
21ed01f3c2248ebe0b421471d3f2054b9427faf7 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
86419251d7db598d4b9e00f58ec2f4b0d3b478df xen/x86: prevent PVH type from getting clobbered
37b34171259759ed89fe9f84f9d896ee4cda10c4 r8152: avoid to resubmit rx immediately
6a32aa9b7b0c298d87edbcad1aa16138d056beba drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
402734ea1618f81dadc477768ef888c198fcb869 drm/amdgpu: init iommu after amdkfd device init
745d47c0ac1d03f544cb31fe8f6be5d5f23fb1f6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
83f0f40103e5b2cb85c2dd8d930d836b0fa87f47 xtensa: xtfpga: Try software restart before simulating CPU reset
4ac6d2efeb5d884cf70e12843707d4751874dcd3 NFSD: Keep existing listeners on portlist error
7cde60ae92d759d379d514d4bced502f58ce1691 powerpc/lib: Add helper to check if offset is within conditional branch range
af215ecbce3955562ff6a69d92a4ac17997e6da7 powerpc/bpf: Validate branch ranges
05febfc63b30f871d442b4ca50e36d7c48a8e535 powerpc/security: Add a helper to query stf_barrier type
f9d5359d26a95bcd1c11c042edd442b3cc8886c0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============0036403163739599653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec5c261780b-bcec31c2a078.txt

002c93b184b59d3be58b8dcde2b1e708aa2873af ovl: simplify file splice
659f5d7a578178eac117276c5c581ab79623b81d ALSA: usb-audio: Add quirk for VF0770
955f8b27359bf3098385b0977daa2eeef236cbd2 ALSA: seq: Fix a potential UAF by wrong private_free call order
9932a98c69fc95ef489066f3fbd156c92ecf8dae ALSA: hda/realtek: Complete partial device name to avoid ambiguity
889ce2b365f7b600a1ce598630aa9f97086fdb7d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0497ad8d3c3de253b6e67348acc60038b99ba9ea ALSA: hda/realtek - ALC236 headset MIC recording issue
a02317614d48e7b3833e763077c37be87131c37d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e67c0aaa7aa4404592f5baaf8b737d8c32153612 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6494d10b7f2a6ba071f2a4dfd73e26f4da1ab965 s390: fix strrchr() implementation
8f1ecb0088f8b2e8522c069843d079bddb6d9e7d csky: don't let sigreturn play with priveleged bits of status register
e2b93f849214c92e4118e107d3f37dd23524ee8f csky: Fixup regs.sr broken in ptrace
ede5c9daf4cd64fd882b0fe83c5632f5e0135ef7 btrfs: unlock newly allocated extent buffer after error
2337b399bf8f896eac644c14730e1601f4e972f3 btrfs: deal with errors when replaying dir entry during log replay
f64e807dc68cbc3f46b4fbcd3cac5a9e549c0906 btrfs: deal with errors when adding inode reference during log replay
eeb9ea05c100977766cfb7822414e5b881c6afc8 btrfs: check for error when looking up inode during dir entry replay
9ebec47f71cb02463cbe7163cd5ed961add02719 watchdog: orion: use 0 for unset heartbeat
201d97f2979280649208acd0278abe19712a18dd x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b177aaa2e51cf100641d0cb73a31dea5fa9db842 mei: me: add Ice Lake-N device id.
7137025b0fad46b0178805008368525593916e50 xhci: guard accesses to ep_state in xhci_endpoint_reset()
0bf42b293d40cbbc4f67f5ed2899de6bd60870c3 xhci: Fix command ring pointer corruption while aborting a command
02a4097f4b724c070c294f9a24e0a7728a67ae67 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
85f76b621fc97f3fbc97bdcbd9e4519be4eb4be8 cb710: avoid NULL pointer subtraction
6e929d532e92345f500cf5eb85195480219c651d efi/cper: use stack buffer for error record decoding
5f0a02f4d8c52aac9301837aa708854a50ed3559 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
8ceef9d9bc9b5b66a5666b1f2e6163f8ae5fd961 usb: musb: dsps: Fix the probe error path
aa16fc8e3cde940ff4f42437b86d96e1e056275e Input: xpad - add support for another USB ID of Nacon GC-100
2aed6f346518e1d0fb53db1c862c8aefae5c5592 USB: serial: qcserial: add EM9191 QDL support
4e3fe656eb822bd84abb815c8a6dd1b7944b512d USB: serial: option: add Quectel EC200S-CN module support
ed9e1100c630dd273e21edf122df86a7474733d7 USB: serial: option: add Telit LE910Cx composition 0x1204
016a087dfcf49be27096fdbe60a8403554b7d68f USB: serial: option: add prod. id for Quectel EG91
35c14c0b5e0a7840a23f92de8eee99859974270f virtio: write back F_VERSION_1 before validate
16742d58eb301ef10827730ef71cda7e4e49364e EDAC/armada-xp: Fix output of uncorrectable error counter
e00a3008be771f40a2e56c8f425b9d30d70eaeee nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8e8d8dbaf1fa290377cbf4366a1f4d616d0fb0f6 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
bc582c5a01f209dbb596866ec4bfd3ba7d5e8c8f powerpc/xive: Discard disabled interrupts in get_irqchip_state()
7180488551699e1f5f2b2132cdd5f90964d18a6a iio: adc: aspeed: set driver data when adc probe.
667fc410488d839104cbfd435a87147c4e9416a5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8e5a25a7c3183e0482bb47d99963181a12fe8285 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
3e09103bce8bee5e98a6be59a200f4b0fbed8c8e iio: light: opt3001: Fixed timeout error when 0 lux
086a7366a7ee0fa226170025d1474da4c3804fcf iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5dfc6a53b38bdf3368902566fa3db26a0c122951 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8bf8554efaedd2322052d634ace088cba38a9a6b iio: dac: ti-dac5571: fix an error code in probe()
051a809eab2f0f562b73dc9b08ed6d6098648b54 sctp: account stream padding length for reconf chunk
4767dac042e9d12e936a199c921874753e01d300 gpio: pca953x: Improve bias setting
17afd938efe09eb522a4bd27705fb1a676e01996 net: arc: select CRC32
761284f57f2fb65801383da895463b8b42ee5eef net: korina: select CRC32
1d95f9aa4e8cd3ab9a42f1209bac0d208175ae75 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
26c847417b8daba820348c9bf4b3d067b2c70bf3 net: stmmac: fix get_hw_feature() on old hardware
2d5aec66efabe8a3ec2995919626996669cc9d77 net: encx24j600: check error in devm_regmap_init_encx24j600
54e056787ed9c2221b05c98168d0b26adc896356 ethernet: s2io: fix setting mac address during resume
6c4007c5d985b2f970c03bd702a5e5cfe05c3204 nfc: fix error handling of nfc_proto_register()
dee462b6689c30e5127fabfea05edc998e1be6f5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4d0c6bceac431eb47985b084eb87f440773b5a16 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
37d37adef5d0f4bf275d5e12068be5b2231a87d8 pata_legacy: fix a couple uninitialized variable bugs
2138635ee5fb77bb4883bcf02c269fb3d11a298c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
0bf4dcede4e3f2f00157e9f2244103df8643e9cc mlxsw: thermal: Fix out-of-bounds memory accesses
6d1b3c187e7be499f717f9773fb68bc0de588bec platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b13fb085cb0a70c8c16923e7a1f344452caf102e drm/panel: olimex-lcd-olinuxino: select CRC32
fb15d3013c96b948e8d71cfd8cbdb11a67b2572b drm/msm: Fix null pointer dereference on pointer edp
0537cf8fd77136ddfeb1709a0bf1819e4d2abf43 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6f81b4d05fa5283ef827985d86c576bda57656d2 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b5fc44a66124bcf65f06696e98e1cfe68eb1db27 acpi/arm64: fix next_platform_timer() section mismatch error
4ca1cadae838e53d692828f1bc039691d6e710d8 mqprio: Correct stats in mqprio_dump_class_stats().
80b528c6b5b85bd232ef7c6d45846799ff4d0798 qed: Fix missing error code in qed_slowpath_start()
f66b8798c4363fdf1baed31e7346ba31284404d9 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
56e4e1b2bbb3d8bb804c8a743e6493976f504939 ionic: don't remove netdev->dev_addr when syncing uc list
1d87c0f2abc55588fe43651a1e5c76382f6ea503 ARM: config: mutli v7: Reenable FB dependency
d10469f4e0fa6072ad1a52f585d751fb01663152 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
125dd4f630f47ab826dc9fe32b0bcc7d22ceb70e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
acdc1f723612033db87f9f680a54ac29ca4d21cf xtensa: xtfpga: Try software restart before simulating CPU reset
2b7ff0b39cf471006cef4aa0e40b065c5f8e0c1d NFSD: Keep existing listeners on portlist error
bcec31c2a07816e7a4183c73c748b0818fa87252 powerpc/security: Add a helper to query stf_barrier type

--===============0036403163739599653==--
