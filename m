From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 19:13:57 -0000
Message-Id: <177291083731.2549929.8957894740772575582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: d956497173861d72fe67706b011ac16290937f2c
    new: 7cc8ef9a7f5bbe2bf8fcf0a966b16c02cb76a3d6
    log: |
         e26e2301880ca4114cb508a6220a9cbe607f81b5 bpf: Integrate static stack liveness into verifier state pruning
         cb0d3455cf7c1d96a1c35c02f1d639fe2c7b5dda selftests/bpf: Add tests for static stack liveness analysis
         0776105d91f83e51d3fb4b5ae0873c8b7fc26c74 bpf: Remove old dynamic stack liveness infrastructure
         26f459b8828ae2ef8b912d77a4531e06bc2eee88 selftests/bpf: Test that zero->misc promo is unsafe
         eeb49a2a518ee0379c821060373fdcb29b0e5113 selftests/bpf: Add convergence test for arg_track dataflow join
         7cc8ef9a7f5bbe2bf8fcf0a966b16c02cb76a3d6 selftests/bpf: Tests for 4-byte stack slots
         
