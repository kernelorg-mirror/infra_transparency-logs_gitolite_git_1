Content-Type: multipart/mixed; boundary="===============2668383600708298032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 21:32:08 -0000
Message-Id: <179365512871.1005860.4612325841794779713@gitolite.kernel.org>

--===============2668383600708298032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle
    old: f08d0900931be66790e756dcf0a4558114bd1749
    new: 95f7c862c9d5e6596ec263f5d99bd5af29fadb34
    log: revlist-f08d0900931b-95f7c862c9d5.txt

--===============2668383600708298032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08d0900931b-95f7c862c9d5.txt

6c3b416f9b79038cf8174ed17a92f7abb82316d5 nfsd: use direct I/O only for the last operation in a COMPOUND
6eb28953855569e489db1b80ff954567f296d5a2 SUNRPC: preserve RQ_SECURE across request deferral
8b3945cdb12910d9d3004c9629a77dd106ceb75c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
344f6ef4436024a4abfc8cb95c59710e7582244e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3a5dc915906de725a9a334f16d3cf5993a68d4d3 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
caad57acdcd2aa6c0ebbe33a809e3cbd1f838b4d NFSD: add direct_misaligned_dontcache debugfs knob
65f96387c237221ca50c7377b4171b822c2016a4 NFSD: do not use direct I/O for a READ smaller than its alignment
40ee7d1df7bba269caada15085f95632f4e890aa NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1c376541ddd027be95772c4e69f4b297b288ed49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
e018d073a7235711c7b8248087c346566c06bf12 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92ddb3a6601bcb3d734649329ea0652185b859e1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8a692bb1cb5e76e9ecc467aafa56ae39436d5a8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
9297a816f085e0dc48a7c2eebbad67d837d52013 mm, iomap: keep a partly covered page until an uncached write completes it
d945ab7d145195a4b17c3214def00aba8f4fb6b5 mm, iomap: let an uncached writer complete its shared pages itself
e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac NFSD: drop a shared boundary page only once both WRITEs have written it
85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
b3575bc61911d5d2cb9ea09a7d97b1451226a289 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
6c8bcf8b8fcbd6b179c7bd265da2d96f4062e896 NFS: invalidate LOCALIO direct-write post-op attributes at completion
f1e5fe5b9fbc6f8f980fa53f7ba7bf17e3967ced nfs_common: share direct I/O write split and boundary-page helpers
2d74b5be945c4bc6f92ed46152453b59b88045d8 nfs_common: share the rule for persisting a split direct write once
8abfb780886e74c1cf7e12ce7e7a51faf7ade22f NFS/localio: split direct writes using NFSD provided nfs_common code
8ff90540378c259e7d81066651a6bdb40082b280 NFS/localio: persist a synchronous direct write once, after all its segments
0c0131295965a329b65e762fb6a2a46f3cb6f533 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
69d64579fbcce3c8a7516402a1e9eb0ab99cf18f NFS/localio: complete a direct write that shares a page before it returns
6c8d13dd48b2590f767a6d749365198f79bfffd8 NFSD: issue the direct middle of a split WRITE as an async kiocb
1d30d00453cf9b094a14b108ee7573266809d6ae NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
cba3e618c399e76821da810138bef7ecd8aff82e fs: add IOCB_NOSERIAL
0b5a897260479c43358f22b13f650726c01bdaf5 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
0d189edc33de2dee6823a3518d4a7cd932492059 nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
95f7c862c9d5e6596ec263f5d99bd5af29fadb34 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO

--===============2668383600708298032==--
