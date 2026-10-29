Content-Type: multipart/mixed; boundary="===============6349262660129064107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 29 Oct 2026 11:58:58 -0000
Message-Id: <179327513821.3502125.5458685469342938934@gitolite.kernel.org>

--===============6349262660129064107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: ed490ff15dd4e596db9d9c24ae17c42f6d3a57e8
    new: deef8b3ab94163230ab26f6764771066d16e58c3
    log: revlist-ed490ff15dd4-deef8b3ab941.txt

--===============6349262660129064107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed490ff15dd4-deef8b3ab941.txt

be34e0018f2f32926ad985f2076c3a09b59d851c hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
db7cb4fcc0fe751bd5d716310205fa56686ba25b timekeeping: Move timekeeper_is_core_tk() up in the file
5ddf565411391a3d708c847a6bd77076388401c2 timekeeping: Use timekeeper_is_core_tk() in timekeeping_update_on_shadow()
9b2d85b27df61cfb27e0dc9ac80829b4b5f98805 timekeeping: Remove tk_is_aux() and its usage
2d1861e86fdf0faa513578ea49689d06ec415e05 timekeeping: Introduce and use timekeeper_is_clock_valid()
76abf0d8224da8e15a89a25fa41e5ae662278020 timekeeping: Introduce an alias for the core timekeeper lock
4a25252bf64ffbae233a8f4bc390d9f52f98d422 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
f49cf9437e17da170f09d68a45c594577bb3b45d timekeeping: Move the timerkeeper lock out of per-timekeeper data
743688f29be84bedf07ef2277da731036879b7c9 timekeeping: Use per-timekeeper lockdep classes for their sequence locks
c657797afe2edb05cd344903c8a28239ccf7d5fb hrtimer: Push down the negative expiration normalization in hrtimer_reprogram()
6b0e8e0a459d06333d6d70ff1c3b3d9615eac0db hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
ab251b48890734427ef0ff2bcf42b1815184569a hrtimer: Switch hrtimer_clock_base::offset to a pointer
ad382bf9f1db917279714391d836d648c5214f03 timekeeping: Introduce a struct for clock offsets
32147b9dcc43debd1a0724f4fab209cf94a4f3d9 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
3886c601e581c67130f1f69727dc6369d135f429 timekeeping: Maintain clock offsets for hrtimers in a static structure
3740d3be133bfe3b82ae80d8b8d0b008a1f0523c timekeeping: Move the clock_was_set sequence into tk_clock_offsets
c5cd7b65e7d01779b92e184e4e558873170ea05c hrtimer: Use the clock_was_set sequence counter in tk_offsets
05a2eec4dd6b0d6880caa2eb530334f87e486a94 timekeeping: Remove the sequence counter argument from ktime_get_update_offsets_now()
1e9c6314634fedde2b4cd359e747a4d9ee539cc0 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
4935f07418f50eb281c5be2998fabdea854f01c9 timekeeping: Add a test for auxiliary to monotonic clock conversions
59008e39f485f155981c5b16352523c3452849b8 timekeeping: Prepare for additional sequence counters in tk_clock_offsets
27e00b8ad0f76e6e0ee976607bbab46b42ed0479 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
2111d9c175063cd863001a0c0059a7ebd877f6f5 timekeeping: Update the auxiliary to monotonic clock conversion parameters on frequence change
a2d7d6415eb7c8c519dfee465504125deafa7300 tracing/timer: Split clock ID decoding into a new header
d7c774689a60fa515b2b0427ed390a7f2b34eb77 tracing/timekeeping: Decode auxiliary clock IDs
427de66fc85f640493ca86fb3911a8c367528241 tracing/timekeeping: Add tracepoint scaffolding
8c93256c56a99e4ce08c7b43992ff7e9a79b5ead tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
1c7ff0d385f23644d86189acc68ada6350d07172 tracing/timekeeping: Add a tracepoint for auxiliary clock conversion updates
2c0405dd78767b8b5869e2ae1b7aae36bcf3d076 hrtimer: Only notify timerfd subsystem for CLOCK_REALTIME changes
7472753dfd937ec60fd6542cb3488a1558c0ec1c hrtimer: Split up __hrtimer_run_queues()
073d7da37c63ba212ae44ad40e77f3b565e8c474 hrtimer: Add a local clock base variable to hrtimer_check_user_timer()
47eaa0f7296ed2470b789e63aa7563c37e9fd56d hrtimer: Add timer abortion
ea2b2f9e61f69203ee14174116384743e9500428 hrtimer: Move invalid clock id handling out of the switch statement
0c58fb5217aefaadd95d2256ca3956316bdec8ba hrtimer: Actually read clock when checking for future timer expiration
e61c329028d9428976bdf24a6b5dc09e8376a451 hrtimer: Add support for auxiliary clocks
5b94f43d5c114ecffa2360c2ff93f42ff366c4f7 timekeeping: Use scoped_guard() in auxiliary clock management functions
3f89845a13f8d3b28768851fdf47969248ecfb5e timekeeping: Notify hrtimers about changes affecting auxiliary clocks
42fbe9e7e72bf935410f90b1c1f110629ce4d7ca timer_list: Add auxiliary clock support
9875aa43bf9755ff3b07ee8582bf12a84352ad42 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
57412dc952ee96afdb1e371247ed143b8e7cbcc5 timekeeping: auxclock: Implement clock_nanosleep()
35e444938cb7029c748839f3ebdfbfd97cca726c selftests: timers: nanosleep: Test auxiliary clocks
cc60b5e71547e4886651d18d1833be5156f6754e selftests: timers: nsleep-lat: Test auxiliary clocks
d739adf72c00d1ad0f6a6defbbb7d958e8a199ac selftests: timers: Add selftests for auxiliary clocks
deef8b3ab94163230ab26f6764771066d16e58c3 timekeeping: Only copy valid auxiliary clock conversion parameters

--===============6349262660129064107==--
