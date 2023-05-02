From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 May 2023 12:27:13 -0000
Message-Id: <168303043377.448.9017556719666829986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: e380de0b3cedafe09b1af2d2204fc99e3668ce46
    new: 469bebecb0d4b8cddaa8534fb09c8beca45aad2b
    log: |
         631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
         e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
         469bebecb0d4b8cddaa8534fb09c8beca45aad2b Merge branch 'misc-6.4' into next-fixes
         
