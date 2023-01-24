From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 24 Jan 2023 22:32:22 -0000
Message-Id: <167459954217.3202.7350123509061972940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b9b916aee6715cd7f3318af6dc360c4729417b94
    new: 5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad
    log: |
         ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
         a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
         6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
         d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
         6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
         5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
         
