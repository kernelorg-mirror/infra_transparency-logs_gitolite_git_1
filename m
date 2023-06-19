Content-Type: multipart/mixed; boundary="===============2116637665650621094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 19 Jun 2023 07:56:08 -0000
Message-Id: <168716136862.5869.7915641440112462151@gitolite.kernel.org>

--===============2116637665650621094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: 745dc5d17239645d95cefe3ebb6b047c3ebc3adc
    new: cc86785a2a87eebadb81f5766dfe3955e31eb725
    log: revlist-745dc5d17239-cc86785a2a87.txt

--===============2116637665650621094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745dc5d17239-cc86785a2a87.txt

a71a4d23e35414140ad0462f2a290a2dee905baf dt-bindings: riscv: deprecate riscv,isa
553dba46d3023921fa38a57acf72ea812218155f RISC-V: don't parse dt/acpi isa string to get rv32/rv64
68c355352598c74add73526a3c08aac04fd0ce4f RISC-V: drop a needless check in print_isa_ext()
ce50a25cc06d3445b06582d97d69ade5f8972feb RISC-V: add missing single letter extension definitions
7e1e9ca59e51bb313d00b498279853bbab384cae RISC-V: shunt isa_ext_arr to cpufeature.c
6f0e9973a99d9f127e8e18b73698547e7118d27f RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
cd1f8d65bdd8b36ac6f7309cb442850df62957f7 RISC-V: add single letter extensions to riscv_isa_ext
23e48c9e0363401efcf5aa9945cb5b8d5a0a702d RISC-V: split riscv_fill_hwcap() in 3
472aae23ba497e316cb2c270e344f316b10fdada RISC-V: enable extension detection from new properties
66b3a7891da9f575eb8c5be798aed2e12a1dc96a RISC-V: try new extension properties in of_early_processor_hartid()
cc86785a2a87eebadb81f5766dfe3955e31eb725 riscv: dts: microchip: Demo new extension properties on PolarFire SoC

--===============2116637665650621094==--
