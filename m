Content-Type: multipart/mixed; boundary="===============0757478208285162042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 04 May 2025 20:34:23 -0000
Message-Id: <174639086364.1987857.7620836522908817228@gitolite.kernel.org>

--===============0757478208285162042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 6f40f9805f7f94e35e58239621fd9f5324ed3373
    new: fbf9bd060e1861138f3f3dcf39fffdbad66446a8
    log: revlist-6f40f9805f7f-fbf9bd060e18.txt

--===============0757478208285162042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f40f9805f7f-fbf9bd060e18.txt

20f45b60a252bee91cad756e221f2a7fe253a792 _damon: change DamosFilter.hugepage_size type from DamonRegion to a list
604bef9ee8f890f7ee2ccfc864a0e75adc8c2e9a _damon: add hugepage_size to DamosFilter.to_kvpairs() output
9e095fb90d0cd9906ea4b1f3ba2d66cdd8e719f3 _damon: set hugeapge_size on DamosFilter.from_kvpairs()
5c4052518750af1aa996df99131f0b9eb5d101c8 release_note: update for hugepage_size handling fix
d959b70cdd27e9721aa044c32e45dc29abf3ca45 TOOD: remove auto-tuning status visualization plan
7cfa023942b864d525e16c01a14f99558a3eb6fd USAGE: add link to DAMOS filter DAMON design doc section
c9db0c15b0b5ad0be6380bcb1fa97bf3148c33ad USAGE: wordsmith 'damo report access' section
53f5bd4adbf48252748898a012021113a5257541 USAGE: wordsmith 'DAMON Monitoring Results Structure' section
02263214d1aab3b9b8a4ea44d6a2e2c6588d3aec USAGE: document new 'damo report access --format' option
894d74d7fb56603cb30e9cec07b1a4cec95fbc7d USAGE: wordsmith region box section
419aae7e66950b0390b69953fb2ddd7e11b65e91 USAGE: omit 'damo report access --format <json>' documentation
26bebc000a64564712961f6880e31f7eed54dad8 damo_report_access: hide 'json' from 'damo report access --format' help message
22ad672970f1ca5404402ae3b7f85bc5c8c7a4fe damo_report_access: add <recency percentiles> snapshot format keyword
374737cfa5c6716b48e00814f691f795f0d380cf damo_report_access: add recency percentiles format keyword for df-passed only
6ddc60085e4804286b3e794cefb6930a5c2ddc55 damo_report_access: fix a typo
1d0fa82134b5f64543da1798b56c2fe1916fa8c5 damo_report_access: remove HistFn abstraction
2428842ca14e56c3ca2bee63dfb47b517768a238 release_note: update for new snapshot format keywords
fbf9bd060e1861138f3f3dcf39fffdbad66446a8 damo_report_access: print bar for recency percentiles format

--===============0757478208285162042==--
