Content-Type: multipart/mixed; boundary="===============6315429520934307401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 02 Nov 2025 06:32:20 -0000
Message-Id: <176206514095.2570041.10819683868154365054@gitolite.kernel.org>

--===============6315429520934307401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4e4a70adb302e43869cc5866ad96c4d21fb63bb1
    new: 3eaa2454f5701a95dd0e7d080b3afd60b1e83ffa
    log: revlist-4e4a70adb302-3eaa2454f570.txt

--===============6315429520934307401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4a70adb302-3eaa2454f570.txt

4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
eca893b27b9e8c385dc06e9b42dc14203978cd38 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
cb1e229bb096bc212cda557a0aaa9f2498dea3d9 arm64: vDSO: getrandom: Explicitly include asm/alternative.h
fa41cc6b68bb4966496b371b82a86b52cfbf8771 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
7aa7035e413d35e766d5c5339ac2fb825b54d36a arm64: vDSO: compat_gettimeofday: Add explicit includes
0657c176ec7cfa49598d55364a0c8b8914769b83 ARM: vdso: gettimeofday: Add explicit includes
418c9643841b7a62b8251619b4cc7b36fd0a0709 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
638ca04753695ea912be97dd69e13cb28fe2f060 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
e4490be00f4002eeff3cae7c8351342a85bdc098 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
a25a6ed869cc4f9b8af18446c2c6b4f8d20988f5 MIPS: vdso: Add include guard to asm/vdso/vdso.h
26f8d33364ce7fa9c199f98d6fc4285c70b29db8 MIPS: vdso: Explicitly include asm/vdso/vdso.h
a0d9149cced957aaf532a64ca3bd69937032e7fc random: vDSO: Add explicit includes
ce9850bdfcbd1022df3e99934a11d67966885694 vdso/gettimeofday: Add explicit includes
bcde5a37ed7419c8d7e513d02c0b2949dfcf7998 vdso/helpers: Explicitly include vdso/processor.h
4d9faefd3894ae21800a566a8ceaa3defcbf9815 vdso/datapage: Remove inclusion of gettimeofday.h
bda77a6748ca3068702d8e94697c9f65f23c00a8 vdso/datapage: Trim down unnecessary includes
92ae2633c03453614723cfd1e9ba6d4b84a496cf random: vDSO: Trim vDSO includes
189163e207c49196e52e86737dc3048f37a8eee9 random: vDSO: Remove ifdeffery
f9e5f71bfb88878e203afe0efe4828e790442c8f random: vDSO: Split out datapage update into helper functions
e5ec11b3da6d37dc2150007b34afca871c6b8fb4 random: vDSO: Only access vDSO datapage after random_init()
bce2cfa8af4371675facfd35ee21ada27d48a6c0 s390/time: Set up vDSO datapage later
5fd2a3424ce51df60deade50d5057177439c62b5 vdso/datastore: Reduce scope of some variables in vvar_fault()
8ebb65c38828760ed028f637850d4b4c62655993 vdso/datastore: Drop inclusion of linux/mmap_lock.h
6a011a22829362bfee8ff9fc1212f803c18af5f2 vdso/datastore: Map pages through struct page
10d91dac2ea5ddf04e647cf862430d1051adb839 vdso/datastore: Allocate data pages dynamically
1280e8b97d703a686eb2270c5723f2d44e99252e sparc64: vdso: Link with -z noexecstack
ec1b6750438b214c140051572cd9ee429ee7280a sparc64: vdso: Remove obsolete "fake section table" reservation
05aac329b1c78b9c6b17133c2f4550f641666d1b sparc64: vdso: Replace code patching with runtime conditional
df9d70c2e702c8287ee22c44536e60b5f289943c sparc64: vdso: Move hardware counter read into header
260e6fef4e71ad13c4fb958a9563cb81b3293aff sparc64: vdso: Move syscall fallbacks into header
933190788f61ae80807baa4f76b7792b427fc319 sparc64: vdso: Introduce vdso/processor.h
4148173832b63f939080b00b3793045b4a7f2a50 sparc64: vdso: Switch to the generic vDSO library
38ddacdeafdb3a0a08632887ec63a5cedf87529f sparc64: vdso2c: Drop sym_vvar_start handling
6457c3778e4676550fff4d6b039123a0fdaf4fc4 sparc64: vdso2c: Remove symbol handling
184372e1d10789d8730971070630ba5a10c9be34 sparc64: vdso: Implement clock_gettime64()
4c6736970fbf35aa65512ce7f82abd970f133c8e clocksource: Remove ARCH_CLOCKSOURCE_DATA
51d0656959bcdb743232f9b530b4cca569e74e7f genirq/manage: Reduce priority of forced secondary interrupt handler
7a2d80b9a2efc45182aafcb074b7f666ae807eb8 Merge branch into tip/master: 'irq/core'
f3a5897636e48a0bd7d86048aef322c7f8ec878f Merge branch into tip/master: 'timers/core'
3eaa2454f5701a95dd0e7d080b3afd60b1e83ffa Merge branch into tip/master: 'timers/vdso'

--===============6315429520934307401==--
