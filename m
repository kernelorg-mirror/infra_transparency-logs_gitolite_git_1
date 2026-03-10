Content-Type: multipart/mixed; boundary="===============7330517494829575568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 10 Mar 2026 03:39:55 -0000
Message-Id: <177311399500.1241786.6434306047985336135@gitolite.kernel.org>

--===============7330517494829575568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 922f17de8313d9110d739579d3ba9cb82e4b8df3
    new: 1ecbeb180bc24e7e3244ce7cf6b2ba56dfa414d4
    log: revlist-922f17de8313-1ecbeb180bc2.txt

--===============7330517494829575568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922f17de8313-1ecbeb180bc2.txt

29c3f60f055ed2d205025326db7ee3ebc0cce997 bpf: Sort subprogs in topological order after check_cfg()
56e4ab16ac713b3f3dac7137a1023b58d512ad48 selftests/bpf: Add tests for subprog topological ordering
fa05e1ebe70520c409908d4b583d92cc880cb607 bpf: Add compute_const_regs() pre-pass for constant register tracking
bf8efc7da6cd09017fb3e67a9ef98899494ff0b2 bpf: Add helper and kfunc stack access size resolution
bcec7652bfe851a915ef92bcecf8e8cce7dbf8f6 bpf: Add btf_type_snprintf() for printing BTF type signatures
60a2de0a1a01f7b069b651a73858fc4481d433cb bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
81eb7cd77b4555791235e145b1dc1b0215122af9 bpf: Add per-subprog arg tracking analysis
38569be47a4c4e3561525a6a66f09981a236ddb8 bpf: Record per-subprog argument memory accesses
6fe7d73fc355a7f37b248632f807bd1942898043 bpf: Add inter-procedural callee access folding
bc834bc4cf588f3f3c4e0a7665bec47039624644 bpf: Add backward arg liveness analysis
c5ab4176d17ae9b0bb3f51344dcc7d35c85ede3f bpf: Add forward FP-offset tracking in compute_stack_access()
cf5d9938568924c6804d72c201e081fa0eae0915 bpf: Resolve stack access from FP-derived pointers
6c409a447fbcb0bedecc5fda6fcafe67286a9d42 bpf: Use static stack liveness for verifier state pruning
fc8ec24a3b85254ee34320919cfb93cd723e6354 selftests/bpf: Update tests for static stack liveness output
03f4a850ffb7af17f91625c911da0a318723e186 selftests/bpf: Add tests for static stack liveness analysis
130e01dd13546dc373d79e8806787109cb0a7194 bpf: Remove old dynamic stack liveness infrastructure
8a4337020a0d5385aa925887cd0913dd0b18c76c selftests/bpf: Test that zero->misc promo is unsafe
ff4bd176173dc23fddba72cb6af1622473d3eb58 selftests/bpf: Add convergence test for arg_track dataflow join
2b71333c0ce9e2df20e1d211343440610fb97248 selftests/bpf: Tests for 4-byte stack slots
1ecbeb180bc24e7e3244ce7cf6b2ba56dfa414d4 selftests/bpf: Check pruning across subprog calls

--===============7330517494829575568==--
