Content-Type: multipart/mixed; boundary="===============0258339188701997268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Jun 2024 21:08:23 -0000
Message-Id: <171900410354.24971.17605110730719645916@gitolite.kernel.org>

--===============0258339188701997268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4545981f33be5f04ee8dd43397ea29c37337dd03
    new: 264efe488fd82cf3145a3dc625f394c61db99934
    log: revlist-4545981f33be-264efe488fd8.txt

--===============0258339188701997268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4545981f33be-264efe488fd8.txt

db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs

--===============0258339188701997268==--
