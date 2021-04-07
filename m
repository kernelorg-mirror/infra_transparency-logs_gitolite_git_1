From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 07 Apr 2021 04:43:34 -0000
Message-Id: <161777061443.5906.7134733287850545110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/tags/erofs/bigpcluster_v3
    old: b0b677fd35ce614933b5dc6cc61cddcd2bcba673
    new: 1fea5f479eea34d50629535dfacf8577e8006b45
    log: |
         54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
         91a196935395c194f8249898388cadd96044536a erofs: introduce multipage per-CPU buffers
         71bcabacff82dc8b17669276e63cd9f5062dbbad erofs: introduce physical cluster slab pools
         4282a83dd1f80d86dea53983bb5e211ce6ac08d3 erofs: fix up inplace I/O pointer for big pcluster
         6e185e38690029192c4b8e33020cd8b09452bdbf erofs: add big physical cluster definition
         b9f0e996f0f5822a55a3aa502fc09d98efb0139a erofs: adjust per-CPU buffers according to max_pclusterblks
         4b6e9b03c780d5bb815ac4cd4e124ac5df3c8812 erofs: support parsing big pcluster compress indexes
         c0b1c8e60876bccf68d7d9d8cbd59eeeb4033c58 erofs: support parsing big pcluster compact indexes
         7f06450e4e23c4d4546c4960a254f8b10d772534 erofs: support decompress big pcluster for lz4 backend
         1fea5f479eea34d50629535dfacf8577e8006b45 erofs: enable big pcluster feature
         
