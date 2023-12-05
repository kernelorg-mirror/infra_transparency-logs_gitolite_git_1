From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 05 Dec 2023 19:09:53 -0000
Message-Id: <170180339332.32111.17697992964806363616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 57686a72da08ae555d93148aa8756b16417a6aff
    new: 35499aeef6de2b11f75c9f8275e28281a184c90f
    log: |
         e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
         90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
         35499aeef6de2b11f75c9f8275e28281a184c90f perf list: Fix JSON segfault by setting the used skip_fuplicate_pmus callback
         
