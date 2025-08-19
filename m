From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Aug 2025 02:33:23 -0000
Message-Id: <175557080386.2887170.673444374675596509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 810ce2347bf6ef7b0eda8358a2cbcb5d62c696d8
    new: ee016e6d11e7bdaa3de34304033934294e171f24
    log: |
         ae69e8a63e24a390367e12c8b31c2b88e852cb32 erofs-utils: enable multi-threaded build by default
         c34640e942cbcdeb83dd66b1f65480790f97fff9 erofs-utils: prefer using OpenSSL for SHA256
         b05c3049e1c1965217a81f7d06e4e36b7e014e23 erofs-utils: lib: introduce liberofs_global_{init,exit}
         c99a247859f5741c3986090a8beb30859781e95d erofs-utils: lib: introduce an importer framework
         020d211e69937a8693a5f3b52b866233e9865c0f erofs-utils: lib: adapt importer for filesystem tree dumping
         030aa3b7a5ee2a82626c77e9344d0437785c51b7 erofs-utils: lib: make `c_inline_data` an importer parameter
         36a90cb4557346bdd99757300f06847fea0c13d2 erofs-utils: lib: migrate `c_mt_async_queue_limit`
         64ba785329307e7a47db05ba0354ac3fbb5aa1b6 erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
         ee016e6d11e7bdaa3de34304033934294e171f24 erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
         
