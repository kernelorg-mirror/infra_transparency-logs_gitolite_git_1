From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Wed, 30 Apr 2025 08:56:35 -0000
Message-Id: <174600339568.430617.14654946929570483954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: aabe43431746e5406bdf750a78c9e25b0e6f485c
    new: 50e638beb67e020a9124d77bd8a88bde3cd380e3
    log: |
         924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
         a6fcfe9bb26df18ba7b5c4d064edd13c80ea2466 ovl: make redirect/metacopy rejection consistent
         5ef7bcdeecc982ae17d13b682a85123c7d74b200 ovl: relax redirect/metacopy requirements for lower -> data redirect
         b71db54ef3b86c94eb87f68a6d4d3d866e704a4a ovl: don't require "metacopy=on" for "verity"
         50e638beb67e020a9124d77bd8a88bde3cd380e3 ovl: Use str_on_off() helper in ovl_show_options()
         
