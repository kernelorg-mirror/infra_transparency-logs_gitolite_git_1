Content-Type: multipart/mixed; boundary="===============0012685528405289532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Nov 2021 11:14:19 -0000
Message-Id: <163662925916.3773.12119188865653991694@gitolite.kernel.org>

--===============0012685528405289532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 98da5c2923ff44ef81c226e908c6cfb50f9de9d7
    new: f79aa0da99e3df271e11611fd7ef77b0dcd7ccae
    log: revlist-98da5c2923ff-f79aa0da99e3.txt

--===============0012685528405289532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98da5c2923ff-f79aa0da99e3.txt

f4bc253db9b4601598a38bd955c4482b90ef09f3 mm/damon/dbgfs: Avoid buffer overflow in dbgfs_record_write()
dd0a860f19c2e1aeb02c941149207d4684890379 mm/damon/dbgfs-test: Implement kunit tests for the record feature
66414386717af5adbfa53671a81e01b5be4469c7 selftests/damon: Test recording feature
8e102b0c6fcbc561ae79f2d5f86f5886ff9d1791 Docs/damon/usage: Update for the record feature
b38b84ca65652ed14b3e0bfca33cfcfbec8e8059 (NOT-FOR-POSTING) More not-yet-posted commits
7a0efa95eaa0ee4782fce0fe8a9b961fa36b1773 mm/damon/paddr: Separate commonly usable functions
7328c5e9585d767fa183888ceb7592859fae36da mm/damon: Introduce arbitrary target type
006e6919f7a0fbe3047ec18ca1fedd8121c2af6f mm/damon: Implement primitives for page granularity idleness monitoring
c1483fb7d507b9826e4e74f2bb49c55d36bf81d6 tools: Introduce a minimal user-space tool for DAMON
87e856f864d3519b1af10208b632395fa4e063eb tools/perf: Integrate DAMON in perf
ce3fbcb9fee6eab9d75f9f729860e50fadc1a9f1 (drop) mm/damon: Add debug code
1fa34661ee3255713b8fafcc1a51b65e6e553976 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
a06c416590cfbf322e904a4025c760949ed4ed05 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
f79aa0da99e3df271e11611fd7ef77b0dcd7ccae ksummit_2021_demo: Add the live-coded code

--===============0012685528405289532==--
