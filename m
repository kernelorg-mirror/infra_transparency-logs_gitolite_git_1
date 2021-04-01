From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 01 Apr 2021 03:38:29 -0000
Message-Id: <161724830908.30965.4925174206745356172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 62804dd8f2aad8058c20c73c142d817b7c7f6c14
    new: 342a714196aef1e1f53a606224ee4aaffd6ce4a8
    log: |
         161ad3dedce4130b57b15c07f2a29bb256cf2e53 erofs: Clean up spelling mistakes found in fs/erofs
         37e4332d7aa5cdd179f35ad13b3ec3d46ffb148a erofs: reserve physical_clusterbits[]
         9a17a4491f1d1ffdcfca0a7637c13084862ff3ce erofs: introduce multipage per-CPU buffers
         f42e9ae418c213c7e8ea9ff8f0e90abde75b3092 erofs: introduce physical cluster slab pools
         711952a1945397be2d21e34e695b9c3191413001 erofs: fix up inplace I/O pointer for big pcluster
         a2ae13e6e866324134365aa8a9d06793772c5ed5 erofs: add big physical cluster definition
         90f1e31ec7d55564c4d4cd0ae5b2cc611f0af952 erofs: adjust per-CPU buffers according to max_pclusterblks
         f925b7d1136c241e6658857c2760a7dd695adf7a erofs: support parsing big pcluster compress indexes
         fa6079b74a7e72629584199dd9142ae60ab9e47d erofs: support parsing big pcluster compact indexes
         56cfe6cb432a909f036fa98bcb7806df1fb424a2 erofs: support decompress big pcluster for lz4 backend
         342a714196aef1e1f53a606224ee4aaffd6ce4a8 erofs: enable big pcluster feature
         
