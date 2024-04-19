Content-Type: multipart/mixed; boundary="===============2417543646022382864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Apr 2024 15:25:23 -0000
Message-Id: <171354032367.26417.6584787584817606051@gitolite.kernel.org>

--===============2417543646022382864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: d814befd12dcf6c81b483cb36f507d70112c1097
    new: d48f2524bb752b8d7eaf9a7ac5f81d14787d06dd
    log: revlist-d814befd12dc-d48f2524bb75.txt
  - ref: refs/tags/v5.10.214-cip46-rt19
    old: 0000000000000000000000000000000000000000
    new: 7f47c1e795dedc62fb5f74700ab264e8924c3b2f

--===============2417543646022382864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d814befd12dc-d48f2524bb75.txt

974260b77b294177943a6083708be6e4601f1eee arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
e3e801834d3950637ad4eb0806041b02bf21f017 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
7e2a107b515ed1230342b80d712ad2a6d371ba4f clk: versaclock3: Avoid unnecessary padding
ed7f40af29ae4fafcd733644409139038546d3fe clk: versaclock3: Use u8 return type for get_parent() callback
f47ad94b7aaee8656ec95ef9e89b666bcd47045c clk: versaclock3: Add missing space between ')' and '{'
27719b72779610a00d04c99a980d92fd02d256c2 clk: versaclock3: Drop ret variable
82424c2bb0dd7c18ba8985484c6e2df13d05d4f0 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
ef3ef160003dfb3ba94067044aaee86417f889f7 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
76452d0cff97912010bea32bae04f6b7a0231105 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c9bc58b2230a213e92b1f8e7919b8a49be2a8aeb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
95497057bf8157a01f4802536a1ddb81eec93bf6 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
41864306661ad2373acf152846744560094a5c4f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5e8bdb10128c2c2f1287fcc04688f09eedf11663 riscv: Kconfig: Enable cpufreq kconfig menu
280708a5c1d4e535bffac77c862a76c0e946583a dma-direct: add support for dma_coherent_default_memory
a5ccc4f6521da145cc07ddbc12fc4d3948e20148 dma-mapping: allow using the global coherent pool for !ARM
e3ec08e1df8e27fc01fa0757a18a2b87a751b690 dma-mapping: simplify dma_init_coherent_memory
7d0064f4aeaea7c2e4e1ce9695607de19cb8c497 dma-mapping: add a dma_init_global_coherent helper
b00019426b6378f0d33e52806d33bbbfc43bd6c7 dma-mapping: make the global coherent pool conditional
cbcce89a94b755e8afd8afdec586dde2d6c18834 of: also handle dma-noncoherent in of_dma_is_coherent()
08f0956845c41019166f26acb8ceffff9e7e6933 of/irq: Use interrupts-extended to find parent
b787e485999fc9490e642113c8b133d74da5a33d irqchip/sifive-plic: Improve naming scheme for per context offsets
f12d302d17b09bb43904ddb75f37e8e8765fda22 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
89e140fab6bfd96ddc1de106ad59506706d019b8 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
feed5eaae373c2e7791639770e3def941be169ed irqchip/sifive-plic: Make better use of the effective affinity mask
550914e74c1bbb77a98ed412e4fee3aee3088f45 irqchip/sifive-plic: Separate the enable and mask operations
2b251d3c34cd4cb4e0f89619125388f2952bc5dd clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
88cd7a5697b23c61b46baf7b07adc94373e11e83 clocksource/drivers/riscv: Increase the clock source rating
32428766ece67e1ad6d596f23a3bc6dfbaf636d9 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d2592b844b230702c3def5a7ce64e11c4309657e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
64686b3fe56e72bc86a7a07c392e71f1552e625d dt-bindings: riscv: Sort the CPU core list alphabetically
dc7a219ceffb7a1bf8ed294e953a27982e8197f2 dt-bindings: riscv: Add Andes AX45MP core to the list
74ac769bbbe72703aa4e8f1b17449fd093257af2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
11983d806dc93c209edf88a67014e611200c1f9b dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a8f03c5a78bf5c035ef537d16419ff6e88878609 soc: renesas: Identify RZ/Five SoC
a5ff6216da64d781eb371bd9ea0a1f9eaa516449 clk: renesas: r9a07g043: Add support for RZ/Five SoC
1f507f18150b3f6ae54a27ba2f88bd0cc6afd8e6 cache: Add L2 cache management for Andes AX45MP RISC-V core
2656f92bc7dc5ac286595c8eac040828c2f180af cache: ax45mp_cache: Add non coherent support
cb07fad62ac94a6ee31bdcda7b39bbe4e399f211 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f084cb0225cc2a2d6979bd9f436cea6f21dc9f77 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
096a6c934cc79e5110a76768ce3864eb4afec02f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9f72928d588577b8e11b9b26fc9941c9d1281a86 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
2c33d3f9beaa0e54737a342cc786965b63b10067 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
8fd06a65265af9e23baa03fe78d9ad1dc82b8f80 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4a9636a0426b0fc63149896016db0e5814407f7f riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9bc4b1d067d6af42dc9207b6aac0592207db036f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
4f6868ff1c2eb5997eaadf571b00ff73110ffab2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
87eb8985ec38398440e110f2697ea27d8fcb121f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ba465d1f67714929723ce34d1243197d5122bd4a riscv: dts: renesas: r9a07g043f: Add L2 cache node
f14b5656c8d7c14122c5ae4a6b0d3ba49c664748 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
a624abaa85d7f3ff289eb2e257db5c4485d11d18 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
db99ac443b0da75f00a4fc49e0040ac5dfa47e72 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
67d3c71cf856512f497afd4f9dda9544e2e6fffe usb: cdns3: Fixes for sparse warnings
2fdc98b05cb2a7b8692f55b44d11c7fd91745bf1 usb: cdns3: fix uvc failure work since sg support enabled
6aec2f089d5c3928ac133f21b5f0041dd7824fbd usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bf703214190c850468ba07c85b05e5c3421698dd usb: cdns3: fix iso transfer error when mult is not zero
490eaca84275d1634fe89c2c2b7f4c08dd75fc82 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f37f4a0c537ca739538281c1c5bf55a739835816 PCI: mediatek: Clear interrupt status before dispatching handler
762217e973ea713526b2c54ed85f0f3dc7fb4012 units: change from 'L' to 'UL'
e83f1149942f9bfabae4ffc030bb2134e04aa862 units: add the HZ macros
6ec08ce3bf7fe2de211a855253bfa90b82243107 serial: sc16is7xx: set safe default SPI clock frequency
8df2aec94bf5ce999c6a40927ebdc5d855358379 spi: introduce SPI_MODE_X_MASK macro
be5d6a297d30003a91160d02f1c9232d41edbb00 serial: sc16is7xx: add check for unsupported SPI modes during probe
9ec7498a25f13634ff8723aa72830172049f2f0a iio: adc: ad7091r: Set alert bit in config register
1eba6f7ffa295a0eec098c107043074be7cc4ec5 iio: adc: ad7091r: Allow users to configure device events
653d2890602c9ea4a73b9afc1ffe053dcf431bd0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9de69732dde4e443c1c7f89acbbed2c45a6a8e17 dmaengine: fix NULL pointer in channel unregistration function
d173ef1255bbefc071f5d21a504935b80314e1f6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fa9491224183525c913b2e8eba3443e9f913e423 ext4: allow for the last group to be marked as trimmed
462c383e732fa99c60aff711c43ec9d6eb27921e crypto: api - Disallow identical driver names
981a31b7547af42c673524b05a51465d452f9b84 PM: hibernate: Enforce ordering during image compression/decompression
c6a8111aacbfe7a8a70f46cc0de8eed00561693c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd51e26a3b89706beec64f2d8296cfb1c34e0c79 crypto: s390/aes - Fix buffer overread in CTR mode
69ca89d80f2c8a1f5af429b955637beea7eead30 rpmsg: virtio: Free driver_override when rpmsg_remove()
20a6dea2d1c68d4e03c6bb50bc12e72e226b5c0e bus: mhi: host: Drop chan lock before queuing buffers
1dd8449e2008870e1ac5e3a477ea599b92111656 parisc/firmware: Fix F-extend for PDC addresses
9ef68b58fd00cbb39f6eeacd9f224b99912dde62 async: Split async_schedule_node_domain()
ac4dcccbe9106a5cec483d2ffa7f628b95340a07 async: Introduce async_schedule_dev_nocall()
dfc2c685f3a9c4987e9581a389f8129911901ebb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f726690397df8ebfe2242192e30c4f61eebde06b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
311dc5afad11aadb290c6e04cd6b7cf7116ee857 lsm: new security_file_ioctl_compat() hook
625cb3f3bc8aeb7cc762ca7ca169c93dfe89d6dc scripts/get_abi: fix source path leak
59020bf0999ff7da8aedcd00ef8f0d75d93b6d20 mmc: core: Use mrq.sbc in close-ended ffu
b51578bd86beb4ea3e39dce078f8cfc95ea0e3fe mmc: mmc_spi: remove custom DMA mapped buffers
83217f1bcb35aa460c8d061b2f6d9d697e2ea4e0 rtc: Adjust failure return code for cmos_set_alarm()
c6e6640784e4706963a35796774ffca5d5654533 nouveau/vmm: don't set addr on the fail path to avoid warning
d132010e6d5c0cb2e28ce9e91ab3ad0ad4cd1063 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ff4332f1ec757dcfafd4209ffcdd86467751e3f2 rename(): fix the locking of subdirectories
bfc0647791d7a8f3e178a896a26c4ef7794876b7 block: Remove special-casing of compound pages
443b16ee3d9ce0a3ece0e3526a5af883e5b16eaf stddef: Introduce DECLARE_FLEX_ARRAY() helper
02f629bb460d01c81d3acb8d7e383dde65acbb0c smb3: Replace smb2pdu 1-element arrays with flex-arrays
95670878a612adaac74e97fc6f6a1d0aa8601de9 mm: vmalloc: introduce array allocation functions
c71e1c1a08c2454440eee3bd84112281938d5965 KVM: use __vcalloc for very large allocations
5fed92ca32eafbfae8b6bee8ca34cca71c6a8b6d net/smc: fix illegal rmb_desc access in SMC-D connection dump
bc99dcedd2f422d602516762b96c8ef1ae6b2882 tcp: make sure init the accept_queue's spinlocks once
fc74f86a33677362291ee34d6d06fdddee4afe6e bnxt_en: Wait for FLR to complete during probe
ea4c3cb7fdeda8d26a18665611ae6d6b4cf81d06 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
04f2a74b562f3a7498be0399309669f342793d8c llc: make llc_ui_sendmsg() more robust against bonding changes
9ccdef19cf9497c2803b005369668feb91cacdfd llc: Drop support for ETH_P_TR_802_2.
5ae8d50044633306ff160fcf7faa24994175efe1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ef70dfa0b1e5084f32635156c9a5c795352ad860 tracing: Ensure visibility when inserting an element into tracing_map
8499e2f1218ee8d3029360a10001a6374dd135b7 afs: Hide silly-rename files from userspace
69ca75e063a5b47b285f6c3eb6f442b2231c5ce1 tcp: Add memory barrier to tcp_push()
be8d1f619ea3576d6eeca4d4eadbac1e7f8a17ad netlink: fix potential sleeping issue in mqueue_flush_file
a3eba5989fc90dc9d4ccd6a12eb51e2007ff61b0 ipv6: init the accept_queue's spinlocks in inet6_create
1123661a089a2bbf419d34dd9c1fc193fd017c4e net/mlx5: DR, Use the right GVMI number for drop action
cf116d9c3c2aebd653c2dfab5b10c278e9ec3ee5 net/mlx5e: fix a double-free in arfs_create_groups
4fbdc3a18f61c41e5dcaf1e9c33b5ee5af1f34e2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6a2e2d9890e7216038cd181300c5e664863c311b netfilter: nf_tables: validate NFPROTO_* family
83f99138bf3b396f761600ab488054396fb5768f net: mvpp2: clear BM pool before initialization
e1bf3ec97a8239490ca2f83e0f627863e2acf216 selftests: netdevsim: fix the udp_tunnel_nic test
a52b2faf601082dbc3893036c1fbe5f09e948adc fjes: fix memleaks in fjes_hw_setup
7c3a572e15817a7e65b80f0487a760110bff0b1b net: fec: fix the unhandled context fault from smmu
be90e25880f2c205831057fbf70843814c356bcd btrfs: ref-verify: free ref cache before clearing mount opt
f8a7a51a6c2d45c456f86f15512a303ba6026f0b btrfs: tree-checker: fix inline ref size in error messages
f27937426b575670e41204d3b72eb5f7dc2784cf btrfs: don't warn if discard range is not aligned to sector
5d3687baa9db961f04ec8d840b09888f8f7775e9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2bdf872bcfe629a6202ffd6641615a8ed00e8464 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
30f38928b69bbf2daa7a896fb631f739f0144a70 rbd: don't move requests to the running list on errors
c0760a5c3e284ea73f52e76658557c81b7a2f57b exec: Fix error handling in begin_new_exec()
05dd9facfb9a1e056752c0901c6e86416037d15a wifi: iwlwifi: fix a memory corruption
9489e214ea8f2a90345516016aa51f2db3a8cc2f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
55a60251fa50d4e68175e36666b536a602ce4f6c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bb575bc3e7675806927232e7b8569b6bcd236acf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f55261469be87c55df13db76dc945f6bcd825105 drm: Don't unref the same fb many times by mistake due to deadlock handling
ea192526910defc9012c7f2717eea3f54d957593 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bedbbdf05663e40a8d4ffed4e1b5cbea6093a484 drm/tidss: Fix atomic_flush check
8a6a51b80bbd6f914b5cbefed98f7427cedc4999 drm/bridge: nxp-ptn3460: simplify some error checking
2245a8498569fac4ad2e391f38862a859924cf3c PM: sleep: Use dev_printk() when possible
57df40f8008931f7b8f2206c6c3975055eb4bcb5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8b604883d4cb1fa8d6b7d5d7db44b96465c9010b PM: core: Remove unnecessary (void *) conversions
f46eb832389f162ad13cb780d0b8cde93641990d PM: sleep: Fix possible deadlocks in core system-wide PM code
b6f27626f56e44c2437cf66e183e9e1a844cac19 fs/pipe: move check to pipe_has_watch_queue()
162ae0e78bdabf84ef10c1293c4ed7865cb7d3c8 pipe: wakeup wr_wait after setting max_usage
8b2c7bb60510d4c45f2e6f5fc25823c2c1f8fc37 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3de807b14036f0452c50cf4e507e8cd396e5db51 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
9087d0c2ba04f4bc3da677f22b1fa6c7746f67a7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
43872f44eee6c6781fea1348b38885d8e78face9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
74a80f8dda6a1301471ecc7c0365bdefcd6852be mm: use __pfn_to_section() instead of open coding it
90ad17575d26874287271127d43ef3c2af876cea mm/sparsemem: fix race in accessing memory_section->usage
d073f4608b47d2533c0a6a9e72276b8a5530c5f0 btrfs: remove err variable from btrfs_delete_subvolume
e1c50b0c6242b780ecd77254ae69a4b3c4977a23 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4e56c5a9b9cfc0a72aa4d57a2ce5ce3ccb835b67 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b6abe30de368debdc44e3caf296834d75daf3f5e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0924bcd2fd49138633eeb2e9591a0d821c7e4b1e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f1ba5bf9e0ac229f1687cbd91adc1ce941e2fe90 gpio: eic-sprd: Clear interrupt after set the interrupt type
95a8a5193e06b2026ce943d1c8501d1d41b9c6ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3736a7832bfe821568adba5c7656546c9eae3449 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cdc01845df117ddee27068e79f4a5891d6cb3833 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4e806600eb1402c2c6e4b90deb87422c18fb8246 x86/entry/ia32: Ensure s32 is sign extended to s64
aa28eecb43cac6e20ef14dfc50b8892c1fbcda5b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
353496cb35e263823a2fa2907a7cfd9739e9801f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3928c06363de5c76cdeb527214f5ab720e739f5e powerpc: Fix build error due to is_valid_bugaddr()
9d06c199d8813638433969072b855ae5d279ab62 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02e5b2ff47530d4dbb82e5b98ddb6ccdd24cafce x86/boot: Ignore NMIs during very early boot
24a58abcfff3ea80b5ce410648ecca5c07f35b0c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
beee482cc4c9a6b1dcffb2e190b4fd8782258678 powerpc/lib: Validate size for vector operations
5224b9db24f6bbb46a611fd33f899c740b95f3ee x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c57cb397fe23516d3ba9374f3a0060714e01d7c8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
19c71322702dc244af2fa0a7e9a0d9592d0ea79e debugobjects: Stop accessing objects after releasing hash bucket lock
37e00ed71e8643a71ee397ebc901a5077cd7af30 regulator: core: Only increment use_count when enable_count changes
c74b2af2ccbc0f19219b825f79160dae85960eed audit: Send netlink ACK before setting connection in auditd_set
3a13ed6298c45e932d14ba01fd7079e34b836836 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c2615948536a3f3d0c03da9af773ea93aee50585 PNP: ACPI: fix fortify warning
b17a71435e7e153e949df018244a98b4ede04069 ACPI: extlog: fix NULL pointer dereference check
3399cc7013e761fee9d6eec795e9b31ab0cbe475 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
95c864c8114854b555e35c4b0e295cb22fda4466 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
de34de6e57bbbc868e4fcf9e98c76b3587cabb0b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7aa33854477d9c346f5560a1a1fcb3fe7783e2a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
1c40ca3d39d769931b28295b3145c25f1decf5a6 jfs: fix slab-out-of-bounds Read in dtSearch
2037cb9d95f1741885f7daf50e8a028c4ade5317 jfs: fix array-index-out-of-bounds in dbAdjTree
bc6ef64dbe71136f327d63b2b9071b828af2c2a8 jfs: fix uaf in jfs_evict_inode
a63e48cd835c34c38ef671d344cc029b1ea5bf10 pstore/ram: Fix crash when setting number of cpus to an odd number
108c4db057916ad5f5b2c8c3285cffcc857c3fed crypto: stm32/crc32 - fix parsing list of devices
a02356d996b49a67999680f0171e032f58f7cb50 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ae53c54ed74ccaaff7be55c411d534e05f6cff98 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5f1f459520ed2a761fad0e132778a8a8a04c8f6a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e2b77d107b33bb31c8b1f5c4cb8f277b23728f1e jfs: fix array-index-out-of-bounds in diNewExt
856caf2730ea18cb39e95833719c02a02447dc0a s390/ptrace: handle setting of fpc register correctly
150a3a3871490e8c454ffbac2e60abeafcecff99 KVM: s390: fix setting of fpc register
c430e6bb43955c6bf573665fcebf31694925b9f7 SUNRPC: Fix a suspicious RCU usage warning
5183595c0bfd4a95c7bd5f78203d2c0f9af3568f ecryptfs: Reject casefold directory inodes
64448275f8efeb88bba1926268d75afa6c3e91af ext4: fix inconsistent between segment fstrim and full fstrim
b9601924226976c610e8966ea71e7b9314fb41c7 ext4: unify the type of flexbg_size to unsigned int
e7b9fa6c298fbe6d329ffdf0c98b91938e046946 ext4: remove unnecessary check from alloc_flex_gd()
cfbbb3199e71b63fc26cee0ebff327c47128a1e8 ext4: avoid online resizing failures due to oversized flex bg
69e905beca193125820c201ab3db4fb0e245124e wifi: rt2x00: restart beacon queue when hardware reset
747838941f1c8e6082e166bbb0384faea943f64a selftests/bpf: satisfy compiler by having explicit return in btf test
9b9bbba16be48de15cc468ed930e0c59bb5e5d93 selftests/bpf: Fix pyperf180 compilation failure with clang18
9bc7617a0d46f5c9e070cb93b08f8036c86aaaa1 scsi: lpfc: Fix possible file string name overflow when updating firmware
4f87b8d9329704f4933060c78d9303dc7126b96d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
db516f6030bf8751bb8ada032413d0acf0a62c3c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
86781b3a8eaefd435c8ff2bab38a0b419dd38d62 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
73ead7a37a4def7c2f2a42e9947780f2b9aaaace ARM: dts: imx7d: Fix coresight funnel ports
d7cb295b53f94a28d937fbef092a85b2b35ed3a8 ARM: dts: imx7s: Fix lcdif compatible
c390b6a2c30ba4df1c4d8972e1ad8de51be02c14 ARM: dts: imx7s: Fix nand-controller #size-cells
84770a996ad8d7f121ff2fb5a8d149aad52d64c1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
80700978cb342f0a05d4857fb88d90a360834a26 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a72670f465a13c6b5acc36c972e8a4453a70884d scsi: libfc: Don't schedule abort twice
2e7f8d05ec95cd8cf1c6d922179dcf851fc0fd91 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
11c1fc73bf1781bf4a24afb652fb3714145be879 bpf: Set uattr->batch.count as zero before batched update or deletion
24bb6b2647927fb879fe5fe7b2d120fe114ef122 ARM: dts: rockchip: fix rk3036 hdmi ports node
bfbaf1551bee4bb6f9447da75acdd6b2245deb08 ARM: dts: imx25/27-eukrea: Fix RTC node name
e6c0ea054cf99305399669672011c99a77a4911b ARM: dts: imx: Use flash@0,0 pattern
2f22ce556e38010ae5f94564b74ba6194f239b73 ARM: dts: imx27: Fix sram node
ba108f3db98cf41867b90022d419a3430962f72b ARM: dts: imx1: Fix sram node
03ca1d3d8f4df790dd40ab4059e06f578fc289ed ionic: pass opcode to devcmd_wait
95bc866c11974d3e4a9d922275ea8127ff809cf7 block/rnbd-srv: Check for unlikely string overflow
3c2bce897698f557d4c7a78ff389f98d69217ded ARM: dts: imx25: Fix the iim compatible string
1dd3a37909d7df2beb947a26bcb1c7bace166917 ARM: dts: imx25/27: Pass timing0
fb9bdf84b61292d3ec9173c140dcc88cf6205cd8 ARM: dts: imx27-apf27dev: Fix LED name
6c22388d960f575a1c200d3834623811307a82f2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9c51d26ff95fa141379366538f06a48f11613688 ARM: dts: imx23/28: Fix the DMA controller node name
1335310a6a87918915c0fd0d0f19ba075d70a8c6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1746cd95a5533c4ea0b686726d0139aecc602c8d block: prevent an integer overflow in bvec_try_merge_hw_page
82f6e7e68e957c67d365f85615dd1eb762e6342e md: Whenassemble the array, consult the superblock of the freshest device
4668f3e6ac23487482ab2645a246f52a784a6baa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2131606a5fd7246453911d20c69821db21362e5a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1632481a990d95b544738797046867edad676b74 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
40bcbf7d906943ac5f219120ad50efc530e9c696 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
27575c2f1f46e22a2956ae09c37ec85db382c707 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e1bcd9a42e5b7c18afd9a3b3cf88eaee8f9d71c4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ed6de41473c8718d9236512e9424e4943b80acf9 Bluetooth: L2CAP: Fix possible multiple reject send
e474e7a7d6f9b60b0e2b836f999d63a962124cc8 i40e: Fix VF disable behavior to block all traffic
80c69f576ff39d6ae8a6e2107da3dc03b533759c f2fs: fix to check return value of f2fs_reserve_new_block()
354785abdf5e29ea87d32ca1316c5fc2041d38ec ALSA: hda: Refer to correct stream index at loops
706fb30da0a561efb9a85a0179f08603db13317e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
13d20b2c20bee0a1f4aa0460b8c102eff7ad0c7d fast_dput(): handle underflows gracefully
3a1da8abd772b39414149a90d262cbbd44b73a37 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7fb8c132738bfdda292823122b3e04bad081c46c drm/amd/display: Fix tiled display misalignment
9a572fc1f6af1e28838feaf202b5b0e93cfe3968 f2fs: fix write pointers on zoned device after roll forward
d7b81afa11bac58ab11931c656f551685cc9abfe drm/drm_file: fix use of uninitialized variable
0ec29a0f03666b657205bb7f0e843175a1012a15 drm/framebuffer: Fix use of uninitialized variable
425a441c5c32cf8ad26f28006267ff2d972927c9 drm/mipi-dsi: Fix detach call without attach
32c5e3f8085fce155c1a96eece0ba8dd14446d32 media: stk1160: Fixed high volume of stk1160_dbg messages
b68e373dc031a521dded263d44ec4385f3e86696 media: rockchip: rga: fix swizzling for RGB formats
56d717aa7bbea0383687e8e72e0e0d957f8895a2 PCI: add INTEL_HDA_ARL to pci_ids.h
3841b8a64e6018a2266ffe9c2b295db41610b523 ALSA: hda: Intel: add HDA_ARL PCI ID support
1eeca000f26871522c52fc9b76eb375453fc08d2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9503ce5f8795d7fa33b838c5317f78a4ef525310 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ac2630fd3c90ffec34a0bfc4d413668538b0e8f2 IB/ipoib: Fix mcast list locking
179fe24bd6759e79a9fbdc4052c3cd1e3d2d9af1 media: ddbridge: fix an error code problem in ddb_probe
5fd28ab1c89d054147bab5f3c72a17faa3fa9f4b drm/msm/dpu: Ratelimit framedone timeout msgs
2cb6059468f8f4e096c207abd0c1578784f71a79 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f59516a36b96a59219af3a12ac4c1ffa303be63 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e90c8f9785eac5511b94a285aefe2a3857761e1e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
48bb06f8e380a7ee8c5242b0d59768b9bf9c8cea drm/amdgpu: Let KFD sync with VM fences
8342ac4a552aa6f3408adca40af8398808329a20 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d47f5d41d8c022db641947c765f8aa1f115dbb4c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e4cc55538841097eb02bd28150949d20e15c06ca um: Fix naming clash between UML and scheduler
ef21984653fc5ae3fad9bab6962f7bc6f0936dd9 um: Don't use vfprintf() for os_info()
b345f330aeed0edbaf3ace089886bcbed030528f um: net: Fix return type of uml_net_start_xmit()
89bdf3a9f98cb7ba4af3bb0c5c4af82a23c6cc04 i3c: master: cdns: Update maximum prescaler value for i2c clock
e4fdf3b17686228d350541e2b8eec2e0d832663f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bb59b30a5ce28ba34ab851bda80b149dd1ce5273 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
385e49a40fff5f9120850e9243ab6d6ad13013f4 PCI: Only override AMD USB controller if required
4a5d0528cf19dbf060313dffbe047bc11c90c24c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e962b59d374981a2895097efb46ef3950e9e40de usb: hub: Replace hardcoded quirk value with BIT() macro
6f921430b07a73c04e6176998a41da03403860f7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
feaf0752b31077b4fec861fafe3ae581428cbc82 fs/kernfs/dir: obey S_ISGID
32a82437884160742b3ee4116a780f3c0f02d483 PCI/AER: Decode Requester ID when no error info found
0079078f5ee87036e3b0218f760e0390dec2b211 libsubcmd: Fix memory leak in uniq()
27ae156e638d1340582bfc1e25b3a1e9e23666cd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7610ba1319253225a9ba8a9d28d472fc883b4e2f blk-mq: fix IO hang from sbitmap wakeup race
e016e358461b89b231626fcf78c5c38e35c44fd3 ceph: fix deadlock or deadcode of misusing dget()
feacc800407cf445ca2ec86044ec4f1d9d766f8e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
73eda26931175f5d4ed8d8921786e524e553dcbd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b54eecdc08d43233d6e47a742026addfb7a7c43d perf: Fix the nr_addr_filters fix
02161f622df3b9a3016cb4e0a7c320cdfc2c9933 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
948090f66aed1e81860154cb09cd28eefd2815b8 drm: using mul_u32_u32() requires linux/math64.h
dca11bfa01259c4c2a9fe5c9fb4ec2e88646fca2 scsi: isci: Fix an error code problem in isci_io_request_build()
7efadce40a6b173193888ac8392442beda666620 scsi: core: Introduce enum scsi_disposition
f5944853f7a961fedc1227dc8f60393f8936d37c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a57b114a84f85e7e3c10260c4ffc04558d0a86f6 ip6_tunnel: use dev_sw_netstats_rx_add()
a9bc32879a08f23cdb80a48c738017e39aea1080 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
14690e419bb37c81dd7a4bf23daa1097773ecf01 net-zerocopy: Refactor frag-is-remappable test.
f48bf9a83b1666d934247cb58a9887d7b3127b6f tcp: add sanity checks to rx zerocopy
2499c0661b18a07ccb7feca5ad6d0a4715a0fe7c ixgbe: Remove non-inclusive language
e16c254f60d31f6389af6137ba454aa60d0dd768 ixgbe: Refactor returning internal error codes
f8bccfa175a5a5c13258e8f34194a803e75f3895 ixgbe: Refactor overtemp event handling
b45fae96bd1eae1ccf9c70da4c03a6b2627e4205 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e34c91e7e8a305fcfe404b47945bf2ff626571bf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d0b5b1f12429df3cd9751ab8b2f53729b77733b7 llc: call sock_orphan() at release time
32fa7abb18b0660953055e84b7ed2bc5a201c0a8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
65ee90efc928410c6f73b3d2e0afdd762652c09d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9c9cab01c7a36c6afdf8fa54b343d72a7ce1b511 net: ipv4: fix a memleak in ip_setup_cork
f199018dc762dfa501f6d96a424468a0f3c10d9e af_unix: fix lockdep positive in sk_diag_dump_icons()
e5eca7954aacd16ab2f4e990ef64e64c968f9073 net: sysfs: Fix /sys/class/net/<iface> path
b1e3ea7c48a5e098407469439e2873635535672c HID: apple: Add support for the 2021 Magic Keyboard
d1a9900e644291eb4c360e45a49985fe923cde9f HID: apple: Add 2021 magic keyboard FN key mapping
2563e7c6877d0ba5ca02ec6e4d23a86b862dcad4 bonding: remove print in bond_verify_device_path
6388d0e3200dd496c19b31aa44827a01b134197a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6db18971f73a8312ec547c32274c398e6ca36e14 PM: sleep: Fix error handling in dpm_prepare()
b7dbf4115bd8d52672832f2a31e38225022d12ff dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3496a1da711ef1eaae224ae881996516f04005c9 dmaengine: ti: k3-udma: Report short packet errors
fbe1c5c6a8a2f97522707c6abdda3c4c61e0ffe1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ae6769ba51417c1c86fb645812d5bff455eee802 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
68459d2b0c212439ea54fc5698d4c6555f389fa4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
784d3154823625c9a63967378bfc08d20a42f2c9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
be3b82e4871ba00e9b5d0ede92d396d579d7b3b3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
66c8243e6130b81d955c17b616faf96c8b3bd18c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2fc45a4631ac7837a5c497cb4f7e2115d950fc37 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fd473100bfed97ecdee1ce5178714b28e94457cb selftests: net: avoid just another constant wait
e77bf828f1ca1c47fcff58bdc26b60a9d3dfbe1d tunnels: fix out of bounds access when building IPv6 PMTU error
edfd328fe7bd6c0d4370cd009f3fec2285260784 atm: idt77252: fix a memleak in open_card_ubr0
9551de5caa2b97e94ef6ac32ba3f9ec231bd8cb8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f0da068c75c20ffc5ba28243ff577531dc2af1fd hwmon: (coretemp) Fix out-of-bounds memory access
7e42379d29debfd23d437c876fb850edcac2f76f hwmon: (coretemp) Fix bogus core_id to attr name mapping
88081ba415224cf413101def4343d660f56d082b inet: read sk->sk_family once in inet_recv_error()
09e91f3e7e5c8f11ea8da2aaa4b4d62751428fe7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
19d7314f2fb9515bdaac9829d4d8eb34edd1fe95 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b06e067e93fa4b98acfd3a9f38a398ab91bbc58b ppp_async: limit MRU to 64K
78909916a22b5c15b2ef1582aedff84d6c7e05d2 netfilter: nft_compat: reject unused compat flag
730fce47e593890c2056e79865f563858719f195 netfilter: nft_compat: restrict match/target protocol to u16
d1ec65c49e744cdaa0eb55c925d8c37f7e3049a8 netfilter: nft_ct: reject direction for ct id
1771e8347ff170933c3ba36120bb629de4eda5d0 netfilter: nft_set_pipapo: store index in scratch maps
d6fcad0da2bdf585bc4f47ac284ca9620085117c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1dd947c21d3f91118a406662a005eb990faecf9a netfilter: nft_set_pipapo: remove scratch_aligned pointer
9878c660d1f0d37715547668adf241b5fb171dc1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9f56f38331171c9a19754004f0664686d67ee48d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e800ef36d1fa93558ac29ab7a9f325039957d64b net/af_iucv: clean up a try_then_request_module()
c537b88b39d3f755932886c9ac8750df64f71414 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
53479fcfd04c0a02694d6f6d84fd2b2e8da55707 USB: serial: option: add Fibocom FM101-GL variant
34fd6f444b8a3b10dba3f9cdb8754b77b2818c40 USB: serial: cp210x: add ID for IMST iM871A-USB
b87060b3e835ae7d9f362d74189c4da7b85e9583 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b1f576be92d06228d4626b8c411e18dc408b8f6f hrtimer: Report offline hrtimer enqueue
9a564a9a0731fe8ab495313a703caa85e357df2a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
63d97c3abafd0ede5db69aca9af6155fc1ef9bc3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cda4ca038cafe016bd8dcac8cac83d771dfdcbf0 vhost: use kzalloc() instead of kmalloc() followed by memset()
8868106251cd3e3753598605f567bb73bc70aa12 clocksource: Skip watchdog check for large watchdog intervals
78115a3473b1f91818077860ef74c2f55ca11720 net: stmmac: xgmac: use #define for string constants
feace3c2404454fb049f2dcb028c4205ffaaa5cb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4cee42fcf54fec46b344681e7cc4f234bb22f85a netfilter: nft_set_rbtree: skip end interval element from gc
d7247ce32ab2a2d4a3647a9679dda628407461b9 btrfs: forbid creating subvol qgroups
3f5d47eb163bceb1b9e613c9003bae5fefc0046f btrfs: do not ASSERT() if the newly created subvolume already got read
22965e4fee0ff605ebab656a60060b320fcf6e38 btrfs: forbid deleting live subvol qgroup
dc8bce9c71ef0d66e309c767bd24a6aede9ae1f8 btrfs: send: return EOPNOTSUPP on unknown flags
3f9b9585b7e4b4477de181eaf447af495c0e52c8 of: unittest: Fix compile in the non-dynamic case
55cfccb658fc142d7fbfeae2d0496b7841d128c3 net: openvswitch: limit the number of recursions from action sets
f8cd86c67d4c504b600016219a7effc9ba6f2f05 spi: ppc4xx: Drop write-only variable
4a98bc739d0753a5810ce5630943cd7614c7717e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ed8c87ac8afc63b190bd592fefec675f698c49fa net: sysfs: Fix /sys/class/net/<iface> path for statistics
f026f23849fb4f962c75b2d73e07f4de2b8a366a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6d05659b60ac3887e372497904ab216ec949cbd9 i40e: Fix waiting for queues of all VSIs to be disabled
56cfbe60710772916a5ba092c99542332b48e870 tracing/trigger: Fix to return error if failed to alloc snapshot
81e7d2530d458548b90a5c5e76b77ad5e5d1c0df mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8da18c51ce4ac430565010ff504fa9076c03fd98 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d51fc41e159f1cfa075773262b492f7bfd5ea85d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4f7927310e2de9176463e382b702fc3753f8df78 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f304eb483393f135ab479d02da6f5dc7d9b51cd6 HID: wacom: Do not register input devices until after hid_hw_start
9d07bdbfa49043ce04c1d42e6d8816797ea110ff usb: ucsi_acpi: Fix command completion handling
9a8ccbc6ecbf1abef988a9045bbc9661b46a31ad USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b8da59ad91e818b0510ee0e55fc4b288b0541391 usb: f_mass_storage: forbid async queue when shutdown happen
486a4176bc783df798bce2903824801af8d2c3ae media: ir_toy: fix a memleak in irtoy_tx
230e89b5ad0a33f530a2a976b3e5e4385cb27882 powerpc/kasan: Fix addr error caused by page alignment
5e8a6140d42f0583f754f7960668f7ef74dd18be i2c: i801: Remove i801_set_block_buffer_mode
7a14b8a477b88607d157c24aeb23e7389ec3319f i2c: i801: Fix block process call transactions
ca188f2512d628099364cc83f6419c561fdba7f8 modpost: trim leading spaces when processing source files list
7d4e19f7ff644c5b79e8271df8ac2e549b436a5b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2dc1d93b2c777fb9cb98b9937512bd07050f930c lsm: fix the logic in security_inode_getsecctx()
6717c593c7cf003d65b8a8a77ab320ff752262ab firewire: core: correct documentation of fw_csr_string() kernel API
5abf3e8af2e34dd8b21f6a35f9a7672eea0e3abc kbuild: Fix changing ELF file type for output of gen_btf for big endian
2f6d16f0520d6505241629ee2f5c131b547d5f9d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0d8011a878fdf96123bc0d6a12e2fe7ced5fddfb net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cdaddb457d9ed2740ced7e6c10972d2b8c282798 xen-netback: properly sync TX responses
6d11240dd11b76de254e9a52c9f4a06f953d60a6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a423042052ec2bdbf1e552e621e6a768922363cc binder: signal epoll threads of self-work
f86e12415b4e4c4570722efeb9080ade7f6c91e8 misc: fastrpc: Mark all sessions as invalid in cb_remove
d033a555d9a1cf53dbf3301af7199cc4a4c8f537 ext4: fix double-free of blocks due to wrong extents moved_len
8a744f925de019bb381c03b47e954a1c492557f3 tracing: Fix wasted memory in saved_cmdlines logic
fa5884dd5bc29d96af5b45fa7e1d9b024590ad04 staging: iio: ad5933: fix type mismatch regression
36a49290d7e6d554020057a409747a092b1d3b56 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a98ccbcddbb5735710fb051005b09e9e8639f1de iio: accel: bma400: Fix a compilation problem
93d8109bf182510629bbefc8cd45296d2393987f media: rc: bpf attach/detach requires write permission
9ec807e7b6f5fcf9499f3baa69f254bb239a847f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
92a0a5d613762a96f0f97c36f448ff7cdba8b2f3 ring-buffer: Clean ring_buffer_poll_wait() error return
6f248ee7aade38af957f4476b9086b0d14c81902 serial: max310x: set default value when reading clock ready bit
1a8a72ee17e43a9d7966c2d8bf1f15ac0dff27f6 serial: max310x: improve crystal stable clock detection
09f21bee5b02501276cabe6db21be642a2518fe9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bdc29f9ca3b1f8fffac409d18a9416ea08d7c956 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ca0533fe6650711627929ed50b12b9a57dd81ea1 mmc: slot-gpio: Allow non-sleeping GPIO ro
a643d8d179479886786e11cac799fd11996da98a ALSA: hda/conexant: Add quirk for SWS JS201D
364a66be2abdcd4fd426ffa44d9b8f40aafb3caa nilfs2: fix data corruption in dsync block recovery for small block sizes
98a4026b22ff440c7f47056481bcbbe442f607d6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
58054faf3bd29cd0b949b77efcb6157f66f401ed crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
962091c40813ac533ba303948b95b4d28619e778 nfp: use correct macro for LengthSelect in BAR config
c7fa9590a9b2816cf114e1ab0664dc67a036a599 nfp: flower: prevent re-adding mac index for bonded port
45a3657c3faece4dff7a21546b9d2331cdfec57e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2809645d8ae266e74279ac3e48b00a2d36985437 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
888679afbfc2a071785b75ac5b02d5f3bee8de2a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2e9506c9e0b941c6e46e78df28ace6b173c23a56 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8180d0c27b93a6eb60da1b08ea079e3926328214 ceph: prevent use-after-free in encode_cap_msg()
e4a6d3acaddb87a7dfea468dfbe7bfbbaa656228 of: property: fix typo in io-channels
978e50ef8c38dc71bd14d1b0143d554ff5d188ba can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3a6e27dbe2fe39501b023ae0c44961a3a060c597 pmdomain: core: Move the unused cleanup to a _sync initcall
6a42eb0d217061cb8b25c4dbcb85729e4384a929 tracing: Inform kmemleak of saved_cmdlines allocation
88ec9bbcd33c21d30becd9d2949e8158f47660cd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ff67f77fb0fc2cfe213d22e7dbcf43528ae358c1 bus: moxtet: Add spi device table
41a4bd51d87c1e53add710c693adb8aa3abb051d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e0d2eeec88ae131d001aae5cf0905dc7fd3834b4 mips: Fix max_mapnr being uninitialized on early stages
0c3687822259a7628c85cd21a3445cbe3c367165 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dfd8b9d26b8b7289c101cb2e06698d0bc89cf72c serial: Add rs485_supported to uart_port
84bf7b87594d6b48d4595882f52267821cd50f3e serial: 8250_exar: Fill in rs485_supported
00f09825e14cac99e1c9d9295538b8c74174665b serial: 8250_exar: Set missing rs485_supported flag
ae992f14b1176293c0998cc241c721b694aa4b67 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
a3d71b6ae935b0343f191be610cd1e5518bfbf99 scripts/decode_stacktrace.sh: support old bash version
0f906882eba54874fdbd69eaa946efbf3e045a22 scripts: decode_stacktrace: demangle Rust symbols
583a6c76b9498ea08948aeb9558a492b470dfa0f scripts/decode_stacktrace.sh: optionally use LLVM utilities
a24d5f2ac8ef702a58e55ec276aad29b4bd97e05 netfilter: ipset: fix performance regression in swap operation
c80ddc10927f87e9efad0a793b88f71c15470572 netfilter: ipset: Missing gc cancellations fixed
70ca0dbae4e9267c922d85dd87a889d55dd25962 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f7e0231eeaa33245c649fac0303cf97209605446 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
8f8f185643747fbb448de6aab0efa51c679909a3 net: prevent mss overflow in skb_segment()
db896bbe4a9c67cee377e5f6a743350d3ae4acf6 sched/membarrier: reduce the ability to hammer on sys_membarrier
f3e4963566f58726d3265a727116a42b591f6596 nilfs2: fix potential bug in end_buffer_async_write
c90746c03b3c41707f7e8518c723f0b69948a264 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a891a0621e725e85529985139cada8cb5a74a116 dm: limit the number of targets and parameter size area
ede393e11819853d20843d01226461c8368273e5 PM: runtime: add devm_pm_runtime_enable helper
21b38d85f6dee8e2c6504a70573dc8b112bc7552 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
67f386f75637f25df714d57a48f6c94b83573631 drm/msm/dsi: Enable runtime PM
9a865a11d6890d4a789db1eaafebdc8bd092b12c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f53d24852ffe2c10c0952bdb64a1772ddbdd58f net: bcmgenet: Fix EEE implementation
cf5a69e35591954f65f149f3d75492537a605584 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
aa6ca808a46767ba80d92d79d5cfd308f4d71b73 Linux 5.10.210
b54e5d7d43cf708bb1d93a2fdda9f780f06df71f Merge tag 'v5.10.210' into v5.10-rt
7a7a187cc159b11ca557cef5eaa024d5a0c055f6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
12ba3a033edc933701b97678e9d84a895cb4100c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9c4f52b1ebc07b3bb752e43189f1079e4696d42a dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
3c28ecdbcab183e2f5d36539f9add38fd7a674cc arm64: dts: renesas: r9a07g043: Add MTU3a node
6ff909810a18da01523521db983d48116abb28ec arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
56a6720d9bc30c4bb077dd8480338d5ea2cbd400 net/sched: Retire CBQ qdisc
71925d686386fc14675d8567ba501a2ffa5e15f8 net/sched: Retire ATM qdisc
3fa31e7a9d3a21049f88f8025942fc0d3cb5b6d8 net/sched: Retire dsmark qdisc
b03c8099a738a04d2343547ae6a04e5f0f63d3fa smb: client: fix OOB in receive_encrypted_standard()
13fb0fc4917621f3dfa285a27eaf7151d770b5e5 smb: client: fix potential OOBs in smb2_parse_contexts()
94b064984a19186464760c41712764b55d6bb0cb smb: client: fix parsing of SMB3.1.1 POSIX create context
18d88bf9c2e793efea4fd5930a2723c55b2eae25 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
19087d70e9e61d42dc1cdd204a81c5c94bc6eb8f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b1ba065137f434ff7a2c79519d8e0db62a48e2ac zonefs: Improve error handling
13c6bce76d94bec6b721ff839587f1a50ea9f71d sched/rt: Fix sysctl_sched_rr_timeslice intial value
e4bc311745078e145f251ab5b28fb30f90652583 sched/rt: Disallow writing invalid values to sched_rt_period_us
168ed59170de1fd7274080fe102216162d6826cf scsi: target: core: Add TMF to tmr_list handling
d94a80da905b17fd6346d610ff8c0d245175b21c dmaengine: shdma: increase size of 'dev_id'
17c976fe2cf6a5f7c0509173f5a6effd1c2f508d dmaengine: fsl-qdma: increase size of 'irq_name'
7e71fbc68dadd37b986c1f130e1eb09b9d76b737 wifi: cfg80211: fix missing interfaces when dumping
5ffab99e070b9f8ae0cf60c3c3602b84eee818dd wifi: mac80211: fix race condition on enabling fast-xmit
512ee6d6041e007ef5bf200c6e388e172a2c5b24 fbdev: savage: Error out if pixclock equals zero
cd36da760bd1f78c63c7078407baf01dd724f313 fbdev: sis: Error out if pixclock equals zero
e94da8aca2e78ef9ecca02eb211869eacd5504e5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
15bb22da0fd637709ec7326e30a24574d669e220 ahci: asm1166: correct count of reported ports
2b39c1a0a89fe1215b16c7f2dedc0467c2472e81 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
927794a02169778c9c2e7b25c768ab3ea8c1dc03 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ffeb72a80a82aba59a6774b0611f792e0ed3b0b7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c432094aa7c9970f2fa10d2305d550d3810657ce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d21c122de3cc6753ca11c82f8188b28c4bd1b1c9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5b33bbeefbd87f44737b7921d058eff0810b5da7 nvmet-tcp: fix nvme tcp ida memory leak
0a840d79843512008279ed3cdb9dda727bb33d63 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
da47fc8d30fb4e4e81ee4f09b5b32cca52144356 spi: sh-msiof: avoid integer overflow in constants
f82ed69f6aed97636eef03e67ea77c7b272251cc netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4f2c95015ec2a1899161be6c0bdaecedd5a7bfb2 nvme-fc: do not wait in vain when unloading module
5da866be3d49af257f32dea4c7b955cb04e7d252 nvmet-fcloop: swap the list_add_tail arguments
a0fa157bd4eb927e23203002c1c643143bb1dffa nvmet-fc: release reference on target port
a72037da4ab87154745ed1d06ba215d75f195e5d nvmet-fc: abort command when there is no binding
30a8784572869d665957d056b233fc3358050b71 ext4: correct the hole length returned by ext4_map_blocks()
865f99f6412199a5663d1af232e6c785431a4f31 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4fff3d735baea104017f2e3c245e27cdc79f2426 efi: runtime: Fix potential overflow of soft-reserved region size
988ae00e69b94b74581ecbb3e463bb0a08a496c4 efi: Don't add memblocks for soft-reserved memory
7fb19792749ca27e1527e943361c57eb0e1a56c9 hwmon: (coretemp) Enlarge per package core count limit
6a375022b0a8e3f39c306fa466919b5d6c32c7cc scsi: lpfc: Use unsigned type for num_sge
92a1090b47981e266a931f9ec2c5d38b26641f27 firewire: core: send bus reset promptly on gap count error
5fe446b245ba61ddc924d7db280bcd987c39357a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a4c0234b167b89c7eacc8c68f4679ffe2b2ccb5f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ef6128a1bafe90ceb14d71cd0e69f44f00ec8b0a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
51582123dd84dea7b11910df8a9ba815a3124049 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
de899edac73d850146f96460005b1c0f9204f47c ARM: dts: imx: Set default tuning step for imx6sx usdhc
d6e60c53d2e2c32cf30d822c789f8482406b0f83 ASoC: fsl_micfil: register platform component before registering cpu dai
86ba65e5357bfbb6c082f68b265a292ee1bdde1d media: av7110: prevent underflow in write_ts_to_decoder()
b2e72d88c33b7e267e37e376cd486b562bf9ce81 hvc/xen: prevent concurrent accesses to the shared ring
13f6937f53e3aa13e062e1e08fac4eef670b6c90 hsr: Avoid double remove of a node.
7ab8a3bac531fa519a905ff95aa4f3559e9ab248 x86/uaccess: Implement macros for CMPXCHG on user addresses
1dd3dc389211c8a62cfe1d8f72723e619fdb5532 seccomp: Invalidate seccomp mode to catch death failures
d021ba1142e2f27c692c1c5d97e906ba02e026d0 block: ataflop: fix breakage introduced at blk-mq refactoring
2641aa3f56b1f926881adbd0fa5996cc386f2d36 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e410dfaaac1732b1081e29d023ec1023e8c5ae71 powerpc/watchpoints: Annotate atomic context in more places
b6c4a44e89d75b94d9678ffa97a21c83177979cc cifs: add a warning when the in-flight count goes negative
877037eff7d139d52941ca1ef9a55f851aa74d6c mtd: spinand: macronix: Add support for MX35LFxGE4AD
151b360f4739477541ee380b31a51efbc6784ac8 ASoC: Intel: boards: harden codec property handling
edeef1b4fb10641e1f0b943b538a195153e26a8c ASoC: Intel: boards: get codec device with ACPI instead of bus search
68ffe3ec198dba62ce2fca2ce0fcf0c15d2cbe78 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b8034ca2fdcc6606827a77fc330472e0a2fcb1e1 task_stack, x86/cea: Force-inline stack helpers
aaf2d6b7ecba76ea9e74d777b045a7a40f53d301 btrfs: tree-checker: check for overlapping extent items
fccb8a61098735008198a62a166df856c18705f3 btrfs: introduce btrfs_lookup_match_dir
16b70511bd48caea170c264e33f8fab0e11f2967 btrfs: unify lookup return value when dir entry is missing
a1ccc4f44133ed4dbe221b02682a386f753662a8 btrfs: do not pin logs too early during renames
6c367739cd64d73f260755a30de2b342e59a3eca lan743x: fix for potential NULL pointer dereference with bare card
87b7d049ce554ea113ac7bcffd667ebd1230de36 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f5e6da2ca1164a8f1fd3d3a6ea983e0d5215ca29 iwlwifi: mvm: do more useful queue sync accounting
52b9609b89e38ee051d0623f36c4d7294d8c9f7e iwlwifi: mvm: write queue_sync_state only for sync
cb1609ef8aa2af4d60c4c2a35259a8abae1c9361 jbd2: remove redundant buffer io error checks
69389d82ab6d1b8270047bbd27912d27c8599174 jbd2: recheck chechpointing non-dirty buffer
6360869cc4e93f5c0db7c3ac0a786bab420990ea jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
841b9f6f681dbb51e1ee5323b92b3445e51e40bb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a0180e940cf1aefa7d516e20b259ad34f7a8b379 erofs: fix lz4 inplace decompression
3f38d22e645e2e994979426ea5a35186102ff3c2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f6a765a61e0e80de479b6fa8b8dafe7a8dcc247e s390/cio: fix invalid -EBUSY on ccw_device_start
3c652f6fa1e1f9f02c3fbf359d260ad153ec5f90 dm-crypt: don't modify the data when using authenticated encryption
615af9cb3e7079181c49002976c8aff0f6e7955e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6e5069b40fb4f595d515bce475d6d7ee60ec145f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2e534fd15e5c2ca15821c897352cf0e8a3e30dca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
03366ad11115f318291842358210e0e43ea04f77 PCI/MSI: Prevent MSI hardware interrupt number truncation
dcb4d14268595065c85dc5528056713928e17243 l2tp: pass correct message length to ip6_append_data
70d92abbe29692a3de8697ae082c60f2d21ab482 ARM: ep93xx: Add terminator to gpiod_lookup_table
c13d42604069d934cfa509dd23e974f9d10c9da2 Revert "x86/ftrace: Use alternative RET encoding"
e752912ce18c5ec0f40c86541ef38805d6f47581 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b253061d4b863f0e9ebf25a3cf0313501a5d51b4 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4eb421fa71e42af0e68ae6fc5c2724d5759e50d3 x86/ftrace: Use alternative RET encoding
e8e9d1f6cf0218847a1bf3dc4aef8d8ed34443ae x86/returnthunk: Allow different return thunks
dd1a169b4496afea2a7a4f841cdad236ef322e6c Revert "x86/alternative: Make custom return thunk unconditional"
1dfe6393d17936e285f58d4e35aa14affd153a3b x86/alternative: Make custom return thunk unconditional
b40328eea93c75a5645891408010141a0159f643 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1e204a8e9eb514e22a6567fb340ebb47df3f3a48 usb: cdns3: fix memory double free when handle zero packet
57ca0e16f393bb21d69734e536e383a3a4c665fd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e279bf8e51893e1fe160b3d8126ef2dd00f661e1 usb: roles: fix NULL pointer issue when put module's reference
eb3693454baab7d784d3b56c96a99c106e49ce14 usb: roles: don't get/set_role() when usb_role_switch is unregistered
8affdbb3e2ef6b6a3a467b87dc336dc601dc2ed9 mptcp: fix lockless access in subflow ULP diag
3fa240bb6b2dbb3e7a3ee1440a4889cbb6207eb7 IB/hfi1: Fix a memleak in init_credit_return
179bb08834fbc172cbb87256f22d838c99b7a183 RDMA/bnxt_re: Return error for SRQ resize
5a5c039dac1b1b7ba3e91c791f4421052bf79b82 RDMA/srpt: Support specifying the srpt_service_guid parameter
5639414a52a29336ffa1ede80a67c6d927acbc5a RDMA/qedr: Fix qedr_create_user_qp error flow
905de68fcdfffbf4fb53805aeeb15ecfbbaac84c arm64: dts: rockchip: set num-cs property for spi on px30
a2d1e1f8f0649eab69dcb142e9d8fcb4d1d9419e RDMA/srpt: fix function pointer cast warnings
b42b801abada4d346aa989e523b625051effd593 bpf, scripts: Correct GPL license name
49ef33a90e1f4327cfdc1246d999945ab83eb926 scsi: jazz_esp: Only build if SCSI core is builtin
fc30793e0610c28d3b80f2559f719b7ea37b8b1b nouveau: fix function cast warnings
dcc1375d41a03524cad6a6bd1380c64effd0190d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2f56d71262995c708a1dea987a95b35c917f7e96 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
d9b5e2b7a8196850383c70d099bfd39e81ab6637 afs: Increase buffer size in afs_update_volume_status()
65c38f23d10ff79feea1e5d50b76dc7af383c1e6 ipv6: sr: fix possible use-after-free and null-ptr-deref
c1b447a21a6599abb0439d6baf1fc912c7e3df31 packet: move from strlcpy with unused retval to strscpy
f6ce90567ed373b6be96a033fda73cd769f5c748 net: dev: Convert sa_data to flexible array in struct sockaddr
5d4e4eff791dd88267674284f0a5a4557ee96416 s390: use the correct count for __iowrite64_copy()
4820e84e2852debadd88374160cb1169d32d70ea tls: rx: jump to a more appropriate label
7c54eaa3b078576024fef97fde3d2dabf13efa97 tls: rx: drop pointless else after goto
31e10d6cb0c9532ff070cf50da1657c3acee9276 tls: stop recv() if initial process_rx_list gave us non-DATA
31ea574aeca1aa488e18716459bde057217637af netfilter: nf_tables: set dormant flag on hook register failure
144ec5e1ce3bd238723a259c09f635b84fda423e drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c6551ff227f69f315e38eb2e726f023cc4c139d2 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b49b022f7dfce85eb77d0d987008fde5c01d7857 drm/amd/display: Fix memory leak in dm_sw_fini()
bff0a0658e57a2d3df3150709eed1d7957ae3293 block: ataflop: more blk-mq refactoring fixes
ea1cd64d59f22d6d13f367d62ec6e27b9344695f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
dbc9b22d0ed319b4e29034ce0a3fe32a3ee2c587 arp: Prevent overflow in arp_req_get().
94ebf71bddbcd4ab1ce43ae32c6cb66396d2d51a ext4: regenerate buddy after block freeing failed if under fc replay
9985c44f239fa0db0f3b4a1aee80794f113c135c Linux 5.10.211
2e4f63341da86cf080b22925a8f4f8cb746b8e25 Linux 5.10.210-rt102
7867291f16801e73239c7cdc573d26089f00b8a9 Merge tag 'v5.10.211' into v5.10-rt
bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
85251b0926bb423efa7a99cc736a9f94f1823610 Merge tag 'v5.10.212' into linux-5.10.y-cip
6d03567cbcdc99d0c6372154f02172276261f851 CIP: Bump version suffix to -cip45 after merge from stable
bffc88bd708c173b98b61469378f763e44c733e1 Linux 5.10.211-rt103
fab868306c2528bec51efc3a6fe3b2937d4b0d88 Merge tag 'v5.10.212' into v5.10-rt
abda366ece483d9f94edecb8cadc3704ec68c434 mmc: mmci: stm32: use a buffer for unaligned DMA requests
0224cbc53ba82b84affa7619b6d1b1a254bc2c53 mmc: mmci: stm32: fix DMA API overlapping mappings warning
061336268eb962100ceb0db81312ee2b5f319ac8 lan78xx: Fix white space and style issues
e5d7f43c4cdd46a4d42dd3c1c971541c1cf2c862 lan78xx: Add missing return code checks
69215f8edae38a7d43ef9537b232c41a3a5fc2f4 lan78xx: Fix partial packet errors on suspend/resume
11a3c9f489403de6050d9374687df75d8e78b904 lan78xx: Fix race conditions in suspend/resume handling
336261af041592fd5ef24022f132de96030ea049 net: lan78xx: fix runtime PM count underflow on link stop
ad91d5d1b65a5ef7eff6b5175561c8169e8886e9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
71e21eb1f888cb0d0f3de3f579c0db413e6e3810 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fdb63c179f7a26e0fbc3fd8f57f655f7f45fe984 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c7137900691f5692fe3de54566ea7b30bb35d66c geneve: make sure to pull inner header in geneve_rx()
37fe99016b12d32100ce670216816dba6c48b309 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
79ce2e54cc0ae366f45516c00bf1b19aa43e9abe net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5f4e51abfbe6eb444fa91906a5cd083044278297 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
9dfc15a10dfd44f8ff7f27488651cb5be6af83c2 net/rds: fix WARNING in rds_conn_connect_if_down
2b4e7cb7d523448fc24fdb863ff75c8008979637 netfilter: nft_ct: fix l3num expectations with inet pseudo family
ccd1108b16ab572d9bf635586b0925635dbd6bbc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e041df5dc9e68adffcba5499ca28e1252bed6f4b netrom: Fix a data-race around sysctl_netrom_default_path_quality
18c95d11c347a12e5c31df1325cef6b995d14ecf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
d1261bde59a3a087ab0c81181821e194278d9264 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
291d36d772f5ea5c68a263ee440f2c9eade371c9 netrom: Fix a data-race around sysctl_netrom_transport_timeout
34a164d2448264b62af82bc0af3d2c83d12d38ac netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
34c84e0036a60e7e50ae50b42ed194d8daef8cc9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f3315a6edaec12b461031eab8c98c78111a41f95 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
652b0b35819610a42b8a90d21acb12f69943b397 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
01d4e3afe257768cd2a45f15a0e57bacf932b140 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b7d33e083f9d5d39445c0a91e7ad4f3e2c47fcb5 netrom: Fix a data-race around sysctl_netrom_routing_control
cfe0f73fb38a01bce86fe15ef5f750f850f7d3fe netrom: Fix a data-race around sysctl_netrom_link_fails_count
bbf950a6e96a91cf8cf0c71117b94ed3fafc9dd3 netrom: Fix data-races around sysctl_net_busy_read
1dee72c02170a446d72df8ddec8c3b6936f9f3e8 selftests/mm: switch to bash from sh
c9c3cc6a13bddc76bb533ad8147a5528cac5ba5a selftests: mm: fix map_hugetlb failure on 64K page size systems
9c398afd493086b29c62fb0f45e53a2e07cfc199 um: allow not setting extra rpaths in the linux binary
89ed7ebae4f04d05678108a2141b7ddaea7f9355 xhci: remove extra loop in interrupt context
fa5aaf31e5f5aa6e57a29037b5fd6e54369f83b8 xhci: prevent double-fetch of transfer and transfer event TRBs
fe2322caa07424b31522761c27f8b299e87a37a9 xhci: process isoc TD properly when there was a transaction error mid TD.
696e4112e5c1ee61996198f0ebb6ca3fab55166e xhci: handle isoc Babble and Buffer Overrun events properly
569154b29a24587b19dfbd59374609afcf037784 serial: max310x: Use devm_clk_get_optional() to get the input clock
c2b9cbf09e59331f1ab04e9a4c29a1feefad18ac serial: max310x: Try to get crystal clock rate from property
c7e9e6d5ee848c6ed14731e5024ba0e394a998a2 serial: max310x: fail probe if clock crystal is unstable
32e32ab1da5a775f0172f0cfe2225231e59357e6 serial: max310x: Make use of device properties
c1ecaadbcd4047c80a978f417d9c0cfbd8427d95 serial: max310x: use regmap methods for SPI batch operations
fe0d16b3a3c3cedc8185c0ed4220b21e08e2e842 serial: max310x: use a separate regmap for each port
518ec3da99f86a7b5b5f41048f51b2079a3c412b serial: max310x: prevent infinite while() loop in port startup
be155e9466dd29cf19601c12ebd3ac9c14edc886 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
a9482f3b4877b45f5d8d551a1b858fad2bc24e40 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
ea6e87db9037f285b3d3d269bb405e0e8dd15d34 lsm: make security_socket_getpeersec_stream() sockptr_t safe
c09ffff246cab96cc35eb40b3faf849b7cfa3ae0 lsm: fix default return value of the socket_getpeersec_*() hooks
b3bca5e8c76a157861e1644d62e7635de0d01785 ext4: make ext4_es_insert_extent() return void
5b69dabd7e4adc9baf3ad5daf822a4f8b9311840 ext4: refactor ext4_da_map_blocks()
58bf67d524e2c10bd11ee111c06d2a5cd7fd3b3d ext4: convert to exclusive lock while inserting delalloc extents
2ce36635004a6608f6d475abd22668b75a8a8977 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
cdba035680505d069c937068386b7832de3c1f90 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
0db98ee09b9ca271548de2379f1091d6f37b3b60 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
3cfee5668b3530c8ef087e141a639f721bd4d231 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
0d54d2240da7ecd5a8e05bb1caef1a57217a7cf6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
8f41b33d240ed2b21234c193ccc5aa4b37a8d3be hv_netvsc: use netif_is_bond_master() instead of open code
5b10a88f64c0315cfdef45de0aaaa4eef57de0b7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
05edf43452c01f2f91f7589aa8bff8d5d0ae13a5 mm/hugetlb: change hugetlb_reserve_pages() to type bool
14136bed4104392daef53d52dd7abbc1c8e04ddf mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
811415fe768f289e40818e5ddd4563d9c8923a7c getrusage: add the "signal_struct *sig" local variable
21677f35e10488237faa08cdac298ee8edc4bc8d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9ca97868205a97da136445ab770628e90ad02be2 getrusage: use __for_each_thread()
f610023e67ecb12a314ca60c431bdba2ea203a39 getrusage: use sig->stats_lock rather than lock_task_sighand()
74d83d0fe04e08fd3389ca201d0f885b3e3fed3c serial: max310x: Unprepare and disable clock in error path
82a62478b9f75ed208c4f732d210498a7d3fbfd1 Drivers: hv: vmbus: Drop error message when 'No request id available'
915848be2f1b24d8043aace414bc5f8174a13c0e regmap: allow to define reg_update_bits for no bus configuration
f36ef837a7a6978e652814fe6e4863e7dee35b04 regmap: Add bulk read/write callbacks into regmap_config
8082cc992dec60342c99078f500b0ca67fb33997 serial: max310x: make accessing revision id interface-agnostic
85d79478710ad2cbf11857aec107084a7104943e serial: max310x: implement I2C support
738845b022d3244b36ab63e76968fe25c5c78ec2 serial: max310x: fix IO data corruption in batched operations
d35f38551c217d32daa0b7f5008adf1d21226042 Linux 5.10.213
ef4bfe7aec1ad2e496233e0233e16103b4b41619 memory: renesas-rpc-if: Clear HS bit during hardware initialization
97c5750d16545e77819c0c15365b000caf1c3e5f memory: renesas-rpc-if: Remove redundant division of dummy
37b1c10dc5722295a06c7ebd3072c9fbbd7844c0 arm64: dts: renesas: rzg2: Add RPC-IF Support
6f80a051d66ad3ad791960ddedf516b139da8dd8 Linux 5.10.212-rt104
0cf867110ee98acde1296f6ac226671b30417075 Merge tag 'v5.10.213' into v5.10-rt
200d9bf140d7c6c9fde6f7d1ab6d8d973fd47910 Linux 5.10.213-rt105
875f5fed30a182675f729f35bbd6ad62b52bd1ac io_uring/unix: drop usage of io_uring socket
a6771f343af90a25f3a14911634562bb5621df02 io_uring: drop any code related to SCM_RIGHTS
93c37f1c63b453d24f0101fb58e7f4bb8bab9d83 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
90c445799fd1dc214d7c6279c144e33a35e29ef2 bpf: Defer the free of inner map when necessary
8e2113f61d9dccfd1d0a08c2bac59fc1d0a3e844 selftests: tls: use exact comparison in recv_partial
eddf7e95b846e88fe0da3b07031ac595ed9c8d3c ASoC: rt5645: Make LattePanda board DMI match more precise
eb279074badac0bbe28749906562d648ca4bc750 x86/xen: Add some null pointer checking to smp.c
df14e946ea98cd699c5a9ad7ad73d92f6d17d25a MIPS: Clear Cause.BD in instruction_pointer_set
a8fee6674b500e7226ba48abd56312cf68e78642 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0f9fa4e6b2b3b630a47ea8895987adfdb01c8710 gen_compile_commands: fix invalid escape sequence warning
d27c48dc309da72c3b46351a1205d89687272baa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
434a709df130062455a1d68dec77c866d4c038ef RDMA/mlx5: Relax DEVX access upon modify commands
aa64355c4537ccce5024d681c225e096570200b8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6e4694e65b6db4c3de125115dd4f55848cc48381 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3e0f73be40dbd8ec6ac88b2263b6405afdc2e7f9 net/iucv: fix the allocation size of iucv_path_table array
d2e2cb5258112bfb8ea03d8c369df0680b0e0e97 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
87221877ed993b7ca617b8e5a3bd2ab396558e0a block: sed-opal: handle empty atoms when parsing response
e30b8525e140046de84941c470a3905797bf1aeb dm-verity, dm-crypt: align "struct bvec_iter" correctly
ba3a55d118bf211f4a7f53f83dafbc3405ea198d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
81d7d920a22fd58ef9aedb1bd0a68ee32bd23e96 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
713eaf5c510caccd3be9fe10a93e713732116d34 firewire: core: use long bus reset on gap count error
020601445f6b710522aac35ce3709bb979a2a45c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
442864752b38763f863a48bcd467a96291dbce82 Input: gpio_keys_polled - suppress deferred probe error for gpio
423d747fa35dc03a6a57f05a1d3e9a3d174cae5e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cd72f7de5bcac433297c389a2e5c2a43b830ab30 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0344b12a970b664a1e60ead39833bfe4669b4526 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cc6ddd6fa93eb59ac6f63158a6466e45ad0ca94c x86/paravirt: Fix build due to __text_gen_insn() backport
cde76b3af247f615447bcfecf610bb76c3529126 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4af837db0fd3679fabc7b7758397090b0c06dced nbd: null check for nla_nest_start
a0bccba5f50384ee7623f80aef9abd947a327394 fs/select: rework stack allocation hack for clang
2a0f8202f77a9b5b39d16b49081b2671d3253faf block: add a new set_read_only method
ab25f7cd4914986aac4339a74bc12983ea67256c md: implement ->set_read_only to hook into BLKROSET processing
bb567cb5cdbe6f0f06b6fa0fc951f3298c7fa80b md: Don't clear MD_CLOSING when the raid is about to stop
faf0b4c5e00bb680e8e43ac936df24d3f48c8e65 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fe90806209b9fd8985e114008b393fb2e4b763fa timekeeping: Fix cross-timestamp interpolation on counter wrap
763a009228da28c5695208bfdbd74cb521ab36a4 timekeeping: Fix cross-timestamp interpolation corner case decision
c6fd906c3c337d99ab08ee97a30b8983d82bab1d timekeeping: Fix cross-timestamp interpolation for non-x86
e1dc7aa814a95aeeb1b2c05be2b62af8423b15cc wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
49f067726ab01c87cf57566797a8a719badbbf08 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
871788995c16480d11a9be420a40e27d3f7845c6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
39c915a32302983431cc11a6e6d3452763088908 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
caa839d40ea421f05da52607bfac51528bc993ea wifi: b43: Disable QoS for bcm4331
fd86efb897e46bb0cdebbde226e3b31371f1872d wifi: wilc1000: fix declarations ordering
b4bbf38c350acb6500cbe667b1e2e68f896e4b38 wifi: wilc1000: fix RCU usage in connect path
dddedfa3b29a63c2ca4336663806a6128b8545b4 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5aa586bf8010065f51020d5f9c04846d3c338f4e wifi: wilc1000: fix multi-vif management when deleting a vif
11824d6a8a796b1263566daab08056e1720d16ba wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9127599c075caff234359950117018a010dd01db cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
784412247e7d24aaa1a4396cd26ad44f5ea509a8 sock_diag: annotate data-races around sock_diag_handlers[family]
926d95eb399ed8b34d63dec0a8e9ba4e5c1b26c3 inet_diag: annotate data-races around inet_diag_table[]
1524f46376b1a86d232bccc4cd5514ecec0630d6 bpftool: Silence build warning about calloc()
bdaf08b472c252edf6f08b78fbe52c69a0d38106 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1bc5461a21c56a36e2a7d81e152b90ce019a3905 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fabe2db7de32a881e437ee69db32e0de785a6209 wifi: iwlwifi: dbg-tlv: ensure NUL termination
918d7f0d3ee9eba0b1ced76f199012ef504faa69 wifi: iwlwifi: fix EWRD table validity check
7d4b47f20f7e83af00d25d9fe96d34b8732eaf58 net: blackhole_dev: fix build warning for ethh set but not used
f0dd27314c7afe34794c2aa19dd6f2d30eb23bc7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dfd8a62a107e8b23fdd75c9e8ebabf92604dde36 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c5f2076aaa7a051647c14feb62611945b97d440d bpf: Factor out bpf_spin_lock into helpers.
23278c845a0b3eb9bdd0f8ecce724989fcc15cf5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
115252fc61839b0ce3fb254012bf557f897f7998 wireless: Remove redundant 'flush_workqueue()' calls
5956f4203b6cdd0755bbdd21b45f3933c7026208 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c2a30c81bf3cb9033fa9f5305baf7c377075e2e5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
be8c53390a4e1364053ff317dd4776e02a88b950 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fb7601ebf6862870fac34ac02e8dc6d6d6d288e7 iommu/amd: Mark interrupt as managed
98d186a14264266d68cf01c4a7a76b0bfc6bb25d wifi: brcmsmac: avoid function pointer casts
2478026f94e4b7b38145bae55586b246c55d7e36 net: ena: Remove ena_select_queue
229563e2168fd2ab6896c1f934f7b56033451fb2 ARM: dts: arm: realview: Fix development chip ROM compatible value
23d05494481f97487714f732a0ecd8bd36dd7921 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2d1e515789dc317642d17bbcf356ed3e9106514c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
46792f9ba3141f932c93e02de8127f3a6184aff1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5f99b46dce89bb6cb0f89bcf2299a1a222b71b4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
47a429a524e2a471dfaafb0403faa8ddc92fad70 ACPI: scan: Fix device check notification handling
a4e7ff1a74274e59a2de9bb57236542aa990d20a x86, relocs: Ignore relocations in .notes section
bb336cd8d5ecb69c430ebe3e7bcff68471d93fa8 SUNRPC: fix some memleaks in gssx_dec_option_array
c55cc63638807b5474e266dc90eed209c681fa90 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
722c24cddc6dd648967cb64e5d689ce8f719a8d2 wifi: rtw88: 8821c: Fix false alarm count
f858c084ebdeac3dbf1446a501cd22e808ca42c8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f873b85ec762c5a6abe94a7ddb31df5d3ba07d85 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
02cba67662c3ff6680a567802825cce4a342c0f5 igb: move PEROUT and EXTTS isr logic to separate functions
cbe742db8bc5e09bc33da53359cf6723a9310cad igb: Fix missing time sync events
69d9425b8878573eb54b183d20dc410efcd6c000 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d47e6c1932cee02954ea588c9f09fd5ecefeadfc Bluetooth: hci_core: Fix possible buffer overflow
6b4a39acafaf0186ed8e97c16e0aa6fca0e52009 sr9800: Add check for usbnet_get_endpoints
70294d8bc31f3b7789e5e32f757aa9344556d964 bpf: Eliminate rlimit-based memory accounting for devmap maps
225da02acdc97af01b6bc6ce1a3e5362bf01d3fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
64f00b4df0597590b199b62a37a165473bf658a6 bpf: Fix hashtab overflow check on 32-bit arches
15641007df0f0d35fa28742b25c2a7db9dcd6895 bpf: Fix stackmap overflow check on 32-bit arches
edcec2363477c87e6ea1f11038e0bba05f4d5a05 ipv6: fib6_rules: flush route cache when rule is changed
77fd5294ea09b21f6772ac954a121b87323cec80 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
06dd21045a7e8bc8701b0ebedcd9a30a6325878b net: phy: fix phy_get_internal_delay accessing an empty array
a352d039ffa22af4932e4f50f1fbec8a69ac8882 net: hns3: fix port duplex configure error in IMP reset
c44a5aa4bef780366642ecf44f3db67b6ff4c087 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
6cf2e53315a110575699132d6894efa9c91c9a06 net: phy: dp83822: Fix RGMII TX delay configuration
1f6244e9954e9fa876187596b9b5df91c188e84d OPP: debugfs: Fix warning around icc_get_name()
c8059876317a8848c44b974c369d4b3e225d91c5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1ebd0d898fae79782c835992ae4ad92244f53a4e net/ipv4: Replace one-element array with flexible-array member
7394669d5987333ec3e442c55864f0a1c63fe481 net/ipv4: Revert use of struct_size() helper
415edd2d661cc5fb0e5ef02127a7823dce69ab9e net/ipv4/ipv6: Replace one-element arraya with flexible-array members
8693e3cf0c968ce7489f00d5cf8afc5d9a261ceb bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
5a98fa3332b16f14bf1b9c451d831bb31238482d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b42e56435846338ba437bc9e30aa9ae38f5a6e7a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
03c74f548f947418cbe9ade59033be6b7f6afd99 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3627f21b9e382530a76f2cd724f8de3721a8d923 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e9b72f729db4e343dcdfcd5f41f23835a967b26f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
928705e341010dd910fdece61ccb974f494a758f nfp: flower: handle acti_netdevs allocation failure
94a6a9cfbfbb185530965204bc84e188f15fb549 dm raid: fix false positive for requeue needed during reshape
f89bd27709376d37ff883067193320c58a8c1d5a dm: call the resume method on internal suspend
92003981a6df5dc84af8a5904f8ee112fa324129 drm/tegra: dsi: Add missing check for of_find_device_by_node
0e8c9283e5e7e4ff4b8c336300725fd8eecc84ef drm/tegra: dsi: Make use of the helper function dev_err_probe()
317155c5fac0ebe13aa25555584bc391174af344 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f95401a5092150e872fc3eda28336fa6e1fa973b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b7a82cfb85e2829a028960b71395a4550450d75c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fbb37b397733d1208912ddab2f239135206296f9 drm/rockchip: inno_hdmi: Fix video timing
2cb881069e314183ef669f493e1f72394271dfa8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
375a60fce4e688e7ef222cdff182da1b9482b841 drm/rockchip: lvds: do not overwrite error code
e0d4850ecd8d9a3adc7e6ce60152612eb92b055f drm/rockchip: lvds: do not print scary message when probing defer
f2e80ac9344aebbff576453d5c0290b332e187ed drm/lima: fix a memleak in lima_heap_alloc
2c58c4dda2f3caeb99e2412889faabe9711e52a2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
610f20e5cf35ca9c0992693cae0dd8643ce932e7 media: tc358743: register v4l2 async device only after successful setup
ed2be47b8dfbb5d6640688acf30dfbc925016e73 PCI/DPC: Print all TLP Prefixes, not just the first
7007354d0caf126a49891e60a9477963d6b3bb01 perf record: Fix possible incorrect free in record__switch_output()
53dea95c23f76c8309d0907f45537e965dc13ab7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ff28893c96c5e0927a4da10cd24a3522ca663515 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
330caa061af53ea6d287d7c43d0703714e510e08 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
892d955f8e0aa6e990415bf280fce7bbe661afaa perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
19cb33fa22a25fa4508a5370b3dd9dadc72a9599 media: em28xx: annotate unchecked call to media_device_register()
94303a06e1852a366e9671fff46d19459f88cb28 media: v4l2-tpg: fix some memleaks in tpg_alloc
afd2a82fe300032f63f8be5d6cd6981e75f8bbf2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
096237039d00c839f3e3a5fe6d001bf0db45b644 media: edia: dvbdev: fix a use-after-free
160095aadafe7e92a6b363e01be8c0fb1515d5f3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b30800467c71a07fba06addbe58623ab9c8d3814 clk: qcom: reset: Commonize the de/assert functions
2e005642a68094e367db32fdc55b1573d5402c1b clk: qcom: reset: Ensure write completion on reset de/assertion
00684e9328390da8d230730221054cb727627be5 quota: simplify drop_dquot_ref()
61380537aa6dd32d8a723d98b8f1bd1b11d8fee0 quota: Fix potential NULL pointer dereference
ca1cd5605a77b1603817629b9b6dfcd9e9df5ef1 quota: Fix rcu annotations of inode dquot pointers
38e61b751113e5dc3a317abb85158df85176e716 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8a01335aedc50a66d04dd39203c89f4bc8042596 crypto: xilinx - call finalize with bh disabled
89526d7728e29f07e71ba9ae3bbc2b93a48c3c25 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
33a44d8759f12d0ab4973746f0eeee869ea9eb7f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
eca94a4b07cc6123c1be33e515b55d5c1409b208 ALSA: seq: fix function cast warnings
bae8577ea7ba4abab9edd331e84a7513b53ae1d8 perf stat: Avoid metric-only segv
ac85b842418f4ebd126e9672dba5f365d87821ef ASoC: meson: Use dev_err_probe() helper
3df9cd610b059c193eb637d8746e94e3fc465bfd ASoC: meson: aiu: fix function pointer type mismatch
47588154b10e73c3374948f61c617f077b26d905 ASoC: meson: t9015: fix function pointer type mismatch
d2f806664c183d0634c9b10914c9a2df0283ed48 media: sun8i-di: Fix coefficient writes
6b5791c54084e6f44550b2313a63e473ca0114ce media: sun8i-di: Fix power on/off sequences
c753ca1e5a079f9d4a8c3a34f31df99255439ee2 media: sun8i-di: Fix chroma difference threshold
5d9fe604bf9b5b09d2215225df55f22a4cbbc684 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1f8d45cd0e9ff53740aee43ad5daf37e73ad0300 media: go7007: add check of return value of go7007_read_addr()
964f45a7840a4aa9fa6da514a7b97cb054a3a766 media: pvrusb2: remove redundant NULL check
0680a58e2d11bc195c1a00d0648d6cc8809005d7 media: pvrusb2: fix pvr2_stream_callback casts
85e2d91660954ab212ea7af1c374cc0867469682 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
792e6428597a0fbab9080beeffc16daacf7ec867 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7057b8fa769575ce473a75e285350ef17d7e674e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2d476959f263dde070d120c1f39bf4750af88c54 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bd5f2747e3e052d4a938e1053c83973fb81460c8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
df6924449fc9c5289125a9de592988469c7cf405 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9883ac68949325768df157e772d17638dc92930d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9e42bebd4bef17828172572a8191b993480f9fa6 crypto: arm/sha - fix function cast warnings
858839c64b92f7938f03ade4df7400e70f6d1dd1 drm/tidss: Fix initial plane zpos values
2c8a6d2bef2f07d0b136a7927eb45968a50f71db mtd: maps: physmap-core: fix flash size larger than 32-bit
fe9796edda93ce8156891b03acaeb03e02b59afc mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4bc8e7f3a129dbd4dcdb458536c561bc9fbddb2f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
24d71c7e46b49f8f33823cb1f160aa6a07451d46 ASoC: meson: axg-tdm-interface: add frame rate constraint
1c5620f99ad8b309009910f6fb5ff166fd1a4db4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ab896d93fd6a2cd1afeb034c3cc9226cb499209f media: pvrusb2: fix uaf in pvr2_context_set_notify
fb07104a02e87c06c39914d13ed67fd8f839ca82 media: dvb-frontends: avoid stack overflow warnings with clang
b49fe84c6cefcc1c2336d793b53442e716c95073 media: go7007: fix a memleak in go7007_load_encoder
910363473e4bf97da3c350e08d915546dd6cc30b media: ttpci: fix two memleaks in budget_av_attach
6c5a15622ead39d28258e5810a329490c58b6884 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4688be96d20ffa49d2186523ee84f475f316fd49 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fd639cb8fa57dbeb48adafe2b1a148c356e0ba07 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cfb3a57e7bbca34bcade62c33dd99585ff31f0d0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
72f9bf6ddbb33926d8115dd3c459f5c8dd8d2b40 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b9040d5746c0cceb6330099dc895acc21f413c51 leds: aw2013: Unlock mutex before destroying it
97b397aa3f8028960ec068c1159eb73c6182b2b6 leds: sgm3140: Add missing timer cleanup and flash gpio control
fc43d668c98bbe15cc1478ee011cc5f4c11022ed backlight: lm3630a: Initialize backlight_properties on init
f58ce2bed9d88063ae99c8f0977a9ddc91753b16 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f3bd1e36f0aeecd1e097c6145ab1ab2cc83f11f6 backlight: da9052: Fully initialize backlight_properties during probe
ad70a7888e8eac87a25129c8981571ecc979d87a backlight: lm3639: Fully initialize backlight_properties during probe
6ec49d07905c3a058a9222eeac674b8e11a2441d backlight: lp8788: Fully initialize backlight_properties during probe
e55a6014631bf7e6d0a0c5d266f2d134cc188d6f sparc32: Fix section mismatch in leon_pci_grpci
239174535dba11f7b83de0eaaa27909024f8c185 clk: Fix clk_core_get NULL dereference
4266f6e72620f943ad9015d8d98e331175be5304 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5cd466673b34bac369334f66cbe14bb77b7d7827 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdd895e0190c464f54f84579e7535d80276f0fc5 RDMA/srpt: Do not register event handler until srpt device is fully setup
6370d070e2350fb2a4f7335c37b9f89874b109e6 f2fs: compress: fix to check unreleased compressed cluster
3ac85382bcfb43013a8b13eca65c0d54f4111057 scsi: csiostor: Avoid function pointer casts
11adfabee1ae69c32429b8e8b861de7bafa60ef7 RDMA/device: Fix a race between mad_client and cm_client init
a2b74f35eea3139228fa6a05f08bc54725910a7a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
84ec5c0a7fab194c8179a7d16efb18362259da51 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4403438eaca6e91f02d272211c4d6b045092396b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
916ee6deae6fe67ecea0740a4377f0a205e75536 NFSv4.2: fix listxattr maximum XDR buffer size
32903ecf21aba8daeb630d4d3e0d8a2738dd1774 watchdog: stm32_iwdg: initialize default timeout
b8c52f7d08f18cc0577be1b774194a94a9e5492a NFS: Fix an off by one in root_nfs_cat()
b94f434fe977689da4291dc21717790b9bd1c064 afs: Revert "afs: Hide silly-rename files from userspace"
1d7e9bc40abb480f9eb77536f9ffbc7a88fd67ea remoteproc: stm32: Constify st_rproc_ops
7b95472049858aa35cb6defb5f7fa96b71e3b326 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
9d057eacf804e2cd39f1bf4e1d1c045fe35cc4e3 remoteproc: stm32: Move resource table setup to rproc_ops
f0b0a4de789d0fd7640f63c76eeba68caec18744 remoteproc: stm32: use correct format strings on 64-bit
0dd5b63ae2b5075c555bfbca06c0cf2161c5a502 remoteproc: stm32: Fix incorrect type in assignment for va
40260d06497d6a11b4462457f3614c5ed5dfd739 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6199e1942e0d7744f4e04a69fdcaa339b8e28d76 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1eb9ab1f9f20b86e3773ef07dbe49319a23ddc12 serial: max310x: fix syntax error in IRQ error message
1639e9c7a3ae7e4ce6b5917aeb2b480d2e3ccf64 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
87ddba29e72be6b6594c26d0f9388346d30e5bf1 kconfig: fix infinite loop when expanding a macro at the end of file
864f17c1347aead7d5f2142cca8661972bb2433e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a4d503856a9138b68569ae9ae05b5e9babd30509 serial: 8250_exar: Don't remove GPIO device on suspend
745c27184be39eec1616f31d56c4b81407725b04 staging: greybus: fix get_channel_from_mode() failure path
ed71e73693fe5919e639e40963f02863bdde91f8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2ddc931ccca2f0832b2bd2f82928e0e37813a9d9 io_uring: don't save/restore iowait state
ce061bf4eff90e9e2dea5ae35b4dedd07e5089a3 octeontx2-af: Use matching wake_up API variant in CGX command interface
76d1394d9b0741f09e3ec99ea055dbc4c4fc1fc9 s390/vtime: fix average steal time calculation
cdff6144b04b48d5846def5b47b97fc502423cb2 soc: fsl: dpio: fix kcalloc() argument order
7fb2d4d6bb1c85f7a23aace0ed6c86a95dea792a hsr: Fix uninit-value access in hsr_get_node()
68e84120319d4fc298fcdb14cf0bea6a0f64ffbd packet: annotate data-races around ignore_outgoing
d0ab075e34b5830543b6bc0f8fbf36d709633aa2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f87884e0dffd61b47e58bc6e1e2f6843c212b0cc wireguard: receive: annotate data-race around receiving_counter.counter
1e1e4316fcaeb9cd6bc56c91127e88625237dd44 rds: introduce acquire/release ordering in acquire/release_in_xmit()
f6c6ca618e93542f76093c69740e9ee4d3e4e938 hsr: Handle failures in module init
8eebff95ce9558be66a36aa7cfb43223f3ab4699 net/bnx2x: Prevent access to a freed page in page_pool
766c2627acb2d9d1722cce2e24837044d52d888a octeontx2-af: Use separate handlers for interrupts
b36b83297ff4910dfc8705402c8abffd4bbf8144 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f205ed8d9ead4a4d18f29ca503fd24d08d59fc71 scsi: fc: Update formal FPIN descriptor definitions
096245bb7f9d0cff9fcc63b6660662f6207f2373 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fcf32a5bfcb8a57ac0ce717fcfa4d688c91f1005 netfilter: nf_tables: do not compare internal table flags on updates
aad6bb260beb860fb24bbe5acf9b1df2a878590a rcu: add a helper to report consolidated flavor QS
6c46d680e4b37582b64102393812623d101ad88f bpf: report RCU QS in cpumap kthread
bcfcdf19698024565eff427706ebbd8df65abd11 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a943eb82836494ba310e30b548438561a6f86d8f regmap: Add missing map->bus check
5148026b65cac1156111c0229f96d7afc5812a48 remoteproc: stm32: fix phys_addr_t format string
dfa3825910910406ed7f7aeb75296bcd004dd119 Linux 5.10.214
f878523f488f2edc61998dc8bd8eaaac1ae4ec11 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
c51f1776f4a935aa01c96286f93553c46e252daf pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
9b12293923503ad12605c0cc4f337bfee736ed9f pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
c1ec053bf367c7999da160f2e8f7cf36c027a166 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
022f9eaea034b5df3f5e0dac4772cf75fd553ebf pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2581c3ec154c669490d1046a024826df6e524ba7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7012c2c9408ce94234f7450ce1b764052c03fc43 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8da2e5aa5cb7256afbc7f6d16df44045d5bb6bb5 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
a61437dafc8441814cf8d06bdd0969d5f2d3f21b irqdomain: Make of_phandle_args_to_fwspec() generally available
1142cf0985a5a4388ffa23de05d251b8374d9f3c of: platform: Skip populating IRQ to device resource table
1a976563ab48d0c37e7ead6ec20f2c85bc094cfe irqchip: Add RZ/G2L IA55 Interrupt Controller driver
673cdc4f9445137dd7bda45b0a08ffede36c1c64 irqchip: remove MODULE_LICENSE in non-modules
88d66eb14bf6e1c400b09829b9dfd12e817b47a1 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
da844f4773bcd26fd30a80719c68611e01002632 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
88d9014e22b96e3ea9b08d777b6237bd44b70a7b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
7c852bfe98048ca6a6d53fe21d1b1e4ad84769bd irqchip/renesas-rzg2l: Use tabs instead of spaces
fef992f02fde0c4011aac574bac8f34b75084fdf irqchip/renesas-rzg2l: Align struct member names to tabs
fa45d7c29f53d1310929ff65316499436cc6c359 irqchip/renesas-rzg2l: Document structure members
e0d959e716774f4b9d19691e62aa8f01fdead2f2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e43f47fb25b3ae3cdce2c73ba8e921a9d56f88df irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
df316a0c5cdb582fa8a49ba8aa76b20a6c134de2 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e2129fa83a25656260f256b4cd76e93c1003e13c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c90f9e7d0def1eaa2c8db1ddb36d3b42b4fc6bf4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fbed2d8c8d44af7491c49607cc13221205b84698 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a0dca79143db7683085dc2a3263363e6fe6cc049 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
74c842bbd121191a3291312ba09fd26ae755f749 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1d743e8082766f037f31e1cda5abd4cbd2f5f204 arm64: dts: renesas: r9a07g043u: Add IRQC node
3e6d4dba3a07a56149d208fd59cedec3d89993fa arm64: dts: renesas: r9a07g044: Add IRQC node
ca9763e77799c42185e31d4b43b8f3872f276cad arm64: dts: renesas: r9a07g054: Add IRQC node
da8a56885b0b9f44e732df691735d8e67a3d5a40 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
9190efe29012e41318e3a8154eba995fbcd55d58 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f955925c25813129a4ca3b9144e775d82005cf59 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
ecc17f863915808ec23452dd80ae7fd10dd520d1 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
de58fda449dacc6c56a56a3a5a85909b508916ad arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
ff5f36363aa2717e0a7883b66f7ff83222ab7470 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
33d51343346854553df14b22691983e503a48c5c arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
66fdc494b8e29e8dfeb0655e40bcc4f19db59077 Merge tag 'v5.10.214' into v5.10-rt
d408bd5c56a30d70cfa0da428fe4b2e6cf313a1d Merge tag 'v5.10.214' into linux-5.10.y-cip
d1b399d941d4ab1d2107fef7a680deac88ccbc38 CIP: Bump version suffix to -cip46 after merge from stable
3d208061796d4addeb543c78e0a4ec769b6ce6b2 Linux 5.10.214-rt106
2f309c4e04f6c69b66e68422db28a81aa0a29ad5 Merge tag 'v5.10.212-rt104' into linux-5.10.y-cip-rt
b0e0172fc5e2289bf2963aba8fd9ee54760ac2ca Merge tag 'v5.10.212-cip45' into linux-5.10.y-cip-rt
07b1097952eaae9007fc80dfb807e8ea84b28b9a Merge tag 'v5.10.214-rt106' into linux-5.10.y-cip-rt
77ac6c472ee2f8e9a86719000d86cbc16069a11d Merge tag 'v5.10.214-cip46' into linux-5.10.y-cip-rt
d48f2524bb752b8d7eaf9a7ac5f81d14787d06dd Mark this as 5.10.214-cip46-rt19 (rt106) release.

--===============2417543646022382864==--
