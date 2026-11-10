From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/knsathya/linux
Date: Tue, 10 Nov 2026 19:35:31 -0000
Message-Id: <179433933153.2111282.10314504125016790558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/knsathya/linux
user: knsathya
changes:
  - ref: refs/heads/dpc
    old: 937e0a237fcf890b153f5bced17285f963900753
    new: 1bdecc7c84d15562a6968dbaeaa0b2c0d0d46f8b
    log: |
         3280b10611e73f3fff0bb48c7a47a903c5f19365 PCI/EDR: Build EDR whenever DPC is enabled on ACPI
         573816ddee5b13589c45cbd5c02d077886d07973 PCI/portdrv: Don't require AER to bind DPC service
         d2fe81cdd2c6c1a1dbdd4244c3ddd9491ad53ebf PCI/ACPI: Request DPC control only together with AER control
         1bdecc7c84d15562a6968dbaeaa0b2c0d0d46f8b PCI/portdrv: Bind DPC service based on host_bridge->native_dpc
         
