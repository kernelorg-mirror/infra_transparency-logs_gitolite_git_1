From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 09 Sep 2026 07:51:31 -0000
Message-Id: <178894029105.3335543.751200479758099598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 77ae27fd98f3b548797c9f22c10ab5cf1c4ada53
    new: 560f4deda32785e260056200f8bb911c475c5b88
    log: |
         0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
         560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
         
