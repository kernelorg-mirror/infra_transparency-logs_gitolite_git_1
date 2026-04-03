Content-Type: multipart/mixed; boundary="===============6620396764963305248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 03 Apr 2026 01:59:19 -0000
Message-Id: <177518155926.2082017.17392733689753055524@gitolite.kernel.org>

--===============6620396764963305248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: bfa9bf380975e3fa0c2c4d21c27ecb143165c198
    new: aceb02cf85cc95606fbbb3856e3e939b080200e2
    log: revlist-bfa9bf380975-aceb02cf85cc.txt

--===============6620396764963305248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa9bf380975-aceb02cf85cc.txt

fd935f16e1edc31a688414cc3e67f0cb180c634d bpf: Sort subprogs in topological order after check_cfg()
06938c6c848397defad37f9cc382ad32dc9e370a selftests/bpf: Add tests for subprog topological ordering
68bcd6104f74652a4903033e59d64f02df489901 bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
1c9334557dfa955bf92f313f119e0663ed87e1a7 bpf: Move verifier helpers to header
a38c19d5efbb4b994d8c7e7ea06d494bcd843bd9 bpf: Add helper and kfunc stack access size resolution
784ed6c081ac444338bf515b18976a93cc7c9c22 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
16bd76ba98cf5abd6a6e31f1f64f328a85075994 bpf: Introduce static stack liveness
938c9654207fcee34e967143f2a588e5abb0e7e9 selftests/bpf: Update existing tests due to liveness changes
80fe0130548553e45b9ed3cc4fa5234d8b58b229 selftests/bpf: Adjust verifier_log buffers
e9995530d6f2d1f284a3b8a10fc50223b24c4d19 selftests/bpf: Add new tests for static stack liveness analysis
c01d045e9499c54477a3c997b651be3e1b8140e1 bpf: Poison dead stack slots
3b584ce14a3dc8a8ef74d4416c531c913418ca67 bpf: Fix sizeof(arg_type) based global subprog stack access
aceb02cf85cc95606fbbb3856e3e939b080200e2 bpf: Remove dynamic stack liveness infrastructure

--===============6620396764963305248==--
