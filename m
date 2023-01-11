From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 11 Jan 2023 06:34:55 -0000
Message-Id: <167341889528.13630.17559306067893098418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/prepare-sample-v2
    old: e80b1a1d580ba49a7e74584ab5d123d1a64d91e9
    new: 2955c5d772448ed2e28f85d2ab35b2c77a45879e
    log: |
         f7400a2f7c1c6afede1fa968ec81e73c7e33ec18 perf/core: Introduce perf_prepare_header()
         2955c5d772448ed2e28f85d2ab35b2c77a45879e perf/core: Call perf_prepare_sample() before running BPF
         
