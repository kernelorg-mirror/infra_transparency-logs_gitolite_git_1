From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 16 Oct 2025 09:13:05 -0000
Message-Id: <176060598525.1756251.5422568858778325574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: bc46a565798322686d367c09b790a43a5b6fd847
    new: 5d732537cc88d34ff7f370bf11dc7f0c649bdd3d
    log: |
         ff5efe4d2f5ee36c7bf302a53517bef54a7a27bd atomic: Skip alignment check for try_cmpxchg() old arg
         c628b9f47d3039a131644504dcae46acbc9b7788 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
         1bc5d8cefd0d9768dc03c83140dd54c552bea470 seqlock: Introduce scoped_seqlock_read()
         cc581c0c07487bf7cf405e39a65554ada2747f65 seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
         77db8554bcf8fad581e83f6c98a1c92ef61a9afb seqlock: Change do_task_stat() to use scoped_seqlock_read()
         5d732537cc88d34ff7f370bf11dc7f0c649bdd3d seqlock: Change do_io_accounting() to use scoped_seqlock_read()
         
