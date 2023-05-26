From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 26 May 2023 16:06:38 -0000
Message-Id: <168511719892.26792.9978990325126409187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 51bba254edc79fbb1b04e207e036c0c68576f1a4
    new: 3cd6627f672e69f97aec27d56c3c6efcf071afd8
    log: |
         b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
         c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
         19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
         111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
         abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         3cd6627f672e69f97aec27d56c3c6efcf071afd8 soc: document merges
         
  - ref: refs/heads/soc/drivers
    old: db967cf828fc134ba17c5e4539b1a3687cdd3f2d
    new: edc24de71648d500928ddf2d575cd2f3ae9f9103
    log: |
         38bd22dac71ef7b1dbaa44fdc99f7722c116a01d dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
         21e5a2d10c8f319be4126f320855429842473640 misc: sram: Generate unique names for subpools
         edc24de71648d500928ddf2d575cd2f3ae9f9103 Merge tag 'sram-for-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 1bf42cfed0e68543e09dfa8f15b478b2fe3824c5
    new: c98d58987931764b610115e4fbd1df702b2a959e
    log: |
         e2b96ceb554ec964e536dd443217d514684f6c49 arm64: dts: s32: add missing cache properties
         c98d58987931764b610115e4fbd1df702b2a959e Merge tag 's32g2-dt-6.5' of https://github.com/chesterlintw/linux-s32g into soc/dt
         
