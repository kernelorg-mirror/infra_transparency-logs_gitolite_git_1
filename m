From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 10 Dec 2022 03:09:40 -0000
Message-Id: <167064178069.16838.16106639899687664784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a0b4c0f7a0a241499f287782be74dbd597d712fb
    new: e9382ee9ed8d086b1d6c713912f5043ea0dc4701
    log: |
         5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
         726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
         fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
         b0c0a3f11031349c12da267a4f2540d88c867110 RISC-V: Ensure Zicbom has a valid block size
         2922bf81ce951b3017ca083b46fb8edfc0361fc5 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
         e9382ee9ed8d086b1d6c713912f5043ea0dc4701 Merge patch series "riscv: alternative-macros.h cleanups"
         
