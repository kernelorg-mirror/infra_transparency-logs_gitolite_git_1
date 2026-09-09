Content-Type: multipart/mixed; boundary="===============6841686985300481527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 09 Sep 2026 13:43:48 -0000
Message-Id: <178896142848.3617337.3140025327108227535@gitolite.kernel.org>

--===============6841686985300481527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 35f022e8a1b71acd68dfef0faf0633a6ac07bc5b
    new: 13b9d68ff9f0f4efa98e82e40282ca9f715f5f95
    log: revlist-35f022e8a1b7-13b9d68ff9f0.txt

--===============6841686985300481527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f022e8a1b7-13b9d68ff9f0.txt

56657a277d3d8d02055c1b0927da586f7e7a485c virtio_console: allocate the port_buffer with the caller's gfp
096d5b00b0eaa5a49945f747b906be0ac8a0b539 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
fae53c3b21e1c3566f8e97c2609042d270954718 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
fac81e09818aeb8b3b6498352836f4d4bfba06f1 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
25168ae58c3a7ba5c58bb3804eaade11d380eb17 timekeeping: Move timerkeeper lock out of per-timekeeper data
ded212caa4c6f0dda58417b8fc635266346d5f35 hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
1c5ebca838b1ac8df7b7410c8d677ccb438f31fa hrtimer: Switch hrtimer_clock_base::offset to a pointer
6359ddfbfce5b2374fe0afbfe92ea41c260540f4 timekeeping: Introduce a struct for clock offsets
290d759fc942a1e58522879b3044cd3476b0d240 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
91e55f232e8d19d181ba57faf3888d42cd53df56 timekeeping: Maintain clock offsets for hrtimers in a static structure
3f944df717662e23414e7da5847393f3e9d21896 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
b71bc39abff87405f9343eb414f655aa01cad87a hrtimer: Use the clock_was_set sequence counter in tk_offsets
28c05a78e7519cc63c79b6fffe231a4e4e54f5b8 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
10d5f6bffdc5968208627b2ced09d5e56ead5664 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
a0b82f1e800a518fa7a43210227482e8d50c86c7 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
711600eb1a321894e0ff14d2fb8b45bedd7056a7 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
af827bd14761edcde598de6dec5ecbc8df796f4a timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
86417827069790489e228585bcc714aeabedd11a tracing/timer: Split clock ID decoding into a new header
cbc440e8132e4f5ea2e0be622ecdf45d7752d39e tracing/timekeeping: Decode auxiliary clock IDs
58f8e8f2a15cf914de470a51f1105fba6b6a200e tracing/timekeeping: Add tracepoint scaffolding
b872a281f98749187b0733688a64ba5b6f068018 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
94e6f5ffd29f3ec3f5c74f48368722ecc6380758 hrtimer: Add a local clock base variable to hrtimer_check_user_timer()
f683670fd063114cf933abcf9fde0bff1d38754d hrtimer: Add timer abortion
6ff0e51e20a9b5b91c1ed154fe7c8c6dcf329e5d hrtimer: Move invalid clock id handling out of the switch statement
e37ecc0b38aa7705c5e3c597e578caefbb7f346c hrtimer: Actually read clock when checking for future timer expiration
ba695b668b4e6d00ca0e126471af1bf14f606c17 hrtimer: Use ktime_before() to compare expirations
fb645091d726f5097a7eb4973d35ada301c1be47 expires
ae91552e18cee87fe8cc7e7b4396406171f989d9 hrtimer: Split up __hrtimer_run_queues()
de35993af955834d30ea202cec3ae84b9421b2bf hrtimer: Add support for auxiliary clocks
fc02bcdef047918a5c23c43ab9968d4df0c6a2d5 timekeeping: Use scoped_guard() in auxiliary clock management functions
0253732dc1e79fbe6b26a8f7fb6b2fb9b7ca3df2 timekeeping: Notify hrtimers about changes affecting auxiliary clocks
4615dde3003807bc93218fa04cee3fd52f8397f4 hrtimer: Only notify timerfd subsystem when necessary
691ced2f1f9c18854161ae977fd2d651bcaa35ee timer_list: Add auxiliary clock support
47a8195cd75cc549c6b0bb6e92eca63fdaf4d4d9 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
c12aae92dc466c568f4820d9d997800374af21a9 timekeeping: auxclock: Implement clock_nanosleep()
573c9fe313f4f33a0f0ee3c0e4e1a9c9886f6d36 selftests: timers: nanosleep: Test auxiliary clocks
d5c8807a3af5950cf60ad7b5c6ebe54d9b3c239f selftests: timers: nsleep-lat: Test auxiliary clocks
db9565769d9c569681ee3b1e85b04800fe4106c8 selftests: timers: auxclock: Add selftests for auxiliary clocks
6cc5d0b4f308046a5c6d84722ce3fe1e49c96deb reciprocal
07d7994f22d5d861bf194dd75f478cbfde56b162 timekeeping: Update the auxiliary to monotonic clock conversion parameters on frequence change
af1b9216453646e597e062aa2842cc8ff8a46ec4 comp
13b9d68ff9f0f4efa98e82e40282ca9f715f5f95 benchmark

--===============6841686985300481527==--
