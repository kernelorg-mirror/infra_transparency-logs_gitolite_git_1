Content-Type: multipart/mixed; boundary="===============1207818522553512439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 03 Mar 2023 09:00:10 -0000
Message-Id: <167783401059.20625.15971274550189319663@gitolite.kernel.org>

--===============1207818522553512439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 2eb29d59ddf02e39774abfb60b2030b0b7e27c1f
    new: 7ae909b6dcf328bd8757e42861dcbadc29cca872
    log: revlist-2eb29d59ddf0-7ae909b6dcf3.txt

--===============1207818522553512439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb29d59ddf0-7ae909b6dcf3.txt

99ed2b4675267093853951dfcb3514220c3b94d6 bcache: add initial data structures for nvm pages
3cb4e1ba67a17871c7c27e17a332300888fafb0a bcache: initialize the nvm pages allocator
04bc1d1bb25cbae408d335ea4be5716e465d8697 bcache: initialization of the buddy
f515859264b847e07c01512e337016d4a8ae7429 bcache: bch_nvmpg_alloc_pages() of the buddy
825fb51a0c0e29c2af2a87b787a6f8084a5cc457 bcache: bch_nvmpg_free_pages() of the buddy allocator
2019012801f17d0ec3edd50ec8fb5aaaab31db2e bcache: get recs list head for allocated pages by specific uuid
ba97f71de6ec676da0fbfac5df0c9dd0ec380786 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
b357ec489245d8a9a9a54849a3e1e9af709badf9 bcache: add bch_nvmpg_flush() to flush LLC of NVDIMM pages
009f48643a7b03b81ba2e70d7f1dcd9d8b3ee7f4 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
c1ecdcc12d9a958bd72b0677d409b468b22193ec bcache: initialize bcache journal for NVDIMM meta device
f1eee79e6b7f4242b5a357c732339212b9f50e20 bcache: support storing bcache journal into NVDIMM meta device
33c450502955c20c6fde4f03c95a6a4e4c12d270 bcache: read jset from NVDIMM pages for journal replay
b5370b90d110dc187b764f8becedb9e1a9333f47 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
c70bd0e5cbe25d19e37a37d4f9e78192d9cbc527 bcache: add helper routines to convert bkey and nvmpg offset
6ff3639b8dc06b334a1306090256c5d546ace103 bcache: add KEY_NVMPG bit in KEY_FIELD
7ae909b6dcf328bd8757e42861dcbadc29cca872 bcache: support storing bcache btree nodes into NVDIMM meta device

--===============1207818522553512439==--
