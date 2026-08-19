From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Aug 2026 19:45:44 -0000
Message-Id: <178716874402.743191.5466408541969866134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 50b10bd0c2d721ad38abd1abe3acdefb6caa0944
    new: b76eee9c2157223aa4aac42ceebb563288e078aa
    log: |
         b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
         
