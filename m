Content-Type: multipart/mixed; boundary="===============3047980297193869185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 19:07:57 -0000
Message-Id: <177299687762.3722029.2071484642056800221@gitolite.kernel.org>

--===============3047980297193869185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 83792957c8026dde8bd9326bd8570c2e32b20f1f
    new: 92816b7c255b0faca0cb1485679aad4c63e12637
    log: revlist-83792957c802-92816b7c255b.txt

--===============3047980297193869185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83792957c802-92816b7c255b.txt

5edec728eaeb28976e8c7e406bd50894d511081f bpf: Add per-subprog arg tracking analysis
4ba7d62de47c3ccd6173662b48decab3603b2eba bpf: Add inter-procedural callee access folding
e49d4c059a499602cb8388ad32e4b1efeb1557b5 bpf: Add backward arg liveness analysis
8dfe404bf2039622d908c76f72c3034edd006ad1 bpf: Add forward FP-offset tracking in compute_stack_access()
c7df200787c0a24bca8804bcf7cce0d02698dede bpf: Resolve stack access from FP-derived pointers
f7e6ec4f94c2e2b3445a4ede327efcc97ba3d213 bpf: Use static stack liveness for verifier state pruning
4b7f42c1a69ac8047c9eaee177c23c584479b63e selftests/bpf: Add tests for static stack liveness analysis
779b6764da3cbd002c426a5abd22511799a818e1 bpf: Remove old dynamic stack liveness infrastructure
97452071051f530a954becfb23043f3a0d8b6669 selftests/bpf: Test that zero->misc promo is unsafe
3c488d85c6d542a003236c488637e46eaaf0cbbc selftests/bpf: Add convergence test for arg_track dataflow join
d8289376f9de84d15407c18f96fa47f595cfa7c2 selftests/bpf: Tests for 4-byte stack slots
92816b7c255b0faca0cb1485679aad4c63e12637 selftests/bpf: Check pruning across subprog calls

--===============3047980297193869185==--
