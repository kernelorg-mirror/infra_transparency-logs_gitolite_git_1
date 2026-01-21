Content-Type: multipart/mixed; boundary="===============4790400226078159359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Jan 2026 08:48:03 -0000
Message-Id: <176898528342.794136.10677301418838468391@gitolite.kernel.org>

--===============4790400226078159359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0e547c781b99f90221b0e8f25f3a19ff75ecd3a
    new: 18f137c84eb37da8b833e7a5018e420e26e8a2ef
    log: revlist-c0e547c781b9-18f137c84eb3.txt
  - ref: refs/heads/tip/urgent
    old: 6ebb6c14e7f078c37425cb17270de137970e854d
    new: 80e407dd86f48512f33a232983e2de9492d10fce
    log: revlist-6ebb6c14e7f0-80e407dd86f4.txt

--===============4790400226078159359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e547c781b9-18f137c84eb3.txt

b3aa040666c3d0d1766e1e0cba7f58a689535b63 Merge branch into tip/master: 'irq/urgent'
80e407dd86f48512f33a232983e2de9492d10fce Merge branch into tip/master: 'timers/urgent'
6c13923fd0bd7d3c3b815698eb05ae917072a83b Merge branch into tip/master: 'irq/core'
02bb18214b8b4aedd898e5e6e7ab8166880a5be1 Merge branch into tip/master: 'irq/drivers'
a004dbee4a349738a6d369be164f6c7dcaf05173 Merge branch into tip/master: 'irq/msi'
87e822cbc06a1b0820147bf924f95f3f871ac369 Merge branch into tip/master: 'locking/core'
cdeee983c698de129432e7ab01bccb1a9670a890 Merge branch into tip/master: 'perf/core'
4e4d530cbe8e48f93b7cd9a23d0caa25b033dc67 Merge branch into tip/master: 'sched/core'
3d45810eb0c3c2ef8f950238c9cf1000befeb1cc Merge branch into tip/master: 'timers/core'
6cdd52b093ec5156ca57b91216f3e9953e5cc427 Merge branch into tip/master: 'timers/vdso'
670949417da9aee6a3e40eceafef54f6c4f78f42 Merge branch into tip/master: 'x86/alternatives'
c7ba30c0b86af66750c25b5c2a1f682b6a66a661 Merge branch into tip/master: 'x86/boot'
5a877d8e48b5dd70a1833d4de32b69c3f1a653df Merge branch into tip/master: 'x86/bugs'
cc4683c0bffbeaa3b3feb572888a599cc7ffd057 Merge branch into tip/master: 'x86/cache'
ef546ba5af24b606cf539ff0c79a4fbf95b51258 Merge branch into tip/master: 'x86/cleanups'
c4ae3768001d64c9ccec14bd371c2156a1a116c6 Merge branch into tip/master: 'x86/core'
65b9d06a93e5965a0080176e3d6132559722100f Merge branch into tip/master: 'x86/cpu'
d89322337723cd8179b77d70a43939e0acb10e57 Merge branch into tip/master: 'x86/entry'
4618776c25740f12358190ebf9a9f254260d7d33 Merge branch into tip/master: 'x86/irq'
02fa8c3210935ebc52502b1df9e0b972347c5d1d Merge branch into tip/master: 'x86/microcode'
0c007d579f5595bb722150fb4b4202c510da1d13 Merge branch into tip/master: 'x86/misc'
52e85318314bed55b3ceddaa05cad924f0c5167f Merge branch into tip/master: 'x86/paravirt'
18f137c84eb37da8b833e7a5018e420e26e8a2ef Merge branch into tip/master: 'x86/sev'

--===============4790400226078159359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebb6c14e7f0-80e407dd86f4.txt

48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b3aa040666c3d0d1766e1e0cba7f58a689535b63 Merge branch into tip/master: 'irq/urgent'
80e407dd86f48512f33a232983e2de9492d10fce Merge branch into tip/master: 'timers/urgent'

--===============4790400226078159359==--
