Content-Type: multipart/mixed; boundary="===============6616635578022291891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 20 Apr 2022 02:11:54 -0000
Message-Id: <165042071402.26715.7340822825259084677@gitolite.kernel.org>

--===============6616635578022291891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/big-sqe
    old: c0ba24d1215e9f2b08266b28b35436988c6f3543
    new: c2599724d5ad3c7b04af83c88338597c8d5f15bc
    log: revlist-c0ba24d1215e-c2599724d5ad.txt

--===============6616635578022291891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ba24d1215e-c2599724d5ad.txt

30830bddbfbe9503836bdcb3ed90ec3f945d122d configure: Allow the configure script to fail with a non-zero exit code
314dd7ba2aa9d0ba5bb9a6ab28b7204dd319e386 Merge tag 'liburing-2022-05-01' of https://github.com/ammarfaizi2/liburing
c0a2850e7192edbf3679265db20e2fb2a828e830 src/int_flags.h: Add missing SPDX-License-Identifier
20b5edad904af8873ed06f683dee6dbfb05d9fcb test: Rename `[0-9a-f]-test.c` to `[0-9a-f].c`
664bf782a6d78f701301ef6ebdd7cf63b2e3ee09 test/Makefile: Append `-lpthread` to `LDFLAGS` for all tests
f200b5bba7017de7658bd44441322949182a4749 test/Makefile: Append `.t` to the test binary
11e64b528a0d66948500a5821ebdbf010148d296 test/Makefile
318b08a98f1dc3c03fab3795de7fcd0290b36328 test/Makefile: fixup sq-full-cpp target
1b437f50fbfc74c1814cb909766147457d079a5f remove double casts
215c27ac35d334d6be9c8982b52faf97ff78c26f Merge branch 'dankamongmen/remove-double-cast' of https://github.com/dankamongmen/liburing
30a3c697057e4457aadbd71b282b21a39f578bbd Review and update .3 and .7 man pages
fbd72c3bd426e9284a11840706196d46928142d8 Merge branch 'changes-3' of https://github.com/ewyler/liburing
706bd23d05bd656ba0aca5974ebcb03d7610e6e9 man/io_uring_register_ring_fd.3: try to improve NOTES section
52dcdbba35c828d425ce5a0b5228b0584f588fbb src/queue: protect io_uring_get_sqe() with LIBURING_INTERNAL
c47b44afb686d794f8ed62feb77e9c42431c8444 test/timeout: fix exec-target naming
415c62fca6b8014bf9b03517c4d6e0e2e7ad02a9 Revert "make: let src/Makefile set *dir vars properly"
b418e563026380ee697c7cf9d9fbb26ea62d6cb8 io_uring.h: add IORING_FEAT_LINKED_FILE
7cea31e742c175b8df2895b57f472b49ff514ee0 man/io_uring_setup.2: document recent FEAT flag additions
f315941786b574f7586dbee4096c940610755141 test/rw_merge_test: Fix the wrong assertion condition and unlink testfile
7e3f7d6030fb6ce0872b876147d29fe230e7b2ba test/35fa71a030ca: Fix `-Wunused-but-set-variable` warning from clang-15
045b8c5b183859fbc481ec7ab6b818442cc57ab0 test/submit-reuse: Fix `-Wunused-but-set-variable` warning from clang-15
7983bed070cbea274edc6224d7fb2137c82e3854 Merge tag 'test-fixes-2022-04-15' of https://github.com/ammarfaizi2/liburing
8b205b8b82104589b869364bc11e1d9156be8dfa man/io_uring_register.2: clarify eventfd notification counts
6e3bbbdec6f8602f77dbc3b3c13f87024625a9e8 Add eventfd register/unregister man pages
e0aa6fceed8e9a36325ae3d6d83b0dfb73aea2ca tests: reduce multicqe_drain waiting time
c1459b2c99f0bb2554d181d9bf55388814add1a5 tests: extend scm cycle breaking tests
da2f4ce1722b38fcf72641fea0bf6a296f0cfdc0 tests: add more file registration tests
2afb268164ba99ebe720add3632b4051651296b6 arch/syscall-defs: Use `__NR_mmap2` instead of `__NR_mmap` for x86 32-bit
48342e4c482349718eeecd34b3026d3d6aa78794 arch/x86/lib: Provide `get_page_size()` function for x86 32-bit
b7d8dd8bbf5b8550c8a0c1ed70431cd8050709f0 arch/x86/syscall: Add x86 32-bit native syscall support
0b3c2e6bf6073b5d1549207f5ff752d3b118d004 io_uring.h: add struct io_uring_sqe128
15892bb65202bc5b9557f63d9162624f8a4756e4 io_uring.h: add IORING_SETUP_SQE128
6ecd8d4d6cf9ccf01e29133c84d0ac705afcdef3 setup: ensure mapping and sizing works with 128b SQEs
5f245be4019b5ded8279b90c7eb92d875784f122 Add io_uring_get_sqe128()
d4b2df7327495b3c28a49ef6e815be372b430f7d test/nop: add basic IORING_SETUP_SQE128 tests
da56adb15e66710506ad94aa90b6c46d98ff3177 Don't add io_uring_sqe128 as a type
8ef9be874b0370a8d80ff03d03d1c891c8da596d liburing: Update io_uring.h with large CQE kernel changes
90d6cd607dace50ec648cc177444a1ef47cc7af4 liburing: increase mmap size for large CQE's
41bb1a76f6eeaf5ae0fcd9a6f2bb3d54b7272661 liburing: return correct ring size for large CQE's
0c0411df69566355626641971ff4b5aa9a477a4a liburing: index large CQE's correctly
2fa6f4c81394d0c6307ca7273fb622e70eb72aa2 liburing: add large CQE tests to nop test
c2599724d5ad3c7b04af83c88338597c8d5f15bc liburing: Test all configurations with NOP test

--===============6616635578022291891==--
