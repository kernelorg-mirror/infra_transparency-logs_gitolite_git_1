Content-Type: multipart/mixed; boundary="===============0154204552965783433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 30 Apr 2026 06:41:17 -0000
Message-Id: <177753127738.3934859.11496557013105672260@gitolite.kernel.org>

--===============0154204552965783433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 3e5442acb7e21f08c3eff2ecdace624b6647d5b1
    new: e01524186c78f7080eeb4ad11c0eb4fca0edae6c
    log: revlist-3e5442acb7e2-e01524186c78.txt
  - ref: refs/heads/b4/riscv-cfi-vdso-alternative
    old: fa83dca7c15f5aefda0432bda4aa4a802766ca70
    new: caef1dd957caf32acf48b0a4afb3b605eb5ecfc9
    log: |
         a9b7dcf27f65074a588f979e4ecb4156aa4c0725 riscv: alternative: Also patch the CFI vDSO
         ad24dd251ca9a71b2be5d9bf7465ba0726fe7e5e prep
         dfb8087370202487de34c046628bc52d30e8de43 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
         96b459729f8d3727c0b13c45da2544a3b5f859a1 riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
         caef1dd957caf32acf48b0a4afb3b605eb5ecfc9 riscv: alternative: Also patch the CFI vDSO
         

--===============0154204552965783433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5442acb7e2-e01524186c78.txt

056e76f8f2e0c258a8327cc26c922ec1a93319e4 fixme test
7c193021a93668a55442bcc7ec51a7f9310a08dd DELETEME: mailmap
c5172d7d04cf930281197b4fc8e961e0234a9f03 update_clocksource
3a44954ffec56a14641c0e45bf93056717d881df Revert "update_clocksource"
150b02dcd4f42c029015d4a131fee6ca81e78c1d rv: rtapp: Recognize clock_nanosleep(CLOCK_AUX) as realtime safe
76893c8261c6c6b858a49d438dcb54410356f2b9 benchmarks
b3d66121776b37436d1316d7abb76262f4378d40 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
4b4c5df0740bb1109e27193b1da0613b5ea5e63d timekeeping: Introduce aliases for the core timekeeper locking infrastructure
7ebc77c1d550efaa86aee2ca1439764f9a8dd2a3 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
a683362c8340b1f1eb91de6f5223d976b1b3feca hrtimer: Switch hrtimer_clock_base::offset to a pointer
9f2d3d22f75e3159cb1c31c1bbfa0507b74ff0c0 timekeeping: Introduce a struct for clock offsets
8cf9bbfa2b11f23a6130d6294d7df6db7225c4bb timekeeping: Add dummy offset to tk_clock_offsets
edb66147b26dbf4e936de8ab6f1a91d0eced2dc9 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
3ebd0dd431a6d6a1581cc2b823f4695d45838ff7 timekeeping: Maintain clock offsets for hrtimers in a static structure
c1c5e8b7fee6d252656b311ea05799b38c77b234 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
00431638775e25dd6e55886daa4bd803a731bd8a hrtimer: Use the clock_was_set sequence counter in tk_offsets
b4ffff03a4b7b035a8229be6ee00822420dff3b4 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
00facc67e2d35203065da5d2922e80efdd06c140 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
f2d9c5a501bdce89d0a9a2aac2f34d0a0bfaff17 timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
d4f998b04edba7eb714c91e32ddfa2a6a5bbb93e timekeeping: Use u32 for clock_was_set_seq
ceea39a2a25c6592f67467a6f85c0e9c86782aaa hrtimer: Move invalid clock id handling out of the switch statement
4fb1220ba368e8c51d4475d2a9d113cf02f4e1c0 hrtimer: Add support for auxiliary clocks
a0ed222e21dac78c3ccc8bb72002de0854c2783c timekeeping: Notify hrtimers about changes to auxiliary clocks
35f92fb8d414b70eedf3ffa03e1ba5560a5c3ce3 tracing/timers: Decode auxiliary clock IDs
083d98441c52ff8b9d36ba14c13d325537a48b78 timekeeping: auxclock: Implement clock_nanosleep()
77c27a87feac3705929b95091a61521ab050b3ec selftests: add clock-helpers.h
e392818783a25e514dd4a2ff7bcc525fba598eab selftests: timers: Use clock_name() and constants from clock-helpers.h
be01a073321cc5f33a6b4ede7f5351459b0d1611 selftests: timers: nanosleep: Explicitly list the tested clocks
de2c3bedf8a1f38707b317ec971e2b89c9ef8bde selftests: timers: nanosleep: Reuse kselftest error numbers
452790379ca4097cd45785c0f8313e216994aa8a selftests: timers: nanosleep: Drop output alignment
13a0f6cd5e4d17c0f65617bc123fe378447595d9 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
1a8be5a7522aebdca16abcb39bffdd03746315c0 selftests: timers: nanosleep: Report each test separately
e01524186c78f7080eeb4ad11c0eb4fca0edae6c selftests: timers: nanosleep: Test auxiliary clocks

--===============0154204552965783433==--
