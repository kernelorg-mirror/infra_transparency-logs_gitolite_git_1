From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jul 2026 07:11:09 -0000
Message-Id: <178409946986.908138.2718265140189857665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 9023960b74ab32bef73273cfb5bff3b0b70d5ef8
    new: 616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba
    log: |
         0d6a7c417983b36f0aa2a61bc650e8df04dd6ba8 irqchip/gic-v3-its: Enable dynamic MSI-X allocation
         616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
         
