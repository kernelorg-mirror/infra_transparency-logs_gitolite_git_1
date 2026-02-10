From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Feb 2026 18:32:47 -0000
Message-Id: <177074836733.500857.4297276691201213353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2457c33520be9ef61c83b8d2308a46f290273ffe
    new: 88a28d80e1c5fd1fd18b12f645f833874d846e14
    log: |
         23949cbe9c74e04bec2d1ac8cfe7d8612f73cc6c sched/fair: Fix zero_vruntime tracking
         7248acb1e442278ce76ae285174b1a90e7a9fb3c sched/fair: Only set slice protection at pick time
         20dbcb6be9d8ca23d84308199213c8beaac64f93 sched/eevdf: Update se->vprot in reweight_entity()
         84bb4780ded0c78836f4d1291b27a6a28c00635a sched/fair: Fix lag clamp
         a3f4a6cd544951f092ab4aa67d17f2d26e7ff7a7 sched/fair: Increase weight bits for avg_vruntime
         88a28d80e1c5fd1fd18b12f645f833874d846e14 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
