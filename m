From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Feb 2026 14:00:43 -0000
Message-Id: <177073204335.279235.3324609540501669631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d6602210e7a65cd09a87c7bb74156522e281689c
    new: 2457c33520be9ef61c83b8d2308a46f290273ffe
    log: |
         25bbb198b1119d62917d8f8e5d42786f05b468f9 sched/fair: Fix zero_vruntime tracking
         144edcca0cf9265920af95ccedcc7739e73b77b9 sched/fair: Only set slice protection at pick time
         2c7f579055055ac5d126ca3c1826b9cf08c9c7cf sched/eevdf: Update se->vprot in reweight_entity()
         b72757d8b39995a91663eec1a0b86ff663eaa80a sched/fair: Fix lag clamp
         5040fac4e21c95cb19d14345c28ae0d6b0e39cc6 sched/fair: Increase weight bits for avg_vruntime
         2457c33520be9ef61c83b8d2308a46f290273ffe sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
