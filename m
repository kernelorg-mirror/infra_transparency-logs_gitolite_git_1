From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 May 2024 18:21:49 -0000
Message-Id: <171648850903.31120.2078484344347079223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 86f7b383d0265a133f4110f94fc39f7dca51e588
    new: 48055a388ab1539c4c081b7ea64904ef06752f9c
    log: |
         37b879d8dfce84e5ee39a0ee6058a583ac432da5 e1000e: move force SMBUS near the end of enable_ulp function
         cb190a858c450756158e1c6f84e0649eba3054ce ice: fix accounting if a VLAN already exists
         e1746b49e42e5a94cf2c43206a5623b4bb996796 ice: remove af_xdp_zc_qps bitmap
         d7bf60934b419c5b06bde09e7dbbf6ac2276cd9d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         9c98f6e5d9028029b9de55fb9640976017b97f8b ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         3169f0922050f5453d536a9669e73b76a246fcc3 i40e: Fix XDP program unloading while removing the driver
         a4388d4c7bd8bfb8ae7efdbb66bdd7ddde31f9bc i40e: factoring out i40e_suspend/i40e_resume
         48055a388ab1539c4c081b7ea64904ef06752f9c i40e: Fully suspend and resume IO operations in EEH case
         
