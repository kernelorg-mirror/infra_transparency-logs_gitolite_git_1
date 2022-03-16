From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 16 Mar 2022 01:56:08 -0000
Message-Id: <164739576819.19483.18386466684857051112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: ab6bfa6e1e2222ad3de93035614b48d5a41509c6
    new: b714a7ea09fdf1dddcd137eb981b00897ede3c8c
    log: |
         ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
         5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
         6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
         faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
         d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
         790ec12e30678d57584b96579605b4cc85a9ec55 erofs: clean up z_erofs_extent_lookback
         96d4587750e68ebcbd34536b68943c2e6a852d00 erofs: refine managed inode stuffs
         5caa422bbf2057918d226d1756df51a893da63b5 erofs: support read directory inodes with metabuf
         b714a7ea09fdf1dddcd137eb981b00897ede3c8c erofs: support inode lookup with metabuf
         
