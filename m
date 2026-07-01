Content-Type: multipart/mixed; boundary="===============5208796563332140638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 01 Jul 2026 12:49:27 -0000
Message-Id: <178291016721.3127291.14311508697123262199@gitolite.kernel.org>

--===============5208796563332140638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e4281086ae6caf006b6ef0670479eb5f96880fb9
    log: revlist-dc59e4fea9d8-e4281086ae6c.txt

--===============5208796563332140638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-e4281086ae6c.txt

c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend

--===============5208796563332140638==--
