Content-Type: multipart/mixed; boundary="===============4796446821073356997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 02:52:55 -0000
Message-Id: <177388877570.105866.5909024990925096314@gitolite.kernel.org>

--===============4796446821073356997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 1aa0fe16304f7e7543ca947d87be8ed1db7f306e
    new: 833b555f7aa5c0ac074af07bd5251c40a1ddbce1
    log: revlist-1aa0fe16304f-833b555f7aa5.txt

--===============4796446821073356997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa0fe16304f-833b555f7aa5.txt

6a228390d069be0f21bb28c2743de4d8dae7d89c bpf: Add per-subprog arg tracking analysis
0296cfc7b330b9154b733359da26f854f7e46caa selftests/bpf: Update tests for static stack liveness output
5daa96139e5d261c92faa80e864abf55c42e415f selftests/bpf: Add tests for static stack liveness analysis
a0c790104fa4ba53831ac9da4847b678d6986f8d bpf: Remove old dynamic stack liveness infrastructure
d4492f5849fb9433f6049552a12043517442e7a2 selftests/bpf: Test that zero->misc promo is unsafe
44b407caddf4562d0dbdadf978fda44d10eebd30 selftests/bpf: Add convergence test for arg_track dataflow join
1f303ee71bc22f15c50407eaa93bc51be4819857 selftests/bpf: Tests for 4-byte stack slots
96af7daa124b04a3ce9e9c5e6a486366792cff6d selftests/bpf: Check pruning across subprog calls
12d0ed4cdf0f410bcedff7910ee82e7e4633e8b1 selftests/bpf: 2nd add kills liveness
e5c02ba903748f5c4626d5cc12da27198afa5c70 selftests/bpf: dead_spill_at_merge_enables_pruning
4f8d128ffde67444bfa59bde46f9cb78673cd7e4 selftests/bpf: fp_spill_loses_precision_kills_liveness
abcbf93c92e1bd17ae2b08921a7816174a02c90c selftests/bpf: Adjust verifier_log buffers
89b6418957c74b37783817d3a6692a9a7360ec8c selftests/bpf: live stack
833b555f7aa5c0ac074af07bd5251c40a1ddbce1 selftests/bpf: Add test for transitive parent stack read unsoundness

--===============4796446821073356997==--
