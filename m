Content-Type: multipart/mixed; boundary="===============1172033202750954515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 12 Nov 2021 05:03:23 -0000
Message-Id: <163669340370.25444.8827918948808846983@gitolite.kernel.org>

--===============1172033202750954515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: d3554b4e8501babab0f273911222115f293f6a68
    new: 3f1215f7420452dd881f4174c9e3f75a2c74667c
    log: revlist-d3554b4e8501-3f1215f74204.txt

--===============1172033202750954515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3554b4e8501-3f1215f74204.txt

9954f5c668fde70d7e69e025df2046b4b82e3eca libbpf: s/btf__type_by_id/btf_type_by_id/.
cf13a15b268a18d5a9ce03355ab60bb5458499c4 bpf: Rename btf_member accessors.
03c354f8c71c2478c421d5552d284e0befb03861 bpf: Prepare relo_core.c for kernel duty.
1af2e75d89ca066618bccdde2dee4ace4d9fe2ca bpf: Define enum bpf_core_relo_kind as uapi.
6ea79a8e1cdd7d410ed0d4a55d99016df65fca0d bpf: Pass a set of bpf_core_relo-s to prog_load command.
cdb4f8c0dc2abf125833db67e5af0dfcc24bca59 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
56aa639cfafb9c1be5957fedfaaceac8111ba521 libbpf: Use CO-RE in the kernel in light skeleton.
58b2a5a12834d6cd4cd94873a0902a0fa08a462c libbpf: Support init of inner maps in light skeleton.
3f99cbff14dba0602cb3074fa5b89ca2db43d33f selftests/bpf: Convert kfunc test with CO-RE to lskel.
da929e89cd39f3354cf6d0d65ff88d8dcd9e662d selftests/bpf: Improve inner_map test coverage.
9fcfc6b0ecd3d71af3489171360ab9298f0538f6 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
3f1215f7420452dd881f4174c9e3f75a2c74667c selftests/bpf: Additional test for CO-RE in the kernel.

--===============1172033202750954515==--
