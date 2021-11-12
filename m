Content-Type: multipart/mixed; boundary="===============6010767133929408951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 12 Nov 2021 04:46:15 -0000
Message-Id: <163669237515.14601.16233616663305186403@gitolite.kernel.org>

--===============6010767133929408951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 411106ebf7ef48ba9d60bba01efb03e20e901e72
    new: d3554b4e8501babab0f273911222115f293f6a68
    log: revlist-411106ebf7ef-d3554b4e8501.txt

--===============6010767133929408951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411106ebf7ef-d3554b4e8501.txt

a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
e718f6fa5280b320bdc61863259b7042f5924609 libbpf: s/btf__type_by_id/btf_type_by_id/.
b74229ad17a76fee319977ad86e23638b2136f26 bpf: Rename btf_member accessors.
710cab5b940f5debbcb0ee260db351beca5fd736 bpf: Prepare relo_core.c for kernel duty.
a8e5cb94a2899a0cbca35118a346c72af5049d5a bpf: Define enum bpf_core_relo_kind as uapi.
5b5318344d8027b2bae36e6145e21f9e82de92dd bpf: Pass a set of bpf_core_relo-s to prog_load command.
4ac09b69af9925e866e9a4ffdcc34cff4c5e8d6e bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
490f596b890a1af65f212f54f2295c05daf65e9f libbpf: Use CO-RE in the kernel in light skeleton.
875463fedb6a1b1395f5e10cb339b0218bbe5696 libbpf: Support init of inner maps in light skeleton.
0391fc6deffbe04a3e3d377cb28422c71b9781eb selftests/bpf: Convert kfunc test with CO-RE to lskel.
9b17dee119c29f2a79038fef9955acb27dd58f46 selftests/bpf: Improve inner_map test coverage.
da41a5ce3988569fe553b304a8cb277f65c87692 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
d3554b4e8501babab0f273911222115f293f6a68 selftests/bpf: Additional test for CO-RE in the kernel.

--===============6010767133929408951==--
