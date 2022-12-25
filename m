From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 25 Dec 2022 23:46:31 -0000
Message-Id: <167201199128.28864.2573572331631358224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 382bd4ce893b50c4b131f4d3fa33323c5b7f949a
    new: eefb190afa234c4078becffc3175423e2fa2d008
    log: |
         76d3bcb440929604f5b2be7332023fea1952a068 arm64/entry: Don't call preempt_schedule_irq() with NMIs masked
         bbe439b6b8d0ce4c149ba00b304019b23cf7da85 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         5a693e2b95ea01886329ad2ab428afadb32b80fe arm64/nmi: Add handling of superpriority interrupts as NMIs
         fdc5bae740af43a60bf370e8909082e63d23a7cc arm64/nmi: Add Kconfig for NMI
         eefb190afa234c4078becffc3175423e2fa2d008 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
