From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 01 Aug 2022 12:56:33 -0000
Message-Id: <165935859363.28710.10045042443171939046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: be9b7b6acfeae47778f829d9d176ab1f9269593e
    new: c88c32c3841a2403ed02fcccf4592c9cb6c0b7ae
    log: |
         9a3bfa01aa1c5b5478edaf7c76ea0b3a94f9c13e lib/test_printf.c: split write-beyond-buffer check in two
         e3c8d33e0d62175c31ca7ab7ab01b18f0b6318d3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
         c01c1c784a02aaa216524977b294b8834d0ee907 printk: Skip console drivers on PREEMPT_RT.
         96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
         106a70f80c5962db9d05ca76a088be722c21feec Merge branch 'for-5.20' into for-linus
         c88c32c3841a2403ed02fcccf4592c9cb6c0b7ae Merge branch 'rework/kthreads' into for-linus
         
