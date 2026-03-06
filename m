From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 06 Mar 2026 17:02:11 -0000
Message-Id: <177281653179.1259704.8751628177542941770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 8ce8d0524c136f60a1bddb0951db2999342d7217
    new: 1dde502587657045b267f179d7a1ecc7b8a1a265
    log: |
         1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
         
  - ref: refs/heads/for-next
    old: 4f9e44da940a77493b401ffe842c77e455fe83e0
    new: 15d189992ed3f42d2f658c2d1d6bcda2534e790e
    log: |
         1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
         15d189992ed3f42d2f658c2d1d6bcda2534e790e Merge branch 'for-7.0-fixes' into for-next
         
