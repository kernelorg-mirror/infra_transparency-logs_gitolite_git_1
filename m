Content-Type: multipart/mixed; boundary="===============2689417311455764343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Mon, 09 Aug 2021 16:38:40 -0000
Message-Id: <162852712029.25934.8809663864998301860@gitolite.kernel.org>

--===============2689417311455764343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 4ee132002022a0c6ed69603f5cb778cb8c56705f
    new: 492cf9510aea6267f0c0348ff1e15b5178173dd8
    log: revlist-4ee132002022-492cf9510aea.txt

--===============2689417311455764343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee132002022-492cf9510aea.txt

02deacccfa61e27cd7d834d58aab438b8a8684ef bcache: add initial data structures for nvm pages
62b7be20498fe911afa6c4ce6fa3ff9db75ccb6a bcache: initialize the nvm pages allocator
d0504a7b5619238ab54f0c93137ab12314c9d764 bcache: initialization of the buddy
82592a27e118b333c9e293efa18772c31375c978 bcache: bch_nvmpg_alloc_pages() of the buddy
fe634b71ed555feb798a1d599211c845cb33b210 bcache: bch_nvmpg_free_pages() of the buddy allocator
77f3c25e5dffdbe106ca7179fd3e55444f33825b bcache: get recs list head for allocated pages by specific uuid
64eeaf3b2ee925b27a5c88fb3cf7e4e04348433f bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
f264255a9473b778e0bbd0effaddcb18edc554f1 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
5fd043cc869d7dd08c35817e64f15d10495b048a bcache: initialize bcache journal for NVDIMM meta device
df58359ba33cd7c1fd5ab68cee888630f71076f4 bcache: support storing bcache journal into NVDIMM meta device
b829eb50d41653899f873fa3cbbe29b8beaa5b57 bcache: read jset from NVDIMM pages for journal replay
492cf9510aea6267f0c0348ff1e15b5178173dd8 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============2689417311455764343==--
