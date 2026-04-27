Content-Type: multipart/mixed; boundary="===============7642617239123448969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 27 Apr 2026 09:03:25 -0000
Message-Id: <177728060581.3606797.11708672989483413235@gitolite.kernel.org>

--===============7642617239123448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: e5af295b0cfe3f0d84b1e615e597f31035fa71fe
    new: 3e5442acb7e21f08c3eff2ecdace624b6647d5b1
    log: revlist-e5af295b0cfe-3e5442acb7e2.txt
  - ref: refs/heads/b4/clocksource-update_freq
    old: 0000000000000000000000000000000000000000
    new: df2caee9267e22795a429b91cfbe4ef8505f6c97
  - ref: refs/heads/b4/hrtimer-next_event
    old: 0000000000000000000000000000000000000000
    new: 67b951a7a9868b1ebf0ced561db6f8ac761ac1a0

--===============7642617239123448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5af295b0cfe-3e5442acb7e2.txt

50ac05c5f11f4b36dcb9cc4bfa5e864b9d195de3 rv: rtapp: Recognize clock_nanosleep(CLOCK_AUX) as realtime safe
2d4cde60596e5113f58afbb253423ffcabc891ac benchmarks
656c02be3039188aa8206fd48a25112a99eec190 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
eb1a2db68aad032963e4f3f1ff1016b246545d1a timekeeping: Introduce aliases for the core timekeeper locking infrastructure
2898880fd7dbfa4adde838efedb4d6ffb8e6127c timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
8942357982506dc476bf28926d4295bc1063fa3e hrtimer: Switch hrtimer_clock_base::offset to a pointer
1aceb0cdb53a1cede0a85bbfd433a86459470d79 timekeeping: Introduce a struct for clock offsets
36c4b2b68fa1836c40d8cdaffe261b6c72b79e2c timekeeping: Add dummy offset to tk_clock_offsets
52eaaa3adf302b856ecaa502a38d729630df00a7 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
04a5b12549a608f8d56d7cdafb70caa49e539db3 timekeeping: Maintain clock offsets for hrtimers in a static structure
c176d2d11ac786b7a5f047e447687f9209527616 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
99de23f0b6101242ed13aa55264e2cd9e127ccc8 hrtimer: Use the clock_was_set sequence counter in tk_offsets
4478e4c0f38335f6a8dbaec60c33ec9201a7bbc5 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
eec7d876f0e020f6d303d811c5a15d687790ba92 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
53efb9d4d510649b23b0f17c7926ce808213606e timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
86dda227968c3b3c2f892ac9363c592e4933774f timekeeping: Use u32 for clock_was_set_seq
cc76e97a2abd5c859583bb2525e734b46e56677a hrtimer: Move invalid clock id handling out of the switch statement
991cc7f5a042a40ecb2da9d97d7a7639cd9513d1 hrtimer: Add support for auxiliary clocks
b61a6e91242c86df19c278c9efce02a64a565cac timekeeping: Notify hrtimers about changes to auxiliary clocks
4bd9ef7db96688e133dbf303ad3385147a665ed3 tracing/timers: Decode auxiliary clock IDs
ad149d9417abbcb59413c6d651eba4ab648ffac7 timekeeping: auxclock: Implement clock_nanosleep()
acd2640d0cec0524563e5039fc8a9b6d6f2d5885 selftests: add clock-helpers.h
cd8369d15e531d9e802a95529af9b461b3e180dc selftests: timers: Use clock_name() and constants from clock-helpers.h
a6be6690325f8e8553d089402b3de0975a8bfdf9 selftests: timers: nanosleep: Explicitly list the tested clocks
397db5715350774caaf51a3ba9d684d5571fc8d6 selftests: timers: nanosleep: Reuse kselftest error numbers
f89474d0b5740b921cadd18f7c5be4c61983e79d selftests: timers: nanosleep: Drop output alignment
14ff5dbedd2539c910173bf4895b494dc5d6cc5a selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
752459bc7d4ce1c9f02ab1afe37414f12419c556 selftests: timers: nanosleep: Report each test separately
3e5442acb7e21f08c3eff2ecdace624b6647d5b1 selftests: timers: nanosleep: Test auxiliary clocks

--===============7642617239123448969==--
