From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 23 Jun 2022 17:07:45 -0000
Message-Id: <165600406574.23392.11359705468272406272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: e1d9d8011258ea9d44956b4afec7179d0b6600c3
    new: ab3547e3c2819062460224fa5ea2d8e170f56995
    log: |
         20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
         05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
         007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
         2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
         5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
         07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
         ab3547e3c2819062460224fa5ea2d8e170f56995 Merge branch 'rework/kthreads' into for-next
         
