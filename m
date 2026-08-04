Content-Type: multipart/mixed; boundary="===============3927556418716107889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 04 Aug 2026 10:10:49 -0000
Message-Id: <178583824958.3533171.17734784096758766078@gitolite.kernel.org>

--===============3927556418716107889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 60f852175b99dee11b414f69b62ce55ccc72fa20
    new: 67005bd34e048d0f0fb4f5762d159093fac52cb7
    log: revlist-60f852175b99-67005bd34e04.txt

--===============3927556418716107889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f852175b99-67005bd34e04.txt

6bbb587486aa03a87882d3fa5334d89910526fba timekeeping, hrtimer: Assorted cleanups
ff22f17cf7db50c10e51da86c40c2cb7a6cc420c timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
08e374b921ab36ddea32dc8472fccb74a588a867 timekeeping: Use u32 for clock_was_set_seq
7526eae5753cbc908b2dc18a937f3f9894fecfbc hrtimer: Add a lockdep assertion to hrtimer_update_base()
a20a2bf0192487d54fdf7a16821f1aeb197ac3ef timer_list: Use standard 'long long' format placeholders
5f717d1bfa650cdb1a35ad801fd40a47e834fd9c timer_list: Use ktime_t over nanoseconds
945ef94cc2751faa5354f8b97bf316192a23391f selftests: add clock-helpers.h
0a6fb7a50915196857d5361fe061db34a7981ab6 selftests: timers: Use clock_name() and constants from clock-helpers.h
5a2b395188db7d00fdf3ba28749822aa32acae6f selftests: timers: nanosleep: Drop output alignment
05995a165e43e3cf23ff067f62c13951362bc707 selftests: timers: nanosleep: Explicitly list the tested clocks
401fa35c751042d04c8e3dc9fa377c1baa5d2330 selftests: timers: nanosleep: Reuse kselftest error numbers
95b6d90956984596ce9e281db2e2d1756f890abe selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
19356ea7dbe599149abf5dcd78eb2d478bc8927f selftests: timers: nanosleep: Explicitly handle timer_delete() failure
edba8e1c3a2bff1c8e80043c54a665f542cdb767 selftests: timers: nanosleep: Report each test separately
f01904c9d7405cfb59f5d77d4c032621f99aa9db selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
2396005c46a4f8d11e007eebff5929d74a141fe8 selftests: timers: nsleep-lat: Explicitly list the tested clocks
0deb6f71e31e216cdd3fce1989e4174118a18d2a selftests: timers: nsleep-lat: Reuse kselftest error numbers
11d63437f96b02ed874dfa88e7ab74ee13ab9c6f selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
b121293ad6e2a33f660efaa103a211d4d223f8cb test
a71ae9a6abae7230acb78db3bea057f733f4201c timekeeping, hrtimer: Assorted cleanups
28303b799d2eb9c25e35c5866a6ae1446f6d0724 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
cc44c9c5d5e5e138827fbdbb070e3cb1e684b340 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
1f6ddaba22e55d772f723b5246387346bdf1a55b timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
115ebf2e516d1d748f702adf8eafab110995c638 timekeeping: Move timerkeeper lock out of per-timekeeper data
974b177c05458956ac791eaa4590d8b85b07eb7e hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
3f241a44495f49d2d09a782efe0d30066efd3081 hrtimer: Switch hrtimer_clock_base::offset to a pointer
ec1b5c79234691d8d902050d8bbbc64f12dc529b timekeeping: Introduce a struct for clock offsets
d4980756f31772ab7539df73debab9c8fb124230 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
071a4c462a3cc5c8331976e7c3ee25d754c43d46 timekeeping: Maintain clock offsets for hrtimers in a static structure
d7e1ce80a092e26fa45717cc1b8806227218faa6 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
6bb93e503b87bcf0ee6aa080c11b20d59ab17e3d hrtimer: Use the clock_was_set sequence counter in tk_offsets
f2ccfab1216708a8dfa2a3c858af4594f76b0eed timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
e6966b214c2d0a4955f523b109c50a835fb6a686 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
dcfa56542ac7fa99290449e0a2409b2d9e875e1c timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
7ed3fd0f2b84e8b04a84d11e236d07389f7e7e60 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
25cb8011bd179bc566234f962dc91f393f3a2444 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
ac7143bf09f1297c4c6512a8b94a03532739d8f0 tracing/timer: Split clock ID decoding into a new header
838920bdb41b8df76b62f3edb5970e32becb2d9d tracing/timekeeping: Decode auxiliary clock IDs
b1a60f17350d10e11e061bd18c5c1320e7c0bd27 tracing/timekeeping: Add tracepoint scaffolding
4da8bf0bfe09c02727210ea98e1818b2f2304f2e tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
c1f5cc35159c6e982794da48b0d0526e648c8c45 hrtimer: Add timer abortion
fb8f9204e297dfd658d361f6776543faa90e86f7 hrtimer: Move invalid clock id handling out of the switch statement
088b0934f19d1ac03663c630805e4c21871f18ba hrtimer: Actually read clock when checking for future timer expiration
de213232e8717ba0e3b0487aaad3e6c18d83f332 hrtimer: Split up __hrtimer_run_queues()
47372704898b0cc6677e2898d4ab01f704d1215a hrtimer: Add support for auxiliary clocks
2450fc674f5fbd335ae6349cde66480ab60c9411 timekeeping: Use scoped_guard() in auxiliary clock management functions
44e7bee3531aae520544c6ad3a9717c639b45b47 timekeeping: Notify hrtimers about changes to auxiliary clocks
0b83ed97efca1a81f2a80fc21e64d4a83718fb4e timer_list: Add auxiliary clock support
43980d4a5a517e9adbf34bd4396963241e8bc372 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
5518a83d29bf381704ce73fbf89b8166c5c263aa timekeeping: auxclock: Implement clock_nanosleep()
f663d0215f850a5c90b1923a7a29a1c9d18409bc selftests: timers: nanosleep: Test auxiliary clocks
be9586f199109a98c8f113ab020848e068955bc5 selftests: timers: nsleep-lat: Test auxiliary clocks
4a59fa91ff301606aa91c6468d4fd061a515b2a4 selftests: timers: auxclock: Add selftests for auxiliary clocks
556eadaf88a686b524edad193aca69eab2a51e3c reciprocal
76cd9e5c77c5556e4b558760920cd83ae6306b7d lazy update
dfcb612ce7026d1e0802a01cff08e47b7f4d1034 maybe test
67005bd34e048d0f0fb4f5762d159093fac52cb7 debug

--===============3927556418716107889==--
