Content-Type: multipart/mixed; boundary="===============6586461741481256839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Wed, 28 Jan 2026 20:30:40 -0000
Message-Id: <176963224066.1391193.1886876566268466710@gitolite.kernel.org>

--===============6586461741481256839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: b5b98ba4c4e7261265b0cd40233c436325c5f9a6
    new: 59f061bb160a8e147f4d2b56b42c4d9e9ab4c12d
    log: revlist-b5b98ba4c4e7-59f061bb160a.txt

--===============6586461741481256839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b98ba4c4e7-59f061bb160a.txt

7e0ee2d4f216bb33c4dc9781639bf8e76772555c RISC-V: QoS: add CBQRI resctrl interface
84c2b76e229cd69e5c92ed4ca7435163d5b60e87 dt-bindings: riscv: Add Ssqosid extension description
ae0695415697b8843e39a0857e87257ec300c69f RISC-V: Detect the Ssqosid extension
2c7cce3ed6b4754fd19353b5762354c36d0a117c RISC-V: Add support for srmcfg CSR from Ssqosid ext
6acd29944dc489e097fa727fa91a189a9886c93c RISC-V: QoS: define properties of CBQRI controllers
abf07d6a682e4882ceab6fdf5463745403f6c20f RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
f99827647edeb39b95a1fe595c4c21138bdadaf9 RISC-V: QoS: define CBQRI resctrl resources and domains
92c0cb0aea83f180fd2dc1a38ba5a491daee3448 RISC-V: QoS: define prototypes for resctrl interface
fb30f71cf7e41f443071fd05e6687df7df419945 RISC-V: QoS: add resctrl interface for CBQRI controllers
044dae386311a18584cbbd48d497648de4c97bad RISC-V: QoS: expose implementation to resctrl
c45f4bcd491b926a77d398e99054b2f6219fc1ad RISC-V: QoS: add late_initcall to setup resctrl interface
cecbbab59d54e0a928547e95c27afc9c725d3df4 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
a501dd204d74d3914db0b9adc56a9d71441f9d86 RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
f3ad94da2dd04fc597859c919b40f6d6c489072d acpi: pptt: Add helper to find a cache from id
a7328d011793e17cf533cd737233f74fe7fa561c include: acpi: actbl2: Add structs for RQSC table
9b11da7546f5fbf396f3eff29742cbb506d9c1cd RISC-V: QoS: add Cache ID and Prox Dom to CBQRI controllers
841dbcb07f0d6f95a22fb1c3a34d3e47cb3906ab acpi: riscv: Parse RISC-V Quality of Service Controller (RQSC) table
59f061bb160a8e147f4d2b56b42c4d9e9ab4c12d acpi: riscv: Add support for RISC-V Quality of Service Controller (RQSC)

--===============6586461741481256839==--
