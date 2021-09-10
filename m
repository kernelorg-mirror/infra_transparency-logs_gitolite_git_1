From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Sep 2021 20:12:56 -0000
Message-Id: <163130477682.14593.7908712892037600700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 7c575707241264e4f084566dc1a1a9406af5ea5e
    new: f30e118c1cde0ba5319bd707b88bd9106284f6be
    log: |
         288f3d553ee566501f820794f9ac0457d0b0d62a locking/rwsem-rt: Remove might_sleep() in __up_read()
         2cdede918a7b5f2b367e4839ad021e1d3b2479b1 fscache: fix initialisation of cookie hash table raw spinlocks
         f30e118c1cde0ba5319bd707b88bd9106284f6be Linux 5.4.143-rt64
         
  - ref: refs/heads/v5.4-rt-rebase
    old: a8d0757cf6a4e27441f1099a6a2e2d0f8c4c6d90
    new: b775e202d8b0db670399ba5cc2003519e12cafcc
    log: |
         1a54981c4b1d7dbaea8678717878da0edf7e2c63 locking/rwsem-rt: Remove might_sleep() in __up_read()
         51e9b1593a4699198d6291c5d14e4692bf615174 fscache: fix initialisation of cookie hash table raw spinlocks
         b775e202d8b0db670399ba5cc2003519e12cafcc Linux 5.4.143-rt64 REBASE
         
  - ref: refs/tags/v5.4.143-rt64
    old: 0000000000000000000000000000000000000000
    new: 25b6c7b786a6406ec298e5a6b23235c68f36f7c5
  - ref: refs/tags/v5.4.143-rt64-rebase
    old: 0000000000000000000000000000000000000000
    new: 5d2dbceefcbe36cd45a47428c6541657fae9eb57
