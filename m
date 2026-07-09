From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 09 Jul 2026 13:20:58 -0000
Message-Id: <178360325888.3192174.17905937023175884533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 06a070cd60841d132608ded5ebaea86db201691f
    new: a1a27afddd5bbff4dce6cee9daf38a94fdcedcf6
    log: |
         c823d3bac78f3fc51c4a9aa592e2a74cead6cb41 sched_ext: Delegate proxy donor admission to BPF schedulers
         ce4c055b3456e83c9a7119c63fb4143a4ee51314 sched_ext: Add proxy destination query kfuncs
         1db293dea2b400140b84b388a457981acab334fe sched_ext: Add selftest for blocked donor admission
         d105727f4ed99775f1652383a1bb549b1cfacea3 sched_ext: scx_qmap: Add proxy execution support
         a1a27afddd5bbff4dce6cee9daf38a94fdcedcf6 sched: Allow enabling proxy exec with sched_ext
         
