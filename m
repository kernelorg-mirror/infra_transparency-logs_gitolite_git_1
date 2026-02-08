From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 08 Feb 2026 22:17:42 -0000
Message-Id: <177058906200.2452358.5418338173681052105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 36a1b0061a584430277861fe5d8bd107aef26137
    new: 335047109d7d488bf5ad32a4076e1a011994cd0e
    log: |
         c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
         ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
         6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
         2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
         f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
         335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
         
