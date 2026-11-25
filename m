Content-Type: multipart/mixed; boundary="===============0357951805480278298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Nov 2026 19:12:30 -0000
Message-Id: <179563395090.2985753.12981539449859694268@gitolite.kernel.org>

--===============0357951805480278298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1091f94628991c3dd248b8142fe2c3594970ed16
    new: 809dfac3d3c6a0a9b57fb9b1f9c06601d4bf1380
    log: revlist-1091f9462899-809dfac3d3c6.txt

--===============0357951805480278298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1091f9462899-809dfac3d3c6.txt

0228a8013de2da12aead79266f2de473ee063e14 perf stat: Start tool events when enable_on_exec is used
d75808230021638025fe7dd85e77789d07a328ac perf vendor events intel: Add diamondrapids v1.00 events
9885e1fcdea83a1a1644fa0fd0abe08f5554cd44 perf vendor events intel: Update lunarlake events from 1.26 to 1.27
f6582055c439eafd8175c1f5160ddc76779597ea perf vendor events intel: Update novalake events from 1.04 to 1.05
e21e2bb342de481a07d79e3689e30e006de7c7f9 libperf mmap: Arm64: fix transposed reads of counters 12 and 13
db211a32696115c27d389e708925102403aa0223 perf symbols: Split out name-independent duplicate symbol selection
cc25994488fbe003b4f8585dd41a411c0d1d085d perf symbols: Point to the symbol name instead of embedding it
c8c4b74cabee7cc1985be4054144e3a6dfba9b50 perf symbols: Add lazy symbol names
6fc702914d0ca5df6ed344e92d2d3c41a18c5dd9 perf script: Add --lazy-load-symbols to load symbol names lazily
4bbdda66fc6e7c561777a65e3632171447f6490b perf report/top: Add --lazy-load-symbols
990aa017cf376f9fb96aa7b4fb41a0e76513ca86 perf test: Add lazy symbol loading unit tests
801c7c455acfcf876ef7aeaf736e9b3a44864a11 perf test: Add lazy symbol loading shell tests
cf8d4a3e4ac8423b67874aa203a45e39db53c3e7 perf build: Stub out __guarded_by() on older Clang versions
756147015ae6723549011f42414368e5d7d52a53 perf cs-etm: Initialize the Thumb instruction buffer
809dfac3d3c6a0a9b57fb9b1f9c06601d4bf1380 perf kvm: Fix RISC-V VM-exit duration accounting

--===============0357951805480278298==--
