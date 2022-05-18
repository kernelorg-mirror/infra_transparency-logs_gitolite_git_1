From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 18 May 2022 03:49:52 -0000
Message-Id: <165284579255.29710.10641342506550243472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: e8cafb1a7fed57bf3c64566d1784ec369e40ff26
    new: 984f9a5a155cd937834cb04681a4a3d53e7414a6
    log: |
         499d3191a80f2c44da1b57fd3fecab2c84131097 erofs: get rid of label `restart_now'
         3275c14f62a066e1aa299ffefa05c6ea2e4f5685 erofs: introduce ``z_erofs_parse_decompressed_bvecs()``
         b55a8e06e89b35a97ccb5f766ddfeaf216ec8d65 erofs: introduce bufvec to store decompressed buffers
         984f9a5a155cd937834cb04681a4a3d53e7414a6 erofs: drop the old pagevec approach
         
