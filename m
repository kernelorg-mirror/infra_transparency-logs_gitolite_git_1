From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Dec 2022 17:11:01 -0000
Message-Id: <167034666130.18729.2990372672482161962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: b02e352d889e0752a8876bfc7412908626414a7e
    new: 35aa8526cac2c60b4f863a4d8d5af77f5c960100
    log: |
         4781345352623e0cd40756e1c69acfa45e4e6ed1 arm64/hyp-stub: Enable access to ALLINT
         63343e4557ecf906ce615aa52cd33c0811562561 arm64/idreg: Add an override for FEAT_NMI
         2228b5d8a10195f28fef646fbe35938aea1809d1 arm64/cpufeature: Detect PE support for FEAT_NMI
         15f1fde0129ba10d8018255e4e185f18f13a5d14 KVM: arm64: Hide FEAT_NMI from guests
         fd5791428546111ce00553498fd398ea2db72bcf arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         e9143fc0d43a3c50b4ea001f2512d87363669da4 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         d3a626b6d7cb30b3ad29faae9e35a2814f254924 arm64/nmi: Add handling of superpriority interrupts as NMIs
         ac167f83ffdca44f12b1ad97d14eb1e8ed15f1d6 arm64/nmi: Add Kconfig for NMI
         35aa8526cac2c60b4f863a4d8d5af77f5c960100 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
