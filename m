Content-Type: multipart/mixed; boundary="===============8023559709811315501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 16:14:34 -0000
Message-Id: <177393687472.975728.3591165651119833938@gitolite.kernel.org>

--===============8023559709811315501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 0e09987bc75875a39a58c60535b5e41b23c78159
    new: a9c27da7e95debda6325157d3e018db2aa5a4762
    log: revlist-0e09987bc758-a9c27da7e95d.txt

--===============8023559709811315501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e09987bc758-a9c27da7e95d.txt

b5f0f4c1b8a4cb4f8e7da7b0c897e00ce78aca87 bpf: Remove old dynamic stack liveness infrastructure
3aae695369d167748e5d8413bfba590b78beb4d5 selftests/bpf: Test that zero->misc promo is unsafe
93974dc6059c8a5900cc14075f4c8a2cdcbb1793 selftests/bpf: Add convergence test for arg_track dataflow join
7d81a7e7df417b8256d3d9fd5b49d4e4eef04f68 selftests/bpf: Tests for 4-byte stack slots
1b719509aea5915dfd8a4166ecfac62b0c615c3a selftests/bpf: Check pruning across subprog calls
1849f267fb62e9a98865f9520dcf74c1634e4271 selftests/bpf: 2nd add kills liveness
0a554222541243cac22f8171ce9a068e63f37b54 selftests/bpf: dead_spill_at_merge_enables_pruning
b910f081120d2afb2abfead3c35cc9423fdf7f0e selftests/bpf: fp_spill_loses_precision_kills_liveness
884a13caaeefdba6a0123940da9d898e39830957 selftests/bpf: Adjust verifier_log buffers
055d15f4860130d1dcf5d0e0a5684a8bf93c0bc5 selftests/bpf: live stack
f61e47eea58bbe6838efad2c76deeeeecb8bf7cc selftests/bpf: Add test for transitive parent stack read unsoundness
2cfd1d42d01a868d88bf280954422b5a3d380fb1 selftests/bpf: two/one_fp_clear_stack_threshold
a9c27da7e95debda6325157d3e018db2aa5a4762 selftests/bpf: Add test for helper access to parent stack via AT_PARENT

--===============8023559709811315501==--
