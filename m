Content-Type: multipart/mixed; boundary="===============0052360206417467517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 06 May 2023 00:55:22 -0000
Message-Id: <168333452273.20796.6285901564410135343@gitolite.kernel.org>

--===============0052360206417467517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: f1ddb652a9d713804e2d7dae3d7c9f7f776ce731
    new: 93d8862f2bb301465f33474a008c788375aae961
    log: revlist-f1ddb652a9d7-93d8862f2bb3.txt

--===============0052360206417467517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ddb652a9d7-93d8862f2bb3.txt

02ddd9bd11d55f16735a57559288389abbe9e0dc debug: Sample kernel module to show timer precision
c0d9d9cdf434584c17d0ab530441e0567e0ab499 hrtimer: Add a sysctl to lower resolution of timers
ecae296b146cc162d14be05e7f391b425edeb99d hrtimer: Make sure tick_sched hrtimer is canceled before reinitializing
a87a9a66315b3811d895407f50feaa5c84928ba4 trace: timer: Add trace events for low level tick event
4435bbeabc4b7aad47dee1538636ef8dbafa1e97 trace: Update traces to add curr time when handler fires and pretty-print time
f963609378bb3cae8135f3d5b4218fe175e3af6c trace: New TP to get the next event and print old exp in program
fa7f9ff5c44adf46e8eb648d2910bf983a0702c0 debug: Add a script that pinpoints when 2 tick_event_handler(s) happen close
669fcd9d1d7821eb07ef2e877676b19758ff8016 time: Let stop code round to next tick using hrtimer_forward()
bb4494a77043498225d458ffa60b801a845e0301 trace: tick-stop: Rewire tick_event_program considering last fix
93d8862f2bb301465f33474a008c788375aae961 tick-sched: Set last_tick correctly so that timer interrupts happen less

--===============0052360206417467517==--
