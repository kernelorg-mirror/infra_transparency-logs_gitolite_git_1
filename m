From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 07 Apr 2023 13:45:24 -0000
Message-Id: <168087512488.9349.11365865653044794430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cd32a3f6c78a70cd5f5336fae40662b56a142bbe
    new: ca14d188ecc07dda907a9f4a09ab6c3d94f9f01c
    log: |
         fc690f592c3959c0417f4bdd5cda605e293bdd1d erofs-utils: get rid of erofs_buf_write_bhops
         0cc18cb2e4fe3cefe8463092b630f58076e8e64d erofs-utils: xattr: avoid global variable shared_xattrs_size
         7d7d100f6039c4d62351bec70171029a5fa30d1e erofs-utils: xattr: avoid using inode_xattr_node for shared xattrs
         ca14d188ecc07dda907a9f4a09ab6c3d94f9f01c erofs-utils: introduce tarerofs
         
