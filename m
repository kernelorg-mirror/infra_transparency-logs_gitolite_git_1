From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Feb 2024 19:22:11 -0000
Message-Id: <170785213125.21408.12983781315910292251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: ef1501d8a8ec69c0d3431c676cefc428b11fd5b5
    new: 69c8ce0b874bd6da79fda98e8cc71022fee62ca8
    log: |
         714f8bec76d50a859a1da9bcd7a21672bb353a0e meson: fix disablement check
         6214621b4eeac365e183aaaa91dd638ad57b0371 meson: add forgotten files to lists
         a372229d32747d7299f22779391ec85203f8fb83 meson: fix mismatch with handling of lib_dl dependency
         59126a8590ae97c233c795b52e983f79c20f42e9 libmount: fix copy & past bug in lock initialization
         c639c8c428608ef7e894509e2815afa83cc40f0c lastlog2: Fix various issues with meson
         f2bb014d97fc029b7562de6fb0525d3dca4ec240 meson: Only build libmount python module if python was found
         baec2d5dcf682568b27fba33945d78ac64d3460b blkdev.h: update location of SCSI device types
         69c8ce0b874bd6da79fda98e8cc71022fee62ca8 Revert "libmount: don't canonicalize symlinks for bind operation"
         
