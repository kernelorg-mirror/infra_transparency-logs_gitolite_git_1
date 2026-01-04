Content-Type: multipart/mixed; boundary="===============7574778136052826116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 04 Jan 2026 19:30:38 -0000
Message-Id: <176755503827.1314148.3686934692337433036@gitolite.kernel.org>

--===============7574778136052826116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 354f2cafe0b46198fd12f1f8cf6686bff03d91fc
    new: 236acce3aff75891ff21820968cc83243073163a
    log: revlist-354f2cafe0b4-236acce3aff7.txt

--===============7574778136052826116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354f2cafe0b4-236acce3aff7.txt

7c603d661d700e8c7ca5dbd76ed33c95ae8b22ca TODO: add an item for better control of DAMON modules
4d585283d2693b1531f00507c3fe03bd0e72ec9a _damon_features: add feature items for DAMON modules
72567ae2bf28fc1ab4b6d180b0793c3902bdfb3a _damo_sysinfo: return False for available feature check, when get_sysinfo() fails
58eed8aaac56cd0a24f67629aebefd599f0af375 _damo_sysinfo: remove SystemInfo.tested_features field
6c491a1276dca15a13c3c9890660a67ff60f7408 _damon_features: add items for DAMON {debug,sys}fs interfaces
9a49f0722050b280aee4880f55f7aa15ba536b98 treewide: ensure _damo_sysinfo.SystemInfo is called with avail_damon_trace_features
ff95956731dcd7c550f5fbefb46bdae9783a3150 _damo_sysinfo: remove default value of avail_damon_trace_features
97fb31270d7b61e383e3dbdcae8ec035652057f9 _damo_sysinfo: add SystemInfo.avail_damon_modules field
627616c0c7f41ceda55460cdfec2c2e69f4e1ce0 _damo_sysinfo: implement a function for fining available damon modules
4d9b7315126fd78e67536128f8d5e0ab23cec8fb _damo_sysinfo: setup avail_damon_modules using get_avail_damon_modules()
108249bc952a898a7f08d7db3a6d3b83a4e30876 damo_report_sysinfo: support printing available modules
86417312427517cee0288a6ce15579a7d59cf661 TODO: add an item for SystemInfo features simplification
b44dd8838d530eb1093cc825d94337863d2736f0 release_note: update for next release
236acce3aff75891ff21820968cc83243073163a _damo_sysinfo: check sysfs and debugfs on get_avail_damon_modules()

--===============7574778136052826116==--
