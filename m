From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 22 Jan 2024 20:13:52 -0000
Message-Id: <170595443204.31071.17427486813946917215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: e64f626707d0a0b2908bf0d47705d755ada6fd2d
    new: d1167342dc8a99d205176e473ad5cd07ed10f65b
    log: |
         aabe4756cce8220de9681ec1f813f18dbfde8e18 dm vdo block-map: rename struct cursors member to 'completion'
         011573fb9f009fab96022cdca2855144b09b95e7 dm vdo: slight cleanup of UDS error codes
         0bb5892340a2d21c0f716bcd46a06120bf722d93 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
         cb32e1eb7c72e949990878c76519702aab47d614 dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
         16fabb6e35fd839bd822046c2b3d1cd713abe6d5 dm vdo slab-depot: fix various small nits
         a99d797df7385cf2ee1576805c7e504aef7d33ec dm vdo dedupe: fix various small nits
         e93d163c34ba33b10e4b4c7a65dbb9546e299954 dm vdo index: fix various small nits
         3f3dcf92d1607d52922339272d5d1a383e961c36 dm vdo: rename struct geometry to index_geometry
         8fb3d5c70c04c88fba66fd3657e0f52a960479e6 dm vdo: rename geometry.[ch] to index-geometry.[ch]
         a8cf9c80de35bdf4f0fc076e7306a8d7700dc35e dm vdo: rename struct configuration to uds_configuration
         d1167342dc8a99d205176e473ad5cd07ed10f65b dm vdo: rename config.[ch] to index-config.[ch]
         
