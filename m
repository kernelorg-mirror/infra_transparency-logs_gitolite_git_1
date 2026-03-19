Content-Type: multipart/mixed; boundary="===============0325397324268253314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 14:37:34 -0000
Message-Id: <177393105428.669899.4819799922762800322@gitolite.kernel.org>

--===============0325397324268253314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: aef9957b8549db3fed671d0dbb57cfa61fe4a70b
    new: 0e09987bc75875a39a58c60535b5e41b23c78159
    log: revlist-aef9957b8549-0e09987bc758.txt

--===============0325397324268253314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef9957b8549-0e09987bc758.txt

8fbe5b4544df9985a7d347b706993d4fe8d9c692 bpf: Add per-subprog arg tracking analysis
4b0f850578c82d588c51de7c38e6f20dda63f62b selftests/bpf: Update tests for static stack liveness output
ee6522d698558b01fee853892fcc2ac45f37a88b selftests/bpf: Add tests for static stack liveness analysis
779e1e0fa3f502f1d8b185c91aa87bce93f1810a bpf: Remove old dynamic stack liveness infrastructure
c2c0d63407a4c450e7ce5844511096e84bee171e selftests/bpf: Test that zero->misc promo is unsafe
d969330ac14eba04687c57021ea0f8be83ec44f4 selftests/bpf: Add convergence test for arg_track dataflow join
af809e2f2c538ee6b9e4d609072845fee2574309 selftests/bpf: Tests for 4-byte stack slots
db9ab8cb1b8d556c432215b0aa4ebb576acaaeda selftests/bpf: Check pruning across subprog calls
47cc3911286148ac2cf6113a0ad63dfb5f8593a4 selftests/bpf: 2nd add kills liveness
7c09e87cd617673e645badc4f99e75bb045da7b1 selftests/bpf: dead_spill_at_merge_enables_pruning
bfc254a44630a727b1c7d246cdb8eea03723904e selftests/bpf: fp_spill_loses_precision_kills_liveness
c9df2a8d6e04cd60453f2036947636a9a0a75ccb selftests/bpf: Adjust verifier_log buffers
3a1635689313835220904cfbac127d6ee136b4bd selftests/bpf: live stack
0e09987bc75875a39a58c60535b5e41b23c78159 selftests/bpf: Add test for transitive parent stack read unsoundness

--===============0325397324268253314==--
