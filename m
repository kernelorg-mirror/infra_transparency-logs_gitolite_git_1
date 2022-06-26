Content-Type: multipart/mixed; boundary="===============1141598971504575205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 26 Jun 2022 21:47:23 -0000
Message-Id: <165628004364.7652.6301903564188019126@gitolite.kernel.org>

--===============1141598971504575205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-fixes-5.19
    old: cd271fdc78c93085de11cb0a326451e88bd973e6
    new: 611dfc5358355241754add16f2628791e3f137e2
    log: revlist-cd271fdc78c9-611dfc535835.txt
  - ref: refs/tags/xfs-5.19-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 4907e8b442ed14543581fd11100cb05c57af1ddd
  - ref: refs/tags/xfs-fixes-5.19_2022-06-26
    old: 0000000000000000000000000000000000000000
    new: 33b26bae0ec97a522d175e6fdcc51e9971649352

--===============1141598971504575205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd271fdc78c9-611dfc535835.txt

f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
892d8ac8b780c6e49f095fcabcb4d04a90abd5bc xfs: empty xattr leaf header blocks are not corruption
580c8f502868b9760bd01300ed5029915a077c85 xfs: don't hold xattr leaf buffers across transaction rolls
611dfc5358355241754add16f2628791e3f137e2 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared

--===============1141598971504575205==--
