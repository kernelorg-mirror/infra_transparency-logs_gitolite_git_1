Content-Type: multipart/mixed; boundary="===============8590865495868086748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 11:13:21 -0000
Message-Id: <163455560115.8230.4284185422845566139@gitolite.kernel.org>

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e96a2b3b7ba51229ff179d9a9cd59d612b40fc90
    new: b0ddd823f6cb7b091d8b71eae575dbc5d21f9684
    log: revlist-e96a2b3b7ba5-b0ddd823f6cb.txt
  - ref: refs/heads/queue/4.19
    old: b8a3d8c760e5cdd93a34cd7fe11faccc66a4a78a
    new: c590b0d8eeab0c004f38614ce9b0a6846507dc52
    log: revlist-b8a3d8c760e5-c590b0d8eeab.txt
  - ref: refs/heads/queue/4.4
    old: c88beb5d0088b462dcf3fd30a46c98337b7ae64e
    new: 9427ab0f29112bb8cfb1d1f7f46c488a9e50cbdb
    log: revlist-c88beb5d0088-9427ab0f2911.txt
  - ref: refs/heads/queue/4.9
    old: 8985aca18ee91bb98d33bf29c0238afd3e482d9d
    new: b8b8a9f048afd1412727acb242ceceae8c388dd1
    log: revlist-8985aca18ee9-b8b8a9f048af.txt
  - ref: refs/heads/queue/5.10
    old: 97f7552658f35452fddbac115ef2f9c6844576ff
    new: 0281a75ee1f210b07b92fb224b43cf131ef9e2bd
    log: revlist-97f7552658f3-0281a75ee1f2.txt
  - ref: refs/heads/queue/5.14
    old: edd60d18c0a4f8353a39ce2ab43460af7d23a5e4
    new: 0dcbf6234a9c4b2404151cdfcc06436c0498d0da
    log: revlist-edd60d18c0a4-0dcbf6234a9c.txt
  - ref: refs/heads/queue/5.4
    old: 1b49a3a1f30ea8f838f683d5d4d43558fe7b1f19
    new: 350ca16ad4e3c029277ccb4512bf21941a358bc5
    log: revlist-1b49a3a1f30e-350ca16ad4e3.txt

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96a2b3b7ba5-b0ddd823f6cb.txt

77cddb70330b022adfe87023c560a773cc435756 stable: clamp SUBLEVEL in 4.14
7981abeafb2d6391f3605797bb467eb132235647 ALSA: seq: Fix a potential UAF by wrong private_free call order
4757e0fca50907573f2ea0e34d5e11892f505769 s390: fix strrchr() implementation
b6562cda532798abee586cc9d3d52c6e6b20ea26 btrfs: deal with errors when replaying dir entry during log replay
c5621d7258d015286ace3665dbb8bbdebbf8b91e btrfs: deal with errors when adding inode reference during log replay
fe90e7f134893f21be5e31cbc86608e1157ac79a btrfs: check for error when looking up inode during dir entry replay
cd445eac9cd2263dac1da4d2598c7f8e80082e19 xhci: Fix command ring pointer corruption while aborting a command
26e20a9e2430896f14ada1b0b1f38cc8c99d7810 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9a63235dc64c551267952163125ea43d4493b114 cb710: avoid NULL pointer subtraction
eb2ff885f0c52dfeba530274a2e00af7622dd9a5 efi/cper: use stack buffer for error record decoding
e2d8da63902137cbb0f991054977a81ada1904f8 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
858732fb35d97ef2fc8e70b89e817eddb4bac091 usb: musb: dsps: Fix the probe error path
c4beb2186878230a93ef341ef0877c110580e891 Input: xpad - add support for another USB ID of Nacon GC-100
255795e230a82a536c2006d02650e5cb613a9a22 USB: serial: qcserial: add EM9191 QDL support
da564949b7adbef52078960e4e22d9a85203eb8a USB: serial: option: add Quectel EC200S-CN module support
4b88d093aff736fe991140e74cbc295fc6efc66c USB: serial: option: add Telit LE910Cx composition 0x1204
2e0d9565532fcd57f9b6baa430576fe8e774264f USB: serial: option: add prod. id for Quectel EG91
c3729f8c45d762384236157644e93e42b749ec47 virtio: write back F_VERSION_1 before validate
af1e310dd2920a4574343f79709720d6e52a047a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
48e0535fe96f759cf9938919171a6abdf599085c x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8d03406fb009570a942db447dd1264ae6c3fbc8d iio: adc: aspeed: set driver data when adc probe.
692e76b16450056dd1c99f7c93b5d43d3c53896a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
402ae31c48ce88acdc10403b551e0f46413d1447 iio: light: opt3001: Fixed timeout error when 0 lux
c3dea1d05c4ffe3ada927358886c9cd496c78094 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b0ddd823f6cb7b091d8b71eae575dbc5d21f9684 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a3d8c760e5-c590b0d8eeab.txt

ca81b75c91ce6b6635c597f9d971404c4d281a22 ALSA: seq: Fix a potential UAF by wrong private_free call order
1e0ed677f465f66db490d0c21f8c0db9fba3a7e8 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0dab77cf07c0f1c92bee4844097f63c4f3646119 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
98dbecd332eb7546385f27e993d4ee94499c9575 ALSA: hda/realtek - ALC236 headset MIC recording issue
0cdc7b993c228f91d2b0a867c8df3bcde2c439b3 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b7448570baf26e939b56a01f8b2cd79ee500fd24 s390: fix strrchr() implementation
f4a08f806154397bd0f1c25391b9114417c1b5de btrfs: deal with errors when replaying dir entry during log replay
f0cbfcc6c742e8476712c1f59e514622b7840af5 btrfs: deal with errors when adding inode reference during log replay
6a7019c08c0899c45bdfc468525b692debf0b496 btrfs: check for error when looking up inode during dir entry replay
417a4d7fd86effe1af9519662e2218261e70ec88 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a4986393fa260af6cceb3bed51da2ee6c3ea9c30 mei: me: add Ice Lake-N device id.
29bb4f62c3cdc7a74f2ad13712859ac4639db2dc xhci: guard accesses to ep_state in xhci_endpoint_reset()
6f9050233928aafb99c075a4d0bda720033384e6 xhci: Fix command ring pointer corruption while aborting a command
3c2f7db7ddcca39b351498a312c75d7b6246b35e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c995f6ebfdc639a1658b4f263bc9eaf47dc686d7 cb710: avoid NULL pointer subtraction
0db5d5ad0323e837057516b88d5d742f290a141f efi/cper: use stack buffer for error record decoding
2130f586b2424ddc3b8da1691e9aa54206e3c654 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d509c89e85dc794133d6a53d8c28cd2b682f5ff1 usb: musb: dsps: Fix the probe error path
38c3dd9701e3dc6f70ef73c6e9a42d3f14871e8f Input: xpad - add support for another USB ID of Nacon GC-100
688a01cc5bbeace255803fe7406ef4605fa51436 USB: serial: qcserial: add EM9191 QDL support
2d9d2474b0bba795da88ade09cd9839e290eca04 USB: serial: option: add Quectel EC200S-CN module support
01685c7f99f1cf73360f38d19c2c9b42057a0226 USB: serial: option: add Telit LE910Cx composition 0x1204
2043ee706c13c395632b29e3bd25295194f9183f USB: serial: option: add prod. id for Quectel EG91
14669507bdfbdf613af0787ee1d0848289b9d7ac virtio: write back F_VERSION_1 before validate
e119069ed6a19dc778f9ebab48d82e00c468955a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
7f5c71079c5078eba1db16aa0e27483e85992915 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
88d5d2526cdc48920c04c64c79251b59db23e348 iio: adc: aspeed: set driver data when adc probe.
6b144bd9a9aa165c7f3b74436c0d50c8858d330c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
98033ade65f38bd23bb5bbcd83fa36bcaa265dd7 iio: light: opt3001: Fixed timeout error when 0 lux
7e57a66bc2990ab25922159851f88792638123ab iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b4cb1c0005365dade2b7d5a2f0b257dcf5b2286b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
c590b0d8eeab0c004f38614ce9b0a6846507dc52 iio: dac: ti-dac5571: fix an error code in probe()

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88beb5d0088-9427ab0f2911.txt

18cef525a48c432ab97a2d46fc5033fa57f5f619 ALSA: seq: Fix a potential UAF by wrong private_free call order
8e2ddd1b0eb1a4ae319d3c50f4013e50d0a7e027 s390: fix strrchr() implementation
a711320a5469e1d49096169b8266e26940de33ef xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e40c086b28d2ef933ba0ebf30804618fc4e9af56 cb710: avoid NULL pointer subtraction
5f3e77a06d4458d3d7ad49cd64354d1266966cf0 efi/cper: use stack buffer for error record decoding
cb9edaf39c74cf19823366a2c5a75c87541e8aed Input: xpad - add support for another USB ID of Nacon GC-100
e803ac39702e317d612b14365216d2a33863a5ec USB: serial: qcserial: add EM9191 QDL support
8bc5a9d173b59d563e1c3638f592e0908daed246 USB: serial: option: add Telit LE910Cx composition 0x1204
e50b5d62673ce44729adf795c4ddf305d846b057 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4ff42c3e41c09efc4a93bf8703ba7127f90b10e6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e03a438e7b28fb7c28433dd56e90743ab29b81c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
423f4b62956fd52f1c2c37107fb218bd2b3e792b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
39d7a99bdf05d7a762a91a90e5bafc3fe6f17578 net: arc: select CRC32
f1512cdb20334925fc8ea1a754e9e3dd1385da10 net: korina: select CRC32
582bed8861ae1416a1630ea850d2b2f63f4edfde net: encx24j600: check error in devm_regmap_init_encx24j600
9427ab0f29112bb8cfb1d1f7f46c488a9e50cbdb ethernet: s2io: fix setting mac address during resume

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8985aca18ee9-b8b8a9f048af.txt

ff9e094cf328ded9e4a1286f661f367d82fc143a ALSA: seq: Fix a potential UAF by wrong private_free call order
8046bfc1af4a09dff90b7b2784df8a4564c31d11 s390: fix strrchr() implementation
faecce7b7e56d1a4653df42f85e459aa2ed291b0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
61ae93f2acf464bce0580d8099f86a721f5d5bd2 cb710: avoid NULL pointer subtraction
8ca6153ec1f46ab104ed875f6756d40bb6f4201f efi/cper: use stack buffer for error record decoding
67d45f141de01153a49366bc1341eea11e92dcad efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
819bfaf0451ab36c742495f7f6a278765a57a4ef Input: xpad - add support for another USB ID of Nacon GC-100
220c96f7e829c372c8ac99df3837c6f573082614 USB: serial: qcserial: add EM9191 QDL support
1d648002279f0197ec337bb82093dde04a20b1aa USB: serial: option: add Telit LE910Cx composition 0x1204
3539d2a131fc11cca9997f3058ecf0a63b1660fb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ce972c35195bb9ffe1252f2eff000400d33afcfa iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1f1fa4aa535fad4d4ef8bf773b63bf850c83ea9e iio: light: opt3001: Fixed timeout error when 0 lux
c467e8e4f0dfb68255a836b9623faa656d89ad4a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b8b8a9f048afd1412727acb242ceceae8c388dd1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f7552658f3-0281a75ee1f2.txt

a307fa800b7ed31fb462f8546c4afceb3fb793fa ALSA: usb-audio: Add quirk for VF0770
45c43a9ee8ca7bb10d14393ce63fce7355c70bbf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
2b432327d223f12f72deecdba4099b207aacdddc ALSA: seq: Fix a potential UAF by wrong private_free call order
68544b29ef31dbe8a89a001b36c3c36020316cb8 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
00ea96c537b064ffaf8dddc8f4efc08c95c7d23e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8e5445adf44cd7c8edc72897af5f18905c9651ac ALSA: hda/realtek: Complete partial device name to avoid ambiguity
34a2f8cd362cf589ca704ba164e34a3d79a24265 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
4fa529606ca9398f98bcc26e0549ef43337325e1 ALSA: hda/realtek - ALC236 headset MIC recording issue
fd1f8678437e5ad06242219db7ad1efcccc77e57 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
0a34d99e4480cb53a2fffcdab57dcbd122b40d72 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
bac4f43ae5b7cd40c9eda943e40b1b9aa266e17d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
0b628e3409b3cbb46963856a8a33258f9ca3a9a6 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
bdfaf79650782dd65ca6891fc967a578f16b2ce3 s390: fix strrchr() implementation
dbc9cd0dbac92b63e5ca32741d61b8f6f231768b clk: socfpga: agilex: fix duplicate s2f_user0_clk
bdec50f43dbd0d857cd9178a8c1525fb816e8268 csky: don't let sigreturn play with priveleged bits of status register
756a237b6441700fc404c55490bf61d48a74e765 csky: Fixup regs.sr broken in ptrace
bd48146a8d5efb1a2d1542e7009ff3edc7398bd2 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
9dd2e8411a0d02f59fabe545760de1ca1597e244 drm/msm: Avoid potential overflow in timeout_to_jiffies()
8857495acd797bb15127f29206cfd4dd8988f9e9 btrfs: unlock newly allocated extent buffer after error
e79cbaa6dc3e96e1b267380745dc447c807175da btrfs: deal with errors when replaying dir entry during log replay
7aef8c86cb6f1b736b549abd670bd8f6f08ae2e1 btrfs: deal with errors when adding inode reference during log replay
2c9e51da1203c3e9616bd3cb38227167f44a9d66 btrfs: check for error when looking up inode during dir entry replay
ba63013e17281e0efb08059ff60bea9ecbff7859 btrfs: update refs for any root except tree log roots
23aac721ed42f3d7fc9404d3b19fe9af3933d743 btrfs: fix abort logic in btrfs_replace_file_extents
a923edf00bd305fc0111e8b880408aa24c6c6f91 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
ab2be8147ed518e9060f2f4ddf5e930d4f9f7e8f mei: me: add Ice Lake-N device id.
cccf6955c0a55b5e3d97b3ba7856c0c9f3cc2fdf USB: xhci: dbc: fix tty registration race
8dd05f9e57a5f3f664353c9fcba9adccda98d631 xhci: guard accesses to ep_state in xhci_endpoint_reset()
9a764a61a793f4a4919586d6565a84e3442a2768 xhci: Fix command ring pointer corruption while aborting a command
eed27a2c9194255a3f48e21474d806c5c926738f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
765484178a004c927451bcb2fc10807db38a9b57 cb710: avoid NULL pointer subtraction
3d9d12fc1f4c8bd276ea475c36e5336ee4c3a2bc efi/cper: use stack buffer for error record decoding
00ef7c368730e37d9f91362ae3d2bfc2828bad36 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6d10adc4d466a07136002100104f291793238458 usb: musb: dsps: Fix the probe error path
2f4373c08642cc2e6fdbd8b92d3dce2a70cbc2ca Input: xpad - add support for another USB ID of Nacon GC-100
c106e2e17c069a3bc021bc0a3a74eefc3bcbd58f USB: serial: qcserial: add EM9191 QDL support
6c7d9bad2697e299d603d44a90d7e0361b72a079 USB: serial: option: add Quectel EC200S-CN module support
25307603f7884e84ac3330897e7cca28297fde5b USB: serial: option: add Telit LE910Cx composition 0x1204
05fb790d290b73f27394a69b89a19360723f7417 USB: serial: option: add prod. id for Quectel EG91
7cd2a77d351d2e2dee67b69716bd0acb10bef159 misc: fastrpc: Add missing lock before accessing find_vma()
4b704ca4913bc971aca6bb0e3d8b1f584b200e91 virtio: write back F_VERSION_1 before validate
34fb4940bd7d2926ff42628432ff88c5dd22c054 EDAC/armada-xp: Fix output of uncorrectable error counter
06c4d9617ceb08a7e9be57cb0a59b279553c9810 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
58dfed9c135123fbcfa280ff60e88e4eaec1fe45 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
572e605efbb914fcded28a365dcaeb4bfe627b21 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
98b56a71364170d297282743a0b2e63674ff67e5 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
34b7f0ccc1178e5fcaa59410ecaa5c6c85de2182 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
c3e2b6b05b788203413c360c79f2f6493346f951 iio: adc: aspeed: set driver data when adc probe.
3c1996e66cae4b4f74cdd4071145b50f4c496cb6 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
756ca4accc4f36ae122b362f685bec9c14dd44da driver core: Reject pointless SYNC_STATE_ONLY device links
3f7dca01f251c2176072a05a79df0ddafcb29762 iio: adc: ad7192: Add IRQ flag
f7c9318e61b4f425af05d218dcd7c3bde31106d3 iio: adc: ad7780: Fix IRQ flag
bf38d9be016ad74c1efda70439028d1dcad64b8d iio: adc: ad7793: Fix IRQ flag
967695e7820643de18b534808e0f747155d9afb3 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
265d20c31af6764c99e42a163fbe9aa20d536f6c iio: adc: max1027: Fix wrong shift with 12-bit devices
64d808cf723ce06d7acd77dd9e035b82c680efb2 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
6fa934f02d39d387894f1fb271a13896260838bd iio: light: opt3001: Fixed timeout error when 0 lux
e2e08792e84537a0cb86397a4358cb6053978f8f iio: adc: max1027: Fix the number of max1X31 channels
ea0cb000f7eff65a91fea7b2b534fa39d685be3e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0ea267efd0bbe960b712a18a9eb9e6a9a4fda9a0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a71b4972e871fef76d3727caf625788d9c30477c iio: dac: ti-dac5571: fix an error code in probe()
bf41243056aa9610f290cdeb9855407806fad8c6 tee: optee: Fix missing devices unregister during optee_remove
3723a2a477c9687764402c21bc039c9b5f33ae32 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
01888cf73c4ce8858d18b7f3ca3024c96777aa87 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
ea544655c6b96260f86719269f09a4e3f91137de ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
0281a75ee1f210b07b92fb224b43cf131ef9e2bd ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd60d18c0a4-0dcbf6234a9c.txt

d4126cf3f301b21b8dabdc9c2b1ae00136157e93 ALSA: usb-audio: Add quirk for VF0770
8c784036fca4d0f37b172ec748846610adfa96d7 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
186389b7c0fc18c189d7f1902cb02874fb1052db ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
b53a5d36398553ed51fc4e0c06ff69013923294b ALSA: seq: Fix a potential UAF by wrong private_free call order
803a74e565542c6e188c124fb62f84cf0482a0e9 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
d2b5f3ad0c3250c5cda326887240c5608f9f1e52 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0cb1d7edd2ce539af80153f54d2e9f6004ce5df8 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f93a56df3f388e144995041cb657a4d3a9c16049 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0a1e174b45b286b5d1196b48e1db692d034bc331 ALSA: hda/realtek - ALC236 headset MIC recording issue
1829a52e774e76497072ee82ba7a4036618c806b ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
0255f302bdd4b1f87aaff3089a2c944b4c51195c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
dcfd9acb3197a9f08deedd88fa6db2b8ea052bbb ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
bccdc3fbc731aede63fd7a496cbc72ee493a7639 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
737c9d5978ba5aa7129eb97ab78cf207a041083c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
683637ffaf3bbb0a318e79736216650d89659671 spi: atmel: Fix PDC transfer setup bug
2f44a0f9671ec7e50ac160e0a3e580308356505f mtd: rawnand: qcom: Update code word value for raw read
024153367d8c0b7183ace7b3d456ff2419cfc09b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
44da031536d6d1b4222f838b94a228bb7012b9c9 dm: fix mempool NULL pointer race when completing IO
e87234008ae5a7096915d599891c834865e67bb3 ACPI: PM: Include alternate AMDI0005 id in special behaviour
5c598024a6b577a67d1614f1c4e66a34dea07eb8 dm rq: don't queue request to blk-mq during DM suspend
175d18264098b51f2341856ab2f0648524058999 s390: fix strrchr() implementation
d252cf2cbaeb13aafa0199833576df08998a0fa1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
1ffeaa4214b16b29d14d417484d07b58ec7e72ba csky: don't let sigreturn play with priveleged bits of status register
a97e3a6df04733b5411132faccc6b00b4c5c2bc7 csky: Fixup regs.sr broken in ptrace
9642ef78818f9af1d33712839d42ee54c8572189 drm/fbdev: Clamp fbdev surface size if too large
eac2da870f04998d35c595609bba94e963735619 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
ef98f1f9c8c90320b7ad4c3d40c3fbfe2267b311 drm/nouveau/fifo: Reinstate the correct engine bit programming
233c865384cc44cfb1571a4942eedd21f6780139 drm/msm: Do not run snapshot on non-DPU devices
ef4a5a87d414c122afa7af6d861c8ae0be7ab98e drm/msm: Avoid potential overflow in timeout_to_jiffies()
ab263ad9b6f8b74f3f1b1ecadcd0a43375da0dd8 btrfs: unlock newly allocated extent buffer after error
873be683e09e60fe27833d52dd914f82048c80e7 btrfs: deal with errors when replaying dir entry during log replay
414d74a99b904933a388bf8f8d3331aca5a7f698 btrfs: deal with errors when adding inode reference during log replay
6d7150d09d17c3a3944e51232cd9dcb6558ae3a7 btrfs: check for error when looking up inode during dir entry replay
c1e9c56e67549c4fc8fc0d5aeec85cbf17089bce btrfs: update refs for any root except tree log roots
7fa7aaa6a84931378eef4c97243020ecdc60e5b7 btrfs: fix abort logic in btrfs_replace_file_extents
99da1d311d9e8508910f8d21171b6feccf86fee8 module: fix clang CFI with MODULE_UNLOAD=n
13384900ff2f6f11f6f4b281439bde5d3c6b708e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fa8864a2e2c1cc9bd2cc598f4cad65373e626dac mei: me: add Ice Lake-N device id.
4dc0c5edfd3244dbe731f4ac4c8b312031337eca mei: hbm: drop hbm responses on early shutdown
525e13ad56d2feff2b8a23e889d265b877cdcf4d USB: xhci: dbc: fix tty registration race
491288c531fcac80e22466223d62bd1b2b90e3a7 xhci: guard accesses to ep_state in xhci_endpoint_reset()
66d9d0c822f77858ab1a9ffbe9498130064cb8aa xhci: add quirk for host controllers that don't update endpoint DCS
73ade5476bbfce1239ba07ed4710a7169d0d48e1 xhci: Fix command ring pointer corruption while aborting a command
33abed1615e6c966226bd03c589f9e623fb7e06a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
23b4a41ae0a4a30935935ae025c45dc39fa6f117 cb710: avoid NULL pointer subtraction
17b4513ee08e2b3c223337ca7e06ad3661a3837f efi/cper: use stack buffer for error record decoding
c532855d3f12745a0ab2d67be06bdb2e61df312a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
556f8ff130b10361ca7e8882b35bc5c3f2ecd821 usb: musb: dsps: Fix the probe error path
5868501a4fa05fd5de3a0a1a8fa0717baf2675fc Input: xpad - add support for another USB ID of Nacon GC-100
72c703d5d09c68a47e1ef8e3981680875f5cff3c USB: serial: qcserial: add EM9191 QDL support
7881f173d825332bc965bd1ad6b9738b13e00789 USB: serial: option: add Quectel EC200S-CN module support
4cc790c5aa37721bc47a7e7001ea3b416600eacd USB: serial: option: add Telit LE910Cx composition 0x1204
4aee66d7f110cd587c9a19e49848b20b62c20a6a USB: serial: option: add prod. id for Quectel EG91
39b61d448980ba9ce8f18f96ea7722ab1fd62b57 misc: fastrpc: Add missing lock before accessing find_vma()
243b2147bcc892237324499e9096958ff6405fd9 virtio: write back F_VERSION_1 before validate
0477e8ec21eb61e6904255b32e11b6a1dd8facf6 EDAC/armada-xp: Fix output of uncorrectable error counter
d28fe88434c114360836aea02795e5a4e23011a3 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
799f960f4eef621d627072c73f095830c7ac60cd virtio-blk: remove unneeded "likely" statements
27a3c20991491af2f4c74e4697b13b008f996ce1 Revert "virtio-blk: Add validation for block size in config space"
1bb86e313653dfa8e9c90f5ae6132b6f7769b33b KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1f10558e2cc81055edcf593ec5d5e55847f5d2b4 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
7dce8b3abbeb32ab0699ac5d62b338512da038d2 x86/fpu: Mask out the invalid MXCSR bits properly
50d6f8d8e8f85a1deea6de8705b4404dda61e3cf x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
4dc2d6cfc179081de2f0213444dca111c73c7b53 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
56c6e1009991e16d94df7c9bc5e2617a3836a05f iio: adc: aspeed: set driver data when adc probe.
db8a37be40dad0e40a2a352ebb627ba1d7fb50b0 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
6863b8a4c301e8e72ab674eb488d04485acf778a driver core: Reject pointless SYNC_STATE_ONLY device links
6a024d8d1154b793946f92ce602a6d77833d5440 iio: adc: ad7192: Add IRQ flag
d81a6a421bde944d81a5cabee432bcde5446947c iio: adc: ad7780: Fix IRQ flag
6264bc3ad2c26343c6a8bebfb45061b8ab6a12eb iio: adc: ad7793: Fix IRQ flag
2111c2ec8cbe5e4ea53b3d4e5bd1cf3add134a09 iio: adis16480: fix devices that do not support sleep mode
417e17ab4005187b33ce25abd374b6ddd7a660c8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
6b7bc926178f29d9e50108a9fd16d28e005dfcc5 iio: adc: max1027: Fix wrong shift with 12-bit devices
32eb626d4b05adbc5e3e01b3fcdf920c8e29ee36 iio: adis16475: fix deadlock on frequency set
1719856687dffcbc169575c727a681bdbe38ff6d iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
78623f37fc8f8a08a841007a1f286f2d2d6792bb iio: light: opt3001: Fixed timeout error when 0 lux
2c7f752bbd4b228a5b7faea5d5f575c24ba7b7de iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
ec7b36a78e97c332ce372d4d303089c7aee0a4f3 iio: adc: max1027: Fix the number of max1X31 channels
21dac5b414748a774dbdbc83a1294eb4569f47aa iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c475d499b45208e7192cc9b9670d3daf0fe50a6b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
de83a7ac09fdbf78f279e528f011d7075910aaf6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
2df26cef4c78a041f7e19000d48304fb6c1c4b07 eeprom: 93xx46: Add SPI device ID table
a3baf79194b1bd3a3cd393cccf5f9905cc54823a eeprom: 93xx46: fix MODULE_DEVICE_TABLE
2cb992b9b47dffb5ce346a2219149c0f8fe71114 eeprom: at25: Add SPI ID table
b9687710e8c41a920460812e50061e22fc48e6ed fpga: ice40-spi: Add SPI device ID table
e8bb987e579dbc7da6e48a0e0c894b3e65161dde iio: dac: ti-dac5571: fix an error code in probe()
164bcfa70409c9c656005d0062b4e149e07a46f0 tracing: Fix missing osnoise tracer on max_latency
4d75e88de21d808b160f2bc386e91e4d246ca799 tee: optee: Fix missing devices unregister during optee_remove
a957bffe27158c8df86050148a16bc039ed59cae ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
b2f1dd13a5440dc3a47fa6ef1613df1a225e5f2d ARM: dts: bcm283x: Fix VEC address for BCM2711
b9e03a571527e1c551a3ccace0f9a233191534fc ARM: dts: bcm2711: fix MDIO #address- and #size-cells
9bb443603fce1deec150e29c451ed3bb6e09fb22 firmware: arm_ffa: Fix __ffa_devices_unregister
14b3c34e76e9e840db386bce10679b46a13ceb37 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
a344de168e665fde680bf54038ace09829e05267 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
8f3e03d49acdcec1b368b1420138518c46e25871 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
0dcbf6234a9c4b2404151cdfcc06436c0498d0da clk: renesas: rzg2l: Fix clk status function

--===============8590865495868086748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b49a3a1f30e-350ca16ad4e3.txt

f63d6a9400aac2113090fa595cf24cb987b23afa ovl: simplify file splice
db54b7d78a5b9ebcf322a728085483c99e36d11d ALSA: usb-audio: Add quirk for VF0770
ae805367326c1e4f1b26cce1e08811b8a0fcc587 ALSA: seq: Fix a potential UAF by wrong private_free call order
e9418d51767c612521f72cfbf07bc03b39fd74f8 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a42473d0e66a238d468512db01649f10dfb38619 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1cb7a50b7254c0d840a165cfdc8a40e296f63887 ALSA: hda/realtek - ALC236 headset MIC recording issue
5460215a93cbe343d42ea6ca28a135e19cd848ea ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
167857b13742addca81468b9c8bd80bd262f68ea nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
019cb1be24403b7be88bb9b6834e7491affd1abf s390: fix strrchr() implementation
abe6692d12f363538e73fa886cce2d1eeec47f58 csky: don't let sigreturn play with priveleged bits of status register
eb0d44b9c7a2e0888f5cd0079a3249137bf6a84e csky: Fixup regs.sr broken in ptrace
8886ba6598ec222057c639a80c35516376b23f17 btrfs: unlock newly allocated extent buffer after error
f1a4632c00f40ecdc6ed1b716250041ff12826e1 btrfs: deal with errors when replaying dir entry during log replay
a1052bb5fa2214b67e156f60dc1b613436158a6e btrfs: deal with errors when adding inode reference during log replay
d8d70da874a75519d35eb35091b460b94600ab21 btrfs: check for error when looking up inode during dir entry replay
a329492be27371f83a56242ebad34f90923d85c3 watchdog: orion: use 0 for unset heartbeat
c59f9bd600422a9e36960514d9d1fa116656cb42 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9dadfcb630b8028b511b62cccf84c91e690738f5 mei: me: add Ice Lake-N device id.
7508b6e59a9879bd9573b415425f3ef305110a53 xhci: guard accesses to ep_state in xhci_endpoint_reset()
fe8779e2ed4e3f65405aa78f94033e10f4a42b5d xhci: Fix command ring pointer corruption while aborting a command
5f0b2681e668733521fef06a504956501052c297 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2340e4dd94ce7c4022c0059a32c1bad830092c69 cb710: avoid NULL pointer subtraction
13539cb703db3e9ae463f26127aac57af15e9c6f efi/cper: use stack buffer for error record decoding
a6469d01b154d7aa1bcdde7acd927383b470fcdf efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1982990866cc8b0401eb9c519d9578d0904f141c usb: musb: dsps: Fix the probe error path
d1ca4f1275c9cf20466386583f29383a177af6f9 Input: xpad - add support for another USB ID of Nacon GC-100
edef13977fed5f16c8d4bd57cd891ac86674768f USB: serial: qcserial: add EM9191 QDL support
5468317594eb2c1bc64ac94ce11edd5948135033 USB: serial: option: add Quectel EC200S-CN module support
e650f0abfdbcfc6b97fbd564a2ec1162bef70fa0 USB: serial: option: add Telit LE910Cx composition 0x1204
6fc871fff7ebbe4ec997d542aaeff65a258230f1 USB: serial: option: add prod. id for Quectel EG91
b49431c0b37a43d1f94829dc3e0e5a42ab09f819 virtio: write back F_VERSION_1 before validate
8fd857048e306dbf67b477bc11bca9b6bb968f98 EDAC/armada-xp: Fix output of uncorrectable error counter
e938bc73a4234e7af193650316e827698ee5a0f4 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0ba752c5932fa53dcc103278a92c54a330369026 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
3d5c0d6cbeeff301baa29560128e0de2d4cd98de KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
26ed3c170a2e2947e9bc085b3e64f514d4dbdbb4 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
f947659f8a3fd0d437317cb82541fdda0f6fb404 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
8e9eeb0bdcfe91e537b6cc74ce2017deb5670a7c iio: adc: aspeed: set driver data when adc probe.
814fe74a446660ae5d6660844f08f0c6669594ac iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9048ece5c8fbe458c63cbc6b29b6942f257c226b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
0c1a21bd56b19c0fa1e9e9a880d83b8343b1727c iio: light: opt3001: Fixed timeout error when 0 lux
1da89e5521c5435112ae6e1ebe53f4dc5b13d8e6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
109ca63e10b676078df70183d296b320c82e822b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
350ca16ad4e3c029277ccb4512bf21941a358bc5 iio: dac: ti-dac5571: fix an error code in probe()

--===============8590865495868086748==--
