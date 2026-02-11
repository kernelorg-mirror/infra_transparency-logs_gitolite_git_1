From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Feb 2026 19:39:35 -0000
Message-Id: <177083877502.1864968.16712005928843892874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 39dc42855a1d0008183578407fe61c21f93e2f0c
    new: 84230c0ac1cf76372e5558aeb30d65ff679aa0d6
    log: |
         24e5b2b5a5c7a5aa0cb4ba612518998129024066 sched/fair: Fix zero_vruntime tracking
         665ac357003ef417e44c3fb7f08ee2c13661ea07 sched/fair: Only set slice protection at pick time
         d737858bf39b2666ff35ca7bd45e8b9ad3442eba sched/eevdf: Update se->vprot in reweight_entity()
         a3ffe7bc9378d861fb840e489905ee353d659785 sched/fair: Fix lag clamp
         da8ce964ec14ad404eea822bb6cd3dd2251f16ca sched/fair: Increase weight bits for avg_vruntime
         2d0bf0cbc66eeab7a43334e37ed7f6ca0cc39df5 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         84230c0ac1cf76372e5558aeb30d65ff679aa0d6 sched/fair: Use full weight to __calc_delta()
         
