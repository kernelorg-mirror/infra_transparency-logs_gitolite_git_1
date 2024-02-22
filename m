Content-Type: multipart/mixed; boundary="===============3602569411723206146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Feb 2024 13:42:29 -0000
Message-Id: <170860934995.3687.7567361497194241665@gitolite.kernel.org>

--===============3602569411723206146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/pushpull
    old: afb7c9dd97df48b5a5474f6b52ae22067501b722
    new: cf3d9b680f4a4255ed24c9c54722a62d848f616d
    log: revlist-afb7c9dd97df-cf3d9b680f4a.txt

--===============3602569411723206146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb7c9dd97df-cf3d9b680f4a.txt

391c8065994fe2b39fb5cc024918c99a3bc10809 timers: Restructure get_next_timer_interrupt()
9f1b4df0dcc474a48af4d74e35507fe4d96d805b timers: Split out get next timer interrupt
206c82d640fc8db301da35bb410d002e2009fa2a timers: Move marking timer bases idle into tick_nohz_stop_tick()
1bb6f8575e81c28781994a4526afb842ccbdd31e timers: Optimization for timer_base_try_to_set_idle()
5ba6bb8321b0b67ce937f716a4194201e810b69d timers: Introduce add_timer() variants which modify timer flags
038e35099b38ad50bae56f48ad28c0d541842a2f workqueue: Use global variant for add_timer()
57b2cd1e78647ead2877d1bcaace60f4df98ec09 timers: add_timer_on(): Make sure TIMER_PINNED flag is set
769ac5609145718fd52721adfd5c23edf501e0d2 timers: Ease code in run_local_timers()
b4977c265cf227cb7532eb257bd558efa8adccb3 timers: Split next timer interrupt logic
f2d957f31d549f716eb307d3f762f8ab6af97558 timers: Keep the pinned timers separate from the others
1b45ecac7ccabf2fbfcad7b37fc3aeb635d03214 timers: Retrieve next expiry of pinned/non-pinned timers separately
5a588dbe194e89fb657e49727398c85cd10c51a7 timers: Split out "get next timer interrupt" functionality
732a3f86c0e2e4d68dcdbf334253c794037a0300 timers: Add get next timer interrupt functionality for remote CPUs
0da295c93ad1d8a9746f133f3dc7b1892b439a1e timers: Restructure internal locking
328039b912f92576b89549ab625f077e3048ef2a timers: Check if timers base is handled already
18e59298ae6402569220ae83cd5aecbb1168f948 tick/sched: Split out jiffies update helper function
f373f057a44042dcbcb780649c7e43653328a3d2 timers: Introduce function to check timer base is_idle flag
8afaffdfd76faa255b2b9e501b1d655f826db584 timers: Implement the hierarchical pull model
5b10c87aaa7be6db54c2ddeafe26e5ecd97b32bb timer_migration: Add tracepoints
cf3d9b680f4a4255ed24c9c54722a62d848f616d timers: Always queue timers on the local CPU

--===============3602569411723206146==--
