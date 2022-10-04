Content-Type: multipart/mixed; boundary="===============4451542784096768293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Oct 2022 17:32:44 -0000
Message-Id: <166490476407.9282.8807195657188392966@gitolite.kernel.org>

--===============4451542784096768293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 725737e7c21d2d25a4312c2aaa82a52bd03e3126
    new: 3eba620e7bd772a0c7dc91966cb107872b54a910
    log: revlist-725737e7c21d-3eba620e7bd7.txt

--===============4451542784096768293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725737e7c21d-3eba620e7bd7.txt

81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
fc04b2ccf0edc49e53d2e1251d122e40285233e6 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
e1a6bc7c6969527dbe0afa4801a0237e41e26b1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
3ecf671f1d354f40228e407ab350abd41034410b x86/microcode: Document the whole late loading problem
d25c6948a6aad787d9fd64de6b5362c3f23cc8d0 RAS/CEC: Reduce offline page threshold for Intel systems
c926087eb38520b268515ae1a842db6db62554cc x86/mm: Print likely CPU at segfault time
7a14a11f93dfb3ef99c06d6adeb53d0759be571f EDAC/ie31200: Add Skylake-S support
fb4b9685779f25ff063358623f3da4f3344be9bb EDAC/wq: Remove unneeded flush_workqueue()
8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
f9781bb18ed828e7b83b7bac4a4ad7cd497ee7d7 x86/mce: Retrieve poison range from hardware
bc12b70f7d216b36bd87701349374a13e486f8eb x86/earlyprintk: Clean up pciserial
499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b8d1d163604bd1e600b062fb00de5dc42baa355f x86/apic: Don't disable x2APIC if locked
7987448ffc34f41590bae5b28cd23ca0b8c93291 x86/Kconfig: Specify idle=poll instead of no-hlt
9a1043d43a9ab75d28b8ec54512ea13ec33bc910 EDAC/mc: Replace spaces with tabs in memtype flags definition
93df19476535a4ed871bc5eae719b6d67cf3abc3 EDAC/mc: Drop duplicated dimm->nr_pages debug printout
7fce8d6eccbc31a561d07c79f359ad09f0424347 x86/microcode: Print previous version of microcode after reload
fe32f366931a950889e8d72be86fafc867dab777 EDAC/skx_common: Use driver decoder first
627d551a9e75ef81525822ba2a0d9d5a64791d89 EDAC/skx_common: Make output format similar
2738c69a8813453b35549465867ae591f8598eb0 EDAC/i10nm: Add driver decoder for Ice Lake and Tremont CPUs
d42d6f5a5fcd734669e75867c632e724f1dc3552 EDAC: Remove obsolete declarations in edac_module.h
8c03af3e090e9d57d90f482d344563dd4bae1e66 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
d5e4eeea0c20b7467458cf3f3d887f59075db93e EDAC/ppc_4xx: Reorder symbols to get rid of a few forward declarations
146034fed6ee75ec09cf8f996165e2296ceae0bb x86/asm/bitops: Use __builtin_ffs() to evaluate constant expressions
fdb6649ab7c142e497539a471e573c2593b9c923 x86/asm/bitops: Use __builtin_ctzl() to evaluate constant expressions
5258b80e60da6d8908ae2846b234ed8d9d9d4a19 x86/dumpstack: Don't mention RIP in "Code: "
f92ff8f5dca2acfa475842c71212657b0703c3be x86/paravirt: Ensure proper alignment
4d269ed485298e8a09485a664e7b35b370ab4ada x86/resctrl: Kill off alloc_enabled
bab6ee736873becc0216ba5fd159394e272d01b2 x86/resctrl: Merge mon_capable and mon_enabled
3a7232cdf19e39e7f24c493117b373788b348af2 x86/resctrl: Add domain online callback for resctrl work
7add3af4178d9e25afc8d990a7d1000ccb22b6a0 x86/resctrl: Group struct rdt_hw_domain cleanup
798fd4b9ac37fec571f55fb8592497b0dd5f7a73 x86/resctrl: Add domain offline callback for resctrl work
1644dfe727cb042ef7f2e773015747954fd0e746 x86/resctrl: Remove set_mba_sc()s control array re-initialisation
b045c215866393419fb960432ed6be69a0113ee1 x86/resctrl: Abstract and use supports_mba_mbps()
781096d971dfe3c5f9401a300bdb0b148a600584 x86/resctrl: Create mba_sc configuration in the rdt_domain
6ce1560d35f63a458fead11ac865bc39cea9bc46 x86/resctrl: Switch over to the resctrl mbps_val list
b58d4eb1f199f5a26d8c756d8e74a31c48b90428 x86/resctrl: Remove architecture copy of mbps_val
ff6357bb50023af2a1dc8f113930082c5252c753 x86/resctrl: Allow update_mba_bw() to update controls directly
30442571ec81fb33f7bd8cea5a14afb10b8f442a x86/resctrl: Calculate bandwidth from the previous __mon_event_count() chunks
48dbe31a243d5fc7c07b7f03b48e95ec4696b118 x86/resctrl: Add per-rmid arch private storage for overflow and chunks
fea62d370d7a1ba288d71d0cae7ad47c2a02b839 x86/resctrl: Allow per-rmid arch private storage to be reset
712f210a457d9c32414df246a72781550bc23ef6 x86/microcode/AMD: Track patch allocation size explicitly
4d044c521a63b2cd394ea6e3547012032145e47e x86/resctrl: Abstract __rmid_read()
8286618aca331bf17323ff3023ca831ac6e4b86f x86/resctrl: Pass the required parameters into resctrl_arch_rmid_read()
1d81d15db39c2b517bc58f63008c6255dd08aafe x86/resctrl: Move mbm_overflow_count() into resctrl_arch_rmid_read()
38f72f50d6498ee60ac89deff3686e34ce0c2a32 x86/resctrl: Move get_corrected_mbm_count() into resctrl_arch_rmid_read()
ae2328b52962531c2d7c6b531022a3eb2d680f17 x86/resctrl: Rename and change the units of resctrl_cqm_threshold
d80975e264c8f01518890f3d91ab5bada8fa7f5e x86/resctrl: Add resctrl_rmid_realloc_limit to abstract x86's boot_cpu_data
f7b1843eca6fe295ba0c71fc02a3291954078f2b x86/resctrl: Make resctrl_arch_rmid_read() return values in bytes
14646de48bd77947cd6a325b42eecddcec5a35c7 EDAC/skx_common: Add ChipSelect ADXL component
acd4cf68fefe70138926056e3137c9ea99ef7ebf EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
d5f5e49953f68bb7b15afd6e32ad176b987c6525 EDAC/i10nm: Print an extra register set of retry_rd_err_log
d389059685b46861c264cda4f37a33feeab91dfc x86/sb_edac: Add row column translation for Broadwell
d3923513edd7f4a614a169122b0eb6b9acb2c8a3 EDAC/i7300: Correct the i7300_exit() function name in comment
30ea703a38ef76ca119673cd8bdd05c6e068e2ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c257795609e9c9f063c92a6c7ea2e798417700c4 Merge branches 'edac-drivers' and 'edac-misc' into edac-updates-for-v6.1
bf7676251b49cc4a97572da7e10f52b97cf65c75 Merge tag 'edac_updates_for_v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3339914a5832cffdecd578931b3db20d3deba5f6 Merge tag 'x86_platform_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8475a6749ae9727878c189bbff073a257e43cba Merge tag 'x86_timers_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba94a7a90008fd55c7ff1c5b4ca1853e6277dc37 Merge tag 'x86_sgx_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7db99f01d1879f30af95f14dfd5cbcf009d15166 Merge tag 'x86_cpu_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51eaa866a50f3e5f006b0c4876ddfa0e5c72c5f0 Merge tag 'ras_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb3a16dbea8ac40a36056e8ca79d37d47198a67 Merge tag 'x86_apic_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cded8fb1299eb20fc2f7a89dc9328cdf1baf9e5 Merge tag 'x86_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1f11546eb3cd1e2b8ea45653eb0f530e42b035 Merge tag 'x86_asm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
901735e51e4dea1eee816b0b57d1d6abbd94b3d5 Merge tag 'x86_misc_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf445b65dd7d4c7d0e4efaecf38525abbbe74e3 Merge tag 'x86_paravirt_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f0b11353a6a33a1accd0b742c80ed6b2f35ac0 Merge tag 'x86_microcode_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
193e2268a3bb1404b42f8edcc037a3eafd165aa9 Merge tag 'x86_cache_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3eba620e7bd772a0c7dc91966cb107872b54a910 Merge tag 'x86_cleanups_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4451542784096768293==--
