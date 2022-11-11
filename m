From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 11 Nov 2022 20:10:43 -0000
Message-Id: <166819744357.31603.8074178270500438965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 5d9490114b35acb59f727aa149d8faada2ab6dfd
    new: d3cb83707bda2953706942e9b3986d5edaa2577d
    log: |
         6ca82864da958647853475412b7c27df570e0fb7 arm64/asm: Introduce assembly macros for managing ALLINT
         c3f1d0107098b57f004ce6ac6f6889b5d5212b0d arm64/hyp-stub: Enable access to ALLINT
         8035ec13f7e9ddda5f1e4560b4fad4a07d5e2844 arm64/idreg: Add an override for FEAT_NMI
         81a1e17041371a63841e213ccb25ac06d00d4645 arm64/cpufeature: Detect PE support for FEAT_NMI
         1c07e5407cc51f17af7d8705fd06c37411c224a6 KVM: arm64: Hide FEAT_NMI from guests
         e1187376b81870390650c21cb992fc84ee86195f arm64/nmi: Manage masking for superpriority interrupts along with DAIF
         5c3f37a3cca863365644570a6c7c0ba716ca6b0c arm64/hibernate: Disable NMIs while hibernating
         9523d0c6797dcd69af7386b72488438a43a921b8 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         069b1e65c28cce2426437fe18a99856dd7ae6945 arm64/nmi: Add handling of superpriority interrupts as NMIs
         174d3628cf0f58f88e0cc7d07f587d896da213ee arm64/nmi: Add Kconfig for NMI
         d3cb83707bda2953706942e9b3986d5edaa2577d irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
