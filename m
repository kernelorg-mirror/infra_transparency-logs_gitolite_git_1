Content-Type: multipart/mixed; boundary="===============4316041116380920397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 08 Dec 2021 10:07:46 -0000
Message-Id: <163895806621.8539.17070591115837527139@gitolite.kernel.org>

--===============4316041116380920397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 92542df7284dbddb2d29c4771d3a34c9572421d4
    new: 55b8876f5fc3a3f097bca7f2b518e0dccd112905
    log: revlist-92542df7284d-55b8876f5fc3.txt

--===============4316041116380920397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92542df7284d-55b8876f5fc3.txt

a13fa68537fa67df106e366c0e1cd35d4e715feb bcache: initialize the nvm pages allocator
eabc025702499684f588f362099f47998d0fde63 bcache: initialization of the buddy
badd2b9151913efdc34e68b532ca0e6360d5ba1b bcache: bch_nvmpg_alloc_pages() of the buddy
7eac3b1797acdd2ff3c684c9fabd7fe12bd671c6 bcache: bch_nvmpg_free_pages() of the buddy allocator
3440789a920beb6e63493eecde279b6902ac0a1a bcache: get recs list head for allocated pages by specific uuid
80d34e8aba0591ad58f1c3336333b48c715e3a69 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
c006ab9655e4834a858bb399e1bcd8a51668d79c bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
09fdf9edf79edd718035e6d9afa75f80f1d3a330 bcache: initialize bcache journal for NVDIMM meta device
ab08690b14942f881d545539e83762a6fa794131 bcache: support storing bcache journal into NVDIMM meta device
5b9accf31b16f6cc138754d8e77982092094a4ee bcache: read jset from NVDIMM pages for journal replay
55b8876f5fc3a3f097bca7f2b518e0dccd112905 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============4316041116380920397==--
