From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 09 Nov 2026 15:18:27 -0000
Message-Id: <179423750784.514091.4969750699840617673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: db1c5da238dc80a61ab429a7b71b0e2835766c45
    new: aa0bce76aced1fc25560507f050843fd39dc67fa
    log: |
         81f7496bc34a39e58fe2cbc1492588bb4c89c2e6 ovl: do not read the flags of a put upper dentry in lookup
         4bf645d019b8098a040b926e32bfca2bdcb0cf4a ovl: release the upperdir/workdir in-use locks before the umount sync
         ba19b2fdeb79e743ebf31c576c3e98a07c18882c ovl: do not always clear absolute_redirect
         3549dc048920cfeb377addec3ead465b747d17ee ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
         9e84bab320b32d89880b025f5f489faf2ae2c2d6 ovl: do not check the deferred lowerdata redirect on index lookup
         7d6d61b52acb84ec844da4cfb3d07de1632c0e6b ovl: do not allow nfs_export with data-only layers
         afcd79970e1d180a6a98c5d7480cde398cbfc1e7 ovl: report the requested redirect_dir mode in conflicting options
         aa0bce76aced1fc25560507f050843fd39dc67fa ovl: follow lower to lowerdata redirects from any lower layer
         
