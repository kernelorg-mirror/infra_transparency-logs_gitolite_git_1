Content-Type: multipart/mixed; boundary="===============3481412508064818660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Feb 2026 12:56:34 -0000
Message-Id: <177029619416.2387790.10678378586600055577@gitolite.kernel.org>

--===============3481412508064818660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 80461d79725e9de0ffda5d621552a2db3608f64d
    new: 3ba5ed2cdb3b5c2ce347c8e613799e421d92585b
    log: revlist-80461d79725e-3ba5ed2cdb3b.txt

--===============3481412508064818660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80461d79725e-3ba5ed2cdb3b.txt

546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
57e829e4c343f6e68db9a40b78b3020ba6463fbe time/timecounter: Inline timecounter_cyc2time()
4aabae1e402ce93951555518458c1e62a5b0e025 hrtimer: Remove unused resolution constants
f86b76c0abe29d7db922565202e34422fd600632 hrtimer: Remove public definition of HIGH_RES_NSEC
190c728fbb9c9b56a1979080e10fa95d92b06597 hrtimer: Drop _tv64() helpers
371ef256c7f5c50fa6780c5c52d1b483b158eb1c time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
defd87f90cec1bb9ad9f8d127a7c022570c7c0ef debugging
94ccf2ffebb1f650013b138a4f127b7a4bfc897b irt1.config
ace5a8d0df727d7b9d1ca76cbe4ffc957a38e064 always enable
6c5be348cdc9116c22f142f93a2b332c58f3ccb5 dummy timer
a9a0b88bea1f3c234cf91d57f0926339d627b46a test
77ded61d8156eb1c6f0f4010d8b62301a38dd898 timekeeping: Adjust the leap state for the correct auxiliary timekeeper
d4e38bb2cc9af1768326ad96435ac2bc7eb3eaba timekeeping: Allow unusual tick rates for auxiliary clocks
3a7f726ac2683424d867096b9cc080c928814e14 selftests: add clock-helpers.h
2f606de5c64d06259464aea36b712fae22bdc0be selftests: timers: Use clock_name() from clock-helpers.h
8026b8537b13f888b8cfbf42e001b863f5ed3aa0 tests: nanosleep: loop
52f74b6b1b608bf8392136527a82388bea4473a7 tests: nanosleep: auxclock
7f8bd93087918d4c6dff0b58aa994a00a90e90f0 selftests/timers: Add testcase for auxiliary clocks
de3485aa59d867a7b2e28cb7558232f2dca833bd selftest: nanosleep
09f4b7f3017e9b04b267294b0c11513a0494763d FIXME: auxclocks do not have timers
357edef71d8bd8b68203fa9bb54cbbd4992852d3 hrtimer_next_event_without
5c312f7d434aa97b139f7aec4c2e1fff2930f493 clocksource_update_freq
f9accfeebefe085a8ed200d9665a001f4f22bba0 EDITME: cover title for auxclock/nanosleep
9c0b166697a8e77a8d672d8c754910f93aeba4ab scripts/gdb: timerlist: Adapt to move of tk_core
75238b34bcfd1f7f63e6314277b6793b935b38f3 tracing: Use explicit array size instead of sentinel elements in symbol printing
e7a63356b11c0ee3600a9d4d367d3015ddb7f056 timer_list: Drop a few unnecessary calls to ktime_to_ns()
ad68e8cea7e78788f9a80c38f6e98fbd8f7584ac timer_list: Convert 'now' to ktime_t
0abc06a4eca27277acc8ed8830e396f8cbeb9391 timer_list: Print offset as signed integer
1c3936f97158d9ab48d0f6820cf07f309d705a34 timekeeping: auxclock: Consistently use raw timekeeper for tk_setup_internals()
2099ac567d563a0ff0b2590585bc3c154c450471 timekeeping: Mark offsets array as const
813584b0250095aefce98994cbe0e9932ca63abe hrtimer: Remove hrtimer_get_expires_ns()
5baf15be9973589724be2c7527c62742561ae1af hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
35e4494e6bf69b37f436985314a0ba0f063c3d25 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
99a12851b3757adba89f05ce707ee5951f371d0b hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
6d1a3c858bef3c42543a2471ec2668892c227cdc hrtimer: Mark index and clockid of clock base as const
d7fe5668c987666c7f2249c4345f8a20e4c233b8 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
7a711935da3d85c8921a8c1e3bd336ff6ccf5c0d hrtimer: Introduce a helper macro for the clock base initialization
68736064a363096cc4eb82fb921f6809bdc1f762 hrtimer: Use explicit indices for the clock base array
7cb9bcb4030bac7fbc83a838fdd84083327a9bde hrtimer: Add a helper to retrieve a hrtimer from its timequeue node
6bec2aad8ade5f20ae04c7c9e4b81923191e74a0 hrtimer: Don't retrieve the timer expiration from the raw timerqueue node
7491b4217f598b4e7ebe68946037eae4d97f7578 hrtimer: Introduce a helper to get a timers expiration as monotonic timestamp
71211d6817267f0b62ab576503864f983b6f3a0f hrtimer: Introduce a helper to get the current time of a clock base
9491c2a537c2701bb3fa5286d6c1785757f257c1 hrtimer: Introduce a helper to update a soft base from a regular base
cc01c0e51fe503ae27c29965755a5a51b4e27615 hrtimer: Move invalid clock id handling out of the switch statement
81abd6af1a136efcc4e90253fece9363ca585788 hrtimer: Move clock to monotonic offset into a new union
fa0a971a4893042741b03742434b19b254634e26 timekeeping: Add helpers to convert auxiliary clock timestamps to monotonic
2dd86c3aee802d095e7138f6c413ab129f999382 hrtimer: Add support for auxiliary clocks
3ba5ed2cdb3b5c2ce347c8e613799e421d92585b timekeeping: Implement clock_nanosleep() for auxiliary clocks

--===============3481412508064818660==--
