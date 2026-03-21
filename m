Content-Type: multipart/mixed; boundary="===============7348250511705581921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 21 Mar 2026 23:09:22 -0000
Message-Id: <177413456296.3756946.14541253994920212262@gitolite.kernel.org>

--===============7348250511705581921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c6f42f2aec1cade1d70f1b9c3e3c9280b3cf1ca1
    new: 9a1f3e40c3570bc97349cc1f220e3a47dd528f5b
    log: revlist-c6f42f2aec1c-9a1f3e40c357.txt

--===============7348250511705581921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f42f2aec1c-9a1f3e40c357.txt

4a40e0e68a8d56acd6bbffc02a74e36dadb26d12 bpf: Add per-subprog arg tracking analysis
403c164ac77b49af16466580292f0302153026aa selftests/bpf: Update tests for static stack liveness output
259c12ec3178bf378e8c93700f997084ef8c03c4 selftests/bpf: Add tests for static stack liveness analysis
e33a4877913566ad801589da8c2023cc005c7dcf bpf: Remove old dynamic stack liveness infrastructure
8c9dff28da093241cede08cb9798b7fad7c81443 selftests/bpf: Test that zero->misc promo is unsafe
0bfc2c086f1aab701f5d4b68ac06b20d64321f43 selftests/bpf: Add convergence test for arg_track dataflow join
9cd6e790b8d2ddd4e660f6942501f386ce9b3905 selftests/bpf: Tests for 4-byte stack slots
a89ff3f0fda5479a71830bec87a16227dbc071bd selftests/bpf: Check pruning across subprog calls
2b27c3573452308f4b321739dc9398f76db2938c selftests/bpf: 2nd add kills liveness
f003ba57c5f714f0d4b089192b9ae0560cf31036 selftests/bpf: dead_spill_at_merge_enables_pruning
81c897b581727fae54cda0f8d159c34967e958fd selftests/bpf: fp_spill_loses_precision_kills_liveness
3d7bcc294931062faa95549a505af903cc798909 selftests/bpf: Adjust verifier_log buffers
fddbd888755aca3f4f37743030b4849ec141f439 selftests/bpf: live stack
9384566b98aaa6256678863c547e932079832f48 selftests/bpf: Add test for transitive parent stack read unsoundness
48ccd7be6d1fb4af8ac87d07d7bdf9366bcbf61b selftests/bpf: two/one_fp_clear_stack_threshold
b0f57f127f653969ffd9a8651f226b75f6a11c0e selftests/bpf: Add test for helper access to parent stack via AT_PARENT
08a65cc024e440c2aa02bac6c0a68eea980f389a selftests/bpf: Add test for propagate_callee_ancestor() soundness
9a1f3e40c3570bc97349cc1f220e3a47dd528f5b selftests/bpf: helper_arg_fallback_keeps_scanning

--===============7348250511705581921==--
