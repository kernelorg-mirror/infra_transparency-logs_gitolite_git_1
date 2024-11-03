Content-Type: multipart/mixed; boundary="===============1697909663615118562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 03 Nov 2024 08:42:31 -0000
Message-Id: <173062335178.3794829.8376019836108399327@gitolite.kernel.org>

--===============1697909663615118562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 7dff83f0eba841872222db257facf9efac85dd2e
    new: 6537ebdb96d5765e05ef523427937530dbd52fa2
    log: revlist-7dff83f0eba8-6537ebdb96d5.txt

--===============1697909663615118562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff83f0eba8-6537ebdb96d5.txt

567622a103fc7bf2a041c1eb0df3ae0f66db8c26 posix-timers: Make signal delivery consistent
4cc1dad93243a7b3b41a49e7615fbeeb72989887 posix-timers: Make signal overrun accounting sensible
1d4e8d33b9caf9673acce119c6ce35394c19e13d posix-cpu-timers: Cleanup the firing logic
17493d27da3e1ef00e4c5843bdd619f63494e472 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
afc8ee3b796027fc7128f30f99c44d6a788464cf posix-timers: Add a refcount to struct k_itimer
0acc86a9815d8bc4295c0331cf499ea94c491806 signal: Split up __sigqueue_alloc()
a5e5e07d05cb7b89b0ff6e45d5a4f7f46c83b0d7 signal: Provide posixtimer_sigqueue_init()
3481e250224912808546e4c64444bd7cdbfab9df posix-timers: Store PID type in the timer
84279462b4e3e1d50be140f5bb7dcb072ba38b1b signal: Refactor send_sigqueue()
e6992b6209b156cd1c25c5b7099aee6a6905b976 signal: Replace resched_timer logic
dcb5de01a905069c532a65547f01d4a5b903c479 posix-timers: Embed sigqueue in struct k_itimer
27110587ac40b020413e122921753762dd552d74 signal: Cleanup unused posix-timer leftovers
d8adbb1eb501be3c1d3d4910220daafd116b528a posix-timers: Move sequence logic into struct k_itimer
4b7ee16808a4a13e7233c2ad6d8dbc9768099e30 signal: Provide ignored_posix_timers list
b578c025eb1d247b9315901729d4d7333288210d posix-timers: Handle ignored list on delete and exit
451f365a946add333e312b2d2e423f2044aacf56 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
79b771378719e8665d9a98e8e5e922ee47f42fce signal: Queue ignored posixtimers on ignore list
a0d8be447f6bfbb0b30f19803267ca56914b6b2d posix-timers: Cleanup SIG_IGN workaround leftovers
1a7f914b07f70bcd3089bf3388f9b5bdfcd214c3 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
6537ebdb96d5765e05ef523427937530dbd52fa2 alarmtimers: Remove return value from alarm functions

--===============1697909663615118562==--
