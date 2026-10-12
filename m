Content-Type: multipart/mixed; boundary="===============0634258902101212546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 04:51:27 -0000
Message-Id: <179178068700.56281.267670329371826278@gitolite.kernel.org>

--===============0634258902101212546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary
    old: b5705b0e853c0ab8f89041e9ea879f39f1937c01
    new: c266af6209c4a037f48da61c30324ebd143b86c9
    log: revlist-b5705b0e853c-c266af6209c4.txt

--===============0634258902101212546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5705b0e853c-c266af6209c4.txt

01c159083cfe97e484c90978c2cfb7e2e3f8005a NFS: don't release the open context of a failed write from writeback
977c34cb8b14b652adac9c690a1757649ea0e6c2 NFS: don't run the release of a WRITE or COMMIT in the submitter
54c29d0898e05cca62b41925b19e192f9507af81 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
b9072da39a2d18ccf13258af55b6f6fe3c14d737 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
3441c02916ca06aac1b0fb6bfd7e4a0ede0c9e87 NFSv4/pnfs: Give the data server cache its own reference
47d90b05b52a4cbb4c96767c16564466992c4234 NFSv4/pnfs: Let unused data server connections linger
94c529c9da92efad7d02325feda9e7a5729c1f9d nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
21b7f729079a218314f49a02be6edd3c39a8a800 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
67538e369187e324e119090d58afa65b18038b2e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
61a8a61aa75ae94aef661cafbffc7bc5b516bbdd NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
96f8cccf45dd5a1b8633498d76a007106c93dd68 NFSv4/flexfiles: drop the now-unused per-mirror lock
094fc300338a6f2919584d4567123d848b98e1f9 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
6fe1e6f1a13b84ce29e767db0d2e2310660f7d97 NFSv4/flexfiles: make dss_info->start_time write-once
e63a948384b6bc2cc5b5ce2ac86d5d64e184df90 NFSv4/flexfiles: drop the redundant atomic from the busy timer
9f3d160a68fbd92b3989a94f00986c82e3045b83 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
9820071628e0b159e22bc45992b9c127b0ccc062 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
de09ee2e802e18364ad118623cdff02da88872d0 NFSv4/flexfiles: give each direction its own lock and cacheline
03b549e3cbeac0e991966abe3d6c75d3be51ecb1 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
d25599734f118d6f9e8ef2e9359e47f9b429fcc0 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
c266af6209c4a037f48da61c30324ebd143b86c9 NFSv4/flexfiles: take the report decision out of the critical section

--===============0634258902101212546==--
