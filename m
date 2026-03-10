Content-Type: multipart/mixed; boundary="===============3991832088116338500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 10 Mar 2026 03:55:43 -0000
Message-Id: <177311494335.1256069.9241811222286718750@gitolite.kernel.org>

--===============3991832088116338500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 1ecbeb180bc24e7e3244ce7cf6b2ba56dfa414d4
    new: e91b0f9c6173771e5fcc844122d5a005ce4e3a89
    log: revlist-1ecbeb180bc2-e91b0f9c6173.txt

--===============3991832088116338500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecbeb180bc2-e91b0f9c6173.txt

250cafec2c379529c1752a2007f1d8f483e807b4 bpf: Add compute_const_regs() pre-pass for constant register tracking
a89b4c8599b234d1c1f9120e196d9be7408d5771 bpf: Add helper and kfunc stack access size resolution
14c610eda18e7f0e04ba2a5c9232f30877f5640b bpf: Add btf_type_snprintf() for printing BTF type signatures
3a096fb12aaf5a824942a29d890eb3cc5d195f61 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
830ebe4b805c87598479362b4cdbda743cc54868 bpf: Add per-subprog arg tracking analysis
0e361e5ead31e77ff1d2e93f49bb92e187d296d3 bpf: Record per-subprog argument memory accesses
2b3359ca84d51fb2a252329d48e7b682fd24a944 bpf: Add inter-procedural callee access folding
4e16404cc89a0b1af22cb342d3bee98cb9fbe5f9 bpf: Add backward arg liveness analysis
c67649b1e1a092624371654eb13cf559fdfadb7c bpf: Add forward FP-offset tracking in compute_stack_access()
576367346f56e99f5ffc9a8601f30d5201e163a2 bpf: Resolve stack access from FP-derived pointers
415e75f431363055cf754348748657b502e7f1ca bpf: Use static stack liveness for verifier state pruning
6f2e16df70738d2915796308235cdb74e5a87718 selftests/bpf: Update tests for static stack liveness output
8e93187f44c91c446e14f1d1a93566091ed4b3b8 selftests/bpf: Add tests for static stack liveness analysis
2fffaa79c6bd9e26da5422cdaf49ab570cdfe4bf bpf: Remove old dynamic stack liveness infrastructure
b8c5a2392a5f1f381e292cd12cb736d3bf487428 selftests/bpf: Test that zero->misc promo is unsafe
ff1ef5fcffa6e940f767f4e257749e98d653899d selftests/bpf: Add convergence test for arg_track dataflow join
a642e4898d1caacd3858c53b1c12ab287d926e67 selftests/bpf: Tests for 4-byte stack slots
e91b0f9c6173771e5fcc844122d5a005ce4e3a89 selftests/bpf: Check pruning across subprog calls

--===============3991832088116338500==--
