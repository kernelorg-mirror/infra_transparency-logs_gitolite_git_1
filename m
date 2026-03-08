Content-Type: multipart/mixed; boundary="===============4148087036371828282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 03:05:29 -0000
Message-Id: <177293912935.2915871.13057314486743830868@gitolite.kernel.org>

--===============4148087036371828282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c6c05f27c7d30d3b4d72722bcc50c6c9354182b2
    new: fe2b29f1bbcc55cdc6c8f54ece90ec17baa7d519
    log: revlist-c6c05f27c7d3-fe2b29f1bbcc.txt

--===============4148087036371828282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c05f27c7d3-fe2b29f1bbcc.txt

ac79571b2ac27cd32054482b7d0631d15fbb4498 bpf: Add helper and kfunc stack access size resolution
d2fab279c36ee3332f8d260cd2015169f2471d86 bpf: Add btf_type_snprintf() for printing BTF type signatures
dbb3e2f9e145c66c33d7aaf2df3ab5557199c7e4 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
3a652edc0045213a73871eaa82f261318950da51 bpf: Add compute_subprog_arg_access() for precise subprog analysis
5364fdde5ac2ad2f9247d72ccfe8d880f9b3e51a bpf: Integrate static stack liveness into verifier state pruning
f8c81a4b372974b29693bfc2bad2db7da62658e3 selftests/bpf: Add tests for static stack liveness analysis
19f26997a5ff2f025bba49499584008220163820 bpf: Remove old dynamic stack liveness infrastructure
0952e49d70d8b4bb095a78ee1b72e2efa17ec1e6 selftests/bpf: Test that zero->misc promo is unsafe
40805ad7bc23a36ec2213dd90314f1060f559e2e selftests/bpf: Add convergence test for arg_track dataflow join
6141dd1bc49ff2200d27aa59db03e25302258183 selftests/bpf: Tests for 4-byte stack slots
7ccecf7d013d6d2259a3400cc04fa6e3cc9f455b selftests/bpf: Check prunning
fe2b29f1bbcc55cdc6c8f54ece90ec17baa7d519 at_fp

--===============4148087036371828282==--
