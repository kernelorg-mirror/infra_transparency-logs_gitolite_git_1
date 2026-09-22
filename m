Content-Type: multipart/mixed; boundary="===============6785861417738862352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 22 Sep 2026 11:00:44 -0000
Message-Id: <179007484447.2037407.15060993649045579647@gitolite.kernel.org>

--===============6785861417738862352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0
    new: 63753ace73ed68fa5113747a4340925bf870072c
    log: revlist-9c5eebc9de1f-63753ace73ed.txt
  - ref: refs/heads/fixes
    old: 9590f4d83880dfb5a81906e48e72779248fbe8f0
    new: 012bfcd5a51082d5a65f096dfb9ca652b5267965
    log: |
         09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
         0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
         a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
         3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
         f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
         4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
         28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
         012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
         

--===============6785861417738862352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5eebc9de1f-63753ace73ed.txt

1206e6e850c43ec9306a2ec0be04532fd4cf32cb s390/keyboard: Allocate key_maps and func_table with ARRAY_SIZE()
c25f69edca8c77a197c8d55a2f2ea18ca6976c4c s390/chsc: Use kzalloc() for CUBs
b5555485912a3a81e4038d9be5718c267e82807c s390/chsc: Use kzalloc() for the SEI work area
a68e07158f50926e8c6b2bdac0204cbce9605abf s390/chsc_sch: Use kzalloc() for CHSC requests
4effd91250d211d67f7a4e2f3199994cee681d87 s390/chsc_sch: Use __free(kfree) for synchronous CHSC requests
a59ccfb427c60d25ca1e5039e3d4e22f65acc51e s390/cio: Use kzalloc() for CHSC work areas
db111020cc720a39480f67b9bb8308dd7c0c7099 s390/cmf: Use kmalloc() for the CMB area
91e4448b300a97422f0233d6273649d912c1e741 s390/idals: Use kmalloc() for IDAL data buffers
c76ff72b390b553da029ed79852553e3b917a408 s390/qdio_main: Use kzalloc() for the IRQ structure
b03a58a24497c1b132bbded96d8b416b3a9470be s390/qdio_main: Use kzalloc() for the QDR
a0152eeabf40a0af8118cad9e0402714c15d12a2 s390/qdio_setup: Use kzalloc() for QDIO buffers
77e5421c112a99610f4649c3e63ccc33627b30d0 s390/qdio_setup: Use kmalloc() for the storage list
4380decdce1f8bed35b0d4b7b23c574f95c528b5 s390/qdio_setup: Use kmalloc() for the SSQD request
e95e9d86f2be30206a95bd3b8488079231e3e98a s390/scm: Use kmalloc() for SCM information
63753ace73ed68fa5113747a4340925bf870072c Merge branch 'cio-page-alloc-to-kmalloc'

--===============6785861417738862352==--
