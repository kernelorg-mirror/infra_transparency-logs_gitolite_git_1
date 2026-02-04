From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 04 Feb 2026 03:32:17 -0000
Message-Id: <177017593791.656758.2193754107180018156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 42a630d3f0cb63d1ec70aa45c3def9ef00b61f4f
    new: 75924229dd7c97b9c9031dda6ec6f46b69fb7c51
    log: |
         0f5626340fd89e11a5c66a065e7551f9f2b3a6bb erofs-utils: lib: correctly set {u,g}id in erofs_make_empty_root_inode()
         5e19f9f204fe37fb40676f5bae884f25e26bee29 erofs-utils: lib: support >2TiB tarballs for EROFS index-only images
         6eae70b17a2be5f5c0bdf53b9a28e2fa571b73b1 erofs-utils: mkfs: enable directory data in the metadata zone
         2733bfd7cc2a245289d3c56fd4ef542de28cf801 erofs-utils: lib: switch !bh cases in erofs_write_tail_end()
         a95022791362e2fc29eae5a0730b111653473a64 erofs-utils: lib: oci: support auto-detecting host platform
         bd908c66c493eff4374ddff68427bbb890f14b4e erofs-utils: lib: s3: fix SigV4 signature timestamp mismatch
         75924229dd7c97b9c9031dda6ec6f46b69fb7c51 erofs-utils: lib: fix incorrect mtime under -Edot-omitted
         
