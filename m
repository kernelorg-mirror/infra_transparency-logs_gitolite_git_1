Content-Type: multipart/mixed; boundary="===============5324960217755358597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 03 Jun 2021 12:32:47 -0000
Message-Id: <162272356769.18496.11503003283204401393@gitolite.kernel.org>

--===============5324960217755358597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 7feee16c6840362cb49e2172b2d09a06eed9d7bd
    new: 9bfbda35b7e2058ca99b592e87714ee5481ddf0b
    log: revlist-7feee16c6840-9bfbda35b7e2.txt

--===============5324960217755358597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7feee16c6840-9bfbda35b7e2.txt

c1a7a97dba14e557ee800bf691b3626323286f56 bcache: initialize the nvm pages allocator
d27428833b1c1532df4a3961d23223f7e3beca09 bcache: initialization of the buddy
d8ca9ab91bf3ae3e1bb090d5d6dda55a43583e05 bcache: bch_nvm_alloc_pages() of the buddy
b3be71de49ad30e063cb584aef59eb420cb6465d bcache: bch_nvm_free_pages() of the buddy
94f2253c27049322f7443fc0497875c8d0792ebf bcache: get allocated pages from specific owner
043621c520d4aa5a0725af614ed158480f1b96c2 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
b6f80bb3c3f1e599dab49ce34b1c0af8458cb953 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
6a72a569f6f3cca44b82481ec417302f18d615bd bcache: initialize bcache journal for NVDIMM meta device
6ebe5b104e6607f2bffbec43f0bd4c725363973f bcache: support storing bcache journal into NVDIMM meta device
857afd6fe287c713bf1f77a4742199f84b49ba89 bcache: read jset from NVDIMM pages for journal replay
9bfbda35b7e2058ca99b592e87714ee5481ddf0b bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============5324960217755358597==--
