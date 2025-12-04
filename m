Content-Type: multipart/mixed; boundary="===============3792125605664171300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Dec 2025 06:36:37 -0000
Message-Id: <176483019704.1197003.5998701889441642561@gitolite.kernel.org>

--===============3792125605664171300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7968b5de8ab01ad124ab93b281437f220c985d59
    new: c84d9fb998f593afd19d220e66cf32a8adcf44ac
    log: revlist-7968b5de8ab0-c84d9fb998f5.txt

--===============3792125605664171300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7968b5de8ab0-c84d9fb998f5.txt

021634aad03907820d6696fb1daf678bcfeda8a1 Docs/mm/damon/design: document access sampling results filters
ecfc1284ad914e4db75411bc6d4cf2caefeaf61e Docs/admin-guide/mm/damon/usage: document sample/filters/ dir
1122ae16c9c866bf49b408d07c624b60bdae865a Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
71989e58fd3bc9340002948713603bad19cfe066 ==== docs for DAMON and mm ====
4a82da3f778201827e2530b34b07308ad76e98c5 Docs/mm/damon/design: add table of contents for overall and DAMOS
d5fdd012cdffa134de268016afd80dfe8fff66a4 Docs/process/2.Process: Update mm tree URL
d2b0b9f2f956d2ffa93e70e1ae0d313ff812bac5 Docs/mm/damon/design: add API link to damon_ctx
cf2cd4aef7cc26ca36dd8e1ea7b9e8cc21a750bf ==== ACMA ====
63ba9e8cacf24372f022848451bb2fba25ce84bc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b677ec708ef140a7842dcd5388a01a5f0dc13d42 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
92678f937fc1f8e1359cea3cf107a8ff89bfe97f mm/page_reporting: implement a function for reporting specific pfn range
09f8a959b6e3cabd101f836f71dcaa9ec4843b3e mm/damon/acma: implement scale down feature
7816130f50fbc48c056c76582b29269dabfdbbaa mm/damon/acma: implement scale up feature
62271cc519051995aa12545647fa5afa58e1c07a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dfe1c83f8b2ac829e2257ee49d69270997cbb17a === commits aiming not to be posted ===
c8be87d23234bdc00a51bb926709bdaba4b35f56 mm/damon: Add debug code
db2a11ebf338276bf2e11585140dfb41d9298c1a mm/damon/core: add debugging log for intervals auto-tuning
f747386e1bdc697390ec69ea2ce354225165b480 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fd9d9ff93909b8d9588d66aa7058f793988a9d5f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0fd7c00020883ffca39289aeebcd7f8b1303285a mm/damon/core: add todo for DAMOS interval validation
9c063711400b2ef0a141ab8562bbcfff4bbad3ff mm/damon/core: add debugging-purpose log of tuned esz
b4aba2ee4710beb845b88f5b87cdb249e6cff3bb Add debug log for PSI
7b774e2d0895a57ac41b4164190a8dd1efaa88fa mm/damon/core: add debug log for reset_regions()
80ca209d7b9186957d9ab8295195e6b6c192be70 ==== lru_sort advancing ====
c7c25fb31d2c0a254db07f01e423ac8d20694946 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2aeaa926320fac4c1e0adda53115bbda5ea5db81 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c08667b14fc7508f058ee5eb986460dbd551e4e6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
786690a54d2b4ef7589ae93aebb3198a09245a7b mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
bbe0140924bcf1edad656cf3c39524913515990d mm/damon/lru_sort: consider age for quota prioritization
9c2f21e0bc991e15c83bf6a52dda89391d4a315e mm/damon/lru_sort: support young page filters
aa0676ced3d7767453991e96fb5294556ea6d73c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9b9402852e282f2f4105c2cd189e57de07330aff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
680dce45a331bbc69b481303c827cbbeedb34548 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
02fa486a366f2157a843f60d34bb2e46a3de9623 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a57db1997a48c13cae438edf7e6b082039f96198 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c2047724072f97937e1251a83a0bb641f4504419 ==== uncategorized ====
17763c91822b8ae866e18c9e46974d66478977ec mm/damon/core: add an hacking idea concept interface prototype
fb17cf9fed17f52d527c25c1d9087f4f9b6e9623 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7ce7e25a833780fb1b8bf21d45cca312eeb84cd7 Docs: submitting-patches: suggest adding previous version links
f9c1c09ea9514539a37a4ad4ca204e2eec3b8d08 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
adb4955d034df4757111cefa049dc78cb24dff36 mm/memory: implement functions and data structures for page faults monitoring
f3b75e278865248174c5f5e25691113e19ed4ffe mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6a5b4adaf7dfb6317e880f256c082e801b572be8 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
0a04719ab9f15b832a424699210396fbc15d14b8 mm/damon/core: set score histogram without filters-excluding regions
f1c8cb36a01661607a6d818b5e1580e6e54a012a selftests/damon/wss_estimation: increase allowed error rate
8db3cbcba5ea4249b5dbea17a5a5cce587aecca0 Docs/admin-guide/mm/damon/usage: clarify stats update process
5734a3065bf4778494351dd515f8ba50f17e2815 Docs/mm/damon/index: simplify the intro
ff13f9b239ce9872093c11a1243ab69901185406 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
c9ac8954833d51d94fc1b69b0e8a464993c19d17 mm/damon/sysfs: rmdir context attrs dir on setup failure
c84d9fb998f593afd19d220e66cf32a8adcf44ac mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============3792125605664171300==--
