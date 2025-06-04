From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 04 Jun 2025 18:23:40 -0000
Message-Id: <174906142056.4166997.11965561340690676655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 31a14a93f6c37b79bc680b09e61099eb53ab3b3b
    new: 80b936c4690d297c7765cd1028848d1a71068bf9
    log: |
         1f771ae18e5dad81cd94a5e271ecde1604bc26c4 gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
         700cc1c813d10d5f4dbbebd350701a5b78285bee gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
         3ec91bccff8c531a6dd368ab61f102e367db6cc6 gpu: nova-core: vbios: Add support for FWSEC ucode extraction
         1b055c828599b0b0e150822a64863788d963cac9 gpu: nova-core: compute layout of the FRTS region
         88a67a2d55e04033835d9c5a0f022d25f0663490 gpu: nova-core: add types for patching firmware binaries
         db20aef3e9f60fd5777077182ea37dc90cf1c408 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
         80b936c4690d297c7765cd1028848d1a71068bf9 gpu: nova-core: load and run FWSEC-FRTS
         
