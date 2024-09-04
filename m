Content-Type: multipart/mixed; boundary="===============1011654925576066859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 04 Sep 2024 11:57:16 -0000
Message-Id: <172545103694.1325823.13742386770256549654@gitolite.kernel.org>

--===============1011654925576066859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3c34f6c16c326943967ee8e5641f665c589b9acf
    new: 90a0af017901f16b1bc56ef9ada08aef7379df8b
    log: revlist-3c34f6c16c32-90a0af017901.txt

--===============1011654925576066859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c34f6c16c32-90a0af017901.txt

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
8cdd9e62bc2f7e6a0c755243787d382abdab88de sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
90a0af017901f16b1bc56ef9ada08aef7379df8b sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c

--===============1011654925576066859==--
