From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 27 Mar 2021 05:31:19 -0000
Message-Id: <161682307926.23175.6508113164365387075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 5cd41d7f6b4526be13cc393133261f3b26506ebc
    new: 397fd734aacba1c3016f304dfd7751eee9b14028
    log: |
         dfc55da53e8e59e35544f923c7714ee827a3a871 erofs: reserve physical_clusterbits[]
         42b5e29f0bb780923744618282dcd3a6a9414dc1 erofs: introduce multipage per-CPU buffers
         7942cb239b76f2ce6af83b03b9a9160620dbb170 erofs: introduce a physical cluster slab pool
         38a1457bf44a93b94b73406572c8e7526da6f5a5 erofs: clean up icpage_ptr
         996fb9ca09734e8d27cd0a1549d787b01764a021 erofs: add bigpcluster definition
         d2b0f6d9b4f25b4aafdfeae8fdb96925e752b969 erofs: adjust per-CPU buffers according to max_pclusterblks
         5e9af933cf147555690afafa43fe954e932d2943 erofs: support parsing bigpcluster compress index
         397fd734aacba1c3016f304dfd7751eee9b14028 erofs: support decompress big pcluster for lz4 backend
         
