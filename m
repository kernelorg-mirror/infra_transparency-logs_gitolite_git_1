From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Feb 2026 17:36:12 -0000
Message-Id: <177195457291.1234309.2289941716849434219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: f0617176be5e497b67b3c87bac35b26ebccac499
    new: fe5669e363b129cde285bfb4d45abb72d1d77cfc
    log: |
         e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
         fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
         
