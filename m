Content-Type: multipart/mixed; boundary="===============8173371131318720400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:51:38 -0000
Message-Id: <165269109846.7861.2614269893520682078@gitolite.kernel.org>

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40dab82996f57b1fef1aef11f2035888651ae6e4
    new: c9931997133298d4c1d0d6b34076684d5468f323
    log: revlist-40dab82996f5-c99319971332.txt
  - ref: refs/heads/queue/4.19
    old: 0c15e21b538836ef64c27e58b40318b98ffb2839
    new: 81956925d25f05cbdd36336c91cef2baef26de70
    log: revlist-0c15e21b5388-81956925d25f.txt
  - ref: refs/heads/queue/4.9
    old: 68916c516eabbc36ed4d9c5ef5a1b7c5f76d493e
    new: 2435d7247a501aa5ae4289efa2eb40967a5100ee
    log: revlist-68916c516eab-2435d7247a50.txt
  - ref: refs/heads/queue/5.10
    old: 2ff193982a58f508c9bf249ac67d78212217db18
    new: 326d7cd9a0718df45e2fd3bcaecab874d8537be8
    log: revlist-2ff193982a58-326d7cd9a071.txt
  - ref: refs/heads/queue/5.15
    old: 3c1f34062ba6f508c65f8487bd0baa3a745515e9
    new: fa8b9c4ba57a0b87579a5fdb786bd099ccccf839
    log: revlist-3c1f34062ba6-fa8b9c4ba57a.txt
  - ref: refs/heads/queue/5.17
    old: 46bd239fe4b1232c69402bf984e8e253ceaff37d
    new: e4c9b680adcc27178c538fe1cffa0efb57567b1f
    log: revlist-46bd239fe4b1-e4c9b680adcc.txt
  - ref: refs/heads/queue/5.4
    old: 42ba480d503f38cbc90c824acdd579f370f2f153
    new: 5f3115701a0669ead7ef1926e59f645f52caf35f
    log: revlist-42ba480d503f-5f3115701a06.txt

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dab82996f5-c99319971332.txt

cc75955ab1cd6021b3861e5e47c3f29c1243f67e batman-adv: Don't skb_split skbuffs with frag_list
49af60639aca50828b800ce8e3f6fa51e8ae8d1c net: Fix features skip in for_each_netdev_feature()
e46d86d3bea2f010146f7fb75451772ce4618964 ipv4: drop dst in multicast routing path
e7f3d9f5de95ad6deac608f0c2a70a87107ccf2e netlink: do not reset transport header in netlink_recvmsg()
846379cb15bdef23a9f268aab505d05d969baa04 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7f229b87f8e7a73b2d66bb1ee2f75bb4bd017cbd hwmon: (ltq-cputemp) restrict it to SOC_XWAY
06a7d5dd5204acb1c72a843795718e58befed9ce s390/ctcm: fix variable dereferenced before check
92c2dbce0ffc7d8808eb4e6738d6825ba3732a83 s390/ctcm: fix potential memory leak
7b9c898ff128f9d8fa9aa3bb73902c7878bbff92 s390/lcs: fix variable dereferenced before check
e7e77aec903c71e4394baec115d9e90216afea94 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
886b4e38a8e266c3fdfd658b477604744f98d782 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b9a8239e2494ec571aa2eac9fef0ed74b13745df hwmon: (f71882fg) Fix negative temperature
ee91db530efc16f3ef93e1dcfe8b5db0c538f436 ASoC: max98090: Reject invalid values in custom control put()
656555ea6a7fb3c32c075366d4b29a3990c716ec ASoC: max98090: Generate notifications on changes for custom control
2199b726141e42881e9a4f55b4a22341ec58d2d9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
2419160fb2124f7118ce92a2f0e867abccb7e71d tcp: resalt the secret every 10 seconds
fa667a3d065da5e10dc84f4d113227380c0a1ce6 usb: cdc-wdm: fix reading stuck on device close
19d3ae13e78df57eb99dfbbd33c2c542c599d372 USB: serial: pl2303: add device id for HP LM930 Display
30f0d7aed5a93320a725b7bad6ab8c2bb5d6ff8a USB: serial: qcserial: add support for Sierra Wireless EM7590
7db4516e23f283c8c9d766cdd4ebc6c9af89bdaa USB: serial: option: add Fibocom L610 modem
65600e2dbfae2d3a821a10ec65e83c83e71f02d6 USB: serial: option: add Fibocom MA510 modem
ba7735a0078f548c0454d7ccdf04a44f5d39d91f cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c9931997133298d4c1d0d6b34076684d5468f323 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c15e21b5388-81956925d25f.txt

048ed2889e6e2803745d85ebec181d2fb27780f7 batman-adv: Don't skb_split skbuffs with frag_list
98cb2158371656c00616d66a9713ec77fb63fd25 hwmon: (tmp401) Add OF device ID table
4acc46bf5dc3f8599cf587884b44d27116fccbe3 net: Fix features skip in for_each_netdev_feature()
1aba0b332b9a512308ef8c94bbfd20eaf1498397 ipv4: drop dst in multicast routing path
9f26bd3b81aa7e819aaec3f4bb687ced7e545c4a netlink: do not reset transport header in netlink_recvmsg()
0473fc1a0f592bf99d0cfe5cd1b15cbacb80d67a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a89206fdb9a94a68a18a48aabcce814ca92ef750 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7c0569463659da54d15fa6fc843cf2ab1366d6ee s390/ctcm: fix variable dereferenced before check
c86b2a2bda2d3b3ac19811731e5c8ab1aa5aa706 s390/ctcm: fix potential memory leak
d28efcbf83aae4001f1ba53111cfa40ca09f9617 s390/lcs: fix variable dereferenced before check
be15134acf2cc878f2749de10931a3b29a9f4c3e net/sched: act_pedit: really ensure the skb is writable
22bf7c1e0a04e4996340957c05c5cc51deb8e5c1 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c8cbcc0f1ed53de2a567d56de33f401abb378f1d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2cc74d3bb1889a621bc7f9f25ec4c84523469dd8 gfs2: Fix filesystem block deallocation for short writes
73d748d69900f5453284f09310595596df082e6a hwmon: (f71882fg) Fix negative temperature
c47fce4ea4c1539bf97596b730c253ee81a4198a ASoC: max98090: Reject invalid values in custom control put()
12fba8904075b9d07603e33e1f59ffba8488eb00 ASoC: max98090: Generate notifications on changes for custom control
4fa6e17c3619e21fa373de93173dee9873b7ec9c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c31dd48736ef0ee4ae23c0f23a3af0d6af5f73dd s390: disable -Warray-bounds
a91c8e28881340430c196168660557a0c736c8a0 tcp: resalt the secret every 10 seconds
15ae2c3de553ba2ca556f920dcf9cf5cf3e47f12 usb: cdc-wdm: fix reading stuck on device close
a61cb7c64ef07b8837a35c878f1c6470525a9750 usb: typec: tcpci: Don't skip cleanup in .remove() on error
818834a8e0e330b2a722b504f278bf34feb0381e USB: serial: pl2303: add device id for HP LM930 Display
c7a30db5e17429573e16b7e50f988ce36e44b4db USB: serial: qcserial: add support for Sierra Wireless EM7590
b5daa01fe464366d2fcb9fac40db46d0b3c8151a USB: serial: option: add Fibocom L610 modem
9f0db9c90ad57abf4313b6d8a0b4597cb0b4f45b USB: serial: option: add Fibocom MA510 modem
d7c277f32b9890dc332aa8e1143e12c774743674 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ac5cbdc82e81ee2e6aaaf6df9b840cc674ea62c6 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
81956925d25f05cbdd36336c91cef2baef26de70 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68916c516eab-2435d7247a50.txt

0d8369f0b13ff7c31d4da875498c64a555c18c6b net: Fix features skip in for_each_netdev_feature()
49258369630d5a08cc5468284f92e6efe5e07f26 ipv4: drop dst in multicast routing path
e88788e201e50fd2204178b94e0417b68f79ad57 netlink: do not reset transport header in netlink_recvmsg()
475afeb7efb960721a319235a96a65631f1b22e8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
395cba144bef05b6a2346467c570e10603ee5502 s390/ctcm: fix variable dereferenced before check
f769cba6151aa06bcb0adc35039d95d5ac70d745 s390/ctcm: fix potential memory leak
167365d0517d9b9fe1221cf66ff1c5ed09285e42 s390/lcs: fix variable dereferenced before check
e26d873b69de08a97f7263fc37c70a892c036562 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d290fb5545d0cebd183ae743aa68a15bfa91e163 hwmon: (f71882fg) Fix negative temperature
72a94bf14517443979eb46621a0a7d76914f8650 ASoC: max98090: Reject invalid values in custom control put()
acdbfd576e4e0b19d3ab10e66d225625846310e5 ASoC: max98090: Generate notifications on changes for custom control
e58271fcaf615c93d0db8149b2b34a1c8d574397 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f61dc1d3c5fc80c2157e7f61c1262d95afbd8b14 usb: cdc-wdm: fix reading stuck on device close
f42a598bae8804766d3e73ca253df87dc4c235e3 USB: serial: pl2303: add device id for HP LM930 Display
d672cbf16f47f41507428150f980bceadf5ed066 USB: serial: qcserial: add support for Sierra Wireless EM7590
e09af8686de9789c1040dbe4b0da6686888c77a8 USB: serial: option: add Fibocom L610 modem
2435d7247a501aa5ae4289efa2eb40967a5100ee USB: serial: option: add Fibocom MA510 modem

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff193982a58-326d7cd9a071.txt

15ca054654cbc0e20fb9d45f83da9028eec01078 batman-adv: Don't skb_split skbuffs with frag_list
eabd9b66bbd3fb83893f30a85cc2c4d87fd412da iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
0a88a843dd427a13e02e6e6d93d908ef1ef27baa hwmon: (tmp401) Add OF device ID table
d8092a83fb1465374a49ad42d3dc0427ca5d6e49 mac80211: Reset MBSSID parameters upon connection
723ee8d6baf31a3a5a5e42731d9e37759e8cca4b net: Fix features skip in for_each_netdev_feature()
6bc9d8cfa2757c29bc88c93781417a03b7d15dfe net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
3af9b7989236da2fb48e0e0c518ea4744ffc9e43 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1f43de2ba09cef8936bd08c00b6e0d945e3d8639 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
80738761c7e6c6eb6d6b490acff93b120a04a5f4 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8eb120d07106cd8baeda0d3aa18c50df5ee9ff2b ipv4: drop dst in multicast routing path
f06aab6cce6cca3a39b62463adc5035c10090b92 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
77d453265d58833f9c6fa913c5b35464946aaa9b netlink: do not reset transport header in netlink_recvmsg()
bad299e23caa26fa00a2f4e9b80d6fb26069cf3a sfc: Use swap() instead of open coding it
847951a4d051acd70a73aa405f42075bfd5f1936 net: sfc: fix memory leak due to ptp channel
2138a96f8e5c91a764e3da977f2bfe5b79d0718f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ac158fd9647618b6ac321cbdc26c43e19d9cf1f3 nfs: fix broken handling of the softreval mount option
a81adb1855cad10af06345bb38204927f1a23bc3 ionic: fix missing pci_release_regions() on error in ionic_probe()
4ab7d15d3a7d6e66e09562195a7f07479504c4ba dim: initialize all struct fields
1aab173c696dead91289870323ca1777aecdaa03 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3c5123aaeae7db2ff41d79c69299152fcd550dd4 selftests: vm: Makefile: rename TARGETS to VMTARGETS
b241674b859ac6ca9dc6db0ad26baa20e2b7bd5c s390/ctcm: fix variable dereferenced before check
b7e0d006676dcf699cf3ba361c6deff48be9b37b s390/ctcm: fix potential memory leak
89e69aa06e3931d77dc4dda03f932c60b6ffe20b s390/lcs: fix variable dereferenced before check
fc0ff9124971d82a5c81127e59f77fecdff6508a net/sched: act_pedit: really ensure the skb is writable
d2dac1d9a574fddf8fe324a325f8b184fde43343 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
1f818b03fa5db7e7067f8b14201f00fef31d6aae net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
1401fdf9d45bc4d3ea9a78a4964cf7fb0d9944ca net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
47a0f5bafbe30b60dae270241bce90c2ea93d5db net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
7ffa02fe339b970b1a6c3619e30b1ad38072717e tls: Fix context leak on tls_device_down
5d9c741f3c52f4b0a6c63edc8dc987069ccdfdde gfs2: Fix filesystem block deallocation for short writes
af508af9daa642022ea09c5364f1903ea8ec53e2 hwmon: (f71882fg) Fix negative temperature
3070e1a38d0762859e308397f1f7f04b9b7e0861 ASoC: max98090: Reject invalid values in custom control put()
12d8ece54a29b20d0e678e75ed345df9a674a90a ASoC: max98090: Generate notifications on changes for custom control
529ded1b59d04cd315e0276df2b65b1a0d19687b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3c2d8efdc11bb27bf5c48c9cf277425e4aabba1c s390: disable -Warray-bounds
744f17feb1d526d5ab814edf458283e37c51ec38 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0fdd282f44111ac582e496fd56e6de454654a9fe net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
7f3f45be30e991c9dd38c6a6c021be2be52364b2 tcp: resalt the secret every 10 seconds
a21a624905a94f2e019baa3f3ad6cc85bd3c01b7 firmware_loader: use kernel credentials when reading firmware
3b309e9ec14a1952e58d62d8b7c691378aa70c38 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
596d8704f66f43f46845199895ffb599ec6b188d tty: n_gsm: fix mux activation issues in gsm_config()
81b7ac0a885e469c12fb6bba53c6ed8e5be83117 usb: cdc-wdm: fix reading stuck on device close
5c800f21512c268bddd2cd023d7da6a2aa6ee64c usb: typec: tcpci: Don't skip cleanup in .remove() on error
0d5319838ad080e0120b8f980f6bca433495304a usb: typec: tcpci_mt6360: Update for BMC PHY setting
9de0978ede2aeeaade4b769bde85920d7fd08a07 USB: serial: pl2303: add device id for HP LM930 Display
79c7c5043164730bb97d3a4e0057e66172a18d19 USB: serial: qcserial: add support for Sierra Wireless EM7590
7136ac524ac0771b840d77700faa6256b40cce5e USB: serial: option: add Fibocom L610 modem
28670b4b247f23b4e027e35945719c16223428a1 USB: serial: option: add Fibocom MA510 modem
4875f96691227a5c7e77c95b73efc05b08111554 slimbus: qcom: Fix IRQ check in qcom_slim_probe
c3d8d1e19975714dfe3d95e1188ed5e834880228 serial: 8250_mtk: Fix UART_EFR register address
6494466f4a7eec1e6faa4da6bd76a00aa71db007 serial: 8250_mtk: Fix register address for XON/XOFF character
67032f4b4b4dcb62161b1e0b57993d50f830bdd8 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
092a0aba9d691ba31d99d7ea9f036e6c1958df6d ceph: fix setting of xattrs on async created inodes
d0725c45d5f88bdc8d01e189fc7cae4013542f0e drm/nouveau/tegra: Stop using iommu_present()
6e0bf1ec5d9a50b5a89e22864567e1e26e6e85fd i40e: i40e_main: fix a missing check on list iterator
ae3a47a2956e584410d0627c382ec479ad053cab net: atlantic: always deep reset on pm op, fixing up my null deref regression
6b5a407359b02354f154648cd5c6134335d67c6a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
326d7cd9a0718df45e2fd3bcaecab874d8537be8 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1f34062ba6-fa8b9c4ba57a.txt

871b9ddc957509d1f6c03c8f8190b6696fe87fab batman-adv: Don't skb_split skbuffs with frag_list
381e81d1ec38c36808ad19aa2534969a20e7bc0c iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
81fdc57061d18da0ef05902c0d2c9eb721fc8131 hwmon: (tmp401) Add OF device ID table
d378639a263163afa02b5c909c4172ad2caa5f06 mac80211: Reset MBSSID parameters upon connection
c1b494f1a995b7bbe1a71497f7e32addd4f1b51b net: Fix features skip in for_each_netdev_feature()
6d07277c3d811a6cb8a140720c0ce50684cb9be6 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
7612a137dfe4c91c39f5ab6c43af5aa6fd4e8bea net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
154b392049f4c3750966dcde41ac64693b6b18a5 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c8e2618a910aa4053e80d25af4c5c3b20b74d6a0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
05f75573e889cdd7c5a7a94f01a1604cc5851ad6 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
0025da04409d8f33afd0ce4a0b8d91aee89f88ca fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
af8b217da56ca1d599076afb1efccc448564019a fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
94104a226bf4c64df003d82b9278c6666480d007 platform/surface: aggregator: Fix initialization order when compiling as builtin module
a66830b1839ea459c2c38dfa7ac4dfd2e3069614 ice: Fix race during aux device (un)plugging
69cffefbac23399f72b62b774a088807971f498a ice: fix PTP stale Tx timestamps cleanup
cad4ed07a18b5feb84c0806565bcb639d010aedb ipv4: drop dst in multicast routing path
a3efc6acbd6087b4fe3f683e951f5973ce105c92 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
f3297d4fb02ac0abfc81b0b1ea44b5573cdaf570 netlink: do not reset transport header in netlink_recvmsg()
38c3042fda18257e86503bc75f2b8d9889e4043f net: chelsio: cxgb4: Avoid potential negative array offset
f1a56f9fbaec0106ccf0fa6fab2f244bad33c36d fbdev: efifb: Fix a use-after-free due early fb_info cleanup
5d61df5681b0cf612ed71a255a7a36cbc75ceed6 sfc: Use swap() instead of open coding it
412a29ecab71c90f129dfb1e85978c9fcc60ab6a net: sfc: fix memory leak due to ptp channel
9f163c92c62bd329fb388b44465069db69f10ee1 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b55c01815e716d16195f9c3121f60f2e45351e64 nfs: fix broken handling of the softreval mount option
af650d296bb2169cf384dfd5b0a2b10f7fe68225 ionic: fix missing pci_release_regions() on error in ionic_probe()
821badda454b35fd65e11756f3edd2f26b4d35c6 dim: initialize all struct fields
2f8e1e70231f93eaa53df6c1e08034fe39e069fc hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a200ac5617ba1f39f9128a59ffd9bc1164e5eb31 procfs: prevent unprivileged processes accessing fdinfo dir
b27e7b8ac92ef0d01ca3b42d4b6b2ecb9d021a95 selftests: vm: Makefile: rename TARGETS to VMTARGETS
61ec7c8453d2ce14b585fc5f52d21e1975a1ee2e arm64: vdso: fix makefile dependency on vdso.so
cdd49b160c14f8b2c6dda487fea31ac33d8aa0ba virtio: fix virtio transitional ids
a20b52241af4518ae8a9c3ec2096a420f6922c49 s390/ctcm: fix variable dereferenced before check
fc4a4bbaa6338ddd5ebb393fa06097e0415cb605 s390/ctcm: fix potential memory leak
055ebe3d48ffec78938274d5edb4a469305b4f85 s390/lcs: fix variable dereferenced before check
bb2f613ac2dc205e8f0fc82c681f0b1831c80638 net/sched: act_pedit: really ensure the skb is writable
4278af29391a4bbff67019c1e6a0413c7fed4b5a net: ethernet: mediatek: ppe: fix wrong size passed to memset()
45f3dd0d96591ab97cfb7ad3a8f595557362edb2 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
460c2a039e62fc48ce5bd7c7b534b409933f82c0 drm/vc4: hdmi: Fix build error for implicit function declaration
837bf9047494c3e3b187ff3a4ee29afc2aba3734 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
a2583738cef0d5e0781b5a7c410e129733b5a408 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6d7f4186337e52a476dd0b282f08e30db1bda145 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
1d04264bd1872c37f756a5f0a44052a5abca8571 tls: Fix context leak on tls_device_down
97393e65b6561135d4000e20affdba5c8420836b drm/vmwgfx: Fix fencing on SVGAv3
ff7eefd83d0052500bc354d41a5c50a8df6c3d42 gfs2: Fix filesystem block deallocation for short writes
e797828f7833a4c08bb0aaafa634086130eb1d1a hwmon: (f71882fg) Fix negative temperature
7e1f481d629bc0a8be757b9605d007e1e628b81d RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
a0efcd3b2e0240ba58a6c758160059fea0a44ac0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
f951e35b76b59e1dd8bbca4efa458ffd9e1f60ef ASoC: max98090: Reject invalid values in custom control put()
0c4b244badf9a8074d0cbffc1cb05ac078103add ASoC: max98090: Generate notifications on changes for custom control
acd56bceb90e78ca3fced117e68213e33ef1cbf5 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4e35fc277da92f5679314b8236c0cd76793b21ba s390: disable -Warray-bounds
02ce421d8641c69a10bd6a0966c666d7a0092c28 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
b9cedb3453a816c1dac62136c82810ccd9c60b9b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
32c63e27dd85dd5bb452cb33f7222eaed76783d3 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d057b0904b70401bf454a4976898b4eafc3b455d secure_seq: use the 64 bits of the siphash for port offset calculation
e0257810382ae01f0aad25752a9f31f9c069a914 tcp: use different parts of the port_offset for index and offset
ad2efaa40bf6d80fe51a246ef7a96580f61e108a tcp: resalt the secret every 10 seconds
7a794317be2c3b201b2b09f2734affec131b2719 tcp: add small random increments to the source port
313a119315d67567d52fc529891124fd4ccae64e tcp: dynamically allocate the perturb table used by source ports
025428b5d9bd181f66e24fdcf2a9047a7b63f5fa tcp: increase source port perturb table to 2^16
0ca5279888fb15d2bfb0a763979eddc4d6d4aa69 tcp: drop the hash_32() part from the index calculation
1aa297d89645f5989a92244199acb38ce2901950 interconnect: Restore sync state by ignoring ipa-virt in provider count
e187b9f85dd673066d71fb70586f9993116b9e0b firmware_loader: use kernel credentials when reading firmware
77ae7cb87c04f4f0b85f168500f9f3288466ffdd KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
3685dfc07de2075f98f790ba2cb15a81912d3985 usb: xhci-mtk: fix fs isoc's transfer error
de5b027874370cd5f0bab05b7485ae1f6b59c5d5 x86/mm: Fix marking of unused sub-pmd ranges
84a4b51aec578e57a8216dbc2442a12f9023383e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e12f53645d6bdb0e5de91939db8740ef64fce34a tty: n_gsm: fix buffer over-read in gsm_dlci_data()
daa3a21c772e2e6cb77ac8ad5260b57ec799abee tty: n_gsm: fix mux activation issues in gsm_config()
1e59f0663167c8885be58c8c0c7e5dcc0c2ea724 usb: cdc-wdm: fix reading stuck on device close
e4bc9f6be31bf683a02a140f9d9f68082b52536c usb: typec: tcpci: Don't skip cleanup in .remove() on error
2108a67bbbfd69de8f7cc5121fdc08ea914407ee usb: typec: tcpci_mt6360: Update for BMC PHY setting
2058e0f3a3bd90c08d8a4d6a7ee0572aff5ec57c USB: serial: pl2303: add device id for HP LM930 Display
ca74efc6cf883e897f8da0ff8c19471ace2790c5 USB: serial: qcserial: add support for Sierra Wireless EM7590
addb6ee4fbd6c879b12f12d065fcbb135aef6ab1 USB: serial: option: add Fibocom L610 modem
b0ef0ac166e28dbcaf079b9af6487cca4089a0cd USB: serial: option: add Fibocom MA510 modem
7bf3d9d2cabfa642c5c9bd3d043a61902798d851 slimbus: qcom: Fix IRQ check in qcom_slim_probe
69f14e86e8c59ceab7e8cf9e4e1ff69c018ecc1e fsl_lpuart: Don't enable interrupts too early
f308a1fbf688e766f879cb5f9b7420ca871b5b25 serial: 8250_mtk: Fix UART_EFR register address
deaf8764f6ee01960a3404cf0cb071e9999d5bf7 serial: 8250_mtk: Fix register address for XON/XOFF character
525e14d2c664c50b1f9cfeef134ff3d169dcc043 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
d1b8a30de412cbecb8fafb41d18787d3b43e48b7 ceph: fix setting of xattrs on async created inodes
f974aaf26640144cd1b557f515a64992ccdf02bf Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a3baa7cbded8a914aa5c3b3686db1af000c15de4 mm/huge_memory: do not overkill when splitting huge_zero_page
64f97d0953264796ad1cf141405d7fbcbf5a4228 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
57436e444b2b23fc40dda32b773ee4af27de522d drm/nouveau/tegra: Stop using iommu_present()
4c8395dd46d3db1ea64a2d641b8dbee93ab5b946 i40e: i40e_main: fix a missing check on list iterator
5da825d18fc22e94571b462dfd660b322f655d59 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1e1e54ae4e8f29eccd8727b70fb67ee676da1f8c net: phy: Fix race condition on link status change
6b94ee1a6f0b148bb7d2af343187636f9e7491eb writeback: Avoid skipping inode writeback
8c44c430ea39a43998d18839467b0eac7d1555f9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
a503e2a54dbaced11f6a991282e82fb6da55b671 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
9293e0f833fd59f6a63acace2dc17b4c612153ca net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
a8bb8534ed889d63f309bf30295ce3080d3785d1 net: phy: micrel: Pass .probe for KS8737
f90c7a55f736ed0384717816357ed248f5534ea9 SUNRPC: Ensure that the gssproxy client can start in a connected state
4be969fc392ca11d10c7cdf6d251764285f28015 drm/vmwgfx: Initialize drm_mode_fb_cmd2
69ae4d743f18f3cc55ddc0dbbc1eafcf5abfd4b2 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
71e578e85da8f27b29709d91942783106f1b8410 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
fa8b9c4ba57a0b87579a5fdb786bd099ccccf839 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bd239fe4b1-e4c9b680adcc.txt

68da9a3b90ad44398231d8cf1541aa780729ea9b batman-adv: Don't skb_split skbuffs with frag_list
2ff9e6dbc10c24083e8691cba8e7b59305ccfffa iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1d5e2c7957ccd0959096f47cc4915bfaa3f8fa29 hwmon: (tmp401) Add OF device ID table
49ad716b4b91545865a9e518b5364f895440a6ba mac80211: Reset MBSSID parameters upon connection
969779998cf2e1e9e0d5a71c25a2cce614bd4c19 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
a349f917d2d71d4c716efabc12edc6bac7074e00 net: Fix features skip in for_each_netdev_feature()
ec38a172812921a9a9a56c8c0983b06748ca7d4d net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
236028e6a31503e794cfa930c744adce173dcb9a net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
db1d3ce7fb5248cbd8575dfd816bb1db08dd2ed9 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
8ce210110a85c88fadf62427a0af1661c1f745a4 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
af07b4ca6ceb001baf736ecbc6dd569e4f728c8f fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
08c5b07f79770f1c0360c1409bb1f1deb2636a0a fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
d76f151eed051fb0f4b35cb06dcd72dd853d74ea fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
d14c9c9bce2c6a66f5d19ae1f98f430d691edcae platform/surface: aggregator: Fix initialization order when compiling as builtin module
3edd695bde4180e0a640375f1b9d347282e1d8f3 ice: Fix race during aux device (un)plugging
d70c4efcaf20ec59be3ef5abe3d6c30aeee6586d ice: clear stale Tx queue settings before configuring
9ce15170e78af942c265d21f8aae99d39f77eab7 ice: fix PTP stale Tx timestamps cleanup
2b829e634580af46654653f5e25e7c095805aa87 ipv4: drop dst in multicast routing path
c74b07f04a02c55614b12b8e2c5fc8ecd7ae1385 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
434075ec592f7f26dbb3ad5399b17ab9f072e968 netlink: do not reset transport header in netlink_recvmsg()
95e4cd831e9d5071519560c09c20359b4e7319e2 net: chelsio: cxgb4: Avoid potential negative array offset
15c6a7d7bea6e34fd0bbeb8134df251a25f1214c fbdev: efifb: Fix a use-after-free due early fb_info cleanup
eb565baf122e79eac2eb528cf763d0ed950f3596 net: sfc: fix memory leak due to ptp channel
720e69840b145a32546e629f9f09c4e681530c1a fanotify: do not allow setting dirent events in mask of non-dir
230a661dfda32b47f376c007c006101bd4a54618 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4b636cd652d1ecd874218e25b150344e198bf3b7 nfs: fix broken handling of the softreval mount option
1309965dd8bcc72305461fbb0b5b6619cc2cbd0f ionic: fix missing pci_release_regions() on error in ionic_probe()
bca8b738d1fc0292ed9ca6e5171fa2c7529d0bc0 dim: initialize all struct fields
710472bc892eb4a49205b277b7278feea965d4b3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
8576847cf9fd080493ac64e0d35d8b9ffdfd0064 procfs: prevent unprivileged processes accessing fdinfo dir
00b8ec79194ea1d26cf8abfc79e58a45c53454c5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
0cb76e09a4aa18c394540c6a01cac4a2a7ab7999 net: dsa: flush switchdev workqueue on bridge join error path
7072f1f34bd1dc7c861331434713f0be8d3d16f2 arm64: vdso: fix makefile dependency on vdso.so
d1fd46384c44c1cf9dd208e172bf2234ac147740 virtio: fix virtio transitional ids
73c22ea162a61512982484c335b883942cc12389 s390/ctcm: fix variable dereferenced before check
364608ef50978d7db52c41436bf2983a170c91c6 s390/ctcm: fix potential memory leak
f069bfbdaf93d6f9c2d4bc3d48f3b88deff907f3 s390/lcs: fix variable dereferenced before check
27e6e5e10ae5fb7a30ea9050f56fd49fa08ced0a net/sched: act_pedit: really ensure the skb is writable
a7b764e941a53bd280ffa08c7656a1f12f3e8eb0 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8323c2d4846e2eaeea7859aa066c659b6afefabc net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
31a1998c7d377abec214e169dc79911daa0bcad0 drm/vc4: hdmi: Fix build error for implicit function declaration
6dfcccf8f15379f9359edd1912ff3fa271d63f5d mlxsw: Avoid warning during ip6gre device removal
8b8992d4018c3541ee6f1071b92035e0a9eebfcb net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
a52c1b71d375afd42f42302f08c659fbcfd4459c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
be7374dd726d0a1837b739cdda0b7ffc7b4ae8fd net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8c119fa9817d391dc58721369ee3195d6dbf6dab tls: Fix context leak on tls_device_down
86652991eb3fe3503ac27b92d5463a0ea7687145 drm/vmwgfx: Fix fencing on SVGAv3
5582862ab2b50172a00e7450251a169432e8b551 gfs2: Fix filesystem block deallocation for short writes
694e6330e7d98faa712797ccc4e100a557bf8a3a hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
ab6b463d12a089d9c3ec57e044a81d064b001251 hwmon: (f71882fg) Fix negative temperature
d15acc40ca2a909f5646c9fa94b622a5dc7b045c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
0d42da53ec917cb22106c2976c5a976f3f397db9 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d86644b371e8917716fddd4d8e4feda8fe44620f ASoC: max98090: Reject invalid values in custom control put()
e311c2987fa056fb7c3118b0912a882ef6aa3201 ASoC: max98090: Generate notifications on changes for custom control
03cd127c216944e584d038e032e670a377cb2ece ASoC: ops: Validate input values in snd_soc_put_volsw_range()
357c8184ecfd3bfecc450fa516e5ebf06038cf2f s390: disable -Warray-bounds
6f8a285770416171fc9e4121a4cbd08b7e5fe049 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
e0f25838a30ff975c77e7ef4a6c217ed7ce7f661 io_uring: assign non-fixed early for async work
4d5bfe3c07173a394b4b690fd6c02250569e635f net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
e770c1cad8595746e841a82a62c5daf469110255 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1990458d936fd6fd003952157acd74679c3eff4f secure_seq: use the 64 bits of the siphash for port offset calculation
6705cb25c73d3bf7269f90763abdcf79cfd9a148 tcp: use different parts of the port_offset for index and offset
63652a892fe695f3708138056e340f6cbef6eaa7 tcp: resalt the secret every 10 seconds
0c0fb67bd99f4d5008e7da2eae9a1a6fccead682 tcp: add small random increments to the source port
8a9f2cf89c25c75b6523f776c6a96dfcbae2bbfb tcp: dynamically allocate the perturb table used by source ports
e64fe493057365a9eccfff5f201ee14dd161d0f7 tcp: increase source port perturb table to 2^16
f9acbf336db37089ebd2c4c24a15f27043717863 tcp: drop the hash_32() part from the index calculation
c5d905daacefcfd5d7afe6316cd9de5f655cd8e5 block: Do not call folio_next() on an unreferenced folio
64ad1977ec325c46f4ad1ed1e38ccb293a04c834 interconnect: Restore sync state by ignoring ipa-virt in provider count
78290fa65854e74a855351a5f91259cb347e5e68 perf tests: Fix coresight `perf test` failure.
937456f549e09f5dad4f7ef1a37a023c9ec3704d firmware_loader: use kernel credentials when reading firmware
ed4bb72d51038dc71303c2ea51420d8282c06852 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
6ba6c5dce32eb4c300a55f7c31c75f6adb215452 usb: xhci-mtk: fix fs isoc's transfer error
aa5841ae194dd7634de9a3999de86b1900e6ec08 x86/mm: Fix marking of unused sub-pmd ranges
1a78dc34f02fed724a02198d4868de29bb26ea45 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
be59180613b6a6b13aa0cee3675f0b9c0562c9fc tty: n_gsm: fix buffer over-read in gsm_dlci_data()
c76500395e3820e8ec089e941619fe949f33fd1b tty: n_gsm: fix mux activation issues in gsm_config()
cc8157d9f129d438ee1c0cd9db61569f1580377f tty: n_gsm: fix invalid gsmtty_write_room() result
76afb060ca3b972d2558ef9e492c04f39e5f6369 usb: gadget: uvc: allow for application to cleanly shutdown
9af4f088abdf26e59cda797630451821cc6649d5 usb: cdc-wdm: fix reading stuck on device close
6e7020a8e3aecb296390fd1299b93605487927bc usb: typec: tcpci: Don't skip cleanup in .remove() on error
0cc76264dd774744c624c71973638c4c44756705 usb: typec: tcpci_mt6360: Update for BMC PHY setting
960661dafd8fced505d088a8305f1a7c720d5f02 USB: serial: pl2303: add device id for HP LM930 Display
fce299e1ef2f4da2263ea1248df8ebfa851a9678 USB: serial: qcserial: add support for Sierra Wireless EM7590
f9ee9cd467b8eac53e0e1ef7a1c365b8f5964c07 USB: serial: option: add Fibocom L610 modem
c428a0a4fb4f313783c621a6945e3b97b00324c5 USB: serial: option: add Fibocom MA510 modem
fcb1d48a2c3548580ee80cac938a023efbfd0611 slimbus: qcom: Fix IRQ check in qcom_slim_probe
c5f5860c516524f9a8f562ec81e303955ac1eaae fsl_lpuart: Don't enable interrupts too early
83b147ed3e081f5bfdfd24a5025776464328315b genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
b0b707ab587ce27a9431cea3b1d6f749e121c085 serial: 8250_mtk: Fix UART_EFR register address
ad0228e66ca818188169cb13428ac10e6bcc4f91 serial: 8250_mtk: Fix register address for XON/XOFF character
5ad4306749dbc208ddf2640d32c5448f563d9af3 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
9ff0db2004bbef83e92546711f77879956f97e08 ceph: fix setting of xattrs on async created inodes
9f21a5d0db642add45bb567013e0f660fa1826a0 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
5857f4a203764dc568d0135734bb590202f81005 mm/huge_memory: do not overkill when splitting huge_zero_page
d557543aadac20b49d344103291cf775618927a2 mm: mremap: fix sign for EFAULT error return value
9580ac122292bafbc1ed773c10a158e80a1f113f drm/vmwgfx: Disable command buffers on svga3 without gbobjects
c1e33e3a80939187af0bc1c29b246321a310820e drm/nouveau/tegra: Stop using iommu_present()
15f605bdc5561890d1477186a7498b7f6917f1af i40e: i40e_main: fix a missing check on list iterator
10df56c6489a8e16113a6bb8a24dd310d17f30f3 net: atlantic: always deep reset on pm op, fixing up my null deref regression
5a4a275b6130740edb6d87454a6b8429dd681dfc net: phy: Fix race condition on link status change
8d4306ddd21fd0bcb813a848d5c14258e241993b writeback: Avoid skipping inode writeback
067ebf57152198d2640a1e8f124be4570039013e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
df86f55a18f03aaf4cbefb68fb57359470767aa2 ping: fix address binding wrt vrf
7858a971c45fb781e98747e87e06d769cb506af5 ath11k: reduce the wait time of 11d scan and hw scan while add interface
598fa919e18d5ef57877a4e404e9b0cdf9c3e6a1 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
ab343ee9af103e233d3be377fc98b3acae13ea9d net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
774ae1edd3ef0d4fd0b3c2659e7786960207c1b0 net: phy: micrel: Pass .probe for KS8737
59f36329a090d0f4ae826e69e478bf50dd887d28 SUNRPC: Ensure that the gssproxy client can start in a connected state
25f0fd473e801ad75389020e2e38e541e16c8816 drm/vmwgfx: Initialize drm_mode_fb_cmd2
40e77645017852ef3d69cb56aedccb06bb9b3668 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
e02395f3160ef5e749ede0f1245ff15331c0b389 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
e4c9b680adcc27178c538fe1cffa0efb57567b1f mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============8173371131318720400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ba480d503f-5f3115701a06.txt

352ac3c1abc32b95b712a468cd19872655ea95a2 batman-adv: Don't skb_split skbuffs with frag_list
67297eedcefaa135458dc62872c3143ade8a1883 hwmon: (tmp401) Add OF device ID table
8fcfe15f5c2a1efc42631bcb6ba7d4957772d701 mac80211: Reset MBSSID parameters upon connection
21ece661a3ed3e603dec2d26eee498f105207930 net: Fix features skip in for_each_netdev_feature()
0ddaa2467d458253d7e982aa48211d9c6d942d2d ipv4: drop dst in multicast routing path
c92e7456c95b75de905b7031fe9f4d91ba96e11a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
5c443547f6dcc4ebccd20ce5d589aae398e7a636 netlink: do not reset transport header in netlink_recvmsg()
a800c28b5992f95f6c4a03ccf8f2ee59b76153ea mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
e05ecc3447fb1eb81865aafa3a36e1ea2b462b6e dim: initialize all struct fields
efafdcbde2bd2b093e74eae3ca45a42994cb3c40 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fd424c07f44a51eb921ef570f3a41a80c2330820 s390/ctcm: fix variable dereferenced before check
7947ebb74adf3b8fa0d1200116981dbf75a8d3f5 s390/ctcm: fix potential memory leak
537036f44137bb9da75e410376d20bb70f458f51 s390/lcs: fix variable dereferenced before check
8aec04e7a1d57d2c6ca1b1640c6d202d239f291a net/sched: act_pedit: really ensure the skb is writable
57883e0ebeb3cc950b0da9cf2c52eea68fb68032 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
643068cd798401856b8a4f4d1a906abd0e84b39e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6d1503e8e6d051fa1bf16e5f1a86b80d084d663a gfs2: Fix filesystem block deallocation for short writes
d7e592b9b48bafd662fac46c2d19ea98a40c0409 hwmon: (f71882fg) Fix negative temperature
718f85a2f99a22c80c6952a05c4051a61d5e28fc ASoC: max98090: Reject invalid values in custom control put()
50bbc650dd522f37576f488a1991943b826b149f ASoC: max98090: Generate notifications on changes for custom control
ad531f436a17a12b05dc61744c82532169d26c13 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
06e3c7ea6c3234572ab5abcab8b388813e3fdf47 s390: disable -Warray-bounds
df140f43fed7937ea803b728e22b6041c80c4642 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
72f95f55f26175e1a9a2c17a54fa3c8ce463d5ee tcp: resalt the secret every 10 seconds
b9ed1e70cf3a716ca2e1ccd04dd98fe3d0305367 tty: n_gsm: fix mux activation issues in gsm_config()
52798401629106de6cba7f9e65c40e7c5bfcf490 usb: cdc-wdm: fix reading stuck on device close
3cd011de3972a93c856a77474461f4c6e01065a6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
982d54518e4e3f27abbce667d8504ccc5b3e0d55 USB: serial: pl2303: add device id for HP LM930 Display
0d4270aafec174e720146a9f79f4eea7579724cb USB: serial: qcserial: add support for Sierra Wireless EM7590
a839e3d4be63c926ba4b2ce28c7b7340f1a103c2 USB: serial: option: add Fibocom L610 modem
d15b7a421ed26e62af0202460d08d6c5a3daf048 USB: serial: option: add Fibocom MA510 modem
7e4ddfc3f3c2b61adaaa1c54d660ee8df7a8db16 slimbus: qcom: Fix IRQ check in qcom_slim_probe
22e7bb565010ecf6d072729d2c654823feaaf59b serial: 8250_mtk: Fix UART_EFR register address
c41345d7b51f5f5f364b6777cbb199d3b1f1b963 serial: 8250_mtk: Fix register address for XON/XOFF character
d22a6bcc93537be0e368642932adc3e1b5469165 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
219e6ceecd0e332481078b9f9eb2261390e8a343 drm/nouveau/tegra: Stop using iommu_present()
43e51bbf7af39162f728068df4dc9c6adbd2aeb6 i40e: i40e_main: fix a missing check on list iterator
45809d577ee7e1bb8516a29893200f8d6aca8d7d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5f3115701a0669ead7ef1926e59f645f52caf35f drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============8173371131318720400==--
