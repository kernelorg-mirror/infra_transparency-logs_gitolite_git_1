From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 15:26:56 -0000
Message-Id: <161841401606.11782.634724203871579095@gitolite.kernel.org>
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
    new: ae21f2319fdfc41fdd0b5dc11e0df9b558481572
    log: |
         bdd65ac8863916d50fe01eb226e5e08ad0552c9c signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         772693c8a57a7129753d00399ec028649b0cfa38 signal: Allow tasks to cache one sigqueue struct
         6b5c7619240f8adb9389f1b11dcb40050187035c rseq: Optimize rseq_update_cpu_id()
         7d069a32cc402eb6abdf03c451b89fef990e66f9 rseq: Remove redundant access_ok()
         ae21f2319fdfc41fdd0b5dc11e0df9b558481572 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
         
