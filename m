From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Oct 2021 15:03:03 -0000
Message-Id: <163335978301.30063.14925569093767178999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 9321f8152d9a764208c3f0dad49e0c55f293b7ab
    new: 0663799b054eaf7d5213c28d0c48c09bfad8f47d
    log: |
         7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
         616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
         81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
         b8f99ebd7710aae59575442dc3b9621fb93e8b7d Merge branch 'tip/locking/urgent'
         0663799b054eaf7d5213c28d0c48c09bfad8f47d locking/rwbase: Optimize rwbase_read_trylock
         
