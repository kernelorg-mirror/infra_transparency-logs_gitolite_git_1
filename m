Content-Type: multipart/mixed; boundary="===============1979124638498930648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 10 Mar 2026 02:42:08 -0000
Message-Id: <177311052834.1198232.17319725670383700114@gitolite.kernel.org>

--===============1979124638498930648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 6fd380fb27e54d47eb5f7ffb28b0bfa3e66b7b5a
    new: 922f17de8313d9110d739579d3ba9cb82e4b8df3
    log: revlist-6fd380fb27e5-922f17de8313.txt

--===============1979124638498930648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd380fb27e5-922f17de8313.txt

6d14be7ac4b01a36ce3d5b2e76fefb7a65f75124 bpf: Add inter-procedural callee access folding
13ed1836cec98ef152e32e877e90c06456c744bf bpf: Add backward arg liveness analysis
aa392ae9c6cfe30924194b5accc7f518eb32eb8c bpf: Add forward FP-offset tracking in compute_stack_access()
b08a1413239d87416e80f2bc00a7ebbc043d0361 bpf: Resolve stack access from FP-derived pointers
63e727af2c391b48cfafa961080d5db888c0d4c7 bpf: Use static stack liveness for verifier state pruning
e4bc312de7f92ab7961f7afa062af6bee72a7295 selftests/bpf: Update tests for static stack liveness output
dc3dc926bbf205c5aeeea5a244bb8dc66dbdb56e selftests/bpf: Add tests for static stack liveness analysis
536b45aa906337b2ba2c75c934726e5a2bdb8a68 bpf: Remove old dynamic stack liveness infrastructure
5d630fcb55d2ec88348d24186dbd03f846140aa7 selftests/bpf: Test that zero->misc promo is unsafe
c72a8544de503eb3728d7c1365998a6733928275 selftests/bpf: Add convergence test for arg_track dataflow join
4665beac2929fd31f1f0f8dbd7d6683f4b677a1a selftests/bpf: Tests for 4-byte stack slots
922f17de8313d9110d739579d3ba9cb82e4b8df3 selftests/bpf: Check pruning across subprog calls

--===============1979124638498930648==--
