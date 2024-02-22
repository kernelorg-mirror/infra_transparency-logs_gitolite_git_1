Content-Type: multipart/mixed; boundary="===============0132396890632435766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Feb 2024 10:52:39 -0000
Message-Id: <170859915956.8081.7312046814615206776@gitolite.kernel.org>

--===============0132396890632435766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/pushpull
    old: 1317155fb1492a8560b5dc308fac444178c17aa3
    new: afb7c9dd97df48b5a5474f6b52ae22067501b722
    log: revlist-1317155fb149-afb7c9dd97df.txt

--===============0132396890632435766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1317155fb149-afb7c9dd97df.txt

9fbd9a59f983f55285658cb5766adc50a2dbd0cc timers: Restructure get_next_timer_interrupt()
4c54e2e977153096aaddc8a11acb86c659f49f5b timers: Split out get next timer interrupt
ae3a2e5917ecf952ea8aed0012937e1156e3bf36 timers: Move marking timer bases idle into tick_nohz_stop_tick()
9d123a907a2ad302f3c6f5c8f45e7617b02e5357 timers: Optimization for timer_base_try_to_set_idle()
b318d84f9a867f26d2f7325d2b3bfdfab4de11c7 timers: Introduce add_timer() variants which modify timer flags
3b7c1ec879c5b85fb296344dbea2e205d10769fc workqueue: Use global variant for add_timer()
50155947e9b79e78ab93721be596d249ba0267bb timers: add_timer_on(): Make sure TIMER_PINNED flag is set
2f51fdf8556957efbde035409072c5eefeaa782a timers: Ease code in run_local_timers()
bcc8d4721481ce55503ceb1e5296d65f62768a3a timers: Split next timer interrupt logic
9987113b5ff07195b527d5535428659a0f3bc6bb timers: Keep the pinned timers separate from the others
0a0b812a8b2683596a602c9064690aa77ab744c4 timers: Retrieve next expiry of pinned/non-pinned timers separately
be129a8b79c59efe8f28e31f33a28cf972d53452 timers: Split out "get next timer interrupt" functionality
40450df520f48d24f87e5d6f5c491831f7ba5623 timers: Add get next timer interrupt functionality for remote CPUs
5e940bd279288221bb020b46ada0aa1ef9bceb7f timers: Restructure internal locking
d969bac1f7b658f51d68d8b64f9ebbe393f9b14d timers: Check if timers base is handled already
80a9569144baa70fd17e8885ce4a4492d409bc8d tick/sched: Split out jiffies update helper function
fe89dee3d5bbf8403a94a9106d029285017e666c timers: Introduce function to check timer base is_idle flag
c3766fc0ab126df697a972d7278e0c158ff14152 timers: Implement the hierarchical pull model
059e8da9b0521a6ef5adb98443edbefa81ed2092 timer_migration: Add tracepoints
afb7c9dd97df48b5a5474f6b52ae22067501b722 timers: Always queue timers on the local CPU

--===============0132396890632435766==--
