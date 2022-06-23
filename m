From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 23 Jun 2022 17:11:48 -0000
Message-Id: <165600430832.26361.1224102830734853954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 93d17c1c8c1cc987aad378d5266d99e46efca43c
    new: 51889d225ce2ce118d8413eb4282045add81a689
    log: |
         20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
         05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
         007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
         2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
         5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
         07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
         51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
         
