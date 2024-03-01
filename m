From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Mar 2024 12:32:23 -0000
Message-Id: <170929634384.18922.2429004771360348250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: f3e3620f1a97fcd02a5f3606fa63888dbcffd82c
    new: ce3576ebd62d99f79c1dc98824e2ef6d6ab68434
    log: |
         e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
         ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
         
  - ref: refs/heads/x86/boot
    old: 891f8890a4a3663da7056542757022870b499bc1
    new: 721f791ce1cddfa5f2bf524ac14741bfa0f72697
    log: |
         721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
         
