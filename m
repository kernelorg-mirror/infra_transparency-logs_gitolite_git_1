Content-Type: multipart/mixed; boundary="===============0011550547605547636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 04 Nov 2024 22:57:16 -0000
Message-Id: <173076103647.1561886.12239744595893936713@gitolite.kernel.org>

--===============0011550547605547636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 6537ebdb96d5765e05ef523427937530dbd52fa2
    new: 4402f3f82b3773f817d8ec57efbf19ed2c030a10
    log: revlist-6537ebdb96d5-4402f3f82b37.txt

--===============0011550547605547636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537ebdb96d5-4402f3f82b37.txt

599259b6eba5492d27c437a78ba403fb79c9b91a posix-cpu-timers: Correctly update timer status in posix_cpu_timer_del()
52c57937d76575ca4f591141f46ba6dd951f53ff posix-timers: Make signal delivery consistent
1003e1153b87638efc08f714bc189bef8e1a776c posix-timers: Make signal overrun accounting sensible
618e0b36f81770157cd387f800252d72b54c68ab posix-cpu-timers: Cleanup the firing logic
9676a6c06ca5cf031c7a5fa986643868ae8eafb0 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
12bf6693466fc77fa2b54e4c1dec3ac629c9a389 posix-timers: Add a refcount to struct k_itimer
81378c0b142fd4d6d5a9c055faf6458719b6424e signal: Split up __sigqueue_alloc()
b09538e5190eac6247a26726c91c638746c2ade4 signal: Provide posixtimer_sigqueue_init()
28b772e182a9ffc09a4e36561b4a99f2aa8c4a17 posix-timers: Store PID type in the timer
6d7ca1d10fd18cfc9fd12b8f17e8a332d05d9f40 signal: Refactor send_sigqueue()
b2293699ef788134eeab4ad005e53c7bd40d2a2c signal: Replace resched_timer logic
0c59f4d3deca361b7dde11a1a8a8d77238aa2516 posix-timers: Embed sigqueue in struct k_itimer
0b3cee18c54cf349ae95f970c58cf528cc3cdc5f signal: Cleanup unused posix-timer leftovers
f0eb691d1178c125c8699f4868bd5f7c2269bccb posix-timers: Move sequence logic into struct k_itimer
0a8a40966ce6542de8e9bb280d6b0722a16b54da signal: Provide ignored_posix_timers list
c6c9e0650625b835faaa0962baf9f580f5271b58 posix-timers: Handle ignored list on delete and exit
121b58dc84404854da3ceaab3840a33c62201cfe signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
283847939b6ebedc923e379e3a1ce199c803a2d9 signal: Queue ignored posixtimers on ignore list
796ae1356e4e05018cc8a7da43885b5000517827 posix-timers: Cleanup SIG_IGN workaround leftovers
6a0dc532c6f8db32d817969d3d7c044036726f4a alarmtimers: Remove the throttle mechanism from alarm_forward_now()
4402f3f82b3773f817d8ec57efbf19ed2c030a10 alarmtimers: Remove return value from alarm functions

--===============0011550547605547636==--
