Content-Type: multipart/mixed; boundary="===============8202493969779090665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Sun, 09 Jul 2023 17:29:50 -0000
Message-Id: <168892379038.19881.6888296881343390050@gitolite.kernel.org>

--===============8202493969779090665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230709-nolibc-ser2-tom-syscall-configv4
    old: 80b8f5f44c9a119a0b38156291dfdf04416ae4eb
    new: 4e77700ca35748febd10a3eed2873d7063e5be13
    log: revlist-80b8f5f44c9a-4e77700ca357.txt

--===============8202493969779090665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b8f5f44c9a-4e77700ca357.txt

372a0a5a1e918f129f722af46447e4ff5de6eca7 selftests/nolibc: simplify call to ioperm
ff801235603b99ac9dcd6aa2f04a4effef3bd1bd tools/nolibc: arch-*.h: fix up code indent errors
7d3686e6dc1f170493ed75845bcb4fdb910789f2 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
279d8fbc442a37f3a83e4b172c978c926b361ec0 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
814ced6769670d4765e61602eaa7348706fdf30c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
d039348f783629774ab7cd53ca566b3ef81280c2 tools/nolibc: add missing my_syscall6() for mips
c0b5b7244af5e9aecc10d63484544000ae2eefb0 tools/nolibc: __sysret: support syscalls who return a pointer
21338ef056b00f9ee0eb04d66b68f41e2ea38adb tools/nolibc: clean up mmap() routine
781153e03fb1c653411003484051fb68771ef251 tools/nolibc: clean up sbrk() routine
97b835495f2a4cdf23207363b589f0f864e144f6 selftests/nolibc: export argv0 for some tests
f540252041d7c4a9c01a61edc23a56a759ac2389 selftests/nolibc: prepare: create /dev/zero
2d01b45d01a18db63bae47d46f203d8f08c483dd selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
2db59d1dd58e0c04824c1291353510a5093a82e4 selftests/nolibc: add sbrk_0 to test current brk getting
f6cde111ec9de8f17f006b576f01107e587ee3ea selftests/nolibc: add mmap_bad test case
a07fae51ed7b05a82c0a22a3f318769a0c615146 selftests/nolibc: add munmap_bad test case
aff330e2911111a5822a94e2ca86f823bc09a1d7 selftests/nolibc: add mmap_munmap_good test case
279d4297fc92678f70b1da9603fb97a6014436c3 selftests/nolibc: add run-libc-test target
4dca929e0ebe9f97d88a11dc1cfcd21dc0074045 selftests/nolibc: stat_fault: silence NULL argument warning with glibc
5cc4c7d3e25422dadce330b3e56991bc99494071 selftests/nolibc: gettid: restore for glibc and musl
bb23c0068ba992d055b4f6e0cf390e610949921a selftests/nolibc: add _LARGEFILE64_SOURCE for musl
64c742cdc5d2d00877cbd28dd70ceb38a6ab8157 selftests/nolibc: fix up int_fast16/32_t test cases for musl
75ababb684a61698a11631e421ed01974ad34d16 tools/nolibc: types.h: add RB_ flags for reboot()
108c9cfb763addd5ce12cb7b4e06551d3f91dbb5 selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
1724e4e0d4be6ad2d302854006f5bcfd3cdd5e2a selftests/nolibc: fix up kernel parameters support
2763e1a45c53d4d2ea7464d343bb54d616969271 selftests/nolibc: link_cross: use /proc/self/cmdline
dfa62b37abc5f08e7cbc08a0a1d5eb9c7504e74b tools/nolibc: add rmdir() support
aee120fadaeb89300ca700699196b38acdddca8e selftests/nolibc: add a new rmdir() test case
3f1c17ead5dbdccf8e6c3ba1ae1d1f1efd80aca7 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
1b47663b7accae5dd466458f81a0fca4b8c62cc5 selftests/nolibc: prepare /tmp for tmpfs or ramfs
894ee819e9287c14438d915d1fab0897e306ac19 selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
f4be98a52d62ebc0b22a7376f5224e8dad761efd selftests/nolibc: chdir_root: restore current path after test
43c4f72b903d9d4f17579e4e43014a09ca8a93d1 selftests/nolibc: stat_timestamps: remove procfs dependency
f3da821b3c9c07de80bb77a096df3622bb28f9b6 selftests/nolibc: chroot_exe: remove procfs dependency
4e77700ca35748febd10a3eed2873d7063e5be13 selftests/nolibc: add chmod_argv0 test

--===============8202493969779090665==--
