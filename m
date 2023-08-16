Content-Type: multipart/mixed; boundary="===============7455617320994023156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 16 Aug 2023 08:33:08 -0000
Message-Id: <169217478875.14871.18302049595248046173@gitolite.kernel.org>

--===============7455617320994023156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/next
    old: 3994d79919492e59394f99ae05e57e92e4269fa2
    new: 938315d721db3b08c958e92b8237fb4986c66b7e
    log: revlist-3994d7991949-938315d721db.txt
  - ref: refs/tags/20230816-for-6.6-3
    old: fff000d65f33fbc0cf22e952943f14798cc29787
    new: 938315d721db3b08c958e92b8237fb4986c66b7e
    log: |
         ed74af6e15f999d1f5e08b8ef82ff295f755e90a tools/nolibc: silence ppc64 compile warnings
         47e0afa6dc5535bab84a534bf0020eb8611da6ec tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
         938315d721db3b08c958e92b8237fb4986c66b7e tools/nolibc: avoid undesired casts in the __sysret() macro
         

--===============7455617320994023156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3994d7991949-938315d721db.txt

65ff4d19f79281993d932b094e90c03f303506c3 tools/nolibc/stdio: add setvbuf() to set buffering mode
fad7175dff145f3d425113617d9095dc60906843 selftests/nolibc: avoid buffer underrun in space printing
5814d0d8bf0bad0d371bee30fdcb9fcef40c50bf selftests/nolibc: mmap_munmap_good: fix up return value
7437b80b413c112f77f7d28a5a5c4e1433cbcac3 tools/nolibc: add pipe() and pipe2() support
951c6a798daebf4bb0eb30576ca96fdf12ed6411 selftests/nolibc: add testcase for pipe
bd93062651f4ebb567887fd79c8f923bb1f4f16f tools/nolibc: drop unused variables
15e19245955ad591343857597a450ae50dbeebe1 tools/nolibc: fix return type of getpagesize()
2e00a8fc4f4727924c6f833e97ff4b928d4113b1 tools/nolibc: setvbuf: avoid unused parameter warnings
0f327fc10509d40f96393f7588fd55c101f361aa tools/nolibc: sys: avoid implicit sign cast
1840673eb3eec035a039d6d5d88b0de26e856707 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
6599bf2051a5b6706b274ed3799b8e2404d22941 selftests/nolibc: avoid warnings during intptr tests
7dfdf47a03a351e470e130f686838be24821970c selftests/nolibc: drop unused variables
54b3bac0671a29291214cd6825288ddaea87f7b8 selftests/nolibc: mark test helpers as potentially unused
f3a220d12ac0eb631bc9fc74cba7b14343aa372f selftests/nolibc: make functions static if possible
a7e7a99aaa2111e6a4cea6dc25abb3e5f17ac8de selftests/nolibc: avoid unused parameter warnings
d6e93ff05dd601995045c6d68bef2d303a08821b selftests/nolibc: avoid sign-compare warnings
3fc59384c05a578540a37d7024852ad04ab35b8f selftests/nolibc: use correct return type for read() and write()
0d1a8af833a19dc16031d100474838e5b4bbfc77 selftests/nolibc: prevent out of bounds access in expect_vfprintf
9d268086bf913e31cdd653807610edacdc02333b selftests/nolibc: don't strip nolibc-test
ffc472be79816e01d0012d2a8c00197a7fc366a3 selftests/nolibc: enable compiler warnings
ed4b3d8e607e45400bc7d518cf5aad929caceb0d MAINTAINERS: nolibc: add myself as co-maintainer
f18845575e5fa0430116153c6a59e5b33c000842 tools/nolibc: add support for powerpc
82590c148e618142d31362c5447888a1a40c6c73 tools/nolibc: add support for powerpc64
c109b1882dd5a7b8ea3d24ea0e2b344a70060277 selftests/nolibc: add XARCH and ARCH mapping support
5948dc2dcd190cd3f6f3c3008a46a7bc0f41820b selftests/nolibc: add test support for ppc
770acc98ea0aa7c6726aa96a80b77d98728da416 selftests/nolibc: add test support for ppc64le
a916326f37a74b7ba4940cffd5bfd1ef02dad75c selftests/nolibc: add test support for ppc64
1c4fabe532d7d5c6a3a90422b963d1f5c72e82b3 selftests/nolibc: allow report with existing test log
fbc9e574c1ae52ae4b3949fb1a1e350032f2b88b tools/nolibc: stackprotector.h: make __stack_chk_init static
be262ecb8461950fb91cbe8ee85494f0841ab76f selftests/nolibc: libc-test: use HOSTCC instead of CC
ed74af6e15f999d1f5e08b8ef82ff295f755e90a tools/nolibc: silence ppc64 compile warnings
47e0afa6dc5535bab84a534bf0020eb8611da6ec tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
938315d721db3b08c958e92b8237fb4986c66b7e tools/nolibc: avoid undesired casts in the __sysret() macro

--===============7455617320994023156==--
