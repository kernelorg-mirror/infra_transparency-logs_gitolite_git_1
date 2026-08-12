Content-Type: multipart/mixed; boundary="===============4946354062985968722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 12 Aug 2026 08:14:25 -0000
Message-Id: <178652246579.543587.9404563911508205517@gitolite.kernel.org>

--===============4946354062985968722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 3e8fc6d2f17abed506fb832160ecd7c7e5fdd222
    new: 8c63f2c392dd934c84e07797d3af254b98a5206b
    log: revlist-3e8fc6d2f17a-8c63f2c392dd.txt
  - ref: refs/heads/b4/tracing-cli-event-filter
    old: 0000000000000000000000000000000000000000
    new: d751517b56215893f48e865c3dda95bdfe16b4eb

--===============4946354062985968722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8fc6d2f17a-8c63f2c392dd.txt

1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
543a35070211d2cf1c09d3b2055977be82b1d595 test
142e706577486b6c121c59382c5a438ea474cf34 trace_events: parse filter from cmdline
f9b0d9911bdb01af7c184165ff21160382fbae1b test.sh
863ca7f3cb66bfbc96ff1aff537a1af4fb628a39 timekeeping, hrtimer: Assorted cleanups
280d4518f9b029c09209c0d47733bfc06ce4457f hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
36b102ad2f2e303046ab31242b0cdf8eee249d5e timekeeping: Introduce aliases for the core timekeeper locking infrastructure
7a8b850cfc2c02b4c3d57bbd1bcb251971ef620e timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
cccd7b17e1b7777b1f685344e0156da6ae8f6afd timekeeping: Move timerkeeper lock out of per-timekeeper data
cb734f5ca10c0d9b9d11129d4070734daba3958f hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
9cb94a18eb39ffe541dab6a46509b5b14d8d8238 hrtimer: Switch hrtimer_clock_base::offset to a pointer
b9cced1aeb18044927efc0295a5c553c54ffafff timekeeping: Introduce a struct for clock offsets
8a8e892772dba9f2e10a828cb05b11b8ac352a54 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
c57a66c8cf420bebd3f4a8756dc34a78bc3b6667 timekeeping: Maintain clock offsets for hrtimers in a static structure
9e11bfd339ecd2afe35be4d727bfedd817229caa timekeeping: Move the clock_was_set sequence into tk_clock_offsets
eb8f1bfca7d26f0722c28a489237b81c8df3db6d hrtimer: Use the clock_was_set sequence counter in tk_offsets
5830680693a4b5212c848db756516583a92ee9d1 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
dcb04a38589d7432cc2b1879117ad27df6cd885d timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
cff3e28339e4ffdb7ea5d061fb37d67cb95591ab timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
86164d74a4c542500b86db3f699591df8e90d885 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
ac03b0686efe0f5b17ad93c684dd0bb5a9ab17a6 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
2615c2a3fbc1cd487aa369e320605e3a8a955d17 tracing/timer: Split clock ID decoding into a new header
c27bb8bd78640384c4261071d0785f966e54425f tracing/timekeeping: Decode auxiliary clock IDs
428b34a4dbb6df15a004e7cd39c44fa89a3c35b5 tracing/timekeeping: Add tracepoint scaffolding
826a1153c2c1c5bdeec72d9d62ae3887c9f6baa0 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
8daf6fdf6396726486a6779c11ba49d9bfb1823e hrtimer: Add timer abortion
234138631931b8f805ae6527e8e5ec9fbb3d2fb6 hrtimer: Move invalid clock id handling out of the switch statement
e8a3fe6063d72477955236c728686c74c3285af5 hrtimer: Actually read clock when checking for future timer expiration
8d0a2d804b928a6a7b1c560375d0c73d4a25bd09 hrtimer: Split up __hrtimer_run_queues()
988f052668ef5e29faa8c6b422995391e5ae5bc4 hrtimer: Add support for auxiliary clocks
3c7839a7be3200a46ac1a3e8e18d463069d79bb2 timekeeping: Use scoped_guard() in auxiliary clock management functions
1d2af8a9f07f61825fea7d70a9d5e055eb6c8221 timekeeping: Notify hrtimers about changes to auxiliary clocks
35d83a95023fc00d64e568a63c78fffedceff6a3 timer_list: Add auxiliary clock support
c99d57498ef9f27fb98594e22be828ea90c04121 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
24d6dce4c61635d5b548d4bc6672969620c11047 timekeeping: auxclock: Implement clock_nanosleep()
0f8b9ab421e4ea88b4a10aa922f45172ab5f5c96 selftests: timers: nanosleep: Test auxiliary clocks
b3fc197359d4163577d5833229f05867fed719b3 selftests: timers: nsleep-lat: Test auxiliary clocks
9bb9f076535e071c73878c6f905054021bdc12c4 selftests: timers: auxclock: Add selftests for auxiliary clocks
386c611ed1eefedb2ebd9d2c2a4bd33dc3610f3b reciprocal
a218cbd129cebfb1c1bd899c142f8a07f8c8150f maybe test
fe8f0a4be02824bf4e3ad7912d51bfe5cf1504e2 debug
f28ff7d791b71df930fe44b9ac1f4c6d15c26d9c clock_was_set
7eacbd3d2b7d41b3b9329799982ebf8e889eec61 shift
1974b234d7122db6870a04318d877c94dc08246c limit
5be45e57441ec1b153cfcdfd384bdbc39f4fec0d Revert "limit"
8c63f2c392dd934c84e07797d3af254b98a5206b x

--===============4946354062985968722==--
