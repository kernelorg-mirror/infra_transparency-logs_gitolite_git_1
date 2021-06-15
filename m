Content-Type: multipart/mixed; boundary="===============2585608587470500929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 15 Jun 2021 05:51:19 -0000
Message-Id: <162373627972.24226.14765281338761318255@gitolite.kernel.org>

--===============2585608587470500929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: ee33a4e79f97e1bf4e7995eeb5d24656556a3ca1
    new: 8c15199a7899fbca96a6dc7adbd9e705180cc826
    log: revlist-ee33a4e79f97-8c15199a7899.txt

--===============2585608587470500929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee33a4e79f97-8c15199a7899.txt

d0b9f5da91067150c323ab732892624bb62c8aee bcache: fix error info in register_bcache()
d49bb06a4c62ebf42e32ee7f4c1d357e394eb7b7 md: bcache: Fix spelling of 'acquire'
6d990149cccec6fd27116240b1854195e399403d bcache: add initial data structures for nvm pages
c9c9a79a10529444db068af69f72c09a3d466c11 bcache: initialize the nvm pages allocator
68ce040e6809fb90566c0ee75a935f4c3b61d6a6 bcache: initialization of the buddy
282a6bfa2601a6571612e28306e56d3f21066302 bcache: bch_nvm_alloc_pages() of the buddy
635c0af9f3982a83245802c84517e0df2935eb56 bcache: bch_nvm_free_pages() of the buddy
0af2770eae52532d9e74b1e20f159aa30b616634 bcache: get allocated pages from specific owner
17bde941be3ccfdf8bbeebcf012e580cd500b581 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
bf516d8ca864ee268e26c426d91613a97bff72d2 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
db41df19aec8266addc81b50b72ae99a418e4db8 bcache: initialize bcache journal for NVDIMM meta device
0a4ae09862e990b0ac5b04b09aefe3f7c42d07e1 bcache: support storing bcache journal into NVDIMM meta device
ca3ad277943b996cac1c142b06aa81f91b4d2c28 bcache: read jset from NVDIMM pages for journal replay
8c15199a7899fbca96a6dc7adbd9e705180cc826 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============2585608587470500929==--
