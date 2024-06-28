From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Jun 2024 09:33:11 -0000
Message-Id: <171956719115.1264.697099515681119623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f8a86a9bb5f7e65d8c4405052de062639a8783bb
    new: ea3114d45e2bab0cf4075a3907dc1c33769b734a
    log: |
         c77c51458ddb1e5a5498ed757f6c9dd334eb6aad perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
         269830a897d1d1dac974659474d917b6d19b7d3d perf/x86/intel/cstate: Add Arrowlake support
         76d4cfbbf89c2b949e3ea6a10373d2314c2f9f13 perf/x86/intel/cstate: Add Lunarlake support
         85c49dd67f828356a87e976bc4e70d11d6bc295d perf/x86/intel: Support the PEBS event mask
         ae02bbfa4aeb23633b1e098f82d6667f3708ce43 perf/x86: Support counter mask
         bca71278d3d5ad03dbdbcd162c2945749c397627 perf/x86: Add Lunar Lake and Arrow Lake support
         0b8dda36d24d3b4d63f61da3786196c0e424eef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
         a3e75a9c7ee68ade14c7e4f9c3e0dcafd5d86658 perf/x86/intel: Support new data source for Lunar Lake
         fb6ff211abedf9fc663ee7b2bd3632a0e5e9ee2f perf/x86: Add config_mask to represent EVENTSEL bitmask
         8181334e19cc849ffdd522c2ef861bda890a881f perf/x86/intel: Support PERFEVTSEL extension
         ea3114d45e2bab0cf4075a3907dc1c33769b734a perf/x86/intel: Support Perfmon MSRs aliasing
         
