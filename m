From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 17 Jun 2021 22:22:06 -0000
Message-Id: <162396852611.993.18139705168881709279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 64432f09068a0fa76f20918a3c22ee3484a3762d
    new: d96b1b8c9f79b6bb234a31c80972a6f422079376
    log: |
         4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
         d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
         
