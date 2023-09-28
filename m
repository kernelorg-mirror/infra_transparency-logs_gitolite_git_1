Content-Type: multipart/mixed; boundary="===============6819167627915160364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Sep 2023 14:43:45 -0000
Message-Id: <169591222561.23789.1626212768944009632@gitolite.kernel.org>

--===============6819167627915160364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 953863a5a2ff126582a21068485dbf7d8ae1d6dc
    new: 85e11b973228eba25900b0f784875d91ee672c8b
    log: revlist-953863a5a2ff-85e11b973228.txt

--===============6819167627915160364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953863a5a2ff-85e11b973228.txt

ed51c88ef15c97c3f02038a45cfa8da48a84eca8 s390/dasd: Convert to bdev_open_by_path()
ad4b086473134dd5d6f27553448734b41dc8dbc5 scsi: target: Convert to bdev_open_by_path()
f5ea34b788d7843ae7a7f1a31e2c5aa146088418 PM: hibernate: Convert to bdev_open_by_dev()
10df622ed0c9766ab7991c0315fe6b5affacf114 PM: hibernate: Drop unused snapshot_test argument
abc7dff2985eee0cdfc3e7bd40e645c601a72379 mm/swap: Convert to use bdev_open_by_dev()
ea03a49727b077a52e269b4f4213ef88eb011d6f fs: Convert to bdev_open_by_dev()
5925d0c4bc3d2ddfb80dffc02862c846a67d6e6e btrfs: Convert to bdev_open_by_path()
eefffacca15bd3b9b50738c200c843fa8650c3d2 erofs: Convert to use bdev_open_by_path()
680ff579dfcd361aedf27f8d22576ea32d78607a ext4: Convert to bdev_open_by_dev()
8994da0e3639c4a841bb485be71ef98a9fc197d8 f2fs: Convert to bdev_open_by_dev/path()
90f2e61a2a69c8d572c15a583eaa10f8ccd2a5aa jfs: Convert to bdev_open_by_dev()
bcc8c8cb1de9f04fe4b614428c1438668b5e85d8 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
364597838a7e59b7882531d54b02499d7f20dab2 ocfs2: Convert to use bdev_open_by_dev()
d5cf41bd4ce0c0da389722de48b04f4dc367c432 reiserfs: Convert to bdev_open_by_dev/path()
fab521c726644173b442e327721d98fe8ff0130b xfs: Convert to bdev_open_by_path()
85e11b973228eba25900b0f784875d91ee672c8b block: Remove blkdev_get_by_*() functions

--===============6819167627915160364==--
