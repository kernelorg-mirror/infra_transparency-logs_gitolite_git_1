From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Jun 2024 20:43:25 -0000
Message-Id: <171874340509.21840.12678485939225957155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 22d3179e59a7ca6ba107d00524f282686048172a
    new: 0a8975e20f25bb2f5edb28d883dc715802231e71
    log: |
         81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
         e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
         577c1a9632046979fb7724c7d023e9a598665406 ice: Rebuild TC queues on VSI queue reconfiguration
         cb344260dd54392ca8dc9b4e0c52af9127a26346 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
         3ecb5699e5b60c6ace06018c2668191100a34101 e1000e: Fix S0ix residency on corporate systems
         0a8975e20f25bb2f5edb28d883dc715802231e71 ice: Add a per-VF limit on number of FDIR filters
         
