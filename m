Content-Type: multipart/mixed; boundary="===============7922458236326666031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Jul 2023 20:09:55 -0000
Message-Id: <168858779546.10274.7615623305845707642@gitolite.kernel.org>

--===============7922458236326666031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: bc62d7b4ff2613afb1c476747924d85a84eb55a3
    new: 4dbec7f3e8ddffa4af1ff11bfac2d7dfd86286e0
    log: revlist-bc62d7b4ff26-4dbec7f3e8dd.txt

--===============7922458236326666031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc62d7b4ff26-4dbec7f3e8dd.txt

3eb621a739c1f10eec4c3f9f2f5672fa9213fc56 RISC-V: Provide a more helpful error message on invalid ISA strings
9443c58b3f08dc06e7c40cbe5992c3d6cbc94874 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
8be81e4a3a26c26f73064ee2113e2ac94d0ac2ad RISC-V: drop a needless check in print_isa_ext()
a9884224626d93e70ce20252425265f0fc1caef3 RISC-V: shunt isa_ext_arr to cpufeature.c
3ac50181c9522237b5e0c4a9786410b79e3a678f RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
f3e05c1572e4bbb79277d0f50327902cf09d4ffd RISC-V: add missing single letter extension definitions
4ca783f3d031534e8755a18e37309c4410c48c42 RISC-V: add single letter extensions to riscv_isa_ext
5425b90ab1470d13d64e039bcd81b3223429f46c RISC-V: split riscv_fill_hwcap() in 3
8ebf196e71b4ce392e472f5df94dcd52eded5858 RISC-V: enable extension detection from new properties
98b55f3c2c75cd8de605f79a3c3405a2d3a0a715 RISC-V: try new extension properties in of_early_processor_hartid()
4dbec7f3e8ddffa4af1ff11bfac2d7dfd86286e0 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"

--===============7922458236326666031==--
