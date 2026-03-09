From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 09 Mar 2026 00:44:36 -0000
Message-Id: <177301707655.3980595.15467771506644755572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 9fa221ca3c6bbb53cfac73a4b9d7aaa4e4cee829
    new: ea1fc0671b0bcf7475b50dc5771e297b413c7ce5
    log: |
         fd49d2b4d4c05026b4c4249f5473d0e1a1d8b554 selftests/bpf: Update tests for static stack liveness output
         525e93fd701158d22afee6defb70056771b9d926 selftests/bpf: Add tests for static stack liveness analysis
         f1a8b08bc2086a4e4427ab1cbac8cb7337e9095f bpf: Remove old dynamic stack liveness infrastructure
         a225931572427a661f60bd63ed0651bedb1264d8 selftests/bpf: Test that zero->misc promo is unsafe
         67faf3928583090aebb46577638ba063b070d7af selftests/bpf: Add convergence test for arg_track dataflow join
         a9b3c6bfb95b74687af248fba8ed5bf663919e8e selftests/bpf: Tests for 4-byte stack slots
         ea1fc0671b0bcf7475b50dc5771e297b413c7ce5 selftests/bpf: Check pruning across subprog calls
         
