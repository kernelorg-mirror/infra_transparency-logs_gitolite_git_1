Content-Type: multipart/mixed; boundary="===============4944875288799833744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 21 Dec 2023 16:20:02 -0000
Message-Id: <170317560220.25494.8088759084962875688@gitolite.kernel.org>

--===============4944875288799833744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 85f42fa9c80f7483381d8367938795601a65d11b
    new: e436ea9927ec0ecff500477e02603d612c0ca15f
    log: revlist-85f42fa9c80f-e436ea9927ec.txt

--===============4944875288799833744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f42fa9c80f-e436ea9927ec.txt

a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
b95366bab40852de7d1bfcc364169e53c9a8f7e9 tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
c17a72c3f13b5c2b2428c1152f4c6ba028207463 tick/nohz: Remove duplicate between lowres and highres handlers
95e94ce181eb6254e9e9cc351879577178af8dd0 tick: Remove useless oneshot ifdeffery
efcd9b1cf3a0a012bb41764716021fa30dc6a3d5 tick: Use IS_ENABLED() whenever possible
e436ea9927ec0ecff500477e02603d612c0ca15f tick: s/tick_nohz_stop_sched_tick/tick_nohz_full_stop_tick

--===============4944875288799833744==--
