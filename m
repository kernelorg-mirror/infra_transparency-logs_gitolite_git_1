From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 02:09:46 -0000
Message-Id: <168489418642.14785.12980584503500591558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 37810607a92c2d834d716ecc2636cd8c75662aca
    new: ea9194b3be942227ac3e261ea76f27736f226c56
    log: |
         f32d431c09e7e5a74760e8902c8a1a15fb5db2dd tpm_tis_spi: Release chip select when flow control fails
         d4425ea4152a2b01a5561e6b04258f3f627deebe KEYS: DigitalSignature link restriction
         4feda011b8d8ddbc079c15d80b419b973b06c6a8 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         ea9194b3be942227ac3e261ea76f27736f226c56 integrity: Remove EXPERIMENTAL from Kconfig
         
