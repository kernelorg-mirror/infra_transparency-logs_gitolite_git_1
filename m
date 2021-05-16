From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 May 2021 01:22:24 -0000
Message-Id: <162112814453.22370.98130446179937156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-perfile
    old: fff1d4717ede73bc087b008b6bd681c2d83b0791
    new: c9f3c75027372113a13cbbd0b293631e602e2cab
    log: |
         11b600f158d7190dc78334a05849f7252e1bc024 erofs-utils: fix distcheck target
         f79082aadce6c4fde72cb6106b877ce5332b2d2c erofs-utils: reserve physical_clusterbits[]
         0b9d515b06722612c6f65ff35e760beaa584c47f erofs-utils: sync up z_erofs_get_extent_compressedlen()
         318e8314f2797378c870b183356b6afe7fa5f8ae erofs-utils: compress trailing data for big pcluster properly
         c9f3c75027372113a13cbbd0b293631e602e2cab erofs-utils: prepare for per-(sub)file compress strategies
         
