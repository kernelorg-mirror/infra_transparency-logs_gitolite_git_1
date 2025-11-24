Content-Type: multipart/mixed; boundary="===============5620623136074050971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 24 Nov 2025 15:04:08 -0000
Message-Id: <176399664863.2103024.10993374744996843022@gitolite.kernel.org>

--===============5620623136074050971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 4bfaed64a12c414d8b485d569114f818b7040e91
    new: b8a1a633a8632b932574f400c37169f15bad6b1b
    log: revlist-4bfaed64a12c-b8a1a633a863.txt

--===============5620623136074050971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bfaed64a12c-b8a1a633a863.txt

5a231381e5e83d266e2d9ba66d1d7f0a9aff3e88 xfs: add a xlog_write_one_vec helper
74f645212e0dbfe8c7614b4ba0946f1198148fec xfs: set lv_bytes in xlog_write_one_vec
406fa5a5a9c303c55924601c8a8ab9aa0228e084 xfs: improve the ->iop_format interface
d09aeba6ce6e8d98eb14207a24ae2c6e01c6065e xfs: move struct xfs_log_iovec to xfs_log_priv.h
9ff5678846f2a818c744728c3ab58d77b35e07e7 xfs: move struct xfs_log_vec to xfs_log_priv.h
4d139d3aebef74de9eeb1a24ae35f20f1665c919 xfs: regularize iclog space accounting in xlog_write_partial
c11b2834d0b2fe3da7c024fe0a840fd953b56b62 xfs: improve the calling convention for the xlog_write helpers
4eb6609e629b2e7af1d22f0d66c6ccf9c3faceeb xfs: add a xlog_write_space_left helper
9c3fead7ccd4bc5e6c30f9d8218a1440ec31687c xfs: improve the iclog space assert in xlog_write_iovec
f66ea030a78345fabeb8604cbf2a7132b25d30fa xfs: factor out a xlog_write_space_advance helper
64f73000bb3c3577c3534677d0b9cf00e740cd67 xfs: move some code out of xfs_iget_recycle
b8a1a633a8632b932574f400c37169f15bad6b1b Merge branch 'xfs-6.19-merge' into for-next

--===============5620623136074050971==--
