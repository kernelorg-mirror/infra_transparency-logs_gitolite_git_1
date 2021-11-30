Content-Type: multipart/mixed; boundary="===============4922422230194813840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 30 Nov 2021 21:11:33 -0000
Message-Id: <163830669365.9830.16998880693162835784@gitolite.kernel.org>

--===============4922422230194813840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: f55ba6769f40de6b5cf6e4a6c9658f66d857d8d6
    new: 65afd07f07d266a2b060ab282d72a8d49e0f9eaf
    log: revlist-f55ba6769f40-65afd07f07d2.txt

--===============4922422230194813840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55ba6769f40-65afd07f07d2.txt

c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
fa506872cb8524dc5bf61ee84315c7075a35c9fe libbpf: Replace btf__type_by_id() with btf_type_by_id().
8df5d6a8f762093dc29ccbdc284762dab3c4d519 bpf: Rename btf_member accessors.
d9cc0044eff37fffcad349f85aff3e5baa7f5312 bpf: Prepare relo_core.c for kernel duty.
a2b35ba432ad6420e9100ef9b38209c3338e276c bpf: Define enum bpf_core_relo_kind as uapi.
bb606dca8c038e8bbffb32e22b904ed35d3e99e8 bpf: Pass a set of bpf_core_relo-s to prog_load command.
8af69f43dba3c23bf526e3533f402ced3f5017b3 bpf: Adjust BTF log size limit.
21f7e27c7ae53bf39d8a3ef34570069fe94360c1 libbpf: Cleanup struct bpf_core_cand.
11b37572bb5db757ca09de550c38471c995d0f50 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
641ffd56ebc198d53732a5cec170b688ed809e4f libbpf: Use CO-RE in the kernel in light skeleton.
db8481e7c7f836b5b877891347ed16a1a40a74d1 libbpf: Support init of inner maps in light skeleton.
8ee5c91cb562cb38c31d0a6b43d15c1547c1a480 libbpf: Clean gen_loader's attach kind.
2e36e358edf6b6952e055ed5d4eeb1c46d4447fd selftests/bpf: Add lskel version of kfunc test.
4d20d65523013a305668aaf3ea2265f2e244352a selftests/bpf: Improve inner_map test coverage.
37c9df7fa76ede2783ff655e5e67c4679db635d4 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
67da87d47aba7641ecbe12a51a2d9f7f4e7087fd selftests/bpf: Additional test for CO-RE in the kernel.
704bdf37c2ada0b06ef46bf3f0e483be5690808e selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
65afd07f07d266a2b060ab282d72a8d49e0f9eaf selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============4922422230194813840==--
