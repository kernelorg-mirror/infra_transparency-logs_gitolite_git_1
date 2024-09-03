From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 03 Sep 2024 19:20:50 -0000
Message-Id: <172539125090.258227.12307289217643934466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 62607d033bb8dc417c2fd06f37f433d468023e66
    new: 9827d3dbc90f8fad7a41eab2f64e1668cc347d05
    log: |
         9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
         75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
         7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
         dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
         4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
         260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
         fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
         436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
         bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
         b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
         9827d3dbc90f8fad7a41eab2f64e1668cc347d05 Merge branch 'tip/sched/core' into for-6.12
         
  - ref: refs/heads/for-next
    old: 62607d033bb8dc417c2fd06f37f433d468023e66
    new: 9827d3dbc90f8fad7a41eab2f64e1668cc347d05
    log: |
         9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
         75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
         7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
         dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
         4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
         260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
         fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
         436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
         bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
         b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
         9827d3dbc90f8fad7a41eab2f64e1668cc347d05 Merge branch 'tip/sched/core' into for-6.12
         
  - ref: refs/heads/tip/sched/core
    old: aef6987d89544d63a47753cf3741cabff0b5574c
    new: b2d70222dbf2a2ff7a972a685d249a5d75afa87f
    log: |
         9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
         75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
         7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
         dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
         4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
         260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
         fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
         436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
         bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
         b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
         
