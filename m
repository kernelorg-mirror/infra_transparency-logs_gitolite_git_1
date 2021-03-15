From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 15 Mar 2021 03:44:13 -0000
Message-Id: <161577985310.27662.9177850738753048299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 8ce7cf5f5085de54e8e7ed815e79d3aae509422f
    new: 2adf05b3045d10e1cd25d8db99608f4c77482caf
    log: |
         89d4e3c1761b6f437a2c50cd04470068ba59ade9 ps3-debugging: Setup DABR register
         67b9de14c6e02c9c5dbc6a581b9bd75c766e427d ps3_defconfig: Cut down version
         b5728c24eb2cb71aa4185f7aa5f34b653f8ec537 powerpc/ps3: Refresh ps3_defconfig
         e06331438b2382c1977af6e717d1a9aabce193b8 local: Add ps3_nfs_defconfig
         2080e6a27088e78610e07498874490b8bff6e519 local: ps3_nfs_defconfig: Cut down version
         624e5517790d3037e9b187a0ba515417602e7cab local: Refresh ps3_nfs_defconfig
         6c90d3712031f9601db53c749822699c9cd5db0c local: Add ps3_petitboot_defconfig
         6504d1d035a8eca4e72ab0c96c8d1ada9dc74528 local: Add ps3_petitboot_nfs_defconfig
         2adf05b3045d10e1cd25d8db99608f4c77482caf local: ps3_petitboot_nfs_defconfig: ip=dhcp
         
