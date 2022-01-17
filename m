From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Mon, 17 Jan 2022 08:05:28 -0000
Message-Id: <164240672801.9982.5987981294289545048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: bec544e545b311bea169d97783554841c845e8f1
    new: b6b1bf6c1eebc7e8f3bb71167679cede147262c5
    log: |
         cb4ed5ebe5fd64d27d45140200d2aa5af0bc932f kernel-shark: Use cmake imported targets instead of variables
         1104f52c7eeea3512bb33370c3ac549e9c4e3af2 kernel-shark: Fix potential segfault in free_plugin()
         b6b1bf6c1eebc7e8f3bb71167679cede147262c5 kernel-shark: Move common APIs and definitions out to avoid duplication
         
