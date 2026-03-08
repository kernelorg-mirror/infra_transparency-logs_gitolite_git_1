Content-Type: multipart/mixed; boundary="===============8677140114141768289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 20:13:58 -0000
Message-Id: <177300083899.3772391.1463215457190084268@gitolite.kernel.org>

--===============8677140114141768289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 9eb1e354ae2dc186f7ee8dec5b2e85bf5f2448e2
    new: c042804f9c529d4c6c74fcf5f60914af22a19547
    log: revlist-9eb1e354ae2d-c042804f9c52.txt

--===============8677140114141768289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb1e354ae2d-c042804f9c52.txt

ea9328737b61fb3cefd1e1e23ade6b9faf0b56ee bpf: Add compute_const_regs() pre-pass for constant register tracking
212b67d67e3b349f7a0372db6efcc2f433410d1c bpf: Add helper and kfunc stack access size resolution
91dd3c2be4ca7f29f84466e48c74d85c2fbfc4d1 bpf: Add btf_type_snprintf() for printing BTF type signatures
258b73b886fd75a97db3c886149d759cf8b1b9f9 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
47a8962eb2af6904d80b3d1c890afa3b6207a304 bpf: Add per-subprog arg tracking analysis
7c6b5e4858de944021ae80903353ed3d7bf3979b bpf: Record per-subprog argument memory accesses
977a5303d3467e71bd83568ede7074f24b3ca29e bpf: Add inter-procedural callee access folding
71f86d771db6c74f411cb6ef7f8d475af65f8d2e bpf: Add backward arg liveness analysis
3ec249856b857cd22aa8d99e52d7124669cef6b7 bpf: Add forward FP-offset tracking in compute_stack_access()
f29a49fd1f1ab6fc31b5f199fa17b96d6792baac bpf: Resolve stack access from FP-derived pointers
21351d547e4f6edbd42cffb0d6c0866997ce97e1 bpf: Use static stack liveness for verifier state pruning
f14467090c652e892e7199f2e9f8f8310a55d1b2 selftests/bpf: Add tests for static stack liveness analysis
b44ad1fc40ad42044d8af512a75efc3206984863 bpf: Remove old dynamic stack liveness infrastructure
5dfc0e1018bf887341809e05c9bbc07b74df8635 selftests/bpf: Test that zero->misc promo is unsafe
cdbb2be53a75643c48850b46e74c5ccda4645e2d selftests/bpf: Add convergence test for arg_track dataflow join
a02daf208383d634ad26ded424e72cd8e4037564 selftests/bpf: Tests for 4-byte stack slots
c042804f9c529d4c6c74fcf5f60914af22a19547 selftests/bpf: Check pruning across subprog calls

--===============8677140114141768289==--
