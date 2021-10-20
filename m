Content-Type: multipart/mixed; boundary="===============1329626132595012171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 20 Oct 2021 11:00:59 -0000
Message-Id: <163472765905.30815.5259538029626794802@gitolite.kernel.org>

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b77d977d2315dbcd6145be3ab8af2b017f4fea44
    new: b2738dbe086886b9c3e7edc1f07e1ed0e42fe421
    log: revlist-b77d977d2315-b2738dbe0868.txt
  - ref: refs/heads/pending-4.19
    old: c8d5e1e2ae322a906493740130449208dc9a6b51
    new: c887318748bf8bc55db58fef5bf91249d1388e8b
    log: revlist-c8d5e1e2ae32-c887318748bf.txt
  - ref: refs/heads/pending-4.4
    old: b56ef978bad48fdc97635c1741a028db1e4fd050
    new: 585ae7e369d013189e0f6a10d8dcdde7b1f27ce1
    log: revlist-b56ef978bad4-585ae7e369d0.txt
  - ref: refs/heads/pending-4.9
    old: f62603fac36049f5707c066b3647d55d17c3dd93
    new: 5e93b4e7af107fa4a4328822bff4ce50b75e405e
    log: revlist-f62603fac360-5e93b4e7af10.txt
  - ref: refs/heads/pending-5.10
    old: 5d6a7b54b9ad49087c8d67e4d980982580f6f814
    new: c63198178e68baf2768ae3e0acb879d42199ef70
    log: revlist-5d6a7b54b9ad-c63198178e68.txt
  - ref: refs/heads/pending-5.14
    old: f9d5359d26a95bcd1c11c042edd442b3cc8886c0
    new: 62d818038d305008315c20fddc6e5dad5f51a227
    log: revlist-f9d5359d26a9-62d818038d30.txt
  - ref: refs/heads/pending-5.4
    old: bcec31c2a07816e7a4183c73c748b0818fa87252
    new: 01385b046b7c220a64a6198207f0be64ca57cbe6
    log: revlist-bcec31c2a078-01385b046b7c.txt

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77d977d2315-b2738dbe0868.txt

e131e0e880f942f138c4b5e6af944c7ddcd7ec96 stable: clamp SUBLEVEL in 4.14
fd49da93654a5979f8fb17dc478a827fea2e5846 ALSA: seq: Fix a potential UAF by wrong private_free call order
12d9315b0faa56ff788e280a6c2a34fa049a2d89 s390: fix strrchr() implementation
861e5f03ab5455f2b750097830fa1c14cf4f8cad btrfs: deal with errors when replaying dir entry during log replay
d096ad57ebcd136cf59e5242e7040809e75e2fd6 btrfs: deal with errors when adding inode reference during log replay
f418475b74b8191b389f2eea387823142940fa4d btrfs: check for error when looking up inode during dir entry replay
22bcb65ea41072ab5d03c0c6290e04e0df6d09a0 xhci: Fix command ring pointer corruption while aborting a command
bf979fa5d0eb8345a48f577a53abc74374fa213f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cf79c98d528ee1b7c3b4e915fff434f6192664e0 cb710: avoid NULL pointer subtraction
f2f5f0fe1a5770d98374916575e56842f8a550fd efi/cper: use stack buffer for error record decoding
2d1792c078cd1b9f28ee3c7d3f1f8c2087ea39fd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ed60a430fb5f3d93e7fef66264daef466b4d10c usb: musb: dsps: Fix the probe error path
2019df031a4559fedcddd45610d7e5b851621963 Input: xpad - add support for another USB ID of Nacon GC-100
1fe3573eba37525c82de85cb53b505d352a16a2e USB: serial: qcserial: add EM9191 QDL support
83f380ece7079ceb23aeb23e29b95a6c799ed92d USB: serial: option: add Quectel EC200S-CN module support
8915d2f489a914d95c91f8814facef9d8ae29ea9 USB: serial: option: add Telit LE910Cx composition 0x1204
89235f4dc278126f83832d1dd7dcbc1c6e657085 USB: serial: option: add prod. id for Quectel EG91
f5c147c0d9c0da96f26b9e0cf74d9a6d6bf265c7 virtio: write back F_VERSION_1 before validate
2df6c023050205c4d04ffc121bc549f65cb8d1df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8f9527414867764018639968df457a1a26aec1e1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b867607cf56f65db3242a0cd1a61f27783ddda0c iio: adc: aspeed: set driver data when adc probe.
42518695ad9c65b5605634f4270ca9a53f329890 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8bd6227e76bebbae3134e67d27b20fc0657c28b7 iio: light: opt3001: Fixed timeout error when 0 lux
00b43c97840b6fd57ed9a92c16e336bf08471de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d3bfe6035324a56dfdfb6ba9a2c87daf17d1bbd0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41f0bcc7d9eac315259d4e9fb441552f60e8ec9e sctp: account stream padding length for reconf chunk
4ccf43a62c63937dc4f8587f22aa4e6d72728be6 net: arc: select CRC32
d2397d19f4386d31a130d28e2ce5efcc0a693bcb net: korina: select CRC32
fddc7f678d7fb93caa0d7bc512f968ff1e2bddbc net: encx24j600: check error in devm_regmap_init_encx24j600
00f1d84844d42531611c97081ec2097644f18319 ethernet: s2io: fix setting mac address during resume
2b7b36a24713a1ab0cd53032e0199d5dbeef71d0 nfc: fix error handling of nfc_proto_register()
b7b023e6ff567e991c31cd425b0e1d16779c938b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fcce6e5255474ca33c27dda0cdf9bf5087278873 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
606fe5fbff23edfd478dcbd6caab4f80bc76a181 pata_legacy: fix a couple uninitialized variable bugs
0cd063aa0a09822cc1620fc59a67fe2f9f6338ac drm/msm: Fix null pointer dereference on pointer edp
2590ac875a4e45023b5c57aaf0a828056394a453 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b493e891a274b64af1da940a42fb050dd631918c acpi/arm64: fix next_platform_timer() section mismatch error
1bb18987cadeb7cd455aa98e4ec6bc360df286de qed: Fix missing error code in qed_slowpath_start()
d955af66d2a8a27cebd897d3e30724fba71625cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2760370b164918bd9311e6bf445cf4c118d3463c Linux 4.14.252
1cfae410f30ff55604ddab87804c9c09247531cf ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c20024e88b36c44d87413eb8dd61d9d5cfb976cb xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
da5953400446dcb5da67c0f91efe82b12e8b9fe4 xtensa: xtfpga: Try software restart before simulating CPU reset
b2738dbe086886b9c3e7edc1f07e1ed0e42fe421 NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d5e1e2ae32-c887318748bf.txt

811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
80f1364f934f05af2afce42913ac02ceda21da42 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c510737d2ed78042b058eee7f472e51b818db6c5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9c73d16e853cca33f7bb4839801b2fc776317b13 xtensa: xtfpga: Try software restart before simulating CPU reset
c887318748bf8bc55db58fef5bf91249d1388e8b NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56ef978bad4-585ae7e369d0.txt

1585f6d8dc475f8692bf2b5d36a334c936922e1e ALSA: seq: Fix a potential UAF by wrong private_free call order
2052fc9533df722504131c6956fd9df842af6c95 s390: fix strrchr() implementation
323631293dd7ac938449e25c217f47d319fdb88e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
54802f3ed17d57e73dd667a35a16094c0ecf7a61 cb710: avoid NULL pointer subtraction
95c0bdf850594e2e3d79e371db0da8d742950285 efi/cper: use stack buffer for error record decoding
2a3671d7ecba3c6c24b0a5bb3958b0d107960817 Input: xpad - add support for another USB ID of Nacon GC-100
2f2ee3eaaaa823140936c99812e634a9f0f9cb67 USB: serial: qcserial: add EM9191 QDL support
dad737296b73710df4c4334924fad40d8d9e3047 USB: serial: option: add Telit LE910Cx composition 0x1204
55dfe2b4904c81c77ee84d2dfa711a331a95fc9a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5b5a066b7d777327ddea4094ae7f540c11201ddd iio: adc128s052: Fix the error handling path of 'adc128_probe()'
76d42337bbaf8e5b6b8c3236867f6211060a4e48 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
80d9c9b894a00fe90148275bcc6f8422e50eb11e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8d9197f49edb93de4c57e6d079519990f84dd11e net: arc: select CRC32
122054f5d62c9feb4d90f14f19004e3def498f07 net: korina: select CRC32
5a2ce7df7ece458cd4637e76644eb105394669ac net: encx24j600: check error in devm_regmap_init_encx24j600
484ad36cb0fb0b03e0c96a122504bbf2227e3652 ethernet: s2io: fix setting mac address during resume
db0c1f2ca678ee2f4ee385e0c92f763c7ff95d7f nfc: fix error handling of nfc_proto_register()
99b8db063da1dfa478b0701324a4fdcbeb3b00b3 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c9e7d8fc70c843c7991e20e245246d70c50b577e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
97ccda5921b264a1828d5c7dd16cd0560ca18495 pata_legacy: fix a couple uninitialized variable bugs
e301d70acb49f14df390c7510642319f674d4491 drm/msm: Fix null pointer dereference on pointer edp
701f6792a35f8e4157a2a79ecec13403e87ee99a r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
585ae7e369d013189e0f6a10d8dcdde7b1f27ce1 NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62603fac360-5e93b4e7af10.txt

0df8134b9cfef85aef099fcf141c3ac92bd774b5 ALSA: seq: Fix a potential UAF by wrong private_free call order
5c5c5fae826ed1b989c50d5168e1ebe713f12ca5 s390: fix strrchr() implementation
8eec0d12feb4244719c9856007212abdc7bd402e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d85370dfbf8e8a1f9cb4da2d78ccd69e5f24fef8 cb710: avoid NULL pointer subtraction
bbb8401a46d152c901d2d384fb1638757c4b408e efi/cper: use stack buffer for error record decoding
5869f0c0e2e1f2a3a14bc776bbac94ed10fddbad efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
86ccff97b2aca540b88d8acac5e73c8f06a866d1 Input: xpad - add support for another USB ID of Nacon GC-100
e4da0f5c759eaad530da5c556a6c17c85529a7cb USB: serial: qcserial: add EM9191 QDL support
f6483cf9655663a79269c190a3d9cf75f58d0ca8 USB: serial: option: add Telit LE910Cx composition 0x1204
962830f23acbbf50d2638f03abf3d3c64210f85f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9056b9ac7421eae190cbb73cb3385108baa82167 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
eb727e29c883deaa31e277b874b77090f58fcdb5 iio: light: opt3001: Fixed timeout error when 0 lux
dc9a7d566bb7bbea58fdebe0748ba0bda3a76ed2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
7e0e030c8144467d81f7ded78eae3730dc61f400 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
25d5ac6be36e87c27160acf606d37fa3bd8d04c5 net: arc: select CRC32
8e9cb92c8121798279637c5e6f0326c4a59b1875 net: korina: select CRC32
9eaadd174322115a5ceb9ce5905558fbb81c20f5 net: encx24j600: check error in devm_regmap_init_encx24j600
97ac0a24751768db48c4890ef5098d6aa2e963f5 ethernet: s2io: fix setting mac address during resume
5bb57393de5f38bcb838ee432ea1a6ccb8315d86 nfc: fix error handling of nfc_proto_register()
127c7c357555bfd7595375804f11b64961fc3ae2 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2d639de3aed3c11c7a2e636c1ac8df4894da30b5 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
399ae125c19d2ba0d696c2f5bed04912a57c256d pata_legacy: fix a couple uninitialized variable bugs
af8de869f00382bb6b835e96e933639f3790f249 drm/msm: Fix null pointer dereference on pointer edp
7c2cf08f278fe3b762e83498959a6bc24a059cc1 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fafe5316cdb3274902134df52093a22782170263 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
932c8b18c7bbe197558c8e8bdd340b8ec69ec685 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7eb9aa97596383217aa98165e48123c816540919 xtensa: xtfpga: Try software restart before simulating CPU reset
5e93b4e7af107fa4a4328822bff4ce50b75e405e NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6a7b54b9ad-c63198178e68.txt

f077d699c1d2aa05c8d5982bd646b040353f052c ALSA: usb-audio: Add quirk for VF0770
4aab156d302c92b68c2b7e254a398c32ec33238c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
7680631ac7ab14b5061b475605f469d87952e1b1 ALSA: seq: Fix a potential UAF by wrong private_free call order
9bb1659ac594a1cc657cef2880a544ecf8dce2d2 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c6e5290e6cc163add96010de8ecfbfdc35efbed6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8a5f01f4b01c4984544d96abc20591052dc86c90 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1e10c6bf15d26ec8df8d45a13b5da58d6d9a6b53 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0fa256509b9f71e6936b6782418510120aac1bf7 ALSA: hda/realtek - ALC236 headset MIC recording issue
554a5027f53698c537e83562716fedd7151b7edd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1099953b32c6eb71ea03fa5793cad4fe7fa514df ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c3bf276fd7c8e75749dd4d7e8ad01b633634fb35 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ef43c0f68fb6d5c00c7ac32538b2e988d6a38e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
faba7916cdc0da11c7402538fe95642b43c7b73b s390: fix strrchr() implementation
e3c37135c9ca9d7a31a8fbb6520947d5406c44c1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5dab6e8f141a305030b37d9e6fcbe7c27b3513ab csky: don't let sigreturn play with priveleged bits of status register
0c97008859cad117568b3b5cc073993025b59a57 csky: Fixup regs.sr broken in ptrace
a31c33aa80a550b3848024533bda215a0aa52e0b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e7e3ed5c92b6b7255f19605b56de2bf7a0f2f7db drm/msm: Avoid potential overflow in timeout_to_jiffies()
206868a5b6c14adc4098dd3210a2f7510d97a670 btrfs: unlock newly allocated extent buffer after error
95d3aba5febea20d185888763e5dbf7966ad8947 btrfs: deal with errors when replaying dir entry during log replay
4ed68471bc370ad681b85aaf22fbbffe20fb7b12 btrfs: deal with errors when adding inode reference during log replay
352349aa4948491d0ca2ac0e2af5ccf9b82d0d4c btrfs: check for error when looking up inode during dir entry replay
52924879ed450b5c0731c7abd670f2ac57dde93d btrfs: update refs for any root except tree log roots
0e32a2b85c7d92ece86c17dfef390c5ed79c6378 btrfs: fix abort logic in btrfs_replace_file_extents
e4f7171c2395fd822585e721c25e1039759ed11d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9f0d6c781cb5ebb03a2ae80d94cfedf2e0d1b4e3 mei: me: add Ice Lake-N device id.
0ee66290f00602d91413a3779b0f5ee7e7dd51d9 USB: xhci: dbc: fix tty registration race
dc3e0a20dbb9dbaa22f4a33dea34230f8c663c40 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dec944bb7079b37968cf69c8a438f91f15c4cc61 xhci: Fix command ring pointer corruption while aborting a command
d40e193abd073d8bf39ae9979633761f032c0a75 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2c5dd2a8af7704776376c8885d3b78d2442c32ed cb710: avoid NULL pointer subtraction
5100dc4489ab7497da9c062cb6a781a5ba04d51b efi/cper: use stack buffer for error record decoding
3b42751401424a1c0f39297b7f4317598aa33474 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9d89e287116796bf987cc48f5c8632ef3048f8eb usb: musb: dsps: Fix the probe error path
3147f57215887de916811d80acdf3f5671ddf515 Input: xpad - add support for another USB ID of Nacon GC-100
d4b77900cffe7ccaefcf7fa3a3a5b06a882b282c USB: serial: qcserial: add EM9191 QDL support
bf26bc72dc5927b28480f0983c447f789eb89ef7 USB: serial: option: add Quectel EC200S-CN module support
ecad614b0c6885761d0decdc1291749a0876dd4f USB: serial: option: add Telit LE910Cx composition 0x1204
3f0ca245a834119536e0d054ae3b5f85cb12628b USB: serial: option: add prod. id for Quectel EG91
86e3ad8b759d1152d69442a4bb36cfa65448c9e7 misc: fastrpc: Add missing lock before accessing find_vma()
92e6e08ca2b056d0474a599527556c4ecc30ebbf virtio: write back F_VERSION_1 before validate
a7bd0dd3f2ed4630a0250b46e53752d3f38831d7 EDAC/armada-xp: Fix output of uncorrectable error counter
57e48886401b14cd351423fabfec2cfd18df4f66 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9e46bdfb55a3a2a4f72baa3df6697fc21dcb18bc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ea947267eb6f21f7127e2c94858e2f981344bc44 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b45923f66eb6f5df152411f1872bd01bbc5ec3e8 iio: adc: aspeed: set driver data when adc probe.
d5f13bbb51046537b2c2b9868177fb8fe8a6a6e9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
be8ef91d61663bfcc79f5c0eb33f9a26ab74de73 driver core: Reject pointless SYNC_STATE_ONLY device links
a8177f0576fa8c72024f48775ff3bbb698e8134f iio: adc: ad7192: Add IRQ flag
d078043a1775e6564ae70bf849ce183713d13d5b iio: adc: ad7780: Fix IRQ flag
4425d059aa2e907c04771bb6550f31973c843262 iio: adc: ad7793: Fix IRQ flag
f931076d32b686014cf31f12cdb2781aa26bff46 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1671cfd31b66fcc90812de0b9d8c8c1e71917ba4 iio: adc: max1027: Fix wrong shift with 12-bit devices
e811506f609a16afe5c4109cbf881aad5917792f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
41e84a4f25b6bd1714679eee4cb99ded68479234 iio: light: opt3001: Fixed timeout error when 0 lux
abe5b13dd959495c64dd98cf2f16d0510a93d595 iio: adc: max1027: Fix the number of max1X31 channels
0fbc3cf7dd9a88240813b305db2adfc84f2e2a02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c0024bcaadcae57523675d66589a4b37b9281d1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
07f8856824864a659c941f4ccf9ec72ce19e1f01 iio: dac: ti-dac5571: fix an error code in probe()
76644f94595bfeabd2f69259417f4f547dd580f2 tee: optee: Fix missing devices unregister during optee_remove
6e6e3018d3ced1cc1f7115f29221fc5ba793a2a2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
48613e687e281833ae654514e162c71185c843d3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
6e6082250b53d9125c06e82de8a1948fc345bfc8 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
2d937cc12c140b2eb20cbb0fc8502d7232f18fe3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6fecdb5b54a5d37e5c018307ea9180502c85d158 nvme-pci: Fix abort command id
d84a69ac410f6228873d05d35120f6bdddab7fc3 sctp: account stream padding length for reconf chunk
17a027aafd529bb1f97c6c520a03207b80aab14d gpio: pca953x: Improve bias setting
33ca8501051152e7aa3e9ce146360156c8a0dbff net: arc: select CRC32
afb0c67dfdb5b84aae5bfc30a32de8623a12dd56 net: korina: select CRC32
4f7bddf8c5c01cac74373443b13a68e1c6723a94 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12da46cb6a90541d39267034dd6a94b0335881e4 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9053c5b4594c96cc8978ba4f34e67f89fea89d52 net: stmmac: fix get_hw_feature() on old hardware
f2e1de075018cf71bcd7d628e9f759cb8540b0c3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e19c10d6e07c59c96e90fe053a72683ad8b0397e net: encx24j600: check error in devm_regmap_init_encx24j600
84e0f2fc662e8f60688a015e7bf89e57522281c8 ethernet: s2io: fix setting mac address during resume
ba39f55952a217b83311467c0b911126dad9b37f vhost-vdpa: Fix the wrong input in config_cb
2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
68d404a190b9f22ee0c77e759712f50ce3c490cf arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
e2569bdd48a9ea2b95fbffb8271c129dac978b69 ARM: config: mutli v7: Reenable FB dependency
82dcbf2a4db5858cb461be61c0d6bc0de71f20e2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
502d2d4a0274f065bb03a6fe94861214a3dc9600 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
8aad554a79030f19aac77467e03de0fc82020188 xen/x86: prevent PVH type from getting clobbered
55e2ff49904c832679997e72f81369de3fda28c7 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
e2cef50bb987d693215e9359c7f2fb70779c97e5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1abd1d23d9020806bf3bd110e3f5a78ceb6dc9db xtensa: xtfpga: Try software restart before simulating CPU reset
c63198178e68baf2768ae3e0acb879d42199ef70 NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d5359d26a9-62d818038d30.txt

ca3dccb96511fe5b0d545073ffdb74390927c3f2 ALSA: usb-audio: Add quirk for VF0770
1a98c3c687956a9a239286e7b98389f8e8f8961b ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
dfd5633ae7755809be1fee84cc250684f133df93 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
14137ae740cb8819db011eb7558f1df00a2b3592 ALSA: seq: Fix a potential UAF by wrong private_free call order
72653bfc9b9d0b0755089bd9bec492a7a1393592 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
a2fc31b3699ad3fdbe11e9b881bfbb0404e540ff ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
07015c2e0f35cbc3e5c6032f5eba415bb28ff4c1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1f923b81f49e904b2d85eaba9d6a96e549da8fd3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
f8d3c17e1c3720a1497b5c5db514a832834610d1 ALSA: hda/realtek - ALC236 headset MIC recording issue
9a13d0f9c3d956f3edb3ab7fe105677c1a1f595a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
8c5628cbb26e8365d2ce608cea31a0a0f5daa049 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
52d44bd028c14986e300ff0a0468b6eef3053a6d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1a707ec090e9f9ddf58dbe761d79b68c8a3bc0a2 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
26a88eedfc88b30568ebd5ed6c40065d7dfe630c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f7744bdec09f33e0924a87457e701c83313f6286 spi: atmel: Fix PDC transfer setup bug
24262c6439c6401455242a75ff22326b54f797fd mtd: rawnand: qcom: Update code word value for raw read
594a97f7617b98a0c9412e8877b1ba63fdac240d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6e506f07c5b561d673dd0b0d8f7f420cc48024fb dm: fix mempool NULL pointer race when completing IO
d856f5d13d656b0b78ef974ed14c124a48dd3eff ACPI: PM: Include alternate AMDI0005 id in special behaviour
8ca9745efe3528feb06ca4e117188038eea2d351 dm rq: don't queue request to blk-mq during DM suspend
d429630cde94a0b924fad36691139483df4aad85 s390: fix strrchr() implementation
46f067744387955b46842afa744ab53e41192f9f clk: socfpga: agilex: fix duplicate s2f_user0_clk
f8e8e5448c77cd186ba606ca3fe79973b6febb39 csky: don't let sigreturn play with priveleged bits of status register
2c7820141702e00fd1c204ad4fab42544008a9a1 csky: Fixup regs.sr broken in ptrace
f66b6d61f2e33ee8f9e2d4835f90ebedccd56ebe drm/fbdev: Clamp fbdev surface size if too large
0af9c042cd6ed66cced6c9cf61801d19729b63e0 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
95a9523afb3da9456fad8b58f7093d7df79b20f9 drm/nouveau/fifo: Reinstate the correct engine bit programming
2479f72f5328aaca1ca63f8e76a0ba97982fe997 drm/msm: Do not run snapshot on non-DPU devices
697ee8c3d3fadfeb3ac270a3a3d2ce42b2c07557 drm/msm: Avoid potential overflow in timeout_to_jiffies()
0adda9f173f1e1f67b89c7257a5d21d4abfbbfb2 btrfs: unlock newly allocated extent buffer after error
790dbfcd43a03af561060c1392f83704109a39f9 btrfs: deal with errors when replaying dir entry during log replay
439cce2df9251b58564f4c359adea99c130afaf9 btrfs: deal with errors when adding inode reference during log replay
5dbc0d798074ac19ee04ad42d4b9f09d54d85b68 btrfs: check for error when looking up inode during dir entry replay
f86531a3115fad53a3a45ef90b6b997294120103 btrfs: update refs for any root except tree log roots
0e309e1152fc34ef75991d9d69b165dbf75bf26c btrfs: fix abort logic in btrfs_replace_file_extents
0294b7ccb00baed9f7c051824839f0725e08d6bd module: fix clang CFI with MODULE_UNLOAD=n
ce8f1faa8140f59f5e06408f7c83943fbe5259fd x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fe87a580929e955009b1851216c21054381a2a03 mei: me: add Ice Lake-N device id.
7c0af62f11c39429fc2f8d05b239915f9eedd823 mei: hbm: drop hbm responses on early shutdown
db96c1d87c953fa79e026b1e3cb40fff5b413edd USB: xhci: dbc: fix tty registration race
eacfdec26656dc81a04ca1460cddb98aa4da731a xhci: guard accesses to ep_state in xhci_endpoint_reset()
fa3093d37cceb5d126ef8a4c12a9fbf373052915 xhci: add quirk for host controllers that don't update endpoint DCS
e54abefe703ab7c4e5983e889babd1447738ca42 xhci: Fix command ring pointer corruption while aborting a command
2b6c75bf92027ebf79f1cb579b5ff3ac5d4f218d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
746b00a48688ef8e2fcdb4e3ce5f08dd21c48e5a cb710: avoid NULL pointer subtraction
3b7951e3219385e336f09b282f03d705b9daef68 efi/cper: use stack buffer for error record decoding
85c6f477b3574ba0efa05603247b39e00be0c1b5 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ff9249aab39820be11b6975a10d94253b7d426fc usb: musb: dsps: Fix the probe error path
96703298fc519f3bbd88066f3f3c8096c539df8c Input: xpad - add support for another USB ID of Nacon GC-100
1e2c4a11a59be035a9dabdb0af927b7fd03ef55f USB: serial: qcserial: add EM9191 QDL support
8372fb17ebf234d5244fcffa80a86177519fedad USB: serial: option: add Quectel EC200S-CN module support
b39adce3afe1db247216999e65a04b5f462c9cfe USB: serial: option: add Telit LE910Cx composition 0x1204
6df4c42e0b6083ec2e21f0187fac65d6288d48c2 USB: serial: option: add prod. id for Quectel EG91
d22592f1fd8d4bf54fa1cc0ef9122c983d82f30a misc: fastrpc: Add missing lock before accessing find_vma()
2c2e626d9ba4f6b07bcdd97554203e9f25f3e8de virtio: write back F_VERSION_1 before validate
eb1e9f2ec683b99c9d3d7b3d603221a1bfeace3c EDAC/armada-xp: Fix output of uncorrectable error counter
0e822e5413da1af28cca350cb1cb42b6133bdcae nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f2935e790419b849daf49b75db0b15a8d7687938 virtio-blk: remove unneeded "likely" statements
bce9adf0b5ea38fa5b793dd293d10455f8dbd47f Revert "virtio-blk: Add validation for block size in config space"
128f382892157b9c81bc0d3fcb275c0b8e575d84 x86/fpu: Mask out the invalid MXCSR bits properly
202975c570d20185715603d054a09f6cca71c76e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
74c078866ff490b892e5e3f31b5738dd26b85359 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
11d6dbd807aaa8ad84133d655a89cad86f3394c1 iio: adc: aspeed: set driver data when adc probe.
e733c7a6f7542a9258ae340828d7d8c4ec2748f4 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
10dea2bc52e43dc6ccb4b97bf2bb575b7d18f797 driver core: Reject pointless SYNC_STATE_ONLY device links
d8f72ea6ccfdc2aa75843f68594b10592f9d535d iio: adc: ad7192: Add IRQ flag
c9e8c11b1a8454a3cf13be07063c6dcb73ca9f28 iio: adc: ad7780: Fix IRQ flag
696eef458c311cf3c142eb354c9dc8804485e08e iio: adc: ad7793: Fix IRQ flag
2c675f25eb354e5118c3eab2d1f7ea6cbb5a00ae iio: adis16480: fix devices that do not support sleep mode
45b54f7f6ae77e4ebc47afaa2c3f5342b9da1763 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
06a6230a568354cc9db755dc7e8565c8a04e144a iio: adc: max1027: Fix wrong shift with 12-bit devices
04e03b907022ebd876f422f17efcc2c6cc934dc6 iio: adis16475: fix deadlock on frequency set
07415de29ded52aefc105e8be92be0e7bf8064a0 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
56e3bcdf6b9b12ca4f02b4fb158256edaad6583f iio: light: opt3001: Fixed timeout error when 0 lux
43e399d862efeb0d08a909f832190bb55c807497 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
3903e5404214b0b70a099c13b8d3145d7d382ca3 iio: adc: max1027: Fix the number of max1X31 channels
af8aae7a1257046ce66ef5e29ce80a7373987ed5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6ad4dc9602fa5f05f668b03b42ccf12d4ae3e7b9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1a5ba478c41c4842e899a95458cb7c7a1228b5b9 Input: resistive-adc-touch - fix division by zero error on z1 == 0
42c587653cb78aa8427dbb7c14d5a3f1dce4d8be eeprom: 93xx46: Add SPI device ID table
362fe6c8d5abced6ef33dbb82cc4183c6e863e5f eeprom: 93xx46: fix MODULE_DEVICE_TABLE
645e2c994b6a14f2860dc6cf7092c5f40ab2a6b5 eeprom: at25: Add SPI ID table
8d3fd8fdf2cbd6d9a2dbe29920cbf7c8eaf0bce7 fpga: ice40-spi: Add SPI device ID table
ce5c6dd074732ffb4be9ec76b3f9fec1c3c643aa iio: dac: ti-dac5571: fix an error code in probe()
362d067a231d4124045234aa7f35d5acb484ecb4 tracing: Fix missing osnoise tracer on max_latency
a009758b28f3e6d02664f1140712b7ba098dec15 tee: optee: Fix missing devices unregister during optee_remove
2a7374dd882db9aa0b56613ef9d2c913c4a3aa60 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
83fe15846c489dac360b93dfe1feaa429b06bfb0 ARM: dts: bcm283x: Fix VEC address for BCM2711
a0dfb710735dddc473d9ecbd59ca1f18e816bc97 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b2da1ae1941d6ae648db7af2f189557f9cf3b97a firmware: arm_ffa: Fix __ffa_devices_unregister
06560ba731e2775441c6dc9f0bf39f9f3606fbb7 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
264e77ee3987c82b56b0005a9455be8ff899e4b7 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
abab283877558998e5672a98868552e5bd861045 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
9036542c2befb00545f5b73e4e34f6697798fe7e clk: renesas: rzg2l: Fix clk status function
5ccd69157a9a043f1fbcf7d6a09bcb7829b845aa nvme-pci: Fix abort command id
4f0bc44b9191b176d7b558f1f5ca1865339a27ef sctp: account stream padding length for reconf chunk
9025c92a6cc701c249b9d8d95082350079c6d27c gpio: 74x164: Add SPI device ID table
81099749174ea690b0b7e94fadbaa407d69faf5e gpio: pca953x: Improve bias setting
af9a33bfff34b9695ef2e6d8a2217876a0823dc2 net: arc: select CRC32
844b62f61709c7173b0d61345ba1f78a9e650d37 net: korina: select CRC32
0d9ddf515cde793841f738490037560fd6559c63 net/smc: improved fix wait on already cleared link
ed8aafea4fec9c654e63445236e0b505e27ed3a7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
2f306483d5479a8d23e998cf521d936d91463696 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
947442b6209001c2484e8ea74f16119d510d1575 net/mlx5e: Switchdev representors are not vlan challenged
568feb737f5e37afcb0c9180955541efaf993415 net: stmmac: fix get_hw_feature() on old hardware
f71c73a1275c962a4411f47a0dc4027238e61575 net: phy: Do not shutdown PHYs in READY state
b1752d2f4fc22928727e14b2541f16c93f12e6b8 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
383239a33cf29ebee9ce0d4e0e5c900b77a16148 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
38eaccdcc81173c2f78e9936dce6cee29549988c net: dsa: fix spurious error message when unoffloaded port leaves bridge
322c0e53496309e634d9db7349678eaad1d25b55 net: encx24j600: check error in devm_regmap_init_encx24j600
2d902349653cbe1c6e43e5e30370497f166fb42c ethernet: s2io: fix setting mac address during resume
0b84e32840b7b6aa329585096c831e2b58b008d9 vhost-vdpa: Fix the wrong input in config_cb
e005ba2235b6f4a78b9454eccca47583fdc59ae5 nfc: fix error handling of nfc_proto_register()
564249219e5b5673a8416b5181875d828c3f1e8c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6432d7f1d1c3aa74cfe8f5e3afdf81b786c32e86 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
55b033b82dded90576d9e7906613adc027b6fefe pata_legacy: fix a couple uninitialized variable bugs
2d14f8a9f1b7dc04dfdf36d381d6d8f7ae1ad366 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
df8e58716afb3bee2b59de66b1ba1033f2e26303 mlxsw: thermal: Fix out-of-bounds memory accesses
1da4f33681b5306c0a40d896eb47da9d349474e8 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b461c85534740c2a6de35ca61a1991ab6203db13 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
2a51f25a7ed94fdfb61388968cbe1d1fe3fda9ff spi: spidev: Add SPI ID table
dc4f4acadabf09096a80e1ae1286cf236894ebfe spi: bcm-qspi: clear MSPI spifie interrupt during probe
8b0462c25effc97367890bfee38862164ee2df71 drm/panel: olimex-lcd-olinuxino: select CRC32
09f3946bb452918dbfb1982add56f9ffaae393dc drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
46c8ddede0273d1d132beefa9de8b820326982be drm/msm: Fix null pointer dereference on pointer edp
2d28dafbc88e26250b1332c8acf650ff280eccbd drm/msm/mdp5: fix cursor-related warnings
00ba7a3951f4ea7c91b29e2bfbb3a4ecf72bf542 drm/msm/submit: fix overflow check on 64-bit architectures
20cfa89cd7e1274268b23306a73fa496b6fe83cf drm/msm/a6xx: Track current ctx by seqno
3962d626eb3e3b23ebb2e2a61537fa764acbfe11 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
d59e44e7821a8f2bb6f2e846b9167397a5f01608 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f1457eea4ccd00429301454456a21db622cf5ec3 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
3c403c4c058005054b3a704257aabc31b8fd6e59 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6302ce26ecebfd483c7ec516057a1990c793d575 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b4fb645a7412193267d9865ef6ce25671b967d4b acpi/arm64: fix next_platform_timer() section mismatch error
395218b5c7e0c0e21382a2bc9a7469a0bf7a7bd0 platform/x86: intel_scu_ipc: Fix busy loop expiry time
4fd74935619f37f00fb9a84a7aabccffe2e13390 mqprio: Correct stats in mqprio_dump_class_stats().
1a4554e94f0deff9fc1dc5addf93fa579cc29711 mptcp: fix possible stall on recvmsg()
821dca5635e2c02221bc0f5a8d1aa45a09f3c013 qed: Fix missing error code in qed_slowpath_start()
99eef638a32736017456aae46401bb2c11bd3568 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
61616be899975404df44c20ab902464b60882cd7 ice: fix locking for Tx timestamp tracking flush
9d162f541ba3fd36a571dac74b604e57323ded4a block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
f7697d70d76b19b324e25ce5bee4a3bb05f18e0c nfp: flow_offload: move flow_indr_dev_register from app init to app start
34fd7a2e375a213c360b4707afaaf73d1ce2d1ed net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
3b4241817601a2f59beea471baa51763d7262232 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
de32ef6d79ddd3f4975e54a2e998e23bce8432d4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
23a6801c058591b39564249b64ea97c6c64ef1be net: mscc: ocelot: deny TX timestamping of non-PTP packets
9d2cec10ea9e1275138517c57c811982490b3bce net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
6b55eadb0b1da827f198364c426ace72c16c49b0 net: dsa: felix: break at first CPU port during init and teardown
9513ce07f05bfb6ccaad3bf61d0a4103bf3bbd86 ionic: don't remove netdev->dev_addr when syncing uc list
fe024e004fa31dc64d18440c006b02cd8d722a03 Linux 5.14.14
44eb005bee2e177c5e35ceacb51df43bc7c3550f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
7f67ae5f01c6758d72aa8793def9b475d1edb844 ARM: config: multi v7: Enable dependancies
ddc42df40d734979e11e909da0344fd1b6e2f2c2 ARM: config: mutli v7: Reenable FB dependency
8ebe326e6b1c7e9d40f1c8296a8ea50c91e58c28 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7d3e2bbab758eeb28e436091887e119552862967 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
79ef691436542e6cb183c525155b20e2d3ca73b3 xen/x86: prevent PVH type from getting clobbered
c66b4102c847872f3af8a992870a2190cdf35629 r8152: avoid to resubmit rx immediately
ee22acaa93475a2dbe4d3cbcca829da867aecefa drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
9b643b2f259dc8f766ee9333078262b9d3002ae3 drm/amdgpu: init iommu after amdkfd device init
8f2d8bf7de2e55b02657d9b7cf101b2b682bfd9c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6a81773043fbaf22a4f33554ec10faf17a7e1553 xtensa: xtfpga: Try software restart before simulating CPU reset
17f5104bfedfa4165129d3e8f4c1de213f5662ed NFSD: Keep existing listeners on portlist error
e208e0a92491c5c32ff911b72535355a028ad3d6 powerpc/lib: Add helper to check if offset is within conditional branch range
3bb0409b389f94509b0912def09a6d78b2918609 powerpc/bpf: Validate branch ranges
b1d4142eecb1d0b30fc109f0e93bc0a99399ec56 powerpc/security: Add a helper to query stf_barrier type
62d818038d305008315c20fddc6e5dad5f51a227 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============1329626132595012171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcec31c2a078-01385b046b7c.txt

43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
e73132520e92f6ddbb1e78bd816c8007da3819f2 ARM: config: mutli v7: Reenable FB dependency
190a24ebe6393b3c7242d3a505a0c41816441b98 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ed4567771f34e46d770d08a37ec5214391ac1a3d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2f1913079ac610fd19ac88c380936e5a3d32273d xtensa: xtfpga: Try software restart before simulating CPU reset
01385b046b7c220a64a6198207f0be64ca57cbe6 NFSD: Keep existing listeners on portlist error

--===============1329626132595012171==--
