From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 03 Aug 2023 03:37:32 -0000
Message-Id: <169103385291.17480.17480433374300757721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b45aa5c21558052303c8bd13073a48fedf80dc50
    new: 9eb40dae6ac128b8e9e55d7405e9356848c48fbf
    log: |
         1be0b05b3a80fac2cea3320b73dae11c09409f81 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
         0ccd2e803745ddcb2381760a1ddde09b4f39a34e riscv/kexec: load initrd high in available memory
         9eb40dae6ac128b8e9e55d7405e9356848c48fbf Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
         
