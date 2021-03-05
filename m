Content-Type: multipart/mixed; boundary="===============7524944500914061300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 05 Mar 2021 05:58:47 -0000
Message-Id: <161492392764.8940.17793043839411667533@gitolite.kernel.org>

--===============7524944500914061300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: e5914bea5e78ce9ac5c9b0b5045e4f14a53a0cdc
    new: ceac4b39610ab66e8918c95da870bae33e41f6f6
    log: revlist-e5914bea5e78-ceac4b39610a.txt

--===============7524944500914061300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5914bea5e78-ceac4b39610a.txt

303dcc25b5c782547eb13b9f29426de843dd6f34 tools/runqslower: Allow substituting custom vmlinux.h for the build
6ed6e1c761f6c8391af654facbbbf1748ae9f386 skmsg: Add function doc for skb->_sk_redir
86a35af628e539f7ae9796f1984761e8d3232ac0 selftests/bpf: Add a verifier scale test with unknown bounded loop
8fd886911a6a99acf4a8facf619a2e7b5225be78 bpf: Add BTF_KIND_FLOAT to uapi
1b1ce92b24331b569a444858fc487a1ca19dc778 libbpf: Fix whitespace in btf_add_composite() comment
22541a9eeb0d968c133aaebd95fa59da3208e705 libbpf: Add BTF_KIND_FLOAT support
737e0f919a8d2a313618d8ac67d50e8223bc5d74 tools/bpftool: Add BTF_KIND_FLOAT support
eea154a852e827c003215f7beed3e10f05471a86 selftests/bpf: Use the 25th bit in the "invalid BTF_INFO" test
b1828f0b04828aa8cccadf00a702f459caefeed9 bpf: Add BTF_KIND_FLOAT support
7e72aad3a15c06e40e3ccd2352e5010e978f1acf selftest/bpf: Add BTF_KIND_FLOAT tests
7999cf7df899caf244236dcc11cce844347dab4a selftests/bpf: Add BTF_KIND_FLOAT to the existing deduplication tests
6be6a0baffc1357b6d2023155753f111624c4fec bpf: Document BTF_KIND_FLOAT in btf.rst
13ec0216c3ace494ea8fafab5aa6925a5bc41796 Merge branch 'Add BTF_KIND_FLOAT support'
7799e4d9d84f6f8231dfd9dca4da5f4b2f0aa932 bpf: Import syscall arg documentation
f67c9cbf6c581468f6c7144d497565cfc7918c31 bpf: Add minimal bpf() command documentation
6690523bccb3e44cfcc4b2c995767e6814046e34 bpf: Document BPF_F_LOCK in syscall commands
8aacb3c8d1a32b23c82645051bba55f0ae6c103b bpf: Document BPF_PROG_PIN syscall command
32e76b187a90de5809d68c2ef3e3964176dacaf0 bpf: Document BPF_PROG_ATTACH syscall command
2a3fdca4e3bc7a01316277ba26f4090c4b19bf7c bpf: Document BPF_PROG_TEST_RUN syscall command
5d999994e05d62d4f53059540652014cf83cddfe bpf: Document BPF_PROG_QUERY syscall command
0cb804547927c05f6aa7e28c8d4a1e02fec1a6d4 bpf: Document BPF_MAP_*_BATCH syscall commands
923a932c982fd71856f80dbeaaa3ca41a75e89e0 scripts/bpf: Abstract eBPF API target parameter
a67882a221e348ab1c925b47efdfec8b11272d3f scripts/bpf: Add syscall commands printer
a01d935b2e0916d32cb567f90c32a0c4eb46993c tools/bpf: Remove bpf-helpers from bpftool docs
62b379a233a79e6f4d2e8b14750ae8fa13b8caf8 selftests/bpf: Templatize man page generation
accbd33a9b0328777899a85d148040e4d8921d87 selftests/bpf: Test syscall command parsing
6197e5b7b1b5acd1e9b04bdf3527c694d84a27e2 docs/bpf: Add bpf() syscall command reference
242029f42691e05ac09b31b98221421bd564375e tools: Sync uapi bpf.h header with latest changes
2374e0f1c7068d60b71e7ab50eff52c48be697e2 Merge branch 'Improve BPF syscall command documentation'
607b9cc92bd7208338d714a22b8082fe83bcb177 bpf: Consolidate shared test timing code
7c32e8f8bc33a5f4b113a630857e46634e3e143b bpf: Add PROG_TEST_RUN support for sk_lookup programs
509b2937bce90089fd2785db9f27951a3d850c34 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
abab306ff04b570e817be3f026068fe9a5d99fbb selftests: bpf: Check that PROG_TEST_RUN repeats as requested
b4f894633fa14d7d46ba7676f950b90a401504bb selftests: bpf: Don't run sk_lookup in verifier tests
b0d3df486fcfb08810915c5fa95692cd8ec79298 Merge branch 'PROG_TEST_RUN support for sk_lookup programs'
46ac034f769fcd50d3d554041a3879a0cdf2ee57 bpf: Simplify the calculation of variables
bce8623135fbe54bd86797df72cb85bfe4118b6e selftests/bpf: Simplify the calculation of variables
4496a9b13dc3d9d8ad41594743453bf1390d55be bpf: Introduce bpf_sys_bpf() helper and program type.
b4a2b1ec09ca9ee27742819c678147f459c295e6 bpf: Prepare bpf syscall to be used from kernel and user space.
7ab3d8932f8a657eed9b7b3ef20e2521be2f23b5 libbpf: Support for syscall program type
6db842f615f15e55ee73c93d8a58a0daafa3e3f0 selftests/bpf: Test for syscall program type
20603aef0ce7b664883f4cffe3e59bc1b66fcb1f bpf: Make btf_load command to be bpfptr_t compatible.
293c75926f65082a79c1a593201e07d59f97a211 selftests/bpf: Test for btf_load command.
d141ab76f9097e3b0bb86078e151b36a427487e7 bpf: Introduce fd_idx
7b0a3e0cd1cfa819aeaad52c125de5c187bd81e9 libbpf: Support for fd_idx
ceac4b39610ab66e8918c95da870bae33e41f6f6 libbpf: Generate loader program out of BPF ELF file.

--===============7524944500914061300==--
