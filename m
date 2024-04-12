Content-Type: multipart/mixed; boundary="===============3322078321456746537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 12 Apr 2024 19:32:24 -0000
Message-Id: <171295034454.31390.3281845315139706719@gitolite.kernel.org>

--===============3322078321456746537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 9c3e9af74326978ba6f4432bb038e6c80f4f56fd
    new: 0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a
    log: revlist-9c3e9af74326-0ffc8fca5c15.txt

--===============3322078321456746537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3e9af74326-0ffc8fca5c15.txt

657852135d39b75b1b5139839b7388c1d47f3ecc perf annotate-data: Fix global variable lookup
879ebf3c830dba437781d034c536af53b0bff0c0 perf annotate-data: Do not delete non-asm lines
0235abd89feaf29fe67d3abbe2c18b7119503537 perf annotate: Get rid of symbol__ensure_annotate()
4b5ee6db2d3cd6249919ae554552856de0e29791 perf metrics: Remove the "No_group" metric group
256ef072b3842273ce703db18b603b051aca95fe perf tests: Make "test data symbol" more robust on Neoverse N1
2dade41a533f337447b945239b87ff31a8857890 perf tests: Apply attributes to all events in object code reading test
df12e21d4e15e48a5e7d12e58f1a00742c4177d0 perf map: Remove kernel map before updating start and end addresses
7aa87499797c8e805c93fb0fd457c6babfb44bdb perf tests: Remove dependency on lscpu
eb833488631b171e693a6917eb17b41fdedda659 perf annotate-data: Skip sample histogram for stack canary
d9aedc12d3477ab72ec48bb7abb0f038c902c937 perf annotate: Show progress of sample processing
9b561be15febda6f9b314c9eab51e157f8f34dea perf annotate-data: Add hist_entry__annotate_data_tty()
d001c7a7f473674353311a79cf140d054b26afcd perf annotate-data: Add hist_entry__annotate_data_tui()
2b08f219d592d5b3d17db9a3850a9d793e6c9d83 perf annotate-data: Support event group display in TUI
0bfbe661a21f7c77a22eb978e0de3b672041e502 perf report: Add a menu item to annotate data type in TUI
6cdd977ec24e1538b35a08bde823a74b69e829f2 perf report: Do not collect sample histogram unnecessarily
873a83731f1cc85c8427fdc7a9e24fb270faca44 perf annotate: Skip DSOs not found
792bc998baf9ae17297b1f93b1edc3ca34a0b7e2 perf record: Fix debug message placement for test consumption
83acca9f90c700bafd81229f2c2d5debcf6b27bc perf dsos: Attempt to better abstract DSOs internals
f649ed80f3cabbf16b228894bb7ecd718da86e47 perf dsos: Tidy reference counting and locking
73f3fea2e11dbd92f49807ee1c33429674f71f13 perf dsos: Introduce dsos__for_each_dso()
1d6eff930595eef83cfb8486c122249afb66145d perf dso: Move dso functions out of dsos.c
0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a perf dsos: Switch more loops to dsos__for_each_dso()

--===============3322078321456746537==--
