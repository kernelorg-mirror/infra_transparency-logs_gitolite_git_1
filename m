From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Nov 2022 15:24:46 -0000
Message-Id: <166921708661.22791.11495763095216077551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9
    new: ead91bc8ddab33dffdcd34f6fb612e9b8dfc54e8
    log: |
         84d9972f25c7a2ed7e08b231c6c53cca5e2efd83 arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         0179e11647e7d59ad41858b4c771afb99c552982 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         2700013a0c6d5f3a860037482e8af274836b12d5 arm64/nmi: Add handling of superpriority interrupts as NMIs
         db3a7a877b6679b2e4b664bebd9796e6d3fce2ac arm64/nmi: Add Kconfig for NMI
         ead91bc8ddab33dffdcd34f6fb612e9b8dfc54e8 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
