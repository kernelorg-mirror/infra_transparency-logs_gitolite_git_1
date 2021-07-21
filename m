From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 21 Jul 2021 13:06:59 -0000
Message-Id: <162687281995.32636.7868608414041712543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 884be54aaba572ca0cffdc32b462ec483ad0ba02
    new: 722d0c0040a811a503ad254e5dffba6ac66782d7
    log: |
         6160e54b485a8ab6caff3a0e76563114261e4517 ovl: skip stale entries in merge dir cache iteration
         75df08c24dd35486fa8b163c025a8482c33595bc ovl: relax lookup error on mismatch origin ftype
         80c21f61a65a68c886e2c24105060fba790dc533 ovl: skip checking lower file's i_writecount on truncate
         722d0c0040a811a503ad254e5dffba6ac66782d7 ovl: update ctime when changing fileattr
         
