From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 13:03:34 -0000
Message-Id: <174057501422.3634479.14690209547051466457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 65dac819efb99aeb88f2b2fda723605623a88a43
    new: 3f6eabd4889e919f7d5060a47aabd85e1c630b51
    log: |
         2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
         f23aaddaf57be5e92d84a24dcf77dc370385f1a6 x86/fpu: Avoid copying dynamic FP state from init_task
         3f6eabd4889e919f7d5060a47aabd85e1c630b51 Merge branch into tip/master: 'x86/fpu'
         
