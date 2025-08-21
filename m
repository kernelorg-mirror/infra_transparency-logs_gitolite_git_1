Content-Type: multipart/mixed; boundary="===============7806984027915857678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 21 Aug 2025 04:08:15 -0000
Message-Id: <175574929506.1395449.2684691436967017474@gitolite.kernel.org>

--===============7806984027915857678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6f1509778c2f2a7e199f94b68e0721748d7949fd
    new: 585782e68543fdaa837637049c51e341d353b235
    log: revlist-6f1509778c2f-585782e68543.txt

--===============7806984027915857678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1509778c2f-585782e68543.txt

fd8ce9f087b72c0ed63a9b21e7284ef70e04bfb7 erofs-utils: dump: display minimum kernel version for ondisk features
4c40c52ad7bd709c0c59616409d34856c6964355 erofs-utils: mkfs: introduce source_mode enumeration
1affd4868216cdf6df65a2fded5d7a2003e4eeea erofs-utils: introduce extra build dependencies for S3 support
13a98df1a23c88276e3f38a69320703ee44d68bd erofs-utils: mkfs: introduce --s3=... option
29728ba8f6f69e41e91b79387a0658687139dfcb erofs-utils: mkfs: support EROFS meta-only image generation from S3
38c823006446af0e341c9727091306994b6b12a2 erofs-utils: mkfs: support AWS_{ACCESS_KEY_ID,SECRET_ACCESS_KEY}
093c7e2f97a1a1075931a3f53f2281173a9e6c77 erofs-utils: mkfs: support full image generation from S3
31bcdc2b2426effb3b1c4287b6a9adaf19c49a0d erofs-utils: enable multi-threaded build by default
26ea086bf721fcc465a0cc17e76a6306d1c7ddbb erofs-utils: prefer using OpenSSL for SHA256
f4c2f9cbae7c1420cbd20017f07118ee899d04e9 erofs-utils: lib: introduce liberofs_global_{init,exit}
6ded2df398bd0c76eb8e7a915e1e1cce24c2da49 erofs-utils: lib: introduce an importer framework
a6e9298f5c64e10cafebd55777a4fe1b7b7b0f92 erofs-utils: lib: adapt importer for filesystem tree dumping
1039bf14efc1472880be0b3b2cc0d50f76006040 erofs-utils: lib: make `c_inline_data` an importer parameter
d6bb88b2608999a822feff75b8cdf94736ea3809 erofs-utils: lib: migrate `c_mt_async_queue_limit`
67630be6a1b60d9bb4ac9a1778acd495488a6f0c erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
ae18b79b1f688c67c844cd7c8b538b846bae143c erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
49cfe15983f5216336e575968f9ab47ab5b3cbe7 erofs-utils: lib: introduce erofs_importer_flush_all()
4f7aa6b8fb7f8435b3b6d430d4465bfd8348059a erofs-utils: lib: introduce API helpers to prepare mkfs context
585782e68543fdaa837637049c51e341d353b235 erofs-utils: lib: unexport `erofs/cache.h`

--===============7806984027915857678==--
