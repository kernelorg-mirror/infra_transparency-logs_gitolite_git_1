Content-Type: multipart/mixed; boundary="===============1375620181774576963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 08:00:23 -0000
Message-Id: <175092482374.2371227.13908909609946765398@gitolite.kernel.org>

--===============1375620181774576963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 49151ac6671fe0372261054daf5e4da3567b8271
    new: 25114e510006f4b057f435ccb35ab1a09d812a0f
    log: revlist-49151ac6671f-25114e510006.txt

--===============1375620181774576963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49151ac6671f-25114e510006.txt

990518eb3a71c357ca4ff1ad3e747fb844d8094c timekeeping: Remove hardcoded access to tk_core
506a54a0316ee4854b0ed113a8001477f5211d50 timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
7e55b6ba1fe6987638160e5f8216288f38043759 timekeeping: Avoid double notification in do_adjtimex()
f12b45862c4dcb9c2937b83ed730e473b9a76cbf timekeeping: Introduce timekeeper ID
9094c72c3d81bf2416b7c79d12c8494ab8fbac20 time: Introduce auxiliary POSIX clocks
8515714b0f88a698a4c26f0f0ce7d43ad14dce16 ntp: Add support for auxiliary timekeepers
5ffa25f573cf524ff53660c5ff7a158ee10f23c7 ntp: Add timekeeper ID arguments to public functions
c7ebfbc440151ae4a66a03b0f879cbece45174c8 ntp: Rename __do_adjtimex() to ntp_adjtimex()
926ad475169f5b24868438e4bff61ec6a73efd19 timekeeping: Make __timekeeping_advance() reusable
8c782acd3f47e21f9b03fd3720172d1f8e4fb796 timekeeping: Prepare timekeeping_update_from_shadow()
6168024604236cb2bb1004ea8459c8ece2c4ef5f timekeeping: Add clock_valid flag to timekeeper
22c62b9a84b8f16ca0277e133a0cd62a259fee7c timekeeping: Introduce auxiliary timekeepers
ffa0519baaed48ca953bd201e1b17f15dae21b2d timekeeping: Provide ktime_get_ntp_seconds()
c85f5ab60820bde1510110e403d17456fbb8c266 ntp: Use ktime_get_ntp_seconds()
180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0 timekeeping: Add AUX offset to struct timekeeper
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
f349b709f7f7315efe43a670c8ed0ea6c3603c2e Merge branch into tip/master: 'timers/ptp'
25114e510006f4b057f435ccb35ab1a09d812a0f Merge branch into tip/master: 'x86/fpu'

--===============1375620181774576963==--
