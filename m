From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 08 Feb 2026 14:43:43 -0000
Message-Id: <177056182363.2101224.10098222413192704166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 36a1b0061a584430277861fe5d8bd107aef26137
    new: 3880addc8d0fc100aafbd18a8379e37510c17cab
    log: |
         c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
         ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
         6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
         04c60d4a77c3295d522d9d316a5fadd805908d15 perf test workload: Add code_with_type test workload
         e5ca0d194034a26c1dbd4f2ad95cbfd30089761d perf tests: Test annotate with data type profiling and rust
         3880addc8d0fc100aafbd18a8379e37510c17cab perf tests: Test annotate with data type profiling and C
         
