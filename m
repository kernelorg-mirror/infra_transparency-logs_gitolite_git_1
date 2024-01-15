Content-Type: multipart/mixed; boundary="===============6141718743029406568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 15 Jan 2024 14:28:22 -0000
Message-Id: <170532890297.27219.18025142788382866761@gitolite.kernel.org>

--===============6141718743029406568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/pushpull
    old: d2ff9d10de8f567675c808db471f683fbc991223
    new: 6b7e23d1f4959e5d34ccf7954de39a7525c58f0b
    log: revlist-d2ff9d10de8f-6b7e23d1f495.txt

--===============6141718743029406568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ff9d10de8f-6b7e23d1f495.txt

a697a32f1d88b5afda5cdbbd6d1c6d50e578032e timers: Restructure get_next_timer_interrupt()
dc8011c95fb955746b3c0d4c1aabfef6f1943da8 timers: Split out get next timer interrupt
0966ff084f08b45af9164b68411f288256347745 timers: Move marking timer bases idle into tick_nohz_stop_tick()
b8aef64e2e41924c75924aacd900df45cf7f6b8c timers: Optimization for timer_base_try_to_set_idle()
510101410f08ab333e48fc4622e533be908c82e2 timers: Introduce add_timer() variants which modify timer flags
50b7bac76b4911503d6530503b81c4408849a25a workqueue: Use global variant for add_timer()
3c97ed054215f27ae7239e4b05097c07ecd7851a timers: add_timer_on(): Make sure TIMER_PINNED flag is set
92e1b1a447c8ca0b5606241d006161b7ea9c6834 timers: Ease code in run_local_timers()
37a882720b97c98651e3aaa1777f592c32083cb5 timers: Split next timer interrupt logic
fa5c5430d7770912442817bfdc29ad0addc3bfb9 timers: Keep the pinned timers separate from the others
90b57521ef9ed606dea800c80f1df586e2fb0b36 timers: Retrieve next expiry of pinned/non-pinned timers separately
87b8366ef755582879786dc1d07a853602934d10 timers: Split out "get next timer interrupt" functionality
d9b7a9210e284034ea4e326ab26343e10cd9cf50 timers: Add get next timer interrupt functionality for remote CPUs
b661c4e4829f535a39a4526e287f93ad7e4bac95 timers: Restructure internal locking
e7be4573175d01c9db5653c1847cb527ace7fc61 timers: Check if timers base is handled already
4d1d84128c461251d4507985f291ad8d16ec325d tick/sched: Split out jiffies update helper function
130d547d9a514ca37b4c251b44e6a533921f83b5 timers: Introduce function to check timer base is_idle flag
cf65941e237c30f344ee53d950ed7d782f097725 timers: Implement the hierarchical pull model
212c0e5c1aa130fd8afc1dec120bef1efcb449a5 timer_migration: Add tracepoints
6b7e23d1f4959e5d34ccf7954de39a7525c58f0b timers: Always queue timers on the local CPU

--===============6141718743029406568==--
