From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 26 Sep 2022 11:57:23 -0000
Message-Id: <166419344317.27560.16773632693143428395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/versatile
    old: 644750b220fe6e1979c100d5d372044dbb80c4ea
    new: 6c3418b0e2c13a736b3d4302f193b2f09c1feb34
    log: |
         64c4f6f286892613eeac4c6d13f5b327f36c91ac driver core: Don't probe devices after bus_type.match() probe deferral
         58f5c753cec17cc608c5ecc19c7468801da56f05 ARM: dts: integrator: Tag PCI host with device_type
         c3f22c6f09a37382859d3e669b9726c0f39b98b2 ARM: dts: versatile: Fix up VGA connector
         54ea87d88b0b304440d7c75dcbd6acb64578038e ARM: dts: integrator: Fix up VGA connector
         6c3418b0e2c13a736b3d4302f193b2f09c1feb34 ARM: dts: integrator: Fix DMA ranges
         
