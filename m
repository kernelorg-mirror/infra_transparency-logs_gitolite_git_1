Content-Type: multipart/mixed; boundary="===============7959005819777538433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 21 Sep 2023 11:49:19 -0000
Message-Id: <169529695918.7716.16451386584221812828@gitolite.kernel.org>

--===============7959005819777538433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e342f56147852671bd9b53833808eaf7485efc63
    new: 81cd878b491c59ba5c290cbd2d9ed3cf7c2bc5ad
    log: revlist-e342f5614785-81cd878b491c.txt

--===============7959005819777538433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e342f5614785-81cd878b491c.txt

06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c30a7180df72d307a1b3aeb9bf578b04ab137592 fs: add infrastructure for multigrain timestamps
e1b2ef5c78f7d1a9b5ea347c106994332e0a2d80 fs: optimize away some fine-grained updates
32da92cee46eee160b9377cf6f00d1cc0ac214d7 fs: have setattr_copy handle multigrain timestamps appropriately
fb30b4473637a94e7dbac1644701e36a0cc955e6 fs: add timestamp_truncate_to_gran helper
5886f061d692ebd1d38ef8df5cf28ea786a7425f fs: add support for STATX_MG_CTIME
274bf7b8222b1f2c95565cc8cdcddebf5582866e nfsd: have it request and use multigrain ctime
ef2fcad52228bcd4c3f65a20c00b2148fef67715 xfs: switch to multigrain timestamps
a9f7b37848b2344aa17449c74c8bb90c50d845e1 Merge branch 'mrchuck/nfsd-next'
5d0ff62649a952d05822ff95e8685d774a68cdcc Merge branch 'trond/testing'
58a19b2fa613b4f64ed7a6b95053d63b7532255b Merge branch 'ctime'
81cd878b491c59ba5c290cbd2d9ed3cf7c2bc5ad nfs: decrement nrequests counter before releasing the req

--===============7959005819777538433==--
