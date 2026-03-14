From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Mar 2026 02:10:07 -0000
Message-Id: <177345420702.2373261.11878058445827491690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c02e0ab8aeeca716948d06a88993c470e4fbe426
    new: bb41fcef5c7932e61ce87f573497ab0472cfe496
    log: |
         ca0f39a369c5f927c3d004e63a5a778b08a9df94 selftests/bpf: Fix const qualifier warning in fexit_bpf2bpf.c
         2af3aa702c05ecd05850db9d9e110be9ffa3cf47 selftests/bpf: Improve test coverage for kfunc call
         879cace976671eea235d283bf5109a4e09d73a14 bpf: better naming for __reg_deduce_bounds() parts
         9e5fcb003aec9cb3034cbf34a319682586f41788 bpf: Avoid one round of bounds deduction
         0a753d8cd61e31cc438a4fc414cc01655d3f3b72 selftests/bpf: Test case for refinement improvement using 64b bounds
         bb41fcef5c7932e61ce87f573497ab0472cfe496 Merge branch 'optimize-bounds-refinement-by-reordering-deductions'
         
