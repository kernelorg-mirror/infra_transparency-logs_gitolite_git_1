From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 19 May 2022 11:01:01 -0000
Message-Id: <165295806183.18496.18263212387411496400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: 984f9a5a155cd937834cb04681a4a3d53e7414a6
    new: cb1d37d05f5386ff8d464ad0bfd58f653201a426
    log: |
         0f6676ef25d64dc706b9c0393b8493d55bbee1c6 erofs: get rid of `struct z_erofs_collection'
         11c710e21c407e35de0ff8987f5b05682c61cce5 erofs: get rid of label `restart_now'
         cc011bc1f107172998028fc6abc8d626664f43ec erofs: introduce `z_erofs_parse_decompressed_bvecs()'
         35cd6506ad0cb212ad4c0bc412116f41a132e11b erofs: introduce bufvec to store decompressed buffers
         fbee824b39e75616d3d9c57cfd51c2f5fadf221d erofs: drop the old pagevec approach
         e814a4acab4f6c33fc75cb8e2a45755a46bc3b92 erofs: introduce `z_erofs_parse_compressed_bvecs'
         7b69ff818f43789f5b28cf879c4073144c522958 erofs: switch compressed_pages[] to bufvec
         ff4de9f700ea7522e9b00e7a368fd4dae0062c56 erofs: rework online page handling
         b3436fef61f60f85a42d5f7ab5fe9f2e4287c85d erofs: get rid of `enum z_erofs_page_type'
         cb1d37d05f5386ff8d464ad0bfd58f653201a426 erofs: clean up `enum z_erofs_collectmode'
         
