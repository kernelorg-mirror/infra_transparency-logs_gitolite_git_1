Content-Type: multipart/mixed; boundary="===============7883238832668370326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 12 Feb 2025 19:28:34 -0000
Message-Id: <173938851487.2643860.5891769094880528718@gitolite.kernel.org>

--===============7883238832668370326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/nolibc-kselftest-harness
    old: 4e9d175fe42cb554515835e44812c2550e92d0c0
    new: 06644197fce1b5a8c3728ba35a00f5edf883bcd1
    log: revlist-4e9d175fe42c-06644197fce1.txt

--===============7883238832668370326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9d175fe42c-06644197fce1.txt

2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
dee0516aad621ce692198c4fdf9030f7439cb23c kselftest harness and nolibc compatibility
883c83c581ef612c7393be3ce79e1e62abf5e928 selftests: harness: Add harness selftest
4e612f501d4e71712f3f3017ad00b176fd65e5e7 selftests: kselftest: Ignore unused arguments
b6542b7e0e3ceba3d10bcc9afcbe0a4fb3b29636 selftests: harness: Use C89 comment style
4657ca257891fcbe9e7fd9044e6bd0e8a078b39e selftests: harness: Ignore unused variant argument warning
36dddaaa70926d55ee5eae7a80c13fb4ccb57769 selftests: harness: Mark functions without prototypes static
e6766539d3237337503838328c96aa761bc1523d selftests: harness: Guard includes on nolibc
8a3b388a84afcc24bbbc06010628abe38d29f6c2 selftests: harness: Remove dependency on libatomic
7d01432c525d7b878ebfd5134bb2c2e907412b3f selftests: harness: Implement test timeouts through pidfd
7bf29029ccc26ebb1ec73bb637e33aceee877c5e selftests: harness: Don't set setup_completed for fixtureless tests
e246500d2ad0802f8b25e15c2a5ddc62829c14c7 selftests: harness: Always provide "self" and "variant"
f5b89faaa70099f1b531a6c5583558c516b0db52 selftests: harness: Move teardown conditional into test metadata
bd430ef8a1eb2674e341a3f7ccb76db0e7999c2f selftests: harness: Add teardown callback to test metadata
acec3049704599471b6a841ea098df84865c0d35 selftests: harness: Stop using setjmp()/longjmp()
a506b9a72fa2d403e8f58803e501d3fe253c2441 selftests: harness: Use waitid() over waitpid()
34ffdc73363c4689e25f189b7a027c4fad72a343 selftests: harness: Manually align status string
76fb55bf7b68f869f28e3dc7fe2e0b39f1368893 tools/nolibc: handle intmax_t/uintmax_t in printf
b4c4a2418741e869dad7f675282d22c3606d4469 tools/nolibc: use intmax definitions from compiler
a3c5356ba50ebc07c2480172b34de24785e873f3 tools/nolibc: use pselect6_time64 if available
2905077388867db8599d882fa89bc85108cf67d0 tools/nolibc: use ppoll_time64 if available
12cfaf53ff9e2cc419b8640991abb89f2b2671b8 tools/nolibc: add tolower() and toupper()
5ef5dddb2f0c38c6c492f93ec96907f0f9064f9d tools/nolibc: add _exit()
ca0dd73e7d15ceb0b8bd75af94ed9fb91f284780 tools/nolibc: add setpgrp()
adf0790f74078d85833a72a8df7569d1e6ed15ca tools/nolibc: add dprintf() and vdprintf()
b05bfaf345d365935ec439687ef9ddf254ad0e2a tools/nolibc: add getopt()
b0245c48e9ab8867732f70e3420b27ae44bea0ab tools/nolibc: allow different write callbacks in printf
ca18eb4bea73d883fcc1baf547b4271af1288186 tools/nolibc: allow limiting of printf destination size
a49eeb586f21b9af14fda7fbd1b6851773c03984 tools/nolibc: add snprintf() and friends
5846a6d0df8335ed14b1d6ed786ab8762fc42947 selftests/nolibc: use snprintf() for printf tests
865399bfae7a55f8dd222f14d37f3f8d6bb11133 selftests/nolibc: rename vfprintf test suite
8801edd6dc94bd2ce2f6bc74b66c1ee36de19086 selftests/nolibc: add test for snprintf() truncation
06644197fce1b5a8c3728ba35a00f5edf883bcd1 HACK: selftests/nolibc: demonstrate usage of the kselftest harness

--===============7883238832668370326==--
