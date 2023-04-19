Content-Type: multipart/mixed; boundary="===============7871545966457545423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 19 Apr 2023 15:08:23 -0000
Message-Id: <168191690335.27829.16490967030082584335@gitolite.kernel.org>

--===============7871545966457545423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: e20985a79643c701cae3a527b584b3722c53d951
    new: c8b63559530b96944e46352a9b25ab34211f175d
    log: revlist-e20985a79643-c8b63559530b.txt

--===============7871545966457545423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20985a79643-c8b63559530b.txt

3b42877cd53ad4a1b1e3875a0fe537c9c517e635 s390/zcrypt: rework arrays with length zero occurrences
46c4d945ea1f9beebf49148b0d4aafb44e41ceb6 s390/cpum_cf: introduce static CPU counter facility information
9ae9b868aeaad377f6315d7196a43e8827e24cb3 s390/cpum_cf: provide counter number to validate_ctr_version()
1a33aee1dc2476c5937a0890f2dfc228a165f364 s390/cpum_cf: remove function validate_ctr_auth() by inline code
b39243d1a6687b36349e872b60f92482286cdf40 s390/mm: use BIT macro to generate SET_MEMORY bit masks
87575cac929b54667fb354a86b04dfdf1ae38c54 s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
97cdc9bd6be83f0b6e9ccf0d636e949dea829014 s390: wire up memfd_secret system call
46e469bf4c7b63440a1a985f914c0c9f03ff61dc s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
ee121397e3f4ed62468b0374a6824eec8c06384a s390/kexec: turn DAT mode off immediately before purgatory
935810137057f705dd1807c3b57c7a08356a92c3 s390/kdump: cleanup do_start_kdump() prototype and usage
12009c729fe858880d9454b2b7bc8d71c9648b3e s390/kdump: fix virtual vs physical address confusion
0b1c04d388f9093afd58b7af0009610820427205 s390/kdump: rework invocation of DAT-off code
a5cc191cc45020f9b26aef24c796039d1ab9de23 s390/kdump: remove nodat stack restriction for calling nodat functions
e7c07ea45e62f92bb27a2b53be684b35bdcab98e s390/kasan: remove override of mem*() functions
8c7092e78a67ed759820c4561e3f3717ba46160e s390/lib: use SYM* macros instead of ENTRY(), etc.
e99f8ffdf11e3eb695d24f71e91b8ac223d10d3e s390/amode31: use SYM* macros instead of ENTRY(), etc.
fbedc50374993b4d5aa3114bfe75f6c1acc79b24 s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
e5b1cfcb51406e669324b28712dc355dc23a3208 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
339b3f4fe3a90a1f9cba371816d270527e81c0dc s390/crc32le: use SYM* macros instead of ENTRY(), etc.
861520b010d9cf73c9da5d772106091200c7a643 s390/mcount: use SYM* macros instead of ENTRY(), etc.
56ef09d4b67b00062a863e922db6d65c6fbd86a7 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
1e1cb264bc04ef26edbbd2782d82edafb7f92ea9 s390/head64: use SYM* macros instead of ENTRY(), etc.
e660bdea878901286b92529e9d58cc26d1609e74 s390/reipl: use SYM* macros instead of ENTRY(), etc.
675d86544a566449d36fa40983be364d5894cf1b s390/kprobes: use SYM* macros instead of ENTRY(), etc.
57f01686e9405fdeaa6b568134597c3a2ac22484 s390/purgatory: use SYM* macros instead of ENTRY(), etc.
a766b96c8b7b81803ac05a1da39c8bdad007d9db s390/entry: use SYM* macros instead of ENTRY(), etc.
51ad8271968ebe0121c93e01bef649f6c5dedf11 s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
f0a936b576b9b9a74cfb5cd53c1e30156cc48be3 s390/relocate_kernel: adjust indentation
a14f9c49dd9df1acf4eb10d5819d2f9eb0a3a595 stackleak: allow to specify arch specific stackleak poison function
c8b63559530b96944e46352a9b25ab34211f175d s390/stackleak: provide fast __stackleak_poison() implementation

--===============7871545966457545423==--
