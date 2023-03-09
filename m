From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Mar 2023 15:36:53 -0000
Message-Id: <167837621393.23927.10294883982354467364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: d955552fe399efddb71701078739c0d3dc48958f
    new: 8cc07139c3a8b5f1adec4dfd02bcb87ced24ea8e
    log: |
         647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
         3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         c7f4fdf3b20d4e3fa8898a6c0b1e53d9e4d1de35 erofs: avoid hardcoded blocksize for subpage block support
         8cc07139c3a8b5f1adec4dfd02bcb87ced24ea8e erofs: set block size to the on-disk block size
         
  - ref: refs/heads/dev-test
    old: d955552fe399efddb71701078739c0d3dc48958f
    new: 8cc07139c3a8b5f1adec4dfd02bcb87ced24ea8e
    log: |
         647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
         3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         c7f4fdf3b20d4e3fa8898a6c0b1e53d9e4d1de35 erofs: avoid hardcoded blocksize for subpage block support
         8cc07139c3a8b5f1adec4dfd02bcb87ced24ea8e erofs: set block size to the on-disk block size
         
  - ref: refs/heads/fixes
    old: 41d00a1449651ee7fa12ad24abc5d3fec219ea0d
    new: 3993f4f456309580445bb515fbc609d995b6a3ae
    log: |
         647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
         3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         
