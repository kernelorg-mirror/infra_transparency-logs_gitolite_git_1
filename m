Content-Type: multipart/mixed; boundary="===============4967553523269135734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:16:44 -0000
Message-Id: <163455580441.11055.6496812431854278294@gitolite.kernel.org>

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0ddd823f6cb7b091d8b71eae575dbc5d21f9684
    new: bb2a0600420dc3440719489cd8ad47c42d31befd
    log: revlist-b0ddd823f6cb-bb2a0600420d.txt
  - ref: refs/heads/queue/4.19
    old: c590b0d8eeab0c004f38614ce9b0a6846507dc52
    new: fb61f19ff1fb2c07b58bcbcb68a8e041bccb9658
    log: revlist-c590b0d8eeab-fb61f19ff1fb.txt
  - ref: refs/heads/queue/4.4
    old: 9427ab0f29112bb8cfb1d1f7f46c488a9e50cbdb
    new: 0fa63eacbb57c16e758efbb6509260aeda9522ff
    log: revlist-9427ab0f2911-0fa63eacbb57.txt
  - ref: refs/heads/queue/4.9
    old: b8b8a9f048afd1412727acb242ceceae8c388dd1
    new: 45a671037b20caf3bec194054786d5a7236b8335
    log: revlist-b8b8a9f048af-45a671037b20.txt
  - ref: refs/heads/queue/5.10
    old: 0281a75ee1f210b07b92fb224b43cf131ef9e2bd
    new: b54fddb7db540362a137161309fcbb7dbca6767d
    log: revlist-0281a75ee1f2-b54fddb7db54.txt
  - ref: refs/heads/queue/5.14
    old: 0dcbf6234a9c4b2404151cdfcc06436c0498d0da
    new: f526d7086d5e5a77e18374647bd870b95d3a81d6
    log: revlist-0dcbf6234a9c-f526d7086d5e.txt
  - ref: refs/heads/queue/5.4
    old: 350ca16ad4e3c029277ccb4512bf21941a358bc5
    new: e91c5f92800f3915a97d9a20f7eedffa329d242a
    log: revlist-350ca16ad4e3-e91c5f92800f.txt

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ddd823f6cb-bb2a0600420d.txt

6b58691ddfa7bb034eecc77f72838f40ae4973a4 stable: clamp SUBLEVEL in 4.14
3b712b7ce51dacb9ecdcd88e7e1139604b5c2e4c ALSA: seq: Fix a potential UAF by wrong private_free call order
e1b02c817343ee1f394cbb97e3a36a4b0c9a0229 s390: fix strrchr() implementation
b0e646dd8cfe53d2eb36e335eb2b5115614f7564 btrfs: deal with errors when replaying dir entry during log replay
363a18c72563fff3d648644853969c8136f11d0e btrfs: deal with errors when adding inode reference during log replay
bdb83fbd7a982488693ec5defde56c31b2586a16 btrfs: check for error when looking up inode during dir entry replay
6dbb9734eaca9363f568b57e9e9827a8384f3b24 xhci: Fix command ring pointer corruption while aborting a command
872ec45adb9df3785f651857f095827e0804220d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d78ac4b4fbe026a7b78262f6a4135ac73eb779f8 cb710: avoid NULL pointer subtraction
2c85c71fa248e5a66465adbfe2d77b0881fa2711 efi/cper: use stack buffer for error record decoding
79314f095e81d79785a0b7d22833005d148ba86e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a5e21676b7af089185cbd2248a218ba91d8ec86c usb: musb: dsps: Fix the probe error path
d63a94e5b881b99c6eaa76f8af614b9705697e5d Input: xpad - add support for another USB ID of Nacon GC-100
7f44baa9086652ca198b8cb7c79f2be47d8e9452 USB: serial: qcserial: add EM9191 QDL support
2fae3cb674033cf0f1c3c244d7e460a7dd1357c7 USB: serial: option: add Quectel EC200S-CN module support
4215ee270556a245329d3ad0f8d784a736f36445 USB: serial: option: add Telit LE910Cx composition 0x1204
34b35ce362f4f491bc6f82628e130c2f92897aaa USB: serial: option: add prod. id for Quectel EG91
7f137a2371997264ee2b963f2528c496ce27ae95 virtio: write back F_VERSION_1 before validate
eefbb1c6678fede49d40a4bb990b3eb6d4410988 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
2784e099fa47e0057b868c3b837c82a9e2a14f23 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
0c7d32863275ecee0bfc169fa949acfff5165809 iio: adc: aspeed: set driver data when adc probe.
a32d5b8014225ed972b14b13bad1f49aeb645e2e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
cfefc02d24aec2a5e14d9e7b02050a1d0924ff6e iio: light: opt3001: Fixed timeout error when 0 lux
45f3659259a2e7defb727cf266b15895787ea000 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c36440413fd4a9b46abe36df0ba9a1b71f39a761 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
dfdc78851025f20d101288af707519688ba92e11 sctp: account stream padding length for reconf chunk
722923c01c1abe53a7be2c1f7ba1b7845bd1d215 net: arc: select CRC32
6398e5c940fb0ba9f41c47d2b58a85095a8539c2 net: korina: select CRC32
73c3a39d5f49cf323094c96c7f353157f4864ab8 net: encx24j600: check error in devm_regmap_init_encx24j600
bb2a0600420dc3440719489cd8ad47c42d31befd ethernet: s2io: fix setting mac address during resume

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c590b0d8eeab-fb61f19ff1fb.txt

33ba117df33e8c22799d3b7636725749310eaa27 ALSA: seq: Fix a potential UAF by wrong private_free call order
5ea3fd08e12bcee29523a33270a459e3e06f7ca7 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
7056aa31191882fa70bfe27d325dfcc9653ae4c9 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
b57fbb16ed5ecf94b438a3d95ce90c6fcf5f0e2b ALSA: hda/realtek - ALC236 headset MIC recording issue
ab21abf01b556909df712f23f81ff093f81f0ecc nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4f6f1592b83dfebf077ad2e50e202b198fbaa7f6 s390: fix strrchr() implementation
80aaec940c678ec659d94a9df9a0b1410bd37754 btrfs: deal with errors when replaying dir entry during log replay
22f43494cc8dabca1da9779b52f6fac0159f7d6d btrfs: deal with errors when adding inode reference during log replay
b791152a3f9aaa2673eae5fa9799ed7d3324daa1 btrfs: check for error when looking up inode during dir entry replay
57f82433da488085ca5152cae5e772eb9520973a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
240891809bed7cb9121b555f06459ca03874e0f9 mei: me: add Ice Lake-N device id.
264ad0d273f4b8ab19572a2dace8745f99e8b06f xhci: guard accesses to ep_state in xhci_endpoint_reset()
250bbdf3139d5299071bd855f3990d8c5e4a0a30 xhci: Fix command ring pointer corruption while aborting a command
ac1198fa45de58978581c71ed5dd463f3f170e26 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f59131898b9e326628a28dc19b9ef030d6a4072d cb710: avoid NULL pointer subtraction
a44a0b938bb8b5c5c94642fe8b6e30146ca03b4a efi/cper: use stack buffer for error record decoding
cbcdec80141c35955ac22ac7970f1711e86ff4d4 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c5996c5ce57c6292c41076633246194828cd1f7c usb: musb: dsps: Fix the probe error path
b143ecc58ab8af4db576943a4c363b76247647a0 Input: xpad - add support for another USB ID of Nacon GC-100
53538ad4fe1738d48f77fed1a2939f0da6db6776 USB: serial: qcserial: add EM9191 QDL support
346df06edda3c951ce87fdf49edb2c54d4840af0 USB: serial: option: add Quectel EC200S-CN module support
b0ff905dabf3d56e445d01f2f8c1b87bb5d01fc5 USB: serial: option: add Telit LE910Cx composition 0x1204
e8551c4c0f35ed4b1b73dbe2a427547eb92e6a31 USB: serial: option: add prod. id for Quectel EG91
44730b549ef7d139b45ffd17306766ccebc4d2c3 virtio: write back F_VERSION_1 before validate
4e4fd49d2458fe25336e4c60fe9fa231114b589d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8bce85cd3c093026bbec9ebe289ce8e6f60d85e9 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
c9c1a1cfc51924bdbb9792af4a807e37578dbd4b iio: adc: aspeed: set driver data when adc probe.
75d86234c5eb91355f0a5c170fe18fd683b1a678 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e4c99143dfdf6fb100f61f68665a922030d04a8b iio: light: opt3001: Fixed timeout error when 0 lux
7c2679eb0b4d9a294b70ef755cdb9c7fde88d71f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
8a43a9bd301b7a0eef66fe624e406c47d71fbf96 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
efb734f7c451a1b698315e23f920c5d9f29196fe iio: dac: ti-dac5571: fix an error code in probe()
7123d992fe1bc49f542983be1e93f6feb76b58ef sctp: account stream padding length for reconf chunk
bffebe164703b89f0f00ce14efb23d82cec9688e net: arc: select CRC32
e6a99f53a489506799443b25ce8b930e3bc7ec82 net: korina: select CRC32
eee620b7c952f823643ceb8e12ef39483eb936b6 net: encx24j600: check error in devm_regmap_init_encx24j600
fb61f19ff1fb2c07b58bcbcb68a8e041bccb9658 ethernet: s2io: fix setting mac address during resume

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9427ab0f2911-0fa63eacbb57.txt

0152779cd3106bd81ddc9026534a9abe661611ec ALSA: seq: Fix a potential UAF by wrong private_free call order
20e93478f0c0309b37066bacaa7b359a5ca3a869 s390: fix strrchr() implementation
f0f49e3758675c763e0c4669912c372bb04a3181 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
13836d3c5868cd0705b42f65f88a11d2da32208e cb710: avoid NULL pointer subtraction
9755a2c806ffd485397f7ff888a8b5e5c768bc64 efi/cper: use stack buffer for error record decoding
7225a1be07522d271e24be914af95e14c0a83997 Input: xpad - add support for another USB ID of Nacon GC-100
462956eb289725885df971e8c8c6a29d09e656c5 USB: serial: qcserial: add EM9191 QDL support
c4885505e021e76c780144fbc1553a9619209032 USB: serial: option: add Telit LE910Cx composition 0x1204
695bcf5a0c121b02e42a1199f9e247c27cbf70ea nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
7d1f8052e024d1f8c2844f2d10a3a1a33d13302f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1603f82361f182ae37a73ac4128e714f937d292e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0a5d17163c87b21a3957aac5acb67253cd8c6d98 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
700a8591cdfa1d9a5a04381be3c7b706706f0fca net: arc: select CRC32
e2c2d487412a75e1b70e7c0d057665217a2bbbf0 net: korina: select CRC32
f91977b4843d8d93db2649ac0ae8161acf0eba99 net: encx24j600: check error in devm_regmap_init_encx24j600
0fa63eacbb57c16e758efbb6509260aeda9522ff ethernet: s2io: fix setting mac address during resume

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b8a9f048af-45a671037b20.txt

4e4c3801e84d1677187c65abcc57dc8d54f1de17 ALSA: seq: Fix a potential UAF by wrong private_free call order
f931a8dd7dbd58506f3f12a86d24a48ca187158a s390: fix strrchr() implementation
b94514e3082733eda7a9a22d795271c6d7f1978f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3d15cf5f8eba70403e91dd32b16de4fc45af8cb1 cb710: avoid NULL pointer subtraction
5bfc2583e28ffe94ded4c95fd8d8e618ec5e8fd2 efi/cper: use stack buffer for error record decoding
c09ba4f2fa2b5be4bbf49137bdb7053f7b624dca efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
8fb9140258b145cb20ef4a5ce8e76f94527e1159 Input: xpad - add support for another USB ID of Nacon GC-100
8e6e35aa7e9ff8a1e04cc8ff9b337c8d4b5a3a8b USB: serial: qcserial: add EM9191 QDL support
06160ebeaa466f2ae2258c0252c73570205ae429 USB: serial: option: add Telit LE910Cx composition 0x1204
c7b593cba1e3ba88074d496b5d55059a8c2ac6b4 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
798a5ae7ac41e4fc6f5190e56ee2912094ab2fea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e7765e8ed5f3380b382102d45ee4478cfb2d8adf iio: light: opt3001: Fixed timeout error when 0 lux
f7b11eda063fc35a573e208ee91439e7d415d4c2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
3dd5abc153f3e338c4accdbdadfa4a22f1128133 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f3487447e0085ff234d88b4598ba6421a1a328db net: arc: select CRC32
21e460b7b9585544ec24fa59c32048227933ed7a net: korina: select CRC32
d54b3cba1d5b954f2275eb8182210e944f705ee5 net: encx24j600: check error in devm_regmap_init_encx24j600
45a671037b20caf3bec194054786d5a7236b8335 ethernet: s2io: fix setting mac address during resume

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0281a75ee1f2-b54fddb7db54.txt

2b8af22ef93c7100e26b5b92ad825eaa67f96726 ALSA: usb-audio: Add quirk for VF0770
7fcd8947f7fc48af19441ef365236f0c790f6a46 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
b5175b279af2bcfd65f606864fa62d878ff1a1e4 ALSA: seq: Fix a potential UAF by wrong private_free call order
67f930a0554369afa588b4d79eb7e74fbc2e209a ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
0e05cf647e6e437b9fe256009af642fda2f0b082 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
ae3ee892abe3ed94708dce1a9c3bf39a53e83ba0 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3acf9f068f2a3dbae68b51be5cce38bf9664ef5a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
623d4700a901d26b142916b1956ea5c9132d973b ALSA: hda/realtek - ALC236 headset MIC recording issue
b9452ce171c43c0050006ed4e57e99e13fe2ab95 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
388cb56c4d18feceda1072723b19632c050439a7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
2d538415e78bb4e02bd57acbd673f68c56183eca ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
76bfff2e1d9b402a7869fecff8a10da6212c8f9c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
bab5d30ac47843ecf8ff7857d73c2fec95ae3751 s390: fix strrchr() implementation
6ecb38ec2277d4a3b5bca97e504c7a77bb1e2f96 clk: socfpga: agilex: fix duplicate s2f_user0_clk
42242036f228295756f93170660d487d8b742b7b csky: don't let sigreturn play with priveleged bits of status register
4e4b054237434f52d62d2995568e28b4a4021053 csky: Fixup regs.sr broken in ptrace
3182dd038b268b833e9c1a4e191cf627c3ce38ce arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
43ec2d413ccda4f7c41d7e140934b45d92886d16 drm/msm: Avoid potential overflow in timeout_to_jiffies()
057c56fad333e837f5393aab9c668bf291f9dd92 btrfs: unlock newly allocated extent buffer after error
30e409fc0809c57b64fa35ae0b7e3c99266c32b9 btrfs: deal with errors when replaying dir entry during log replay
ed95096ca31afc4b554071142e116ab54abf9620 btrfs: deal with errors when adding inode reference during log replay
1a6592b6e2a2786e6ed2bf1942ab5ae24e13ccfd btrfs: check for error when looking up inode during dir entry replay
350aa2035c95139ac6938a60ad3a7ffb776f2d74 btrfs: update refs for any root except tree log roots
bf251a6ca9ad5642ee715e06b1df2a2ecee282c8 btrfs: fix abort logic in btrfs_replace_file_extents
d109b43adc99d8ac2101bc6363666963cfa15f7c x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a743dd06a60f111416725dec7c841d5ef58a986f mei: me: add Ice Lake-N device id.
36fc621e12ac5f3402eaea5cbf8c8645630871a6 USB: xhci: dbc: fix tty registration race
7b31133ea4a6a1a04596389eb032b226466356c2 xhci: guard accesses to ep_state in xhci_endpoint_reset()
2fd6d1405caaa9821032bcfed1467567e927d6a8 xhci: Fix command ring pointer corruption while aborting a command
73893f5c0b6f951c0dd31f72c9955d752c1495f9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
8fd97cd7b76458d2593c28da6fd32eefdb5eba38 cb710: avoid NULL pointer subtraction
0ae52c3b56c7932436bf4f1a5c410fd601518cb0 efi/cper: use stack buffer for error record decoding
2d3c6063c61ad2fffa2be4b50e18d45164d454cc efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
faa38ff1d6799235201a0dc3ca5dbd3048816d3c usb: musb: dsps: Fix the probe error path
3a8340b8627f2432c45bb2273248421a995a6008 Input: xpad - add support for another USB ID of Nacon GC-100
c43ff54d82e9238f19603d676070e58f640e135c USB: serial: qcserial: add EM9191 QDL support
d58dff5d7b8033c8d7e8f0608d0e1d301893811f USB: serial: option: add Quectel EC200S-CN module support
776d11e8759d12097c1986eb7faa6313aefc662a USB: serial: option: add Telit LE910Cx composition 0x1204
256d5b6fb281a08dbe9904a3c38b2f1bdcbae1da USB: serial: option: add prod. id for Quectel EG91
3ab58c2ac50c69cc7ed8a08c09ac3a54a95e75b9 misc: fastrpc: Add missing lock before accessing find_vma()
01092bee4161c843fb40907efd6908dac85f5e4f virtio: write back F_VERSION_1 before validate
2895c0208f9bedd4816a9abdade5f20037f2ee83 EDAC/armada-xp: Fix output of uncorrectable error counter
f5141bb5a42ce6e54c9603dece3e4cd91b302fe8 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4c3174886d6b8c54926b20d53fd6d5eede8eb62f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
576fa66eeedca24a9f4371ee23138f56a24426bc KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
83380de96174ea1fff50b193629a034b6e526f5c x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
e88bddc435d241489751eaef4ccf15067e3929de powerpc/xive: Discard disabled interrupts in get_irqchip_state()
47afcae59291451fd6e776b9d6156d27b6bc4d92 iio: adc: aspeed: set driver data when adc probe.
dbe4ea2f7d83ff9317aeb694f8e80db24e0f827c drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
97768548e353fb3fcb8c656a796e3fac914272e4 driver core: Reject pointless SYNC_STATE_ONLY device links
75b30dc3d678ceeccd8e72710b6fe4b1ec0371e6 iio: adc: ad7192: Add IRQ flag
9c73f453be67d5f6122d22c6d0b0c404a5eab69a iio: adc: ad7780: Fix IRQ flag
363ef0369c93a1dbddf07945bd19272a4c126240 iio: adc: ad7793: Fix IRQ flag
59d395a36ec9d358f70acd95e6ee14a30075cbe1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
059cf241566e7175ba1f366838dbfe9d185dabba iio: adc: max1027: Fix wrong shift with 12-bit devices
234d49f290fbb9f3b0a37aa1073ba135489cc59a iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
f64b862cd8282b30aa122149dccd61b288f88a55 iio: light: opt3001: Fixed timeout error when 0 lux
c27120dd335252b876d27d40f406ce3517b865ff iio: adc: max1027: Fix the number of max1X31 channels
11995be470a24748a6f8cd4e4e78bd2d93a97436 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f58b9e7767cd72d12333771b8037986a359cb9c9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d2a05f7ad6a8c3de6e92fa5ac7ec9153097c5fe4 iio: dac: ti-dac5571: fix an error code in probe()
e7ff8b0d1cadcb3b4fe330b8d4627bb11ce6a6c9 tee: optee: Fix missing devices unregister during optee_remove
0c38eaea0a0bdd6be43a6a317bf69196e30c6c17 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
42f22f56ec8c242281530f302d71ee1b6fc961fb ARM: dts: bcm2711: fix MDIO #address- and #size-cells
5b199dd0e35cdf3c0f87feb5eeea1cb309e7089c ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
b54fddb7db540362a137161309fcbb7dbca6767d ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcbf6234a9c-f526d7086d5e.txt

938f679992252afeb2c7185879663b656b42fb5d ALSA: usb-audio: Add quirk for VF0770
3094ccc6c9171b10b73e13c0449baa26aa4ba098 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
2f3113d0e9e1359e6beeda2b29dd1f4419291693 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
8106cd14b3e25350a133f050b7f447b1b57dd4f7 ALSA: seq: Fix a potential UAF by wrong private_free call order
36bf4af54f714eae060bf76db4553da6e6783efb ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
5fbcaa7347ba84bff562079a0fd1ce85eba466e3 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8754042c7dde7640b201fb010b252e23fb157656 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
014c030815b23ff313f402d59783f456c97c8463 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
87f861b5bc9ec2e446566711c7a831d860766aaf ALSA: hda/realtek - ALC236 headset MIC recording issue
b3ab026dd6da54d65657ca7fc86257fa9ce708a0 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
772d5e1c97b04be665194b6577a668871c759fa4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
3e39356a0202c527a10da939c26ecb251343b0a7 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
a00b83e7467aefc9aa3ca9ad5afe80b4edabb6da platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
376fb4e324c0e068f9bc95049fb09e36b0ca1026 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
bfd869d0211b6a96e09183f8f53f2b933c9ca3f2 spi: atmel: Fix PDC transfer setup bug
9c9a8eee41f221f981f31ab6c5c00f5759be6ecc mtd: rawnand: qcom: Update code word value for raw read
8fff4e5d3f4b8b7faa61cd55bf8458263145c52c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
528d9b6a43292a85ea529c9285bfb2b27a8e94ec dm: fix mempool NULL pointer race when completing IO
e7cf8a141f2683c3658cb80d772341acf8abeb82 ACPI: PM: Include alternate AMDI0005 id in special behaviour
d650e184fcba27b712b64986adeb4f1b8ec093e0 dm rq: don't queue request to blk-mq during DM suspend
44aa29417badacd6ec5960c72ece5f507467e428 s390: fix strrchr() implementation
6087524e26df528231f3fa2653aab2e8a4144d69 clk: socfpga: agilex: fix duplicate s2f_user0_clk
dbfcc3c941f8fc34fc66048417737499256b6366 csky: don't let sigreturn play with priveleged bits of status register
e598f5910d418156dd0e7a9829440d2336326f5c csky: Fixup regs.sr broken in ptrace
d551f7ffc3f3d834136cd78de03c9123d29d02d7 drm/fbdev: Clamp fbdev surface size if too large
1c86c61ecbab2d3d0629daf93fbf7acf5d2626e8 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
4e5308553134309c2ae1fc01431e47a45dc81a4b drm/nouveau/fifo: Reinstate the correct engine bit programming
faa4cc9d318c28c73408fa79595a75c6713dd8d3 drm/msm: Do not run snapshot on non-DPU devices
e47a19a4384c148ed0e156c355963d348b16dc7e drm/msm: Avoid potential overflow in timeout_to_jiffies()
7408b426c6e4aa2e075b44967a0faccd4acfcbe3 btrfs: unlock newly allocated extent buffer after error
69f73f0c674b00811e6af50d6e9472bf994e506c btrfs: deal with errors when replaying dir entry during log replay
977538f6c5b76ae6c1ff6ed4dab79cd286061174 btrfs: deal with errors when adding inode reference during log replay
323c1f73bace568df76a967ef65715e5fc012631 btrfs: check for error when looking up inode during dir entry replay
eda854c98d2c609e96d8167c5dc2ae52b515f7f0 btrfs: update refs for any root except tree log roots
360893aa2c7af76c1cd9316a70d5492bcec31c9e btrfs: fix abort logic in btrfs_replace_file_extents
aaa0b58e67bfa070c788885dc64d438feab064c8 module: fix clang CFI with MODULE_UNLOAD=n
8613c5baec83d5643e7c010cceee9ea1ba5765a4 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f9bcc618142fe8299d1a4cd8191a71058ef44cdf mei: me: add Ice Lake-N device id.
22cc05272d10d6ac6f9a5cc6168870f8c0417728 mei: hbm: drop hbm responses on early shutdown
dd036e82fa0bc3e01fb35b8f9f01e0c0165b50fa USB: xhci: dbc: fix tty registration race
f35cb00b3e11d49bc034772e018eb28a70d672f1 xhci: guard accesses to ep_state in xhci_endpoint_reset()
d42feacc3d1b2ebb25367fa4064806686438d20f xhci: add quirk for host controllers that don't update endpoint DCS
17ddda749375edb2347997beb1fa7c3be052aac3 xhci: Fix command ring pointer corruption while aborting a command
94d545aa4fc74d480cafe2931ff738fe993a3245 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
933630de6c6b1a092abefcff0fa6390239eb0fe7 cb710: avoid NULL pointer subtraction
91876446ce26a5d1f568f081821edaaf04be00be efi/cper: use stack buffer for error record decoding
b73f96f62729d238ab25cbc327b6bf217906bf20 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
63df241fee16a03a4eab83c882b1103df0d4cf3c usb: musb: dsps: Fix the probe error path
3cf721d39eba665bd47ea80edbb2bcb37e87698f Input: xpad - add support for another USB ID of Nacon GC-100
00d6085bef214256488f2babda635d8a9dc8bfdc USB: serial: qcserial: add EM9191 QDL support
95076a3eadbe933dda53bf277b7f93f9fc7e703a USB: serial: option: add Quectel EC200S-CN module support
0f93e73ea2cb90ee2786e2b0da032dd4b74ac1ed USB: serial: option: add Telit LE910Cx composition 0x1204
d360cc35e5d3ccad2bbdd06892c99820faa39336 USB: serial: option: add prod. id for Quectel EG91
1a43f4a0447d0350099aac707d44a7b9b58158c2 misc: fastrpc: Add missing lock before accessing find_vma()
82e825f30c3405c92609b6427c5cc86c09f3e48e virtio: write back F_VERSION_1 before validate
b76c1a04e076f8de0939ef059c329c443e71c6b2 EDAC/armada-xp: Fix output of uncorrectable error counter
a4e1a099e4a0a142c8f1e53a3d5315130ee77304 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fdf56956a634f191406f1b805000e0cc769272db virtio-blk: remove unneeded "likely" statements
428015ddd410b16c414affddd7fa69f35ffeb2e4 Revert "virtio-blk: Add validation for block size in config space"
680ca1e6fcba52719d2dfe2f73d79c662f5ef2bc KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
8ca5d339ddb4d41562d23e17bcac923c8236e5e0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
00a2907388d60ee6ae0e87e2e3e4023179c88531 x86/fpu: Mask out the invalid MXCSR bits properly
027f7a05ed1f930882534371c5275b4dcceb8f56 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
e2ae5a0538b9bc4cd0370133d3098da52543d82d powerpc/xive: Discard disabled interrupts in get_irqchip_state()
2e7a542819abdbe8619553935fb5d7ee1ac424e8 iio: adc: aspeed: set driver data when adc probe.
ae22cbe799cf92bfe25ccd5d04e65eeab231b380 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
0539a1beb886cf69a2be159fcf1bea28a7d609aa driver core: Reject pointless SYNC_STATE_ONLY device links
98ac3135da93a05b75d194a26dd4a877196433ce iio: adc: ad7192: Add IRQ flag
13961670e1957668f6e41877a80a808fc66b6465 iio: adc: ad7780: Fix IRQ flag
1009197a4fd81393253e7df1bbb23ca9d13b0a8c iio: adc: ad7793: Fix IRQ flag
bdce993c248d0af78192c4378201d3555a0fc577 iio: adis16480: fix devices that do not support sleep mode
7f1bb8c2a3d43d60acc7d9b88e89eb073d5e54d8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
0e2ef74707c5ae2a4f5d563e6ac10f03241e5fa2 iio: adc: max1027: Fix wrong shift with 12-bit devices
870636d2d5a5e8f013afdfc32c684be35dd05e30 iio: adis16475: fix deadlock on frequency set
18503363dc680d22a4d7a6e3a205010d880b0d37 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
2c3d1d5996c955cb90dd0a1628b56cf77df60b85 iio: light: opt3001: Fixed timeout error when 0 lux
486b936006f0371e77d112c8055c579f81b92ce2 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
cd02d5ba94c1039df9d258b07c35565c98d9a34b iio: adc: max1027: Fix the number of max1X31 channels
861985180e8af9ab5b69744eb6273155b5939ff0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
773766c6eb16760638dc13f6edba73c4cbcb390b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
757ea2380194293627a1055a197b419edb3d5218 Input: resistive-adc-touch - fix division by zero error on z1 == 0
bfb0c800346e0d4cafca56bc29232dffa915732d eeprom: 93xx46: Add SPI device ID table
9bc4ff068edc8153bc13cc38d02ed63a3cd1cccc eeprom: 93xx46: fix MODULE_DEVICE_TABLE
3b22d12f10e96bc36c48978e72d3700c99638d6f eeprom: at25: Add SPI ID table
c7937811eeff436b29f9645691fb41073f84fdc9 fpga: ice40-spi: Add SPI device ID table
13cf3176d0c4965cb36a80caf7754fdeb1e7968b iio: dac: ti-dac5571: fix an error code in probe()
bc7658382894d8d206ceb7615a91af8820221b6f tracing: Fix missing osnoise tracer on max_latency
721e0c46a97758e938fb9c1c70e110386c8f154d tee: optee: Fix missing devices unregister during optee_remove
8b5315807236696f2b365135e070257e5f6f57c0 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
eb5bdea1f6df1c0ffa6524ef67c52c85d111eaab ARM: dts: bcm283x: Fix VEC address for BCM2711
f0fd17b46c6ebc85cc10a2362043f25984ca3c3a ARM: dts: bcm2711: fix MDIO #address- and #size-cells
c29e7c171efdcf1e911b8e9b76d61dad8034d1cc firmware: arm_ffa: Fix __ffa_devices_unregister
fc2f8c0472e0e164de7583386a7750f49892c909 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
1f91800ccfec9ecbbb892cf5a949916b150b1836 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
396b624c7d4b0f414c4e5369a3251a84ab1a114b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
f526d7086d5e5a77e18374647bd870b95d3a81d6 clk: renesas: rzg2l: Fix clk status function

--===============4967553523269135734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350ca16ad4e3-e91c5f92800f.txt

df731073999b1ea390202f7c6b7ed6bf796b2d1d ovl: simplify file splice
cde8292c7ebfb27806d34ec003ead32e6161b8ec ALSA: usb-audio: Add quirk for VF0770
9616386abb6e30e7a227dbefe0252433efd641de ALSA: seq: Fix a potential UAF by wrong private_free call order
e94b3058c75a420d21d10e48b58aa58df8d8bec0 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
5529e79a0e562f8c359ee905bd0f5de198cc16d5 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
25cefd1c0dd4ab5ac48a5bd7525280b31cc91c34 ALSA: hda/realtek - ALC236 headset MIC recording issue
6b0573050909378e6fe023930de02914c5760088 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
dedccc4c02391b23515c3a68ec30d976f4d74355 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6c11aa5077cda7a5ff4813e44f88c568564de9c4 s390: fix strrchr() implementation
8d7b7aa4a9fab5639f09b9405a3deed0742c2299 csky: don't let sigreturn play with priveleged bits of status register
77dd3fcc7158f67ba77d6935e4630ba2fbe4e1c7 csky: Fixup regs.sr broken in ptrace
7814183a7381e3a1d0b5cd196f5cedc487d344a1 btrfs: unlock newly allocated extent buffer after error
7dac69dff9107acfd7fdf13e1fbe6a333e9139b2 btrfs: deal with errors when replaying dir entry during log replay
4ae976bc83c964746d08f501c357307009661793 btrfs: deal with errors when adding inode reference during log replay
f9c7468e5428494d93e40156c68f8f184c9ccdad btrfs: check for error when looking up inode during dir entry replay
6a139a4254044bf7a70a7b9bafbb7c318245785b watchdog: orion: use 0 for unset heartbeat
1c5dddd4de9ce06b5af73ed453914003de79182d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
e2864e2c370058407885135c1048ec0bd3a70ff3 mei: me: add Ice Lake-N device id.
fc20f9d87cb0d7e8d9eae678b5d3d4e93aed769c xhci: guard accesses to ep_state in xhci_endpoint_reset()
a51ce968a94bef88384273fdf184de2bb58820aa xhci: Fix command ring pointer corruption while aborting a command
b39d80f7c1bf6e10440850b04ff349aa3d9d5a11 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f55e9e081bd685daa52e1a58d2c787f37fccada6 cb710: avoid NULL pointer subtraction
c7c8824fc20a0e860bda972b169ba77ee4def963 efi/cper: use stack buffer for error record decoding
c9408e3f9f096c792d246489c0973ef11f3d2e52 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
bf8d58781bdf255b0f62bceef8635c784486b03f usb: musb: dsps: Fix the probe error path
444e3a809c342d64ff47490bab082c3f6f181a09 Input: xpad - add support for another USB ID of Nacon GC-100
54649a8e99bb8c854d2ea55b68b9e50e72f84e86 USB: serial: qcserial: add EM9191 QDL support
aecde3135c6ba4dc470d1dc5da0832cd03f477de USB: serial: option: add Quectel EC200S-CN module support
960b3140d9c5383a1cf1c40341c7354bca352f08 USB: serial: option: add Telit LE910Cx composition 0x1204
f0d6b29ff2733672d7966a8b4d1d01e97fcbc510 USB: serial: option: add prod. id for Quectel EG91
61d474ea91b9adc59d0429c844f411655643669b virtio: write back F_VERSION_1 before validate
2f2cc4c67297ff2df6eeb67ebc701506d8a2e0ae EDAC/armada-xp: Fix output of uncorrectable error counter
67ca1fdedd1b3993ef47dd7714cb60a3bb320c5b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d481646216b841b46f1909e56c07447e2f482fff KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
acdee700cd78eda71875d7afa74cf4d2f7b2ae17 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
dcbf4c49cb9fc1bed6e6f468979347797297f17e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
632abd991e69768a9dc592dcad2599c3a1694c18 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
1af7c0ce65fdd1a5eb478160cf08cdee268f5e89 iio: adc: aspeed: set driver data when adc probe.
b7dfe05d2b19888fb743400554b02e3a627f322d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
736a08d325b438c74f69b3e5e24d51829cf727ab iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
5c02ebc16fcc8f8c26763f8c1760e5a01476e9ca iio: light: opt3001: Fixed timeout error when 0 lux
6917eeb88cc3cce71e10d1eeb3d74a2ffb2974dd iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
112be67d831868a2ec7cee95df00cdc86a058a8a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e91c5f92800f3915a97d9a20f7eedffa329d242a iio: dac: ti-dac5571: fix an error code in probe()

--===============4967553523269135734==--
