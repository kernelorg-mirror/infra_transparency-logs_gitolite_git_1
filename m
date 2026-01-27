Content-Type: multipart/mixed; boundary="===============0399707538849316585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 27 Jan 2026 21:50:50 -0000
Message-Id: <176955065088.207521.14377697398572928078@gitolite.kernel.org>

--===============0399707538849316585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: 47c99f6996c58653763d943090a177468f29ad7c
    new: b5b98ba4c4e7261265b0cd40233c436325c5f9a6
    log: revlist-47c99f6996c5-b5b98ba4c4e7.txt

--===============0399707538849316585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c99f6996c5-b5b98ba4c4e7.txt

ba57caedf619ae2635d614f14b16282e983a7e84 RISC-V: QoS: add CBQRI resctrl interface
a8b8df9be4b298689e8ae12a89c48ac5bcc02d13 dt-bindings: riscv: Add Ssqosid extension description
545ff191ba01e7ba800d47be6f3539b2547a04e4 RISC-V: Detect the Ssqosid extension
873782a2e665b0a6be128367be429dcacbac84e9 RISC-V: Add support for srmcfg CSR from Ssqosid ext
abf577eb1ad6d9336d7528a36444c2e5b702cee6 RISC-V: QoS: define properties of CBQRI controllers
fe6e5047c86ce5c8f9e24ba8b85f7822aca941b9 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
21167dda89f885e042900ce6d61c079f5156ab3c RISC-V: QoS: define CBQRI resctrl resources and domains
eec208a3e0d7fe7f419501fae46c9f11f5e80b40 RISC-V: QoS: define prototypes for resctrl interface
5121fc77d17fa0127a81d42919cc843f4abad673 RISC-V: QoS: add resctrl interface for CBQRI controllers
2e4d0aa55477f07f1c01c6dbce47ce36d3c3df05 RISC-V: QoS: expose implementation to resctrl
82921599a4a98c28e81e45032f0fd8932ddcdfd6 RISC-V: QoS: add late_initcall to setup resctrl interface
9f7fdd897013d6b734f92bb580d45a9d6a656717 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
e6408fd6805fcea319bb1547cecd6fb2ab383edd RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
ea00ff7606c07fad225977256db7378be0e4b2ff acpi: pptt: Add helper to find a cache from id
3dbd12aa3bcb0d70c5dc6ba71ec8e962ed2d77c0 include: acpi: actbl2: Add structs for RQSC table
d0f5e4cbcc4c3e14a670554b11e5502ea7526885 RISC-V: QoS: add Cache ID and Prox Dom to CBQRI controllers
071323cc9dea0c74a531d3d8eb02b975950cf910 acpi: riscv: Parse RISC-V Quality of Service Controller (RQSC) table
b5b98ba4c4e7261265b0cd40233c436325c5f9a6 acpi: riscv: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0399707538849316585==--
