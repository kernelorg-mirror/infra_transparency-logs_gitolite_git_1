From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 09 Feb 2023 13:28:18 -0000
Message-Id: <167594929874.28018.16547383178024373978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 34266f904abd45731bdade2e92d0536c092ee9bc
    new: 6a5558f1166473f741de33c32ffb161d7f7732cb
    log: |
         55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
         3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
         1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
         ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
         6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
         
