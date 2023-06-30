Content-Type: multipart/mixed; boundary="===============4287448258021976386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 30 Jun 2023 14:30:26 -0000
Message-Id: <168813542623.26512.16269264147672982907@gitolite.kernel.org>

--===============4287448258021976386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: 69bb2d7ae3ec90fae112c2118f78fa683c8a740a
    new: bc26720c4f9daa3b71c0f6035afabdaaaaeab34e
    log: revlist-69bb2d7ae3ec-bc26720c4f9d.txt

--===============4287448258021976386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bb2d7ae3ec-bc26720c4f9d.txt

ce02798e41b959dd697fe6a1023d558044c2582f RISC-V: don't parse dt/acpi isa string to get rv32/rv64
a7bba3b53ee60f93340dfb643bf4837af545fe53 RISC-V: drop a needless check in print_isa_ext()
3281960d94ca59a12411fb01d40f640fb695961a RISC-V: shunt isa_ext_arr to cpufeature.c
66a9df49dc918e47867083635ea9f3d8a2351161 RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
f50839f3276d7bfe1b7bbc71755c649defe683c7 RISC-V: add missing single letter extension definitions
fecba4b47fb429785ad1033afa5b4141308466ed RISC-V: add single letter extensions to riscv_isa_ext
be4c0e263da73c57bcdeee78de198324edcdfd30 RISC-V: split riscv_fill_hwcap() in 3
7c70d5e5cdac59de48dcdf164ced1bd1feb74b82 RISC-V: enable extension detection from new properties
6ee2683841a4e6714df3c0156a5dba9885482ace RISC-V: try new extension properties in of_early_processor_hartid()
783059d43cc0305cae41c5c4cbb29d65a5c4cf1c RISC-V: provide a Kconfig option to disable parsing "riscv,isa"
f5f1076e70994bfb5798947c7ae662ec119701f9 [tmp] add cmdline
b3ad134408994e1fa6ee84fcc470e5b5e2c062bb RISC-V: Provide a more helpful error message on invalid ISA strings
87cea62eb5e8b1f7f4c0e9fb5bc8caa21ba6247f [tmp] hack on top of palmer
bc26720c4f9daa3b71c0f6035afabdaaaaeab34e [tmp] simplify fallback code

--===============4287448258021976386==--
