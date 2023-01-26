From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jan 2023 11:32:10 -0000
Message-Id: <167473273086.20113.15008159796774506324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ebb4581510dceea0f09146ef2181fde90cba04c8
    new: 540b356fd965dbc67e23f3926ae7b906ca847df4
    log: |
         6397859c8e9d87190f49dabbb835114ad0ea9fcb Merge tag 'v6.2-rc5' into locking/core, to pick up fixes
         b613c7f31476c44316bfac1af7cac714b7d6bef9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
         3f5245538a1964ae186ab7e1636020a41aa63143 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
         1d61659ced6bd8881cf2fb5cbcb28f9541fc7430 locking/rwsem: Disable preemption in all down_write*() and up_write() code paths
         50fd4d5e6914b60ea6f89c2cbff7a07799414c62 x86/PAT: Use try_cmpxchg() in set_page_memtype()
         890a0794b34f89fcd90e94ec970ad2bc18b70e73 x86/ACPI/boot: Use try_cmpxchg() in __acpi_{acquire,release}_global_lock()
         540b356fd965dbc67e23f3926ae7b906ca847df4 Merge branch into tip/master: 'locking/core'
         
