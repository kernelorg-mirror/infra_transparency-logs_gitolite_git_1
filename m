From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 Feb 2026 14:56:14 -0000
Message-Id: <177064897427.3370524.11353002817513559186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e34881c84c255bc300f24d9fe685324be20da3d1
    new: 3bb4cebfecdbfcb121b2fb98437c54d930e81d24
    log: |
         e70edae8fd5fc8ea50eb0045e2eb1ef070b698cc sched/fair: Fix zero_vruntime tracking
         029c60921f37e9d27cc572d012f38fa9263dae2c sched/fair: Only set slice protection at pick time
         03c83f931230de3ef117106a9ae19cb89ec79cd9 sched/eevdf: Update se->vprot in reweight_entity()
         5403aa1e9f9b5fe57be4a41901638071bab99627 sched/fair: Increase weight bits for avg_vruntime
         3bb4cebfecdbfcb121b2fb98437c54d930e81d24 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
