Content-Type: multipart/mixed; boundary="===============5708109880303305291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Oct 2022 17:53:43 -0000
Message-Id: <166568362390.23835.11916446338751370404@gitolite.kernel.org>

--===============5708109880303305291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2e00cd13ed0d40498111e3233826856ea3b7403b
    new: e94e0a2d3730cd718a3a67682b038b05fa40d2a7
    log: revlist-2e00cd13ed0d-e94e0a2d3730.txt

--===============5708109880303305291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e00cd13ed0d-e94e0a2d3730.txt

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

--===============5708109880303305291==--
