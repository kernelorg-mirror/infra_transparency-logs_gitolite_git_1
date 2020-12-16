Content-Type: multipart/mixed; boundary="===============0298675631595642290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 16 Dec 2020 20:32:37 -0000
Message-Id: <160815075775.25265.12836918289391321590@gitolite.kernel.org>

--===============0298675631595642290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 5e60366d56c630e32befce7ef05c569e04391ca3
    new: 5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3
    log: revlist-5e60366d56c6-5ee863bec794.txt

--===============0298675631595642290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60366d56c6-5ee863bec794.txt

6c1bfbd9df8c42a1156b9f4769ca78dfc5e89045 MIPS: Loongson64: Add /sys/firmware/lefi/boardinfo
673a8c4f8517ea624cd838f7f2246b6990190770 Documentation: ABI: Add /sys/firmware/lefi/boardinfo description for Loongson64
ab7cffb8d2367e5b088c7c14452724e719a10eba MIPS: ingenic: remove unused platform_data header file
cbb5262192d9a367d89d24e54388f54069ffd2b8 audit: fix a kernel-doc markup
6d915476e67d99b73a57bceb83cff1cf153d8bf6 audit: trigger accompanying records when no rules present
83370b31a915493231e5b9addc72e4bef69f8d31 selinux: fix error initialization in inode_doinit_with_dentry()
44141f58e14317853698f994ca5c3785a0c230d0 selinux: allow dontauditx and auditallowx rules to take effect without allowx
b000d5cb954fe25ac1ea929ae6da321033ace927 ima: defer arch_ima_get_secureboot() call to IMA init time
200ea5a2292dc444a818b096ae6a32ba3caa51b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d2e850e961835825492f37346ae76670bf4758f5 MIPS: zboot: put appended dtb into a section
18ff14c87d904f7968a143a6202740c27b4d8e7f MIPS: Kconfig: fix a few trivial spelling mistakes
5a5aa912f687204d50455d0db36f94dd8de601c2 mips: ar7: add missing iounmap() on error in ar7_gpio_init
2673ecf9586551c5bcee499c1cc1949f6f7cc9a1 mips: cm: add missing iounmap() on error in mips_cm_probe()
c424dc4cd1809e181a161723f770b7bc1e0f9927 mips: Vr41xx: add missing iounmap() on error in vr41xx_pciu_init()
e167a59c654a788cacbb0c2dd93859a715824d5c microblaze: Replace <linux/clk-provider.h> by <linux/of_clk.h>
ed2124c0b9a8d2c09e3b5b9ca9827187c5fcbe71 microblaze: add support for TIF_NOTIFY_SIGNAL
93346da8ff47cc00f953c7f38a2d6ba11977fc42 parisc: Drop loops_per_jiffy from per_cpu struct
c984baad3d8dd8555d23f0598fb81c3e0ea04c0e parisc: Use _TIF_USER_WORK_MASK in entry.S
22ee3ea588dfc84ccb8cea5ea37051dfed91b9b9 parisc: Make user stack size configurable
584da076866f38ffb952efcc25af039f9551df81 printk: ringbuffer: Reference text_data_ring directly in callees.
6ca753a3a72e4c848d91f10da270c58000ada53c parisc/uapi: Use Kbuild logic to provide <asm/types.h>
e1717283250aa426cd5f3ba9a1fc9faba3a2e529 mips: Remove #include <uapi/asm/types.h> from <asm/types.h>
4abaacc704729ec93a6ca23f6b3a92532337959b MIPS: remove GCC < 4.9 support
4d1b3ac886b5c03e966199edcc7e0efddd5c4cb2 MIPS: Loongson64: Do not write the read only field LPA of CP0_CONFIG3
fe9863a19a5a73af8227548603fb521050769611 MIPS: Loongson64: Set the field ELPA of CP0_PAGEGRAIN only once
42831cd70805211c240a5bba5b4fb6be9470c91d MIPS: Loongson64: Set IPI_Enable register per core by itself
fed4955f304eb62acfdf86ecf05ea164856e09d8 MIPS: Loongson64: Add Mail_Send support for 3A4000+ CPU
381ad3843b26ec9b461e7973729ef64b36ed4627 MIPS: Loongson64: SMP: Fix up play_dead jump indicator
877f2382c487eb22dc50a805a7def819b9911313 mips: dts: jz47x: Harmonize EHCI/OHCI DT nodes name
f4fc91af93924994348a88ff886129cc0322d282 mips: dts: sead3: Harmonize EHCI/OHCI DT nodes name
3180b64aa9f1f25e0a6a743091d5c786a1a85cbd mips: dts: ralink: mt7628a: Harmonize EHCI/OHCI DT nodes name
09a48cbcd7af9203296938044f1100bb113ce01a MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
3a5fe2fb9635c43359c9729352f45044f3c8df6b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
fc3553cb9fc5fee18299b599040d2cc2eb17666d dt-bindings: mips: Add Luton
597fa616c49ae06a1a307750a7df9b59205f462f dt-bindings: mips: Add Serval and Jaguar2
700364dadceb8d60ca1bb6ccd3da619a36ecdcde MIPS: mscc: Prepare configuration to handle more SoCs
2825f4c0ffcdf6e519e30ecdae4cd8c1c89a1cb9 MIPS: mscc: Fix configuration name for ocelot legacy boards
93b834e6cf0e6bbb16f9bd678106648442960aba MIPS: mscc: Add luton dtsi
72bc5e8b25a0031354a27c1da2b89104e2bf32e3 MIPS: mscc: Add luton PC0B91 device tree
378e413fe97e8d66ff4dc90b0b5b6ef3bbc15252 MIPS: mscc: build FIT image for Luton
f84778f7d8c3b867d6aaca9361d7b43b222f9f6a MIPS: mscc: Add jaguar2 support
fe0052018a84d50be034449b4175177f569fbf5c MIPS: mscc: Add serval support
9d63bcb87157c90899525d9db25b37106cd0afe3 mips: boot: clean up self-extracting targets scenarios
a3fb655027c33a9281d3b813798b15bdf1e75d43 mips: boot: add support for self-extracting FIT images (vmlinuz.itb)
b159e86b5a2ab826b3a292756072f4cc523675ab selinux: drop super_block backpointer from superblock_security_struct
7da31b858ec278f90603506ce7fa7eed3c53c8d7 Smack: fix kernel-doc interface on functions
9b0072e2b2b588ad75c94f2c6e6c52c8f4bd2657 security/smack: remove unused varible 'rc'
e8b7db38449ac5b950a3f00519171c4be3e226ff Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
453de21c2b8281228173a7b689120b92929743d6 scsi: storvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4d18fcc95f50950a99bd940d4e61a983f91d267a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
b18e3589722c864576a3dbeb742a742d9453f633 drivers: hv: Fix hyperv_record_panic_msg path on comment
f0434de41adc2c6dabfaa2f59882f1ca2d644fe9 drivers: hv: vmbus: Replace symbolic permissions by octal permissions
e4f2212e53c265ed9fb2f5b936b63cd57acb70ff drivers: hv: vmbus: Fix checkpatch LINE_SPACING
14c685d9eb361768bb5ca452b999e43498f15746 drivers: hv: vmbus: Fix call msleep using < 20ms
7701f264a756d41c2b663c3b745dd81efc875515 Merge tag 'mips_fixes_5.10_1' into mips-next
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
dea87d0889dd663bd32e86824a0b35cd617ae1d0 ima: select ima-buf template for buffer measurement
f9d480b6ffbeb336bf7f6ce44825c00f61b3abae seccomp/cache: Lookup syscall allowlist bitmap for fast path
8e01b51a31a1e08e2c3e8fcc0ef6790441be2f61 seccomp/cache: Add "emulator" to check if filter is constant allow
25db91209a910a0ccf8b093743088d0f4bf5659f x86: Enable seccomp architecture tracking
192cf32243ce39af65bd095625aec374b38c03df selftests/seccomp: Compare bitmap vs filter overhead
ffde703470b03b1000017ed35c4f90a90caa22cf arm64: Enable seccomp architecture tracking
424c9102fa7b2a5c15afe47fd14278c849f4eefb arm: Enable seccomp architecture tracking
6e9ae6f98809e0d123ff4d769ba2e6f652119138 csky: Enable seccomp architecture tracking
6aa7923c8737d1f8fd2a06154155d68dec646464 parisc: Enable seccomp architecture tracking
e7bcb4622ddf4473da6c03fa8423919a568c57dc powerpc: Enable seccomp architecture tracking
673a11a7e4152b101bad6851c4e4c34c7c6d6dde riscv: Enable seccomp architecture tracking
c09058eda2654c37fd7ac28c2004c3aae8b988e9 s390: Enable seccomp architecture tracking
4c18bc054bffe415bec9e0edaa9ff1a84c1a6973 sh: Enable seccomp architecture tracking
445247b02342a05b7d528bba6d85d2d418875b69 xtensa: Enable seccomp architecture tracking
0d8315dddd2899f519fe1ca3d4d5cdaf44ea421e seccomp/cache: Report cache data through /proc/pid/seccomp_cache
fab686eb0307121e7a2890b6d6c57edd2457863d seccomp: Remove bogus __user annotations
7ef95e3dbcee74caa303fe4b23c451ae4462f609 Merge branch 'for-linus/seccomp' into for-next/seccomp
b2d99bcb27225fe420a8923b21861aef2bb43d9b selinux: Fix fall-through warnings for Clang
3df98d79215ace13d1e91ddfc5a67a0f5acbd83f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
206ad34d52a2f1205c84d08c12fc116aad0eb407 hv_netvsc: Validate number of allocated sub-channels
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
05cdf457477d6603b207d91873f0a3d4c7f8c1cd microblaze: Remove noMMU code
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
79109a515ac3f1009632f4a4c81597e9438a2d65 MIPS: configs: drop unused BACKLIGHT_GENERIC option
8b3165e54566e8bb8f4b7d4e5f12ced78ce462bb MIPS: Enable GCOV
d121f125af22a16f0f679293756d28a9691fa46d MIPS: Don't round up kernel sections size for memblock_add()
ca13300a88a37a90160d352cede05776ea723919 MIPS: OCTEON: Don't add kernel sections into memblock allocator
d8d3276bfc49e114103c54d5f93268c70dcf3600 MIPS: SMP-CPS: Add support for irq migration when CPU offline
4f1682b8a97dc24e57e8bcb62b23c216d8425266 MIPS: Move memblock_dump_all() to the end of setup_arch()
af2d22254e8ee4558d3803372735c0b4f6046cd2 gcc-plugins: remove code for GCC versions older than 4.9
1e860048c53ee77ee9870dcce94847a28544b753 gcc-plugins: simplify GCC plugin-dev capability test
53a57e60de74a3531ae769b3241cc5169e1431ac MAINTAINERS: Drop inactive gcc-plugins maintainer
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============0298675631595642290==--
