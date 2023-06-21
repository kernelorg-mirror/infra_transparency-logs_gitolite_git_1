From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 21 Jun 2023 23:57:48 -0000
Message-Id: <168739186893.27107.4468215655951012710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6589450fa2e3669b779ce73ec0cb5b9aedf68ae7
    new: 1a66b2d1223074d0baaf7ce4bcfa63614fcbaa9a
    log: |
         ae49e463215e9e6a9e2ee7c7a0864678eebf1c29 riscv: Introduce virtual kernel mapping KASLR
         842db23246f537758350bd17a007c7e3926b0d2b riscv: Dump out kernel offset information on panic
         2a0c320c5721b4e8f01891db317455879a1038db arm64: libstub: Move KASLR handling functions to efi-stub-helper.c
         e6d34580f632521ccf8001e11cba6bfafcb9612e libstub: Fix compilation warning for rv32
         99a1626d7ec4cbe573cc2e69f132085e7c4666b1 riscv: libstub: Implement KASLR by using generic functions
         1a66b2d1223074d0baaf7ce4bcfa63614fcbaa9a Merge patch series "riscv: Introduce KASLR"
         
