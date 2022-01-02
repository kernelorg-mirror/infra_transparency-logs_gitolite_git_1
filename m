From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 02 Jan 2022 04:07:46 -0000
Message-Id: <164109646653.13273.16293296852837049637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ab92184ff8f12979f3d3dd5ed601ed85770d81ba
    new: 14c29caffae484ec55959492b6b2b31c0dbd6903
    log: |
         a5e2beb904be397063e702f1438c2481cf16c91a erofs: introduce meta buffer operations
         7efa05041e3b7dfb9fb4725921289f2b2a567fee erofs: use meta buffers for inode operations
         7d725e4348f427e6ea28281cbda8ac7c50da015e erofs: use meta buffers for super operations
         2e461d0dbb86095dd2db81543ed304afbc1317b9 erofs: use meta buffers for xattr operations
         14c29caffae484ec55959492b6b2b31c0dbd6903 erofs: use meta buffers for zmap operations
         
