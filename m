Content-Type: multipart/mixed; boundary="===============9006417875476881514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 12 Jan 2026 11:35:17 -0000
Message-Id: <176821771732.2607976.5341898044548336779@gitolite.kernel.org>

--===============9006417875476881514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/at-vector-size-arch
    old: f28e95d12f4a725d99deb4b441c67f76b6368410
    new: 48790f0896dc14ed71a371b1a81ecd5c32347185
    log: revlist-f28e95d12f4a-48790f0896dc.txt

--===============9006417875476881514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28e95d12f4a-48790f0896dc.txt

a365c8382c858289bcf73cf6319a69b71cf8730b uapi: fix remaining kconfig leaks in UAPI headers
7ad4197ef8bdb56c2e4b411acc9bb311e91f6350 ARC: Always use SWAPE instructions and enable ARCH_USE_BUILTIN_BSWAP
1cf65924805569b395654030119a8daa76c0af19 ARM: uapi: Drop PSR_ENDSTATE
6cc1f38e62559ec2f37e3db61b1acac6ca9fa416 nios2: uapi: Remove custom asm/swab.h from UAPI
e5280f371e04bc250f15489cd26803c508a6a188 x86/uapi: Stop leaking kconfig references to userspace
c6f7ece9756e036ea87031fd954d3e8d8e14073a scripts: headers_install.sh: Remove config leak ignore machinery
fc26735d83e5955a93c317960370cc4c549b1950 vdso: development hacks
627ba6062b8b69df314bd5459a0a650db2bdb5d8 fix sh4
664a04bf86ee1d6aa62dd99ea1afe47d402ff28c treewide: Remove AT_VECTOR_SIZE_ARCH from UAPI
83caf5e7da8f079cbe32da28552f07c7cabf43f9 MAINTAINERS: exec: Add more auxvec.h variants
aeb58516ac179ce9d6223300f7aba1c1fd3f675a auxvec.h: Move AT_VECTOR_SIZE definitions to linux/auxvec.h
1ee485f7321a14ae419066a1700c24516db41d94 asm-generic: add an in-kernel auxvec.h header
1705b978829004f347517118720bb8aa86fde662 ARM: drop custom asm/auxvec.h
b11d9ba32d97210e1a020f73a8035b253455d049 x86: Remove AT_VECTOR_SIZE_ARCH from UAPI
787399460a5c2ab457a787d994ecfc35ca2e9da0 arm64: Remove AT_VECTOR_SIZE_ARCH from UAPI
3c44f894d2a27d1439b507da1fb692bdda1642ff RISC-V: Remove AT_VECTOR_SIZE_ARCH from UAPI
a14a1dc0310bab725aff4a7d904b52c606a5c509 LoongArch: Remove AT_VECTOR_SIZE_ARCH from UAPI
de9dabf4d20fa1285d85f8908bafa54c19b6f391 s390: Remove AT_VECTOR_SIZE_ARCH from UAPI
0f0a2ba210e8e3994002096eacf697a551dd0d6b powerpc: Remove AT_VECTOR_SIZE_ARCH from UAPI
81ef75877de512ad9d14f0e94c87dcfd37b25ded MIPS: Remove AT_VECTOR_SIZE_ARCH from UAPI
e7972583145188850fa2260d8f989485e80237b3 sparc: Remove AT_VECTOR_SIZE_ARCH from UAPI
53116dc200d8e727ff93c7bdb403a514ff8e3157 sh: Remove AT_VECTOR_SIZE_ARCH from UAPI
0c6382aab2d8c2a6cd9d1ee99a8629b98f7643ac alpha: remove AT_VECTOR_SIZE_ARCH from UAPI
48790f0896dc14ed71a371b1a81ecd5c32347185 auxvec.h: Drop fallback AT_VECTOR_SIZE_ARCH

--===============9006417875476881514==--
