From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 09 Feb 2026 21:23:12 -0000
Message-Id: <177067219268.3683411.8134453894789039773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 335047109d7d488bf5ad32a4076e1a011994cd0e
    new: 3d012b8614ee020666f3dd15af9f65dc487e3f5f
    log: |
         3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
         1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
         2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
         3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
         
