From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:33:06 -0000
Message-Id: <161840358673.29260.951540881737956919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4aed8aa41524a1fc6439171881c2bb7ace197528
    new: 5d26fa5be42ce3252ca0883cbfac6216b8354203
    log: |
         fdd2f5d4e5f581e0feb4d9f5d4a247159d742c99 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         11f3bbdde3a8f61583872de62ead462eae3ea6ec signal: Allow tasks to cache one sigqueue struct
         ad7a3d76959fcdcf4d28e70c6f955f646636f7e7 rseq: Optimize rseq_update_cpu_id()
         2cbdd6de3b1c3b34bf37787a5b381286acc6c33e rseq: Remove redundant access_ok()
         5d26fa5be42ce3252ca0883cbfac6216b8354203 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
         
