From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Mar 2026 13:15:11 -0000
Message-Id: <177470371151.3477533.6610686593930557839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 42972b5464295450ce55f457645917aba4d54ead
    new: 9fd2170d70178faa0427adaa9d2dfdbfa231d1b7
    log: |
         9fd2170d70178faa0427adaa9d2dfdbfa231d1b7 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
         
