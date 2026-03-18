Content-Type: multipart/mixed; boundary="===============2139728183294106603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 18 Mar 2026 20:58:54 -0000
Message-Id: <177386753417.3990056.2824105352053750276@gitolite.kernel.org>

--===============2139728183294106603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: f4d911f1115995504320e415e04768858065221b
    new: f6cf3f91e280e6dbdebe2a60cc539dcbd07d3c9c
    log: revlist-f4d911f11159-f6cf3f91e280.txt

--===============2139728183294106603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d911f11159-f6cf3f91e280.txt

ad448a6ec9ac3c80e87f9f60f6cdcb01f2e72a39 bpf: Sort subprogs in topological order after check_cfg()
8db97f813e8d670de06268e5265a4fd406081cb1 selftests/bpf: Add tests for subprog topological ordering
9689a008380f03177a55799a1680e620249bb4cb bpf: Add compute_const_regs() pre-pass for constant register tracking
c34f49f27902bce4cb0c10333456abcb58c7bb45 bpf: Add helper and kfunc stack access size resolution
0fe6ea035615366eca593c16b4ffaa2283845b8f bpf: Add btf_type_snprintf() for printing BTF type signatures
4fa18c1eed8ea456d7e001c56a65904c3c9b6a90 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
3b67eaa9f1fc5d37b3922c9667fe99adaeda2f10 bpf: Add per-subprog arg tracking analysis
2ec037b72367adc9b84e64a8b92011fb63b3e4b3 selftests/bpf: Update tests for static stack liveness output
ca8814a108921bf1a00328226d31aa00079defc2 selftests/bpf: Add tests for static stack liveness analysis
481ed92338dc85db98ab57c0859414c2a3b826f6 bpf: Remove old dynamic stack liveness infrastructure
44b8d18b65b568d7b8b2957637545b9880c03286 selftests/bpf: Test that zero->misc promo is unsafe
46f8c35394a87fb46b3f6f3d380456b1d54770c2 selftests/bpf: Add convergence test for arg_track dataflow join
ae41e106a88967c960fd6985854ef7fb31e26699 selftests/bpf: Tests for 4-byte stack slots
9791a25d2caf09b448fd64c24478a07d084a0a57 selftests/bpf: Check pruning across subprog calls
f84ddf6dd447c7ee7e7ab6a7c7e91838b59c3e92 selftests/bpf: 2nd add kills liveness
6ec0060672f0ecd154a884b8886542368bfca5a4 selftests/bpf: dead_spill_at_merge_enables_pruning
b6bbacb5625703b70994d5d43a086cc056b33800 selftests/bpf: fp_spill_loses_precision_kills_liveness
2437584965541281af0b9c19cd90945505443b9f selftests/bpf: Adjust verifier_log buffers
6d556e9808b01749714f652a368666af9a703a9d selftests/bpf: live stack
f6cf3f91e280e6dbdebe2a60cc539dcbd07d3c9c live stack interproc

--===============2139728183294106603==--
