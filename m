Content-Type: multipart/mixed; boundary="===============0337087704396771222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Mon, 26 Jan 2026 20:00:51 -0000
Message-Id: <176945765152.3134561.6160069040776286969@gitolite.kernel.org>

--===============0337087704396771222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: 97daa4d147ea9c2de950b96e97dfbaa903edc574
    new: 8182dddb709d03a64b99b430d05f8f21103aa9b3
    log: revlist-97daa4d147ea-8182dddb709d.txt

--===============0337087704396771222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97daa4d147ea-8182dddb709d.txt

e4e068f2892503793b835661cb57ab81120255d8 RISC-V: QoS: add CBQRI resctrl interface
24572cfeca49451734a68ba9d6d3f4636988dd40 dt-bindings: riscv: Add Ssqosid extension description
1c2e48ee9317271aa744092526f26a688c9aafc5 RISC-V: Detect the Ssqosid extension
d720e8bacf42282a759128047b069e57fe5d32c9 RISC-V: Add support for srmcfg CSR from Ssqosid ext
a04798335ad3b3349b335abb5af8ee6eab0eb20b RISC-V: QoS: define properties of CBQRI controllers
a9f5e597c111e7182974ac9304a2e45fb3e2ae34 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
93ada4aa1105c1167f2173b569a556723dabcf21 RISC-V: QoS: define CBQRI resctrl resources and domains
28ca846b3c8d46dd33784681bc815e7e50656f7f RISC-V: QoS: define prototypes for resctrl interface
387ddc930c2eccc4fd8477d2501ce4be4e16dbcf RISC-V: QoS: add resctrl interface for CBQRI controllers
47b5310b8cf3174272676c8b4a7aff502c643a10 RISC-V: QoS: expose implementation to resctrl
20d9ff6e382af2f5598c2142fee2a83848bc9a92 RISC-V: QoS: add late_initcall to setup resctrl interface
27bafec4f50d04c1f1894f8cc7768b07d785216c RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
823c7c987aae8d5d1fe5f0ede4f90467562fd49b RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
60aed9e92fe0ca93b56a46ae251eb1ff851d572f acpi: pptt: Add helper to find a cache from id
128e06650b32fb622a53c745716058caf2371c33 include: acpi: actbl2: Add structs for RQSC table
650c8aa153e1924bcd5f4b2156fedd92aee30e1e RISC-V: QoS: add Cache ID and Prox Dom to CBQRI controllers
bf1eee52f5293cef713d53f054764e4086212682 acpi: riscv: Parse RISC-V Quality of Service Controller (RQSC) table
8182dddb709d03a64b99b430d05f8f21103aa9b3 acpi: riscv: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0337087704396771222==--
