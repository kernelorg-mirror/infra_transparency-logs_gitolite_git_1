From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 02 Sep 2024 18:59:22 -0000
Message-Id: <172530356236.3238817.5046794434548223636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 478e3c7ebbe7a56422276dac1ebc1e7b94b2b967
    new: e162cb25c410afc42051a582c46a47dde597f51c
    log: |
         1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
         287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
         aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
         e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
         
