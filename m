From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 08 Feb 2026 22:17:56 -0000
Message-Id: <177058907637.2452622.17071258987613711654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3880addc8d0fc100aafbd18a8379e37510c17cab
    new: 335047109d7d488bf5ad32a4076e1a011994cd0e
    log: |
         2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
         f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
         335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
         
