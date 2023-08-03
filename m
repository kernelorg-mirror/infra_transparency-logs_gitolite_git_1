Content-Type: multipart/mixed; boundary="===============3622853051745217671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Aug 2023 22:41:09 -0000
Message-Id: <169110246977.1707.15899083211602274189@gitolite.kernel.org>

--===============3622853051745217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 35b1b1fd96388d5e3cf179bf36bd8a4153baf4a3
    new: d07b7b32da6f678d42d96a8b9824cf0a181ce140
    log: revlist-35b1b1fd9638-d07b7b32da6f.txt

--===============3622853051745217671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b1b1fd9638-d07b7b32da6f.txt

7b2b20125f1e9ec49e3d13c41264afef70e70463 MAINTAINERS: Replace my email address
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
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
74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
92272ec4107ef4f826b694a1338562c007e09821 eth: add missing xdp.h includes in drivers
49e47a5b6145d86c30022fe0e949bbb24bae28ba net: move struct netdev_rx_queue out of netdevice.h
680ee0456a5712309db9ec2692e908ea1d6b1644 net: invert the netdevice.h vs xdp.h dependency
648880e9331c68b2008430fd90f3648d1795399d Merge branch 'net: struct netdev_rx_queue and xdp.h reshuffling'
d07b7b32da6f678d42d96a8b9824cf0a181ce140 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============3622853051745217671==--
