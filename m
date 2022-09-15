From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Thu, 15 Sep 2022 18:13:45 -0000
Message-Id: <166326562523.27704.53273903998078329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 46801e434a6a10e33f9d0cd411419efbbd5c9054
    new: 40646dc9d677262224f2a42aad47931ce88dd553
    log: |
         984130f1fdab954934a8e4ed34dc38131c3dd97d kernel-shark: Build missed_event as GUI plugin
         40646dc9d677262224f2a42aad47931ce88dd553 kernel-shark: Fix compiler warning in LatencyPlot.cpp
         
