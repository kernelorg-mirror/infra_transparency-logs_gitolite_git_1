From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 07 Jul 2022 15:46:38 -0000
Message-Id: <165720879880.18279.599285429846358950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 2140d0fb3c5536325443e6923cbeaf9d879ff57b
    new: cc2edf95e782b05b11a954014ca4973ab1791a60
    log: |
         61cbe7888d0376cd8828b52c5bca56987c6d6cfa dm: add dm_bio_rewind() API to DM core
         774552ae9917c136a46309b6c4ef0d33411ff760 dm: add two stage requeue mechanism
         d2dbd5d36119f79614326a94c51ca046bf4da1b0 dm table: remove dm_table_get_num_targets() wrapper
         301618babd7338a3f017ba391057089b4665b022 dm table: audit all dm_table_get_target() callers
         df528af08aa8dc50cc8cc11bc136863d4abaec10 dm table: rename dm_target variable in dm_table_add_target()
         c8245e254a10ef73ca560ca85da585906d001f65 dm verity: fix checkpatch close brace error
         564b26e775a5726c36a67d4dda50a73c1318239c dm cache: fix typo in 2 comment blocks
         257325ebc8ac75df4964fc487548e34f3d2357db dm raid: remove redundant "the" in parse_raid_params() comment
         1e9041378a6388218d71638379481f324603e76b dm snapshot: fix typo in snapshot_map() comment
         cc2edf95e782b05b11a954014ca4973ab1791a60 docs: device-mapper: add a blank line at writecache.rst
         
