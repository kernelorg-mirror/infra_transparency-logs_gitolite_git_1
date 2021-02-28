Content-Type: multipart/mixed; boundary="===============1289102212704026549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 14:16:59 -0000
Message-Id: <161452181999.32588.7721288008214321977@gitolite.kernel.org>

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e97a31cd1cc3a27a1d733a8ff038bc0bf3ee5c9
    new: dbf0615cb48683b73afc4f91863502e534d021be
    log: revlist-8e97a31cd1cc-dbf0615cb486.txt
  - ref: refs/heads/queue/4.19
    old: 0d98970e7feac8025d7ec830cecb367c5171a473
    new: 1f319f0e51141c1e40c2280578d7bceb79fd7339
    log: revlist-0d98970e7fea-1f319f0e5114.txt
  - ref: refs/heads/queue/4.4
    old: 5bc2e9b304c240bfaa5524200ffb33d3416c78d6
    new: de957445ccfeb5070c13fa0c2cb05b8595a9b70d
    log: |
         2955659d33cc5ce570ea6ccd754ea078b63b2647 HID: make arrays usage and value to be the same
         e84dd91884493ac80738d42ab2407c6bb4b21008 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         b2d139b05e9f99d9a07120b426416913b3f21f1f xen-netback: delete NAPI instance when queue fails to initialize
         980aa6faca21ff9b5faa9c3ba87732e192eb672f ntfs: check for valid standard information attribute
         6f2baaab4df4030a80f12a0e227d28643d90c246 igb: Remove incorrect "unexpected SYS WRAP" log message
         78c4ba7a6cf5a3c0da4a701af3de382847d05151 scripts/recordmcount.pl: support big endian for ARCH sh
         58576ea826946346aa6dba864278eab0b00bf714 kdb: Make memory allocations more robust
         de957445ccfeb5070c13fa0c2cb05b8595a9b70d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
         
  - ref: refs/heads/queue/4.9
    old: 51127c744cca7f271bea7cc7d7a5e44d6236e282
    new: 07130f67e5d760912e28be09a73959122ceb57a3
    log: revlist-51127c744cca-07130f67e5d7.txt
  - ref: refs/heads/queue/5.10
    old: d1c42444d513a7f69b84bd0cd7fc1a1ed3829ecb
    new: ed89ece0406208d64ca8787f5c735ce6139f28c0
    log: revlist-d1c42444d513-ed89ece04062.txt
  - ref: refs/heads/queue/5.11
    old: 024c45cc0798c493919ffbf6665cea353792bff3
    new: 0b9b5f9d794f18b02f5fb8682202f5082527dde6
    log: revlist-024c45cc0798-0b9b5f9d794f.txt
  - ref: refs/heads/queue/5.4
    old: 74001afa8f115110aa35c5daf166944aa4967dfb
    new: 45e721ab1b6508bb5209f53d101d8ac5da128076
    log: revlist-74001afa8f11-45e721ab1b65.txt

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e97a31cd1cc-dbf0615cb486.txt

32e01cfd5b9205a24083704b62940c138059fcc9 HID: make arrays usage and value to be the same
41ff59e3700c7bbcc2e00bccc2c82d761bb50c6e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
bdbd236a6fad0d8aadcdd7cf4f2eaef880a29b13 ntfs: check for valid standard information attribute
53e07e8d4b08f890ef133b645aa412968644ff20 arm64: tegra: Add power-domain for Tegra210 HDA
041214c107467260ade1236e250638c72fbdd8d0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
821a784d5c578d02574f1683212d8ae9609d2cf9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2477f56c4d2cf4792054a2fef401e072fcd3d647 scripts/recordmcount.pl: support big endian for ARCH sh
764f8601148cb3c65d3e9adc9aa02b63271d73d9 vmlinux.lds.h: add DWARF v5 sections
d953e102d7c0a04626cc874637bacb1c995072f1 kdb: Make memory allocations more robust
8ee9b48bbf34c4a0c5027a321194a222934fc8c4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
dbf0615cb48683b73afc4f91863502e534d021be random: fix the RNDRESEEDCRNG ioctl

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d98970e7fea-1f319f0e5114.txt

d7d1f3016674744310a61e53c9aa0ea151f1991c HID: make arrays usage and value to be the same
7116674b50e7cd12429ab64fab222e3e32bf63c8 USB: quirks: sort quirk entries
e91d9e230d148cfeb735d8cb5fc0962d39aed8ca usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32f2475c2183f6ca3283635fdb1a6cf2bb02f08f ntfs: check for valid standard information attribute
6b4b166391ccf039de598cd42c14eaf126af36c6 arm64: tegra: Add power-domain for Tegra210 HDA
f840b7d6fb71d872a810d308310d4fcedf164960 scripts: use pkg-config to locate libcrypto
3b0e556088574d3a1f7c26e3450ed7a94a84e8f3 scripts: set proper OpenSSL include dir also for sign-file
736a6ae8ff782ad8ac1ef992617220f4017014ba block: add helper for checking if queue is registered
d686527e2280e97d64d9c0e3c3dcc9afe3fe0852 block: split .sysfs_lock into two locks
4843780f1ca42e870f140567a765506a7a03a2cd block: fix race between switching elevator and removing queues
6de67d291feccdf4adc09f9582410c7090efd6f4 block: don't release queue's sysfs lock during switching elevator
2f9f87b24cd9405a11735fe51afe66353a219e4a NET: usb: qmi_wwan: Adding support for Cinterion MV31
8e86a4d2fa4ffc3f16f5f1aa2492714a83dad833 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c562828a7be448decc0ce68fb0fd6487370094e2 scripts/recordmcount.pl: support big endian for ARCH sh
f5c3b2fd99726959c51a586863899545ab4242ee jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
8e1368c29f0df6b7cb740734c102f10618015b9a locking/static_key: Fix false positive warnings on concurrent dec/inc
1cea744501db2bc9ded0203f72db051ea065fedc vmlinux.lds.h: add DWARF v5 sections
56e1e6678edb5005b1986530c9b062705eccef5d kdb: Make memory allocations more robust
2255cc3181bc64057808087d09040e2262f6ad00 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a9711dfa6a8566575502bc934a6ce72b33683f87 bfq: Avoid false bfq queue merging
717ee789fe36986c9c344f666e499716ca3230cd ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8cbe078afb57868247cd45f40613ae661c7c19fd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1f319f0e51141c1e40c2280578d7bceb79fd7339 random: fix the RNDRESEEDCRNG ioctl

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51127c744cca-07130f67e5d7.txt

0200f0db54b50c2b2659724a31008eaafae063c3 HID: make arrays usage and value to be the same
2fb7e6000b099b755044948d0e12c1d702a2661f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d5029aef477a1cef6406011c65d4391777f6849a ntfs: check for valid standard information attribute
b34e5030c92b7cbb278420dd2165ba451a318e16 igb: Remove incorrect "unexpected SYS WRAP" log message
68af0d06c0f1ac61f2a09f286f62cd614756da7e arm64: tegra: Add power-domain for Tegra210 HDA
3dc226611dd222e49cdb3dd701f45a33e961417a NET: usb: qmi_wwan: Adding support for Cinterion MV31
6a6efcf096eda6435d195f999ea6dfdcb57f7be7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d6a2effd7a6ee67bf9b0c2fad2dfe53a14d30acb scripts/recordmcount.pl: support big endian for ARCH sh
85015724a06c93cb9fc3040eba6a9e22c3d8ab31 kdb: Make memory allocations more robust
9015b6c6cef39a6eeed5ee755bc74c748644f2bc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c4f7603796bd189b6d9f410400729efcbc21ce65 random: fix the RNDRESEEDCRNG ioctl
07130f67e5d760912e28be09a73959122ceb57a3 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c42444d513-ed89ece04062.txt

a6c4a4f8e2e64c172025a2dc073c10989db72d23 vmlinux.lds.h: add DWARF v5 sections
eec43a338375140081d442b50a731c95382cb8e0 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
770dbb2360ff87e015c425323c4668ffa427430a debugfs: be more robust at handling improper input in debugfs_lookup()
44d0ac50dd0d0986c2843267aaa139eac9c65df6 debugfs: do not attempt to create a new file before the filesystem is initalized
93784dbe82c3d8558b6508d95b77862ccc151088 scsi: libsas: docs: Remove notify_ha_event()
fce9038362a6a74308b851300c409bc8984d5103 scsi: qla2xxx: Fix mailbox Ch erroneous error
bfb18897e47abb50abd07d2197953ada904fe8fd kdb: Make memory allocations more robust
57d9311a4937ec68334b0b7d9fd489f489c5f7d8 w1: w1_therm: Fix conversion result for negative temperatures
54fa9d224479671cf54cb30cd9fda93957c03d4a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
35d0823c385324f2a501d19b5ea352647bfc4885 PCI: Decline to resize resources if boot config must be preserved
41fca260068e82aa70638549fac5d73cd7e000ed virt: vbox: Do not use wait_event_interruptible when called from kernel context
b3189d5cf24b7931731d369117e6630527d43991 bfq: Avoid false bfq queue merging
e61aafde924356b66d4332ba3309963a9f3d6e2f ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
bc5ba2bf87d10787768b43430ae374bf74323f8a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
89adb9d4b2cc9ca3e35d06b8af929cbd76397073 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
7f619b4abfcda929a7011c05e5e81dcc4a4cf3e9 random: fix the RNDRESEEDCRNG ioctl
7a9291aab388ecd42179e279133deb769988b08d ALSA: pcm: Call sync_stop at disconnection
046fd41f0a06fee407451247390911306dfc735e ALSA: pcm: Assure sync with the pending stop operation at suspend
ed89ece0406208d64ca8787f5c735ce6139f28c0 ALSA: pcm: Don't call sync_stop if it hasn't been stopped

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024c45cc0798-0b9b5f9d794f.txt

2f9d644e8563813b5bcf9b9aaceecf6143d339c3 vmlinux.lds.h: add DWARF v5 sections
ffea3086e6de0d5e2b0f097942efd532c4f5a004 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
433e833d098e3ad2424afa9acc63f0d04fc524a7 debugfs: be more robust at handling improper input in debugfs_lookup()
df35ab3395322978927bcc4cc33607d25c4a4ef6 debugfs: do not attempt to create a new file before the filesystem is initalized
9023b7b4b22a436de13756b160f54dbd6dd3ee09 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
41a92f58fd1c0c85573cdf796acc8629b2dcac06 scsi: libsas: docs: Remove notify_ha_event()
88237a5ab5b00bcbd3e0bf3db6fede337f038246 scsi: qla2xxx: Fix mailbox Ch erroneous error
ad729e501deee6996fa8909ec073e81474465643 kdb: Make memory allocations more robust
c6061aea088f5f8ace0a00a1c20f5164c141dc5d w1: w1_therm: Fix conversion result for negative temperatures
3ff48bb302eb313f49a6a462563e26ee49fca63b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce71a12638a9e2248007f67b4223637835ad3a30 PCI: Decline to resize resources if boot config must be preserved
6405e6127bee3f482813c362e9d969f649751f98 virt: vbox: Do not use wait_event_interruptible when called from kernel context
5cec1ccde25c0518743c3d56985ef6b7a3374bcd bfq: Avoid false bfq queue merging
6a2546d54a5bc2ebea5d044dd3bcf53b1fec724c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
974071faac0570ff111a7433baed8decd63bca27 zsmalloc: account the number of compacted pages correctly
6758469cfc0b106fe99c2a0fd3642729bf278cbd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
24fbadeba977e929d23c82b236d3bdd1b452d583 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
96190c9e35f87f1f1cb815f94fc360f2269e9847 random: fix the RNDRESEEDCRNG ioctl
e1bbade3bd3e095c19acd5c968872b26d636181a ALSA: pcm: Call sync_stop at disconnection
c5d867bb79c2809377387b5299736ccc49528554 ALSA: pcm: Assure sync with the pending stop operation at suspend
0b9b5f9d794f18b02f5fb8682202f5082527dde6 ALSA: pcm: Don't call sync_stop if it hasn't been stopped

--===============1289102212704026549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74001afa8f11-45e721ab1b65.txt

cc2b728db3dd6a99d5a6a7938f04837bf902dc0a vmlinux.lds.h: add DWARF v5 sections
85680afa32f83b27e102036830bf774f562da2f3 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
93f8a35d8a35c9e50cdf28f2b1e203ab806b02c7 debugfs: be more robust at handling improper input in debugfs_lookup()
7ed3712ff4b752bc0c34721addd2cd3522d78b53 debugfs: do not attempt to create a new file before the filesystem is initalized
f61551d582861855e38896873da48e66b5d36f5e kdb: Make memory allocations more robust
5ce00fcba1af9944f8d672eb589e5b2a23141286 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8b2d91b844c6af774918ff459675dab1976c1475 PCI: Decline to resize resources if boot config must be preserved
f7213589d870f81c5a20ae5f4f49286ca561577b virt: vbox: Do not use wait_event_interruptible when called from kernel context
22a010cd02a2ff17e7e78d175efd3f3c23b76f1a bfq: Avoid false bfq queue merging
a0c91b981a1638eda1e7e02b701ffb85788a5731 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c3e1a8593ddd8643f63fc67aa38b989f2b82f968 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
45e721ab1b6508bb5209f53d101d8ac5da128076 random: fix the RNDRESEEDCRNG ioctl

--===============1289102212704026549==--
