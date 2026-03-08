From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 17:39:18 -0000
Message-Id: <177299155849.3650669.18294174284313920542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: f3af0c05896b1e5ea28d78150ad4cc63a77e7b10
    new: f12a260368b2f9530df863fdd01549f0ca806d6d
    log: |
         033a286f4e69df61d2a956e1801d45db3b2d47d2 bpf: Add compute_subprog_arg_access() for precise subprog analysis
         1de13e9038f8dfdad92fd8cf2c4efd3d667b79a7 bpf: Add forward FP-offset tracking in compute_stack_access()
         4c88111ab5dcd5d023c4fd9235150721cad69a82 bpf: Resolve stack access from FP-derived pointers
         1589905a569b6454422a969cfb6c940ebbca1a24 bpf: Use static stack liveness for verifier state pruning
         7c448e39e8be822b1e70429ee495d88b7592954e selftests/bpf: Add tests for static stack liveness analysis
         759856e966a8f844c5bfd2b5e7ee052bb0eee306 bpf: Remove old dynamic stack liveness infrastructure
         0f4a7f804202fad9312530651882e88fa04e32b4 selftests/bpf: Test that zero->misc promo is unsafe
         9d08ec4958bbda083fe1b13bb29a73b81653d0f6 selftests/bpf: Add convergence test for arg_track dataflow join
         c34f649d3126726d98d76b60092a5a310d4ce66c selftests/bpf: Tests for 4-byte stack slots
         f12a260368b2f9530df863fdd01549f0ca806d6d selftests/bpf: Check prunning
         
