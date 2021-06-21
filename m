Content-Type: multipart/mixed; boundary="===============7723080364058187397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Jun 2021 14:31:49 -0000
Message-Id: <162428590935.329.1335858085451176927@gitolite.kernel.org>

--===============7723080364058187397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-11
    old: 4e222fccf5299917148488ec3721b7ff4a061184
    new: f1a469b07310ccbe3798c20ba0f9590df3b5925f
    log: |
         af91f47e3d2d4da4f8d01ec7e4bf6bb9b2a1dcf3 mac80211: drop multicast fragments
         b0d3d9cd52e859ecc9f64859f84e2bed7eafc96b ping: Check return value of function 'ping_queue_rcv_skb'
         ff2c0820645c3d4def18fd71013b4651edd89332 inet: annotate date races around sk->sk_txhash
         224bdf539ae3bb7112ed722ba85d71d57cc395b8 net: caif: fix memory leak in ldisc_open
         c361c1bab1d88c85b095af066091c9aa828d8ae4 net/packet: annotate accesses to po->bind
         b371228bc304b81d276f704e4a7452314ad7cd88 net/packet: annotate accesses to po->ifindex
         423a6f25108ea834925d8988a924775a8ef9849d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         1f240cb18deac870c4136332765363221d1a0ade sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         97118839c66febb5af99ca3178eae77c8986c822 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         e36e8b09476dcd44f5893c6e4c2886e69cc06732 net: qed: Fix memcpy() overflow of qed_dcbx_params()
         f1a469b07310ccbe3798c20ba0f9590df3b5925f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/4.19-11
    old: 1a4527256f299c41523fb94a657788e70ec06c04
    new: 36518ca4f238052b1f07442925cdc0f1a6c315d0
    log: revlist-1a4527256f29-36518ca4f238.txt
  - ref: refs/heads/for-greg/4.4-11
    old: a726b6143e31b04fdd255bd6a5f052f7f9113907
    new: 2b1b876ac56f868d4be743da338ad823649e5c52
    log: |
         87cc5ba87bd90343f5fa5fb41e5dc015ee2b6548 net: caif: fix memory leak in ldisc_open
         edfdff50931279c55d57a8663e82f0cbdabe130f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         dbd04d6af320662617ccd258357884bcb5bb4c52 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         190706aea79868087d6ddd1430987452775030f1 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         2b1b876ac56f868d4be743da338ad823649e5c52 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/4.9-11
    old: 3e4616e524eca68243b4fcd4d3fe154a5cc189cd
    new: 685313093e647bfbc0ac2866e0afedb1441e1100
    log: |
         2793b03b07d7af50c586e5468c4020e506a9af65 mac80211: drop multicast fragments
         ac22dd02913813bba4667d6966f35e81150a2355 ping: Check return value of function 'ping_queue_rcv_skb'
         0ee87bc5f7862255b7cb8dc04d35fd434516ef17 inet: annotate date races around sk->sk_txhash
         9ce2dd614d9b5d860b54ccb878d66c3a6929ca76 net: caif: fix memory leak in ldisc_open
         c8bc9a5a47abe6e17eaeb7fc8127e4ca43e2677e net/packet: annotate accesses to po->bind
         de86d19f33729865a7d09e11069e2cbc9d3b8115 net/packet: annotate accesses to po->ifindex
         77e0827d8e47bfe1061f54f6ffdee22cc5b36f15 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         df1159f5b28605bba56bd3950f0f72abcf241afd sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         bab4911bad1a733a5fd41137502432a0066b8349 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         0adf13f84c87c37e25e965d69afaacb6ebfc2ba2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
         685313093e647bfbc0ac2866e0afedb1441e1100 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/5.4-11
    old: 2492788b4d8b6d1f35587de9ffe60973bbffb0c7
    new: 7acc68dde5af8201293ec33c221b063ac180629a
    log: revlist-2492788b4d8b-7acc68dde5af.txt

--===============7723080364058187397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4527256f29-36518ca4f238.txt

ddfe688c872c8697af298d9b304f1534d6cb2692 mac80211: remove warning in ieee80211_get_sband()
912566e3d5e4b7bd93a188281fe5f33e47778f31 cfg80211: call cfg80211_leave_ocb when switching away from OCB
5dd07acdfa279cca019ebd490b14ce64ab3fd377 mac80211: drop multicast fragments
691b11dd077ce35f686efbf0e2a8ca6330392d57 net: ethtool: clear heap allocations for ethtool function
d7e78df6e3a5f717647a44da6f9bf4eaf7e87fcb ping: Check return value of function 'ping_queue_rcv_skb'
6c750c58a4ab6a203638a721f2a6418f5377ac52 inet: annotate date races around sk->sk_txhash
bd774accd5aeff3fa4ddde3eea56b5911d4d20be net: caif: fix memory leak in ldisc_open
bdb0a22f18d396c602fb4152b9490d84c6cbabb7 net/packet: annotate accesses to po->bind
3e4bed7c3e6f06710298e3acc953ab6b2371f9b0 net/packet: annotate accesses to po->ifindex
e7638409f6898a53a68c144078f6e4a78c10ce7e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
e9a28dcea4260860b3f01ac9faebe2df20d36122 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
1ea285655fa73fe104756513b9c352e74ab163ac r8169: Avoid memcpy() over-reading of ETH_SS_STATS
5108bd95d89b455249c82a621db177a93061df7f KVM: selftests: Fix kvm_check_cap() assertion
b2e57b0a38f491f1f5a261b722c0da5f16842833 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5f576234818f6928e6f33da309240bd95f963130 PCI: Add AMD RS690 quirk to enable 64-bit DMA
36518ca4f238052b1f07442925cdc0f1a6c315d0 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7723080364058187397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2492788b4d8b-7acc68dde5af.txt

6986b6c3c81e1943b2fee628c067652d060a9a21 ping: Check return value of function 'ping_queue_rcv_skb'
f9693c4c6a87c4b8450f45819b087c287d433d38 inet: annotate date races around sk->sk_txhash
c8e3d6f8973c5caa99469e1ac12eedb76bc85ae9 net: phy: dp83867: perform soft reset and retain established link
1a3dd2bb5a0f494d473ce48c7741fe984a3be624 net: caif: fix memory leak in ldisc_open
2016afd6b5051853e9a40c1615354200a03e65f0 net/packet: annotate accesses to po->bind
9e67df2ca31e21cab91b10ed3dd5d80d4cbd3f1b net/packet: annotate accesses to po->ifindex
512c3dbf9510815ae80ab347f3d6923c79b2741c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
05b303611cb6e7f292244362d67fcaf456bd5bf9 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
698dd1cc3fda1e76bc2bc473032ef400a2b1f598 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2ce89dd4e63f77d3c8bef8befb28a5a4cd301863 KVM: selftests: Fix kvm_check_cap() assertion
63a6ca69388b1d76c55940168b97bd201faa10ad net: qed: Fix memcpy() overflow of qed_dcbx_params()
608d3833f74f819083dec3af3a5acaadaa1f1534 recordmcount: Correct st_shndx handling
062fc8b23a3c43ed616fb891f36d2766b71db7dc PCI: Add AMD RS690 quirk to enable 64-bit DMA
9f2f6e61eeba8d26b39fda97507e7a974fb53176 net: ll_temac: Add memory-barriers for TX BD access
7acc68dde5af8201293ec33c221b063ac180629a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============7723080364058187397==--
