From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Jan 2021 12:20:30 -0000
Message-Id: <161183643074.6289.10376225200731084654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 59ea5f1508e15cecddd8e2ca828f7962ea37adab
    new: bf594bf400016a1ac58c753bcc0393a39c36f669
    log: |
         1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
         0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
         bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
         
