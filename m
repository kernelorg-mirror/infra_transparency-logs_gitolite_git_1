Content-Type: multipart/mixed; boundary="===============6615950010891373847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 10 Feb 2021 12:29:04 -0000
Message-Id: <161296014493.28872.12930805691884312578@gitolite.kernel.org>

--===============6615950010891373847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 78729af1b480ca5a3edb9547b97b59ed3dd72440
    new: 0bfc540a587d71a8b20c80036620b93337820f3d
    log: revlist-78729af1b480-0bfc540a587d.txt

--===============6615950010891373847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78729af1b480-0bfc540a587d.txt

1eced84a425ccaa1421fc327aca2509340fe7769 bcache: consider the fragmentation when update the writeback rate
d7a802a5f0f7ce3a2e3ceaade5752537f31e80a4 bcache: Fix register_device_aync typo
301b0c5d3989a55cffe901c316140885e8cf3daa Revert "bcache: Kill btree_io_wq"
005826da4aea4eb361aabf6ea3cf368bdac2ee30 bcache: Give btree_io_wq correct semantics again
1f1a68903041ab52c3a6603390d64446365a557c bcache: Move journal work to new flush wq
a02ea61cad62293763e67c4f8d3662ed22f1ad6d bcache: Avoid comma separated statements
68edc30e6cf366fe43aa79310ecc84bb349bf248 bcache: add initial data structures for nvm pages
69ac91376d614c14cd4e6e91e44826f6f13f43a6 bcache: initialize the nvm pages allocator
29a644aaebd10500a34dbeadebb65fe9c6bd2df2 bcache: initialization of the buddy
bfd66e37850d7ff4b38864c54910e4bbfcc905d6 bcache: bch_nvm_alloc_pages() of the buddy
5b1f320d20f4f25719814004db941b2f2ea13145 bcache: bch_nvm_free_pages() of the buddy
ae340e975770f42a5c6c3c4de810078e24536710 bcache: get allocated pages from specific owner
ac9dacb8351076692a7aec867b73d55d55b898fd bcache: persist owner info when alloc/free pages.
2dcb1b7135595dc55b86739cc9615156b83aec8f bcache: use bucket index for SET_GC_MARK() in bch_btree_gc_finish()
f316336285e368ddc5a95a417e0a6d3c7fb40c90 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
b9badbd9886b6a959b000dbc35146f3de2f624f7 bcache: initialize bcache journal for NVDIMM meta device
8e7f175298f3f054202b7ce5deaf716072e6d71f bcache: support storing bcache journal into NVDIMM meta device
4e4677e18119d9d70b3204ca8d5fe8d2adcab3c8 bcache: read jset from NVDIMM pages for journal replay
87808539f458cd2574649214ecde5302cab17713 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
6b74ea3318d1532fcfc264494ef696dbe2341025 bcache: only initialize nvm-pages allocator when CONFIG_BCACHE_NVM_PAGES configured
2cbb65f9a3b36641422dd27d5e4fd1743bee0ac5 bcache: correct return value in register_nvdimm_meta()
0bfc540a587d71a8b20c80036620b93337820f3d bcache: use div_u64() in init_owner_info()

--===============6615950010891373847==--
