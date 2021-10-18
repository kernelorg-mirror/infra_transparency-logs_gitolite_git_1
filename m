Content-Type: multipart/mixed; boundary="===============2087592117249319627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:07:53 -0000
Message-Id: <163456247340.20034.12065830363158102409@gitolite.kernel.org>

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e65d0cb654b08ad54e349e6b8a54706f30ac544a
    new: a98d7eb9a92c6cc1eb263da5a031ba5a7c6aae5a
    log: revlist-e65d0cb654b0-a98d7eb9a92c.txt
  - ref: refs/heads/queue/4.19
    old: b50a2a3df6145a7fdf23dcb46bdec3b8f6440a73
    new: 128526d9884e0c3557d02ac2fa2013c93481c106
    log: revlist-b50a2a3df614-128526d9884e.txt
  - ref: refs/heads/queue/4.4
    old: 1278b15ebe67643d7a6d0ec2ac2b62c83c1d9cf5
    new: 5857e67ddc43b65f10b635e40f413f74f7aee921
    log: revlist-1278b15ebe67-5857e67ddc43.txt
  - ref: refs/heads/queue/4.9
    old: 0a50f51c49fa48579ce425a49dd8d7b44ccb2004
    new: d653bb3a1f829b8edbdf71f43d800c6ea41263be
    log: revlist-0a50f51c49fa-d653bb3a1f82.txt
  - ref: refs/heads/queue/5.10
    old: 393312045c1d3abac06d66728aa65aa5825ef56a
    new: c426120a95ccbac8dbbcd839659d53128db9d057
    log: revlist-393312045c1d-c426120a95cc.txt
  - ref: refs/heads/queue/5.14
    old: 7e44aea31e91fb9e407c69077d6bf7aceacf075c
    new: 41e038c2aa13b35602bd5575afa8f79f343e2fdc
    log: revlist-7e44aea31e91-41e038c2aa13.txt
  - ref: refs/heads/queue/5.4
    old: b7fbf3d61103f4368f45d2576952bf0d1ef77f67
    new: 9fbd530e9c7eaf2265bc1e8716dc3ce7b9021445
    log: revlist-b7fbf3d61103-9fbd530e9c7e.txt

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65d0cb654b0-a98d7eb9a92c.txt

57d5887eff0f260c6134abba44a90f6a98db62a0 stable: clamp SUBLEVEL in 4.14
14bd97b7786801250a4e67a86b3a8f48a64149bc ALSA: seq: Fix a potential UAF by wrong private_free call order
1b0388a4ecba6c1936d1cc5daca1fa8d7ce38ea4 s390: fix strrchr() implementation
a12f96fc8dd90ae0e197d3ee5eec09fa6f55ea53 btrfs: deal with errors when replaying dir entry during log replay
7858551581b7afbf1a8804890582f3348725d32e btrfs: deal with errors when adding inode reference during log replay
4eccb91e06b986fccd444039d8e0b82880b69d3d btrfs: check for error when looking up inode during dir entry replay
3274c3a200809b2a8e70b34a7a371522b6e80da5 xhci: Fix command ring pointer corruption while aborting a command
01ff11adcab74c4a85ca2290b53fb31c024f5b8c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
15cede5a99408d92887bb11342a48232ae34e91b cb710: avoid NULL pointer subtraction
728df7644f738c529c7cd0ac1e1a3938a210e0d8 efi/cper: use stack buffer for error record decoding
4e9597c9c6f8ce28c91a324430c9524c5b30170b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3179addb1d2de8d2bf645aac3064bd692aa88708 usb: musb: dsps: Fix the probe error path
526efb043f61bb28cb7cac4588b60918b6c29db4 Input: xpad - add support for another USB ID of Nacon GC-100
c325b0e97e9a79bdcde7b4040b5fc7d19b7621c6 USB: serial: qcserial: add EM9191 QDL support
c0257f239649f576df9c82932eb27a328e6b96ae USB: serial: option: add Quectel EC200S-CN module support
584f3a756d891c945227d3f632bb1f337fd8a980 USB: serial: option: add Telit LE910Cx composition 0x1204
574014cc2928a58b2017fae18965a9996aa36b47 USB: serial: option: add prod. id for Quectel EG91
6922efef26af8856b88f9406566e7d5dfa156b1c virtio: write back F_VERSION_1 before validate
c512b58aed9ef396b8783ef5b58dbb06dbd2568b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
de26f1d39195dc728adcb8665b43d46abcdf02cb x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5cab8f88a2cf29aca7af729ff2ea5d9930d30a7d iio: adc: aspeed: set driver data when adc probe.
342b359ed28c4db14e37ee76b4cbacde8852062b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8f6434c6425439e1ce44f033a93278503c2269bb iio: light: opt3001: Fixed timeout error when 0 lux
b0bbc9ed31a84ec24edac6a4c8e694f6ed65a812 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
dc713376a48deb1ad79765c721ae05339c932b2a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a6fd38e09fc9baebf29b8ca1018bb07d634601be sctp: account stream padding length for reconf chunk
de82f259f15e89fca113bbe6e7f6deec98c5ee32 net: arc: select CRC32
f520b7988b984cc600dbe4b4e99a6fbe9f985373 net: korina: select CRC32
aadc49f2690bc001d7e3601099c26118702ca206 net: encx24j600: check error in devm_regmap_init_encx24j600
8b8ae6822054dc8e5948a57c09e54e6585ea5f96 ethernet: s2io: fix setting mac address during resume
e6710dbafc37d78d29a819fd070737d06dd5c6c5 nfc: fix error handling of nfc_proto_register()
ee61e2a54ef0b644a833ae99a8a01a70364d137d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
75a208f6f134b6cf89d49d5f0eee8dc98a06b3d7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d5d3155b586a4eeabf0f8ecad924c565a17037cc pata_legacy: fix a couple uninitialized variable bugs
665b8053b3e79fe749fe8bc0b282d64e8f4e3a99 drm/msm: Fix null pointer dereference on pointer edp
3e60ccb7421c9552bae0c3ad58ecf2690ea9902f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
82ee79f9b468e0fc598b2451e01463e2bef443a6 acpi/arm64: fix next_platform_timer() section mismatch error
926a70e34774925230f752985299c6944e55c3e2 qed: Fix missing error code in qed_slowpath_start()
a98d7eb9a92c6cc1eb263da5a031ba5a7c6aae5a r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50a2a3df614-128526d9884e.txt

110108603b21aa80de03d23d83c2295002c57edb ALSA: seq: Fix a potential UAF by wrong private_free call order
77e08cac6ae045c53cc826a751b84051f925a635 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
6cf05c3daca4cda4d1498bdff919638f0af9488e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
eb16d10add833d9dbff3911621bd3bf37efb94b7 ALSA: hda/realtek - ALC236 headset MIC recording issue
1bcfd2079830a6bcca351f70de659a244f418c51 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f638432a7aac14feacb9cec1bb3d739f00ac7584 s390: fix strrchr() implementation
f564de0adf88636505141690fa9a9a7065cc570e btrfs: deal with errors when replaying dir entry during log replay
ca2eb2ebe6308536440d7128bf27ee7d82db2fe4 btrfs: deal with errors when adding inode reference during log replay
fb4288b6386a37d096c6056ef138ddb51c9795ec btrfs: check for error when looking up inode during dir entry replay
7e07b5b9933513886a32f5c305819f7451e78767 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9dbc076ef58a21bde7f8fe35ca1330de9db4303d mei: me: add Ice Lake-N device id.
a0764e6966d66184d26b84f900eb24b566525777 xhci: guard accesses to ep_state in xhci_endpoint_reset()
398264d6c436ab0e967145c02b3fcfeac5bb5b62 xhci: Fix command ring pointer corruption while aborting a command
b1e7229359f4de8df17355b07cd70461be8f4cc4 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
503fdbaae786bec3f6bd8e24da8a1a5e948c2b88 cb710: avoid NULL pointer subtraction
fffd54bd7362073d12df2621392e647475319fae efi/cper: use stack buffer for error record decoding
b28890abc31590fbd050a39a4dc37e72a15eba89 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1e73d2b3b33af8c783eee1e2f389b6b022957367 usb: musb: dsps: Fix the probe error path
2b1fb4819c50443fe9ee74af7f21acd2494ec0e2 Input: xpad - add support for another USB ID of Nacon GC-100
956c61e996617f4f0b173a29b673425e672f7007 USB: serial: qcserial: add EM9191 QDL support
a7509d040aafeddcba63b3596bab475921e536ce USB: serial: option: add Quectel EC200S-CN module support
34e59f70e4579001ee5f3bdf5eb7a79bfc46bf2e USB: serial: option: add Telit LE910Cx composition 0x1204
36dbb30bd167e85d3855d448a24ac4775fe75aef USB: serial: option: add prod. id for Quectel EG91
08792e2a991f8364fef04761a640f2761082c487 virtio: write back F_VERSION_1 before validate
49f633756a7387cf709570c709280a1b96ffd0bd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3377eb7286f896e814e86ec51ffc65fdf0b491cc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
544e0ec4a1c75b9aac4fd7d29d26458f45e082f5 iio: adc: aspeed: set driver data when adc probe.
70344bb4786e87374f2e1398eb21dd0e8ac8577a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
272abeb5d79dd1fdc063a5fd8eaaf8ca0be1ff52 iio: light: opt3001: Fixed timeout error when 0 lux
6135ad9838ffe4a128acb29c4e9a1f3c79cfdc86 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b3fd466401dcc933d332663176065cd9156e1a9e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
cb2157f32bb198051178a7339432cfd882077266 iio: dac: ti-dac5571: fix an error code in probe()
a0da77ad32c025639356d89940f040f326c8a4d2 sctp: account stream padding length for reconf chunk
7b43b46bd1bb35ad49588e69ed1e5d0f446397de net: arc: select CRC32
6661c00c3badeda206ca98ee3584bf9a40d1d805 net: korina: select CRC32
f420fb80e481345e27702e89c01c96b398955166 net: encx24j600: check error in devm_regmap_init_encx24j600
1f2bff1d8cbea1b28dc194d487a28e4376d4d03f ethernet: s2io: fix setting mac address during resume
ddb69e3ed36ecc8b6ad01c38fd4852405c0851b9 nfc: fix error handling of nfc_proto_register()
ba1c790520cb07e78fe11e118fc94e1245af8133 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
3ed94c49a2698a5d50f07498067d2021cef964c6 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
95d69180dd18ba40b9e5b91e729b593d15d90ec3 pata_legacy: fix a couple uninitialized variable bugs
927e41c5db6464d96b50f4e52d297f5c5e7bb9f4 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
633ef40f24f1b8694351cacdeb5bfa5659e22c97 drm/msm: Fix null pointer dereference on pointer edp
be79d2af5ee53a3eef0747e5aa83ffcd65dd7702 drm/msm/mdp5: fix cursor-related warnings
cd7bed97298d77da556f1215d20f89af3ca31b96 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
208d5889302017bc928cb386e8b46a55d67d29ed drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
1d4bc8e5e02e586dc8d4c0a19dc8048f64c96888 acpi/arm64: fix next_platform_timer() section mismatch error
80c12ca02ee8bb30e5d94d6a576ce1e8385796c0 mqprio: Correct stats in mqprio_dump_class_stats().
880f6ee40dc5cb6eec2d2f1c7cad5bdd9f32fee6 qed: Fix missing error code in qed_slowpath_start()
128526d9884e0c3557d02ac2fa2013c93481c106 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1278b15ebe67-5857e67ddc43.txt

e20960bde04091b68b60899be5c0ae6c19d64b76 ALSA: seq: Fix a potential UAF by wrong private_free call order
aa64e398e73630e95631de3e1980e5d80f05b29d s390: fix strrchr() implementation
3de4130a7874338c676fd982a137b527e2f81a80 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0c77f9f0369a7326f4283aaf44c074b30fa7a213 cb710: avoid NULL pointer subtraction
5d250d12ccb30e3eebed9d85813c955d81efcaec efi/cper: use stack buffer for error record decoding
6987e0ecabbd204616c421930896aa17b7ab2fed Input: xpad - add support for another USB ID of Nacon GC-100
2953e87438f9fbd0482eef7b50d03964b43cb6ce USB: serial: qcserial: add EM9191 QDL support
312cd2584f697502dfe3d94a82bc7c94a0c4f34b USB: serial: option: add Telit LE910Cx composition 0x1204
3483dbc33e16e62d18fadba8a66e6ccd1b5b1187 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
bba53896c558ed8ecdad160862275aa2c021aa88 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b3b51d018588a108e15b0ed06bbd2b57b6c9f48c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
980fc2b1f746472b580b98a27fbed3d7f994ff25 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b98cc1a06509bfadab5125b0acd1ee6aa01aa857 net: arc: select CRC32
d5b392033e32a59faaba6ad06516ae1cb01c4d49 net: korina: select CRC32
2dcd37f1f3758904f85d56d12c01d4b7347c3067 net: encx24j600: check error in devm_regmap_init_encx24j600
4f6d2a1585692095d6e3b56a99f48ce605679666 ethernet: s2io: fix setting mac address during resume
09e1f4e07861457ebba19b44e4f282b9ebbad020 nfc: fix error handling of nfc_proto_register()
761c411c6963f76cfb239cb232287c4980515697 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
91c7c2d4d6c7dc5741e1b8c2f25e1c8b27e15bc7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
936c9dad6590179977fd13754f7a4e3fdbb83374 pata_legacy: fix a couple uninitialized variable bugs
bdfb691d2f93cd6041bb5086661d92b55542921a drm/msm: Fix null pointer dereference on pointer edp
5857e67ddc43b65f10b635e40f413f74f7aee921 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a50f51c49fa-d653bb3a1f82.txt

d822a1b39ed50697467147e4dfe5b90f4ae63be8 ALSA: seq: Fix a potential UAF by wrong private_free call order
90f6ad10c6dfb53446fdf35217add1aa2c0723ce s390: fix strrchr() implementation
e830aa42682a31495e79a0243eec2e34df6595e5 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
59873e9bd2baf5797ce744cf7c0df731f0f72456 cb710: avoid NULL pointer subtraction
acc5041a3c8eef19e3c740cbb5812c31c213a1a2 efi/cper: use stack buffer for error record decoding
d2ad8967eb16f24b79b793a79f3ed80dd9cd5dff efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e6209de87297e9aa2ed264733c723c09cfacb52f Input: xpad - add support for another USB ID of Nacon GC-100
d1c63f175e1a278db7bb04c17cb762427d5d011d USB: serial: qcserial: add EM9191 QDL support
9e65dcd2074a690641f9bb0bf6d44602c864a451 USB: serial: option: add Telit LE910Cx composition 0x1204
2cd98f3c63bda8869c629a37224d3165b9dcffde nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1bdaa5b9b79eef7bfa811e9f059a4dda777d0fd8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ba00615a6a84de5c5933d334e7e9f5aedbbada88 iio: light: opt3001: Fixed timeout error when 0 lux
19f8e9d29f67b85acd59eda943b7a08f74eaa562 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c304d128accf181d36745d1d76d81f99e1dbf3c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6dbe89d11d622b58eb742aad64e483ea42bdc72a net: arc: select CRC32
50b5c5aff4fac801e2f34afc080c4ec072b4eaf7 net: korina: select CRC32
dd4131710bf3ca7488568be70f5915f459964b35 net: encx24j600: check error in devm_regmap_init_encx24j600
125272864c66116d5837f385ecebcd4236a18fdc ethernet: s2io: fix setting mac address during resume
ef8dc87b53543468caec01f691a47bbc297572d5 nfc: fix error handling of nfc_proto_register()
b4a72e98663f85b2c939f4b1e6745729ff17f68d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
e17ec8d4d1ff715e8922d81e3e3164f8ce1cb58f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
bc05ea5bf3483f5aa00ba7608987c613b3a43b51 pata_legacy: fix a couple uninitialized variable bugs
c1e42f10d35286e8327b7c2eabc93484c0e2a884 drm/msm: Fix null pointer dereference on pointer edp
f4fd403206287acb427fd151f21729e3ba734fbf drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
d653bb3a1f829b8edbdf71f43d800c6ea41263be r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393312045c1d-c426120a95cc.txt

9d65d7b9e03fc1df95377ddbad743643f6793d08 ALSA: usb-audio: Add quirk for VF0770
32d0f962741957e4cfc6957d8dfe482b461ef1ab ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
104d4bc4f563238d464201f52c6c7d0ecd3bb561 ALSA: seq: Fix a potential UAF by wrong private_free call order
e59c7b1ab50cb6d978e57019de9bf7f3f879eb63 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
0320394520526640e0c9f5e9b06c221c45196536 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
c4f8d7b8a2b7bc8c177f23b0b756ef2c01930a1b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ff326208a265df4bfdceebdf97b10cfcb1b7efad ALSA: hda/realtek: Add quirk for Clevo X170KM-G
cf75b8f0eed7831056d5d62d381d536afc58deaf ALSA: hda/realtek - ALC236 headset MIC recording issue
7055c29fb4548b104c460166ff812bc21ab233cb ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
e17d8d44130bf6fe3fa9d602efd34916158de2f4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
49317893ca2b3f9692dc94baf5667ab7f02f09b9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2c4aee46bfb66ae723ea2262d0ec66d27b5e2e6c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6068f00e7c132cc8d61b5878f0ba700ac5e4006d s390: fix strrchr() implementation
1544fff660752abb3fb65cfbbf7e31fd8de93e9c clk: socfpga: agilex: fix duplicate s2f_user0_clk
a0730f7dfaf212ddd2f5cf61bd49b4046e4d9a26 csky: don't let sigreturn play with priveleged bits of status register
bdb99a2aea303f872f5781e1d1926f6eff35f78b csky: Fixup regs.sr broken in ptrace
92e886c819f44ee3398fa4c2ed100310a668abff arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
b7ef08f39558ea2e318926aa901b5682009ca58e drm/msm: Avoid potential overflow in timeout_to_jiffies()
e253633d20a57ced99a46882a089728282651f9a btrfs: unlock newly allocated extent buffer after error
7eec61cf11e87f0f4624eab1c9df6bc786bf1979 btrfs: deal with errors when replaying dir entry during log replay
fb3329892725df757e3538a5639549cb4dd76543 btrfs: deal with errors when adding inode reference during log replay
505457142be03885a3e721e3fc02ced9893e1724 btrfs: check for error when looking up inode during dir entry replay
4abf4c82dc524fd77e78e7d6b3cb696e7e6e1b86 btrfs: update refs for any root except tree log roots
0dbaa3480698984762f0f69d6ab2c285921b6da8 btrfs: fix abort logic in btrfs_replace_file_extents
447c36747c995617d86c43621aa119f2ecc025cc x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b2b3d2810bf18c59277caa32e92033fe7f9760f8 mei: me: add Ice Lake-N device id.
58bb82c5b9a3952690eff6d8044f42a614d4aca0 USB: xhci: dbc: fix tty registration race
231b24d0bf689d2f76ba96ee3e6886aa2cf87a59 xhci: guard accesses to ep_state in xhci_endpoint_reset()
c9a8f4fe1b2fc888860b4ddaeaf6d50b5309e1ae xhci: Fix command ring pointer corruption while aborting a command
bf7dee8b5274d148fe93a9b1452753e6b3d97cbe xhci: Enable trust tx length quirk for Fresco FL11 USB controller
81ffefc7e85aff68fa89cf448a5c81d6a6413ef7 cb710: avoid NULL pointer subtraction
16df39e86d21ad6e11fdf7f2997820b33e031274 efi/cper: use stack buffer for error record decoding
1b341563da2ab443d969d0c3e7b4d3010f4c7e0b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
8dafc1b861b9e3cf9aa047366b7db332b3cb2f0e usb: musb: dsps: Fix the probe error path
f6f2af9c6d70acfa7f4a0e65a8209174eb96be73 Input: xpad - add support for another USB ID of Nacon GC-100
a713358d9d00a5883e020d84da48a85ac89c4a0a USB: serial: qcserial: add EM9191 QDL support
5d13f95fb167332e26f26ed3d72cd1fc0000d204 USB: serial: option: add Quectel EC200S-CN module support
cbc591aed62236985afec41cf1f647c1c3b8a263 USB: serial: option: add Telit LE910Cx composition 0x1204
d8956338f05faf884c4675f3cf2618b55c1e8604 USB: serial: option: add prod. id for Quectel EG91
9302a6deb3ec94521f19ecf9e69c4ad18c885886 misc: fastrpc: Add missing lock before accessing find_vma()
eb3bafb9647b1c099fb409d13a7fa14b47347f94 virtio: write back F_VERSION_1 before validate
e3cf923d4c88ff346855886aced1407011380ffc EDAC/armada-xp: Fix output of uncorrectable error counter
280d1713b1caf90653f257d3daba0d1911870b54 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
adc71e6246b837e22954b182e4a9bdb7ece0d505 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
53543f2c3518684b469020727563858b266fa40b KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
fc06fef35b844abc0562101967ffd9b594fd2b7f x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
c7b5ce725dedc90c67f6766b2872e4ace5f79139 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
df162f6196bb8dc8bbe616925918dc29edfeb6d8 iio: adc: aspeed: set driver data when adc probe.
b6618ca0912ccfdbef9ca8f588920f9f2b580ca0 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
27d1097a96fbc9c6d2708edc2a317e5f1549ba08 driver core: Reject pointless SYNC_STATE_ONLY device links
999965a499db83e62b8959ac3e8402b2feb8146d iio: adc: ad7192: Add IRQ flag
e71ce55c336636c6960dc89d1286d50362f64d6a iio: adc: ad7780: Fix IRQ flag
88ba7df9cef8313e98b3c6bad2824c688af87a98 iio: adc: ad7793: Fix IRQ flag
55527ef22d3b76920193f929d9ff0959b25188d5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
67d88d9ffd72c0f7e0d9d3d8de4ae216a9b36dd8 iio: adc: max1027: Fix wrong shift with 12-bit devices
2c12ed27d969d954521218c1fecb53d4b891bea5 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
96c245adb9277ae277c5294293e3734a1618b760 iio: light: opt3001: Fixed timeout error when 0 lux
70a65b41b67338e45ec054c32e2ed8d9b60d876c iio: adc: max1027: Fix the number of max1X31 channels
c1aa041ba04e9929f41306bb99fc3c3a4eae6c1a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a374cac6f8d35012333ae5fe3b169f13f5efa748 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e919b78a8d584dfdb08e8dec0bc5fd6f9df92052 iio: dac: ti-dac5571: fix an error code in probe()
40f485b410f0a8aff6d2d0dc3379e851be48bb68 tee: optee: Fix missing devices unregister during optee_remove
fff1fb743f357c57dea453421df5134bae4b32b7 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
75e394f7d6e1ee9f3590ae2da5c5cdaa3015cc13 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
0b252b741dcecc9d48c6bd47cacd8f3ce0203396 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
4b3364e1fdd2eb1b8fabd9cb701121dd7f8977a9 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
a3ad8c28bbcd3f22b4745fb28f144fbf426d6537 nvme-pci: Fix abort command id
86f93e010a015200527f92cfb265e98d9ebe9f02 sctp: account stream padding length for reconf chunk
bcbe67e480c624fe239471061be704e53fed833f gpio: pca953x: Improve bias setting
c5ed6333e6d588c59dd0ce221a029b5e0d6649cd net: arc: select CRC32
ac0550dbbc6c7f4c63ea7fd9160bbfa0e9100eba net: korina: select CRC32
5916b9a29cda09f6323652bc159eaaf1f9af9b03 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
73dbf6069dd3d7d3f14f5470fab4480471a30785 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
6718abfa87e13c01be791c1790c52645809a97b9 net: stmmac: fix get_hw_feature() on old hardware
851ebc28d4b81dbbcef94a9c51683b5f5489c8cc net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e16ea9bd5cb28a1011f8fabb494cf85331e74915 net: encx24j600: check error in devm_regmap_init_encx24j600
93dfa0f1a93c5ff01338bac77961a9789493bc2a ethernet: s2io: fix setting mac address during resume
32e4d9b9949f268ba853561a86759bf9e8f91794 vhost-vdpa: Fix the wrong input in config_cb
a00e162de277bfed52fb381b6cebf246ea241716 nfc: fix error handling of nfc_proto_register()
215d03124245efeb3611bff10c06a3c0998ee6ef NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
09dd9ac348f390f4ac67e094e7672c6b36f01941 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b297e3f7378e60c788f846dd652c458ee074b4c0 pata_legacy: fix a couple uninitialized variable bugs
ea66cc552d78bcdaa2e377e473dbdc4f8e28266a ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
18989558bf182d88162c892256c51f1a7de7da8d mlxsw: thermal: Fix out-of-bounds memory accesses
9033080455fe309c5a8471fb28da9394d7cece74 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
02f00f5a5e4324679aa871b6aba43d6406f6d606 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
d718d0e91ab2d9f3fa9ef185f80039db9913274e spi: bcm-qspi: clear MSPI spifie interrupt during probe
4cc027ac3ab7684ebc106db69a89d3be2c785ba0 drm/panel: olimex-lcd-olinuxino: select CRC32
418168b07a22221d12a35fa13a74f52f2ab18a0c drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
48a792ad43cf6ac7da2836ee8ba6d38e51dac4e1 drm/msm: Fix null pointer dereference on pointer edp
87ce15b845fab21e9abac238f1767179c83b8da2 drm/msm/mdp5: fix cursor-related warnings
361c5a81bf101fbefe5def7afd409a965076a4ae drm/msm/a6xx: Track current ctx by seqno
f0de59e3b8bc11fab5907b4b796f9a3c2b2c1cd4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b2307a7204a059c8a835dec3be4aebc96e25bb71 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
f3b64fff840a433f8e9865291e3d804641d59f87 acpi/arm64: fix next_platform_timer() section mismatch error
6a0f866dbcbcd4ecc6f77b11a752cdd9606e4027 platform/x86: intel_scu_ipc: Fix busy loop expiry time
7d504c3f8d33d4762ec4cf162add37be5b224126 mqprio: Correct stats in mqprio_dump_class_stats().
4a250a30ea7076f22a5b01301d60e02794ec46e1 qed: Fix missing error code in qed_slowpath_start()
04896ca364ec2745e3c199f2bf582dd2e220126b r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
91524ae1eb6e7e133bf206a9b92a6261c4775019 nfp: flow_offload: move flow_indr_dev_register from app init to app start
accae89e1d84675992d1b92e2813852fc5156987 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
280ad9c2953ebf70b41810975e04043cf230a07e ionic: don't remove netdev->dev_addr when syncing uc list
c426120a95ccbac8dbbcd839659d53128db9d057 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e44aea31e91-41e038c2aa13.txt

1f4954064989b2545a375a359ca7503c51d4c84f ALSA: usb-audio: Add quirk for VF0770
47644f43320886ef0b6fe0b10b099c07b8e429b1 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
b913b74438f068f06490bf363a3d21122d3ae294 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
db3089ce2fcb4eace0a84872550adda6779e88f7 ALSA: seq: Fix a potential UAF by wrong private_free call order
b2ce2c2c47dc7400468fd933523bd7d6fc2226a5 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
61692053b1c6077bfd63357e643e4e6f049dbdf2 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
e8a4ff795d4294b8b098de506efbb3dc7702017b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
7b851ab2b04cba46e59333649e96d4523903e1fa ALSA: hda/realtek: Add quirk for Clevo X170KM-G
106d9cc8d87b776ad5280282e4b121c06e66e843 ALSA: hda/realtek - ALC236 headset MIC recording issue
7e196f3368cb6560d84a6b34032a45a739e39087 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
a27c7aaa92e50b2c0803a2ada8ef303dca5463aa ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
39ee84c2222ee243838445ec9dda76694b38449e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
31b416fd13cc4540ed748a676a734ebc49ad6cde platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0f1c4328deed9faa17a057f51c2aa6cadf6202c5 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
9aa9c3c1de647d09d9ddf83f200b1c64e04c9810 spi: atmel: Fix PDC transfer setup bug
bc07902bb2fff123dce2c75f5eda1df72d86a1be mtd: rawnand: qcom: Update code word value for raw read
cf7079e5e0e8333b85d95f3fc64fd3986eb67aae nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f02fe41d421c22793412c87d7d88df961febfea9 dm: fix mempool NULL pointer race when completing IO
5faeed3debb82592c2e7bdedc903531a7e5b1a45 ACPI: PM: Include alternate AMDI0005 id in special behaviour
c5d0bc6df170bb7b44ec9737a2dcde8147fe9ea1 dm rq: don't queue request to blk-mq during DM suspend
e781d5bd79f0bf5334166b94bd31982444b6c9b7 s390: fix strrchr() implementation
0817d160fe5f9e73810c2efec6a9468a3e8adee6 clk: socfpga: agilex: fix duplicate s2f_user0_clk
b7c7b2d067528a96a2917c9494ddb80a4e4ab83c csky: don't let sigreturn play with priveleged bits of status register
13f8f58f95606a124bb2feddf6a007fafaf54d48 csky: Fixup regs.sr broken in ptrace
b8739e1f4d092e5ab0cda29094ff8d8de2b605bc drm/fbdev: Clamp fbdev surface size if too large
1160f8d11b052b4a9696f83f81995fade5d82c69 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
63dc91f9a687b1204d90f4d22dcfa4de7bcbbf4f drm/nouveau/fifo: Reinstate the correct engine bit programming
2094cc3fe4fb69519c08b0ec9445639443b26a2b drm/msm: Do not run snapshot on non-DPU devices
3739f4f3b2ec8994eea0c371b3339b375ccb0355 drm/msm: Avoid potential overflow in timeout_to_jiffies()
6260b0c77207cc2f4671aab783edddd9da776f57 btrfs: unlock newly allocated extent buffer after error
4733d96f769a1d32cbb63ae76dfe09b82803f3ae btrfs: deal with errors when replaying dir entry during log replay
4fed2a816d8605506b53a140ec69edeea043f800 btrfs: deal with errors when adding inode reference during log replay
4b3d20f4048c55dc7809ce637b11bc234553c1cd btrfs: check for error when looking up inode during dir entry replay
357dfdcda62f0c538927292366e8dc82121dad71 btrfs: update refs for any root except tree log roots
63e3bbd830bd38cbc05098bf8e1fd3e2fb3c5157 btrfs: fix abort logic in btrfs_replace_file_extents
957a700b49e8bc3063e847184459d287786d6025 module: fix clang CFI with MODULE_UNLOAD=n
9ea84447fb4c5deae2e26ac54cff2ee85963d172 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
db6497692683130eadfa948f541cc89c9fad7b14 mei: me: add Ice Lake-N device id.
e0144153b9dd48cc8ace82af450e459672da8d60 mei: hbm: drop hbm responses on early shutdown
c0453c438bc4b5a9bad70122a8d594db4c8a98a5 USB: xhci: dbc: fix tty registration race
596bd388843503161cab1a7ce0eb8f5eb2f7b59f xhci: guard accesses to ep_state in xhci_endpoint_reset()
4314f0ceb917fd652ed8ad5bbabce9fc1c6ea50d xhci: add quirk for host controllers that don't update endpoint DCS
746389c5af8284423bdb55f952b6c9585a6a6a86 xhci: Fix command ring pointer corruption while aborting a command
a3ef72d1342c728fd3f7fe5edbdc2b2369a19101 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
29921a6ff8bfe01b12eea51b95eaf05323c5a55d cb710: avoid NULL pointer subtraction
f50db85a0aec5e3e42adb43588d51cd9598f6b30 efi/cper: use stack buffer for error record decoding
d04c3934320043af4d7acc067fe83aa4c32a8bf0 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
fb729ba4532a725e1abf2c8107ec7de068e18ee8 usb: musb: dsps: Fix the probe error path
3954f1828b6b73ca73503a8668efba3195866179 Input: xpad - add support for another USB ID of Nacon GC-100
8793d256dffa14c09a6f1e1477c2fd88394cb51b USB: serial: qcserial: add EM9191 QDL support
d0ec4a16c64c9be0a5969a47bd9f4faba92a7072 USB: serial: option: add Quectel EC200S-CN module support
9a553ffa45e4047e6c080141932498538a7194fc USB: serial: option: add Telit LE910Cx composition 0x1204
fae397514113f053331564bb9dc7f4d0cf08377c USB: serial: option: add prod. id for Quectel EG91
71a0fbf996218fd07baba08f1429ad198152cc71 misc: fastrpc: Add missing lock before accessing find_vma()
a6d0f50b3a26bf6dbf74b753ad93b39d1415223f virtio: write back F_VERSION_1 before validate
029d6813690851bbfac044ce4c3ac296ad52c2f7 EDAC/armada-xp: Fix output of uncorrectable error counter
fe641c5f4e830122686c87f928e57eeb97551d1f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e17f6ac4c2d56bd2eedc936f26abb599b22b6203 virtio-blk: remove unneeded "likely" statements
62ab36f7704e6c872d235444bd6b451f2fbc2230 Revert "virtio-blk: Add validation for block size in config space"
c8fe8c3d977d3936a32d3dda533b98cecb4b69ef KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
6a34d59888914984f18226c1eebd676a07382190 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
7b7771dbb903a409ac781435c4e8652c8752db80 x86/fpu: Mask out the invalid MXCSR bits properly
7084da9497ec59ffdecdce0f52d5659a8675da00 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
72894d88e4bfa24fde26327a7a582c2e36048c37 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6654695d6c1e93cc354bd05239345250b34ae721 iio: adc: aspeed: set driver data when adc probe.
bf5324cbab45410b18c026d2747122083ae61b63 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
4627b8b0c377d4bd630aab01940ec290e74713cb driver core: Reject pointless SYNC_STATE_ONLY device links
2144eed061e61d9f4c6c6381505f0f839264e8ae iio: adc: ad7192: Add IRQ flag
666c4b51da3bd2a6dd27e96bffa46c22f690a81f iio: adc: ad7780: Fix IRQ flag
e10ec37e5c605271d547dd7b695aba2858ccec29 iio: adc: ad7793: Fix IRQ flag
1718c41449d0b5d2c7d0160506fbb5a3f5c41489 iio: adis16480: fix devices that do not support sleep mode
8970e899f92700fa32007eb3d90e59bcf0cc0320 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f646f82f9ba3802fb04a4c556be8d7966deb0b9c iio: adc: max1027: Fix wrong shift with 12-bit devices
ef372f7bd702b6bf3058ca8044eea6eab3c2b5e5 iio: adis16475: fix deadlock on frequency set
030b7c08936c1e04a1d8b917a60df3171b868fb2 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
cd7f324cf2a6a005608fc55abf1f3452c68d3eae iio: light: opt3001: Fixed timeout error when 0 lux
e9d631bd0baa41d58e550bb056c79ae3f65f4fdc iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
181ba66c28da59a8c103c66065df1098bd1237fa iio: adc: max1027: Fix the number of max1X31 channels
488bc4abdc44ae1efe5d79433be4f28560d97254 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
989f2b4ce6cc6af3ed881d4970c33d3df08586e7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
015f926ac1322dc854fd729f12f1b92dd07de9f5 Input: resistive-adc-touch - fix division by zero error on z1 == 0
c032f9d0806afcd1407b21a17704e225c3d2ef5d eeprom: 93xx46: Add SPI device ID table
03a747a10b431fe87ac9f55d473997cf73a81aa9 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
3305f4769489ff0be0aa10d02456e32594d5f265 eeprom: at25: Add SPI ID table
544311ae8ab6a460052f3d38ceee4042e025be1d fpga: ice40-spi: Add SPI device ID table
ab45c54a567388a210791039a754b9c2188e3ec9 iio: dac: ti-dac5571: fix an error code in probe()
edf3055a3995d3d5aa79d39cc48c388f97f22ddd tracing: Fix missing osnoise tracer on max_latency
bc43d3456eebf5184fd93a8c4108d171e9500d4d tee: optee: Fix missing devices unregister during optee_remove
222b916ac63ad66f01cb429272d05c524c6c17d2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
f63893342981bedd82f909cfd0f6aa9dccf46495 ARM: dts: bcm283x: Fix VEC address for BCM2711
bb430d98f04fcbec3c11834529cac496375c1439 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
d5ea74bca987aed63e2d21bf5f6aac715fd730e4 firmware: arm_ffa: Fix __ffa_devices_unregister
c81f967435b1757a0649d06320e6842085344ce9 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
48e37a8fdd88dfc1ec07ea5096306fe92fed02a9 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
4ba537242d8f0e01f284bb21601b116e417a084a ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
41036f1c134e44b790c026d1330803b0fd5cfc77 clk: renesas: rzg2l: Fix clk status function
fe60e3273b42d79ece1838644b489d09a5d5581c nvme-pci: Fix abort command id
d29a53b1cda4f36c78289dc034f24216963b98c0 sctp: account stream padding length for reconf chunk
638d0da773c9c36e6000953aff4bb71ef1de2ce0 gpio: 74x164: Add SPI device ID table
4fb731d3df7a42c81078b7f445828f28b899d46b gpio: pca953x: Improve bias setting
c2e62d11c93210dccd698f4b09d22e50ab97fda3 net: arc: select CRC32
941b0cb34317e92b906c7659639529880d206f88 net: korina: select CRC32
b4852fedf583f45a165afadcc30fe0c38e76c26b net/smc: improved fix wait on already cleared link
49c14e0baaae6bcf43c916417431d21b4c7875a7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
151a42dd9b849ebd856e8cb5c231b25676ce05b3 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
d689667861bb0e40416ef4dd855d8e0bf50c935a net/mlx5e: Switchdev representors are not vlan challenged
5760927a7ffc820f2ed5c08704a0d7955d9b166e net: stmmac: fix get_hw_feature() on old hardware
743a8beff51e0456249e3e6cf50b0b144f64bc8b net: phy: Do not shutdown PHYs in READY state
5119188e7f916ad8b040c4b4c3207d976607e497 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
b8f3d218eba08961ebef651deab61a51bcb373eb net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa8cc10ffb8b08025f732523695ce780cf6d23b2 net: dsa: fix spurious error message when unoffloaded port leaves bridge
d40a7c05516bb63a59a416f790cccb6ad0c22a22 net: encx24j600: check error in devm_regmap_init_encx24j600
6762ed56777bd204d5718a832db2d8addd098ede ethernet: s2io: fix setting mac address during resume
45c3d80f7d303aaf8214d085e85424ae95905243 vhost-vdpa: Fix the wrong input in config_cb
7a4a057f05ca42f5e671c75e9a3584d346a7804d nfc: fix error handling of nfc_proto_register()
26afac3b74fd8e38a2b9daf6efdba15705529a1b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c89bf9816ca5b9250329e94f7b63cfb4b075f513 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
06aceb29aa29778e825079a17bdaf918e4b56698 pata_legacy: fix a couple uninitialized variable bugs
49c849fbe759dd665451a263814cbdf67a471b2c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
667add3eef9829ed5e282f98dd6a99f3b6e59ae3 mlxsw: thermal: Fix out-of-bounds memory accesses
eb4f068d27c240a788a6756f100e3c004b39450b platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d0d9f0d1fa993d61032f9272a964041bf355acec platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
c2f11a26237ce2abda5aaf49ff7fb2d264d3d6ce spi: spidev: Add SPI ID table
19f75e3bab4b4170e000839f365029dac59dbe68 spi: bcm-qspi: clear MSPI spifie interrupt during probe
8f36ef650989b64f24368a69299e82cd59126990 drm/panel: olimex-lcd-olinuxino: select CRC32
a8ae67a9e8632db409b4d6dabbb94920ee324def drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
9e47c9b2c78a1c84846e210fa8e902aeca412b43 drm/msm: Fix null pointer dereference on pointer edp
b738fd1f2837ef35c873d415bc10856a7eaea099 drm/msm/mdp5: fix cursor-related warnings
fff7cf84b9dffc3393f46383df8d4dc6ca772ffc drm/msm/submit: fix overflow check on 64-bit architectures
d05d0f09689e6ec0b2cf912c66870d3920735ba2 drm/msm/a6xx: Track current ctx by seqno
bd38931f91a39364e6308deabd051948ba3cb3a2 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
14b5cbc40e5596757a7349b68ee3fc407d49dacc drm/msm/a3xx: fix error handling in a3xx_gpu_init()
d936bef1b274d2c46bbfb098d85000c7ddf24722 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
f6b723db901effcdde088c2ececbba24af93e557 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
48f7fb70e72bdb5506eb5f5d5e3ecb231151baca drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
80b17d0e098c2a399429c0cb5c1d92528ca9db38 acpi/arm64: fix next_platform_timer() section mismatch error
ee24a3728954a2d551537c1186fddd08c371b8de platform/x86: intel_scu_ipc: Fix busy loop expiry time
d52cb066e325210cb2f49a3861f0693e1036cf3c mqprio: Correct stats in mqprio_dump_class_stats().
bc2e9415b67995ce48c791e07e553079d0b8b0a6 mptcp: fix possible stall on recvmsg()
e663433bbf68c0fa862c3a42d00fbd977dcba5de qed: Fix missing error code in qed_slowpath_start()
a556e1b24f751917cbe225b0222aea1511b938b0 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
e480ef5e988feb5e4f3f62d19488c77247534e5d ice: fix locking for Tx timestamp tracking flush
a40ecfe69ef836926d1c37a43ff83695b25442d0 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
d38c3b4ccd4e32adf8fe5f6f524c16e934766bc1 nfp: flow_offload: move flow_indr_dev_register from app init to app start
1c0ec5ddd3224c3cdf16946586186d2f2d2bf06e net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
e9eed29c22920b40559fe14807e24fe0583f2b80 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
a5fe89d101783b5dccf1103ce5d1fe5000bec3a4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
ef4befecafe25886512240433226e204450c5ff4 net: mscc: ocelot: deny TX timestamping of non-PTP packets
6c3f3d8efdc8a007ef279e0dc393863a22cebe0c net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
7e526423f7abcc8259d3ff2674b442ff1ac3a2cd net: dsa: felix: break at first CPU port during init and teardown
41e038c2aa13b35602bd5575afa8f79f343e2fdc ionic: don't remove netdev->dev_addr when syncing uc list

--===============2087592117249319627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fbf3d61103-9fbd530e9c7e.txt

e917a1d76f30361180e73bfd6f1e8f39c50eb393 ovl: simplify file splice
8c2131876c1d4e479c0507b486cca327f746a313 ALSA: usb-audio: Add quirk for VF0770
a6058e1d42d943e83b353b0c268d15d64f579755 ALSA: seq: Fix a potential UAF by wrong private_free call order
1e35803dc8074c497ae325c077756168298f76b8 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
735edc39b94e6b47b70bb4a4694f81df475a75a3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
76a7f9758110b9ffed3bce65818dba7557ccd0f3 ALSA: hda/realtek - ALC236 headset MIC recording issue
9d03ff77382244a7c9b956ebcea81453d21287b4 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2b9978a35bea8bdd4203901ee0e9ca2f468b04df nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
be0e411b405e5e6fb6a61dd269f56b6addb30382 s390: fix strrchr() implementation
22c328436482f3883679a990c89478d8ec3b74cc csky: don't let sigreturn play with priveleged bits of status register
1ea0c15b6887f2ac214703cf9f47228a8215f86c csky: Fixup regs.sr broken in ptrace
9f826c359dcdc9598deb5058eb9702bf34ba13af btrfs: unlock newly allocated extent buffer after error
39466cd702f46239f73cef52b7315af7bfffe964 btrfs: deal with errors when replaying dir entry during log replay
f5693d3a1874ef11b86b7ed7f402fb10df7c8e21 btrfs: deal with errors when adding inode reference during log replay
3d5be1c841b5d7c98ba4c9e0373066242a8a530c btrfs: check for error when looking up inode during dir entry replay
e8a17d4e09fe4b5f4372006545d7ae5da0f0847a watchdog: orion: use 0 for unset heartbeat
41c4aa1d8c398fbf840a7a6eae2128a430813ad2 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
6ee5c99d199d56b48dd0a6478376470a07d9591f mei: me: add Ice Lake-N device id.
bac542ac3782f6ad66bebe6e1f44b1916a6aa00b xhci: guard accesses to ep_state in xhci_endpoint_reset()
0189b4653fc4ef143210c80e7326cd222db53aa2 xhci: Fix command ring pointer corruption while aborting a command
12d2ebba4aa8d3082ac8bb6362e3ba22362f73e6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
5c6bce16127fc37f090a62dbd64120724bb8d9fd cb710: avoid NULL pointer subtraction
4b95769bee34ba1f4d4637efe60f7cfcc063aa2b efi/cper: use stack buffer for error record decoding
a947a42b95eb98256c482e9c53f5b335b364fa36 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
b044d66d90505ef654b04228f22878467927a3fe usb: musb: dsps: Fix the probe error path
708fdace11657551064cf49544de79328b5c3524 Input: xpad - add support for another USB ID of Nacon GC-100
0aa5eafdfe1baf11c583319ee0d2c7079addc46e USB: serial: qcserial: add EM9191 QDL support
0482a02552044997ef3b565941e2c6695eae2b17 USB: serial: option: add Quectel EC200S-CN module support
e39308274c39deaf8eb1d19b02571f2afca3276b USB: serial: option: add Telit LE910Cx composition 0x1204
074c1663c59ab6e1730083c30b115910919f6785 USB: serial: option: add prod. id for Quectel EG91
cb87eebd2268abcfa166e87f2fd0cd3abc8c667e virtio: write back F_VERSION_1 before validate
6707d4d90a70a1daeab935a6f56c2c71d33f6d61 EDAC/armada-xp: Fix output of uncorrectable error counter
767c0831a898dc33e1e807dcbef2e029f4d4cd9e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
32da017aee481a6cad0fdf63d447c33d719272ce KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
2ed89d20ef3c92fac3b6823761200afed2e210f5 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
53ef2980a942db58ac333f0b2a68bd169dc595b2 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2d17dd5f92e7d5310d0468998aa7b93667031421 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
9dc1b327d47dc8511efd8b2327c1d45ad4616e66 iio: adc: aspeed: set driver data when adc probe.
a1000c1b46d314b613c700e5fcd55025f7decc13 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bde5aeaceae420ae86023ce912a8b592dbca97a7 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
b1cda36295815f5f3fc1bb382491a160d56d5180 iio: light: opt3001: Fixed timeout error when 0 lux
64a73e642644e6f77ad9b5c7f7088a4fdd1c94c5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
67a3f5888ff82fd0a5b3b3de57936a6bc5d035ab iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
786e5062498b9f84d3456a7124b5766f898f1fdf iio: dac: ti-dac5571: fix an error code in probe()
038d5cdbbd38f98815e2f878cbf91143f7ebd53f sctp: account stream padding length for reconf chunk
5d73fc96e9cb8e49b275848c168f4ea27cf14a26 gpio: pca953x: Improve bias setting
46e3fdd56b9615fdbc19332c26e1dd844da4d109 net: arc: select CRC32
c5dfc7f82ac1dacee5df621d26b7e291cf374624 net: korina: select CRC32
b18772adcd4d54822bf31cbb439b76664e737ffd net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
2fc90b3e9b8c850d5190b22ceef9c012851cf491 net: stmmac: fix get_hw_feature() on old hardware
57b5404f65ddf4c4405e75ec4080fbcdf4834efc net: encx24j600: check error in devm_regmap_init_encx24j600
50712758504f9e9cfa41bd32884d00eb79e46b73 ethernet: s2io: fix setting mac address during resume
7388073a3ac88f6bd3fe3fbf273a6066e86b0bf8 nfc: fix error handling of nfc_proto_register()
bdc616c2c011cbdb3423d18fa67f83de6d290c82 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9afb690996493f2185209a88a90d987538f80eab NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e5b1745836a7a332c5ce78546088f9beadda7fd5 pata_legacy: fix a couple uninitialized variable bugs
60f2a53e14fb73429b676a1754a30dc8ad583283 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
b26bc407876039e110e25c5bf86fbab96e6eecda mlxsw: thermal: Fix out-of-bounds memory accesses
5fd3734249e6cfe735eed2513b5d445221853aed platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
76af6a5205879a57a29bac536100ae3c21a5a4b6 drm/panel: olimex-lcd-olinuxino: select CRC32
259d25c8a4c6e59edbc89260ac7e4d8d1c1116c2 drm/msm: Fix null pointer dereference on pointer edp
08b6554a633d697dc20ae0253f407c368bef28d6 drm/msm/mdp5: fix cursor-related warnings
32002173cf288b64307820d9c258e4d135811ce8 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
eac282b8565a4616a0bfb679d9b56766749b7f97 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3db85ab61721c3c6ad6db78ac52cab00e94537a0 acpi/arm64: fix next_platform_timer() section mismatch error
11fa5c81eb1992d58e4a7af0e7633291fbf73a3a mqprio: Correct stats in mqprio_dump_class_stats().
6543707f4735e59a2adcd64ab8ef41bfa243ccbe qed: Fix missing error code in qed_slowpath_start()
8d15d4fb8e0b9411abeade7a61b86c50c2355b58 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9fbd530e9c7eaf2265bc1e8716dc3ce7b9021445 ionic: don't remove netdev->dev_addr when syncing uc list

--===============2087592117249319627==--
