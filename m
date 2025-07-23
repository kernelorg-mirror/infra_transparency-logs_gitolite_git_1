From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Jul 2025 14:02:35 -0000
Message-Id: <175327935519.4011083.17601183049415135788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-merge
    old: 414d21d65b8e15f2b45aa6d61fa277c7068a5d81
    new: 10a957e43f28105ceb7b8e31a918d1c47cd4df3e
    log: |
         fe30244c817a5a022f36b2b70a77fbd37829c471 fs/xfs: replace strncpy with memtostr_pad()
         1edc170bb24082785e5825c46a36af8ae12ac762 xfs: remove unused trace event xfs_dqreclaim_dirty
         55edb3326b4b07117d0c26cd67d86fb8518ee906 xfs: remove unused trace event xfs_log_cil_return
         c17f506f0abe67b6009c0d126da81a71fc1e00c1 xfs: remove unused trace event xfs_discard_rtrelax
         10a957e43f28105ceb7b8e31a918d1c47cd4df3e xfs: remove unused trace event xfs_reflink_cow_enospc
         
