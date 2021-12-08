Content-Type: multipart/mixed; boundary="===============5147564382039457291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 08 Dec 2021 08:16:29 -0000
Message-Id: <163895138927.18948.15479140415762848503@gitolite.kernel.org>

--===============5147564382039457291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: e58595c0358cafb0d600973d9a9f08b01ac84efe
    new: 92542df7284dbddb2d29c4771d3a34c9572421d4
    log: revlist-e58595c0358c-92542df7284d.txt

--===============5147564382039457291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58595c0358c-92542df7284d.txt

bbb3b719dfc6070a5807bf6494f858e9e2f4f609 bcache: add initial data structures for nvm pages
89ee47d566e85f204117486ac0e85d37a38afe8e bcache: initialize the nvm pages allocator
bca1b87a390ba40683f8412516da31eda94c6440 bcache: initialization of the buddy
2692128bca9cec44c7d3265c2bcd5710b2a4e0df bcache: bch_nvmpg_alloc_pages() of the buddy
e178de5807a1643ba8ad3c692b5c3581f81f1bed bcache: bch_nvmpg_free_pages() of the buddy allocator
ff1c119f5b8b650941561c25a6773fbc3d965eca bcache: get recs list head for allocated pages by specific uuid
bba65fbd649f4ef8dc4abe59431c7fb45f0667bc bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
209e8b72a1034a5bcbaf2e0728f3eba9046b0b4e bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
44e1dc950c42ac7b80380191adf992f8ef0eb4fb bcache: initialize bcache journal for NVDIMM meta device
4e9eb70e0f6a683fd640a2daf91d572d457df095 bcache: support storing bcache journal into NVDIMM meta device
c2ed60fac6f8723ad5fd7aad2457e5ce4db8b70c bcache: read jset from NVDIMM pages for journal replay
92542df7284dbddb2d29c4771d3a34c9572421d4 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============5147564382039457291==--
