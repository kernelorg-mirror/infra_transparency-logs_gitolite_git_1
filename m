Content-Type: multipart/mixed; boundary="===============1153864660924312094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 03 Nov 2022 23:57:37 -0000
Message-Id: <166751985740.8860.16723500377622324688@gitolite.kernel.org>

--===============1153864660924312094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-rch
    old: 07ffcb720dc5cf1c13336bcb3aef083f37ecaa40
    new: 07ff4a01371efc1b2cbf3d3d29a9f62e48de3e21
    log: revlist-07ffcb720dc5-07ff4a01371e.txt

--===============1153864660924312094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ffcb720dc5-07ff4a01371e.txt

5595db5e699d9ec222bfac56d053dbf41639d73c cxl/core: Remove duplicate declaration of devm_cxl_iomap_block()
6f029e71295e9aa3d67c4216a080cc8081025ef0 cxl/core: Check physical address before mapping it in devm_cxl_iomap_block()
aa38fc9c8ed4b05d2cca62b80ae20865f9480410 cxl: Unify debug messages when calling devm_cxl_add_port()
839f34c7d22235a7bd9ff8515be9f74a4d3a8f96 cxl: Unify debug messages when calling devm_cxl_add_dport()
2b76fc22aefd39820c0520255875f99b326ede99 cxl/acpi: Improve debug messages in cxl_acpi_probe()
8eb26f334f857a0db2b2a8cc3992e2722b723476 cxl: create common helper to extract RCRB phys address base
83d859a4bfb798d404d9e038bb704b976c8fab66 cxl: add ACPI support for RCH downstream port RCRB detection
1b1b7ec8b314f96ddcdbd08edd2ca20026cb429c cxl: attach the downstream port directly to the CXL root
f692da4082fee228efeed4981cb57932993278c1 cxl: skip uport registration with RCH
2d6c985cd70a9b9b78a512fccd3bf77293b1f1d4 cxl: add RCD detection in cxl_pci
54a14688a3546fe817eabe848ecd4617471c3daf cxl: skip ports enumeration in cxl_mem for RCD
35f266bd4821d2ac84e2cf3d6839338b3ba9c214 cxl: add discovery of upstream RCRB for RCD under cxl_mem
425d64d90c9faf692a52d48720f1cb0cb8529ad1 cxl: create helper for DVSEC range register granularity decode
d831a10af9769fb029f53d169074f7ac8a342322 cxl: create common function to decode DVSEC range registers
1800866b51fbfbe2b893905db28f05e791bf9bb4 cxl: emulate HDM decoder from DVSEC range registers
e10be43cc0de3d3b650ddfb627d950f69b8cea69 cxl: create emulated cxl_hdm for devices that do not have HDM decoders
a49204ffe452658724e9d5dd6ec9e2fb51e57805 cxl: create emulated decoders for devices without HDM decoders
c3c05203077eac32101e923fc8464189f258e9f5 cxl: suppress component register discovery failure warning for RCD
07ff4a01371efc1b2cbf3d3d29a9f62e48de3e21 cxl: remove locked check for dvsec_range_allowed()

--===============1153864660924312094==--
