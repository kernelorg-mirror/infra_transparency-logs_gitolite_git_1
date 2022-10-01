Content-Type: multipart/mixed; boundary="===============4703924338369853854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Oct 2022 01:56:25 -0000
Message-Id: <166458938582.16469.5130786762071267791@gitolite.kernel.org>

--===============4703924338369853854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f76349cf41451c5c42a99f18a9163377e4b364ff
    new: ffb4d94b4314655cea60ab7962756e6bab72fc7e
    log: revlist-f76349cf4145-ffb4d94b4314.txt
  - ref: refs/heads/mm-everything
    old: 859b7f8fa8a720fa617db9473ed00596b0b5a1a0
    new: 820a537db53cda605a7e07b6b50efd116eabce7c
    log: revlist-859b7f8fa8a7-820a537db53c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ac1d843150082a69f9a402cf0f865bc5d2a524f5
    new: 65b98a7c6cae9667108dc116cc1541b0b24f8a28
    log: |
         b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
         30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
         1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
         58f9d95ab7ccef42dbe5476726182bf4272d8fce mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         65b98a7c6cae9667108dc116cc1541b0b24f8a28 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 38a91ec5b7beb63d66d575e88646e155bea92ecd
    new: 3f639061e4f149be5e4a939636dda0200baed970
    log: revlist-38a91ec5b7be-3f639061e4f1.txt
  - ref: refs/heads/mm-unstable
    old: 0736af869dc9e74530066b3d2eac15f551913c1b
    new: 9c7d294d48754d6b8015f46bd71613307a441e50
    log: revlist-0736af869dc9-9c7d294d4875.txt

--===============4703924338369853854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76349cf4145-ffb4d94b4314.txt

2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
5515d21c6817bc27b0b13c61edf22b09b58bc647 x86/cpu: Add CPU model numbers for Meteor Lake
6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
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
8fc7a6198a80bc39b6c5b3cc1a578e7d24f068a2 irqchip/stm32-exti: Remove check on always false condition
f55a9b59e8f06e034368aeb48625359194e41f0e irqchip/gic-v3-its: Remove cpumask_var_t allocation
8d5356f9820dc48578fc50077f5a34905386e47f irqchip: Select downstream irqchip drivers for LoongArch CPU
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
e7ccba7728cff0e0f1299951571f209fcadcb7b1 irqchip/loongson-pch-lpc: Add dependence on LoongArch
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
a54dc27bd25f20ee3ea2009584b3166d25178243 Input: melfas_mip4 - fix return value check in mip4_probe()
e336d85e5b08c9d206a89b2b95c0c7bb47c64a56 Input: iqs62x-keys - drop unused device node references
2fd003ee8ade6b7f2777becc6f9917d7c313784f Input: synaptics - disable Intertouch for Lenovo T14 and P14s AMD G1
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
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
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea08aec7e77bfd6599489ec430f9f859ab84575a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm

--===============4703924338369853854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859b7f8fa8a7-820a537db53c.txt

b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
58f9d95ab7ccef42dbe5476726182bf4272d8fce mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
65b98a7c6cae9667108dc116cc1541b0b24f8a28 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
cd0dcdaf1d30eb035d9155c64b0a55e06ff92edc Merge branch 'mm-stable' into mm-unstable
b003e6fc78707a501f82ff25fc188adf4a52fc18 mm: introduce common struct mm_slot
17c46c35895830e6cf9e62abeae8542629c52d5c mm: thp: convert to use common struct mm_slot
0529b87fd1a782670177c4886d1d49b4cde3785a ksm: remove redundant declarations in ksm.h
0b7faed053a09f02c547b2e4a643a8f9e1a83f7a ksm: add the ksm prefix to the names of the ksm private structures
85bdc8ef51174810de68c09ca660ad3906b6b4cb ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ec85fe9547b1376f5ffc8205245249d2a7b71375 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
4f7701598e7544b5a36634701f47df422b6a3456 ksm: convert to use common struct mm_slot
996ea64ee62e2835461047495e2fadb7cdb094a5 mm/vmscan: fix a lot of comments
5d1a1b6a543a164cb198fbe4441ac34ee2199795 mm: add the first tail page to struct folio
6f8b86eded00d0bdbccb5a3823e3f90ed7e4b8d0 mm: reimplement folio_order() and folio_nr_pages()
31d305d14553183d3085dace7a40d0ff76743d39 mm: add split_folio()
a05566b0d74ec1c575de73befa027567ee54e782 mm: add folio_add_lru_vma()
781f9f8d0bebf17c6cf5a241c43ceae977d15975 shmem: convert shmem_writepage() to use a folio throughout
29df8c23eaf202728d9c975609ed2a929a3ae902 shmem: convert shmem_delete_from_page_cache() to take a folio
f871c161c7dfda905fd7ee304a66afd8421d641b shmem: convert shmem_replace_page() to use folios throughout
c21cf85414528f4aa5ae5eac5567efc321f7b599 mm/swapfile: remove page_swapcount()
f81d00cbb591593f364b5577dfab367d3d0b7a2f mm/swapfile: convert try_to_free_swap() to folio_free_swap()
ac517dfd70ed878449b88c9ef97c1acd10d3bf28 mm/swap: convert __read_swap_cache_async() to use a folio
45961d22c1596a665208f67e596c0242d47a69a9 mm/swap: convert add_to_swap_cache() to take a folio
9a44dec13939c55b6817c48a6e5f6fdad4116374 mm/swap: convert put_swap_page() to put_swap_folio()
6192646fb0d146e3f836d778d53741d0491160d0 mm: convert do_swap_page() to use a folio
f48f0e44029e0261773daacdde5545730fcd4aa6 mm: convert do_swap_page()'s swapcache variable to a folio
03bd7f80dae44760b8f74a876914f1d993f55eee memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
28b87e86ebe146f040d266c9d4e7ff239626436c shmem: convert shmem_mfill_atomic_pte() to use a folio
f2acd062592e11b33cc218766c0c556cd47adc45 shmem: convert shmem_replace_page() to shmem_replace_folio()
c282fce50228b1c9c79c9f0b9d1f601c21dfbb06 swap: add swap_cache_get_folio()
5a7053af34de491024f002df7b3a63fe402235ad shmem: eliminate struct page from shmem_swapin_folio()
8088eed464fe6e1cfeea50e1047a3d27c0c03ec3 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
27e8e0d4c7de01467ff72880433cfc490c7de534 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
9e2e09e072515501450e9cd5727e2e7bccd14b75 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
767ec730ee6a7096f29047493d0cc92587b5368b shmem: add shmem_get_folio()
e196f1faf265dfa24849731b234f6319498a34ce shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
ee5c8817c9c7e260f9607bc1567cd529c0b9972b shmem: convert shmem_write_begin() to use shmem_get_folio()
047f881d998e425486c725a5e828060946301b7b shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4a95a0d62da7b4b6a7e5743d07509f5832d62791 shmem: convert shmem_fallocate() to use a folio
609cce4d4e7ad648c81013066982eef4898c5e5c shmem: convert shmem_symlink() to use a folio
45c9d2e18cee224cbd762a2d33c3425cc85fae90 shmem: convert shmem_get_link() to use a folio
4223da1d34251241aff05bb3cb208b1562698a4a khugepaged: call shmem_get_folio()
bcd231b9ee531ec60d97fbf0acb07b0a347b534f userfaultfd: convert mcontinue_atomic_pte() to use a folio
6d107c13cd8f04a4476eebc4ccd90b599e2ec3bc shmem: remove shmem_getpage()
f05b28e8cc7d9a093a46601c262cd2965e38cf9a swapfile: convert try_to_unuse() to use a folio
9b09da7f1bdf26e6659c99f9747c6c9be4c4429c swapfile: convert __try_to_reclaim_swap() to use a folio
fe6f4174ba03453cab5b650036b827107438ee10 swapfile: convert unuse_pte_range() to use a folio
0a273b2e5934248c4efc84ca1c9d88eff317809e mm: convert do_swap_page() to use swap_cache_get_folio()
eef9019959bea9c9a9fe4f50eb32bf4bb21064ab mm: remove lookup_swap_cache()
4851bdceb3cca74c317d625fabae0ec5088e1999 swap_state: convert free_swap_cache() to use a folio
8beeca09c6b9d41defdc5c1e5cf48dcac5171500 swap: convert swap_writepage() to use a folio
863c624833c9cd870d599191bbd3bc7ec7fd2997 mm: convert do_wp_page() to use a folio
4c7477f209ce6c105c63e3d98e426c531ce395a3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
efeee2c487f8f645c42f002a361b01c8c47ee8f1 madvise: convert madvise_free_pte_range() to use a folio
d6ce1fbdd151a86d2f9c5e1be393332d055b155a uprobes: use folios more widely in __replace_page()
198354756ca6cd158076e7683ca876d427d8e6a1 ksm: use a folio in replace_page()
0aba9f0fd84bdb91a67e3b6846e5612daa823845 mm: convert do_swap_page() to use folio_free_swap()
51c3672a929f03b5c3442c13296edf97bead28b1 memcg: convert mem_cgroup_swap_full() to take a folio
8da65f144bf4acc3c59736fc3ec2167c597150ba mm: remove try_to_free_swap()
17a33a1f7cecb083dfa24e6fb551c4d4add453d8 rmap: convert page_move_anon_rmap() to use a folio
d0a613d0e1bd71fb07ca0734da1d8acab7530dbe migrate: convert __unmap_and_move() to use folios
a1970621e4d908fa6800acc6373ce9833a4aebfa migrate: convert unmap_and_move_huge_page() to use folios
4afc79f00bc6e1fca22d2de18a550383f68013f9 huge_memory: convert split_huge_page_to_list() to use a folio
38def21395e93d94d0b2c7e5ee65842a2ac53b52 huge_memory: convert unmap_page() to unmap_folio()
7898aac58d7e5322ff5ce05972f5e845ab440687 mm: convert page_get_anon_vma() to folio_get_anon_vma()
c909a4bd45431e244b4f39393b35612566c41d97 rmap: remove page_unlock_anon_vma_read()
1a2079ef50e0a0e2491578367136de5fc56a5d9d uprobes: use new_folio in __replace_page()
f4196e866f3ef9c284839516dea7401c3432db4d mm: convert lock_page_or_retry() to folio_lock_or_retry()
adaa9e6fdc5f316cdfb58e49a2c75926e71e0711 mm/hugetlb.c: remove unnecessary initialization of local `err'
27e1d55ffb5f7b94c2d8145a6eff6d375b24bc6b mm/damon/sysfs: simplify the judgement whether kdamonds are busy
7a68866bb10d6ba2cdd695697d440e3e574219a1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8263846bf5d057eba171663d941e447953bb07d6 filemap: convert filemap_range_has_writeback() to use folios
6dfb31f7468babbf352ade6bcb72dd15e7b38708 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
05613723265ce7c4e2b2b26660b58b1e6063a76c kasan: rename kasan_set_*_info to kasan_save_*_info
6ade31155bfc4dfc7bf8c287792023c212d51ac8 kasan: move is_kmalloc check out of save_alloc_info
9c0517d686a5691a431855d45d11ccd4a84d0030 kasan: split save_alloc_info implementations
e4d2c62db009ea38f760329374b73d74d4747169 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
4f552332b2a6f5d7263a27fa33419953c670b5b8 kasan: introduce kasan_print_aux_stacks
27a8ce9f463a2c4562179ad5c420e3f4868fb461 kasan: introduce kasan_get_alloc_track
e406c32a3e10c954ec28b06cffaabbf726ac43f0 kasan: introduce kasan_init_object_meta
0e34d000caddb2bc506ab6aa333509c8235405d8 kasan: clear metadata functions for tag-based modes
509e516d4a01a309b051b839caa2b21280dd844b kasan: move kasan_get_*_meta to generic.c
640a5bd52b5ec775f4ec418c9f8db925d5a55cfa kasan: introduce kasan_requires_meta
9887906f2ccc4c4f84cd69866a7a504f166a9670 kasan: introduce kasan_init_cache_meta
f9ecc9491355347a8c3d071e3e1ba09bbc49ed24 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
7eeff7c058e6ffae67a5eb0b7a4ebeacfc0cf37c kasan: only define kasan_metadata_size for Generic mode
7e7b7102282ab8f2abf6c5b2bbda7abb5cd4d866 kasan: only define kasan_never_merge for Generic mode
481fa7680be0a79ba3edc9fa991c88ce9b23cb9c kasan: only define metadata offsets for Generic mode
ef12b249036b563ee841d04084933dbe9435abc3 kasan: only define metadata structs for Generic mode
d4afe95f27992b573f437d49beb72e51a14cb202 kasan: only define kasan_cache_create for Generic mode
c17f1b180c06d9148bcda3d967823f4dd929eccc kasan: pass tagged pointers to kasan_save_alloc/free_info
0c401daeb8a7e88c12d9626f3a393e93eb87983b kasan: move kasan_get_alloc/free_track definitions
8ebf6299b695226bb0a7f3a240b86ea0732634fb kasan: cosmetic changes in report.c
2340be679db12207a0bda331c6da8cd2860de1f5 kasan: use virt_addr_valid in kasan_addr_to_page/slab
3463bd44be7a4d337a195510a9a4e20049077de7 kasan: use kasan_addr_to_slab in print_address_description
db387156d7d0f23793426098a9fb2c7c60cb72ba kasan: make kasan_addr_to_page static
e94d9c217037e4420e805712e5f615d11fa58317 kasan: simplify print_report
8eb2a0d92c3cce6e1a8c814636afd689bb0d7b52 kasan: introduce complete_report_info
65adc92c556a92786cab6da9ebef76b86152e85f kasan: fill in cache and object in complete_report_info
c8f823e258e999076e128eea032a1d5a573fa45e kasan: rework function arguments in report.c
642009137c45334b07028179786b602ed7f35eb5 kasan: introduce kasan_complete_mode_report_info
95458a8d9c13e93054f4f7acf3df99e00d297f85 kasan: implement stack ring for tag-based modes
b2c0c1587ddca9695841930b8053efdc08a13e32 kasan: support kasan.stacktrace for SW_TAGS
db26171d0f8f974d4436b86e91899f6d1ae4054c kasan: dynamically allocate stack ring entries
78a4fe4ead0422d7d988c5d5d7972531b22d1b89 kasan: better identify bug types for tag-based modes
3d2f086ee374c5aea9d362336d221c1758daacda kasan: add another use-after-free test
796354732f7d197bbdec59989d1dd4801667a431 kasan: move tests to mm/kasan/
5f8e89ea509d3a3faca9375a67beebaca7747309 kasan: better invalid/double-free report header
ea373bea2c9b3371ed487fa780bf50e77d45e39b mm/hmm/test: use char dev with struct device to get device node
e90a9e2c9c8b4f4c7dbbc3506ee47196f5d29bc4 mm/damon/core: iterate the regions list from current point in damon_set_regions()
56386e77c5ff4192d2f65f7e293ded4471784426 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
ecbc731eeb95a1a0071485748a0c5ab301e9d8db mm/page_owner.c: remove redundant drain_all_pages
0653ac9a6ac7d9eff6109f8418956462c6acd483 mm: reuse pageblock_start/end_pfn() macro
02ca5d3c23b3e9a0d4f6d2e44ffb3cdbf0e8dd20 mm: add pageblock_align() macro
b91fe852b8f70e7264ae3ed32e47125f964c9b1f mm: add pageblock_aligned() macro
76544f2ab1556b4f3841dc640d348e7e094e8acf memblock tests: add new pageblock related macro
ecd1ddc43703d19dfc5388194e59ba492d27a192 memcg: extract memcg_vmstats from struct mem_cgroup
ad630ffa243661d201696ac7a1d234f416a299af memcg: rearrange code
9578add750eb265344b13586434c373c94c9b24b memcg: reduce size of memcg vmstats structures
b21c416531e97273ac990e6fa7c48abd0e3647a2 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e6df76978d5326e75b2fa55a34d36327cbabd2fb mm/rodata_test: use PAGE_ALIGNED() helper
649cf43dd342c81592a4248a255aa00fb068833c mm/damon: introduce struct damos_access_pattern
489f70c49e27fa445311560152280d6d541eedd8 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
82ae6730a5e775b6c9e5a9c2b380c4820824aad2 tmpfs: add support for an i_version counter
5a5e4545de686c39ac40296b89691d389ad403b9 selftest/damon: add a test for duplicate context dirs creation
ae6e205d7daa811478e4de0e3a53a0559c807368 mm/damon/core: avoid holes in newly set monitoring target ranges
50db4070ac3bfbfa61c5f66152560463d57db3c2 mm/damon/core-test: test damon_set_regions
d417125957f2b2761d92223c21a87b7c75ca4571 Docs/admin-guide/mm/damon: rename the title of the document
c784c6cc6185ddfb427ea88b737933c5c49cf67b mm/damon/Kconfig: notify debugfs deprecation plan
830cee3067aafd594c84d612beded2260f2bdea2 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
ce678b213aa36102ccc9edbd40612adfb78a0758 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
4a3b78a6200d9d83ac45e0949cdc4046faef5279 mm/shuffle: convert module_param_call to module_param_cb
ee74f95e0ef6138fd5afd4d49fd8de659d08b311 zsmalloc: use correct types in _first_obj_offset functions
294857564269cd6a7292ac7ce363b0d67d66e488 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
c9230bae9a037e209c2cacf6b730a86e4671e9b0 mm/damon: remove duplicate get_monitoring_region() definitions
ab51b6336aff5f8813b002b951c02a4d3b01aa36 mm: use nth_page instead of mem_map_offset mem_map_next
a5c206247fc3bd31c8d710537a49b170c243c4d4 writeback: remove unused macro DIRTY_FULL_SCOPE
a1a9bb0e44a6b0c430c73ea6e73bb5fd7f9332d3 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
b7b0c325ffe8871a1085754e383b13091cdc137d mm/damon/sysfs: change few functions execute order
817ad5182623fbdd8e8410629deb698166ed4d0d mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
60fadbcf30532fe3725bbbd96d31277caa9e9d08 mm/damon: improve damon_new_region strategy
04bbe1e6fa357f37a38df6fffe0f74a14e6b5295 zram: do not waste zram_table_entry flags bits
c83c3ff10a3741d70a7a666680f68f1c417db6e0 zram: keep comments within 80-columns limit
e1bf38f76f1c406b738566b142f2037ee2895b40 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
7e49b535e8af994b48b7f3e14ed892f6493b7544 mm/damon/paddr: make supported DAMOS actions of paddr clear
f508fa843507b8c38b151f46a67acbe04d28ed1f mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
a7aba8246ae673bbda689ccc567cff836099d12e mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
cbcad26d86625561d60697c1f047da1fe9b18b23 mm/damon/core: factor out 'damos_quota' private fileds initialization
2803472b7df3ae41a897ee1ec06fdbe37b16d1b1 mm/damon/core: use a dedicated struct for monitoring attributes
d0efbda31f20cc6ee5013f11229b56d21a6f6eaf mm/damon/core: reduce parameters for damon_set_attrs()
3bb62b84a3dca19e21026e3b23a372e4d058fea0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
88af555e46b09bed174e469e824b16d8d9946ed6 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
9f96c7307d2fa19f624ab1e6bdce472463fbae6f mm/damon: implement a monitoring attributes module parameters generator macro
ed79fdd7ac197831ef5c10fa6680b85ad930a480 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
5b2af20ecb9de6933f0889b242554dda9f127cc8 mm/damon/reclaim: use monitoring attributes parameters generator macro
dfbf0ee8ffae24a3112b84bf7f31ed4ef46a8f88 mm/damon/modules-common: implement a watermarks module parameters generator macro
2709c5e23ae6ea97ad230f759c186afef5722bc7 mm/damon/lru_sort: use watermarks parameters generator macro
f30a55a6d12e21dc6d8ed8263d4a1edb10e6c577 mm/damon/reclaim: use watermarks parameters generator macro
b5df85e2948a31bab74b83c898619392a223a4cd mm/damon/modules-common: implement a stats parameters generator macro
542009ed76ab075b6de391fab3881d44fbd0aa4e mm/damon/reclaim: use stat parameters generator
6d6d1213b948b468cc5bb5e1326904515308cace mm/damon/lru_sort: use stat generator
816f53cd5cbb4c36a74ccedebd1b24d74b75307c mm/damon/modules-common: implement a damos quota params generator
23650473c2fefa9de26721eca84493ae68726804 mm/damon/modules-common: implement damos time quota params generator
2d4443fb3cf6241516d017a17b00fb77498adac4 mm/damon/reclaim: use the quota params generator macro
a5d2e01df1d5f8d66357800ae055602c7c0e7259 mm/damon/lru_sort: use quotas param generator
b27b140cfd4df8c9280ffc839a50b7eae918ec2c mm/damon/lru_sort: deduplicate hot/cold schemes generators
53a6e714cfd0d43498c712947354c4098b950263 mm/damon: simplify the parameter passing for 'prepare_access_checks'
b85fbe7091721ee131f292b29305af279935eddc mm/damon/sysfs: simplify the variable 'pid' assignment operation
14b22242963bc045ea6228ef30a52e4c436b7b5d mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
7ff2381c55146a5d75044bc596c235d40d5e8d8a mm/memcontrol: use kstrtobool for swapaccount param parsing
92d6507b823afac6c7c2e78160c1eb15bb224e20 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e10f76e3e91073a43e496b6ddaf3b4362591d16c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
24a77179ac66568a7da333a6008a8e127eee3cbb mm/mempolicy: use PAGE_ALIGN instead of open-coding it
0dc89a4214dfd292ef66adbb97b26d4b26543527 mm: hugetlb: simplify per-node sysfs creation and removal
5d96f8705c33c91da79d0ee050f5906f8ef30e6a mm: hugetlb: eliminate memory-less nodes handling
3b1e9705c593048fc54b6f47b9a836bec9b1ec0f mm/filemap: make folio_put_wait_locked static
4269641096414037369f3797bcd0b679e4b6f468 mm/hugetlb: remove unnecessary 'NULL' values from pointer
f71b993c7e9e53335b61760d57884447a8d99af5 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
d7826e1bfcf35114bda802fc1e9287b44bf2d33e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
d15f5e2d0dcc3a79211b88d290f77e7fbdf2ade3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
9c24036adf8774079ca2802f1eec721b510c557a hugetlb: create remove_inode_single_folio to remove single file folio
01597b17348907ccf4267bf00e6caeb71420666e hugetlb: rename vma_shareable() and refactor code
dded5f5fecee5826c6d019e0154aa745548825a9 hugetlb: add vma based lock for pmd sharing
603585d5794f0fb04737c2e3ab084cfb81e0fb09 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
a17602adc1b5c70bc6a2663d648e4c89d73937ac hugetlb: use new vma_lock for pmd sharing synchronization
28bb6970a8b754b0ad00ef676b37b0062142a898 hugetlb: clean up code checking for fault/truncation races
e0d895f882b86b96726b54ba4434c8d94e4ac049 x86: add missing include to sparsemem.h
8ab76ee28bfba73454582e4efcf6dd499dcefdc2 stackdepot: reserve 5 extra bits in depot_stack_handle_t
190b93c52ee3dbd0e8f452b4db4bd74e64402552 instrumented.h: allow instrumenting both sides of copy_from_user()
de25217b43ba7fff3f0b814b7c22762a64a84744 x86: asm: instrument usercopy in get_user() and put_user()
e537bddf34cf618731972b8a7aa67fa7a799cb60 asm-generic: instrument usercopy in cacheflush.h
7300e353bd7bdea9b3a110dd218844183326a68f kmsan: add ReST documentation
086fa4f3b4652d0aff67d7a220f0ac5aef0f29b3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1dbe1fa1fe5db8b5ce3807afcc002bece86d556f kmsan: mark noinstr as __no_sanitize_memory
71a7085a30c87bce5e977b0703efba82cda8cfd1 x86: kmsan: pgtable: reduce vmalloc space
aabb9baa5605b8dc3ac80fe140343787fa1f0c66 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
677beb28ae6b19d451594715a4271f745f42aaa5 kmsan: add KMSAN runtime core
eacbeeea31fee8c632bfcff7490e94adcd246f37 kmsan: disable instrumentation of unsupported common kernel code
6393571eee3c4d2db485c7c2bba4ca2215a55652 MAINTAINERS: add entry for KMSAN
eeb7b605a2948cfd639760a020f6c18689fbc9a9 mm: kmsan: maintain KMSAN metadata for page operations
728d86630f341fe4dd060de728d211251724b857 mm: kmsan: call KMSAN hooks from SLUB code
55c2c56c445d62d7903b4b9e25e9499911cf6dcf kmsan: handle task creation and exiting
6b05b293da64ec0d7573d36b584651a7dfbf7d88 init: kmsan: call KMSAN initialization routines
370cb15f33967f91129763f4b026ea8083ae75c2 instrumented.h: add KMSAN support
954c9b4407b61e883793aa224bb348fd525a3318 kmsan: add iomap support
259eb1c357aa25d12beb34021108b0c47f3b400f input: libps2: mark data received in __ps2_command() as initialized
7aefd63845decb30920dfd9e0c97b6e4e48a342a dma: kmsan: unpoison DMA mappings
83f325bc0cc0d5d1966d7c405fc509bb1b368dd4 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
95b39d91c032926da4c103e9e2f8a8279ca2e587 kmsan: handle memory sent to/from USB
fdef04806742119416c378c35eed494edff1745a kmsan: add tests for KMSAN
6898e66421ba8fe1b6ba85a6802184f5d718c2b3 kmsan: disable strscpy() optimization under KMSAN
2f457888809f143a515e6958d558026e54031e7d crypto: kmsan: disable accelerated configs under KMSAN
4f8d0be5167eeced2cf5a935a36c27773387c3b5 kmsan: disable physical page merging in biovec
a6ddf192b4e4fdabc7378a4eebe4a826f76fb2cb block: kmsan: skip bio block merging logic for KMSAN
7b00cfb3d137b51da626137c386f74b5b7d075ff kcov: kmsan: unpoison area->list in kcov_remote_area_put()
9c9f6b05940ef988f32c69811e6ca8f554cf25dc security: kmsan: fix interoperability with auto-initialization
958f9c7636726c47f0ead88a31696d79a6beb40c objtool: kmsan: list KMSAN API functions as uaccess-safe
804040d6d69ecd015691be239d66040c37451ec0 x86: kmsan: disable instrumentation of unsupported code
6c7f4cd62f18b53e7f9b02663a4cf1b482419525 x86: kmsan: skip shadow checks in __switch_to()
c4447fbba039409175d5f854e92a2a35a1fb2684 x86: kmsan: handle open-coded assembly in lib/iomem.c
d00782522fa260e5b184d82ece27f301b98b964c x86: kmsan: use __msan_ string functions where possible.
1262e1a4436723305c748d043e882c9d0bff435f x86: kmsan: sync metadata pages on page fault
894c6f133bc659cdbe06f04511fab71c6ff57319 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
755105a84f51382b896130f73a82e19d6709d927 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
c1bb7e1a7d69aa69729fb656f32cf226269c52dc x86: kmsan: don't instrument stack walking functions
e432caf2cfcb9f156888306d13f97e8ee1f1993d entry: kmsan: introduce kmsan_unpoison_entry_regs()
1451f69fee61aac89a4aee875134e84670e467c9 bpf: kmsan: initialize BPF registers with zeroes
95e36aec99e8429e3183e3e73209a34071d66757 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbc68e2a36d3849edc1b683fb77db24f17509c x86: kmsan: enable KMSAN builds for x86
dbc00394c3286dca2b32a59c6e8cde0ab0ee5a99 x86: kmsan: handle CPU entry area
1d38a8038b22068b489f4519fcf039dead239d75 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
666cf4f22d6e695dc0bb0f522ad96e34c1e1662e mm/damon: simplify scheme create in lru_sort.c
8a78f2be6dc4c67209c751b6f297ffcf4f755c53 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
0f8450f2645ad10e68def82f8072ee4f2b3d25df mm/damon/reclaim: change damon_reclaim_wmarks to static
bf9a44706c68e6c46957cbab9e89ff9d1171cfba mm/damon/lru_sort: change damon_lru_sort_wmarks to static
3f9464457726337e98427e1cca5ae859eb7cb82b mm/secretmem: add __init annotation to secretmem_init()
da2a0e2a32e868fdba734ea10b52d9ffd4c449ca mm/damon: return void from damon_set_schemes()
0354bd9396b4f94fabf27cb025c07c98972a0769 mm/page_table_check: fix typos
3d44cc21e9253c13f01976eefee0295760f15aef mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
fb014358ac1e5fbaf1c63fbf8e545c46b2409b8c mm/page_alloc: make zone_pcp_update() static
9e0affafb19747cc151060920b4ff29faefac2ea mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
9a5463364c7450923d1697d690cc942eb82a28e7 mm/page_alloc: remove obsolete comment in zone_statistics()
d8638bfa9076d8ff9430f81866d70cc2b35d40b4 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
b3dcfa17e2a41160fb20fb0e7da150e9067aacb7 mm/page_alloc: fix freeing static percpu memory
17f92dac0d57ff0e749af9e337c195be26abbd36 mm: remove obsolete pgdat_is_empty()
225983e7f81ec63a621759654b839e5d6f67b8d6 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
79aefb1c36a81d921d95b8e932048b7477a2e95f mm/page_alloc: use local variable zone_idx directly
4bf5d8d0d9c757f16cd92db4e6d6a2fc9299a143 mm, memory_hotplug: remove obsolete generic_free_nodedata()
46a05ff5a4f1e56733f9dd3a3497e3445c69bb19 mm/page_alloc: make boot_nodestats static
baa57b23abc3c4fc287b8161a5ebbb52b30384dc mm/page_alloc: use helper macro SZ_1{K,M}
02442e6b08f5984a2e78d99a85950728452bc913 mm/page_alloc: init local variable buddy_pfn
d99a56661e1de45e278bd6538d2cc531fbac6a69 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
de9ed602a8cb275c93280d43e51095c4549e1b59 mm/page_alloc: remove obsolete gfpflags_normal_context()
fbc71addc817d69f9186f57a1f59a21f870eae12 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
50b0d835fce34dfbc2a1650ac32d56dfc2275099 hugetlb: freeze allocated pages before creating hugetlb pages
753b6a30382d8077d41b143cb4ac349248518d77 mm/damon: rename damon_pageout_score() to damon_cold_score()
5d9d7e28d2fad861cccc3f0148ed0c69a7ded5b8 mm/page_alloc: update comments for rmqueue()
e3299838fff7f416525c246f13baaf0a4ba0b4a0 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
d4e0031c9711fae9a0a62a8d50e1b4a3a0821dd2 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
aa1ba9b493a551c2a2d199f324b6e52444b7482b mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
6f5fcaf1620ec4505e8742a2d1cc8f35955cdbb9 mm: memcontrol: make cgroup_memory_noswap a static key
6a710959450941a69ba4d61c52a26bbc1dc96720 mm: hugetlb: fix UAF in hugetlb_handle_userfault
25c1308a99d73dc6ce0e47c015c51fd641e7ae49 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
ef26a74e233daa8e7f8ca14f3938bec516224484 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
fc4e378f25dfb0ebbf51edbc5fd2cba8aa282340 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
aeecf5535f9412994120b3a1f6d97c67c3b7b8fa mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
f133e623b1725066f9e9f9a528d08ced6556e362 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
8d6e5148d956eb3f620992f1297d616309c46661 mm/madvise: add file and shmem support to MADV_COLLAPSE
8f15bd57508db8fe0ff5e38d8cfe1e69a8d8f287 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
d647a608c2a1b913fe071611b54a3613466f6116 selftests/vm: dedup THP helpers
2cd2d110f0aff7a40a4f9eae9e3322b88da7a74e selftests/vm: modularize thp collapse memory operations
0aff975c547a838b64a6fbf5f6c21675b74e2228 selftests/vm: add thp collapse file and tmpfs testing
d35d5834da57f87b034eeafe62a52ca1dab266a2 selftests/vm: add thp collapse shmem testing
a46794f75443e1da3c76446dbdb223832e508012 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
11ba090616af3e984f89c1ad69c8bd8fce9747a6 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
f77e7bbdfc4c569cc3f5059ea9e04c4ac4a7163f mm: remove unused inline functions from include/linux/mm_inline.h
7b92490961d6a303c13b680aec0034cf034d03fd mm/hugetlb: add available_huge_pages() func
d900bb381f13e95a9f0425a901a13a14913c8aed mm/secretmem: remove reduntant return value
afe5b4cf6a7f517044b5672dafa7d756a2e87d1e mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
92821256f418863265db31e87bdb3fda854c965f mm: memcontrol: deprecate swapaccounting=0 mode
9b943341f1f0bc242b8110cc176669c4fc499346 mm: memcontrol: use do_memsw_account() in a few more places
9ee2ec1cc2b367c52d3d29282148881363a1b29b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
21579e4e94e6727235afcd7d2036e107bfc49fe7 mm/mglru: don't sync disk for each aging cycle
ae0df199184fffd7433912635b70f8ec5dc3b40f mm/compaction: fix set skip in fast_find_migrateblock
8fa47483171f776ffae7a383e749e6fa0de8d78c mm: discard __GFP_ATOMIC
0f964f18294de88034039af6304549a89ec19161 hugetlb: simplify hugetlb handling in follow_page_mask
16c3ef2d7fbe53908602bd1462460a97c7c0120e ACPI: HMAT: release platform device in case of platform_device_add_data() failure
22e49fdd8ae8237c377e3aa8e9d65bd256f46c02 lib/test_meminit: add checks for the allocation functions
6adcfd11dd9e7760671c53dc1aaa70fc3bc12480 kasan: fix array-bounds warnings in tests
f12a7b912a56c75193ae63bc05f8f19ff1c0d4f5 mm: vmscan: fix extreme overreclaim and swap floods
3fcf9c38bb1729022dd23c7140dc4b6095b465b5 mm/damon: move sz_damon_region to damon_sz_region
a601d62f1abedd5c88bafc771fc5b41198b4cd1d mm/damon: use damon_sz_region() in appropriate place
7955ea6daf7fa07caeaf4715bc64b0a88925edc9 mm/memory.c: fix race when faulting a device private page
498f11de550f3a7755348c95696a512c07fb730a mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
5a5669aa117f8f0fc3c8598eb03c11975b56d598 mm: free device private pages have zero refcount
d9b077554c1e49a70b9aa91acc84975f0d9037c7 mm/memremap.c: take a pgmap reference on page allocation
402b3705e18bd570889d1c9fd5501dd1773e5c16 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
6eaddcb1f0072ddd3cc6202d10a250aa30a76f45 mm/migrate_device.c: add migrate_device_range()
be5cd62ed3f7d21d1f3fcb61afc0df689e57bd6b nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
4bc857efd5ee11460bfa63a93f65f0459584c027 nouveau/dmem: evict device private memory during release
564d467dc155266c68270adc1aa804e7d9e5fc74 hmm-tests: add test for migrate_device_range()
5a76bcf7825283ad9f2ea071667d7c14eb8f6d92 mm: use update_mmu_tlb() on the second thread
9c7d294d48754d6b8015f46bd71613307a441e50 LoongArch: update local TLB if PTE entry exists
c92daf519413685e0d8b4232d5d057e2b0bfb189 fault-injection: allow stacktrace filter for x86-64
9d31f88a8f0941e0be0a06ca6060ba434d104a11 fault-injection: skip stacktrace filtering by default
a2bead9849edb1229bb23769ecdb4a5e381e7bea fault-injection: make some stack filter attrs more readable
b8cb31893a6b965c3158fe497aafb451307854e4 fault-injection: make stacktrace filter works as expected
fbcffaa51f939226a583b44b1fa2e70b5682d69d ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
389ce82cf67ca0ef0c7a77e99ef36cb60c4c5203 fs/ocfs2/suballoc.h: fix spelling typo in comment
2b203c53ac13e8c7cc7cc6c2d8c9e1b53b26f356 init.h: fix spelling typo in comment
5bdf55e9e3faa8de5044cb3df3dab4c23ce60ee5 ipc: mqueue: remove unnecessary conditionals
b5023ded9bf53a4635acc3777cba1235f0876bfc firmware: google: test spinlock on panic path to avoid lockups
1dc1e579d28a9d9e20571da4681ff35bceac7fd4 fs> uninline inode_maybe_inc_iversion()
34ac69242f5966de1ba66293e20874bc12e9dc20 proc: make config PROC_CHILDREN depend on PROC_FS
2b0aa2746e3df1b3ee9de9a9c1c598d0c8db6f94 relay: use kvcalloc to alloc page array in relay_alloc_page_array
fc2f068714dce14860e3a6f01ceeff89bb843b45 fs/ocfs2: fix repeated words in comments
1b091253b47e044be01a228033a9f3e6bc5b7501 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
8f3f0b46a1092bd361455f3971ac157bf9dcd5bf ipc/msg: mitigate the lock contention with percpu counter
62f1aef7058f3fb77f0b06381e94cdb99436c481 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
bc1be8cf025410be16e6aea8b3112c6951cfad94 ipc/msg: avoid negative value by overflow in msginfo
05a9aaebc664a788ebc53504eaa5cceb290a196c a
ec78e8967b4c187964f299edf8217a667c08071d usr/gen_init_cpio.c: remove unnecessary -1 values from int file
250a1192017beb68ee9550f5929785fa06aea4ef checkpatch: warn for non-standard fixes tag style
fa1eb07b8b1eb1b88be7855d0b4a06e10d1f6162 nilfs2: delete unnecessary checks before brelse()
8ca9b3754c96322903dd3acfc32a69b87c2a13bc nilfs2: Remove the unneeded result variable
60e6d0e00266750f0fb73cdc6266237a5d801304 proc: mark more files as permanent
cc09e1eaec67d3edcffd0ffc1281d53a84367a08 init/main.c: remove unnecessary (void*) conversions
ec28c7352247f887f61864a67cdbe8da4735ab7c ocfs2: reflink deadlock when clone file to the same directory simultaneously
7505773c46b02820ca78e1478432535196770dbb ocfs2: clear links count in ocfs2_mknod() if an error occurs
b747232221ddbad8ae9495ff4b7893fb0404fa7d ocfs2: fix ocfs2 corrupt when iputting an inode
bdc70c83e3f93b343dd942b8e411f3f888099e6f init/main.c: silence some -Wunused-parameter warnings
6ef8ff84856a9a5e99ff79727e3910e7a8a0797d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a5147dae40cec330bad8d19c794063e9f77bfdd0 core_pattern: add CPU specifier
b2ed1d9738881b7ef3839c3544ae3b6a429a9fa0 fork: remove duplicate included header files
8b4ea91a97b69dedcb09487e66fb3cf0cf3cc369 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0ac23116e7123cf63391ab30f42700073f48498b lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f6367707996cea1bada85ec31737a58f0d75569 debugfs: fix error when writing negative value to atomic_t debugfs file
e55cccdfe54ac151bc68cfe6480568104d2ea360 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c99da1ff3227d0c662ccd79a392856fa06cdf25 ia64: update config files
d62e6cfe0f320ed03f6d77c2319110f4ed2eda8a init/Kconfig: fix unmet direct dependencies
ea6bc1e422699e656d5bb9d90c7e4e5d2989566a ia64: mca: use strscpy() is more robust and safer
3f639061e4f149be5e4a939636dda0200baed970 lib/Kconfig.debug: add check for non-constant .{s,u}leb128 support to DWARF5
820a537db53cda605a7e07b6b50efd116eabce7c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4703924338369853854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a91ec5b7be-3f639061e4f1.txt

c92daf519413685e0d8b4232d5d057e2b0bfb189 fault-injection: allow stacktrace filter for x86-64
9d31f88a8f0941e0be0a06ca6060ba434d104a11 fault-injection: skip stacktrace filtering by default
a2bead9849edb1229bb23769ecdb4a5e381e7bea fault-injection: make some stack filter attrs more readable
b8cb31893a6b965c3158fe497aafb451307854e4 fault-injection: make stacktrace filter works as expected
fbcffaa51f939226a583b44b1fa2e70b5682d69d ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
389ce82cf67ca0ef0c7a77e99ef36cb60c4c5203 fs/ocfs2/suballoc.h: fix spelling typo in comment
2b203c53ac13e8c7cc7cc6c2d8c9e1b53b26f356 init.h: fix spelling typo in comment
5bdf55e9e3faa8de5044cb3df3dab4c23ce60ee5 ipc: mqueue: remove unnecessary conditionals
b5023ded9bf53a4635acc3777cba1235f0876bfc firmware: google: test spinlock on panic path to avoid lockups
1dc1e579d28a9d9e20571da4681ff35bceac7fd4 fs> uninline inode_maybe_inc_iversion()
34ac69242f5966de1ba66293e20874bc12e9dc20 proc: make config PROC_CHILDREN depend on PROC_FS
2b0aa2746e3df1b3ee9de9a9c1c598d0c8db6f94 relay: use kvcalloc to alloc page array in relay_alloc_page_array
fc2f068714dce14860e3a6f01ceeff89bb843b45 fs/ocfs2: fix repeated words in comments
1b091253b47e044be01a228033a9f3e6bc5b7501 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
8f3f0b46a1092bd361455f3971ac157bf9dcd5bf ipc/msg: mitigate the lock contention with percpu counter
62f1aef7058f3fb77f0b06381e94cdb99436c481 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
bc1be8cf025410be16e6aea8b3112c6951cfad94 ipc/msg: avoid negative value by overflow in msginfo
05a9aaebc664a788ebc53504eaa5cceb290a196c a
ec78e8967b4c187964f299edf8217a667c08071d usr/gen_init_cpio.c: remove unnecessary -1 values from int file
250a1192017beb68ee9550f5929785fa06aea4ef checkpatch: warn for non-standard fixes tag style
fa1eb07b8b1eb1b88be7855d0b4a06e10d1f6162 nilfs2: delete unnecessary checks before brelse()
8ca9b3754c96322903dd3acfc32a69b87c2a13bc nilfs2: Remove the unneeded result variable
60e6d0e00266750f0fb73cdc6266237a5d801304 proc: mark more files as permanent
cc09e1eaec67d3edcffd0ffc1281d53a84367a08 init/main.c: remove unnecessary (void*) conversions
ec28c7352247f887f61864a67cdbe8da4735ab7c ocfs2: reflink deadlock when clone file to the same directory simultaneously
7505773c46b02820ca78e1478432535196770dbb ocfs2: clear links count in ocfs2_mknod() if an error occurs
b747232221ddbad8ae9495ff4b7893fb0404fa7d ocfs2: fix ocfs2 corrupt when iputting an inode
bdc70c83e3f93b343dd942b8e411f3f888099e6f init/main.c: silence some -Wunused-parameter warnings
6ef8ff84856a9a5e99ff79727e3910e7a8a0797d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a5147dae40cec330bad8d19c794063e9f77bfdd0 core_pattern: add CPU specifier
b2ed1d9738881b7ef3839c3544ae3b6a429a9fa0 fork: remove duplicate included header files
8b4ea91a97b69dedcb09487e66fb3cf0cf3cc369 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0ac23116e7123cf63391ab30f42700073f48498b lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f6367707996cea1bada85ec31737a58f0d75569 debugfs: fix error when writing negative value to atomic_t debugfs file
e55cccdfe54ac151bc68cfe6480568104d2ea360 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c99da1ff3227d0c662ccd79a392856fa06cdf25 ia64: update config files
d62e6cfe0f320ed03f6d77c2319110f4ed2eda8a init/Kconfig: fix unmet direct dependencies
ea6bc1e422699e656d5bb9d90c7e4e5d2989566a ia64: mca: use strscpy() is more robust and safer
3f639061e4f149be5e4a939636dda0200baed970 lib/Kconfig.debug: add check for non-constant .{s,u}leb128 support to DWARF5

--===============4703924338369853854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0736af869dc9-9c7d294d4875.txt

b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
58f9d95ab7ccef42dbe5476726182bf4272d8fce mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
65b98a7c6cae9667108dc116cc1541b0b24f8a28 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
cd0dcdaf1d30eb035d9155c64b0a55e06ff92edc Merge branch 'mm-stable' into mm-unstable
b003e6fc78707a501f82ff25fc188adf4a52fc18 mm: introduce common struct mm_slot
17c46c35895830e6cf9e62abeae8542629c52d5c mm: thp: convert to use common struct mm_slot
0529b87fd1a782670177c4886d1d49b4cde3785a ksm: remove redundant declarations in ksm.h
0b7faed053a09f02c547b2e4a643a8f9e1a83f7a ksm: add the ksm prefix to the names of the ksm private structures
85bdc8ef51174810de68c09ca660ad3906b6b4cb ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ec85fe9547b1376f5ffc8205245249d2a7b71375 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
4f7701598e7544b5a36634701f47df422b6a3456 ksm: convert to use common struct mm_slot
996ea64ee62e2835461047495e2fadb7cdb094a5 mm/vmscan: fix a lot of comments
5d1a1b6a543a164cb198fbe4441ac34ee2199795 mm: add the first tail page to struct folio
6f8b86eded00d0bdbccb5a3823e3f90ed7e4b8d0 mm: reimplement folio_order() and folio_nr_pages()
31d305d14553183d3085dace7a40d0ff76743d39 mm: add split_folio()
a05566b0d74ec1c575de73befa027567ee54e782 mm: add folio_add_lru_vma()
781f9f8d0bebf17c6cf5a241c43ceae977d15975 shmem: convert shmem_writepage() to use a folio throughout
29df8c23eaf202728d9c975609ed2a929a3ae902 shmem: convert shmem_delete_from_page_cache() to take a folio
f871c161c7dfda905fd7ee304a66afd8421d641b shmem: convert shmem_replace_page() to use folios throughout
c21cf85414528f4aa5ae5eac5567efc321f7b599 mm/swapfile: remove page_swapcount()
f81d00cbb591593f364b5577dfab367d3d0b7a2f mm/swapfile: convert try_to_free_swap() to folio_free_swap()
ac517dfd70ed878449b88c9ef97c1acd10d3bf28 mm/swap: convert __read_swap_cache_async() to use a folio
45961d22c1596a665208f67e596c0242d47a69a9 mm/swap: convert add_to_swap_cache() to take a folio
9a44dec13939c55b6817c48a6e5f6fdad4116374 mm/swap: convert put_swap_page() to put_swap_folio()
6192646fb0d146e3f836d778d53741d0491160d0 mm: convert do_swap_page() to use a folio
f48f0e44029e0261773daacdde5545730fcd4aa6 mm: convert do_swap_page()'s swapcache variable to a folio
03bd7f80dae44760b8f74a876914f1d993f55eee memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
28b87e86ebe146f040d266c9d4e7ff239626436c shmem: convert shmem_mfill_atomic_pte() to use a folio
f2acd062592e11b33cc218766c0c556cd47adc45 shmem: convert shmem_replace_page() to shmem_replace_folio()
c282fce50228b1c9c79c9f0b9d1f601c21dfbb06 swap: add swap_cache_get_folio()
5a7053af34de491024f002df7b3a63fe402235ad shmem: eliminate struct page from shmem_swapin_folio()
8088eed464fe6e1cfeea50e1047a3d27c0c03ec3 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
27e8e0d4c7de01467ff72880433cfc490c7de534 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
9e2e09e072515501450e9cd5727e2e7bccd14b75 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
767ec730ee6a7096f29047493d0cc92587b5368b shmem: add shmem_get_folio()
e196f1faf265dfa24849731b234f6319498a34ce shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
ee5c8817c9c7e260f9607bc1567cd529c0b9972b shmem: convert shmem_write_begin() to use shmem_get_folio()
047f881d998e425486c725a5e828060946301b7b shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4a95a0d62da7b4b6a7e5743d07509f5832d62791 shmem: convert shmem_fallocate() to use a folio
609cce4d4e7ad648c81013066982eef4898c5e5c shmem: convert shmem_symlink() to use a folio
45c9d2e18cee224cbd762a2d33c3425cc85fae90 shmem: convert shmem_get_link() to use a folio
4223da1d34251241aff05bb3cb208b1562698a4a khugepaged: call shmem_get_folio()
bcd231b9ee531ec60d97fbf0acb07b0a347b534f userfaultfd: convert mcontinue_atomic_pte() to use a folio
6d107c13cd8f04a4476eebc4ccd90b599e2ec3bc shmem: remove shmem_getpage()
f05b28e8cc7d9a093a46601c262cd2965e38cf9a swapfile: convert try_to_unuse() to use a folio
9b09da7f1bdf26e6659c99f9747c6c9be4c4429c swapfile: convert __try_to_reclaim_swap() to use a folio
fe6f4174ba03453cab5b650036b827107438ee10 swapfile: convert unuse_pte_range() to use a folio
0a273b2e5934248c4efc84ca1c9d88eff317809e mm: convert do_swap_page() to use swap_cache_get_folio()
eef9019959bea9c9a9fe4f50eb32bf4bb21064ab mm: remove lookup_swap_cache()
4851bdceb3cca74c317d625fabae0ec5088e1999 swap_state: convert free_swap_cache() to use a folio
8beeca09c6b9d41defdc5c1e5cf48dcac5171500 swap: convert swap_writepage() to use a folio
863c624833c9cd870d599191bbd3bc7ec7fd2997 mm: convert do_wp_page() to use a folio
4c7477f209ce6c105c63e3d98e426c531ce395a3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
efeee2c487f8f645c42f002a361b01c8c47ee8f1 madvise: convert madvise_free_pte_range() to use a folio
d6ce1fbdd151a86d2f9c5e1be393332d055b155a uprobes: use folios more widely in __replace_page()
198354756ca6cd158076e7683ca876d427d8e6a1 ksm: use a folio in replace_page()
0aba9f0fd84bdb91a67e3b6846e5612daa823845 mm: convert do_swap_page() to use folio_free_swap()
51c3672a929f03b5c3442c13296edf97bead28b1 memcg: convert mem_cgroup_swap_full() to take a folio
8da65f144bf4acc3c59736fc3ec2167c597150ba mm: remove try_to_free_swap()
17a33a1f7cecb083dfa24e6fb551c4d4add453d8 rmap: convert page_move_anon_rmap() to use a folio
d0a613d0e1bd71fb07ca0734da1d8acab7530dbe migrate: convert __unmap_and_move() to use folios
a1970621e4d908fa6800acc6373ce9833a4aebfa migrate: convert unmap_and_move_huge_page() to use folios
4afc79f00bc6e1fca22d2de18a550383f68013f9 huge_memory: convert split_huge_page_to_list() to use a folio
38def21395e93d94d0b2c7e5ee65842a2ac53b52 huge_memory: convert unmap_page() to unmap_folio()
7898aac58d7e5322ff5ce05972f5e845ab440687 mm: convert page_get_anon_vma() to folio_get_anon_vma()
c909a4bd45431e244b4f39393b35612566c41d97 rmap: remove page_unlock_anon_vma_read()
1a2079ef50e0a0e2491578367136de5fc56a5d9d uprobes: use new_folio in __replace_page()
f4196e866f3ef9c284839516dea7401c3432db4d mm: convert lock_page_or_retry() to folio_lock_or_retry()
adaa9e6fdc5f316cdfb58e49a2c75926e71e0711 mm/hugetlb.c: remove unnecessary initialization of local `err'
27e1d55ffb5f7b94c2d8145a6eff6d375b24bc6b mm/damon/sysfs: simplify the judgement whether kdamonds are busy
7a68866bb10d6ba2cdd695697d440e3e574219a1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8263846bf5d057eba171663d941e447953bb07d6 filemap: convert filemap_range_has_writeback() to use folios
6dfb31f7468babbf352ade6bcb72dd15e7b38708 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
05613723265ce7c4e2b2b26660b58b1e6063a76c kasan: rename kasan_set_*_info to kasan_save_*_info
6ade31155bfc4dfc7bf8c287792023c212d51ac8 kasan: move is_kmalloc check out of save_alloc_info
9c0517d686a5691a431855d45d11ccd4a84d0030 kasan: split save_alloc_info implementations
e4d2c62db009ea38f760329374b73d74d4747169 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
4f552332b2a6f5d7263a27fa33419953c670b5b8 kasan: introduce kasan_print_aux_stacks
27a8ce9f463a2c4562179ad5c420e3f4868fb461 kasan: introduce kasan_get_alloc_track
e406c32a3e10c954ec28b06cffaabbf726ac43f0 kasan: introduce kasan_init_object_meta
0e34d000caddb2bc506ab6aa333509c8235405d8 kasan: clear metadata functions for tag-based modes
509e516d4a01a309b051b839caa2b21280dd844b kasan: move kasan_get_*_meta to generic.c
640a5bd52b5ec775f4ec418c9f8db925d5a55cfa kasan: introduce kasan_requires_meta
9887906f2ccc4c4f84cd69866a7a504f166a9670 kasan: introduce kasan_init_cache_meta
f9ecc9491355347a8c3d071e3e1ba09bbc49ed24 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
7eeff7c058e6ffae67a5eb0b7a4ebeacfc0cf37c kasan: only define kasan_metadata_size for Generic mode
7e7b7102282ab8f2abf6c5b2bbda7abb5cd4d866 kasan: only define kasan_never_merge for Generic mode
481fa7680be0a79ba3edc9fa991c88ce9b23cb9c kasan: only define metadata offsets for Generic mode
ef12b249036b563ee841d04084933dbe9435abc3 kasan: only define metadata structs for Generic mode
d4afe95f27992b573f437d49beb72e51a14cb202 kasan: only define kasan_cache_create for Generic mode
c17f1b180c06d9148bcda3d967823f4dd929eccc kasan: pass tagged pointers to kasan_save_alloc/free_info
0c401daeb8a7e88c12d9626f3a393e93eb87983b kasan: move kasan_get_alloc/free_track definitions
8ebf6299b695226bb0a7f3a240b86ea0732634fb kasan: cosmetic changes in report.c
2340be679db12207a0bda331c6da8cd2860de1f5 kasan: use virt_addr_valid in kasan_addr_to_page/slab
3463bd44be7a4d337a195510a9a4e20049077de7 kasan: use kasan_addr_to_slab in print_address_description
db387156d7d0f23793426098a9fb2c7c60cb72ba kasan: make kasan_addr_to_page static
e94d9c217037e4420e805712e5f615d11fa58317 kasan: simplify print_report
8eb2a0d92c3cce6e1a8c814636afd689bb0d7b52 kasan: introduce complete_report_info
65adc92c556a92786cab6da9ebef76b86152e85f kasan: fill in cache and object in complete_report_info
c8f823e258e999076e128eea032a1d5a573fa45e kasan: rework function arguments in report.c
642009137c45334b07028179786b602ed7f35eb5 kasan: introduce kasan_complete_mode_report_info
95458a8d9c13e93054f4f7acf3df99e00d297f85 kasan: implement stack ring for tag-based modes
b2c0c1587ddca9695841930b8053efdc08a13e32 kasan: support kasan.stacktrace for SW_TAGS
db26171d0f8f974d4436b86e91899f6d1ae4054c kasan: dynamically allocate stack ring entries
78a4fe4ead0422d7d988c5d5d7972531b22d1b89 kasan: better identify bug types for tag-based modes
3d2f086ee374c5aea9d362336d221c1758daacda kasan: add another use-after-free test
796354732f7d197bbdec59989d1dd4801667a431 kasan: move tests to mm/kasan/
5f8e89ea509d3a3faca9375a67beebaca7747309 kasan: better invalid/double-free report header
ea373bea2c9b3371ed487fa780bf50e77d45e39b mm/hmm/test: use char dev with struct device to get device node
e90a9e2c9c8b4f4c7dbbc3506ee47196f5d29bc4 mm/damon/core: iterate the regions list from current point in damon_set_regions()
56386e77c5ff4192d2f65f7e293ded4471784426 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
ecbc731eeb95a1a0071485748a0c5ab301e9d8db mm/page_owner.c: remove redundant drain_all_pages
0653ac9a6ac7d9eff6109f8418956462c6acd483 mm: reuse pageblock_start/end_pfn() macro
02ca5d3c23b3e9a0d4f6d2e44ffb3cdbf0e8dd20 mm: add pageblock_align() macro
b91fe852b8f70e7264ae3ed32e47125f964c9b1f mm: add pageblock_aligned() macro
76544f2ab1556b4f3841dc640d348e7e094e8acf memblock tests: add new pageblock related macro
ecd1ddc43703d19dfc5388194e59ba492d27a192 memcg: extract memcg_vmstats from struct mem_cgroup
ad630ffa243661d201696ac7a1d234f416a299af memcg: rearrange code
9578add750eb265344b13586434c373c94c9b24b memcg: reduce size of memcg vmstats structures
b21c416531e97273ac990e6fa7c48abd0e3647a2 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e6df76978d5326e75b2fa55a34d36327cbabd2fb mm/rodata_test: use PAGE_ALIGNED() helper
649cf43dd342c81592a4248a255aa00fb068833c mm/damon: introduce struct damos_access_pattern
489f70c49e27fa445311560152280d6d541eedd8 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
82ae6730a5e775b6c9e5a9c2b380c4820824aad2 tmpfs: add support for an i_version counter
5a5e4545de686c39ac40296b89691d389ad403b9 selftest/damon: add a test for duplicate context dirs creation
ae6e205d7daa811478e4de0e3a53a0559c807368 mm/damon/core: avoid holes in newly set monitoring target ranges
50db4070ac3bfbfa61c5f66152560463d57db3c2 mm/damon/core-test: test damon_set_regions
d417125957f2b2761d92223c21a87b7c75ca4571 Docs/admin-guide/mm/damon: rename the title of the document
c784c6cc6185ddfb427ea88b737933c5c49cf67b mm/damon/Kconfig: notify debugfs deprecation plan
830cee3067aafd594c84d612beded2260f2bdea2 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
ce678b213aa36102ccc9edbd40612adfb78a0758 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
4a3b78a6200d9d83ac45e0949cdc4046faef5279 mm/shuffle: convert module_param_call to module_param_cb
ee74f95e0ef6138fd5afd4d49fd8de659d08b311 zsmalloc: use correct types in _first_obj_offset functions
294857564269cd6a7292ac7ce363b0d67d66e488 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
c9230bae9a037e209c2cacf6b730a86e4671e9b0 mm/damon: remove duplicate get_monitoring_region() definitions
ab51b6336aff5f8813b002b951c02a4d3b01aa36 mm: use nth_page instead of mem_map_offset mem_map_next
a5c206247fc3bd31c8d710537a49b170c243c4d4 writeback: remove unused macro DIRTY_FULL_SCOPE
a1a9bb0e44a6b0c430c73ea6e73bb5fd7f9332d3 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
b7b0c325ffe8871a1085754e383b13091cdc137d mm/damon/sysfs: change few functions execute order
817ad5182623fbdd8e8410629deb698166ed4d0d mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
60fadbcf30532fe3725bbbd96d31277caa9e9d08 mm/damon: improve damon_new_region strategy
04bbe1e6fa357f37a38df6fffe0f74a14e6b5295 zram: do not waste zram_table_entry flags bits
c83c3ff10a3741d70a7a666680f68f1c417db6e0 zram: keep comments within 80-columns limit
e1bf38f76f1c406b738566b142f2037ee2895b40 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
7e49b535e8af994b48b7f3e14ed892f6493b7544 mm/damon/paddr: make supported DAMOS actions of paddr clear
f508fa843507b8c38b151f46a67acbe04d28ed1f mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
a7aba8246ae673bbda689ccc567cff836099d12e mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
cbcad26d86625561d60697c1f047da1fe9b18b23 mm/damon/core: factor out 'damos_quota' private fileds initialization
2803472b7df3ae41a897ee1ec06fdbe37b16d1b1 mm/damon/core: use a dedicated struct for monitoring attributes
d0efbda31f20cc6ee5013f11229b56d21a6f6eaf mm/damon/core: reduce parameters for damon_set_attrs()
3bb62b84a3dca19e21026e3b23a372e4d058fea0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
88af555e46b09bed174e469e824b16d8d9946ed6 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
9f96c7307d2fa19f624ab1e6bdce472463fbae6f mm/damon: implement a monitoring attributes module parameters generator macro
ed79fdd7ac197831ef5c10fa6680b85ad930a480 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
5b2af20ecb9de6933f0889b242554dda9f127cc8 mm/damon/reclaim: use monitoring attributes parameters generator macro
dfbf0ee8ffae24a3112b84bf7f31ed4ef46a8f88 mm/damon/modules-common: implement a watermarks module parameters generator macro
2709c5e23ae6ea97ad230f759c186afef5722bc7 mm/damon/lru_sort: use watermarks parameters generator macro
f30a55a6d12e21dc6d8ed8263d4a1edb10e6c577 mm/damon/reclaim: use watermarks parameters generator macro
b5df85e2948a31bab74b83c898619392a223a4cd mm/damon/modules-common: implement a stats parameters generator macro
542009ed76ab075b6de391fab3881d44fbd0aa4e mm/damon/reclaim: use stat parameters generator
6d6d1213b948b468cc5bb5e1326904515308cace mm/damon/lru_sort: use stat generator
816f53cd5cbb4c36a74ccedebd1b24d74b75307c mm/damon/modules-common: implement a damos quota params generator
23650473c2fefa9de26721eca84493ae68726804 mm/damon/modules-common: implement damos time quota params generator
2d4443fb3cf6241516d017a17b00fb77498adac4 mm/damon/reclaim: use the quota params generator macro
a5d2e01df1d5f8d66357800ae055602c7c0e7259 mm/damon/lru_sort: use quotas param generator
b27b140cfd4df8c9280ffc839a50b7eae918ec2c mm/damon/lru_sort: deduplicate hot/cold schemes generators
53a6e714cfd0d43498c712947354c4098b950263 mm/damon: simplify the parameter passing for 'prepare_access_checks'
b85fbe7091721ee131f292b29305af279935eddc mm/damon/sysfs: simplify the variable 'pid' assignment operation
14b22242963bc045ea6228ef30a52e4c436b7b5d mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
7ff2381c55146a5d75044bc596c235d40d5e8d8a mm/memcontrol: use kstrtobool for swapaccount param parsing
92d6507b823afac6c7c2e78160c1eb15bb224e20 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e10f76e3e91073a43e496b6ddaf3b4362591d16c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
24a77179ac66568a7da333a6008a8e127eee3cbb mm/mempolicy: use PAGE_ALIGN instead of open-coding it
0dc89a4214dfd292ef66adbb97b26d4b26543527 mm: hugetlb: simplify per-node sysfs creation and removal
5d96f8705c33c91da79d0ee050f5906f8ef30e6a mm: hugetlb: eliminate memory-less nodes handling
3b1e9705c593048fc54b6f47b9a836bec9b1ec0f mm/filemap: make folio_put_wait_locked static
4269641096414037369f3797bcd0b679e4b6f468 mm/hugetlb: remove unnecessary 'NULL' values from pointer
f71b993c7e9e53335b61760d57884447a8d99af5 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
d7826e1bfcf35114bda802fc1e9287b44bf2d33e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
d15f5e2d0dcc3a79211b88d290f77e7fbdf2ade3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
9c24036adf8774079ca2802f1eec721b510c557a hugetlb: create remove_inode_single_folio to remove single file folio
01597b17348907ccf4267bf00e6caeb71420666e hugetlb: rename vma_shareable() and refactor code
dded5f5fecee5826c6d019e0154aa745548825a9 hugetlb: add vma based lock for pmd sharing
603585d5794f0fb04737c2e3ab084cfb81e0fb09 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
a17602adc1b5c70bc6a2663d648e4c89d73937ac hugetlb: use new vma_lock for pmd sharing synchronization
28bb6970a8b754b0ad00ef676b37b0062142a898 hugetlb: clean up code checking for fault/truncation races
e0d895f882b86b96726b54ba4434c8d94e4ac049 x86: add missing include to sparsemem.h
8ab76ee28bfba73454582e4efcf6dd499dcefdc2 stackdepot: reserve 5 extra bits in depot_stack_handle_t
190b93c52ee3dbd0e8f452b4db4bd74e64402552 instrumented.h: allow instrumenting both sides of copy_from_user()
de25217b43ba7fff3f0b814b7c22762a64a84744 x86: asm: instrument usercopy in get_user() and put_user()
e537bddf34cf618731972b8a7aa67fa7a799cb60 asm-generic: instrument usercopy in cacheflush.h
7300e353bd7bdea9b3a110dd218844183326a68f kmsan: add ReST documentation
086fa4f3b4652d0aff67d7a220f0ac5aef0f29b3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1dbe1fa1fe5db8b5ce3807afcc002bece86d556f kmsan: mark noinstr as __no_sanitize_memory
71a7085a30c87bce5e977b0703efba82cda8cfd1 x86: kmsan: pgtable: reduce vmalloc space
aabb9baa5605b8dc3ac80fe140343787fa1f0c66 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
677beb28ae6b19d451594715a4271f745f42aaa5 kmsan: add KMSAN runtime core
eacbeeea31fee8c632bfcff7490e94adcd246f37 kmsan: disable instrumentation of unsupported common kernel code
6393571eee3c4d2db485c7c2bba4ca2215a55652 MAINTAINERS: add entry for KMSAN
eeb7b605a2948cfd639760a020f6c18689fbc9a9 mm: kmsan: maintain KMSAN metadata for page operations
728d86630f341fe4dd060de728d211251724b857 mm: kmsan: call KMSAN hooks from SLUB code
55c2c56c445d62d7903b4b9e25e9499911cf6dcf kmsan: handle task creation and exiting
6b05b293da64ec0d7573d36b584651a7dfbf7d88 init: kmsan: call KMSAN initialization routines
370cb15f33967f91129763f4b026ea8083ae75c2 instrumented.h: add KMSAN support
954c9b4407b61e883793aa224bb348fd525a3318 kmsan: add iomap support
259eb1c357aa25d12beb34021108b0c47f3b400f input: libps2: mark data received in __ps2_command() as initialized
7aefd63845decb30920dfd9e0c97b6e4e48a342a dma: kmsan: unpoison DMA mappings
83f325bc0cc0d5d1966d7c405fc509bb1b368dd4 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
95b39d91c032926da4c103e9e2f8a8279ca2e587 kmsan: handle memory sent to/from USB
fdef04806742119416c378c35eed494edff1745a kmsan: add tests for KMSAN
6898e66421ba8fe1b6ba85a6802184f5d718c2b3 kmsan: disable strscpy() optimization under KMSAN
2f457888809f143a515e6958d558026e54031e7d crypto: kmsan: disable accelerated configs under KMSAN
4f8d0be5167eeced2cf5a935a36c27773387c3b5 kmsan: disable physical page merging in biovec
a6ddf192b4e4fdabc7378a4eebe4a826f76fb2cb block: kmsan: skip bio block merging logic for KMSAN
7b00cfb3d137b51da626137c386f74b5b7d075ff kcov: kmsan: unpoison area->list in kcov_remote_area_put()
9c9f6b05940ef988f32c69811e6ca8f554cf25dc security: kmsan: fix interoperability with auto-initialization
958f9c7636726c47f0ead88a31696d79a6beb40c objtool: kmsan: list KMSAN API functions as uaccess-safe
804040d6d69ecd015691be239d66040c37451ec0 x86: kmsan: disable instrumentation of unsupported code
6c7f4cd62f18b53e7f9b02663a4cf1b482419525 x86: kmsan: skip shadow checks in __switch_to()
c4447fbba039409175d5f854e92a2a35a1fb2684 x86: kmsan: handle open-coded assembly in lib/iomem.c
d00782522fa260e5b184d82ece27f301b98b964c x86: kmsan: use __msan_ string functions where possible.
1262e1a4436723305c748d043e882c9d0bff435f x86: kmsan: sync metadata pages on page fault
894c6f133bc659cdbe06f04511fab71c6ff57319 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
755105a84f51382b896130f73a82e19d6709d927 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
c1bb7e1a7d69aa69729fb656f32cf226269c52dc x86: kmsan: don't instrument stack walking functions
e432caf2cfcb9f156888306d13f97e8ee1f1993d entry: kmsan: introduce kmsan_unpoison_entry_regs()
1451f69fee61aac89a4aee875134e84670e467c9 bpf: kmsan: initialize BPF registers with zeroes
95e36aec99e8429e3183e3e73209a34071d66757 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbc68e2a36d3849edc1b683fb77db24f17509c x86: kmsan: enable KMSAN builds for x86
dbc00394c3286dca2b32a59c6e8cde0ab0ee5a99 x86: kmsan: handle CPU entry area
1d38a8038b22068b489f4519fcf039dead239d75 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
666cf4f22d6e695dc0bb0f522ad96e34c1e1662e mm/damon: simplify scheme create in lru_sort.c
8a78f2be6dc4c67209c751b6f297ffcf4f755c53 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
0f8450f2645ad10e68def82f8072ee4f2b3d25df mm/damon/reclaim: change damon_reclaim_wmarks to static
bf9a44706c68e6c46957cbab9e89ff9d1171cfba mm/damon/lru_sort: change damon_lru_sort_wmarks to static
3f9464457726337e98427e1cca5ae859eb7cb82b mm/secretmem: add __init annotation to secretmem_init()
da2a0e2a32e868fdba734ea10b52d9ffd4c449ca mm/damon: return void from damon_set_schemes()
0354bd9396b4f94fabf27cb025c07c98972a0769 mm/page_table_check: fix typos
3d44cc21e9253c13f01976eefee0295760f15aef mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
fb014358ac1e5fbaf1c63fbf8e545c46b2409b8c mm/page_alloc: make zone_pcp_update() static
9e0affafb19747cc151060920b4ff29faefac2ea mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
9a5463364c7450923d1697d690cc942eb82a28e7 mm/page_alloc: remove obsolete comment in zone_statistics()
d8638bfa9076d8ff9430f81866d70cc2b35d40b4 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
b3dcfa17e2a41160fb20fb0e7da150e9067aacb7 mm/page_alloc: fix freeing static percpu memory
17f92dac0d57ff0e749af9e337c195be26abbd36 mm: remove obsolete pgdat_is_empty()
225983e7f81ec63a621759654b839e5d6f67b8d6 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
79aefb1c36a81d921d95b8e932048b7477a2e95f mm/page_alloc: use local variable zone_idx directly
4bf5d8d0d9c757f16cd92db4e6d6a2fc9299a143 mm, memory_hotplug: remove obsolete generic_free_nodedata()
46a05ff5a4f1e56733f9dd3a3497e3445c69bb19 mm/page_alloc: make boot_nodestats static
baa57b23abc3c4fc287b8161a5ebbb52b30384dc mm/page_alloc: use helper macro SZ_1{K,M}
02442e6b08f5984a2e78d99a85950728452bc913 mm/page_alloc: init local variable buddy_pfn
d99a56661e1de45e278bd6538d2cc531fbac6a69 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
de9ed602a8cb275c93280d43e51095c4549e1b59 mm/page_alloc: remove obsolete gfpflags_normal_context()
fbc71addc817d69f9186f57a1f59a21f870eae12 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
50b0d835fce34dfbc2a1650ac32d56dfc2275099 hugetlb: freeze allocated pages before creating hugetlb pages
753b6a30382d8077d41b143cb4ac349248518d77 mm/damon: rename damon_pageout_score() to damon_cold_score()
5d9d7e28d2fad861cccc3f0148ed0c69a7ded5b8 mm/page_alloc: update comments for rmqueue()
e3299838fff7f416525c246f13baaf0a4ba0b4a0 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
d4e0031c9711fae9a0a62a8d50e1b4a3a0821dd2 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
aa1ba9b493a551c2a2d199f324b6e52444b7482b mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
6f5fcaf1620ec4505e8742a2d1cc8f35955cdbb9 mm: memcontrol: make cgroup_memory_noswap a static key
6a710959450941a69ba4d61c52a26bbc1dc96720 mm: hugetlb: fix UAF in hugetlb_handle_userfault
25c1308a99d73dc6ce0e47c015c51fd641e7ae49 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
ef26a74e233daa8e7f8ca14f3938bec516224484 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
fc4e378f25dfb0ebbf51edbc5fd2cba8aa282340 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
aeecf5535f9412994120b3a1f6d97c67c3b7b8fa mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
f133e623b1725066f9e9f9a528d08ced6556e362 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
8d6e5148d956eb3f620992f1297d616309c46661 mm/madvise: add file and shmem support to MADV_COLLAPSE
8f15bd57508db8fe0ff5e38d8cfe1e69a8d8f287 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
d647a608c2a1b913fe071611b54a3613466f6116 selftests/vm: dedup THP helpers
2cd2d110f0aff7a40a4f9eae9e3322b88da7a74e selftests/vm: modularize thp collapse memory operations
0aff975c547a838b64a6fbf5f6c21675b74e2228 selftests/vm: add thp collapse file and tmpfs testing
d35d5834da57f87b034eeafe62a52ca1dab266a2 selftests/vm: add thp collapse shmem testing
a46794f75443e1da3c76446dbdb223832e508012 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
11ba090616af3e984f89c1ad69c8bd8fce9747a6 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
f77e7bbdfc4c569cc3f5059ea9e04c4ac4a7163f mm: remove unused inline functions from include/linux/mm_inline.h
7b92490961d6a303c13b680aec0034cf034d03fd mm/hugetlb: add available_huge_pages() func
d900bb381f13e95a9f0425a901a13a14913c8aed mm/secretmem: remove reduntant return value
afe5b4cf6a7f517044b5672dafa7d756a2e87d1e mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
92821256f418863265db31e87bdb3fda854c965f mm: memcontrol: deprecate swapaccounting=0 mode
9b943341f1f0bc242b8110cc176669c4fc499346 mm: memcontrol: use do_memsw_account() in a few more places
9ee2ec1cc2b367c52d3d29282148881363a1b29b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
21579e4e94e6727235afcd7d2036e107bfc49fe7 mm/mglru: don't sync disk for each aging cycle
ae0df199184fffd7433912635b70f8ec5dc3b40f mm/compaction: fix set skip in fast_find_migrateblock
8fa47483171f776ffae7a383e749e6fa0de8d78c mm: discard __GFP_ATOMIC
0f964f18294de88034039af6304549a89ec19161 hugetlb: simplify hugetlb handling in follow_page_mask
16c3ef2d7fbe53908602bd1462460a97c7c0120e ACPI: HMAT: release platform device in case of platform_device_add_data() failure
22e49fdd8ae8237c377e3aa8e9d65bd256f46c02 lib/test_meminit: add checks for the allocation functions
6adcfd11dd9e7760671c53dc1aaa70fc3bc12480 kasan: fix array-bounds warnings in tests
f12a7b912a56c75193ae63bc05f8f19ff1c0d4f5 mm: vmscan: fix extreme overreclaim and swap floods
3fcf9c38bb1729022dd23c7140dc4b6095b465b5 mm/damon: move sz_damon_region to damon_sz_region
a601d62f1abedd5c88bafc771fc5b41198b4cd1d mm/damon: use damon_sz_region() in appropriate place
7955ea6daf7fa07caeaf4715bc64b0a88925edc9 mm/memory.c: fix race when faulting a device private page
498f11de550f3a7755348c95696a512c07fb730a mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
5a5669aa117f8f0fc3c8598eb03c11975b56d598 mm: free device private pages have zero refcount
d9b077554c1e49a70b9aa91acc84975f0d9037c7 mm/memremap.c: take a pgmap reference on page allocation
402b3705e18bd570889d1c9fd5501dd1773e5c16 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
6eaddcb1f0072ddd3cc6202d10a250aa30a76f45 mm/migrate_device.c: add migrate_device_range()
be5cd62ed3f7d21d1f3fcb61afc0df689e57bd6b nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
4bc857efd5ee11460bfa63a93f65f0459584c027 nouveau/dmem: evict device private memory during release
564d467dc155266c68270adc1aa804e7d9e5fc74 hmm-tests: add test for migrate_device_range()
5a76bcf7825283ad9f2ea071667d7c14eb8f6d92 mm: use update_mmu_tlb() on the second thread
9c7d294d48754d6b8015f46bd71613307a441e50 LoongArch: update local TLB if PTE entry exists

--===============4703924338369853854==--
