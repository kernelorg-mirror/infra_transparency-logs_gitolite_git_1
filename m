From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 13 Jan 2022 13:17:04 -0000
Message-Id: <164207982435.30593.17556044481955210273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6d18804b963b78dcd53851f11e9080408b3d85c2
    new: c0dd94558d0e473aa92254e1c48a47900c911e69
    log: |
         0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
         6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
         f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
         c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
         
