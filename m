From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 20 May 2026 21:47:46 -0000
Message-Id: <177931366605.1835130.13250334194808748525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 499a0b99f146ecd9a5b4d2a51bd66d50bdcc80a9
    new: 85cc481af5ffa23809b7bb100aa774172369983c
    log: |
         90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
         98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
         9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
         b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
         85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
         
