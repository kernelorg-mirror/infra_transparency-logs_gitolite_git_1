From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 02 Sep 2024 06:11:36 -0000
Message-Id: <172525749605.2613618.2873146420551467948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 50b89a2ee010614c01c4a7e0474364a66bba0a74
    new: 92da11bddec83ed87e7117beb9555440c8fa7325
    log: |
         ebc87a137d5faf2eea90c3db7ae6f7086dac9f9e erofs: clean up erofs_register_sysfs()
         c9512f55e91f868f1cd83ecb9842ae57126c70e4 erofs: add file-backed mount support
         f531240fc7f62dda8e7fe4230ee31ac7df9880dc erofs: support unencoded inodes for fileio
         4361aa4e809f016866dcad9426a6a6b2239db25d erofs: support compressed inodes for fileio
         92da11bddec83ed87e7117beb9555440c8fa7325 erofs: mark experimental fscache backend deprecated
         
