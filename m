From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 25 Oct 2024 21:21:32 -0000
Message-Id: <172989129214.1982702.14793633648435946127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: iweiny
changes:
  - ref: refs/heads/fixes
    old: 04bfb8546daf8bc5c03c5c8d320b3040c2e2fb77
    new: 3a2b97b3210bd5758f66fad04c5171f85a016a04
    log: |
         6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
         3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
         48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
         101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
         105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
         3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
         
