Content-Type: multipart/mixed; boundary="===============7672167536999416516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Sep 2026 22:04:24 -0000
Message-Id: <179063306449.1489817.16457271861363298362@gitolite.kernel.org>

--===============7672167536999416516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO
    old: 3262481f44f7221c0ee1fe055cda102510ee1332
    new: 250a5d675deb1954b233f13128f663e3efeab652
    log: revlist-3262481f44f7-250a5d675deb.txt

--===============7672167536999416516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3262481f44f7-250a5d675deb.txt

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
507b467ddd1fd0a2a5c9ce2a3e7caa6cd9f8de12 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
866bda81a47c6d0d442463cbd6bfa0928f7ccecd NFS: invalidate LOCALIO direct-write post-op attributes at completion
ddbacfd00f06c601db8a6091bc29056a277310de nfs_common: share direct I/O write split and boundary-page helpers
884ee17f4999aaab4c6e55d548320946af1d4bc4 NFS/localio: split direct writes using NFSD provided nfs_common code
250a5d675deb1954b233f13128f663e3efeab652 NFS/localio: persist a synchronous direct write once, after all its segments

--===============7672167536999416516==--
