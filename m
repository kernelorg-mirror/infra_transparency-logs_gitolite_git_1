Content-Type: multipart/mixed; boundary="===============6067353751455674178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:55:01 -0000
Message-Id: <179365290187.972709.8604212103038264727@gitolite.kernel.org>

--===============6067353751455674178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention
    old: e9421df383e301e10b625a672245034a6d8c9060
    new: 5e1926f434dfd8b2ca99607bc719820a9a64fdb9
    log: revlist-e9421df383e3-5e1926f434df.txt

--===============6067353751455674178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9421df383e3-5e1926f434df.txt

85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
a92f039937a957cf22ccc7be9e1f4fe31324d6da NFSv4/pnfs: Give the data server cache its own reference
1f0ac55a8709cf821a777590c40d49b38f3fb5d9 NFSv4/pnfs: Let unused data server connections linger
318e716cefdd5cc3b3bfb7f9f74bc71ad5b15acb nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2859efab7a18382d6dc132c15449e6bc61bfb955 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
9cf53d730db47f9520dfb6c71a1b3ea4398ad68e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
4cbb63e9d46b9960451255d4e4b2d08640ddab53 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
d2990791e96dbd4380b9c4371082a4ef98f2698b NFSv4/flexfiles: drop the now-unused per-mirror lock
a34d672aee7dedd0baa6bf022782b0b3952f81aa NFSv4/flexfiles: cacheline align the per-stripe layoutstats
772b2a61095d0325c0b80c7f288f2e977283459c NFSv4/flexfiles: make dss_info->start_time write-once
6293c2bac780ca36f7bfc184c6910a2e36bf9c1c NFSv4/flexfiles: drop the redundant atomic from the busy timer
043986262b133a54f531fa59a46df3f7784e0b63 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
a13fd41e400b9826d759c90a0e400ca57ee6d5d9 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
659c4118e0a4ee8e1420e7a3671e23bfa4e0064c NFSv4/flexfiles: give each direction its own lock and cacheline
3fe52223bf6a0f3d6491219ea51cc4ee41749408 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
2740ac91c94095f9ef65da5cc8d5ba19d8ac93c8 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
879b0e28d1b610eb8068e6262f2577e44f92b67c NFSv4/flexfiles: take the report decision out of the critical section
295e6ef94b4cd30c3833824882d88ee7dcedb8a0 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
bb264d11826b3b35a1f5cb9eeb6103ea49cc45ae NFS: take inode->i_lock in O_DIRECT write completion only when needed
09ed096e333a14c0594c64f60fa91a667ff2182a NFS: skip inode->i_lock for WRITE replies that cannot change the inode
aec0da83874beb01b1cfb590f849e958c1831dfc NFS: don't take inode->i_lock to re-mark a stale atime
639c2db5c223e983132c3c4b7e5c97ca964c6610 NFS: check for a delegated atime before taking inode->i_lock
50111bc62fc93110f8cac3ad79f4a757d7c1cc95 NFS: skip inode->i_lock when a delegated timestamp is already current
96f1254d1a252cafe6d068f90c7fa0b9091a46da pNFS/flexfiles: don't take inode->i_lock to release empty commit info
5e1926f434dfd8b2ca99607bc719820a9a64fdb9 pNFS/flexfiles: look up the cached layout segment without inode->i_lock

--===============6067353751455674178==--
