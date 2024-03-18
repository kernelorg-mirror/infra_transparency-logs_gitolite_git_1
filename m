From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Mar 2024 11:20:16 -0000
Message-Id: <171076081626.23135.11084212291511791469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: ca5b0b717b75d0f86f7f5dfe18369781bec742ad
    new: 853a6030303f8a8fa54929b68e5665d9b21aa405
    log: |
         9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
         7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
         b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
         853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
         
