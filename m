From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Thu, 28 Jan 2021 09:23:49 -0000
Message-Id: <161182582973.26526.14863982157052558490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 4cfaec1972624a41e99ac1790ee7173fe3befd09
    new: d46b7cd683366b8f59cb898c1bae6cff38d7f8f3
    log: |
         9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
         554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
         f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
         b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
         e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
         03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
         335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
         d46b7cd683366b8f59cb898c1bae6cff38d7f8f3 ovl: plumb through flush method
         
