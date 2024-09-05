From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Sep 2024 11:35:30 -0000
Message-Id: <172553613039.2541810.16560792520870691997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 318229aab8bfc2d81e629ff3b49461bfc8b442c2
    new: d49661b0f1dbb3ba424d9b6f8fdf26283c00c4ef
    log: |
         38f956999802034de314cab964548f1e2ce3ea6f nfsd: don't request change attr in CB_GETATTR once file is modified
         e4b6b2e08579ad2f3a0bc524294a0e137ae328ef nfsd: drop the nfsd4_fattr_args "size" field
         00a167c2c5005d6dcd28cb4e231c86e22a949c03 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
         6fa96405ad0170238c30f0df7262deb6690341ae nfs_common: make include/linux/nfs4.h include generated nfs4.h
         6d95fb3b1f8053222a2c478a41e5642e7297ba4f nfsd: add support for FATTR4_OPEN_ARGUMENTS
         59722ebd36cd6fce520e38829826c2168f1df5c0 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         f380203a2766f487ee0b5bc9f53ab9a1561e2a51 fs: handle delegated timestamps in setattr_copy_mgtime
         4c7bb88a121f9568ab2c2f0c8bfab16d339c7191 nfsd: add support for delegated timestamps
         d49661b0f1dbb3ba424d9b6f8fdf26283c00c4ef nfsd: handle delegated timestamps in SETATTR
         
