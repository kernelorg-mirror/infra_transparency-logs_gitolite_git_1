From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 12 Jan 2023 21:18:30 -0000
Message-Id: <167355831037.32447.6731056680646651193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/prepare-sample-v2
    old: c36739c3fedc9fbbf959988ff97adc64a2646875
    new: 1c1ce7ce6a0900cbad40f6027b7bb15d1abc52fc
    log: |
         d1508704d6c3739203d60a60859a18ec868cfe23 perf/core: Introduce perf_prepare_header()
         1c1ce7ce6a0900cbad40f6027b7bb15d1abc52fc perf/core: Call perf_prepare_sample() before running BPF
         
