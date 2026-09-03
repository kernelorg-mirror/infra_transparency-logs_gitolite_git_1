Content-Type: multipart/mixed; boundary="===============4456753810454502935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Sep 2026 19:32:01 -0000
Message-Id: <178846392117.1328789.548275069859178028@gitolite.kernel.org>

--===============4456753810454502935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 1459ba370832cf7dc2bcd7fb5749a89d417f604e
    new: a2180f5f8439590e41e16a25e5e83855de1412be
    log: revlist-1459ba370832-a2180f5f8439.txt

--===============4456753810454502935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1459ba370832-a2180f5f8439.txt

ca23c2a4864f0bf0dd26d98415031dfd29397cbf irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
554531bc6f19cf73093ee577cf6630798f27a2db irqchip/renesas-rzv2h: Use local node pointer
520e1a8c8e366dd1ba0e9d1283c4133935a39b7a irqchip/renesas-rzv2h: Use local device pointer in ICU probe
98f42dff1472b49374184f94f59b23fa3f48deb8 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
6118401fee080361198a6ab8d1a1ab3074b348c9 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
2a0271a6599532556043f0ffda9acd6eeac8d76c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
f18947e9f408aea4babe71be946f39623a834f86 irqchip/renesas-rzv2h: Add CA55 software interrupt support
3343e3410dba172989e8aa134816a25d5cf21f17 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
0295797da3afc6083d916cbce73ebfddcb7ebf41 irqchip/renesas-rzv2h: Kill swint_idx[]
40fc4d39669a800bbe0757795fef4bd59194f0c3 irqchip/renesas-rzv2h: Kill swint_names[]
a2180f5f8439590e41e16a25e5e83855de1412be irqchip/renesas-rzv2h: Kill icu_err string

--===============4456753810454502935==--
