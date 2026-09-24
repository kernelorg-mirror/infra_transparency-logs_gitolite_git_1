Content-Type: multipart/mixed; boundary="===============0721011099572289212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 21:24:23 -0000
Message-Id: <179028506323.514541.1448037934561722332@gitolite.kernel.org>

--===============0721011099572289212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention
    old: cba7779d17c5a2c6ba1e1bbb9bacd9f8e5b31008
    new: 3c675ba65faf0294adfa3d91335cc3b6a94b0689
    log: revlist-cba7779d17c5-3c675ba65faf.txt

--===============0721011099572289212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba7779d17c5-3c675ba65faf.txt

c9b9bd0e2ef88a8834d7b97c2285f064182debbb NFS: don't take inode->i_lock twice per direct I/O for the opening owner
acc386738760786a8b640fca5944b9c9db008bb6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
f003a08ea6a71f35535cf0b3f7a3f5758277a9db NFS: skip inode->i_lock for WRITE replies that cannot change the inode
e4da4de0d365c06c2fe7576e305be9989f7d234a NFS: don't take inode->i_lock to re-mark a stale atime
f474ad69fe71e11b93d85f83d2f94e36286aa935 NFS: check for a delegated atime before taking inode->i_lock
1195cf5977ed51d7ff495bbdaa69938cf5fb89f3 NFS: skip inode->i_lock when a delegated timestamp is already current
6ca85e20d02e00a1032b068edd3e922dc44ccd93 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
c06cabbc89d276bca201e7afd8b474b4689725d3 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
08947aadcd50f8175af54c1303a5ab6ce8571b31 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
90656605159321d164a06cf99d2dac01fb335f88 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
1a7d3da5501d790df5b9cd48ee38fdd7dc102cd6 NFS: finish stable O_DIRECT writes without the nfsiod round trip
01b8f35a5411e20ba62f9e13a45cc6841c0694da NFS: admit O_DIRECT I/O without taking inode->i_rwsem
5fe0bf071d67d274f014d41709dc7b2c77ba545d pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
0c24c3387ee792a115387cfcd549b19ed8db32a6 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
3c675ba65faf0294adfa3d91335cc3b6a94b0689 pNFS: hand the page I/O descriptor's layout segment reference to the header

--===============0721011099572289212==--
