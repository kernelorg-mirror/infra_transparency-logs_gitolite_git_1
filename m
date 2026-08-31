From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 31 Aug 2026 07:51:33 -0000
Message-Id: <178816269325.1389137.11467529291308057259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 9df12e491e28d74ac27d382915c11e6675d9247e
    new: 2eb69fe5a62cb684005689dcba9eb2c980aabebc
    log: |
         9707c4a919558db074373887258836e3bf7810e3 x86/vdso: Enable the vdsocheck tool
         8c95057d95ee0ca0de376cf5f2051b75b5fca8c5 ARM: vdso: Enable the vdsocheck tool
         6a02ec04c9578db848cb607313265402a7883cdc arm64: vdso: Enable the vdsocheck tool
         49028f1c6a23bdb17f031c6a1cb6755967d2d0b7 powerpc/elf: Add 32-bit REL16 relocation definitions
         d8d5708de0ef1970049502672d11a33e595cac9e powerpc/vdso: Enable the vdsocheck tool
         55cbd052c1cce437851d72976dcbc6468a54cd39 riscv: vdso: Enable the vdsocheck tool
         8895b19bba6a7c3c2148279b801917eacec99e8c LoongArch: vDSO: Enable the vdsocheck tool
         3b9566ff84eeef576827bc993b353f4923ffc074 s390/vdso: Enable the vdsocheck tool
         657278e7914450026cef8c17e402bebc7b3be7f3 MIPS: ELF: Add more PC-relative relocation definitions
         14cc0928959d2a98c62416d7775b94289143382e MIPS: vdso: Enable the vdsocheck tool
         6501161655dbafe04a062e172931c7094e5abc67 sparc: vdso: Enable the vdsocheck tool
         2eb69fe5a62cb684005689dcba9eb2c980aabebc vDSO: Automatically enable VDSO_CHECK
         
