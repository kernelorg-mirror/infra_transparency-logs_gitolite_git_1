From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Aug 2021 20:12:58 -0000
Message-Id: <162853997849.9407.2797206775166108910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9c38b671ebd5297d861522806e09cf9e639d0af6
    new: 7c0223e1ddd7d1c16b76adf8c9c352771856c632
    log: |
         b7ae6d43786ed6b834892d444cee28eba24e56f6 perf script python: Fix unintended underline
         1ea3cb159e304f83136ebeb0e56b0cb8a7203cda perf auxtrace: Use WRITE_ONCE() for updating aux_tail
         1fc7e593e2028f5e0949a67050b4c15167698a4f perf auxtrace: Drop legacy __sync functions
         9d6450330879791831e6fd3fc20a55990c889a7d perf auxtrace: Remove auxtrace_mmap__read_snapshot_head()
         65c45afb14691d431a9b9faef10700f740ab1ba0 perf: Cleanup for HAVE_SYNC_COMPARE_AND_SWAP_SUPPORT
         60fa754b2a5a4e0c44669f8d926a5a980c50b1e8 tools: Remove feature-sync-compare-and-swap feature detection
         7c0223e1ddd7d1c16b76adf8c9c352771856c632 perf env: Track kernel 64-bit mode in environment
         
