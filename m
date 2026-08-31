From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Aug 2026 11:04:55 -0000
Message-Id: <178817429592.1537852.5120634366558826130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: cd2663217eec2a8924b955e824e5a9a3b85b1f72
    new: 9c12a082f3a70821de0c520a400e9c65c18a91db
    log: |
         3af685367e5e5fd4347958a5392a3424f25f5f77 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
         ac81b5eacd38842b8653a579bb660c1e773166df sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
         356f947ef6423968fe018d28c5c20ca962644e30 sched/core: Skip rq->avg_idle update without a valid idle_stamp
         9df73f76624d7a32eee7540025ddce47d13e6bec sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
         9c12a082f3a70821de0c520a400e9c65c18a91db sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
         
