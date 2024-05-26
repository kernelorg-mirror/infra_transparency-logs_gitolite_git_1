From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sun, 26 May 2024 18:46:11 -0000
Message-Id: <171674917143.17634.3246136995844989736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: d9fc6b422062a1f026a09f210e012a27f808fb11
    new: 9f34c566027b623854dabc86fde052b44e5240be
    log: |
         0ac380020cd469a7cd23f517ff2753d0f6ac48c9 cgroup/cpuset: Update comment on callback_lock
         73e75e6fc352bdca08f7e0893d5b6bb37171bdd2 cgroup/pids: Separate semantics of pids.events related to pids.max
         385a635cacfe0d96d3b56633640a1ba65b3fddc3 cgroup/pids: Make event counters hierarchical
         3f26a885a06805d456fc8a5f36fc3560ad831bf6 cgroup/pids: Add pids.events.local
         7055968559a84e4ccbff8eeb621017eaff1b20aa selftests: cgroup: Lexicographic order in Makefile
         9f34c566027b623854dabc86fde052b44e5240be selftests: cgroup: Add basic tests for pids controller
         
  - ref: refs/heads/for-next
    old: d9fc6b422062a1f026a09f210e012a27f808fb11
    new: 9f34c566027b623854dabc86fde052b44e5240be
    log: |
         0ac380020cd469a7cd23f517ff2753d0f6ac48c9 cgroup/cpuset: Update comment on callback_lock
         73e75e6fc352bdca08f7e0893d5b6bb37171bdd2 cgroup/pids: Separate semantics of pids.events related to pids.max
         385a635cacfe0d96d3b56633640a1ba65b3fddc3 cgroup/pids: Make event counters hierarchical
         3f26a885a06805d456fc8a5f36fc3560ad831bf6 cgroup/pids: Add pids.events.local
         7055968559a84e4ccbff8eeb621017eaff1b20aa selftests: cgroup: Lexicographic order in Makefile
         9f34c566027b623854dabc86fde052b44e5240be selftests: cgroup: Add basic tests for pids controller
         
