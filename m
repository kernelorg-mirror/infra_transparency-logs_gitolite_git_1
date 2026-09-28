Content-Type: multipart/mixed; boundary="===============5927657962052148025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Sep 2026 22:04:27 -0000
Message-Id: <179063306717.1489927.3968965152590447081@gitolite.kernel.org>

--===============5927657962052148025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: 39d96f0f07dde65c1e7fe52d1bf71b6534d6aee3
    new: b4fe4bb323841f20b9821a2b900a0f923ef1b2d4
    log: revlist-39d96f0f07dd-b4fe4bb32384.txt

--===============5927657962052148025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d96f0f07dd-b4fe4bb32384.txt

4a84f9676679d093111bd83f08caad32e2381ad9 NFS/localio: fix nfs_local_dio_misaligned tracepoint
a2d169459f3b6ebf8340508716776008e8821218 NFS/localio: detect a short read or write before the iterator has moved
2a01ffee4209284c9afbed8abbb855c928dc62e8 NFS/localio: report the stability a DIO WRITE actually has
f22f95109a4c077717ee6a1da6dd2b746c3e3d29 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
991fd86c9384d05b884e423889ad4a89ab6e5369 pNFS/flexfiles: don't read through MDS when previous layout forbid it
05222e19837b08da66020ad1819b3eee5173eac3 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c077b26e9eeccfed9fd2453c41d0a6a5762f8ddb NFS: don't release the open context of a failed write from writeback
b8781960c7a4eec2b517444608bc07a32c9d8291 NFS: don't run the release of a WRITE or COMMIT in the submitter
428f74f9e0cd80e5537804fe84e3fbd6df3c76df NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
da7652d5f36cf0ae26796dd3cd5e256593698a3b workqueue: Fix NULL current_pwq deref in mem-reclaim helper
3b919f6c82ae056a122ff70811b5e1a66eb7a3a7 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
474cfc39f90e0bd604f68069d6bcf376844243be nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
30bede64c8f4f85a2dac88d5303686eeb8615c54 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
8be6444e1f2bc9e72d88792aa2932c2f7decb6b2 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
97685a17aec6e89cb24f11441222d35c7f1e1e66 NFSv4/flexfiles: drop the now-unused per-mirror lock
a8071bbc15038eddd88ae6626ac036bb5ee7439b NFSv4/flexfiles: cacheline align the per-stripe layoutstats
bdd9c3d287a87ee2cd1ceff4c5ca9a0e2740d74f NFSv4/flexfiles: make dss_info->start_time write-once
e20d1e4d5d701a60ccef8aeafdec15b01258aea8 NFSv4/flexfiles: drop the redundant atomic from the busy timer
865c21542477e8e6b4b60878c7a73edbf00c4aea NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
a8658e5a224ca4a4843bfc28df5c14c3d1d77604 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
ed969edcb50e677e77af543d0246509d654ed7e2 NFSv4/flexfiles: give each direction its own lock and cacheline
383acd3abacac7389c39b519f3b4a9989c5951ca NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
dc1f831742acc6696bf59c730a4fe7e31dd689c1 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
b4fe4bb323841f20b9821a2b900a0f923ef1b2d4 NFSv4/flexfiles: take the report decision out of the critical section

--===============5927657962052148025==--
