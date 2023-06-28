From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 28 Jun 2023 18:06:24 -0000
Message-Id: <168797558405.18290.11482698351845354487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: 752ce361b071ad3f67f71ac6251ee54e7368c017
    new: a0c1f984526cb3a947cb1dd5571727f8c7302b2e
    log: |
         1071ce60cbb9e99563f596cc9f291ce537ecf5e2 RISC-V: add single letter extensions to riscv_isa_ext
         7991392f3902b4a1f0bedd2b0df94392dde75143 RISC-V: split riscv_fill_hwcap() in 3
         3dd602db4d029c95f194eef1ad68dceb83360813 RISC-V: enable extension detection from new properties
         f09783f22fd3c5cf69a51c3a9eb3c220a80339dc RISC-V: try new extension properties in of_early_processor_hartid()
         a0c1f984526cb3a947cb1dd5571727f8c7302b2e RISC-V: provide a Kconfig option to disable parsing "riscv,isa"
         
