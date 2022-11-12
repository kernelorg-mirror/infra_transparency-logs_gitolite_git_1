From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 12 Nov 2022 11:53:01 -0000
Message-Id: <166825398148.25576.4765487016516711368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 7bba5790bb52e29f97589bd50e8470d0da8bde15
    new: e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9
    log: |
         76a85db3121f8751150c2183855d72872528c173 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         5676286a4bb32c047cba13f6b3baea4c08764580 arm64/nmi: Add handling of superpriority interrupts as NMIs
         d4d5c225c20ba5a5e0657436e76c7175a80742a0 arm64/nmi: Add Kconfig for NMI
         e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
