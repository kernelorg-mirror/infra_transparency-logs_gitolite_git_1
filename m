Content-Type: multipart/mixed; boundary="===============6393325653663804730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 May 2023 17:38:31 -0000
Message-Id: <168374031104.29569.4582769759300499813@gitolite.kernel.org>

--===============6393325653663804730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea9ffaa56ebce30b54aab90d57500ce2f798e82c
    new: 215539bb99d87b7dec71673954efd7ae791f697a
    log: revlist-ea9ffaa56ebc-215539bb99d8.txt

--===============6393325653663804730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9ffaa56ebc-215539bb99d8.txt

8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
b67c1aacb9324506ac0296fb562fd0237351cebc igc: Clean the TX buffer and TX descriptor ring
1f1eddeef18687ed31aaec08284d48eb9c1a6c97 iavf: send VLAN offloading caps once after VFR
340e3fb8d36c7daf0634514b19595f42e7fb1c75 ice: Fix stats after PF reset
8942b278052bee1231496602ce3f00ea245d4315 igc: Fix possible system crash when loading module
531601e7f2c8422855e85b6cc4df15badad6ba84 ice: Fix ice VF reset during iavf initialization
30117140d3b7ad3607ebb560b0fde10f722b668a igb: fix nvm.ops.read() error handling
399c517176e0fa050d6e906bdfe389aa111cf98c igb: fix bit_shift to be in [1..8] range
215539bb99d87b7dec71673954efd7ae791f697a ice: Fix undersized tx_flags variable

--===============6393325653663804730==--
