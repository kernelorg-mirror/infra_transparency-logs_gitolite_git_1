From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 18 Sep 2021 10:19:44 -0000
Message-Id: <163196038477.16995.6011546856671779389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4212bade2e86198ec84f1d65cbfb9023460f01bb
    new: eac6f3841f1dac7b6f43002056b63f44cc1f1543
    log: |
         014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
         048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
         cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
         a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
         f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
         eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
         
