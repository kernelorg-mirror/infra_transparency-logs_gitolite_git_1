Content-Type: multipart/mixed; boundary="===============0273203801480631908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:20:28 -0000
Message-Id: <163455602805.15368.6436296349578632533@gitolite.kernel.org>

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb2a0600420dc3440719489cd8ad47c42d31befd
    new: 1b0c73c3bebb3bb05e53151bbe2d5ef621941c31
    log: revlist-bb2a0600420d-1b0c73c3bebb.txt
  - ref: refs/heads/queue/4.19
    old: fb61f19ff1fb2c07b58bcbcb68a8e041bccb9658
    new: c79246318c4d65572b1f7f235e9e712c27e9ea97
    log: revlist-fb61f19ff1fb-c79246318c4d.txt
  - ref: refs/heads/queue/4.4
    old: 0fa63eacbb57c16e758efbb6509260aeda9522ff
    new: aa50ca010b0485859c1b03a6775c600444695052
    log: revlist-0fa63eacbb57-aa50ca010b04.txt
  - ref: refs/heads/queue/4.9
    old: 45a671037b20caf3bec194054786d5a7236b8335
    new: 4508211c015be3708c14ac36bbbc6ed24729304e
    log: revlist-45a671037b20-4508211c015b.txt
  - ref: refs/heads/queue/5.10
    old: b54fddb7db540362a137161309fcbb7dbca6767d
    new: 041da4760c54daaf15fbf005263ef19a8c9de6b0
    log: revlist-b54fddb7db54-041da4760c54.txt
  - ref: refs/heads/queue/5.14
    old: f526d7086d5e5a77e18374647bd870b95d3a81d6
    new: 2915d780f1b0267c6e5f68f888fd952d91b5e49d
    log: revlist-f526d7086d5e-2915d780f1b0.txt
  - ref: refs/heads/queue/5.4
    old: e91c5f92800f3915a97d9a20f7eedffa329d242a
    new: a2c1071fdb9b351dac53176b11e63d3a8f11e97c
    log: revlist-e91c5f92800f-a2c1071fdb9b.txt

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2a0600420d-1b0c73c3bebb.txt

099994855b28c3efecf891fcd4e34c92b6f27e10 stable: clamp SUBLEVEL in 4.14
1966b34338216baedc7620b4693b9a41db5429f7 ALSA: seq: Fix a potential UAF by wrong private_free call order
83240d3ed1144daa25269a4f546fe1ac67687456 s390: fix strrchr() implementation
6ad72b0a29180464514ec0270a3193c3a93df46a btrfs: deal with errors when replaying dir entry during log replay
04acc06482d8ff7d3d5e2d6673987c61b31850cb btrfs: deal with errors when adding inode reference during log replay
97aeee684f0a012965e3baa0927bf8c097ce33ea btrfs: check for error when looking up inode during dir entry replay
223959940f15a19836a468df132cce5454f7015a xhci: Fix command ring pointer corruption while aborting a command
a7bc28f8486aba5ae4d141bfb83e1533f6d4e0d7 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
878eb8aae1f3e7646c28012d83ca5846f1a4e2e1 cb710: avoid NULL pointer subtraction
4d095fb7b4b6eb6e797b199177c2f998de2a2645 efi/cper: use stack buffer for error record decoding
b364ab8db12e3610b5c5d5062740492a211fbccd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
616f1876f0caae477d8feea12d66e5a6706eed8d usb: musb: dsps: Fix the probe error path
cff6b9657abf0d5a7b0819dffb14d0c789513834 Input: xpad - add support for another USB ID of Nacon GC-100
159ea4210a47eb5ad99b23ec773b34d7f5233ea0 USB: serial: qcserial: add EM9191 QDL support
6274f2da144d21d2e508c58484e052eb29916519 USB: serial: option: add Quectel EC200S-CN module support
523cfa852de54a3157d944bcd61f031a656246b4 USB: serial: option: add Telit LE910Cx composition 0x1204
695bcb5564f94b79ea086f009a01b068441a434b USB: serial: option: add prod. id for Quectel EG91
0c4978d28ee18f07f7cd58e6acdcd0fc9bb6e7cf virtio: write back F_VERSION_1 before validate
ac8c7c5ec84ca8ec07d42a2f8d9d2cbfafd8ac40 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d9d612c402ab6737723cdaba667fd845e0751c1e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
c00eb648e2876337535c5b0fd1c791deb8aa6cdc iio: adc: aspeed: set driver data when adc probe.
7e52d904132b2913c6c0a993ce6993bd7d296277 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7c60fb6f4256ed5362782bbbef1af7bf1bfb30ad iio: light: opt3001: Fixed timeout error when 0 lux
0481350277ae22e264a3849911c22fb43eeb4ee9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e3bbd5f66059d7fab1eaf2480132af60b55a947d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ddf9e66a365353f36ca4e6bcd8a87bead5da715a sctp: account stream padding length for reconf chunk
4952856857f7c3fc9d41b298d294eafa21a5489a net: arc: select CRC32
9f32a22e9fa491828dd865766ba459b8032c27dc net: korina: select CRC32
fe8e02b2e3ca136994359cbc79a03de328997433 net: encx24j600: check error in devm_regmap_init_encx24j600
1b0c73c3bebb3bb05e53151bbe2d5ef621941c31 ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb61f19ff1fb-c79246318c4d.txt

4e392540f6ca088d95414d151030bee801cdf9f1 ALSA: seq: Fix a potential UAF by wrong private_free call order
abb9c24b380592792f315ae5fab7b512e143b923 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f76d2d4accc3f79e273b77c329f3e78d9764aec4 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
32e76aeeaeb39eb418c72bca14c022e05a8c0fde ALSA: hda/realtek - ALC236 headset MIC recording issue
057d7e26f8c270f63458e1dc9edea0d74b4d45b8 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
99d985abfa785a0ac5738fa5539f0ebba393e6b0 s390: fix strrchr() implementation
10859cdb5d8464c6fab47fe8d57a45d23b203476 btrfs: deal with errors when replaying dir entry during log replay
688c37bc3c32a9ee3b177f0461cceab8822b94ae btrfs: deal with errors when adding inode reference during log replay
9e9b498aa87402f2b05d67cc67e16a5a38e75481 btrfs: check for error when looking up inode during dir entry replay
144179ac2c35bf7438fc89959f6678ca9dd57a55 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
5ca7e44f744044ef32f2197d4680d7b8583ce5f4 mei: me: add Ice Lake-N device id.
7534844fb1d71e953ab97402ed61485f31b0522a xhci: guard accesses to ep_state in xhci_endpoint_reset()
cefdb38faff5af82f6955bf2815d3ba418b70377 xhci: Fix command ring pointer corruption while aborting a command
012aa5672da75d561644cec3b9da30565cf9e1de xhci: Enable trust tx length quirk for Fresco FL11 USB controller
fbb0aeff9875cda73644e6113062bbb564a5795c cb710: avoid NULL pointer subtraction
598ebe665e0f851064a1d4dc8a1147c2f4727bdc efi/cper: use stack buffer for error record decoding
286d8af06d74e0fdba15b8a3967581f07da4c92f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c45aebad8a81665dbcd4d34c26575d04f0781e5b usb: musb: dsps: Fix the probe error path
affb2275c774dab877f80eadb4a97761a6628a80 Input: xpad - add support for another USB ID of Nacon GC-100
193fbbf225fa636e9588115f590d30f2e6fc1e0c USB: serial: qcserial: add EM9191 QDL support
35aba81e072e3e7bf4d8f9d3e31d339b8a9ad8d6 USB: serial: option: add Quectel EC200S-CN module support
31f66b82aac30fb2a2b3cb95bc2a447ea7b897c6 USB: serial: option: add Telit LE910Cx composition 0x1204
889cca7a44819dfde433cb9e4eb6e1992c82c6cb USB: serial: option: add prod. id for Quectel EG91
6345097d66a8e07f9ef392c1e2c9cf5d03658c85 virtio: write back F_VERSION_1 before validate
6386d73674572606d5db25f44d2e19601930c22b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f5feea0c9eb478dfb67cf289b6cdc806e332f40d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
c3300d57aee11ae7f461d51fb36009fa69cc0628 iio: adc: aspeed: set driver data when adc probe.
287077bc5e002c991aca494608b588a2527abee9 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e2ea35e4225a46e150f15b6a1ae2cbe4a2aa08b7 iio: light: opt3001: Fixed timeout error when 0 lux
0599bc177bd4aaa231d9b0c1f404f4e167024cbd iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9670fee82f902a9f7635c27038b66b5897f2d86d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0c4836036e6bef44d79bcf4299ccc76a6ff2b7ec iio: dac: ti-dac5571: fix an error code in probe()
02a8a21bcf9e715b57485bf4ea61f3596187cc49 sctp: account stream padding length for reconf chunk
ecda75122e8b78c5edd3d88afde0a4e766703756 net: arc: select CRC32
0c3cfacc16575d5cc7efb2ed318c5d9d74148974 net: korina: select CRC32
85f28e5c29776cf6ae32fbd1fc0bf0017eff9392 net: encx24j600: check error in devm_regmap_init_encx24j600
c79246318c4d65572b1f7f235e9e712c27e9ea97 ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa63eacbb57-aa50ca010b04.txt

0b4216453233b882d4442996c48711b8528449de ALSA: seq: Fix a potential UAF by wrong private_free call order
ec36031186130c9d7cd6e05a09eba5d290c6b6c2 s390: fix strrchr() implementation
6746a52bb3de5dc8e43835c7c9889786168b711d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c77c86f1d8f6f62a3aec2167e5c79914da265765 cb710: avoid NULL pointer subtraction
0112dafeb6b7ef3cdc82d0ea11d3370fe3166afa efi/cper: use stack buffer for error record decoding
5ebee35535039bcf482c18928f5934fb445b4a2a Input: xpad - add support for another USB ID of Nacon GC-100
c7fe5311cffd0a0a313fd6dccfcf6339de879d04 USB: serial: qcserial: add EM9191 QDL support
b4c7fb6abd16d9510aaa07e1dd6ae0ab6fdd9e01 USB: serial: option: add Telit LE910Cx composition 0x1204
b5e6724739f04b1c2f7a9c19802cee465356910a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c5320966aeb60625f7f88c7b98772533fd6f04cb iio: adc128s052: Fix the error handling path of 'adc128_probe()'
6ae5a7c8a78b93268124c9c80b855ea85ad5a378 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b37450c3003e98622e15115b50e608ef8e782c05 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e32247450667899021c8162cfe1e1c0b901765cc net: arc: select CRC32
cb30b4b3a2e6ff3024617a4ef4b18af5c253b864 net: korina: select CRC32
c1d0b47be4c5c39f9c4a44076c792256a0fb876d net: encx24j600: check error in devm_regmap_init_encx24j600
aa50ca010b0485859c1b03a6775c600444695052 ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a671037b20-4508211c015b.txt

d1d54738d3d9d2b1f8f076939b8a0b50e7feded6 ALSA: seq: Fix a potential UAF by wrong private_free call order
759a808be83cf674723a35f2e183bb92522c6176 s390: fix strrchr() implementation
611b20fd00f51dcc43eb4caea06f0ef184e8acb2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d11d34d60b904049164790a98e3bc28c8d388ce1 cb710: avoid NULL pointer subtraction
f2bfe49846c5fabeaea351f228e07896baad3a48 efi/cper: use stack buffer for error record decoding
f61741c7905a4436d907455cf34d52deac3caaf1 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
0cbb4dc1cd5e21d33d2e99f9dd73be495f8435f2 Input: xpad - add support for another USB ID of Nacon GC-100
4e1942124e8909ee00ec389a1ef1af28f881ba4f USB: serial: qcserial: add EM9191 QDL support
22bb425b562efc974a37e0759f056d70ab052609 USB: serial: option: add Telit LE910Cx composition 0x1204
cd9e4e4e18024b7319f76fc844e0853e3995f011 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a57442135b220e830963b61ac595a805f43287a2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
77e41780e5f7c5feeffb22c1c75bfaf0c496fc76 iio: light: opt3001: Fixed timeout error when 0 lux
41d0cb0c4d45314ef3e92933528a4bf3abf39cf8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
bfa110318e07996a3a9147fd3dfbeef0e87433fa iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e1785fd8c5b15b63027409dba94e556011c9c63d net: arc: select CRC32
0738b08ab6bedc931b14996aca8aa56a4b57dc55 net: korina: select CRC32
ccdd52ccb6799ee7d2062abdeb37968ce2a7c244 net: encx24j600: check error in devm_regmap_init_encx24j600
4508211c015be3708c14ac36bbbc6ed24729304e ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54fddb7db54-041da4760c54.txt

220eb968ce20d5bed14baa9b4f99a4648be79fc3 ALSA: usb-audio: Add quirk for VF0770
3156a0b351f32b97e96183e8fca997173a266b92 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c336d191d47233da3e862daf02428754acfeb9f1 ALSA: seq: Fix a potential UAF by wrong private_free call order
1df7a6efb650688eeca5c2dcf0ba174eb2296549 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
8e02d12dd9924ddbdb89b0609d908e28f7c932c3 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8dea163b4197fcdb70962d6420ee9690527da9a9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
19981a26c1dc8ff55e27f3359450081388ba71fc ALSA: hda/realtek: Add quirk for Clevo X170KM-G
9de69d6133d26685772b05b82503caca2f4a7f1d ALSA: hda/realtek - ALC236 headset MIC recording issue
d07a37bfc6d393a6ff8a14ca0aaeded68f4672a6 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
e2be7326a8d927be1aaaa13f246dc3d41a63e873 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
6aef82515498c173ab516899f72bfb1fa5461758 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
8acfbc2c3ddc21e8209e3d33e8512d6966a7a4d8 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
53befd78996d89d21bccd6d8892bcb86784ae56c s390: fix strrchr() implementation
a0b164aa745c629a75ec5faa19a0158e653c253f clk: socfpga: agilex: fix duplicate s2f_user0_clk
132dff567557e3aaae88e071b337469b472d8f12 csky: don't let sigreturn play with priveleged bits of status register
f2f9d0062906802c45660a3a410b9842987386f8 csky: Fixup regs.sr broken in ptrace
b3243a6edd505a16f29321e2d5092697839bedc2 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
8cd12b0248a7cbc1235208c1a44e6c9e29fa2d63 drm/msm: Avoid potential overflow in timeout_to_jiffies()
e2901501badfaedbfd2327fc9756cf97698c5430 btrfs: unlock newly allocated extent buffer after error
e80e0caf529edc9bc6c92fc5588f21f87e652cc0 btrfs: deal with errors when replaying dir entry during log replay
562ee593e5a58ee29a7eb72613c21f149e81c34a btrfs: deal with errors when adding inode reference during log replay
74d1e2d230e6f869c376d37b4dca01db0599e52b btrfs: check for error when looking up inode during dir entry replay
8232f3def97af2317d9f6fdc9f8f13fbaa969f13 btrfs: update refs for any root except tree log roots
19c3983701ea0350959ffbeb4be36554e5162756 btrfs: fix abort logic in btrfs_replace_file_extents
f2e610ede1c8106f70bd49eb793423f4a83801cf x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
3e47aee9c1aa2541697634c3f0cd4b51ebe47938 mei: me: add Ice Lake-N device id.
6d4d68465e72cb9bdbbe64bfb9dbff44f98d628a USB: xhci: dbc: fix tty registration race
858d21118793752bbf6bff7f79154740f139d8da xhci: guard accesses to ep_state in xhci_endpoint_reset()
dab7aff50b9ca9fd80d0b39c0099678fbcac5e26 xhci: Fix command ring pointer corruption while aborting a command
cefc70d8239c53592fd261c55c8c51fc3b184259 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
12c6a454049616043c70bdb99e55d363d43cddb4 cb710: avoid NULL pointer subtraction
bca8a4ad8c84ef8b1993c4fd821ba8349a0c43d9 efi/cper: use stack buffer for error record decoding
47dc3ea45b91af7326b900a268a7502730fe58d2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9c2a6385e717d14c0dc2bf122c272a73d5b9f86d usb: musb: dsps: Fix the probe error path
99f1a6c1b3e86054a0775ff19c2d2071b59e2086 Input: xpad - add support for another USB ID of Nacon GC-100
2fb6c2bd7faf7c3fd1cd8b49cf7b995499e791fb USB: serial: qcserial: add EM9191 QDL support
8e2540efe83ade10d93287dbfcc7dc06e6af5be7 USB: serial: option: add Quectel EC200S-CN module support
dd4f19330a4bc72135f1d978e6617fafa149f6e7 USB: serial: option: add Telit LE910Cx composition 0x1204
456a34ce4e07e0c7abfc1e5a39ab4df825242be8 USB: serial: option: add prod. id for Quectel EG91
1524eccf899327ee221dee8b2d61fe3e8a92d2c5 misc: fastrpc: Add missing lock before accessing find_vma()
596a1f37696f84d8afc6a64afec984ef8dcd687e virtio: write back F_VERSION_1 before validate
3f9ff1a78526a7576d6d7b451631d3a6004838dc EDAC/armada-xp: Fix output of uncorrectable error counter
503b30ed85dd922b390894f6f08b8fa33209655e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
13f323d396502a835dba4de9eb6551723facb7ad KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
9c1eae980c7fbecfce42f65547eaf0fe806ab7c0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
95ee76bcfe7f445fee1bc53b03b0d986dbc69faa x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
96798ddd4b6c003f167b34ec99aef9079f3ff3fd powerpc/xive: Discard disabled interrupts in get_irqchip_state()
9e721c5c374ebee19c680a56c644e8e7be11683c iio: adc: aspeed: set driver data when adc probe.
b60b03be5d2d91f94f766a3f3816e7fafe7bd118 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
6d4865b4b5ba4ca526a5cc9114b605f4839abb92 driver core: Reject pointless SYNC_STATE_ONLY device links
bb4b2b5aac80db41bd554d246aecbeb6fde0107e iio: adc: ad7192: Add IRQ flag
9648aba5934a39b4c81eebe63f338fb29db2a107 iio: adc: ad7780: Fix IRQ flag
f7eddd443d3ae415efee92278eee41064f3b561c iio: adc: ad7793: Fix IRQ flag
b7872f7dd5a8e75b6659ddfb80c4efe46233b497 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c84fbef5d7b62028f295ca8983f39c7a77eb23b5 iio: adc: max1027: Fix wrong shift with 12-bit devices
78cac34016537be9b68fb870106185e3e2b6e55e iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
b9f8b1afe47b4c5d1ff36684d396d7ac15daf42d iio: light: opt3001: Fixed timeout error when 0 lux
a163230676ed1d79646f7b0df3cc43bfea2e2fbe iio: adc: max1027: Fix the number of max1X31 channels
eefb8dcdc0330c73cbdc228dc59de70d6a1ef6e4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4b2a7c36332442c01faf621c89d9a7e50e189c07 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
37ffbf3e91554c3c1464f699247d9a13fd0ed904 iio: dac: ti-dac5571: fix an error code in probe()
9b5ad4b9ce0995ad689a387f6195d7bcefb2a7ad tee: optee: Fix missing devices unregister during optee_remove
c2c9c1817fd10d145c2ce9a5b3bf0860b4dcbba7 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
e0c96252f90a1e3de9a22e33571af53c72ea8550 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
428c58165e0a4c70bd6395ca9ded1cdcd8e487cf ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
fa4a223418ac5db1803ef90985ad6b97a19d137d ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
f83c7d07b6471d6b4b5150636828d91164dc931b nvme-pci: Fix abort command id
2b597de97307f772109b39fee91d07d63101e3fb sctp: account stream padding length for reconf chunk
1649ccd7b5536f4b0b128e1322e997336cc8c05b gpio: pca953x: Improve bias setting
1e09e5ab9d53e508f9199a37af2381cd35c0b39d net: arc: select CRC32
16e819933bd498d2cde52c836627242e25918c46 net: korina: select CRC32
329adadbd99b99b8b13a832de4cde89c91c219c1 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
310d63ab659ee7d1ed993c5eac5e79f3942a3cdf net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
d2d532c262847edd3779f9ea213060a83fcffc67 net: stmmac: fix get_hw_feature() on old hardware
259bf39d9496dafc849c45711cf6b15670c1ab17 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
d81f503076eae6a9d559ff0f0372d8dd7d748eb7 net: encx24j600: check error in devm_regmap_init_encx24j600
041da4760c54daaf15fbf005263ef19a8c9de6b0 ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f526d7086d5e-2915d780f1b0.txt

0450b07ef4472a50eb8383f74f6c2af571a6c46e ALSA: usb-audio: Add quirk for VF0770
55c96f97cbbef7b0a5647aba9068468987fd4b1a ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
5e0cd86b5a8c3f9fd4aae65efb339c7e8473ad56 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
bb4754fc270f90d06bb0f555420570e1d8b53ae3 ALSA: seq: Fix a potential UAF by wrong private_free call order
7a228318eef4b747f9ad80ae5b14834745a35e5d ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
74e7a011cf57b049719769b2f717e890fa7ddcec ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
bd63d844be85c218428f24e6084adbdcc402c2cd ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b50d9dffaea34838905cf2dff1e6917451f2ca0f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
bf8a553347da3f50c961d2e870aa581eb6e5d0f5 ALSA: hda/realtek - ALC236 headset MIC recording issue
8d87c10796d83f8911e1cb4ad0c322da021c6af9 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1cda32c7f60d18147f4fdeff132d428471d2f35b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
2d80d81c698b2d9e56c2704882a86e7963986bbc ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
0aa344e07726fe106fc9cc8f003149eae3e17c8a platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
b72e956c5099d0efe32353ddecf735c583449702 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
6c812573b514f4cc1aa1bc0a89e3a081fe2c8b4a spi: atmel: Fix PDC transfer setup bug
aed6771585fec55978d7e5d2ab526e9d1522b6f9 mtd: rawnand: qcom: Update code word value for raw read
9cc450fac6eefbfe71cc8af3129e7163b884437b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
171d3e423ec7dcc474373c01191850e1a3d281e5 dm: fix mempool NULL pointer race when completing IO
ed0effc6c7d6ac315a87de9f66b0a34f0fd14a2b ACPI: PM: Include alternate AMDI0005 id in special behaviour
38d1279058bfe35e50f7f5e6d6888feef30232d7 dm rq: don't queue request to blk-mq during DM suspend
ba9483fb11d87f64a349562e9074a3264f6d68ec s390: fix strrchr() implementation
997caae149b81b96a6db23df3eff91a2a69fce70 clk: socfpga: agilex: fix duplicate s2f_user0_clk
7a468d146f7c0c513e64aa6c6a69b5bea1f82aea csky: don't let sigreturn play with priveleged bits of status register
e43d48741bed53f72c230fed0019fc6fba82b1d7 csky: Fixup regs.sr broken in ptrace
a40244ec83e42ccb6ed9d2eb3a1c48cebfe54777 drm/fbdev: Clamp fbdev surface size if too large
0141ccd256f1e174eddace8a0577f282c57559d5 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
c83d183fbbfdfb731ffbaef8feffabad66ac9077 drm/nouveau/fifo: Reinstate the correct engine bit programming
55c940539be29e8094256ff37690aa09862bf0ef drm/msm: Do not run snapshot on non-DPU devices
1649b7286431b43574db9fa6bcee4eb10b75a13e drm/msm: Avoid potential overflow in timeout_to_jiffies()
ce8529e283214b1377f85cb1797f3cf4024c8cf8 btrfs: unlock newly allocated extent buffer after error
a18831478cb1f39bdde3a17242229a07ec15094c btrfs: deal with errors when replaying dir entry during log replay
1fb670d628c42badd92b75e29062d3d3bc3a9400 btrfs: deal with errors when adding inode reference during log replay
e779d67f8adc99a143c91a68ad7b8aa62add84ed btrfs: check for error when looking up inode during dir entry replay
456d0c12eb6936739ae1d4cdb28ebcc8d6aca424 btrfs: update refs for any root except tree log roots
f9c448f6ab5934ef7a6caa211e83e79746db2aa1 btrfs: fix abort logic in btrfs_replace_file_extents
b49d170b199ebbe95779e873ca19ad0894d00c39 module: fix clang CFI with MODULE_UNLOAD=n
f65d49ec08a7905accd792c07bc4f7370ddb810a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
df8fac5c36460d2c7f5956c4a793d7e61c861129 mei: me: add Ice Lake-N device id.
174e2694431cfc04350eacd493e950fcde6e7bc3 mei: hbm: drop hbm responses on early shutdown
d751877c2db7cd89dccac72db108c1e3cfe09129 USB: xhci: dbc: fix tty registration race
aba006d2ac224feb1ac62769cbbc660d37970d02 xhci: guard accesses to ep_state in xhci_endpoint_reset()
3fa3840399be5612ba73a6837fa288617cdff33e xhci: add quirk for host controllers that don't update endpoint DCS
d8747e4ce0d03b6259770c333024b571231c14f5 xhci: Fix command ring pointer corruption while aborting a command
13d510fed328244f7a95e947fb29ddf7ae0240e2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2d606abaace86d692d3b50f52fa7347d1eb67942 cb710: avoid NULL pointer subtraction
5149cbe6873716431ebec2b437b16e5dd056b701 efi/cper: use stack buffer for error record decoding
baac1502edb72edcaefe4306b82d3e32f1615f83 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f2cb706b4c625fc4d5f5c6a365baa737b1bec079 usb: musb: dsps: Fix the probe error path
27fe115c07b12928a9d74b576695736376da3dcb Input: xpad - add support for another USB ID of Nacon GC-100
fc552a70cebcc84f141cf5a0630883e0e8bd8d71 USB: serial: qcserial: add EM9191 QDL support
539097a98f97f83b0ff2e04e5720ff2a91f7596b USB: serial: option: add Quectel EC200S-CN module support
8eaba1a2c6f5a97389a6ebd7946b08065ee6ee85 USB: serial: option: add Telit LE910Cx composition 0x1204
183047a79079e8c044e2c11cbf9ad5a682aef2cb USB: serial: option: add prod. id for Quectel EG91
546fe272ce501a09b1961fc5715b09023e67eddf misc: fastrpc: Add missing lock before accessing find_vma()
19c414e3ca789a0593af2c83307c222cdb3e608f virtio: write back F_VERSION_1 before validate
3f54cf22f2775787c59860bcfdd8364928bffa75 EDAC/armada-xp: Fix output of uncorrectable error counter
21fe08ed0ae6b35f9296e84339839c1814e9a173 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
eb614a6e9b5bfdede15f5a0ed082a6a9ba5fa684 virtio-blk: remove unneeded "likely" statements
666254c28f28fa621f5ed68de10218ed4a6c1731 Revert "virtio-blk: Add validation for block size in config space"
4aec07ad577ff8844d53f0bc42c155b09cea9683 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
18e384dc2a3483044881b5420b33daad00c1960f KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
888ecf12d7cdd1772bab3607dafada718bf9367a x86/fpu: Mask out the invalid MXCSR bits properly
34260b79ead43751e60a7d63628bde0e58903da0 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6c316d494ec600337da493a5b94f0a3d373e6415 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
f3154b4247c14e35c3fbe1c9b3a2c285ad2a65fc iio: adc: aspeed: set driver data when adc probe.
979846f33c9079fd50c795f7008349198e9e1b25 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
bf96b8cd9e42cf113b5d06c9b24726e486724616 driver core: Reject pointless SYNC_STATE_ONLY device links
c09794009aee0f5001bc27a4078627f7688bb424 iio: adc: ad7192: Add IRQ flag
1608a915d90d0abfbfeb538e947abc831a3c2fb6 iio: adc: ad7780: Fix IRQ flag
a083b5fe65a99575c941b74916295f94d8fc986d iio: adc: ad7793: Fix IRQ flag
fc7a4defd3a01b34dfd2f474af655683263710d2 iio: adis16480: fix devices that do not support sleep mode
4d7bdefb99171d81abf6931e8db699e02d519964 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
56055303f2dbb008d5a1ef181b28e268056b2878 iio: adc: max1027: Fix wrong shift with 12-bit devices
c7bf7a552bdec795456e49ef9ab54d9f14b357b8 iio: adis16475: fix deadlock on frequency set
bbe8be37265f7a6a2d7789d985b54c5f233c49cb iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac3f88084c33d6bec317a4688a130a960b6edae5 iio: light: opt3001: Fixed timeout error when 0 lux
8fe0964a524db1009d3df74b811707027ac90d88 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9ecd82dc21ed40412bb625eedd95d18d4dc53cba iio: adc: max1027: Fix the number of max1X31 channels
d68c65aaeea6d833caaa63124e7c7ccd7479769b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
7a8891600ae0ffd5c765edc7d1733edbb57ef70a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7ac952f3996ed571347843e52672435ab4b43dea Input: resistive-adc-touch - fix division by zero error on z1 == 0
54208a380e69e0fbeed35d0f75e9edd52f40faa0 eeprom: 93xx46: Add SPI device ID table
7e4971abdacd8750414324ed283e6aab579f1dd8 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
e3fb2f90d6b804fe1b1e5cfe56ca1a7e006cf1c1 eeprom: at25: Add SPI ID table
b2c04aa1481d17f1e4f779d29a39de148cd1a619 fpga: ice40-spi: Add SPI device ID table
dbbf77badac8625fd329cb95b6b7f5cf2078c82f iio: dac: ti-dac5571: fix an error code in probe()
a131d5a62e1835ef5f4d41129aaec2ff9999591c tracing: Fix missing osnoise tracer on max_latency
24cb3901b33651f578bedf60819b68abc848d695 tee: optee: Fix missing devices unregister during optee_remove
ed67d039f8c9ddd270364c2563a3be99d0966d51 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
ba3ee22563b0a09ce1bb56d9e1cca6cf9e271ac6 ARM: dts: bcm283x: Fix VEC address for BCM2711
b7b00a439e45c3a6043d408993264d5ff5d99379 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
3e4b84e8649cded6f58ad2ce2d51e17b3358d092 firmware: arm_ffa: Fix __ffa_devices_unregister
f253bed5bb44bd454712d39a3d142b390db16484 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
cb1ec2ce3224a9ebeced321f016cca058cae9a52 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
4e177723945c869b1164b05d883258d4300bf5d5 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
7b075c2c8166b910590850b8b9409d8efd7ebfbf clk: renesas: rzg2l: Fix clk status function
a8f982ffa7e557bd9fc26af5b26c724d65152d53 nvme-pci: Fix abort command id
d5890d1904fd116ee4377f5feee30b8cb00f9061 sctp: account stream padding length for reconf chunk
a46b179504cd51761b1393fce919fd905af25fb8 gpio: 74x164: Add SPI device ID table
0e561f2b066ab85956517ae732de6b38d10f308c gpio: pca953x: Improve bias setting
79430ce07f3d4ddbb7b098134db10710bcf746bb net: arc: select CRC32
f137070ff9072e3daef948fc647771f641116187 net: korina: select CRC32
23dab68d98931c49b31f49542b33a303de227527 net/smc: improved fix wait on already cleared link
0abb75fb824e142b44aacd8b993d14003753bac4 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
5fe7a6ba04cbd77b3cbdff23797fac73f045e7a6 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
effbd867ea91e101c995d4b947f2e942d7e21603 net/mlx5e: Switchdev representors are not vlan challenged
3ead7bfc68c5f9768f80f983d08a8794bea541e7 net: stmmac: fix get_hw_feature() on old hardware
799d5c91b0597d71bc5b05ab421c70d1bab9cdd4 net: phy: Do not shutdown PHYs in READY state
9a0f6711422b9bbe15c0429281092b338ff7a1a1 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
4dd5869e51653b0618eea39abd3633b435f4b874 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
3cfb7adac971dd5de129e60f3f8701413e085313 net: dsa: fix spurious error message when unoffloaded port leaves bridge
848d270525ba08410388a0550e653fbef2d1f480 net: encx24j600: check error in devm_regmap_init_encx24j600
2915d780f1b0267c6e5f68f888fd952d91b5e49d ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91c5f92800f-a2c1071fdb9b.txt

60fa723f9910b9b521875ab55d31acae0a7b8c81 ovl: simplify file splice
ff98d78a59ead2388405f94fa0c2f0dc8f72d692 ALSA: usb-audio: Add quirk for VF0770
d2c3525efcfc488a3ebc0289c8a3c33fc0dafcc0 ALSA: seq: Fix a potential UAF by wrong private_free call order
5ec0a4d7ddd2d3f76479905f5c998979faf55c4a ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3403cf5705f8ed20833af7cc4083c5cd03f8f9c4 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1ae7f92c3d5d0e1370aedeee27e443d2b8467bf8 ALSA: hda/realtek - ALC236 headset MIC recording issue
a54d6db68ab425c4acf76bd743441384310866c2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b9ed7ab962bd69d02e3cc7415e67b4de6c958e4a nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
dfd1d0048cc4256f68afcdd090c9ef6666d5cd32 s390: fix strrchr() implementation
6c26e2c8537ab482dd659e0e1010da3274772f3d csky: don't let sigreturn play with priveleged bits of status register
7d98d5da1b425ad831ac43b4aa3d5051ce1cc3c4 csky: Fixup regs.sr broken in ptrace
28b17f549945e7acc690770498d42134c9b9b844 btrfs: unlock newly allocated extent buffer after error
1e4dd485e1b24e84ee78fac28a8d21fb2cfe650e btrfs: deal with errors when replaying dir entry during log replay
d1225d588aba7e5403e3da39ee7be99052195c69 btrfs: deal with errors when adding inode reference during log replay
718a7372c19bf2d2a767d6c50dd8cc2e1d7186c0 btrfs: check for error when looking up inode during dir entry replay
07ba07ea5a6bed7529b38ecc62f015904a82199b watchdog: orion: use 0 for unset heartbeat
f41c1c27a5dff1e5196643d9022e770bf071855c x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
34f9afacd9d9b5d9881ea5875835f697e8911ea8 mei: me: add Ice Lake-N device id.
460419350323d87c50ac9f85c15b85fac2cb7fc1 xhci: guard accesses to ep_state in xhci_endpoint_reset()
44422e821576622b164a5e59be2de2bc9c063242 xhci: Fix command ring pointer corruption while aborting a command
d5ea485bba008139c7cf4d396f8ad821f73b774f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f83531a11992bcd784f88a38c65c96abbc34e662 cb710: avoid NULL pointer subtraction
eaa439736ae387bd4afe9af24b932a3bfc61bb3a efi/cper: use stack buffer for error record decoding
fce1e2a0e8259f4b8c5d61479c9a73d44e6c6062 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
4943900e327b3299424ce9266ea555c63de80b76 usb: musb: dsps: Fix the probe error path
f9f3542b581ec530bd1b1036ada154b174e0c88e Input: xpad - add support for another USB ID of Nacon GC-100
24a746875f37089670012933c995f6006a287fc7 USB: serial: qcserial: add EM9191 QDL support
be9d7739e8435bad6b5dc6e39681cc94da84681a USB: serial: option: add Quectel EC200S-CN module support
5d228f7332908325626ee6adc74a0d4b414e82fe USB: serial: option: add Telit LE910Cx composition 0x1204
c4c20759a527eab5306771a20c4ee5991a9fa7b6 USB: serial: option: add prod. id for Quectel EG91
7ffa5cb2f1093cb81573272c1410bdde74a85f81 virtio: write back F_VERSION_1 before validate
872d7c97ee20bd03aaeb72078e767261b458ae5f EDAC/armada-xp: Fix output of uncorrectable error counter
a449e4f26d04915ac23d73c9a3468314e8578aca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4c3c0989f7f2d5065267432cb8c98740d7aa1109 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1c23e46686e787bf9b4f6540988055d12cb8ee53 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
5105ba96f6ee17905fb16ff8e017dd66c676b797 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
757be1d3550907bb080af7dc5c311947f2dfba54 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
0285b356ae7de37a68ea99ae3ed25358c8c29d24 iio: adc: aspeed: set driver data when adc probe.
3703d9b7e1ddcb75e7f79f90d8aca5a98c52ac19 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bce5db3bb9d69bc4ca134c78cff7fb5fbe17920d iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
8d7e18322b3360e57f52cdb756cc4f4dc36db366 iio: light: opt3001: Fixed timeout error when 0 lux
b9b080dcc42107bf654b8418e5ed5dcf3dd3713a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0915d88ef380d9e2f4c376e27e7d9bd0efc7864e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2240d201bfe902964bc6f2d219c88894fb8b87c0 iio: dac: ti-dac5571: fix an error code in probe()
ea74264e9a20b9b31b06891e16725220297a016d sctp: account stream padding length for reconf chunk
9b207723aba28b21a0aca0a13f66832123857515 gpio: pca953x: Improve bias setting
486a3a5ca1fc7b0685114412cb60e5800db3d40e net: arc: select CRC32
29dd46a4a2f69ed209db94640ef74bf6a2ac6a20 net: korina: select CRC32
219927de6ca7168b54caafa54092586e29181f97 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
044f8a9870cc0692f936fb987da0b970c0ed8251 net: stmmac: fix get_hw_feature() on old hardware
998f6fabe7aa4de8d8e55664ea22e9e634739a84 net: encx24j600: check error in devm_regmap_init_encx24j600
a2c1071fdb9b351dac53176b11e63d3a8f11e97c ethernet: s2io: fix setting mac address during resume

--===============0273203801480631908==--
