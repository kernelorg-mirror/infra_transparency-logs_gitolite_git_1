From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Aug 2025 03:34:03 -0000
Message-Id: <175557444333.3030822.17700897756430024303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 75d8533eef2fcbd08ba343a5eaa479a73a755c31
    new: fa705b713bf2b54807a59570c682face04366d99
    log: |
         dba5927980e47c90aa06c2673e4901478353fa13 erofs-utils: lib: introduce liberofs_global_{init,exit}
         cef4840bb6aef7b77f9498eec489c191062077eb erofs-utils: lib: introduce an importer framework
         560f003387bda9cadb7a86ba01ec1f4b3ad99fab erofs-utils: lib: adapt importer for filesystem tree dumping
         b0e2ee6b94c6a25de9c7763a6e9736ae7c2a04b8 erofs-utils: lib: make `c_inline_data` an importer parameter
         1a295d4a1afc30168cb9255307dc38fe0b29ac73 erofs-utils: lib: migrate `c_mt_async_queue_limit`
         eaf75d16de2f17949e1fa505036a9b801e040663 erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
         fa705b713bf2b54807a59570c682face04366d99 erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
         
