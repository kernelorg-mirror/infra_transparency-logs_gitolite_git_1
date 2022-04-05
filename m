From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Apr 2022 16:24:34 -0000
Message-Id: <164917587410.7147.14641242236951784923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-fixes-5.18
    old: 969ebc9fcc291a5ae2a44b8a443e5cc7fcc635d2
    new: 8c0775d97a2c79470fe4085a94cac3eb3c1c070d
    log: |
         2cf84f84827df35e5890e467239e58b512534de1 irqchip/gic-v3: Detect LPI invalidation MMIO registers
         8c0775d97a2c79470fe4085a94cac3eb3c1c070d irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
         
