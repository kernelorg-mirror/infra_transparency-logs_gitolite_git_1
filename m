Content-Type: multipart/mixed; boundary="===============6304440919848942271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 29 Jun 2026 11:45:15 -0000
Message-Id: <178273351536.855676.18117331369392596734@gitolite.kernel.org>

--===============6304440919848942271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 45292308ab4c9b3eb5951d3f793871e1f0ebae44
    new: 4bf3e06fce311bc836509eef497de91344031b98
    log: revlist-45292308ab4c-4bf3e06fce31.txt

--===============6304440919848942271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45292308ab4c-4bf3e06fce31.txt

6e9fedf91127da6ebbd13ab11e48c2e4c0105d18 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
5bb7642934fb177a6df9c45f2b180bbe2f39e9e5 timekeeping: Use u32 for clock_was_set_seq
d8bf57e02c36faac89e5a94625eda69263f57abb timekeeping: Introduce aliases for the core timekeeper locking infrastructure
95755ea19436b34aaa9a3224e4439acf4c705a57 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
9269dd5236ee7f1b1a680fc9e711cd9be252d6a4 timekeeping: Move timerkeeper lock out of per-timekeeper data
637e0e953d709d30d89c41e34862916bd3475eea hrtimer: Add a lockdep assertion to hrtimer_update_base()
844f9a487c00a1c770ba2a95de17e77115894fff hrtimer: Introduce a helper to convert from clockbase to monotonic time
6809f7584f6158e0d2afbc5121a3c700a9687dab hrtimer: Switch hrtimer_clock_base::offset to a pointer
6b9cf7761f8b3ae2308a7692ac5c7fb7dc880dbc timekeeping: Introduce a struct for clock offsets
b707b0f1f87281013a6d7b337457963c997fb449 timekeeping: Add dummy offset to tk_clock_offsets
19c292f71e39da2960fb07a7c1a612eef3987ada hrtimer: Move the clock base offset storage to hrtimer_cpu_base
63b9376dc78a9df5a6efafe079c8b3418db79d90 timekeeping: Maintain clock offsets for hrtimers in a static structure
74f8c8f7c410a01c83de3a5ed9a97beae5b031f6 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
e1b8bab1e8a7cb9cf82ad0e8a6f1e7162ee8cc95 hrtimer: Use the clock_was_set sequence counter in tk_offsets
07a038a9b6426fc2864c09d42240581c8839623c timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
47a20c0e235592fbe26ce27fc455e194482e1ac7 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
fce82715d5950587d3b72d7508dd86ff588d595f timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
6254feb73056601e099fe8dfbc43e5a253e81fd9 tracing/timer: Split clock ID decoding into a new header
db4ead65d3e8cb844b290b6d6d7b1696c449f7cf tracing/timekeeping: Decode auxiliary clock IDs
5e00fe78d6d5d2a1abf03cca8758f2ffbdd72b82 tracing/timekeeping: Add tracepoint scaffolding
162e64b6336c37b1d7c37858ca298911afc4d0d8 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
6ec6da8b3db7a577076195cae0f9ff04eda95391 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
785318884e8a47e5d267ef077427ef5c561c7898 timekeeping: Store auxiliary clock conversion parameters in tk_clock_offsets
c3c0edbfb06d823c53018178c9d29a81952dd258 hrtimer: Move invalid clock id handling out of the switch statement
ffcdb827d7a762fd7e441f7521f58746e42a8950 hrtimer: Actually read clock when checking for future timer expiration
08d86ef084d9b5fc543e7cd019c8503a601d801d hrtimer: Add support for auxiliary clocks
e146247598207c1071aaefc597e4a985b5fe09ba hrtimer: Test for auxiliary clock base in for_each_active_base()
79f4e190a110c85293ec853e6252d2f45266aa4b timekeeping: Use scoped_guard() in aux_clock_set()
afedca549586b812c52f37613519c32d2c7a0efd timekeeping: Notify hrtimers about changes to auxiliary clocks
88967fe6ffbf00124516bf292b7ca6d3247150f2 timer_list: Use ktime_t over nanoseconds
47bb47e06965969b7282e5a8e39f11e623cd71f7 timer_list: Add auxiliary clock support
c05ba00a63af39f578e032597cf9fdcd2c1403c8 timekeeping: auxclock: Implement clock_nanosleep()
795a5993a3837849b62b7fa40602ab7bf55a8550 selftests: add clock-helpers.h
a7ad52861e6024b892b0fba44cd74b45bd21191a selftests: timers: Use clock_name() and constants from clock-helpers.h
166bffe0cab5f1c36885f70f47ac95a29f7007f3 selftests: timers: nanosleep: Explicitly list the tested clocks
781fa773470ba7a3ca3a76adb7f5f28bd86c7fd7 selftests: timers: nanosleep: Reuse kselftest error numbers
0ca204ca030cb716209de987c029a5806a87544a selftests: timers: nanosleep: Drop output alignment
f6be45516f3d88144691f5f4763cee07eff198b2 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
aa847a35f75a473f086d82da14d09f9d1d8f25a7 selftests: timers: nanosleep: Report each test separately
4bf3e06fce311bc836509eef497de91344031b98 selftests: timers: nanosleep: Test auxiliary clocks

--===============6304440919848942271==--
