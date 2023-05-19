From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 19 May 2023 14:50:00 -0000
Message-Id: <168450780097.14481.16836386020404391250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: c48e07b0c06f158cf2e525ea524d1c2abe4da3e4
    new: 847e1e26a9f34706527edb0199020f72ac3dc731
    log: |
         3f82eb2cb2713fff00f3cd17d8c6e0fd539b30eb kexec: Fix kexec_file_load for llvm16 with PGO
         3b4b8a2f18107bfc14f6050551eeebcffe0ec82b kexec: Support purgatories with .text.hot sections
         01e167a54f024fad1012176d9352106c2aad4b46 x86/purgatory: Remove PGO flags
         e69a1adccc870c50798afdae74c548590b6aa2ee powerpc/purgatory: Remove PGO flags
         847e1e26a9f34706527edb0199020f72ac3dc731 riscv/purgatory: Remove PGO flags
         
