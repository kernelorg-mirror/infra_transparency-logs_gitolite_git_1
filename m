From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 07 Jul 2022 15:49:58 -0000
Message-Id: <165720899831.19465.17545529973894551055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: cc2edf95e782b05b11a954014ca4973ab1791a60
    new: 22e864b98ca287da5bede339f238993bb686e3db
    log: |
         8b211aaccb915bbf4f4a68f1910c4de701df393b dm: add two stage requeue mechanism
         2aec377a29250b942f14d3c16d49783da3e9df11 dm table: remove dm_table_get_num_targets() wrapper
         564b5c5476cdb71b717340897b2b50f9c45df158 dm table: audit all dm_table_get_target() callers
         899ab445a467ee3bb0d52fc845b0dba14cc6c316 dm table: rename dm_target variable in dm_table_add_target()
         20e6fc85621c32bbe53d110bf0ecabdaa15acd2e dm verity: fix checkpatch close brace error
         5c29e784738c25be0f4ab188a88bf47697ca28fb dm cache: fix typo in 2 comment blocks
         ce92fc4b8bc077b562ca945adbde0bca21caefb3 dm raid: remove redundant "the" in parse_raid_params() comment
         962c6296f05418bcb48a4577d8bbfce9a1139543 dm snapshot: fix typo in snapshot_map() comment
         22e864b98ca287da5bede339f238993bb686e3db docs: device-mapper: add a blank line at writecache.rst
         
