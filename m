Content-Type: multipart/mixed; boundary="===============6922329280440714455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 14 Mar 2026 05:26:25 -0000
Message-Id: <177346598531.2529077.11957513943439332293@gitolite.kernel.org>

--===============6922329280440714455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 3991a4eaf99b8077e90b6389515ef4f4f5f31646
    new: f4d911f1115995504320e415e04768858065221b
    log: revlist-3991a4eaf99b-f4d911f11159.txt

--===============6922329280440714455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3991a4eaf99b-f4d911f11159.txt

2af3aa702c05ecd05850db9d9e110be9ffa3cf47 selftests/bpf: Improve test coverage for kfunc call
879cace976671eea235d283bf5109a4e09d73a14 bpf: better naming for __reg_deduce_bounds() parts
9e5fcb003aec9cb3034cbf34a319682586f41788 bpf: Avoid one round of bounds deduction
0a753d8cd61e31cc438a4fc414cc01655d3f3b72 selftests/bpf: Test case for refinement improvement using 64b bounds
bb41fcef5c7932e61ce87f573497ab0472cfe496 Merge branch 'optimize-bounds-refinement-by-reordering-deductions'
1037bceb0e52d4dd1525bc79ddfc7ef2e5710824 bpf: Sort subprogs in topological order after check_cfg()
0156497f416aa74754291c7e780b13a971c05b49 selftests/bpf: Add tests for subprog topological ordering
7ffcdc7b57621ea5b5e2da9b545661e86e70d675 bpf: Add compute_const_regs() pre-pass for constant register tracking
6ed80de3def50c27f85d56cad20e819fd80082cf bpf: Add helper and kfunc stack access size resolution
3f9cc67cd396a7f7f6b2b64d255c25e71ef70c3d bpf: Add btf_type_snprintf() for printing BTF type signatures
8603ec33e21b7b443a7a1cfb49ba7f7332ca314b bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
d9d806381e9caf5be8c404e90b7997fd39bacf63 bpf: Add per-subprog arg tracking analysis
06ba8991941213968065f1da8217c806ef85f10a selftests/bpf: Update tests for static stack liveness output
b71be9ab17efdd6f99f1743f508928f1c1ecee05 selftests/bpf: Add tests for static stack liveness analysis
6db8f8c446a9f62f87bee66cc2c419ae4aa68635 bpf: Remove old dynamic stack liveness infrastructure
4a3f54a329c1396100fec48a90bcf2966fabf58f selftests/bpf: Test that zero->misc promo is unsafe
d6a594a676518c0fa66255b1738d8ee249baad3e selftests/bpf: Add convergence test for arg_track dataflow join
4e6fed40fb423809a7eb0eb2d41cac16daa6b80b selftests/bpf: Tests for 4-byte stack slots
84c43dd273fb0084084e6799e13aafdc826ab5cf selftests/bpf: Check pruning across subprog calls
8fb822dcf4a21dae54e89bf082bc34937407849f selftests/bpf: 2nd add kills liveness
5461e8081394148d23eff7e572fe7c8ae08cc1fa selftests/bpf: dead_spill_at_merge_enables_pruning
f4d911f1115995504320e415e04768858065221b selftests/bpf: fp_spill_loses_precision_kills_liveness

--===============6922329280440714455==--
