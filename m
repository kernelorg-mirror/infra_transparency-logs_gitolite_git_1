Content-Type: multipart/mixed; boundary="===============4031510043241607310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 09 Feb 2024 00:03:47 -0000
Message-Id: <170743702720.13798.9340794293538493448@gitolite.kernel.org>

--===============4031510043241607310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 047371968ffc470769f541d6933e262dc7085456
    new: 1f719a2f3fa67665578c759ac34fd3d3690c1a20
    log: revlist-047371968ffc-1f719a2f3fa6.txt

--===============4031510043241607310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047371968ffc-1f719a2f3fa6.txt

9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4031510043241607310==--
