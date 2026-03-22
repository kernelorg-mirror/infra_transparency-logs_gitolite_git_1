Content-Type: multipart/mixed; boundary="===============1353650062518701477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 22 Mar 2026 02:37:20 -0000
Message-Id: <177414704066.3916948.510359084364497382@gitolite.kernel.org>

--===============1353650062518701477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 9a1f3e40c3570bc97349cc1f220e3a47dd528f5b
    new: bbe7785d7fc2e977a12e62212e014ed6ff8f05f2
    log: revlist-9a1f3e40c357-bbe7785d7fc2.txt

--===============1353650062518701477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1f3e40c357-bbe7785d7fc2.txt

732f9788ec36481a13570fef2056408590d06413 bpf: Add per-subprog arg tracking analysis
a6f2794ef93fb520ba1f7d1c953ea6c45b20bc29 selftests/bpf: Update tests for static stack liveness output
b437dd8d330d8b0a7d273efdb6b8ffb38aa2e69e selftests/bpf: Add tests for static stack liveness analysis
e1eaa4d39013f1a4b0a632484dd6e20db6b566ab bpf: Remove old dynamic stack liveness infrastructure
cc1efc02836a346177838d2fe4ccb9cb770c5fca selftests/bpf: Test that zero->misc promo is unsafe
075634a11362672975bd93f56dd7476c8ff1fb3b selftests/bpf: Add convergence test for arg_track dataflow join
93042f0bde1e9be96322d4be1146450ebf719423 selftests/bpf: Tests for 4-byte stack slots
f0c0b57dbec619d94354f1eb5069cf44d58689cc selftests/bpf: Check pruning across subprog calls
d74f8d6478acacc3283b8fc3c4e3778aa170465a selftests/bpf: 2nd add kills liveness
49f751ecfab20d503ebebf8b8170f5fdcc71d09c selftests/bpf: dead_spill_at_merge_enables_pruning
22d0913ef565f7cf0b7449c479810476ddeed089 selftests/bpf: fp_spill_loses_precision_kills_liveness
133e0134ff3f785153f5711a0a90e41933f90180 selftests/bpf: Adjust verifier_log buffers
c0d5aa3e2dcbe23704bbaa0fd76139005ee1e601 selftests/bpf: live stack
f13f95d7cb886588e5260021627d941b1b34548c selftests/bpf: Add test for transitive parent stack read unsoundness
ef7d0f66a17b48a3ee7ba764acab986a58d9d698 selftests/bpf: two/one_fp_clear_stack_threshold
342202a0aa4ad013952d25b7d3a264a61e9b0c3e selftests/bpf: Add test for helper access to parent stack via AT_PARENT
9c578b533594cbfb80c216795d0783dafea74cb7 selftests/bpf: Add test for propagate_callee_ancestor() soundness
bbe7785d7fc2e977a12e62212e014ed6ff8f05f2 selftests/bpf: helper_arg_fallback_keeps_scanning

--===============1353650062518701477==--
