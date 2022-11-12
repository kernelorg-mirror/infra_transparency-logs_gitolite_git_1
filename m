From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 12 Nov 2022 15:18:43 -0000
Message-Id: <166826632328.7389.11749650540938825410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 5d9490114b35acb59f727aa149d8faada2ab6dfd
    new: e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9
    log: |
         6ca82864da958647853475412b7c27df570e0fb7 arm64/asm: Introduce assembly macros for managing ALLINT
         c3f1d0107098b57f004ce6ac6f6889b5d5212b0d arm64/hyp-stub: Enable access to ALLINT
         8035ec13f7e9ddda5f1e4560b4fad4a07d5e2844 arm64/idreg: Add an override for FEAT_NMI
         81a1e17041371a63841e213ccb25ac06d00d4645 arm64/cpufeature: Detect PE support for FEAT_NMI
         7be91cc4c54dfaf53547e807b855e6e8ba2eec1a KVM: arm64: Hide FEAT_NMI from guests
         ab11fb65077e80237de2c9be5a5b4e49e00f2262 arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         76a85db3121f8751150c2183855d72872528c173 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         5676286a4bb32c047cba13f6b3baea4c08764580 arm64/nmi: Add handling of superpriority interrupts as NMIs
         d4d5c225c20ba5a5e0657436e76c7175a80742a0 arm64/nmi: Add Kconfig for NMI
         e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
