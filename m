Content-Type: multipart/mixed; boundary="===============6733797969214238549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 12 Mar 2025 21:18:17 -0000
Message-Id: <174181429751.934167.10778642398691680879@gitolite.kernel.org>

--===============6733797969214238549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/tkntp
    old: e12967d2a152f8d9c0951c3705c36972043828ae
    new: 6d854257fc06d461325c3fe67f8cae7d7e4483c7
    log: revlist-e12967d2a152-6d854257fc06.txt

--===============6733797969214238549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12967d2a152-6d854257fc06.txt

9105212bf0d3e5fed788abd8df8607ef3edfa572 timekeeping: Remove hardcoded access to tk_core
628cdddd66fe4f856528534749df74ccc45d9ffd timekeeping: Avoid double notification in do_adjtimex()
cf4302da6c66bbf2e7931ffe68f231df792370c7 timekeeping: Introduce timekeeper ID
7d3284e339214f2c9e2fa121b2b858255a4a1bd2 time: Introduce PTP clocks
4505e93d930f59681fe50b0baa1374858df20c99 ntp: Add support for PTP timekeepers
830275e1ad46d27150e23009987ba48496e3edcd ntp: Add timekeeper ID arguments to public functions
51956c1f5418490c3cee1c8fa0036c1716cfd574 ntp: Rename __do_adjtimex() to ntp_adjtimex()
ae315000b8a18dfd1e270616c274fe2770b11071 timekeeping: Make __timekeeping_advance() reusable
f9f765349c98a7b0482b1058189cb26931eadb37 timekeeping: Prepare timekeeping_update_from_shadow()
934cfcc75e293682c07c00a020c22b6ff4f7c8a5 timekeeping: Add clock_valid flag to timekeeper
96862d85cc9ea14b2a50885e2ef5c266579cd2bc timekeeping: Prepare initialization for PTP
2500ed212f1eff9c351972a79ae0856f9a321f42 timekeeping: Provide ktime_get_ntp_seconds()
9bb33df114973d6dc709491ef666e57b13be9e7d ntp: Use ktime_get_ntp_seconds()
bf3c9d67e5c683c4dcf2496cd1f3379e928dfd13 timekeeping: Add PTP offset to timekeeper
984f160d97f92400866844b4ed3fc431fb6f70b1 timekeeping: Update PTP timekeepers on clocksource change
57f98b3000f02d625668471e9b854850ca4a51b9 timekeeping: Provide time getters for PTP clocks
825bf7e89230ece547c31a7f25a6cfea94b437ce timekeeping: Add minimal posix-timers support for PTP clocks
aaf6f03607ba49f0c2384394faee08d846c46e83 timekeeping: Provide time setter for PTP clocks
2031ea11e8c1d158d5345a518e0759f6e035fd4b timekeeping: Make timekeeping_inject_offset() reusable
d699586236ae7518ccfedc4bcd56826c7d1bd15c timekeeping: Add PTP clock support to __timekeeping_inject_offset()
0b9bb7b82f5972cac8151a7166ef5fd8bcdd7dab timekeeping: Make do_adjimex() reusable
2c8184ef490431861309b8186956fbd51e2afd0f timekeeping: Prepare do_adtimex() for PTP clocks
a6b061eed75d95cfbf7071e7020ffbe58ff9bcbe timekeeping: Provide adjtimex for PTP clocks
f80c3b17e00795829616e9798ec64cef90c3fc85 timekeeping: Provide update for PTP timekeepers
c9634f976fef5cbb56a0362b9448a1b1a90a83b9 timekeeping: Add interfaces to assign, get and put PTP clocks
8ce0f46012352eb86a7e5135a4edd9be39bdd89e timekeeping: Provide ktime_get_clock_ts64()
e1b5640df609ebadacc9974b93b2d02f17943a98 ptp: Use ktime_get_clock_ts64() for timestamping
a7fc1d550f8923c335b398efb6402c6412459401 ptp: Expose PCH index in sysfs
d50fd3f4cb8c885b1cf578d1fcfb70fdc899a7be ptp: Prepare for PTP clock ids
6d854257fc06d461325c3fe67f8cae7d7e4483c7 ptp: Support PTP POSIX clock IDs

--===============6733797969214238549==--
