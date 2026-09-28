Content-Type: multipart/mixed; boundary="===============4858254914598111972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Sep 2026 22:04:20 -0000
Message-Id: <179063306018.1489493.4416932930066876970@gitolite.kernel.org>

--===============4858254914598111972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/snitzer-nfs-fixes
    old: 91975b1852818584c215cea5b39dd2eae1f18bf5
    new: da7652d5f36cf0ae26796dd3cd5e256593698a3b
    log: revlist-91975b185281-da7652d5f36c.txt

--===============4858254914598111972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91975b185281-da7652d5f36c.txt

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

--===============4858254914598111972==--
