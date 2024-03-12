Content-Type: multipart/mixed; boundary="===============2454885455668751700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Mar 2024 01:45:54 -0000
Message-Id: <171020795472.15489.7385790257416035590@gitolite.kernel.org>

--===============2454885455668751700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f095fefacdd35b4ea97dc6d88d054f2749a73d07
    new: 5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8
    log: revlist-f095fefacdd3-5f20e6ab1f65.txt

--===============2454885455668751700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f095fefacdd3-5f20e6ab1f65.txt

4e73e1bc1abf3181d57d6b8f1ab2a9f62a6a1a52 bpf, docs: Use IETF format for field definitions in instruction-set.rst
0ef05e258b5e15c254534d9dd382ad4c3173dce0 bpf, docs: Rename legacy conformance group to packet
25703adf45f8430ec59effa20920c80139d13cdc libbpf: Correct debug message in btf__load_vmlinux_btf
8f79870ec8a9409983ad5981e1b7d599cbf047bd selftests/bpf: Extend uprobe/uretprobe triggering benchmarks
01031fd473059bf69bb6edc6d51d4bd58ad92e50 selftests/bpf: xdp_hw_metadata reduce sleep interval
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2454885455668751700==--
