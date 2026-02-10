From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Feb 2026 10:28:45 -0000
Message-Id: <177071932532.104957.2961008471880429200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3bb4cebfecdbfcb121b2fb98437c54d930e81d24
    new: d6602210e7a65cd09a87c7bb74156522e281689c
    log: |
         1ad8bc6cef62036238e2e2f2d235e9826a2aeb92 sched/fair: Fix zero_vruntime tracking
         2e3c273850c074c6f308a25e2aa4bd5770741801 sched/fair: Only set slice protection at pick time
         18c43043c8c7bcc2862a61a10eaf5438dbfebd3b sched/eevdf: Update se->vprot in reweight_entity()
         35813331649a44eb01f5e284805ed3bae3b9172f sched/fair: Increase weight bits for avg_vruntime
         d6602210e7a65cd09a87c7bb74156522e281689c sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
