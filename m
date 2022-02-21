From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Feb 2022 16:36:07 -0000
Message-Id: <164546136705.6322.8955382133674735789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 86c12c738651edf809092589acaa147238620f24
    new: 141e6a976c0583cd5339218a4843ea24c550a18d
    log: |
         80e4e1f472889f31a4dcaea3a4eb7a565296f1f3 irqchip/gic-v3: Use dsb(ishst) to order writes with ICC_SGI1R_EL1 accesses
         141e6a976c0583cd5339218a4843ea24c550a18d Merge branch irq/misc-5.18 into irq/irqchip-next
         
