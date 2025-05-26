Content-Type: multipart/mixed; boundary="===============6387808294451459948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 May 2025 07:41:23 -0000
Message-Id: <174824528335.617486.14071137657597677935@gitolite.kernel.org>

--===============6387808294451459948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d2e03c8e8d6f8767eb52d6e77643fe2beecd35ae
    new: f22368a9e2e82d809deb53599697d547b8468d6b
    log: revlist-d2e03c8e8d6f-f22368a9e2e8.txt
  - ref: refs/heads/tip/urgent
    old: d0c22de9995b624f563bc5004d44ac2655712a56
    new: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    log: revlist-d0c22de9995b-0ff41df1cb26.txt
  - ref: refs/tags/v6.15
    old: 0000000000000000000000000000000000000000
    new: 0a4b866d08c6adaea2f4592d31edac6deeb4dcbd

--===============6387808294451459948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e03c8e8d6f-f22368a9e2e8.txt

ad29891c2a6699eed252b3a9226c425ccdcb4420 Merge branch into tip/master: 'x86/merge'
bcfa26a3746e9f2670ccc06a96f55e755d0656c1 Merge branch into tip/master: 'perf/merge'
4ab3e4212515efd553872b7a867b6c6b50359bed Merge branch into tip/master: 'core/entry'
b46f8859d9264d6b45c9aed3637602a7c6162322 Merge branch into tip/master: 'irq/cleanups'
d49ee62fe03a2005fd1b329aa012d1945ed24956 Merge branch into tip/master: 'irq/core'
dfc37f9a62d492a047affe94b7d5f533059c41eb Merge branch into tip/master: 'irq/drivers'
d08e8a9efb62c3d7ffa60d305516f3958d3cedc6 Merge branch into tip/master: 'irq/msi'
9472d66ba80ecd243f58316919675f4a25141d66 Merge branch into tip/master: 'locking/core'
726bc0e7a03e9afac9d20af7425f0fe8fea3e7e0 Merge branch into tip/master: 'objtool/core'
dfee667c29f6737a4f621a666bed0edd938f782e Merge branch into tip/master: 'perf/core'
f284c8711a78fcbad9fb4c64076342ac6cb464ac Merge branch into tip/master: 'sched/core'
9799037ecdf116287884005e124f4d6802367515 Merge branch into tip/master: 'timers/cleanups'
34f24d068100122e6c538e9dad755017574638a3 Merge branch into tip/master: 'timers/clocksource'
46f8f590633a751d5edeabb5dbf9ef83b95e1c70 Merge branch into tip/master: 'timers/core'
e5069d1d8219b6845df22d2ad96688c705555816 Merge branch into tip/master: 'x86/build'
9bc89678f8cbacb5275db0b5045ba7f5af3c49ef Merge branch into tip/master: 'x86/cleanups'
c8362c9c93fbb2a60ae9a84aa4972d90d6098b74 Merge branch into tip/master: 'x86/core'
beba0a23916bf467028922c73cd428281060f8f9 Merge branch into tip/master: 'x86/debug'
7a1ad266aa15d3c7f17a38b9cfd1cf7e79541294 Merge branch into tip/master: 'x86/entry'
b98fb78014453bd6ac764264b7796674a69324f2 Merge branch into tip/master: 'x86/mtrr'
c649c3e118fb030ae3165d4045253dceca681ad5 Merge branch into tip/master: 'x86/sev'
f22368a9e2e82d809deb53599697d547b8468d6b Merge branch into tip/master: 'x86/sgx'

--===============6387808294451459948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c22de9995b-0ff41df1cb26.txt

e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15

--===============6387808294451459948==--
