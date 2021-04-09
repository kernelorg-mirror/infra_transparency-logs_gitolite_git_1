From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 09 Apr 2021 19:20:51 -0000
Message-Id: <161799605100.20117.7587823070808713783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: aa16e72985bbcce5895a7ca85aa2f42805b4365c
    new: 8e6c8fa9f2e95c88a642521a5da19a8e31748846
    log: |
         524887347fcb67faa0a63dd3c4c02ab48d4968d4 erofs: introduce multipage per-CPU buffers
         9f6cc76e6ff0631a99cd94eab8af137057633a52 erofs: introduce physical cluster slab pools
         81382f5f5cb0c9c5694c19d36460f757a8c96841 erofs: fix up inplace I/O pointer for big pcluster
         5404c33010cb8ee063c05376d4a2eba129872281 erofs: add big physical cluster definition
         4fea63f7d76e425965033938bab6488e48579e3f erofs: adjust per-CPU buffers according to max_pclusterblks
         cec6e93beadfd145758af2c0854fcc2abb8170cb erofs: support parsing big pcluster compress indexes
         b86269f43892316ef5a177d7180d09d101a46f22 erofs: support parsing big pcluster compact indexes
         598162d050801e556750defff4ddab499e5d76ed erofs: support decompress big pcluster for lz4 backend
         8e6c8fa9f2e95c88a642521a5da19a8e31748846 erofs: enable big pcluster feature
         
