From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 18 Feb 2024 15:22:17 -0000
Message-Id: <170826973784.32020.1477618088551471124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 370be0ded3a0aaa0fff48c9e2e467ed477bc5745
    new: e4517524ca872caa5e89d7df50cd91aac476b7be
    log: |
         7d347ab73a39d37bb3134b8a1c7970030a19e009 libpci: Move physical memory mapping mmap() code from ecam/mmio-ports to physmem-posix.c file
         155f087b19681f043cd65283559a7a8dea08c85a libpci: physmem-posix: Fix OFF_MAX definition
         93c02ab2b8682c0399a7bf784b34c1028d0747d1 libpci: Enable POSIX physmem also on Solaris, Haiku nad BeOS
         67b471f2fa71295b325a574c140faa2735d95781 libpci: ecam: Fix detect sequence when addresses are not specified
         e4517524ca872caa5e89d7df50cd91aac476b7be libpci: ecam: Cache ACPI MCFG table between detect() and init() phase
         
