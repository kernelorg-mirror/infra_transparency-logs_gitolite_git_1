Content-Type: multipart/mixed; boundary="===============4284483219449483115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 29 Sep 2021 14:21:41 -0000
Message-Id: <163292530154.31514.5389203322098249999@gitolite.kernel.org>

--===============4284483219449483115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: a4e6f95a891ac08bd09d62e3e6dae239b150f4c1
    new: 378412d940106791874a900b39e3d33db05eeb76
    log: revlist-a4e6f95a891a-378412d94010.txt

--===============4284483219449483115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e6f95a891a-378412d94010.txt

314cdb413673c5a21801a0b73e0e5144785c8811 bcache: add initial data structures for nvm pages
2a4f22089521a3bfc24d3ba2cd87796b69eac89d bcache: initialize the nvm pages allocator
37b504e2ced617c4ab6812b0a7d3e736c806870f bcache: initialization of the buddy
e8bfc5cd9dae17ce547205ee9da2fa4ab05f8851 bcache: bch_nvmpg_alloc_pages() of the buddy
710d7018684dd8d19da2419a02cb387dc62a45a0 bcache: bch_nvmpg_free_pages() of the buddy allocator
9920fce3735a865a6ed8475a6e94caa5aa30ba83 bcache: get recs list head for allocated pages by specific uuid
5f35158ee10f79fb24811bcbde4883f418a59162 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
fa8149ef7fbb78e193e043deeab9ef9b6e994d39 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
b60e0de2e7ce5caa1b5471091798e418eb802033 bcache: initialize bcache journal for NVDIMM meta device
77df1a26872b35021601b310eed5707b78a33817 bcache: support storing bcache journal into NVDIMM meta device
f219b40b7b690c01ca33a9058e0883415d39485a bcache: read jset from NVDIMM pages for journal replay
ca8c07c06e919823849950cfcb2dcf0ae05d2efd bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
367c948eee81a3329ee0b3eb2593ad377a20943e bcache: add BCH_NVMPG_RECS_STAT_* bits for struct bch_nvmpg_recs
378412d940106791874a900b39e3d33db05eeb76 bcache: reserve never used bits from bkey.high

--===============4284483219449483115==--
