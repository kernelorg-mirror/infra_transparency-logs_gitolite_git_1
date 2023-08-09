Content-Type: multipart/mixed; boundary="===============6562654739447827418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 09 Aug 2023 07:36:30 -0000
Message-Id: <169156659011.915.10147991450041965015@gitolite.kernel.org>

--===============6562654739447827418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 012549a80f463954d3f90c8e6c5772b0a2799532
    new: 50dbcd616b37c9e64c6a235538065f210868b694
    log: revlist-012549a80f46-50dbcd616b37.txt

--===============6562654739447827418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012549a80f46-50dbcd616b37.txt

e546a119801f732f5c5c620d59be2e85aa732a8b bpf, docs: Fix small typo and define semantics of sign extension
96ead1e702902c21513354174942415eed0958f3 selftests/bpf: remove duplicated functions
898f55f50a00f56dac1ef55f5478c10a7511d0a6 selftests/bpf: relax expected log messages to allow emitting BPF_ST
526bc5ba19e8701a2b03fdbd2c01e684f0cf9010 bpf: lru: Remove unused declaration bpf_lru_promote()
2adbb7637fd1fcec93f4680ddb5ddbbd1a91aefb bpf: btf: Remove two unused function declarations
1ebae5f048bb1e61a59dfb5dddaf65e30e04dc0e bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
76d69e0bd99b6e53e9ebb7fdca98aff10e4598fa bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
01a1339b04dbb7e3c06a86d0fea0ccff31801921 bpf: Add multi uprobe link
27b70b7f79db5bb2961942027208f583b8c6552c bpf: Add cookies support for uprobe_multi link
c30298458bd36aa5c1fbe60fbbf207c0c4789cc2 bpf: Add pid filter support for uprobe_multi link
e9d2f5be2d4238aad07d4b7dc1d63e394513c64c bpf: Add bpf_get_func_ip helper support for uprobe link
c37ea31782ace8bbee3eb7d6b264337ebb6d3b49 libbpf: Add uprobe_multi attach type and link names
0f2b915e980d0142d99504f4f775dd13b9a733c4 libbpf: Move elf_find_func_offset* functions to elf object
c9a4a6aee58c8fc2255a4dde11c49c52d82dabf1 libbpf: Add elf_open/elf_close functions
41a9e014cee671a741c1e3e9f958133139c8d149 libbpf: Add elf symbol iterator
570bef00db88837a9b230c069686a1635fd74baf libbpf: Add elf_resolve_syms_offsets function
08086f766795ad1dd2535652e06df4cebf75ee48 libbpf: Add elf_resolve_pattern_offsets function
d28bbffe362b289886cd1c1eb702fb67d83ae86d libbpf: Add bpf_link_create support for multi uprobes
43ed6524f5c71d421ca7a9f8be0b4bb92ed849e0 libbpf: Add bpf_program__attach_uprobe_multi function
c6a726dddb71a1e286537cb9b02ffc902c1f7a56 libbpf: Add support for u[ret]probe.multi[.s] program sections
b262d179c0ae04b7a7947a62e9d6c2efff5ac412 libbpf: Add uprobe multi link detection
e97d7c946a5b449492c50ee21c28e20c7cc01aaf libbpf: Add uprobe multi link support to bpf_program__attach_usdt
16cbfcdf4eb0da4ce7f7f7cdae2ff6f6b36b1e5f selftests/bpf: Move get_time_ns to testing_helpers.h
2fa24e0f4a32d40f2aa14d26a749071034c592c6 selftests/bpf: Add uprobe_multi skel test
54a307274691eb24bc970c7a06cb42262dacc8f5 selftests/bpf: Add uprobe_multi api test
b4576cbce64edd02092810dce55a8ce64acc4269 selftests/bpf: Add uprobe_multi link test
02a532e1d8a9326d09b25b19a9c70963af312bbf selftests/bpf: Add uprobe_multi test program
a6756b9808bf4e01bb650711577e65591b0cb2b2 selftests/bpf: Add uprobe_multi bench test
fe03db57dc0db5173b47ffef1d0db45391632a04 selftests/bpf: Add uprobe_multi usdt test code
bc901fee9d1f864ff75803be6bfc74a375ff21a3 selftests/bpf: Add uprobe_multi usdt bench test
509963aa4b983827f4d5d2c27a846669a9700d25 selftests/bpf: Add uprobe_multi cookie test
396f11956d01c5a0b857ff78c73a77f1097b82e1 selftests/bpf: Add uprobe_multi pid filter tests
50dbcd616b37c9e64c6a235538065f210868b694 selftests/bpf: Add extra link to uprobe_multi tests

--===============6562654739447827418==--
