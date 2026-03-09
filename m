Content-Type: multipart/mixed; boundary="===============1645547359090246703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 09 Mar 2026 22:12:14 -0000
Message-Id: <177309433471.960040.8805316194416098411@gitolite.kernel.org>

--===============1645547359090246703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: a172fd6a6bcdba4141f80525113bc0c43e0750b0
    new: 853bd1b6a9098ac860965e6d53ec404705f1142a
    log: revlist-a172fd6a6bcd-853bd1b6a909.txt

--===============1645547359090246703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a172fd6a6bcd-853bd1b6a909.txt

5c983b6ca7465321a0f14441255776b56d30c57a bpf: Add per-subprog arg tracking analysis
e9053ffbd185b94a10042c14b591f1788b6f6096 bpf: Record per-subprog argument memory accesses
37631767d4a76eafed93895dce48bc33f6e1cd40 bpf: Add inter-procedural callee access folding
f85ece5a3c264f141d9785a1c79bc79eac225062 bpf: Add backward arg liveness analysis
9d91b6df7588c71393daf76722cde370c2332781 bpf: Add forward FP-offset tracking in compute_stack_access()
83c725a371b3e331a6352acc46cd8d071ef32b08 bpf: Resolve stack access from FP-derived pointers
1eaa5806c99ba8452ec8f9da141de9d7a173130e bpf: Use static stack liveness for verifier state pruning
0402d548d9732a1f47b0dbc4ebf9a41d6fbab533 selftests/bpf: Update tests for static stack liveness output
377fbfa8aacacc92b3a58992639504de6e6e9f86 selftests/bpf: Add tests for static stack liveness analysis
95564609a5f88ad40625c60b21596c89db8039c7 bpf: Remove old dynamic stack liveness infrastructure
8bede0a1d82227524ccb89eda59b363c62402db1 selftests/bpf: Test that zero->misc promo is unsafe
418b7c1e9148af18f66c1a2edc4348de62fc842d selftests/bpf: Add convergence test for arg_track dataflow join
01c3994d22edab9fb02d881f2103f7516f7f2d9d selftests/bpf: Tests for 4-byte stack slots
853bd1b6a9098ac860965e6d53ec404705f1142a selftests/bpf: Check pruning across subprog calls

--===============1645547359090246703==--
