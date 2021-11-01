From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 01 Nov 2021 17:20:17 -0000
Message-Id: <163578721769.27288.6623087503525768996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 54d97aac0bb909d9212630c1a1a602748b4ec93e
    new: 195007815871358812e7973274f8445e2b53496c
    log: |
         406c4554b166c1f255ed838913922c0866dc866a dm integrity: use bvec_kmap_local in integrity_metadata
         57021675f0bc43cf4f531625356aad2f681f341c dm integrity: use bvec_kmap_local in __journal_read_write
         e345f28a9918aab8493b25ae08110c595b4a1721 dm log writes: use memcpy_from_bvec in log_writes_map
         12027212ec585b3b6e8d092401a2fedaa66e2924 dm verity: use bvec_kmap_local in verity_for_bv_block
         729556e9cfe4010f75166c672c359f4c24abfb6c dm crypt: Make use of the helper macro kthread_run()
         608fa7d1ba257809b45d5f44fc00d3926f5e7965 dm writecache: Make use of the helper macro kthread_run()
         77b27376eb0c796227e0cbcd235de4a6a051ecb7 dm: make workqueue names device-specific
         195007815871358812e7973274f8445e2b53496c dm table: log table creation error code
         
  - ref: refs/tags/block-5.15-2021-10-17
    old: 0000000000000000000000000000000000000000
    new: f0cd360af815c090f13a3502f9b5b56660b55502
  - ref: refs/tags/block-5.15-2021-10-22
    old: 0000000000000000000000000000000000000000
    new: 44f63cec61868ce64828047e32d312e1f5a12ad5
  - ref: refs/tags/block-5.15-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: f774649f4b5cfeb815999474fc0bbf9650bac237
  - ref: refs/tags/for-5.16/bdev-size-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: 77e32fed02deb46c8dd92b7479b11cbbe65594a7
  - ref: refs/tags/for-5.16/block-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: cd8be7acb1996cbb8c9f27ebd64e37b046c0177b
  - ref: refs/tags/for-5.16/cdrom-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: 0ce8013714cadce2d56d1dda8ee8c8387aed11b1
  - ref: refs/tags/for-5.16/drivers-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: 4cedc21d5fc85ca931b116d37a075c74541d0839
  - ref: refs/tags/for-5.16/inode-sync-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: ab2a74d28465237f5711eb0014aad3c19be49b08
  - ref: refs/tags/for-5.16/io_uring-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: 86151be2234fcea293b82ae2a61e7a06a8c46a21
  - ref: refs/tags/for-5.16/ki_complete-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: 586efaa5c76df28383db9a93be4ea6a95985dbc1
  - ref: refs/tags/for-5.16/passthrough-flag-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: da055517952e618c5939005cbccfb96408118f31
  - ref: refs/tags/for-5.16/scsi-ma-2021-10-29
    old: 0000000000000000000000000000000000000000
    new: de244fb63469859db674e67c4225b1c5cb3d7089
  - ref: refs/tags/io_uring-5.15-2021-10-17
    old: 0000000000000000000000000000000000000000
    new: ed61ace66dbec16e51997cf602d8bf8d3c500a55
  - ref: refs/tags/io_uring-5.15-2021-10-22
    old: 0000000000000000000000000000000000000000
    new: 31a92fa3158bc808b9de4f9bc123342b07cebc9c
  - ref: refs/tags/v5.15
    old: 0000000000000000000000000000000000000000
    new: dc7089468610f429e9264420c43d5a3625fd5d8b
  - ref: refs/tags/v5.15-rc6
    old: 0000000000000000000000000000000000000000
    new: a8fa06cfb065a2e9663fe7ce32162762b5fcef5b
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776
