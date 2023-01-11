From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jan 2023 21:10:08 -0000
Message-Id: <167347140893.23428.1322497076175065532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 17549b0f184d870f2cfa4e5cfa79f4c4905ed757
    new: 0e2213fe0ab4c04da0e2354e84ec3b90e59939a4
    log: |
         379af13b31fa8a36ad4abd59a5c511f25c5d4d42 docs: locking: Discourage from calling disable_irq() in atomic
         0e2213fe0ab4c04da0e2354e84ec3b90e59939a4 irqchip: Use irq_domain_alloc_irqs()
         
