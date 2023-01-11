From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 11 Jan 2023 06:17:37 -0000
Message-Id: <167341785723.3892.3009297346788082336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/prepare-sample-v2
    old: 3cc75f3fb79b7224fe65041183bd3e1163925330
    new: e80b1a1d580ba49a7e74584ab5d123d1a64d91e9
    log: |
         974e7498bf0fdb6dd3158a7a0bd750344d41a390 perf/core: Add perf_sample_save_raw_data() helper
         81e28e117da8569271655933385656e2354c8a75 perf/core: Add perf_sample_save_brstack() helper
         ab5e53dc2ce7fae85e479b0074a784579c522e68 perf/core: Set data->sample_flags in perf_prepare_sample()
         94567b35b669c4bf9059130b062acc5455772966 perf/core: Do not pass header for sample id init
         aec5945100559dbbeb1b2f1762f8b9455993659b perf/core: Introduce perf_prepare_header()
         e80b1a1d580ba49a7e74584ab5d123d1a64d91e9 perf/core: Call perf_prepare_sample() before running BPF
         
