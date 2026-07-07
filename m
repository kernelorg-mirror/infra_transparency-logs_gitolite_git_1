From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 07 Jul 2026 09:14:55 -0000
Message-Id: <178341569516.863813.17314458178853593975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: e4281086ae6caf006b6ef0670479eb5f96880fb9
    new: de7400fc098b6aa4acbae9c3f5167c91e8ced908
    log: |
         5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
         34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
         92d2d133c6cb38582fd52e6fa903ff0b6a00918e xfs: fail recovery on a committed log item with no regions
         befe3d2705dfd18f1257a0674243b0ba5f337e20 xfs: tie zoned sysfs lifetime to zone info
         de7400fc098b6aa4acbae9c3f5167c91e8ced908 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
         
