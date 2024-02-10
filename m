From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 Feb 2024 09:20:16 -0000
Message-Id: <170755681626.28801.11693761566655472623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 2885a4b3358d669e7360fd26695175e0763f5fcf
    new: c43c48dac715682e2e6a9fd02e1405bbae3e5de8
    log: |
         b6bfd25f0b0ef58f036cf476ff532ccff15c99b8 signal: fill in si_code in prepare_kill_siginfo()
         c43c48dac715682e2e6a9fd02e1405bbae3e5de8 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
         
