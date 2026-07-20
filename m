Content-Type: multipart/mixed; boundary="===============2676384492991357138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 20 Jul 2026 15:50:15 -0000
Message-Id: <178456261573.2850499.13026987111622462077@gitolite.kernel.org>

--===============2676384492991357138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 6029530df85fd48e626f4e2bdcbb4c096e14dfd3
    new: 654db0b6f840d621ea89976c0c2512481a8e7a68
    log: revlist-6029530df85f-654db0b6f840.txt
  - ref: refs/heads/b4/vdso-random-page-size
    old: 0000000000000000000000000000000000000000
    new: e833bb19a6833b29942a0d1b98636338ec6b2092

--===============2676384492991357138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6029530df85f-654db0b6f840.txt

b498bd74c9cfdf7b8ad31acc39c3f90fb869f387 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
1554ac99bffdc3f89cb718220baf173b3d9b622f timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
076c9d1ec3551b7e6d097fd0bf9e65c4f7bfc7ae timekeeping: Use u32 for clock_was_set_seq
5d8127fd90d7eacc97e1e37fcd417a8a0e1d71f2 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
ca75684853a0550f67fa9dfbc9d5c33118f8e114 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
fb93e384bd976481562cd871e9e80fae0d885a27 timekeeping: Move timerkeeper lock out of per-timekeeper data
0718a5facd15694eb1936958f4d764919292acc7 hrtimer: Add a lockdep assertion to hrtimer_update_base()
34a4defc4090d9d926145f13981c742e8a476d3c hrtimer: Introduce a helper to convert from clockbase to monotonic time
2044d937f21cfd0ee022522c00c09cca5f0ec471 hrtimer: Switch hrtimer_clock_base::offset to a pointer
4e9ec5b0ed021596569a5e4def8766afe2ebb461 timekeeping: Introduce a struct for clock offsets
f39c56e7ebc2eae84275ab53e3acf7b30af3711e timekeeping: Add dummy offset to tk_clock_offsets
4fd227ec7ad659655c4c71abb2a348446f03bd56 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
61f4aabc95ef7d2865fcd9e278f76c7adf11244f timekeeping: Maintain clock offsets for hrtimers in a static structure
5178faf11e62791848730db9b6c8f60c34c43f95 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
c9b63c6ca88c602287501d8f145ee28a98b3b096 hrtimer: Use the clock_was_set sequence counter in tk_offsets
7b9f639c3088a354af542d6d41375e4eccb47bd8 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
6204e3cd4c95e97cf6a194d50c0f3adabeaefe1b timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
07b0a580c5296f7a08fa2c6e71363b88395c0a31 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
c36038526659e398114c15429c6f6a86df9cdc25 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
eabfeb0f7ebbe4fa83414ec5b4240ec71b6655f3 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
f1dc2692bc59a22596121418e2e29c7f5571c327 tracing/timer: Split clock ID decoding into a new header
d15d1eca5088406bf9e9fdbbcf0f84299d32c098 tracing/timekeeping: Decode auxiliary clock IDs
25e654b7c536b5a7c0621d4c52f23b41574d3d5f tracing/timekeeping: Add tracepoint scaffolding
17171b004c822451296389cb3256e7e822075b01 tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
d3f77fbe8830318aa255a01c94c3cc99bcc0c223 hrtimer: Implement timer abortion
2af7f46ef8a27d661dd11aca406d0a08e68ce253 hrtimer: Move invalid clock id handling out of the switch statement
cd832809b67ac5134d140bdadf8fe3ec0dc38ebb hrtimer: Actually read clock when checking for future timer expiration
2d316fa9ee825c06ea7438201f74464f40201b71 hrtimer: Split up __hrtimer_run_queues()
de426aa59c4ff52bdc5f4f0cc8d85b97e29656b5 hrtimer: Add support for auxiliary clocks
1faff81dbc782430eeef3d0327ba0f421a57fd2d timekeeping: Use scoped_guard() in auxiliary clock management functions
4b206c8f2fee77f6ac0d5825847d990463ac5eeb timekeeping: Notify hrtimers about changes to auxiliary clocks
d3146d1ae37242c16be6d7544074ad326f985765 timer_list: Use standard 'long long' format placeholders
79c927f180e7e48c1b2f8f1f13f7bcc996f82b37 timer_list: Use ktime_t over nanoseconds
6796375ff62ff7139b37737682260bd171d4057f timer_list: Add auxiliary clock support
790353c45bf48ffef52f444d4b74b41b8187baeb hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
2a978b96e7a8e29ff94650a83ae307ded71c010c timekeeping: auxclock: Implement clock_nanosleep()
451ce5512cd4c969986915f7149f79f9efe211d2 selftests: add clock-helpers.h
0c2d640f9423bcf8ef965cc0f82dfe99069e642a selftests: timers: Use clock_name() and constants from clock-helpers.h
9861a429c3996fcf5b4d0ac4e2e8e132da10f490 selftests: timers: nanosleep: Explicitly list the tested clocks
0fcb6add7e677e43f7f050807bfd4e7f0ad811aa selftests: timers: nanosleep: Reuse kselftest error numbers
3620b9547f9d2d42ae04c467935faf9f458fb8a5 selftests: timers: nanosleep: Drop output alignment
a42c5801d0d9a2b59277a4bbe4646a43afe1fe0d selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
81b8a5a177658fe4ab920db7f8042014fa9220c9 selftests: timers: nanosleep: Report each test separately
86d740cf3d48209631db3d393e54b5bf24ed52f4 selftests: timers: nanosleep: Test auxiliary clocks
fafe5265eee0b623505dfb94f19a3072eb36e1e6 selftests: timers: nsleep-lat: Explicitly list the tested clocks
87b40876632b15111db6ff201e289a42d4d3f954 selftests: timers: nsleep-lat: Reuse kselftest error numbers
998bf55430017e903bc434269f49e6eb125a9fe1 selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
3e312c86cc9debea371b554297d47bd24ccf3fda selftests: timers: nsleep-lat: Test auxiliary clocks
735ea16307f057bf0914e70c0a5598e84e7532af selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
654db0b6f840d621ea89976c0c2512481a8e7a68 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============2676384492991357138==--
