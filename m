From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Aug 2025 02:37:31 -0000
Message-Id: <175557105140.2901073.17654528058952122683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ee016e6d11e7bdaa3de34304033934294e171f24
    new: 75d8533eef2fcbd08ba343a5eaa479a73a755c31
    log: |
         5fc9f094e744494c97edad403d1d6557daa7bc4f erofs-utils: lib: introduce liberofs_global_{init,exit}
         6d4dfaf40f8494baa72bdc000baa1728f706837d erofs-utils: lib: introduce an importer framework
         787e277bf8034e7d980e2ec3514b4a35bdbcbaea erofs-utils: lib: adapt importer for filesystem tree dumping
         70718cbe2827ede16de78a64c3eae132b6ce6fd3 erofs-utils: lib: make `c_inline_data` an importer parameter
         641ab5d04731763f4818ee2bcf2665c13ce95a74 erofs-utils: lib: migrate `c_mt_async_queue_limit`
         4e270021727674d11e1ad57948353110c01ac4cd erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
         75d8533eef2fcbd08ba343a5eaa479a73a755c31 erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
         
