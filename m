Content-Type: multipart/mixed; boundary="===============8927979008416145244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 10 Sep 2026 17:35:00 -0000
Message-Id: <178906170045.691393.314241288456089026@gitolite.kernel.org>

--===============8927979008416145244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 13b9d68ff9f0f4efa98e82e40282ca9f715f5f95
    new: 368883ddc7ac709883254193a4588fdf9b2da65a
    log: revlist-13b9d68ff9f0-368883ddc7ac.txt

--===============8927979008416145244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b9d68ff9f0-368883ddc7ac.txt

302c0d33799f98c88fa61814365798921b698ebc hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
9347f53146e02628b33e9767bdd57449a211d42b HACK: Add a math64 benchmark module
e5b100b328c8f3794debced514e6e6d049aca7c5 hrtimer: Deduplicate the softirq raising logic
91ee77acc0a981b32f9cb7b21c802025dfe8c765 hrtimer: Push down the negative expiration normalization in hrtimer_reprogram()
baa11a942af8a6305179d3f091f53c07b5137ee7 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
d4e74d0c1b41b93fb51cd31b8a97af0a2496cd9b timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
dc3d87abf50c01400197ff255d4a7ab160a70a3d timekeeping: Move timerkeeper lock out of per-timekeeper data
244a261ae1d682bcd2087478e3198e503bc1aefb hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
211db95d9af5bc45249e78d2fc05dd3345195bac hrtimer: Switch hrtimer_clock_base::offset to a pointer
6eb1808a298691f555a2c98974197c0d11931658 timekeeping: Introduce a struct for clock offsets
155fc750b2054238e5d5b215ea3a34b0476a6df3 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
866776428c4c384adb452b11e293d7a7469d669e timekeeping: Maintain clock offsets for hrtimers in a static structure
54407a68ff4ab22e6ffbc699f227fa61808ea237 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
920fd3f2a0179a11d635fe7ecd237a0756520d21 hrtimer: Use the clock_was_set sequence counter in tk_offsets
b94a412d494c95e87761cc7edd770f2f62f9d022 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
815c6e1f4450ab55c2d456a43121bd9556bc83f0 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
05ab3171697e70cdc4302f27ef62d851a2580f93 timekeeping: Add a test for auxiliary to monotonic clock conversions
33f8c7d73eac363531bb199c879bbea064dbc25e timekeeping: Prepare for additional sequence counts in tk_clock_offsets
c22b3badbe018cd3cea8d81ee7fe361869af402e timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
baffac0d4d4f53718dc9a043ad5a780fc79d7a4f timekeeping: Update the auxiliary to monotonic clock conversion parameters on frequence change
2ac98d1956491250d75eed5da00a5c0126c7809b tracing/timer: Split clock ID decoding into a new header
593a649310bdd8aa3cfb64ca4ce909d598279a18 tracing/timekeeping: Decode auxiliary clock IDs
c5c49f43b7182ff15f9c1e63ad4998943111ad3f tracing/timekeeping: Add tracepoint scaffolding
143bc4da119b6df8ec0b715669e609d829717b16 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
552312384f25e7d6025c0395101a94f78c6ccdaa tracing/timekeeping: Add a tracepoint for auxiliary clock conversion updates
37274a4472251522a13daa0ae17fd56ae06ae7c0 hrtimer: Add a local clock base variable to hrtimer_check_user_timer()
94c11d05ac3fe170ae2518d403cb5ce878b2b896 hrtimer: Add timer abortion
cea159de31368ddde0592df3584da5d016a1d4dc hrtimer: Move invalid clock id handling out of the switch statement
0d9f141350012a9968cd98d28a2b12e08a6ac367 hrtimer: Actually read clock when checking for future timer expiration
c9fa4d8791921909c0b09b002a1fcd03a5eb65b0 hrtimer: Use ktime_before() to compare expirations
ccc6582300e76dd66ce5b6c36c1927b356bf6da7 hrtimer: Add expiration comparison and conversion helpers
b2dcce32c62251e2e1c3696ff1e017d0c4b48532 hrtimer: Split up __hrtimer_run_queues()
f0693cfb4467c434728e44fadac30734cdb1f437 hrtimer: Only notify timerfd subsystem for CLOCK_REALTIME changes
2c26a4573e0befb61d8793bd7d7b68f92037f01b hrtimer: Add support for auxiliary clocks
e45cfa655697221619cea5633d9b18f683245471 timekeeping: Use scoped_guard() in auxiliary clock management functions
e1756fb316c2cea72166ec3656be32087bd57f16 timekeeping: Notify hrtimers about changes affecting auxiliary clocks
537ea2d73095a40e90c25688e6a74099f810ebb6 timer_list: Add auxiliary clock support
543e77743dda11613c24ea45b1165122c92e46e3 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
ba51bf3b815a6010ed8427aff2cfb5ebfde920bd timekeeping: auxclock: Implement clock_nanosleep()
6ca0d025a324388258108c8ed2324832e1e8110e selftests: timers: nanosleep: Test auxiliary clocks
f1f6d3e39577613861903266b1bf7405c9bc4c43 selftests: timers: nsleep-lat: Test auxiliary clocks
368883ddc7ac709883254193a4588fdf9b2da65a selftests: timers: Add selftests for auxiliary clocks

--===============8927979008416145244==--
