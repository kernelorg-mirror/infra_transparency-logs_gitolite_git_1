From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 May 2023 16:20:03 -0000
Message-Id: <168451320359.11483.12405193461915574493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-210
    old: f888ab50c3dd9af50982e390f71e7263ad5cc1ff
    new: a3b13bb586c1ee47f4ca923ef94df3c9cebc1dd9
    log: |
         f972969e4a3c0b53ba3194a5a92156542a145863 gfs2: Don't deref jdesc in evict
         92275dd19f69eba1b969c3f0521c80a23570bef7 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
         2b447c0c269aa9448e69971ca7333ca07c94222c fbdev: stifb: Fix info entry in sti_struct on error path
         78ec697609f26a5e16f0d518e515a76c237484a2 nbd: Fix debugfs_create_dir error checking
         a3b13bb586c1ee47f4ca923ef94df3c9cebc1dd9 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
         
  - ref: refs/heads/for-greg/5.15-210
    old: f8c5055374d6a775e22ba641cbc098fccdf1bcab
    new: 698198df614999b5975dfb6aeac84aaaa288662f
    log: |
         559d647d745cd766c03cd8d305f71b8e60b6838c gfs2: Don't deref jdesc in evict
         f17c58b3ba135c6e22ee07307f5dd1e52c8bbdd9 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         0f3be806e7b1f7fac8fd114420147196f429f7b7 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
         b9813b621a69cdbb7f9e8ed1bde0eef73bb7c7b3 fbdev: stifb: Fix info entry in sti_struct on error path
         a7b7e9397ee94ac4d37bbcdbcdf7020e2669ba3f nbd: Fix debugfs_create_dir error checking
         698198df614999b5975dfb6aeac84aaaa288662f block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
         
  - ref: refs/heads/for-greg/5.4-210
    old: 58bfa8ed6d631d40792e5abfd5b763df939ee11a
    new: fefaf957c5d527254dbe606fee97f6c98d77c1f3
    log: |
         c57980d94e6f26e7330aeccb03b4b429f082ab26 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
         43d2acd8e469a0bca3f0c284c8323addafd92816 fbdev: stifb: Fix info entry in sti_struct on error path
         fefaf957c5d527254dbe606fee97f6c98d77c1f3 nbd: Fix debugfs_create_dir error checking
         
  - ref: refs/heads/for-greg/6.1-210
    old: 95728862c463df4a5eb1e78b0e2176a769b20f11
    new: d72bd52d01db29688f1700866e2654d97575797b
    log: |
         886a2cb6a7e5bf5394f2d3163c56f5c64c98a4a1 platform/mellanox: fix potential race in mlxbf-tmfifo driver
         431b2118e5ec3936b85dc6592574c043a7088c24 gfs2: Don't deref jdesc in evict
         084314d78a8bd4a6e1fb8319859bd9fea14a3924 drm/amdgpu: set gfx9 onwards APU atomics support to be true
         cc35d96e7280a0a32f1c425f8f09d97aa45a9e3b fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         b14d41cff2e604f513162493f5a72a290498b7a8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
         0f36f6d8fcc03179406d031f2eac102a6e7aeb03 fbdev: stifb: Fix info entry in sti_struct on error path
         9014c1fa0cc4ffbf267274b0d3425dae1032eb7f nbd: Fix debugfs_create_dir error checking
         d72bd52d01db29688f1700866e2654d97575797b block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
         
  - ref: refs/heads/for-greg/6.3-210
    old: ebe110a0cd15f68a3b9b09824d5b11126434eccd
    new: 1ada8378a63ca00eb0f69989b0d7475931c23d4f
    log: |
         99b6d758be81ae74a7cb225b30c4c4f8ff449096 platform/mellanox: fix potential race in mlxbf-tmfifo driver
         ac5e8a862922a3231f642ee1283ae66f34680d1f gfs2: Don't deref jdesc in evict
         13474230a114df2d32a572592da9cc50f10320fc drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
         5ac2ac86b019316512e40d503c2c9cebd2b0dda2 drm/amdgpu: set gfx9 onwards APU atomics support to be true
         822aacdb4816dcccb05ef6157196fcdf205528be fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         04201c393673b0780dd3fb3efc749c43cc9feeec fbdev: modedb: Add 1920x1080 at 60 Hz video mode
         0b9e6fa07bdb638152ce95060336e95ede513880 fbdev: stifb: Fix info entry in sti_struct on error path
         aaa272fc5595d1b3bb47da080ba9925053e1b4f9 nbd: Fix debugfs_create_dir error checking
         1ada8378a63ca00eb0f69989b0d7475931c23d4f block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
         
