From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 29 Nov 2025 11:43:37 -0000
Message-Id: <176441661794.2516323.16341540220845584438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 01f38611a451da4d7f0ad0261367310f931622d6
    new: e7194ffe9a0411122980b031c0bbb455a5106266
    log: |
         477ee187604d2169f52e570dc04dadb33ea78c59 locking: Add local_locks to MAINTAINERS
         4b9405200ced4d5c90d3dfe61036833ed6fb439c locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce risk of shadowing
         e7194ffe9a0411122980b031c0bbb455a5106266 local_lock: fix all kernel-doc warnings
         
