Content-Type: multipart/mixed; boundary="===============5876061759709728956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 07:22:06 -0000
Message-Id: <165285852645.1365.16271025918744342346@gitolite.kernel.org>

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08c5492bd9a504ad44def76829cc3f105be7a387
    new: cc7c76df4a650c540c3324a2e58fab7461bf4aad
    log: revlist-08c5492bd9a5-cc7c76df4a65.txt
  - ref: refs/heads/queue/4.19
    old: 254a63e31d0b72b8302d62d67ddaf95a26c5df06
    new: 86feb08232a759bfc845656445b70b7f0424ddd4
    log: revlist-254a63e31d0b-86feb08232a7.txt
  - ref: refs/heads/queue/5.10
    old: 4cde58a20ef2375742cd9947eb549dc287b4ec2b
    new: 88669e29c71de24e742d0d0d2224d67d8c4d1c8d
    log: revlist-4cde58a20ef2-88669e29c71d.txt
  - ref: refs/heads/queue/5.15
    old: 526a14d3663914cbbeb5bd2fec31e21454c1b8e0
    new: 1627dedd9abb38e9880a97c45f4f0426f9d80823
    log: revlist-526a14d36639-1627dedd9abb.txt
  - ref: refs/heads/queue/5.17
    old: 3ec90f98d92a5422360550d8d077104b1ee48a08
    new: 2d6c9ee5171af74d589eac6d75271574f8dcae9e
    log: revlist-3ec90f98d92a-2d6c9ee5171a.txt
  - ref: refs/heads/queue/5.4
    old: c3af9d8d1982499d5654721039ae943574474aee
    new: 42a324a2dbf2e3e8d5754bbaff81e8c3f47a2edd
    log: revlist-c3af9d8d1982-42a324a2dbf2.txt

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c5492bd9a5-cc7c76df4a65.txt

f8d0dff5d53c99528e02098b9acbe5a961f6facd batman-adv: Don't skb_split skbuffs with frag_list
43863d9ce40b915ac4db5073ef945e438b1b551f net: Fix features skip in for_each_netdev_feature()
22ae383314cf4d0370426566f6ba9d372cd92d70 ipv4: drop dst in multicast routing path
552e18bc42c27d5fd6645f71e3e669ad079f39b8 netlink: do not reset transport header in netlink_recvmsg()
84f16413300763812c69a8973dc4c3dc0588b6c0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1b0482881fc7bf041023bf661f8e3e10c0c36386 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
b147f5be2bf02691d5841e3e8bab1c5b1ef67368 s390/ctcm: fix variable dereferenced before check
c40b07210f29f732482c152f57bfbcf0c2f4992d s390/ctcm: fix potential memory leak
0871e67498ff49ab87972c84e8159a1c980faac6 s390/lcs: fix variable dereferenced before check
2218244b372494cde314de79eb92d079d8e4704b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
eecbee592313c1f66cb8c25e1dac47779ce9dacd net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ffa62d2bdbf0ef0581d9b27d14f2b17c4cc69bc4 hwmon: (f71882fg) Fix negative temperature
1ed61c77b43a740ed629efb70389a06d9da3a0c6 ASoC: max98090: Reject invalid values in custom control put()
b870008a97dfaeaa8810ed2be561032496fb59eb ASoC: max98090: Generate notifications on changes for custom control
8e95ee1d2357fe321134b04dfcbd46528c277dac ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a4e655b58a5cb70613eb2c7d677099d8e72bb998 tcp: resalt the secret every 10 seconds
da1b609baf98481be83e132c01ad08402d2b8a9f usb: cdc-wdm: fix reading stuck on device close
032820093729626699782d64554d4363661dac70 USB: serial: pl2303: add device id for HP LM930 Display
a118a0979287410264cfc0d2d95adeaa681ea5c7 USB: serial: qcserial: add support for Sierra Wireless EM7590
d1c4c837d4697f2e2a9cf5ac7404a633048181f2 USB: serial: option: add Fibocom L610 modem
7a265ffda124e1572e8f80adfef28d2ba11e554c USB: serial: option: add Fibocom MA510 modem
4ce72d51c86001b7eee5667087202de6d45e0280 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9d07fb6db791cbfc7188079b290a085de3bcac4a drm/vmwgfx: Initialize drm_mode_fb_cmd2
d712ad3dab4439b1b85358a53879ea884e8033ec ping: fix address binding wrt vrf
cc7c76df4a650c540c3324a2e58fab7461bf4aad tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254a63e31d0b-86feb08232a7.txt

f95407f03aaeaef116a25fccc504df1b25f66c1e batman-adv: Don't skb_split skbuffs with frag_list
a9273e06e55153ad326ef1acec8558a384cff8e4 hwmon: (tmp401) Add OF device ID table
2984f267e91e5abecd2677b40522675b49d681ef net: Fix features skip in for_each_netdev_feature()
8532982b385f1014bf96a9539e33e9c77bfa9919 ipv4: drop dst in multicast routing path
2faadd7e81541a3269e21c6364c5bf4d99e29cbf netlink: do not reset transport header in netlink_recvmsg()
356346685dc51bea65c3329b850cc022e0a81b44 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2af3da59a869c22fc09f48d980756265472290e1 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
b0b8bb88904728636cc498fee4be2256457fef1c s390/ctcm: fix variable dereferenced before check
c24ac7d56c66e05e963b66fd053cc84081dab3b3 s390/ctcm: fix potential memory leak
3edac39f15ea0d70968d678173471481be2f1592 s390/lcs: fix variable dereferenced before check
f314997c19c0f4c996bf7d2464a7cb166eb79be9 net/sched: act_pedit: really ensure the skb is writable
26f89197b9fe4f0c07926c5daa07bdf7748ef952 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1a998a379b991dc7743e2731c2168232d08b755c net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0adea10c27748a70f68c43022742fd0abae516e6 gfs2: Fix filesystem block deallocation for short writes
8dc0c6b6c61f6286ec2c47782e9bbd2bbec27f26 hwmon: (f71882fg) Fix negative temperature
2c7c3ba625f6011e75244c5d0ab89689509c6e01 ASoC: max98090: Reject invalid values in custom control put()
cec2d61714f034b052826e3d26b94f9d9a8d3275 ASoC: max98090: Generate notifications on changes for custom control
907bbdda57e5d5ab0975e2aa5efd41192eb25f10 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a7f048c2d2a19051f662b5b26df5a0f88c4407fa s390: disable -Warray-bounds
2945749654f52717befc1beccf2d9e3665f3c232 tcp: resalt the secret every 10 seconds
64734ae2711211afa7f7870979d9fde4c243ee19 usb: cdc-wdm: fix reading stuck on device close
f5ae99dd587e71937cae713b1702c4fbc375f489 usb: typec: tcpci: Don't skip cleanup in .remove() on error
0050ed1ec8c2bb33435f210d216d3053c45edb68 USB: serial: pl2303: add device id for HP LM930 Display
086ceba0c41ca5f0cb0ea240b761cf7e4434e904 USB: serial: qcserial: add support for Sierra Wireless EM7590
a9acf0af3ae624fb8453d33bfc20de9190237561 USB: serial: option: add Fibocom L610 modem
a5aad4cc34c34af9839e8a4644214a3c89cb9643 USB: serial: option: add Fibocom MA510 modem
13d2d7895d114106d3426e48abe848306877e6fb slimbus: qcom: Fix IRQ check in qcom_slim_probe
d80639bdddfab5bff8325c44633e0639eaaa010e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
78c3ef751516043d619795dc70e7772bc8c4cfed drm/vmwgfx: Initialize drm_mode_fb_cmd2
f9d5b5e5f2d8a01878bebfbed5afad8720c900c8 MIPS: fix allmodconfig build with latest mkimage
25f6cc2a989ae8eda9a39802398ab822cbb9b6c1 ping: fix address binding wrt vrf
86feb08232a759bfc845656445b70b7f0424ddd4 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cde58a20ef2-88669e29c71d.txt

7ff22aeb784b35fb99de79e342d101c0e4573ba4 batman-adv: Don't skb_split skbuffs with frag_list
91b73061f603c23c59137b4877f96e2bfaec4fbd iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c6a761a3d87b86b77f58e64c8b28652c1f3d86c2 hwmon: (tmp401) Add OF device ID table
11066b7ec908c562a790ba56cf424ebac7642b73 mac80211: Reset MBSSID parameters upon connection
c1ab54a76c0a2a97addd3d7b8cf1315ff30450b1 net: Fix features skip in for_each_netdev_feature()
f83b824b1635bb058f936cb3775142c40abc6fed net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
da5be9f0cd63ba3dfa1b398a2559bd65db1cc6ab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1976776a20a0a23bd58bf2d417399e755dec3562 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a73dbbe8d7fdebdefd5812cdd275c42dc6220b31 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
23c5811a4b631b268e2834c9d2cbe2b0f254d2e6 ipv4: drop dst in multicast routing path
fce7fc8967023c6f8fb71fe292508f48f10092d7 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9adfc8ee6b8f84af2cd51f0a84124b518a97c982 netlink: do not reset transport header in netlink_recvmsg()
76267098231c0d0398a2538c6b727e961a9da569 sfc: Use swap() instead of open coding it
aaf0743e30d1a98a66b8cf5f6bce0b3104ec8c13 net: sfc: fix memory leak due to ptp channel
469d07613c1ac56256cd182f6042b0ab23cc14dd mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ca8479961db84b0abf0e809deaf3e7e7229431cf nfs: fix broken handling of the softreval mount option
fe81d080c6cfa34e19ccbfef92f4b7e5d1f1e93c ionic: fix missing pci_release_regions() on error in ionic_probe()
8f5d6d870334db2444ba0d026497f8b1bdb24c65 dim: initialize all struct fields
e6505f88a89ff774ac7942e6ec3e9d358f2c5bae hwmon: (ltq-cputemp) restrict it to SOC_XWAY
479c4496191b0564df28039606a9deaf3e8a52ca selftests: vm: Makefile: rename TARGETS to VMTARGETS
e0934593e28700418d218cb4a1d3d59c714341c4 s390/ctcm: fix variable dereferenced before check
5bc51823974c5236c2fdfc5464002d2514171766 s390/ctcm: fix potential memory leak
34bd2ba691d44caeff73a7cb5bc5584b98a2be48 s390/lcs: fix variable dereferenced before check
4889aa0600b12552fd1b8ed1f2af35dde8039263 net/sched: act_pedit: really ensure the skb is writable
cc5468449fcb7c9c90c02cf289064444357713c4 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
bbb4ce6e851b6a3496b0fae021a09aa01a6a2386 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
114466b9c94a1382ac97193a5f107b3663483f17 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
e3afc5bfa1973001bf0b3dff428db0d14ab5fdb2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a0d6a539464501dee036391323b758dada043c39 tls: Fix context leak on tls_device_down
a33b4462f37490d04884b0a4b0a96910fc1333a3 gfs2: Fix filesystem block deallocation for short writes
08f4485599812a7db718e5429221fab8c7a2e714 hwmon: (f71882fg) Fix negative temperature
259a82e0982566f34aa778e6e1f90a402ced1091 ASoC: max98090: Reject invalid values in custom control put()
bf316dcd977729687189ca59cc1aad5af575f290 ASoC: max98090: Generate notifications on changes for custom control
1579fa1567c418f204a1f00d6381c189d3e42784 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
85fadeffee82c1d89dc5f395351fd88b5c0d530b s390: disable -Warray-bounds
5091d116bfebd15d3aa0b0cbe587a69dd4abd252 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0433d6f952552d372aeae606cbc891fca304546d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
fcdd014c57961b015c2873565ff3c9834d64c33f tcp: resalt the secret every 10 seconds
31bf8eb88bbeee30f8f5a4135f994f7c0b26b400 firmware_loader: use kernel credentials when reading firmware
82b179ecf6e773a25e5fab2bd65b7ece4f8363bf tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6a7bca56332b58459e9fab424189cab24c565a19 tty: n_gsm: fix mux activation issues in gsm_config()
43f40ebc61845d9ecee3c276c5948420c03c7c5b usb: cdc-wdm: fix reading stuck on device close
860a15332e69e0c2ca675e6ec1f06190b5fe09e4 usb: typec: tcpci: Don't skip cleanup in .remove() on error
48b31e3b357b5646ae035005536f0b3ab20e985b usb: typec: tcpci_mt6360: Update for BMC PHY setting
76889e9027649c1da43e8f5076003b7dcf8aea4b USB: serial: pl2303: add device id for HP LM930 Display
8e3d1abd4284956187a01376b9d04b8ff4aaa996 USB: serial: qcserial: add support for Sierra Wireless EM7590
f2f6be2982f38851172826ed4aeb6240242c2132 USB: serial: option: add Fibocom L610 modem
bfbe829c37f27cc9c89f5be4e95f70e4b4fea0c4 USB: serial: option: add Fibocom MA510 modem
32a59dd16bb2d6df7d425c1f1ec4d6a785548164 slimbus: qcom: Fix IRQ check in qcom_slim_probe
2ddc7f3398da94a825629998668302000338217f serial: 8250_mtk: Fix UART_EFR register address
d4b06963c17772a477f5411e392253c3fe92ac3d serial: 8250_mtk: Fix register address for XON/XOFF character
21c7ce278d1fe28eb0a67ea103662227e536eefc ceph: fix setting of xattrs on async created inodes
b9cc20758a056e5b893067d4244df063e393f6a9 drm/nouveau/tegra: Stop using iommu_present()
08dd38fefda44ca012b3339fb53c39eed3c68245 i40e: i40e_main: fix a missing check on list iterator
041c4d6ed4d5c8224bfa4ef8fa31b65d0078fc36 net: atlantic: always deep reset on pm op, fixing up my null deref regression
c315ba0cadeec163f81c0123ecb791eda46e3403 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
231964cd96a7fbdb1fefacc085c7339d13accdc0 drm/vmwgfx: Initialize drm_mode_fb_cmd2
81081950ee5f06912022331b6f32b53f510c3dad SUNRPC: Clean up scheduling of autoclose
5a16a68483fe6978d9117e05c7bfbc837701cc91 SUNRPC: Prevent immediate close+reconnect
e02aba7805ee4475a5abe0b51a6815d203244d26 SUNRPC: Don't call connect() more than once on a TCP socket
1a54f32699c7dc92887cb16c082c304d2cc3781a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
9d94f00d4e2b30e4d63bff98ecc776c1aea2a517 net: phy: Fix race condition on link status change
1c61f697cc7cfd6f784b72f310eaaf87fcbad2fa arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
70c7d0292176a5bd227daa52ec3bcf0d4cfed4bf ping: fix address binding wrt vrf
63d927dcbdce1abfbdfdc7e69ecbed1265371067 usb: gadget: uvc: rename function to be more consistent
4dc3f6a942fd636b9da44edcd6c72597452feebb usb: gadget: uvc: allow for application to cleanly shutdown
d19db204219e1bd8bad7907e22ab72230665a637 io_uring: always use original task when preparing req identity
88669e29c71de24e742d0d0d2224d67d8c4d1c8d SUNRPC: Fix fall-through warnings for Clang

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526a14d36639-1627dedd9abb.txt

4c16a819747b718f0f22d05387c2f55cfd838ebd batman-adv: Don't skb_split skbuffs with frag_list
6cc1087393ad548dc7d52b95c0086cd19de0f223 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
3d5e24dbcc5fa001cd7ccc95a037bdbf2222dd67 hwmon: (tmp401) Add OF device ID table
c88328de7f5047894282ea9f9a03fd36f67233b3 mac80211: Reset MBSSID parameters upon connection
7cf941fbf15c6922bec6b4c224c132fa71fa27be net: Fix features skip in for_each_netdev_feature()
2a4a11f1b9bb5d80791dd63914c5103e6e55dfa5 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f214eb262669e71bf087c6c1cd461fca413525b5 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
0d97d6efcdfa28ed56b4b10af8fdd23a0b226d69 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
6be23503cbf577f8fb3e8bfab7b68d612d215997 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
e088bd7cdf88922b2ab18cae0a3a0e99e8f79b69 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
61ee9b751c28a6f714a4e7e07c3ad09e07ecc1f8 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
be5b382c756a1ded06723369d0fe8cd8b6af0760 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5341784124b3dd592329f90167652f0b7a542a4b platform/surface: aggregator: Fix initialization order when compiling as builtin module
17df040327df029414625f9c6cd136992c842d4a ice: Fix race during aux device (un)plugging
65ac12bda9eb8b61eaa0cc58bc344628eb66d49b ice: fix PTP stale Tx timestamps cleanup
e8235bbc9f682a47073d31afdeeb35d70f2fe795 ipv4: drop dst in multicast routing path
1cb7d2f4e1a4db25cd4a42a0942a539cf4654348 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
f5fb53cc4aed818370626dcaffdb2a5665dc7d94 netlink: do not reset transport header in netlink_recvmsg()
dc5a72fd4a710919eec1bb560fe7600b934b6879 net: chelsio: cxgb4: Avoid potential negative array offset
7e0418480800edd8e27d32d581c289c972a73d45 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
08c45ca42e3211987c5900872c730f9f0cfe71be sfc: Use swap() instead of open coding it
6c1004edc1a60e3b2acbed112bcf157fc01d952f net: sfc: fix memory leak due to ptp channel
318fe0b43640ec79a96fef8af8b888653e73c218 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2c32b7c3804b68a4f21f6ee823a39054f10d1756 nfs: fix broken handling of the softreval mount option
b6e33b61cf4c54ce2de95baf54c524a1ecf8735c ionic: fix missing pci_release_regions() on error in ionic_probe()
0c6175853125f43832349d8ada65d8797a10b09c dim: initialize all struct fields
ef798921d7a57a13b872ab8ac47d513c5b551f93 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
be5fb07088b9e7fc23b6126e42e4bc0c45d707be procfs: prevent unprivileged processes accessing fdinfo dir
e7ddb9fd6f4b3dbf783dc3934a00dd8f1daf8ca1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
0b146159e3281ad2acd3abccc2786d43723ce2b0 arm64: vdso: fix makefile dependency on vdso.so
216c3932c40ba6ee6e2d6998a68d53efcb22724f virtio: fix virtio transitional ids
06bddb9b67b55e0faa823e645ddf4daae17256a8 s390/ctcm: fix variable dereferenced before check
a2ae1d4bbde0bf19f57807074b63e59caf8b6f56 s390/ctcm: fix potential memory leak
c643a4baad1da688945bf77d214c833ec6a602d9 s390/lcs: fix variable dereferenced before check
f6d8ce668e48a6c249738e203770a66aa083c7aa net/sched: act_pedit: really ensure the skb is writable
629b57310d68790dd9394e34412872a3d41ca95a net: ethernet: mediatek: ppe: fix wrong size passed to memset()
dcb521c4601f68273e076be3b69ef2f39ee782fd net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
3d0c8d61d2a85b98b6808d6b71d20ce0a114b655 drm/vc4: hdmi: Fix build error for implicit function declaration
7bf3b67bf50cc482828683ef08d9d53cc95ce5f6 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
615ea80299d7b5e9bd2f4ecae1e236bd5c7e0c46 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
82b5f22fb6ea7d8b50e8986e84ada4a7a0b25b75 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5ef28f47858ab6d9e8a2ac69411d45a05c9e3267 tls: Fix context leak on tls_device_down
a90ba1c3a5f9393811f123e25f3345d82ab047a2 drm/vmwgfx: Fix fencing on SVGAv3
2a8626b998a8bb974212bede5fe054c7b4ce7839 gfs2: Fix filesystem block deallocation for short writes
4c467316757748842d4882371aec3d20279c9c73 hwmon: (f71882fg) Fix negative temperature
6a6f1e8ce43408d87d12cd9eeed67a01d0ee5fc5 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
a7195ff143aba7dbcf49afc44e39ea92185127c2 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
3694a7989b01e361dd17e8c3dcc3680c67d7cb18 ASoC: max98090: Reject invalid values in custom control put()
2fdb75e0f372e37b37a52813326df30c6a8a19a8 ASoC: max98090: Generate notifications on changes for custom control
07c3762b092b841c3c16023819570f792812dc8c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ee8ceb78542e61285df2d84141bd32bd3bdad203 s390: disable -Warray-bounds
460bcfe5d43741568e5c1adfc52e5684fbe2f690 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
a014e6a869da86957a1ca08a2780806cae7c5a18 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
29bd18a4bf1900668c10d01f17371f75834b72c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a17ba5ff24b5afcf2b724893e13fcf9051c1a70a secure_seq: use the 64 bits of the siphash for port offset calculation
97d5405a7d9f59405e98f3b1bf982c166f406e2a tcp: use different parts of the port_offset for index and offset
9d5a4f2b5653ba8a43221fa3d0148823139761f1 tcp: resalt the secret every 10 seconds
71d27c96a3a34d059f0a7db7b9dab17ed9a529c9 tcp: add small random increments to the source port
983874c9b302b3322cbfe9617c6616a755de3d1e tcp: dynamically allocate the perturb table used by source ports
c0b222531916bd234ca9f81cce4a21cc91f74f52 tcp: increase source port perturb table to 2^16
d1f73c82d24d9d02781da14a2ede333c17e7165d tcp: drop the hash_32() part from the index calculation
76d1eb06aaffb27e2fed66f78804ec69f8523a22 interconnect: Restore sync state by ignoring ipa-virt in provider count
7020b8f426bf86348e54e2d1856186a82634fa17 firmware_loader: use kernel credentials when reading firmware
9b93fcbaaf916f59c363ec5a5faf9d1e24d8ce47 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5206b126fdbf87f783828408c01b491bdca67086 usb: xhci-mtk: fix fs isoc's transfer error
b7d60fa89ca4438f6c0c996869547abc23677b38 x86/mm: Fix marking of unused sub-pmd ranges
c438b8a41ffe5a4cc614a95152030ef382802368 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
b22226cda44bb9a52322530e83364d104e03d712 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
9cbe83ef8f251e3ffeeaa423c78a572034939cf8 tty: n_gsm: fix mux activation issues in gsm_config()
27bbbe977c85493d9af102535073b4f766f21af7 usb: cdc-wdm: fix reading stuck on device close
18f2d25249c4a8bcbde24862b0407b3d6bffdb63 usb: typec: tcpci: Don't skip cleanup in .remove() on error
c9a2f294a1b4a4144eee086a02cb797f8699262c usb: typec: tcpci_mt6360: Update for BMC PHY setting
d0c2d260d5249da09bd3e41e26deaced26687d5f USB: serial: pl2303: add device id for HP LM930 Display
0a14973ec94c52e02d19fb4f5c081cdce002f4f1 USB: serial: qcserial: add support for Sierra Wireless EM7590
296d2bba7fe1eb0f6aece8abda6122dbf25c4cdc USB: serial: option: add Fibocom L610 modem
81dc0dfd83bc6fff8c58fe9b002505d0b7cf080a USB: serial: option: add Fibocom MA510 modem
8ca449f01cd25a4c6c573860de9d02586333da0a slimbus: qcom: Fix IRQ check in qcom_slim_probe
819327b3b0c39c5b7afa055bafca955d294a4168 fsl_lpuart: Don't enable interrupts too early
0c8b8c3b1c531ffa7e33196b58a6c8e2e64413e1 serial: 8250_mtk: Fix UART_EFR register address
0d003a8f38cca2fe993c9e2a7478f630694298f8 serial: 8250_mtk: Fix register address for XON/XOFF character
08a43b6fe643bed778af7e28795f689415529fba ceph: fix setting of xattrs on async created inodes
e381b8dc75c0ba7c37636ff895c4d23aa137e109 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
1feb28a711bfa87ef7998d51972f8bed53e87929 mm/huge_memory: do not overkill when splitting huge_zero_page
358d003720918e80ad594ede6417b98c66d97a89 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
965831a42d62a948bbea87096372ecca48dc317b drm/nouveau/tegra: Stop using iommu_present()
0acf5bca92fd9522c4a1e3f576e93573104defb9 i40e: i40e_main: fix a missing check on list iterator
d80e9d6aedb3a69cce8784ba5c3d4bde83cb6740 net: atlantic: always deep reset on pm op, fixing up my null deref regression
ade206f70104ff4f5f6a6d344d279768ae2371c2 net: phy: Fix race condition on link status change
17365dbc9df2bc8557ff28dfa554d838bb0cd836 writeback: Avoid skipping inode writeback
0c95868b396ddfc74763a0d6e1f9865ea9dd068e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
1fa948f3513242f2b7c81a1db5965f88427abbe6 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
3116ba64a1bc74437007d0056c542d63d00daf65 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
08542cf45550d4a647740fe56031bd25c2a0f79e net: phy: micrel: Pass .probe for KS8737
077c843e5902e952600f99d6f154b2b177b9d0e4 SUNRPC: Ensure that the gssproxy client can start in a connected state
08fe2f34c18b8c479c271dc6ec6781a22e32902b drm/vmwgfx: Initialize drm_mode_fb_cmd2
06c90ae3d778371327e10453b449aa6cb5fb6c38 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81a369a46b671d4a44625d45d1ea379a331ae8a1 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
7fe9b8597089bd363854aaeebb9d81d0e1219041 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
94111bbd2b85f86cbdb706c1fdfae37d15c2d55f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ef0daa03e505a9f3d8eb9558003da030e01def8a ping: fix address binding wrt vrf
a97a80514e129093c3891dfc89e2154a0ee3e21b usb: gadget: uvc: rename function to be more consistent
1627dedd9abb38e9880a97c45f4f0426f9d80823 usb: gadget: uvc: allow for application to cleanly shutdown

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec90f98d92a-2d6c9ee5171a.txt

191aef5fb93d0500710d6fd231d9ce59e54baba7 batman-adv: Don't skb_split skbuffs with frag_list
74c773af795d5b2f136dcd51d9b68d5fc1faa098 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
76b20214edd4f58dbbd357195320a2000f0a6228 hwmon: (tmp401) Add OF device ID table
2254d2b215dc0daa54876811f263864fad6205cb mac80211: Reset MBSSID parameters upon connection
8e344bcc789494d608c3169b2ade659cb5791b20 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
3abda1d494c64a6c3c4dc5153d6e97ef11d107ee net: Fix features skip in for_each_netdev_feature()
37cfddb4ddd29dbcce43f97ea67a32924a105ee7 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
4af5a1d34dcf7b250bd879b22dad477c50e51eb7 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
f937939be1704bc841241fbf5986331dc71cac90 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9d08e6c8b8a67ea404728f8f9ce14d069b2fe61f net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
aa847ba2220f5a6ff75bda3a717717057b9de261 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
1cf8ba3a3de7a919b616cb3bc521ae0c4d7047df fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
88bd912d131d79a1f7cafb13fe5f0fc4c03aa558 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
c041cfac422b4c15e60f264f89beafb45cb981ac platform/surface: aggregator: Fix initialization order when compiling as builtin module
58aa3a21bb9a6b3d846c576bdf7752abb425c41e ice: Fix race during aux device (un)plugging
6b4248000ac0d29b266d86e475a07891be9f4157 ice: clear stale Tx queue settings before configuring
249253e8a213f382d0962a8fa6a39ab765b7d93b ice: fix PTP stale Tx timestamps cleanup
828f24d0d2582fd9ec9a4dd39dfe1fdadf59407c ipv4: drop dst in multicast routing path
473b264d70aee088e2b0a775795e05a506b69ea8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
b85946fdfe0432204a39139f292b276abdabf90a netlink: do not reset transport header in netlink_recvmsg()
1212afa9dcdb25828d015f1d996a8693d4862643 net: chelsio: cxgb4: Avoid potential negative array offset
f30d16cee314b692adafe6de243e8f00de3bf0fe fbdev: efifb: Fix a use-after-free due early fb_info cleanup
83fd8eee2cc81464bce0efc81ddb79d2812110a1 net: sfc: fix memory leak due to ptp channel
356967a4a68d1dedd551c130bfe68ea2fa35d237 fanotify: do not allow setting dirent events in mask of non-dir
1a15691f5e7de0a7283ef3a9fc9eb6cd4e0f879b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9c3a833e4ca8fb149d7a4036226d638c0d003abd nfs: fix broken handling of the softreval mount option
9baf663c5bea964e1c98a4c943e92040b6c6ec29 ionic: fix missing pci_release_regions() on error in ionic_probe()
a614856da3b100b498719705f05e2b848b7aee5b dim: initialize all struct fields
6302113484f9f8d3fde1e1a109a053f23cc497b1 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a4a1fddefcaf4d10f00a803d482eea4300904b18 procfs: prevent unprivileged processes accessing fdinfo dir
69a306ebf0a74a64ec8b64bed406e47e2e65a0bf selftests: vm: Makefile: rename TARGETS to VMTARGETS
9928a7ef3ebca1ce16e4d1ab0e2f36694fe035ee net: dsa: flush switchdev workqueue on bridge join error path
863452416b10d4ecbddc33aa245bfb3366ed860f arm64: vdso: fix makefile dependency on vdso.so
f08a26972c05bbace3796b2dcf3a96424f7bfd59 virtio: fix virtio transitional ids
10124df425a9d40c7287a1f3531d278b597c6f3f s390/ctcm: fix variable dereferenced before check
5a3fcaaf0cb4d30d866ddff845b8b506429bddfc s390/ctcm: fix potential memory leak
651747c2efcbff024066b9160d858b4b2d4abc2a s390/lcs: fix variable dereferenced before check
f30d06513aed7850985e68e65945479af40a48aa net/sched: act_pedit: really ensure the skb is writable
11e231b11d504953e3567761f027b35a2a028575 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
dc9c16043f735d66c78e7dc4810ef64ae5bb1a56 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
5a289f175707a157fceb63302680660c421e6505 drm/vc4: hdmi: Fix build error for implicit function declaration
657cb5754b75282134bba577de9266623c7e0827 mlxsw: Avoid warning during ip6gre device removal
aef146257da48f2f977b52214204a858a4dd9f4b net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6914e778fd681195424011cb9c38efc7c077d34f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5af6407690dfd8b6d1a825529be4edac6dfb19eb net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a3780637688e226c92ffa879c763e12ace4a7404 tls: Fix context leak on tls_device_down
ea4e08f268837d775774f510a33bdbe2c6bff524 drm/vmwgfx: Fix fencing on SVGAv3
f9b3c6fca8c9e394c1f6a52cbf467c3c15d296d2 gfs2: Fix filesystem block deallocation for short writes
8c08ce882a44545d412f1941db756e77fe7523f0 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
3d64bad9ec6c2e0a123d9f28abdfa12c1e236b77 hwmon: (f71882fg) Fix negative temperature
66352d077cd4d7da82bb8a419b2ffd04d1e9460f RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
c3c72a9de98665dc840d3571b9895cec5fa3d732 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
79ab7fce7a5f2571309db6c9265daaabcd871127 ASoC: max98090: Reject invalid values in custom control put()
21338fb3afbc5936891bb4c22d1101c3b55bf0f2 ASoC: max98090: Generate notifications on changes for custom control
3dc1be4b31566ea950f185e1249838f9f690e007 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9b48b4e97d45f829b0acabc19582b012d2a00b97 s390: disable -Warray-bounds
5ae5a40bb164bc6747dd928036e1d1cf07e35bf7 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
62684585091685549b456bc6a11539274393a712 io_uring: assign non-fixed early for async work
c600e94660f55dc7d7da22fb50091d3b8c558966 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5167e9c13fc7c644b5ea0abf498a98e67ca4462b net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
8db353bfbfc3894904f0c5ea77d48d9b46417a61 secure_seq: use the 64 bits of the siphash for port offset calculation
a8242c25a90c6ee581c8dfb3c5ca83a72373d2e4 tcp: use different parts of the port_offset for index and offset
0fef01d868b00e2ff9cb02579f68c21f4e1fb2df tcp: resalt the secret every 10 seconds
e2b41eefe413f968cd63b11d036f0b6e16dc1c9f tcp: add small random increments to the source port
d67176bd5f8d57634d13507683127846e048b11a tcp: dynamically allocate the perturb table used by source ports
c56e4197574da1c52d502e35d7b1c366dfd31af3 tcp: increase source port perturb table to 2^16
abaa5582b5325e524b792a17b063f8d9fac6aa51 tcp: drop the hash_32() part from the index calculation
88034d8056617b741fa8f317ef06b149c341a7f1 block: Do not call folio_next() on an unreferenced folio
998e1f49296f2cd893f707f27e139926cb59bead interconnect: Restore sync state by ignoring ipa-virt in provider count
a4999c2544c78233a5b4b6cb1053dd234151dd20 perf tests: Fix coresight `perf test` failure.
bb8bdff5a19efc8a4e9a5c4e8c74c9b10854b915 firmware_loader: use kernel credentials when reading firmware
4e73b8a14a7effb0a64458f349178ec851cc5526 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
59c26bd2ab37fab0fd1008bd473d59ee6b6e1ba8 usb: xhci-mtk: fix fs isoc's transfer error
30bbdb10d992abaf94fb92c4726fe7bec662062e x86/mm: Fix marking of unused sub-pmd ranges
87f14e392b960f2e461a6c63d3a11abb5637b6c1 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
30ae514c08637396f57e70b84c1545ad848a0e21 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
17e725e29df25e2f282ec33a01397dce1d9788d8 tty: n_gsm: fix mux activation issues in gsm_config()
cfce26fda3d706790f04f2e138fe17772da9dfd2 tty: n_gsm: fix invalid gsmtty_write_room() result
11a08178bebc73f1cdd1b6f3ed4ad20059927a9a usb: gadget: uvc: allow for application to cleanly shutdown
ee6661518ea2673e3efb4f49e450156ff89af114 usb: cdc-wdm: fix reading stuck on device close
45f0713f5e9ac212658f3e9b8e65ef6a324d8fbf usb: typec: tcpci: Don't skip cleanup in .remove() on error
7c6df4204339279568aec159bafe0f9e4bd1d766 usb: typec: tcpci_mt6360: Update for BMC PHY setting
6cce0d083cae85b41b0af620f5b309d70a30fde2 USB: serial: pl2303: add device id for HP LM930 Display
2914d0f0bd13614bbe696c4b4eeb54eeff6d45c0 USB: serial: qcserial: add support for Sierra Wireless EM7590
7c5f123498d0470388ec0539f1fe341ebf2ae8df USB: serial: option: add Fibocom L610 modem
d47d8985c1d5262631d18579f5e307f04e2f6f40 USB: serial: option: add Fibocom MA510 modem
9dbd940a515fb2817a54da00f6650726fe34cc3a slimbus: qcom: Fix IRQ check in qcom_slim_probe
c44a0f55df9224c8beb9e2d2db1edd4c664ec2bd fsl_lpuart: Don't enable interrupts too early
3ee14d9573c5402988749433d86842e37481cb1e genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
5fae3ac765e10c44d806e8c11a1e3c66812b03b5 serial: 8250_mtk: Fix UART_EFR register address
19d56cf71fa5439614644205fa2f94b92089d221 serial: 8250_mtk: Fix register address for XON/XOFF character
ea3717814d18b7f9a1c1c6120c7c1957530d058b ceph: fix setting of xattrs on async created inodes
2bfd651ff347ae8c5c90f0346633104f6bb864be Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
c25605d4403763abe1b7c77034ed674e99d86577 mm/huge_memory: do not overkill when splitting huge_zero_page
ed0f065c4d4f9df69df9f2cb10ad1f8780679f63 mm: mremap: fix sign for EFAULT error return value
66d1b0b86a5f8b4fc69fe21d25f436ac62e1ea81 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
d7e70994ce0a8780673bf393b60942aa6b6f2042 drm/nouveau/tegra: Stop using iommu_present()
6deb3718358db3dd1fa4fd010875f6781b90c1cc i40e: i40e_main: fix a missing check on list iterator
f98a4214c97fe77c22bba34aeb3f9b4b3074920e net: atlantic: always deep reset on pm op, fixing up my null deref regression
c3526eab02e8b4b83a245a237c3111465c4939d0 net: phy: Fix race condition on link status change
e04af3cc7de467bef3715018f9fdf68e337d14fe writeback: Avoid skipping inode writeback
585b109e2e9a1cfead67b4710b3a1cfd2dade10e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9ed4d222a21478d2bb996fd0e4070e06362ffbaa ping: fix address binding wrt vrf
956dac487a26889a8db38553a01d7471c5e36060 ath11k: reduce the wait time of 11d scan and hw scan while add interface
98cde6197b28bd8793fc40667752c2be5b5dcc54 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
f7d74ffb04e27ab64832cca4212eba4261d91e8a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
df0ac3aaa0397d0919e621aac5336d7c25f1c0eb net: phy: micrel: Pass .probe for KS8737
ba34706fbdcdf0b1cc4adaa379b9c21678b84299 SUNRPC: Ensure that the gssproxy client can start in a connected state
e940082486365e9d07cbf719943044845ec1a45d drm/vmwgfx: Initialize drm_mode_fb_cmd2
ce6fc2b4e3a01ecfa0e53c81b8af8358f6bc8d51 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
22ece37842f978d1c7de96b9e0c0a49aed88c418 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
d508f8f0062bdb775d164b8b88c08d14eaa6c7f4 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
e4296fa3932d30de874bdb23259ac4c517fc5b89 net: phy: micrel: Fix incorrect variable type in micrel
2d6c9ee5171af74d589eac6d75271574f8dcae9e mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============5876061759709728956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3af9d8d1982-42a324a2dbf2.txt

baa728650dc2b6281ae18b988ab180b6a8c48e1a batman-adv: Don't skb_split skbuffs with frag_list
83bfbd074cce0f344aa3efbe43d012c570f8b22c hwmon: (tmp401) Add OF device ID table
82647f9e58391e948f041482041a2673d2b5a48c mac80211: Reset MBSSID parameters upon connection
83ac5d979e597c994b051e4dd0e7384f5fb7a1cd net: Fix features skip in for_each_netdev_feature()
7d02c5385f98b5b348d0ec255dc068b8a82143e7 ipv4: drop dst in multicast routing path
ebeb16f3404bfd85c45baf8edc919c35e878f7b9 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
2403b22aadc89de8ade965480a537d02974cd122 netlink: do not reset transport header in netlink_recvmsg()
514858d1ba50fcb828a0f4acf237b8ce0eefd975 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2e5cf71232f102ffde9c6dafca26889cd7859e0d dim: initialize all struct fields
9d635eec0d73cae4a57e5aba5acf72c866ed4433 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4d7d8a35ce3ed5ce6be2480b6f443b9124151c3a s390/ctcm: fix variable dereferenced before check
c06dadeb0bb74217072389bba95faee3d6d5a802 s390/ctcm: fix potential memory leak
962c7946e6c68cae307bfb354c846efdb7cebce5 s390/lcs: fix variable dereferenced before check
8babbe2cfd0b304f97750a61cfb04ee5ed545bb1 net/sched: act_pedit: really ensure the skb is writable
05378a9f2b0f18bf5fe738b0b59bccebd538490e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2f732d8f990f1a8795fd2bf160de7dfc2dfa835c net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0d8843318657c145cc4f6c52f5ecd27a01c67266 gfs2: Fix filesystem block deallocation for short writes
db9cb6862cada9ef6575aa6ded1637fc43f890cc hwmon: (f71882fg) Fix negative temperature
60f51aca4d106214994f7f77710fca8fdc9e279c ASoC: max98090: Reject invalid values in custom control put()
fbaa7e9c95f35105addffc96e0064432268898f0 ASoC: max98090: Generate notifications on changes for custom control
a1b00e692378ae6206e197c43ecc65361385e2cf ASoC: ops: Validate input values in snd_soc_put_volsw_range()
94e1d3abe56ca59577d418ae0c2c62b69cb95fce s390: disable -Warray-bounds
2ea5ea88bb2c31626c2707b93e96c183d232b8fb net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
97bf235ae69171653a5b8e0dac22675bcd23506d tcp: resalt the secret every 10 seconds
bb8751cf31452b74d97c1f2ed82f8ade558d22bb tty: n_gsm: fix mux activation issues in gsm_config()
3dc88a667ce28628e0e9c9ac5f7c9f59dd248380 usb: cdc-wdm: fix reading stuck on device close
716239104a752e4b5c01662b00493aaf530c74bc usb: typec: tcpci: Don't skip cleanup in .remove() on error
d588e490f0ef28225c893643b39f8308aceb9754 USB: serial: pl2303: add device id for HP LM930 Display
c6173925b1d595e59355acb6819eeb9a5a9c158e USB: serial: qcserial: add support for Sierra Wireless EM7590
ed694d7d5eda80cc46319c0f4c48f9053ac076ae USB: serial: option: add Fibocom L610 modem
91151530d25d5fc4d6abcb955bbda87e14fa22e6 USB: serial: option: add Fibocom MA510 modem
0a404cf92b5d10270bd4def54ab04c728bff1f32 slimbus: qcom: Fix IRQ check in qcom_slim_probe
1f47af6f8abe1e9e976881e717d1239bf94a2fee serial: 8250_mtk: Fix UART_EFR register address
e0940f79ad5810d467b4444179f1bf16422667c1 serial: 8250_mtk: Fix register address for XON/XOFF character
8c322f6b9decc12143fe0483b967fc3eed041386 drm/nouveau/tegra: Stop using iommu_present()
a3d86355181de4f42fbed42b59a70f9b045d3b88 i40e: i40e_main: fix a missing check on list iterator
d884b17d4e3db02e4f9876e7ac8c73f2ef9d9067 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8cb8e5eaba0eeb55051fb65bc41522bca378c66d drm/vmwgfx: Initialize drm_mode_fb_cmd2
0763ffefce6d3e07d4e8dbc3df44663decc656c9 MIPS: fix build with gcc-12
b8b18a993a1e2a4124114c16bc846e782702c040 net: phy: Fix race condition on link status change
356ca361efff35b2538337e606d61f5a661dd5bd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
414d2aa3d2cb1c4004fae4a8c09a456e6c0ff814 ping: fix address binding wrt vrf
42a324a2dbf2e3e8d5754bbaff81e8c3f47a2edd tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============5876061759709728956==--
