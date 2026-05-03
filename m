Content-Type: multipart/mixed; boundary="===============6433125529459383872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 03 May 2026 07:27:03 -0000
Message-Id: <177779322382.1918379.2035959113234114211@gitolite.kernel.org>

--===============6433125529459383872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da94b14aa6b74c54189d78ade18f98466ee3b159
    new: 983e709c03207c028a50adeab43112e7a1bc2891
    log: revlist-da94b14aa6b7-983e709c0320.txt

--===============6433125529459383872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da94b14aa6b7-983e709c0320.txt

cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
a510a7f3e9f3956dcb712b7806c11463f70de771 rseq: Revert to historical performance killing behaviour
ca124bccc9b7aea3e355e8ab71003f78320de3b9 selftests/rseq: Skip tests if time slice extensions are not available
cafe058ea0d4502cda60a6f139399b42280b3e2d selftests/rseq: Make registration flexible for legacy and optimized mode
4ed271901f3152f2c6b998dcd47f7ca5a7e5d7c4 selftests/rseq: Validate legacy behavior
52c60914e818ac3b1924d2056615ff6ede9b12a6 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
9e0fd9697636651c79c5d9615142e083ad45da52 rseq: Reenable performance optimizations conditionally
b56096700f2c3db7ee9b7795791c76f3a8cab853 selftests/rseq: Expand for optimized RSEQ ABI v2
bd5956166d20adbde3af0f6f265dc2f0ce5f4df9 hrtimer: Provide hrtimer_start_range_ns_user()
b40c927345a91e687eac4c3c5ca03a99643cd0c4 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
6fdb2677a594ab38eade927919bbd4d9688bfa1c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
cfb7fe3fdd4ca1d37da1ed15a1897d4a27c47a8a posix-timers: Handle the timer_[re]arm() return value
acc071343d29c2361619b05ad50ea3de9ef9a3ac posix-timers: Switch to hrtimer_start_expires_user()
183d00b727139cf3b4be78d66a5602ce71a3acec alarmtimer: Provide alarm_start_timer()
f4b58f61da79032b03d25f8f1a5a697db84a46f3 alarmtimer: Convert posix timer functions to alarm_start_timer()
7dda99952cede01e1225f8c4c856369a2cfda6ca fs/timerfd: Use the new alarm/hrtimer functions
9fa2e38ab749f3966d9141da3c2cb6ce3a9a8e35 power: supply: charger-manager: Switch to alarm_start_timer()
12e4311aa5b2dda3cb59e42b3f518e1c57fb1469 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
ed78a701941999635389c41ddd638e8e7ea2470f alarmtimer: Remove unused interfaces
5fd7cdb228c76f1a4dc11ac8bd378770025e9ccb Merge branch into tip/master: 'sched/urgent'
983e709c03207c028a50adeab43112e7a1bc2891 Merge branch into tip/master: 'timers/core'

--===============6433125529459383872==--
