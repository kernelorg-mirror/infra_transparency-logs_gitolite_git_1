Content-Type: multipart/mixed; boundary="===============5881620920770468230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 03 Aug 2026 09:06:37 -0000
Message-Id: <178574799701.2188382.4905466411918786505@gitolite.kernel.org>

--===============5881620920770468230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: c2edf72f8ebcec4268393789859f789bb12ea5d0
    new: 60f852175b99dee11b414f69b62ce55ccc72fa20
    log: revlist-c2edf72f8ebc-60f852175b99.txt

--===============5881620920770468230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2edf72f8ebc-60f852175b99.txt

26c68fd8c309875f7e708e5d75c64df34992bb30 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
f9e58884873c10cac3de20f1c51911350553a35e timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
f8425684a58488c0b6dc3ea7c6876f6f6a0aa28a timekeeping: Prepare for additional sequence counts in tk_clock_offsets
7ddb03930eb626df129f20641a4e5ad5eaacfc05 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
21c8f11e18daa55d56e4fe6365cd8d506bc83c96 tracing/timer: Split clock ID decoding into a new header
f1c1f2af73622f30e1b0595d4ff02a1e90781362 tracing/timekeeping: Decode auxiliary clock IDs
05c6a4c6dc86e7e09e9ccef64b921b8ccd23a044 tracing/timekeeping: Add tracepoint scaffolding
a9c5d2f2497fb30b911592aebef25d570f3f3b39 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
c1c20434b698c0dcd92fa86a686185bead4f061d hrtimer: Add timer abortion
4fccc384f4c9624a76f8344b4e64cf5d9aabb956 hrtimer: Move invalid clock id handling out of the switch statement
fc9420f756740ef86fe240183097d80f3189b146 hrtimer: Actually read clock when checking for future timer expiration
39f132e544a18f10078f87dd0d346ca222da4b71 hrtimer: Split up __hrtimer_run_queues()
6053477eb7d3a40dd7d12f945026c4768f313468 hrtimer: Add support for auxiliary clocks
9f13e419b94e64988f920459d8605f8c1dd3e279 timekeeping: Use scoped_guard() in auxiliary clock management functions
3ccdbd68d808954080f1f391c723901415e173db timekeeping: Notify hrtimers about changes to auxiliary clocks
4152e6a57faed5ee80a71cf0b57f7d22e744553b timer_list: Add auxiliary clock support
7a514cb95284ccd78e13d1ff42b20edb992ba210 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
71bb5f14e93c7e6924cd40dc3a44d8a3e756e6b3 timekeeping: auxclock: Implement clock_nanosleep()
858990e36b0c8a9b122c51a191550d31af857f0d selftests: timers: nanosleep: Test auxiliary clocks
6c3a3fa9d62f910eb03fea997d3a673488b71062 selftests: timers: nsleep-lat: Test auxiliary clocks
5c3d5c1ac01a9079bc10b89f22c39e2509f80124 selftests: timers: auxclock: Add selftests for auxiliary clocks
eea9a1321689dbc3e54138664e4e570ab2b01dab reciprocal
115063bee63da6bb88efb4507842c0c64ca1c1c8 lazy update
09e1b1d99085b201128323f653074a0b8287e350 maybe test
60f852175b99dee11b414f69b62ce55ccc72fa20 debug

--===============5881620920770468230==--
