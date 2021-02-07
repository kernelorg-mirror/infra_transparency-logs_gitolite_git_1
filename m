Content-Type: multipart/mixed; boundary="===============7468925633885033676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sun, 07 Feb 2021 15:06:32 -0000
Message-Id: <161271039202.27874.2449705646010750610@gitolite.kernel.org>

--===============7468925633885033676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 1e0d27fce010b0a4a9e595506b6ede75934c31be
    new: 33041d6ea183e8b2677af33ff7bd08b872c7a62d
    log: revlist-1e0d27fce010-33041d6ea183.txt

--===============7468925633885033676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0d27fce010-33041d6ea183.txt

f28fa0063cd7a28d01f1ead912a4410db2eaf1c9 bcache: add initial data structures for nvm pages
eebf2fd007393b2c3b68989564a8219adc3cfb48 bcache: initialize the nvm pages allocator
73bfea5d68d7f0f7408f57536f30c56856825209 bcache: initialization of the buddy
4978ceb00eab455df7f06f0e27afc20630fccc3a bcache: bch_nvm_alloc_pages() of the buddy
d3eec07cb75cdfea375c25e265fac0dc97fae407 bcache: bch_nvm_free_pages() of the buddy
4e631be38263ad7b49a44e08060f6e13049e33a3 bcache: get allocated pages from specific owner
54184f72ff008edd85329ec210ecb0edb9d7be43 bcache: persist owner info when alloc/free pages.
005a9e75648843b1025d05f30065258c7c37760c bcache: use bucket index for SET_GC_MARK() in bch_btree_gc_finish()
8ed30a610816192b1d59a6d9e7ae90f5671c237c bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
6f1570dcb4e7c91cae320b058be6aff3576e4858 bcache: initialize bcache journal for NVDIMM meta device
8eb244cf657f4b86c8e5d29cbe2d357eb84ea045 bcache: support storing bcache journal into NVDIMM meta device
54bee36b24b13b14c1792f060e49cc193a3279e8 bache: read jset from NVDIMM pages for journal replay
33041d6ea183e8b2677af33ff7bd08b872c7a62d bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============7468925633885033676==--
