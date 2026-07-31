Content-Type: multipart/mixed; boundary="===============8640017361762691576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 31 Jul 2026 14:35:17 -0000
Message-Id: <178550851705.3361413.12342212915864524429@gitolite.kernel.org>

--===============8640017361762691576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 3adec47b0420f0b56f960128e1146ded2b3804a5
    new: c2edf72f8ebcec4268393789859f789bb12ea5d0
    log: revlist-3adec47b0420-c2edf72f8ebc.txt
  - ref: refs/heads/b4/hrtimer-lock
    old: 58cb2e2e1d1a1bf5f81fc6562b81b7df89025572
    new: f4d31d9fc7358f5d4270adf6bbcdfd7b69bab065
    log: |
         4345f77f426f624233d996463aabb0e8396f830d EDITME: cover title for hrtimer/lock
         48fd3602212d0169e734c3aa777a82973c5e8aa2 hrtimer: Remove the return value from lock_hrtimer_base()
         90b1834ea6a2acf4f336d8d8d65288f67f5843f1 hrtimer: Remove the base argument from __hrtimer_start_range_ns()/hrtimer_start_range_ns_common()
         f4d31d9fc7358f5d4270adf6bbcdfd7b69bab065 hrtimer: Add and use a guard for lock_hrtimer_base()
         
  - ref: refs/heads/b4/btf-dep-bpf-syscall
    old: 0000000000000000000000000000000000000000
    new: f1c59c44499ae58a066b80719aea8db2ed06dd34

--===============8640017361762691576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adec47b0420-c2edf72f8ebc.txt

5ebe0a9d61f9968e8e0cc7e87a6d0ed67f74a31b test
196899b93a8996bd3204f1a53a35a82c540c7368 timekeeping, hrtimer: Assorted cleanups
903ee8a98caf29230c332e5013739f5765f7e7dc timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
9eb82933b84df0604caa55abaa7057eae9226251 timekeeping: Use u32 for clock_was_set_seq
104c12a869004ec93ecdfd745b72a049c8278a96 hrtimer: Add a lockdep assertion to hrtimer_update_base()
a95b08a54ba2a8c8a20affd6dcc485b397ee0fe8 timer_list: Use standard 'long long' format placeholders
6274e1ca281517182772a679bea7e005a88549e7 timer_list: Use ktime_t over nanoseconds
1631a62bca0daf3466e3151682b7f5b71da943b2 selftests: add clock-helpers.h
1deea8d02175ea9dcff1f2fc719062770dfbd587 selftests: timers: Use clock_name() and constants from clock-helpers.h
a23730f10a4f521051ddd7261eb30ba73419b39c selftests: timers: nanosleep: Drop output alignment
faf3830aed7e9a676d80006b74b68dec001d9a8a selftests: timers: nanosleep: Explicitly list the tested clocks
a11d4303f5972e667785fd94436ad74c334811eb selftests: timers: nanosleep: Reuse kselftest error numbers
127d9ed5bb557a9722e0c4a5f056574e23b95c33 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
b2d8034744b76bf5f7756f8e5926f402edfcb435 selftests: timers: nanosleep: Report each test separately
d8773c7b46b41b7c74559a412c75ca69ffe69e08 selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
8ed094eef036edf7d2777c6d95e1bba6783aee4a selftests: timers: nsleep-lat: Explicitly list the tested clocks
63f66935c73e62abf013b941773d778327a2d237 selftests: timers: nsleep-lat: Reuse kselftest error numbers
ff390191a33893fda7f26fcdbecfedad6eb2b42a selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
b19c592fc332b70a12feb2a58bbe33a6b7aa267a hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
c8342399b72cf3726c55f56fa54157fbe2df87fc timekeeping: Introduce aliases for the core timekeeper locking infrastructure
2f23ac597615b06d32b969d80b03600336552cf4 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
263a8487022ea71a17a4be9a6911e78d369d1a1e timekeeping: Move timerkeeper lock out of per-timekeeper data
f5b25140783093843dd93989ca21cf241b1ec459 hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
15097092877ee6f1c77cecb5f491ef0754d1320d hrtimer: Switch hrtimer_clock_base::offset to a pointer
022ca931c8298bbadc2f1250880f23ba9b35fb5d timekeeping: Introduce a struct for clock offsets
c800cf63788e131e6d46131595a4c81f90255c53 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
669d6bd2e066dc6b71f8b957e041e0b99e706fa3 timekeeping: Maintain clock offsets for hrtimers in a static structure
5dce3ba2926428556f2f118b00016d1516d8261f timekeeping: Move the clock_was_set sequence into tk_clock_offsets
e8a803bcb38738c6eb81323ca311600c781735a3 hrtimer: Use the clock_was_set sequence counter in tk_offsets
37b9b0e5f6a832ec0cc8b1f49c0ec86f7fb9bc27 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
f656a7e8ee1bed6a16649948a2d5753e2c19123c timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
56f649dd45f9cd0a5e11c8c45dcae8ac5572c67d timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
2917fc097f6115b87c83df0919c1d7ea801749dc timekeeping: Prepare for additional sequence counts in tk_clock_offsets
71eb8b0980e860b6c49375a956bf1e8f734d126e timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
5d043d2814eee5fd280e60faf0c17685bc5d20e2 tracing/timer: Split clock ID decoding into a new header
d5c05f334d790750122107e3a5c615830e9766ce tracing/timekeeping: Decode auxiliary clock IDs
26bcc5ff52faf850bd67347cd3f1babfb0044d56 tracing/timekeeping: Add tracepoint scaffolding
e2fc8e550f59da3c79ac9f120bbcbd74a9c30094 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
e344cb82504467e32d85ace966f227af7417f5d4 hrtimer: Add timer abortion
ed38583c23035a409dda415c643ae99a336e5364 hrtimer: Move invalid clock id handling out of the switch statement
baf15df2716140217af1e21a100c33976f626dcd hrtimer: Actually read clock when checking for future timer expiration
9faa7fa589961f2b6d55da33dfae5876c8313134 hrtimer: Split up __hrtimer_run_queues()
d7d9f46a6f9f7b28ed43c9082300136ef095dcb2 hrtimer: Add support for auxiliary clocks
37f59b070a786ead268980d1754dd6874aebf431 timekeeping: Use scoped_guard() in auxiliary clock management functions
df5d8a1b6087c7e5f7b582150900a3cb7d6cdcf0 timekeeping: Notify hrtimers about changes to auxiliary clocks
198ffe8681476dc3e959790d1823d5ad3243ecc2 timer_list: Add auxiliary clock support
c0ca51b80f5e216b9cefc5c613281f23eba97bc4 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
4abc087ace7e87c769ca809b80e257b03b9dc294 timekeeping: auxclock: Implement clock_nanosleep()
fbc8f35d8559410cbe1820468b6b9d401f7244c9 selftests: timers: nanosleep: Test auxiliary clocks
4254d5700745611ff3f38d26cc66d7790ed01f8a selftests: timers: nsleep-lat: Test auxiliary clocks
a8c353ae592c45899b03b98a43c7057959108f45 selftests: timers: auxclock: Add selftests for auxiliary clocks
bdcf0b043a17cfcbe2a6488d87afb6d4f8ba5ed4 reciprocal
d9ad800448084bd3e951f2de98a1180affcc40a7 lazy update
49fc906aafd008495bad3e367f0e0245f5af5553 maybe test
c2edf72f8ebcec4268393789859f789bb12ea5d0 debug

--===============8640017361762691576==--
