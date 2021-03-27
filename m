From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 27 Mar 2021 05:21:43 -0000
Message-Id: <161682250360.17669.17143419312093750323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 5b420e92aa35047302bdf4ed29c1a4c968295cb1
    new: 5cd41d7f6b4526be13cc393133261f3b26506ebc
    log: |
         319771ee730cde9ee6d305a2629b9f08f02a43ff erofs: reserve physical_clusterbits[]
         de3acb587b05888fac769e082491ff8c61fe2b7a erofs: introduce multipage per-CPU buffers
         12da27394aff983c0845cf062f8766d58c55d9eb erofs: introduce a physical cluster slab pool
         0ef3dc6ff81c4fc7ddc5d9e3b06f79b53e2ea799 erofs: clean up icpage_ptr
         dfdba8b245a9a2fb72fe6ec320150f9b0d8ceca4 erofs: add bigpcluster definition
         b8cc7350efb56fa3587fafb2a1ba5224898543fb erofs: adjust per-CPU buffers according to max_pclusterblks
         69e70b3fab91076c82ae77d956c712cab2866fb6 erofs: support parsing bigpcluster compress index
         5cd41d7f6b4526be13cc393133261f3b26506ebc erofs: support decompress big pcluster for lz4 backend
         
