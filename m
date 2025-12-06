Content-Type: multipart/mixed; boundary="===============3147269522062127213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Dec 2025 02:40:24 -0000
Message-Id: <176498882467.3806758.16672836005510905533@gitolite.kernel.org>

--===============3147269522062127213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ba544d2c9baa474cdc2fef573a04805fe89c9b0c
    new: 06afd93aee83d9798b5a3c98036acfbdda07dad1
    log: revlist-ba544d2c9baa-06afd93aee83.txt

--===============3147269522062127213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba544d2c9baa-06afd93aee83.txt

f0ed4912fd790badfe70a38ce3f23949d306bb6f mm/damon/core: support vaddr reports
9fb9802b2984d8708943a4fdc1a87b925e5bb01c ==== docs for DAMON and mm ====
9af6a5d1acbd765b7fcfa7aff719d763cd7352a7 Docs/mm/damon/design: add table of contents for overall and DAMOS
cc09f3693cad6977ca8cbfb48571e1aee02e6607 Docs/process/2.Process: Update mm tree URL
5ef039b32e74da83615bb0441e689900af0daa6a Docs/mm/damon/design: add API link to damon_ctx
70027f8be601b32c107bf4220284107021b53f07 ==== ACMA ====
6d31b0800e1c15a5a9c89c590133772a8c04ba81 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4f87d9a56ebafc08cd98e50fc9227aa640d7d28a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bec30c7548e55db8a5b327beef5ce952d030f923 mm/page_reporting: implement a function for reporting specific pfn range
e59a2278a57f7810f242482aec3b4bcc51c42ba9 mm/damon/acma: implement scale down feature
88a02e05c5b3b1c51f8c46e1ddec63d64f729727 mm/damon/acma: implement scale up feature
47629216b422aeceff9c9985c871eb479d79fa14 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0e0f7e9ee3b2620c8b682894e18e6f1fad5c445b === commits aiming not to be posted ===
02cfac6e6e81308dcaa5a5e9b5458943530ff720 mm/damon: Add debug code
b0ab859ea2701d232b6c2c20e4b0c893c4e36cfd mm/damon/core: add debugging log for intervals auto-tuning
4fa17818a287a84878760eee57227cc5fccd6437 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5fb7e9846a0878923ff3864185d0a3a4e0e02ec7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
221b25e5972e49874697363f491650a82abde132 mm/damon/core: add todo for DAMOS interval validation
22e9b913e2a237a8ff8eda810a3de8d8f6ee1df6 mm/damon/core: add debugging-purpose log of tuned esz
5fb8034e7a9c918344ee22d527f08f1b7823c68d Add debug log for PSI
dfd749f68b58c0cb7e52ac2187056e9c7ebfc1ee mm/damon/core: add debug log for reset_regions()
44d424e636967acfe46a6e52e2a88f1093f232e8 ==== lru_sort advancing ====
62745f8dc3980f62aecd78767a92f075b6b319ab mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2a82eff45d600d82dccd507678e174f49aea21eb mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0441bcbcfb79eb3b48367c2427ac59ee79109ccb Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f648151ccd521926b5d1f8377704a52d84fc390b mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
db5b3a1d4e60e549981f243fd028ca81b1b4911e mm/damon/lru_sort: consider age for quota prioritization
88144f944261ddf2b1c2994d561a447e751971d2 mm/damon/lru_sort: support young page filters
efb1875a8ec57760070edb43ec26ed69ab1981e8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
07e249ea00a98314774e66e6dd478ab257492cb7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
02dffa75e6eba53bffa4a86f6cb49fa09a0b70d1 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2234e20dbe33f44084e01d08e3b0aaacf87db180 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b67badda2d4da25dd83a6c2e2fdd856e0549cc50 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2d14e83c5e640bbddee9079132c213c4d9edb456 ==== uncategorized ====
913151d6c7ae8237d66f80f2d0d16e4bd9fd8ec4 mm/damon/core: add an hacking idea concept interface prototype
9ed50835ed4e87c719a7a62f909ef6c4da97296a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d4e994ef6a27ef8536e67f88e1dce73996e296e8 Docs: submitting-patches: suggest adding previous version links
50f8794a97cb8939b7c8bd6c3a974ea95e02116a selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
059a96ead3a3c05453827c09e95a87cbeae6e721 mm/memory: implement functions and data structures for page faults monitoring
70cb29d969977f9ba3cc4b664b8551bcd598aace mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
600f348b9771529d2023b06e85989059f0020c49 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
30a429d83a842536c87dc54502e21e3166966c4f mm/damon/core: set score histogram without filters-excluding regions
cefef4e86b704a2598f723e8dba8e0958edb4a2a selftests/damon/wss_estimation: increase allowed error rate
e455c98fe7bf5ac9d8ef96f4bf16ee5398bc17f2 Docs/admin-guide/mm/damon/usage: clarify stats update process
d17b46c0fce50fee3a4e88427c51a3bbd8a4466f Docs/mm/damon/index: simplify the intro
caf74e5e429ac50198f25ccfa1c76f691f663e5a mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
6e262d76c27ce5d2c024703020a4134a72b0d5b1 mm/damon/sysfs: rmdir context attrs dir on setup failure
06afd93aee83d9798b5a3c98036acfbdda07dad1 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============3147269522062127213==--
