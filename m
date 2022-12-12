From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Dec 2022 13:57:03 -0000
Message-Id: <167085342331.20800.9266445620136909832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: fa3d653871871de5a1c6f230e09e6929c874d59e
    new: eefb190afa234c4078becffc3175423e2fa2d008
    log: |
         76d3bcb440929604f5b2be7332023fea1952a068 arm64/entry: Don't call preempt_schedule_irq() with NMIs masked
         bbe439b6b8d0ce4c149ba00b304019b23cf7da85 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         5a693e2b95ea01886329ad2ab428afadb32b80fe arm64/nmi: Add handling of superpriority interrupts as NMIs
         fdc5bae740af43a60bf370e8909082e63d23a7cc arm64/nmi: Add Kconfig for NMI
         eefb190afa234c4078becffc3175423e2fa2d008 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
