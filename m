From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 17 Oct 2024 16:27:25 -0000
Message-Id: <172918244534.458586.16350512284475862253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: cfb10de18538e383dbc4f3ce7f477ce49287ff3d
    new: 9510c5b0db36f1727ffd1204146ee8f68bb88035
    log: |
         f431f67ff6c20a6d08f67784eef87d6db4801fd0 riscv: vdso: Prevent the compiler from inserting calls to memset()
         fcb5dcb789a2752b14f5acd993533c2a9497f7da riscv: Check that vdso does not contain any dynamic relocations
         0dcf8269ecee961f940b78365e124927d99c112b RISC-V: ACPI: fix early_ioremap to early_memremap
         d49320974c4e880c4ae42301a36c474ac946d183 riscv: Do not use fortify in early code
         e52d5050a0d2919e8fe6bafa2956baff3c2affdd RISC-V: disallow gcc + rust builds
         22a159b2d2a18b2e63855679c6f689b4a2637375 riscv: efi: Set NX compat flag in PE/COFF header
         9510c5b0db36f1727ffd1204146ee8f68bb88035 riscv: Prevent a bad reference count on CPU nodes
         
