Content-Type: multipart/mixed; boundary="===============5330814091537422030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 17:02:07 -0000
Message-Id: <170862132710.1106.18235343607659126389@gitolite.kernel.org>

--===============5330814091537422030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 2ed08e4bc53298db3f87b528cd804cb0cce066a9
    new: b2cf7507e18649a30512515ec0ca89f26b2c2d0f
    log: revlist-2ed08e4bc532-b2cf7507e186.txt

--===============5330814091537422030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed08e4bc532-b2cf7507e186.txt

bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU

--===============5330814091537422030==--
