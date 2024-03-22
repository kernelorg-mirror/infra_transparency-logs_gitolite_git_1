From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Mar 2024 08:38:37 -0000
Message-Id: <171109671716.18478.9785077201776777156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4
    new: e2d168328e3bdd21efa2ba34392f620ce58d2914
    log: |
         9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
         e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
         
