From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 13 Dec 2025 01:52:41 -0000
Message-Id: <176559076163.1279223.3608670978256879949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 32ea77d4fbbfee4d7fc9747bf8037c42b3fa6c8c
    new: 02d66f01e7f232536e646b1aa13273364c59f849
    log: |
         2dc0dbc90ca5157e6dba363d2953882c420f8645 rseq: Add fields and constants for time slice extension
         e5dd8948e8142a12f03b22e233db07a7ab83b360 rseq: Provide static branch for time slice extensions
         57c47886d5728a9505285d6d7a839e116d43b699 rseq: Add statistics for time slice extensions
         e2b74b09f1d3d2f95451583c2bc7d158a1b7c2b9 rseq: Add prctl() to enable time slice extensions
         5da928cc69fece05c9bee6ff02cfc9c38171290b rseq: Implement sys_rseq_slice_yield()
         8452d38bf79698fcfc62de2518125a6f1c7b5499 rseq: Implement syscall entry work for time slice extensions
         2410511045246c9dfec776053443036033542e34 rseq: Implement time slice extension enforcement timer
         cfc9401478240d9ea784c2a26d6c414cc727bf8d rseq: Reset slice extension when scheduled
         d87d52c54b5873fc01d08c684f358ffb2256f794 rseq: Implement rseq_grant_slice_extension()
         fe4c4793c9cb58155b75d862f4864b7d39edc4b7 entry: Hook up rseq time slice extension
         02d66f01e7f232536e646b1aa13273364c59f849 selftests/rseq: Implement time slice extension test
         
