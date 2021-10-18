Content-Type: multipart/mixed; boundary="===============6625811893946947152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:43:50 -0000
Message-Id: <163455743020.28862.3832045423668864118@gitolite.kernel.org>

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a340d651c618b8e09dc9fad1ada289a6160a05f4
    new: 92a0ae5996526e872e4fafb46695e3a9ba4eb2c7
    log: revlist-a340d651c618-92a0ae599652.txt
  - ref: refs/heads/queue/4.19
    old: fc3540942663e64c33fdc666842de03c8fb5500d
    new: b717f6813a041bb0c4b1c74a17897c4b3a306e2c
    log: revlist-fc3540942663-b717f6813a04.txt
  - ref: refs/heads/queue/4.4
    old: 795db9b33c3ad302c51e6bcdbebcbe890d5035cb
    new: 81d76c93173dfec4ccc0b3e5f1a32ca14403362e
    log: revlist-795db9b33c3a-81d76c93173d.txt
  - ref: refs/heads/queue/4.9
    old: 3881a363fc1533ee9beb45d29b7e2c00e3dbce84
    new: 6211dbd840bbbd6ede9fd2b4a06895b06d5ae5a6
    log: revlist-3881a363fc15-6211dbd840bb.txt
  - ref: refs/heads/queue/5.10
    old: aef93d0d0f9acd07a0122ad7fb6ccdfb6f5fa7c1
    new: e3dd445c66131478ea5eb586dfbf0ee63c655936
    log: revlist-aef93d0d0f9a-e3dd445c6613.txt
  - ref: refs/heads/queue/5.14
    old: 3d3a4f5b0bccab3e9d90f1dea7aae0b4dff08f23
    new: 6fa4a994f009ef987a3e5d61aea56e108a6b5dda
    log: revlist-3d3a4f5b0bcc-6fa4a994f009.txt
  - ref: refs/heads/queue/5.4
    old: 9c381d324678c7a296bab9c383699c569c9c449f
    new: 5612ca11f91db38375cb580e2179835650ea7587
    log: revlist-9c381d324678-5612ca11f91d.txt

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a340d651c618-92a0ae599652.txt

c76c981363331013f8124f675d6c76432997d218 stable: clamp SUBLEVEL in 4.14
45185e4ecae7830ada70b4ccfbf43e0d0cf7cbe3 ALSA: seq: Fix a potential UAF by wrong private_free call order
462078a21a7fee3a9a95cf1367a64d305ac7cb47 s390: fix strrchr() implementation
81d8fd56d49faf7784ff72a140cf338d3033a4de btrfs: deal with errors when replaying dir entry during log replay
8136d807e471d366c3e0edaf078a454d1056fc4f btrfs: deal with errors when adding inode reference during log replay
0b286f4aad5d1338ea90e33294129a4ce4694f00 btrfs: check for error when looking up inode during dir entry replay
7a633e98ed04fe207ada2f7d556161c69802fb7e xhci: Fix command ring pointer corruption while aborting a command
bdcede5c2a095538cbc922b00038919886cd3e51 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
8d7962dedf97bbaa95e58dca4c1c5acb55ab503c cb710: avoid NULL pointer subtraction
4ba869a83b738a8964e15b293c348ec30d1451cf efi/cper: use stack buffer for error record decoding
887b9bfd17fc5b31183c17afbc6366d251c55b42 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1d8d6bef3cb767ecf0675a882c7f3f12fb29d534 usb: musb: dsps: Fix the probe error path
77033823ec4292fa24e8cf12e5268e0443370ede Input: xpad - add support for another USB ID of Nacon GC-100
9660ecfca808d0a1d0e0d0fc72a19a44bed9ab6f USB: serial: qcserial: add EM9191 QDL support
c51bef8e57da96dacb7057ed3f627d26b0cd1b41 USB: serial: option: add Quectel EC200S-CN module support
ec30650782d3ff19eb873f607cd7897dd7c524d7 USB: serial: option: add Telit LE910Cx composition 0x1204
398208bcd71c4b99b8ee05866c6472c2f41bb4ab USB: serial: option: add prod. id for Quectel EG91
92d51f00b70605964405b87a4c517fc36ed4dcb4 virtio: write back F_VERSION_1 before validate
4ec50bd085a89d3d2d2882d37d67d87f100f6412 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4f82ca49319f56a086bce30f50bb10fb91100ae5 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ed48969f4678a28aeffbbd68b151f90406066aab iio: adc: aspeed: set driver data when adc probe.
7e4f39d578db57885eac2995d9744fb8381e0d1a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
279e63d1747301b666be0c72b35945c987655bf3 iio: light: opt3001: Fixed timeout error when 0 lux
34c0754428aef0a41c8a9bf948448bc3b47c27e4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2f52e78602910617120859fd19922e0d535308e9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e9295d7cce965b0f72cf2423eecddbadb8d9fa73 sctp: account stream padding length for reconf chunk
f13a9d878b7f6a652fa1ad0d915ab3fe404988c0 net: arc: select CRC32
8f9be71f658d84c63a79bbc388d187bcd8cf5885 net: korina: select CRC32
9a7b58419eebc0d761654a415d096973f5eb9aa1 net: encx24j600: check error in devm_regmap_init_encx24j600
91c3a522de2782855d71a52c5fc003e6367cc738 ethernet: s2io: fix setting mac address during resume
e0cb94a3cdff201ba3d217464b14d22ce07527eb nfc: fix error handling of nfc_proto_register()
e66cdd48380bfb82265810a2b080824b057372cc NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7d52ebdc27676fe5aeba7af12f78b52d0c602a32 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
4dd32356321851a80802b2c363765387af3c8cf7 pata_legacy: fix a couple uninitialized variable bugs
a786191ccb26debd2353dc2bf947af9a83bbde46 drm/msm: Fix null pointer dereference on pointer edp
450a6b0bac9a55e1f5f3891d769cdd4b66a8d3f0 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
dc37797b25de140c6b640501dbaf32d504961c93 acpi/arm64: fix next_platform_timer() section mismatch error
db08ac0e83b51a29ed36c59a93c59e2efc5a3715 qed: Fix missing error code in qed_slowpath_start()
92a0ae5996526e872e4fafb46695e3a9ba4eb2c7 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3540942663-b717f6813a04.txt

ef770113e730d7b2895594443c74555281cd02c1 ALSA: seq: Fix a potential UAF by wrong private_free call order
1dd24d11d9857e9e4f2c13b0550b844dc3445ab4 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
099f43ee22f70592dccd6d8a3d73f607aea4d8cc ALSA: hda/realtek: Add quirk for Clevo X170KM-G
fa21a53f8e17d18d54634e4d1c1f085273f04c4a ALSA: hda/realtek - ALC236 headset MIC recording issue
4b4cba0a23e5b9c152a863b7688505370b40c0bb nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
7fd5f4e7541e2aac49093f21799d46d5aa6b3655 s390: fix strrchr() implementation
58c74067f2f97d8215862e3ddd44b72be6704d72 btrfs: deal with errors when replaying dir entry during log replay
9c5fdff5ba519bb8cca71c7bcab4633739e7c9d2 btrfs: deal with errors when adding inode reference during log replay
7aa589188a2d3adb08dceff100a4670e0382fd94 btrfs: check for error when looking up inode during dir entry replay
f56001cf28a31b2a41f3ac709bb38f046799782d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b47e9ff09fa4733e839474994604c633305d4fff mei: me: add Ice Lake-N device id.
234ed08a8944861c23fee87ab2cfa9864d68b9a4 xhci: guard accesses to ep_state in xhci_endpoint_reset()
7a694a05edccec641a656f4af1c4b32df3643f0a xhci: Fix command ring pointer corruption while aborting a command
d181f63da323eb60f15bcdce62650029755f5fc9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c7639d31cb1015a7d541be4a1432a1f82ffca6fa cb710: avoid NULL pointer subtraction
3f3df2e0a67f21842c9e09b2c491a73bd2d6e9d9 efi/cper: use stack buffer for error record decoding
53251338756fad7ba1032beb29162948c6d689b7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
cad56c2a9546259f86e021896b4fc1b6b2c67f89 usb: musb: dsps: Fix the probe error path
d5196e6a156e169107db367f4b43037b8e150183 Input: xpad - add support for another USB ID of Nacon GC-100
e64ace741a04937a95c0800a3dedf382710b46b0 USB: serial: qcserial: add EM9191 QDL support
79610a64df86c6d5ee9d08180414ac8cb8f95fb2 USB: serial: option: add Quectel EC200S-CN module support
a1687c52226bace281f9ff0b11ad554c9e8b5cd7 USB: serial: option: add Telit LE910Cx composition 0x1204
9e445f8d3a7d5069c9a32096e5d7b59b11274ae6 USB: serial: option: add prod. id for Quectel EG91
d92ee359bf4b5e25bcaa6fbee821027fba62bc13 virtio: write back F_VERSION_1 before validate
b413cef3e0fa106b435069744ef7c907db3005b6 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
30e5c6a0d7ffd8fc2c78dbd753bcaf9278c07d56 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5ec71a7d7eeb983b01999cd7a547ad6b00ddccdf iio: adc: aspeed: set driver data when adc probe.
381a141f0141850a238ea84c1af868d209dab9c4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d2e77805dc198e438326835cc2b8326cc8fb7fe2 iio: light: opt3001: Fixed timeout error when 0 lux
d935739c48379b7a1337adcc42fdf5ac8da2f88b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
63cc715ae4c1a30d7109c82979913a6829eed165 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
457d13210eb455a18f8fcbdd31fcb4669a2b18b0 iio: dac: ti-dac5571: fix an error code in probe()
b8fbcea4fc529b8b63c12d38bf785c67dd50b907 sctp: account stream padding length for reconf chunk
919edbdf404f68aeeaf30d563baa1e2b970bdf9a net: arc: select CRC32
ac6652ddd2d2441b79963cdf4fb75ea7880f48b3 net: korina: select CRC32
0c5389d229cca8c128d3085835d6beca4247eb86 net: encx24j600: check error in devm_regmap_init_encx24j600
fbd84011c671b47fbc38573d13e2bbd792072090 ethernet: s2io: fix setting mac address during resume
dc7a4a3ba276d5a3f0a5738c602ac95ac180d4b7 nfc: fix error handling of nfc_proto_register()
92239dce944147d56314699eaf839eef3c03d39e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c1e97f44a6d56fda263eb1c2ca765be4839bf793 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d19e7d34da31859055c63f3603764f9d41f51306 pata_legacy: fix a couple uninitialized variable bugs
45a96f771ea7d2fb2390bf18cb34764f46772552 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
131a39d891ece28577e2d4fd73385434539b79e1 drm/msm: Fix null pointer dereference on pointer edp
c3335c9b65609e47c83368907bf814c8b7878203 drm/msm/mdp5: fix cursor-related warnings
c2a8d5e883b7a127bb76ab8e1cc27fb8f1b713dd drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
162bc1caab04c6a2c128fb9c401139f36c81c144 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8d015bbb57f3d7fe4aceee04b837d89145fe469a acpi/arm64: fix next_platform_timer() section mismatch error
8275aae27d968db9a4bc41aab9d8faf7385d3dd3 mqprio: Correct stats in mqprio_dump_class_stats().
d426218d2760acb2c29ed549fe38e9871c32043e qed: Fix missing error code in qed_slowpath_start()
b717f6813a041bb0c4b1c74a17897c4b3a306e2c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795db9b33c3a-81d76c93173d.txt

5ea692ac5bea4e41c8400a733e1e52056e696a50 ALSA: seq: Fix a potential UAF by wrong private_free call order
0496d8c18d774e571ebacfd8bc857da43c37a5d1 s390: fix strrchr() implementation
5c250f704c6447a36acf503402898e16d65a9239 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0c33b485e1ac8c2e3a63c3bfd92769e1a06ce51a cb710: avoid NULL pointer subtraction
3fe783a142cd2997a9b4e11bb5edeee29b1d0143 efi/cper: use stack buffer for error record decoding
81a45dac6ed6422f496af0f96204551b181b3ed4 Input: xpad - add support for another USB ID of Nacon GC-100
6a50ec316f7cd026136cc099c1bda3cc3f05c7a5 USB: serial: qcserial: add EM9191 QDL support
dd5a96568db9f08942a35290a13e895e31751d0a USB: serial: option: add Telit LE910Cx composition 0x1204
dd376563c5661c4d33d841b87c9304e6f4cb695c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fb74cf5f8a9c9613a338a2a63ce4bfa86adbbb41 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
6c80732ac46bd33838a6beecee0f9c548bf6297a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e86402eb4f34b694c0f0eb70309c3397a72bb233 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d012df5e196b2629907da302fc68224c0d5f2c80 net: arc: select CRC32
ad251b74fa2e06f633071ae03710405494cba6d9 net: korina: select CRC32
3bc114b42203bcbe87469912345e75696b1c457f net: encx24j600: check error in devm_regmap_init_encx24j600
93d6ae14e8b38db81debd11f9b63bbd32738c9d0 ethernet: s2io: fix setting mac address during resume
2b02423fb65dfcd685e1f7853022748f413e5b63 nfc: fix error handling of nfc_proto_register()
54792a9f2ace5c486488386a363a01e1cbaff8ca NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
e5b3c53a05b66c109d73424049c5bcb7a2b4b2ce NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ffaaf77b40706a4cef8ce5c8255f3e2ef89b6822 pata_legacy: fix a couple uninitialized variable bugs
0e39f72e0076188e1ab367130475cbd943d65cd6 drm/msm: Fix null pointer dereference on pointer edp
81d76c93173dfec4ccc0b3e5f1a32ca14403362e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3881a363fc15-6211dbd840bb.txt

ca0700acea2880a4626b128dcf9e53aad4e74bd1 ALSA: seq: Fix a potential UAF by wrong private_free call order
7e694d8c7825389bcc11842805ca8d559de53603 s390: fix strrchr() implementation
28bea65d70a932118c1b00cbd10ff8e531e27ce2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
77766a8a7392eed8cffb549075651b16f51ba6dc cb710: avoid NULL pointer subtraction
7b96902df375b6f7eb4f81485b721af8e333fd0f efi/cper: use stack buffer for error record decoding
b02b18b71d6d87b9846324f942ed3fdc49043db0 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f4446ff8722da5944b6a023b47db92bd4ecd4603 Input: xpad - add support for another USB ID of Nacon GC-100
f9519ab2718cb5caafad3a516a6d3dd1871c333d USB: serial: qcserial: add EM9191 QDL support
eca8e5fb1623c8ae34d8dc2eacb776cb630c3f62 USB: serial: option: add Telit LE910Cx composition 0x1204
961350e72ba45108e974204e8c71694899b3d5ad nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
61b59e116f5910a2aa02ad8c0527414d171f5963 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
49b44db5096da74a163381a345250ddee924d4bd iio: light: opt3001: Fixed timeout error when 0 lux
0ee35befba2bf202dea12e435a9a1c2ce436507c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
311bbcb656105a290bd28782ff7166b0e9a25c29 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
546269191b40502476bb4a429133f944ea315887 net: arc: select CRC32
0b48762d0c409dc489c15c41239aa8c0db8e6e6a net: korina: select CRC32
a4de4cbffc4bcaa6f765935adabc2188e6a341c2 net: encx24j600: check error in devm_regmap_init_encx24j600
85bb2ea9b1c43cfd4eb4b4f2df9e0717b7785430 ethernet: s2io: fix setting mac address during resume
8e36879d976876f4f0c7449cc99e05214eafddad nfc: fix error handling of nfc_proto_register()
eeca7a1f4ebe1d3807b0981209b44f98f8bc4a1f NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
86cff151bcb5cb8a129a5c09d85bfc4e29fb5e9b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
28408d6392b26bb1700fb050c94eca294137e826 pata_legacy: fix a couple uninitialized variable bugs
09f42f427891040b58a674279c31db23bc2fd867 drm/msm: Fix null pointer dereference on pointer edp
ce25869312ff9da9c911092aabd33c3f24dcac56 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
6211dbd840bbbd6ede9fd2b4a06895b06d5ae5a6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef93d0d0f9a-e3dd445c6613.txt

db36c8ad501e1e11d15216dea855d04db9036d9d ALSA: usb-audio: Add quirk for VF0770
bcfba983c074f9c63cba7e36500be6355bdabe21 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
282523b3fe74546e3bddfdb53e691b779b3cf738 ALSA: seq: Fix a potential UAF by wrong private_free call order
97d9e25f90e110196a82725a50d9252bd6b02a5b ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
d7c292521a9f0a6bb0f793634f543747bbb1b8d7 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8ef9f746f5903fefd1a98ae1556fddf9aea2c0ba ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1f081c9dabf0c55fd909d7cd17b8c6f22247fd92 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
760d957cc9ed8b426f6aa64b1abe44981c3e375b ALSA: hda/realtek - ALC236 headset MIC recording issue
5ceca126707e4e785262411469fe172b140a7508 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
b2f1557ada6643bb657d3fa9b4217e83a9814389 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
56579af48a2f8ff050ced272001d7dfb2786010d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
8793ea0b9910c8df09f74a1fd9f1821929502158 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
8e7098d00dd58b93819ba4ac969a950031a16c88 s390: fix strrchr() implementation
ba8e591c51f3d04a1b24015904486ebc5df3e585 clk: socfpga: agilex: fix duplicate s2f_user0_clk
50820feb581d23fa56938efdd756a4fe319ce19e csky: don't let sigreturn play with priveleged bits of status register
cdd034a86b2b835e1b8320af3b9c4639d7c1bdb8 csky: Fixup regs.sr broken in ptrace
f09a3b2bb793151699d90af5926fd9a9543c25ec arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
ecc36480beef67e86551695fd84324330cbc144d drm/msm: Avoid potential overflow in timeout_to_jiffies()
b787b71c8d1f35fc16056835c3034e8a8630f2f7 btrfs: unlock newly allocated extent buffer after error
c545a3e119456f168128ebaee750f1b1b8603208 btrfs: deal with errors when replaying dir entry during log replay
b549b07aba533b35906075a0d423f7bb784780cf btrfs: deal with errors when adding inode reference during log replay
dede06a8af67a693f0c982a17237a4e38438d117 btrfs: check for error when looking up inode during dir entry replay
2bce07bad479b4e9e4f4e8eb6ac36a7d93875d1c btrfs: update refs for any root except tree log roots
a77101c8e9a1ddecbcf588d9b3ed4f5701ab829b btrfs: fix abort logic in btrfs_replace_file_extents
87de5be24c4e6d3e3454cd3111b9ae4f7a10c593 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
e23db51742cec2bafcbd78f1e082c3c9f71dff11 mei: me: add Ice Lake-N device id.
a0bc815c3d6ec143d30343cdb2e5bbe05a5ecc76 USB: xhci: dbc: fix tty registration race
9616917897d52965c7502c7dbb559f5d56752f98 xhci: guard accesses to ep_state in xhci_endpoint_reset()
ff224eeeddfc56c996ebd7f37f07b6aecf90b713 xhci: Fix command ring pointer corruption while aborting a command
d9b24f7fa2b77e82a7743da080863e5d45de5e35 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
65537a74c6dd50b793f31e289849837729f01816 cb710: avoid NULL pointer subtraction
39f0e8c6b856a56aa2ad1068f89f6027e7797258 efi/cper: use stack buffer for error record decoding
f36ca013973b2ae03cca2ae1ee72131b844ca4e5 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6ecb6c361485c846cf9b47841980997b0727e25d usb: musb: dsps: Fix the probe error path
4213eb65999813f60a5f9b58aa16ca024589046e Input: xpad - add support for another USB ID of Nacon GC-100
022ff835b35a0124c28b3eba84a749e7aeb851a9 USB: serial: qcserial: add EM9191 QDL support
4d1c748f239332f64634e8d20386a5360469d3ea USB: serial: option: add Quectel EC200S-CN module support
93122c79f4f643974815a6c5e6bfa6abaec4a23d USB: serial: option: add Telit LE910Cx composition 0x1204
980f918a917bcdc6f249289dbb972fe6f0f9d353 USB: serial: option: add prod. id for Quectel EG91
06e2e73853712c1c0e39a6cf73f00daebcbcb0ca misc: fastrpc: Add missing lock before accessing find_vma()
6e18d66adee4534e7667727da908a5b7540f4ead virtio: write back F_VERSION_1 before validate
fb2d631fea1650388118ec340f5e171d82e6196b EDAC/armada-xp: Fix output of uncorrectable error counter
fa89bab3e8eca0549b399c5ff3f0d72118333d12 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
824732b6241a5913faac95ca650be1ba5f600499 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d2c404874dd0647849834ec9ecd183b64d72d383 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
706e1ed684d5cd8527d002ed5b21b0a12af8c66c x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8cc8b1010283d122390e1c4729cf34872fc985ea powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a33d85b58ab9c33d65af9b7c3ed7dba181e79c6d iio: adc: aspeed: set driver data when adc probe.
8acb1d4caaadaf7db915d02bf671cfe5136ea2e5 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
1c1e0cedf6e86385e9a7c3b9a7607872ee6f89d3 driver core: Reject pointless SYNC_STATE_ONLY device links
6ce676df9ada5028ff2e5937c0cef850b881f0ea iio: adc: ad7192: Add IRQ flag
dc8ad8052e58c0d1beb5fa592f5db01b9148c9db iio: adc: ad7780: Fix IRQ flag
f510817e4aded679e06fd7b11fd38c0cea1dec60 iio: adc: ad7793: Fix IRQ flag
aa36b52d0aa5c906a5ebc35edf9ef7293d7658bb iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f95cfc5c7cfcbd3f1425b2375e4edc12c17aa922 iio: adc: max1027: Fix wrong shift with 12-bit devices
cf1dcc9d3aae3d66c9d32c71753b8d467b4f600b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
6f301ed41c35a3e0f38e51108ad0a55a0614ff66 iio: light: opt3001: Fixed timeout error when 0 lux
3ed0820941c31f0b498d4f9c8e89ad891c64ab36 iio: adc: max1027: Fix the number of max1X31 channels
54d3e6b02c706484e87b315f41b74ea92c21a182 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
faae9d4f8f4f56089a304560d5ae71f0731f2cce iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7700209e875db8a9b11787e3d5e6f9b4ef67914b iio: dac: ti-dac5571: fix an error code in probe()
48b75c1e8477b5c35c4e8f86e1ab8cd78bed9bcb tee: optee: Fix missing devices unregister during optee_remove
0dda0cfee86ff966cfa080b4fa08656dff90b584 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
f2137daeeee8ab6c3c35dd2b7bb1dbed0090f4b9 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b18bcedace2674bab26368edf446c9ab6525ea92 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
9d5058a148fd3b1f68c7003e42ef4947d43371ab ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
5402ad443ed4610e6a328e1c40de72ee5be9eb50 nvme-pci: Fix abort command id
9902b5b75f92510c0250ed92ab454d6a308e0728 sctp: account stream padding length for reconf chunk
9af7e8578a0da7af6d3ec069e6816f2046364383 gpio: pca953x: Improve bias setting
9385ba338e14d6add38660ff91e614bd34816c0a net: arc: select CRC32
93e418de4c7c635df422b6e30d5827e3b33186d0 net: korina: select CRC32
2b650ca1ce8ae37e63b1123d9d493cf7bf23095e net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
a6f0861d39bda78a4106ea72f7fd5a3c86f3deb3 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
fffc6130b51019966b225d778e610a96135ca135 net: stmmac: fix get_hw_feature() on old hardware
6cfa15689a2118e8a7fc1a80eabf3efbdc73a841 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
804467b6f7e8e9c184897527a5241c68df8a7a5a net: encx24j600: check error in devm_regmap_init_encx24j600
e3dd445c66131478ea5eb586dfbf0ee63c655936 ethernet: s2io: fix setting mac address during resume

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a4f5b0bcc-6fa4a994f009.txt

64ce741d00e101ae0471152f7b6d1089528a91db ALSA: usb-audio: Add quirk for VF0770
f15777fa56fea8f12d32a3765cf2fd068acc2220 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
601567350cf8c640d34ad08ae355f870a1cc4dc9 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
5ddca7981cbf355dba0b12cb316c64165570cc4e ALSA: seq: Fix a potential UAF by wrong private_free call order
24b6e5da8714c03e88b8526e5a40c2e65d200b66 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
b4c99c787c0220ec813156b282b21866b2752ff9 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
b83de98abe1b0cea5d0de15026696129dfce9c4f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1095c02d820f440f60bba0a93bb9ead0ff22750f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
aa077cde7271eac008f8edd86d98b5cdee3a882c ALSA: hda/realtek - ALC236 headset MIC recording issue
817b62ca2cf0b9ed294f38e2bd3693871c09b887 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
408279da5ff608f2979d9f9a742fc32fcec93c9a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
6203162d82cb691a2e98c74c8438028497dad4a7 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
f46f8b9032ec7611d3a01c88df68bb8e5612c6d8 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
6cc8770360560311faa67894da9a4c8d3a241da9 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f797897f3ff11a919c80804f680bad87266234e9 spi: atmel: Fix PDC transfer setup bug
6db3193d7d8ee9fe2a539dc6831d59b5f62ba68a mtd: rawnand: qcom: Update code word value for raw read
942a00d98e6591a00554d766fe6e0c11625d2989 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
8d7d851183d8f210d6ba4d50ab4a1bc61f3b6fe3 dm: fix mempool NULL pointer race when completing IO
02225ed91ebd5f9d4a74adeac71e1cd05102b023 ACPI: PM: Include alternate AMDI0005 id in special behaviour
2028ed84bb73318ae22b929668e76e70543ad5f9 dm rq: don't queue request to blk-mq during DM suspend
5eb4f994dc69ed24d1b44deefe78a52b8f64d6d5 s390: fix strrchr() implementation
da000897e918189b90701b7f7c86b0cea1a2c2aa clk: socfpga: agilex: fix duplicate s2f_user0_clk
201713ddada5ddfe723c33258c09db9c13e1699b csky: don't let sigreturn play with priveleged bits of status register
66aad4a4527fca4b5343120e2c363b6e64e2b06a csky: Fixup regs.sr broken in ptrace
bd5e0523ab661d8f6a6ff313b65815daea758179 drm/fbdev: Clamp fbdev surface size if too large
595fbb2d206ce2941e9287b02ee2811646314859 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
bf86261f9cbe5324889f9385ec650aca60120ac9 drm/nouveau/fifo: Reinstate the correct engine bit programming
80c263bfc9badf167a7fe3c72ba075695ee1f4bc drm/msm: Do not run snapshot on non-DPU devices
fbf7b69bd96306b38281f66a5c9ef5998098323f drm/msm: Avoid potential overflow in timeout_to_jiffies()
21d1f9e612c3363e92796cf2c2a73dcdaa0afc7d btrfs: unlock newly allocated extent buffer after error
0aaafb9c2ad3b7ef32bfecd0ec12d9d0f851d915 btrfs: deal with errors when replaying dir entry during log replay
59425fbf169ddac6744b7a04ed37ceb6b1057fc7 btrfs: deal with errors when adding inode reference during log replay
f08d04b841e47c9fc23bdc8cc2cdaeca3bc76be2 btrfs: check for error when looking up inode during dir entry replay
da7e0521cb4e25e099937bf121034f44ca00086a btrfs: update refs for any root except tree log roots
68d3367ca771bb29c2e433ff14554ed8de4ed039 btrfs: fix abort logic in btrfs_replace_file_extents
c18e31efe2a159ca4b103fd72619ab5cfb924da9 module: fix clang CFI with MODULE_UNLOAD=n
2faf90a109040ebe9befa02f09d9a3fc8a3255a9 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b011bba68f2bc339599753cc13ffdfdc47eb6c33 mei: me: add Ice Lake-N device id.
45606bd6cde9e9b1b7dc71cbcff84dac932f1449 mei: hbm: drop hbm responses on early shutdown
33791428222c37f58300b298d9b293070c7de340 USB: xhci: dbc: fix tty registration race
15ae2d8e271ad024720f2cdf540960fc50dd51ef xhci: guard accesses to ep_state in xhci_endpoint_reset()
dc6e5841807cb07371d9e20682108e46b48fd21c xhci: add quirk for host controllers that don't update endpoint DCS
bc637adec164441c92115b3d65d05001064d55bf xhci: Fix command ring pointer corruption while aborting a command
d7762b3048a608cc842cf86f4b1c6be5da142b32 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
96f65c67ad50c309947de9a96f7bf040948b177e cb710: avoid NULL pointer subtraction
ac7b467817dc517b36a564ef7eafd4a01feea310 efi/cper: use stack buffer for error record decoding
f42b8fa726cd313a0b12d00b1af47da0c85e5b85 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6d6cf0591ce364b4623a3c5c7d63adb2c0d99cf7 usb: musb: dsps: Fix the probe error path
2bcc054b09276e18cbea6f1bf8b85fe5b63ed3bb Input: xpad - add support for another USB ID of Nacon GC-100
8f01087e5762e0ff11a3fb3284ec09aa0f8ef566 USB: serial: qcserial: add EM9191 QDL support
5ccc3ba6592e00399c3a9f6bac09295a914519ca USB: serial: option: add Quectel EC200S-CN module support
f7268544766271a7b764b8f3373b59d2ad7300b6 USB: serial: option: add Telit LE910Cx composition 0x1204
4ab9bb748c002fc9b648ccade2abc6c87c73d5f2 USB: serial: option: add prod. id for Quectel EG91
f24e9535a83c8650de14ee33b49d824b9905447a misc: fastrpc: Add missing lock before accessing find_vma()
839f7f50b8d683cdac4298a8785ff90b05640722 virtio: write back F_VERSION_1 before validate
f1a48e869789f56b3ebe6885ebe718b6e10d12a9 EDAC/armada-xp: Fix output of uncorrectable error counter
281b5d020542246ce8eb5a63eaf5028824132d9d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c092426891e59c012e1544a9107f840fa9798fe1 virtio-blk: remove unneeded "likely" statements
61e6599a296b5db8f118b6b15b0e254ad8da8089 Revert "virtio-blk: Add validation for block size in config space"
699ce1a821bb5ba6a5eed42dd886a3aa79343690 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
3027c27937998cfc686f09f1375fa878e1b32537 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
810a1e16d936e1b317d7c0d8aaf041f999b23d73 x86/fpu: Mask out the invalid MXCSR bits properly
0bc64563d3e1b363c76c59e3f18632fb7563b993 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
45f870233198db71f279745917403a7c8070f846 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
e13f717bf39053af96bac66eefe49b474c7acf07 iio: adc: aspeed: set driver data when adc probe.
18f01f6d0758bc7b264b7eea6be6beca40f6bc80 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
d2252ae59c275eee65897c61c57c9fb2a2eb95ba driver core: Reject pointless SYNC_STATE_ONLY device links
606bf1c22a17c8d003c8a0723b70e312e6eb4cb8 iio: adc: ad7192: Add IRQ flag
4abeac81a25874bf92487283ffa77a9e76880b64 iio: adc: ad7780: Fix IRQ flag
b8279f2be0563cebdf18291b347b5be288717559 iio: adc: ad7793: Fix IRQ flag
18a1e6b3dd96568cc6d8bc95eb0092c437769167 iio: adis16480: fix devices that do not support sleep mode
e78bad8a18ecc4415d2ac59231fb18338bfd5365 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c09e4a2853a2f538bb314b53276fd964af9ce1d4 iio: adc: max1027: Fix wrong shift with 12-bit devices
1dd0ff1005540cfaa8495e061a749346327bef1e iio: adis16475: fix deadlock on frequency set
a6300bc6dfae98e5cbd9299d5687829fa4128870 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
abb038d025ae68e73c6be1853bc6fa3f8d9c7be7 iio: light: opt3001: Fixed timeout error when 0 lux
3b604ec7706fd86be7a13c6f94749d7a3f1ece89 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
2396b998669ccf26c15be1c435b602020b22a061 iio: adc: max1027: Fix the number of max1X31 channels
b9d977c04e25f0dbddc63ed76952485db67fbdb8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
87c1f5bc321e1207f98ae7e3d28b7d8d260ca286 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e586030210508e66131106854639bd79925ec918 Input: resistive-adc-touch - fix division by zero error on z1 == 0
5716c85003caecb707b4a6d802f05df3adc27605 eeprom: 93xx46: Add SPI device ID table
3a6bc1a578129e9efafdb9241ed332bc9dd39a7a eeprom: 93xx46: fix MODULE_DEVICE_TABLE
ea425c0f5f9ccfc2dfd895ff0fda002086c319ed eeprom: at25: Add SPI ID table
67640b38380252fe17d48ba6bbc32e379253ff42 fpga: ice40-spi: Add SPI device ID table
5f305c0fdc8a9fae7e983a7b65c8641e4d96adfd iio: dac: ti-dac5571: fix an error code in probe()
c7196393a8db787c5f35ee25236b633a4f770b99 tracing: Fix missing osnoise tracer on max_latency
db20e158f80cb2a19e0bdb60db0cbfd7fe1649f9 tee: optee: Fix missing devices unregister during optee_remove
85c91c95636b5d99373ddbb56e17cc4e63da555c ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
47d6295b1662745200451cf84a0b3bcdc52e9203 ARM: dts: bcm283x: Fix VEC address for BCM2711
a2459015fec57c99b21ea226b826155b4adc910d ARM: dts: bcm2711: fix MDIO #address- and #size-cells
f120e0d87d4d8952a4f5601b8c698d50fe137b33 firmware: arm_ffa: Fix __ffa_devices_unregister
de6214b851a697710dd5d8af473a5eb2b851a7cd firmware: arm_ffa: Add missing remove callback to ffa_bus_type
f4de571382d5a66a5cb5d4a9465f3d27794fd613 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
a41b351dfed1d6f7ddcd14e864ae77d8abdb8476 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
feab7aed81d869ad7f7752d25adf6748b1d18a05 clk: renesas: rzg2l: Fix clk status function
50213a0d3f5dea1ee684adf38ccf22d64836dc6f nvme-pci: Fix abort command id
9e0b8c54f64a8f3bdbd15bb96fcbb86cb89779a0 sctp: account stream padding length for reconf chunk
db020ae0c4ee01863a36b64306e4c45d14b2bd69 gpio: 74x164: Add SPI device ID table
39b2078994f0eebafe0322a823be9b2cada9738b gpio: pca953x: Improve bias setting
f45c5d1a53f795ea7169be8d04c6fcf77e29cab9 net: arc: select CRC32
3d28ee23cae1102467cf8d30d4d41e58c834536e net: korina: select CRC32
4c9d40b84bed556cdefe041cd682245bef4bbf32 net/smc: improved fix wait on already cleared link
036b5910c40dc4c0ae3c384b944f836a2869c2b7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c96fc4ad32c7f0a8e55c3064fb7ca0b70d587920 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
02770249d657dadd6921ccae144839cd8c905eb1 net/mlx5e: Switchdev representors are not vlan challenged
64d88edd44987ef96d5045ec6013512817709319 net: stmmac: fix get_hw_feature() on old hardware
10d86a55464570acebd5bd534dab467f34bc744d net: phy: Do not shutdown PHYs in READY state
fb4b431da5b6357c38ea1527c20585d2785cc3e6 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
af0ac0398d6e1fa274ec32ab7f3e49926430b2c9 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
c998cdf954eba92b84b6f54f6e9e3a7f79e2aeb8 net: dsa: fix spurious error message when unoffloaded port leaves bridge
f0145fd38f4f0c5680d42337c7255d37a37fb346 net: encx24j600: check error in devm_regmap_init_encx24j600
6fa4a994f009ef987a3e5d61aea56e108a6b5dda ethernet: s2io: fix setting mac address during resume

--===============6625811893946947152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c381d324678-5612ca11f91d.txt

a999b2f28efd52f5fbde3fd5b468da48b9a3454e ovl: simplify file splice
e9d1c2ed7cc3deae7b9de1bb69d57b66ab76e25d ALSA: usb-audio: Add quirk for VF0770
27ebcfc4aadbd9562b23fb4dfa124d4f4dc9e083 ALSA: seq: Fix a potential UAF by wrong private_free call order
0e7440450aaae5d8adeec59404079b479186e7ca ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9e85ee62da54e59b5a5094a763e5ce343385d59c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
620ae0c15659fe0dea53c536fc6a9371dd35d8db ALSA: hda/realtek - ALC236 headset MIC recording issue
da9fe542e332616de8c14fa38d7221c892fbfeda ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
c374972f2521dfde084caba5914d1f3204a84d54 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
22b878bad5c702d36f0343bea0b506dd54179e11 s390: fix strrchr() implementation
4e2f59f3239ca46346b121a9cfed157950d7284e csky: don't let sigreturn play with priveleged bits of status register
c0641f3d3467af00b5288ad1de1b5a49a439311f csky: Fixup regs.sr broken in ptrace
a7817941619797ad251b8e5c206d0b6cefec4ee5 btrfs: unlock newly allocated extent buffer after error
f5fa91df86256c015ce0ab2ddfadbe52fdcc5385 btrfs: deal with errors when replaying dir entry during log replay
78246d1399691cf16d379b9eec8f2c2207b3526e btrfs: deal with errors when adding inode reference during log replay
73bdc96c4c43b5ea0c6991caf9652ecc036acd84 btrfs: check for error when looking up inode during dir entry replay
e5169122c9b110caaddd2ce5c1279b38d2a4e2d7 watchdog: orion: use 0 for unset heartbeat
54dc744ab7e09dfa1089d3965a5ef235bd1a90f8 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
14a4ea8b910e54faa24f5538db3da37ae6abf791 mei: me: add Ice Lake-N device id.
38f664bd49d43fcdaf89b3ba6b2700a1fac76538 xhci: guard accesses to ep_state in xhci_endpoint_reset()
f3386f7204072055bb3391f572f21e6e7241b9e8 xhci: Fix command ring pointer corruption while aborting a command
b8f56c0354f1d8b5fe68eba6b0073c3711f47e00 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
8e7d30950ab61b4caf1e65a0e5def3cd31480381 cb710: avoid NULL pointer subtraction
96c62390679a5b829bab8f2083c9d739add7a01e efi/cper: use stack buffer for error record decoding
d44a8f800a23447fed2fab28a8b9826709e05d6b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5f357ea112949a723645318bd33fa8c6c7e20ec8 usb: musb: dsps: Fix the probe error path
4ae5a9f3f5c4255bdbfa1362b71d87193b12b3e1 Input: xpad - add support for another USB ID of Nacon GC-100
d38d945f0672d0855f78d018f5ffc1406b2f9d48 USB: serial: qcserial: add EM9191 QDL support
78e729f8a3f12fcad1743e1115722e70056c2a60 USB: serial: option: add Quectel EC200S-CN module support
d2c8b2d2ed5854f8d1bfd1b4c04566511c2958e3 USB: serial: option: add Telit LE910Cx composition 0x1204
2a0d1857b129217c4354114b7b32a57ac7413b03 USB: serial: option: add prod. id for Quectel EG91
ffc4ffd360880826141a8687048ce3fe7ad22674 virtio: write back F_VERSION_1 before validate
c396b0c10f24a1dbba4100e8e88ea3b390da6617 EDAC/armada-xp: Fix output of uncorrectable error counter
454776324e35c15cb743e4332fef10faec22564f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3d96785c9a9e5575f023155abdc5cfbc2739d825 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5fc817050b712c1a56502d925b07252a19c69e26 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
d88c3898691d8fb879dd7f638998d9ad6612f39e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
0336c7c3fb195edbb2bc7f4fc9d2f4df9e7ad252 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
977aedf8c37c75d976c0f48cc777618b87431ff3 iio: adc: aspeed: set driver data when adc probe.
0aeede3bf4f43ac5139092c6c794be40d507c2e7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f2d2c5c8b0f004a39d42a811c9f1ad84877502c2 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
06827974b0b5e95858ba3f041742a68f64ac0032 iio: light: opt3001: Fixed timeout error when 0 lux
fe6e61043c0aa7628a2963c31abaf3e643947814 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
aba8a0fe1cacb84d9a306ecb8bf9cd2ec2e426eb iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0757027059cbf70b900945530c35997b78eca7bd iio: dac: ti-dac5571: fix an error code in probe()
fe9be1a9dd66626c010dd31196ac04b926e07df3 sctp: account stream padding length for reconf chunk
57d9c44f935712d96c758b9b294963bd72f80e4d gpio: pca953x: Improve bias setting
0f91c2b84844f5e4a766df71c9154e3aa614fb0a net: arc: select CRC32
4451352e58a11823ee999f88bb749c59d829b1bf net: korina: select CRC32
cb1342ecfd8d01d5899572235fa45e7f22b44422 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
d2957e7d1331e695df561335487a2c43aa3ed327 net: stmmac: fix get_hw_feature() on old hardware
f1fd6bd2ab3cfe01fb631c4f8af6117e3eee4bef net: encx24j600: check error in devm_regmap_init_encx24j600
5612ca11f91db38375cb580e2179835650ea7587 ethernet: s2io: fix setting mac address during resume

--===============6625811893946947152==--
