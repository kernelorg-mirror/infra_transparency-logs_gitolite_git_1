From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 22 Dec 2021 14:13:56 -0000
Message-Id: <164018243603.753.5152060617244574272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 3cc1c6de458e0e58c413c3c35802ca96e55bbdbe
    new: e27830fbaf6aff54147942becd2d85c7bbb34a3d
    log: |
         a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
         8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
         1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
         23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
         483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
         e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
         e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
         
