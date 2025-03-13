Content-Type: multipart/mixed; boundary="===============8676791145054433539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 13 Mar 2025 13:11:26 -0000
Message-Id: <174187148699.2038219.10334523190827892126@gitolite.kernel.org>

--===============8676791145054433539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/tkntp
    old: 6d854257fc06d461325c3fe67f8cae7d7e4483c7
    new: 11a247913c061c7c5553b8f98cd8a7b5642fc1ff
    log: revlist-6d854257fc06-11a247913c06.txt

--===============8676791145054433539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d854257fc06-11a247913c06.txt

9efe6df7469ea467dcc307643dc829aeb9d1922a timekeeping: Remove hardcoded access to tk_core
216c46f44d2d89505da978aa7e4a73b76defae45 timekeeping: Avoid double notification in do_adjtimex()
9f3f933c63877a9d034ac925c5c39f7916bb56c8 timekeeping: Introduce timekeeper ID
b935d770bf9f41d602e421d3be630ae6217e137a time: Introduce PTP clocks
ca833652c5da143bdd5dfc22b906809b07ddd54e ntp: Add support for PTP timekeepers
f2c4782ad627da6914e4edf7c41d541fa9ea2fe6 ntp: Add timekeeper ID arguments to public functions
e746c1ed59f9ebad8cb20898faa24f43128f745c ntp: Rename __do_adjtimex() to ntp_adjtimex()
ee58f78322bd47a5b8c63eba5dd4f24ebb497c87 timekeeping: Make __timekeeping_advance() reusable
4039250092a0c88aa1f60b7bb107b42a440ad1c9 timekeeping: Prepare timekeeping_update_from_shadow()
ec607149bcbf8ab30a6fc1e2bfc2b60a645c545d timekeeping: Add clock_valid flag to timekeeper
989299d349cbe02e5e193462316ff9eb758f282b timekeeping: Prepare initialization for PTP
8f835b729c5fd9e05936c90081c3a3a76256c90a timekeeping: Provide ktime_get_ntp_seconds()
7f53cbda768a14d6f04312546ed0b92af16bd9f4 ntp: Use ktime_get_ntp_seconds()
19f6e7cb39d33d8653cc201513267c18264d41c3 timekeeping: Add PTP offset to timekeeper
c8e3229f6ba0d0cbfddeff63b83cf927de2ba9fe timekeeping: Update PTP timekeepers on clocksource change
c7ccbcd71e14a1c85b1a7831aa5fe08207c2333b timekeeping: Provide time getters for PTP clocks
d70be276ba934bf2b9ab278dedd8823a7e5ae44b timekeeping: Add minimal posix-timers support for PTP clocks
f2bd41cbcae00d2a55e9241bc8ed06f043ef41cc timekeeping: Provide time setter for PTP clocks
ea5c0b6adb71e04aa5cfd614093eb5653676c64d timekeeping: Make timekeeping_inject_offset() reusable
60c7f64815a0e7692fc190a925daadfbd30fa4f0 timekeeping: Add PTP clock support to __timekeeping_inject_offset()
e42654840793c3d1d42cca883c37e22cd819ce50 timekeeping: Make do_adjimex() reusable
9ba62fedb930458151647099e87f7b526696b627 timekeeping: Prepare do_adtimex() for PTP clocks
9377c52c02a1d866e454d10eb547d1242f46cd29 timekeeping: Provide adjtimex for PTP clocks
bb1ac31970312f820f4df2808b196d88f3ee0f53 timekeeping: Provide update for PTP timekeepers
d39bdca1f1cbc77e46ac8686805895ba1a7a1d90 timekeeping: Add interfaces to assign, get and put PTP clocks
bb702435c9677ae7a0e02b07d9814c866537b033 timekeeping: Provide ktime_get_clock_ts64()
1e3c6264565977150a1467c6eb6ed4e83d3dfb68 ptp: Use ktime_get_clock_ts64() for timestamping
7e80fafd23fbffab6034e6b552fe35826082bd5b ptp: Expose PCH index in sysfs
c673d8d9dc567a36eb55b76feafb90a0e0a26338 ptp: Prepare for PTP clock ids
11a247913c061c7c5553b8f98cd8a7b5642fc1ff ptp: Support PTP POSIX clock IDs

--===============8676791145054433539==--
