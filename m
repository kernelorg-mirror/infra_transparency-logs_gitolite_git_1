From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 07 Jan 2026 22:48:03 -0000
Message-Id: <176782608387.1077471.14488975151804267215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 850485984123d36d6759a30ce79d8b6bbd780a08
    new: 0eedd569b56b61d8ee3e50a7a87f4d41aea5350c
    log: |
         0a406b85e6aab6fea185e1dbb2036bf6107a43dc Makefile: Conditionally add -mno-omit-leaf-frame-pointer
         b668100ac7c73a98cdeb1c03edc1673b020a27cc Makefile: Improve compiler flag detection for -fcf-protection
         ce9c7dc59b6ac9875dc2e66618d29dba484f237a Makefile: Explicitly run the 'test' target in the tests directory
         5f3ab7923101a7eddc887bb14d462786aea97612 Makefile: Remove redundant GCC version check
         a8be98b6bb2f9a35aa43eb81449562e7296c4212 Makefile: Print BPF tool versions for debugging
         e95348b138611a5bc679b90e5d7a36d511451515 gitignore: Exclude Serena and Claude Code metadata
         e90c6fc8dd7a2a0d6bfcec933a59e9da0300eca1 Fix typo: rename 'merge_taks_info' to 'merge_tasks_info'
         336ab89f022c3ade3445461d3556e54c4b766d5d Makefile: Add support for riscv64
         0eedd569b56b61d8ee3e50a7a87f4d41aea5350c Makefile: version bump to v1.26.1
         
