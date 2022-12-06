From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Dec 2022 12:45:47 -0000
Message-Id: <167033074758.25080.14308933677210731332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: aa75a4f8386f6358e94afeee4fd778332b18729d
    new: b02e352d889e0752a8876bfc7412908626414a7e
    log: |
         355d3444e016393c09c0f3dc5e4697aeb028b8b9 arm64/hyp-stub: Enable access to ALLINT
         2bb356175c228ddacbd0d0475781a4769c6ec0d6 arm64/idreg: Add an override for FEAT_NMI
         3966198d26c0b784f6b7a93ab2abf58118dd411e arm64/cpufeature: Detect PE support for FEAT_NMI
         29d6f2f9618f44b991b1ac8f314b4065d843d7cf KVM: arm64: Hide FEAT_NMI from guests
         c6595afb8d52f7cc9950e4c1d72121677d1f4572 arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         a0d65a5039f59b923786c6d707d8b60cadddadb6 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         cf4a812f6ff9d66bc5c3b335d1833a7eb663eaae arm64/nmi: Add handling of superpriority interrupts as NMIs
         9f993726d2618cc7a0ee0ee8d2362976b548de5c arm64/nmi: Add Kconfig for NMI
         b02e352d889e0752a8876bfc7412908626414a7e irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
