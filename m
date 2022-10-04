From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 04 Oct 2022 13:56:14 -0000
Message-Id: <166489177422.22927.10742246236144156743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d
    new: c77ae0b86322fe91115d8188cbd3b36ecdb8120e
    log: |
         dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
         e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
         6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
         c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
         e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
         7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
         eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
         78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
         da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
         c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
         
