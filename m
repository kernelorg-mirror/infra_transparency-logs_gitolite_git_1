From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 30 Apr 2021 07:33:09 -0000
Message-Id: <161976798959.3680.13542363944263336250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: 6170b2d673b9573c7180f13eb33a6be9a0f4fdcb
    new: 50f132079c4679108377ca68392662fdc55018e3
    log: |
         f66eb60c46eda6f3181e4e8081ef10cf58aa97d9 cgroup: introduce cgroup.kill
         396894f75b61ceb23e9f356c98b154ef4d67786e docs/cgroup: add entry for cgroup.kill
         5b5044730fc28dc6503bde3449e035087963ea45 tests/cgroup: use cgroup.kill in cg_killall()
         fd32ee86ba3e05cdb1cb0232b85954cf06bf7c1b tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         50f132079c4679108377ca68392662fdc55018e3 tests/cgroup: test cgroup.kill
         
