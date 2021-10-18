Content-Type: multipart/mixed; boundary="===============5846495190041113025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:54:44 -0000
Message-Id: <163455808472.4428.11929367999879463124@gitolite.kernel.org>

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92a0ae5996526e872e4fafb46695e3a9ba4eb2c7
    new: a669a3e8142ecc2aa23f2b04da992f4f1120803d
    log: revlist-92a0ae599652-a669a3e8142e.txt
  - ref: refs/heads/queue/4.19
    old: b717f6813a041bb0c4b1c74a17897c4b3a306e2c
    new: e8fa6caf69dc9d4e7fa6e00011daf117a9a3a40d
    log: revlist-b717f6813a04-e8fa6caf69dc.txt
  - ref: refs/heads/queue/4.4
    old: 81d76c93173dfec4ccc0b3e5f1a32ca14403362e
    new: 959fa0e4d23134a844dc512a496957fd6c83f221
    log: revlist-81d76c93173d-959fa0e4d231.txt
  - ref: refs/heads/queue/4.9
    old: 6211dbd840bbbd6ede9fd2b4a06895b06d5ae5a6
    new: 3c81c1c4da90c9400418dc5f4f4cc09afe37131d
    log: revlist-6211dbd840bb-3c81c1c4da90.txt
  - ref: refs/heads/queue/5.10
    old: e3dd445c66131478ea5eb586dfbf0ee63c655936
    new: 86b89ee225c2da6154a91e54c23a84fb435c88a7
    log: revlist-e3dd445c6613-86b89ee225c2.txt
  - ref: refs/heads/queue/5.14
    old: 6fa4a994f009ef987a3e5d61aea56e108a6b5dda
    new: da7cf534ac451d1e2061126a4ea2902b59eaba9d
    log: revlist-6fa4a994f009-da7cf534ac45.txt
  - ref: refs/heads/queue/5.4
    old: 5612ca11f91db38375cb580e2179835650ea7587
    new: 7eb254f3704ac23f16ca460cc8cd43c2a922130b
    log: revlist-5612ca11f91d-7eb254f3704a.txt

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a0ae599652-a669a3e8142e.txt

979520f595444094db9183bd07c4c59ca1e6042b stable: clamp SUBLEVEL in 4.14
035a450b0a5992ba91a53cf2ddc61facd5a2e316 ALSA: seq: Fix a potential UAF by wrong private_free call order
c6d1a25157cafcbf6a3abe13dcd72d23f4b001c5 s390: fix strrchr() implementation
50933419c8487cbc1237820483138eb01bed3c21 btrfs: deal with errors when replaying dir entry during log replay
04ce1e3c0c772186baef6e9b56df2f74b1d5ef29 btrfs: deal with errors when adding inode reference during log replay
5614fe2a56619da6a741b87ea11d4ed619664678 btrfs: check for error when looking up inode during dir entry replay
76b18537c12487c7055c9d41ef08ae247bc5df24 xhci: Fix command ring pointer corruption while aborting a command
675e10bc03b29cfa298f679233d2d49e28d979bf xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c261368a7d3bcd74a859f6f206e0a575f85ce645 cb710: avoid NULL pointer subtraction
c3d9da20be62dfef3f49ceaa68761efd262ba6f7 efi/cper: use stack buffer for error record decoding
178ff980647d8ec1116f73778d8e3d5f6cec7bed efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab59ff5debcc26867d80ab275712ed73effe05a usb: musb: dsps: Fix the probe error path
98511bba6e5a32f42203085affaed6997e0635de Input: xpad - add support for another USB ID of Nacon GC-100
014ab135762a751534026035500424ec08e17677 USB: serial: qcserial: add EM9191 QDL support
c156091625f4206b325a2ed720a5e86fdc82271f USB: serial: option: add Quectel EC200S-CN module support
3f7d828c3ea832b7d84f59b090d220dd2a5d12c3 USB: serial: option: add Telit LE910Cx composition 0x1204
4c8812c8da9ff7c0c550fde041cef96857dd86a3 USB: serial: option: add prod. id for Quectel EG91
512e2db1f1f5e1f16f9b84753142ef739d08bf12 virtio: write back F_VERSION_1 before validate
23726ce5cbb431ea056fd4dbede4b89ec82882ec nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
10efb4f3ec1b73c5594fdf08f2a073e6b467999d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
19381e693f0e5a6ef4c92fcf9197ae80e65e483f iio: adc: aspeed: set driver data when adc probe.
f0faaba09276ecef9e7dad92c2746ab163cd28b0 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
dea9fe7d45ad5c444bdf828a85c985015b5d5d5a iio: light: opt3001: Fixed timeout error when 0 lux
2f4bfa4a8798a8eb48066aeca592b808e42ea064 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
68e3d3246755148e14a65d2d8a989f04b1bcfa95 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4bb8826cbd66f3c6bd941c340a6e3e41bdb817d5 sctp: account stream padding length for reconf chunk
5c9c31367ed9ac1c6b05c69b90176dbc79ebc6de net: arc: select CRC32
31a86a87e09536e0e9ce41111da0213ea11f6193 net: korina: select CRC32
4544b2fef9c7ebbfc6d61cc33f7e9381b481961e net: encx24j600: check error in devm_regmap_init_encx24j600
403385b6df282f16b24ac556706f332b69248721 ethernet: s2io: fix setting mac address during resume
70e5c46b7c5162aa1d40e2ec8c5532ca0b39f51d nfc: fix error handling of nfc_proto_register()
1b3899278bf00c04700dda6affd646659bb1d99d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
12f2d46774e4ec1ee4f13e6fd7cbfc90c9b01a6a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
217e2c8f713da5df22d10fc41fef3877ef97d59e pata_legacy: fix a couple uninitialized variable bugs
15d7071381d5adb8cbc3506d79117aa0cd5e7a62 drm/msm: Fix null pointer dereference on pointer edp
820028d1c1d229d3afdcc8074c92914d759aa081 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b655e6d5450c4c24643d1e2f655505307ce7c9ce acpi/arm64: fix next_platform_timer() section mismatch error
a8ef18a4a74a274fd615bcf052d2b5bdf4752cfb qed: Fix missing error code in qed_slowpath_start()
a669a3e8142ecc2aa23f2b04da992f4f1120803d r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b717f6813a04-e8fa6caf69dc.txt

86ab5011e1f1235b9dc3eea6b34c8108bb8a763b ALSA: seq: Fix a potential UAF by wrong private_free call order
eb871eff96b4c1f4b1928fca6f83354109700027 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e63d67c530d4f6be92c70b032692e3932f2bbf77 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ec6e4e45b9650aa128889483bf452826fd5f36d8 ALSA: hda/realtek - ALC236 headset MIC recording issue
78fb2b46b800caca88a558aea823fd8442989799 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f359be46e0269b7805d5491a0c6ac689c0488dfa s390: fix strrchr() implementation
a3bf27b9932f74be5233e18a8a145738dfb5bbef btrfs: deal with errors when replaying dir entry during log replay
836eca293eab2f538c1d93e343b23298562118a1 btrfs: deal with errors when adding inode reference during log replay
b1a67e88f7999be3d8be1f154fd3f88f3521a7a4 btrfs: check for error when looking up inode during dir entry replay
b14011427b8bbcd8df07b36c865d820843a137a0 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
db950cd99f3e6ee80679ac73961315506428f663 mei: me: add Ice Lake-N device id.
d973cfcd4b2583a921503d5aff32c3fbbd7432de xhci: guard accesses to ep_state in xhci_endpoint_reset()
c10d482e205cf89c2b0754a829897b2cd0e912f4 xhci: Fix command ring pointer corruption while aborting a command
ef2c305618b2619946ee48b7c2afee632a7efb85 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7075b1e36644bc81905effdd36801bf81891fa97 cb710: avoid NULL pointer subtraction
e5784b71dfe3b3250ac16b662666466db855fc8d efi/cper: use stack buffer for error record decoding
fc91751d7e761044691a6999dfe369e4edd1e7b7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
2a60b877e826bf96438523694e5e236ea9141254 usb: musb: dsps: Fix the probe error path
91aa02c8fea68b6d73464cbea61ba6f995e6177d Input: xpad - add support for another USB ID of Nacon GC-100
3ab9db99013e9783658b9cf15f0a16b521128515 USB: serial: qcserial: add EM9191 QDL support
662daa0fa06cbf749f3acbe54c1f932ddbc8c3c7 USB: serial: option: add Quectel EC200S-CN module support
47fe7e28d2a66410b3eae0d6ee3de4def14383d6 USB: serial: option: add Telit LE910Cx composition 0x1204
becc76e508efcef02e9ba1674d15c98041a71846 USB: serial: option: add prod. id for Quectel EG91
1bf058635c8c9574319549509607af0ccfa6c807 virtio: write back F_VERSION_1 before validate
ce3e99f0acc0126bb4b64c316507caf666566235 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
657192b29cd523368136a1a08b95119873846872 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2e4c8be689a012ffb293160287c001a1a6ba7dfa iio: adc: aspeed: set driver data when adc probe.
e75a39afca31d1fa1703113a2329348d6e0c52c2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c2ca02e92236f6a2e50e87f66820e3b7bca56ba9 iio: light: opt3001: Fixed timeout error when 0 lux
87ae5ad4aefd508499ffc06fe5b48a142054a9b5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5f6c392432c4fa2e1fa3ddb498db40f670d60fae iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8c9d19f3b98121f40bff6f6e8c1b48291717b21d iio: dac: ti-dac5571: fix an error code in probe()
2f00488a479e3836967cd5d066b7eaf01fe7da5b sctp: account stream padding length for reconf chunk
8561aee9acf4facbac10f4f58fd3e36671decb8f net: arc: select CRC32
fad3bf4a49a6e20ccfc285af18a24aefcac5e976 net: korina: select CRC32
c07e9a421e493d0d71a133f3428014bcea1ea0c4 net: encx24j600: check error in devm_regmap_init_encx24j600
f8dfa8b65f59ed362259abc23b054dcc68054ed2 ethernet: s2io: fix setting mac address during resume
556a62e0e496137eb76aebc314dfc060d68f1912 nfc: fix error handling of nfc_proto_register()
8052e55892429bd999a236e8ee2e78082748bbff NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
353b217e3138dc98a9c46d60f417aabc686b2553 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
bc82d1d1798c62d2e9e722a4cc8a4a115b35acfc pata_legacy: fix a couple uninitialized variable bugs
8e7667decc2eb1f10c6b5c4b1fae289ad986e3dd platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
f99bb8a46d075ae77227581a6a936c51d106e758 drm/msm: Fix null pointer dereference on pointer edp
d12503f30f0538a080e700a113a5928d70faf980 drm/msm/mdp5: fix cursor-related warnings
6b519869fb6bad5abe946fad4d39e0c71ea58eca drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
ff73071e42e8d3a156e75335b5a60067bbc923e5 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
49d1618fbea8eb186f680afff81b8f998a6445c8 acpi/arm64: fix next_platform_timer() section mismatch error
31ba1922a4db9378cc3e189d5813bda53a9f9282 mqprio: Correct stats in mqprio_dump_class_stats().
50da5be15a605df211e5e9c03591b8370d483dd2 qed: Fix missing error code in qed_slowpath_start()
e8fa6caf69dc9d4e7fa6e00011daf117a9a3a40d r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d76c93173d-959fa0e4d231.txt

2d04c5bc498551cd6b9d31f0fa4983a4c875fc26 ALSA: seq: Fix a potential UAF by wrong private_free call order
a1af361fff1838a4a84b97771bc12ae0596f3429 s390: fix strrchr() implementation
41f37346c335f58f7d28d8ea446d411f33208ee6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
993a92783371aad823e045345ca4001f84f0fb3f cb710: avoid NULL pointer subtraction
1732c3d9df47a1e18ec48add04fe65524170a868 efi/cper: use stack buffer for error record decoding
9a2338f6681276faf238942bfa9e759d619379ad Input: xpad - add support for another USB ID of Nacon GC-100
a56006025c7e63843289ab790631a0f2bd4afdfc USB: serial: qcserial: add EM9191 QDL support
f6acb189a901469630cd5a32d4b14aa56b275947 USB: serial: option: add Telit LE910Cx composition 0x1204
ea90ba215334eef229545a57f40c315b8378cbe5 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
31da524235719c6b435b1000dbf26bb14f3d8cf7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ba6abfd2a5c0a93a5eb8683c604c45a8be1466f8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9df66c8c0394294fe85ea497daa9dd3a54f7f4df iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
89ad8e3aee0b5596eba231a5fc4202e731746141 net: arc: select CRC32
b39f1faea5e4bb60c7efc95fbb8146b74d6e6a1b net: korina: select CRC32
820965b14768faf9015034f7335e60812334f864 net: encx24j600: check error in devm_regmap_init_encx24j600
08da1dbf018f4105cf4a9aecd1b1b07368bbc5a1 ethernet: s2io: fix setting mac address during resume
01e92e1b1a597fe883bc02d00a89296751db4544 nfc: fix error handling of nfc_proto_register()
994021c3c29bb445860e98556c84127bcb83a042 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b82cdd5bc028813a837443ae95253d439578c0fc NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0f24f7567e665a91bf0aa93e616ac8ea05c8fbee pata_legacy: fix a couple uninitialized variable bugs
f758fac1c3be6771a64205842c68077140fbdd0b drm/msm: Fix null pointer dereference on pointer edp
959fa0e4d23134a844dc512a496957fd6c83f221 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6211dbd840bb-3c81c1c4da90.txt

6f4bea62312a651969ee8b82111e9a0de954f0bd ALSA: seq: Fix a potential UAF by wrong private_free call order
1868857ba95e85ccfd5be952b128c45c6e82da2d s390: fix strrchr() implementation
719615cfc8602a64eb5e9ecc2a7691947336f0c5 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e202b7254d17b8d8f79e6b2130de1307dc485779 cb710: avoid NULL pointer subtraction
4f43980ab081fae98f69018c9f0de3d013f20c27 efi/cper: use stack buffer for error record decoding
e96f00b742ef3b439adb95832a6ce042db653e21 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1f48c3e878bd2e56ed88160f0e0b4d447f0ddcd0 Input: xpad - add support for another USB ID of Nacon GC-100
3abd00169d06bd783bb20b62485a369d5375da50 USB: serial: qcserial: add EM9191 QDL support
e59e82f5c64ca4cbf23e09d2e7e64a12197854b3 USB: serial: option: add Telit LE910Cx composition 0x1204
953da1f17fe1b96ec4d5ebe0326201513cbcdf88 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
851d6691dd1f35c157aa9714cda9debc64e5dcb4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b8f52a1b8d55a3413d0244e3fdf3989284aa189f iio: light: opt3001: Fixed timeout error when 0 lux
c41fffb1ae5deb11ad30ceab28cbcbc2f4704fd6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
38fb9707ab99961c9d4b8d8fdf0b6db53e33529c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
423b4507999957027feb7408f118c6384c9c8f25 net: arc: select CRC32
083d5bdf74b27d4a6c5af3a99718041167e30352 net: korina: select CRC32
fbfe8869e8b331ea3a73e55df689d364c7e58ccf net: encx24j600: check error in devm_regmap_init_encx24j600
5d218af3afd0d9a452602c7bd9576b9931e0ddd3 ethernet: s2io: fix setting mac address during resume
911f6d6faa4e9ac6d8a8d1271d93412ae31a5bd1 nfc: fix error handling of nfc_proto_register()
1ec4fde8bcd76885dd53d44e8555b5b4f114a8a0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8ca2d803e683b56bd5b72c93b08671955bfecafe NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
578b045574bf9433b3bdc65b897557f0a155ec8d pata_legacy: fix a couple uninitialized variable bugs
775dc24d55c4cda46db7274a7b77c86c5ce3fc5a drm/msm: Fix null pointer dereference on pointer edp
f29443f3ac9a202295c9be7c9fdfc58d8b98b0d8 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3c81c1c4da90c9400418dc5f4f4cc09afe37131d r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3dd445c6613-86b89ee225c2.txt

3eca07f1b3d564a3976d642dd8eaa1b5d5197642 ALSA: usb-audio: Add quirk for VF0770
50094bd6c2177cbe5d24f53b2f9a22594fc9f4a3 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
6ba54abbbc9e6db7244113782a24d776586cd4aa ALSA: seq: Fix a potential UAF by wrong private_free call order
5c62261091f8704a9dd4348eabbca42b04d64d7f ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c8a4564a9319692c71ad2244dd13d934c9039efa ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
9ffa4e67fb60a5f044744e96dd1938dfcafd5842 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
8e8ea4ba6797becab38bb136a5af70f44c59bc62 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
3acc728f6b23226ec4a4be95cb17d820145a7180 ALSA: hda/realtek - ALC236 headset MIC recording issue
6f5e38e97e31969076805f0ac08151223989b723 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
267441c0c24e3a01d827691344a0671543942bdd ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
5398502d6c6db79f2c1050b421ecdf2e3e18b829 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
c509e085854e76077abd2935299671c3c115148f nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
9744e478fcc49d51c4d8d4c75a15e0e69e2cf7eb s390: fix strrchr() implementation
88c3249dfbcd417904b11ff8f2e532fdd2c27ba5 clk: socfpga: agilex: fix duplicate s2f_user0_clk
0f6dad0bdfa4be7cc53a63eb5246676868398735 csky: don't let sigreturn play with priveleged bits of status register
d3f7d616b85a464858a49ccef20a7d59c55fd166 csky: Fixup regs.sr broken in ptrace
39b275f41acba2775992dcf5194ec12ea0b96888 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
914961ac98044b6a26d7a7b2432be40c00a7b582 drm/msm: Avoid potential overflow in timeout_to_jiffies()
d7d57632be15c3ac23cb02acf1e4eaf054eac1cb btrfs: unlock newly allocated extent buffer after error
fd5c0a00756eb8e95ad7b4727d291046937bbed4 btrfs: deal with errors when replaying dir entry during log replay
8fb22b85af30ed1a3730633f61f2f1be5480cbab btrfs: deal with errors when adding inode reference during log replay
2c06e9f9be83e82a21d260c44a34889a10d4cc25 btrfs: check for error when looking up inode during dir entry replay
a02e8980185361ed7afbb47dc3335baf8fcd1893 btrfs: update refs for any root except tree log roots
6c71eb7c121dec9a1ba8a2f6b5f83edd0b3d1cad btrfs: fix abort logic in btrfs_replace_file_extents
8f9efce4d18f18ed3cf3dbf9637bb9143b0aa190 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d226ab858133bbce23bdbe67f9b003b40382a877 mei: me: add Ice Lake-N device id.
ef252d995e0e74c1cc2c48cd1e44e291e0ca6421 USB: xhci: dbc: fix tty registration race
3c2eb0bbbf91d93e83792bd3bda4bb5ff729ff77 xhci: guard accesses to ep_state in xhci_endpoint_reset()
3f1cf69ad222fbe1ace240b9d3c113bb16e25b41 xhci: Fix command ring pointer corruption while aborting a command
1c9ee32b61cebea140141988ea75e43d98c7a8a9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0f610f47bade19c6d5d4109446a0b963785f3b1a cb710: avoid NULL pointer subtraction
f170ec583409a36284918db7c513c4324b28f33f efi/cper: use stack buffer for error record decoding
a959c4abeb63768273708332798c4a427918ffbe efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
4ed80951bf40cc0a843f7277beeda2ba0edbeb0a usb: musb: dsps: Fix the probe error path
d5130a6cf8c78534cc0af5630bc4e077883c3220 Input: xpad - add support for another USB ID of Nacon GC-100
d28d674268afbf59c6ac3220b10cc9d0d3522d57 USB: serial: qcserial: add EM9191 QDL support
01fcee3d4feed5bdc50fbdd98ad33fdd985b4884 USB: serial: option: add Quectel EC200S-CN module support
ea5a85d923e652556432e1f9a4aeb5ca44d41aa3 USB: serial: option: add Telit LE910Cx composition 0x1204
9651780ed117e63601daa1389ebea52bd5231da2 USB: serial: option: add prod. id for Quectel EG91
2ed2cd837044c078d455e4bd83eb8c1dc97500fd misc: fastrpc: Add missing lock before accessing find_vma()
ee38f4b940ee2189102c59d1970f7f67e95213d0 virtio: write back F_VERSION_1 before validate
4a36b4b8bf08094f5902c12a6f6d952212b9d7ff EDAC/armada-xp: Fix output of uncorrectable error counter
e047c66cac727850bfb669219c5bb7a34b2e1e35 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
32807693409c2f56b10c3980f797c4924a458b52 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
af825ff87a7d4be6c6f8172e9358784f4243b580 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
dbc817d85aba5bf4aad81de2acc0718161bc4383 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
26128d288ceab8702cc43ffb5a67b9266a344a28 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6b9ac9312143578cbf4a7dadd39a3734f54665f5 iio: adc: aspeed: set driver data when adc probe.
7c7d3c69d827433b0d2e68f0cd7fd55654ea059e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
b963bd57831cd486655c25ec616a5b4aa41e52c3 driver core: Reject pointless SYNC_STATE_ONLY device links
144fa89f4b24b432d37e787b634939304e516d12 iio: adc: ad7192: Add IRQ flag
f6161701e0098a16c7ed6dcf0ebf68f1cd7772a6 iio: adc: ad7780: Fix IRQ flag
8f770249998cf4cf51f73d00980efda3d9153ad2 iio: adc: ad7793: Fix IRQ flag
1d6e535978afc8bbbb5d1347ed9f2931c9e407f4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9bc2946b826d5a3031b6a9b9bab8a9a02988f28f iio: adc: max1027: Fix wrong shift with 12-bit devices
6983c61ccdc9c5c22ab1271c7c4d5c56a7388f95 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
8e537f03eb159056f921bc34f15759792b9f5f72 iio: light: opt3001: Fixed timeout error when 0 lux
d84ca6a6a8f784eed6ab733aa8abbc55b9ba9080 iio: adc: max1027: Fix the number of max1X31 channels
93ed2f38a2cfab73bd59b1b9dfa37a61c7eeabe7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
081c2e6679c1c15381929add7d9e1ffd38a05e8f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
767f1711d8ece956bc16bd60db4b128093eec558 iio: dac: ti-dac5571: fix an error code in probe()
88a3b4efa8ff7417a6cadc1116f750b6d14bfe2d tee: optee: Fix missing devices unregister during optee_remove
4ec6f7ffec65a0a252abf59855e5a72a8973f0b1 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
2e8618eef940b5a29d8a013853a08f7e5f74fb18 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
039f793ed995296eaa3b173640ad78592c19ef91 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
209167ae74d209d8b7500e3604b03f292d9729a1 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
ccdf24a77f8d7e8e4a1478ad78d28ed13f1b6395 nvme-pci: Fix abort command id
527397f906a15be14934e7907d82aa8662556c1e sctp: account stream padding length for reconf chunk
6bc442e7bedf65bbc427a9156866fccee0efc2ec gpio: pca953x: Improve bias setting
74bf269c7f9be45f19905b15fac3d8c5f944fc21 net: arc: select CRC32
cb2ad55a654204ca31acb6f0abc3d38787fd5ec3 net: korina: select CRC32
e3044d8305130e2b28da7d242925449a228b8c5f net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
fc5bb6082372716d0ad1196e2f56374915908480 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
6a10f5d1c29203160343af0715b00a665096fc8a net: stmmac: fix get_hw_feature() on old hardware
f427dcab95c5c24f24beb401482b70671c9a3439 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
bb327d98c04600ef7af32e02ebb4e1670e23ddfe net: encx24j600: check error in devm_regmap_init_encx24j600
86b89ee225c2da6154a91e54c23a84fb435c88a7 ethernet: s2io: fix setting mac address during resume

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa4a994f009-da7cf534ac45.txt

7a420f004e0333b221737ad5756fabbb4e502848 ALSA: usb-audio: Add quirk for VF0770
48e2866f22637b05a0752d0f1724c651865a3d3e ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
3f8a4bd0764d7b3ad31ad8e0a065e64122a0a7f3 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
e468f9e7af87508050a1701b644a728da0944083 ALSA: seq: Fix a potential UAF by wrong private_free call order
24f20cc475796f9785c5ecb5791ee928a8a70acf ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
0dac46aa1161f3daa4a0f0144b4edb3938b176dc ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
7b14a527b6a593fada7e884dad3ba2278a5e060d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9cd80e171e5307e4711241e13a7cb20adfa61b55 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5d2e1b2af91d2e415ee64a317c3eda51f100c1e9 ALSA: hda/realtek - ALC236 headset MIC recording issue
c4d74975b52ad6459413f6c1f729ee1322f81782 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
5b8d6910b0ce34126f47110311d493c7ea9c5f05 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
72551589be0e15bdbd6a0221d216da5a1b0032e9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e17bc2e2b517ac71a8cc178c94c47305a55e3998 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
674398c7c4f52806aba40c09d13978f4b297a25c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
b9f039da77ec7cef4aa4b1ea7f7b7ce095f012d5 spi: atmel: Fix PDC transfer setup bug
84327d0d812b95e2918d85f5202e43902e5bc267 mtd: rawnand: qcom: Update code word value for raw read
d29a04692c82509e43c520343586a146a031610b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6d72dc417fd0d624e41e5f1172871f81dae6d972 dm: fix mempool NULL pointer race when completing IO
ec802a4b9acba8e42ba5f5bec4e52a0ea530f731 ACPI: PM: Include alternate AMDI0005 id in special behaviour
25126914a1df1fd056638d9a29f1c87407f2c4be dm rq: don't queue request to blk-mq during DM suspend
5bdf5b5e13dfdacf64f97e8b3ff24f95c1199b60 s390: fix strrchr() implementation
543ffb9094168783319b908dd6ce895cf26c1446 clk: socfpga: agilex: fix duplicate s2f_user0_clk
82e04a2dee01863f58a9ff7f60699e50d4e3d22c csky: don't let sigreturn play with priveleged bits of status register
2587f19aa39c99a7bf32db8f1c04489182d20bbb csky: Fixup regs.sr broken in ptrace
6f8728a04442df0dc3d304fd7284e6d9fe36fcf5 drm/fbdev: Clamp fbdev surface size if too large
bc402b107b30ab9d3d7c3fb11bae42c2c5f1e549 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
65019e255e2407d02ffc2412c02882fbc2196f7e drm/nouveau/fifo: Reinstate the correct engine bit programming
1a6ce2d4aaa90f6a4ae189c0f11b33316e5c6fcc drm/msm: Do not run snapshot on non-DPU devices
9a41284ef2306378bf14cb67d8304bfc60ac6e39 drm/msm: Avoid potential overflow in timeout_to_jiffies()
5939df7feeefd92aa431ea38b009df62f334ef38 btrfs: unlock newly allocated extent buffer after error
eb2ac5a608a5533884461c73c7bda0614927e51b btrfs: deal with errors when replaying dir entry during log replay
4a3dd316aca1ba7ce90e09ee2808ab051e49153c btrfs: deal with errors when adding inode reference during log replay
3d2e16b840389d06397524bafb1641d1195ee80b btrfs: check for error when looking up inode during dir entry replay
18d743f9e1fc206b1475764d8bae7790d153ce58 btrfs: update refs for any root except tree log roots
e5553012ec544b913f8abfbe6d6384c733eae160 btrfs: fix abort logic in btrfs_replace_file_extents
9030af817e11a74d3722b3f3d0e90e3bab4469d4 module: fix clang CFI with MODULE_UNLOAD=n
79439ee5454a6c0add607cb44f28002104a654ec x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a9ebd66e08fb10404aa44abc9cc68cdc9b2ee078 mei: me: add Ice Lake-N device id.
d1dcc7a7025199cd85951be388d7c32df9c392a6 mei: hbm: drop hbm responses on early shutdown
4a2bfc23e289d6bba7f34fb8d19f7e28c0ff4312 USB: xhci: dbc: fix tty registration race
7ece2a1d74757486d5821ae81987ff5263645314 xhci: guard accesses to ep_state in xhci_endpoint_reset()
2913d373bd4b6a89159d4be127512833d9468d25 xhci: add quirk for host controllers that don't update endpoint DCS
2e7c122899b4b2431da8845c60ee0dd8c6917ea0 xhci: Fix command ring pointer corruption while aborting a command
6ceb59428e0d2771242c84cf8f7a68c9d775bcab xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f2ca7589eb78d23439c21f2f8e8e1c9c4a38d7ab cb710: avoid NULL pointer subtraction
13b99cf8fc6a0cd7ef7e9e034ee8fee4551fef77 efi/cper: use stack buffer for error record decoding
3fbb12cec87034e470c83750c4f8c1e519de76ca efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9f480f7f9580625cdc85922e9867682dee586fa4 usb: musb: dsps: Fix the probe error path
06ef9db89841f0b07428abfcc5de09ae9f030068 Input: xpad - add support for another USB ID of Nacon GC-100
d94319cf7a5d845f80630592450ab339c3a6189e USB: serial: qcserial: add EM9191 QDL support
7828bc4a8de1c86b60eaccdf970e805f28a34fd5 USB: serial: option: add Quectel EC200S-CN module support
dfde0e8af8a7b7dd47e107ed2ae246e1e4106e8b USB: serial: option: add Telit LE910Cx composition 0x1204
b99d1b25caeeea52b7fb0b9e41ccc3b463810e65 USB: serial: option: add prod. id for Quectel EG91
43c85b6bfe6a399bd3b319bb1890b99911c460f7 misc: fastrpc: Add missing lock before accessing find_vma()
558c8e0a77059fd2d76da3e80eb947cffa315d79 virtio: write back F_VERSION_1 before validate
ff0ee911d4b132ab817ac09dda694b0bdf659e9e EDAC/armada-xp: Fix output of uncorrectable error counter
42a7964b3d5da6197c133d7c6997df8d667d93e4 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
815651656c73d5f13010d34e477c1363bcd76a84 virtio-blk: remove unneeded "likely" statements
6914bc0dfbc54baf56946c2d39e499d48fef0b3f Revert "virtio-blk: Add validation for block size in config space"
c34e3bf8ec0377feb1d11e58182b827c0a98a091 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
40b5f2b97c07a8c2a31a6129416c96e92ee3bdff KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
56159516017144803741431a6d9cdfafd1c311d2 x86/fpu: Mask out the invalid MXCSR bits properly
7a43f93add508e9ed51d4da042e1a1e520226554 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6f4e6d920f85e46ce0399eb46883ca43de049693 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
2cbca11725be68979fac23b19587f8352ad3fcbc iio: adc: aspeed: set driver data when adc probe.
cd61a8db73b794f715cf344711f2dba2d21f5dec drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
1e16cc2a32a8491b6b8a1bcd72fd7f51eee972e0 driver core: Reject pointless SYNC_STATE_ONLY device links
994cb025309e0025b5640f041aebb4a2d084526e iio: adc: ad7192: Add IRQ flag
d96834b536009d8594391daadaeb5ac93325b529 iio: adc: ad7780: Fix IRQ flag
d39996296af3bbed8519cd1a6689197828b09bb1 iio: adc: ad7793: Fix IRQ flag
904c4205db45d2f87c78722f678bdc3f427a8590 iio: adis16480: fix devices that do not support sleep mode
db36b5994094e69856abcecedfab021bee00cf19 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ecc3a3312907ac7408711da2fc6890c21ce5aae6 iio: adc: max1027: Fix wrong shift with 12-bit devices
551667f5be57a0d69838834e9bbec816833e6107 iio: adis16475: fix deadlock on frequency set
f211f8dfc6214496f0ac52b5c3f8966d9b9989ce iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
620e3e227829c1bb23cc2f3df1eb07b5b35b2674 iio: light: opt3001: Fixed timeout error when 0 lux
3d9b5f75229948568e9b7d826d032fb87a64b303 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
8cb3d148718c41456d047694a275e06589fcd5ae iio: adc: max1027: Fix the number of max1X31 channels
c6fc74677f6dde2b93299a423df02ac2da7b3706 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a6fc3212b6b8baf9f148915af9cb86a74141b2da iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
edd08cd84e4e0e50da838d31ec1e4feab844f4cc Input: resistive-adc-touch - fix division by zero error on z1 == 0
4b160c3efb016a09a51598d81d5d4aa4f71767bb eeprom: 93xx46: Add SPI device ID table
d67594ea904f2bb3174d313b6ffbcd63107968f6 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
9d0971aa5f29038b333d4c28006056074068a400 eeprom: at25: Add SPI ID table
ecc1ec11c45e83e650a585cd4d81aa70c24cd3a3 fpga: ice40-spi: Add SPI device ID table
799458bdbd8f068760d7f859ee6559a61e0f3068 iio: dac: ti-dac5571: fix an error code in probe()
ea7553ab8df5bd03dd12e7ec978cd24bde212f89 tracing: Fix missing osnoise tracer on max_latency
6ea3880cab31a0987b23c85a4a8139cdf355ea5d tee: optee: Fix missing devices unregister during optee_remove
093eb32410ef491d70f40215baee68bacee48c94 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
f98849efcf7b814cb35c83179308249d7f38cf3b ARM: dts: bcm283x: Fix VEC address for BCM2711
e2fd6eece5f0a6bea9d24e795a9ead9fc05a3c24 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
d222d25be1c572740ecbdefc42f31b18a1377a62 firmware: arm_ffa: Fix __ffa_devices_unregister
7fd682745745775c3f77d2153a60a79d644b6d11 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
106dd8da53c15ec9e462a40d59a7b1a50cfa7a3f ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
e5cf551596190a98ac7efe9196349490b2ac8313 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
e73412661530c862f9bb574522565894d8d53705 clk: renesas: rzg2l: Fix clk status function
957dd7fbcdb5483c3c6fa6c72d6126dbb2562a63 nvme-pci: Fix abort command id
14b73e61213d4301355537b5abad8842a5ae03e5 sctp: account stream padding length for reconf chunk
16bb3651b67269a587d0a216270ae9876fd4406b gpio: 74x164: Add SPI device ID table
8e904dcf4b25e91c60fd97bf61ede82370598ddc gpio: pca953x: Improve bias setting
5b5499092627f485f8702e8a830c780b538ebd6b net: arc: select CRC32
c4b2c0ec78e4b1b2be0b17373b397e829014adcf net: korina: select CRC32
28964d92eeee21c4f0a692396b5d47222578f715 net/smc: improved fix wait on already cleared link
111b8b01e5f1f92230fedfd5cd06acf368902ca2 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
6c61adca2fa48f6380647b3f4e09143cbeab74d9 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
a55a600ef79af44d88a12f940eb726ea98e13c48 net/mlx5e: Switchdev representors are not vlan challenged
6a43adc0491394043a0685708aa671ae930e28b1 net: stmmac: fix get_hw_feature() on old hardware
82462a2f1c428ad56aa36814d6432311b2e43eaf net: phy: Do not shutdown PHYs in READY state
863259f293d7637a195b5375289f468e98c2231b net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
ffd633569f32383c51df1ab7616097c01c7436f3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
106ddad7220db4152acd4d99e93cdccd3c92733b net: dsa: fix spurious error message when unoffloaded port leaves bridge
d47d8a556e598ea14d006da0fd9048122c9f73f9 net: encx24j600: check error in devm_regmap_init_encx24j600
da7cf534ac451d1e2061126a4ea2902b59eaba9d ethernet: s2io: fix setting mac address during resume

--===============5846495190041113025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5612ca11f91d-7eb254f3704a.txt

a9cce9ae97204a813e23568e74af926385560e46 ovl: simplify file splice
cc29314a746f94fc92576d536bc7844f6fa08d27 ALSA: usb-audio: Add quirk for VF0770
deb39b7b850808576b811b787f202db1c240669a ALSA: seq: Fix a potential UAF by wrong private_free call order
a86b36dcd8dff013d7114f2264a981fc7185529b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f62d8960620ce65223f4ae4d6ba2e45937a28da3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
b24cb05e66e807fbb74509c91520c7f7e1ace6ce ALSA: hda/realtek - ALC236 headset MIC recording issue
f288db7eefb7f93814484d6e4443dc00b6806fc6 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4429f79e942756ed273562c93b43eeed5461a1a0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
0a0fae689ac41931818f985a6ec5454dbca1f6f0 s390: fix strrchr() implementation
bbf453e02f2e762d671c5342805eb24c9846aae9 csky: don't let sigreturn play with priveleged bits of status register
c6c87a865463db9427d59c5a71ef10da4a48d387 csky: Fixup regs.sr broken in ptrace
6c8f1ca96bf9cac97cfe4e0861bd1ab2916e1bcf btrfs: unlock newly allocated extent buffer after error
e311fc55f541694eeb106212e6b209c2a1a6d94b btrfs: deal with errors when replaying dir entry during log replay
bbf1871834ebad99dddd75e9cf43d5c28728ec0d btrfs: deal with errors when adding inode reference during log replay
e38485ab12db1c78c6d1c1e8fbbc657ef60a2f51 btrfs: check for error when looking up inode during dir entry replay
285b5aaf45800dabbdbac878459f7047018c2a7e watchdog: orion: use 0 for unset heartbeat
f69d5c94ad0ade27b7e9ceb3d532014701c28d39 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
ff6e819f5a7386836681dbdfa316d0ec74002c19 mei: me: add Ice Lake-N device id.
4fac3e7733222ebfd06316c613f62cca19c4b6ab xhci: guard accesses to ep_state in xhci_endpoint_reset()
fcca266173ff21faf356e7326aab6b92dbc0c8f2 xhci: Fix command ring pointer corruption while aborting a command
8afd7a9821357508b40913b8d7b4f345c66ed780 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b4eebf860fe2fa49050e8639fe9fc8bdf00144aa cb710: avoid NULL pointer subtraction
39c89102405420c1c01ece0412df66e953eea907 efi/cper: use stack buffer for error record decoding
d92e0dd8487ccda84bea391a69c83ecf8b5fe2cf efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a09f28d801cd57372ea20f2cd8e68a4d4d0b7728 usb: musb: dsps: Fix the probe error path
718937110e980783d2057f79eea823058bed9099 Input: xpad - add support for another USB ID of Nacon GC-100
9576cf82978c3b25de111d34ba8b487a8215ef80 USB: serial: qcserial: add EM9191 QDL support
d28f6e2bbcc9c80faf24f09428c884133296e755 USB: serial: option: add Quectel EC200S-CN module support
2166a8d1d2bdb9052e18cf44f1a844c4e111bd65 USB: serial: option: add Telit LE910Cx composition 0x1204
4df2145e8a2b3ae9f5d0319c1a576433a7c0f227 USB: serial: option: add prod. id for Quectel EG91
09aa67577f0828fc2fc1fc62660dacc467e82b27 virtio: write back F_VERSION_1 before validate
9c05b593ac1fe7a4a28e4e392a73951108154fb8 EDAC/armada-xp: Fix output of uncorrectable error counter
7c19543417b3b69b52d39c0280311e16baad0bda nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
868e265155ac75513a581e600fca2bb6e80da324 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f47fb1dc47f04ad29d9f2c2e9f04a0c8c384788b KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
3ce0dcf7c476e02075140c07925f6abcf70d2689 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b461914c6d77f7ce5e4c7d0ece198572853d10ae powerpc/xive: Discard disabled interrupts in get_irqchip_state()
ad684b10c4f12bbc99bbeaec66431011958a8e3c iio: adc: aspeed: set driver data when adc probe.
ac4b4dd88c188b637e33a7993476c394bb5a9ec5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c1096699e375c6adcffdaee8932e658944a7644 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
a03510ee47e5ef45fb29bf596eca6ea26875f109 iio: light: opt3001: Fixed timeout error when 0 lux
57c4c4334bc2b9ec60a2d692dce3b14404fbf18a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ff4fb1ba5575e431cf31b596260f8b62ca86a8e1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2ae2f00837ab036ead9fb9d4d70f363b9b577e38 iio: dac: ti-dac5571: fix an error code in probe()
16127e37a20a6758ceb334ca2f58ede0529a2859 sctp: account stream padding length for reconf chunk
0758267d2047701daf25b95eeeaaddf9d122d1e0 gpio: pca953x: Improve bias setting
61bdbbc779d1abae6a69476014aebf3a9e8827d2 net: arc: select CRC32
408777a185469f495a6d4352b7a6851fe1c98818 net: korina: select CRC32
e485c93e6e4efa1915f5811284d6b3dc3b0fc567 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9c191384f4a16087b66ee816ecad873673556a66 net: stmmac: fix get_hw_feature() on old hardware
5acc7bc6d8d0fc341a93b4f021b2b1c69c5bed7f net: encx24j600: check error in devm_regmap_init_encx24j600
8ec3fe06d7b0ae28e482efa02ca0f248eed228f7 ethernet: s2io: fix setting mac address during resume
50879b9636dc53af965d433963aa359cab63545d nfc: fix error handling of nfc_proto_register()
06ef55278fb9e503530e4f0e18146fbe29fb7aa8 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
11d87cf87ff03d158371286212a6550d38423448 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
370ee8e9b50ad1aa8a5546b571077f30e8105c58 pata_legacy: fix a couple uninitialized variable bugs
daa58edc3f24f91309763f6e8e18b92dc86a83f1 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
a5fbfee410b97d1b60015b0d4528388b1c55d5ea mlxsw: thermal: Fix out-of-bounds memory accesses
ef9f4259f0155750794bd537fbff6fc4c2a00833 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
3dd0f10cec5c1f041b8516358e14f0cd7b37abff drm/panel: olimex-lcd-olinuxino: select CRC32
b1052d89c583ca7c93d5f980304a943eb85575f7 drm/msm: Fix null pointer dereference on pointer edp
3ac873f69ed3798ce33580d166568ba04be11b06 drm/msm/mdp5: fix cursor-related warnings
e8c4192b986fcd4436d2eead28dd5a152eb47e36 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
15e5c3e7b6e13d24d6f943da37f1a095ed7bcdf5 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
737ea705b863e1f5188f0873ff9225369b043db9 acpi/arm64: fix next_platform_timer() section mismatch error
0f0c45e6d3d5c93d280051ab28c0747ebdc33254 mqprio: Correct stats in mqprio_dump_class_stats().
3f6cc68f11d5cd79662fb6cd880b5ceae1c3016a qed: Fix missing error code in qed_slowpath_start()
fb4cbf4ec76f4e065d4a89de1fae4a230b1942e8 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
7eb254f3704ac23f16ca460cc8cd43c2a922130b ionic: don't remove netdev->dev_addr when syncing uc list

--===============5846495190041113025==--
