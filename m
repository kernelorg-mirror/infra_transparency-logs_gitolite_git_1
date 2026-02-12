From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Feb 2026 19:40:05 -0000
Message-Id: <177092520514.3111370.6539033044662593070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 2d72261cef867e9ec5b7164ebdb3f726b8c89ddc
    new: 77bf44f0574dac862768cff9bb101232defd9129
    log: |
         9c82a59fdd4646b609e283f7b2b32c455a98c4ba sched/fair: Fix zero_vruntime tracking
         a0597ed4e8270815b41c240e6e8a0d485d648136 sched/fair: Only set slice protection at pick time
         623e9a5c089728f235d57e14b94356a163379e9a sched/eevdf: Update se->vprot in reweight_entity()
         4b7c25842defac6e276dbecefe36561e57a35724 sched/fair: Fix lag clamp
         a47da34199d10b2f57110f7916ae632a927be9e8 sched/fair: Increase weight bits for avg_vruntime
         bc02f65caf0785d57ed5a7fefd1325f46381dad1 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         b4d41dc4bf3014b6002db3239102255cedbc8423 sched/fair: Use full weight to __calc_delta()
         9fababbd4a8045e80664ce2a705d4869266bbd7d Merge branch 'tglx/sched/hrtick'
         0c709da817eb9a57eee8da046db2449b50de6b25 sched/fair: Add newidle balance to pick_task_fair()
         c310dc8fbfe19c7be1cc0f0dfea01fb3a295397c sched: Remove sched_class::pick_next_task()
         77bf44f0574dac862768cff9bb101232defd9129 sched/eevdf: Move to a single runqueue
         
