Content-Type: multipart/mixed; boundary="===============0136088855411606834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 03 Jun 2021 06:08:22 -0000
Message-Id: <162270050281.10990.15872788620093899624@gitolite.kernel.org>

--===============0136088855411606834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: a019aef1d302e9dbc0b1d05f3a23d1220592c738
    new: 7feee16c6840362cb49e2172b2d09a06eed9d7bd
    log: revlist-a019aef1d302-7feee16c6840.txt

--===============0136088855411606834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a019aef1d302-7feee16c6840.txt

a604341adfc285861ac3d3c245254269dfc56bff bcache: fix error info in register_bcache()
e2a6a14488899e4a42c6c152b5b52fb3e2a7bfc3 md: bcache: Fix spelling of 'acquire'
52fabd3cd87f461df28a17556413d4afff94a644 bcache: add initial data structures for nvm pages
99f5a8f401ff1fb62b362bc3fe6892fbfbb211d0 bcache: initialize the nvm pages allocator
dcee51de828e86481215c4cd04f8d5eac49a22a3 bcache: initialization of the buddy
9459c35fd3f687fa832c7f0071c86d128cc812fe bcache: bch_nvm_alloc_pages() of the buddy
ff685dd259d201ce2b4f8c4c3bc64265455383d9 bcache: bch_nvm_free_pages() of the buddy
64c4d9d22d4b5a9b66550b08362072c5f7a1c327 bcache: get allocated pages from specific owner
15d2e8ba81c362d788dc1b91c74d3605eff0d0d1 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
17490c212ec74c135450bf5df0d5c9afe656367c bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
434db09be464f5c4456ff3fb388c6edd98ce8fda bcache: initialize bcache journal for NVDIMM meta device
67e1dc516e89e8befb2e50e240cf643f08f02bdf bcache: support storing bcache journal into NVDIMM meta device
6e277895a36d3f1d74662338fa88329938796a68 bcache: read jset from NVDIMM pages for journal replay
7feee16c6840362cb49e2172b2d09a06eed9d7bd bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============0136088855411606834==--
