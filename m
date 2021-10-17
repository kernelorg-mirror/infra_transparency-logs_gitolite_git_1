Content-Type: multipart/mixed; boundary="===============8793390484626195735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:07:24 -0000
Message-Id: <163445804464.11184.12757363147542986231@gitolite.kernel.org>

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01c0d23b18acb6f417fc4fb6154bd1c99b8e15ed
    new: 722cd22cbc47a5e9b97208a4a8559f936a84225f
    log: revlist-01c0d23b18ac-722cd22cbc47.txt
  - ref: refs/heads/queue/4.19
    old: 9f51dcb3279c0e999aa2919a7aaea7574ad8aa79
    new: ecff367875f761bb521d9d1526c603ee9fdd5d4d
    log: revlist-9f51dcb3279c-ecff367875f7.txt
  - ref: refs/heads/queue/4.9
    old: a2dd224a92130e314221665490667cef9519bb06
    new: b135b2159c5e6e1e76a9c2998004ccfaec604dbe
    log: revlist-a2dd224a9213-b135b2159c5e.txt
  - ref: refs/heads/queue/5.10
    old: 663be328eb68171c4b5de4c1f18f8ff6da5fa696
    new: c1b72d7fce0c4690d5a6be0094c26f4b1739d998
    log: revlist-663be328eb68-c1b72d7fce0c.txt
  - ref: refs/heads/queue/5.14
    old: 6a43b9157469e344ff814de59e9f0499c988df2a
    new: 45c299e42c19f716f51bb3d871b7e732699f0868
    log: revlist-6a43b9157469-45c299e42c19.txt
  - ref: refs/heads/queue/5.4
    old: b38b5c6b3568243c904c7c207189c3de050e11e2
    new: 4bd32ad611777a1c168fbe71a26b45bc900d5a1b
    log: revlist-b38b5c6b3568-4bd32ad61177.txt

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c0d23b18ac-722cd22cbc47.txt

abe6eca4571911b8a175e455ccf8ec0767712fdc Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
e39317636ded22ce06b99f9c7a611844f07817b4 USB: cdc-acm: fix racy tty buffer accesses
848984b25ec1f2655abb8a8d008fb04404c91f93 USB: cdc-acm: fix break reporting
62e8d27e5a1f0822fd683aa4c3fc73e3436b9974 ovl: fix missing negative dentry check in ovl_rename()
1831da85386a91bccf660781182b8e4ff08f2559 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
919cde4c352b1f82c382bb0d79760cf9df372c5d xen/balloon: fix cancelled balloon action
edf501b10114d7d83a3a0a90a5da662256b9e971 ARM: dts: omap3430-sdp: Fix NAND device node
2f34bb71cb4404e2f515b99286f9dcbc0726674a ARM: dts: qcom: apq8064: use compatible which contains chipid
96ae3292e3780b2918bf0fb03cfaa615027d2f60 bpf: add also cbpf long jump test cases with heavy expansion
afdb22afd5eb2c5f4c7e370d997cbe86abe44573 bpf, mips: Validate conditional branch offsets
31158bec70ab634c45067f69eb8cbd9568f4004a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7018db7ef5c18b0cc5b2e7add61726f3a4f67992 bpf: Fix integer overflow in prealloc_elems_and_freelist()
427e0cd928e7ebf53a0938977901f8a2e7d21f9b phy: mdio: fix memory leak
d8a61792e2646ef5e1aa94ad99ccd0eb4ac867ee net_sched: fix NULL deref in fifo_set_limit()
62d73a5b02cded3910fea71fbda93f620b97ed36 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4ef1dbe0dbf3c52695b94eef0d49601891b0533b ptp_pch: Load module automatically if ID matches
9ab1da23863c0498192b07ccd7fbddbb5bc852f9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5b56ca718d69887a3ca73bf4be8126559651e790 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
50734bbcf74a374cd7a596a469bc83c22b0099b2 netlink: annotate data races around nlk->bound
1f544b91e618d2991f0659d96878be0e3f61767e drm/nouveau/debugfs: fix file release memory leak
adbe00c3d40c9eb8fd0156ffe12874456343d02b rtnetlink: fix if_nlmsg_stats_size() under estimation
f88c2f98e0b59260f8a17845b4685ca711a36945 i40e: fix endless loop under rtnl
6dc595275eb7906aa60bdcf747a1c64e46ff6e4b i2c: acpi: fix resource leak in reconfiguration device addition
5707d13667972a2f5a7bf8aa63a97b43fd4ff6d4 net: phy: bcm7xxx: Fixed indirect MMD operations
cd7cb9d388d451fa40ae3ed33e9579d2e271542b HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
1434e25bdab3074a9adf01379daa6e605c81ff12 netfilter: ip6_tables: zero-initialize fragment offset
513d1970da513e1f5582d9796ef459bdd535e9f7 mac80211: Drop frames from invalid MAC address in ad-hoc mode
90632f2f1bf41172488526e5a4898338deaf2dbe m68k: Handle arrivals of multiple signals correctly
58e2ee49accfc1d8ba81fff433174b70b0f3d5bc net: sun: SUNVNET_COMMON should depend on INET
7b1c65b2d7dce13aeab2c41c27fab894c1a2b159 scsi: ses: Fix unsigned comparison with less than zero
1e892175f1db449eaea2ddbc9e03b7590a1f130d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bb1c64c4cc4f4df6e7be345d448bdc37f1097c92 perf/x86: Reset destroy callback on event init failure
722cd22cbc47a5e9b97208a4a8559f936a84225f sched: Always inline is_percpu_thread()

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f51dcb3279c-ecff367875f7.txt

45fc20ce04447012049e655a7cf232f58173adcd net: phy: bcm7xxx: Fixed indirect MMD operations
02033446107df5a68a93cd8167646b6dfbaef809 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
71e2d5eaf0870ce6ff78d6b602242e01e2dce1af netfilter: ip6_tables: zero-initialize fragment offset
9cd68c9ddcffc330874acef7da3b51ab6f2152a8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
c516078331275a374bcfa704537430f83063d59b m68k: Handle arrivals of multiple signals correctly
40a8acfd3cbad2e861f0e06e040a353788ad0ecf net: prevent user from passing illegal stab size
47fb53ebaa901b49b8b33eb93cb810bcd25aca43 mac80211: check return value of rhashtable_init
025e205dcf0d880118107ef8b8a9fb63ba02201e net: sun: SUNVNET_COMMON should depend on INET
19203994792a9eeb33cc239ceabf9fb5cb99cf85 scsi: ses: Fix unsigned comparison with less than zero
a08bce675993cd51b7b8661cfb5b47445f5eb751 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
fadce5bb30d6a022ef264960377124696967ea74 perf/x86: Reset destroy callback on event init failure
ecff367875f761bb521d9d1526c603ee9fdd5d4d sched: Always inline is_percpu_thread()

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dd224a9213-b135b2159c5e.txt

71095a908ba2b600a7380904f831160cf0351f6c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
7da4a9e2898d3a54102dae9257cd55d89f5b28d6 USB: cdc-acm: fix racy tty buffer accesses
ccb7f6b5bba2c494499cf9da0c7d85a31a70ae5c USB: cdc-acm: fix break reporting
83ea308a5c6297a92f15d4bae337ec87702b5ecd ovl: fix missing negative dentry check in ovl_rename()
831b6e4f27c529098fa70de0f1e73057df76a869 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
5a6dd633d17c30d956ee4e9878dfdbd82d2143b7 ARM: dts: omap3430-sdp: Fix NAND device node
8b6c3f8a187bba4acffd8e7aacee480ed1040d31 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
bc5185be8347f250efd84a49855eab5f8a7a8a27 bpf: Fix integer overflow in prealloc_elems_and_freelist()
1a83604b57d31f6d2699e68ddaaa501f1cc940b8 phy: mdio: fix memory leak
8472d13c68400469f60e462baaeaa16886de8fc1 net_sched: fix NULL deref in fifo_set_limit()
6a0639c4bbc7b5e127b7ec4a7dfd8830a0caa07d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1378f461fc31fd1ec04457cdcac08405994cfb3a ptp_pch: Load module automatically if ID matches
87929e645a26e4fc3787a879735d3091f823f7b7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
27f66cf812273d9da293b9b5b082801c6df26dd5 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c3a4c35c41595b7a7a88ade2bae85546d7f3c26a netlink: annotate data races around nlk->bound
19f895b4c19b6f7686a707338db97e34a1a8bd96 drm/nouveau/debugfs: fix file release memory leak
3647ec4f78bafe3449b1301b8f28cbb36febed36 rtnetlink: fix if_nlmsg_stats_size() under estimation
376056a9b28c6b0f3b9332307e7272d06cb62076 i40e: fix endless loop under rtnl
8b5387d7598b82f97afc5c021c6d471252b8ee9c gup: document and work around "COW can break either way" issue
dada3932c057dea59f86cafe35dd692885fc07ca HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
0a9a2a95a40eaccdfa3294436c59fddd2ed2a1d3 netfilter: ip6_tables: zero-initialize fragment offset
24b01dd18505693adc5800b6833a672b7abcc83e mac80211: Drop frames from invalid MAC address in ad-hoc mode
c473ce07cfd3b2ef2928a66dda70458ada82e726 scsi: ses: Fix unsigned comparison with less than zero
1fcbc9e65ad114a42640cd86ca7b77d2a2fc7fcf scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
b135b2159c5e6e1e76a9c2998004ccfaec604dbe perf/x86: Reset destroy callback on event init failure

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663be328eb68-c1b72d7fce0c.txt

530ff6dc33231a12d91977b0694ce069a439df4d ext4: check and update i_disksize properly
508ebef49b763f823e57b85fc715e6fa3d1a0200 ext4: correct the error path of ext4_write_inline_data_end()
d6f80cd8f37d2d234b35ef8a880db26908ecd780 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
4ab5b798bf9bb714a257dbfa9a7b9a601a176e3e HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f65459348c02355680a300b49953776748e06a3b netfilter: ip6_tables: zero-initialize fragment offset
f27a2fd7c175274711df39919d951cc3e798df31 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
410cf023a2846050582c31c1f3db16e19aeaa4d3 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
86ae0896377e5241dad7e3f4596ba217bffbb24c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
66437bd9a05b288bbb2da9de2d56d2d831407997 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
8e4fc5a7441ffc89673d818892ee540dbb4f0463 mac80211: Drop frames from invalid MAC address in ad-hoc mode
d894953768b09953db77c0354363572832583b28 m68k: Handle arrivals of multiple signals correctly
25787d75552f7acabd1bbfe76f9661733729c329 hwmon: (ltc2947) Properly handle errors when looking for the external clock
03c4b3321c1bcdfe63f10b6f36d54afddfbd2db3 net: prevent user from passing illegal stab size
7b2e8ef8cb40002fc0bc169ac5560ad711f24c88 mac80211: check return value of rhashtable_init
f650dd870259c5468631f7215d8393f225a19eac vboxfs: fix broken legacy mount signature checking
82dd3be82f9cf35eaeb9797a42595344b8716858 net: sun: SUNVNET_COMMON should depend on INET
c633e8257e0121c132d3222adfe98ec5a357efd6 drm/amdgpu: fix gart.bo pin_count leak
ec82bcf9bbff9128aea5131d585e676e5ba16c6e scsi: ses: Fix unsigned comparison with less than zero
4c8622ae1906b3aeacae106ca33bd68b873f6901 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c90ac7b6b4f13f891a6d0529265bd5c99f79cbbe perf/core: fix userpage->time_enabled of inactive events
44db8e4718556cc1f7b9188cb19b15ce771840d5 sched: Always inline is_percpu_thread()
c1b72d7fce0c4690d5a6be0094c26f4b1739d998 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a43b9157469-45c299e42c19.txt

25bc3d8ce4e6c0ee3f90b5f77f30c3a5b01a925b ext4: check and update i_disksize properly
317e95db84696d55697bd7122ae38bcdad102479 ext4: correct the error path of ext4_write_inline_data_end()
8d206cd1beb03205da454d462b6e952cb0daef2c ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
cc70ac4d4b77ae43ec5a336fdb14e5e21949a064 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
b94fd4b29041baa50460ac9572260d1f4f1f0b3a ALSA: usb-audio: Unify mixer resume and reset_resume procedure
bae2e0bb052fb73c6af566c3f1a68b7de9f31be9 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
1d2b1951fb568011623425ad715107a3ce037578 netfilter: ip6_tables: zero-initialize fragment offset
2ae4d151a32f34967d35a50c1aa803b514880361 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
22397bf6ade5a5530fef1183cac371273dae61b2 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
f089c9ae8315b06f5211f27c294c6a7aa3e8a490 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
50105f9a893214e97ca6822ce8e9d80001d7aa09 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9357feb4e829c75e659f1b50e38b7dc4939e1559 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
3d7c45548eabdae5c66678d914d9e6c68c7d5d07 mac80211: Drop frames from invalid MAC address in ad-hoc mode
1557f6566d7abb8c74b2d93f32aa216805be3e3a pinctrl: qcom: sc7280: Add PM suspend callbacks
46e72b44354ffb10b8f952a257044871f743a9ef m68k: Handle arrivals of multiple signals correctly
b36d63421b4aef1ff6880f17b5e4ca2fa3d9642d hwmon: (ltc2947) Properly handle errors when looking for the external clock
b077b546347c68e6b1adc8f7cbaca5e532e14809 net: prevent user from passing illegal stab size
6bc2fa20a0780bce38c0b46ff1cabaea865ed228 mac80211: check return value of rhashtable_init
6014d11ac81e25fdce3134004ea6479c7bb3a565 net: bgmac-platform: handle mac-address deferral
8526237b7b27fde173a4c187ed31f84d6d56683e vboxfs: fix broken legacy mount signature checking
4fe1a42bf72df57d75a7f407a9d724658e2b1c7e net: sun: SUNVNET_COMMON should depend on INET
f192ef47c1fa4b0599af3766864a85b672202479 drm/amdgpu: fix gart.bo pin_count leak
9197b8b4f056029613d41be6ed4a5dcfc6c34b4f scsi: ses: Fix unsigned comparison with less than zero
9a568bbb43219344266b575ad96852c303355145 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
fa627ca02dec860c4f01c1448cb88c34cae0074c scsi: qla2xxx: Fix excessive messages during device logout
f33a4bf747055388fba235bddabdd46f019c8720 perf/core: fix userpage->time_enabled of inactive events
0b2e08744cf28e5a9f501859cb210005e09b3ee1 sched: Always inline is_percpu_thread()
3c22829fd97a2370a467537af71d4c2ad736ad6e io_uring: kill fasync
45c299e42c19f716f51bb3d871b7e732699f0868 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============8793390484626195735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38b5c6b3568-4bd32ad61177.txt

107b13bfed01006ae3c19f154ec99c0cd3b4f823 net: phy: bcm7xxx: Fixed indirect MMD operations
f1847489fb2e38c0b72bc9a7b1d9ab90c1bc9049 ext4: correct the error path of ext4_write_inline_data_end()
dea60d32bb98c88abd580aebe48668254296a5b5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
c8300cf612e86e5dcbe8de2653a8498dae77e3f1 netfilter: ip6_tables: zero-initialize fragment offset
5d319fc6aa82677c8fea0ff0af77440b7457974f HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
050db7bed18dcc7acd9fc2c5368f8d133c306057 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
04d1f1727554f3e9fb94e111a1dc2a1b1f84616a netfilter: nf_nat_masquerade: defer conntrack walk to work queue
1dfd868c7abf542690473ab91dfbef5e18ede88d mac80211: Drop frames from invalid MAC address in ad-hoc mode
0f60bda795b4ba82677d0a60ae8c7fd7ecea29cf m68k: Handle arrivals of multiple signals correctly
de64aaae161f5028b22f5a1a2649fe94bec80eb5 net: prevent user from passing illegal stab size
d7458e429c1825a613af11ccf4c0cb9098bb6635 mac80211: check return value of rhashtable_init
6b073f0980bb94bad8cf96d9743cbf84955f29d5 net: sun: SUNVNET_COMMON should depend on INET
12b985952cb50936cdf0e2c8b76913226fdf3be7 drm/amdgpu: fix gart.bo pin_count leak
78c23927ffa4081b0524431cdfd4c6ecb0ba2ae8 scsi: ses: Fix unsigned comparison with less than zero
50718681550246bc44cc7cb41048305e7bca30bd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
4bd32ad611777a1c168fbe71a26b45bc900d5a1b sched: Always inline is_percpu_thread()

--===============8793390484626195735==--
