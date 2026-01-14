From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 14 Jan 2026 12:32:48 -0000
Message-Id: <176839396850.883703.17920994220992340833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f
    new: fb8a6c18fb9a6561f7a15b58b272442b77a242dd
    log: |
         24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
         e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
         c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
         d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
         569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
         17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
         c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
         fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
         
