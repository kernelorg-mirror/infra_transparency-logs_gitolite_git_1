From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 03 Apr 2021 04:27:26 -0000
Message-Id: <161742404605.12811.14146490150977815411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 342a714196aef1e1f53a606224ee4aaffd6ce4a8
    new: b0b677fd35ce614933b5dc6cc61cddcd2bcba673
    log: |
         fe6adcce7e297fcb49f40c62df42334690c3f848 erofs: Clean up spelling mistakes found in fs/erofs
         0ad19f711f49f5258876b15eac50a76310e2e844 erofs: reserve physical_clusterbits[]
         780e0c6576839b9ac9271c0df22a157ea9057a2f erofs: introduce multipage per-CPU buffers
         98dc40e121333863f789d52411697d4f30081d65 erofs: introduce physical cluster slab pools
         9ae78e771102c50be5dda0af13c976f35c34d846 erofs: fix up inplace I/O pointer for big pcluster
         d9850571eb090942a05bf5a8184dd2c4827343e2 erofs: add big physical cluster definition
         522f7f4fdb10ed9a00cb93caefc0435de3274ec0 erofs: adjust per-CPU buffers according to max_pclusterblks
         ab3d14581c9a843cd1f9d3c3c0e0df8399f132f8 erofs: support parsing big pcluster compress indexes
         537da6fc23f7e14bfa117c2b006ecc29e3c2f26a erofs: support parsing big pcluster compact indexes
         1aa5f2e2feed6e34a3cc9934021684d5677d4407 erofs: support decompress big pcluster for lz4 backend
         b0b677fd35ce614933b5dc6cc61cddcd2bcba673 erofs: enable big pcluster feature
         
