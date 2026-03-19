Content-Type: multipart/mixed; boundary="===============9013580143851178661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 22:52:53 -0000
Message-Id: <177396077322.1312117.8223251372734182205@gitolite.kernel.org>

--===============9013580143851178661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c2bbabc3cb438fc22dbbf9d3d831e843d1ca3668
    new: a54531b8b680b3b10997d89c9b962a6ac3eded48
    log: revlist-c2bbabc3cb43-a54531b8b680.txt

--===============9013580143851178661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bbabc3cb43-a54531b8b680.txt

6cf2ad72e9a7bfe0e1cf5701db325b2de604cbf8 bpf: Add per-subprog arg tracking analysis
4268c6d1d7d9aeff81f951b9826ec643337b559d selftests/bpf: Update tests for static stack liveness output
efc624a3e960e312e778643f48bea219427a06ed selftests/bpf: Add tests for static stack liveness analysis
63a403faf638b7070a9c50fec23444b2add48574 bpf: Remove old dynamic stack liveness infrastructure
4ec7a93d0e0c576748c83f1fb016436934b031cc selftests/bpf: Test that zero->misc promo is unsafe
0d458f0c26267cd68110ada0a8f217ce4b446f80 selftests/bpf: Add convergence test for arg_track dataflow join
b2152d5f4e433df2892c9016752889593819d426 selftests/bpf: Tests for 4-byte stack slots
dc670551f89c8e31808be10b3954547dba8e5ebf selftests/bpf: Check pruning across subprog calls
523fccdbd4770ca8725dad31434607cb0f7b52ba selftests/bpf: 2nd add kills liveness
73ba0f8cb43214828067ffe5f763a60a460e644f selftests/bpf: dead_spill_at_merge_enables_pruning
a007181b3aba2e17ccec6fa566bed215082d9b1e selftests/bpf: fp_spill_loses_precision_kills_liveness
62dfb2eb0d728e0bce8bd99c315f27c3cd2044a7 selftests/bpf: Adjust verifier_log buffers
10527962a07e9426db0e06059827bcb9f8c14c8f selftests/bpf: live stack
528c0103ff75d930bbaa847f24d0b96d9e573c72 selftests/bpf: Add test for transitive parent stack read unsoundness
57d9c5257d46327fa8c6eb49cbdeb81d97a0dbaa selftests/bpf: two/one_fp_clear_stack_threshold
a54531b8b680b3b10997d89c9b962a6ac3eded48 selftests/bpf: Add test for helper access to parent stack via AT_PARENT

--===============9013580143851178661==--
