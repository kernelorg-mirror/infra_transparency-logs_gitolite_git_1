From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 25 Jul 2023 14:47:00 -0000
Message-Id: <169029642057.24124.16563105063348645307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 16596a318675f23a5ef15566844d427efa87e6c7
    new: 1afab85c9aa0795af2ce96e1c6a2ccbe3ccec4b5
    log: |
         3206001ad1b42cf6fb97c7848f438d2bdbe843bc rteval: Detect isolcpus in systopology
         cb7ba0c0db7631021341b7fa692c286fd9d33cd1 rteval: Report isolated CPUs
         2db552584b292d8a0d030c5d0e3a0a5cdc8af7cc rteval: Exclude isolcpus from kcompile by default
         4ee01e7b82e348d57621a87b9862ebdfd81aefe8 rteval: Exclude isolcpus from stressng by default
         9c096f32cb35452b3475198fcab8ad4356151e86 rteval: Fix CPU count calculation for hackbench
         1afab85c9aa0795af2ce96e1c6a2ccbe3ccec4b5 rteval: Exclude isolcpus from loads report
         
