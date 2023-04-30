From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 30 Apr 2023 09:50:11 -0000
Message-Id: <168284821176.26675.658902889861397226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: a6d50673b1fae4197696f5c81b36d1190e4c52fa
    new: 64eeddea757d5463b547d6615270638f2165180a
    log: |
         33ecc9e7032d8b5c06be5677bf0d0fa50edeefb7 RISC-V: split early & late of_node to hartid mapping
         c52ff0e51313c2a4fb426bac8655af3ceaa19753 RISC-V: validate riscv,isa at boot, not in riscv_fill_hwcap()
         3a3ab57fe881f7c70168264c2fedde910272beed dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
         3ce1167915a7102934e89c98fb141d9a7a10cb4b RISC-V: fix \ alignment in SET_ISA_EXT_MAP macro
         64eeddea757d5463b547d6615270638f2165180a RISC-V: rework comments in riscv_fill_hwcap()'s parser
         
