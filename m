Content-Type: multipart/mixed; boundary="===============7846176235029289204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 22 Jan 2026 16:06:10 -0000
Message-Id: <176909797079.2382028.1141864372061977273@gitolite.kernel.org>

--===============7846176235029289204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: dfbda41c77f6d46d2379bb3850ce57c616dc8398
    new: 5b4d5a2e0bf80b38a78b5f0af5065dfdf9bebc0c
    log: revlist-dfbda41c77f6-5b4d5a2e0bf8.txt

--===============7846176235029289204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbda41c77f6-5b4d5a2e0bf8.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
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
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
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
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d7a7a42a82b35d28ab6dc48e979072de6ab68c07 sched/deadline: Reset dl_server execution state on stop
3195b346de94501859701deda40c5901f9fb618c sched/deadline: Clear the defer params
fd0cd02c9856dabfd9eccdb8e14daab030805004 sched/debug: Fix updating of ppos on server write ops
998e98acf4e3d2770cebe42a5a829332bd171526 sched/debug: Stop and start server based on if it was active
edfedaded25ea4ae72d57c4a0e432dcbb13ce151 sched_ext: Add a DL server for sched_ext tasks
7e54df399154f4e295cc6d4e1699876f418d27b4 sched/debug: Add support to change sched_ext server params
239d2602a4eb76f10777da53811dc2358621d754 selftests/sched_ext: Add test for sched_ext dl_server
2e2a059184ce16e01faa1bf33948cc8a6e7f2dbd selftests/sched_ext: Add test for DL server total_bw consistency
930b91c0e7878f6ef33bbd86b5baa636ae8a251a sched: Relocate sched_smt_present definition to core.c
3088740085c62742bb6665f954e1ff81f8dcc2fa sched: Expose sd_llc_shared->has_idle_cores to other sched classes
8f581cc85edf8fa3329fc9cc54954194620bc7b2 sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
7a19cdf7636267d34cbff93c76f0886b04ed9d81 sched_ext: Fix ops.dequeue() semantics
5b4d5a2e0bf80b38a78b5f0af5065dfdf9bebc0c selftests/sched_ext: Add test to validate ops.dequeue() semantics

--===============7846176235029289204==--
