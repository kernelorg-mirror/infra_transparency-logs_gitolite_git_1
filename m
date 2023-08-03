Content-Type: multipart/mixed; boundary="===============7363734447432393243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 03 Aug 2023 07:25:09 -0000
Message-Id: <169104750989.20468.12376214494063716731@gitolite.kernel.org>

--===============7363734447432393243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 2bd84746d4c625cbebf0ec0c9c42d0504ca84e85
    new: 86315da170ed98943195f78f7a2fbe71c59055da
    log: revlist-2bd84746d4c6-86315da170ed.txt

--===============7363734447432393243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd84746d4c6-86315da170ed.txt

94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
de69159709c8ba2378a0ed8882cd398ea9e8eec6 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3e043f52adcccd8debc3b0a173597d55ae425d78 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
25efb5319b6078e9ff46e7097bc8771982a034d5 bpf: Add multi uprobe link
42d14d1dfa9c16935dcd8b990c84a8b549299f00 bpf: Add cookies support for uprobe_multi link
062c775b0104ae040b8c0876ca17767d4749d965 bpf: Add pid filter support for uprobe_multi link
72c1ba4718091de0eafef305b4e0a664faf1e005 bpf: Add bpf_get_func_ip helper support for uprobe link
87b617163a73bfae76de1a7ea23eeb5cf98e798a libbpf: Add uprobe_multi attach type and link names
8aa8891f21aae6301ea78797ee179355e33c7728 libbpf: Move elf_find_func_offset* functions to elf object
c23195fddaa31d1630b0261afedad7bfa16ec1cc libbpf: Add elf_open/elf_close functions
6b3f38931bd977c48f2ca9174f3b304b2a4805b9 libbpf: Add elf symbol iterator
2bbc264f8e24c6980ce3e607b80a624e0288fdf6 libbpf: Add elf_resolve_syms_offsets function
3a31da49947951e4a3a01af7fb12cbc38a3beb93 libbpf: Add elf_resolve_pattern_offsets function
ddd6d7dfbe16b1cf669dec55e43d5ce85645586b libbpf: Add bpf_link_create support for multi uprobes
5e685ffe8e475822b5f90a305bab6ec3509eb2e4 libbpf: Add bpf_program__attach_uprobe_multi function
7c72f96174c688e39d7a0bb8a272a65b2692728b libbpf: Add support for u[ret]probe.multi[.s] program sections
9eb255238ffd26c0b66a07359e16291af5612aca libbpf: Add uprobe multi link detection
acc608335c56b6b0bf71d5e3c309f412b6511d7d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
1b1ef4cdc0fc35c94fee0e4c01d44d21720a4853 selftests/bpf: Move get_time_ns to testing_helpers.h
575a000cd8c9e466e33ccb08bcfd9a949125d838 selftests/bpf: Add uprobe_multi skel test
063c25247f0cab7b8fe4db109d4e79161d1dd6f2 selftests/bpf: Add uprobe_multi api test
f2a82f821bb080ade181837cc8fb4d5637dff7f9 selftests/bpf: Add uprobe_multi link test
7a3f3a1df1eb048f8b9fc7d973f6cca6707729aa selftests/bpf: Add uprobe_multi test program
de96b5af51f012cd0c7915171f2703846d8047df selftests/bpf: Add uprobe_multi bench test
401059ea69a4031504a5b258118143b85e15def2 selftests/bpf: Add uprobe_multi usdt test code
8e201086d10ec85b4227345611734a24d40754c7 selftests/bpf: Add uprobe_multi usdt bench test
a1260eba23402241e3a530a9fb64332e8fcce46f selftests/bpf: Add uprobe_multi cookie test
b49f2d842eacd59828acc1d8972b02e21fe2a569 selftests/bpf: Add uprobe_multi pid filter tests
86315da170ed98943195f78f7a2fbe71c59055da selftests/bpf: Add extra link to uprobe_multi tests

--===============7363734447432393243==--
