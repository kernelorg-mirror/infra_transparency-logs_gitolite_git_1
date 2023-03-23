From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 23 Mar 2023 23:46:41 -0000
Message-Id: <167961520139.22816.17908734257691960818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-xip_plus_fpu
    old: f8d6b9e1d290389042b8042ecfa061068d0c1b40
    new: 8e0915f7b3b9f85cd8a0e10057d5c3ee87300e7e
    log: |
         71bf5ecf58f85728ab0e6c8e643f99e094f8556f RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
         ffc3cc4bf6d773ed0fe3fd6170499bc5bddd441c RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
         8e0915f7b3b9f85cd8a0e10057d5c3ee87300e7e RISC-V: align Svpbmt Kconfig help text with other extensions
         
