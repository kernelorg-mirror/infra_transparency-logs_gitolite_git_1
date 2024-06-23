Content-Type: multipart/mixed; boundary="===============8691425098360945593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 23 Jun 2024 11:21:26 -0000
Message-Id: <171914168664.8693.2877045769279354041@gitolite.kernel.org>

--===============8691425098360945593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix2
    old: 6f31a8b0025356997e77f7fb49a644913b976ee4
    new: 971f6b6da404fbbeb4de87073679170f3192a2fd
    log: revlist-6f31a8b00253-971f6b6da404.txt

--===============8691425098360945593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f31a8b00253-971f6b6da404.txt

7a8622b7f9f450660317cd8f6d177565fbf3e092 selftests/timers/posix_timers: Simplify error handling
7e5d00e95ab87ecb28bc0590ed2690e6f0a26fa5 selftests/timers/posix_timers: Add SIG_IGN test
b7e62bdc325693c9f05603040b5766ae10dc840a selftests/timers/posix_timers: Validate signal rules
5d660c53eb9a5f40301950323abd21bf31663303 selftests/timers/posix-timers: Validate SIGEV_NONE
5d53cd8aea60e1fb704299ac559a54671b240736 selftests/timers/posix-timers: Validate timer_gettime()
482b45b4e8c8628d93dcea8819df6ece1b2680fb selftests/timers/posix-timers: Validate overrun after unblock
b9867defd1bd3ae32a26901f81434015e46ff02d posix-cpu-timers: Split up posix_cpu_timer_get()
87e9d2b736856c0b01684987d22f19daa4a9e674 posix-cpu-timers: Save interval only for armed timers
9a8bf0098eee4ad1670147b1f42f872055ead186 posix-cpu-timers: Handle interval timers correctly in timer_get()
584bfaf57623e081e104b35e83d7fdca3e7d6bdb posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
d9b1acc2cb80220787cf02591c6b2952c447c769 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
024d18ef78498935f5ced03d3b70ae7a0730eac8 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
40fbc86140c9798a3d466e44580495359aa2fb28 posix-cpu-timers: Do not arm SIGEV_NONE timers
9e3f207388102308fd5e3bf15686dff3c4d803d0 posix-cpu-timers: Use @now instead of @val for clarity
175009fdd4b8ea278341b57b5316471e477883a5 posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
1c49b60e3700db42dc2f7d1e9fb9aaf96e20d4b9 posix-cpu-timers: Simplify posix_cpu_timer_set()
1a768e66f4cf3997c78a43e6646c0ca110593d73 posix-timers: Retrieve interval in common timer_settime() code
53ffaf97185b685d151889bc028d5928d3bf056a posix-timers: Clear overrun in common_timer_set()
a48d9f5244d29e4189a52ed6d29e8a709cf5c5db posix-timers: Convert timer list to hlist
f7403f7cf61963b6cb7485e674ce434f94f91682 posix-timers: Consolidate timer setup
2517a2e2ac36f377617fcbe8d45f5d8779c75dcf posix-cpu-timers: Make k_itimer::it_active consistent
d485aad0c9643fce38ae4caa5eb0fcc8bb41daef posix-timers: Consolidate signal queueing
89f6e9916718f6ebdc83943dae5d8e4cd9c4ea24 signal: Remove task argument from dequeue_signal()
5ea5154177c72ed3c887ebe9680ab0f112cb0b54 signal: Replace BUG_ON()s
6482785cc667f61bf68b88e31c54c526a3e159e3 signal: Confine POSIX_TIMERS properly
fdb3321e7715d574180d2d3132e1a964a37ae771 signal: Prevent user space from setting si_sys_private
59ccc60b0dfac2e84b631c33e6f3c133705628ae signal: Get rid of resched_timer logic
051a7ed90e2a17c49904d112e86782ccb22f17f9 posix-timers: Cure si_sys_private race
09419dfb8b46e59f5bf1eb2acaa89dae168358c5 signal: Allow POSIX timer signals to be dropped
4f09d6252678878e0d17c26451b9722c12e4e6f4 posix-timers: Drop signal if timer has been deleted or reprogrammed
fff016fb9973a57edfeb11dd8081a07bf663af83 posix-timers: Rename k_itimer::it_requeue_pending
cae0f7f0824d20adc35b769fd4106e8870b26ce0 posix-timers: Add proper state tracking
12a7d78052924aba39142992bcb658c6210dc5be posix-timers: Make signal delivery consistent
e8ff41dc62e95311365780469c5d5bc0365cf03d posix-timers: Make signal overrun accounting sensible
b41fc7db2e76ebd8844e0cf3d9e26dc6ebc291d9 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
af98e99f26f1b3677f7a44998132d3c061339a9f posix-timers: Add a refcount to struct k_itimer
cd6cc4b6540cfa5cf4eadb367432ec9380285a8c signal: Split up __sigqueue_alloc()
70380e4bcec6df0ce384d2a9ad2c4919000e09d4 signal: Provide posixtimer_sigqueue_init()
46c274a524f8ffec3742db213ec40c7caf2a6e6f signal: Add sys_private_ptr to siginfo::_sifields::_timer
bbd50f3f48dcccb8dc7479ffd3d06af18a81bdf2 posix-timers: Store PID type in the timer
f9e22f551191d5feff1bef246940597c2e1496ec signal: Refactor send_sigqueue()
c356ad0e274111aef1b9e2a2b260610c312afe1e posix-timers: Embed sigqueue in struct k_itimer
834e4cbe636e98fa4378af15ff1e811dec6375bc signal: Cleanup unused posix-timer leftovers
20e179f850b42b7a2ac4d80482c55d3f2b4dc1bb signal: Add task argument to flush_sigqueue_mask()
aefd753ab4895a3a8c58a4175f5da4b25f4701b6 signal: Provide ignored_posix_timers list
798a3b0e18fee70373a72ca218caac61f0f43736 posix-timers: Handle ignored list on delete and exit
7dc0a798c2a07ab456999dae8fbc1edcc53e0f0c signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
6eeba56ca6587964ce8b64f90eb2ad2dcdbb1e33 signal: Queue ignored posixtimers on ignore list
911c08fa63a323adfbbf5dc2ec4883eeceb7eb4f posix-timers: Cleanup SIG_IGN workaround leftovers
ba2f7d1b56f4482438cafc08d4b74c0447fabe93 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
971f6b6da404fbbeb4de87073679170f3192a2fd alarmtimers: Remove return value from alarm functions

--===============8691425098360945593==--
