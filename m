From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 20 Jul 2023 09:07:05 -0000
Message-Id: <168984402593.15531.1641973448759018642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 133c68c353a646ef2a24f523c087b4b84e94b14d
    new: fe6de7dd6659f12a1ecd523a35858e8162dfd8a0
    log: |
         861037f4fc157d50415618e902f5c37cf1467119 erofs-utils: add a built-in DEFLATE compressor
         29b9e71401621d3417599067a75bd9b13154c6a7 erofs-utils: fuse,fsck: add DEFLATE algorithm support
         47e91b6b57f2626784052921e0ee4a9a83d6aba9 erofs-utils: mkfs: add DEFLATE algorithm support
         073633e09cb5d55c23fd07faec69a2f05b668d0d erofs-utils: mkfs: add libdeflate compressor support
         95d315fd7958886ff26f42b0051881ac7593219d erofs-utils: introduce tarerofs
         142e0da828723705893cd7321ddea4ee77ca377a erofs-utils: lib: support GNUTYPE_LONGNAME for tarerofs
         de182b7e65ccc309d2eff081a7a351f81d57e883 erofs-utils: lib: fix erofs_iterate_dir() recursion
         2187bea8da717ade9ae1cefa65aa656f331686e4 erofs-utils: lib: inline vle_compressmeta_capacity()
         fe6de7dd6659f12a1ecd523a35858e8162dfd8a0 erofs-utils: simplify iloc()
         
  - ref: refs/heads/experimental
    old: f8423f0b47767b457d18f8d41f78a8cc3e542378
    new: 241ff4da5e28ac23478596039a2818a46dba77f0
    log: |
         861037f4fc157d50415618e902f5c37cf1467119 erofs-utils: add a built-in DEFLATE compressor
         29b9e71401621d3417599067a75bd9b13154c6a7 erofs-utils: fuse,fsck: add DEFLATE algorithm support
         47e91b6b57f2626784052921e0ee4a9a83d6aba9 erofs-utils: mkfs: add DEFLATE algorithm support
         073633e09cb5d55c23fd07faec69a2f05b668d0d erofs-utils: mkfs: add libdeflate compressor support
         95d315fd7958886ff26f42b0051881ac7593219d erofs-utils: introduce tarerofs
         142e0da828723705893cd7321ddea4ee77ca377a erofs-utils: lib: support GNUTYPE_LONGNAME for tarerofs
         de182b7e65ccc309d2eff081a7a351f81d57e883 erofs-utils: lib: fix erofs_iterate_dir() recursion
         2187bea8da717ade9ae1cefa65aa656f331686e4 erofs-utils: lib: inline vle_compressmeta_capacity()
         fe6de7dd6659f12a1ecd523a35858e8162dfd8a0 erofs-utils: simplify iloc()
         241ff4da5e28ac23478596039a2818a46dba77f0 erofs-utils: lib: avoid global sbi dependencies (take 1)
         
