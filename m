Content-Type: multipart/mixed; boundary="===============5167475743329913742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 21 Mar 2026 00:19:02 -0000
Message-Id: <177405234224.2606151.10012223974541829463@gitolite.kernel.org>

--===============5167475743329913742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: d7a50d8505a2f4044053e6620e2d931e84f1ce12
    new: 92f490691cd777bf1954e6be5a47509f9c8158fc
    log: revlist-d7a50d8505a2-92f490691cd7.txt

--===============5167475743329913742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a50d8505a2-92f490691cd7.txt

12dca50ac29822118e1ebc7486ff379958735272 bpf: Add per-subprog arg tracking analysis
2b2200883cc84c0faf6e6d2f262465ea22ab3816 selftests/bpf: Update tests for static stack liveness output
301a8a9d9d58fabd3cffb79ba4ad4a6d5ff9de60 selftests/bpf: Add tests for static stack liveness analysis
42da2fe4c5255e56775f51a2abde3730aa0afa96 bpf: Remove old dynamic stack liveness infrastructure
6f0694494931577f9a6381a73e9b3df702b1b03a selftests/bpf: Test that zero->misc promo is unsafe
3f715c022e9c752b5a75bc86253735dfe614c725 selftests/bpf: Add convergence test for arg_track dataflow join
ba4d6bac2b49af77a65d69c64cb06dcb537ed080 selftests/bpf: Tests for 4-byte stack slots
d75db62cb27807e1878e5ab5a99940724161f8f8 selftests/bpf: Check pruning across subprog calls
5048f73b3ecf9bcab9f43b6c91fb49abc7685867 selftests/bpf: 2nd add kills liveness
ad9f9237dd2b123d23ab9a577af5f29dd2257f62 selftests/bpf: dead_spill_at_merge_enables_pruning
1ad2f89be2e3f68bc5e207f567997798f0e8054a selftests/bpf: fp_spill_loses_precision_kills_liveness
c075cc1a44d762635a55775e705e6c7d17a8bcad selftests/bpf: Adjust verifier_log buffers
c2b2bf076a03dc845ca922f7b8c646c9953b691e selftests/bpf: live stack
e7e5b9d3ebae97d2d5eea8fd2d17c905b8c7e87e selftests/bpf: Add test for transitive parent stack read unsoundness
f8f451476dc8a1fcee4c8b70681b501a5464b35d selftests/bpf: two/one_fp_clear_stack_threshold
12ce7bc307fa37bc72271747ba71ec2654525fdf selftests/bpf: Add test for helper access to parent stack via AT_PARENT
92f490691cd777bf1954e6be5a47509f9c8158fc selftests/bpf: Add test for propagate_callee_ancestor() soundness

--===============5167475743329913742==--
