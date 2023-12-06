From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 06 Dec 2023 19:05:47 -0000
Message-Id: <170188954759.23433.10742675832784015983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 57686a72da08ae555d93148aa8756b16417a6aff
    new: b1693747487442984050eb0f462b83a3a8307525
    log: |
         e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
         90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
         b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
         
