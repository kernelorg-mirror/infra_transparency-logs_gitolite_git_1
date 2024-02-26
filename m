Content-Type: multipart/mixed; boundary="===============8541192539196650706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 26 Feb 2024 15:27:46 -0000
Message-Id: <170896126676.21438.6309837715728827908@gitolite.kernel.org>

--===============8541192539196650706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: ba6052a2b7a62a10efb49cf2dd2ecf3c8e9847e1
    new: 912d3bd340b423f0b8e4a7efb9f5835a9e566f2e
    log: revlist-ba6052a2b7a6-912d3bd340b4.txt

--===============8541192539196650706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba6052a2b7a6-912d3bd340b4.txt

2ff8470513b9651ecd42aaa0983ed13841b2fb1b Linux 5.10.209-rt101
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
912d3bd340b423f0b8e4a7efb9f5835a9e566f2e Linux 5.10.210-rt102-rc1

--===============8541192539196650706==--
