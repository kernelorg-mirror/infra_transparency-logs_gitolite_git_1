Content-Type: multipart/mixed; boundary="===============6395336754226498408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 10 Dec 2021 16:18:14 -0000
Message-Id: <163915309463.26535.8199173697171741509@gitolite.kernel.org>

--===============6395336754226498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 5f5fe4a8fe087d515f8a3895eafbb8816e6e93c1
    new: e1f37c78f682ca8d7d0dee51ee8a0ee884f92df5
    log: revlist-5f5fe4a8fe08-e1f37c78f682.txt

--===============6395336754226498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5fe4a8fe08-e1f37c78f682.txt

0ecd02239e1e7fc12115fda644810ee88bf26dff bcache: add initial data structures for nvm pages
e75f8de4ca87db06507e173d795f42d1c98468d4 bcache: initialize the nvm pages allocator
ef9ee14f2d7b1dd38f8aebf190e9ed1527f688c2 bcache: initialization of the buddy
b09e24d84a7ae11be4bd7255648ebd5006678029 bcache: bch_nvmpg_alloc_pages() of the buddy
1f1fd2517b0a3520ab3a78cabe737cfb1f628d2e bcache: bch_nvmpg_free_pages() of the buddy allocator
953f817e496a1a74b9a8403800bf1d7f0f5b4aeb bcache: get recs list head for allocated pages by specific uuid
566cc2016c7e817b8306db96d97c3e4cdbc254df bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
5da7b9cfe8c6344a6a4271bf3878d22ba87f4398 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
6795c385696ab16a78e7b9cce7310a50a2522af5 bcache: initialize bcache journal for NVDIMM meta device
04919917230c65aa07f65a57a136f7994b017faf bcache: support storing bcache journal into NVDIMM meta device
2e1f37377d63412b139e8aa55a8731bf95c91767 bcache: read jset from NVDIMM pages for journal replay
e1f37c78f682ca8d7d0dee51ee8a0ee884f92df5 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============6395336754226498408==--
