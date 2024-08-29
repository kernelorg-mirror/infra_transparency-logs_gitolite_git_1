From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Aug 2024 14:42:00 -0000
Message-Id: <172494252024.2354901.12450010299928851371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 92f9d825b12fa3f6c14b42405489880d0694c96f
    new: 4609c6eab67bb1785a5337ddafb5c74c796bcd35
    log: |
         c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
         9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
         eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
         bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
         4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
         
