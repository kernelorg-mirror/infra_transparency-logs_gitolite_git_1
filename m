Content-Type: multipart/mixed; boundary="===============3541930072413900965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 29 Jul 2024 22:07:30 -0000
Message-Id: <172229085012.5788.2428736051056053491@gitolite.kernel.org>

--===============3541930072413900965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e882a6495d9612d22102b62e12d8bf60dd9b3c3e
    new: ba71ffb660e4d41fe589f2459fb888ea61fdb310
    log: revlist-e882a6495d96-ba71ffb660e4.txt

--===============3541930072413900965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e882a6495d96-ba71ffb660e4.txt

aa8ebb270c66cea1f56a25d0f938036e91ad085a selftests/bpf: Workaround strict bpf_lsm return value check.
af994e31b75e30941ef32796d0aa8510db00b32a selftests/bpf: Drop make_client in sk_lookup
01c2f776ed372155f9e80bd787324f26601914de selftests/bpf: Drop make_socket in sk_lookup
c3c41e016cca7cc6b6d9cd1322fdf9be845ccd06 selftests/bpf: Drop inetaddr_len in sk_lookup
71a2fbaf9c91b0d863e11ec03f7168893904fbab selftests/bpf: Drop __start_server in network_helpers
1edf364a8af49390ae8f81595625a189a08b9be3 Merge branch 'use network helpers, part 10'
c7db4873fbd63918c124a5d67182492c78ba705b selftests/bpf: Add a test for mmap-able map in map
a0ef659d03d2fc66c270cee791a1c5ebc0ff3bac selftests/bpf: Don't include .d files on make clean
c7ad90736763b4e6bed10788ec07020a4f15dc32 selftests/bpf: Add missing system defines for mips
30c2980c1092d5d69b2a3f460491145ebe0629ec selftests/bpf: Add uprobe fail tests for uprobe multi
a5f40d596bff182b4b47547712f540885e8fb17b selftests/bpf: Fix error linking uprobe_multi on mips
98adc743ae1febb401d635bebe46667af2692751 selftests/bpf: Add uprobe multi consumers test
d17f9b370df628a3faaec7fd8be92a89ecc3e33a selftests/bpf: Fix compilation failure when CONFIG_NET_FOU!=y
01510fd4a22d0e489f30e869bd9cd3cce43dd2cf Merge branch 'selftests-bpf-add-more-uprobe-multi-tests'
3ece93a4087b2db7b99ebb2412bd60cf26bbbb51 selftests/bpf: Fix wrong binary in Makefile log output
f86601c3661946721e8f260bdd812b759854ac22 tools/runqslower: Fix LDFLAGS and add LDLIBS support
45cbc7a5e004cf08528ef83633c62120cca3a5ee bpf: add a get_helper_proto() utility function
92de36080c93296ef9005690705cba260b9bd68a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5b5f51bff1b66cedb62b5ba74a1878341204e057 bpf: no_caller_saved_registers attribute for helper calls
63a9936b45859b24780c86c32a32fc7b087c304e selftests/bpf: Add tests for ldsx of pkt data/data_end/data_meta accesses
91b7fbf3936f5c27d1673264dc24a713290e2165 bpf, x86, riscv, arm: no_caller_saved_registers for bpf_get_smp_processor_id()
9f5469b84577500375b311a98ffa8f4a68b5c77a bpf: Get better reg range with ldsx and 32bit compare
424ebaa3678b0d7f653dffb08eae90424740e0f4 selftests/bpf: extract utility function for BPF disassembly
26672b5caf3cbeeffe8651035dddff95f610e7ec selftests/bpf: Add reg_bounds tests for ldsx and subreg compare
203e6aba7692bca18fd97251b1354da0f5e2ba30 selftests/bpf: print correct offset for pseudo calls in disasm_insn()
4ef5d6af493558124b7a6c13cace58b938fe27d4 selftests/bpf: no need to track next_match_pos in struct test_loader
64f01e935ddb26f48baec71883c27878ac4231dc selftests/bpf: extract test_loader->expect_msgs as a data structure
9c9f7339131030949a8ef111080427ff1a8085b5 selftests/bpf: allow checking xlated programs in verifier_* tests
ee7fe84468b1732fe65c5af3836437d54ac4c419 selftests/bpf: __arch_* macro to limit test cases to specific archs
d0ad1f8f8846cffebca55abdd1ed275e276a6754 selftests/bpf: test no_caller_saved_registers spill/fill removal
52839f31cecec2efe8cd50f432b7dd153d485c30 Merge branch 'no_caller_saved_registers-attribute-for-helper-calls'
6b376e7543dd15faec4e3878bc1a187126532985 selftests/bpf: Make %.test.d prerequisite order only
ec4fe2f0fa12fd2d0115df7e58414dc26899cc5e selftests/bpf: Use pid_t consistently in test_progs.c
d393f9479d4aaab0fa4c3caf513f28685e831f13 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7b10f0c227ce3fa055d601f058dc411092a62a78 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
69f409469c9b1515a5db40d5a36fda372376fa2d selftests/bpf: Drop unneeded error.h includes
d44c93fc2f5a0c47b23fa03d374e45259abd92d2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2c155131b710959beb508ca6a54769b6b1bd488 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6495eb79ca7d15bd87c38d77307e8f9b6b7bf4ef selftests/bpf: Fix missing BUILD_BUG_ON() declaration
21f0b0af977203220ad58aff95e372151288ec47 selftests/bpf: Fix include of <sys/fcntl.h>
4c329b99ef9c118343379bde9f97e8ce5cac9fc9 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
bae9a5ce7d3a9b3a9e07b31ab9e9c58450e3e9fd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5e4c43bcb85973243d7274e0058b6e8f5810e4f7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
18826fb0b79c3c3cd1fe765d85f9c6f1a902c722 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
debfa4f628f271f72933bf38d581cc53cfe1def5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
27c4797ce51c8dd51e35e68e9024a892f62d78b2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1b00f355130a5dfc38a01ad02458ae2cb2ebe609 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9822be702fe6e1c3e0933ef4b68a8c56683d930d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
730561d3c08d4a327cceaabf11365958a1c00cec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8efffab4e54f3e055c86ced2ad3299d6d96f4a39 Merge branch 'selftests-bpf-improve-libc-portability-musl-support-part-1'
04a94133f1b3cccb19e056c26f056c50b4e5b3b1 libbpf: Don't take direct pointers into BTF data from st_ops
0bfdda9db88990539b63a11028c84c4c069e8a0f selftests/bpf: Update xdp_redirect_map prog sections for libbpf
41b01a0271fd0387171eb9ad4692c22e37c8c80a selftests/bpf: Integrate test_xdp_veth into test_progs
ba71ffb660e4d41fe589f2459fb888ea61fdb310 selftests/bpf: Load struct_ops map in global_maps_resize test

--===============3541930072413900965==--
