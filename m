From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 01 Jul 2026 12:49:14 -0000
Message-Id: <178291015450.3126746.8234249916080542899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: 7f53bf79bdbac36b644b9fe7a77516baf8de5109
    new: e4281086ae6caf006b6ef0670479eb5f96880fb9
    log: |
         6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
         0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
         0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
         45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
         cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
         4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
         b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
         93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
         e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
         
