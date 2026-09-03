Content-Type: multipart/mixed; boundary="===============1459959134077195378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Sep 2026 19:30:43 -0000
Message-Id: <178846384304.1328264.10869197370646257920@gitolite.kernel.org>

--===============1459959134077195378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 500b546010389fbc1d8f3563f9e3416f3d662a75
    new: 63d7ec904738378d81c280471479db75e3409631
    log: revlist-500b54601038-63d7ec904738.txt

--===============1459959134077195378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500b54601038-63d7ec904738.txt

150515c524f03e8e18a1d015e953f5d4c1cbc268 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e7e358185d20d2c7faa25c446fad4ab421a4f9b5 irqchip/renesas-rzv2h: Use local node pointer
3fe445ce32d8a488230dad10aef06d74a844870e irqchip/renesas-rzv2h: Use local device pointer in ICU probe
f549ad6569fcaf8c56659c3e34d4079e69c74ed0 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
59de751d2bcc93e731da709a8f90f99ca8e4e58d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
f779ad804d9d0e80dca7c1ca9ee24bd93094940a irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
7c63bfff871a0f99be7323c72d89165ae1806232 irqchip/renesas-rzv2h: Add CA55 software interrupt support
312f7ed51b3952afb7dc9925d02e9969a05e90bf irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
483e7667caf13d52a64fefc3e5e3e8695667a510 irqchip/renesas-rzv2h: Kill swint_idx[]
231cf43818e3148e45e11b785296582bb381c5b3 irqchip/renesas-rzv2h: Kill swint_names[]
63d7ec904738378d81c280471479db75e3409631 irqchip/renesas-rzv2h: Kill icu_err string

--===============1459959134077195378==--
