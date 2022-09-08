From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 08 Sep 2022 06:23:33 -0000
Message-Id: <166261821337.13459.8593677323586274786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-stack-v1
    old: e75f272648a42929850576e1808280d74e50858d
    new: aed64b7365413e3c31775dd2ccfad91db91f7c6d
    log: |
         3ba0d3d231a6c8aff5cdc2371aeef5668e6e7762 perf lock contention: Allow to change stack depth and skip
         aed64b7365413e3c31775dd2ccfad91db91f7c6d perf lock contention: Skip stack trace from BPF
         
