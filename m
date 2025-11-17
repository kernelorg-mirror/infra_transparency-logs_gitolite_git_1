From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 17 Nov 2025 15:13:40 -0000
Message-Id: <176339242038.1346201.17503648442588369652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: a257e974210320ede524f340ffe16bf4bf0dda1e
    new: 36c6f3c03d104faf1aa90922f2310549c175420f
    log: |
         36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
         
  - ref: refs/heads/for-next
    old: dda380a14e39b289f105129c60b451135ba0ab44
    new: b0fa297a68bdfdd525f8bbdb3dba67328ce4709d
    log: |
         36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
         b0fa297a68bdfdd525f8bbdb3dba67328ce4709d Merge branch 'for-6.18-fixes' into for-next
         
