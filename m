From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 29 Mar 2021 10:08:38 -0000
Message-Id: <161701251892.5705.540041013049823661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 13abe8ae7db3bf497cd8131fd81899e42cdb1a82
    new: d490e39c7aee9ca27f8e8e9d2bbab785c8f3dc5c
    log: |
         14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
         cfb4e983a82651313e6a2e2a551d2ca3919a2203 erofs: reserve physical_clusterbits[]
         56870767b30bdff78793713089ae97321f4bf300 erofs: introduce multipage per-CPU buffers
         b82f8c949fe7f0f9a4d4530997bc6fdd9878ef78 erofs: introduce physical cluster slab pools
         4746b848456182028e991510ca6b1ac862252014 erofs: fix up inplace I/O pointer for big pcluster
         51e7807d4196443bf185e0d38c7849ad4dc93ac6 erofs: add big physical cluster definition
         03a7dcbe28f51f3f55a299fdae1871891bb7bdc9 erofs: adjust per-CPU buffers according to max_pclusterblks
         710fc8103f83b0bfffcc3b8b102633516a4c7f89 erofs: support parsing big pcluster compress indexes
         5d0ded229dcecc59b2a9457ac32dd6907e54d4d9 erofs: support parsing big pcluster compact indexes
         894c8c30e518ce03ce590b2e3c95b6680d49cf05 erofs: support decompress big pcluster for lz4 backend
         d490e39c7aee9ca27f8e8e9d2bbab785c8f3dc5c erofs: enable big pcluster feature
         
