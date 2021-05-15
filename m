Content-Type: multipart/mixed; boundary="===============4610971853434116132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 15 May 2021 00:03:05 -0000
Message-Id: <162103698596.13814.4123703547131332442@gitolite.kernel.org>

--===============4610971853434116132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: b4520cbe87ca283b97def33d3d62a86dcdfbeeb1
    new: a66e1307dbb750e2b0ec410bdee3989b3c22010b
    log: revlist-b4520cbe87ca-a66e1307dbb7.txt

--===============4610971853434116132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4520cbe87ca-a66e1307dbb7.txt

0d7108e1e13da8405e4885f734c0b3ab51d27b29 kcsan: Fix debugfs initcall return type
7ecc836638e33343244caafc1f88b132556e4444 kcsan: Add pointer to access-marking.txt to data_race() bullet
e01e09beb0ccb4d094f2f7c302fea2ee85676cc3 kcsan: Simplify value change detection
2d9c0d1ce01c3bc3e8f47eac20d727734ac972f7 kcsan: Distinguish kcsan_report() calls
78c000d870cbc3771e91cc2120f052ea223e1908 kcsan: Refactor passing watchpoint/other_info
54ac8927516b2be3c3451da4524e0534c2346ce6 kcsan: Fold panic() call into print_report()
4ac64d4fb47a10df74db02c4336b64f91fba32a7 kcsan: Refactor access_info initialization
6317ff26799985401c6aece8f4760b254ca267a9 kcsan: Remove reporting indirection
abe8997a9148734dbe6e6d3d847bd61e3904791e kcsan: Remove kcsan_report_type
5142f05eb0097e68430fbe84fc2bca6606f849e6 kcsan: Report observed value changes
6ba46fcc4019a1dd9505053c2d767e7f33dd6b6f kcsan: Document "value changed" line
36c2b343636b2e538b0d24103472af3af982b817 kcsan: Use URL link for pointing access-marking.txt
acf4bc3bb959e227faff4e974a1aeb2f4e789150 Merge branch 'kcsan.2021.05.14a' into HEAD
65e76560a883a8c8be639ef5c0feec026aa04675 Merge branch 'lkmm.2021.05.10c' into HEAD
22a3ceabc542f3c0412c5415c886f55422c02d9a Merge branch 'clocksource.2021.05.13a' into HEAD
11aa459e5c50480138753a4f187841da347df77a Merge branch 'lkmm-dev.2021.05.10c' into HEAD
f1680da4e5297a810b509851f426fd1ae66f2465 refscale: Add measurement of clock readout
2431eb443d25b8e34dda9090cdbe05543ad2c30c torture: Add clocksource-watchdog testing to torture.sh
9085a71bd9640ddfdcaf0e707577a937f1f32bdd torture: Make torture.sh accept --do-all and --donone
a2b574a97fa86a456a026e799b8a3be0d5eca86e tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
c9b235c63fe9a31c0dacb28008d0d2c1e0d48eae tools/memory-model: Add example for heuristic lockless reads
a66e1307dbb750e2b0ec410bdee3989b3c22010b tools/memory-model: Heuristics using data_race() must handle all values

--===============4610971853434116132==--
