Content-Type: multipart/mixed; boundary="===============1704804775499180901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 22 Jan 2026 08:46:29 -0000
Message-Id: <176907158998.1984725.13980926091898533262@gitolite.kernel.org>

--===============1704804775499180901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 90614b63ef6a2f10b6e486e486ca8d5bfd2b7a81
    new: 055897f8fcc19bf24c218238d06670796915a286
    log: revlist-90614b63ef6a-055897f8fcc1.txt
  - ref: refs/heads/b4/vdso-compat-checkflags
    old: cb0e8254ce556c124d1c33db50f4b54d320a6d40
    new: 92e33e2ec8faf236e7e5bc551c7cb18e4625140b
    log: |
         feeff91112a6ef802645be18834045ff6825fd25 FIXME: s390
         85deabeb45aef315c66383d2492f4a66c6f4e69a powerpc/audit: directly include unistd_32.h from compat_audit.c
         92e33e2ec8faf236e7e5bc551c7cb18e4625140b asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
         
  - ref: refs/heads/b4/vdso-selftest-cleanups
    old: 6a69e017e5556be67d9958d71b229d9c0345ba17
    new: 8cef3c81eb4c97e9c403c8980029eaaf1529a2dd
    log: revlist-6a69e017e555-8cef3c81eb4c.txt

--===============1704804775499180901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90614b63ef6a-055897f8fcc1.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
abfdef848d6950b6f67d07932d229fa211d470ac debugging
263cf63157435707a3121628c0f81a29cca15cb4 irt1.config
09f53ea6f9f0ff42ef63d27ee137b7f3773b36a8 always enable
cd5386868c4a81cbe360b443fea0ed0cf416db99 test
7cac2db4377fb70d158c59d37ab3ad6da0ec4a10 timekeeping: Adjust the leap state for the correct auxiliary timekeeper
d4bf55f0acbc6e9d62cc5827493aeab5b99cef44 timekeeping: Allow unusual tick rates for auxiliary clocks
d2509ddc9d71e4c03372927add2a29ee554cff2e selftests: add clock-helpers.h
cfbcf25c4d385890b3753d63aef31a2ceaebe9fb selftests: timers: Use clock_name() from clock-helpers.h
96158ee3a4b53352175b0626f07ea08cddfe0b8a tests: nanosleep: loop
31f23099a74dd033dc4a1993bc5f79329228e2d2 tests: nanosleep: auxclock
9955102ae3db023c533dc4ab307e7fd805827eac FIXME: auxclocks do not have timers
2165c7ca5bcaef9c8b9671efaea98d86897b7fa0 EDITME: cover title for auxclock/nanosleep
f04e69a30ca460180ff8e0bdf172e7773e101e04 timekeeping: auxclock: Consistently use raw timekeeper for tk_setup_internals()
4611644995ce0406a5ec5617720809877e6e2295 timekeeping: Mark offsets array as const
316fd85a05eaaa3a04e5cfc7b21c112195c3b799 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
75f3362588614ae08fdf27e41ed39da646d13273 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
267ff70088b030ce244204e88bb25cd053b5da0d hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
ef9533586a763d4c30e820b75b71b234e0ac54a4 hrtimer: Mark index and clockid of clock base as const
f796437844057fc92fcc82b010709b4c851ff4e7 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
e4460061b7c6b75117e7f447dd757714b3f50c6e hrtimer: Introduce a helper macro for the clock base initialization
2d632c25fc46e34545a127ddd82e6703eb853c1e hrtimer: Use explicit indices for the clock base array
f1cd5acf9e05106fe968368d706fe074dfe122b6 hrtimer: Add a helper to retrieve a hrtimer from its timequeue node
f1ee04e0a42c2abf798aacce33012fe2545e180e hrtimer: Don't retrieve the timer expiration from the raw timerqueue node
eb41b3cb62552e65b7c56c2f3ce6140bcdc89185 hrtimer: Introduce a helper to get a timers expiration as monotonic timestamp
3f4fea615989a3eabbf921700742f497e3262748 hrtimer: Introduce a helper to get the current time of a clock base
866e1230c33f97b10496c7a62267ddda0547da9a hrtimer: Move invalid clock id handling out of the switch statement
073ae2b51dec7bcd3925238e029ee7523354af90 timekeeping: Add helpers to convert auxiliary clock timestamps to monotonic
57faffc55da874ed974700fa765247a7d0410001 hrtimer: auxclock
055897f8fcc19bf24c218238d06670796915a286 timekeeping: Implement clock_nanosleep() for auxiliary clocks

--===============1704804775499180901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a69e017e555-8cef3c81eb4c.txt

759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
94ff559ac85c3c9ed5623ae1734d859d60385fc0 selftests: vDSO: Assorted cleanups and improvements
2a526ac5dbef2e1f4f76054c9f9b887dbcddfaee Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
ec45fe75899d88bfed1c14fe0852f19b1193ae38 selftests: vDSO: vdso_test_gettimeofday: Remove nolibc checks
ad6c66df66c1afaa5f6179a76746938419b2fa1a selftests: vDSO: vdso_test_correctness: Drop SYS_getcpu fallbacks
e9e989760375fc7a258666cb5324451ea3381814 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
0426cb4105d907f2b0fe1cf84c6d33cc48908b0e selftests: vDSO: vdso_test_correctness: Use facilities from parse_vdso.c
8cef3c81eb4c97e9c403c8980029eaaf1529a2dd selftests: vDSO: vdso_test_correctness: Add a test for time()

--===============1704804775499180901==--
