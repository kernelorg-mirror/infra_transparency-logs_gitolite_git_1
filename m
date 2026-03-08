Content-Type: multipart/mixed; boundary="===============6513823328860445530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 21:46:54 -0000
Message-Id: <177300641419.3843638.11313185661569039544@gitolite.kernel.org>

--===============6513823328860445530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 3aa5192ba6abf9ad5a97a63e1144d039d971d415
    new: 9fa221ca3c6bbb53cfac73a4b9d7aaa4e4cee829
    log: revlist-3aa5192ba6ab-9fa221ca3c6b.txt

--===============6513823328860445530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa5192ba6ab-9fa221ca3c6b.txt

02dbcae3da7d7b236364c49e57bb2a9a14b3f1ac bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
96fb879e91ad9ebbb43f24d28f7ffe755cea75bf bpf: Add per-subprog arg tracking analysis
13640230897a055fec5af8fb92036de3e9e59fc7 bpf: Record per-subprog argument memory accesses
b86c730f744d743d85e3a0d038e142048caf8644 bpf: Add inter-procedural callee access folding
a0db7e13162831c16959d49502fc45d2e0128f46 bpf: Add backward arg liveness analysis
305f3f033e1ec8a627553bbaa35ecc51078c22e9 bpf: Add forward FP-offset tracking in compute_stack_access()
2b97edcbfd3d62b17ed04708448e140d681576f1 bpf: Resolve stack access from FP-derived pointers
ea770b81cfc3f3f959c1489d7bddc9d97c91c5d0 bpf: Use static stack liveness for verifier state pruning
3b786b4200781b0bb35927521809485520da6758 selftests/bpf: Add tests for static stack liveness analysis
531004160f610a5a96fe51bbb535d04ae21b48e2 bpf: Remove old dynamic stack liveness infrastructure
cd8b6c1d84c9b0cc1c1e465c1af3f75f596e01e4 selftests/bpf: Test that zero->misc promo is unsafe
8eb6b2be2d95d1095b115934767fef912edc6033 selftests/bpf: Add convergence test for arg_track dataflow join
aa120b9ad1bc7a13e57df57de3e537973a45bbcf selftests/bpf: Tests for 4-byte stack slots
9fa221ca3c6bbb53cfac73a4b9d7aaa4e4cee829 selftests/bpf: Check pruning across subprog calls

--===============6513823328860445530==--
