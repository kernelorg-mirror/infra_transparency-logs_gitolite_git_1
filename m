Content-Type: multipart/mixed; boundary="===============9176548989949640338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Oct 2021 06:18:08 -0000
Message-Id: <163462428830.30538.14032747138349506333@gitolite.kernel.org>

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fc2a4026e03cf4794bc28a5d0ce61878b42ac63
    new: cf46928023bb894e5b4a460828cd9b9aa6328bbb
    log: revlist-4fc2a4026e03-cf46928023bb.txt
  - ref: refs/heads/queue/4.19
    old: b614f74fa0395155ad08c00b1db877299cd70871
    new: bf52fbbd32a06c2914a42386c5bb10cf8b536454
    log: revlist-b614f74fa039-bf52fbbd32a0.txt
  - ref: refs/heads/queue/4.4
    old: 58d13f3a100c22b17bfd9897afcfa3f38282a7ee
    new: b49a3cf35ed8a32b2bc726d378c6d52a5eba2873
    log: revlist-58d13f3a100c-b49a3cf35ed8.txt
  - ref: refs/heads/queue/4.9
    old: fb7706df2334751e3c3d7ef905f0433765ab7b86
    new: d156b23118b641b679e3e252f508326fd587883d
    log: revlist-fb7706df2334-d156b23118b6.txt
  - ref: refs/heads/queue/5.10
    old: 75e80617d1e1d4683b5f0112efc2bdae30310533
    new: a7ef479e79a69085d7773b11b339626600bb6af6
    log: revlist-75e80617d1e1-a7ef479e79a6.txt
  - ref: refs/heads/queue/5.14
    old: 13085e20f73964c082ed3c67c189ce58b2ec3a6f
    new: 95f523a7b5ed4a9973567892a0dc3b81efc11b09
    log: revlist-13085e20f739-95f523a7b5ed.txt
  - ref: refs/heads/queue/5.4
    old: 4cbd0e91aa7935810cd3ffb68c21e671be15c0c6
    new: ca3c459cc37947ecef8fe50d4c5a8b950ba47d2c
    log: revlist-4cbd0e91aa79-ca3c459cc379.txt

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc2a4026e03-cf46928023bb.txt

14fda9aa6110a2f4d201d486f07da6b54291394c stable: clamp SUBLEVEL in 4.14
a7364685df0d3309a734543a358b164230f1f273 ALSA: seq: Fix a potential UAF by wrong private_free call order
3339fcdef76cae1d0ebf3154e2b2370113dca644 s390: fix strrchr() implementation
a833807ca0094443c2a484f9f4eaf801c4f6602b btrfs: deal with errors when replaying dir entry during log replay
7f321b80cb675b66ebb9f3eafa012d8eaf056355 btrfs: deal with errors when adding inode reference during log replay
869f0ec51b4351ed11cf578b03a95356042dbb89 btrfs: check for error when looking up inode during dir entry replay
938bf090ff145ade60af09c33f5da43d068d5114 xhci: Fix command ring pointer corruption while aborting a command
77361e2738e46ec116977f15d517533eecab6862 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6815d662111509f21079dc76c565ebdcf1d7379e cb710: avoid NULL pointer subtraction
b15a90b503f8e4a2929b855d4e62780b3cc6ed24 efi/cper: use stack buffer for error record decoding
dec0977142977cad0bd957c6bf4757af357e2a8f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6042ceebd0da710064f116e7ff14987d9c2fc229 usb: musb: dsps: Fix the probe error path
d110406f5c1f2dab200543e6de844df0625793c3 Input: xpad - add support for another USB ID of Nacon GC-100
8f9464f6c1e38088069fbdb185026bcbc0c6af28 USB: serial: qcserial: add EM9191 QDL support
cda06d1ce5a13567b313cce248ddf97cbcf2bbcc USB: serial: option: add Quectel EC200S-CN module support
ee2d0e918805396f5cd0de47094d31d361fbece1 USB: serial: option: add Telit LE910Cx composition 0x1204
46d27ccbb57f4596b15856573473c91b1eef6bfb USB: serial: option: add prod. id for Quectel EG91
5c2cf87a39ac7e3e6ed70ce2a675f4b9e2b9317d virtio: write back F_VERSION_1 before validate
a333d532bab8bfb00edd281d5a31e817fc800a67 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
56f4813ab554a7b1adc81ab28739db2370f62461 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a668990cfebb1f8a29df5cb3201a3bf3c489535 iio: adc: aspeed: set driver data when adc probe.
5c49b9465f52b19fd798868fddc68f20bcdabfcc iio: adc128s052: Fix the error handling path of 'adc128_probe()'
0cd3d0ee94d01c6fa17684255ef04a8aa84c9ed4 iio: light: opt3001: Fixed timeout error when 0 lux
2ce5024ad83bbfc694bfbd56677c46c857bea2e1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6aa4fbabba2683eb56ec585af3088800db319ea4 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f90532d75fd3a8472bda1a032c2e74a7c74b335c sctp: account stream padding length for reconf chunk
99f91a350acaba8471a4be028599e9cb6a5ce039 net: arc: select CRC32
f2ac289d7ff0501c7621fa9ce20fcde7dda24875 net: korina: select CRC32
8bc50d9b32f37cd557957d97803e3c43d8341148 net: encx24j600: check error in devm_regmap_init_encx24j600
6a5be9c45e5453e8d64e403c3eef60b4eeadff1a ethernet: s2io: fix setting mac address during resume
aecdb91e4cd77b66987829d7c6a26b091155926f nfc: fix error handling of nfc_proto_register()
62aba249452613a37abdefb9cc94fbd72e227c7b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c16538f8ba765194bb7dffbc3e6317e9058d1ad2 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
1c85485f9eb8e767c715b361fb0707c9a4b7c14c pata_legacy: fix a couple uninitialized variable bugs
c2b8d5d087f48bd3bae1eab3b09db044d9624c9a drm/msm: Fix null pointer dereference on pointer edp
7e9ec64c7e8b0ee53bea66919a495fbfcf17e16b drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3867607a3a28e634dad0270debd1e8fc5de50969 acpi/arm64: fix next_platform_timer() section mismatch error
06bd24303e31455de0eb8c32da99f601b468c4fd qed: Fix missing error code in qed_slowpath_start()
cf46928023bb894e5b4a460828cd9b9aa6328bbb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b614f74fa039-bf52fbbd32a0.txt

1d14eaba50b5eea5444108cebb51f0db045f8121 ALSA: seq: Fix a potential UAF by wrong private_free call order
be5bbefe9da4f7baba9e892f12810696a7d0ee33 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a7bf9faac40ed29442e0c5b439d45d967a96ff91 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1ff5703d7b3ba3e1a0a076efc26175f198720c60 ALSA: hda/realtek - ALC236 headset MIC recording issue
dc75b58173e369b9e0b07f9cde664f59185798fd nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4ef0f3dc4925b03bdc11dc530fe906eef5d8359e s390: fix strrchr() implementation
037c78c26044e53945f01e740eea733f55440e7b btrfs: deal with errors when replaying dir entry during log replay
29dbe2ae3eb30fac513ab704d8ad5f606c404ea3 btrfs: deal with errors when adding inode reference during log replay
7c33dd82149deeddd4ec07f5115f671bfe0688d8 btrfs: check for error when looking up inode during dir entry replay
0e9e40547e30b27af067bc372bcd9233da4f8a46 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
da9209193f3eac79fe765db8f453507fabc4ff4a mei: me: add Ice Lake-N device id.
071d3b3914e312130958b0fea90aeac7a4423df1 xhci: guard accesses to ep_state in xhci_endpoint_reset()
c31eb629c906d8b975a2b3dbc2e289d8e9ada7c5 xhci: Fix command ring pointer corruption while aborting a command
773f00f42b42dbaf5123feeec6ea138515442010 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
70e1ae0aafec2c83b8e1cf9816e0d62338b29c19 cb710: avoid NULL pointer subtraction
77016b4cf38f5eb93b1820405bdff5a08c4e1feb efi/cper: use stack buffer for error record decoding
ab31984d3d5b55340b6e99736fb12061ac50877b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c131611e779c9412114d7f39bbf4f743df0dab18 usb: musb: dsps: Fix the probe error path
930c7e74047ac9a373877bf557edfd172de92ed9 Input: xpad - add support for another USB ID of Nacon GC-100
fd2b9d2d5849d8ee1a1c5af8d2fca483f64ad6dd USB: serial: qcserial: add EM9191 QDL support
3876069a929064a3c1b6144cc1170c1c553380f1 USB: serial: option: add Quectel EC200S-CN module support
2143deadb28a8dfb0b80546ddd47a1ae5bd0e0bd USB: serial: option: add Telit LE910Cx composition 0x1204
a4a3bf2e94d8079c57bef41930fea7ba60d226b2 USB: serial: option: add prod. id for Quectel EG91
1df604a2d9205017dc7c26a8191cd97cecfab9f5 virtio: write back F_VERSION_1 before validate
9eaa571b22d992611142a4c349e4de74ba06882f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4a833d2cd54ff69d43f1aa92a8bf25397c379aae x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
829c8fe6a6d83c26a1f628dfc010b8a59ad07a5a iio: adc: aspeed: set driver data when adc probe.
a440eb8a0a3ad9988cde22a0f18b11e3ffe1bd4b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
be3abaf498da1023cac1a99e5e7e312098473d37 iio: light: opt3001: Fixed timeout error when 0 lux
566334e2e9f4da8797f2a74830ec79e384b60c81 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
622cd484dcb0a8330f4ee3fd4cfdcd958038e3dd iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
689ca67cdd716ab5ffac6e4e4434029ec1774ea4 iio: dac: ti-dac5571: fix an error code in probe()
6cc814451ef678a6cf968b476891c4a2457ecbdf sctp: account stream padding length for reconf chunk
453db7ed946dfec37430238031a07a7f98217e4c net: arc: select CRC32
afd3b9c8950a5b410d3377dc6657b6ff5bd2b14d net: korina: select CRC32
292839105d90ff0be9136e59d7d6c5a1dfef461b net: encx24j600: check error in devm_regmap_init_encx24j600
db0700b625688688307036f97d49fa4a03e4c518 ethernet: s2io: fix setting mac address during resume
838f9bd1c4fae143222faf4e7d5f90ce02432f11 nfc: fix error handling of nfc_proto_register()
3ce85387e6ef949ea3f2797e79bcf907557051af NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f2c74b597cb3264eba368ea94568a55647bf29d4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
c08e33a129fe3226f96414678389db36561e648d pata_legacy: fix a couple uninitialized variable bugs
efafcd2c87cde336a830cd12df242738c9402aa6 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
025a39e993a7c0ed5bc9601e4891e3ecb50e1917 drm/msm: Fix null pointer dereference on pointer edp
d14756e33f3900a13c414dc68507dce3c0287310 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
3f8277cb36a530d9496ed3b43f6859aa3a25290f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8442872c30542f726ee7f4f735bb95316f98d31e acpi/arm64: fix next_platform_timer() section mismatch error
38e4fb0117f57c6cecd544c97bd8f951ba0f8f7e mqprio: Correct stats in mqprio_dump_class_stats().
1abed7ed10ba2508e0a0eb1aa74aa7d984de9367 qed: Fix missing error code in qed_slowpath_start()
bf52fbbd32a06c2914a42386c5bb10cf8b536454 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d13f3a100c-b49a3cf35ed8.txt

53ee75f4eba615a1031a89bad5876ec093b54ad1 ALSA: seq: Fix a potential UAF by wrong private_free call order
d4fe685c97029979149984f566754dd2c6199f04 s390: fix strrchr() implementation
8190e1b366c2ed587a2d551d27e54a2835889e71 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
92897f874cd2ac95e89d11ab81c2f6a0bf397558 cb710: avoid NULL pointer subtraction
07e51d1beb79541986e54b53c122aa24f66b6309 efi/cper: use stack buffer for error record decoding
4fcad6afc98f58c63c59c5c3967f0db750f12484 Input: xpad - add support for another USB ID of Nacon GC-100
cd5a9afacacf7071a4775b588eaccc80a3ccdeb5 USB: serial: qcserial: add EM9191 QDL support
c4e14aea39fa036e95ea717d0f618866ca2def08 USB: serial: option: add Telit LE910Cx composition 0x1204
69e9cb1f91015b9ad8e9a2c734e96c6eee00125f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0de8b5a02b68ce8e10ad621eab69c5a1444e94f4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
762243d39b0aeb14b8ac6f9eb3fb15374b5f766c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4ad06a63ce3f5b6798aa49184fe68c046f172c86 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3457e3758735cdb1b7f9a15b68486fb4d66ce95b net: arc: select CRC32
08b96df470f9bd7c5aaf00bba1ce6e22ce5a76d4 net: korina: select CRC32
5f2f2727b6df7bd4695d6af2d938d9b50f191555 net: encx24j600: check error in devm_regmap_init_encx24j600
e11d4d90744e86018e7006f976ff87fa6424d2a3 ethernet: s2io: fix setting mac address during resume
d24635ed763131efa075a236634099925ce71c81 nfc: fix error handling of nfc_proto_register()
bed7d954c69e22b99d0e201b00fbfaa239356c3c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a0b80417728271a571fc867a9eb1df894fd4aaa9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5c15b361a3d61df2737d8261031e71c915f1b341 pata_legacy: fix a couple uninitialized variable bugs
832abd150ccb82fb9851c1562485e8d460897d30 drm/msm: Fix null pointer dereference on pointer edp
b49a3cf35ed8a32b2bc726d378c6d52a5eba2873 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7706df2334-d156b23118b6.txt

ecdbfec98cdb81514f1c5bc2cb685e6602788be2 ALSA: seq: Fix a potential UAF by wrong private_free call order
e3ee7ab2005395ad07b567696174d0d737145e1c s390: fix strrchr() implementation
b6816b8a29a69ee5dcf4c055fd1206a4ef45a2a2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b42de1d90fe8efc945b56166c9c01cee717133e3 cb710: avoid NULL pointer subtraction
0eb0ba01a8fc9b418e4541f802a99b7f8fa4d46c efi/cper: use stack buffer for error record decoding
7d51bd5478babfeb951a426afcc1dbc9765e16df efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
71283d310a2a0bf30a764b957646cc832c89d03e Input: xpad - add support for another USB ID of Nacon GC-100
d901a6c10207c15ac472c51d56bb12a095677447 USB: serial: qcserial: add EM9191 QDL support
25cf94bc3a8c9039fdaa3ed5ebe9055e14911b93 USB: serial: option: add Telit LE910Cx composition 0x1204
68652e231026edcd0b4e06ced60161111c67008b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ffe1991237f8ce32c421a1b8a94f481d92abc919 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
10a1c84ed6b04d01b12dadaa3ddbd7d32a24f961 iio: light: opt3001: Fixed timeout error when 0 lux
1f76c3c565cc685a065f425417281202c156e009 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
54ef22caa0156b4a442dbcc413625e0ed23cec38 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3a08c49871f2b6d5a203ad5024cc360132eb09ce net: arc: select CRC32
f3e32e4988b61f1f223c00563b5197381e5067a8 net: korina: select CRC32
756d0b9e33f61a60bf58c16697176838a1ea5aeb net: encx24j600: check error in devm_regmap_init_encx24j600
a1a65f066c6205813a75e27f85770e88ff3bce1b ethernet: s2io: fix setting mac address during resume
a2d3d33734ce95bcb9225eae2c913ad513462a06 nfc: fix error handling of nfc_proto_register()
171468ee652518546ce123ecc209139d39579dc5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
46d236837a748ddd2aaa0f8d666577dbd866e7ec NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
2b71c4230bffeeb478cfdc8df88512c2f872ab00 pata_legacy: fix a couple uninitialized variable bugs
34aebfaee7bb0e346118c2b0b6b87e1547348993 drm/msm: Fix null pointer dereference on pointer edp
d908e6dd1f6ba8d953d23cc94c7c8512081f0609 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
d156b23118b641b679e3e252f508326fd587883d r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e80617d1e1-a7ef479e79a6.txt

d10aa5f4f706ddcd482c7d856f141823ee2ad3f9 ALSA: usb-audio: Add quirk for VF0770
96486241d0beacb52f4bc8e5a57dff52d401769d ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
227d730e0bab6b5892951cc34cc11a4e662daf0f ALSA: seq: Fix a potential UAF by wrong private_free call order
dc50a10e865d3ec2f652a81a662a42005fe8ab47 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
3d4b5f5e096eb2c5033b6c2af66e9f655c45ac13 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
baef18c2bf3917da3830f7eeb9df35721c3dfa8b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
aac20050af02d5bb0f08016af41bb901d2991760 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
9311fdd1e7d5eb412dfea13594378addf8fc20c9 ALSA: hda/realtek - ALC236 headset MIC recording issue
6c9c92c54b432608fd100b4eec850fc6464c8fe0 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
2c5e0d5db590f7fe54268291c6235ea4de5823e1 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
68e2acff6100ec7c476168ba77ef95ae1b3bec7b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
cf11eca766699c27b227cb35cab210dc07e70445 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
03d7b37e9012942d6a8e06295ccc1f6334de0ce7 s390: fix strrchr() implementation
730debc6ec15cd8940cb74f5b7ca87298e129063 clk: socfpga: agilex: fix duplicate s2f_user0_clk
820d89e294ff3cb6eb582c0f19799ee141cd2beb csky: don't let sigreturn play with priveleged bits of status register
7ff3f112e120200856c5846244bef46d0d137982 csky: Fixup regs.sr broken in ptrace
da1ffeea93b68ad21934143a476263a210c2dfc0 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
0fc540900908b7da77221636fa48c5d8d7749145 drm/msm: Avoid potential overflow in timeout_to_jiffies()
f3fcb36d544ea853fa2ef56a48eed8db931b0258 btrfs: unlock newly allocated extent buffer after error
e50a49d518ede1945426aa04023f9575faf1ed72 btrfs: deal with errors when replaying dir entry during log replay
ae0a62b955aa64eb80f6c32eeb0ab8e6849af0cd btrfs: deal with errors when adding inode reference during log replay
8efa61ca92567b53492ee3ad46c96359eed1021a btrfs: check for error when looking up inode during dir entry replay
796f8646b3383b6f7be115515976c1ed6eda6093 btrfs: update refs for any root except tree log roots
df145bc9d6fc404123f7dda582293e789eb937bd btrfs: fix abort logic in btrfs_replace_file_extents
fe8bdaafe1e9754c809a83022d94793c9d35fefc x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
36f49efe3cbfe3a6e0a075420a448b696d154305 mei: me: add Ice Lake-N device id.
5c18693fbce49c817d12f7a8dfb43afd0674eb0a USB: xhci: dbc: fix tty registration race
d7ceaff82032fb29f6b06eee7dbabf6c17d37379 xhci: guard accesses to ep_state in xhci_endpoint_reset()
cd13ad296b44c13e3b5f286bc2450a007a52acb5 xhci: Fix command ring pointer corruption while aborting a command
1ac4cc26e47caddd552462fc95371ba2260595c9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
741ceb6bdeef7ffa01454ee10a0100a049208884 cb710: avoid NULL pointer subtraction
7e26bf1813a8de497c04b8ce050e1badc341f3a1 efi/cper: use stack buffer for error record decoding
65e1a439b6ec9220617e1143df186c8d057d38b4 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
0e4999d3114c6452df0d3f7aec613bd79ab7efae usb: musb: dsps: Fix the probe error path
62e40ce2ec10e997c4a95d7e400df1b5f66c48ae Input: xpad - add support for another USB ID of Nacon GC-100
cf55f6689e8b2aaf2aa0134e5074a7edd92fe9c0 USB: serial: qcserial: add EM9191 QDL support
32608eb41cb23d2a303441fe7a0e8f73164f63f5 USB: serial: option: add Quectel EC200S-CN module support
a25ae324af7f545ddea34fe5ebfd1b216e98f022 USB: serial: option: add Telit LE910Cx composition 0x1204
c1493d4b2bd7176f00c6eec784e034c4034ad8f6 USB: serial: option: add prod. id for Quectel EG91
b31e3acb698e54d07eaa036efc3402bb5ec4c3e3 misc: fastrpc: Add missing lock before accessing find_vma()
39ab8a91da1c829b65676a9b902af6b20a7c2ca2 virtio: write back F_VERSION_1 before validate
1a6f4898f0d396c80dcce7113475f0ce6a0d15f8 EDAC/armada-xp: Fix output of uncorrectable error counter
ef28ac6f492c3a0ccd2c1189bbeec61db9c50377 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3a06b278aabad6d0cfae522331ac97cf62f2a60a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
2e6b490084c222b54e7449b30387f70d899b2e5c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a650197c53de25d2865153b064b39168f940a64e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
bb4db1c88d27cc447f891215251aa403e7e05bfa powerpc/xive: Discard disabled interrupts in get_irqchip_state()
3bf132f0656bc93731613d4aaa4992a182406d8f iio: adc: aspeed: set driver data when adc probe.
3ba896fbd224eb6f463b00e5304a44a562e5a8bb drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
b362bc4467b542528621ea3fcdad638aab3a93d7 driver core: Reject pointless SYNC_STATE_ONLY device links
087f38fb4623cc30883097a3d40dcb6fd21d6a6f iio: adc: ad7192: Add IRQ flag
dcddd63faaaa6130e746a0694bb7c8f4fc7d2880 iio: adc: ad7780: Fix IRQ flag
13b40b0a22572bc8561fd30cf7b2cf5c732d52d2 iio: adc: ad7793: Fix IRQ flag
46922d2635d3e77e8a81749405fd00bd7c9c7b64 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2214248b0bb683606365b79b97a66ebfb23f17af iio: adc: max1027: Fix wrong shift with 12-bit devices
5f5c77f9a128902f32a8bc3310bc134df52575a0 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
502c8be1f58de1367b4b4c54bdeceb5b4a064a0c iio: light: opt3001: Fixed timeout error when 0 lux
aea01306522faf20999aa64d093557cc2548f2b6 iio: adc: max1027: Fix the number of max1X31 channels
bf45daa5e71fed4e3278190c38c2b9893a21fa22 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a6ddbc90d462681bc268a76f19b1b39c50bbaf89 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
76ca66e939bfcece36aabd389069bb56ce958580 iio: dac: ti-dac5571: fix an error code in probe()
d1bf0b15d84bc4e10b49f7661a4d60edc89f8e95 tee: optee: Fix missing devices unregister during optee_remove
e4f65e02cdff6a578e21de63e4bb94754a26c563 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
cd5620f0b3d58a76bc5ff4ec2477d5c477b6ea89 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
720fcb74e749806bd56122ff7f2829bfac383131 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
7fa818c15db4b836145a3c0fb7058ab56dc771e6 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
527bbc4bc525d5f9b2a494a9b59c376d01b6ea40 nvme-pci: Fix abort command id
8f32d06501afd3ebbd3d0d87be3aa3d2114216ab sctp: account stream padding length for reconf chunk
1d8144a5d6374c1cc58686c999c3d276bd29c628 gpio: pca953x: Improve bias setting
3b002c49c6bb09459bd50434de08f21cdcddacb1 net: arc: select CRC32
e7d1a8e391742213ff14e987524ccca45132e0a2 net: korina: select CRC32
7ae97422a48db4e4b0ef9b341508a4ddd79b4771 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
571f1fdbc912123009c90e2cf44b21fa0837d48b net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
51ef779785217ddf0b3be2aee8c96edac8631bea net: stmmac: fix get_hw_feature() on old hardware
e885230577cf1e86382e7574ad2c021f3eecb088 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
14c5410f56b7b475bca24ca2e566a59f581d8dc2 net: encx24j600: check error in devm_regmap_init_encx24j600
c771ab969a97ff3e2dcd32ecf3ad3abe3984f6a0 ethernet: s2io: fix setting mac address during resume
3e3754a85cd08f2cd571a1535364dcac04caccfd vhost-vdpa: Fix the wrong input in config_cb
13bc576a38795c7f2f3f0a4fff134e10dbdacea9 nfc: fix error handling of nfc_proto_register()
7146b416b79f3f5f72c108a6d1db9a72dd144add NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
42db8285c1653377836a179545a4135a27964090 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
4e27bff315040bd7dc72c2019185109205a3f4f9 pata_legacy: fix a couple uninitialized variable bugs
cb8967a36802084fcd9f54950fa3717eba30a88f ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
07a984cc0ba81148084bb934c3eacf6bdcdd597d mlxsw: thermal: Fix out-of-bounds memory accesses
fd66949a9c44da5cfb37e8901ea198e465fad093 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
4ff3622a2ceeb3cc391bffd638ba7041ab9eabbd platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
37067552af77a64fdda6c63bf3d0d809dcda6e5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
0e0199624fe609429884a94daf8c19f5bca2c580 drm/panel: olimex-lcd-olinuxino: select CRC32
6ebda43029f11f8d48aac2d255cdd459e10c6091 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
c85a6d59ea96d879f2e031db7560abc953dff241 drm/msm: Fix null pointer dereference on pointer edp
172243de2784c9eb678d47f1a8c2c89c428c2ff8 drm/msm/mdp5: fix cursor-related warnings
c6671ae539d01343158023f7cd5ec0a94ef945d5 drm/msm/a6xx: Track current ctx by seqno
3c400db8cf5ade5ed84220809f7b5a812ff161de drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d395159df96b01886d93f4bbfcdd7cf57665f059 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
87b852c8b2011879b0dea00af8649c58b9191e24 acpi/arm64: fix next_platform_timer() section mismatch error
0f5b094acf44f469d165e8a9cab6c357b3d0a5ff platform/x86: intel_scu_ipc: Fix busy loop expiry time
3417f71e2d6296bbb0e9747bce3a1c7257f6e814 mqprio: Correct stats in mqprio_dump_class_stats().
0a3aab33a747abdd3f93ec375955a3017eb0fd13 qed: Fix missing error code in qed_slowpath_start()
292d3546639968bf65d2c33b39879429a1ccf927 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
587b82c91543f41338655cc21acbb32b139fc9a1 nfp: flow_offload: move flow_indr_dev_register from app init to app start
48c9e22f3ce33531c70e313c3f5d9b0f443d902c net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
92986255dff19c650b5126c7ccc0fb6bd6d4fc59 ionic: don't remove netdev->dev_addr when syncing uc list
a7ef479e79a69085d7773b11b339626600bb6af6 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13085e20f739-95f523a7b5ed.txt

b42c1d4dff09db7304b1689d9e7bbc1435608081 ALSA: usb-audio: Add quirk for VF0770
3a6715f7dd1fae24b748f495c63c739fab094c9e ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c0ec63a362be5f47fc3f5a8ed326ee0765bf1209 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
2b6395b5f17325df47bf7b6221bd727f08ee2867 ALSA: seq: Fix a potential UAF by wrong private_free call order
d560837c8c1d292be5ab19a4fcb39f567411d633 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
676a5aea89efac7124b61f84c7bf2059df493e95 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
6de96405849633eafa2f3a16b5e055a78d9c0823 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f573103daa7c201d049900b1b450bd19a11fe632 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
35954d6a929f4e04b4433eac1bc51ef49f627484 ALSA: hda/realtek - ALC236 headset MIC recording issue
48deb02d6a435aa6ccc51d40d8de137a91a57b91 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
2d7874012e0be233cc5104b131921268c1cce01d ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
245c8f2a34c9ec8b264d70f2b3a02304ea2f90e5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b1477ee7f4308ea36860234e58233b565faaccb0 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
3c11460bb4e8cfb09c897fadf15174a6b15c59b8 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
6d4ee85355af494f29ed6cd861d23c313095d7c2 spi: atmel: Fix PDC transfer setup bug
cfe45740d7cb4f85f4e2efc94a55ded974ad8ee2 mtd: rawnand: qcom: Update code word value for raw read
01611d981d252bf054ccf46edd72f5b8e7c559a6 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
3109c2adc42af56710ffe2c2feaef15bd2ffa8fe dm: fix mempool NULL pointer race when completing IO
daf8a02a98521a2ed0346eb762768e477c224188 ACPI: PM: Include alternate AMDI0005 id in special behaviour
d2e85a16296cf8903c4759ec4206e9e979efe522 dm rq: don't queue request to blk-mq during DM suspend
ccb785e57fedf847db95ec23d1b6cdebfedd44dd s390: fix strrchr() implementation
ec71e273935a79a023c932836953928a141c6f46 clk: socfpga: agilex: fix duplicate s2f_user0_clk
a0b4d41a11d6bd6ae45330fa300ca7208140d256 csky: don't let sigreturn play with priveleged bits of status register
6f1ba976b1ff548fd8d7a05eddc418b7a7bcfdd7 csky: Fixup regs.sr broken in ptrace
68819ced2fc88a1ff62683e8d7c5229f140dc74b drm/fbdev: Clamp fbdev surface size if too large
ce0dfbbf8b2186c824d73313a970cde90143d63b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
97880233c59d089f813e150ada8d4d653cb1761e drm/nouveau/fifo: Reinstate the correct engine bit programming
a7f7a874366c2cece73f0b2d4103bc8b0fe913eb drm/msm: Do not run snapshot on non-DPU devices
d4f3bdfb94c6571ad2a90aa3da63f47bb2182d8d drm/msm: Avoid potential overflow in timeout_to_jiffies()
e602ac82d29ddce5bc6acc2b25f9c8a480b36406 btrfs: unlock newly allocated extent buffer after error
e5906c4fd5abde5e63246ef1a429879d9e2ce94e btrfs: deal with errors when replaying dir entry during log replay
a30529863098c8649b019febb245eebb98ea39a2 btrfs: deal with errors when adding inode reference during log replay
27c3064f4a47c2c5cb2ae772b7c14117ef82a93f btrfs: check for error when looking up inode during dir entry replay
e6b183c1ecd6766e49048a4a9002ef54ffd0d3a8 btrfs: update refs for any root except tree log roots
03711ecb3ac4b9d74d64f7ec604dfdb35ee523be btrfs: fix abort logic in btrfs_replace_file_extents
646402a6a238f6f14edf854da55f0af915ca71ac module: fix clang CFI with MODULE_UNLOAD=n
bfacb5c7ef440c2c320010a59204f01e3df8b92d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9ff06da90a7deddebba96a1d1061b5f8650960ed mei: me: add Ice Lake-N device id.
48e0da69e691440283345f9eac192ed97ad57bd9 mei: hbm: drop hbm responses on early shutdown
5657e051b95f4e7af0a55fb084214c1de5e5099b USB: xhci: dbc: fix tty registration race
658d7fe49c88173bd3cf6a0c9c725cddd7ae3f0d xhci: guard accesses to ep_state in xhci_endpoint_reset()
262d053dd1e62f7096cfa90acfeb2c09f008c1f2 xhci: add quirk for host controllers that don't update endpoint DCS
ff75092730bafbdad22f92de6656429e662568eb xhci: Fix command ring pointer corruption while aborting a command
50a4bdb37f01787fe2bc62b6c77f2da5af0ee510 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a09c3018fb4ec60f5247693d292984134fada396 cb710: avoid NULL pointer subtraction
0daaec9b8d6855e12187d4c1c56ea310afd42688 efi/cper: use stack buffer for error record decoding
0aef107e2d779e518dd923b199fdcf3ec0cfb175 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
754aa996d686bf55401bae0afdaba8b3361dc299 usb: musb: dsps: Fix the probe error path
28ed8d28046dc3c7e582af43b528c36d137f0130 Input: xpad - add support for another USB ID of Nacon GC-100
227fc971c79b23f33dcef00b2cd15cc1a8f401dc USB: serial: qcserial: add EM9191 QDL support
f7830ead307e7210b2186e3abbacdca63142f524 USB: serial: option: add Quectel EC200S-CN module support
8ddfed4b935296ef23d29ecc7d79710105a46f86 USB: serial: option: add Telit LE910Cx composition 0x1204
65bfe245bf29234a429a92c3ac6ef99751f2382e USB: serial: option: add prod. id for Quectel EG91
7123dd340c241456f7faf1689c716d3175fa59e1 misc: fastrpc: Add missing lock before accessing find_vma()
feb4039ecfe7894fd3f8c2252c6a34a6b31c1b74 virtio: write back F_VERSION_1 before validate
f40f452c8029ae9ae0275750ea1a1566722180ed EDAC/armada-xp: Fix output of uncorrectable error counter
112c01b237812a386b3b455e1180759da1c85221 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
50a06fd557af8875731501601097d7b4beb82927 virtio-blk: remove unneeded "likely" statements
b7948ea3c0b7e3bc881069483ddc49b382f5a4e9 Revert "virtio-blk: Add validation for block size in config space"
1dbea3f528b152078284d65959f06bce55533aa3 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
150fb05e1b9c508599d37c36c1450fe3386db18c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
2361f4052bc43d2c58f631903e6ddb5b1bd7132b x86/fpu: Mask out the invalid MXCSR bits properly
88cddd7d62224ed9fec8dbf054ccb726700ab271 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
4ab22e73331f1cc24c6377fc0cf75d8f66d7ed3d powerpc/xive: Discard disabled interrupts in get_irqchip_state()
0bc4adcb4bbef7e41e61612aab96607e2cb40f50 iio: adc: aspeed: set driver data when adc probe.
9b5b4aa6676e8b2c9e4c1caeca34e7dad784fe6a drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
c653674e844a6d87bfb3e42606675d878fd37a6f driver core: Reject pointless SYNC_STATE_ONLY device links
b61dcb0c8fe1fa38baa5482f303930a59ec10005 iio: adc: ad7192: Add IRQ flag
3c9c1dcf243cc2206dda3d800594ff36345ac83c iio: adc: ad7780: Fix IRQ flag
4fc7b12dbc64aaaefa50861eb5a21ad8edd67862 iio: adc: ad7793: Fix IRQ flag
784b36f0df463be95462ce40a25dc394f2dde565 iio: adis16480: fix devices that do not support sleep mode
8b02ce765362edfff5ebff70674bdb81d27b90d6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fd6fcc6ac0a7ab07a69212029ae4e85f481c920c iio: adc: max1027: Fix wrong shift with 12-bit devices
e772edebbb9021f11167a18042171425509e9af9 iio: adis16475: fix deadlock on frequency set
ddbee660b0efe7a47f29ee4daf4700a278ad572a iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
092d3db75b7da24b7cc2c1342161bb301685777a iio: light: opt3001: Fixed timeout error when 0 lux
cc4f27b6430af4ccef0a0b8c3431afb950f28a82 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
a3ae1fecb0bdaae40aba62f2309c33585bf0688b iio: adc: max1027: Fix the number of max1X31 channels
be6daac084f3a741251d00857d1b9c930e54fbd2 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69fc47d4fbe23dc1c70d8c57c925cf33185ed20d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
94f08712cbf8e4d7bc884dcd509f2267f0113ab5 Input: resistive-adc-touch - fix division by zero error on z1 == 0
072b91625160002bc4c45aa4e3edd41b8fc69043 eeprom: 93xx46: Add SPI device ID table
9162bd62f058d5c2a8205dddbc9df4042bf9bff0 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
c4b8e8620a6e699b8861861ac50998360bd86ace eeprom: at25: Add SPI ID table
227f19c7f2ab6146b1ae7b7536614f31c91ab950 fpga: ice40-spi: Add SPI device ID table
9c7a4afae0199f4822264530c8a43b0b9a10eac6 iio: dac: ti-dac5571: fix an error code in probe()
b7b5df9ad7a3ed8d38830222048877fe18cde938 tracing: Fix missing osnoise tracer on max_latency
217bbb598ecfebc8508e7097a902d8127d52250c tee: optee: Fix missing devices unregister during optee_remove
1fb032a47018e65f1d2591494248fac8ef5d6a52 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
5dd3e8a323661b0badd0a8fb52bdb0dcda208dbf ARM: dts: bcm283x: Fix VEC address for BCM2711
2b525459f5718a2655b4f5f2ff398bb357004d85 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
d7ce30bef392cb22e579ffd8c82cbf874c4df22a firmware: arm_ffa: Fix __ffa_devices_unregister
d2433ce1260add4c1e63b2d75eb03c60d1e32d0f firmware: arm_ffa: Add missing remove callback to ffa_bus_type
716975ee2b3905169a4acb706c4f8240cb41fcd1 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
0b0f4cd16773f926851b0eacb02d3c05a4b42544 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
b95613da5c77c00812bf71271f9be9733f512924 clk: renesas: rzg2l: Fix clk status function
1f374f7de9452c1df85b738a101111e123a554c6 nvme-pci: Fix abort command id
05ff53d1a2ff51e4ed77a73a3ac5cde9bd5602fa sctp: account stream padding length for reconf chunk
5f50144ba70bd9a6f35674c3e74c22ba353b6e3f gpio: 74x164: Add SPI device ID table
fc95d1cd27182d7feee5fc43e676cd24dfa2784b gpio: pca953x: Improve bias setting
07904c0584729d12496ea1e30b620d6f9b1c6ba4 net: arc: select CRC32
0aaf39f96eab870e45666f44d63bc90687f9c5e6 net: korina: select CRC32
7284f6ac8ba667c5bdc114f650c795fc7d9ba36a net/smc: improved fix wait on already cleared link
640e93e76794ba9dd18c3db9767cfd909d99064b net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
7a86611e9ad63596d782cdf14a248769fcd1df23 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
460bbd826c040c9b8bc43a4c58fedf57acf62b55 net/mlx5e: Switchdev representors are not vlan challenged
e0584cb6f45ec49a751a805eff485a217bc901f7 net: stmmac: fix get_hw_feature() on old hardware
629bbf07ef045a3e1acd864f3544a2182aa80c7c net: phy: Do not shutdown PHYs in READY state
692778208dc6905f29ea912ba2880012e91b1c68 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
496d59943e9f69cb25074bf4ba5764c0e1096730 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
a80143b4bad7d61a05ea3ed2d3ed6767ff4f57ae net: dsa: fix spurious error message when unoffloaded port leaves bridge
caeaab1443fb69f4b662a7cf9649c837ed804d80 net: encx24j600: check error in devm_regmap_init_encx24j600
97425604c7ae53b818fc99eb0ff6a65a2d58b9fd ethernet: s2io: fix setting mac address during resume
187917967c763d4793679614a864fc7bf304f4c9 vhost-vdpa: Fix the wrong input in config_cb
dcba676a80b8b69f8261ccf4d0c0b67e2cc29f15 nfc: fix error handling of nfc_proto_register()
d88659b8c7afdb495400057b88d79c02dbbf5780 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b8468d26fc0647f777d021731cbef17e6abdfabc NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9ab16bdf811f08b1d564aaaeaa73da27a49d3eff pata_legacy: fix a couple uninitialized variable bugs
23e89ad038db5042b746b6bdffe404a32b3ec57e ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
053740136852c0f103ffb271c69859f93f84cca7 mlxsw: thermal: Fix out-of-bounds memory accesses
0b53e73a521615d9be3379d1f4f656efc1254342 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
c9e8c4b06efc110ff3db39845cedc93a2ece7f2c platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
9239eb2d5cd7d305968954aae92c1f6ebe577a64 spi: spidev: Add SPI ID table
8f60c1a64c74fd414c41c79fc196d40ca6525d56 spi: bcm-qspi: clear MSPI spifie interrupt during probe
43d679aa1848d518bbb738c8c32883f4335573c2 drm/panel: olimex-lcd-olinuxino: select CRC32
0b549f8d24e50af5ff4fd301d41455d4e237131b drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
94db164f7d3458eb3c27093f1602c725313da347 drm/msm: Fix null pointer dereference on pointer edp
3ecb0070399ea26a1f8dab991bbc2f91cfebdeb6 drm/msm/mdp5: fix cursor-related warnings
0363107f8bed3474f74ceaf784ae1f6cc568150b drm/msm/submit: fix overflow check on 64-bit architectures
b0fed240ff72ae8e06cec4163241ae686ea302f5 drm/msm/a6xx: Track current ctx by seqno
10bbdec22d3133c220ad0dcacc4c5fd8d6e5e9b0 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
aea4b574a3ad4608e00565527c405a7f1a79c39d drm/msm/a3xx: fix error handling in a3xx_gpu_init()
99e7727e5d605942a93c503e8739cf251a7d1995 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
1c1e84329ccc6540a186010cb22d9e48abcfa5de drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
042c37a40a632bf601d5a10452c34b12be32e750 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
df2f5f3055d62bccccf384469baf097c5b5dab9f acpi/arm64: fix next_platform_timer() section mismatch error
1cb62bb2db98db185a206a9db7446203d2eade74 platform/x86: intel_scu_ipc: Fix busy loop expiry time
851f0a2d76648d12fe228878551f5d78eef198f0 mqprio: Correct stats in mqprio_dump_class_stats().
69ffe27ecc17549b44f76f6bc401d7f166f348c6 mptcp: fix possible stall on recvmsg()
f7bbebdebe474963e75ebacd46f24ddb66c50ac6 qed: Fix missing error code in qed_slowpath_start()
7bce88e74876eafa43ce9641af080c3661be71c0 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a5bed18e7c719905baec004291ebbda4ad8c3bcf ice: fix locking for Tx timestamp tracking flush
4164aa041b565377e34ff670d2ef44dc4cef2baf block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
136e491a955b54f347f78e6afb16622a6cb60863 nfp: flow_offload: move flow_indr_dev_register from app init to app start
4ad42fd305ed08624069aca6f268f3e01cd637ea net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
5490fe8c17f1aa2083044697b0213f78d9e7305f net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
20229fe00207c8070a3d3874e1a05f37bd745979 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
4fb3cda7eb717d78b2061ddc378fca48449bb205 net: mscc: ocelot: deny TX timestamping of non-PTP packets
13aa32eeec193ed1bf555ef18cd3360714b9aba2 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
1d904d37042ae6c0e1c47419ccf0d8ae0c264b8a net: dsa: felix: break at first CPU port during init and teardown
95f523a7b5ed4a9973567892a0dc3b81efc11b09 ionic: don't remove netdev->dev_addr when syncing uc list

--===============9176548989949640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbd0e91aa79-ca3c459cc379.txt

a94ca62acb81b4bc5c9e947dbcfa92f0821bdfa7 ovl: simplify file splice
9e3242cbcf6d5f8dc73450d6be6b50f0a332f062 ALSA: usb-audio: Add quirk for VF0770
c72da75b2a31213d37e848d0dff11d90101b06a7 ALSA: seq: Fix a potential UAF by wrong private_free call order
c6cb82b1ff9d64198925907d871713f5ce35f09a ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc541cf518232e1e67c0f1198658153881c5e378 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
687ff4632fd4daf6c1d81a44ebd6e717238338cf ALSA: hda/realtek - ALC236 headset MIC recording issue
1d87fb1e7bca4b8be6582fe12d38e2b1d7e6495f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b2af92919b46739fde65261f6de604e4252b9609 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f2c9633d7aadca3281c6ea50808aa787ca58fd9d s390: fix strrchr() implementation
bf01c17a022655317af617d8fbf0be2b6c89c07e csky: don't let sigreturn play with priveleged bits of status register
a6b74364b3b1589f4ab62f6e80af30f49627e2f5 csky: Fixup regs.sr broken in ptrace
7e3c5b9842b2494cab3473296bdea9dceaef3a07 btrfs: unlock newly allocated extent buffer after error
ad2a39a93689b5692ef0697e0bb826794bfa09fe btrfs: deal with errors when replaying dir entry during log replay
45a8d119a8322db36b15f32961e0203317fe4aa4 btrfs: deal with errors when adding inode reference during log replay
fded2466553cfbda2aac079cb048916d2aecbbdc btrfs: check for error when looking up inode during dir entry replay
4b16c623a60ed03f7a80f29aad5ad2153efca161 watchdog: orion: use 0 for unset heartbeat
71340dea60f4490680010a5ae6ea520d58564cd3 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
62e2e6e8f4db95e9be22eda4127045e2631cf799 mei: me: add Ice Lake-N device id.
b5a1989fc5c91147e894873a5de2fcf6e7be4ade xhci: guard accesses to ep_state in xhci_endpoint_reset()
580c41cc5edca83b0b4fdd84b17d38f606586501 xhci: Fix command ring pointer corruption while aborting a command
81f1dd6b9668d8d7e4ca99093f0e92aa91e5cd4d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
745a2e19a9363b4a3b50087444d0fbb57c594614 cb710: avoid NULL pointer subtraction
21cecfd11de88031b8f2b56213ba98389e48241c efi/cper: use stack buffer for error record decoding
be4a00360e3a4490322a776931c9ddd961a03674 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f12f751a9952bd0f877dc7cbf65392fdd9854c0d usb: musb: dsps: Fix the probe error path
145caed46311aea6bfe559dc122302f107119a74 Input: xpad - add support for another USB ID of Nacon GC-100
a0f42d0047498387a7e982fdf6f3a6003f4d6d89 USB: serial: qcserial: add EM9191 QDL support
8b16a91c951a1bed9811378e5b9c8fd6b8748597 USB: serial: option: add Quectel EC200S-CN module support
a6f1ab594476658ad44ffc097c0999bd8cc2304a USB: serial: option: add Telit LE910Cx composition 0x1204
3dc4c4af6f7f212654c59619eb5920722ec2c36e USB: serial: option: add prod. id for Quectel EG91
36b7b35e13ef0dc0c1a10cc8a5ca504968616982 virtio: write back F_VERSION_1 before validate
081956c7adaece3b036f655138a48b40fc31ac15 EDAC/armada-xp: Fix output of uncorrectable error counter
ef0e45bafaf52eaea78111530c5b36165bf9821a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
612bf86ad266f194a668ee7e5df646f493b880f1 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
fa23a5250d005b105694158cf440afae3e460154 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a2b89085d20423e372215f4a1903505889e8e8d6 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
915115bd954185530c5c103a8fccaf7585c81f55 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
7fd07942b7948908ce9a5aff117beaca5caacf7e iio: adc: aspeed: set driver data when adc probe.
336340fb9ea5c9c991bbbfa21c71401aeb8004c5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d7eb5e05309952afd5c471a3145c93f659a85df2 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
7d59f9935a5ee38ee7f886638a257d80be95d6cf iio: light: opt3001: Fixed timeout error when 0 lux
24f658c8c31ac8ec78649e9b03582b3684011f91 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b8c15cee5f707720d9b1d0bcf035ea7e3501f820 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
30029f7334eaead9ddb195aec639a90ca431c7a2 iio: dac: ti-dac5571: fix an error code in probe()
08d274f49ecb7492203f1239a48a70f22b8b0e03 sctp: account stream padding length for reconf chunk
ad1095d4b36a35de4159ca78d6c45a3a13cdb58a gpio: pca953x: Improve bias setting
3f7fa966b96e0f95cbea1b2d1fb8e4ec38dad473 net: arc: select CRC32
92a9cb2d43b2e32396ca182bc24b4a074a7be4af net: korina: select CRC32
d0ab161dc1caed971a961807528001bac0b7e8dd net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
aa71e19aa817d69d53a97a2053bb4076c7f4ff4d net: stmmac: fix get_hw_feature() on old hardware
ff498f9cbbd9fa2e5b2a856b518b179e58711e90 net: encx24j600: check error in devm_regmap_init_encx24j600
3d2398a74b751feaa67bd9a46e793415b48b4d03 ethernet: s2io: fix setting mac address during resume
7839cebb6da78bb2beb9832b8805dbc6fb86b124 nfc: fix error handling of nfc_proto_register()
801691f7afaff55e2de176ada7f59f3f01ffdd99 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
88ee896bb188679390ba647bfcdde79fa85db728 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b6a9da99f94ca65541a5cd59a973f92a2bc673d5 pata_legacy: fix a couple uninitialized variable bugs
a8e54a5c43e78eac0a8899fe39f64b496955fbeb ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
7142c1494f33072b4f29c9da69bf96ac3daf8cfd mlxsw: thermal: Fix out-of-bounds memory accesses
89471594352d64bc8d403ddca2069a9ad98933eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b2132fb3809621fa7afefa61240fc94027126d93 drm/panel: olimex-lcd-olinuxino: select CRC32
6d503ab537617fcff6064de3899ea2adae043646 drm/msm: Fix null pointer dereference on pointer edp
ce90663eec4d9081dfb224ce172f5db62b4f93ac drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c2db1b8ded3c33881a599e1353046a2480e7dfac drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
67210594f3e2199a3da480144140288c42976a44 acpi/arm64: fix next_platform_timer() section mismatch error
36ece212d8af13d6f7487467e4122e3a40751d6e mqprio: Correct stats in mqprio_dump_class_stats().
0954001f705163641a5b140d2def54e73fe6cdbb qed: Fix missing error code in qed_slowpath_start()
bf812204176080de1efbeeec820e81bafc8fabff r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ca3c459cc37947ecef8fe50d4c5a8b950ba47d2c ionic: don't remove netdev->dev_addr when syncing uc list

--===============9176548989949640338==--
