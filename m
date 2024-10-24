From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 24 Oct 2024 17:51:46 -0000
Message-Id: <172979230609.640713.15734167526731922990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c05ad457ce8c91793de0535c3c86fc67732e70ef
    new: c9099cb2fa3dce05a6ec8284adf48398c061ea85
    log: |
         874f3c10a69641fb370a0367c76d23c5c53c7da9 riscv: vdso: Prevent the compiler from inserting calls to memset()
         049f52b54de7c963d227d654e13165dada88afcb riscv: Check that vdso does not contain any dynamic relocations
         edc3dafb89a302e8b0536190db5457c49f7b1241 RISC-V: ACPI: fix early_ioremap to early_memremap
         f0f7f3ef2968dd277667e13e863cf3bf5c961457 riscv: Do not use fortify in early code
         cd526edd1076309c6d1405104a3dc2ef8b3c1a51 RISC-V: disallow gcc + rust builds
         d6df81b54e0f14de08c3d177ee72e5970f2ef930 riscv: efi: Set NX compat flag in PE/COFF header
         952ba40fe90c05a82955d1fc8916b69ba7b5e0fe riscv: Prevent a bad reference count on CPU nodes
         bccf4b05c03bca2363a84def87c7619862de737c riscv: Use '%u' to format the output of 'cpu'
         bcab97d029426b06bee746357b3cbb72d1243e98 riscv: Remove unused GENERATING_ASM_OFFSETS
         c9099cb2fa3dce05a6ec8284adf48398c061ea85 riscv: Remove duplicated GET_RM
         
