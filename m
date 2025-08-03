From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 03 Aug 2025 10:11:45 -0000
Message-Id: <175421590594.1224224.15180644405684362786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/urgent
    old: 6a6bc9b279e666a825ae2d1f60b545186d10be52
    new: 8d260bf78488bd576e619fb53806290c2a195cba
    log: |
         8d260bf78488bd576e619fb53806290c2a195cba irqchip/riscv-imsic: Don't dereference before NULL pointer check
         
