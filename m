From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Nov 2025 21:13:57 -0000
Message-Id: <176289563786.2396214.12927548049853668717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 539d147ef69c3e2f9817de0fcf1dc8ba12938909
    new: 45cc441de72e61b92d5eed5a9851a0301a7469de
    log: |
         a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
         45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
         
