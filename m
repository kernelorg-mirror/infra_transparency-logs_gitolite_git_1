Content-Type: multipart/mixed; boundary="===============7124698792017275891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 20 Mar 2026 23:30:52 -0000
Message-Id: <177404945235.2569133.11586125354540276891@gitolite.kernel.org>

--===============7124698792017275891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: f5fe4a871af7d52b150f1071b123d70d2ca367e0
    new: d7a50d8505a2f4044053e6620e2d931e84f1ce12
    log: revlist-f5fe4a871af7-d7a50d8505a2.txt

--===============7124698792017275891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fe4a871af7-d7a50d8505a2.txt

8f513399febb53c6dd97dd2e20036138b82c2ca4 bpf: Add per-subprog arg tracking analysis
bb6ae6f87716f56d6a3218c760eb4c3f0e870deb selftests/bpf: Update tests for static stack liveness output
49629a35d87ffc4de26814c46d8819017afa2af7 selftests/bpf: Add tests for static stack liveness analysis
c42ed741b98ce9139e9e583249dde47e073b960b bpf: Remove old dynamic stack liveness infrastructure
a8d891154b143386a9cf2d0488944cc26c4d0288 selftests/bpf: Test that zero->misc promo is unsafe
26054ed059eeb15b3b2c42371870172c057eae8b selftests/bpf: Add convergence test for arg_track dataflow join
2824fe8513df9d820174553b953f62250787c4da selftests/bpf: Tests for 4-byte stack slots
29d544d8b2d5e7de8fad63b1d43620c7dd45926c selftests/bpf: Check pruning across subprog calls
5223a40fb467139a83e434f002d5400f1505ae33 selftests/bpf: 2nd add kills liveness
d8c3e97987ec1e1e4cd035a71f19fe20dcdc831e selftests/bpf: dead_spill_at_merge_enables_pruning
5ec61fd2ea0535f9acf690aca52f8f91416c1ef0 selftests/bpf: fp_spill_loses_precision_kills_liveness
6926ecb5b7bdc9f28b1b346969fe6da9957a4185 selftests/bpf: Adjust verifier_log buffers
c98c4a0abd08854abf2bf8c81c2b620d46f95501 selftests/bpf: live stack
f09f51347ed0ca25a2832bf3728f3ca1ead8873a selftests/bpf: Add test for transitive parent stack read unsoundness
0402d57f08c7644c0010bb1306323417e86fc841 selftests/bpf: two/one_fp_clear_stack_threshold
7614445bd00371f0d442f1a8951714b3a315dab6 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
d7a50d8505a2f4044053e6620e2d931e84f1ce12 selftests/bpf: Add test for propagate_callee_ancestor() soundness

--===============7124698792017275891==--
