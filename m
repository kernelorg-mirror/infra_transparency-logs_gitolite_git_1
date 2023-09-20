From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 20 Sep 2023 21:11:03 -0000
Message-Id: <169524426386.26833.16470354182022404762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 33c24bee4b787ef58d8c9a36316ba85363b93617
    new: c7540b27da9e97ccb3d5f0528e7a6c762e5241d2
    log: |
         a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
         130afb8ce11175d3a697b2e90d1dccfbdb3fd0f9 module: Clarify documentation of module_param_call()
         c7540b27da9e97ccb3d5f0528e7a6c762e5241d2 MAINTAINERS: add include/linux/module*.h to modules
         
