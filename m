From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Oct 2026 08:32:00 -0000
Message-Id: <179300352057.3929280.4423338493728409689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f19aa57d9feb58cfb455b52b84b74a988941b417
    new: a76e0784893c9dc644aac157de41fdeb6b195cef
    log: |
         064bcd117e8a1a266bb92b840f63862999b7cb87 hrtimer: Add cleanup class for on-stack timers
         bd091346971c88fccd44afd2547d28366f824572 sched/idle: Use hrtimer cleanup class in play_idle_precise()
         5b819071e4346256c4edbae5cc2095dff25694fc posix-timers: Accept NULL clock_getres() output in stubs
         ef60f61208a30eb5b941b707debdf04517271b4f timers/itimer: Keep a nonzero value at CPU timer expiry
         d69cfd33b5a8d176124c564513b9ceb933595d93 time/namespace: Fix overflow when converting absolute deadlines
         141a27750ec3d91ad9d1ad1764ebb5e51b963478 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
         45aeb7b3039355cfaf01ee1f7e104a55a8d61d0b selftests: timers: Add a test for disarmed SIGEV_NONE timers
         e389ae428847a2e6a3b698b5967df68ccf90361c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
         cbd0f65b48f52d308c457b0fd5201324abadb501 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
         a76e0784893c9dc644aac157de41fdeb6b195cef Merge branch into tip/master: 'timers/urgent'
         
