Content-Type: multipart/mixed; boundary="===============4733532524964865342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:44:51 -0000
Message-Id: <165270869141.21179.4787768786271530840@gitolite.kernel.org>

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e885095aa676b101104fa1dc6243daa9ddab6694
    new: 3046c224a183a011df45de145d807506bf6e7238
    log: revlist-e885095aa676-3046c224a183.txt
  - ref: refs/heads/queue/4.19
    old: 21128b6d4944dfe0cb4623aa98b0ef2dcb3bc1ec
    new: 6515e678fbd758acfab224ca1f2036e6ee4771bf
    log: revlist-21128b6d4944-6515e678fbd7.txt
  - ref: refs/heads/queue/4.9
    old: ae6b1217330a9964c9c9343a31a84aa567fae158
    new: ac83a80e62e1374e8d060db9ac459dc8d0206be1
    log: revlist-ae6b1217330a-ac83a80e62e1.txt
  - ref: refs/heads/queue/5.10
    old: 37dd3db0449ef08a37c9c10096320d262f3397be
    new: b64a646bb78f56f51966984f56604203fa7ee7f3
    log: revlist-37dd3db0449e-b64a646bb78f.txt
  - ref: refs/heads/queue/5.15
    old: 127520525d26e0c65fbf50dc07cd86d5cc13d735
    new: 0de7befc97c9dbf238d3bc7bd71fcdd3a3624a34
    log: revlist-127520525d26-0de7befc97c9.txt
  - ref: refs/heads/queue/5.17
    old: c1afbbe511f9910ad8139a3890d43abcc7f88f43
    new: c91afcc1172ff617a84b0d53a334856935a3a3cb
    log: revlist-c1afbbe511f9-c91afcc1172f.txt
  - ref: refs/heads/queue/5.4
    old: ded0cd7a938dd97a83458460001f6d018887309d
    new: c3b3f655c54f0755d1de7f2743dc9e7a039e031f
    log: revlist-ded0cd7a938d-c3b3f655c54f.txt

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e885095aa676-3046c224a183.txt

28d39c965a35eef4dd63c63872fb7abb4f675554 batman-adv: Don't skb_split skbuffs with frag_list
89eb9caa099ae4341a06607f73d7acd0f42195b4 net: Fix features skip in for_each_netdev_feature()
41314656672479cfe265a1881d3c3d29c00b7951 ipv4: drop dst in multicast routing path
b1b483f4bc388d7e0530811d3ddfc10a24667b86 netlink: do not reset transport header in netlink_recvmsg()
f136ffde21c3554d8185a9af3f78fb0a347e1ba5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
92a91333641af73e9a7e1b19006b6500ed9e023b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
419e6c1d9c3b42ee2e126aece6ebf0fc4f906420 s390/ctcm: fix variable dereferenced before check
a492d0af1725f338a3b84b9c8e48d80658bff169 s390/ctcm: fix potential memory leak
82ee34b8b5b9169c1779b673c068860c25f20605 s390/lcs: fix variable dereferenced before check
7285628bd415367f2bcc9700d92d6ca1a91e20e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
9f33494e0000c2aebe43f1242531682071420539 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
feda2164757fe5b13cf5dc8e1146b5ada90a92f2 hwmon: (f71882fg) Fix negative temperature
72de62a0987b9be29cc398431be7c0f034e58ca5 ASoC: max98090: Reject invalid values in custom control put()
b25aa5960f50222eb7339304cefe5b8dfe50979e ASoC: max98090: Generate notifications on changes for custom control
30bafb6336370aed1f389e61a75344733655adcf ASoC: ops: Validate input values in snd_soc_put_volsw_range()
17a7356a5c543757e0aa53b49a2f4ac861366e6a tcp: resalt the secret every 10 seconds
89f0b892c1322e4f9cd440cf497092ff38fd3a5d usb: cdc-wdm: fix reading stuck on device close
a08cfbe200e53a0939d98019ac406bf33f040ef7 USB: serial: pl2303: add device id for HP LM930 Display
e91522d6d1b3e9f54fc22426c92e3615df8b2ae3 USB: serial: qcserial: add support for Sierra Wireless EM7590
8588a7a74a4bca8cb41d57a3701a50c4055185a8 USB: serial: option: add Fibocom L610 modem
e99b6fd61f95281dd0921e096aa95482237a3dd7 USB: serial: option: add Fibocom MA510 modem
0c9b18734277f68168f3aa480f21e554f9504f08 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
08a4a573fc498d142fb76b9525242b75b2b88833 drm/vmwgfx: Initialize drm_mode_fb_cmd2
3046c224a183a011df45de145d807506bf6e7238 ping: fix address binding wrt vrf

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21128b6d4944-6515e678fbd7.txt

9315fd7c2a204cf99f63f06b2f3330853815b1fc batman-adv: Don't skb_split skbuffs with frag_list
0c38928eec7a72a24d4adbdc90b3f4e4dc2771d7 hwmon: (tmp401) Add OF device ID table
782a26782e53c35796b8f9c7c032a0ff1a361866 net: Fix features skip in for_each_netdev_feature()
ac4b847ab31b5ed8da536b453986c27d7a037a74 ipv4: drop dst in multicast routing path
a311e91d1eed332d27868d32c925f656d3d671d5 netlink: do not reset transport header in netlink_recvmsg()
2df57f75e759bea57734bf6164f15c8ce0fa04d8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4f95219ea28bcda5c79a296d7278b863f83f40e2 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
9328bd476b4e19fdc5ab579af448dca808da5964 s390/ctcm: fix variable dereferenced before check
46c716b4c2ebb68457e1949b7feb462a70c8dca9 s390/ctcm: fix potential memory leak
3d1b108e5c0be7ca7d3be94db2b4753483cfdf05 s390/lcs: fix variable dereferenced before check
685ab7753be302d67f575d26b02adfb00df6948d net/sched: act_pedit: really ensure the skb is writable
28b27f2afad83eef9106fbba5dd1631a623788fd net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
242af47556c4d63592ca174d7220fb5ef34bba91 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
61c4c281d02502af71f85dddaeb956ad84ceb0e9 gfs2: Fix filesystem block deallocation for short writes
37e33e998b5444f6a18d62a373a85edc46553f2a hwmon: (f71882fg) Fix negative temperature
fe441629ab9b91d52e6119cdec50f7898d2f34cc ASoC: max98090: Reject invalid values in custom control put()
1cc6f264b301693c2ebdf6983171616ff5cffe15 ASoC: max98090: Generate notifications on changes for custom control
22ea8af6c142d7eefd6deb7c196392a8ada94412 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
48bc14329010d7c5ee6c585c3978b0602e911f67 s390: disable -Warray-bounds
23a6b7396d171651322323b338ab2c7781ab6ae1 tcp: resalt the secret every 10 seconds
8aaed49fb14a61c073712c426fb6ed81bd649831 usb: cdc-wdm: fix reading stuck on device close
efb41a8b25d4a2312dd15c86e1425c1fb7944123 usb: typec: tcpci: Don't skip cleanup in .remove() on error
94d1068fa81a980a08de106dfe893393f960e89e USB: serial: pl2303: add device id for HP LM930 Display
ffd8c8199b9a88071e779ae9a5403153fb178f8a USB: serial: qcserial: add support for Sierra Wireless EM7590
a2d69a726ca795e423c3a2af01b313632dbf5e4a USB: serial: option: add Fibocom L610 modem
11f97cc83e51c69f4c725a0769423655ae1e8d9e USB: serial: option: add Fibocom MA510 modem
6ac3105ec8eb9a01777a2c8006852318fa083e99 slimbus: qcom: Fix IRQ check in qcom_slim_probe
cae037fc88b51cd2f6280e877ddb570e1477772e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
6f1cc08166e93c8f9e5ae9b1d0406795ac634bb2 drm/vmwgfx: Initialize drm_mode_fb_cmd2
e3eaeef4f4882e6f39b50a7f3f786753feb115ce MIPS: fix allmodconfig build with latest mkimage
6515e678fbd758acfab224ca1f2036e6ee4771bf ping: fix address binding wrt vrf

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6b1217330a-ac83a80e62e1.txt

3c43225d7e1e36f708a33a29cab5092928983db7 net: Fix features skip in for_each_netdev_feature()
97228c04007d0440634f18de4bc560f7e9116f67 ipv4: drop dst in multicast routing path
7c7c12bfce8ec8e87523591ee9fbe6525a10d04a netlink: do not reset transport header in netlink_recvmsg()
f4a75f4b629005d862cf7079f21da35751d7898e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
147b74e7df846f132fbfe3c66bf948398ecd58dd s390/ctcm: fix variable dereferenced before check
c10795cfff2c02882336091c5df10f478bfb0bc8 s390/ctcm: fix potential memory leak
473e4981951f49491b396c45c1001b53b7f89379 s390/lcs: fix variable dereferenced before check
296daf149b5414fdb993eeb42fd869a5286ae4eb net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c9df51ce48bac7334f7a70051d40dfa303a2feae hwmon: (f71882fg) Fix negative temperature
fdda72b0836c8adbdc4eb34dc33c133d09b5e2f4 ASoC: max98090: Reject invalid values in custom control put()
fe89a1048e975d55acbc6997dc3627aea1dd8b7a ASoC: max98090: Generate notifications on changes for custom control
6eb4fbf1db653bfa12489f1a37b7fc0ec29bee73 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
2de5caf949e94047d82eda38ee1dcf71e18495d9 usb: cdc-wdm: fix reading stuck on device close
3b6e04cafd537edee49dc02bfca6b4dd31449dc4 USB: serial: pl2303: add device id for HP LM930 Display
ebc809b4e7e8bd13b85a853d379285be8d5f38a0 USB: serial: qcserial: add support for Sierra Wireless EM7590
32138d32d1c894c97712a8203587f6dec0c4d46d USB: serial: option: add Fibocom L610 modem
0d110306f7c8ac78125fb17f94e7e0e801d9dd6c USB: serial: option: add Fibocom MA510 modem
ac83a80e62e1374e8d060db9ac459dc8d0206be1 ping: fix address binding wrt vrf

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37dd3db0449e-b64a646bb78f.txt

8f5fb32d3faf211ea0cece05b6abc5fba73ca5fc batman-adv: Don't skb_split skbuffs with frag_list
513480df9e25b334830c8db60ff9cded746c622f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e485ec468aee592d51b1a1a6e54baa04e8d34925 hwmon: (tmp401) Add OF device ID table
8318377585a72ca34bcc4160c4f2a74e08778a95 mac80211: Reset MBSSID parameters upon connection
8f6251542e0d916a7f06e516c1ea47299e791542 net: Fix features skip in for_each_netdev_feature()
843343e5a9e9987cb2631f720b9933cf9c474be2 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d0db530d2107efebc1431dd7dae71b2bcb60b36b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
7291be69677d682e64f0271a657fb1706e5a690e net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
5f161a2ff0636f55521f0153ad2c1cd9514bae4e net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
d880a9e83b6b99687e00376b27d4993776f66754 ipv4: drop dst in multicast routing path
12512e2e2227e67e5978dd6cb713c452d0d9d95f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
26f922725d90aba9e129ec66bec753f91db812e6 netlink: do not reset transport header in netlink_recvmsg()
9b7c8208cf286ec4cfb5d7815bf53a0abac2159e sfc: Use swap() instead of open coding it
68811e91cd6c8d53eca3a04a7929006a0ecdb4c6 net: sfc: fix memory leak due to ptp channel
99c22106e83f66155241b5f6f44df86c8e7e01c5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7df2f0be83b181c4cbec0943bd240b6aec37cffd nfs: fix broken handling of the softreval mount option
ad1a115432a321cfb04404bdbac3e7a110f8f6a7 ionic: fix missing pci_release_regions() on error in ionic_probe()
a8db61bf8ad5f171beb6d497d115fa725c804cb0 dim: initialize all struct fields
578b99926208d8c7d2e41ee961059528a3ecc6dc hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cecab0e9f3bbb69efeced9f4079b5287714792a4 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3cbbda28f40656c2998788ef1a871720cb9f7a78 s390/ctcm: fix variable dereferenced before check
21b098bad8b937a8e77cd9cb4ba67c1ef2b88736 s390/ctcm: fix potential memory leak
cf8239b2cc236cb4be6047cb63fb971f4dae0d47 s390/lcs: fix variable dereferenced before check
c8b559f4e74a2ea557e714ff5d8c52a3bb92fb1e net/sched: act_pedit: really ensure the skb is writable
9ceb4e23fab50528f3ec957c04662c6f22a72d61 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
7f26e4ba089212a3061efdde02f0c27c918477da net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
c12125439d43f194800d2169f09eae2454994fda net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7e8a8be1ce33e00467bd681d45fbbeb46a99b435 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
146fa3b901c7cacc6d60220f7978d5421c8d3609 tls: Fix context leak on tls_device_down
20b89051f85ca3a2c0676c90d998d6b2af33768e gfs2: Fix filesystem block deallocation for short writes
b4f75f621f646179265ef7813ff66c58e0afc58a hwmon: (f71882fg) Fix negative temperature
90b97d647906303e3a9b1c4cae74ba32a4ed00d7 ASoC: max98090: Reject invalid values in custom control put()
f5b17cbefb4c6258d6825fa10bc40a5a94a25c05 ASoC: max98090: Generate notifications on changes for custom control
4db6ae3f92f7c2342d6ae0cce32f0b20825c4dbb ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0d398b8f799fb18557b4807b33b2bd311fa57839 s390: disable -Warray-bounds
4b8c926121f204af8f638f30ebf503d6f1fe48d1 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8468996f02b9bde9768c79ca892eed18b6e7423e net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
e89b782ccae0db8a3afd134b310da42e58dd39e2 tcp: resalt the secret every 10 seconds
9e739f2a53a14cf8f32795b1098e814134c2af3b firmware_loader: use kernel credentials when reading firmware
96ff421959edde5f849edd68644170558b551d16 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
7e9dc2714ec20994ea5001abd65b6955893e04b4 tty: n_gsm: fix mux activation issues in gsm_config()
766939c8ca57298bcb5ec57756da59cc0aadb25c usb: cdc-wdm: fix reading stuck on device close
0efcf30f36a86fb6f29795b1055cb06f9d8f20fc usb: typec: tcpci: Don't skip cleanup in .remove() on error
1bc2b7ca1c361a13968ddbd5bd19e51347424a77 usb: typec: tcpci_mt6360: Update for BMC PHY setting
13a056568575389943008d4a530ec5dab220190a USB: serial: pl2303: add device id for HP LM930 Display
3b602d35dcb30c159ef4304dcd0acb91a9890fb8 USB: serial: qcserial: add support for Sierra Wireless EM7590
7ca0206963bf6cf0e967abc882aaaed0d0a56388 USB: serial: option: add Fibocom L610 modem
9e795f7a6819aa6859e5aa63ab5579ba77f998de USB: serial: option: add Fibocom MA510 modem
be0b9501eff0d9e808da10c2fc12785ba8aba762 slimbus: qcom: Fix IRQ check in qcom_slim_probe
61ec6e846e5f114f4b2686cb0de71e41a92c5719 serial: 8250_mtk: Fix UART_EFR register address
fba64531707648710b2759047533a5604b0cdcc6 serial: 8250_mtk: Fix register address for XON/XOFF character
9799d6a78c700eb166483df3e6bd43e1c753fca4 ceph: fix setting of xattrs on async created inodes
8caa58e12a0d0e5bc985f1b01a831de1c12bb2df drm/nouveau/tegra: Stop using iommu_present()
7b5396ae899d45740ae9fcd9007d8a4416757cc2 i40e: i40e_main: fix a missing check on list iterator
4fad36f66c9428cc467a7ff3c20081c31b139547 net: atlantic: always deep reset on pm op, fixing up my null deref regression
8e94569bf47e81ba3c555131211e9f858d8c9178 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
be17bcd653f09f8d055167861e5fe83dfa39a470 drm/vmwgfx: Initialize drm_mode_fb_cmd2
ab29431aa1f999d637851bdddbe6181f9ee020cd SUNRPC: Clean up scheduling of autoclose
10b8280c11131ad529da6758674bf692102b4417 SUNRPC: Prevent immediate close+reconnect
419aeb75528619e8bfedecb70c70abcc72464e71 SUNRPC: Don't call connect() more than once on a TCP socket
e403ab9d8713ac0f7ea6dad7bebea0f58bac95e6 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
30c3edba9002200391bee643daf508662ce86d79 net: phy: Fix race condition on link status change
684c041a3f9f02682c4fcfbfa110d655796deef2 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b64a646bb78f56f51966984f56604203fa7ee7f3 ping: fix address binding wrt vrf

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127520525d26-0de7befc97c9.txt

ab80bc2123c8502a1e351c1100c068a521d27747 batman-adv: Don't skb_split skbuffs with frag_list
ba23813cd1d83810fb671c61a216d8011ad95569 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7b34d9136a887796bce796d2fe02b73ea31d4473 hwmon: (tmp401) Add OF device ID table
61b2dcf8551e43361b6b3fe5d7bd515e3661c002 mac80211: Reset MBSSID parameters upon connection
32a9cebff91f39e94e720dcc1686c68bf71f69f4 net: Fix features skip in for_each_netdev_feature()
143dc02ea73f047cf2442956efbaf7422f60fe23 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
fcb705384c10096cfaddf6a78068d9cdde242dfc net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
939ec94fd853d67286da813d9d54f5a020c81aa2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
91545c257a9f1be57ebf2c5a273e3eb51244cfef net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
776b995a2a41e2410ca71acbad14543fc8f13f05 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
19bfde6e5d432a4fa88010e15f5b6493c5d1d6b2 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
47b544bf53c959459a64e736da28343a03c4f7e7 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
84caab83e2e8c678d961a66d1c16ad16c460aa55 platform/surface: aggregator: Fix initialization order when compiling as builtin module
e3040aa85275238738ac52fa9af5c9eb14ef9f31 ice: Fix race during aux device (un)plugging
d04a6343dd55b89a7a178f1d96f02da30b4ede5d ice: fix PTP stale Tx timestamps cleanup
5717575db371845465ed33da718b873259c88607 ipv4: drop dst in multicast routing path
dad7e1c1d99c14395272fa16265dcdb7c8d1e121 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
5baf2e2af403fbd9d087b81b8f236f89d1139dba netlink: do not reset transport header in netlink_recvmsg()
f7c81afb904aec8f71f532e607dc5f526338ad0c net: chelsio: cxgb4: Avoid potential negative array offset
ca371132020d3ee7021a6ab0c4d1ddd48954778a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c78497ca26b60b687c95997a715a4eaa4564eb2e sfc: Use swap() instead of open coding it
b853b77a14a0abf3ae7f6cc13301d4abd5b23c42 net: sfc: fix memory leak due to ptp channel
7373347b52609ffbb63cfcf4b857804f74ba6242 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cd2a56e82471db7b2b669e3d3949725d5a632832 nfs: fix broken handling of the softreval mount option
7b8b53b60a37647602d21291137ea99d197b64be ionic: fix missing pci_release_regions() on error in ionic_probe()
9cba889ba4ca492071226293a09d37662c4aa5dc dim: initialize all struct fields
315f62a7ca082b770e2292bf90dcd33a2dd7f020 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
78520098a00f7f41a6ee8b55f07f2797a3f8c3c5 procfs: prevent unprivileged processes accessing fdinfo dir
efb7bf9792de95f71549aad27cacf908aa0e8372 selftests: vm: Makefile: rename TARGETS to VMTARGETS
056f1d7cd12a107b687ebe9da59ef20441a9c2cc arm64: vdso: fix makefile dependency on vdso.so
fa819a45845144142e990c96b09ea9ae78123847 virtio: fix virtio transitional ids
e6e5612dbcabbed442bb3dc8abaec6044a3a8c77 s390/ctcm: fix variable dereferenced before check
1f0b659384b8311996c40584311e73bf9c3f2b60 s390/ctcm: fix potential memory leak
aecabe3b9d9654c3fbe43f0b6704056360a520bc s390/lcs: fix variable dereferenced before check
379cb392ce706372faddaeb1ae8f3b1ce500c161 net/sched: act_pedit: really ensure the skb is writable
84f6b69ecbda1256c63e1bc7b39d702efb99bebe net: ethernet: mediatek: ppe: fix wrong size passed to memset()
bd874de672da29a21c8cfeb1ecad9c14cee86818 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e307b93881236477c685f2355ce506e68d4236fd drm/vc4: hdmi: Fix build error for implicit function declaration
6a02e878d549e781adfa7fb9796c2cda61b2b81c net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
a9db371a114d8e9e527015ad7d4abc2014807749 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fc99e024f708f114bb88264b4017696566f2dad9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ab50f3a36dca06c2a26eaaba80d934d9bd48850f tls: Fix context leak on tls_device_down
aa5721e267e77046c75d0b8f7bd17bc5ce0c99f5 drm/vmwgfx: Fix fencing on SVGAv3
d2d31bce0fea63f70585670c9b4d5795a082c7fd gfs2: Fix filesystem block deallocation for short writes
d91f78456e01e2d613613cbddaed8736ef577316 hwmon: (f71882fg) Fix negative temperature
98b1ca3b73bbc809f7c3f5437cf7aecc00a3f74b RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
38393a58d4eca870884d0c83f209365b3cb50f74 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c2d2e87b3691a93544e3bfba49c0a4532d7aafcd ASoC: max98090: Reject invalid values in custom control put()
717631e83fc0276623f061e4aa1ad0de1ac700fb ASoC: max98090: Generate notifications on changes for custom control
c746503e464fa172b9ef0e2859d68762b32fb15a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
05e58642bd55a24bc22bc53a1d704f5858dbeaa5 s390: disable -Warray-bounds
82d3947deef5d6a9bab3daad228459144427ef7e ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
8347eea434a976aff5e583c03a011385d8537bef net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
b13d667b3a79c543130156d74a995b2b55d716e6 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
7e2c7fa9f4da28938731b2e6b7bcb1f00721e4a6 secure_seq: use the 64 bits of the siphash for port offset calculation
b2618dd93a59e948ce592bcc31799d233681f1bb tcp: use different parts of the port_offset for index and offset
fa333fb72caa8e7fa944085ae1a00b3010e3ba76 tcp: resalt the secret every 10 seconds
360d6cd33e370abd6a1a43346f7c41610e10cece tcp: add small random increments to the source port
3a6be9730b273548cbcbaadfa6a11a870aefe82a tcp: dynamically allocate the perturb table used by source ports
223ef12fb25e5d47f15633e8f636c012735a5161 tcp: increase source port perturb table to 2^16
a7c514fdb7b9ac0c0502f1f67050df7760c8990f tcp: drop the hash_32() part from the index calculation
f2a21cb17d7e3506956234131899b37f260d0d9b interconnect: Restore sync state by ignoring ipa-virt in provider count
0aae71a5b894878bc94a8b054802431ac23e6a9b firmware_loader: use kernel credentials when reading firmware
aa6ed0bd0e319d2a91c9d53a097dacf3560526bb KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
44ad8df1b603a21458bbaab4a092498b9898341a usb: xhci-mtk: fix fs isoc's transfer error
27be0d4b627d98b33f3892ee642b370d8308975f x86/mm: Fix marking of unused sub-pmd ranges
ec3332dbd8db5e95107fa08f71540c0e8d4dbdbd tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bd1b0d9280b1a0c2cb1e1d30ecb412d7c47e493d tty: n_gsm: fix buffer over-read in gsm_dlci_data()
ac6be8107249f2101a7f9a59162c38de165a233b tty: n_gsm: fix mux activation issues in gsm_config()
8a28b5730d8a44327c519c10ecdc2c3a3e7dee76 usb: cdc-wdm: fix reading stuck on device close
753835f768a817d3974aa2c3d394e7b5c86f39f8 usb: typec: tcpci: Don't skip cleanup in .remove() on error
f5bf83fd01dd3dd3a1c00925f6398b2a2cddd764 usb: typec: tcpci_mt6360: Update for BMC PHY setting
36974c8ee9793c995f8712de5e343e2d77c1f4fb USB: serial: pl2303: add device id for HP LM930 Display
2b42bce3ceeff142882875cc7f994586b22452a3 USB: serial: qcserial: add support for Sierra Wireless EM7590
22a47d72c953beb06a69f7e6cf91397704dbe285 USB: serial: option: add Fibocom L610 modem
697549b4c74ecf3b7489d4d53516c7e3febd163e USB: serial: option: add Fibocom MA510 modem
36c4183905016f1b4a30fe882c05cb497e660243 slimbus: qcom: Fix IRQ check in qcom_slim_probe
5fb985e0bc231dea4555dfbabf0e944099ff65d8 fsl_lpuart: Don't enable interrupts too early
2c76c743c2a636649ceaac1aabb60fca0a5da7c5 serial: 8250_mtk: Fix UART_EFR register address
bd0f123e6dace8f5cdc55572ef2cfbe4a427384d serial: 8250_mtk: Fix register address for XON/XOFF character
6c269fb481d3c1c044da293d70f91d0cd1e8dc65 ceph: fix setting of xattrs on async created inodes
2c4970e99cd79ba2b8a8730adabe25974fd3cbee Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
938ee8bd586355987794f90e14120643c42db719 mm/huge_memory: do not overkill when splitting huge_zero_page
b8c654f06643ca4eb74cbd40ee67f4652e140920 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
58a93c760bbb3601fdedba7d07595bed0b7d903c drm/nouveau/tegra: Stop using iommu_present()
287d3800c8060b455119ece369f0f3c0ddd03827 i40e: i40e_main: fix a missing check on list iterator
f97a43594de797068f9c559aee58734580cc4963 net: atlantic: always deep reset on pm op, fixing up my null deref regression
74be18c1aac62bb5a033a485e031237be109ec9d net: phy: Fix race condition on link status change
562e19519da19acb06d962556282031f82ba87a1 writeback: Avoid skipping inode writeback
fa0a689341c836c99f02613bd92829047089e16d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
2052ca467db0076af9bbd02b51b55656124d341c arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4aab3765b8073c61372288015c52bd47fd59040e net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
6eda171d0623801676a3487a6c2a92f71f75c0b8 net: phy: micrel: Pass .probe for KS8737
f4845f344b0437407e3d636d5575af0949c63383 SUNRPC: Ensure that the gssproxy client can start in a connected state
069ecde0126b6e4da42f719ff2791d31c6eddfc7 drm/vmwgfx: Initialize drm_mode_fb_cmd2
78d4dd53ef717e7ce24bb240db8fe2a4b06a3fd8 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
95e7891d529ff4693a6602b21cbacd2cd7443afe dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
78e3929699d73d4f7aeb832632b9fdc510757f7a mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
b4aa6f08343f1de4530e5fe705e02ee0e4b75bb6 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0de7befc97c9dbf238d3bc7bd71fcdd3a3624a34 ping: fix address binding wrt vrf

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1afbbe511f9-c91afcc1172f.txt

d3894d9ea08f1fb3d5cb4ee785240c88bdd9fb05 batman-adv: Don't skb_split skbuffs with frag_list
758c61ae005582b0f88d13e168b827973cf0c526 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
47b903fee60715f187e1893f9a744c9cd96efd7c hwmon: (tmp401) Add OF device ID table
4fe0423e99f3a40b903bb2aebb6fd761d17d4d95 mac80211: Reset MBSSID parameters upon connection
12df4a9ae1705123e5afc535cab54e04c00bc5cf net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
9bcec9c8d8e31ea4c3cbb4ef964cb86f11973839 net: Fix features skip in for_each_netdev_feature()
e5111a919922715e5c1b84fd0e8b964b61923afd net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1573fe08955b2e124a11c199deebe751081b9d05 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
086a9802b14604200439d57bdccaa78d5dfdd9d2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
99cff0fb13a50d91f9532d01488b4b6a61df5eb2 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
f64f954c4eb10cfaca21f9dc9d8153676ac90934 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd5761951ebfb5973ce837ee1118b6c57d59ea39 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b067915329fc1f7fcbc8626444722487210f1491 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
6ccc14043507f1ee5fe118dd9a8ab8c52ec50633 platform/surface: aggregator: Fix initialization order when compiling as builtin module
de72b76203ff7e5373660eaba5a5ca32da7f17da ice: Fix race during aux device (un)plugging
41bbacef2c309f8a391e6adfa7d640fcb1334410 ice: clear stale Tx queue settings before configuring
98e757a225a189a484768f7d1698f0ceeb05116e ice: fix PTP stale Tx timestamps cleanup
88cd09ae408d7e4d98cc3c34b4b83b432360f15d ipv4: drop dst in multicast routing path
2f8f451e230102e675c08d416a1ced1c4885b007 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
f35af442ab739de2887075d5236ee42a23b1228e netlink: do not reset transport header in netlink_recvmsg()
d9a97440ff539ba61614a690f16de9a832fb8846 net: chelsio: cxgb4: Avoid potential negative array offset
4631c83cff3121ac493358f029f333c7240adf2c fbdev: efifb: Fix a use-after-free due early fb_info cleanup
dee9fece073e79a1e12a0ea0dfd8d1546d1fe6ae net: sfc: fix memory leak due to ptp channel
f49134b884307dbec1e03ff2fe30914020f4d1b4 fanotify: do not allow setting dirent events in mask of non-dir
03a6e0df8e4932511fb283177c221dbe4d8d2fa9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4bc9cb6f727a9e5ae5d7b5b20c91bfb7ada572d6 nfs: fix broken handling of the softreval mount option
06ea234ed3083b11a66e2d302d882504f8d48900 ionic: fix missing pci_release_regions() on error in ionic_probe()
b6933d15081bef05b72f748c00123ff05b47bb6f dim: initialize all struct fields
cc7f59967da6740f0151f8824e9e5c2f69122fc7 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
85e9c3cac2983aaf8236b5a33b720502225495e6 procfs: prevent unprivileged processes accessing fdinfo dir
81ee26196af2f595798983c59428f849b302335a selftests: vm: Makefile: rename TARGETS to VMTARGETS
58bb6e7a01af84c2a0f002ec7d3a13042b2f974e net: dsa: flush switchdev workqueue on bridge join error path
7a0e36449af68d6e252f5e22fac8ffa1c0253366 arm64: vdso: fix makefile dependency on vdso.so
d93a27afd16ed10477885dda5a1c08df20cb0702 virtio: fix virtio transitional ids
fd85143ba45fce73a92bb89b6f26d8b16b8693cf s390/ctcm: fix variable dereferenced before check
deeab5ada9725a9af774f7c0d24b1a1fd298ae52 s390/ctcm: fix potential memory leak
38cc3d7ab7c621185b6bbf58172a942246ad39fe s390/lcs: fix variable dereferenced before check
efeb14d617e833504ab235190585a0edd7971c13 net/sched: act_pedit: really ensure the skb is writable
840d7eeb78d9e73aa45b8fc5809e6ffd35b563c5 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
f36ba64f14f77f2bad73d540f2f7e6fa2441c4ad net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
47a783020d0c936ebd4a8f0dd6236dbbe52b9598 drm/vc4: hdmi: Fix build error for implicit function declaration
dc3ac939b767e77dba528878643b93254cbcf4a0 mlxsw: Avoid warning during ip6gre device removal
7df9289ae6cc572ae7f1ef2a66eeb1ea3582638d net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7f734d53798f925b905deeae69038a8ecd39b607 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
93ce0154741334515106f07175c6e0d22870bb56 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
1234a2eee9e440f92546de5cf122afef77b9b816 tls: Fix context leak on tls_device_down
dd29abd2421c1fccfd29642987b1f2d7c8284777 drm/vmwgfx: Fix fencing on SVGAv3
718e68cf0f5dee98529111680a1514216b64db9a gfs2: Fix filesystem block deallocation for short writes
d46d2535257df4d3617b2feffa6c1ef5961f74ee hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
1c3ab5cec3c44c34aeba85fa49a4c2c158693671 hwmon: (f71882fg) Fix negative temperature
2c9a8ddff6e273e1474922abc9bbccf240ca8bd4 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
77da3959d412bea148fb9f2a74b6dea83be60ff7 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
e35bd75e842647b4fa9ce373e7e324037ce5290f ASoC: max98090: Reject invalid values in custom control put()
fe92e1aad792d80a23b1e33ce4b6076d7605eed1 ASoC: max98090: Generate notifications on changes for custom control
db5dd1193db1f03f64a4e12ba2a1218dbf485dfd ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9712a9a39d62ec4169a48f0273fb0e8f37f0ed9e s390: disable -Warray-bounds
d7957c499151dac5a932be367f429a9106c6d359 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
e0f45a11c31dd09d8f7eb1c9227a613313ca81cb io_uring: assign non-fixed early for async work
c0ed817bb6f2e8c1d9bb27cfc2fff6e4725cb928 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
e26b84e85ff88b516c6f2e7160ed518d010c15d0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f90166b38c55acfe0c9caa91313f7a95e2998af3 secure_seq: use the 64 bits of the siphash for port offset calculation
88a43e5c9640fcb0e5475638c7baf6ad4d81fabb tcp: use different parts of the port_offset for index and offset
6c9009613adc01b32d2b03e38e63540f1013fa7b tcp: resalt the secret every 10 seconds
de52d79d7a44dbb66c547138ee95872db03647d5 tcp: add small random increments to the source port
f0dcd3c9af5d07efc0ab98e256bdd26c4239c2ca tcp: dynamically allocate the perturb table used by source ports
5896376cefc1ff1b763340073482e6aa1f8b9985 tcp: increase source port perturb table to 2^16
633ff7ffa10f5d2c6d4a7480c82fa87dcd7805e8 tcp: drop the hash_32() part from the index calculation
265e5480d2e55c701a1d94e8eaf918d9810f4e90 block: Do not call folio_next() on an unreferenced folio
98c2e8078521866d31a188bee82ef9c4a79f6d3e interconnect: Restore sync state by ignoring ipa-virt in provider count
de3889b6db1b40eb199ab911c1f811fa2c2eb0f7 perf tests: Fix coresight `perf test` failure.
c6524f43ebb57d5c64bf9eaf68cd3ed2b347730e firmware_loader: use kernel credentials when reading firmware
f4c2a4b1efdb8ba53bfda2a68e1557f62e81a313 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
332959748aaae4a67a618ecf5be601aa18c0b1dc usb: xhci-mtk: fix fs isoc's transfer error
7574c6fd4db00668a83e856f5c23f8eb876af78a x86/mm: Fix marking of unused sub-pmd ranges
fc574b22e192d41ea7d80e8fe28351672207d49c tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8c092959775e345a59ecf816875fb7f05c14b18d tty: n_gsm: fix buffer over-read in gsm_dlci_data()
5c1e5081987d96dad5263d6b34341ae91332f117 tty: n_gsm: fix mux activation issues in gsm_config()
cfab5054b786768ca6da95aceb4f0d9b7166dbd5 tty: n_gsm: fix invalid gsmtty_write_room() result
0ff5e1ddb24620fb17becc98add04ce1cb7b0fd5 usb: gadget: uvc: allow for application to cleanly shutdown
843b17bc0b72a751e0d17f81e0fdde46aadaea8f usb: cdc-wdm: fix reading stuck on device close
84c0226682255afa653ff84af3a109b6df4a14b5 usb: typec: tcpci: Don't skip cleanup in .remove() on error
999a8fe0bde51f414c06dfc769afb1436aa7d561 usb: typec: tcpci_mt6360: Update for BMC PHY setting
74123527189e191f9753ad335861119a6af227cc USB: serial: pl2303: add device id for HP LM930 Display
f15b64379312f937c3150bddb8f7243d0dcf6aab USB: serial: qcserial: add support for Sierra Wireless EM7590
d1cea18913aaae47dbd0e81993b40ba1ca1d449f USB: serial: option: add Fibocom L610 modem
e7f38c50700e50df34165ce36a95dd9f5e0cba52 USB: serial: option: add Fibocom MA510 modem
f504b7cfb2acd96c98a264e02426fad435f25041 slimbus: qcom: Fix IRQ check in qcom_slim_probe
db47e272ea721755a6183bb3f070c40212a620f2 fsl_lpuart: Don't enable interrupts too early
4d09c8701f95197dc1e156e90dae9d61bb040a2a genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
6f0e77bc5948f3ff0891f070854e03ad9b361490 serial: 8250_mtk: Fix UART_EFR register address
98a954c2a81af0cfa0e3f68c262b2226a449ac24 serial: 8250_mtk: Fix register address for XON/XOFF character
0eb296afafaae66d28d4964826556d80e6a63eb4 ceph: fix setting of xattrs on async created inodes
9de41017ed1836871536b58efa6e871cc778e98c Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
bc9e3cd3a6c00877fbf9afd9d2a43a5df58dd99f mm/huge_memory: do not overkill when splitting huge_zero_page
38f291eee18d646b1b1bc66afe0acc1e54ceb9f4 mm: mremap: fix sign for EFAULT error return value
f11314476154b49e7b391ee1432b971ea8a529c5 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
93d960aaf0e271d54c757444ce36fff77d1e8aaf drm/nouveau/tegra: Stop using iommu_present()
c717b39c2b2844bfca669487334e6a0a7ad40181 i40e: i40e_main: fix a missing check on list iterator
e67edfba4107a5e6e8c0b6a24fbf0f9854e8f70a net: atlantic: always deep reset on pm op, fixing up my null deref regression
5b3cf9bc77816386b9a7a019886d6eb20dc7299a net: phy: Fix race condition on link status change
fb0645e88c4928ac85d635e76d86235c957e7dfc writeback: Avoid skipping inode writeback
a0add727ae93a038f88e52646ed9d39da62e4361 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3e168cddcc58a41d910f01ea30724f16c5b41a01 ping: fix address binding wrt vrf
a4a1e89e532e99f10c75732ec452c8ed1825ed39 ath11k: reduce the wait time of 11d scan and hw scan while add interface
599d6008d1154e13035569bb0b11d5f78c2f2380 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b58c54052b9ea52b6413024f04dde443996a18a9 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
fd552b7b151a5d934e64f39c12b0171ea84abc14 net: phy: micrel: Pass .probe for KS8737
fc8b0bc65aa8f9c3f1672f6db484c5040453c4af SUNRPC: Ensure that the gssproxy client can start in a connected state
c30ddb6b4b1c63d630d231ee1663e6ecaeecb8c9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
fca38ce0ca76acd38c5327b774639d3f96899e1a Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
143d530bc92bc7ce5c1be4c8f8c33f0ddfee0d1b dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
d451e6184abef2f5df9f64291bfc7e12f8f621f4 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
f4e06f62f40dbfec9bc9ae63f32b1a2558d8c712 net: phy: micrel: Fix incorrect variable type in micrel
c91afcc1172ff617a84b0d53a334856935a3a3cb mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============4733532524964865342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded0cd7a938d-c3b3f655c54f.txt

b44782c7f1787beae36500935950359a450a9354 batman-adv: Don't skb_split skbuffs with frag_list
7242b94d6fb270ee7a7a88e024d5d2b1b420e939 hwmon: (tmp401) Add OF device ID table
6e530204e6ed8e1560397f71417359a1343d532c mac80211: Reset MBSSID parameters upon connection
c1b0c0e4da6b5b2f19e69ad1a6db2dcff8cb45d3 net: Fix features skip in for_each_netdev_feature()
aa9b8e8bfc822ae7ebc93f02e1eddd366030be7c ipv4: drop dst in multicast routing path
f691f6c7e7c0a6d813957fce9f35031b7587e429 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1a5f976d9449366ab70a9e7f196e109f9c7e0b4f netlink: do not reset transport header in netlink_recvmsg()
37ef8975eb2ad0a1573e010e18ae3ab4dc15efb2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2c898575d781a24a9c66ea61b2a196ee994b8118 dim: initialize all struct fields
e8eb351bb0c3edc7f4542e432aacfeebcd9c873f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
168a934350fad36fbad9a4d452e127e6f0810914 s390/ctcm: fix variable dereferenced before check
9aeadbe84a624c8852ffe3d7a0ec368a450cb734 s390/ctcm: fix potential memory leak
fd20b268392aeaceff306a811c10aa4a1fc1a700 s390/lcs: fix variable dereferenced before check
595661a6d934c7064824d5979dc0c4bb99ad60d2 net/sched: act_pedit: really ensure the skb is writable
c6d059ce48735a3af328b3e17cefdc16b1710c63 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
93b60cec958746b978e4ec2d795be47c9fdc9204 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
e4899be8975b706ac7434b6d68875cace49348c1 gfs2: Fix filesystem block deallocation for short writes
f3922ae1d0777bb3c0ac3f35968c4669c956095e hwmon: (f71882fg) Fix negative temperature
b764c7083f823836f17ee4bb5f760f4da9ef061a ASoC: max98090: Reject invalid values in custom control put()
084e9153cb1c091274a55581836e144d94d8ea1e ASoC: max98090: Generate notifications on changes for custom control
b9c70e94ade4baf93a21da0af2265690532b82a3 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
92a55ce00e176eac8e68e455574cf260edff1cce s390: disable -Warray-bounds
86e955ae352a93ee5fe3274b7e2d8af8b1d01617 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
fcd010fbc9404a371c6381f862c8d6301643279a tcp: resalt the secret every 10 seconds
0540ea96ae37b8b4cce37d648f1d06332f505262 tty: n_gsm: fix mux activation issues in gsm_config()
4454e734100eaf249f5fc31d060ae7d53c42fce9 usb: cdc-wdm: fix reading stuck on device close
4052bc2dbd1601ab1bc0a08e9839e4f870641bb8 usb: typec: tcpci: Don't skip cleanup in .remove() on error
add34e9c5a5b0d2f2c80e6725febd1dfa7a7338a USB: serial: pl2303: add device id for HP LM930 Display
e5671df2aba82238504030d1d9171b5b06ade8a1 USB: serial: qcserial: add support for Sierra Wireless EM7590
e518c44f5c6d7e26ba1d340d9e865a26b9a73562 USB: serial: option: add Fibocom L610 modem
7c1d57ba17eadf97e3c9cbc567d8030cf23c72b0 USB: serial: option: add Fibocom MA510 modem
cd2eddaf444326fe7948744a4621957b7ea7d397 slimbus: qcom: Fix IRQ check in qcom_slim_probe
5eea69a8060bb12d6b4565870d97a6e973c4611a serial: 8250_mtk: Fix UART_EFR register address
273c8e80aaa8ef7b0a1c16957e7fec392f50a214 serial: 8250_mtk: Fix register address for XON/XOFF character
5a7c0fbe8f58294bb10aef41cd774a40f4b97e40 drm/nouveau/tegra: Stop using iommu_present()
b55c22fbd3010bf470c8287aa5cec99297dc4db2 i40e: i40e_main: fix a missing check on list iterator
783b9659872bad9716b1691b58ca0ce2acc987ae cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
fd553855bbef8f3dbbbe0ff712f5aebd696143c2 drm/vmwgfx: Initialize drm_mode_fb_cmd2
feda2826ae644999693e6f0fa2cd0201072be442 MIPS: fix build with gcc-12
ba1719abc7453962044b3a1528d9ea26da4879bc net: phy: Fix race condition on link status change
dc673080e3f56f96d6d93e6a9b897527b3dff535 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c3b3f655c54f0755d1de7f2743dc9e7a039e031f ping: fix address binding wrt vrf

--===============4733532524964865342==--
