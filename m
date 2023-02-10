From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:08:13 -0000
Message-Id: <167604529325.13472.7286511752856914835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4d627628d7584f3d3add1d53342d0f01aa878e04
    new: ab099e8a661f92947b892a363f08508ea6ca1396
    log: |
         b67535f430e2b5cd83c70ca8cb851fc074a922c3 objtool: mem*() are not uaccess safe
         a256b20864725e30f051ecb002d4d00abebe37ef sched/fair: unlink misfit task from cpu overutilized
         99e0fdf92ca7ceeb794e9c29f84193ef4ee48bc9 sched/fair: Remove capacity inversion detection
         b5c760bfccab85f1f44a560312b26975f800bfd4 sched/fair: sanitize vruntime of entity being placed
         a8de81e0538e948558a045e49b0e9c871a8fc054 sched/deadline: Add more reschedule cases to prio_changed_dl()
         ab099e8a661f92947b892a363f08508ea6ca1396 sched/rt: pick_next_rt_entity(): check list_entry
         
