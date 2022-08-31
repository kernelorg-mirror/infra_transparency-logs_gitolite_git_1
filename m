From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 31 Aug 2022 20:54:21 -0000
Message-Id: <166197926187.7977.17300817822260433717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/report-lost-v1
    old: 5309ce813927ad20a1e06797b2f108f44cef2aef
    new: decb503e81364ab4675afca476ddc4eca637ce5c
    log: |
         1c569d7006bc3d31468ebd0041a725c3d66480ff perf record: Read and inject LOST_SAMPLES events
         b17ad099135de8dfb2993468c0b90ce2047452d2 perf hist: Add nr_lost_samples to hist_stats
         decb503e81364ab4675afca476ddc4eca637ce5c perf report: Show per-event LOST SAMPLES stat
         
