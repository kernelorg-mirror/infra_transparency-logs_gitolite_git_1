From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 30 Dec 2023 03:40:36 -0000
Message-Id: <170390763643.11395.11661362464720506466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: b1ec2b8314643d68018e0707b763e5c990e94c89
    new: 7b0eadefeb669b0bb763d892a76ae8e8bf4f73aa
    log: |
         d85c918fabe4ed281f62633f1d595c610909dabc RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
         5614e958195c4edde2ebe1c7d1030b826bd6e03f RISC-V: hook new crypto subdir into build-system
         40e87f8ca2ae046db9495303aa369c5cbd478136 RISC-V: crypto: add Zvkned accelerated AES implementation
         8169938941aa1951db6917f7c7ef3918da842586 RISC-V: crypto: add accelerated AES-CBC/CTR/ECB/XTS implementations
         551ba31971ebbdbc50e3a2d7420e3d1ae0ced0d1 RISC-V: crypto: add Zvkg accelerated GCM GHASH implementation
         895bd54ebbee6fde8bfb20292b3c69c25fd51c31 RISC-V: crypto: add Zvknha/b accelerated SHA224/256 implementations
         9b9f58be2e93156968555b88c7d4cc8b590abbad RISC-V: crypto: add Zvknhb accelerated SHA384/512 implementations
         90c0102465c64321b183ab0ebf3b906d10e88d49 RISC-V: crypto: add Zvksed accelerated SM4 implementation
         136fea11949503c234428f4108977082f7bd07af RISC-V: crypto: add Zvksh accelerated SM3 implementation
         7b0eadefeb669b0bb763d892a76ae8e8bf4f73aa RISC-V: crypto: add Zvkb accelerated ChaCha20 implementation
         
