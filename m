Content-Type: multipart/mixed; boundary="===============3181388494667351508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 13 Jun 2021 00:22:28 -0000
Message-Id: <162354374897.30475.3629455035510314795@gitolite.kernel.org>

--===============3181388494667351508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 7e4311b04be46b71a2008d6922da60d08d05b8bb
    new: e0d2d97b5477f332430e716681a65f5c3f7fc880
    log: revlist-7e4311b04be4-e0d2d97b5477.txt
  - ref: refs/heads/xfs-5.14-merge
    old: 7e4311b04be46b71a2008d6922da60d08d05b8bb
    new: e0d2d97b5477f332430e716681a65f5c3f7fc880
    log: revlist-7e4311b04be4-e0d2d97b5477.txt
  - ref: refs/tags/xfs-5.14-merge-3
    old: 0000000000000000000000000000000000000000
    new: 7aa6a2d59b358977598faa4f057d0641696fbf04

--===============3181388494667351508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4311b04be4-e0d2d97b5477.txt

4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error

--===============3181388494667351508==--
