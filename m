From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Jul 2023 05:22:01 -0000
Message-Id: <168862092155.30644.4232124075178602560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b2ad9549bfd0c1f74287492a9d9a31a03c97f088
    new: bcd981db12e6d26111609802fc7c358f30a8c72a
    log: |
         808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
         bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
         
