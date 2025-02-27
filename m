Content-Type: multipart/mixed; boundary="===============3451657947971971347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 27 Feb 2025 11:00:16 -0000
Message-Id: <174065401682.551940.18319797418167153126@gitolite.kernel.org>

--===============3451657947971971347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 23bb4d4539e234d04b75cfeceff558082a7720b1
    new: 31f8bba622d4d8a3607ee5063c94f358e5049395
    log: revlist-23bb4d4539e2-31f8bba622d4.txt

--===============3451657947971971347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bb4d4539e2-31f8bba622d4.txt

1b211a228b63068ac4835b892fa89f822ad24011 rust: Add cpumask helpers
af2e7d6527e0d3a8ebe651ad264fcfc9c7e0b038 MAINTAINERS: add rust bindings entry for bitmap API
92b9ff6e37bf63d913879b2bbcf8f137b105b1a3 rust: Add initial cpumask abstractions
1668b5813c2834719b629134fa1d41857b5a03d1 MAINTAINERS: Add entry for Rust bitmap API
0655d2eee8976036c0ebe43c081aceaf96f290d1 rust: Add clk helpers
f67402f202f18aabe3aa35baab0f29710e95c178 rust: Add basic bindings for clk APIs
45be0c848448698b23b2d33a4a6ee0198ffc1f45 rust: macros: enable use of hyphens in module names
8da1637997e25c89fd65ae9ac2a6c242310d85d6 cpufreq: Use enum for cpufreq flags that use BIT()
bbc07463a491e9029e1fc0d2f66950af814dfb85 rust: cpu: Add from_cpu()
0f86478907e7e831097d576650d8d33e9aaf4c47 rust: Add initial bindings for OPP framework
b5dca0d07b9c8ee40f411e487f11b38dd1a0a186 rust: Extend OPP bindings for the OPP table
68d59e2a2a228753e40bb4fa47264a1cde195beb rust: Extend OPP bindings for the configuration options
dc815d80e7b6f91cfb660cafe728cf0f80902b00 rust: Add initial bindings for cpufreq framework
fc96a03682531b5dd4230a1f00a30499a2e208f1 rust: Extend cpufreq bindings for policy and driver ops
396e691308a3294bca2b24c773d83565ffb7147c rust: Extend cpufreq bindings for driver registration
3ba852229d2498d05e1d9a47dd11634cc0bdf966 rust: Extend OPP bindings with CPU frequency table
205cb5ac39df28517ea9d811b0670ff89a0905ba cpufreq: Add Rust based cpufreq-dt driver
b07c0aace3147342aa90a5802ab6b250dcdde4e6 defconfig: Run saveconfig
ba76f8ef4f5f2a6d1fa2574969417d252c92a293 defconfig: Enable Rust
31f8bba622d4d8a3607ee5063c94f358e5049395 defconfig: disable samsung hdmi phy

--===============3451657947971971347==--
