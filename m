From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 17 Jun 2021 03:49:51 -0000
Message-Id: <162390179110.19913.15627724462515187056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/membarrier
    old: df3b012fb56f54e581492d7ec053e36d4eacfabc
    new: e770825bc146248500e7afca8e9b83ded03e8a73
    log: |
         764be33e0b82bdce7e245d86561d85db9604e2c1 membarrier: Make the post-switch-mm barrier explicit
         c303b29beb8d5c37cc52e2e88a569757aaa7ce94 membarrier, kthread: Use _ONCE accessors for task->mm
         1bd333174c46e154971cae8f38b54346f4c0d5eb powerpc/membarrier: Remove special barrier on mm switch
         b7ddf8385d0ce4eb04cc798b3e37a2beaae6c160 membarrier: Remove arm (32) support for SYNC_CORE
         e770825bc146248500e7afca8e9b83ded03e8a73 membarrier: Rewrite sync_core_before_usermode() and improve documentation
         
