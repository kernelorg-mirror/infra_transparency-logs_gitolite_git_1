From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 09 Apr 2021 10:58:43 -0000
Message-Id: <161796592353.3405.7638017198994105668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: df7bb621ce5ad12c32e2518f8a564d3ea29149c7
    new: 3798ea1d52484e5e3ecf015126a97850268e8fd4
    log: |
         200a04d4bde30fd48793daea07c7c7334a8a2e97 erofs: introduce multipage per-CPU buffers
         263bedc4b6e9e1967ee580c8619819d1bd4eab0e erofs: introduce physical cluster slab pools
         43393a16e686cc48d8166502a0b10d12d9afc50b erofs: fix up inplace I/O pointer for big pcluster
         386f0e0b3dbfa414460084828eab89d8c2bd91d1 erofs: add big physical cluster definition
         8fcc6a5d61bdcc6129d96d1468720b98cb0cba95 erofs: adjust per-CPU buffers according to max_pclusterblks
         ff5d580113d80aee646b60e472ef49648efc0c37 erofs: support parsing big pcluster compress indexes
         ce4f50354e8f742b432083e939fcda97a3a4b6da erofs: support parsing big pcluster compact indexes
         843ada59e36073daecf1665e3487c64d3a16464a erofs: support decompress big pcluster for lz4 backend
         3798ea1d52484e5e3ecf015126a97850268e8fd4 erofs: enable big pcluster feature
         
