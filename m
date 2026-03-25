Content-Type: multipart/mixed; boundary="===============3527446150609921771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 25 Mar 2026 22:06:11 -0000
Message-Id: <177447637154.255529.13258330846869596939@gitolite.kernel.org>

--===============3527446150609921771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: ddaf70c562848f91dc9096d65e62c14fc7351326
    new: 3ce3046260e5f7785434a1470b729a58d6f973d8
    log: revlist-ddaf70c56284-3ce3046260e5.txt

--===============3527446150609921771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaf70c56284-3ce3046260e5.txt

f0b9e9679b1dcd8e3baba5bc07fb2f170435ee6b bpf: Add helper and kfunc stack access size resolution
dc08c6e842cbfe0fbf0fff6f620092b92531ba3c bpf: Add btf_type_snprintf() for printing BTF type signatures
35c1d8253af68a59ee47e9c3a01e3f7336241c7a bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
c9f12d30a43ba5f04baca718aec90c4dd9bf92b3 bpf: Add per-subprog arg tracking analysis
c7fbfb60c8c47cf015996eda0ead503a863816cd selftests/bpf: Update tests for static stack liveness output
b8316f0229096f5eb4c522f7c1256bebda348caf selftests/bpf: Add tests for static stack liveness analysis
38722e020bc87c4c04f968973d938ba578bd8807 bpf: Remove old dynamic stack liveness infrastructure
dec953fd7c61ea843bf4acbe4e7ffb393a47571a selftests/bpf: Test that zero->misc promo is unsafe
f6c432afdd8a4430b9a66012e521a2c5a33a70aa selftests/bpf: Add convergence test for arg_track dataflow join
f0b7b0794f22c51688d9a9898219e941abc82ce8 selftests/bpf: Tests for 4-byte stack slots
f601d6bac0026388c5cc3b60643ab66ca408ed04 selftests/bpf: Check pruning across subprog calls
a07dbb8526ffc5a002ffe02bfdc11a08aef5374d selftests/bpf: 2nd add kills liveness
5e3753a9f8f5a5195921579baed3671965757401 selftests/bpf: dead_spill_at_merge_enables_pruning
b368e199d51df56961833fb9f691c8b2f49d3e73 selftests/bpf: fp_spill_loses_precision_kills_liveness
fa1e1c128be12638c95b7560110a0a03bc77be78 selftests/bpf: Adjust verifier_log buffers
629e4579fdc395438c55e1b5d34cf45feb2e78ee selftests/bpf: live stack
f9d0f6f899b92028248f0b84f76fa3a67795cc42 selftests/bpf: Add test for transitive parent stack read unsoundness
cbc88e5549164a09e97cbffdd07250f114d2e519 selftests/bpf: two/one_fp_clear_stack_threshold
966b97d0f2e1855947a7b07063e5023c89937d79 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
e1c664c5ccdb5d8bbab36a44239802839e919d71 selftests/bpf: Add test for propagate_callee_ancestor() soundness
d696850de971f3fcae643e91726fac4ca2cfe1b1 selftests/bpf: helper_arg_fallback_keeps_scanning
3ce3046260e5f7785434a1470b729a58d6f973d8 selftests/bpf: spilled_fp_cross_frame_deref

--===============3527446150609921771==--
