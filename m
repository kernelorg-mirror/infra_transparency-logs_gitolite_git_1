From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Feb 2022 11:15:10 -0000
Message-Id: <164457811059.21584.2112095293627177015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1dc01abad6544cb9d884071b626b706e37aa9601
    new: 1c6f9ec0095459b5120a1cb059d442f56d3cb6e7
    log: |
         c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
         dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
         9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
         1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
         
