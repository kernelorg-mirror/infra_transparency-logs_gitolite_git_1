Content-Type: multipart/mixed; boundary="===============8301225061316810240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 16 Jul 2026 07:05:04 -0000
Message-Id: <178418550421.2055815.3889318226795386992@gitolite.kernel.org>

--===============8301225061316810240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: aae9c6fcfe1b60e4a63da0fe64f8ffe470b0fa29
    new: 89b21b8e4c4cee089364a0ad7127c9c436160de1
    log: revlist-aae9c6fcfe1b-89b21b8e4c4c.txt

--===============8301225061316810240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae9c6fcfe1b-89b21b8e4c4c.txt

bc148b08cc8b5f6bae38dcc97139bafefba5d5ed always enable
7f1f1c6d2c1241f750b4f35e19e327cbab543c72 test
8d0f40ec07011cd56dd9bad0a80d54e2a5ed987d DELETEME: mailmap
5a295d888dcd8b2740fde9331bc0958fa3a77f54 trace_events: parse filter from cmdline
8027fa5c2396f02407f2890c187dd23347661eae benchmarks
8f0c1d552378f6b1f393825117fd1f09c970aab9 test.sh
1fc58479489ac31b6fba9bbaa9733ff40cbcbdb0 validation
069626984a84d43ca0b3843b56cf7c754ba31589 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
a29cef38e48907a02dcf489d75b4bc633e85e09e timekeeping: Use u32 for clock_was_set_seq
8a51cd5fea9c34e3465e41351a7cbaeefc9cfceb timekeeping: Introduce aliases for the core timekeeper locking infrastructure
43084e3893916f6bf2dd53de9948956cad707c09 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
d9e61b57589ec921006d5676796da4d5ce5e3e1f timekeeping: Move timerkeeper lock out of per-timekeeper data
478ff5d4aa377f093c08c41fe75dc629cc3c8d6b hrtimer: Add a lockdep assertion to hrtimer_update_base()
1e25ace76b4f7638b533fe8d5b9922e8e39898f5 hrtimer: Introduce a helper to convert from clockbase to monotonic time
a2054502c3134d3e28cafa04ac18656d1ed41f75 hrtimer: Switch hrtimer_clock_base::offset to a pointer
9d95a39a923f4011f6c3ff8ad1a5293ce2b2df76 timekeeping: Introduce a struct for clock offsets
dd6bc28fc583adae6c47ee75c54043903ca2a16a timekeeping: Add dummy offset to tk_clock_offsets
56013b9def0ee99b5145adea975758d3ef757bbf hrtimer: Move the clock base offset storage to hrtimer_cpu_base
e281a7bac7b5827bae73fbe8eb94033aa8d29e82 timekeeping: Maintain clock offsets for hrtimers in a static structure
682e4c7f4770b413c454cf8f33a8601aef6585bb timekeeping: Move the clock_was_set sequence into tk_clock_offsets
f76cf6ee904ab7904333c4a021d5ac34986a94b2 hrtimer: Use the clock_was_set sequence counter in tk_offsets
4ec494679e4dcc69e6de20bca4bb12e60c51c462 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
cfae5655841782cc79e967d354cb872efecea630 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
0e0faba2dbbd96e0f17dc9864e67e2758ceff1f0 x
61593e931993fbff7c80008ca15cb565fecb10eb x
89e81dfb4beec477555fec59ce00e976bb387d8a timekeeping: Prepare for additional sequence counts in tk_clock_offsets
49c077ed1e51c90013ff4869334ec3d4542d51d5 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
ff71c06d5e89ebd541f2493f6e93f5e848308fc4 tracing/timer: Split clock ID decoding into a new header
a66702421c52a2b29f8490c42191b2c6dcc54d87 tracing/timekeeping: Decode auxiliary clock IDs
541db66fd138ae3c2ddb12500381ed2d0b645201 tracing/timekeeping: Add tracepoint scaffolding
6676cd1dc42af750f70b8631575b90ca9761d0e7 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
ac919e96783989a499cd1efb59593f18b241aa61 hrtimer: Implement timer abortion
d56cec136112dc0cd42381ad445cfd999b4a9c5b DELETEME: hrtimer: Enable HRTIMER_ABORT for compilation
688587049d0a214fa8bb1bb6fc5a67b206f2a354 hrtimer: Move invalid clock id handling out of the switch statement
0ce1478290ea75d6a67e980dd0487804ffb27229 hrtimer: Actually read clock when checking for future timer expiration
a905c2c2a9b7f1e3707e790eb4b1a8b7c8119e7e hrtimer: Add support for auxiliary clocks
6d21a707a56108fc27a9ccd267abec8eb301dba4 hrtimer: Test for auxiliary clock base in for_each_active_base()
86e22f1b09c9c9caf8d46ce8f94b48218ef6f662 hrtimer: Add a helper to run auxiliary clock queues
164a9c09fc9263849ab803c6185a31900284f506 timekeeping: Use scoped_guard() in aux_clock_set() and aux_clock_disable()
cd4c88204b6e3767a8c909edae60e426d213c652 timekeeping: Notify hrtimers about changes to auxiliary clocks
4f0325addd824b83c2daa06986151ac1ee74c5da timer_list: Use standard 'long long' format placeholders
0757d98add69c919f32fb363ebb93367e97a5442 timer_list: Use ktime_t over nanoseconds
0a62f34e774352abcd559aeb54dbff206bc8cf7e timer_list: Add auxiliary clock support
d50e5d90b7bcabc7036f3f0927fe72d42eb671e9 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
ffa11c05a9706ec6f65eecdac379fdb165927ca6 timekeeping: auxclock: Implement clock_nanosleep()
4a0351c8f43d081aef4d82bbef279e9ac0ea4f43 selftests: add clock-helpers.h
28f0770b96d55213f92527d19a9667de5480addb selftests: timers: Use clock_name() and constants from clock-helpers.h
bae5bf950cd70878bddd32c359bf158d46e30525 selftests: timers: nanosleep: Explicitly list the tested clocks
5d977e59bcfefe4fb5646a07b8931a9229c3f261 selftests: timers: nanosleep: Reuse kselftest error numbers
6c6a5de94f6af853a0a64c45d6b05c1e5581ff09 selftests: timers: nanosleep: Drop output alignment
c36128216eb07c141420a6017110a4f006c0c661 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
bc47bfa87e784143223af58feeaaa375cc6aec02 selftests: timers: nanosleep: Report each test separately
e14b84ee629fc43ff15e029d07a68359894976c1 selftests: timers: nanosleep: Test auxiliary clocks
89b21b8e4c4cee089364a0ad7127c9c436160de1 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============8301225061316810240==--
