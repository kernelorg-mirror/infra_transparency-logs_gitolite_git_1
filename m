Content-Type: multipart/mixed; boundary="===============0890922701952960401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Jan 2026 07:30:45 -0000
Message-Id: <176828944582.3614401.4965931875325403223@gitolite.kernel.org>

--===============0890922701952960401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/at-vector-size-arch
    old: 48790f0896dc14ed71a371b1a81ecd5c32347185
    new: 4b349233426a891687e73022c906b91a0c4352b8
    log: revlist-48790f0896dc-4b349233426a.txt
  - ref: refs/heads/b4/headers_install-config-leak
    old: 9eabe1d668a4d3eebb4004a4ee5e54852c217535
    new: 8e2ec07254c4742e12f40f66db14bb076d7c95c5
    log: |
         a365c8382c858289bcf73cf6319a69b71cf8730b uapi: fix remaining kconfig leaks in UAPI headers
         0434e0c735bcf992edc82aa14b9f263d0b496932 ARC: Always use SWAPE instructions and enable ARCH_USE_BUILTIN_BSWAP
         09360488e3294c5416c90cd0f1a9e3a337e5d59d ARM: uapi: Drop PSR_ENDSTATE
         d22dbfb14f7ba4a2e14983dadb90b83c450001a3 nios2: uapi: Remove custom asm/swab.h from UAPI
         7a9eccd47abd5810040169809c4f57a208cea419 x86/uapi: Stop leaking kconfig references to userspace
         8e2ec07254c4742e12f40f66db14bb076d7c95c5 scripts: headers_install.sh: Remove config leak ignore machinery
         

--===============0890922701952960401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48790f0896dc-4b349233426a.txt

0434e0c735bcf992edc82aa14b9f263d0b496932 ARC: Always use SWAPE instructions and enable ARCH_USE_BUILTIN_BSWAP
09360488e3294c5416c90cd0f1a9e3a337e5d59d ARM: uapi: Drop PSR_ENDSTATE
d22dbfb14f7ba4a2e14983dadb90b83c450001a3 nios2: uapi: Remove custom asm/swab.h from UAPI
7a9eccd47abd5810040169809c4f57a208cea419 x86/uapi: Stop leaking kconfig references to userspace
8e2ec07254c4742e12f40f66db14bb076d7c95c5 scripts: headers_install.sh: Remove config leak ignore machinery
900f700e2bae44879a768e59e43aecd899035b23 vdso: development hacks
cdb369534810c0c4258b38ea5bb09ff22c7cb1a9 fix sh4
96c2841d750969579eb33f2e53d4b466a17fd078 treewide: Remove AT_VECTOR_SIZE_ARCH from UAPI
65f0362879907faf01821116218d5e865f612179 MAINTAINERS: exec: Add more auxvec.h variants
fe433811bcb6146549a74dc5ce35bbee92b2c26d auxvec.h: Move AT_VECTOR_SIZE definitions to linux/auxvec.h
19790fe260a2a13c5a55ec8bef8145e2be73ffac asm-generic: add an in-kernel auxvec.h header
540c9b0f2955546427c321ca82488bd39f7b884d ARM: drop custom asm/auxvec.h
ab0cc51b3a95ac93ec4597114ff8b76b485c494d x86: Remove AT_VECTOR_SIZE_ARCH from UAPI
392e774fb9dba5f3a85d07ed420fcb084363e0c9 arm64: Remove AT_VECTOR_SIZE_ARCH from UAPI
958d5605d7195580d800f48b9af14decc42297ba RISC-V: Remove AT_VECTOR_SIZE_ARCH from UAPI
fe2bef4a851ac3f763dc3be406a6cd779b82b410 LoongArch: Remove AT_VECTOR_SIZE_ARCH from UAPI
5191f043e5995acde60d1217eb995077bc1ca666 s390: Remove AT_VECTOR_SIZE_ARCH from UAPI
a36cfd97316ecd49f80c10f287bf73964b0701f8 powerpc: Remove AT_VECTOR_SIZE_ARCH from UAPI
b744cc801a0e6a9ddf0f71af6b472599fe7c33e3 MIPS: Remove AT_VECTOR_SIZE_ARCH from UAPI
d1556024e72aeaee13d0be61d7e84f2c57d290e6 sparc: Remove AT_VECTOR_SIZE_ARCH from UAPI
1cb22383acaa6f6750fb25bcb9343197749ce588 sh: Remove AT_VECTOR_SIZE_ARCH from UAPI
d87a8a22707970f743a2bb2aea730008ec6aa90e alpha: remove AT_VECTOR_SIZE_ARCH from UAPI
4b349233426a891687e73022c906b91a0c4352b8 auxvec.h: Drop fallback AT_VECTOR_SIZE_ARCH

--===============0890922701952960401==--
