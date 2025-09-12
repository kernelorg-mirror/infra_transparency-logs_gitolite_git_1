Content-Type: multipart/mixed; boundary="===============3597890743353447809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Sep 2025 01:51:22 -0000
Message-Id: <175764188208.3502499.13972505795767526846@gitolite.kernel.org>

--===============3597890743353447809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f186dd5585c3afb415df80e52f71af16c9d3655
    new: 4094920b19f78f3af8c67731fb4ba27973b83468
    log: revlist-2f186dd5585c-4094920b19f7.txt

--===============3597890743353447809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f186dd5585c-4094920b19f7.txt

43adad382e1fdecabd2c4cd2bea777ef4ce4109e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4da47931a9240ff44547d30983cb23e26b05d180 net: ethernet: renesas: rcar_gen4_ptp: Remove different memory layout
492d816b1793b4f72a458a7261bdbaa1ec1bd2f2 net: ethernet: renesas: rcar_gen4_ptp: Hide register layout
fd2b2429fbc859b398385da69c85515851f2c0e5 net: ethernet: renesas: rcar_gen4_ptp: Use lockdep to verify internal usage
a9d517ae99875fd59570a165a9768611d3bfd22b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-simplify-register-layout'
0b467f5a7f19853d8b7a920468d795e682442b80 dt-bindings: net: Convert apm,xgene-enet to DT schema
e663ad6e06a776b739d490b51c59c07cb4d767a4 dt-bindings: net: Convert APM XGene MDIO to DT schema
28d2420d403ada8a5ff1bf2077ef66051b2aa4d7 net: af_packet: remove last_kactive_blk_num field
f7460d2989fa7fb29a0c6d8b929076521480a124 net: af_packet: Use hrtimer to do the retire operation
be30f56386f202530127c1c2ec55b6dd2c9489d1 Merge branch 'net-af_packet-optimize-retire-operation'
ac36dea3bc85c2cde87e490736708032328dfbdc ipv6: udp: fix typos in comments
4094920b19f78f3af8c67731fb4ba27973b83468 geneve: Avoid -Wflex-array-member-not-at-end warning

--===============3597890743353447809==--
