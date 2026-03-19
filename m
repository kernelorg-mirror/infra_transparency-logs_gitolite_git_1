Content-Type: multipart/mixed; boundary="===============4981573886255796533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 02:06:04 -0000
Message-Id: <177388596461.70186.7962294571711201363@gitolite.kernel.org>

--===============4981573886255796533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 1a1fe163711513753816f23398f30566b4470d8f
    new: 1aa0fe16304f7e7543ca947d87be8ed1db7f306e
    log: revlist-1a1fe1637115-1aa0fe16304f.txt

--===============4981573886255796533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1fe1637115-1aa0fe16304f.txt

d9f53ccfff58637620b170772034abe2e4cdfc45 bpf: Add per-subprog arg tracking analysis
816ac0ae587aeef8f97b1f2c13bf92eec27dfdc2 selftests/bpf: Update tests for static stack liveness output
26c00eaf6940c1209a0e3ffdd51aaa45823ee16a selftests/bpf: Add tests for static stack liveness analysis
c140bd7c54cd3bd1a32a5f9b9138f317732a8d12 bpf: Remove old dynamic stack liveness infrastructure
562405bfd29b2297571c5e2abe7b2200e701651e selftests/bpf: Test that zero->misc promo is unsafe
da86585f26dbd46aae714a6a61a6b3ce212b9ddd selftests/bpf: Add convergence test for arg_track dataflow join
dc9531db2f4d98fb09446eff59d81e64edfc8b22 selftests/bpf: Tests for 4-byte stack slots
5de6041deb0d37a156fdc76da648bbe2663b77f3 selftests/bpf: Check pruning across subprog calls
043c0adf4f8fe1adcd9478a07b87781a510c82fe selftests/bpf: 2nd add kills liveness
e5c6422cf1ed548b3d93d9f83bd3f3db442fe4ed selftests/bpf: dead_spill_at_merge_enables_pruning
0f2d1e3cbe3454edb4291fbae1f3dcb1ad5df18b selftests/bpf: fp_spill_loses_precision_kills_liveness
6f323bf6940e63cb2f7262269269b9f8a36cfc3f selftests/bpf: Adjust verifier_log buffers
1aa0fe16304f7e7543ca947d87be8ed1db7f306e selftests/bpf: live stack

--===============4981573886255796533==--
