Content-Type: multipart/mixed; boundary="===============2472877941493390180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 11 Aug 2021 16:50:17 -0000
Message-Id: <162870061738.25425.16326288121738217854@gitolite.kernel.org>

--===============2472877941493390180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: c1fd3234affb29f03312d1714c7d409d7436c018
    new: 8479d552442398498ffcf15d551ff22a63b799e3
    log: revlist-c1fd3234affb-8479d5524423.txt

--===============2472877941493390180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fd3234affb-8479d5524423.txt

153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5edfcba9159689bf4659a37138a292f0e78e0aa1 bcache: add initial data structures for nvm pages
dcfd5bd9d16075bd0e19eaaa8e7d2ae2b97b76e6 bcache: initialize the nvm pages allocator
3309ee1d464916d77f2b8b2398a18bfe601bad9a bcache: initialization of the buddy
a6803c788541d803c71a770992ab7431c657a03d bcache: bch_nvmpg_alloc_pages() of the buddy
3af6f167d678049a2223c83ef8a914062cf72d37 bcache: bch_nvmpg_free_pages() of the buddy allocator
57f41285cae1150dcfd462c97fb96e6a2a11c432 bcache: get recs list head for allocated pages by specific uuid
f68c9d61f3f1c0ea7c23aeb5fc865748b1ecf551 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
0047b7678ff6fc632dd61e280d03c877fb0aa560 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
60cca586fdebee457535728af84282c069c5f20a bcache: initialize bcache journal for NVDIMM meta device
718f1aaaefed69339a8a22a80fe532a7d1cf99fb bcache: support storing bcache journal into NVDIMM meta device
f2800a148cb8ca81162d7c898f058df2e230b1e2 bcache: read jset from NVDIMM pages for journal replay
8479d552442398498ffcf15d551ff22a63b799e3 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device

--===============2472877941493390180==--
