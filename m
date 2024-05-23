From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 May 2024 18:42:50 -0000
Message-Id: <171648977047.14219.5957962284805137837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48055a388ab1539c4c081b7ea64904ef06752f9c
    new: 257927c3de560a83ba2263a2cf4ff88eeb64922f
    log: |
         028ca9afed84fa88ba9d8c6793f6cb6916ce0f3c ice: fix accounting if a VLAN already exists
         a3867ef7f48501fad8293bf5462406a4edff97f2 ice: remove af_xdp_zc_qps bitmap
         2e4f6387237c4466379d9937b4a56f6fd99af073 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         7d210d12e33311f6ddec6169933f791a94b46404 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         5eedc05381f37543f6bb326def798a7ebbd7de7c i40e: Fix XDP program unloading while removing the driver
         3378eca84cf5fe4061146adb3bca7cc083deafbe i40e: factoring out i40e_suspend/i40e_resume
         3800e5cbd2dcb7f5559ce35ea5dda9df0a87e9de i40e: Fully suspend and resume IO operations in EEH case
         dfedcba2e9bedb3edfd500021e9cf7c402d9d95c e1000e: move force SMBUS near the end of enable_ulp function
         381e27f0b7bebd069f764a109b36ec3f224698ae ice: implement AQ download pkg retry
         257927c3de560a83ba2263a2cf4ff88eeb64922f igc: Fix Energy Efficient Ethernet support declaration
         
