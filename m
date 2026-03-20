Content-Type: multipart/mixed; boundary="===============2724803074080353211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 20 Mar 2026 15:44:09 -0000
Message-Id: <177402144921.2184955.2995636816512158636@gitolite.kernel.org>

--===============2724803074080353211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 6e787c813ad6ebb339cc8d85bbe9af647528a4d0
    new: 3e97c51de963ac399a845271cb2bbd8e3504a6eb
    log: revlist-6e787c813ad6-3e97c51de963.txt

--===============2724803074080353211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e787c813ad6-3e97c51de963.txt

3acd40a4e6239aa354b2ea6d7582d90830a1b461 bpf: Add helper and kfunc stack access size resolution
d512ac478a20ac7b25761ab0b9635adcc95df265 bpf: Add btf_type_snprintf() for printing BTF type signatures
a9c793d4c0873e7445e3e701967996c0633a1353 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
628d50f8fbda0b586026f2aa66951f66d54165f7 bpf: Add per-subprog arg tracking analysis
869837370f5956c39bb80c8845de0eafbaee4a39 selftests/bpf: Update tests for static stack liveness output
f1e94f951f258f5f394914917290f766de82aa02 selftests/bpf: Add tests for static stack liveness analysis
a22c9c5f0c888a53722b04eea15b38683a857a86 bpf: Remove old dynamic stack liveness infrastructure
5db65b6f9e712000ffcc579339533968c5898941 selftests/bpf: Test that zero->misc promo is unsafe
fbbb9e97e07eeefaf0e18a5a42b9314f9cea4181 selftests/bpf: Add convergence test for arg_track dataflow join
493c7a5214bc12f028ab3304a68919ad125fd5c5 selftests/bpf: Tests for 4-byte stack slots
b3a02a24903cc9f0af4be748241d8395b2cf5a65 selftests/bpf: Check pruning across subprog calls
088eb22c824b11fb85e54485919c4498fe1a0bbf selftests/bpf: 2nd add kills liveness
27cfe0bf9ba63e9a53108c634bb86dbaa67ba7bb selftests/bpf: dead_spill_at_merge_enables_pruning
06adc59e797b9af3c81fad61982e53641a5c5c45 selftests/bpf: fp_spill_loses_precision_kills_liveness
c0816c72364a65e57317d3e15a05e85ed0876e47 selftests/bpf: Adjust verifier_log buffers
261dfc21d26459c67fda3762251eacfac640a72a selftests/bpf: live stack
eee3cf7e1ab7d3d6268e0d3bf21f716cd4e2e222 selftests/bpf: Add test for transitive parent stack read unsoundness
5bd7ca3e2f6f6e30950f260cee1c5d1479356fc7 selftests/bpf: two/one_fp_clear_stack_threshold
3dba24c3a2e5a2cd8515f245b087f4617811cc2d selftests/bpf: Add test for helper access to parent stack via AT_PARENT
3e97c51de963ac399a845271cb2bbd8e3504a6eb liveness

--===============2724803074080353211==--
