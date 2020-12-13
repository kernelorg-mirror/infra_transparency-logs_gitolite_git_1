Content-Type: multipart/mixed; boundary="===============2947003668339537386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Dec 2020 15:19:08 -0000
Message-Id: <160787274866.1050.15053139915086813369@gitolite.kernel.org>

--===============2947003668339537386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 33eae21d327caecf404882145b2749865836991f
    new: dc780fed5a1be01ece7e0d5588337340a642183c
    log: revlist-33eae21d327c-dc780fed5a1b.txt

--===============2947003668339537386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eae21d327c-dc780fed5a1b.txt

91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
f781d940d3c8eb2b1eb8e2438446c1dc64f90aaa Merge branch 'x86/urgent'
f52fa080c732ed65773321113b1a88b03c3cca73 Merge branch 'x86/sgx'
b79b2c0e60a009e934fd11f24b8ba39a05378fe4 Merge branch 'x86/platform'
3ab3cfcf902ff87e73e7e96ddc237e33c03239ac Merge branch 'x86/mm'
2d4a9ea26e2600667fdf466fb5214c493bbfb1ef Merge branch 'x86/misc'
ce5d249f0c7baf37b312b2be53d5451a18193fe6 Merge branch 'x86/microcode'
bd5cb460277dd12e7e060ad64cee682f68f879bd Merge branch 'x86/fpu'
b19ba6f1385c39d9eb1bdc2d13741fe28a079f14 Merge branch 'x86/entry'
59fb1f3352af3d2ca6ff0c5de91eb86d3cdd4528 Merge branch 'x86/cpu'
ae1ebf16a01be13d1e4eab7fded8ba4aa029d89c Merge branch 'x86/cleanups'
0e92bff02ba99faf8bc2ee29ef95088007fb3064 Merge branch 'x86/cache'
28e1e2268cdb4dbf04cbca8d8ddbfd2e4c137a58 Merge branch 'x86/build'
18b050099729587f5b0ba915732e7e0963426fff Merge branch 'x86/apic'
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
6115fabe6d2cd70eb2b037dc80c82a1ba003f934 ntp: Fix build error
de1d6302443b42c6582a874dacacd150a62328e5 Merge branch 'x86/cleanups'
4c166fa63683d77e0c2589b1b0dc2b85604b0cf4 Merge branch 'timers/core'
94b62182cb59661e0c9d09a9360dd2a61788d7e4 Merge branch 'sched/migrate-disable'
5b0cfa4d32c15e231ceb2784652fe22c91b4128e Merge branch 'sched/core'
ee7ae217f7cefb86018276009fc5af92678586cd Merge branch 'ras/core'
bdc6422f33a6b72477a7847d71715c281c3d6a8a Merge branch 'perf/kprobes'
41eb26773a8f32f6fb0bcdecb52bf8d5ab77b967 Merge branch 'perf/core'
cdebe4a38b666871748aca85740cacd68b5800f5 Merge branch 'locking/rwsem'
40342f892da7d9f2ee9961fb648aea8e53dcad22 Merge branch 'locking/core'
c556cd306907312fa6c608663a999b22f0cfb6c2 Merge branch 'irq/core'
e661ba4fd1c995dd2c3cf60c1858ad6b83dd8448 Merge branch 'efi/core'
96c5e1adb1b5034936e6e359093e9a90861fbb45 Merge branch 'core/mm'
dc780fed5a1be01ece7e0d5588337340a642183c Merge branch 'core/entry'

--===============2947003668339537386==--
