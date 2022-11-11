From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 11 Nov 2022 21:38:00 -0000
Message-Id: <166820268006.27756.9300497970002233844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: d3cb83707bda2953706942e9b3986d5edaa2577d
    new: 7bba5790bb52e29f97589bd50e8470d0da8bde15
    log: |
         7be91cc4c54dfaf53547e807b855e6e8ba2eec1a KVM: arm64: Hide FEAT_NMI from guests
         ab11fb65077e80237de2c9be5a5b4e49e00f2262 arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         70b2db3d2c7650434a26b0b0a55aa1ad3d586cde arm64/hibernate: Disable NMIs while hibernating
         91891b0bacfe2d7f6ad42a0d9384706a22dbd069 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         0de5b080ede4b2dab158efb8a9bfc2216a42dadb arm64/nmi: Add handling of superpriority interrupts as NMIs
         c82d0070972d7adf1c83068f2777d506026c22fd arm64/nmi: Add Kconfig for NMI
         7bba5790bb52e29f97589bd50e8470d0da8bde15 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
