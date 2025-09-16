From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 16 Sep 2025 06:03:11 -0000
Message-Id: <175800259151.445792.11486786018400116253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: d265883f19243c476ff5d23c9a26e16feed637f9
    new: 3b9828df8eb9c85c0418f805f802836fe56045f7
    log: |
         521959321ddc32b9613d55a542ce3356f36f0660 docs(README.md): document --target_pid requirement
         8043fc322e3f630d48b849c0db91b09f7768b489 _damon_args: split out damos quotas args setup
         773ad256cfe84df8a8176610a8cb29f9a423e9c4 _damon_args: split out --damos_* arguments lengths verification
         e6237757f03d2a77fedf9d87dfdebead1a1e822e _damon_args: split out default --damos_* args fillup
         c99a6ad7aa3c2aede16bb3d5aeb1839fb28e556f _damon_args: simplify target_nid setup
         1984d80314d9d68ccb221d4c414c25bc115595d6 _damon_args: simplify dests setup
         2b93325efcf30e23f249224c704604959201c968 release_note: update for cleanup
         f865d981a3e1eda94b191fbba74aff9348691d3c _damon_args: check --target_pid is set or not
         858cecc0c4d85156046e9aed2748de6a5891b6fe release_note: update for --damos_action arguments count check
         3b9828df8eb9c85c0418f805f802836fe56045f7 Update the version
         
  - ref: refs/heads/next
    old: f865d981a3e1eda94b191fbba74aff9348691d3c
    new: 3b9828df8eb9c85c0418f805f802836fe56045f7
    log: |
         858cecc0c4d85156046e9aed2748de6a5891b6fe release_note: update for --damos_action arguments count check
         3b9828df8eb9c85c0418f805f802836fe56045f7 Update the version
         
  - ref: refs/tags/v2.9.7
    old: 0000000000000000000000000000000000000000
    new: e29f7b4d134f177faebe9862df87e214526309fe
