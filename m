From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 01 Aug 2022 12:48:03 -0000
Message-Id: <165935808304.21014.13333507624087867406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 9d882352bac8f2ff3753d691e2dc65fcaf738729
    new: fcb938899815dad4016a25936178e9ecf3baad71
    log: |
         9a3bfa01aa1c5b5478edaf7c76ea0b3a94f9c13e lib/test_printf.c: split write-beyond-buffer check in two
         9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
         e3c8d33e0d62175c31ca7ab7ab01b18f0b6318d3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
         c01c1c784a02aaa216524977b294b8834d0ee907 printk: Skip console drivers on PREEMPT_RT.
         96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
         fcb938899815dad4016a25936178e9ecf3baad71 Merge branch 'rework/kthreads' into for-linus
         
