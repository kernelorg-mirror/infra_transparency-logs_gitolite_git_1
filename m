From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 11 Jan 2023 06:16:03 -0000
Message-Id: <167341776389.3300.18303487665705120389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/prepare-sample-v2
    old: ad8ecc0c1078e2c1b7c2a3505de36222fe788a0f
    new: 3cc75f3fb79b7224fe65041183bd3e1163925330
    log: |
         45a97fc99ad52be2da0721760bc6b2433db675d3 perf/core: Add perf_sample_save_callchain() helper
         b642f4f52e0c8399c5f9d84033d5cbb46a5db189 perf/core: Add perf_sample_save_raw_data() helper
         3ea82fac224b08fe94aae1b7579fff486bfdfb17 perf/core: Add perf_sample_save_brstack() helper
         457f13ca440bcccd35cdac7dbbfa0687b03fcb0f perf/core: Set data->sample_flags in perf_prepare_sample()
         a82c958cf351ef6f85e5c3d2b5ee870627f373e0 perf/core: Do not pass header for sample id init
         f7202f52277d172af441d4eda140efb2b05a816c perf/core: Introduce perf_prepare_header()
         3cc75f3fb79b7224fe65041183bd3e1163925330 perf/core: Call perf_prepare_sample() before running BPF
         
