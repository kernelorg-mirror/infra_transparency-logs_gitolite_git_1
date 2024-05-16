From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 May 2024 19:03:03 -0000
Message-Id: <171588618374.1985.7385916572528614307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7268dc4a27b6201c95ce84dbba79667f7a249976
    new: 5ea2cd1c488b53af328be01cc1a485a3e0032a7f
    log: |
         c0709508874893b594c5b5b3af72b287819fec0f e1000e: move force SMBUS near the end of enable_ulp function
         231c9c8c716e10926e7d468578c015d4c912b73d ice: fix accounting if a VLAN already exists
         0d6b53ff4058130c7a9d6a3f49576b31c15b6a2b idpf: don't skip over ethtool tcp-data-split setting
         49445179127a705489eb2d82d7bdb8d5dedfca68 ice: remove af_xdp_zc_qps bitmap
         48fb384d514e61b4071879dde85a4be4df7c89e8 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         2ffd93ae3caf46ca6c66846e2458fcf24bb39292 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         3ee6919be73e4bb3a6c7b02e156e12fed9b1aa11 i40e: Fix XDP program unloading while removing the driver
         28931249a5900eaebb5d8131ed897ea165d2d906 i40e: factoring out i40e_suspend/i40e_resume
         5ea2cd1c488b53af328be01cc1a485a3e0032a7f i40e: Fully suspend and resume IO operations in EEH case
         
