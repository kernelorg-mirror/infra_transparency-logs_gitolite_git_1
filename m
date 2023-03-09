From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Mar 2023 14:54:28 -0000
Message-Id: <167837366869.27212.16878518249576296720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 953c94b8f2b11f5ccdd251e13d091662e51f7bd0
    new: d955552fe399efddb71701078739c0d3dc48958f
    log: |
         a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
         8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
         dedc2b48785824b369dad91b55ace085923b7f14 erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         5446fd573b04e42b4da3292ae9dc49e2c63236dd erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         41d00a1449651ee7fa12ad24abc5d3fec219ea0d erofs: get rid of a useless DBG_BUGON
         e8a79bde2173e2ee8b9f661968e9f86913b18ab3 erofs: avoid hardcoded blocksize for subpage block support
         d955552fe399efddb71701078739c0d3dc48958f erofs: set block size to the on-disk block size
         
  - ref: refs/heads/dev-test
    old: 953c94b8f2b11f5ccdd251e13d091662e51f7bd0
    new: d955552fe399efddb71701078739c0d3dc48958f
    log: |
         a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
         8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
         dedc2b48785824b369dad91b55ace085923b7f14 erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         5446fd573b04e42b4da3292ae9dc49e2c63236dd erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         41d00a1449651ee7fa12ad24abc5d3fec219ea0d erofs: get rid of a useless DBG_BUGON
         e8a79bde2173e2ee8b9f661968e9f86913b18ab3 erofs: avoid hardcoded blocksize for subpage block support
         d955552fe399efddb71701078739c0d3dc48958f erofs: set block size to the on-disk block size
         
  - ref: refs/heads/fixes
    old: 9c57718facf9f807f2d9917338ec0aea4472e141
    new: 41d00a1449651ee7fa12ad24abc5d3fec219ea0d
    log: |
         a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
         8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
         dedc2b48785824b369dad91b55ace085923b7f14 erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         5446fd573b04e42b4da3292ae9dc49e2c63236dd erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         41d00a1449651ee7fa12ad24abc5d3fec219ea0d erofs: get rid of a useless DBG_BUGON
         
