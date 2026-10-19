From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 19 Oct 2026 12:56:53 -0000
Message-Id: <179241461327.490944.2168320659895542651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 4dd8d396740168f5379f332ad2c165d7f0f91953
    new: 69e1fe073a3eecfacb272cb3531c7a0f45bec984
    log: |
         c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
         609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
         b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
         2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
         c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
         2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
         bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
         e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
         dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
         69e1fe073a3eecfacb272cb3531c7a0f45bec984 fuse: resolve extent maps in O(1) when possible
         
