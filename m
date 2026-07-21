Content-Type: multipart/mixed; boundary="===============0742066325716275164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 21 Jul 2026 19:01:29 -0000
Message-Id: <178466048922.4164019.16339968700984683590@gitolite.kernel.org>

--===============0742066325716275164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: e91c2debc6b41e929eaf6644ff724cd513699102
    new: d26052c6ae3ab10f0585d9e359247aa1beeafada
    log: revlist-e91c2debc6b4-d26052c6ae3a.txt

--===============0742066325716275164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91c2debc6b4-d26052c6ae3a.txt

b6255d9ddb082a1f49264e7d16e752b25b2e5075 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
7e32aacb5afdd889a89cf9b11d3a47f0691c61b0 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
0cab887871820c5a5bdb88807a939eb1e0687cd1 timekeeping: Use u32 for clock_was_set_seq
ec66f3dda6b0d15343d2e009b343b08da1723a79 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
45a34391534498f593bc4c3efdd2256d11271f88 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
6a8551d16b85ff4c17140fb4e7e2a68b69bb8a7b timekeeping: Move timerkeeper lock out of per-timekeeper data
3d57a68a33208e9df2fa40d23bf606926bbcf677 hrtimer: Add a lockdep assertion to hrtimer_update_base()
a47ddc461f3e12d122e4d31a2f4de929b85ca2d1 hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
e68ad27e2757a90dbbb301f983b9a91bfb489595 hrtimer: Switch hrtimer_clock_base::offset to a pointer
285b796edbef0cfb12b2017d98e37659f141505b timekeeping: Introduce a struct for clock offsets
b20506751a9b3ee224625586102015ffc098a522 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
b9867cc0e38c2bcd0c24fe0cb01344ee97feb721 timekeeping: Maintain clock offsets for hrtimers in a static structure
0443d9ec3ab41055dff8b9295765d1c2f24f3d34 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
3eb7c7b500b1488c3480e1fb2612fda402ca61c1 hrtimer: Use the clock_was_set sequence counter in tk_offsets
9b1af60389ce74a66528f8e419bfb4c9b74be30b timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
eaba1548bac58a19856845b76a896b095147f89c timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
67c2518a03cbfb327581bec889e2331409a6d7b6 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
66ec86be3fb5981593bd9ee0c952669e193f4664 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
00fef714567f9b57d89bf2a72e50183c82062ecf timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
630e7d5c45eff3d1d86ad8c9423bf74540ebc168 tracing/timer: Split clock ID decoding into a new header
0886ef2ab5856e58df4edcd06efc116e0f0c9110 tracing/timekeeping: Decode auxiliary clock IDs
04863a5d08a6f5aff1576de59452a2a9e9f44e07 tracing/timekeeping: Add tracepoint scaffolding
c3a97cceccb884df1ca91a0a1e960214c9b650f3 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
fcbced3c061119622d79e266cd0fc3faa1d9be40 hrtimer: Add timer abortion
644fe48e6b07ebc4473862c9606454bbfe503fe9 hrtimer: Move invalid clock id handling out of the switch statement
b4f51105147761d0911cc8e5d5c954adf004a5c7 hrtimer: Actually read clock when checking for future timer expiration
3749bc555d0165c3f8670829ef924c4780bb0be5 hrtimer: Split up __hrtimer_run_queues()
0d8de0912bbdd873eb051fe76eb7049691ef3993 hrtimer: Add support for auxiliary clocks
81bb1f3eee163b1842a194db445d2a9781673957 timekeeping: Use scoped_guard() in auxiliary clock management functions
df7e7628e1fd1e07520e200c4bc3500458678a5b timekeeping: Notify hrtimers about changes to auxiliary clocks
ed5e437964dc97cbe4f4d2fca6a270d00b3ceb23 timer_list: Use standard 'long long' format placeholders
965bc97eee39207b08c624912d93abc98d26a327 timer_list: Use ktime_t over nanoseconds
461458e86ad5117502ee53cdaed909a0e84b92a0 timer_list: Add auxiliary clock support
d9ffb625e7a0d01ad9c329874bb607712cf8fbb6 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
b807b5979a9022fb1ed02eb71f823c02061de50d timekeeping: auxclock: Implement clock_nanosleep()
7d08b07cb82d8de82452c6e39d4a9eb4d59c7534 selftests: add clock-helpers.h
3d88a173ec3e25e007002a930e083541e5fec4e3 selftests: timers: Use clock_name() and constants from clock-helpers.h
ecda616373bba773b99b1c29f5f2e3c74ee0b9c9 selftests: timers: nanosleep: Explicitly list the tested clocks
346051ca251f3268cabce05cad1fcaa6380e1b68 selftests: timers: nanosleep: Reuse kselftest error numbers
897c8e0a6fd81150adafd9c455eea56d459b8c6b selftests: timers: nanosleep: Drop output alignment
bfd9d0cdd7f736ed5d927fa57ca1098a62c81281 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f75e33c455b42dbf34fbf5b0da8032795d65cd88 selftests: timers: nanosleep: Report each test separately
a09b14f9dba48a42bbeeb188907cdc66ca11bb75 selftests: timers: nanosleep: Test auxiliary clocks
cf373b3755fe89d1c03a5d2bdc936923c310d9e4 selftests: timers: nsleep-lat: Explicitly list the tested clocks
ce7ef77a9592dabc3b220b156624ffbdfef7b6be selftests: timers: nsleep-lat: Reuse kselftest error numbers
1508469a3c5afcd823c2da9e27315ec578592277 selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
8d90ca534a509892550cba95ef328602e8fbdd6f selftests: timers: nsleep-lat: Test auxiliary clocks
ceee2be587d91221425ae0bfe5f258654042003e selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
d26052c6ae3ab10f0585d9e359247aa1beeafada selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============0742066325716275164==--
