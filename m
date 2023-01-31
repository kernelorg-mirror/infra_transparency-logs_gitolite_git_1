From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 31 Jan 2023 18:05:13 -0000
Message-Id: <167518831306.22868.284980031827751372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-acl-remove-generic-xattr-handlers
    old: d62ca8f8268fbd7f6e1c53dff832a4a46ef7ac2c
    new: 9d62485b574d46551a970778edd4e6ae20d3641a
    log: |
         5dfae0a564407b98d3c1706263d1295da242ad3f xattr: simplify listxattr helpers
         48b1bd10d4e2e062dbb670ab6addb7ad553025fb xattr: add listxattr helper
         e56e2d9099d3661e3768faad23552f249d610608 xattr: remove unused argument
         efaa2972d0ef4fdc1cde66aaf9563fc57478e0a3 fs: drop unused posix acl handlers
         30b07eaa9d28c9ed48253e2c40b97e5c468432d8 fs: simplify ->listxattr() implementation
         19695032552608e9144fe72c3c107f90db34fe2c reiserfs: rework ->listxattr() implementation
         6bcfbd26b3364bdc57acdf9fa74b08ade195305c fs: rename generic posix acl handlers
         73d73efc74a880e2e8b5a4be4423570da35130c8 reiserfs: rework priv inode handling
         4c5685365a94382c536149373c09bbff879d20a0 ovl: don't check for IOP_XATTR when copying up xattrs
         1918482cff5b9dca0821dbda7c89537669b2d8cf acl: don't depend on IOP_XATTR
         9d62485b574d46551a970778edd4e6ae20d3641a acl: remove generic posix acl handlers from all xattr handlers
         
