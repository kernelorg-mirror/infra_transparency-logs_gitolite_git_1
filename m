Content-Type: multipart/mixed; boundary="===============7018910770330648473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Jan 2026 00:36:07 -0000
Message-Id: <176895576718.398230.8227114830397714181@gitolite.kernel.org>

--===============7018910770330648473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 6c790212c588fddeb0d852f2790840753bb604b1
    log: revlist-24d479d26b25-6c790212c588.txt

--===============7018910770330648473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-6c790212c588.txt

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

--===============7018910770330648473==--
