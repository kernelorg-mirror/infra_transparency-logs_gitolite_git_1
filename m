From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Nov 2025 10:09:13 -0000
Message-Id: <176432455388.991727.9536110732388130248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 64616d1067fa29123914a9866365f85199e2a92c
    new: e7194ffe9a0411122980b031c0bbb455a5106266
    log: |
         01f38611a451da4d7f0ad0261367310f931622d6 locking/mutex: Redo __mutex_init()
         477ee187604d2169f52e570dc04dadb33ea78c59 locking: Add local_locks to MAINTAINERS
         4b9405200ced4d5c90d3dfe61036833ed6fb439c locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce risk of shadowing
         e7194ffe9a0411122980b031c0bbb455a5106266 local_lock: fix all kernel-doc warnings
         
