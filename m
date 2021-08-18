From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 Aug 2021 12:22:37 -0000
Message-Id: <162928935777.9074.6596610146280301474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: b28a32083bfa485f516c8b08c5d6050ff5aef3fb
    new: 0b8f94ea282357a79781d10024708c2cf0ff5305
    log: |
         790ede3747e3ae34bde1a49ca36307b4913eaec6 perf/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
         4d96ed35506d51e70ade270b388f6183ddf5a563 perf/x86/amd/ibs: Add workaround for erratum #1,197
         4f084df690eb0b94c1284d687717ee7ab84e06a8 perf/x86/amd/power: Assign pmu.module
         198fcc843e50f6e2de05cb676e33780b908f4f22 perf/amd/uncore: Use free_percpu's built-in check for null
         4dfa1dbec2044d188e264a044cdfb32f7a7489a5 perf/amd/uncore: Use linux/ include paths instead of asm/
         540c309049ce258774fa9d61e9b7cde1c036ffcd x86/cpu: Add helper function get_llc_id
         10684f2b277c733c018c5d07ddb4aa980ba4fcc5 perf/amd/uncore: Allow the driver to be built as a module
         0b8f94ea282357a79781d10024708c2cf0ff5305 perf/x86/amd/ibs: Add bitfield definitions in new header
         
