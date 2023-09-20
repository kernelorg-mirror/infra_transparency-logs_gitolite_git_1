Content-Type: multipart/mixed; boundary="===============4769286728063023815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Sep 2023 21:03:11 -0000
Message-Id: <169524379155.18984.3719460625758778304@gitolite.kernel.org>

--===============4769286728063023815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9dec1aa8f2ee7509e2913b86355d841fe9f28c70
    new: e342f56147852671bd9b53833808eaf7485efc63
    log: revlist-9dec1aa8f2ee-e342f5614785.txt

--===============4769286728063023815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dec1aa8f2ee-e342f5614785.txt

0b52989e910e531b6cc73a3d1f3b0c4022c30d02 overlayfs: set ctime when setting mtime and atime
1fc2ce3be5fd1c0fa3fdedc072f03d32077703a2 Revert "fs: add infrastructure for multigrain timestamps"
87e2da980080d603d96435e74c166bb8f925cb79 Revert "tmpfs: add support for multigrain timestamps"
fce622713dd379d80f4e062bf49be81bc9d678aa Revert "xfs: switch to multigrain timestamps"
ca104fc0d98043495f3050e7206ae33d08d67d01 Revert "ext4: switch to multigrain timestamps"
67b8ff49a62b0631ddcbdbe62b99f5e548c1c765 Revert "btrfs: convert to multigrain timestamps"
37cefc848a9b75c62a4f558bf031efa082f610ef fs: add infrastructure for multigrain timestamps
f691adbbc2a346344fce3a29cb910074f0110a8f fs: optimize away some fine-grained updates
c32092c98d5d9a8d74aed73ce35f1f13be6c3ec4 fs: have setattr_copy handle multigrain timestamps appropriately
b3ad6fa00c5800f8d750cea01e5704f4b854b7d5 fs: add timestamp_truncate_to_gran helper
7e355541c84a331be1f7d642bb601b31fcf2d991 fs: add support for STATX_MG_CTIME
62ee2a10259f6b2a0811bd4c85aa924d5afe4650 nfsd: have it request and use multigrain ctime
ff501170b361ff60210e65147b8972f33b48cb90 xfs: switch to multigrain timestamps
2db64ed4e8591463ca5ed197e46e6d4d09eacc1c Merge branch 'ctime'
e342f56147852671bd9b53833808eaf7485efc63 nfs: decrement nrequests counter before releasing the req

--===============4769286728063023815==--
