From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 03:47:27 -0000
Message-Id: <171401684732.4837.15324535207038177016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 21d9f921f8f5d61b83aa212b283d848f19c870a4
    new: d806871612712f1d08eb7ce81efd4ca81ca5bca1
    log: |
         fb1676ed71144d09afabcfe8925736d32bb02cb0 net: pse-pd: pse_core: Add missing kdoc return description
         326f442784c27da7ea91907d668bb192f1650f71 net: pse-pd: pse_core: Fix pse regulator type
         2fa809b90617817fec2802c7cfaeb2c66fd04c2b net: pse-pd: Kconfig: Add missing Regulator API dependency
         6b88ce902f0bdcb3694a6ceddc8b3d0b40db3772 selftests: net: name bpf objects consistently and simplify Makefile
         3f584c211d8cc049848620472aaec1bebd8ddaae selftests: net: extract BPF building logic from the Makefile
         d806871612712f1d08eb7ce81efd4ca81ca5bca1 Merge branch 'selftests-net-extract-bpf-building-logic-from-the-makefile'
         
