Content-Type: multipart/mixed; boundary="===============0681155111014504553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 19:23:04 -0000
Message-Id: <177299778489.3734278.6666719863112394231@gitolite.kernel.org>

--===============0681155111014504553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 92816b7c255b0faca0cb1485679aad4c63e12637
    new: 9eb1e354ae2dc186f7ee8dec5b2e85bf5f2448e2
    log: revlist-92816b7c255b-9eb1e354ae2d.txt

--===============0681155111014504553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92816b7c255b-9eb1e354ae2d.txt

67fb056cfe06c41917eae2ea405042354356ead2 bpf: Add per-subprog arg tracking analysis
d85c5eb5df8cb19fa6c8493434fb22473bc2deba bpf: Record per-subprog argument memory accesses
cadd4f76f5cf177ec114fb4b8f59c8f3134a09a8 bpf: Add inter-procedural callee access folding
d3c4e709ccb0325611af6821b1da61b7a7b49b24 bpf: Add backward arg liveness analysis
7d3005e8878dffd2215deea14712a398887dd265 bpf: Add forward FP-offset tracking in compute_stack_access()
a2ae902059d8aea975c2a7a9a20a589c79da6f16 bpf: Resolve stack access from FP-derived pointers
4d1dbcb447adaf433ea33b8a7f8ded711d5740d8 bpf: Use static stack liveness for verifier state pruning
4fa265df5c12fc79e725d754912be8a4630ce57a selftests/bpf: Add tests for static stack liveness analysis
2d9289a310004ec6a3be7c477a93545f3918ebe5 bpf: Remove old dynamic stack liveness infrastructure
7e7184aed028ddad40d1184cb7ae98f4cb38703b selftests/bpf: Test that zero->misc promo is unsafe
426caf9cb207230b693c32e643c0efa7ad1f1dda selftests/bpf: Add convergence test for arg_track dataflow join
696dcee102d4bde9567f361d40310e8be8e7182e selftests/bpf: Tests for 4-byte stack slots
9eb1e354ae2dc186f7ee8dec5b2e85bf5f2448e2 selftests/bpf: Check pruning across subprog calls

--===============0681155111014504553==--
