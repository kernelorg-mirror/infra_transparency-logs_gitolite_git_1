Content-Type: multipart/mixed; boundary="===============3273128867098445709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 30 Jul 2023 13:31:11 -0000
Message-Id: <169072387109.585.9055403458396910141@gitolite.kernel.org>

--===============3273128867098445709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 019889af059a8a0be4bb94c35addcd6c1bfef9e8
    new: bb6176337633cc49afd74b08710beeb501209e12
    log: revlist-019889af059a-bb6176337633.txt

--===============3273128867098445709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019889af059a-bb6176337633.txt

10d78a66a5f29fbbde1b09b5139c17c436b08c6e bpf, docs: fix BPF_NEG entry in instruction-set.rst
1f9a1ea821ff25353a0e80d971e7958cd55b47a3 bpf: Support new sign-extension load insns
8100928c881482a73ed8bd499d602bab0fe55608 bpf: Support new sign-extension mov insns
1f1e864b65554e33fe74e3377e58b12f4302f2eb bpf: Handle sign-extenstin ctx member accesses
0845c3db7bf5c4ceb7100bcd8fd594d9ccf3c29a bpf: Support new unconditional bswap instruction
ec0e2da95f72d4a46050a4d994e4fe471474fd80 bpf: Support new signed div/mod instructions.
7058e3a31ee4b9240cccab5bc13c1afbfa3d16a0 bpf: Fix jit blinding with new sdiv/smov insns
4cd58e9af8b9d9fff6b7145e742abbfcda0af4af bpf: Support new 32bit offset jmp instruction
f835bb6222998c8655bc4e85287d42b57c17b208 bpf: Add kernel/bpftool asm support for new instructions
86180493a2ef572d703ed3a486ab347b194ce4d9 selftests/bpf: Fix a test_verifier failure
a5d0c26a2784890d803fca5e0dd27c590472b43d selftests/bpf: Add a cpuv4 test runner for cpu=v4 testing
147c8f4470eeae14c566984bd81b33334866ce10 selftests/bpf: Add unit tests for new sign-extension load insns
f02ec3ff3f09b191a6fde8dcf805da6a01baea97 selftests/bpf: Add unit tests for new sign-extension mov insns
79dbabc175408f7f6a7d156ab8fd68539703459c selftests/bpf: Add unit tests for new bswap insns
de1c26809ec37b632ad7bcec3bba8b849eb44d43 selftests/bpf: Add unit tests for new sdiv/smod insns
613dad498072f20d9bfd996422f0fd8e9a2f6c0d selftests/bpf: Add unit tests for new gotol insn
0c606571ae07568b18c112d011dc8cd01d6ae346 selftests/bpf: Test ldsx with more complex cases
245d4c40c09bd8d5a71640950eeb074880925b9a docs/bpf: Add documentation for new instructions
f7e6bd33d1d404608515addcd84cf25ac5289314 Merge branch 'bpf-support-new-insns-from-cpu-v4'
09fedc731874123e0f6e5e5e3572db0c60378c2a bpf: Fix compilation warning with -Wparentheses
a76584fc9ff6b32f9839036eb15f4ca4d2586173 selftests/bpf: Enable test test_progs-cpuv4 for gcc build kernel
d1a02358d48d659c2400fa3bbaf9cde2cf9f5040 bpf: Non-atomically allocate freelist during prefill
ee932bf940d4f624041293fab216cb1783b5df6b docs/bpf: Improve documentation for cpu=v4 instructions
9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
fb213ecbb8ac56b2d5569737f59126e91f87829a docs/bpf: Fix malformed documentation
70756c81abbff5a6c9018065111cb5601617f741 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
2ec58b1ef3b9a702b6f0d3233b438f5f2bb8b887 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
5a0207ae314c158009e10ac56a5680f55016f473 bpf: Add multi uprobe link
f0c265d69a85db2f42e13ff9f6e0ee381fe7709c bpf: Add cookies support for uprobe_multi link
7feb79bd259c133abdd327ed62fe71da830a1bab bpf: Add pid filter support for uprobe_multi link
e84322047f07e13180cea954797c86071a240fd1 bpf: Add bpf_get_func_ip helper support for uprobe link
4e4fe191181d19500326e85f3944ab9ab2af8284 libbpf: Add uprobe_multi attach type and link names
d2e1dfba1eeffc86427f95112a146439c5fea1fd libbpf: Move elf_find_func_offset* functions to elf object
9a4cb93408e06f2e5096a054dfb739c26b9945de libbpf: Add elf_open/elf_close functions
40cfc90eb673140195ef125254abb6ca6228eab5 libbpf: Add elf symbol iterator
c1999b2a0a099ae2f7b8b6d127b5623ea5a21347 libbpf: Add elf_resolve_syms_offsets function
c9172e0ba3ed4f6dec22c8591d57023fce629b13 libbpf: Add elf_resolve_pattern_offsets function
7fa9a211862731b355d081c268788dda126d819c libbpf: Add bpf_link_create support for multi uprobes
3b3562417d6bb427cdb0230955f093a357553bd9 libbpf: Add bpf_program__attach_uprobe_multi function
6ea20cfca8b34795e99497a472e152f861a58536 libbpf: Add support for u[ret]probe.multi[.s] program sections
ff25e30c659794d45abd2aea10b2389c6836920e libbpf: Add uprobe multi link detection
24027ead1fc604e5bf61b53831b70e589946f817 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
40926c245b2203601340a5285906880f7dee0599 selftests/bpf: Move get_time_ns to testing_helpers.h
292aa8b8c899e073c75f93c55d12ab70a7c84f1a selftests/bpf: Add uprobe_multi skel test
4eb458c0ec62a7303bc14800f7eeae613f0dd793 selftests/bpf: Add uprobe_multi api test
1135b083e8177a64b972f79240ebd4f9189b31e9 selftests/bpf: Add uprobe_multi link test
e938c137be10c7d526589a8823f4e07af6df7f0f selftests/bpf: Add uprobe_multi test program
bdf38607238b3584d78c8ae900c0802142c53274 selftests/bpf: Add uprobe_multi bench test
571def004e06ddada86d3fb6ee23761305451e0a selftests/bpf: Add uprobe_multi usdt test code
40cb4035fae7128965cba0665f296bc2016075f1 selftests/bpf: Add uprobe_multi usdt bench test
48c31ac268c9f4750ddca3f19df62e0ba21378ca selftests/bpf: Add uprobe_multi cookie test
202f82b583470d1cb0dd04e0c5f02bc0773fba0b selftests/bpf: Add uprobe_multi pid filter tests
bb6176337633cc49afd74b08710beeb501209e12 selftests/bpf: Add extra link to uprobe_multi tests

--===============3273128867098445709==--
