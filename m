From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 05 Apr 2026 11:33:59 -0000
Message-Id: <177538883959.595382.16898991419566521233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 704b2a7d756d0886a1388456ab41415a45973588
    new: 6c8dfb0362732bf1e4829867a2a5239fedc592d0
    log: |
         9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
         b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
         1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
         10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
         8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
         85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
         ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
         81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
         6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
         
