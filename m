Content-Type: multipart/mixed; boundary="===============2646333429105225715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 28 Sep 2022 14:52:04 -0000
Message-Id: <166437672414.26534.5542483483145618671@gitolite.kernel.org>

--===============2646333429105225715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f76349cf41451c5c42a99f18a9163377e4b364ff
    new: 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6
    log: revlist-f76349cf4145-49c13ed0316d.txt
  - ref: refs/heads/next
    old: 3d7a198cfdb47405cfb4a3ea523876569fe341e6
    new: 6bd7ff497b4af13ea3d53781ffca7dc744dbb4da
    log: revlist-3d7a198cfdb4-6bd7ff497b4a.txt
  - ref: refs/heads/next-test
    old: 725963f3e89679894d3f33ce73f2d5b8eca3ec7c
    new: 335e1a91042764629fbbcd8c7e40379fa3762d35
    log: revlist-725963f3e896-335e1a910427.txt
  - ref: refs/heads/topic/ppc-kvm
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 1a5486b3c3517aa1f608a10003ade4da122cb175
    log: |
         0a5bfb824a6ea35e54b7e5ac6f881beea5e309d2 KVM: PPC: Book3S HV: Fix decrementer migration
         bc91c04bfff7cdf676011b97bb21b2861d7b21c9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
         c953f7500b65f2b157d1eb468ca8b86328834cce KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
         b31bc24a49037aad7aa00d2b0354e9704d8134dc KVM: PPC: Book3S HV: Update guest state entry/exit accounting to new API
         1a5486b3c3517aa1f608a10003ade4da122cb175 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
         

--===============2646333429105225715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1664376701 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1664376699-4848b176143ac794fe89f88ca8057415a74e9d08

f76349cf41451c5c42a99f18a9163377e4b364ff 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 refs/heads/master
3d7a198cfdb47405cfb4a3ea523876569fe341e6 6bd7ff497b4af13ea3d53781ffca7dc744dbb4da refs/heads/next
725963f3e89679894d3f33ce73f2d5b8eca3ec7c 335e1a91042764629fbbcd8c7e40379fa3762d35 refs/heads/next-test
1c23f9e627a7b412978b4e852793c5e3c3efc555 1a5486b3c3517aa1f608a10003ade4da122cb175 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmM0X30THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNoYD/40RS4A1gPA+g4xoWDJaFci/Xsv8mvp
LIOTKvyqTLyJ7Ge8tDsdT9Dvj56Hmm04HIn1yE6PXb5nvc2Vq47DBBW1i47UfK4V
I9qGlIvv4N/p/R71LeaEScp9QQ+h66bbGmkZ1qyTProiH4+UNdd88+GSvX6IUkti
CSd9Mk8VXY8meB1ZT7cvF+Hf7DTzs6Y4TFGBOSb0ofxLefEFy3g86JQGSAP6AoAi
gGiAkq8nmIGHXcxY597EP9PcGa+6+hUXKJnbJvbZl9MDb4lJmVYf1bXkebj4IhIK
+Pv8nm0dxQsTBwCQ1Kolx0ct6lm+Mlm4YNeUiwNLogaaFi7Cm9vwajh7QifS2IYm
DYP37EqpZ8DBeeOLYBI7wHM8xbndsubYE6Ltq03d8vxuqxYAvuJJ5mrJNlD2LOuz
ZJd0yXxj0HMKqQl58tgMC6PtstsD7BQk/wDAT4y+6pZsVklb402nHSAqYTkq17FA
xmxCxRNFVbDJUnCpno0lqQlFD72bt/3ZT02PH/PRo0lwhWDqOLFHV7XtVYH/4v22
R5PnV42W8O0+uTCz2Kk0cP2cNfCl7Jr40g0NjM+D1/CKmTR2a/yj70649p7yNzc4
hltTSbg6M8B2/NyLyeUWr8qB46ZIdgUHce71fHthcHuHN5pvVEfIi341kVMcStVh
t30WORVocbc0Qg==
=yTML
-----END PGP SIGNATURE-----

--===============2646333429105225715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76349cf4145-49c13ed0316d.txt

2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
5515d21c6817bc27b0b13c61edf22b09b58bc647 x86/cpu: Add CPU model numbers for Meteor Lake
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2646333429105225715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7a198cfdb4-6bd7ff497b4a.txt

9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
ec5c3a359cfaf68d4db30969745db18f9928aab9 Merge branch 'fixes' into next
9a10ccb29c0a2befa5a9f691ed0ae37ee3e799a8 powerpc/pseries: move hcall_tracepoint_refcount out of .toc
0c32903197ce9f7119aee75a6bcaa4b49e0cd21a powerpc/64: Remove unused prom_init_toc symbols
331771e836e6a32c8632d8cf5e2cdd94471258ad powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b150a4d12b919baf956b807aa305cf78df03d0fe powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
7082f8e7d2276575a8806370007cbb4a7b9abdce powerpc: move __end_rodata to cover arch read-only sections
1faa1235c1a00614bc4849a8dbd0790363c9a22f powerpc/32/build: move got1/got2 sections out of text
f21ba4499a15b76ad6013ca0a60873dbcf164c7b powerpc/build: move got, toc, plt, branch_lt sections to read-only
b6adc6d6d327229d75607a948cde2349d317f366 powerpc/build: move .data.rel.ro, .sdata2 to read-only
c787fed11890babda1e4882cd3b6efaf412e1bde powerpc/64/build: only include .opd with ELFv1
1e9eca485a840985a663080eb049c420272d4bdd powerpc/64/build: merge .got and .toc input sections
fdfdcfd504933ed06eb6b4c9df21eede0e213c3e powerpc/build: put sys_call_table in .data.rel.ro if RELOCATABLE
e74611aa91bb9939dfc4a41b045a1a19227cff98 powerpc/64: Remove unused SYS_CALL_TABLE symbol
456c3005102b18cce6662b1915c6efffe7744dcc powerpc/microwatt: Remove unused early debug code
51da853e3708852f47cd95e6f5e1821c3d54c3ef powerpc/mm/64s: Drop pgd_huge()
79c5640ab4460a03535ce0f120193174e7701b65 powerpc/mm/64s: Drop p4d_leaf()
a26494cf4aeb8e9888428a43f55cc486f06f1334 powerpc/nohash: Remove pgd_huge() stub
691cdf016d3be6f66a3ea384809be229e0f9c590 powerpc: Rely on generic definition of hugepd_t and is_hugepd when unused
73ea68ad0d2f655815b6f1fbe1c5521d72f01b64 powerpc/book3s: Inline first level of update_mmu_cache()
b997b2f57cae396448bb62c428efa4b112dd90ed powerpc/mm: Reduce redundancy in pgtable.h
6cc07821adce44e864c3752a3842936a6a7f6aef powerpc/mm: Make PAGE_KERNEL_xxx macros grep-friendly
c4167aec98524fa4511b3222303a758b532b6009 powerpc/prom_init: drop PROM_BUG()
2fc1c63d2763ad7562ea7d241da79b42538a557b powerpc/highmem: Properly handle fragmented memory
ecf8f36446f53866727d9670df1746f8d20130a8 powerpc: Always select HAVE_EFFICIENT_UNALIGNED_ACCESS
c9986f0aefd1ae22fe9cf794d49699643f1e268b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8bf056f57f1d16c561e43f9af37301f23990cd21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d1203f32d86987a3ccd7de9ba2448ba12d86d125 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0069f3d14e7a656ba9d7dbaac72659687fdbf43c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_E500MC
b6100bedf1f9aea264757ac4a56eb1d8b04b9356 powerpc/64e: Remove unnecessary #ifdef CONFIG_PPC_FSL_BOOK3E
afd2288a4c7d3400a53cb29616742f4395a809a1 powerpc/cputable: Remove __machine_check_early_realmode_p{7/8/9} prototypes
76b719881a26fec3b77652134f19cf1dfcc96318 powerpc/cputable: Move __cpu_setup() prototypes out of cputable.h
e320a76db4b02e1160eb4bfb17d8d1bc57979955 powerpc/cputable: Split cpu_specs[] out of cputable.h
dfc3095cec27f402c183da920f4733785e4c873d powerpc: Remove CONFIG_FSL_BOOKE
d7216567c65cbed655f9bf87ef906f9246d6f698 powerpc/cputable: Split cpu_specs[] for mpc85xx and e500mc
e0d68273d7069537701bb91c51d90d1e12aacc33 powerpc: Remove CONFIG_PPC_BOOK3E
1df399012b6ab0b24466a0675710a53e3feb000f powerpc: Remove redundant selection of E500 and E500MC
688de017efaab8a7764ab2c05ce7128d0361023b powerpc: Change CONFIG_E500 to CONFIG_PPC_E500
404a5e72f4dfd80dda6a3e9edd18012f79287bff Documentation: Rename PPC_FSL_BOOK3E to PPC_E500
ec65560ad84d9d2eb98cf864e3b530856cafd233 watchdog: booke_wdt: Replace PPC_FSL_BOOK3E by PPC_E500
3e7318584dfec11992f3ac45658c4bc1210b3778 powerpc: Remove CONFIG_PPC_FSL_BOOK3E
aa5f59df201dd350f7c291c845ac8b62c0d0edd5 powerpc: Remove CONFIG_PPC_BOOK3E_MMU
772fd56deca62628c638d1a9bd2d34cbd371bb81 powerpc: Replace PPC_85xx || PPC_BOOKE_64 by PPC_E500
73d11498793f495d64230308afa50905f012f080 powerpc: Simplify redundant Kconfig tests
6556fd1a1e9fcd180348c4368d2387bdc6a17613 powerpc: Cleanup idle for e500
605ba9ee8aaabc77178b369ec6f773616089020d powerpc: Remove impossible mmu_psize_defs[] on nohash
4af83545538a4fa80d14b9247ffc0db556e6a556 powerpc/irq: Refactor irq_soft_mask_{set,or}_return()
5ba6c9a912fe4c60f84d6617ad10d2b8d7910990 powerpc: Remove asmlinkage from syscall handler definitions
2c27d4a419f627636b8c6038e55acb26df05c391 powerpc: Save caller r3 prior to system_call_exception
9d54a5ce3aa87810f13cd33b314097ac6d28c350 powerpc: Add ZEROIZE_GPRS macros for register clears
2b1dac4b5f97ea88fb01dfcab7fc24500b5dea95 powerpc/64s: Use {ZEROIZE,SAVE,REST}_GPRS macros in sc, scv 0 handlers
15ba74502ccfd0b34dad0ea022093ccc66b334d6 powerpc/32: Clarify interrupt restores with REST_GPR macro in entry_32.S
53ecaa6778d613807e590c320ccfcf48a4114108 powerpc/64e: Clarify register saves and clears with {SAVE,ZEROIZE}_GPRS
620f5c59c8617d623428c03414a022fca4e9eea2 powerpc/64s: Fix comment on interrupt handler prologue
016ff72bd2090903715c0f9422a44afbb966f4ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43d5de2b67d7f4a8478820005152f7f689608f2f asm-generic: compat: Support BE for long long args in 32-bit ABIs
c2e7a19827eec443a7cbe85e8d959052412d6dc3 powerpc: Use generic fallocate compatibility syscall
b6b1334c9510e162bd8ca0ae58403cafad9572f1 powerpc/32: Remove powerpc select specialisation
4df0221f9ded8c39aecfb1a80cef346026671cb7 powerpc: Remove direct call to personality syscall handler
b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes

--===============2646333429105225715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725963f3e896-335e1a910427.txt

b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes
99df7a2810b6d24651d4887ab61a142e042fb235 powerpc/pseries: block untrusted device tree changes when locked down
b8f3e48834fe8c86b4f21739c6effd160e2c2c19 powerpc/rtas: block error injection when locked down
b37ac1894ac3c014863986d6b8ed880195213e78 powerpc/smp: poll cpu_callin_map more aggressively in __cpu_up()
91986d7f0300c2c01722e0eac5119bb0946fe9b5 powerpc/pseries/vas: Remove the unneeded result variable
5e4952656bca1b5d8c2be36682dc66d844797ad2 ocxl: Remove the unneeded result variable
97f88a3d723162781d6cbfdc7b9617eefab55b19 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bbd71709087a9d486d1da42399eec14e106072f2 powerpc: Make stack frame marker upper case
19c95df1277c48e3ef8cc7d9f1d315dce949f203 powerpc: Reverse stack frame marker on little endian
335e1a91042764629fbbcd8c7e40379fa3762d35 powerpc: Ignore DSI error caused by the copy/paste instruction

--===============2646333429105225715==--
