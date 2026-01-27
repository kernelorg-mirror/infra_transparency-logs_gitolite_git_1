Content-Type: multipart/mixed; boundary="===============7320072899117659500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 27 Jan 2026 18:48:42 -0000
Message-Id: <176953972205.62177.10454237744739116560@gitolite.kernel.org>

--===============7320072899117659500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: 8182dddb709d03a64b99b430d05f8f21103aa9b3
    new: 47c99f6996c58653763d943090a177468f29ad7c
    log: revlist-8182dddb709d-47c99f6996c5.txt

--===============7320072899117659500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8182dddb709d-47c99f6996c5.txt

0ded7499d9bf8e87410513e7a21b1a517a42d1c9 RISC-V: QoS: add CBQRI resctrl interface
73f569f68600c12e3c64c17c93e552379effe43f dt-bindings: riscv: Add Ssqosid extension description
78805afc9d346032ccc2444e86a9f8b71264839e RISC-V: Detect the Ssqosid extension
9adc67cf3ccdaaf064e77ffcee79ba89c2ccf11b RISC-V: Add support for srmcfg CSR from Ssqosid ext
a759d08b5eaa4a7a52c06387731973b8dfa67705 RISC-V: QoS: define properties of CBQRI controllers
86ced3f9f5c606769bf58a8febe4272ee9144417 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
5fa1f92557c74ee0e3f8a1b16c0c309ff8c4e43d RISC-V: QoS: define CBQRI resctrl resources and domains
3f1e34671397310394c71f66a1e53fea0ce65efa RISC-V: QoS: define prototypes for resctrl interface
e5a5541cbfb7a8ba151ebac30efd221b19b08e2e RISC-V: QoS: add resctrl interface for CBQRI controllers
362c445198694ec82d0df089bbbdd6eaa8c464fd RISC-V: QoS: expose implementation to resctrl
31a752332ef7a4205ed1e681cff2ce9f1b7c535b RISC-V: QoS: add late_initcall to setup resctrl interface
6a1f7055118aaf4bfc0ea9ac65180d90bafdc079 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
fe80511ceb665eef0755b40635b8b603a7f014ec RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
409e8f3d1f9a3ab7ca34c47c5158fa34821e0611 acpi: pptt: Add helper to find a cache from id
5c2b0a6dab16ca29820f395c9716144ab0b3b4b9 include: acpi: actbl2: Add structs for RQSC table
292b13245b931dcb15dc293df0fab542ab0f6823 RISC-V: QoS: add Cache ID and Prox Dom to CBQRI controllers
0ef20e17c83d1c6d399f0b5ba936a5a4d65a7f1f acpi: riscv: Parse RISC-V Quality of Service Controller (RQSC) table
47c99f6996c58653763d943090a177468f29ad7c acpi: riscv: Add support for RISC-V Quality of Service Controller (RQSC)

--===============7320072899117659500==--
