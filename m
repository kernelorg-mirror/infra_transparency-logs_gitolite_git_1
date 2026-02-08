Content-Type: multipart/mixed; boundary="===============7031235086168255746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 08 Feb 2026 03:35:12 -0000
Message-Id: <177052171215.1599677.6220434297644343904@gitolite.kernel.org>

--===============7031235086168255746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: f14faaf3a1fb3b9e4cf2e56269711fb85fba9458
    new: e7aa57247700733e52a8e2e4dee6a52c2a76de02
    log: revlist-f14faaf3a1fb-e7aa57247700.txt

--===============7031235086168255746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14faaf3a1fb-e7aa57247700.txt

830e0bef79aaaea8b1ef426b8032e70c63a58653 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
41399c5d476156635c9a58de870d39318e22fa09 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
a8ff29f0ca1d63a215ef445102662850a912d127 livepatch/klp-build: Require Clang assembler >= 20
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
23ea2a4c72323feb6e3e025e8a6f18336513d5ad ARM: 9468/1: fix memset64() on big-endian
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
6c65db809796717f0a96cf22f80405dbc1a31a4b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
daafcc0ef0b358d9d622b6e3b7c43767aa3814ee tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c33efdfcfa6f80e05ce1ee33694c1bad4994cd78 dma: contiguous: Check return value of dma_contiguous_reserve_area()
78f1421dc3ac2588fb59b55e2b4c2c55a442913e Revert "drm/gma500: use drm_crtc_vblank_crtc()"
1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
f5c092787c48296633c2dd7240752f88fa9710fc hwmon: (gpio-fan) Fix set_rpm() return value
52fb36a5f9c15285b7d67c0ff87dc17b3206b5df hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
d6ba734814266bbf7ee01f9030436597116805f3 rust_binderfs: fix ida_alloc_max() upper bound
ec4ddc90d201d09ef4e4bef8a2c6d9624525ad68 binderfs: fix ida_alloc_max() upper bound
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
38cfdd9dd279473a73814df9fd7e6e716951d361 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
1478a34470bf4755465d29b348b24a610bccc180 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
243b467dea1735fed904c2e54d248a46fa417a2d Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
8f959d37c1f2efec6dac55915ee82302e98101fb drm/amd/display: fix wrong color value mapping on MCM shaper LUT
d25b32aa829a3ed5570138e541a71fb7805faec3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
84962445cd8a83dc5bed4c8ad5bbb2c1cdb249a0 drm/amd/display: remove assert around dpp_base replacement
6b61a54e684006ca0d92d684a1d3c3a00f077d8f drm/amdgpu: Fix double deletion of validate_list
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7ee9b3e091c63da71e15c72003f1f07e467f5158 drm/xe/query: Fix topology query pointer advance
e022c16965b8345af3c384c9136c7ca541a25f72 drm/xe: Fix kerneldoc for xe_migrate_exec_queue
51db5eef2ce39311cee2919623cda2ac0fc13c02 drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
16264a3b594282a7f25028745158bc59a9cf7f96 drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
bb36170d959fad7f663f91eb9c32a84dd86bef2b drm/xe/pm: Disable D3Cold for BMG only on specific platforms
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
b20624608f350c5dadd74577629e90715d351e2c Merge tag 'mm-hotfixes-stable-2026-02-04-15-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
4cb1b327135dddf3d0ec2544ea36ed05ba2252bc drm/xe/guc: Fix CFI violation in debugfs access.
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============7031235086168255746==--
