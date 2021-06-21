Content-Type: multipart/mixed; boundary="===============5793917713230133628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Jun 2021 11:10:57 -0000
Message-Id: <162427385733.22976.9947891892762222912@gitolite.kernel.org>

--===============5793917713230133628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-11
    old: 2bce66662650892e6a8b208901847a2506f4ed1d
    new: 4e222fccf5299917148488ec3721b7ff4a061184
    log: |
         618fec45f84ffb7de167e92153bc33912a8055b5 inet: annotate date races around sk->sk_txhash
         e3f3b7df35d82e71aeff5a90e748e79cc49f1412 net/packet: annotate data race in packet_sendmsg()
         3950f1f2ffb342b001e0f077184ada78cc619d2f net: caif: fix memory leak in ldisc_open
         d3aef114439fb75f3f732d372b487ec4d4704e86 net/packet: annotate accesses to po->bind
         cbb08c20ba41c5e3e15f3c3043ab41a4cb3fdc97 net/packet: annotate accesses to po->ifindex
         4eb82b899a04db83dc1566f932c5b651ca6bb4fd r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         1efaf341a8d9f7aa1d66f333b8944b87807b8dbe sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         0468bdb755de94a028e778dce92c126c5e3e9f8d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         cb6bee809ae971f1d912c232c1167e438a5bc57f net: qed: Fix memcpy() overflow of qed_dcbx_params()
         4e222fccf5299917148488ec3721b7ff4a061184 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/4.19-11
    old: cd13745029629c689a59038f7142e943b4ed0cf0
    new: 1a4527256f299c41523fb94a657788e70ec06c04
    log: revlist-cd1374502962-1a4527256f29.txt
  - ref: refs/heads/for-greg/4.4-11
    old: ce1d8305badb94a0332fd3832d029c5dcf07bce9
    new: a726b6143e31b04fdd255bd6a5f052f7f9113907
    log: |
         b2977a8f52ff8ca788c59acdc5d6428a39c82fcf mac80211: drop multicast fragments
         ca3c478decc733658a9b8142d5671298f635cebf ping: Check return value of function 'ping_queue_rcv_skb'
         7924dbc3e47358e193722ccf5c09d46fd61a5b2e inet: annotate date races around sk->sk_txhash
         6355e70834932831a02351fb6c8864ffa0a49602 net/packet: annotate data race in packet_sendmsg()
         2ef4ab868be54897216c31ffafae421666134dfe net: caif: fix memory leak in ldisc_open
         8c89f4a3e081b590ae93d351acaec86f9385ca0a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         14accfc4de15b6569e7c7a0b9e1de35ecf45e019 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         34b58b8fe5f5f4fabcba79b207f7d3e646e0e934 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         a726b6143e31b04fdd255bd6a5f052f7f9113907 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/4.9-11
    old: 5a144b00907a71cf10731c1b20f04c37e0ba82d0
    new: 3e4616e524eca68243b4fcd4d3fe154a5cc189cd
    log: |
         f0877cf4896827ac6fb1c76e4521597e7aee59e6 inet: annotate date races around sk->sk_txhash
         3a14270a0d4490404b537617ff8364779d12f93a net/packet: annotate data race in packet_sendmsg()
         794f84363cc82a746ccd35fd2628375cd7cc5e9c net: caif: fix memory leak in ldisc_open
         790fe8c3617b4d78bf33b2598e256531ab1a5eaf net/packet: annotate accesses to po->bind
         77cdd4b0b700a8536562ffc6eee183e20555aa2b net/packet: annotate accesses to po->ifindex
         cb65b17e2594f15e1c54f2b7187269bc69db04b9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         8f28ca0d89ebc45953c2a7515927e6adc54bd2a4 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         0e362a2e3003aa6503544d1e96f8a4ef27dbda43 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         574f2d84548b93ba40abd990bb00fb94bf219027 net: qed: Fix memcpy() overflow of qed_dcbx_params()
         3e4616e524eca68243b4fcd4d3fe154a5cc189cd net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         
  - ref: refs/heads/for-greg/5.4-11
    old: 56b60308f3f1ae87561a0072c00ee48407efb754
    new: 2492788b4d8b6d1f35587de9ffe60973bbffb0c7
    log: revlist-56b60308f3f1-2492788b4d8b.txt

--===============5793917713230133628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1374502962-1a4527256f29.txt

5cee7c1715e4859912f51d7510745b4c457b38ab inet: annotate date races around sk->sk_txhash
828062c4601cb29d8484791bd8c3a1c827dcfccc net/packet: annotate data race in packet_sendmsg()
6b79565aac4178c7aa9f735443ab048bdd2f56ab net: caif: fix memory leak in ldisc_open
6d944e3dfc6b5e4753e0780d071dfedc735d5848 net/packet: annotate accesses to po->bind
34b3c3fef94fc063f74db179ae48ac398f33564d net/packet: annotate accesses to po->ifindex
5f3906c3f50598098a957f2528799c0ac2d3205a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
34017b1abd6a90d54782fd4fa6dd432ab9365184 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
83f7d78535e491d3c9a3d322bfe7b2265f9dc1b1 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
15243ec07c0fb1af6ffc9d24e01e26990dc501b1 KVM: selftests: Fix kvm_check_cap() assertion
6d6ddd00d8aa2315d9ff6d754fdd52ad6a506316 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6ec5317d2aad6c7be70be3f22b5a96ba60b73835 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1a4527256f299c41523fb94a657788e70ec06c04 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5793917713230133628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b60308f3f1-2492788b4d8b.txt

b7795cea2f03c1a8e8ac8a0641d5effeda6694d8 inet: annotate date races around sk->sk_txhash
94f0e437ac579d34d464c1555d0840a0ad7842dd net/packet: annotate data race in packet_sendmsg()
1a64096a6daa5cd1ff0d67e1de795b291742e0bf net: phy: dp83867: perform soft reset and retain established link
21f947858515d527abdf99e5ab1aa38e2372b85c net: caif: fix memory leak in ldisc_open
615d1d34080a3506ac90d2dee61203cb520459c5 net/packet: annotate accesses to po->bind
c06e1653afa3ddcaff7d1f1d402789688801e5ef net/packet: annotate accesses to po->ifindex
8a7bbb0a2ac3d773ae940fe001b93a112eab17fe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
aed8821d044fdc7f1d28181c9d5d770a524908ee sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
09e55a204dcc730796b9dfebfd8677da0d8eb349 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2786d633fe6ecb0c00c70a7f2193f51d28479d49 KVM: selftests: Fix kvm_check_cap() assertion
f2d80cad90e3187bd0784a0da3d1daddb3675848 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1302d77be13e449a4a93fbe4aa9788652340b26d recordmcount: Correct st_shndx handling
c36902ad9c2cc6e481250f3ce26916273269ff6f PCI: Add AMD RS690 quirk to enable 64-bit DMA
8bad989d17eacfab1601a9dedf1e298e985bda6c net: ll_temac: Add memory-barriers for TX BD access
2492788b4d8b6d1f35587de9ffe60973bbffb0c7 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============5793917713230133628==--
