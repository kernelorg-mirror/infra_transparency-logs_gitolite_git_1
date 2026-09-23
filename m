From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 23 Sep 2026 12:47:13 -0000
Message-Id: <179016763338.3201614.6858492210126569139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8bc74189b12e3d094d45eb82946c1fa17569fc93
    new: c7f2322431cb6d108b18fb4154606b49e2bc50f7
    log: |
         3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
         772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
         090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
         89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
         2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
         fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
         26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
         c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
         
