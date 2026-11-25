From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Nov 2026 00:46:26 -0000
Message-Id: <179556758640.2119465.16772771327335492467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 148690b95cc425950dbba79d73eb4f7938347fce
    new: 1091f94628991c3dd248b8142fe2c3594970ed16
    log: |
         7e24de42c38416e7e9072c5c369fcc92053582fd perf symbols: Split out name-independent duplicate symbol selection
         c97a5a784b18fb444cf19ddf8a8fd3e08d9737d3 perf symbols: Point to the symbol name instead of embedding it
         a8cc4c4ae3f8397fe3346c764d7a6369824b3642 perf symbols: Add lazy symbol names
         b0dcbddb8c0a89c30d4eacde34c7a89e45eb5072 perf script: Add --lazy-load-symbols to load symbol names lazily
         fc79d006a27cac3e9c3a01ef0858ebbafd522fa2 perf report/top: Add --lazy-load-symbols
         2bc0f8d2d73ddd07190be6990c3587cc7430221d perf test: Add lazy symbol loading unit tests
         0b3d3bdea9c46b11a2da0de6bbbd869f2bfb7c62 perf test: Add lazy symbol loading shell tests
         642ce9e8b4a074a8f5d283b9e7addfa8efba1e45 perf build: Stub out __guarded_by() on older Clang versions
         b5c6f7f2567cb0b138bb916c73b75ff59dc7988f perf cs-etm: Initialize the Thumb instruction buffer
         1091f94628991c3dd248b8142fe2c3594970ed16 perf kvm: Fix RISC-V VM-exit duration accounting
         
