From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 01 Dec 2025 07:31:09 -0000
Message-Id: <176457426963.859942.14596619917761647004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/misc
    old: 79b039c3fc1096a5fb1ba688d42939fb1c071d7e
    new: 450273d82703a32ac5bb8f35bf19f97a92e39fc8
    log: |
         825a65e8d5ebc95e682b5a349d498bc265e58010 sched/fair: Separate se->vlag from se->vprot
         9a8c1d74f2b12d64ccc8c5570c91a39c20dad816 sched/fair: Rename avg_vruntime() to cfs_avg_vruntime()
         5bc2232982e005dfc4ee3ee236a3701dd5362406 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
         450273d82703a32ac5bb8f35bf19f97a92e39fc8 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
         
