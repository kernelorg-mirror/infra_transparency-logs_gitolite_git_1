From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Feb 2022 17:40:05 -0000
Message-Id: <164373720502.8807.5479926091851965275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175
    new: 70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba
    log: |
         e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
         000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
         87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
         e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
         70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
         
  - ref: refs/heads/spi-5.18
    old: 0000000000000000000000000000000000000000
    new: 70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba
