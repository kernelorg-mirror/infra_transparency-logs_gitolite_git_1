Content-Type: multipart/mixed; boundary="===============2736021433258509767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 05 Jul 2022 15:25:27 -0000
Message-Id: <165703472769.9783.13590685652119371310@gitolite.kernel.org>

--===============2736021433258509767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 3c4203ddfa7a07f447f3b497d1ed41cbfce79d8a
    new: 5c8259ab2129816fc49fd6d060206ba61b0594d1
    log: revlist-3c4203ddfa7a-5c8259ab2129.txt

--===============2736021433258509767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4203ddfa7a-5c8259ab2129.txt

5b0a928d1bb8db4b0627090d762caa2a23d650b2 bcache: initialize the nvm pages allocator
e20c1bc26c9be8726f6b74018d5a8105e1a3f1a6 bcache: initialization of the buddy
666f67c9f19898bde64a664f5e32cd873e44cb8e bcache: bch_nvmpg_alloc_pages() of the buddy
6d8e370dcf4293f931374401a3db7f14b0d1136c bcache: bch_nvmpg_free_pages() of the buddy allocator
bc0b9dca16915803c29b9a90c3c32bb8d45ccb58 bcache: get recs list head for allocated pages by specific uuid
8c7af79e6f48ddae18ca6a3d68b6b24fa6d75f2e bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
6df064e4655c9fc9a7e049f0a596cbc5b76dfc14 bcache: add bch_nvmpg_flush() to flush LLC of NVDIMM pages
ec4e1d6e7df58904123934e0f5b00a5b86614bf2 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
0dd2f529982e4bbe4b649db824099023c71dc402 bcache: initialize bcache journal for NVDIMM meta device
c5f7e05d8436256d1f109a913f8125a4425dfbd0 bcache: support storing bcache journal into NVDIMM meta device
4f717a51e7ff8a9f432b185164f7b0e441691d16 bcache: read jset from NVDIMM pages for journal replay
d56c1ccab6bbc5638f0b6bd005fba3264a779599 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
1a39b34e981ca6086a904c5522d700e149240c3f bcache: add helper routines to convert bkey and nvmpg offset
a43c43f1eceeb67209f19d0b9ae56cc34456e3d3 bcache: add KEY_NVMPG bit in KEY_FIELD
5c8259ab2129816fc49fd6d060206ba61b0594d1 bcache: support storing bcache btree nodes into NVDIMM meta device

--===============2736021433258509767==--
