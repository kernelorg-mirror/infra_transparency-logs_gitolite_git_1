Content-Type: multipart/mixed; boundary="===============9088433054808824948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 23 Mar 2026 16:02:32 -0000
Message-Id: <177428175215.1561991.2734811381368717188@gitolite.kernel.org>

--===============9088433054808824948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 75807ae2b7636674f6fb3d39bace278620210f36
    new: 1079c9713e1eb36c7e69de9215b96987654e7d05
    log: revlist-75807ae2b763-1079c9713e1e.txt

--===============9088433054808824948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75807ae2b763-1079c9713e1e.txt

2a371e02554560929f042a3055a611869757c748 bpf: Add per-subprog arg tracking analysis
fe8eb5b73bca5608fd79b9783ab3af4309a1ff32 selftests/bpf: Update tests for static stack liveness output
b8f12a7c90d094a06829f36c58d197e91e2a5f77 selftests/bpf: Add tests for static stack liveness analysis
2949d6de33e440852755784e64d8ad236609c17f bpf: Remove old dynamic stack liveness infrastructure
1f4c25c20ff64180cb0b6327ec01b30fbf29d0fc selftests/bpf: Test that zero->misc promo is unsafe
7b71a6fc0cb684dd9e08d9360246555084b47ee1 selftests/bpf: Add convergence test for arg_track dataflow join
45f887921804c8a8903948240efd993155be4066 selftests/bpf: Tests for 4-byte stack slots
4a2196f84cd2995aeebe20727c21ac5844f6c6ca selftests/bpf: Check pruning across subprog calls
9e16010d0c8c4cd187b4d7f7a42b00002f1118a4 selftests/bpf: 2nd add kills liveness
65785ae2419c47e88aecae30c137e80db407aa08 selftests/bpf: dead_spill_at_merge_enables_pruning
49617f83d0eae8ebff1ddebd030afe5209b28bc2 selftests/bpf: fp_spill_loses_precision_kills_liveness
a2ec23299f18784daeb93e1bfaf0be8e8791f74c selftests/bpf: Adjust verifier_log buffers
ab7a9418400808e4c6256d7261970692a5bc8307 selftests/bpf: live stack
fcade34bb140de7aafc8d2f21b10390e2c7c3bb5 selftests/bpf: Add test for transitive parent stack read unsoundness
e7340ff626364589686a8bfa55144efbfdf8c552 selftests/bpf: two/one_fp_clear_stack_threshold
98b857de9359ecaafa0fdb1f89e17c18274e9632 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
e21c6c9b13d506c89cc09be0871f3fd0face11ce selftests/bpf: Add test for propagate_callee_ancestor() soundness
1079c9713e1eb36c7e69de9215b96987654e7d05 selftests/bpf: helper_arg_fallback_keeps_scanning

--===============9088433054808824948==--
