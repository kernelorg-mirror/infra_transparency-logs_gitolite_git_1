From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 18 Mar 2025 16:35:14 -0000
Message-Id: <174231571443.139684.3568768729506118359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/XFS-for-linus-6.15-merge
    old: 34ba1fcd74562b5a954e3fda5a303ab412682340
    new: b3f8f2903b8cd48b0746bf05a40b85ae4b684034
    log: |
         1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
         5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
         44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
         8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
         b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
         
