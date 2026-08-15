From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 15 Aug 2026 13:32:38 -0000
Message-Id: <178680075856.4128568.17940082555501271730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 646ebe310f52ade4b7cc129957ab43ee21b345a8
    new: bae0d4050663810b9337392dd497e14296d2dc87
    log: |
         b6d40f2428aff58d8e6488e32c715d7c12eeb9ee perf dso: Guard against errno==0 when dso__get_filename() returns NULL
         a05f33e93091b34084a681221b9304dde225bd88 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
         158f3d410cc0ae9490db9698df197e813c3831b0 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
         8d0567c000b3e7b8300255bead4e0965a0cd7fd9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
         4b7507990e516db323f989dc1ee7307d14923ef7 perf dso: Replace assert with runtime check in dso__read_symbol()
         bae0d4050663810b9337392dd497e14296d2dc87 perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
         
