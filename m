Content-Type: multipart/mixed; boundary="===============7987259947311876513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 05 Aug 2026 06:25:12 -0000
Message-Id: <178591111287.292458.8310449514581568714@gitolite.kernel.org>

--===============7987259947311876513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 67005bd34e048d0f0fb4f5762d159093fac52cb7
    new: 199e75889bb18acc3b090d966c1a579d13fb6dc5
    log: revlist-67005bd34e04-199e75889bb1.txt
  - ref: refs/heads/b4/compat-32bit-time-ifdef
    old: 0000000000000000000000000000000000000000
    new: 7663b4d0ace6aad2eb71ebff8fef8c4bb0469903

--===============7987259947311876513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67005bd34e04-199e75889bb1.txt

d86fd0c0bbead87f54847b7c3ae0bb40d678cab4 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
001a6793c55ec31316981c78512e5a8d03e7216b timekeeping: Prepare for additional sequence counts in tk_clock_offsets
f5f3f5c0d0d9a61e113d292250dcd4de7994aa7a timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
c828fdd90c5fe0e43d4e8b8701bb4e95f7954af1 tracing/timer: Split clock ID decoding into a new header
40710dcdd30d07ae2291c36f22113f8022c6a8f3 tracing/timekeeping: Decode auxiliary clock IDs
1efa7dbeebba195cbf33569284ea064f5c21447c tracing/timekeeping: Add tracepoint scaffolding
507a9987d522c374c977156cf5e90e04854d2694 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
ba3cc652787ec8d3e7f0ba196239d6e0ef17609c hrtimer: Add timer abortion
dc26089b7d955f2c63f801888e82877adca95d8a hrtimer: Move invalid clock id handling out of the switch statement
0fad315c27f6699ea439567514bae1526a0f608b hrtimer: Actually read clock when checking for future timer expiration
30e697aaf39136bf01aec45c87d325ca33de8ca5 hrtimer: Split up __hrtimer_run_queues()
44a9671059edc30f0a18670114ebf5aeb0ea6d4a hrtimer: Add support for auxiliary clocks
5ac45f869216dea6d358bcf929937dff11c2450b timekeeping: Use scoped_guard() in auxiliary clock management functions
b4fb56d95ba930f8324b8565e095880b63bfd9f9 timekeeping: Notify hrtimers about changes to auxiliary clocks
6ed102d5c3696ecae42b5fd400365ac1b45e82e8 timer_list: Add auxiliary clock support
9419534ddc4d510eef27de98b3628587611077f1 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
54cb05dcda5dc897369e6a210e676f4d1c26c957 timekeeping: auxclock: Implement clock_nanosleep()
e746bac9d928d0f5a2a39e531011093e107c7a9f selftests: timers: nanosleep: Test auxiliary clocks
a6a341e63404fda949a450408b67936f5679296b selftests: timers: nsleep-lat: Test auxiliary clocks
e2ef505e7729f2734eb00dd79b0d3a5c500c0523 selftests: timers: auxclock: Add selftests for auxiliary clocks
2d2363305e86a410bbc56d1ea0049447692110bb reciprocal
d71904b98a4989b3f7729d28ca24db19b440c056 lazy update
bcfb7f904d2c696307cd1a6977cc1fb95beae9ea maybe test
199e75889bb18acc3b090d966c1a579d13fb6dc5 debug

--===============7987259947311876513==--
