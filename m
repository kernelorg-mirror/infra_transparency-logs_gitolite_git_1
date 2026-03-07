From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 20:30:14 -0000
Message-Id: <177291541474.2610930.2475340328869235825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 7cc8ef9a7f5bbe2bf8fcf0a966b16c02cb76a3d6
    new: d4867ad3996a552fc0bddb6a7272ce12d27bf953
    log: |
         e20b1bd770a92cc2294557ebef3167d61a0d65ce bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         7271c33c67bda2dd5eff989adc808734943f1a5d bpf: Add compute_subprog_arg_access() for precise subprog analysis
         0f84b7cc06da0e0445ec1d75373c9427c0545f0c bpf: Integrate static stack liveness into verifier state pruning
         959cdb547da886009963b01d06acbdd0c0719c3e selftests/bpf: Add tests for static stack liveness analysis
         012d503c8b1446287e8130e858b9e12a04812ff0 bpf: Remove old dynamic stack liveness infrastructure
         097b99d51b66e9a82b5eabc2909e8a5015b43aee selftests/bpf: Test that zero->misc promo is unsafe
         480ff5d9adc3585136c4a4878316cf4f444b8720 selftests/bpf: Add convergence test for arg_track dataflow join
         d4867ad3996a552fc0bddb6a7272ce12d27bf953 selftests/bpf: Tests for 4-byte stack slots
         
