Content-Type: multipart/mixed; boundary="===============8636067144109100916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 10 Mar 2026 01:37:31 -0000
Message-Id: <177310665194.1143244.11615222901286374428@gitolite.kernel.org>

--===============8636067144109100916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 853bd1b6a9098ac860965e6d53ec404705f1142a
    new: db370bdfa624db41877645d63bccba71817183d2
    log: revlist-853bd1b6a909-db370bdfa624.txt

--===============8636067144109100916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853bd1b6a909-db370bdfa624.txt

e7458f1063efef67721a59784ecb7bc34c15c447 bpf: Add per-subprog arg tracking analysis
4b85fec3fb93bb673d460ffd846f9410785d25e9 bpf: Record per-subprog argument memory accesses
fca1ff2ffe92fdbb86b457883eac72fc12f3a885 bpf: Add inter-procedural callee access folding
52283e9d46f15d2b263db794cecd72ba379fed3a bpf: Add backward arg liveness analysis
9c82599e8406d85dc66093e7aec7d9d850a31021 bpf: Add forward FP-offset tracking in compute_stack_access()
9f4641a65faeadf578a50904fb2eb9616fc79c91 bpf: Resolve stack access from FP-derived pointers
5009d7e5e7e562fe9c3355b13d74902fa98e23e3 bpf: Use static stack liveness for verifier state pruning
a6a00906bacec09b89f9d5a4d14929ef134d4db7 selftests/bpf: Update tests for static stack liveness output
5c8081590f38f3630c5825845f3e57076298bab2 selftests/bpf: Add tests for static stack liveness analysis
b7c977e8413e33a1fbf7c0a73730dcf86a002d7d bpf: Remove old dynamic stack liveness infrastructure
d5517f99b6020d9d34e8ded4e2c9508dda02ff1a selftests/bpf: Test that zero->misc promo is unsafe
bed9375978ce79ab12a34ac639ab89b62e1df957 selftests/bpf: Add convergence test for arg_track dataflow join
230fff38b82c94eaf0016d6ddc8b55a8ff659ebe selftests/bpf: Tests for 4-byte stack slots
db370bdfa624db41877645d63bccba71817183d2 selftests/bpf: Check pruning across subprog calls

--===============8636067144109100916==--
