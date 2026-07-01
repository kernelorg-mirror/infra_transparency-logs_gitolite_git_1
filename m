Content-Type: multipart/mixed; boundary="===============8151691591526288823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 01 Jul 2026 08:50:20 -0000
Message-Id: <178289582031.2941705.8096775907545980184@gitolite.kernel.org>

--===============8151691591526288823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: f73fbc382799ddcfcbddd026e60b52d843ff0537
    new: 80d7be4639ebb1f847fd06f3b8ad6b60389a6399
    log: revlist-f73fbc382799-80d7be4639eb.txt

--===============8151691591526288823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73fbc382799-80d7be4639eb.txt

bf83d5b8308877391cd8039b92a5de7781cdd774 test.sh
ab89377d780b43204be2991594e25d64d4de0c88 validation
7bf781f5e279f7d1fe5d9d0eb4590245b99cd6eb hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
bfed3c57160894e723762dc2615f66573822f703 timekeeping: Use u32 for clock_was_set_seq
9d221d33b3f934cbae8c430591cae1684cf5cda1 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
c7cea6ba3c710ead621a452b11843b74bd6d8c9f timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
52278ba1fddaabe225afd14f3188a57d50b9aa8a timekeeping: Move timerkeeper lock out of per-timekeeper data
4483ddc856d8694d9d400c0b581100fad893e3cf hrtimer: Add a lockdep assertion to hrtimer_update_base()
acf30cdcf3760b2590165dae7d352a8420615735 hrtimer: Introduce a helper to convert from clockbase to monotonic time
774d2043a6d7942c5ef3fe59e97cb9775a98a958 hrtimer: Switch hrtimer_clock_base::offset to a pointer
1c19696732d766314262b2d749d50a3c5fb3a479 timekeeping: Introduce a struct for clock offsets
f943878007ad4f1818a84d041c3e319fdee23eaf timekeeping: Add dummy offset to tk_clock_offsets
038e98b163eed8f54bb5a39d5436978562ed3d1f hrtimer: Move the clock base offset storage to hrtimer_cpu_base
4056f1b5c611ff906834a485fb17d73c080d01ba timekeeping: Maintain clock offsets for hrtimers in a static structure
d3433688891fe1a09d3e1247530de02e1b85c5dd timekeeping: Move the clock_was_set sequence into tk_clock_offsets
69acc128c0e28b82a395ce09803d8ade63ffe628 hrtimer: Use the clock_was_set sequence counter in tk_offsets
da2286ccf21bda383dab90f320610cf4b1948418 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
164a7a6bc1a4c3efa786a917b32d45e47887123f timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
968367184837e83f68a315edeae40c19df64f631 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
3077125aee6ad2201b6ca54a76c277def5061817 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
12a1e4778544b75405a731e10cb70b280e6d2896 tracing/timer: Split clock ID decoding into a new header
77aaac77e40e97e40e3fee8d6e1a9b433c4b5156 tracing/timekeeping: Decode auxiliary clock IDs
821940684c488e4dfe6c2dbf3f9ffcea80eb7a2b tracing/timekeeping: Add tracepoint scaffolding
740eff010cc277bf0731b0f193ccb2d2be3af4f8 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
b00ae6b8e98575f0b7401aecf741ceb8a090509d hrtimer: Move invalid clock id handling out of the switch statement
7ee83a4ce0b5f2be1410871786a35bced0aef0e4 hrtimer: Actually read clock when checking for future timer expiration
397d490777ec906636c5108620da49caa3480719 hrtimer: Add support for auxiliary clocks
a3e0c27aeb892bc3c17a2cd790629934ddcaefa0 hrtimer: Test for auxiliary clock base in for_each_active_base()
7fb9301144a872c86071e90f9ec7c2761ca23dd1 timekeeping: Use scoped_guard() in aux_clock_set()
715df3e1e7193663d8b745476210a59a9016e131 timekeeping: Notify hrtimers about changes to auxiliary clocks
f66bb4cbcb2eec10d75f1722175807f84342e812 timer_list: Use ktime_t over nanoseconds
b7fb6a830ea82bd07c2735616b00130681bb94a6 timer_list: Add auxiliary clock support
8a65e818cf95994a276217bf04bcfc68eb8ed151 timekeeping: auxclock: Implement clock_nanosleep()
a378b87e3dc493ebeb7353b84cee73d25f5ebb9b selftests: add clock-helpers.h
dd9a0cd7a077993b3362c9ff5b18d9b2f2cc938d selftests: timers: Use clock_name() and constants from clock-helpers.h
8f2b2702c855a9217518227a89cb023a18739d5b selftests: timers: nanosleep: Explicitly list the tested clocks
5ede63834bc2b8d5bccc60116dbb618d643183f2 selftests: timers: nanosleep: Reuse kselftest error numbers
4c1c387c93a28cd3960ea24bd6aa2c5bac4f250f selftests: timers: nanosleep: Drop output alignment
792042604f07ebecdb615df4ca4a8e2ab9125e86 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
bf64120d91e19cab68e662c80f7f3abcb181bd13 selftests: timers: nanosleep: Report each test separately
80d7be4639ebb1f847fd06f3b8ad6b60389a6399 selftests: timers: nanosleep: Test auxiliary clocks

--===============8151691591526288823==--
