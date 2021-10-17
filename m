Content-Type: multipart/mixed; boundary="===============5625345299133648371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:08:54 -0000
Message-Id: <163445813441.11749.6981311627738322296@gitolite.kernel.org>

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 722cd22cbc47a5e9b97208a4a8559f936a84225f
    new: 696e151e73259709bbc18ec99561772019560f3f
    log: revlist-722cd22cbc47-696e151e7325.txt
  - ref: refs/heads/queue/4.19
    old: ecff367875f761bb521d9d1526c603ee9fdd5d4d
    new: 37af94a34b6101d2922ce9fbf969a985b67dc666
    log: revlist-ecff367875f7-37af94a34b61.txt
  - ref: refs/heads/queue/5.10
    old: c1b72d7fce0c4690d5a6be0094c26f4b1739d998
    new: 4cf804b0e06460db723a03cc05b84e99003f3368
    log: revlist-c1b72d7fce0c-4cf804b0e064.txt
  - ref: refs/heads/queue/5.14
    old: 45c299e42c19f716f51bb3d871b7e732699f0868
    new: 078cd57dd0973fc6c1eddcda406b7533aa48fe3a
    log: revlist-45c299e42c19-078cd57dd097.txt
  - ref: refs/heads/queue/5.4
    old: 4bd32ad611777a1c168fbe71a26b45bc900d5a1b
    new: fe2016bf708c82962903d27024dce55d784ca166
    log: revlist-4bd32ad61177-fe2016bf708c.txt

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722cd22cbc47-696e151e7325.txt

a7e9038cc93bd879157bf020ce42ad7be70f680b Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5e3615c5b1a27d31663d56753e8784a60829f198 USB: cdc-acm: fix racy tty buffer accesses
e48933353e11fdb3a2c9f7ee8381771e880670dc USB: cdc-acm: fix break reporting
8b9db4239ff4d8cc4a67f273ca9448e4d4e0d523 ovl: fix missing negative dentry check in ovl_rename()
d87b063a8fbf90f87da95f13095d65527e1e4a8f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
ac540bc541f38c9527dd2bbbf1c3b30da227767d xen/balloon: fix cancelled balloon action
51eebefc09f44d645b99bbbe33fdb7ceb99d3f84 ARM: dts: omap3430-sdp: Fix NAND device node
f185a4557f7541e5bcd1b6d1e50f4c7d49b01a5b ARM: dts: qcom: apq8064: use compatible which contains chipid
0c27fc7b747fcb03e62d03c6e583ee9368d5db58 bpf: add also cbpf long jump test cases with heavy expansion
23032a88519bcad999ee9d58cfa7ec5f13b6f71d bpf, mips: Validate conditional branch offsets
7bd1dc39796dde41af2666d03906990d2bba70b8 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5a7aa4b00f93e1e05f66ff8a5ebe0aafe9b93a5b bpf: Fix integer overflow in prealloc_elems_and_freelist()
f6b7c33e763e630eba50734d0b4173a329255b11 phy: mdio: fix memory leak
c0ad2db0599432b8e99a1a9a88bead180ab6ed43 net_sched: fix NULL deref in fifo_set_limit()
aa75a0e17b8a72e818325ed522d8d3c5720b150d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d23fa6895194ab068e5beb7887ae445145ae80e0 ptp_pch: Load module automatically if ID matches
1b8af768a08b858cff8a83be45fb95b9c8f2d234 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
31041ecfcc44f8ee1785f92e177810f13ff0f098 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
085bc0a57efeb32da09aa3eb2cc8dd44783d3613 netlink: annotate data races around nlk->bound
7b423680d9885faccf988d19cc6dae9e27bce40e drm/nouveau/debugfs: fix file release memory leak
ea8b918fba0dd79ced427e4c9897c3025465ce18 rtnetlink: fix if_nlmsg_stats_size() under estimation
636b1d910d5d42cd3a9923d15437ea6137521f68 i40e: fix endless loop under rtnl
28714376f32e8bfcf980849779cc7f1e2c963427 i2c: acpi: fix resource leak in reconfiguration device addition
185180c9c217bbdfe6d453293d2debe35a939f38 net: phy: bcm7xxx: Fixed indirect MMD operations
68ce0313629ba468be48354207f22ebad96db71a HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
bdceaef9cc21e8b48bed35ccb18ec8709f3568f6 netfilter: ip6_tables: zero-initialize fragment offset
3423f3a50d0af996d0f28d5ba0f83a232a45276c mac80211: Drop frames from invalid MAC address in ad-hoc mode
edd674bb08d78e34042ca956e84401bfba6dde63 m68k: Handle arrivals of multiple signals correctly
5ddf19db9c476f21f940776685678597bc20c75f net: sun: SUNVNET_COMMON should depend on INET
14b9cb57b37b7e31b43efb466e54b7991d8e2258 scsi: ses: Fix unsigned comparison with less than zero
f31bcafb0618a94b23562e59d08e144d131d587d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
600c7214b0adc77c368b1fc5ff264f9e28627ebb perf/x86: Reset destroy callback on event init failure
696e151e73259709bbc18ec99561772019560f3f sched: Always inline is_percpu_thread()

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecff367875f7-37af94a34b61.txt

c4a907c993131dbd4a28b611a6deb3d634c8fb62 net: phy: bcm7xxx: Fixed indirect MMD operations
132307039a612864895cb5cd732c0f09f03dc2e2 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
581865c673df781da5fda608d0311d4a753a2805 netfilter: ip6_tables: zero-initialize fragment offset
b8134a1e5a9fe703b74e3b6d4b2b3d6676d106d2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
7feb993a586b67746e94fd601dabd76ec3711c33 m68k: Handle arrivals of multiple signals correctly
5ef4cdc57b38cad12aaf0cafd7f58aeebdaf919a net: prevent user from passing illegal stab size
f815f5a479c7013e4e918b86baa6f58772f0b7fe mac80211: check return value of rhashtable_init
8ca2c44d6a5440ecd85c6c596a1ae5814a2bf8f0 net: sun: SUNVNET_COMMON should depend on INET
9a10768cfb627d2fffb8ce09d2ff3d5a97374cb1 scsi: ses: Fix unsigned comparison with less than zero
e06447eec8829299ef5f3e76a3bd3b3a2c9eda80 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
a2ee7ab67a665b9ac139bc4116e6371573c397b1 perf/x86: Reset destroy callback on event init failure
37af94a34b6101d2922ce9fbf969a985b67dc666 sched: Always inline is_percpu_thread()

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b72d7fce0c-4cf804b0e064.txt

8db127a975eed332f87f67b3b6c7c4d94a94f6ce ext4: check and update i_disksize properly
511997ab6079037cccfd9623d45f86b5a3024fef ext4: correct the error path of ext4_write_inline_data_end()
758f0af677363d03dabe916ba99af048e2156ea6 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
913192f6ba7b8f22e62a2a62ea48b2e955499ce2 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
271656fb2b32960d5c7cf745fa2219b4108411f8 netfilter: ip6_tables: zero-initialize fragment offset
ef42f8df83b0214b4599b426058ef0cbe6dd4e4b HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b917369dda9b1205b2b761f194a7bb9860cfce75 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
cdc1cee7acd3fcf144af21b1cadf28674f9bad3d netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
e3242196731a877b6b1f62c2d3d2865bd12b31b4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9ea6b9ee274de77cbbefa463547100c3e1c3ac53 mac80211: Drop frames from invalid MAC address in ad-hoc mode
ada4a9babed16a8d1782de9c448746865ff2c0fa m68k: Handle arrivals of multiple signals correctly
1ef824360c614fa0ad23e38e359dc23c75b50e57 hwmon: (ltc2947) Properly handle errors when looking for the external clock
340cea3fc56bbfee0c2531f164efc63a197cafe9 net: prevent user from passing illegal stab size
e9cd051466dd839c57008fc9c01230c7d8402449 mac80211: check return value of rhashtable_init
0212c70bb28b591c41c84bbdf59f044653c500eb vboxfs: fix broken legacy mount signature checking
9f8f6d0ea852d975c6141a9cdc4fcf86e19d74a5 net: sun: SUNVNET_COMMON should depend on INET
f69a7151a19b389bd16b1cf5c706409d5807a2c4 drm/amdgpu: fix gart.bo pin_count leak
939430d822bc8ed7586edd3f5dfe660604ccd9a1 scsi: ses: Fix unsigned comparison with less than zero
c1a05ff2f9953df7e21ca9cd21a557e3e306a74b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
7d8aaab1e256cf578a4991c9b166106095981905 perf/core: fix userpage->time_enabled of inactive events
f81ff555787f0b199dcae5966bff5b47a274aa54 sched: Always inline is_percpu_thread()
4cf804b0e06460db723a03cc05b84e99003f3368 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c299e42c19-078cd57dd097.txt

666df7e8836b334730b46334589c916b3ac8357c ext4: check and update i_disksize properly
2300a1ef7980f6ecb167a6a80328253290d47a06 ext4: correct the error path of ext4_write_inline_data_end()
efa7ed939990523e1014d6a6771ea957f3672169 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
b9dac29cb35e3e9f8dea2a84d7fd7c6acae86325 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
ee543f10827e49210515a2938e5f8895475a35f4 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
51e2cf99fe5f120c26d5450a1578a594385caaf5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
5886869e0c1fc11ecd105b7df4cb769a67d3fb5b netfilter: ip6_tables: zero-initialize fragment offset
de26a4cc82cd47cf594f743522a23bdf41361b36 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
75d90629d9183ff0f9540d7ac79192b98713650a ASoC: SOF: loader: release_firmware() on load failure to avoid batching
03aa9b56e909cff17b5b7aedb565e501f1b9b22f KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
246a3bf2fbfdd419a8031a00fe1f8f5ab8029a1b netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
29af46fd3b24e1b9259267a32a35b459bcf5ab0a netfilter: nf_nat_masquerade: defer conntrack walk to work queue
1958a2520d308b1e70d6a819d528ae3221e57c16 mac80211: Drop frames from invalid MAC address in ad-hoc mode
b1c1ddcf85620d7e74fe935f732d2ff2ec4dee06 pinctrl: qcom: sc7280: Add PM suspend callbacks
fd2885adf2884908393973180accb72ebfaa2ef8 m68k: Handle arrivals of multiple signals correctly
11280d6e64876fbccc61138e13dbf2da22f03105 hwmon: (ltc2947) Properly handle errors when looking for the external clock
93843859a50e5671fb76f063c1938f4f07fb992d net: prevent user from passing illegal stab size
2c3bfa780376130381fbe85475abf3799ba1121d mac80211: check return value of rhashtable_init
bd783a6ac2e6c8e35753d735ebc67e5cc1eb6002 net: bgmac-platform: handle mac-address deferral
4471fc1dd86b6687a397a061be435b6ef8d22806 vboxfs: fix broken legacy mount signature checking
77cb9d68eecd73d2fb730b0f0eff4aaa1268db97 net: sun: SUNVNET_COMMON should depend on INET
724ded149cf18e272de3b8df97f1654000a3a72c drm/amdgpu: fix gart.bo pin_count leak
da6b8930688d9433426d122db388742a877d7656 scsi: ses: Fix unsigned comparison with less than zero
a74da9082895484d275948150ac6f1028fac3b10 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8259997cf527182da7cc502ad377f3d551d72dcc scsi: qla2xxx: Fix excessive messages during device logout
57975b0abb5b42b21072481463db2ccd1da304e8 perf/core: fix userpage->time_enabled of inactive events
b036423db3ecf0e0fad25d6709eade6390550074 sched: Always inline is_percpu_thread()
01473f08134c7495f052d089d9b2c2173ed5eebf io_uring: kill fasync
078cd57dd0973fc6c1eddcda406b7533aa48fe3a hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============5625345299133648371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd32ad61177-fe2016bf708c.txt

c0db82d2d2ce246abc657b53b0b1b6c826eada41 net: phy: bcm7xxx: Fixed indirect MMD operations
997e29a51632d6f4d96d07b58a6f845cb8423390 ext4: correct the error path of ext4_write_inline_data_end()
c3a3d9f98c7401d355f7161147fe2ff121f7c214 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
42a4180939d47a058bd28e1f76050d51c2b74f2e netfilter: ip6_tables: zero-initialize fragment offset
c7737db64ef1d7f81539b969f6ff8ca0a6cbb168 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
c90aa8762db1ec36018bf6d83c8d180229c3f7f9 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
f3703dd53de365fa0c1ab18eafe9c5cdb323d842 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
c3f5610dd5a1bb530dcc9a2bf0be96a31dd8577e mac80211: Drop frames from invalid MAC address in ad-hoc mode
f55d2103b6e16ac424d65f81c558f90b5de5b6ea m68k: Handle arrivals of multiple signals correctly
46377ab0c2660004d5169698647255b386bd7b01 net: prevent user from passing illegal stab size
1d8b7e446b4b38826df52b4399e4e8c5ed460f7c mac80211: check return value of rhashtable_init
21dd45eb8ac9100bbff5136f7ef6abc79cb31dfe net: sun: SUNVNET_COMMON should depend on INET
35374259557050cb8236de15b9b1fdc17df4c921 drm/amdgpu: fix gart.bo pin_count leak
d068a4f262bd3ff495897ad14c55c3ec879b40cb scsi: ses: Fix unsigned comparison with less than zero
3a78540ccd7f91dc0929d9b6b0cc427fe78bc0d6 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
fe2016bf708c82962903d27024dce55d784ca166 sched: Always inline is_percpu_thread()

--===============5625345299133648371==--
