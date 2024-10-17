From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 17 Oct 2024 14:37:40 -0000
Message-Id: <172917586071.362499.12611803346953866037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 0dcf8269ecee961f940b78365e124927d99c112b
    new: 9510c5b0db36f1727ffd1204146ee8f68bb88035
    log: |
         d49320974c4e880c4ae42301a36c474ac946d183 riscv: Do not use fortify in early code
         e52d5050a0d2919e8fe6bafa2956baff3c2affdd RISC-V: disallow gcc + rust builds
         22a159b2d2a18b2e63855679c6f689b4a2637375 riscv: efi: Set NX compat flag in PE/COFF header
         9510c5b0db36f1727ffd1204146ee8f68bb88035 riscv: Prevent a bad reference count on CPU nodes
         
