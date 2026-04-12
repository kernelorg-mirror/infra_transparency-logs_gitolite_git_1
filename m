Content-Type: multipart/mixed; boundary="===============0802588716501659075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Sun, 12 Apr 2026 07:35:18 -0000
Message-Id: <177597931815.1551998.8310429531712692497@gitolite.kernel.org>

--===============0802588716501659075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 5a65bb9f52039e24c966b497e5aa07e3835d15c2
    new: af7ec251fde1f47593a6a27f2297967cd9863a1b
    log: revlist-5a65bb9f5203-af7ec251fde1.txt

--===============0802588716501659075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a65bb9f5203-af7ec251fde1.txt

1c3e830fad9c701dfada1ce2961a1fbc0383db16 RISC-V: QoS: add CBQRI resctrl interface
d09c0a7005744c5f25e65dc89f27527064cc5792 dt-bindings: riscv: Add Ssqosid extension description
b75cb072c8a54ff1c0ae9f1e4ab653637f3fe03d RISC-V: Detect the Ssqosid extension
c661cddea1f56d7f2417e1d2287d775703cb8824 RISC-V: Add support for srmcfg CSR from Ssqosid extension
d17ed3c5e78c05f4ad9291a47c47de0214b9bf28 RISC-V: QoS: add CBQRI hardware interface
13a760f979020e0aeb55010f014671d07e37ec09 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
11e366b07834a34ca594663cacb77b281e1052e6 RISC-V: QoS: add resctrl setup and domain management
01fbb624a1c99e4df5d20094666dd18e9efa748d RISC-V: QoS: enable resctrl support for Ssqosid
e3893313bae544f2aed6cc806367abac556442ae ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
7ac15ae6d77f7d5f37c86d65f30e3eb6094c6041 DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
8308c05cdb135dcf895c52700dd10c65f8003b20 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
af7ec251fde1f47593a6a27f2297967cd9863a1b ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0802588716501659075==--
