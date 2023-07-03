Content-Type: multipart/mixed; boundary="===============0415713264600129323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 03 Jul 2023 10:44:28 -0000
Message-Id: <168838106810.4053.1887096008828388698@gitolite.kernel.org>

--===============0415713264600129323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: bc26720c4f9daa3b71c0f6035afabdaaaaeab34e
    new: bc62d7b4ff2613afb1c476747924d85a84eb55a3
    log: revlist-bc26720c4f9d-bc62d7b4ff26.txt

--===============0415713264600129323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc26720c4f9d-bc62d7b4ff26.txt

5e0cb4ee7b81aed630ed16016f6a10c401ae9ca0 RISC-V: Provide a more helpful error message on invalid ISA strings
0410304a3192f80b4c35188d0ea323161cf6c9d6 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
858f8d62d3ac29630dddb3d1660286c2b3165657 RISC-V: drop a needless check in print_isa_ext()
ec9f7a4a8a4a1e4689073108141bd4641dd3419f RISC-V: shunt isa_ext_arr to cpufeature.c
da9dc295a3743543ca4bee0f52d28417fbda0d70 RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
8daa69cb6fb5f717af1fb553826d1f7cd668394c RISC-V: add missing single letter extension definitions
8ef21991a238056277d242b60db8175b7d5867d9 RISC-V: add single letter extensions to riscv_isa_ext
bdfc8206436faf3a121fde45a44fd768c6903742 RISC-V: split riscv_fill_hwcap() in 3
7af7ba410839840ae418104447bbba21c9d379e8 RISC-V: enable extension detection from new properties
5c95a12b3a7e9e963763d22508259d552b631c1c RISC-V: try new extension properties in of_early_processor_hartid()
bc62d7b4ff2613afb1c476747924d85a84eb55a3 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"

--===============0415713264600129323==--
