Content-Type: multipart/mixed; boundary="===============2869923850627975314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 14 Oct 2022 14:21:41 -0000
Message-Id: <166575730109.31892.17300702742228693029@gitolite.kernel.org>

--===============2869923850627975314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: c4426f5ece9ff0c602f8e9e55f874f8aca125368
    new: c3309bc535e7da12675908a3cf222c701d3ec6b5
    log: revlist-c4426f5ece9f-c3309bc535e7.txt

--===============2869923850627975314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4426f5ece9f-c3309bc535e7.txt

7a366da2d2ba86316d3ec408f70d19b63916f9ce libbpf: Fix LIBBPF_1.0.0 declaration in libbpf.map
243e300563b1b39ac669c7698742931427699184 libbpf: Introduce bpf_get_fd_by_id_opts and bpf_map_get_fd_by_id_opts()
8f13f168ea14333ac971e5404800b7fb3658e782 libbpf: Introduce bpf_prog_get_fd_by_id_opts()
2ce7cbf2ba71bb03542af739af80e86b6855ae48 libbpf: Introduce bpf_btf_get_fd_by_id_opts()
97c8f9dd5db839f2387785ee936d0a5b257b31d3 libbpf: Introduce bpf_link_get_fd_by_id_opts()
a9c7c18b57594c72a63fad749021b743c65a098b selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
f6ac03ebeb07ed70bdb8fbde9e1d69f8e9707565 Merge branch 'Add _opts variant for bpf_*_get_fd_by_id()'
d31ada3b511141f4b78cae5a05cc2dad887c40b7 selftests/bpf: Alphabetize DENYLISTs
de9c8d848d90cf2e53aced50b350827442ca5a4f selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
93c660ca40b5d2f7c1b1626e955a8e9fa30e0749 libbpf: Fix use-after-free in btf_dump_name_dups
0dc9254e03704c75f2ebc9cbef2ce4de83fba603 libbpf: Fix memory leak in parse_usdt_arg()
6e8280b958c5d7edc514cf347a800b23b7732b2b selftests/bpf: Fix memory leak caused by not destroying skeleton
6d2e21dc4db3933db65293552ecc1ede26febeca selftest/bpf: Fix memory leak in kprobe_multi_test
4abdb1d5b250df4b5b3afd394d5e2fa516064c04 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
cbc1c998da59687e8bbc4667154a72eead2daf2d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
51deedc9b8680953437dfe359e5268120de10e30 libbpf: Use elf_getshdrnum() instead of e_shnum
35a855509e6ee3442477c8ebc6827b5b5d32a7b5 libbpf: Deal with section with no data gracefully
d0d382f95a9270dcf803539d6781d6bd67e3f5b2 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6e73e683b6e93f8d475ef6d6813928a860c8d124 Merge branch 'Fix bugs found by ASAN when running selftests'
e94e0a2d3730cd718a3a67682b038b05fa40d2a7 Merge branch 'libbpf: fix fuzzer-reported issues'
62c69e89e81bfbdb9a87ae3e0599dcc6aacf786b selftests/bpf: Use sys_pidfd_open() helper when possible
69dcce3b4d2cde039978145f703c45a13f4a8fc4 kallsyms: Make module_kallsyms_on_each_symbol generally available
b4517ac5412875d2686820be5a2c7f5bf8d79bfd ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
93cd44e49f817f46d67dabbc34aa676672085eb7 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
96fa013c8111d779b18e255ed1358df1ed336bb0 bpf: Take module reference on kprobe_multi link
90ec1dad075fffa4f68476b063ba4339998b5184 selftests/bpf: Add load_kallsyms_refresh function
0b70e3f3173e56e5e72b4e2a0957b04c3c55cf65 selftests/bpf: Add bpf_testmod_fentry_* functions
8d86f0e357dd462d182bc0a084189a25327da416 selftests/bpf: Add kprobe_multi check to module attach test
c3309bc535e7da12675908a3cf222c701d3ec6b5 selftests/bpf: Add kprobe_multi kmod attach api tests

--===============2869923850627975314==--
