Content-Type: multipart/mixed; boundary="===============5154864164799792478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 03 Nov 2022 23:58:39 -0000
Message-Id: <166751991933.9302.18209001734632769795@gitolite.kernel.org>

--===============5154864164799792478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-rch
    old: 07ff4a01371efc1b2cbf3d3d29a9f62e48de3e21
    new: 975378859ea3393a92d0765debca656a5ce82d35
    log: revlist-07ff4a01371e-975378859ea3.txt

--===============5154864164799792478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ff4a01371e-975378859ea3.txt

9538c0c9c63bf54c58444ffdb0da54e17b30d2ce cxl: create common helper to extract RCRB phys address base
8a7b61361bc13b5f67e10ae0ed62d5424d890097 cxl: add ACPI support for RCH downstream port RCRB detection
4df8b25cb7c49ed66e05de9da57be8b9f1fab3e3 cxl: attach the downstream port directly to the CXL root
c40ee75ea1fee561109231d98ebc7e3b4f5eb838 cxl: skip uport registration with RCH
8251e691207e2dfbc05fdd3bd66848f54da50a62 cxl: add RCD detection in cxl_pci
c5808dedf11ee6b8a283121604cf6fb061961918 cxl: skip ports enumeration in cxl_mem for RCD
b078da021cad7293d3165a1a4454fcaedbe37d68 cxl: add discovery of upstream RCRB for RCD under cxl_mem
a750215b633b76122f7a472a4770709395347091 cxl: create helper for DVSEC range register granularity decode
4b381b1805873cb994b2a8807e7711f1f4bcec7b cxl: create common function to decode DVSEC range registers
03874f0ef1f1c12f280c1cb2746a9cbe1d597509 cxl: emulate HDM decoder from DVSEC range registers
b1510035af7a09b55008f636e3be04a24453835f cxl: create emulated cxl_hdm for devices that do not have HDM decoders
4363368253755c973df39e314e0635e01ed58a6a cxl: create emulated decoders for devices without HDM decoders
6b6df11ae8150ae5206bd7ccfbba01a79cfb742f cxl: suppress component register discovery failure warning for RCD
975378859ea3393a92d0765debca656a5ce82d35 cxl: remove locked check for dvsec_range_allowed()

--===============5154864164799792478==--
