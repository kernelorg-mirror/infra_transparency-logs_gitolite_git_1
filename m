From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 19 Nov 2026 08:59:02 -0000
Message-Id: <179507874272.3748983.5366100626703478999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 700a332c3fe33014bbd5ae852d71ba679fc29e0a
    new: 8e156b9218f9f1f8b866d8e253145afdb01cf289
    log: |
         8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
         
  - ref: refs/heads/for-next
    old: 4c973971298ddf724c0d58079c686e5085ee93cd
    new: 089b08d534367ad26c17b3c2c830980dc4c778ae
    log: |
         8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
         089b08d534367ad26c17b3c2c830980dc4c778ae Merge branch 'for-7.4-fixes' into for-next
         
