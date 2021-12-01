Content-Type: multipart/mixed; boundary="===============1271896489760634074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 01 Dec 2021 17:56:39 -0000
Message-Id: <163838139977.3676.2249617659082253781@gitolite.kernel.org>

--===============1271896489760634074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 330ac87677a022b701733027e1525f74cfe99f4f
    new: aa89f55f76359344ecf7c38bab4e39a3ffaa7dbe
    log: revlist-330ac87677a0-aa89f55f7635.txt

--===============1271896489760634074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330ac87677a0-aa89f55f7635.txt

d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
436d404cc8ff573a417cb3b6a5c76655121aceac bpf: Clean-up bpf_verifier_vlog() for BPF_LOG_KERNEL log level
e3a35bfdf242fd666df4e994a379259b95ceac0d libbpf: Replace btf__type_by_id() with btf_type_by_id().
790d7a7b3f368be38c15162e8f4c5c4edf89c399 bpf: Rename btf_member accessors.
3f70ad5e4a9d05ee1f35dcb6983441bb5776bc3e bpf: Prepare relo_core.c for kernel duty.
2f72a85eaa58c6753074a15c3e4b545fd4c72d83 bpf: Define enum bpf_core_relo_kind as uapi.
bb8a9d0aeb6f1b7c61df7697ce2e16486d967993 bpf: Pass a set of bpf_core_relo-s to prog_load command.
5c198a8876038eeb7df684fec9010016be3b621b bpf: Adjust BTF log size limit.
2eda706b223b9cded2f0abd08c69fe17d22edd39 libbpf: Cleanup struct bpf_core_cand.
256367e6268ce28a59112d64a11fb593b94fe4c9 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
61972fbfade605a6f28ecbd80a437b9d479400f9 libbpf: Use CO-RE in the kernel in light skeleton.
6be7f9c5f1012bac82dab8f06ff9706a6b60699e libbpf: Support init of inner maps in light skeleton.
d4a855616ee4504ce72f46bbd7b046a6e31772a4 libbpf: Clean gen_loader's attach kind.
0ca18751521512386f375f0126535f43e9bbe011 selftests/bpf: Add lskel version of kfunc test.
e70810e02a05cccb00df895b80ce1bf825a519a1 selftests/bpf: Improve inner_map test coverage.
f1239068169537a13b2ffe646ad12f7ab49ee8b7 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
6c5a3f0f5b3af01fae7220e0cbaa55cb3500b84f selftests/bpf: Additional test for CO-RE in the kernel.
5abb9836dacac7403c04421b70b3a288cbd58b35 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
aa89f55f76359344ecf7c38bab4e39a3ffaa7dbe selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============1271896489760634074==--
