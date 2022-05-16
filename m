Content-Type: multipart/mixed; boundary="===============4699456101986903425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:26:48 -0000
Message-Id: <165270760850.8916.6064904258516492185@gitolite.kernel.org>

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee5e3658f326fe13cf704083d84688725045ccca
    new: 33cec1f649565771bdee29db36a4d76b54841d3c
    log: revlist-ee5e3658f326-33cec1f64956.txt
  - ref: refs/heads/queue/4.19
    old: 392d8d59d8de06327669b5543bb430ad400ea9c6
    new: c7bfaf895ba7a6c10246390b6b3a7bd7e4998593
    log: revlist-392d8d59d8de-c7bfaf895ba7.txt
  - ref: refs/heads/queue/4.9
    old: bf300f81d6a408e6627c8eec078f6bf35e7e0da8
    new: ce33254993c92097c3169a0f0892e4595599d7a2
    log: revlist-bf300f81d6a4-ce33254993c9.txt
  - ref: refs/heads/queue/5.10
    old: 558d719898532f8bf77632f6536b336b4a5a6375
    new: 7eb391580bd9165414d7fd398c2cfb8641835179
    log: revlist-558d71989853-7eb391580bd9.txt
  - ref: refs/heads/queue/5.15
    old: e49fcf7be6258171a17322290c70abfbd636920f
    new: 69e6a795902de4ef6986506279e90035690ea4e3
    log: revlist-e49fcf7be625-69e6a795902d.txt
  - ref: refs/heads/queue/5.17
    old: b74a919bad27f453eb82b2bab91828f475664f6a
    new: 10ef9cc59d1abd087e43c1f1ce50dd689e3e1482
    log: revlist-b74a919bad27-10ef9cc59d1a.txt
  - ref: refs/heads/queue/5.4
    old: 8dc52eebdb040c910e90c281a96cae69ec9c5739
    new: 8ece0870d737b38309f239507ec9e05d25a074ab
    log: revlist-8dc52eebdb04-8ece0870d737.txt

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5e3658f326-33cec1f64956.txt

f3d22bd452d664c5476e962f26abcd52eca20820 batman-adv: Don't skb_split skbuffs with frag_list
29b4d84c6d5eeb9ec7f671f1f068f7d454d45c23 net: Fix features skip in for_each_netdev_feature()
34beb90734949d87e579b1cc652c5c68e8c38132 ipv4: drop dst in multicast routing path
fa6df00f9b0bf8260c32d34ca512015c184a8b0f netlink: do not reset transport header in netlink_recvmsg()
a086672aaf79d07aa5563122bb8004c5221b5641 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cc2e0675a7bd57eaaa345e937a1712901d95fd65 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6402a8ab8225e862a060a01dd62a8c9345838c17 s390/ctcm: fix variable dereferenced before check
bd60e8e602e1dadde721c9d9b28022e98a529bc0 s390/ctcm: fix potential memory leak
d9cdc8637a215766d994a195d35429ca376f49f3 s390/lcs: fix variable dereferenced before check
d3c307f895f354cb084c612f87617f827ed2b946 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
09599dfaf0b234ce299d6047fb62c3c3f21dd8f1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2862908479c91acfbabcd6068b5616999637286f hwmon: (f71882fg) Fix negative temperature
6c4fc7c5dedb36e8e129b7523d5df909c6dcff45 ASoC: max98090: Reject invalid values in custom control put()
fbee8936b61651b9d84e320c34daa3c7faed6f83 ASoC: max98090: Generate notifications on changes for custom control
87ab6013ad50de7c582630b518befbfdfd1ee732 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b1fb3339904db5b47b4ecf726c128b2367be4a01 tcp: resalt the secret every 10 seconds
bfafd119c67ab98dbdd12fe57b7c7797e545c31c usb: cdc-wdm: fix reading stuck on device close
7dbb3cf8b5bbd90d6f9d945041a182602a747ba0 USB: serial: pl2303: add device id for HP LM930 Display
33ccd45ee3330a7c67bbcd05860bcf99e9748c57 USB: serial: qcserial: add support for Sierra Wireless EM7590
0584335e33250cd519e11c48b1335988411e3d7c USB: serial: option: add Fibocom L610 modem
e7daea81944b20a487588fc4447b1ded0dae8a91 USB: serial: option: add Fibocom MA510 modem
21c6eb6f0b769ca0561549f7bf198504bc0128ac cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
93a3e70cba333fe968a5a9c6064efeef31d9f311 drm/vmwgfx: Initialize drm_mode_fb_cmd2
33cec1f649565771bdee29db36a4d76b54841d3c ping: fix address binding wrt vrf

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392d8d59d8de-c7bfaf895ba7.txt

c0e6c54517cc9ae8a177ec38ca168d9ecfb9d381 batman-adv: Don't skb_split skbuffs with frag_list
4210585c7c60cb05e2ef3a6b446155da31ded003 hwmon: (tmp401) Add OF device ID table
9a323d6dbfa324497dcaa0636d1c308d21cdc130 net: Fix features skip in for_each_netdev_feature()
19f74dd47fc8ecf7bb65a80b94864ffb4886333d ipv4: drop dst in multicast routing path
bd372b754462cdfcd7fdfe5072344d18ed9a0621 netlink: do not reset transport header in netlink_recvmsg()
8879c47e27d3e7f55f157f29d2902c78502ee104 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7ce24582146c90173a6f3a7f493ad29009187c41 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a95b9a04b510e307d92c9b2cf397042d72af248f s390/ctcm: fix variable dereferenced before check
f4dfd0ffc7ab41fce5ef73c6281778f4c4838b5e s390/ctcm: fix potential memory leak
a7342b4021364a33d1e9b6a9d399bdae19be391e s390/lcs: fix variable dereferenced before check
bf1627aa03245127bbbe2cb5aba6fccc19b0166f net/sched: act_pedit: really ensure the skb is writable
80fea5cc53fc9ef2e575cac51d3049b0a019cdbc net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f331ae1a2008342fea7be85e06059697853e9b6d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
646fd2fc43ec54095aec8a2f166bd44114cbc05d gfs2: Fix filesystem block deallocation for short writes
57ffde54b724b071fabc38aaa04b5261daa8d430 hwmon: (f71882fg) Fix negative temperature
ccb58c667f1cfc3af763489cbf1b99b4500c04e9 ASoC: max98090: Reject invalid values in custom control put()
1ee99e034b9c9f157905e6da7dd4457e2c4281c8 ASoC: max98090: Generate notifications on changes for custom control
b19a04980140e6684bf53e2516dffb05e265fa03 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0fbe5e317882151d96ef481c26e100b5b5b945ae s390: disable -Warray-bounds
422ca01d887e09175f47fa7d4bf61a023d7c6287 tcp: resalt the secret every 10 seconds
a525f5937a56e19e6f0ad0d3731381f00d9871e1 usb: cdc-wdm: fix reading stuck on device close
6671f33e41ce770034b6ff4fc8d1268263501c34 usb: typec: tcpci: Don't skip cleanup in .remove() on error
5bc4208876eb0cae9adbb7f082006e4227a9c681 USB: serial: pl2303: add device id for HP LM930 Display
af6959a37306525ed6c0a269c648d9eb463b98d7 USB: serial: qcserial: add support for Sierra Wireless EM7590
2984c9b03136f1f1330a726107787e648b0fdad2 USB: serial: option: add Fibocom L610 modem
eca5641c35eb1db7cdcb7256196a3a9359f3c43d USB: serial: option: add Fibocom MA510 modem
80a7bd40fcc3a98fa456efb6b7028d4dc68ff336 slimbus: qcom: Fix IRQ check in qcom_slim_probe
a5276179226a59bd55b93b5f9f87634f0cacd910 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
b421c70509705551f2eaa70973d581c475bd401f drm/vmwgfx: Initialize drm_mode_fb_cmd2
01f1348c6850e5d6323fb29dc17a7333de134651 MIPS: fix allmodconfig build with latest mkimage
c7bfaf895ba7a6c10246390b6b3a7bd7e4998593 ping: fix address binding wrt vrf

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf300f81d6a4-ce33254993c9.txt

fcd541a055c100b4325b3dd970d17da59b6841a3 net: Fix features skip in for_each_netdev_feature()
bb2ac6a030079f3d2bfb8c1afb50bd6f1e87e7b0 ipv4: drop dst in multicast routing path
304d142376a09c29944c5fa815f75523ebafaa7f netlink: do not reset transport header in netlink_recvmsg()
78ebcc6c9cd6a523276731a163e4a017b1db4ad0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae3b566e55589d1fb09926b27255ff562595f69 s390/ctcm: fix variable dereferenced before check
d1e6af331ab3c986d7378259a0fc6541726cd775 s390/ctcm: fix potential memory leak
31e6d1a03e34a9b4b4fbcdfd601676a94f867ae1 s390/lcs: fix variable dereferenced before check
46d29341ddfde05ec7e9f0ac1425e0e1828e81cc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6f7c7930229d2090c73c6571bbeae9298ba9ecf0 hwmon: (f71882fg) Fix negative temperature
a561c3af158db40830aa74296c69d3eac0b73578 ASoC: max98090: Reject invalid values in custom control put()
3b982681ecc2adda6fe5e6ac93d5157df46537b7 ASoC: max98090: Generate notifications on changes for custom control
bcc219e9707201da71c72eda2d98a823d9daafac ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b50f1f7a035c916a1c661bdb3b3de4fd749a2849 usb: cdc-wdm: fix reading stuck on device close
b293f4ee703156f4376ce8fc2a74099fef5f8df2 USB: serial: pl2303: add device id for HP LM930 Display
bdbc1618e96054ab9f6b1dcced50cf04a2c75bb3 USB: serial: qcserial: add support for Sierra Wireless EM7590
34d608931304c993da6a5473c93d3e638c28a982 USB: serial: option: add Fibocom L610 modem
f31b8ddc069e1f2f9cf1f547dc4e737ae6effb49 USB: serial: option: add Fibocom MA510 modem
ce33254993c92097c3169a0f0892e4595599d7a2 ping: fix address binding wrt vrf

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558d71989853-7eb391580bd9.txt

642c74bccd49a71f0748ce11c32959907e2375fb batman-adv: Don't skb_split skbuffs with frag_list
b886a121dd1fc103f095eee7fae720dba791fd66 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
ccbc494fce7e1b77d3273e3e53c3833fc1d1f869 hwmon: (tmp401) Add OF device ID table
fc72db39b96b71ee80e07d08dc195947f17f18b1 mac80211: Reset MBSSID parameters upon connection
e5740ac41ce3259df2156e91cfc976e98257094d net: Fix features skip in for_each_netdev_feature()
e1cb9457481e340b332d2ee595f4a3e3d4ce3f33 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
0bb32caf4a834418439b50afd0d9b881a2192508 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
10f1e237af7e0ed1aeb32092e17dbc7ac174796b net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
82a6aab07dd6f1c8c0d68c3aeda32706254b0162 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
805349e3f8e3b37e84a5f8089a181f8b74cd8518 ipv4: drop dst in multicast routing path
3c19536f5d68ebd458a4c2080f9401e8bd4b8dcf drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9eb16e6f7a5e20b4230180b9128c77febbd734fc netlink: do not reset transport header in netlink_recvmsg()
95a54d4733ba2fbd0e39f3231040412639792772 sfc: Use swap() instead of open coding it
044b986e90f03bea68e04c49f210a1a1d475175d net: sfc: fix memory leak due to ptp channel
78d44cdc37fe794513b6ae7598cb91d0de084fe3 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9e0e5a5ceab24b89775f76c2c74657df78087886 nfs: fix broken handling of the softreval mount option
06137fb6b8c3f2e28f23800f261ec11f53e941c5 ionic: fix missing pci_release_regions() on error in ionic_probe()
8760b087e4a6b0a7c38cc6125e9b462b5f400bcf dim: initialize all struct fields
581406aa56301fd6ac926a29766aa5b170cc5a04 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a1fb40c303aa1f56d380ff2846f89f88c74e5027 selftests: vm: Makefile: rename TARGETS to VMTARGETS
98348306944b1d830f5b37007cd09e81020d9dc4 s390/ctcm: fix variable dereferenced before check
ed6d3b14c04130f6b9be12d59bd1ae500d90c7e5 s390/ctcm: fix potential memory leak
e7b26591da8bcfcfec3f1112022d8cc77fefcb45 s390/lcs: fix variable dereferenced before check
4e4070992550b92c3b6d9ba745a5b62c780d1da1 net/sched: act_pedit: really ensure the skb is writable
27db46b7cfb40b6bd1b82b8807924f564eb02b58 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
a6a56f6b42dab237f1e49187f8947e29c2d8f3ad net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f03d09548ca8009698f75249b298e409ff67eee6 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5c1104fb64e1fc34406bd95b1f97799decb36321 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a1041937fbdc88613bd7c45adae5bc72ab7c5415 tls: Fix context leak on tls_device_down
66fd58938c748971144f2e0c6a4b0ff022e90f78 gfs2: Fix filesystem block deallocation for short writes
7102c6c11bbebe20e6b4521fa3420faadc89898b hwmon: (f71882fg) Fix negative temperature
b096c0cd65bef4d691874f57c8ef206850f7e41b ASoC: max98090: Reject invalid values in custom control put()
817dc4d00e39ce392058a859867f6a5a7cff4537 ASoC: max98090: Generate notifications on changes for custom control
3616b552d9e340f9db55b7dbbd676f196264f638 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e2bf02c8c35eeccdd630ae7769a97bfa86ba1661 s390: disable -Warray-bounds
e49c06c2b037e1fe79a31b6622c5d6cf4cd8a703 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
e866af77893236ec91df21d3bfc284f8c78467ed net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
243db007bd91f561bd2a8194c65214c1cbbcbc41 tcp: resalt the secret every 10 seconds
8665d2156fce1388d1273e360d6c03ffd04f66bb firmware_loader: use kernel credentials when reading firmware
fd96a3c642f59534c1e66fdfcc6817fdd64f38b2 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
caf3b1ee65771c42ca1d2e73efc2c272c97a334a tty: n_gsm: fix mux activation issues in gsm_config()
ba81d4e7ad926dedc7ba2a7509858421ff713d2b usb: cdc-wdm: fix reading stuck on device close
c2103beadf530943b6e3e0d2ea4b424fb2c325a0 usb: typec: tcpci: Don't skip cleanup in .remove() on error
85e362b953c8dd5953fa6fc6b53ae9518456754a usb: typec: tcpci_mt6360: Update for BMC PHY setting
cd44ed363804bb8fab0c732602f5ebabe6a33cf1 USB: serial: pl2303: add device id for HP LM930 Display
9f999777fdff97629c192cdb6ec63aca07140f3f USB: serial: qcserial: add support for Sierra Wireless EM7590
270d0e270c5af8cf50acac3179a0ca487b62bc7b USB: serial: option: add Fibocom L610 modem
664f95e0892ef30394ad86a120296d67b60a7e40 USB: serial: option: add Fibocom MA510 modem
5e93378d145ccfbbb8d8d1c24ca218dd0d22de47 slimbus: qcom: Fix IRQ check in qcom_slim_probe
32d16d0d9b776a441938fafa513a74f068b80b7e serial: 8250_mtk: Fix UART_EFR register address
664f408a0ef94ce66ecc9d6f2a3c0fdf06a004f7 serial: 8250_mtk: Fix register address for XON/XOFF character
aa1c495c6b51abc7ef11aa55b262a754ab8ca400 ceph: fix setting of xattrs on async created inodes
17b1a620ee074e99659ec09ad7bfc73e4f5ef578 drm/nouveau/tegra: Stop using iommu_present()
4387f53f5924fd0b83fe235cd09536681ca0b57e i40e: i40e_main: fix a missing check on list iterator
9825c8183248966f15488c2f6957ef7f43b0b1f6 net: atlantic: always deep reset on pm op, fixing up my null deref regression
a00bbc56bcb660cd304edc6121dbd6afcd442b00 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
fa0fc9908d948c239774a2f94c2dcdcb45bffb0b drm/vmwgfx: Initialize drm_mode_fb_cmd2
ef8841523e17f2572b8a147afc8c82389c307ed6 SUNRPC: Clean up scheduling of autoclose
0597c71c474d6224276d648c06479292279e016b SUNRPC: Prevent immediate close+reconnect
832f4d84a17da63158b868a800970baf34f00652 SUNRPC: Don't call connect() more than once on a TCP socket
b759ac96fa33cb1515702f69607bf1830b3a7551 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
3e6baa0179ccc986dcc1a4b55a467ec0ab5f7820 net: phy: Fix race condition on link status change
7eb391580bd9165414d7fd398c2cfb8641835179 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49fcf7be625-69e6a795902d.txt

75a94f551c344158270419172dcc9549aebe0945 batman-adv: Don't skb_split skbuffs with frag_list
72cf7af048d555f832e5dc925df59502d9e522e7 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
5b09514270f5373675aa0846df0c6093aa1b75c5 hwmon: (tmp401) Add OF device ID table
85506f5ce96eefea89b9ee317498c3549f847ac0 mac80211: Reset MBSSID parameters upon connection
69b6138d6e35759e689c14dad830f5bb749dfdc6 net: Fix features skip in for_each_netdev_feature()
82057eda1cdc81d03df84cb528fbdfabe4c1068e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
fdf2102b706ae4b6349c4eb5a77f00e82aa42d9c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
0e318980715eb522c3b80456d0a0f491f09e6185 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
5c5ae3f72e9d9415126f3c77836fcd282fde5034 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
0ae1937575e1c85191b0b7b4bdead82919416442 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
1ba3e5d13e268ec8e8de668e1515b68fa1edbe36 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
87d91513ad89dd24bc49453d44d711107db83e2b fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
32180c7ed2ccbec0601a2bd3e11b169fc145c554 platform/surface: aggregator: Fix initialization order when compiling as builtin module
7c6ec4e26b8f9867410846277f66f81be9df7e7c ice: Fix race during aux device (un)plugging
ce794f16e5cbb370fd23f34b10c7129e9576400c ice: fix PTP stale Tx timestamps cleanup
d1753c8eaec956f9ed8e050853595f2272dbd8b2 ipv4: drop dst in multicast routing path
0cd2206028a43ce73665788de984a5a4dbdc5c55 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1825851e80ea258fb03d8020e2fd2469de27f612 netlink: do not reset transport header in netlink_recvmsg()
700340b78969beafda468d369881c16f508ca2c6 net: chelsio: cxgb4: Avoid potential negative array offset
624852aa2162d28110996485062cb7d59defbdfe fbdev: efifb: Fix a use-after-free due early fb_info cleanup
176064a2c8fb8048688a82182fdb26f2fa787db6 sfc: Use swap() instead of open coding it
4898618936817c817d1eecde915c8e2469e60f1e net: sfc: fix memory leak due to ptp channel
e1eb84ddb3b1de82348b7b5fe2db26b2848e77aa mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7f8c5c8a9cc75ab8ea4113a838fa30472b22d8a0 nfs: fix broken handling of the softreval mount option
d87ff5886cea43f13ccaa98d59849d5d67a1c620 ionic: fix missing pci_release_regions() on error in ionic_probe()
4c93bc8a5f0924135e1c44d7daadeeb55b19c0d4 dim: initialize all struct fields
4372c6d860786e74f9d773c01ddffe0c77d2b56b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bb3883632c10b610bd1d913ff0cbe16d4440e6de procfs: prevent unprivileged processes accessing fdinfo dir
a27f5d3756d1382c7ca479242215ab2d81516151 selftests: vm: Makefile: rename TARGETS to VMTARGETS
fec2bd72ba76a721a215ccf89271b7e3f8755c29 arm64: vdso: fix makefile dependency on vdso.so
ca6c516ca6772830b3d7d3041240d07e75236789 virtio: fix virtio transitional ids
1cfc236fe68c994af9aa6c76499dfcca1f60ee70 s390/ctcm: fix variable dereferenced before check
7e91539c86fca03fdc80a62824b6eea20c00a21f s390/ctcm: fix potential memory leak
be315dd8407e94e7a3c84e352657638c7876c921 s390/lcs: fix variable dereferenced before check
7e922a286baf28dd3eb3623e80aa671858c2d9ad net/sched: act_pedit: really ensure the skb is writable
5575afcba9fa36ad8860408a4960a2c21b2efdd7 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
005385a4481fce5826f1419990fac4034cfaf41a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
f70a115fb515b35f3f10b29af57700c40fe544d7 drm/vc4: hdmi: Fix build error for implicit function declaration
dc36ce9aef7b35878b1039abdcc3e1cd3133b94f net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f2268fba46c9eed16a4f5385c9194d18e2780f4f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
cc5331a8427560eca8c2d62f2017b13bb682b9a5 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
dc855857fa919073dd24c9f890f6ff8ba135d297 tls: Fix context leak on tls_device_down
83df18b471d6597fe8cff3b7926e0833e52a69e7 drm/vmwgfx: Fix fencing on SVGAv3
b6f7412db83f7793e7500aec1daaed06d38acdb4 gfs2: Fix filesystem block deallocation for short writes
b03b6c16df0b12f2586f328e0c22780180de715a hwmon: (f71882fg) Fix negative temperature
5ce37fcb33e01e7bad742a48e60273669a8e4e61 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
af9b0874134f43b9d37f92b211364d09e9bd7d55 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
a8638a9e82652aea5792aca3f8cf260c1c6cb8e5 ASoC: max98090: Reject invalid values in custom control put()
d95cf223aaceb088787a2c19d290a5108d3c1d5e ASoC: max98090: Generate notifications on changes for custom control
8b1649c1da3465f0dcefae4e4d365d6b11f5851a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d021ee7148bb05516c212f0ce084dedae5ca0863 s390: disable -Warray-bounds
9e11997fe49067634a0a5b38f283b7fa9680727b ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
855106ef31a15d6d7902f2f0a26ca6ee946f3f54 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
d0a74a7dbb8c5c3571f881a7a2bed3eb3b2997f8 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
2a3918f33a3478909c2f78b246082542abdc7cc7 secure_seq: use the 64 bits of the siphash for port offset calculation
579ea69238506443ae9e0d16782c900692f904d0 tcp: use different parts of the port_offset for index and offset
760c06d8009d3c30539097a0a94d884e02c05b66 tcp: resalt the secret every 10 seconds
0728b6896e0a2ce4931b2e1a23663e94af3677e2 tcp: add small random increments to the source port
0757228b234c7bda6d1cac844da46df024b8470a tcp: dynamically allocate the perturb table used by source ports
c60c1f6cbaf006d3e4d83f01b857d0fc0877cdb7 tcp: increase source port perturb table to 2^16
dd785ac05211b04ea332cfb5cb801d8adcb45a3a tcp: drop the hash_32() part from the index calculation
1c7b4ba7960a9b4850c70a10a51fa737093631b8 interconnect: Restore sync state by ignoring ipa-virt in provider count
d135e4604b1624914425316dc584201f161f6ce8 firmware_loader: use kernel credentials when reading firmware
b006486dc4632bd664cc1ddae5f3885c4dd39d0f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
cdd224f3a19a2187439c8d92b6d43b82121bab70 usb: xhci-mtk: fix fs isoc's transfer error
f0770a29c96b403fe2e2be28c0b15cb4288a0021 x86/mm: Fix marking of unused sub-pmd ranges
db7d4568573c7034d277b3df778a4943a7451db5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
a8a935ea89c0c3a4bab5025f6efc4e2fae0e670d tty: n_gsm: fix buffer over-read in gsm_dlci_data()
ab12e4cd73e61883b7434183047a0d67122407ac tty: n_gsm: fix mux activation issues in gsm_config()
b3222ee7f5af86d8e94de5f9a50fbc86833caee0 usb: cdc-wdm: fix reading stuck on device close
eb887245da50495f2b47579cd628a8361267d49b usb: typec: tcpci: Don't skip cleanup in .remove() on error
48f7ca357c5288105fe70bcbd476a7eb04e90dcb usb: typec: tcpci_mt6360: Update for BMC PHY setting
36f04388c280b23dd075957297f35998cc8c22cc USB: serial: pl2303: add device id for HP LM930 Display
9f24ab200a97341a058bfe1217e3dd8bff2f9b65 USB: serial: qcserial: add support for Sierra Wireless EM7590
630d163678bdbfa04ed3133d73df3cb99bf00eaf USB: serial: option: add Fibocom L610 modem
d3f97efcdda65081a08b6c295820d17d6fe992d6 USB: serial: option: add Fibocom MA510 modem
ee6d93eb081c123a8a718105802702c4d07f8872 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ab6e01e73fe57dc04df14d0c68cd3bb98fa2740d fsl_lpuart: Don't enable interrupts too early
fcab70a48b66cf354ac8b7bff53c8b77b8debc17 serial: 8250_mtk: Fix UART_EFR register address
6c2ffc22e3280615ab3152217f33f07451d4c556 serial: 8250_mtk: Fix register address for XON/XOFF character
e18b3e459b44d9464d463661f7eeb91748970bb8 ceph: fix setting of xattrs on async created inodes
008d96a9a24487c0b76caa04b47d3d9d3acf7752 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
d0858446a8dfb7b4b108283c2274b3d6d521749d mm/huge_memory: do not overkill when splitting huge_zero_page
2720de3da2e329415032eaf3fea81a3eeb55a87a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
64d7fa4d560ba30a7b7fdbcf69ea889fe2d98613 drm/nouveau/tegra: Stop using iommu_present()
263e89279997d8916d545ec9d951952e4aa0aea8 i40e: i40e_main: fix a missing check on list iterator
06c391769ea7384d2aefbdf2dad6521bb81c17e2 net: atlantic: always deep reset on pm op, fixing up my null deref regression
7cff9d6c7df82c046944cf5f3371c793a4c8bf7d net: phy: Fix race condition on link status change
dfa92d1e4b400651f1173f9e4d4a413f46d90ecf writeback: Avoid skipping inode writeback
5a677e09833b8f0a5b3349cdb6e617f77bec8703 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
45e849b2d985e42e50ad136933380d0a3fbec3af arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4e7f51f8aca1d7fbae47d84379cd7bc51b085cac net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
539a066a2fcd053d468715fe4f63f0a8ccdcde52 net: phy: micrel: Pass .probe for KS8737
9b3a8257cfc9cc6891a1a0a44f1e3d703beede9c SUNRPC: Ensure that the gssproxy client can start in a connected state
b961e2d88f16f4505523c2305d68c6e55d03c1fc drm/vmwgfx: Initialize drm_mode_fb_cmd2
d2132123a3dd4c22274a6319ec2f31903705fa33 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
4a4fd6c4d1bcfb920ea8f3ccedd41bd89d36dccf dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
863986a4fb95c0ca0be86601679f9f976773f9e1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
69e6a795902de4ef6986506279e90035690ea4e3 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74a919bad27-10ef9cc59d1a.txt

74799153a90df5a674da09164325a6f534005d3a batman-adv: Don't skb_split skbuffs with frag_list
c36df799f19fbb99c165e49283c4429787c119eb iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
86e8b6f47ef03c99da8f677da7f2b499bcc93c03 hwmon: (tmp401) Add OF device ID table
85e9b9acf07c9792721c75aa198a9ccb2cdbd0cd mac80211: Reset MBSSID parameters upon connection
00da7f9a3d0acb27c398571bd4019c8e7d43415d net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
9b77188592ea16b785f8f58df58e5a8f7d6bec3c net: Fix features skip in for_each_netdev_feature()
3884568e9ab494df3479c088cfe32dbef718959e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
97802c663a9680d100d416801458f93366e9d910 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
054bd5c601ff6d7d04c0fe6c96478beb077f399c net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
30474373b6e7b0d6714bef2988c91b4b8f8fe624 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
4698a75e8c03fe57bea82f303be0c79901e0530f fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
86b964983f44cb6609342b03e65733d41027df32 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
aecf399b443edb5c20583bf7d75eee9e3ecb252e fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
0e203869bf326801dd3c8f7b5ba41ed0955a38da platform/surface: aggregator: Fix initialization order when compiling as builtin module
de0583b34b37239f8714c9213d1308b9b3cbb3a5 ice: Fix race during aux device (un)plugging
dcb028a7516488ff5cc54ef2d81084d945f37ff9 ice: clear stale Tx queue settings before configuring
37c7277bf13a29034faaf330af77492b72d5e0d5 ice: fix PTP stale Tx timestamps cleanup
d8d3fb68e626fffefde974fa772dd31df3a19887 ipv4: drop dst in multicast routing path
edb97eff6e5f753706c370e866c6059cc710a989 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
018f3e28d46a34f06a122e2d6bb217eba18f7724 netlink: do not reset transport header in netlink_recvmsg()
69305155ba48e589db70864acdb66ea351f46454 net: chelsio: cxgb4: Avoid potential negative array offset
b2a02f32afbd20e13e5bd5dccd877f5a1070480f fbdev: efifb: Fix a use-after-free due early fb_info cleanup
bd6c5be7f34d54afef6a07da34a570581bbc6cb6 net: sfc: fix memory leak due to ptp channel
bb5c755ca4daa673a3149dabf71e4834a6c5c2df fanotify: do not allow setting dirent events in mask of non-dir
aa797c148902937b5f1e72fdbefc3e78c3fa15ef mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
bfebd6e46c1ca4d5b308e48598992ec9d8c036e6 nfs: fix broken handling of the softreval mount option
d666099607d004ed61e87c9bb2041b3768142a85 ionic: fix missing pci_release_regions() on error in ionic_probe()
149d34d9cea0d063901c11e209089db7fef76116 dim: initialize all struct fields
30f22d8b9598f7f68fa2c121ef61db207f81ecf5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
20f9e651fbed8a3d1c7901881aa77cf4d571c80b procfs: prevent unprivileged processes accessing fdinfo dir
d507b6c942323a82db17a90f8e5ec0f5ad630b0d selftests: vm: Makefile: rename TARGETS to VMTARGETS
44f52e7b4a69a857c6fad159ec59bd2b4cd4d0ca net: dsa: flush switchdev workqueue on bridge join error path
f94812f2c87142a5b6fec2bc97450cbfd4dd9293 arm64: vdso: fix makefile dependency on vdso.so
c11ace5c608e10bb2ff2f37f9c5a78ea1ea3e469 virtio: fix virtio transitional ids
ecdc6d57a30555d2def59a2631e204e333dbb9b1 s390/ctcm: fix variable dereferenced before check
c7425e8b90eafd4e88321d49581ce46c771ea329 s390/ctcm: fix potential memory leak
af23e1784d6d610020d51e61e2a3a593c3d87466 s390/lcs: fix variable dereferenced before check
5ad66b077d84961b100afbe2ced67e057c187d16 net/sched: act_pedit: really ensure the skb is writable
eb750cead7c207c56cb93e04191592cb82867b53 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
ea96d7c405ad05626c24775f9ba489fd653b4810 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
634e4ed7e44882d45d1e47fcb98dde17bf77784a drm/vc4: hdmi: Fix build error for implicit function declaration
6f4641772c5d2c13a737233dbbc06b1e0dd50fca mlxsw: Avoid warning during ip6gre device removal
3e42d1f9eb036e57a0fe64822fda9a8a8e079b79 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f6d80d8839f929f6a48da94d7da20f210e79b562 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6c7765a50531a4290df06ed8559993e9e32d7420 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f5fbf6e93b113903542ad692fc1240155373580c tls: Fix context leak on tls_device_down
b53430de2993906bc7916927b36e3b6f5709ce12 drm/vmwgfx: Fix fencing on SVGAv3
003a47a2e6b59a9575983ba59fa0b49a1d9f007b gfs2: Fix filesystem block deallocation for short writes
581d4bcbe7ebf93bef3fe0c5fb5446683af6fcf1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
2efe8ef3471eba5045cd9cb4c48554f4ad7366f0 hwmon: (f71882fg) Fix negative temperature
e092062e3d51632eee24ebc34f1b8b5362a4434d RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
dc4a62c48583e176c542d5221cf686c22abecb9a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
9973909d9532dd372483eb3775ba9820eec427b1 ASoC: max98090: Reject invalid values in custom control put()
700c653a62e4969caa692b07334f9d1694c35291 ASoC: max98090: Generate notifications on changes for custom control
e48de55eefb04a3a39db8971a215cfc599ba3503 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
6235ba7942aef39194a761085204ac7261df9df1 s390: disable -Warray-bounds
9b14c841895db801eeaab928d651dcd4a16d0b83 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bafb019158686ff405ce27bfdc4caa038257eff4 io_uring: assign non-fixed early for async work
ebaac3311183cdad0c83250a65a8aaafc265ee85 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0fae0eb3b51264d6f8e98e81a0026ecd56aa89e3 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
cb8944e5b46f8d79067c82f8cc7dcb85b7e28e4f secure_seq: use the 64 bits of the siphash for port offset calculation
907528bee5cbcf02f10ad6b79d102995e981cc31 tcp: use different parts of the port_offset for index and offset
707afd5163abaea99deae1dbef6a0843cb08ce56 tcp: resalt the secret every 10 seconds
a0763ee9b8487dfc48cfe5e56ec5de99da69f1f7 tcp: add small random increments to the source port
19dc606376dde9f1e60ac4c3f7a4d6782326fe50 tcp: dynamically allocate the perturb table used by source ports
2994cd48372d6f044a07a9245f33996b76c264a8 tcp: increase source port perturb table to 2^16
86abfca881491f87840336c55be2e8882ca1a18e tcp: drop the hash_32() part from the index calculation
e01eb694c0e282cd03e049546f0d41d1731d9bc6 block: Do not call folio_next() on an unreferenced folio
f3689a8beb6e868f184697a0f502aac877f81398 interconnect: Restore sync state by ignoring ipa-virt in provider count
be35960fb634279b71c6d9590d7ac80100057afc perf tests: Fix coresight `perf test` failure.
66554313e321a9efd4adefd626f07f3a2ad884b2 firmware_loader: use kernel credentials when reading firmware
614abc08fa940752669c1cefc77f7b573ab274ca KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a07494a699a16eb2dc96e81b0c9588f86be21daf usb: xhci-mtk: fix fs isoc's transfer error
c43715dfa85d1b6d6fb8eba7918196382926f404 x86/mm: Fix marking of unused sub-pmd ranges
f0e779852e40617f0ce9945f2f2048bc7d09d3a6 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
62e59c9757b11314de89730c58a8e9deae9afb64 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
d8f0fdbfe024a927bac6b439429fdf291f0cd8a9 tty: n_gsm: fix mux activation issues in gsm_config()
ec901902b69a48b8e87d5ae48d260054bd26d53a tty: n_gsm: fix invalid gsmtty_write_room() result
6a93f687cc90fc79f84c88f1923bf544054876fe usb: gadget: uvc: allow for application to cleanly shutdown
37c676e6f907f17216d11c32f47b89818c0fe316 usb: cdc-wdm: fix reading stuck on device close
b0de7e33c035f0a5d215765ab4f67f68999efc6d usb: typec: tcpci: Don't skip cleanup in .remove() on error
25608a01ad237e47df76fcb9c83292118be8bcdb usb: typec: tcpci_mt6360: Update for BMC PHY setting
e2d4312371b1d9c4e9a675f025165775d2ba8d04 USB: serial: pl2303: add device id for HP LM930 Display
4d157002ab8a227ce78f854fd7ee99c9315b8cb0 USB: serial: qcserial: add support for Sierra Wireless EM7590
f30a2e8c19b7c42a0212d76759dda076a0cc1899 USB: serial: option: add Fibocom L610 modem
ae86982fe9100ae0f0bd4d490ed8e24547f8f283 USB: serial: option: add Fibocom MA510 modem
fbd13d8fa9cfbd8e4b60e22b72665db3d88afeb6 slimbus: qcom: Fix IRQ check in qcom_slim_probe
a8f2e22fd7d9c326ba32fd903d079234b393a046 fsl_lpuart: Don't enable interrupts too early
f0794e71bc37e49dc82ba846008987c4d95518f7 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
6e6f603c6e32670f9b227e0bc01aa06dde5eb5ab serial: 8250_mtk: Fix UART_EFR register address
01db06858c448dd9be9f17444a3d7f0a64554598 serial: 8250_mtk: Fix register address for XON/XOFF character
13de2979492419de950cf292cc214ff64e686831 ceph: fix setting of xattrs on async created inodes
0411ed667a7a93780c20470ac02eb96a065cb27d Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
6437d8d664ebc5c4f9d9b8c0a7d300904f9001a0 mm/huge_memory: do not overkill when splitting huge_zero_page
545f3134713ce413802e29e8fc0ec6e3db34f30e mm: mremap: fix sign for EFAULT error return value
689ac9a5c200a8480f48a8696734e1332e57f077 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
6999ed7bb6c46198b4e24c2c0f93919e78b7b1e1 drm/nouveau/tegra: Stop using iommu_present()
07b8d94fced9a4b918a8708f748c557f05b17085 i40e: i40e_main: fix a missing check on list iterator
2d66a5a975feabff94e2638a6fe00958dee30f74 net: atlantic: always deep reset on pm op, fixing up my null deref regression
d51bcd8c71f58ac181e4f99845b72db187d1c9e7 net: phy: Fix race condition on link status change
2c9b9fe2007fc94bb47a990bbcc7f14e9ddfdeb7 writeback: Avoid skipping inode writeback
276b0f06ec2d76de5b91087d23f30c1180aff0d2 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ff7045310e01a28cc551d5b97837e984315410db ping: fix address binding wrt vrf
ee0426166afa3935b5b9cea41193491b2b93358f ath11k: reduce the wait time of 11d scan and hw scan while add interface
aba7496a35df23ee9bdd3dc0a062f951e18eb183 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4da6eb31226a6e47337149e5d681ab8d91a37db0 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
cb94683a239a90f0e5ef17842c2eb4da391107be net: phy: micrel: Pass .probe for KS8737
fe6df9152f755d924e1e19a25636ace0109ad9ce SUNRPC: Ensure that the gssproxy client can start in a connected state
9e3a55b3624395ccd31a77637e28cbdf103117da drm/vmwgfx: Initialize drm_mode_fb_cmd2
275efafcc40a9a6b7580a85e7e6f596ae7626249 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
63302f738dc9c350c9c7e6c9286855776a4d6b71 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
10ef9cc59d1abd087e43c1f1ce50dd689e3e1482 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============4699456101986903425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc52eebdb04-8ece0870d737.txt

c9b76d3153c012ba3d9ddf07221c69ff31c30f40 batman-adv: Don't skb_split skbuffs with frag_list
f8065d60433d6d9d5ce2f8f8c9cbaa43178028ec hwmon: (tmp401) Add OF device ID table
dbdf91c4b97015739a5b77df768a191e51af0ce9 mac80211: Reset MBSSID parameters upon connection
bba870e81bdc56e2173cc01b76d8ef07c6494c64 net: Fix features skip in for_each_netdev_feature()
9e963a5ad25555939da976773253cc8f0ff030f3 ipv4: drop dst in multicast routing path
de14ce88458ba1737b1cfe3e3b75a63700723f67 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bf3d5ad90ec97b9eb5575bd92ea80cf086fdf00a netlink: do not reset transport header in netlink_recvmsg()
78fee0f2e44a1c43c3ac83f2261f8fd76a497546 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
681d880ac6d6329d05ac15aa5ad49e42bf70ce84 dim: initialize all struct fields
a827ef70581461618d2d988af9e2b0e74d9f8dd0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4308b0ac1addf635e456f477836770a1be589042 s390/ctcm: fix variable dereferenced before check
38b8464b993af5a953cd089ad1d2122ea38fe92f s390/ctcm: fix potential memory leak
59be261722986264dfba81af3b5be1c6478cb928 s390/lcs: fix variable dereferenced before check
ac013eccec8e596a0f0965598de4196825156c99 net/sched: act_pedit: really ensure the skb is writable
2e724ea509b6e15a7b1e52608f2ecb4289b15c29 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1b85e7d9d10eaa4c0ddcf12fe3f3cac4ba679b9e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fbbf2a218b94c90238cb73021b4bc3ba4bfc768d gfs2: Fix filesystem block deallocation for short writes
04b311c7a40bb8ff10fae6e56aa5dc9fc7cddf65 hwmon: (f71882fg) Fix negative temperature
cd23b74da5a27fb70287e5bac75c7c827473a4b4 ASoC: max98090: Reject invalid values in custom control put()
35346a9258ece814d345b723b1d9c2893d155951 ASoC: max98090: Generate notifications on changes for custom control
839da17c4daea0883cd19f75bf95bb82a716871f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7ba6986b5324dea7514ca6591e36647214c0c129 s390: disable -Warray-bounds
ab9396364b421b2e1e1d4e1f58237ec8ecab35ea net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
23524d5f4dc6152965210c417df9f4e7eea5a6c3 tcp: resalt the secret every 10 seconds
3527275ea48ef58e4577f4b7d15073f5d028e4d0 tty: n_gsm: fix mux activation issues in gsm_config()
82b00d4aec354a40d424adc9261db5f7239fd9fc usb: cdc-wdm: fix reading stuck on device close
b0a51663992a831bb1f95a39afb4ab53b0c46f89 usb: typec: tcpci: Don't skip cleanup in .remove() on error
59019899d3219ac254e7d47e30b0def313e0826b USB: serial: pl2303: add device id for HP LM930 Display
921e48318c97c999db90caf02c2f05d87145bcb3 USB: serial: qcserial: add support for Sierra Wireless EM7590
e0a738bfbab62995fd511feefd5c7ae51154346f USB: serial: option: add Fibocom L610 modem
b631508a7f85124a86a7f2e95e45d610e5fd4672 USB: serial: option: add Fibocom MA510 modem
fa6b30bc393fdf2b0b159c7ea36ba57e37176bc7 slimbus: qcom: Fix IRQ check in qcom_slim_probe
8120d3e1fecf3c6a9e1bb1a201d14a920175ede8 serial: 8250_mtk: Fix UART_EFR register address
c062f2fdab7ad5b51836a0816358c41f3b8d5fac serial: 8250_mtk: Fix register address for XON/XOFF character
c919297a490a2747e2bcd0f7172722d9201a2df2 drm/nouveau/tegra: Stop using iommu_present()
a0800a99f66fedce5e9c5e092540fb328d707c3e i40e: i40e_main: fix a missing check on list iterator
0dd74a0f9fb4a40b2f9cab5ea095015ae4bdfeee cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
47ad5c92187230dbfa357fcf5df948397a8f6f06 drm/vmwgfx: Initialize drm_mode_fb_cmd2
812b32ae36e934a8dd4cc1311be9aa5702395642 MIPS: fix build with gcc-12
bb928448aeb9a49593051255dfbcaf9ae0feface net: phy: Fix race condition on link status change
8ece0870d737b38309f239507ec9e05d25a074ab arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map

--===============4699456101986903425==--
