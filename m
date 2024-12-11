From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 11 Dec 2024 03:06:16 -0000
Message-Id: <173388637694.162154.15311167842170507234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d02af27fa2e8156faf989a5ef7782e7b9a48e2de
    new: 93763e68f1119d8bb09e1494004913a3ad137698
    log: |
         5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
         0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
         bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
         66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
         93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
         
