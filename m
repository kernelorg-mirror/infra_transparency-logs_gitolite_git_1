Content-Type: multipart/mixed; boundary="===============0486818152648584296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Oct 2022 17:33:46 -0000
Message-Id: <166611442655.7722.11192888741309994412@gitolite.kernel.org>

--===============0486818152648584296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0326074ff4652329f2a1a9c8685104576bd8d131
    new: 79d878f7ad8e8c68327107d76c25fb4d539c3c99
    log: revlist-0326074ff465-79d878f7ad8e.txt

--===============0486818152648584296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0326074ff465-79d878f7ad8e.txt

44a726c3f23cf762ef4ce3c1709aefbcbe97f62c bpftool: Print newline before '}' for struct with padding only fields
d503f1176b14f722a40ea5110312614982f9a80b selftests/bpf: Test btf dump for struct with padding only fields
2a72f5951ac6d613216a93ae3e172cabb04aaefc selftests/bpf: allow requesting log level 2 in test_verifier
6df2eb45e378f38ca42776276e7bb5b5078c12cf selftests/bpf: avoid reporting +100% difference in veristat for actual 0%
60df8c4d32d47fa5e91d02811dadcb97a0bd097e selftests/bpf: add BPF object fixup step to veristat
8a76145a2ec2a81dfe34d7ac42e8c242f095e8c8 bpf: explicitly define BPF_FUNC_xxx integer values
ce3e44a09dce74ca68fa56c23333378d936969b0 scripts/bpf_doc.py: update logic to not assume sequential enum values
8206e4e95230daeeba43c59fc7c39656883ecd62 selftests/bpf: Add selftest deny_namespace to s390x deny list
1d2d941bc140b34587b4c889699fb0f89d29937f selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
2e30960097f6bc1a0dff89c0bcbc4138e3506d7c bpf, x64: Remove unnecessary check on existence of SSE2
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
e6c86c513f440bec5f1046539c7e3c6c653842da rcu-tasks: Provide rcu_trace_implies_rcu_gp()
59be91e5e70a1aa91dfee8088b071f6d05c8a1a3 bpf: Use rcu_trace_implies_rcu_gp() in bpf memory allocator
d39d1445d37747032e2b26732fed6fe25161cd36 bpf: Use rcu_trace_implies_rcu_gp() in local storage map
4835f9ee980c1867584018e69cbf1f62d7844cb3 bpf: Use rcu_trace_implies_rcu_gp() for program array freeing
79d878f7ad8e8c68327107d76c25fb4d539c3c99 Merge branch 'Remove unnecessary RCU grace period chaining'

--===============0486818152648584296==--
