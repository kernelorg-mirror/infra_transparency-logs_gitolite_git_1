From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 May 2026 11:31:44 -0000
Message-Id: <177996790461.2213835.13164316658358642867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5ad278dd20bdf59714443894d7b3044471af97d0
    new: f32c00ac635a2353d3f7a74c18dd17b154eb30a8
    log: |
         75e33b70ca83e61be4b33521326394ef977995db sched_ext: Auto-register/unregister dl_server reservations
         5854e74bd6e9cb0c236727d48e31b65bbde9d80c selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         f32c00ac635a2353d3f7a74c18dd17b154eb30a8 sched/fair: use rq_clock() in update_tg_load_avg() rate-li=
         
