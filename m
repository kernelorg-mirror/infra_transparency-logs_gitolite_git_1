Content-Type: multipart/mixed; boundary="===============4090423896544897055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Sep 2021 14:56:22 -0000
Message-Id: <163275458270.2657.16199410261020408097@gitolite.kernel.org>

--===============4090423896544897055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b31d141f2ccc1a8dd22f5ca7693b572bb740bbb
    new: b393ce50497e6d91729811ca682edf19c50a820f
    log: revlist-3b31d141f2cc-b393ce50497e.txt

--===============4090423896544897055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b31d141f2cc-b393ce50497e.txt

7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
2974b8a691a94ad5bf29b584dd4fb03829aa43d1 Revert "ibmvnic: check failover_pending in login response"
ab609f25d19858513919369ff3d9a63c02cd9e2e net: mdiobus: Fix memory leak in __mdiobus_register
fe23036192c95b66e60d019d2ec1814d0d561ffd dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b92ce2f54c0f0ff781e914ec189c25f7bf1b1ec2 dsa: mv88e6xxx: Fix MTU definition
b9c587fed61cf88bd45822c3159644445f6d5aa6 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9 Merge branch 'mv88e6xxx-mtu-fixes'
ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 net: phy: enhance GPY115 loopback disable function
c342e8491edb4850a20cd2af04eabe87a279887b checkpatch: Fix warnings when --no-tree is used
6cf082fb564ff0494e6815640835fd1ca046e24c checkpatch.pl: seed camelcase from the provided kernel tree root
37d3a98405679c2cd9506bba3d39b268a6ed9174 ice: Fix a couple off by one bugs
f09a33f246f304f2ffcca90269629fa3b3c236ee i40e: Fix correct max_pkt_size on VF RX queue
daf5d36c612b5e31aabd532a5ee0773214001298 iavf: Fix return of set the new channel count
c83c8e0ff8ebf9035d797b0c4bfdb616d933fbca i40e: Fix NULL ptr dereference on VSI filter sync
9f95d1a9fd1cb3a2a004c6e2b9671108f50f8762 ice: Fix VF true promiscuous mode
08d748bb7d09c5ba88ea668fcd114f552ece610f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
67d6c704ea7037dec8959eca9de016ed811a7874 i40e: Fix warning message and call stack during rmmod i40e driver
da8da01076bf21594a7f6a55d8d3a0853e0d8149 ice: Remove toggling of antispoof for VF trusted promiscuous mode
3f6f66bc83bd6d7d2357f5c91709812f9cc0535c ice: fix FDIR init missing when reset VF
c7a0ab3ef3aad9f8c7c3f337a5f6e7f70f3cc2d2 i40e: Fix failed opcode appearing if handling messages from VF
10b5cd5138aee948a7ac94688e66445bbbd59fbd iavf: check for null in iavf_fix_features
d26a7b3e5242d56c3524266061bc2ec5f0117f95 iavf: free q_vectors before queues in iavf_disable_vf
2b3beb27086dfc48945c4f3c17fca7641c8d41cb iavf: don't clear a lock we don't hold
1014eb5fd80823d1ae25b2d02a2b3268931d8da8 iavf: Fix failure to exit out from last all-multicast mode
3390e7836dce0759fbb61ae29806497b9d0a16ff iavf: prevent accidental free of filter structure
a86e155bf514c8e0f44eb99851638e4213c68554 iavf: validate pointers
d6f6358eff919d439ac8bcbea26c6c2905b0da6a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
88eb461a85735bea09d56857da5af19bf0809c2f iavf: Fix for setting queues to 0
c833d21b1c7b8271699f5b21fdbf7f362a08b1c1 i40e: Fix creation of first queue by omitting it if is not power of two
30407297b2adc9dc82c4cf44e2fdf75d38d26b2f ice: Fix failure to re-add LAN/RDMA Tx queues
b2e95a3e7eba2da405fec7489644c0e915c31c49 i40e: Fix pre-set max number of queues for VF
c3b5fba0a91b78449c125a7059bd5fd3b322135b i40e: Fix issue when maximum queues is exceeded
9d99d36a0d3e324d7b23668f1b88f8e332788228 iavf: Fix static code analysis warning
b8a2ce02afeffbc51ffcf1b5d2d9868a8184038c igb: Fix removal of unicast MAC filters of VFs
ae2f2a3aa67fbf150617d7fb8e437edd0dc56e01 iavf: Fix limit of total number of queues to active queues of VF
33f7b254610813bf83d6f41889afaea156eb989f iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
1290163cafe0b42c8b88e0f2cdacc91a5fa761dd i40e: Fix delay after global reset
e660c4c6a5f8415c6421738507c3b37de3bea98a ice: Fix NULL pointer dereference of pf->aux_idx
72940cfbecc5199488f1c5211c2ca05b23e2e0b7 iavf: Fix deadlock occurrence during resetting VF interface
b9f3cf024c33175b9e6280e2f86dd859e5b991f7 e100: fix length calculation in e100_get_regs_len
56c473f718d8c0197bb4d0f494cb2c50b6a13777 e100: fix buffer overrun in e100_get_regs
ef3bd5576effd4add2d27c1cc7defb5fe7a3f2fb ice: Fix not stopping Tx queues for VFs
72525237f245d6c42eabd7a0034a24f92441174b ice: Fix race conditions between virtchnl handling and VF ndo ops
35d343f6fb81c9b8c0c2f90cc5524fc8f7af50fb igc: Update the device ID
791194051ef3551569e8107009bce006e383aada i40e: fix endless loop under rtnl
9b32ba98a38a155ba51e19a2afb35e484e43def8 ice: fix getting UDP tunnel entry
5c679609645ddc39813809b88fa7ee92ef267cef ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7272b3df2463d8d96cae2f3d37b4b530375f3415 iavf: Fix refreshing iavf adapter stats on ethtool request
146e5583173bc3702aa7629ddfe69d82d9d7480a e1000e: Separate TGP board type from SPT
5753bead998d48ccb80d7f1a9f926a11cb39a93b e1000e: Fix packet loss issues on new platforms
b393ce50497e6d91729811ca682edf19c50a820f i40e: Fix freeing of uninitialized misc IRQ vector

--===============4090423896544897055==--
