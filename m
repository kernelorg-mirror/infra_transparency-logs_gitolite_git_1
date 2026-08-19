Content-Type: multipart/mixed; boundary="===============6058644894726434524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Aug 2026 18:00:03 -0000
Message-Id: <178716240323.662893.11463997300617701726@gitolite.kernel.org>

--===============6058644894726434524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-testing-canary
    old: 3a6588b6d998694f4392f0be11cd236355bf6634
    new: 5952f2520556d63b5c0b18b1326b0736f0272a32
    log: revlist-3a6588b6d998-5952f2520556.txt

--===============6058644894726434524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6588b6d998-5952f2520556.txt

e8caf3f249c336ac6ba234ecca79bebb7896edcb NFSv4.1: initialize referring call pointers before decoding
9077fe63f28b95043184d9aae021a72e4dca7cf5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
44c08a8c53e657818552fd52864536b906ad9663 NFSv4/pnfs: key the data server cache on the NFS version
3313e4753c660dbfee834b78c213c3ff61980fc8 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a14810ba4c3f5075600fa4f5f7f6cf57404d2540 NFS/localio: fix nfs_local_dio_misaligned tracepoint
bb5ee94d29ce3acc4ec0411c58917cc480c05e51 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
82edfd7c5061027f220a12a3f45a76577b341784 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
ade8643bbddb15bb0b81edab881858ff3d911950 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
349a18257bc66b5c5c20faad1b25f12713af014b NFSv4/flexfiles: report the intended opnum when DS connection setup fails
5d85480ab5c4634df10ed78c03efe150093c8b30 pNFS: allow layout drivers to cancel I/O to a single device
5952f2520556d63b5c0b18b1326b0736f0272a32 NFSv4/flexfiles: only cancel I/O to a failed mirror instance

--===============6058644894726434524==--
