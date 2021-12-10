From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Dec 2021 18:59:52 -0000
Message-Id: <163916279271.1465.11884784603048460575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 8ff4f20f3eb55dea0dbbe5e32043ab6b7427882f
    new: ad9a8c48cb7491d6014d317b45d2f28bca24acf6
    log: |
         a917e0f602f7ba630fcb568f1a7bb6a2e037851e perf bench: Use unbuffered output when pipe/tee'ing to a file
         c1e1300ddc1af6ae649becf93698659276118997 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
         ad9a8c48cb7491d6014d317b45d2f28bca24acf6 perf dlfilter: Drop unused variable
         
