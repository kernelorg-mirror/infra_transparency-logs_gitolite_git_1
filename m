From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 01 Feb 2023 13:12:50 -0000
Message-Id: <167525717011.23992.7270584144624824713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-acl-remove-generic-xattr-handlers
    old: 9d62485b574d46551a970778edd4e6ae20d3641a
    new: 1a6b671ac748f44e76c91995231dfc74fa103c44
    log: |
         4471c1c7bcdf96759efa429c166091dad9035af5 xattr: simplify listxattr helpers
         a9c616a6e6d67a70c02812df277b5498c4d109f6 xattr: add listxattr helper
         d71f45574028f710a986afa732230f90f74c7112 xattr: remove unused argument
         0ed2fcbf72fa5c4cd84d805e044e7247d7d749ea fs: drop unused posix acl handlers
         3e626146dbe8f533e5d83c938c5437f181cab42e fs: simplify ->listxattr() implementation
         2dfffe8ed0c3cc668e811a0c52df39ed89d3b4d9 reiserfs: rework ->listxattr() implementation
         5d87f9bb76a852d2c4497841235ff4fc629396a5 fs: rename generic posix acl handlers
         6d53e3244e49f1c983c3f9cd739e4b0b040c7886 reiserfs: rework priv inode handling
         c7dc1e6005ea6593428f268f552f1a3f588b1e77 ovl: check for ->listxattr() support
         d6171dd814732223bd65bdfe59c416f8c03a3254 acl: don't depend on IOP_XATTR
         1a6b671ac748f44e76c91995231dfc74fa103c44 acl: drop posix acl handlers from xattr handlers
         
