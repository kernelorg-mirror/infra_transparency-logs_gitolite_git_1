Content-Type: multipart/mixed; boundary="===============8821971802674209398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 05 Dec 2022 19:39:35 -0000
Message-Id: <167026917540.18767.9986405538860403465@gitolite.kernel.org>

--===============8821971802674209398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/next
    old: 7b05fa9e15194a77e9db8685eac24678f4aff865
    new: 1f51db2c92d3d4567cb5dab31c5598ad5a15289d
    log: revlist-7b05fa9e1519-1f51db2c92d3.txt

--===============8821971802674209398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b05fa9e1519-1f51db2c92d3.txt

5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
af2dfef854aa6afdf380e15e39d936d3b66097f1 cxl/pci: Cleanup repeated code in cxl_probe_regs() helpers
1191ca102d32456d29cf64bd4547e216986ff6b6 cxl/pci: Cleanup cxl_map_device_regs()
43a2fb3aef165ffe9d4315059a2e951253f4050b cxl/pci: Kill cxl_map_regs()
6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
61f26882fe5ac2416d40bc4fb051662c600a8add Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
d95c86248863a7f1b4dda33abd388322507fd4cb Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
0d6010809cd5cc0c6091367a04f3874c6d7bfb90 Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl
1f51db2c92d3d4567cb5dab31c5598ad5a15289d Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl

--===============8821971802674209398==--
