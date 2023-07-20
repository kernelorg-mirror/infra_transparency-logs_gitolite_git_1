Content-Type: multipart/mixed; boundary="===============3621821450926652737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 20 Jul 2023 11:19:53 -0000
Message-Id: <168985199399.29487.10441897077579814121@gitolite.kernel.org>

--===============3621821450926652737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: edc56509aa53bf440f3b63dc2ff965867d5f1eb8
    new: 281c67b2abc3f186550e6655f8741148b6a513d0
    log: revlist-edc56509aa53-281c67b2abc3.txt

--===============3621821450926652737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc56509aa53-281c67b2abc3.txt

0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
89dc4037dda1219a3f5e3f367c2fe5e69c44a0d0 samples/bpf: README: Update build dependencies required
8daf847714ec55fe590d1135e26c531658b2ac1c bpf: Drop useless btf_vmlinux in bpf_tcp_ca
7b29af40d7ef921e7873b2d75df8c7b38418dc20 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
e3e551555affc0bda2b25c3fd41f828811521418 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
94eac7c0af53d9a15f4dab31732c8bc5e87f27fe bpf: Add multi uprobe link
1553e4d02372782e8bbbae32980a2c63ce2d9312 bpf: Add cookies support for uprobe_multi link
4c0c70fabe40d73106db20a271e15d0c54eac2c2 bpf: Add pid filter support for uprobe_multi link
e3e89f895b62daab7b33df9aa2c8a6b31f7b0182 bpf: Add bpf_get_func_ip helper support for uprobe link
a48e72a0ca943974d8910ff245ec9a17198710d4 libbpf: Add uprobe_multi attach type and link names
d0c55994fccc008e08981068379864d1f13ec8d8 libbpf: Move elf_find_func_offset* functions to elf object
043e99b92a07deed4345ec27d0e48af1e6020ad2 libbpf: Add elf_open/elf_close functions
c6f8c6b033ecc333d4835a6d33be2a656de534a5 libbpf: Add elf symbol iterator
7abee4c38da466a7a30d17113b42f3e552c2ac1f libbpf: Add elf_resolve_syms_offsets function
f2ed467b4d6c095375186abb95efdd52b5459127 libbpf: Add elf_resolve_pattern_offsets function
9879f9cc0aaac4cd5775c1b5ca6672d59d70187e libbpf: Add bpf_link_create support for multi uprobes
c72de899afab9a8b605032a63e4e196cf0effba9 libbpf: Add bpf_program__attach_uprobe_multi function
77361aaa05c56498360d880d43f69aa8466e041f libbpf: Add support for u[ret]probe.multi[.s] program sections
c64ee808a3747c0ba06d74f6c0678209a9d66876 libbpf: Add uprobe multi link detection
6bac302274b70821c39a10da07be532320f494e4 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
77ed028d94700840a7c4a923fbfc8b34939ab6b5 selftests/bpf: Move get_time_ns to testing_helpers.h
05615513da1f38b836c915791a725f6b5d8a0818 selftests/bpf: Add uprobe_multi skel test
77f744fd1173c059a7a307244b25b480ab393fff selftests/bpf: Add uprobe_multi api test
419acbd8b98c2b01ddb8d76c9e3ece96164a9928 selftests/bpf: Add uprobe_multi link test
b8655bd2b837450083970d431ecf411b36937765 selftests/bpf: Add uprobe_multi test program
dad19e9123dec37828b946d8ff721d9ee1f6900b selftests/bpf: Add uprobe_multi bench test
b1eca7176ac64aa47dcc60f326fe38f564aa0efe selftests/bpf: Add uprobe_multi usdt test code
3d6446ef02d23ac5c0eba494342b1e5f4b324a52 selftests/bpf: Add uprobe_multi usdt bench test
b460eac72f6ae3adf2038bc06914134d0c5cf3a4 selftests/bpf: Add uprobe_multi cookie test
43aefadb363e386448b881ca326997ddabffc026 selftests/bpf: Add uprobe_multi pid filter tests
281c67b2abc3f186550e6655f8741148b6a513d0 selftests/bpf: Add extra link to uprobe_multi tests

--===============3621821450926652737==--
