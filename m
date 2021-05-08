From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 08 May 2021 10:38:17 -0000
Message-Id: <162047029790.21611.8543021857028462435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: 1c3e4a2e61badd6d9e7203e44914662224297267
    new: 51912dcb4de9b15acdc8ce475caf9001cfbdb9f7
    log: |
         5b2f1d555e37006f79e147511864be7532af7ca4 cgroup: introduce cgroup.kill
         4840b73d144822a4551e0f232aff4a35d3a84f3f docs/cgroup: add entry for cgroup.kill
         ace8013eeb34306dee5d18a4c6127e216fed64fc tests/cgroup: use cgroup.kill in cg_killall()
         b2fb4d286103da7940286d92bae884f38888d261 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         51912dcb4de9b15acdc8ce475caf9001cfbdb9f7 tests/cgroup: test cgroup.kill
         
