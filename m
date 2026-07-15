Content-Type: multipart/mixed; boundary="===============4889458803374739511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 15 Jul 2026 15:06:40 -0000
Message-Id: <178412800087.1336477.263217444613895492@gitolite.kernel.org>

--===============4889458803374739511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: c88ac50b80e201a95928d926c1d94308bcee9a5e
    new: aae9c6fcfe1b60e4a63da0fe64f8ffe470b0fa29
    log: revlist-c88ac50b80e2-aae9c6fcfe1b.txt
  - ref: refs/heads/b4/mips-vdso-options-segment
    old: 025934098be32bee153dd970eea83d1bdb8e5ce4
    new: 477424a0b79b011b47cb837464318dfff29b0c22
    log: |
         477424a0b79b011b47cb837464318dfff29b0c22 mips: warning
         

--===============4889458803374739511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88ac50b80e2-aae9c6fcfe1b.txt

869a55e662a080a5c6618b68ae320231c720eeee timekeeping: Account for clocksource tick quantisation via NTP
d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
12ccd144f190230d4a3c69b9f88a5452a89d9a2a debugging
98aaacce9fa0c41aa70817c798040ec0de130c00 irt1.config
759feed5167749caa65dd5ba7beac821907838c6 always enable
95dfd63abda50374716d924cb5e4f8eb0742b597 DELETEME: always enable
9b5a50f830201575d2dc2043f8a8a43d5d30636c dummy timer
e11349efbb4d54c0305152f781754177dc2b2ed6 Revert "dummy timer"
def4910e7fd08abd393c6051d9b13e3a30207cf0 test
efd11286bfa15ab40f4a4d2981bb208742acbb81 count wakeups
4c4035d970c50af3aeeed8e8c230124ef8369938 Revert "count wakeups"
ce753175547b30dc4f0ec0ae916c5200038c862d timekeeping: Allow unusual tick rates
47725b5cbaff025e6a8c433649d8a45dcd1ba2e3 DELETEME: mailmap
d25052ee4da81dc612ed871e72fbe4b0750a6d33 update_clocksource
6f8348be990b42ff1dcbd092fab2f95873f8527f Revert "update_clocksource"
4dfe71def7bd0e4c471783565c106d86029f893c trace_events: parse filter from cmdline
db1ebda640c08cac47d75552f85e97cb3980cba0 DELETEME: csd
d982ea3c8b2f4b09a2ec6914acc782fbebb5563e benchmarks
8ab713e5a8956d243c0dc864cc74bd122d875811 test.sh
c9e88030344263f19fca7cf26d74fce69a338208 validation
d860fc8f0b8d9ecb8c978027662f5e1e06d84d38 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
46a07f5db169884b1a2b170a513cd6ca031281d3 timekeeping: Use u32 for clock_was_set_seq
7e86d3bf1ca670e9bb445102f1b946c73ffcc2dd timekeeping: Introduce aliases for the core timekeeper locking infrastructure
4ac51fa8b24ce9a7ef7efbc6d531667a454db85a timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
e12834a9fa52ad47d76778c3e8e5697ff4abde44 timekeeping: Move timerkeeper lock out of per-timekeeper data
d70e4e6c3ab44c992b127e39c2c4393ebc8648e1 hrtimer: Add a lockdep assertion to hrtimer_update_base()
84a8e50060a238e0aeeb9abe456ef3d88ff49b04 hrtimer: Introduce a helper to convert from clockbase to monotonic time
55de800162bd6f307ad3170192272b668051c882 hrtimer: Switch hrtimer_clock_base::offset to a pointer
cd73df43865712d373ad573c9b6c923d8f5253f5 timekeeping: Introduce a struct for clock offsets
e1b47c40a8c39b8d16ff59eb5646c55048376f42 timekeeping: Add dummy offset to tk_clock_offsets
db16020096c92338cc3370205890279203353d7c hrtimer: Move the clock base offset storage to hrtimer_cpu_base
08228e38a672220820e1e0dadb8330ae39de4f82 timekeeping: Maintain clock offsets for hrtimers in a static structure
c49f86ccea7be9c3cc25e512621bfc3dc2e9f4d6 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
ef95d6239d24626810d834715df6ad65d52707fb hrtimer: Use the clock_was_set sequence counter in tk_offsets
480705ce079b773207d39b8b4ff12837dc293187 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
7e3f0c127fec7ec255892401d998fbd5331a752f timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
0a5ac7693c4c483546d61d000936220ac3041c3c x
8dfff5a38f696b01c4183bb953e8b6ae08223376 x
9ad9f3597545e8bc0c2789171b97a8e4d1fe19fd timekeeping: Prepare for additional sequence counts in tk_clock_offsets
61849c9215062761924d12d1d5ee58687982ddb9 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
bb530e50a90b540e0f33345d7b46716ea50c189c tracing/timer: Split clock ID decoding into a new header
ee023582f12aa38ed4f777d389ba8f98e75b1807 tracing/timekeeping: Decode auxiliary clock IDs
ebf83fd1b5ed32cf0f23414574fba6cb3807a06d tracing/timekeeping: Add tracepoint scaffolding
9b38ac2dbcfa109196dbb656218812d6b9783c97 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
64631082af3a5faa5fb5fe4128610a9468042cc5 hrtimer: Move invalid clock id handling out of the switch statement
5fd329a04ad40c76681e1d85a984ce582ed77dc0 hrtimer: Actually read clock when checking for future timer expiration
02496ee34f38f722d2f559831959d562d7d5a081 hrtimer: Add support for auxiliary clocks
8d158e52e5bfeb152502ecf18658c130e597333e hrtimer: Test for auxiliary clock base in for_each_active_base()
10fa80a2a4c8adf160a971f21e99fb6525581374 CONFIG_HRTIMER_ABORT
69bfefa1c9bf52492df144e6ad0daf86f82a3727 DELETEME
aa8389e2fe53d2ec26986d4fe48161ae778ce60a clock_nanosleep()
eff5cc944a4c9d6fdfa50f1b4599826da8ac2934 abort
aa0f95d32af8c1eb2293641c94db9535bf64ce04 timekeeping: Use scoped_guard() in aux_clock_set()
2ddfb768d93f47e89e4b5b4dec4fed9b5eb88d25 timekeeping: Notify hrtimers about changes to auxiliary clocks
6dd1e7a1d5b8ba642823814b1f43d22d0cfcc6b1 timer_list: Use ktime_t over nanoseconds
bfd5b74a60ad68102cd1888372b62f17f66e2dab timer_list: Add auxiliary clock support
bd8194ecfdba6d9f2f24ef1c6484c10c8cf14090 timekeeping: auxclock: Implement clock_nanosleep()
ce0a774593dd59d72ad28d84bf863e3840eaf5a8 selftests: add clock-helpers.h
16ba52a584355ccf3fc3b1c4e8681cb01de8046e selftests: timers: Use clock_name() and constants from clock-helpers.h
0a71d17c8a823f0cfc6ddb2d7925335faaf0810c selftests: timers: nanosleep: Explicitly list the tested clocks
c1a4187333c3d51f32b98b847fbd040dff84a9fd selftests: timers: nanosleep: Reuse kselftest error numbers
43895e9dea93f5ae7a1869c92f848ef4b529f82b selftests: timers: nanosleep: Drop output alignment
a837de4abe5ea3ec96cf56d0fd89bede3134ede4 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
a0d72ced23e565d90d1b53236be9deaf32f1d7a6 selftests: timers: nanosleep: Report each test separately
2dd6f0ee334d2a336b74bdd9aead72701d6ba020 selftests: timers: nanosleep: Test auxiliary clocks
36e99441ecc8663b2aa5efc40fc97130074a91b2 selftests: timers: auxclock: Add selftests for auxiliary clocks
aae9c6fcfe1b60e4a63da0fe64f8ffe470b0fa29 x

--===============4889458803374739511==--
