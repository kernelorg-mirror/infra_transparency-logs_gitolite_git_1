Content-Type: multipart/mixed; boundary="===============3930827385258401628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Jul 2024 23:53:03 -0000
Message-Id: <172186518339.343.3722943183427980974@gitolite.kernel.org>

--===============3930827385258401628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: f0b2ceb1f8b2cd6b6afcd8c9b943f7a976641002
    new: 41f4f975c2931d3e67fd6e964a770e295d8307a0
    log: revlist-f0b2ceb1f8b2-41f4f975c293.txt

--===============3930827385258401628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b2ceb1f8b2-41f4f975c293.txt

afd8169d2724eee2356525814e4a27cd32296bc8 selftests/bpf: Use pid_t consistently in test_progs.c
bb3b965ee3a0b1502249751bd6c9769a7c385a62 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6c3a808171a27d268eaf8dea7a360512bd48031e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
80fd6c991e95b558b426e593b886537dc1a5d8f8 selftests/bpf: Drop unneeded error.h includes
9dc46fdb679b2b73455f90edff0ccb4beb5d1463 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6898506ee0ae093413a6631f86358d3f72c66c0b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b855ef609329764879cca66bec58fffc5d4448b3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f9d6628b2f549993ea2db1ee9417cf7976b432df selftests/bpf: Fix include of <sys/fcntl.h>
81c60e36c31b453e1b2c509255fb56a8780e4804 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
787a2e4f1b9e3f16dcf2d87450a6f50103fcfbf9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c2e6d8c605acd11ddfedb926d95d207d80b3d1a7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2a6a6956f616aed2cc9bf9e91d69bfb987ca3e73 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
231c5446bfbc330b314def8b145a92dfef86083a selftests/bpf: Fix compiling core_reloc.c with musl-libc
7ce34ba2b21a2444e830c0fdf45f97658e5adb68 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
352d541fae2de31547d2408a583f36d7eee06a1b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
a88580ba22aaf7a899dd516ccef4ad1427da198d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
56b0ab53657b21d122e6db021f1fe698c1db9cc3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
41f4f975c2931d3e67fd6e964a770e295d8307a0 Merge branch 'selftests-bpf-improve-libc-portability-musl-support-part-1'

--===============3930827385258401628==--
