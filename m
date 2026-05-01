Content-Type: multipart/mixed; boundary="===============2482963620427059321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 May 2026 23:49:29 -0000
Message-Id: <177767936955.93129.1778931086674709937@gitolite.kernel.org>

--===============2482963620427059321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 85da3965df5e6f1e1c48d2c435e140c5b66625ef
    new: 2ab02ac411a0bbcd2884b30f591f4e4a25c489a4
    log: revlist-85da3965df5e-2ab02ac411a0.txt

--===============2482963620427059321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85da3965df5e-2ab02ac411a0.txt

1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============2482963620427059321==--
