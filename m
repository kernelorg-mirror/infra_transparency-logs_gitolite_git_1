Content-Type: multipart/mixed; boundary="===============2459205003129647569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 06 Aug 2021 07:47:27 -0000
Message-Id: <162823604776.32502.2128197763341631645@gitolite.kernel.org>

--===============2459205003129647569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 89fa3fd383b4a7db1b0fe80eef19e7cc808c74fa
    new: 4ee132002022a0c6ed69603f5cb778cb8c56705f
    log: revlist-89fa3fd383b4-4ee132002022.txt

--===============2459205003129647569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fa3fd383b4-4ee132002022.txt

c2d11e90766dfcfa61a6bca1f5a7b164fb8dd798 bcache: initialize the nvm pages allocator
6dfdb0e9473650a08d9322ce90e054d2550eec2f bcache: initialization of the buddy
7422d3ec4b4d845a8fd693e7775fc4458f2189e6 bcache: bch_nvmpg_alloc_pages() of the buddy
ca9ca6bd132855c86601c85ecf06cf86a48185e0 bcache: bch_nvmpg_free_pages() of the buddy allocator
3a532cb763215cddfaedf3d7b3ec86707455432b bcache: get recs list head for allocated pages by specific uuid
9c170f7cf097d8687d04e60bfe414860d369e844 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
00601350349e5c801d8ad2577fa46d74e92d6513 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
69903b3c6e03702390a991319f900ee1c8eb30bf bcache: initialize bcache journal for NVDIMM meta device
ded777aa75e5b13b9a3d83f8318c9b001aec5ba5 bcache: support storing bcache journal into NVDIMM meta device
d48acbefb972028f2932e0a85cdc3450b0498053 bcache: read jset from NVDIMM pages for journal replay
4ee132002022a0c6ed69603f5cb778cb8c56705f bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============2459205003129647569==--
