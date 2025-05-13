Content-Type: multipart/mixed; boundary="===============3536817697510199451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 13 May 2025 07:27:24 -0000
Message-Id: <174712124458.473505.2305224110363525582@gitolite.kernel.org>

--===============3536817697510199451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/clocks
    old: f0ab9c9ea071289b8fa428edde8a3a3d9ce36fec
    new: c86349161135303c90f1f590c560ff418b0f82cb
    log: revlist-f0ab9c9ea071-c86349161135.txt

--===============3536817697510199451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ab9c9ea071-c86349161135.txt

7c4363ad7b851697db040ba7b7e77c751bee9336 timekeeping: Remove hardcoded access to tk_core
4cc3bad1555c34d9cf17236291c6d781566e763e timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
ed01fc373b78360e02fcaca43aa3f744aedeb818 timekeeping: Avoid double notification in do_adjtimex()
35fa9e30a9d8908a4798ba7cbd0b437d39003060 timekeeping: Introduce timekeeper ID
5dd569e6b15e6cf93defb2a5d21dde100daa0e2a time: Introduce PTP clocks
2658722b4a762b70d695ad13243fcc6c27afb964 ntp: Add support for PTP timekeepers
f2b3771e7b438152c5f2e328c60c30150850e345 ntp: Add timekeeper ID arguments to public functions
7244bd0769e9d9ad99278cb1cfb32d8845672de5 ntp: Rename __do_adjtimex() to ntp_adjtimex()
d2ff30586bf9ad604cf0c52b39b59c9de685cd4b timekeeping: Make __timekeeping_advance() reusable
3cf6db58bb49e0e33cdd383d34178b1b8770c8ea timekeeping: Prepare timekeeping_update_from_shadow()
b0f670c7f89f06a71e33da2c238840534d5c1859 timekeeping: Add clock_valid flag to timekeeper
d84c2e4626dd68741874095e47026f815356455c timekeeping: Introduce PTP time keepers
84c05b048f33fa00de8d7984681c1a52259b50e9 timekeeping: Provide ktime_get_ntp_seconds()
4ff0c11f534795f1df1d90a84c79e2fc0eac2343 ntp: Use ktime_get_ntp_seconds()
6a46c1b53ec41a23c7e1baab4cf9c08b69d1aac1 timekeeping: Add PTP offset to timekeeper
9b4ee588810d74af7d46c00560c76a7a2bca424b timekeeping: Update PTP timekeepers on clocksource change
b4d5c226f9846eac39a301e4046f2a7e1ef896aa timekeeping: Provide time getters for PTP clocks
b152ded934979585a8db57ac8aed388ae1d8d9e1 timekeeping: Add minimal posix-timers support for PTP clocks
a9f69310220d2560d15ce965d16177d9fc97b560 timekeeping: Provide time setter for PTP clocks
dbcd065f28a16e4854a47ac790d87b565d437c50 timekeeping: Make timekeeping_inject_offset() reusable
8f211b41173e303584d7199368c89276339eadf5 timekeeping: Add PTP clock support to __timekeeping_inject_offset()
1446bd58a753bd2097e1dd544811271fc85c2b8f timekeeping: Make do_adjtimex() reusable
f5efa8b45b8e360255e6551085fe54ae503956c6 timekeeping: Prepare do_adtimex() for PTP clocks
d50efcc25bbcf38236d1808a7ddc68a08d393c91 timekeeping: Provide adjtimex() for PTP clocks
e2a6b1941da3a7615d633bc9ba1574dd3078eec5 timekeeping: Provide update for PTP timekeepers
c86349161135303c90f1f590c560ff418b0f82cb timekeeping: Provide interface to control independent PTP clocks

--===============3536817697510199451==--
