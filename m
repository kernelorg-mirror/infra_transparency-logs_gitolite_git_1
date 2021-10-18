Content-Type: multipart/mixed; boundary="===============2698210349412455491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:38:34 -0000
Message-Id: <163455711483.25660.5086804350901061152@gitolite.kernel.org>

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b0c73c3bebb3bb05e53151bbe2d5ef621941c31
    new: a340d651c618b8e09dc9fad1ada289a6160a05f4
    log: revlist-1b0c73c3bebb-a340d651c618.txt
  - ref: refs/heads/queue/4.19
    old: c79246318c4d65572b1f7f235e9e712c27e9ea97
    new: fc3540942663e64c33fdc666842de03c8fb5500d
    log: revlist-c79246318c4d-fc3540942663.txt
  - ref: refs/heads/queue/4.4
    old: aa50ca010b0485859c1b03a6775c600444695052
    new: 795db9b33c3ad302c51e6bcdbebcbe890d5035cb
    log: revlist-aa50ca010b04-795db9b33c3a.txt
  - ref: refs/heads/queue/4.9
    old: 4508211c015be3708c14ac36bbbc6ed24729304e
    new: 3881a363fc1533ee9beb45d29b7e2c00e3dbce84
    log: revlist-4508211c015b-3881a363fc15.txt
  - ref: refs/heads/queue/5.10
    old: 041da4760c54daaf15fbf005263ef19a8c9de6b0
    new: aef93d0d0f9acd07a0122ad7fb6ccdfb6f5fa7c1
    log: revlist-041da4760c54-aef93d0d0f9a.txt
  - ref: refs/heads/queue/5.14
    old: 2915d780f1b0267c6e5f68f888fd952d91b5e49d
    new: 3d3a4f5b0bccab3e9d90f1dea7aae0b4dff08f23
    log: revlist-2915d780f1b0-3d3a4f5b0bcc.txt
  - ref: refs/heads/queue/5.4
    old: a2c1071fdb9b351dac53176b11e63d3a8f11e97c
    new: 9c381d324678c7a296bab9c383699c569c9c449f
    log: revlist-a2c1071fdb9b-9c381d324678.txt

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0c73c3bebb-a340d651c618.txt

6fa0c45fc4ff08e6d243cb4582cbb9150a7ad2c8 stable: clamp SUBLEVEL in 4.14
b0449f92a9b1755bb34dd13572d8a4a68b77031d ALSA: seq: Fix a potential UAF by wrong private_free call order
dbe020d1a70c7169a1243e93210df79dbf2d0ade s390: fix strrchr() implementation
7246af2840df78a07308b085fbb4fc31055dfb3a btrfs: deal with errors when replaying dir entry during log replay
becde7cb881d58c56a265411024ec73cf6a02b41 btrfs: deal with errors when adding inode reference during log replay
2b20f6b42077388aa1db24bf9d3f8bf33afc742f btrfs: check for error when looking up inode during dir entry replay
0e2336217c04b19c7ce71708d76abced0cf77e03 xhci: Fix command ring pointer corruption while aborting a command
d3600a7f5298f22c13e4ab6d92a63db1bde8e503 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2fa0ed243ae6337a00f14d748b88c1099edb7a78 cb710: avoid NULL pointer subtraction
642074cabbb721d7c8dfa512a24a2ea32465f926 efi/cper: use stack buffer for error record decoding
a415d17c3f7c66af07cf133f274e2f0e84f9b94a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
345e822e4c60fecbc5faf3de056ef8a70d636c9c usb: musb: dsps: Fix the probe error path
b0714ced6d6089fa6faff3fa8be2ef61f2d8dff1 Input: xpad - add support for another USB ID of Nacon GC-100
a6716a05ff5c4331d241db2e30c67abe7a8df3a1 USB: serial: qcserial: add EM9191 QDL support
f7e4c7ae9d6f3775b7db214d098126188ab50a53 USB: serial: option: add Quectel EC200S-CN module support
22d8a9b67ec0e9e02ed0ef36fcc27f66d6cd4f99 USB: serial: option: add Telit LE910Cx composition 0x1204
8d825e009a0d103d2211b553d3767744ab1fccc4 USB: serial: option: add prod. id for Quectel EG91
a0172c2f0e3999df53298182d921160f3869b6ae virtio: write back F_VERSION_1 before validate
347f73057f80f189834347d899d9b27ac55a38c0 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a85243574a2ebba9c25213911223f9416796b7fe x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1d602d8c94d498321348556cfd38e2fa2d7bd716 iio: adc: aspeed: set driver data when adc probe.
5d1be667a42a21393f9f9aaaa2058598039de5df iio: adc128s052: Fix the error handling path of 'adc128_probe()'
55a22adc85fff0fb38d06adec752085c689fff75 iio: light: opt3001: Fixed timeout error when 0 lux
cb8f783244b13d7c49f0f9338848167da92c96d6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
826fa3d9af46fcab233ad3469c64738a014250d8 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d27b7118f52d0deb6c860fc72a4a85243d38d1da sctp: account stream padding length for reconf chunk
fae7e31f89d34fb79faf3347cc723a9f03846b05 net: arc: select CRC32
b8fd5ae6c46244a320c3081f989be25d774aee9e net: korina: select CRC32
15000b6d7d39e8988b3ade52ccd1372191f5a9fb net: encx24j600: check error in devm_regmap_init_encx24j600
a340d651c618b8e09dc9fad1ada289a6160a05f4 ethernet: s2io: fix setting mac address during resume

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79246318c4d-fc3540942663.txt

eb84c2210ec85c94d9277a4399507474be4aac46 ALSA: seq: Fix a potential UAF by wrong private_free call order
4a7e9694982b80a30e3513aa1e667a22a8466c35 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c21fc60bd16fa7171d3208988dbba386e4538b3c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0196753127bf28382ee92827a74d0a5807d71183 ALSA: hda/realtek - ALC236 headset MIC recording issue
9a8eeb0a48eb9d58caa2eb5d972c609f1bcbe2fa nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
bfa43d325e96b37d07c8a632a065677c1b6dc702 s390: fix strrchr() implementation
8707ae9bbb340bb3279aadf3a3692ffc33c9dc30 btrfs: deal with errors when replaying dir entry during log replay
7044e41df9efb797b337b65c45d26d4c6317c0ab btrfs: deal with errors when adding inode reference during log replay
e5a55759d2bd2cf0352852dcec6c7eb4570eb865 btrfs: check for error when looking up inode during dir entry replay
ffa83ded7f35b5b0b7c80284f4a56bc0869ada36 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9680512f8b6826855df33c9a411c92e18fbb2f9e mei: me: add Ice Lake-N device id.
d6d68627f7bbcfd2b268152f3f6c1fc26cd62ae7 xhci: guard accesses to ep_state in xhci_endpoint_reset()
19aa8840915d60230871c64875f975da2f74618f xhci: Fix command ring pointer corruption while aborting a command
7b9402737d404177e3c4244eb00e1d4077d97dfe xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ff4b83c9dd7cdfdd3afbeb94611a983c23b006de cb710: avoid NULL pointer subtraction
5e577ddeb4e10ec01875127c8a1c8bad621ec31a efi/cper: use stack buffer for error record decoding
78244e578c03458a46751aa02933d7d41be152c7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
411dadec2247a2e38d4cf2a20ed4500873ceda7c usb: musb: dsps: Fix the probe error path
a6c4117fa7c3cd93640068ebf2ae4eda0c89a194 Input: xpad - add support for another USB ID of Nacon GC-100
0958866839c248dc619de83e0c745e451d06e6d8 USB: serial: qcserial: add EM9191 QDL support
6f6e3963e6fb69724c9854059d5d73d67caaf07b USB: serial: option: add Quectel EC200S-CN module support
50d3b381d67d02ffc27404f186ec62b87300adc9 USB: serial: option: add Telit LE910Cx composition 0x1204
72433d897c16bec023a443e3767fcddc5395cd39 USB: serial: option: add prod. id for Quectel EG91
4101dca9274032b3f699a37c8aac99c7601be500 virtio: write back F_VERSION_1 before validate
c6b74aade92ef98682c1480d57ec00686a2a2f51 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
eab046607d970599677ba21024e92bde11c2e0ae x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
743394cedb50b0f78f3366dde8608f98fea28917 iio: adc: aspeed: set driver data when adc probe.
cfb4c0040802f5550d61c798723fdd3bdb17f668 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2583af4732de19eea122e1f67365332c79052053 iio: light: opt3001: Fixed timeout error when 0 lux
67491eaf085952f240aabf1b720fd0b185c1f2a2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
40f81b085ef2d5cd72071538f473d2db3ded37a5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d5583d1c91c6b479cdcb986176d4ae658dbd3f67 iio: dac: ti-dac5571: fix an error code in probe()
d92355057ab927e9b8f993da4d025ca2dae1c06e sctp: account stream padding length for reconf chunk
0f9a64ef8f5b409bca549890f2677ffd2d453077 net: arc: select CRC32
a824b2998d727399c2b7476bb74255624e2dcad5 net: korina: select CRC32
126eb2aed86eb49ceb9b4beb1804797bd560404d net: encx24j600: check error in devm_regmap_init_encx24j600
fc3540942663e64c33fdc666842de03c8fb5500d ethernet: s2io: fix setting mac address during resume

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa50ca010b04-795db9b33c3a.txt

6a1e6d4d600df26e61c0bec400e3cd7dad7f272c ALSA: seq: Fix a potential UAF by wrong private_free call order
7c29abd0d3fa6ea3da2de6681155aa1ede70a4eb s390: fix strrchr() implementation
2e737bad9638ab917477cb035d3ee69e7b32c718 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2dc4dcc031447aa5f96dd517a0668188cc971dcb cb710: avoid NULL pointer subtraction
fc03f2f1b2e9fcc1bef41e423d435e3164e07402 efi/cper: use stack buffer for error record decoding
b8b72cf8b8a107dca977d91c0c221a339e3fa8c6 Input: xpad - add support for another USB ID of Nacon GC-100
ba8a2a2745f5c7a410597d4cdca360cc7931c7d0 USB: serial: qcserial: add EM9191 QDL support
1938f6db6e646bb6f33f533e807cd7da85f08a33 USB: serial: option: add Telit LE910Cx composition 0x1204
5e8c37de4a1b5bd9bc300cc02522514e3503363d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1c3ba0d08bebb995a21f7062d8b0e9095121474d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ea39b0b85c5d4bdee0e16e41a2bea9a2a85b8115 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1e505d0f5f4a60dcd48832b8fd67155a51f821b9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
17aefc359480e80354b2e56814cdab6948bd3147 net: arc: select CRC32
50a862fe4256cf1e9b3383eedd3c45c61ac8881e net: korina: select CRC32
90ad922a3777bcac65c591691341438a2be649c5 net: encx24j600: check error in devm_regmap_init_encx24j600
65b81308d110096a98e00a76ddbfab457596992d ethernet: s2io: fix setting mac address during resume
910ee51e0207eeae6d98505110bc37b7fa4571b1 nfc: fix error handling of nfc_proto_register()
69abdc3f92d15cf9951b38e5a70201d681bdd941 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2baadf96201411eff6f325a643deed365c49a017 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
bbb39d064253b1a77ea53a268aacf4d8864cf494 pata_legacy: fix a couple uninitialized variable bugs
a5addf877d2a86dc96763f18d67b46a6622391b3 drm/msm: Fix null pointer dereference on pointer edp
795db9b33c3ad302c51e6bcdbebcbe890d5035cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4508211c015b-3881a363fc15.txt

1537959e1fe5e90225d99b071b3556908b5b5321 ALSA: seq: Fix a potential UAF by wrong private_free call order
fe7da4a015ecedb66f3dc0916613673dfcb266e5 s390: fix strrchr() implementation
e94b676e4ed119a0a3713fabeb17d208d57732ed xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cce3d8210850379fbcbe2b89aaaddd33f0dc406e cb710: avoid NULL pointer subtraction
3175a15aad3510314ca8c53b4300f7aed843f7d9 efi/cper: use stack buffer for error record decoding
97d71d7d970f70b57614e04239fa41b03ca6bd3b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
44a93c6c0a16ae1498f24c9cd0838ee9d6f4e3f7 Input: xpad - add support for another USB ID of Nacon GC-100
4f4fea1b584cd0d86f68dcdc3c4c8731d775875b USB: serial: qcserial: add EM9191 QDL support
327aca77243a1a6a1bae8c5ee9847abea91fe48c USB: serial: option: add Telit LE910Cx composition 0x1204
a5d7bbf3d46965db479f9268715c234dcb5db7e2 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
009f13f83309a3adac682fc3751b0b8ab0223618 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b650be731d55b26b0002879b773d1d1d04aa77c9 iio: light: opt3001: Fixed timeout error when 0 lux
48204456e1db8403b6db49e045f8b84831d7efc2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f602bd0b95c6e65c65b28bf73543c07e5590c6e1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7b5dcae84d77b3c8582893539984c400d3d90a15 net: arc: select CRC32
7a9bf66378ce37ea285e32b0d4f2019964c53afa net: korina: select CRC32
6e6aa93446e5489d961ff8065ca63d0dfc4c0bbf net: encx24j600: check error in devm_regmap_init_encx24j600
65b1cceb9ab2e053067f2238df324593a5310be3 ethernet: s2io: fix setting mac address during resume
ca3e5fa20d701b2f80c23afca32c567540f67597 nfc: fix error handling of nfc_proto_register()
1c38b7ebbc2dbf0b7e843e803a1cbd004005eb46 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d6d6acb914dabeda29cbf304322e8dc676b48ed7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e45107f0cdba6e1b824e21d2d0c44594fe8b201f pata_legacy: fix a couple uninitialized variable bugs
55d24f8d5c38db105917a5e0679c8bdf7ffa7c32 drm/msm: Fix null pointer dereference on pointer edp
b30da6c36a41b55eff7b7aecd0524ecf0b17a41d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3881a363fc1533ee9beb45d29b7e2c00e3dbce84 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041da4760c54-aef93d0d0f9a.txt

0df2eef19859c404e80f7e5274b939348cac3495 ALSA: usb-audio: Add quirk for VF0770
030bf42783fb45f33940059aa8725bc3895328c7 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
3f4e1536aa87bd1bc76ddfb11df1a3be3a8fa475 ALSA: seq: Fix a potential UAF by wrong private_free call order
e6a8c895983270eee382fedc20a898a9057e3b6b ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
08d908e7ecfdb86e9f045b4badbf31f2c321a7f6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
400e4cf0dda47ffa8781b46bbc73aceb3cca1237 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e6fdde12ba6491e75182291e6e96471f9e7b8497 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
c4e3f1ce9b8d37bccd414f44f6a2c02247f3f9b6 ALSA: hda/realtek - ALC236 headset MIC recording issue
f30c75d5a0413c8dfb4726688ca70ab09c8c6420 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
adb091896d20f3863df244f064f4491edf9bdbd9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
158fee7cf0940173955f0b02b92a066e1b0d16c6 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
311b93ce987768ed0233c962cccb026170a9d353 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
79b639eec29b90ff9579e82875f9493295423219 s390: fix strrchr() implementation
cbc4db02f5c715b799c605791c869aded9c5fddb clk: socfpga: agilex: fix duplicate s2f_user0_clk
f2b66133bd630393c4c67d4cc00e992de7aae899 csky: don't let sigreturn play with priveleged bits of status register
db10e2dba7cf86b292189d5747e2a4fbdc3550c5 csky: Fixup regs.sr broken in ptrace
52a6eab14f112fa49b147e0577a8da1e30c61ec4 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
01f5a5ebc22ba9ab3e1272ecfdfa1aabd464bc56 drm/msm: Avoid potential overflow in timeout_to_jiffies()
0e6ac47ecc7e4c63debd4e2707baa130a60f1bd3 btrfs: unlock newly allocated extent buffer after error
474d43c1800557aa5b8e87902a14d903c1a9339e btrfs: deal with errors when replaying dir entry during log replay
ab36782011c651e6997405cde83745edc1d92a3a btrfs: deal with errors when adding inode reference during log replay
9fcc26fae92837b0e82caed1694444267f74e13e btrfs: check for error when looking up inode during dir entry replay
3cb6af3cb14a5fb00c97f630f8965a1347155a3f btrfs: update refs for any root except tree log roots
1ede18f896f2443edc428d812525b0cbeaf83f92 btrfs: fix abort logic in btrfs_replace_file_extents
358139cd479ccac4f34f49d21092773285bd7588 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
7a08885f803e76ee244800a640d3a621010ceb19 mei: me: add Ice Lake-N device id.
fa3049fb16fcabac8fb4d3db86bc64a113b0f32d USB: xhci: dbc: fix tty registration race
afbf22c7f9a1ded8ddd2770a902bf4077d577372 xhci: guard accesses to ep_state in xhci_endpoint_reset()
fdd8fb9c1391fd8d2d1ffb05e7ff95c08ffea7d9 xhci: Fix command ring pointer corruption while aborting a command
3c3a7e8bed298dbc9ee0ade25ef9a51fd4c19178 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
239eb69e8d7e042724aa18d12b55b6d9378d0773 cb710: avoid NULL pointer subtraction
da9ec0f37834fea90fb9cf504fedd59c2d95bed7 efi/cper: use stack buffer for error record decoding
8eda476c10907099be60495139b4578ae82e0c19 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9e5b2fdf7e6e0f63ebb76466a91cdf65652c5050 usb: musb: dsps: Fix the probe error path
48e33b5b575f827ddf99d18541b8f9a14f719468 Input: xpad - add support for another USB ID of Nacon GC-100
c16a8a830827c2887871022dd3dd13b2877292ab USB: serial: qcserial: add EM9191 QDL support
a6347b11226dcc4dcf62167dec99a5051afa3435 USB: serial: option: add Quectel EC200S-CN module support
9eee646f3002c38185bddba303fda31b0ea9afa6 USB: serial: option: add Telit LE910Cx composition 0x1204
e545ffef138ecb03abb50574964e94b178a45872 USB: serial: option: add prod. id for Quectel EG91
c223375262e39265157c1c4cbb656757605b1819 misc: fastrpc: Add missing lock before accessing find_vma()
548a2991f9bc0efb6d691b8e89be05822b949bff virtio: write back F_VERSION_1 before validate
a03fe598c06bc0c73e2db3add112f2b216fecc52 EDAC/armada-xp: Fix output of uncorrectable error counter
cbfc8d2e5a87698f9cadeae12671f35af883d0cd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
bbe569f1c0346b2c22d2e95ac3ec3eead99e9158 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
40baba8bd6151f95e03824ee1d2578c2f0691024 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1f2365dc955b92b97e534fcc0cf479ae0dbb5ec1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
81d48befaf83863ca67015fb72944f1e5c04614b powerpc/xive: Discard disabled interrupts in get_irqchip_state()
1ffc6ac2317ec3c436f507655de8689122bc3cbe iio: adc: aspeed: set driver data when adc probe.
7be40024400fe77d36ae36b6ee01e06c708fdd73 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
a7ecc0808c7d315f0c66849f372920aa51e0a0d8 driver core: Reject pointless SYNC_STATE_ONLY device links
d5f5894cff0d0375d73fe2b40e36329074d44893 iio: adc: ad7192: Add IRQ flag
a9988cc02eedf7637dbe144ca6f492a806ae4c9b iio: adc: ad7780: Fix IRQ flag
fda6445719e4fd9b69c770e545f5ee22fea491c6 iio: adc: ad7793: Fix IRQ flag
78ec8692c374d9d774a89bf0739c1c4e1186204e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
056d4d011b7f73cd949fcc3412615c538d0fbb36 iio: adc: max1027: Fix wrong shift with 12-bit devices
c3f270663e94c8a1eae1049b8ea9bc3e13e2fe56 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
be43f9a57f7e70e8efa65b6115a394608fd32326 iio: light: opt3001: Fixed timeout error when 0 lux
3a2782acdabdb7bd110a4f01b34164d988c0cfa4 iio: adc: max1027: Fix the number of max1X31 channels
2d6af446448966de8f6d5e256ee69c63e3a53286 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd33a88f796918b79151e62779f937a521fae8e8 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
387c7599dc9ff1e5658dfbc05c9e911edef14766 iio: dac: ti-dac5571: fix an error code in probe()
7c312db9e4638d634d8129206627baed1d2dca89 tee: optee: Fix missing devices unregister during optee_remove
d91ae7030ffdaff14eac85603f2db91451a4b8d0 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
56c606e48c7d3c36ff61e6943e4991950ee95a05 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
3c4a9bd7e49e0aeac60ccb35912c3ce76182aedb ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
6991448c962e120848e62ffb06bca86a9977cc26 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
079d7bb8edc6dbd9678b388ef809bb6e14fc744f nvme-pci: Fix abort command id
eecd3e553bd718786e8d41d598e833c6891b1b59 sctp: account stream padding length for reconf chunk
e1a44a04c880b469b90dbe4e99ec3fd6450d4bd0 gpio: pca953x: Improve bias setting
62f0e57daeb20a6f7f9544211fff55e1213bf10c net: arc: select CRC32
2cfee2d7c0de9ecd90364d8ee7bbb15d2e877e06 net: korina: select CRC32
cdc10529f7344061f802a14e8409dff401675bbf net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12c7a0abfb4a87f88fb901f18ecf76e14ff1037a net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
806c13efc11d81a3154020ec78e15ac04c274f3d net: stmmac: fix get_hw_feature() on old hardware
9f8d4e32181772ea6bc328e9f117bb78aee83d31 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
329c19a7422307d141b3c0fc9363248e3704f20b net: encx24j600: check error in devm_regmap_init_encx24j600
aef93d0d0f9acd07a0122ad7fb6ccdfb6f5fa7c1 ethernet: s2io: fix setting mac address during resume

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2915d780f1b0-3d3a4f5b0bcc.txt

83aad1b639af18263574171c8eb33cad413fa833 ALSA: usb-audio: Add quirk for VF0770
163e64b0f9d31734355dff2948f209343e3b88b3 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c52ab613ec707ee95c3e01deaefb37a4769256f6 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
38ea00e8369ae7ed3fb449b82ff6ad2cf281e0e7 ALSA: seq: Fix a potential UAF by wrong private_free call order
d955a1a3418f5048cad788fde78d4953b026bdc7 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
dd746324febb9a50e43d1c0af4ce0b28038654a7 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
22c4fdfa312a379e09238c29efbe0f7993b9dc8c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
83f6df1aba256a67120f4d3e8c267678f13d17b3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0b38763ee10667d92f9b267e46772ed925f22b2f ALSA: hda/realtek - ALC236 headset MIC recording issue
9f0ea4e2b1a9614ad3e489d784a4becfc0da2b3b ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
00a4e979832671285a9014965f86243efb047745 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
e148a74ee73e0d0adc072087caa5a10ff7ea5be0 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e11d266792a988c792126b9ff92bfefd1cc99d62 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0163291d925d4d4ce7f30fa577550fa8804161ca platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0b5af5e83aff4e5b6d3294f606d022eb21917f6f spi: atmel: Fix PDC transfer setup bug
b48ff8fc2304aaa88a0e3bff9aabeeb8190dcb31 mtd: rawnand: qcom: Update code word value for raw read
a62843d035f8e59cc7ddcbcd11badbc3bf34ed89 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ff9f8137509019f548ab420a448781a3f001e5e7 dm: fix mempool NULL pointer race when completing IO
f4738369cbfbc493928db6abf3d53b6df44e96f1 ACPI: PM: Include alternate AMDI0005 id in special behaviour
12e259317bc20675bc62b5f08f07f549054ac3d6 dm rq: don't queue request to blk-mq during DM suspend
422cb755f657917944b7d706ece5878cc530110b s390: fix strrchr() implementation
754853e3ba68351251c7385383c50f68161e6306 clk: socfpga: agilex: fix duplicate s2f_user0_clk
cf0bbec4fcc32afa1cc5e2cd86a2cc3ae774d41e csky: don't let sigreturn play with priveleged bits of status register
6d7b2bc3c99c483a59de3c9219ec06ac04c940bb csky: Fixup regs.sr broken in ptrace
d32f48b99d164fd83930d37bd398a3a5315616dc drm/fbdev: Clamp fbdev surface size if too large
2df1578770ad99f287cd402d5e9a2bdc5a3c80b6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
f021e88ca5d482717a41cdcc9639c9ca6999299a drm/nouveau/fifo: Reinstate the correct engine bit programming
3231e778b29059eab584f0e6df10300e4e9f60a4 drm/msm: Do not run snapshot on non-DPU devices
e13fb391705ddc7601a099c24500800f8c1ddf1f drm/msm: Avoid potential overflow in timeout_to_jiffies()
14231a0220c38e4b6803ace8b67964b55370d1eb btrfs: unlock newly allocated extent buffer after error
0d88866fec0a5403f78841599700dc4d31171dc8 btrfs: deal with errors when replaying dir entry during log replay
86c7e44a7e8847507340f12c4728dd4973ee6603 btrfs: deal with errors when adding inode reference during log replay
9979b5f39d27e6fd3a723431637826647fb92ccf btrfs: check for error when looking up inode during dir entry replay
c0d7b16eb293783369d24ec895db97037807c441 btrfs: update refs for any root except tree log roots
d16683b3dd4f50186009eef0267f5167d798b67a btrfs: fix abort logic in btrfs_replace_file_extents
216149f67c9c27865babe6733195d5d872f5b0bf module: fix clang CFI with MODULE_UNLOAD=n
341a77f653d3b972c0837f60cfef808deab1e40a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
897aa68d552e0a4cd2b6914266d0a65814cc027e mei: me: add Ice Lake-N device id.
70bdb6f872107369a5fe46c077a01d7e7f91454b mei: hbm: drop hbm responses on early shutdown
cc62248d3b514b03ee3422595211bc048ba176e8 USB: xhci: dbc: fix tty registration race
e0f4e8f3b8cf473389358c97bc52730daf447866 xhci: guard accesses to ep_state in xhci_endpoint_reset()
63e5f1ed2c2e39afbe3cc0975cfbf8eff1afc4fb xhci: add quirk for host controllers that don't update endpoint DCS
418014f802c4c49ca6c0068a377843bec91b7b23 xhci: Fix command ring pointer corruption while aborting a command
0b62449b897c92020e4236e037386494f7c817c0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
5b349dcaab4c8b1fc08bbd27cebbdb7f24bf7ec8 cb710: avoid NULL pointer subtraction
65e09daa688dd46a9a238a77a100258e36003c70 efi/cper: use stack buffer for error record decoding
49e3ff0285cc4a24d860211085b4bfbf3ed36ca2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1cb6efed5321cab70b3477bce3031ff1305f33a3 usb: musb: dsps: Fix the probe error path
ec285326b2dd6190bb45a99ae22222571194112a Input: xpad - add support for another USB ID of Nacon GC-100
5db2a1c6ec5b8678ee43c82c11aa4bff19f23ad1 USB: serial: qcserial: add EM9191 QDL support
912d2c8c18032ee7f81ec9874f700238fcc3aa78 USB: serial: option: add Quectel EC200S-CN module support
3c234a045c9aaa8962a01a6175b41f77e2a3dfb8 USB: serial: option: add Telit LE910Cx composition 0x1204
0463a9e6bca205e2f672fc43ca3ba37508c862e3 USB: serial: option: add prod. id for Quectel EG91
47f31a9dd138c64e6dca8091543e1d889036996a misc: fastrpc: Add missing lock before accessing find_vma()
f28e97f63db2afa4c55d81553ed5863730926b83 virtio: write back F_VERSION_1 before validate
54a736cfb1a4a09df05ca57b7e8d76471dbc2d2a EDAC/armada-xp: Fix output of uncorrectable error counter
8e61dbfd49cb3991444708ce374c727a426ff582 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
53fc849e9be335558783219ee0c1cfb5669a9619 virtio-blk: remove unneeded "likely" statements
cf0a4eb650a7f38f92916e498c4be7e93f2fc713 Revert "virtio-blk: Add validation for block size in config space"
f0f4398e6c4941c8917f6a53fa527695991ad585 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f83753e1b1153d8a1bd3ddc4fcf2ce2c4c79a0a7 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
78b9ff83ae13ddedd80a6fa037c43ed0b9817f6a x86/fpu: Mask out the invalid MXCSR bits properly
c2be9aef61323b2f8bb7d24cdef17baa0eda9d21 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d0586ac093377b66763c60f9129591c9bba3a73c powerpc/xive: Discard disabled interrupts in get_irqchip_state()
e7b9646e1a9db54ef4fe2150e4edbf0e956c5f9b iio: adc: aspeed: set driver data when adc probe.
1786e9fba2102d764e0ced70dc0416b81e05a094 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
b373d07c45e9e3583ae01984d082dded0a1a009c driver core: Reject pointless SYNC_STATE_ONLY device links
f49b65219a8d80fab505c78a0d898e96676e5813 iio: adc: ad7192: Add IRQ flag
146c8194dc90e5b2bbae34adf996ae9889f244d0 iio: adc: ad7780: Fix IRQ flag
6db8f7c660729c040f45f7abd6375820ade65fed iio: adc: ad7793: Fix IRQ flag
0837ff289adf0507646a5bea8c250306441dc573 iio: adis16480: fix devices that do not support sleep mode
ad34b8d80aca513633019855d70ab76c4e277d16 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
5313fe6f7169c3fb911f602579dd34f2fe5361ab iio: adc: max1027: Fix wrong shift with 12-bit devices
f8163f5ba00a88c6f8cc051858b49e76e34eb753 iio: adis16475: fix deadlock on frequency set
60fca47611a36c5769839411dbdff7d5a159b693 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
51c10e9a7ab1c5c59e074a49651836616f580706 iio: light: opt3001: Fixed timeout error when 0 lux
0cb0e4dcd649355fdd51e470451678d338f0da69 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9972fe5fd489c719dd60fa0edf0628f823de45c0 iio: adc: max1027: Fix the number of max1X31 channels
34dc99de67ed17afb11e42d2292659e3c8c8f72b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
59ab897576c97c405b9e59bc95ee58f317540c08 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7c77e92caa44396d526ae7ad88967246ef028f07 Input: resistive-adc-touch - fix division by zero error on z1 == 0
f588c9c0f97c4b77fab6c8826a6b38faded508f7 eeprom: 93xx46: Add SPI device ID table
7fa7729ac679558e06ca459c66fa7a15b7a405dd eeprom: 93xx46: fix MODULE_DEVICE_TABLE
c79b1379d008a0be5a71602e69f42135275c338b eeprom: at25: Add SPI ID table
eea47b9ac56c2d545848aa2c46631b837988e5ac fpga: ice40-spi: Add SPI device ID table
7b09c2cf1f42c2751073b7930231d729cd9df8b4 iio: dac: ti-dac5571: fix an error code in probe()
3fc21deade3653dbbec4fb77c246029c6746ad53 tracing: Fix missing osnoise tracer on max_latency
55640a0daa01570779dc3a74815dda0c8edfd7d2 tee: optee: Fix missing devices unregister during optee_remove
8060ebdda624055a1da70d121bffbfb9883016e6 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
87222d0d85827165ec1c36bb5d7d1f9dbcbcaadb ARM: dts: bcm283x: Fix VEC address for BCM2711
25993b9174f0d918951ad10d785ce3481952f8e8 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
03039632dafed1fd6e10cb477e7f0e175e2bb3af firmware: arm_ffa: Fix __ffa_devices_unregister
a7fec87fedf6ac0bde45f33240aa0ec36b4fcef2 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
b2c8f5b9f2a0924365e36df04d9aa7eb2cc1c525 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
b19be7cea2753ce460ff57deb651a44a57e8e368 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
b914e33a755998e2d2e96311175077e716630c6f clk: renesas: rzg2l: Fix clk status function
954d0703b265dc64d287a29cfd99c26360caa875 nvme-pci: Fix abort command id
503749362fdbac31d2ec51120bf5ce38d3c15e79 sctp: account stream padding length for reconf chunk
d3fe8dc96f6b977458750dd483c4d9005b5b10cd gpio: 74x164: Add SPI device ID table
94c983b3019928f675fe14c471c80c7d2cbedc09 gpio: pca953x: Improve bias setting
6cf11ff840bcb0fada0c3348788712aeb3a7e1fa net: arc: select CRC32
231bf10a524aa9dc7f255ec23074cc4b988d9d2b net: korina: select CRC32
5630380c539abeace2af51251bb2db8d42f5e7b6 net/smc: improved fix wait on already cleared link
e53eb43d493540e60253dfb843bac58982bdc3fa net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
5f371d63aab93fbc7c00916aafa10f19f78829d9 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
db59245fb041c3d576eab1c4d0c929bd5f539bf4 net/mlx5e: Switchdev representors are not vlan challenged
98d6a70ce37e7219c070475a8f864eb8f3383927 net: stmmac: fix get_hw_feature() on old hardware
2dc041092a2ca08f8b1aa973721c611b207097eb net: phy: Do not shutdown PHYs in READY state
c2f794718c5ba2b8b5b83a7dc5cbf6fbf78e8904 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
d329846c677eb2c44a26db736d2d2387c9ccd7f0 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
fc2f4f4700a73c1097c3d1531a0a9cd1c1c8fb2b net: dsa: fix spurious error message when unoffloaded port leaves bridge
f3695978021a3ed77dd168c840386305b222367e net: encx24j600: check error in devm_regmap_init_encx24j600
3d3a4f5b0bccab3e9d90f1dea7aae0b4dff08f23 ethernet: s2io: fix setting mac address during resume

--===============2698210349412455491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c1071fdb9b-9c381d324678.txt

c06e58f8fc6ecd082698db45ee0a32b6ad6f0824 ovl: simplify file splice
9bc202379c9e057b36c552ac2a6ac16f69f40084 ALSA: usb-audio: Add quirk for VF0770
339bd239199aa2d39ee4899cde2d13d13e9a9b10 ALSA: seq: Fix a potential UAF by wrong private_free call order
62b596f0d5f2cdbc84757c84c954d2e62eea04c1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
6b443f7b922a8960e6c825e8c46ae21dad19e272 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
aa90529418b519a236768f1558561c2da32033f4 ALSA: hda/realtek - ALC236 headset MIC recording issue
e844ef9cade5e3e35437d3762d63272fe6104a37 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
026aa77643d49e959ac96ba21cc4d71d9da9ad41 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
5ac91947359df28390c0dd6cc2466992c1022c95 s390: fix strrchr() implementation
5831c8e121b1bc3f4f98587d29d7285fe08af54a csky: don't let sigreturn play with priveleged bits of status register
778270358e764f7b67fc4bd1926997279cc0748c csky: Fixup regs.sr broken in ptrace
f80c2d733bf10fe9844d56496ae508d2d2802475 btrfs: unlock newly allocated extent buffer after error
d11f4844458503cc66951ed8f737ed5419b312e7 btrfs: deal with errors when replaying dir entry during log replay
d69569fb55393b58db53b5164384d2e16744b703 btrfs: deal with errors when adding inode reference during log replay
9133a59627404d3867931891552ee902f9c9f734 btrfs: check for error when looking up inode during dir entry replay
781e461d5392bec44f4a1180ac9e338f3d899401 watchdog: orion: use 0 for unset heartbeat
63277e07c1389e31410951bedfa4e193bc1579ce x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
67a2f5434f83c3236bbb46e432d61e9c9d8501bf mei: me: add Ice Lake-N device id.
587daf3a18f7b3f442bbab9623a389cfc5af5104 xhci: guard accesses to ep_state in xhci_endpoint_reset()
f881a0c1e3b7d10f1de836ed448dde0f1164f11b xhci: Fix command ring pointer corruption while aborting a command
0f3b1f19f1f883411a29e2d8e17f61481e9a967f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b69fbc50f31519156a8156148b2339ad4f302ff7 cb710: avoid NULL pointer subtraction
fd1dd14b9911f965735a8a99ddcfe4ca710133be efi/cper: use stack buffer for error record decoding
79d468bf1ad2a90ed00686edff6d07148acbaa02 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
084b27fae9d079ebd0d17e4702b99f7c896fd056 usb: musb: dsps: Fix the probe error path
a7db95ef92adefaf284fb47813bab98e68aecc3b Input: xpad - add support for another USB ID of Nacon GC-100
2dae4db066e3521380a96fe5d3bdbb284fdd36a1 USB: serial: qcserial: add EM9191 QDL support
e16a1a5521ebc55d051d7f359352dc1d56e11d80 USB: serial: option: add Quectel EC200S-CN module support
056270ec900fad9807dcb4773c32e7dd125ea8bf USB: serial: option: add Telit LE910Cx composition 0x1204
c4ed095983fa5e5501c25a2839416407446255c1 USB: serial: option: add prod. id for Quectel EG91
c10b88a87a4e49454e467d823b1422f846490015 virtio: write back F_VERSION_1 before validate
91d8f59f3c76dea10e6352eed131bbf95908a696 EDAC/armada-xp: Fix output of uncorrectable error counter
ce797826f26a69038177b500f08b93216dec1726 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
99139a2c86b1ee6c70d97817dad7705086637660 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
2adefd5b8dacc9e4a4a083fce30d0b9b5ada190c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
4ada6e7e81ff710bbb81c587b00363c78fce1708 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
86652f7ecca52c9dd42e38d98d40b2f0c849c1b7 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
f652592200a429906a48bee7ef60f337ac52feeb iio: adc: aspeed: set driver data when adc probe.
c957dd15e75c62e69f33fb4de51dabb1b02571e4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
5a55545518901d596ec7ca73a28c83210694005b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
bd4da640bc9b7ce4e1415e4624c9a444945b46d1 iio: light: opt3001: Fixed timeout error when 0 lux
8917287d4116ddbad9892482d28128e61e9214e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6b92e935d1908c3b866d3af686c0ca887371018f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
fd7fadf8bc7bc65f5b51726f4326aa3b2de3bb03 iio: dac: ti-dac5571: fix an error code in probe()
77bdb1f9607b451cceba11862f2e80bc294abea9 sctp: account stream padding length for reconf chunk
ece53efd8ae2a03411b759efe4731912e1b0b253 gpio: pca953x: Improve bias setting
50e79c63523039d3216d34360621681dd3aad216 net: arc: select CRC32
c6a23d19e74dc52bd7acb892d0537b05ef7d62c3 net: korina: select CRC32
04c0e0f685a438f7f0eb350646f0e6bd453a9f6c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
bb0be63a6f7fb33dc2e5227a006f7a42ac2ae17d net: stmmac: fix get_hw_feature() on old hardware
451f5a291d8b0235241efc89e59dfcbf1749c600 net: encx24j600: check error in devm_regmap_init_encx24j600
9c381d324678c7a296bab9c383699c569c9c449f ethernet: s2io: fix setting mac address during resume

--===============2698210349412455491==--
