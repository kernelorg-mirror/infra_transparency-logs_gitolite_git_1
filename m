From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Feb 2026 19:39:55 -0000
Message-Id: <177092519516.3108843.2135949282987132606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6d71809924d114905c8214c5dd586b38a807ae21
    new: b4d41dc4bf3014b6002db3239102255cedbc8423
    log: |
         9c82a59fdd4646b609e283f7b2b32c455a98c4ba sched/fair: Fix zero_vruntime tracking
         a0597ed4e8270815b41c240e6e8a0d485d648136 sched/fair: Only set slice protection at pick time
         623e9a5c089728f235d57e14b94356a163379e9a sched/eevdf: Update se->vprot in reweight_entity()
         4b7c25842defac6e276dbecefe36561e57a35724 sched/fair: Fix lag clamp
         a47da34199d10b2f57110f7916ae632a927be9e8 sched/fair: Increase weight bits for avg_vruntime
         bc02f65caf0785d57ed5a7fefd1325f46381dad1 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         b4d41dc4bf3014b6002db3239102255cedbc8423 sched/fair: Use full weight to __calc_delta()
         
