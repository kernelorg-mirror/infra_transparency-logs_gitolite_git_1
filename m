Content-Type: multipart/mixed; boundary="===============9095603071219279135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 12 Jul 2022 20:34:09 -0000
Message-Id: <165765804973.11681.2408065614103496906@gitolite.kernel.org>

--===============9095603071219279135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: c21a5691ad8cd85798acd75d7b5ff0081095218d
    new: c1c7178137bfc7453f128168c62a9082dc29ea83
    log: revlist-c21a5691ad8c-c1c7178137bf.txt

--===============9095603071219279135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21a5691ad8c-c1c7178137bf.txt

e298041ea1efe1473fea04e9d44d2c2a388f74a1 xfsprogs: Release v5.19.0-rc0.1
95e3fc7f38057ee1d511c12f45e69aceedcbffb7 misc: fix unsigned integer comparison complaints
053fcbc7a2c1d3acb52e5c40de7971f42e3094ee xfs_logprint: fix formatting specifiers
d6bfc06df0739606eb2a5aa49249001205475e95 libxfs: remove xfs_globals.larp
fa0f9232bd89e2955ee54e0be4adb6713a00d8b4 xfs_repair: always rewrite secondary supers when needsrepair is set
84c5f08fdfdaf437ea7b0c836083b614d8957572 xfs_repair: don't flag log_incompat inconsistencies as corruptions
766bfbd71f5cf596b5aec66772eb8326fdb3dd63 xfs_db: identify the minlogsize transaction reservation
baf8a5df8a0c6539818a3f78a68d22648c022e50 xfs_copy: don't use cached buffer reads until after libxfs_mount
b83b2ec0128ac7a11b50a9ee594d19105c06c579 xfs_repair: clear DIFLAG2_NREXT64 when filesystem doesn't support nrext64
0ec4cd6459893cf8866c872085c61414e41235bb xfs_repair: detect and fix padding fields that changed with nrext64
b6fd10341170378b571d2de0e73c870f8b8697c0 mkfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
42efbb99fb68f0359b492c13792e035c3e056e86 mkfs: document the large extent count switch in the --help screen
ad8a3d7cc897059872e9e9f92ac57cd55d9ba89d mkfs: always use new_diflags2 to initialize new inodes
c1c7178137bfc7453f128168c62a9082dc29ea83 mkfs: update manpage of bigtime and inobtcount

--===============9095603071219279135==--
