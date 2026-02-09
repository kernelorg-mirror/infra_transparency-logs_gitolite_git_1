From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Feb 2026 21:23:36 -0000
Message-Id: <177067221671.3683731.17586977661537028906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 36a1b0061a584430277861fe5d8bd107aef26137
    new: 3d012b8614ee020666f3dd15af9f65dc487e3f5f
    log: |
         c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
         ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
         6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
         2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
         f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
         335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
         3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
         1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
         2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
         3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
         
