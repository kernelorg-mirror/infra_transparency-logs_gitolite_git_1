Content-Type: multipart/mixed; boundary="===============7303642067863259106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 May 2026 07:05:28 -0000
Message-Id: <177986552880.859516.3752562539133508723@gitolite.kernel.org>

--===============7303642067863259106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aa1e24bd38f64180daafc6b99822096dffeb1cc1
    new: e47f586dfb54773b641833bd86be6cd51faadf1c
    log: revlist-aa1e24bd38f6-e47f586dfb54.txt
  - ref: refs/heads/tip/urgent
    old: 400375501c49a6d7c6c49e5c1bbd2090de068293
    new: 4a91f293f3d86b61a1864d2bac5a5128fa9905ba
    log: revlist-400375501c49-4a91f293f3d8.txt

--===============7303642067863259106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1e24bd38f6-e47f586dfb54.txt

9937ec5856f9bf051fd0471d064f6b01f5111dc4 Merge branch 'linus' into x86/merge, to resolve conflict
11502964255f4cb2822f88f3a5a73ce3cf3a8583 Merge branch 'x86/microcode' into x86/merge, to assist CI testing
d1161f56d83f400637b11dcad324651b3175de41 Merge branch 'x86/urgent' into x86/merge, to resolve conflict
4a91f293f3d86b61a1864d2bac5a5128fa9905ba Merge branch into tip/master: 'x86/urgent'
2e13b43f342758eaac0b7e66414dd9f3c5b5815c Merge branch into tip/master: 'x86/merge'
86e5f6fa43fadd8cf867fd5ef14e08b2adf838c0 Merge branch into tip/master: 'timers/merge'
7bb11fd20bf919869ba7982c684684446a2de35e Merge branch into tip/master: 'irq/core'
93508433dfd7ab0182bcb7a308478c9207aa66ba Merge branch into tip/master: 'irq/drivers'
05943f422e665ed06d727651bd7f922f359aa77c Merge branch into tip/master: 'irq/msi'
650f4bf3b145d0ef8586223dcc5e792f3852f7f1 Merge branch into tip/master: 'locking/core'
28089054bf4a8b34f6bf682b56a52c2bc9670a3a Merge branch into tip/master: 'objtool/core'
8418c00224fc9c3f6531f68681b4016ba54a5d4f Merge branch into tip/master: 'perf/core'
b4dc82f2366a2534972c8198ff58c1719d58a7ff Merge branch into tip/master: 'sched/core'
5eb7b390f815114fbafb5b6b5108d1c320c9a524 Merge branch into tip/master: 'timers/vdso'
831999f85e747a790a6a47cdbfd49e77906dce08 Merge branch into tip/master: 'x86/cache'
14209e08c174d1792c845d92a93335f2d9bb1534 Merge branch into tip/master: 'x86/cleanups'
42083adaecc711328bd80b4452174b3d3059b598 Merge branch into tip/master: 'x86/cpu'
83170b50af66a6beedea8c213a46fdd8011a3023 Merge branch into tip/master: 'x86/misc'
c0e5d740dc50c4e319bbcd423c896393d6d34d27 Merge branch into tip/master: 'x86/mm'
c4ba8cf63f9fe23b9f5864fde19352f38fa7d5f1 Merge branch into tip/master: 'x86/sev'
e47f586dfb54773b641833bd86be6cd51faadf1c Merge branch into tip/master: 'x86/tdx'

--===============7303642067863259106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400375501c49-4a91f293f3d8.txt

fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a91f293f3d86b61a1864d2bac5a5128fa9905ba Merge branch into tip/master: 'x86/urgent'

--===============7303642067863259106==--
