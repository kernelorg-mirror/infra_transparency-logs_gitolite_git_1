From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Oct 2026 11:05:29 -0000
Message-Id: <179137112977.2800395.5662445520400844666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 71b7e4222e3026d0f3a40ad128f1ffdda60212fa
    new: bc01105ed65d15787b2eb93ac26e8624a2139e35
    log: |
         f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
         5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
         f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
         df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
         8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
         e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
         3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
         44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
         6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
         bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
         
