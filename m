Content-Type: multipart/mixed; boundary="===============2323470341640355120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Nov 2021 10:24:12 -0000
Message-Id: <163662625200.6101.1562490580752100214@gitolite.kernel.org>

--===============2323470341640355120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1b2cb14861f560408470746d5d840bd848a81879
    new: 98da5c2923ff44ef81c226e908c6cfb50f9de9d7
    log: revlist-1b2cb14861f5-98da5c2923ff.txt

--===============2323470341640355120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2cb14861f5-98da5c2923ff.txt

8d4e407789c2760da72263513c680d3b8d9f2bda mm/damon: Unified access_check function naming rules
f653c1edd5ea93341814073bdf0e08b018f34b39 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
4edd7ba35e6843d021e0ddb4c34cedb061408c6f (NOR-FOR-POSTING) DAMON recording implementation starts
b50e2753d0c17e0d1267370f4f54e21b83006f3b mm/damon/dbgfs: Implement recording feature
7adb1b237d182a61ed109ba636e945eec3e1822f mm/damon/dbgfs-test: Implement kunit tests for the record feature
ff507cf680bf74997d79306db7ca2ce39b7e0421 selftests/damon: Test recording feature
0c84a62b7de7e9532bd2f2f922580c1cede8731d Docs/damon/usage: Update for the record feature
99da0c0e6e7b05cea4fbf73be9954484634fc6ff (NOT-FOR-POSTING) More not-yet-posted commits
a72083c1d75e7bdbd3de0909574a07ea0fafbb84 mm/damon/paddr: Separate commonly usable functions
0dd7d363e307141d1b09b039a22916364464e4c8 mm/damon: Introduce arbitrary target type
766c18d8d5dbfc38220fb36ec71ab3606bea6222 mm/damon: Implement primitives for page granularity idleness monitoring
dc186bade58af58e2dbba325a84d66a75a01e09b tools: Introduce a minimal user-space tool for DAMON
570f9f0531fd00d93d10e763202c1ccad4cb63b4 tools/perf: Integrate DAMON in perf
22cddd55cc1568e0a9b6d2a543b6ea6f7fc96184 (drop) mm/damon: Add debug code
3cfcd730c589faf69540034aa61892e08afdbfde ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
27e848b746ba3b79974d646be515bab50c3391a5 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
7916bcf3f8a1dbe531a454f3d9fb3a5c443a50b6 ksummit_2021_demo: Add the live-coded code
98da5c2923ff44ef81c226e908c6cfb50f9de9d7 mm/damon/dbgfs: Avoid buffer overflow in dbgfs_record_write()

--===============2323470341640355120==--
