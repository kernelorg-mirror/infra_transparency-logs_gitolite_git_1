Content-Type: multipart/mixed; boundary="===============7645644014811130999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 25 Mar 2026 23:04:09 -0000
Message-Id: <177447984974.301448.6999759988469589376@gitolite.kernel.org>

--===============7645644014811130999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 3ce3046260e5f7785434a1470b729a58d6f973d8
    new: f9f92e202c6571b8ae69f11e5cfd6c89ab4a37af
    log: revlist-3ce3046260e5-f9f92e202c65.txt

--===============7645644014811130999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce3046260e5-f9f92e202c65.txt

16cde7a9d9beaccb5cb58909eb8e201335e717c7 bpf: Add per-subprog arg tracking analysis
9a98c0fe92759d145bc785862ccf1057d91d3f7c selftests/bpf: Update tests for static stack liveness output
b2e69306775a7905b239f01d69efa60f64af7b68 selftests/bpf: Add tests for static stack liveness analysis
48ce45820b054e712e15972682bbd9f743e2c7fa bpf: Remove old dynamic stack liveness infrastructure
4347fb996569abd933915be4a1f7e9b987842622 selftests/bpf: Test that zero->misc promo is unsafe
8f584c66b72c166bd9f3f0f3647eb6067d70e1be selftests/bpf: Add convergence test for arg_track dataflow join
c970652b3da293685730bd7e86609a975bff4936 selftests/bpf: Tests for 4-byte stack slots
55afc2886732e1841bcef70aeab06111590cb33f selftests/bpf: Check pruning across subprog calls
ae840f1c9c297676f7c97a0ebb8a110ad064a812 selftests/bpf: 2nd add kills liveness
dc9ec78345134b29cb629c869343d9c160efd978 selftests/bpf: dead_spill_at_merge_enables_pruning
981f578b77bfdf500bee3fcde835899c2bd7e01d selftests/bpf: fp_spill_loses_precision_kills_liveness
1ee4d32014da68a5223fdf8c7cdd45c18ae6439c selftests/bpf: Adjust verifier_log buffers
393c37c53834d5848e173ccc83f4d5ffe76c7ffb selftests/bpf: live stack
a0ccc16123fb3a9f9d094812142ae13d47539b2b selftests/bpf: Add test for transitive parent stack read unsoundness
13d2546c607af62d670b33623386b3a18c25095f selftests/bpf: two/one_fp_clear_stack_threshold
300de63fce80f26dd90fc94204086101325dbdf2 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
9fa308065eee440924709ec9ef57e1ccf49ec842 selftests/bpf: Add test for propagate_callee_ancestor() soundness
6c22734e7d5ed8cb63d29f3a416d22d7206f170e selftests/bpf: helper_arg_fallback_keeps_scanning
f9f92e202c6571b8ae69f11e5cfd6c89ab4a37af selftests/bpf: spilled_fp_cross_frame_deref

--===============7645644014811130999==--
