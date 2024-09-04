Content-Type: multipart/mixed; boundary="===============1170750092852703846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Wed, 04 Sep 2024 13:03:16 -0000
Message-Id: <172545499696.1383343.7947968713409074166@gitolite.kernel.org>

--===============1170750092852703846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: d9ea228fba07a62e63b76b0889addee6f33bd22a
    new: 7898d49099ab145fd694ef40ebbd8ff0964c1e8d
    log: revlist-d9ea228fba07-7898d49099ab.txt

--===============1170750092852703846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ea228fba07-7898d49099ab.txt

0c06d262b2c62d942931ed57ce4baaa4c0341030 timers: Rename next_expiry_recalc() to be unique
4ee7763db571a1e5ea15b663e5f144fa55f59c86 cpu: Use already existing usleep_range()
ab1ee2ccf0e1389d3a13dde0b667eb552b9f71b0 Comments: Fix wrong singular form of jiffies
5b1a57e71618e0ee0f67ea1dbfae571411374807 timers: Move *sleep*() and timeout functions into a separate file
509edf7e16dfee168b547a0db067080f8d82b529 timers: Rename sleep_idle_range() to sleep_range_idle()
8798ddf9c722bd22f89fdc23578bb346b2052c33 timers: Update function descriptions of sleep/delay related functions
c7216d640eeeff87d1308bb07cbb4a75c7c11dd5 timers: Adjust flseep() to reflect reality
d83d4190d5258b2a49c284d742ae1a7f611c94c6 mm/damon/core: Use generic upper bound recommondation for usleep_range()
f0bb9716faa1fb7e3417ee896b1ef36d3b0558c8 timers: Add a warning to usleep_range_state() for wrong order of arguments
2d179ccb03c05114a3834146fe1af8caea599be5 checkpatch: Remove broken sleep/delay related checks
025b0c02d406090146fa276ce4b588a7d42a055e regulator: core: Use fsleep() to get best sleep mechanism
ea33bb4266a264494105f5c1f5310f406bc13a48 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
d41538bcdb2ed7c36eae98a7578001f9622308b0 powerpc/rtas: Use fsleep() to minimize additional sleep duration
9f3ac307c36e914167a830b6dfd4d8dd7474ab72 media: anysee: Fix link to outdated sleep function documentation
7898d49099ab145fd694ef40ebbd8ff0964c1e8d timers/Documentation: Cleanup delay/sleep documentation

--===============1170750092852703846==--
