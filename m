From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 28 Jul 2025 17:01:51 -0000
Message-Id: <175372211131.2178832.5185122137743467193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5345e64760d37524d38ddfa7471f42ec64b0f289
    new: a9f8d8adcb0905cff282804a0ef8bdc231da0ad2
    log: |
         00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
         da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
         26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
         f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
         5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
         a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
         
