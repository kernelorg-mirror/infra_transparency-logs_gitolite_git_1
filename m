Content-Type: multipart/mixed; boundary="===============6158194172388555533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 02 Jun 2021 13:36:08 -0000
Message-Id: <162264096807.6012.4747098749060691070@gitolite.kernel.org>

--===============6158194172388555533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 789bd35457e0d60887974aefe9ebe94ff2762f53
    new: a019aef1d302e9dbc0b1d05f3a23d1220592c738
    log: revlist-789bd35457e0-a019aef1d302.txt

--===============6158194172388555533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789bd35457e0-a019aef1d302.txt

effddc2c1f8e8cc260e2935bedb42551daaaec9e bcache: fix error info in register_bcache()
ad603d0614249757885df26be86add01787237c2 md: bcache: Fix spelling of 'acquire'
53b33050c706109201b662f4aa844556fdec2b5c bcache: add initial data structures for nvm pages
0585da2537c0f9610aeb41851d1b8b32d8154192 bcache: initialize the nvm pages allocator
0944a6a03a7751fef03316b377db5e7ee2de2217 bcache: initialization of the buddy
4a96e7f6ef775f51d1f9aa7c42172eb5757e21a9 bcache: bch_nvm_alloc_pages() of the buddy
4c08712fe8558b9591c2b7301641147ee1058e22 bcache: bch_nvm_free_pages() of the buddy
d80e9fa7cec69010c38aeede2a12f8e34b641a8a bcache: get allocated pages from specific owner
ed5892a6c63023bd96623dddee5436d1d08c660e bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
1842db1917a72f570445f60c7002695f69b1b008 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
0817ffd5e20e4763c126a3f80be0c3ba1323a040 bcache: initialize bcache journal for NVDIMM meta device
57f10cce2309fb555394d529e4b2ab9a7cc78f29 bcache: support storing bcache journal into NVDIMM meta device
6fcf98cc13fa5c23b3f5507773f5710b878f40fd bcache: read jset from NVDIMM pages for journal replay
a019aef1d302e9dbc0b1d05f3a23d1220592c738 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============6158194172388555533==--
