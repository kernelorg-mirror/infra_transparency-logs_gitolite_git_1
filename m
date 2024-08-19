From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 Aug 2024 20:20:57 -0000
Message-Id: <172409885750.4234.1141613321686317301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0e01552c94baf38359296ae9c87530984f28f6e3
    new: 6acd62efce2bd00fa196f84da0144b01e543f434
    log: |
         9b7e40ee204f380733e9fe85d97ba1f8fc3ef969 nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
         802409232a3f7dc1623c6b87e429386cf0c31290 nfsd: add new delstid draft .x file along with generated files
         a69a01204e778cdea5d0e5b3dc037bdb0c07f0bd nfsd: hand-edits to the xdrgen files
         b8b5a8aa297e453e1c19b4195977d9a5da2c9aac nfs_common: rename struct nfstime4 in include/linux/nfs4.h
         28a1d7ff910440b5c7fae82b6cb0d0ab0c9fb843 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         e5260cb501f1daed8822bd1c0676c1a9405d33b4 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         fe38aaeb8d00f799c3d67dd872b8fa1bf4556b84 nfsd: fix up handling of inode attrs in cb_getattr
         c6970fa1c7b657807d020409ab9d8a21fdd52651 fs: add an ATTR_CTIME_DLG flag
         5a227003e36cf6adabc0fb177e2bbb21e55e8be7 nfsd: drop the ncf_cb_bmap field
         6acd62efce2bd00fa196f84da0144b01e543f434 nfsd: add support for delegated timestamps
         
