Content-Type: multipart/mixed; boundary="===============3963864083314050023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Jul 2026 18:15:31 -0000
Message-Id: <178526253131.3983049.6209577173556668844@gitolite.kernel.org>

--===============3963864083314050023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: bd0e9289e2642f6a5c54faad304ce0f41e926d22
    new: e095f249e2209674f6366f6db0383a2b96e19239
    log: revlist-bd0e9289e264-e095f249e220.txt

--===============3963864083314050023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0e9289e264-e095f249e220.txt

5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller

--===============3963864083314050023==--
