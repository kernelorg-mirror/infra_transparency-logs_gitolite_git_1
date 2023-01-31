Content-Type: multipart/mixed; boundary="===============5089362696355178830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 31 Jan 2023 09:56:35 -0000
Message-Id: <167515899512.16666.8862104784169616421@gitolite.kernel.org>

--===============5089362696355178830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 2d5a4e7c82f17c2d87e616aac75e0acf087981a0
    new: 173daf510e92773041b1cc080947a8a057cdc9e2
    log: revlist-2d5a4e7c82f1-173daf510e92.txt

--===============5089362696355178830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5a4e7c82f1-173daf510e92.txt

9ffa18884cceb2e5731e422140fad06292de0577 gfs2: gl_object races fix
0e1c2657254644dfdff62fd4a6c1066497239033 gfs2: Improve gfs2_upgrade_iopen_glock comment
d01bdc6d81d8dac47912d3632b0121365d9eb240 gfs2: Clean up gfs2_scan_glock_lru
ebdfbfdb6be730c2b2b08ed5719172650dd2c1a9 gfs2: Make glock lru list scanning safer
362754ef377ee7f8879776ccea92be7cfe9362f4 gfs2: Get rid of GLF_PENDING_DELETE flag
9b32cd60ed533b1c0904459a232548deb48fa7ad gfs2: Move delete workqueue into super block
bd4de678b823203e7e18f094e4bb6b13bb01151f gfs2: Split the two kinds of glock "delete" work
c502d13f694fe4775b631061269b57e4e3b27327 gfs2: check gl_object in rgrp glops
611cce94c5f73d02e44a42f6112c7ed6d4f5b616 gfs2: Add SDF_DEACTIVATING super block flag
6a7d821614360437ed4f6bcfc504ca26fed0dcdc gfs2: Cease delete work during unmount
aba8e9b06514c9f31c3b841e82b50a0535c81ee9 gfs2: Flush delete work before shrinking inode cache
f993f5264f4db765ae0cab735dd81b19e16ef6a6 gfs2: Evict inodes cooperatively
173daf510e92773041b1cc080947a8a057cdc9e2 Revert "GFS2: free disk inode which is deleted by remote node -V2"

--===============5089362696355178830==--
