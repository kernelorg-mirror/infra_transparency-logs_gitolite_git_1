From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 21 Jul 2021 13:38:49 -0000
Message-Id: <162687472944.20768.7970138869061520814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 722d0c0040a811a503ad254e5dffba6ac66782d7
    new: 97f7de13a76b62f8d27c302dcbbd58bddc4b08c8
    log: |
         f65dbd37b720e4897a51f6cfe989928e83a51159 fs: add generic helper for filling statx attribute flags
         9b2544fb07decc689f3fffba73c01e9819f87cab ovl: pass ovl_fs to ovl_check_setxattr()
         7d79bbeb09e493c88e254ae74c888b8ccc34c7b7 ovl: copy up sync/noatime fileattr flags
         3bff98b5ef9c5f6c98e7e76180e2f5522f336e7a ovl: consistent behavior for immutable/append-only inodes
         70882a5de80241311505042a6237e54dff436e49 ovl: disable decoding null uuid with redirect_dir
         00aebaed71f696d62478c9df77531edc99576a40 ovl: add ovl_allow_offline_changes() helper
         c69fba27a80a126cb8a5bac10a73106652aa6d79 ovl: do not set overlay.opaque for new directories
         fcb7f373684d2c543b0914352f1b57ced181e384 ovl: skip stale entries in merge dir cache iteration
         84f8d8964db78fea85c8ec9a84ec421f8e11fc4c ovl: relax lookup error on mismatch origin ftype
         444e085783c6b68381febac54d7218e63c0335fe ovl: skip checking lower file's i_writecount on truncate
         97f7de13a76b62f8d27c302dcbbd58bddc4b08c8 ovl: update ctime when changing fileattr
         
