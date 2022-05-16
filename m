Content-Type: multipart/mixed; boundary="===============8719435438430909782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 21:26:11 -0000
Message-Id: <165273637197.3725.230429505769975011@gitolite.kernel.org>

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43ff91643f88ba33dec72bfa4cdd24d25f28032b
    new: 6d1738bf76c7b3599e214c3e7fcbef4a988a09aa
    log: revlist-43ff91643f88-6d1738bf76c7.txt
  - ref: refs/heads/queue/4.19
    old: 9e47c5e2eaeff2351ecf73938da6c41e84d920cf
    new: ab9da54772c839c4ae1f8763630b3d33d1a5ec68
    log: revlist-9e47c5e2eaef-ab9da54772c8.txt
  - ref: refs/heads/queue/4.9
    old: a11cb7940cba25686e39eb9cb1e3d2d27bc6ac0d
    new: 37fab4a10d11c3636d589ce0794ba4ad7c042c96
    log: revlist-a11cb7940cba-37fab4a10d11.txt
  - ref: refs/heads/queue/5.10
    old: 6723dd30db136da86d69ba083c3d3b9bddfe97c1
    new: caa7ba4b0d7c85798df32f55e75a773c508656bb
    log: revlist-6723dd30db13-caa7ba4b0d7c.txt
  - ref: refs/heads/queue/5.15
    old: 6a862699020d2d6fbf939f05ebba4b550d8e7bb4
    new: 3d958219f7531ed9cbba70cb8f8ded135844aeb3
    log: revlist-6a862699020d-3d958219f753.txt
  - ref: refs/heads/queue/5.17
    old: edf54fbe3d41db4e6cbb193ae53bb0c3498a8521
    new: b86270d33dfd7857d35f86f9c60fb95f089c9476
    log: revlist-edf54fbe3d41-b86270d33dfd.txt
  - ref: refs/heads/queue/5.4
    old: e853a5b50d7ff728da242955fd09a527c8b06070
    new: 009183eefb5444047c6d9a4b8bcf95d375456940
    log: revlist-e853a5b50d7f-009183eefb54.txt

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ff91643f88-6d1738bf76c7.txt

57a4a9041af25e56a90de0d2e588bf8a4d71707d batman-adv: Don't skb_split skbuffs with frag_list
b64430fc22c2562777ed36381811c91e3a23ef7b net: Fix features skip in for_each_netdev_feature()
f4f4f00ff67011c2dba66fad4b906b516b5109b8 ipv4: drop dst in multicast routing path
13efe011a8c9244fbaab259104c5ca513bd6b9d9 netlink: do not reset transport header in netlink_recvmsg()
36d83f46bbca5d8df9140504b54395ca243a8d29 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
39107981d98d993fc9d90fc5500ebe653b1b0f21 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fb35fef63285201e03e116b7b698d9090cf314cc s390/ctcm: fix variable dereferenced before check
4ec01e4fb7c72f28995e3acfe5e9a5e738412389 s390/ctcm: fix potential memory leak
8dfd90ff297c99da022fcc7fe433b6e825038082 s390/lcs: fix variable dereferenced before check
e41cd41117ccd1c4ccd51cf071cf365f72155f91 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2c5e9f0fd5a2f334bf5b31c989d961a2fab58823 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a02b2cef97159429d57b5b68692e51bf6f8fdb5d hwmon: (f71882fg) Fix negative temperature
57538dc65a62375dfa138d34a70fae56a99b4c31 ASoC: max98090: Reject invalid values in custom control put()
02244520e5e29a646a6cc8970168a13090c442a8 ASoC: max98090: Generate notifications on changes for custom control
3549bdca68f55d010f0df9e8cb6970b61b38c2e9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e5bf878e33556ce389d28f2c39c666deeac22560 tcp: resalt the secret every 10 seconds
b5026ad1a113d364b733580c1dde5ec5f47c4d7a usb: cdc-wdm: fix reading stuck on device close
06b34936dfa94ab482bc42d296715278188c5883 USB: serial: pl2303: add device id for HP LM930 Display
3f06bf726324e8f8e8267ac7ed5eb8735902b25d USB: serial: qcserial: add support for Sierra Wireless EM7590
e4e0da38511f87912292c1f1122b9291f558d9ca USB: serial: option: add Fibocom L610 modem
a01d6f3679c59928d40da1f728397a1e2e62425e USB: serial: option: add Fibocom MA510 modem
86e6b824bd9fea60c00ddb463cbe48dc1d495aab cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c4a9cd8dbe762584f13086c9f7d8965696563268 drm/vmwgfx: Initialize drm_mode_fb_cmd2
9c5aeb7e7fadef9256a4f9e8417ce9ca080bb769 ping: fix address binding wrt vrf
6d1738bf76c7b3599e214c3e7fcbef4a988a09aa tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e47c5e2eaef-ab9da54772c8.txt

cf7bacc86cbeb085d7454fac4fdc829f95b58a0c batman-adv: Don't skb_split skbuffs with frag_list
1e89db830d81022ffe13ea4f31eb4ea0db459654 hwmon: (tmp401) Add OF device ID table
5a473637fd8a3060e59c2c45c72192ba814b9f0d net: Fix features skip in for_each_netdev_feature()
17aff3356fc915f1918e85506f871afb74f3b872 ipv4: drop dst in multicast routing path
af5bdd7a550c75c74c86288a248a151a3909dc61 netlink: do not reset transport header in netlink_recvmsg()
247d7ac0ddb400b1f629f0a357d73c6fd52aaf48 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
33b0f16edf357568a9414626caaa4aa434141962 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
df716741fe8c35ce237961bb8a74a50b32382564 s390/ctcm: fix variable dereferenced before check
128323d72986a934458c9d2d828edb1a718576b5 s390/ctcm: fix potential memory leak
bcdf89ffb1d75a9fbc2e1b13de779cec48dad7c8 s390/lcs: fix variable dereferenced before check
8b6022d68e46a2b4ae822b7debe91be9b386b9d4 net/sched: act_pedit: really ensure the skb is writable
bbdfe9f76f60a7cbf3f852d2feb3e51eb0b7322e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a46a4292a2cb2f59572403967e03665497b245f9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
891fe881dcbd7a88ff01502428ecfed050ee3c70 gfs2: Fix filesystem block deallocation for short writes
0beaeaa2f986d0dee9f34117ed02bf0bc233e7c1 hwmon: (f71882fg) Fix negative temperature
69f60e6cf8bde493c090b596f89680340c62cd2d ASoC: max98090: Reject invalid values in custom control put()
415471df711663e9a4c5aed5506a710f34b35cf2 ASoC: max98090: Generate notifications on changes for custom control
171a4dd59c08e920fc80289475ec7a204a88b2c9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9d93cf7752f9a8d372d6c6e3b8950241bf0539eb s390: disable -Warray-bounds
0bbffb08b217637ffe2c3543ed9d9502273d0b7a tcp: resalt the secret every 10 seconds
f30444b3d3f498c96e0a343a986c7f6ef65a14cf usb: cdc-wdm: fix reading stuck on device close
e9e885a878fdca567529d9d367b3936ae1985a10 usb: typec: tcpci: Don't skip cleanup in .remove() on error
f98c165d5976f2b72528fdd1312c93bad15f72f8 USB: serial: pl2303: add device id for HP LM930 Display
a10874fd1a41ea9133da93d5ab517f792346d596 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e585ff9abf5faeacb263468a76de63bf35fbe56 USB: serial: option: add Fibocom L610 modem
ed7fb0e0299e1a05ae8b9516a066d4cc3b52531b USB: serial: option: add Fibocom MA510 modem
42a6590462728670a0f9746715ed031f0e638b75 slimbus: qcom: Fix IRQ check in qcom_slim_probe
7bd8434d2f17653b32a1117345969f3164be8678 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
1cdf14df0fd4234ab40f5bb6befcb3a39c8a98b6 drm/vmwgfx: Initialize drm_mode_fb_cmd2
65d5b1fd43d81b8873b791f5ec80f4096bc09dc5 MIPS: fix allmodconfig build with latest mkimage
2348c2690ec2cce223e69e4e6dd83547c304689a ping: fix address binding wrt vrf
ab9da54772c839c4ae1f8763630b3d33d1a5ec68 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11cb7940cba-37fab4a10d11.txt

407c15d639fd03c6faede6014473f0cf22932165 net: Fix features skip in for_each_netdev_feature()
b0581efa0548c2ceba0a205f6f3d877cd870a2f6 ipv4: drop dst in multicast routing path
218054f07448d437f520e8a5dbf719a22013c63a netlink: do not reset transport header in netlink_recvmsg()
b8e858125ebbf7ec7c35dc05572481cea143171d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4f70defe2df8351734f4b64ce72837ae78f68f9d s390/ctcm: fix variable dereferenced before check
ad3d79f0c5ebe2699b804c01e41adf771454da1f s390/ctcm: fix potential memory leak
4f88b6aeb4753b76a1c100df568217d9b0b33024 s390/lcs: fix variable dereferenced before check
8d47bcae9e95dcab9d37f9c613e85df8139b113b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
843cc58afbbc6b89c89c9cf1b6a5264eeee38023 hwmon: (f71882fg) Fix negative temperature
7295b04297e8e2879c482eefa38c193c618fc5c4 ASoC: max98090: Reject invalid values in custom control put()
d8fff6dece61e92947ab628d8f223ce9432885cb ASoC: max98090: Generate notifications on changes for custom control
fb866a105c781c8303d32aebd140712355ab721f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e6812cc4b2fefdfeb07f64d9a04da2957e71284c usb: cdc-wdm: fix reading stuck on device close
e228f2f9c1c0fc9903e2ea48c32708fe8adf0dc8 USB: serial: pl2303: add device id for HP LM930 Display
f7eb9e4c3fd452c252588db85e81ee3ab5f4293e USB: serial: qcserial: add support for Sierra Wireless EM7590
9f01cd1aa59c1b2632c0d974786f7f199c6f962e USB: serial: option: add Fibocom L610 modem
e53bed43be98fb6c778690410206e3a855fc72e3 USB: serial: option: add Fibocom MA510 modem
6be2307028fa259e3490c585229f3b89a87f1306 ping: fix address binding wrt vrf
37fab4a10d11c3636d589ce0794ba4ad7c042c96 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6723dd30db13-caa7ba4b0d7c.txt

da5900939534cfba714da0623622a2463dbc5d37 batman-adv: Don't skb_split skbuffs with frag_list
3e68ed0604022d307a96ab10683748deef18d2c1 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d0bcc5944628e4b23546901a60f39ed2dc4a8162 hwmon: (tmp401) Add OF device ID table
8b2081e064a269c7f464677d44d81ba39df26aff mac80211: Reset MBSSID parameters upon connection
910280e4cc956b90065e20959ef430052041c7e9 net: Fix features skip in for_each_netdev_feature()
e4d5088046878956477e45506298a4d53e05b488 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
57b744a70b46ab391f9b3dacbdf24c5e3f1d9c91 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
c9d1789c9a33d7ba0668b6e3fe21b323c963b661 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
f638c2ff48bfe8ae0604a596270291376e2660c0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
89290b4290a9ce796067bdceab0442b4122220a6 ipv4: drop dst in multicast routing path
b92e4d3351ae0859c9beec15cceb33ebcf7cc47f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
e6c6d88291ce7780f3cdd4c553a6c6316c36a280 netlink: do not reset transport header in netlink_recvmsg()
f2ef7805aeb8c8f174f9d16af09dc266ecd94ded sfc: Use swap() instead of open coding it
62de24f5f47336e4346a6a060ae69b23e900168e net: sfc: fix memory leak due to ptp channel
1387f76d6ddbf550c06fdb9d4a4be6e07a9fcb41 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2c339cb74cb4997b3d6feaa19326a47d4245e536 nfs: fix broken handling of the softreval mount option
3efd63b1adbeae3c0e8610647945a5e76a9370a0 ionic: fix missing pci_release_regions() on error in ionic_probe()
51d7f888c012b92bcd7a7f40ce21733fa3580aa4 dim: initialize all struct fields
c54b4c6d5f9224b2d1137ff657339f5cccf1e71b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
18ce1ab98d862c4b793fcbf58f046ef8affa1f86 selftests: vm: Makefile: rename TARGETS to VMTARGETS
e204b455d63013d25a0861a81b9088a9e3c5d87d s390/ctcm: fix variable dereferenced before check
efa9d787d60c9e0aca5b7091f38aa6db6243c846 s390/ctcm: fix potential memory leak
1e2ae506e68a36977495ae154089e4e827191102 s390/lcs: fix variable dereferenced before check
54eccb46bf3c2f47a7c0564aea8a1fe1f8891a60 net/sched: act_pedit: really ensure the skb is writable
6ca6331420d7ca4dc4e9fc8947a872d46e80d1e0 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
dee61edd904b93ad0825aa08d104b7ad38db8715 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
28659a8b426f2906a34bfc896cf35ed8b1885591 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fe4a8d46a50fc2856a9fe4b21d100ca9c3f82817 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
605cdb292aa1704d64fdad4a55a7e1e5cebe616d tls: Fix context leak on tls_device_down
0560ba00f2cb199ad7e2e17b28a7d3fb97607317 gfs2: Fix filesystem block deallocation for short writes
34a198b56fbf4c5f4e1f9eed72e3ea2d5e27e475 hwmon: (f71882fg) Fix negative temperature
67ef376b6f4b5a95c9c64bab064840580cbbeee9 ASoC: max98090: Reject invalid values in custom control put()
a7f2817ee4c6999515214586968800d6af16747f ASoC: max98090: Generate notifications on changes for custom control
255a61e2d486b2927371ec4c5d29a2f65babf7e9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9fe0c0fd3d8cef8beb49cb5b033f392c5e952e53 s390: disable -Warray-bounds
7a35165f45b056a67d80bc32ea7c5bb0843a75ae net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
1ffaa500255df00b49e0279d915e70aa07b36221 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
f7bebbf145e57e75e7c4f6a0350189df2ab6daf3 tcp: resalt the secret every 10 seconds
367abdb41bc2abac81d076d3b854de59e273d600 firmware_loader: use kernel credentials when reading firmware
c3b2a72faf559b181eb8e09e8e299dca0b2db2e1 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dfc555e9272a66bb69f335ffe2053b8a8029f723 tty: n_gsm: fix mux activation issues in gsm_config()
33a460a3434acd3cfd53dbf10fe8f5e737bb3306 usb: cdc-wdm: fix reading stuck on device close
020559997aad39e210f2918b868166c5a30478c6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
6f0ac8a1f634212aaa73767e5617cb267d7faab1 usb: typec: tcpci_mt6360: Update for BMC PHY setting
84f2cc02a2ac60454db3cd82053de45195b2251a USB: serial: pl2303: add device id for HP LM930 Display
7e7c5fd81b6b14eb601978dcdb1bb0548e050997 USB: serial: qcserial: add support for Sierra Wireless EM7590
b88b23db2558284d5a900dfddd11ef5179571603 USB: serial: option: add Fibocom L610 modem
a2b1115d84458f466b54969c3399617700ee8b89 USB: serial: option: add Fibocom MA510 modem
a788b5c38532522c55a8cb558a95024f2313de67 slimbus: qcom: Fix IRQ check in qcom_slim_probe
d3ec771f51c53db346b11bc0ccac43840ddca3a4 serial: 8250_mtk: Fix UART_EFR register address
31de468c7697f398a4b9af84193865d14c983ee1 serial: 8250_mtk: Fix register address for XON/XOFF character
c23de48be0bd85a6aaa2f41a07d3096e8c9372d0 ceph: fix setting of xattrs on async created inodes
a14754b57fd92d4b1edbf359a6b968e1c3837716 drm/nouveau/tegra: Stop using iommu_present()
1a4b2b7075b6e408eaffe847bbff17a14c43eb4d i40e: i40e_main: fix a missing check on list iterator
3219a0deccfef5a994988ea0e890058c8996d2ee net: atlantic: always deep reset on pm op, fixing up my null deref regression
ed590233bdb21184048c1106e7c26062835a91e3 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5602d02de9b61718ae21848b19f1b3b0984260fe drm/vmwgfx: Initialize drm_mode_fb_cmd2
ed954e4f65b41c43924a2360c6a99e62f6a71f1e SUNRPC: Clean up scheduling of autoclose
db11c8f2d07c2c338b1e094ad9149fb7b99df83e SUNRPC: Prevent immediate close+reconnect
3841b2ebbbbe4c461ddb21ebbc12b69bf620b40e SUNRPC: Don't call connect() more than once on a TCP socket
ada69f240b279173119fed5704c0ef01a6f74b90 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2e7e6d813062e9fab0e80baf99b8227d91621560 net: phy: Fix race condition on link status change
38d69bdcf3f62acff09c1e044692bce2d92816cb arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
21c223acc1f76b61cfaa27a823fc1b768d1c3948 ping: fix address binding wrt vrf
20cac4a551dc5bb5b97303d1263cdfd6453a1323 usb: gadget: uvc: rename function to be more consistent
1c444cfbd5cafe6d5a40a38f967b53bd4299d5a8 usb: gadget: uvc: allow for application to cleanly shutdown
68139c66efd9110512ef8c2a72b70093d6fafc0e io_uring: always use original task when preparing req identity
caa7ba4b0d7c85798df32f55e75a773c508656bb SUNRPC: Fix fall-through warnings for Clang

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a862699020d-3d958219f753.txt

67eee6aec2738e911b878613604c72d5c1c81181 batman-adv: Don't skb_split skbuffs with frag_list
63137c16eec3ced8f34b3f1777df775ac66a38fb iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
2de69ab7fb96309e695da0954324bafa78249910 hwmon: (tmp401) Add OF device ID table
cd0384d5c36d1d7c8c42a7e38ed0d84bdbf1ba0a mac80211: Reset MBSSID parameters upon connection
03c40b23c8514b3ddde0859cf34dbffea1a0cb8d net: Fix features skip in for_each_netdev_feature()
c361f8e39901235e2a59e92537bb2572ea6292d5 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c599323c204ff592b6fbf481e81024b6a8956e6b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
a15b416afad2846ade3baabacf8016ecca668835 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a6e7a7e9086d9480c34d3050750a0307a1e64b75 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c9a3642d1d72466000402562785e92e98a9118b9 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
96adc9093368ad484f75c03646014bd336069f03 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
9ded1f1d2ba646199f71bd86a9501d3e87b09388 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a9c3bf6d6f4691e1262052b126f62ba178aea74b platform/surface: aggregator: Fix initialization order when compiling as builtin module
2b4c0776e75597d24ec7095caebd492b03aec93d ice: Fix race during aux device (un)plugging
aad72653fc0ee93352f9cf38f793320ee9ae8efd ice: fix PTP stale Tx timestamps cleanup
ae7b3e32e4cfd2af8dc9996cc83dba33ed8e0f4a ipv4: drop dst in multicast routing path
fc9ec6e232a96199c5548d822a00f28dcfde75d1 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d7586971d85297a0aff6aa2139caa01ea7629e78 netlink: do not reset transport header in netlink_recvmsg()
4a9e3e35dc28d606593538e61206617c2c18be01 net: chelsio: cxgb4: Avoid potential negative array offset
36bb85b29e1ce97f030a505481472bd114a080cd fbdev: efifb: Fix a use-after-free due early fb_info cleanup
8bafdfb32e0d2cde1174ea7322c01abc863767e5 sfc: Use swap() instead of open coding it
5476cb9c57ac1a9d73a378540eff24f28524a3ea net: sfc: fix memory leak due to ptp channel
36dce760457740303188af1755ff02d066396d64 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b54982142354fe94f96aada2861aaf91772ca689 nfs: fix broken handling of the softreval mount option
a86a52db1eb216f7cb89fe6c30bcc5ae75f63e7b ionic: fix missing pci_release_regions() on error in ionic_probe()
7386e84fc9d517527ce22668bbe2f31de7d7287a dim: initialize all struct fields
b9eff260d37cde48ab62a06533a1f6f8a3a586d6 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f88b5a3523bc5f078d79f1a4a62872d9f8f92514 procfs: prevent unprivileged processes accessing fdinfo dir
17967351da5ff60d982f8347f99b41e448684320 selftests: vm: Makefile: rename TARGETS to VMTARGETS
bfbd04ded2f71fd9c949a716197105d280f52a92 arm64: vdso: fix makefile dependency on vdso.so
546412030a57f34c6e5ef42911b47f1c5ea004aa virtio: fix virtio transitional ids
6d4e29ed540a2fae452077e0b825440b745689b2 s390/ctcm: fix variable dereferenced before check
e6fdf81eed7b0ff0b6907f73111060737fe7808e s390/ctcm: fix potential memory leak
0df96d6919dec736ffb6a1c935df3487a3e6bcb8 s390/lcs: fix variable dereferenced before check
d925161926f6568256c87f9abc71f9b629e4a578 net/sched: act_pedit: really ensure the skb is writable
7359d892d98a20d2a48a0ab66715668a37803eb4 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
576d1cee32daf8a0d1e18f1c0d94c54cbac030f7 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
bba4741df0a87f65e9bafe921cd8096b89d352f0 drm/vc4: hdmi: Fix build error for implicit function declaration
f02a873cc642d83c557001fa9ea91febb1a94983 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
2bd016d255569447d67f209f21910ff1c27911d6 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8f3f189d06a227a6c8458bfe8067a7b5413fda79 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8289dc4a78dd08711591df77ca3b055d7a4fb136 tls: Fix context leak on tls_device_down
cae0e3e5399e094f313e5aa3ba5dc3517762f990 drm/vmwgfx: Fix fencing on SVGAv3
f11a22b69bac58af0177f17fd2df3a7244347b27 gfs2: Fix filesystem block deallocation for short writes
4173ad6f4ff3a9e4956aa5001ba2b7f77fdca62d hwmon: (f71882fg) Fix negative temperature
d21cec8e528fdccbcc07bc0861455db33fd6b6ad RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
984f85bcd064fe513046be043fe939e609409ac0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
6ee889782f6dcb25fa4f24b3d1039f193a432a11 ASoC: max98090: Reject invalid values in custom control put()
2007da6cc5314c6ac73dfee73b0f54c18f6deeb0 ASoC: max98090: Generate notifications on changes for custom control
daa74543893b4b89ab50062cea716945d59ef367 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3dc9d8c46dd90a964873b50b4e29d7bd03d86237 s390: disable -Warray-bounds
036f294fbd0a909d1d9870b699e72aa68a889ce7 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
a0e66c9bfe7125702eb25352ab15e1d0cf2d49ed net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
42c9cfe37f02da351a138cc8aaed347d57d17002 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
3b88ebdeb1c6e7b967784907614bdc705477fa4c secure_seq: use the 64 bits of the siphash for port offset calculation
d6741814758bdbe1a9635634511462a4bcca5c9f tcp: use different parts of the port_offset for index and offset
3a63f5d2ecffea59f2190a4e3f5949a1d3668998 tcp: resalt the secret every 10 seconds
cbacf5f104feb25544dccd7950d9d46522aaadbe tcp: add small random increments to the source port
31905be981af93750092b6468533affd9bc95434 tcp: dynamically allocate the perturb table used by source ports
ce5378aeec8728d5d8b624586e3f4b1995e34f0d tcp: increase source port perturb table to 2^16
dfc2e6a5b82409d4833a3ee318d2a8814ac4c78f tcp: drop the hash_32() part from the index calculation
21066dc6560b8029296a814ef171c1d5f4f7dbf2 interconnect: Restore sync state by ignoring ipa-virt in provider count
49990e5ce9cb6ff7babf86b8130ecbffa4fe9fdf firmware_loader: use kernel credentials when reading firmware
2d49553c804351134388eb106d1b13b82ac6e81e KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
af121536947f27eebe9782b9cb91b81fa6bdf042 usb: xhci-mtk: fix fs isoc's transfer error
b2df1dc0f92640d363909b4491a077baf0815f7d x86/mm: Fix marking of unused sub-pmd ranges
9a37385239a6ea24a31de9aa15fd5310a736ac9e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
5ec6ceafc1485163f6c5f498b97a8b82117de356 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
81b34e69ed278e1730d9737d5c3e31cd6cfda27c tty: n_gsm: fix mux activation issues in gsm_config()
c9814df07b1d700bb17132f0983dd0d8b2c1613b usb: cdc-wdm: fix reading stuck on device close
0ca60bb0eccae40d64e77c73f36a3498296109c6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
e7411e0404712d031ecc5206288b5c9b7c15bf57 usb: typec: tcpci_mt6360: Update for BMC PHY setting
77df0b62ddc31d0e4be909616984e1cdbb4a3133 USB: serial: pl2303: add device id for HP LM930 Display
ee01f2f96dc60cc3e398bf9545537bb52858cf6c USB: serial: qcserial: add support for Sierra Wireless EM7590
286353d84f78bea3e7ace7aa213e247bfc3faa9b USB: serial: option: add Fibocom L610 modem
0cb41b1334f7add42da4d65cfa867abc907e9c2d USB: serial: option: add Fibocom MA510 modem
186f4f676e85973617fbd32490322a58909e70e6 slimbus: qcom: Fix IRQ check in qcom_slim_probe
372e1a611a647bdfe38ec3e29cc4b84d2ebbecec fsl_lpuart: Don't enable interrupts too early
620fd0bee97d661a7073db13f558f97f75bdf7d5 serial: 8250_mtk: Fix UART_EFR register address
ef7fe26606d4af76a4a8dff5bcdb9fc2757b9b4d serial: 8250_mtk: Fix register address for XON/XOFF character
7b79c95df3fc95ac42191b886ef04609290720a4 ceph: fix setting of xattrs on async created inodes
4dbd5955a6cc95ae3fdd256c3e0c4dc8da02b537 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
7463a50fdda73d5751c001330b38ef9fe618a6af mm/huge_memory: do not overkill when splitting huge_zero_page
10872bbe3f67898ec37fb997364058c1d24617b0 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
890923f9187790eb54a77da87adf439a4c2666d6 drm/nouveau/tegra: Stop using iommu_present()
d6fb29ab6f55da54ffdaa0786ba9f9e97852e5e3 i40e: i40e_main: fix a missing check on list iterator
7327bbd1d3b5efc4225d07c69ccb0799472a9165 net: atlantic: always deep reset on pm op, fixing up my null deref regression
ddeaae4cf82372854fea82bcf079efa253dc2d6d net: phy: Fix race condition on link status change
04a8b10d337900a555905618260983d970f13d3f writeback: Avoid skipping inode writeback
867ddf636dcddc6fd52d38a99a83e90a292aeabe cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
564e5a81ac482bba30d6249e7b6fc70ef4891183 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6bd6f43f99d4172c8770b741302bbe3f241455e3 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
48dd098d4adb097ec53f324df0d67252f81806cb net: phy: micrel: Pass .probe for KS8737
073d0152c41f1040edaf40fdb698d229477dfdde SUNRPC: Ensure that the gssproxy client can start in a connected state
ac0214ccbeea893de0932746a72c95a16b7a24e9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a2281e8b8eb8c31b421df9e7abf9a80623b5356d Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
0d5c30e4ccd9402d9b486f85f3df9887453ee955 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
f423828d8bf241a9eda9c9e7f2784f4c896898b4 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
efa2c4369e3e1e3fe71bd2241f407ea4545b3b13 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
bc9875d61958819fe60b308400b29abef067da78 ping: fix address binding wrt vrf
b65269f3851ea7a2a7c1c5559874188eabe4d5ac usb: gadget: uvc: rename function to be more consistent
3d958219f7531ed9cbba70cb8f8ded135844aeb3 usb: gadget: uvc: allow for application to cleanly shutdown

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf54fbe3d41-b86270d33dfd.txt

90b814361bbd0dec07aa9dbf66ba7ce0cb01c52c batman-adv: Don't skb_split skbuffs with frag_list
daa5f94011cbf083e2748ff56777a5c03a7fbf37 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7331f1d343b73ff2077fa40e6debb805892dc06c hwmon: (tmp401) Add OF device ID table
3686fadc173df905d511aa94561518bbc753c5a7 mac80211: Reset MBSSID parameters upon connection
8c73f4101f27ed0f7e755e31ebe3b42184050476 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
873e1352c83ff51ed1a3ba8824bc36ccf32a6ce3 net: Fix features skip in for_each_netdev_feature()
260f9f4e73c5e4756cb60bd1cbc97472a061771e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
b95860b7272135485a9840c4bd55017f2a772fde net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
f7beb63d27d4b270c583ab0af8c9fd36b5e066fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
26f963feecc735e3cd02c9370044ffd24f99f739 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c3b642683853d54ff7eda3c20a830046da6c8731 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
9e2187348835c32294f2e8f8db06550b94b433a2 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
5f2fcbbce4f6f67ac93c6645de9549a883ed2ef1 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
3c2c4c5601064ae7f08873022a36203a41290f70 platform/surface: aggregator: Fix initialization order when compiling as builtin module
983b97159dd55de8b1114da4217e50ffe17b1bba ice: Fix race during aux device (un)plugging
6d74e89e44c33ec238a544fb821ec9544f613621 ice: clear stale Tx queue settings before configuring
5a82f9f2d3507f4212716485637430aa7a59de73 ice: fix PTP stale Tx timestamps cleanup
1955a5c144144db71ce155c028fd58c59840eb95 ipv4: drop dst in multicast routing path
9dc23ea6ef279d328d33b6d013362457454959a5 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
3f2e1ae4c2896f1b69d5f07ff569a04d96ce2bc8 netlink: do not reset transport header in netlink_recvmsg()
58caecad0fc5a50e06166718f2608a416e636f16 net: chelsio: cxgb4: Avoid potential negative array offset
d79f531ef149332efad2773144a6f644641cc738 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
5a946d32334d85f9a4ae954c7bd32f43a6f9f1b8 net: sfc: fix memory leak due to ptp channel
136d53061e72d642b56a13352c07b2ebe3cc914e fanotify: do not allow setting dirent events in mask of non-dir
920311d4e3b0dcb245a47fe5c8b3fbc30f639ac1 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
e53cd6e29064246b474b11723aa6047bfcf72a31 nfs: fix broken handling of the softreval mount option
21452e007b04e3cfd837373e37d06d2477a61272 ionic: fix missing pci_release_regions() on error in ionic_probe()
dc949c6d3e8354079fcd868a655402cc4cd6347a dim: initialize all struct fields
ac87d06cf982a352c8e8f73b7074bf611c0f2003 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2e385109751b2b091556f91ae2f2454e6a124fec procfs: prevent unprivileged processes accessing fdinfo dir
6ca3a1eaa11a889935defc1cc015726d44e268a5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
8795d78271d57552571dfa94585404fb54b95101 net: dsa: flush switchdev workqueue on bridge join error path
a26817064aecbed6cacaa573b0b8e1b16fbb229f arm64: vdso: fix makefile dependency on vdso.so
b798f4b9b53ad637a6b0d8a56aa40943b7b0d8cb virtio: fix virtio transitional ids
082184794dbb9ed74e0646d797931c68c15255fd s390/ctcm: fix variable dereferenced before check
f0b11ba2a54db17b2207edcddce65bd307b7eacb s390/ctcm: fix potential memory leak
202e79b0827265d7b216fcc9f15514ab37d693f7 s390/lcs: fix variable dereferenced before check
bf1d6d50496b0f853f65c94d6b0123d158abee6e net/sched: act_pedit: really ensure the skb is writable
28f0b982923cfd9d35b5e983c3611536ff699db3 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
0874929b1d33aea000a736254d32205f02fc4b8d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
d98e54e0f9ce7f0f14d0d09e01c016e6437e6980 drm/vc4: hdmi: Fix build error for implicit function declaration
16aa8698efe3fb6503d5ed993a33e068dc490cbb mlxsw: Avoid warning during ip6gre device removal
a4dd9a62b49f4e4b3a61f6db0a4d18854acf8b58 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
3e9090d2974d2a702cc1597f47859e945f436fbe net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
d38f89be1ae650a801dd6aca3f328f1127512bb3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
1c0e56fc65a9dd0d9290dbb44241f436727414f6 tls: Fix context leak on tls_device_down
6c1ad46cdd63a7aeeec4baf3cd32510637b6d31d drm/vmwgfx: Fix fencing on SVGAv3
9b22578a996dfd3a9255c0a7def0e94cdc6f1a5a gfs2: Fix filesystem block deallocation for short writes
473cd86e88c746cc04fbba0ea61963bd306e7701 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
9bfcdd1e4fd4cd6b0afd4c4b5b9e02d6f20c800f hwmon: (f71882fg) Fix negative temperature
21aa9edd70386d3afad6c7567c784d600693695d RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
4c6f28212227252e9d158d375d83af725d4d6657 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c8a31471d5427b28e28175ba9532f70a43e151da ASoC: max98090: Reject invalid values in custom control put()
2f4fc8e92d055dcf6f3e799738c2a4e5e45c0dd0 ASoC: max98090: Generate notifications on changes for custom control
9f205bd7f63a8c589cebfb088cc3c49a91c3e32f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4364d15d199e09e353e368052ad743f6d7d90b16 s390: disable -Warray-bounds
e33abdba38983e162395093f0df51a6da8652691 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
3a9d5917a8b19b0f20f85aa5d8fc4d7e2598c7dd io_uring: assign non-fixed early for async work
f724bee3ad233d72962ecc538f3f99c82919a996 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8f6b088d3973bbedd012f9eb3631ed1ac27c3ea3 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a137dc5b0b2658d5685f87096ca57ec4512dfa98 secure_seq: use the 64 bits of the siphash for port offset calculation
d26440b9dcb6878f0404ac86e08f7bdef7ca50c5 tcp: use different parts of the port_offset for index and offset
44a0db9a10abe5aff157f47f1b1bb3d298fdd04c tcp: resalt the secret every 10 seconds
2e8b467c60d61bc818764275c41d56252fa9a752 tcp: add small random increments to the source port
7687e95d735e1647e1103336a6eec61c02970f72 tcp: dynamically allocate the perturb table used by source ports
fc50327b52db78d79f2148634d72a31a4bc63cf0 tcp: increase source port perturb table to 2^16
a1ab426f583900c6cc0c7b76861839a8e14e08cd tcp: drop the hash_32() part from the index calculation
c917f11501cc2b48ce3419f94be40fd2f7ec1870 block: Do not call folio_next() on an unreferenced folio
787bdd3cc949c2c9b082b2132a3c8fb63b128a10 interconnect: Restore sync state by ignoring ipa-virt in provider count
cdf6734fe926c937d5a6ba04b7904bb1673cb222 perf tests: Fix coresight `perf test` failure.
59c0d76ffcf0ac38d855439f46a856f734eaf16d firmware_loader: use kernel credentials when reading firmware
d9284629a1762c6f1338dffa2142152ceb1a7e5c KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
391a1285c59c90aa4b9a184b04a078246ce691f9 usb: xhci-mtk: fix fs isoc's transfer error
f81a9df92d1690535147d4f77a4ccbabc9fc0d38 x86/mm: Fix marking of unused sub-pmd ranges
8ea402eaca3685655c7a8853694a8eabe8faef10 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
ff3af1104194d128b5e61db4a44f14aecb24720d tty: n_gsm: fix buffer over-read in gsm_dlci_data()
ecfb71270b45f6c0a14eb204c62b3c6214caf019 tty: n_gsm: fix mux activation issues in gsm_config()
57bd38525114d46eb310957815d02499083e842c tty: n_gsm: fix invalid gsmtty_write_room() result
edfa19c6e8f0314c47a6258200c3703d4e69d62f usb: gadget: uvc: allow for application to cleanly shutdown
d6a8139761348fb01a03e3c8e8702032495a238f usb: cdc-wdm: fix reading stuck on device close
290dcffcebd57522d5bc261946779a954d8e4c5a usb: typec: tcpci: Don't skip cleanup in .remove() on error
7d94eea9981af2e4c558ae400b45ac0b5917bca6 usb: typec: tcpci_mt6360: Update for BMC PHY setting
9acd023a6ad1fffa4afb5abf427871d7b2826c12 USB: serial: pl2303: add device id for HP LM930 Display
7b8c58007b86970030423478db3e0afb42a73615 USB: serial: qcserial: add support for Sierra Wireless EM7590
debdd9585f47d4a22ecab7025dc2e7aa3e187502 USB: serial: option: add Fibocom L610 modem
7ebf5caf504636b9c11ecab5d4722c890b09bbcb USB: serial: option: add Fibocom MA510 modem
1bf73c80dd37938ef3759b40489b10d19c06f1da slimbus: qcom: Fix IRQ check in qcom_slim_probe
407ac044804aad56ce9c2fc37f718c1a529af155 fsl_lpuart: Don't enable interrupts too early
cfcc502106fb866d0734b49c665626fdf777580b genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
a61f21bb0b035d6b16c7dc7b6c09df842773aaaf serial: 8250_mtk: Fix UART_EFR register address
0a55d713ce09b4eb868192a1e9ff84c3e9274974 serial: 8250_mtk: Fix register address for XON/XOFF character
0e61d4dd887ae7c8c7a74427836800d073db2184 ceph: fix setting of xattrs on async created inodes
175bc70cda556690a2e4da96d995c63b2144e8cb Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a94e86e0725c1c14356592bcc20e30cfe1ff458d mm/huge_memory: do not overkill when splitting huge_zero_page
10209a7c6fbd5540c3632650dc43c9136e0e2782 mm: mremap: fix sign for EFAULT error return value
c4189184026f33933da078d87b7f4f9564eee372 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ef19c69fb3e8a9405fe0d794b8acdb7854dc641f drm/nouveau/tegra: Stop using iommu_present()
4a8650070676580875fe71cbbb59320b3fcf4401 i40e: i40e_main: fix a missing check on list iterator
f32a320563b2623a0c72198117e9f6d69f0ddda8 net: atlantic: always deep reset on pm op, fixing up my null deref regression
bfcd63e95ea4e7c5cd4214d0dca80f21766b6ea7 net: phy: Fix race condition on link status change
996debc158bf28ae1ac5ee55cca7dae2353460cd writeback: Avoid skipping inode writeback
64d9a6e4db5d4fc36604b67d1e5d9ca51b9adb57 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8a27c21c1c3b23e6492e5e34f139f11ed8da129c ping: fix address binding wrt vrf
9b9f9ac9e55740c1852d58f2151dc015914cadaf ath11k: reduce the wait time of 11d scan and hw scan while add interface
59120afa8bc8cfc302606d8b64cad5a6a1b43350 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
e6596836171d8c02174dcd4c6c166ec49b04ff42 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
a3b88d41a559eaca7e82f9288a65a2b83263354a net: phy: micrel: Pass .probe for KS8737
4f7ad6dfaf9908cce70bbf0308267172bb3547ab SUNRPC: Ensure that the gssproxy client can start in a connected state
4a9b238bb06131ff19bc7645c09205ab7d224c5a drm/vmwgfx: Initialize drm_mode_fb_cmd2
c8be8b505a92cc67652690a3d758d8d8a71fe936 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
27ad77b3ebb695768b1b23387d92bb1d08349925 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
22feb4d30d4253604a6dc4ecdecdd8d97df7faa7 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
97961d9ac54b4c91223603995b157af908ac16b3 net: phy: micrel: Fix incorrect variable type in micrel
b86270d33dfd7857d35f86f9c60fb95f089c9476 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============8719435438430909782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e853a5b50d7f-009183eefb54.txt

0e67f41aee659ed30f602311da3a5f6bbb0cc2ac batman-adv: Don't skb_split skbuffs with frag_list
03630e40a19a029e5278a7312f45fc7163b7bf7c hwmon: (tmp401) Add OF device ID table
8396f3be8dea96e2a246b936c5de7de97f557dd4 mac80211: Reset MBSSID parameters upon connection
ec10d85bc7049aceff0a4358fc4b930c1ff00e5d net: Fix features skip in for_each_netdev_feature()
e6b5a58937673ead855822e3a7585f67a5df81cf ipv4: drop dst in multicast routing path
1b2f37ee57c5c5cdbe30543c9a96ef0c0ddc2bdf drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
19c6f60ffaacbf1daf5e50bd9b14dac8b4814096 netlink: do not reset transport header in netlink_recvmsg()
1450985cbcd138f3b3de496ce5015ff7d5e790e2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
04d41d5e458e095be736efe1979c23f5306fd30d dim: initialize all struct fields
43350743dc0f92dd4daa48981e59e26041539a0f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3b4f27b883d2f5f8fab3994aec8e5c95737cbaf5 s390/ctcm: fix variable dereferenced before check
acb20952578eebc7380a7246767913233f1a22dd s390/ctcm: fix potential memory leak
e3a342ae82dc44f03b67ad4710cb09dceab7f393 s390/lcs: fix variable dereferenced before check
24f13fbb52beb02f6d2ec123ce4827aad7d83b61 net/sched: act_pedit: really ensure the skb is writable
43adf1eba73e54c63916dde7e6149713a4c5395c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
e2f412b7f0d32101f95e4374f8d5a5d462f991b3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d8676c4afacde1ceddb122d47945d6d3b47acd1e gfs2: Fix filesystem block deallocation for short writes
810502143e917b4b3cc55fa4a2de5dd9eff29a07 hwmon: (f71882fg) Fix negative temperature
44784e8b9130dc97e0cbc0f82c6646f546b3e76a ASoC: max98090: Reject invalid values in custom control put()
8956da661d4b557717d49cad356aea209a887dc1 ASoC: max98090: Generate notifications on changes for custom control
56ff83d675e549cc2d9649d03b562142a69f6177 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9bd65bcb378bc04f9f0180bb18aabf9c0183c8b4 s390: disable -Warray-bounds
245abf14ecc5276e384904dac238f6858bba6051 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
1818293be5ec47075b6b14050d299af960b66411 tcp: resalt the secret every 10 seconds
ab33ccd24d38d18e5bf5636c80734c132952310a tty: n_gsm: fix mux activation issues in gsm_config()
09bda4e6cb2a69ba6da9bbbffff3f4df53f61e8d usb: cdc-wdm: fix reading stuck on device close
5a0f68b4d3561a148c97723efe67b8546075c98a usb: typec: tcpci: Don't skip cleanup in .remove() on error
9c39c83bbac0729f9e839445493ca29c785ece81 USB: serial: pl2303: add device id for HP LM930 Display
81d03307bcc4ef2ecf173208a1b7a2121c5a279d USB: serial: qcserial: add support for Sierra Wireless EM7590
75eaa983f421f8818b49ac7e0028f86cd8516dd0 USB: serial: option: add Fibocom L610 modem
1cd51901ab56b712334bee769169edae2e602b0f USB: serial: option: add Fibocom MA510 modem
9126acbe56902c43b68880e8a445f6ef9ffc01d7 slimbus: qcom: Fix IRQ check in qcom_slim_probe
df3b8e053d833cd321351073d336f6b3416bc2ca serial: 8250_mtk: Fix UART_EFR register address
7abffda275b67f248e75646ee9fba6f5647c3f6a serial: 8250_mtk: Fix register address for XON/XOFF character
c261149146d26060ee020dde1643468a0cf64ff4 drm/nouveau/tegra: Stop using iommu_present()
25bd83c9f6b895ceb1f267e4aa104b08348d13d5 i40e: i40e_main: fix a missing check on list iterator
5f196b1ef6a567ae9552fb95e404554233a69a38 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
51797cc1e455886bbdaa8096b2b447c849d6b5b5 drm/vmwgfx: Initialize drm_mode_fb_cmd2
d431b1fc2511e72a1e88ab52417a6044d5ac9b46 MIPS: fix build with gcc-12
76b1ba583e7d5d693fd858fa9208ca7d4bcf0353 net: phy: Fix race condition on link status change
7f03694a480c4c61614afc1ff5ef38e1523f8bbe arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
3db581157755f731b93ae269222859d322e6cc58 ping: fix address binding wrt vrf
009183eefb5444047c6d9a4b8bcf95d375456940 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()

--===============8719435438430909782==--
