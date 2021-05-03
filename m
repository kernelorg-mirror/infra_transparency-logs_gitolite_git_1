From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 03 May 2021 11:46:52 -0000
Message-Id: <162004241254.3629.15569372444916684983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: beddad87ca391dfae8bdb099ebf132a3656efeee
    new: 72df921f3db8b8c397859d8384510f8b869d0858
    log: |
         cf4a4f128aa970d3b3ca9444a505a4de90b40bc4 cgroup: introduce cgroup.kill
         c12dc1b5fa736ea8aa0c4e5916b782e7247c3248 docs/cgroup: add entry for cgroup.kill
         5940606e5e5a08018e57e9ac8879f0605733b6fc tests/cgroup: use cgroup.kill in cg_killall()
         4388e963a52779a95b4aa171c50c2659791ba730 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         72df921f3db8b8c397859d8384510f8b869d0858 tests/cgroup: test cgroup.kill
         
