Content-Type: multipart/mixed; boundary="===============5162752643131641492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 18 Jul 2023 13:44:37 -0000
Message-Id: <168968787778.25270.321963255518595470@gitolite.kernel.org>

--===============5162752643131641492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 6252d9e2bbd87196f9ae48424be138453c56c800
    new: edc56509aa53bf440f3b63dc2ff965867d5f1eb8
    log: revlist-6252d9e2bbd8-edc56509aa53.txt

--===============5162752643131641492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6252d9e2bbd8-edc56509aa53.txt

1808468b4b489f3890386ac5d9444363b4ba0dd9 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
a44e2f4c464f362c28a41b958973a1a267f6a58c bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
22ae5e8343d4e6a32f31337a14c83b0b9b714a22 bpf: Add multi uprobe link
f45dfaf20ce04f698dd00c5ed00870c4b3805944 bpf: Add cookies support for uprobe_multi link
eb44def0045381d9d9c96c595c962390d4b379cc bpf: Add pid filter support for uprobe_multi link
fbd734670d97e54db735868fd8e9bf24f7a4c356 bpf: Add bpf_get_func_ip helper support for uprobe link
c014ed8ca6e4c14b9dd2548d857474a0508966f5 libbpf: Add uprobe_multi attach type and link names
02d54ac36c707917d137754be866d38abfc75b73 libbpf: Move elf_find_func_offset* functions to elf object
8487c3a18908708f03aba1c84f39d13ba81c6b32 libbpf: Add elf_open/elf_close functions
0c5d2361e8a8a840055d762d81b97c92ecc7ac3c libbpf: Add elf symbol iterator
54fd72ab6db10e3031d401ba4736bbc2cbcad211 libbpf: Add elf_resolve_syms_offsets function
1857547c4d079f61cfc7e037b9608ec61cdd8c00 libbpf: Add elf_resolve_pattern_offsets function
3a7f57ae861049dfb259b559b4b4646d7255693a libbpf: Add bpf_link_create support for multi uprobes
e03e1b34e94b298a1982567de6c4f6037737e740 libbpf: Add bpf_program__attach_uprobe_multi function
e018796c772dc9d3f6bac3f25c4f58b53b35a6c5 libbpf: Add support for u[ret]probe.multi[.s] program sections
02568e35d3ff7b4f618a0079c1a27c857bb5d741 libbpf: Add uprobe multi link detection
764277103145808a1edcfa895ef132abba1a8646 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
eae0d9352f390484a16d2b5946b4b7494d428ddf selftests/bpf: Move get_time_ns to testing_helpers.h
e3efc98c7641f2597c3f19012a3a607cf4040e8c selftests/bpf: Add uprobe_multi skel test
de8a7c8fab8edc3f86926f735fbfb962f7a17524 selftests/bpf: Add uprobe_multi api test
8910e1cbc62bebbbdb7935df16f5c7c3c26674b6 selftests/bpf: Add uprobe_multi link test
ef2963811f10a0e284fb0d4a1c39e024d698b529 selftests/bpf: Add uprobe_multi test program
939a56f6694a1d5ff4be17475f36e51f211bbaf6 selftests/bpf: Add uprobe_multi bench test
e6ea9e112546736dafbf4d593ffdb0e1b1c65234 selftests/bpf: Add usdt bench test code
f8c92015ba0bbf5ee24bf5e4a3d1f6f19870851f selftests/bpf: Add usdt_multi bench test
ce311f5ba1c9ba20dc7e60dcc1efac1deb2a592d selftests/bpf: Add uprobe_multi cookie test
3d738819d0038c980a54226c33fc06c88abeada5 selftests/bpf: Add uprobe_multi pid filter tests
edc56509aa53bf440f3b63dc2ff965867d5f1eb8 selftests/bpf: Add extra link to uprobe_multi tests

--===============5162752643131641492==--
