From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 12 Jan 2023 00:46:33 -0000
Message-Id: <167348439334.5275.7727127056363577428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/prepare-sample-v2
    old: 2955c5d772448ed2e28f85d2ab35b2c77a45879e
    new: c36739c3fedc9fbbf959988ff97adc64a2646875
    log: |
         05835bcbc257ae74c2f677c103c188d3a8a503e5 perf/core: Set data->sample_flags in perf_prepare_sample()
         42f2e8ede5ac265dd0ae535baf9210ca42473848 perf/core: Do not pass header for sample id init
         5987d7b5a8985aa2fb5b8b3eab10937dd2fcf073 perf/core: Introduce perf_prepare_header()
         c36739c3fedc9fbbf959988ff97adc64a2646875 perf/core: Call perf_prepare_sample() before running BPF
         
