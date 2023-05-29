Content-Type: multipart/mixed; boundary="===============0451746382538406306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 29 May 2023 11:38:46 -0000
Message-Id: <168536032603.23405.10056542890328616945@gitolite.kernel.org>

--===============0451746382538406306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ac2263b588dffd3a1efd7ed0b156ea6c5aea200d
    new: 8b817fded42d8fe3a0eb47b1149d907851a3c942
    log: revlist-ac2263b588df-8b817fded42d.txt

--===============0451746382538406306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2263b588df-8b817fded42d.txt

ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0451746382538406306==--
