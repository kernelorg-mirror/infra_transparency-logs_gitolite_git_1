From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 30 Apr 2025 22:47:09 -0000
Message-Id: <174605322949.1141135.393236261495971097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: 9ba7f37e5b39654e657df83c266c24ee7bbc2296
    new: c8fafb34854af4f5036ee0cf582e4b00556c5cd0
    log: |
         c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
         c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
         
  - ref: refs/heads/for-next
    old: 9899499f3d259f3ae01af358ddf3ec4224581ab1
    new: 771641d7c9a7a06e36281597646a99c5c67fe7fa
    log: |
         c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
         8d7249e3ad6b26f814b03782cb81c3172ca6fccf Merge branch 'for-6.16' into for-next
         c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
         771641d7c9a7a06e36281597646a99c5c67fe7fa Merge branch 'for-6.16' into for-next
         
