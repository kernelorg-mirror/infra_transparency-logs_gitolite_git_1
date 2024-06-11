Content-Type: multipart/mixed; boundary="===============0683616480541111393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 11 Jun 2024 06:55:18 -0000
Message-Id: <171808891821.12246.65593187924766129@gitolite.kernel.org>

--===============0683616480541111393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix2
    old: a4a0ffeb374e0ecc63c2ed15c2dbb191ddcb0744
    new: 6f31a8b0025356997e77f7fb49a644913b976ee4
    log: revlist-a4a0ffeb374e-6f31a8b00253.txt

--===============0683616480541111393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a0ffeb374e-6f31a8b00253.txt

c4bfe175cd2a0636e7d1bd80c05f6ee03f026107 selftests/timers/posix_timers: Simplify error handling
1a22f61cde97dc911d84ce40d4b3b798d38f7394 selftests/timers/posix_timers: Add SIG_IGN test
c422547b7d378cfb7b6d0a51137646b13920d23c selftests/timers/posix_timers: Validate signal rules
0e704f2f9f2282bfcceb281e3c7806060dd080ab selftests/timers/posix-timers: Validate SIGEV_NONE
441d350d6704f87c8c8ac89d65461d605d14937c selftests/timers/posix-timers: Validate timer_gettime()
2ba00b6d5feaea92d871c1cec98133aa7557eb09 selftests/timers/posix-timers: Validate overrun after unblock
2b0f05f52d18219d8aea03c7a94c9822111c340d posix-cpu-timers: Split up posix_cpu_timer_get()
e4fc2682140732ea220934b39fe5b217f862d0a5 posix-cpu-timers: Save interval only for armed timers
a3eae1cd53f0439adf0b64a04e484fb6963f3c92 posix-cpu-timers: Handle interval timers correctly in timer_get()
41d386504869165b148552949c111d53d7bb3abe posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
476efa8a14879edbfe3ccbb81775376e9c452584 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
0607f35309d0bafefd488aa3e50d34dbfa298605 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
9ad84b2d5d91dd55c5994702a22aea1a7ee60553 posix-cpu-timers: Do not arm SIGEV_NONE timers
b38f27c5b92b6095342b7878b1e6eb7f25e36d75 posix-cpu-timers: Use @now instead of @val for clarity
7e7251f3c1d96ae86709ba249b314ea0515b1de0 posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
2412ed194b516cfd378f3c0d7d29465bb1948f7e posix-cpu-timers: Simplify posix_cpu_timer_set()
8dfef44cb06e5b7d37a66e7669a2c25d3eb1aa53 posix-timers: Retrieve interval in common timer_settime() code
6c85db2955c2902a8c7075a2470a0d626164e8b6 posix-timers: Clear overrun in common_timer_set()
2bb50df31df9d8521f519d5a707427e1958a4757 posix-timers: Convert timer list to hlist
c02413d43715663d0d660901169240cb100ca164 posix-timers: Consolidate timer setup
57acc3034982e3760e794734f3da89d461431f53 posix-cpu-timers: Make k_itimer::it_active consistent
88ecb4ec50c99c2cb68f807a1ad0ee0b21d4b34d posix-timers: Consolidate signal queueing
e805c6f6e50549a84c13ec1db98bbb32a444c33a signal: Remove task argument from dequeue_signal()
129079589ee3c2858cce766d53df19ecec68b16f signal: Replace BUG_ON()s
907556cf9760d3ce6c45744a7a02233e62a2863b signal: Confine POSIX_TIMERS properly
e04bbc7b63c806fc9feaecc4506502b57a412e31 signal: Prevent user space from setting si_sys_private
f4d03ea06b1cf0c11c4cf5ec4b95489845fa6f46 signal: Get rid of resched_timer logic
a4b0f831e7fb85542be49110b27a19f4e8af9d29 posix-timers: Cure si_sys_private race
26f9ded89e97293c5d582456fbcc2785852b6313 signal: Allow POSIX timer signals to be dropped
72916b65ab8c2d409afa8962769908b25a564ab2 posix-timers: Drop signal if timer has been deleted or reprogrammed
9adaec9e127426d23f8f0b8b7c99d3d9a45a48e1 posix-timers: Rename k_itimer::it_requeue_pending
8c48439fb3307905b6b426d2e5478aa314701d69 posix-timers: Add proper state tracking
2f9c9cea29b04c88298d6b35264fb8fbe513c123 posix-timers: Make signal delivery consistent
88e8415b04e37037cff897ee611a15f57b7f3ec8 posix-timers: Make signal overrun accounting sensible
e22ae3ed7a113d7781e1e2f4714cf1a0de26cb7b posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
d8aa04630da325741ac19dd68a48752bd79eaa24 posix-timers: Add a refcount to struct k_itimer
6bc6e328fe9589bb3dd31d7a7851fa654a3cdd43 signal: Split up __sigqueue_alloc()
381bf66bd18f4803099f1feb026d78ac5e47e762 signal: Provide posixtimer_sigqueue_init()
4967f7d32e597f50e14a62671eb15924bcc745e3 signal: Add sys_private_ptr to siginfo::_sifields::_timer
a5cbef30251c4f3b1bc83b6ca1f1443026279167 posix-timers: Store PID type in the timer
4651c720d406c65f16b9b53a8729d63da68e2d44 signal: Refactor send_sigqueue()
2e6730718605823c6b1c23288e51b1ba70b29103 posix-timers: Embed sigqueue in struct k_itimer
64a4a8a45cc3e984ebd33959c75e4f17603089a6 signal: Cleanup unused posix-timer leftovers
3ab2b24e76d9d2048ad92ec74e7bb0e969d62832 signal: Add task argument to flush_sigqueue_mask()
4f7873c74d79c94064d32c03764fb3d21f1fa59a signal: Provide ignored_posix_timers list
ad8e681cfdad689ff69406a9c08814b4ebefac7b posix-timers: Handle ignored list on delete and exit
9e7c35a9e78c7823f4ebb56f45e6df651d6dd8d9 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
c81cf4f754a707994d920ac7f8b7dd8377af7497 signal: Queue ignored posixtimers on ignore list
56e76128bda63fe9f3c912238f623869505c48d2 posix-timers: Cleanup SIG_IGN workaround leftovers
0bf186487ec9ed90c389eb5bd8e0ad36d3ae23e0 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
6f31a8b0025356997e77f7fb49a644913b976ee4 alarmtimers: Remove return value from alarm functions

--===============0683616480541111393==--
