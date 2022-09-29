Content-Type: multipart/mixed; boundary="===============1069551314370487563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Sep 2022 08:03:51 -0000
Message-Id: <166443863171.16271.18303223202865069124@gitolite.kernel.org>

--===============1069551314370487563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 51e1b05cbe8740a1ab1d6455a6523a152de972fe
    new: a23c9ae3583460421eab2c2d0fa6d60bf3f83229
    log: revlist-51e1b05cbe87-a23c9ae35834.txt

--===============1069551314370487563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e1b05cbe87-a23c9ae35834.txt

2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
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
8fc7a6198a80bc39b6c5b3cc1a578e7d24f068a2 irqchip/stm32-exti: Remove check on always false condition
f55a9b59e8f06e034368aeb48625359194e41f0e irqchip/gic-v3-its: Remove cpumask_var_t allocation
8d5356f9820dc48578fc50077f5a34905386e47f irqchip: Select downstream irqchip drivers for LoongArch CPU
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
e7ccba7728cff0e0f1299951571f209fcadcb7b1 irqchip/loongson-pch-lpc: Add dependence on LoongArch
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
30ea703a38ef76ca119673cd8bdd05c6e068e2ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
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
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
114e0a9030a1dfa748b9597639d680ede0f7b6a2 Merge branch into tip/master: 'irq/urgent'
90f645c30338a1f03968906ea161406afa6e8992 Merge branch into tip/master: 'perf/urgent'
fda70e9ee5ceeefd82236329e7668319d7723697 Merge branch into tip/master: 'irq/core'
80f2b9d3ff438082fd97fe3048218eb7883b35d6 Merge branch into tip/master: 'locking/core'
282b1cbd93b1f86422369c1c11327a0e81673824 Merge branch into tip/master: 'objtool/core'
d519c238081b9ad81a32c4fabbf762f376b74b95 Merge branch into tip/master: 'perf/core'
dd65af29eb5e341d1c3d1de5a2b85821ea26d595 Merge branch into tip/master: 'ras/core'
2548f586b1031b2ad1b0e4870bff1df6692ef312 Merge branch into tip/master: 'sched/core'
c666b3da5f055f62d228176e7eaf88af5b2d2fea Merge branch into tip/master: 'sched/psi'
95f845fb0670b110bcc8bc92d588615786deb1b7 Merge branch into tip/master: 'sched/rt'
9a4570dd1589941edfcf3a1b734c5487c2583880 Merge branch into tip/master: 'x86/apic'
f9b8f34d9e124503ce92fd977fa156cab3eb024c Merge branch into tip/master: 'x86/asm'
b75cbb8a27269b51c3dcb0a772dcc89eb03d5996 Merge branch into tip/master: 'x86/cache'
9d44ff651d3a5076cb5b7f2e3215c9ef8d04fa47 Merge branch into tip/master: 'x86/cleanups'
0663c336b99c47b9f780b9b77bc23b4ee0a883ee Merge branch into tip/master: 'x86/core'
e50f4f84099114a9de98bce092cfe808d7cd2614 Merge branch into tip/master: 'x86/cpu'
02211f370b6075744f10f50cce49abfc2f9a7881 Merge branch into tip/master: 'x86/microcode'
fa06b6b5d9b955498bef229dfdb2b32cd9daa31a Merge branch into tip/master: 'x86/misc'
2949315650f266eea3185d030dc8e9d32cc494e4 Merge branch into tip/master: 'x86/mm'
515be311cc81be3129b910647f4a6a7f1bc1faf4 Merge branch into tip/master: 'x86/paravirt'
8c0e633ac5348429c78c119122a064e79dd80a37 Merge branch into tip/master: 'x86/platform'
c8a296bd9e819edeaa9f761b731c818b92d22a93 Merge branch into tip/master: 'x86/sgx'
71a4525c36644fc1f2655fa4b5097aaf9a0521f1 Merge branch into tip/master: 'x86/timers'
ee689abac47db7e725215dbaec3feae0e1e2c928 Merge branch into tip/master: 'x86/urgent'
9286a39427d59d104e81ccc4a4cb315de55f5b48 Merge branch into tip/master: 'perf/core'
5aec788aeb8eb74282b75ac1b317beb0fbb69a42 sched: Fix TASK_state comparisons
a23c9ae3583460421eab2c2d0fa6d60bf3f83229 Merge branch into tip/master: 'sched/core'

--===============1069551314370487563==--
