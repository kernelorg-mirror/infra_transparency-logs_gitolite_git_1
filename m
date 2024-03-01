From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Mar 2024 12:32:29 -0000
Message-Id: <170929634949.19050.17445189053576337881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 58ab9c11d93ce90201216282960297d51319c6a9
    new: 6b5031427be0730e1ee33021ae01c41910ea0815
    log: |
         721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
         5540705b6ab2f27b2d6bf05fa1c127e4046a81b9 Merge branch into tip/master: 'x86/boot'
         e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
         cd3b0e8e9a26c1344a924b7f02e36939417afbfa Merge branch into tip/master: 'locking/core'
         ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
         6b5031427be0730e1ee33021ae01c41910ea0815 Merge branch into tip/master: 'locking/core'
         
