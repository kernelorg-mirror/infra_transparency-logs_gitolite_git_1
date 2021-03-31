From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 31 Mar 2021 08:16:07 -0000
Message-Id: <161717856791.23331.8464898865307722119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 14373711dd54be8a84e2f4f624bc58787f80cfbd
    new: 80dcbbc4313d253ba2b1563ce5a5dcfc6a95a342
    log: |
         cb27b2f85240e85c40fce00a536e7bd00d65fa25 erofs: reserve physical_clusterbits[]
         fe646661510eb523cf1dfc0034bd6054d81bbe16 erofs: introduce multipage per-CPU buffers
         a969b43089a94f86233546baa4712d7bf34f7fa7 erofs: introduce physical cluster slab pools
         1428fd2e0e96c43bd8ed4e90c22bc63bc3b0731a erofs: fix up inplace I/O pointer for big pcluster
         da20e40544da0ed97e71755ab6b88efc9996cc50 erofs: add big physical cluster definition
         d3c0c2ec1870591a4bf5937ffbb30f0e2ca82e94 erofs: adjust per-CPU buffers according to max_pclusterblks
         d51ce5cda42f335383a5ca9cae501ecdbc25e305 erofs: support parsing big pcluster compress indexes
         c95f4948642fd8e45994d925d96afea111f6f7b2 erofs: support parsing big pcluster compact indexes
         8590cf94d015acf795a99891386b0e4cc0615baf erofs: support decompress big pcluster for lz4 backend
         80dcbbc4313d253ba2b1563ce5a5dcfc6a95a342 erofs: enable big pcluster feature
         
