Content-Type: multipart/mixed; boundary="===============4010704812468755400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 24 Nov 2025 18:04:21 -0000
Message-Id: <176400746130.2264287.398261149705800820@gitolite.kernel.org>

--===============4010704812468755400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: b8a1a633a8632b932574f400c37169f15bad6b1b
    new: 68880072d89cb235437206309dd1605068495524
    log: revlist-b8a1a633a863-68880072d89c.txt

--===============4010704812468755400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a1a633a863-68880072d89c.txt

dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
161e40bbc59dd29127629d6f0105ddb72cfadfad Merge branch 'xfs-6.19-merge' into for-next
eaa16dcba41bbd0b6e67a6db1b4e929419c9e109 xfs: add a xlog_write_one_vec helper
a67974a0244196204b52a223d0ecfa8ba08d98f2 xfs: set lv_bytes in xlog_write_one_vec
842062b1b79bf55b86feeed2ac4f8acd173457e0 xfs: improve the ->iop_format interface
c1f58809c704d191fb79ad9cc13ccc5c14dd1849 xfs: move struct xfs_log_iovec to xfs_log_priv.h
552d7e3834bbbaace6a60db584e70b80641f7f69 xfs: move struct xfs_log_vec to xfs_log_priv.h
a596409935fa8273d683c2b51691f8d79566414a xfs: regularize iclog space accounting in xlog_write_partial
2385c471fe7b15f6746cc2adb13cdae334893add xfs: improve the calling convention for the xlog_write helpers
7f637bc9d9f4b6f9233738e24d40a112ffcd55e4 xfs: add a xlog_write_space_left helper
bf3d2b6d962c290d877b70cf41152890c3624941 xfs: improve the iclog space assert in xlog_write_iovec
68880072d89cb235437206309dd1605068495524 xfs: factor out a xlog_write_space_advance helper

--===============4010704812468755400==--
