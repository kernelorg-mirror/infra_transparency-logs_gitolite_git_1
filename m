From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Jul 2023 16:52:01 -0000
Message-Id: <168909432141.9817.13733003051794448920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c4566c875128d014bc9279306fdd126f81275468
    new: 18bddc5b67038722cb88fcf51fbf41a0277092cb
    log: |
         123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
         c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
         936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
         8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
         18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
         
  - ref: refs/heads/fixes
    old: c4566c875128d014bc9279306fdd126f81275468
    new: 18bddc5b67038722cb88fcf51fbf41a0277092cb
    log: |
         123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
         c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
         936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
         8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
         18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
         
