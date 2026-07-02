Content-Type: multipart/mixed; boundary="===============3104464272553137499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 02 Jul 2026 07:39:52 -0000
Message-Id: <178297799294.3964509.15526131271185235191@gitolite.kernel.org>

--===============3104464272553137499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 80d7be4639ebb1f847fd06f3b8ad6b60389a6399
    new: f62ca948c4c0aa879773f46ded3b8290d54a08fe
    log: revlist-80d7be4639eb-f62ca948c4c0.txt

--===============3104464272553137499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d7be4639eb-f62ca948c4c0.txt

356299d2e5be1401c82fb10bd78f7031fe31c42a validation
2d4e0bb6999d2d5f038a47cf00291bb558ceb701 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
58a092100c8ca313cee119cdc8d0f108ea128b24 timekeeping: Use u32 for clock_was_set_seq
e0228bca93fd4fb94bdfd0803b6591d3bd4c04a8 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
a43bb8c3dfbe9c5047a3bcbdc81868aca81c5a7a timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
5e8e579b2ea2e66282c8381ee438e73fa58e2948 timekeeping: Move timerkeeper lock out of per-timekeeper data
874bbe63d40ab84bdb4093254e9ec35ed265f6b3 hrtimer: Add a lockdep assertion to hrtimer_update_base()
89fbc19e5cda888ddda073b338bafb8d46247d01 hrtimer: Introduce a helper to convert from clockbase to monotonic time
95e086cef2859d023b693ce42c7d5dd95d78361f hrtimer: Switch hrtimer_clock_base::offset to a pointer
bf64358eafa26ee9dbf001d0b264e0d751a4369b timekeeping: Introduce a struct for clock offsets
fa41f63eed3d8e6d0fd7c990771d4558760cd2ba timekeeping: Add dummy offset to tk_clock_offsets
0aaa7d98a7a6d7e6e5cb75d109d89dd7474239e4 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
a6ffa66a87d2c37c6cd7a333518741d8b65e6b1b timekeeping: Maintain clock offsets for hrtimers in a static structure
9cede2a44a40becf19902eda614fedf21dfcb933 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
696e58a921c4a62c19210314755be9ddec0e6cc0 hrtimer: Use the clock_was_set sequence counter in tk_offsets
30971fa097e05a42466cb16342f2b92745ed055c timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
430526af872151400e8a8cfc2d2ddab6c02cfb4d timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
bd2887e79317573de55b95e8d5b67f5dc57c080e timekeeping: Prepare for additional sequence counts in tk_clock_offsets
40fab1250ae1667208fee1f6dca434b9a28fd700 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
da9abac8d60d25e9f9ea755e4958dae48880f54c tracing/timer: Split clock ID decoding into a new header
5ebc372896ad6eb7918eb3038cccd00c154bf95f tracing/timekeeping: Decode auxiliary clock IDs
63f63c4baa5fca3fee5a56c5be376dbd1acfe269 tracing/timekeeping: Add tracepoint scaffolding
4f9ec7e8159c35b5f5d0dd682df56324e140e6d6 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
91ac587209defda3116724cde52f4d8fcc409797 hrtimer: Move invalid clock id handling out of the switch statement
b005f00773be5fd49a1c574485c2d3b542e24626 hrtimer: Actually read clock when checking for future timer expiration
1a26339e29515004894110f1e7bec1bd43b546f1 hrtimer: Add support for auxiliary clocks
901593f5cc4a0c698e65e8d0f5e07ba51d2d990c hrtimer: Test for auxiliary clock base in for_each_active_base()
b59f9587ce94059b29dc6ea4b69d40026dca69c7 timekeeping: Use scoped_guard() in aux_clock_set()
d6243026362a008641f4b0cb4aa1044a94ad2984 timekeeping: Notify hrtimers about changes to auxiliary clocks
1babb48894ec679f85f0c1175f4915c3d3100166 timer_list: Use ktime_t over nanoseconds
db7737828fedc488e734806235ead7119c3a9547 timer_list: Add auxiliary clock support
402ffa846010c2572095a9e12349fab2e0efc980 timekeeping: auxclock: Implement clock_nanosleep()
6d8f4ba710a8789eb4990ffdef84f362b20cff3e selftests: add clock-helpers.h
dd503f2826092160b8ae52b8abeceb1d99801678 selftests: timers: Use clock_name() and constants from clock-helpers.h
c5f61e1c6f4f54b8784c80646f5e317461e55248 selftests: timers: nanosleep: Explicitly list the tested clocks
8c1c3aa69f6432e80aaff5c0aff3752abd1ad3cc selftests: timers: nanosleep: Reuse kselftest error numbers
180e6f3e706dc958091f3c3210a05be0adb538e3 selftests: timers: nanosleep: Drop output alignment
bc2ae76ba77b109e3f3fef0c012a838f10177bab selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
ea30cbdfd4b81c388537869494e9b022bff6abbd selftests: timers: nanosleep: Report each test separately
f62ca948c4c0aa879773f46ded3b8290d54a08fe selftests: timers: nanosleep: Test auxiliary clocks

--===============3104464272553137499==--
