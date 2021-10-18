Content-Type: multipart/mixed; boundary="===============4054951891672959169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:57:46 -0000
Message-Id: <163455826695.6822.3625668709031275300@gitolite.kernel.org>

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a669a3e8142ecc2aa23f2b04da992f4f1120803d
    new: e65d0cb654b08ad54e349e6b8a54706f30ac544a
    log: revlist-a669a3e8142e-e65d0cb654b0.txt
  - ref: refs/heads/queue/4.19
    old: e8fa6caf69dc9d4e7fa6e00011daf117a9a3a40d
    new: b50a2a3df6145a7fdf23dcb46bdec3b8f6440a73
    log: revlist-e8fa6caf69dc-b50a2a3df614.txt
  - ref: refs/heads/queue/4.4
    old: 959fa0e4d23134a844dc512a496957fd6c83f221
    new: 1278b15ebe67643d7a6d0ec2ac2b62c83c1d9cf5
    log: revlist-959fa0e4d231-1278b15ebe67.txt
  - ref: refs/heads/queue/4.9
    old: 3c81c1c4da90c9400418dc5f4f4cc09afe37131d
    new: 0a50f51c49fa48579ce425a49dd8d7b44ccb2004
    log: revlist-3c81c1c4da90-0a50f51c49fa.txt
  - ref: refs/heads/queue/5.10
    old: 86b89ee225c2da6154a91e54c23a84fb435c88a7
    new: 393312045c1d3abac06d66728aa65aa5825ef56a
    log: revlist-86b89ee225c2-393312045c1d.txt
  - ref: refs/heads/queue/5.14
    old: da7cf534ac451d1e2061126a4ea2902b59eaba9d
    new: 7e44aea31e91fb9e407c69077d6bf7aceacf075c
    log: revlist-da7cf534ac45-7e44aea31e91.txt
  - ref: refs/heads/queue/5.4
    old: 7eb254f3704ac23f16ca460cc8cd43c2a922130b
    new: b7fbf3d61103f4368f45d2576952bf0d1ef77f67
    log: revlist-7eb254f3704a-b7fbf3d61103.txt

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a669a3e8142e-e65d0cb654b0.txt

639a7d9d264f4224e06afec81966440bcfa3c672 stable: clamp SUBLEVEL in 4.14
20d34a870f2106a5020b52e886dbb878524a6f28 ALSA: seq: Fix a potential UAF by wrong private_free call order
78691670d9d43aaadc492c371782104242ef068d s390: fix strrchr() implementation
49aba317d5787d68cf541367a6391c4b9265e7c9 btrfs: deal with errors when replaying dir entry during log replay
fada041cfb57a271c1a8a9c09f735241a7bd1779 btrfs: deal with errors when adding inode reference during log replay
e3eac718f8afd555c227765198794e5f321d215f btrfs: check for error when looking up inode during dir entry replay
f8683946aba0be37229469cc47fac97f93761d5c xhci: Fix command ring pointer corruption while aborting a command
a7dba4513bfe86b33e86dff4840bb92854597a18 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
134dd11010c89a954ea78abeb8233fb893ae9285 cb710: avoid NULL pointer subtraction
1c77d09de7c5dba35b32ab8e2c93f3e8fea1a535 efi/cper: use stack buffer for error record decoding
47558f45f2960c16eda26dc4a3c5f6ce2286026e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
cc11755a67a512f81552705616c9b33e3ae9b31e usb: musb: dsps: Fix the probe error path
59d236dd5901c6e6d0893a38648d1698cfb3adb2 Input: xpad - add support for another USB ID of Nacon GC-100
be67f7b32b4a17474b342c413b0f594ccdb4991c USB: serial: qcserial: add EM9191 QDL support
2dbb76cc8bf0382b9445fa0d14fc6c337b028ed9 USB: serial: option: add Quectel EC200S-CN module support
91c041e6401652412d80262e1a94221d36ae163d USB: serial: option: add Telit LE910Cx composition 0x1204
7ba27c17f8b4126382cef1212f99d9e2524fefd9 USB: serial: option: add prod. id for Quectel EG91
b6fa966e95e991516a22db5f5d267cd2bb311543 virtio: write back F_VERSION_1 before validate
ffc903400a2eb401714afa0f61b41d1c4e699620 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1f3d210b6772bd7ebf7719fcbe933927ffaf018b x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
109699616719395c1581c10cfe02471a2a1ec63a iio: adc: aspeed: set driver data when adc probe.
da64ee6bb4f0ec32870b0732d1c7a9fbc3dd8915 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4f3c52c115f5f57ff2dce2b2c755d87e85540394 iio: light: opt3001: Fixed timeout error when 0 lux
1677087472a8cd9c5f93b0d2511a34407f01c947 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
76dac576e85b311f9ef394f9128aa1ef5eec6aad iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e9464a42a4e2944135a00bfa04952f2ccc826a5b sctp: account stream padding length for reconf chunk
57de506084c9bdda0a5e8b7f48c2f016d09e4752 net: arc: select CRC32
00644cb6a8e5e743f0d04b92145a304d9355dbf3 net: korina: select CRC32
b76b06a5494c9b9faba8faec6dbd25bb48afcf1e net: encx24j600: check error in devm_regmap_init_encx24j600
59999d521fe1235fd8e98a4d251870b1a5a486f7 ethernet: s2io: fix setting mac address during resume
bfda9033e7e9d69319efbf95f41df7c58f0d9700 nfc: fix error handling of nfc_proto_register()
7e73f82d12136d6ab85682ad26c59482dfff1eb4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d297456f884a7bed448b2240d39ec0a3ccc3926e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
db744a866305a0893884efa6138a2e56d98eeb7f pata_legacy: fix a couple uninitialized variable bugs
309add76c91905522801b03667e65399c45eda1a drm/msm: Fix null pointer dereference on pointer edp
6ea58aa4a830d998c3a01a99d220516037b24e8c drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
75d192587fe16df09fab394e6c028ea8cb27deb0 acpi/arm64: fix next_platform_timer() section mismatch error
a412429c2fe2b2d7f1fed6f936043ff1c249980c qed: Fix missing error code in qed_slowpath_start()
e65d0cb654b08ad54e349e6b8a54706f30ac544a r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fa6caf69dc-b50a2a3df614.txt

7efe88ded77121cf28926a189029f5aedbdd104e ALSA: seq: Fix a potential UAF by wrong private_free call order
51bcd3f12f06fff579504833c4d82d56915d57c9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
7ad443fe58db621b867b6df6bbd89d58c5c9dbaf ALSA: hda/realtek: Add quirk for Clevo X170KM-G
e9646ebe67a2bc1236717c13c548b9398b631a40 ALSA: hda/realtek - ALC236 headset MIC recording issue
27e8867c4b1604dcee7dc4c4b1d6e8252c7d95f1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d54e072e858b3c618d6c0f4de6f011dad1403973 s390: fix strrchr() implementation
5f69c0d2d87c9575815640ad34665cdc4fd99e02 btrfs: deal with errors when replaying dir entry during log replay
298443c54178e19680c4245bec802433521c2191 btrfs: deal with errors when adding inode reference during log replay
7b3b5da0d446b95ed98bc7b94a3a897dda3a1ddd btrfs: check for error when looking up inode during dir entry replay
9f5d3ea0acbf1c850794baab0490435f9ffa3665 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fc358a6c21c0acaff0802840b8e050c9ecbcb175 mei: me: add Ice Lake-N device id.
d9b1eab33a2d1329531587f35d1675fc268cbb15 xhci: guard accesses to ep_state in xhci_endpoint_reset()
70f7676447e317c428479fcc81ba4ba977cb0357 xhci: Fix command ring pointer corruption while aborting a command
53c99b16e4a5e7ef43f7c271f8dcf9f567e7ccd0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
1dbf34131f7bc74953812b5e97c30920dc01e8c8 cb710: avoid NULL pointer subtraction
45802bd92365b64172f028cb383f55761fc639e5 efi/cper: use stack buffer for error record decoding
804d7bebf5ddb58de2df77217c14d5ebfa3f9a5b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d8f5c643ab9353b547e1d7e50ad6170b157d5e16 usb: musb: dsps: Fix the probe error path
e3cc12aaef5170849620544ab15e1fdf79a29a20 Input: xpad - add support for another USB ID of Nacon GC-100
719c8e4f9a56a95c78cc914939b89ba772e40a5a USB: serial: qcserial: add EM9191 QDL support
29d85560af92db8870dda51e9b6edcf91b34af7e USB: serial: option: add Quectel EC200S-CN module support
e0dd597aa2cd9ea70d551f830c294254ffa67511 USB: serial: option: add Telit LE910Cx composition 0x1204
118370729023ff6aea1a3cf5634dda947c64e233 USB: serial: option: add prod. id for Quectel EG91
99be5547065b2438696898abb57f7ad90f065a64 virtio: write back F_VERSION_1 before validate
f59f695bbf6661b5f83be8bbd10db27d7d3f6472 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
074eb5dfc187a3bb021432bcc7cccd903739dddc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d399ea28eb4af3249ccfa1a9d2e00fdb17c90110 iio: adc: aspeed: set driver data when adc probe.
9698bb63921d8d076c791314464f9d1249b4f2e4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
751d73b9b2c8b14442425d217d5b2749748055b4 iio: light: opt3001: Fixed timeout error when 0 lux
117b102eced6e8a7e950be2ebcbe6154f76c595c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a1daaab6d3065c396bfc918d6c99545a84b4b4f3 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e3b7192760078c0471ca83ad73efd28e40d31c78 iio: dac: ti-dac5571: fix an error code in probe()
e0f818b0040836bfe906ae5b2b731204e07529fd sctp: account stream padding length for reconf chunk
7682dc7c7c45e030808b99541333fab2b8ecd8e0 net: arc: select CRC32
611c37da0adea0bdc8d591eb18a1f8768428bf27 net: korina: select CRC32
d16b6561896f6a1628e457afce0e38f7ddf51e6a net: encx24j600: check error in devm_regmap_init_encx24j600
e1a6410722e076a61e1b03a466d7bd30525ed377 ethernet: s2io: fix setting mac address during resume
eab54453c06e8b3af22578a174fb463facc0d52f nfc: fix error handling of nfc_proto_register()
fdf0d05b012b4b77ad4b72528127d25de0e99a1a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7ac3e93810551a8a6501088b8c30b6964814c36d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
153906ccf3efc1c94e4c0af01d4699863138b430 pata_legacy: fix a couple uninitialized variable bugs
3aa3ae984054d143a4ddda560524964e479bc5ad platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
fa6e8ab29cff7ed604af4e34404347743714fdcf drm/msm: Fix null pointer dereference on pointer edp
b02545999ccd36257d59c8becd37f8567a37cf21 drm/msm/mdp5: fix cursor-related warnings
85d4cec30485e017339b0c65d4423696fd6005a1 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
bfdc19775ea546810a4cc9339cc9b019e1bc85d3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b7ed54ae0be8f7a498fd49b475fef2778cad6445 acpi/arm64: fix next_platform_timer() section mismatch error
c1d4e114e8bf22a918295a1648bc609e799c0c5d mqprio: Correct stats in mqprio_dump_class_stats().
6bb60b4ee3733bb040e86f0588480e59975a53f0 qed: Fix missing error code in qed_slowpath_start()
b50a2a3df6145a7fdf23dcb46bdec3b8f6440a73 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959fa0e4d231-1278b15ebe67.txt

a27872279f7c5c1911d0dc68fb42f8feb8fa7c5c ALSA: seq: Fix a potential UAF by wrong private_free call order
0cfb7f16777bb95e1f38e69803b09d36cded5b58 s390: fix strrchr() implementation
c0e5bd50475f0e1ebf1cb232c4f1f0a7fe53d073 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
64c9566de3e5f01dc44d52593c1c49105123e581 cb710: avoid NULL pointer subtraction
43019c887463c5af866020e0f96c0d03d300b2e1 efi/cper: use stack buffer for error record decoding
ff8e774c26baaf01038c1c1976da03b844456e35 Input: xpad - add support for another USB ID of Nacon GC-100
9a90d0f0935c2f351b07e188a0813733c219f416 USB: serial: qcserial: add EM9191 QDL support
2f646ed0046dbd8e4b8af8118c05fb600f2b2e17 USB: serial: option: add Telit LE910Cx composition 0x1204
65bf8e651aec8ee33d353252795da900c9b846cb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
62e3af1453e3ddbdfc949cf0ac9cf1574226ce86 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9ecbcc6b3ff45019353a54d60cbda3a686dcb2a9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
518a13e5461706b4afe7fa7bb937013c2433d802 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
dd84a9d3b3f4502a2ce46b653cfad0752b73a21a net: arc: select CRC32
6da531a3e54ea910436b8532192dcdc5ab6a2464 net: korina: select CRC32
c86169a2acd8192ecde644614ea7082fdd167f95 net: encx24j600: check error in devm_regmap_init_encx24j600
659e41829220d3e2fe7348aae2d382722612a90a ethernet: s2io: fix setting mac address during resume
e2639ea26be70421fdbb9b54c8cc48fedfff9bbd nfc: fix error handling of nfc_proto_register()
a37772fb80d3a8f0999075fc382f3e8bca2755cd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d258fe9e4761c4556373100b1534e3275359f1c6 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b95b6076104babf0d026af74fa1965aa00a2af76 pata_legacy: fix a couple uninitialized variable bugs
1209c4ad5cf01170143551f4a1ea59737ee9c33d drm/msm: Fix null pointer dereference on pointer edp
1278b15ebe67643d7a6d0ec2ac2b62c83c1d9cf5 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c81c1c4da90-0a50f51c49fa.txt

b495d129f317ec86c4484c2d41da79df438d1b91 ALSA: seq: Fix a potential UAF by wrong private_free call order
7a05658ce9daef7aa0eb715acb0f7d505299fa13 s390: fix strrchr() implementation
1293e23129e9372d7e1960bc646a8b9c767244c0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
026136cbacc18d305db678d3bca7425251356574 cb710: avoid NULL pointer subtraction
5cf0c17baa5758905ae6934f06fae75f73abfdcb efi/cper: use stack buffer for error record decoding
8eab1714846b8473932038e6c4e01ceec726645b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d6d5e9f537d9f6f0042de1ec0bbf9b33512d29a6 Input: xpad - add support for another USB ID of Nacon GC-100
3c392cfa5c2086072d8428ee4735137e9651f350 USB: serial: qcserial: add EM9191 QDL support
4550c52c7906f393599475658b20448f2f0c2a91 USB: serial: option: add Telit LE910Cx composition 0x1204
ae8047c9261bd591d93d305d4999b0cfa430f4ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4bcfb0a0806d115622711ef475607c2b10a94525 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3aed042a57f91df4b4c6cd8bceef111d00afa0aa iio: light: opt3001: Fixed timeout error when 0 lux
9221562f452a42f0ccb0df8889ca0e7b7b3167ca iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b016b18a1f4a34d9f397ec4e70cab0a80202167d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
76110e78f2120547adc35fefe0bcc323d5658ca8 net: arc: select CRC32
39a52c2cf1f20a4ff5bc617cb2d2f0f37c6e1717 net: korina: select CRC32
6d92030cbceb06d672481fcd32f585f1ec01d309 net: encx24j600: check error in devm_regmap_init_encx24j600
2bf9d28525310e9cd25d20c3bd8869666345de4c ethernet: s2io: fix setting mac address during resume
eb3579991f70cf20b4314e57f2a4f3fcfde479b3 nfc: fix error handling of nfc_proto_register()
b503d0498f80513aeae63f175b46b8b7c9169635 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1ad17b1428a296bb9971eaa49348bcba67591ee1 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
c9af7ff97d0c897c13f445747a586a4fbdd16182 pata_legacy: fix a couple uninitialized variable bugs
77b524ad149f7f88d2dedc5fb4c1c6b30499ec10 drm/msm: Fix null pointer dereference on pointer edp
ecf1c3a32c184bb8cc10872a5d7449e07abb3af4 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0a50f51c49fa48579ce425a49dd8d7b44ccb2004 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b89ee225c2-393312045c1d.txt

3d782efd7e2deab07a27c026f9d033951f07c32d ALSA: usb-audio: Add quirk for VF0770
18db375f3f1c9be9c94f5cfc117b317d6a978e6e ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9fbf8d7fb554d041a3ec9aeaf6182dc76814fc8e ALSA: seq: Fix a potential UAF by wrong private_free call order
821ef7e9ae3282c2f97c9abc09a9a33cc6469608 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
a2972f66edc8e83b88aa1a433cb20b75b78fb749 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
a97ec8575e8ec306ea320e7f054094bd2183dfb5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0b759b55a2d981994e9281f77c7a51b5ffd932ed ALSA: hda/realtek: Add quirk for Clevo X170KM-G
af17c50cb4a9d6eb868bed44d15c25d7e7297de3 ALSA: hda/realtek - ALC236 headset MIC recording issue
a02b2f8bdcca217eeea3242c720e6f8d2b0c8ded ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
0eccfeaaec7fb957b07eca4a5f64d9dfba26d64e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
82f8def80fcc6478ea14c351ee784b411dae32b8 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
64335c1b9b8f8457029dbd746719b8602d21f294 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
8f2873feab121f568a5ad9e675e42c942bbebc87 s390: fix strrchr() implementation
471ec8e2582ded3893257fddbd1c9dcfa669a1a2 clk: socfpga: agilex: fix duplicate s2f_user0_clk
63457b951986505aa5f8f1ce616347b74bf562fa csky: don't let sigreturn play with priveleged bits of status register
4cdc31a73c4f557f8d38f6d854f3fc00a7c2857d csky: Fixup regs.sr broken in ptrace
319605281051ff676763a8abfb3b07c1f898243f arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
a313facad71f6055a00cc674d304dff80b16aee3 drm/msm: Avoid potential overflow in timeout_to_jiffies()
d87b028a50d92651f69ae7d16f07d20f92841f90 btrfs: unlock newly allocated extent buffer after error
90fd8dc179d355acfc0e63d9e7f5b12125996074 btrfs: deal with errors when replaying dir entry during log replay
a0a339a19b04806ba39bbe1494080099a29d3d95 btrfs: deal with errors when adding inode reference during log replay
822069056e0ba070230f05a5df7c9553c155d55c btrfs: check for error when looking up inode during dir entry replay
a4f68e9fcd37ac7600a4f528d6110267493ce598 btrfs: update refs for any root except tree log roots
ce535bd77743e3b4f26e0c5fe9bd651e2809c464 btrfs: fix abort logic in btrfs_replace_file_extents
985e58b99704e2a3dcc740a02ea83e0ab351af3a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
3612497076eb5d251cce73848c0aea33f5ffd123 mei: me: add Ice Lake-N device id.
35af3af812d3763696533ecee2ca67acba0b84b9 USB: xhci: dbc: fix tty registration race
d0a34e05bd1f7fd5cae0e2e673b0942a927b69dd xhci: guard accesses to ep_state in xhci_endpoint_reset()
25ff413e7ed06e3e9fb499264fa275463bd21f2e xhci: Fix command ring pointer corruption while aborting a command
540477a837430811ccc5e1af86729cae1f49671d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
94badca10ace1053a454f9b87a7e659053eaa3d3 cb710: avoid NULL pointer subtraction
d9aaea0a72046c607aef8ce927418ee8f44201c5 efi/cper: use stack buffer for error record decoding
0184019ae7be5dd60f896d3a7c906e436778e606 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c25a12650b126770fa8d35a46406a9af69b36661 usb: musb: dsps: Fix the probe error path
ee1665a2f0d98696dc072b10fb8c80ac6bdeed04 Input: xpad - add support for another USB ID of Nacon GC-100
eab7c44c2c3fb9311fd3dcf56c4c402057b6b1bd USB: serial: qcserial: add EM9191 QDL support
c4165eb7a0ef443dca32a567acd7cb9b150b9c68 USB: serial: option: add Quectel EC200S-CN module support
0463fe1283da7d640746d24dbdfb37976a6b60ff USB: serial: option: add Telit LE910Cx composition 0x1204
f24e6107f9159c6a11815d4f13f2426794ce1f40 USB: serial: option: add prod. id for Quectel EG91
282ce296e0b4ff47218ef25759a9936025670f17 misc: fastrpc: Add missing lock before accessing find_vma()
54ea917d15b0927645745b464064754dc8ca5b38 virtio: write back F_VERSION_1 before validate
9d2dd62104fe460bfe1acb009f97268ecdd34186 EDAC/armada-xp: Fix output of uncorrectable error counter
11b53c080367ad4dfdc0385c3f2e14662339491d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4083eb3c4e4fbf37cd29b56f7ae44010de1dd6a7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
93db3c5f3d928fc8386f30721713c0a19d247f22 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
9ab2aa7b83ac1fdcd7eb040aea1b9163bc71209e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6f90f5ca82131cd2050386c09d2973c9e22c49bc powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a3ace4d84739225944bc2677f0100ee885f40bac iio: adc: aspeed: set driver data when adc probe.
b719011007d542466ee4c7b80780e45767a02d16 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
6b108e6edc5e240bf5ac4ec1ed06557885916940 driver core: Reject pointless SYNC_STATE_ONLY device links
cbea8114caee6fd083e93c5ecedfff6ec2a52f93 iio: adc: ad7192: Add IRQ flag
2b3f8043f3e5e4cb77d7e4ceae422cee0750d4ca iio: adc: ad7780: Fix IRQ flag
3f6b88396430c2d90ae6e89b698f6ad2343cdc02 iio: adc: ad7793: Fix IRQ flag
2641d9c3ea0e4ec23c4584c913a72ab1f48a9bf0 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f49ed1dc7f9ece78bac634fe415c2347ca91cd36 iio: adc: max1027: Fix wrong shift with 12-bit devices
607abd549f0b5d89ef5c013e15c3c24542aa589b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
19357031f48291ccf7f50e21037eebb3d7829769 iio: light: opt3001: Fixed timeout error when 0 lux
015069d9aff7e0ddd52de4b43d9b7b1b6047e66d iio: adc: max1027: Fix the number of max1X31 channels
dcfe74474faa5cab50f39c7d848060f81701f590 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5676ddc10d554255548f6f63033117996cefebb5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
26573f86aa9f80cd95ace142f25c9396ca585639 iio: dac: ti-dac5571: fix an error code in probe()
c3d05dffd80ab5f69ba79ceae272642d75a31dbf tee: optee: Fix missing devices unregister during optee_remove
86307e2c23cbea37ba258b7893339b00c7566e86 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
31ceae21a8c711a748d60c9d274742ec1bb0fd38 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
247e8ccf45a0d3a0650e57357ecf20c1b37802c6 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
7048d106514a07bc499cf87e42cde7ab1825ccc3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
8a161dd8a8e8d62da1e8a13d019a044cf1bd4fb6 nvme-pci: Fix abort command id
9f916e3276374bcbacee623f7af611c8bf347fba sctp: account stream padding length for reconf chunk
10ddb056abc62b0b8c442b96f3b6b864caa63936 gpio: pca953x: Improve bias setting
675ba01e241e2339d40b6f5c65c32cbeb7adff5e net: arc: select CRC32
aca6c6554b5f36cb2181de8b1739e14d65880acf net: korina: select CRC32
d9936a58f88586e6f3e33d89c92c4d6fc1d95e35 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
744bcbc23b20c19549a3d71b2345bb521a764ad8 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9be124cc7e5a4f07b2cd61439fc92ba16d20f221 net: stmmac: fix get_hw_feature() on old hardware
4254fe17dea25e424f13e46b9c15db6ca038ed60 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
10ed9bb0a609ca57f86576cd2ab4b2045fe4481c net: encx24j600: check error in devm_regmap_init_encx24j600
d983a67b5cd1dfeeceb7279246a6a3f3e474b33b ethernet: s2io: fix setting mac address during resume
41cd487f6261e261c3012bc0fc8d65e37c17faae vhost-vdpa: Fix the wrong input in config_cb
6eda395d3a2ac40b7be8861c0369c4acd25c5b5f nfc: fix error handling of nfc_proto_register()
2d4d8b00e6e8d27e164d88537d262c5e914efab5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a3606fe6ebce543e4d7c3c21c86052005b550c49 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
015caaef0606c6279cd8d743887b49619b2dc205 pata_legacy: fix a couple uninitialized variable bugs
6d366f0b4808d5b694e68221dd072a10e95b0eff ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
236d9da7d5451231ad3f07f0edcf06468b478a03 mlxsw: thermal: Fix out-of-bounds memory accesses
bb235b06fc92549cdc03f5d018e86730f5516b11 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
fa0e5e43c3ecca095b0ba653eecadc842d521b1f platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
bc6c5414649e429839e708ba19bdb503a253e485 spi: bcm-qspi: clear MSPI spifie interrupt during probe
4f8727ddc4262aa1e4000c3160e526462b404f14 drm/panel: olimex-lcd-olinuxino: select CRC32
fffa785482061c3df12271a601bcaea07e82a238 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
23472e066a10e5bfe99268ffd311c3bea8f765f7 drm/msm: Fix null pointer dereference on pointer edp
5b19079c2f98eef823620e927924475e4ff7a0aa drm/msm/mdp5: fix cursor-related warnings
321f6cfb198eae26d93af10cf40512314bafc579 drm/msm/a6xx: Track current ctx by seqno
1261d5dcb616424de3f85df3f072d9e023d1ada4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b132d852646a09d5fff9ca36c6a0b1f60454870d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
45a5dbcee2060cc618883629d71a343ca87a35a5 acpi/arm64: fix next_platform_timer() section mismatch error
5e73f2a6ef79daa804763330494fab93a97e7bb8 platform/x86: intel_scu_ipc: Fix busy loop expiry time
3e516ddd31e51b28b758db6e653e944d83920bcc mqprio: Correct stats in mqprio_dump_class_stats().
12bca65e143c3417909258a9b758e764dc46a7bb qed: Fix missing error code in qed_slowpath_start()
42d159952388c0f3c7f906ff67cb7243a7e18699 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
6d483e6b0e6911e1323d9a8a5595a5672a56fb61 nfp: flow_offload: move flow_indr_dev_register from app init to app start
1ba75b16dc58ae1b9254134cc9a959645c0b877d net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
393312045c1d3abac06d66728aa65aa5825ef56a ionic: don't remove netdev->dev_addr when syncing uc list

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7cf534ac45-7e44aea31e91.txt

67460f9f154ecf5d8e5e500acc0a09131df820a3 ALSA: usb-audio: Add quirk for VF0770
ceb8447da332737efa2b0b4f6a33e4f2d4bc24da ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
079e4609ea2e2a51d928a69c8e945e83706c899d ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
dd61264cf1223d158a8c839e7a81fcf48c17a3c4 ALSA: seq: Fix a potential UAF by wrong private_free call order
db008227c271bc2e7d3e963433577cf5c4a14866 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
199633c6cd1d26a7f1aa7539729eb0d629dff196 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
01b7205211297db7cda67e70724f7c074859796f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c935f84a61d2fbd095f7b113217e96cde0c8874b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
3697d92a93c973d896b6f897231edf0a6a222bed ALSA: hda/realtek - ALC236 headset MIC recording issue
3cb583fbe2df851fd543c145ede12b61ab17627c ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
45c582cf43c625c4b9914e8d10b3df39c617b8b2 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
8e8c52515b2d4a5b3a0269079f9d1a5163e0f26f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
6b42980d3e5263f0e4dff3b6daa97587e68bd28f platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0f0cf80433a445f160910ea89353a14c694a6bdc platform/x86: amd-pmc: Add alternative acpi id for PMC controller
8d9dec60d81c3a7f706d2f95a0d222571e1f260e spi: atmel: Fix PDC transfer setup bug
a4cdee210b2c4b4508919ea1767e1578ea2e02af mtd: rawnand: qcom: Update code word value for raw read
794aea65293b45c56999125a1b6f49298ebaf32e nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
5d44596b151d02868e03b9977f1a51ed543afc01 dm: fix mempool NULL pointer race when completing IO
2f328d24175d131f39646312e14b7f667776568d ACPI: PM: Include alternate AMDI0005 id in special behaviour
4a21e4110412f603298e125cf6d41175cfb3ee51 dm rq: don't queue request to blk-mq during DM suspend
65b95465df3eff39a99c9c77b9726bd0eb325bee s390: fix strrchr() implementation
572dfbd8fdb913069f1828dd7a5089d638f0aada clk: socfpga: agilex: fix duplicate s2f_user0_clk
6283344a485e6068c2d2b112b0eae53be7dc0650 csky: don't let sigreturn play with priveleged bits of status register
0a8727346103835d12f49e520ea8faea974d5d97 csky: Fixup regs.sr broken in ptrace
68471956068d78dd8567a20290599afff6604119 drm/fbdev: Clamp fbdev surface size if too large
640afbb1fecddad4fbf19067ecc7fb6f9e95dc44 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
26dc89561bcb88d39643754f7461571b22a6535b drm/nouveau/fifo: Reinstate the correct engine bit programming
447948d335856e22b1aecc5e37016e605d7d45cf drm/msm: Do not run snapshot on non-DPU devices
efc6376f6fcabc77f11f0ca823e0f09f58d816a3 drm/msm: Avoid potential overflow in timeout_to_jiffies()
a5ea507a2a0a3de0d4203fcea8bd7165e696f493 btrfs: unlock newly allocated extent buffer after error
6dedd82db179e038cbf037e712efb955d4169f64 btrfs: deal with errors when replaying dir entry during log replay
b56ae250367f0280661560326472d4d9e7dde87a btrfs: deal with errors when adding inode reference during log replay
a3365ce827f139e28c28a62f66f634357434f945 btrfs: check for error when looking up inode during dir entry replay
ae706bbaa11b48643cf0a8afae29dd1c137a5c64 btrfs: update refs for any root except tree log roots
1e10c74cc01cc2dcbaad58fa34eaabec30584589 btrfs: fix abort logic in btrfs_replace_file_extents
7e9ecb46a5df42a70868ee4fb1a97f38d84d83e2 module: fix clang CFI with MODULE_UNLOAD=n
6da947105db79c9238bea6bbbbf294fc7dd8ba04 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
ffc7f7ad5a15cff3578506e9dcc2065638bb0468 mei: me: add Ice Lake-N device id.
35e5c934e428393d04313a2ebb32c8fe5cda3d91 mei: hbm: drop hbm responses on early shutdown
dcea00d659ac35eed5dd5d44528ec0d8bb1f2251 USB: xhci: dbc: fix tty registration race
6baf7450367d33357350ceea8d31c96835ab807c xhci: guard accesses to ep_state in xhci_endpoint_reset()
0e99eea547dabdcb86e68b3b05cbfcfa6551b3e4 xhci: add quirk for host controllers that don't update endpoint DCS
e18fa8b57586ba3e39994317f9db995ff00dd3f5 xhci: Fix command ring pointer corruption while aborting a command
e5667ee8124f14a4258f068fabfcd94a8e67c42d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2a3cfb46b4ae215760ce7a2e9c570689f04c6448 cb710: avoid NULL pointer subtraction
225da1fe3a75b26ed218759b93fdcccc12abc59f efi/cper: use stack buffer for error record decoding
f373676d15870944b774749f3a74de894af1906a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
0c13b17ba26947c721a051416f3ff8dac7170b1b usb: musb: dsps: Fix the probe error path
fda583d0c156896fc9a04422fc72189cb2747d25 Input: xpad - add support for another USB ID of Nacon GC-100
d74ff53c972681112d700145fb480861c6700436 USB: serial: qcserial: add EM9191 QDL support
942dae4d76db2fac50d4882649557d8898672dc0 USB: serial: option: add Quectel EC200S-CN module support
4ae615dbdfaedac195c90015414a47d158eec6ef USB: serial: option: add Telit LE910Cx composition 0x1204
6456726b6f39495ef9d8766ce106a1abd208b126 USB: serial: option: add prod. id for Quectel EG91
00aed86837b896fde8a20f27b21370a89840c3b3 misc: fastrpc: Add missing lock before accessing find_vma()
7c71a119de539de52e1e53d8b790191d7a8f14f9 virtio: write back F_VERSION_1 before validate
a9ee5994f58a219679a8804ab7c33e966cc252ea EDAC/armada-xp: Fix output of uncorrectable error counter
767ab9277dec518bb8842abf9c1d5d0cbba5e076 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a3d93a9319b69fbafb317300ccb37c14ff7344c8 virtio-blk: remove unneeded "likely" statements
69669321f53e60bfad06144b3b1688263c2e4747 Revert "virtio-blk: Add validation for block size in config space"
a7c05cc54bd4b7e13dd277ca51bdc3371ccc8e59 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
6303812b44060b169c2be3d331d925a9bd4aef86 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
0ce2bdf9fe1cc204e4351dca84394a5cbf7e44fd x86/fpu: Mask out the invalid MXCSR bits properly
c227a7cc1f474a2db4ba66b6fd4b1040dc5fb0f3 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
69f315a383b0bde4ac0e63f79596a438e0bd0887 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
66930ceb7f9b53c6ae9edb8a0429464a498891a2 iio: adc: aspeed: set driver data when adc probe.
bf76c271a088954ea745537f3d7af5cc59bf4c54 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
4fda8e4116d890ec372c812511e232c6a9e4b1af driver core: Reject pointless SYNC_STATE_ONLY device links
37f05b3a4f4155f5169f03c45ad287abfa39b6e7 iio: adc: ad7192: Add IRQ flag
7ea654a290101ebd4aff1e990db474dc15e8f3ba iio: adc: ad7780: Fix IRQ flag
0322a91f77e805958d8446a7bbc763c50a1c0529 iio: adc: ad7793: Fix IRQ flag
288537b0fb147027394dbaf02d60878c888be840 iio: adis16480: fix devices that do not support sleep mode
5ddcd89de31e762502d17e75b8572e2b6ea52204 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e6d601ad7b6491a746c44b9af716f746021cba01 iio: adc: max1027: Fix wrong shift with 12-bit devices
d9a62b2b38b14995fb8763d2dfd79a63f81f866f iio: adis16475: fix deadlock on frequency set
dd46ed9ce4e2aa3d0948204e0d347f248c4eff73 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
6c8748c85fda28325cffdc5b9d8a000ebf544e12 iio: light: opt3001: Fixed timeout error when 0 lux
c6d3e42a91cb59a9316fe88d71c5a05851daa7eb iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
2ce0b377c0c872c8ed9a214818261fa9fbd8bd84 iio: adc: max1027: Fix the number of max1X31 channels
87e75abdcb18f32b003f14697c662d2a97874be6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9ce53cae495f2d1d88f37a30b1930a60f0a80661 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3ec01f3ba91aa6ba06d0498dde8820ff28630f43 Input: resistive-adc-touch - fix division by zero error on z1 == 0
24a191fb9bfc4a36954bffdba6e8888eababdb90 eeprom: 93xx46: Add SPI device ID table
c720cd134eb1749b4651c44830838531b1a4ef11 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
261dd2744dd20881047a49e332cd459a51e38fe0 eeprom: at25: Add SPI ID table
0a1cbda9dae01fdd1a3f9596985c95b08e9f8e6b fpga: ice40-spi: Add SPI device ID table
c28fe89f7cf4bf2dac821e736e10c022ab7aa79a iio: dac: ti-dac5571: fix an error code in probe()
d9372c1346e8f543ae334ce5f2c54af6cf9593e9 tracing: Fix missing osnoise tracer on max_latency
47a3ab2c79a1588aedcfd471fd768dc321c658d9 tee: optee: Fix missing devices unregister during optee_remove
a919339c744dfeddceb5124fb1086c4ce98d6c3d ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
3e3c9d6c7b3b76b7f2ac78001b88f14cd2f5cd01 ARM: dts: bcm283x: Fix VEC address for BCM2711
1d76dbc5b1c036d62696852601e231a774527b0b ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b4834e326490740b7fb7494707d9c1e1d0f85a5d firmware: arm_ffa: Fix __ffa_devices_unregister
9e930e43d1151b320c99a4d366ee60f956034a2e firmware: arm_ffa: Add missing remove callback to ffa_bus_type
f40628179163aa6011ac080255aec3bf44a84711 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
612451204e47a84698dd26645d0118db89237714 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
14cc2f5ff778accc112a2d103f190b5ec355c1c0 clk: renesas: rzg2l: Fix clk status function
97832f50e8b9842cf47a5a547645b6b6fcad682a nvme-pci: Fix abort command id
5b6829f0bab832286986879549aef17bf477aaec sctp: account stream padding length for reconf chunk
f9e6aa3c92522802d4af1e5bc659f1049c9ffc24 gpio: 74x164: Add SPI device ID table
1a9d8a12ad9919637ffbfc98bcfef73b6ca4fa1f gpio: pca953x: Improve bias setting
8e63cc4ae8da6ac82ac8bc56af1e0f72e386d5d1 net: arc: select CRC32
77990a64cfe3fb561cf92b1fe39f8f3ba072cfb6 net: korina: select CRC32
d27bca327803102a71c7405f421f30dac3b4a390 net/smc: improved fix wait on already cleared link
3e26ab071eee8d123a07c127d70d70c6f4dd961a net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
54da7c2b5685cb4ee630da18ba8c7fe6d103f844 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
d66b19fcb95ffa3181f7c12dcf5336f476a24d67 net/mlx5e: Switchdev representors are not vlan challenged
1ad69abaafaa9608a668650d74604abcae5af4d7 net: stmmac: fix get_hw_feature() on old hardware
cdb5361f70dff16061e66fb43da6db2bd448e202 net: phy: Do not shutdown PHYs in READY state
932bec4b69e85049a5d69b0ce63447e6b107cf17 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
aa3a931dc5eddf9778a1c84a4e487a5763908c72 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
bcd326db3e3c8ca25844b67b2ac8b11f7661e33d net: dsa: fix spurious error message when unoffloaded port leaves bridge
6fcc0111c57e8abaa7406e32e3f7d05c926b1837 net: encx24j600: check error in devm_regmap_init_encx24j600
8d0eb8b05cb867d2950c417018a9be4b6283fcf2 ethernet: s2io: fix setting mac address during resume
6c9228c15f69c64964f4e8aae72e5cf67e6df72e vhost-vdpa: Fix the wrong input in config_cb
a707759922205e79e23b2efb6cd18cb330a63bee nfc: fix error handling of nfc_proto_register()
f18b29e232f1ef249923d54ddb10441d4dae4602 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
101bf23bb5fb659a9514107046ef17f958cef07c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
6ddea7d21d374765523cbcac4056028efc015ad5 pata_legacy: fix a couple uninitialized variable bugs
578a46eb79c3311d55582825e87e3a11591e2514 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
13a59f05c2c8fe96ab54cc8a732f4e79e8eb2830 mlxsw: thermal: Fix out-of-bounds memory accesses
1fb16445293ab5c4b02774c6bc4dc60e4ce8826d platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5969eefb880a0cba1744fd975e6989c442449492 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
ed8c4cd98b73d2ab4e4598f0f049f8d79e5bfc35 spi: spidev: Add SPI ID table
3088d7d396096192fd7dcd4b4c6f75646b138a16 spi: bcm-qspi: clear MSPI spifie interrupt during probe
32b9284915e58ccc54fa6ce70598173149c49011 drm/panel: olimex-lcd-olinuxino: select CRC32
60fe6550cb63cf3e566e5fb3821c2d5627cad481 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
6a175887ff633b5c734b9a25742d88e643293218 drm/msm: Fix null pointer dereference on pointer edp
351aeeca9a3d837d17ba92fed667fc789ede8ea7 drm/msm/mdp5: fix cursor-related warnings
0d00ae67db5f27aa07b868f1563fd183bd131620 drm/msm/submit: fix overflow check on 64-bit architectures
e204aed61c1a89c97cfbd5b4dcc4fefcbf165f26 drm/msm/a6xx: Track current ctx by seqno
50dc7d7f4d2bb32fd3897e0004123b4e1c021a93 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3f50319e3c8b6398517343a30e5f90e32ea25ea1 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
184e5c6593e100586f93db2455c45f9e71105f99 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
5533bcdd5d58aa6639711344d74ca35809c795df drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c399c9365a2ae8cf97c673510a42da5273548dd9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
efc4dd7850713d66dfee40893acd4d35aeb49b78 acpi/arm64: fix next_platform_timer() section mismatch error
df3cca2e1e3013d3d82e98551ac624494a300aee platform/x86: intel_scu_ipc: Fix busy loop expiry time
d8d2afc0ca416ce5d02bb53625d7f7c77bf0ddaa mqprio: Correct stats in mqprio_dump_class_stats().
fa29373d348602a7f6182508553ad7c91dfbebc0 mptcp: fix possible stall on recvmsg()
b9f9c6691c1b62c14621f695031a350f60bd3649 qed: Fix missing error code in qed_slowpath_start()
22c4bf8708bae75ecec5a78e970d22501bddc875 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
7d3c5a1e8c913ea1f167f6c14a11ac6d279a9d77 ice: fix locking for Tx timestamp tracking flush
2c7586ac67551e69af4fc071b17dde1f91b2daf4 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
617880a2e6dcc6c8045fe06c1c05bfdc5a2ada3c nfp: flow_offload: move flow_indr_dev_register from app init to app start
efee5cffbeb0903f0518fad1cc09083844f3f157 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
cd71872538773021b7c9cb339199dec8f6335072 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
b5701e0bc3dae67346994da5c146371917dc5758 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
aa9b9f351b866ad8e92dfd726b6f645414c242da net: mscc: ocelot: deny TX timestamping of non-PTP packets
fbeca4cebd60e9e33a5b82f9e589955ad8731871 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
752be8e25f4fe42325feda1938ce757d14363178 net: dsa: felix: break at first CPU port during init and teardown
7e44aea31e91fb9e407c69077d6bf7aceacf075c ionic: don't remove netdev->dev_addr when syncing uc list

--===============4054951891672959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb254f3704a-b7fbf3d61103.txt

3aa1e7e7ea9e40230ba433b044f6a82b81eb27c4 ovl: simplify file splice
8feb6354d3c69b5e0bfee5edc93f3c123b12a99f ALSA: usb-audio: Add quirk for VF0770
35f1d448faa6357c932f8d41886812429b1daaea ALSA: seq: Fix a potential UAF by wrong private_free call order
e4697c9375d9da0614a85d2c1ed50f5f8f744435 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
344e307ecf978deb3f83d09fd265068a251ba4f5 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
faf89a85147ae826052b32d58ef9b3fc6827879c ALSA: hda/realtek - ALC236 headset MIC recording issue
e12c470661748bc673fceb5e53151e9d96f5a7b0 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
265b1edcf977caad1a31b97bc44319916d969189 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
28763961479984f095d3e4880c72461d92abb5ee s390: fix strrchr() implementation
187fae4f15e1795672ede3327ae1c299b524f3e5 csky: don't let sigreturn play with priveleged bits of status register
da823a09f50f2ed00f7ce12ef06f4c11a8861e93 csky: Fixup regs.sr broken in ptrace
fa1792af78a3506eb80430f89c94323d1141f96a btrfs: unlock newly allocated extent buffer after error
95bd38cc86875e3bdf43079be8f9d683b9da6791 btrfs: deal with errors when replaying dir entry during log replay
05b0b5d2a6ce1d81364df33009bc77665f5cd938 btrfs: deal with errors when adding inode reference during log replay
8ca85d21c9ad6461c204377e49a0401768df25e9 btrfs: check for error when looking up inode during dir entry replay
d81d36db4ee7f6e9d810968df4a06e0636f67c3c watchdog: orion: use 0 for unset heartbeat
c0f7cbb03ef0106590c2b3da8d577c73058a775e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
bfd10e650a9dc934c5da31cbb36b42ccc9bddde5 mei: me: add Ice Lake-N device id.
7216725581b244d5eea12b69b608b4678a7ca383 xhci: guard accesses to ep_state in xhci_endpoint_reset()
6ea0c48fc6af01e4288b6f3863a8dcf3aa74e8d0 xhci: Fix command ring pointer corruption while aborting a command
2fb8b089f111241fb38ae0723dcdb48be35b39cd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
873507b27443a77644100e8c1ed9e76e59938e77 cb710: avoid NULL pointer subtraction
5cd4e2a543cd992d0aeae4abff6ae45dec61601b efi/cper: use stack buffer for error record decoding
9e7c8b8d712cce3990ed2cf5ca1146371501ed0d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9c4119847807daacc10666af97005f6565bb0af4 usb: musb: dsps: Fix the probe error path
ddf7a176ada84c1ce82f39184c51537701921d4f Input: xpad - add support for another USB ID of Nacon GC-100
af9e754c171a206327464013f66568bc5957c6af USB: serial: qcserial: add EM9191 QDL support
4bd3489082bcc09d4e10fcff4d9d02d802f5ec77 USB: serial: option: add Quectel EC200S-CN module support
4f26be0281ac9665fb6703ed69577038ade5df9c USB: serial: option: add Telit LE910Cx composition 0x1204
3bc1910abfb42776b278423e6740f309c7c27b6e USB: serial: option: add prod. id for Quectel EG91
97551bad69060cbe66906c0d0f737e93a02e046f virtio: write back F_VERSION_1 before validate
59fa3c3c842795858e846a69d5e9375ef7710fa5 EDAC/armada-xp: Fix output of uncorrectable error counter
0da4bebdb609f1d1714c4fc7014a2f1d5c30059f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1192dc92f4cb1b2634824a75482d7de38593fc4d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
62d971b6fb41e74c7c64c1f2686cf4599718ef8c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c915be63c6764458a7d5a3cccdc4d7051e2c9081 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
e8d0a725c53ed22b305dca86580985d40c691183 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
4eadd7e27a30dbc0c5fbc623f5818fc75a0d3e69 iio: adc: aspeed: set driver data when adc probe.
3d7b456b99ca7e886a12eb9f3afad21e0346f51a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7730520eeb706df75be544d522dfe42c2fe235fa iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
c75cf0c3d6afbb9ba8660b3402658acb8d3d1019 iio: light: opt3001: Fixed timeout error when 0 lux
40933d56a483818e4e943f399c734e3fd8c40013 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c24c462ca55c716cfe6a7641048e48a91dc07a10 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f96f73befd3327139a2cd9c67c9b260fb6fd2c26 iio: dac: ti-dac5571: fix an error code in probe()
8404d64bc29f09f62b1c8a43b9f41d9d46e63c0e sctp: account stream padding length for reconf chunk
892303e95791b65b09c18efa800fd7a532f339b1 gpio: pca953x: Improve bias setting
4c6ed8dcd240645d01dfc51927e87889259987bc net: arc: select CRC32
e576218eb7324215f94adb8fc6b75138b94ffbc9 net: korina: select CRC32
fe581808785dca10e3322156d0258ae372001ea6 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
5f1738aece375935c15e2234bcdd2695e37ad0f7 net: stmmac: fix get_hw_feature() on old hardware
214d28360596ba244cf4309ac1fdb95c2d4a3b49 net: encx24j600: check error in devm_regmap_init_encx24j600
4782c68dc734b4d70173584a642af2cde93ceb83 ethernet: s2io: fix setting mac address during resume
9d25e4900f4139c21d24348ef6d585efb54d7900 nfc: fix error handling of nfc_proto_register()
230e752e53f13d265a63a6f99212ceb77b7c6dae NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
046b68f93c2a1bc3b1297030e4a8e63ad523eebb NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
32be291e2e0e78ac2d8c0b7a67493d5f0dce23af pata_legacy: fix a couple uninitialized variable bugs
2e0fcaeea843f4cfeebbac8e1fa9f0333dbd1c84 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
79d205f7ec66710e9c70fa0eb71497ad0386f167 mlxsw: thermal: Fix out-of-bounds memory accesses
56c340aa51ff80d269ce3174e076cbf0de7a5559 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
2308e9dc306877194b2fccf27b993d25e1f8bf08 drm/panel: olimex-lcd-olinuxino: select CRC32
6c0e2a8c5d6926013ef4d524c90e1f47a94d01be drm/msm: Fix null pointer dereference on pointer edp
577f77ddcefe19786b84fc7f9ce8fcf4d1032ac9 drm/msm/mdp5: fix cursor-related warnings
0b22139533a5098e56b3503c1b4ec6e414a67319 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
e505c23f1641c5ca9ff343efadec56de5294d80f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
d66c444efb99b3b00c17c069a4e5a68ae26d33bd acpi/arm64: fix next_platform_timer() section mismatch error
068d8009392389de7bef655cf994a35b090f3f97 mqprio: Correct stats in mqprio_dump_class_stats().
95ee174721187bf7225866195d9df13958592c8e qed: Fix missing error code in qed_slowpath_start()
166e3c91720f755b328b3690dfc06313d684e1d2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b7fbf3d61103f4368f45d2576952bf0d1ef77f67 ionic: don't remove netdev->dev_addr when syncing uc list

--===============4054951891672959169==--
