From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 15 Jan 2026 22:07:00 -0000
Message-Id: <176851482020.2649276.12194407968594197700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-verity-pending
    old: cc7761f9a830f80bb52cb1d60dbe2fd8a3f4905d
    new: 881fe4b48f5f76f1d263b0ee535260265f334b86
    log: |
         24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
         e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
         c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
         d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
         569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
         17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
         c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
         fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
         9960bcd42dd1b396e5eb572f0ba83abfc9f3a5ef dm-bufio: merge cache_put() into cache_put_and_wake()
         881fe4b48f5f76f1d263b0ee535260265f334b86 dm-bufio: avoid redundant buffer_tree lookups
         
