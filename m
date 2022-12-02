From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 02 Dec 2022 19:06:22 -0000
Message-Id: <167000798253.17800.2799074140508380382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 0c3852adae830d09d7dd62f03173c0225f617c86
    new: 6c0b745a5a0aa3f49c5115186e6ea4e70b409642
    log: |
         c9ede316a18d43fe4410f952e981b1993415af7c perf tools: Use dedicated non-atomic clear/set bit helpers
         70adb01bbd73a8fcb2dfdec49381d875de2e4fb3 perf branch: Fix interpretation of branch records
         ccdca365a62a3c91ab7e429b3a9664eb8654a157 perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
         6c0b745a5a0aa3f49c5115186e6ea4e70b409642 Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
         
