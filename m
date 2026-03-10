Content-Type: multipart/mixed; boundary="===============8849804050153864428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 10 Mar 2026 02:28:34 -0000
Message-Id: <177310971470.1187042.14764528753675536723@gitolite.kernel.org>

--===============8849804050153864428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: db370bdfa624db41877645d63bccba71817183d2
    new: 6fd380fb27e54d47eb5f7ffb28b0bfa3e66b7b5a
    log: revlist-db370bdfa624-6fd380fb27e5.txt

--===============8849804050153864428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db370bdfa624-6fd380fb27e5.txt

6c0c1cd851220d36e08d88eb455c9de12704c20a bpf: Sort subprogs in topological order after check_cfg()
27012869111fcfd09476e1a2ebe7bebbed3f3068 selftests/bpf: Add tests for subprog topological ordering
eaa8135b77dc10d60e8d8b731204176480736d51 bpf: Add per-subprog arg tracking analysis
1fc993fb79dc14f7dea3f99526bf585a66efbe70 bpf: Record per-subprog argument memory accesses
12ed0eb44b4cc48eea6aa56582676af9161a25d0 bpf: Add inter-procedural callee access folding
47578cbc540ea7aedb029b485420dc35a5fd29ab bpf: Add backward arg liveness analysis
3e9ef286c081962d9cd49f2a36c0e195947b73f6 bpf: Add forward FP-offset tracking in compute_stack_access()
3b760e471a6fffd24d479e4f8161d93191bb964c bpf: Resolve stack access from FP-derived pointers
0b99cba51cb0849af3ba7cd8a2bf369f09a3dbf2 bpf: Use static stack liveness for verifier state pruning
fbdb8f8c311045483daad24a95203289bb179427 selftests/bpf: Update tests for static stack liveness output
de20e9ed88f0dd1cea385ba718b5b78ecc9e925c selftests/bpf: Add tests for static stack liveness analysis
f3f5a3b5eb841243f69c60792a3b206c178d76d7 bpf: Remove old dynamic stack liveness infrastructure
cd583a188f3e655d248909938a039e0274e9d39a selftests/bpf: Test that zero->misc promo is unsafe
7dbe2892cfd69cade1257f8cb6ba083802f3e7c3 selftests/bpf: Add convergence test for arg_track dataflow join
927ef8401b241b0edb673348d293ca239638a506 selftests/bpf: Tests for 4-byte stack slots
6fd380fb27e54d47eb5f7ffb28b0bfa3e66b7b5a selftests/bpf: Check pruning across subprog calls

--===============8849804050153864428==--
