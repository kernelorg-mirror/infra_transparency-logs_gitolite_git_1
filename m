From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Sep 2022 12:36:34 -0000
Message-Id: <166428219440.3244.6003876593985340445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 8aeaad4a6f5467b02751393eef38603440e8acc3
    new: 34010ab49898e0d65bba1cdf4b46de0ed520374c
    log: |
         425fcab6eee13a64571842050c521386ecf2a37f perf lock contention: Fix a build error on 32-bit
         91464a6a87fba296fb63b8630baf3479644d6b0c perf machine: Remove unused struct process_args
         60da62bd0bc0085ded198a52c0a56135da6d82d0 perf annotate: Remove unused struct disasm_line_samples
         7b0de2d44f59276897bfb55cd9f575422af72955 perf metric: Remove unused struct metric_ref_node
         e7c5c91c8a110adeceadae9dafef75af2036934a perf jit: Remove unused struct debug_line_info
         34010ab49898e0d65bba1cdf4b46de0ed520374c perf lock: Remove unused struct lock_contention_key
         
