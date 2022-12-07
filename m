From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 13:50:54 -0000
Message-Id: <167042105414.11364.11122241221805205495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 35aa8526cac2c60b4f863a4d8d5af77f5c960100
    new: 9b773c01b7574bb6539904f124a0ddabcdcab229
    log: |
         3553ddd0ee182194f127bf7834374cff416a2ea6 arm64/nmi: Add handling of superpriority interrupts as NMIs
         30d78eb1596200676187b5f284f9f1c7e12f0032 arm64/nmi: Add Kconfig for NMI
         9b773c01b7574bb6539904f124a0ddabcdcab229 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         
