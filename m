From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 19 Mar 2024 15:40:21 -0000
Message-Id: <171086282185.25632.10642665869777344134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 68c9fd1ee22c8b49f6ead2d175daf19c2f14af8f
    new: 1478c4fcefaf93995b699172c8e736bb916f2126
    log: |
         636890ab930fc2274c573d111c9da0b8383c9f50 tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
         de254b018c6260318999681527e7fcca303160b4 tools/power turbostat: Add --no-msr option
         cb2c716ec5d4db03d151d3ab79f509d61eb2a280 tools/power turbostat: Add --no-perf option
         b4bacb87b7e87b6bb9501b4244f04e79cb12aaa4 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
         56ec5ba87b83cb54837b3af73da6874e7d0f062d tools/power turbostat: Add reading aperf and mperf via perf API
         ea0de84309a6a06e784214820ba55efbb1a0ac1f tools/power turbostat: detect and disable unavailable BICs at runtime
         7616ae79e8001a6b0397d1dfd3e3ba0e437b2c3f tools/power turbostat: add early exits for permission checks
         1478c4fcefaf93995b699172c8e736bb916f2126 tools/power turbostat: enhance -D (debug counter dump) output
         
  - ref: refs/tags/v6.7
    old: 0000000000000000000000000000000000000000
    new: 06f0875049ac2d11eb48273d04d0a6800c52abf5
  - ref: refs/tags/v6.7-rc1
    old: 0000000000000000000000000000000000000000
    new: 03d1179639b1515dce087335c1fb5c962908683b
  - ref: refs/tags/v6.7-rc2
    old: 0000000000000000000000000000000000000000
    new: 8488f2d61f9372a5ebd5aa1f02a580d37a7a6b08
  - ref: refs/tags/v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b17c02f78c832014ef0acdddcd6e0480a3c2e77
  - ref: refs/tags/v6.7-rc4
    old: 0000000000000000000000000000000000000000
    new: 1143e59b844443b6c4841b9a7631cc41cdc260ba
  - ref: refs/tags/v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: be59bee58790f9d137cfc11973e856e4f8ab3888
  - ref: refs/tags/v6.7-rc6
    old: 0000000000000000000000000000000000000000
    new: d8f30cf5e09a30e9a978b7df0aa5029afff0e1c1
  - ref: refs/tags/v6.7-rc7
    old: 0000000000000000000000000000000000000000
    new: adab409b5eb1c5905c260f74c75725db3da46e38
  - ref: refs/tags/v6.7-rc8
    old: 0000000000000000000000000000000000000000
    new: ff16c06a1757247b456096cbffeedf4ef5621ba4
