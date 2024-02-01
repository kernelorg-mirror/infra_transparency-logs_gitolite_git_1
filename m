Content-Type: multipart/mixed; boundary="===============9024713847005653858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 18:04:52 -0000
Message-Id: <170681069286.20502.5212045318062907112@gitolite.kernel.org>

--===============9024713847005653858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1bafa484606f0827afdd50a70300f0c77cb477ed
    new: 8e10fb3252f9cf0d67015af838962a4193189c53
    log: revlist-1bafa484606f-8e10fb3252f9.txt
  - ref: refs/heads/queue/5.10
    old: ab9b0738fd56141448761e7b7ab439d6ea70a208
    new: b230ae0b2eaa35cef2d29d0521597d791aaa59b3
    log: revlist-ab9b0738fd56-b230ae0b2eaa.txt
  - ref: refs/heads/queue/5.15
    old: 5e078540329117308fbac1fc6828b5ffb094626a
    new: 8108a8e8994333df2924aa5d91a2b27daabda5c4
    log: revlist-5e0785403291-8108a8e89943.txt
  - ref: refs/heads/queue/5.4
    old: 7ff6fd5dc364ba531ee6648f53b58fb81e45fe34
    new: 3c28686b921f46da080f7512826a4e8af0b97dcb
    log: revlist-7ff6fd5dc364-3c28686b921f.txt
  - ref: refs/heads/queue/6.1
    old: 7b811202f2961bbabf72efd6c3b4fbe33593cbf6
    new: 92a36fb3152676048ca26ebffce4bca2c196e5a4
    log: revlist-7b811202f296-92a36fb31526.txt
  - ref: refs/heads/queue/6.6
    old: 3f278967d9d868d9ccd030f6792bdc57418e301d
    new: 8a162c4ab7a1e3256b65a4263bd6055f4416b197
    log: revlist-3f278967d9d8-8a162c4ab7a1.txt
  - ref: refs/heads/queue/6.7
    old: b14f06ef742402b6c5d4088a262103f81fd536bb
    new: b8302c90b2dcc7f961f475fd129c70c67a50e2ea
    log: revlist-b14f06ef7424-b8302c90b2dc.txt

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bafa484606f-8e10fb3252f9.txt

976da0c80a5341c51f019eb409676a609cce496b PCI: mediatek: Clear interrupt status before dispatching handler
cb3497ab2831d67640f13e6712b14621c6cf6b59 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b5d197461a9cd321e43a2a5123196c3d2c480034 units: Add Watt units
7923fe262182f4835f999a57c8085826ab3d9c88 units: change from 'L' to 'UL'
f28a8745a4a511566ffce66bd01d1f133828163b units: add the HZ macros
af8c0fe30e698d63f256054875401a05da8440ff serial: sc16is7xx: set safe default SPI clock frequency
7f7c26699ac975dea9209ccdc29a7b97bbbef256 driver core: add device probe log helper
4830060785b52e015e89c07f64364274f32b445a spi: introduce SPI_MODE_X_MASK macro
d9cc3ad2a51968dca3ec0a506b952d5dee48fa67 serial: sc16is7xx: add check for unsupported SPI modes during probe
6ef2a9f038b92c4fe6ced3043219d7a903ae40f6 ext4: allow for the last group to be marked as trimmed
d195542a04b57af273045b2ea83091f4f82463b9 crypto: api - Disallow identical driver names
f1204ce412bdc65d30f0c7949eb7f0977f5dea11 PM: hibernate: Enforce ordering during image compression/decompression
88afb148ba67dfc8e0cb0c61dd11b35acbf0f77f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
eb0b94d45f1f47b1c52d771775ff4903e37109a8 rpmsg: virtio: Free driver_override when rpmsg_remove()
f75667b04614f262b3935e0d62a6d3b721961d02 parisc/firmware: Fix F-extend for PDC addresses
1a0e8770405b49fb2ebe2b3b1b863ac373eab3c6 nouveau/vmm: don't set addr on the fail path to avoid warning
d8307fc2e70b05ce7b474b829bca8d6c57341a2a block: Remove special-casing of compound pages
aeb889f37d283564882ea6b94bb0a7e84316ac85 powerpc: Use always instead of always-y in for crtsavres.o
c4e071f0000c9721bf8df38e52a947865aa092e3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7e32264004f930c4aed07f3d8edcdcfc893e89c9 driver core: Annotate dev_err_probe() with __must_check
845dd59669ad48de55738442dae073887dd7149f Revert "driver core: Annotate dev_err_probe() with __must_check"
4bc0acb3763e53ae93503a0e6240e3f08b2ed373 driver code: print symbolic error code
d3ad074d0a28b541b06eb8a233c3649ae1042e3e drivers: core: fix kernel-doc markup for dev_err_probe()
445b2a8c1e663298197d38d869bc06327eec9f28 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f4ad082f1868fdf38eb6489e1b3883c586f34c21 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5e70507261eef82c22ee4890314abcaac49d3b45 llc: make llc_ui_sendmsg() more robust against bonding changes
e26059bf1d1d977bb0402b72278ca554a724c55b llc: Drop support for ETH_P_TR_802_2.
734ddd33df0bd4beabee522549ed4a32046140f9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b412386a7349b35f1c2410adbb3231f49f96a0d0 tracing: Ensure visibility when inserting an element into tracing_map
bfbde07d641b255eda13b24d1c768226e9521dea tcp: Add memory barrier to tcp_push()
80feac53f66ab714c36bc4b411f5f80d418f2bc4 netlink: fix potential sleeping issue in mqueue_flush_file
1ecab6d112e5bba37aee9e8f16f903bae9fa73ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3b530b7161028e47d9faeed36d5691b661a85077 net/mlx5e: fix a double-free in arfs_create_groups
e256a1cee46cc2aa72310a66f02448e88abfc218 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
87f13eee09879c8b34b93ccb1c2d0e840c8ca318 fjes: fix memleaks in fjes_hw_setup
44fb375b42e3216e95322e95c10c86e400e27edf net: fec: fix the unhandled context fault from smmu
868ce1736a5a6b4b27540a99db6bd38902245f10 btrfs: don't warn if discard range is not aligned to sector
ffbce8dff0b88fc6eaaafb4efc882b78ca5ec9a5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ab5180495491501b213f2b8d3e9c0e45c1817cec netfilter: nf_tables: reject QUEUE/DROP verdict parameters
23e6d90c877d610e5b0801c39fc0711ce943b4c7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
32f756e6be81f34d8fda3c0a5bea7e74bfec2a9d drm: Don't unref the same fb many times by mistake due to deadlock handling
510267fb758bd2ecc0195881527b4d9604ce34d2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
66a559e8e05383f0aa5bfb3757873adaefea7d74 drm/bridge: nxp-ptn3460: simplify some error checking
ddbf0effa1c861646e4dbc22290541aa64f57886 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
714037e397ac4b16bf520807bed831b1d89198b8 gpio: eic-sprd: Clear interrupt after set the interrupt type
dc5513ee036343d90dd91bb98344138145d3a68d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
99ad6becb56a7fc99e84eab9a6b6924f3c5167ed tick/sched: Preserve number of idle sleeps across CPU hotplug events
223470f30c1632670a041d80f703e59db24f3b0b x86/entry/ia32: Ensure s32 is sign extended to s64
59e2d37c5f68843102664a5f5e5266ce5828dafe net/sched: cbs: Fix not adding cbs instance to list
cf35ced27e33842c99116c7b734cc89b9ada9668 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
44f3d40bfcefb53d2a207f0161821c7ad1875dcd powerpc: Fix build error due to is_valid_bugaddr()
cbf397ff2611c153da34972b42ff1019a5041e15 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fa31a4a4cb77761ddb5a338557edd70734e5dc35 powerpc/lib: Validate size for vector operations
33b78b00a517cad772130f3377c45d223172b7f1 audit: Send netlink ACK before setting connection in auditd_set
80b8553cfec74e612acd46edf1e5f78e51f789e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7539bab7fb710d6acfa58979081228339fc286d5 PNP: ACPI: fix fortify warning
cebd8fcfcfe89fa0323a0aa801bc7d59c7b2490f ACPI: extlog: fix NULL pointer dereference check
24524bebf45ea6be7c0d3609aa9921252ad8ccb4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d87c36fedf927afda1fa681f855856b91403defd UBSAN: array-index-out-of-bounds in dtSplitRoot
4dd49476f611f9caff60511019c67336c00bbecc jfs: fix slab-out-of-bounds Read in dtSearch
7be7d903ef4d8dfef8408549a0d89dcb019c8755 jfs: fix array-index-out-of-bounds in dbAdjTree
726068ef0af1e3d575c8541fcdb3d5f957b5d8e4 jfs: fix uaf in jfs_evict_inode
4fad6b47d6f96f0a939e5d3727e0fb65fceffb28 pstore/ram: Fix crash when setting number of cpus to an odd number
bf7d463613f7e420eaa0f61cdd985b3daabc4166 crypto: stm32/crc32 - fix parsing list of devices
4b678721c976e36bbe956c54e4ca7bef6e7a4d4e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2c2368a1ed49d4cfb3d8a58cec9ef7fbfbb22d98 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
57cfaedbaa237a5bf887a2ea3df203538b95ba9e jfs: fix array-index-out-of-bounds in diNewExt
258ab4022b717b1a7978fd8d40a3c49261635629 Hexagon: Make pfn accessors statics inlines
f77156a4cfc227e2b56446c71522373679266967 s390/ptrace: handle setting of fpc register correctly
2c0521462b47bf2205dcf2cf00465cb03bd0f1e3 KVM: s390: fix setting of fpc register
491da0a4ee7df86cf5c5d8ffe267f51de8967e2d SUNRPC: Fix a suspicious RCU usage warning
774d63e40997e4bcad4f8953d3ec4ef58c7f7551 ext4: fix inconsistent between segment fstrim and full fstrim
21abe7f3a52d2bed53bb57c48482b61e53aad71b ext4: unify the type of flexbg_size to unsigned int
f1770abf47a3817b402d8a400754363b96a68ee7 ext4: remove unnecessary check from alloc_flex_gd()
e781e0b9bc1db3e429f8b42198eaafec0bdf226d ext4: avoid online resizing failures due to oversized flex bg
883dfd69f0c178e7aaeae6f2a03e93b4ed268d9f scsi: lpfc: Fix possible file string name overflow when updating firmware
58784198d4c651093f8dcb95e58c2a0c15b5bf8a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
eb18bfd66b83b6154c58eb77e17c783bcbfc46ae bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f5b48654a5287df215acce056dc179b92b7a2f32 ARM: dts: imx7s: Fix lcdif compatible
907a0b60d0069af5259ddff14af228b829470403 ARM: dts: imx7s: Fix nand-controller #size-cells
1478c7ba34424290ea0694e5f827646248bf0e70 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
518f9da3e24ab57764b96818f6a665b60f4b8ff0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b0f920244303fd558c735f14c5427b06b5796cb3 scsi: libfc: Don't schedule abort twice
dfb38ee48972c537664058abbd9c730877e530ca scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
98e8774a93d78c0c22431ebb882d5b0845a73e65 ARM: dts: rockchip: fix rk3036 hdmi ports node
25a71c160a01167568760faf3de6d04de8d2dcb5 ARM: dts: imx25/27-eukrea: Fix RTC node name
5290206c9795ffed7ff0e1c4a1098fcb7ed1cca8 ARM: dts: imx: Use flash@0,0 pattern
e10216bcf45dac66b33a20bc5793da4c996c93ca ARM: dts: imx27: Fix sram node
ea386218602ffd75d149665486d31a7042fc452b ARM: dts: imx1: Fix sram node
9ff8d48b09cee8411b01ea583414619fdd8cc9a6 ARM: dts: imx27-apf27dev: Fix LED name
d1aa771b35c141a317b28ff6987b1b15ba9367c3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4cd4e442db4d51af19c89c46e8b06d0a7553677f ARM: dts: imx23/28: Fix the DMA controller node name
e62c8eb97fadc4e9dbf7e72c3ef509074e713cdc md: Whenassemble the array, consult the superblock of the freshest device
8d6e7988b4512a960498d434cae69fa7c1c0c0f7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
855bb9dacb9ee51ef5da80a7349452bf517c8e34 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0d171bbd0d0ee62275bc4edc62887627921dd0ca wifi: cfg80211: free beacon_ies when overridden from hidden BSS
32c412256eb73bdc2ea9d257520a407e277b6a79 f2fs: fix to check return value of f2fs_reserve_new_block()
9bcffc999a9e49e3711ed5b3cf6d57db911f84a5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7740b5b0e7bd8fae9a93ee8c86591b6d08dfcea4 fast_dput(): handle underflows gracefully
58c23a3382c854a7f29b4eff8af190f72bd54f34 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
49254036087d6f6186ed02670b4512a1e2b529fb drm/drm_file: fix use of uninitialized variable
55472a45b8fd6422fc5087f48b76ca9e61f6e2b9 drm/framebuffer: Fix use of uninitialized variable
a24e61fddcb5107516b7d9eb1ebe9d34947ec43e drm/mipi-dsi: Fix detach call without attach
439a043af808bced69a08b03329b17fd656c7455 media: stk1160: Fixed high volume of stk1160_dbg messages
33763adc6bbdde95ed4074b322310016f8e8163c media: rockchip: rga: fix swizzling for RGB formats
a6c17d80677e0ea409d9aaa925048a6ed6a75953 PCI: add INTEL_HDA_ARL to pci_ids.h
c002f85808bec1ccc7ca8c43bc6ab0889c9dd9ec ALSA: hda: Intel: add HDA_ARL PCI ID support
b2ca2e06c07ad335782ca4af7785d9d3de939fb5 hwmon: (pc87360) Bounds check data->innr usage
7774adef22f210846bcff57620f883a6522007ec drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e6a76525e85eac281cbfcec9e25856b100535990 IB/ipoib: Fix mcast list locking
84a647623ce6bdf5f3f7b3ca8976a793ca14bc74 media: ddbridge: fix an error code problem in ddb_probe
cb160deed83073ed9955763ad76876b18a3d871b drm/msm/dpu: Ratelimit framedone timeout msgs
192436808977998e362bada120b40f1e31e602f2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7d1bb8292b219f8ee2665eff06d75864ec2a5616 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
390ddd11063ede69345e4ff070e53deaf083c7c7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
70eab19554a70177690e17fb90e24bd4d71ab51f drm/amdgpu: Let KFD sync with VM fences
d7f3af81125af3bb3bd7522b0ce9d830581858a6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7d5a1c8cf16832be5c9716af6dfb027b62e3361c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b4b4a95e94e04cc39837fa4ec9ff575b15770139 um: Fix naming clash between UML and scheduler
db4d158521ef2e928a2a1391b8980864b269925a um: Don't use vfprintf() for os_info()
896754801ce57b4f8f3c5398b95e3e43ebd8d081 um: net: Fix return type of uml_net_start_xmit()
e71eea8f5c71d451d2b56cccf51e64a0fd0f9fce mfd: ti_am335x_tscadc: Fix TI SoC dependencies
233d3de679c9afd7cb92eb2efe498fffacfa2467 PCI: Only override AMD USB controller if required
d189d8a2532564898285b8b125850799dc89ddc7 usb: hub: Replace hardcoded quirk value with BIT() macro
ed5e86a2141f408600e1616cd6a43591251d6a4e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
181425b898fce12264212b3f5a8b3fbf88053ad5 libsubcmd: Fix memory leak in uniq()
e622db39e6e93f8b1ffb0574b0b8953b999a4d3b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
21cf89ad4a3514ee54d1920c68e9554e4bd79114 blk-mq: fix IO hang from sbitmap wakeup race
b266345613f4617d9ed01703816f9f9a4a22ba44 ceph: fix deadlock or deadcode of misusing dget()
6f89ce90b7f8ef35576e98325a1fc4ef23e458df drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8e10fb3252f9cf0d67015af838962a4193189c53 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab9b0738fd56-b230ae0b2eaa.txt

74ac43031aaa43f23b034337a6af29632fc58dd4 usb: cdns3: Fixes for sparse warnings
a7861e9d537caa5c22bea1c3d51421654e25faad usb: cdns3: fix uvc failure work since sg support enabled
587b79330408bd3f4bb8339d0c0f4cb075857c2c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c006121f668f690846f1870b75b2d97a6357c0b3 usb: cdns3: fix iso transfer error when mult is not zero
fbf32f19df43f0e383359d88e327567812269c5e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b1667192d2b5527b575cac77c5c404bcc6c91bda PCI: mediatek: Clear interrupt status before dispatching handler
ed857cc6116fd59d6de83f74b3992d655343a54a units: change from 'L' to 'UL'
16c8735ef40cc10bfeb93ddcfa5587be76458e66 units: add the HZ macros
d6d2b8beff9a440d80aa553769d769620d13c1d5 serial: sc16is7xx: set safe default SPI clock frequency
1f48cc9fd719088f68c828c72a1f0fbe7dd80aee spi: introduce SPI_MODE_X_MASK macro
e8eaea14cae9cc0f0ca9365c4bce73857d432090 serial: sc16is7xx: add check for unsupported SPI modes during probe
60c304c3768705276994832c3d765cb85764c3d8 iio: adc: ad7091r: Set alert bit in config register
2fcc77cfcd81153179b4137301fee24fb1d6ba96 iio: adc: ad7091r: Allow users to configure device events
0e51e612693b16295600d428a3764c561517a334 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2c165cf28c20d22b41a1ef78402ca564e674730c dmaengine: fix NULL pointer in channel unregistration function
bb08fc18459cff16c2562962271aceed0c392980 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5eeda9fa4aa9daa69422e852730a774b88866268 ext4: allow for the last group to be marked as trimmed
a81c3b620d03b69bcc80967f4779f61773cfe7dd crypto: api - Disallow identical driver names
f796a494b01f1a3afb0aa0f8ffb502a51911cc6d PM: hibernate: Enforce ordering during image compression/decompression
f2187b62b847440aa6a39709e2d39881a04d9fa3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5c03eb09167c9498d39b823646a868ae62e7cfba crypto: s390/aes - Fix buffer overread in CTR mode
905ef627b4d1c0f2505b820c79c6bc704cd16724 rpmsg: virtio: Free driver_override when rpmsg_remove()
203c4d903badf481753d22d670830f63c8afea90 bus: mhi: host: Drop chan lock before queuing buffers
c839e1eeff408df0fe3148bc6d88f06ffd9e4913 parisc/firmware: Fix F-extend for PDC addresses
aca8abe188e91de50de4291fe883f39649c5bb4a async: Split async_schedule_node_domain()
3a362787b4c6de5c524c107ee499cb5835cd5803 async: Introduce async_schedule_dev_nocall()
376c984f71aabed1b580c9c1ce674e2ca63f7cc8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
85d5ba838ec2830e6ddc9ceb716cda013634145c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
88c7961397e0dab688e006d2051ac50a9b10c39e lsm: new security_file_ioctl_compat() hook
79a679f91e4dbd9dcab9a23b598c47e85ef2e6a3 scripts/get_abi: fix source path leak
8846d70138aa9f10c368f2911866bd26024f1df6 mmc: core: Use mrq.sbc in close-ended ffu
59b19c9d6fa2f73b8727ff1119e850dfd26edbb1 mmc: mmc_spi: remove custom DMA mapped buffers
fb8d6d09e98766d465f51fec00c4788c768c22da rtc: Adjust failure return code for cmos_set_alarm()
023e01e5e973943ab5d4052ea80536a8ada1bba1 nouveau/vmm: don't set addr on the fail path to avoid warning
3412317b40212e8644fb8c4145cff3f31b179778 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
41074e419af8b959705699f122d3fad720c07d50 rename(): fix the locking of subdirectories
9e8e338aaaaa610eb98e48bb985b227892cb8c42 block: Remove special-casing of compound pages
3f02a81c15b6f31c223f44c30ef60c3c71f1c742 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7f57b7bd35b56ed4eaf5bc9755fd0bf60b294ac5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
890f522d52ddff49b1bebbdaffb269aeea4d8fe9 mm: vmalloc: introduce array allocation functions
a644bb9c5efe278759b0cda470364a17b9a67101 KVM: use __vcalloc for very large allocations
7f1247b54d206efc9b8a3c40ef502e646a3aedae net/smc: fix illegal rmb_desc access in SMC-D connection dump
ee8b5b1fc723c7aaaca9bce9d7f36740a03d6f3b tcp: make sure init the accept_queue's spinlocks once
14a099e7353891c16f4e4e258e096c80e30312b9 bnxt_en: Wait for FLR to complete during probe
f6edf7b56a07373d3073390417fb01df5049a632 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6aac77c6c29d1b92da352f31b63b2b68b1fefd67 llc: make llc_ui_sendmsg() more robust against bonding changes
d7e0a22e9796f97f5ccf1fe38e76285f5f27ea67 llc: Drop support for ETH_P_TR_802_2.
63a52db4fc9b3e6e5d0f68559c283e3afce75227 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3770d75a45e52c511b98371952ccff6153a2b839 tracing: Ensure visibility when inserting an element into tracing_map
e4a5b3bc1e359b46dffb96f316cac2cc58f5e57b afs: Hide silly-rename files from userspace
ecfb8f11aecf9f723d42c3b9f53e52f475fed49a tcp: Add memory barrier to tcp_push()
da28d02ba51343ac4b3ca21bba858789f4d6b6c2 netlink: fix potential sleeping issue in mqueue_flush_file
544d71f8cc41c4bf1b4c6873d67621c58389839a ipv6: init the accept_queue's spinlocks in inet6_create
abbccf5fdc2c61f398deba7c53afd8b3f883336a net/mlx5: DR, Use the right GVMI number for drop action
514cab855a2ad2f592437c466bcc329a3637ad52 net/mlx5e: fix a double-free in arfs_create_groups
c36e67b28d77d7f0b6c19b5fdac470fa4b23f1d3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d9cd7261d8ddacbbe10d13d2a975362ca3933329 netfilter: nf_tables: validate NFPROTO_* family
288dbb9ca8e6f9efbf2138d7f43745ae5ad068eb net: mvpp2: clear BM pool before initialization
b3bab60cc6d15a1f789df80ab7f4293cf79470ee selftests: netdevsim: fix the udp_tunnel_nic test
03de3b781c366bd4ea0cf37236f70fdf31b08d77 fjes: fix memleaks in fjes_hw_setup
6e24a1a98d01b21d7fd746c4a0f91ddf857788d1 net: fec: fix the unhandled context fault from smmu
116b883bbf007a452ae73c0a1b3d11c295873ec8 btrfs: ref-verify: free ref cache before clearing mount opt
81688e9f50018110cab0804c644365ba9cb8b6f1 btrfs: tree-checker: fix inline ref size in error messages
26b07ea967cdce52a3777b7f0bf47ed00fd7a4bf btrfs: don't warn if discard range is not aligned to sector
72463bc021881738951841f80cefd62cdbdf134b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
be34a3e0764fbcbe2054a2b03558cc56c814b3c7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
352282caba86268520d59426d36fe6afce0cac54 rbd: don't move requests to the running list on errors
3e28c4421de3ceb9901cff6f20929a89aa3f7d7b exec: Fix error handling in begin_new_exec()
a09a998bc1c2576876189a181d460ba1d7f906ed wifi: iwlwifi: fix a memory corruption
aa21b40ee8fd28932930ac72f4ae00b03fdcd7f0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
00e7af7ae940151404885116dd02d27a3c6fb1e2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
db0f2f8e2d3fabfc68489db037406b72a9469c72 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
691bb7bc4eae2d456ce3ee29b12d51c2b83b1238 drm: Don't unref the same fb many times by mistake due to deadlock handling
082ae6bd1b9f20b75bbcabc257e08647c9bf3311 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d320a333526349d9596b0b2db9301c4a71f31663 drm/tidss: Fix atomic_flush check
ed0d99eedd7662cd755a315cd02c140d5aaea83c drm/bridge: nxp-ptn3460: simplify some error checking
2491f17e474a61f129df9e811126e851e8243c73 PM: sleep: Use dev_printk() when possible
7c8dfaa4f9065b429f281e2d32e881aafd048108 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7cf5910bb9cb27cafcb8fb0d94a082d6f22eb67a PM: core: Remove unnecessary (void *) conversions
0baec2b5477b8f43228db04f81025537ddf61411 PM: sleep: Fix possible deadlocks in core system-wide PM code
501e7c68e1e73b7850fdc9b041acfa062e47830c fs/pipe: move check to pipe_has_watch_queue()
3f9171c91efcb17c96b2fd1c1d60e237e5f84701 pipe: wakeup wr_wait after setting max_usage
80fefe452c86228096eafec2299220a121784e46 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1ecd66196227e8953aa5af0b525020e94593f2fe arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
906c59863815c882daf6ae6c7d7380f9476ad515 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
34b0427911ec8a946d87f5f26fb444af3c5ef572 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
977af8a0bc78ab826cf9ebe268725c7b5a5e0107 mm: use __pfn_to_section() instead of open coding it
dafb67ba737c81af6c945867517376a3425d24fc mm/sparsemem: fix race in accessing memory_section->usage
c5c2816326f0f112f62e7660a9fec98517e2da70 btrfs: remove err variable from btrfs_delete_subvolume
9df4a348443b5980a9e50c03b5d84ca66a1b2915 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5e8b7faf392144fa79c194a360608acc9476a70f NFSD: Modernize nfsd4_release_lockowner()
35af19f118f28bfec95483219ba95d9bbedc7735 NFSD: Add documenting comment for nfsd4_release_lockowner()
0f3ab599b1dec860ea057826c8f2a1d27f5e64db drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
56026acae53543d632c13c1cd979b4367e8578e3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f12c58fbb4a1c829e7069685f700f22d387d2fce drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7665bf91c678d8654850a7a3396cdd2be5ee4253 gpio: eic-sprd: Clear interrupt after set the interrupt type
04d7ca0146c713a0051b496cb52d365662e0ad82 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d19ee628315dce2faa3d542f55257c7f8506227d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
841dc1e1dc6c16f3d212311ce695bee600be0a8b tick/sched: Preserve number of idle sleeps across CPU hotplug events
e87a542aa01b10bfcdce3bdabca8651cac17b22a x86/entry/ia32: Ensure s32 is sign extended to s64
b16c9c268df40823fba91f39dc3ef136a8b38bbc cifs: fix off-by-one in SMB2_query_info_init()
b85a5898b3a9ab80645b4ba76257dbbc25bc9a3a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8f103184e64f616d07c1c4879547c31374cfb923 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fc3ea8cc82cc60e05854688015dee9e65213e66f powerpc: Fix build error due to is_valid_bugaddr()
fccdaa80ac12dc1caaf238469ed6b3f3e5ae1685 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2a933806976e1f253d711db62f0a8cdedbd529a9 x86/boot: Ignore NMIs during very early boot
71476e46b66d59b6d49097805984088a56bf6146 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a79d91f8c63d262aec510529ed8ed6d6e7ab1729 powerpc/lib: Validate size for vector operations
73bf187e0dcf99a6a6a266e35ead1270f8c107bf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c2641af7ed0a3d8e49f7e022b0981b75f11c2cd0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6c0ea4ac79c9054927c192409da9304e0b5a048a debugobjects: Stop accessing objects after releasing hash bucket lock
8428cb834ff531bef9b65425166d71c531a7f81c regulator: core: Only increment use_count when enable_count changes
c9621ab2a8a01f382b4b841d707133defb0a08c1 audit: Send netlink ACK before setting connection in auditd_set
305b0fe6f5f9d7b20b50eac713ab14a06fd7e790 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d263d3344249cdffc83b8cfc9c4138e9636f873a PNP: ACPI: fix fortify warning
e137fb346b010c3bf976f3e996f494ce126dc6cf ACPI: extlog: fix NULL pointer dereference check
8307695bb822cd1ea45bc08f59269ab49a84788e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
76d43859002e4816e46eecedc3f6b3d2aa00f4b9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b879391510f7884acbe587899493adec8777d4fc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a20bfd26a8a109cc1e0cb40253f9de6d1e867fca UBSAN: array-index-out-of-bounds in dtSplitRoot
613fea01a7263343ebed2f1f0bac996335cb5457 jfs: fix slab-out-of-bounds Read in dtSearch
248a9178e4076bf86966ec01d4052f83e7d6e212 jfs: fix array-index-out-of-bounds in dbAdjTree
8bf18b82ba07bce17f67849b0a4f742e6b01e576 jfs: fix uaf in jfs_evict_inode
2082f9be4656062f5806253149a53f9211029928 pstore/ram: Fix crash when setting number of cpus to an odd number
94ff3958ac529e76d6feed85b513dbf29ce22621 crypto: stm32/crc32 - fix parsing list of devices
a62c89e869e0da5c2d8d4f1cd5ac291e48102c16 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5e91a1530860835a939872b4be6b3b62d140c3e6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9ebaf13165db807143b545c6f406b9fc8739497c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c89435fd8bb50e7c2599dd9c7387ec8fdc86387 jfs: fix array-index-out-of-bounds in diNewExt
34acd4678515d8d55c6da392e8b47f0a9f3dfbda Hexagon: Make pfn accessors statics inlines
ffa2927979ecb42dfe0f01bd0c0d6a1b9390b82f s390/ptrace: handle setting of fpc register correctly
456a4c734e5a3a3e48f542fdd5b555f6b35b578d KVM: s390: fix setting of fpc register
ab505c2723f45ab4bc26698659aef098825388e9 SUNRPC: Fix a suspicious RCU usage warning
f65b905373062043413c3ecaf097296a3570ef58 ecryptfs: Reject casefold directory inodes
77e4c834183254499f98cbfe74d741df9fd1d758 ext4: fix inconsistent between segment fstrim and full fstrim
685c181e7072650c21a76b001e21b09e0848689e ext4: unify the type of flexbg_size to unsigned int
ce60ca05e0a78425b8c69b3340b3edbaf0f022db ext4: remove unnecessary check from alloc_flex_gd()
e59635762eae9bdd8628181152b09c06aa740293 ext4: avoid online resizing failures due to oversized flex bg
92137261cd0487b71361ee0672b26af1463f7c2e wifi: rt2x00: restart beacon queue when hardware reset
5537069a9d92d9f24d0ece831267ff4d32f3ced5 selftests/bpf: satisfy compiler by having explicit return in btf test
14def9c7c612c318c0743ef292ef05b12356bcfd selftests/bpf: Fix pyperf180 compilation failure with clang18
9717190acba533a124d01a59d863399c92ac433a scsi: lpfc: Fix possible file string name overflow when updating firmware
4c52bd249c0fef57b2992287e8fc6f8dffdbf10c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c24f34a7bcfc9165b4dabbfce879f886df1db2a4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7f5c83d2ad37c765cc81d03335ed45e507a96834 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6f5b5015b02d6d4c62f886fddc42fa65127af8d9 ARM: dts: imx7d: Fix coresight funnel ports
6b9ffbe4d70bb210e368f901ea622bf824792699 ARM: dts: imx7s: Fix lcdif compatible
dda1970514b7cdcca0961a876ac260be8377a859 ARM: dts: imx7s: Fix nand-controller #size-cells
43d8139fac8fd904337cefbdbbf2049bc562cafe wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a7ca5b6395e1fcc07b9d85546856192ceaff50f4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e83cd7c56c3f7358dea5f3a3f6ae2f52ed8e8faa scsi: libfc: Don't schedule abort twice
55ae71b90ff43e2666aa33366ee302787f7abf48 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b7deb405e2dbf2518d085a1844fdf66def0ba570 net: mvmdio: Avoid excessive sleeps in polled mode
a3912c18cabe7951eb3408a9ce2496224c8cd019 bpf: Set uattr->batch.count as zero before batched update or deletion
0bd1a940b79fc850079256f79dfcbc26566f9526 ARM: dts: rockchip: fix rk3036 hdmi ports node
772cffd23b519acad99a318c218d4732d37dca50 ARM: dts: imx25/27-eukrea: Fix RTC node name
1c13f450e85af45cef832348c1e6834d2d684c78 ARM: dts: imx: Use flash@0,0 pattern
ab12ce22ca4d360e9121feedba6aeb9387f4535e ARM: dts: imx27: Fix sram node
0bc8029a0897bfba1c20257b13893de763b57a4d ARM: dts: imx1: Fix sram node
2da7828c299636928108acbf74e0979e95b2b14a ionic: pass opcode to devcmd_wait
fdcd1d6277cae01179db85fbfbd462be36d73d1b block/rnbd-srv: Check for unlikely string overflow
70c2fab7c411faffc142844b0bc7174efb8d38a7 ARM: dts: imx25: Fix the iim compatible string
f653f30bf7f16371e96ebb086b00a7b1034d77d9 ARM: dts: imx25/27: Pass timing0
37b9d8bc1adee6792230479c2553a5bcd82e343a ARM: dts: imx27-apf27dev: Fix LED name
93fa2d008d816a163d01c2e8b170d464c99579b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8d8016d05b27647810447852b9110bbd91022e4c ARM: dts: imx23/28: Fix the DMA controller node name
a4f5f2a08422cf78d73236122c02e893088f77ca net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4289564d85a8f7ed1ff3b6c9583e192de8db1270 block: prevent an integer overflow in bvec_try_merge_hw_page
b21b5e81898abf8820d768ae02adfa29e98ed71b md: Whenassemble the array, consult the superblock of the freshest device
2962192bb2f2d74d62b0cdbd21914520fbff3e83 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
528b3a926104bbbe739f5ba7b286d317931721a1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6aa3819cf0119c1efab1039e3c1e8118c25ed06f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
10d7e341e2674d027811ca3e336000ef9762db06 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
124b93258990448c5989578772203196c005a827 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
15fa8ff3efef16c78e082bb7a8874bec8cd9a9a6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5f709dc6aed38b6b2f2436e8b5a2a0a9c110845f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
15fb0b8ea0aa8376555200c414885dad83c3f1a0 Bluetooth: L2CAP: Fix possible multiple reject send
a34b3def58d77597480165992c7c4d252b1800fd i40e: Fix VF disable behavior to block all traffic
e2f5d51e71994baee565d8e3c826998cb46be07f f2fs: fix to check return value of f2fs_reserve_new_block()
1329d89f9b7bfe5171bfc60581c641997f426649 ALSA: hda: Refer to correct stream index at loops
61553004cced55fd03caaeb9bc88e3571c4700a1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8d96c825d40843c38df8439a3f4c9712890b2c72 drm: Fix color LUT rounding
9397da2b377203b810e7fae2e924b25129e158df fast_dput(): handle underflows gracefully
1529ebb969d59719c0d490058b68dedc56316e09 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8952d6a031d13853d174b8280e641bfe7d4b0143 drm/amd/display: Fix tiled display misalignment
ed18e160cfb73588ca3a0a413169d53cfb5461ac f2fs: fix write pointers on zoned device after roll forward
fd0261934bfc3afb0fd49db9ebed518e15aab4bd drm/drm_file: fix use of uninitialized variable
03385b42c036d40ad7d05335722eb33cf03d15c8 drm/framebuffer: Fix use of uninitialized variable
53e0d2f9346373df632e74a5141a69b7408c1690 drm/mipi-dsi: Fix detach call without attach
a9da0f331f9806edd749357491a4b18f01f7ef0d media: stk1160: Fixed high volume of stk1160_dbg messages
2f2d009441b1c399c686a2a926e59ec91deb70c7 media: rockchip: rga: fix swizzling for RGB formats
0e460b51a56bfc9ad681d53f9cd342854a607150 PCI: add INTEL_HDA_ARL to pci_ids.h
f9f9034db678462fe2da861946715d2aa51d7a14 ALSA: hda: Intel: add HDA_ARL PCI ID support
346b9a5f7b521e95f3a2705de43db1835c0a2020 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4571600ea6f4df95aec63b141b7e8c3c18cbe748 hwmon: (pc87360) Bounds check data->innr usage
555a29db7a08c4ba7122ce0643511c46ecaf9103 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ceac5e39f2386b6d3b9be40151343f50b0a40f1b IB/ipoib: Fix mcast list locking
29b2cd1fc72c565b0fbcd0e6581a4c90f114d9ac media: ddbridge: fix an error code problem in ddb_probe
25fc5bdf47faf097e406887abc4e6d005e658250 drm/msm/dpu: Ratelimit framedone timeout msgs
632533d05efdbe07b82e9fdcb3c05addeeda59f0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
57d8e0951a60a2b47c6b8017700140271768556a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
71cbb522e08ba2b07155838a710ef764171086bc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f396a4f26e519dd4555307c35a5ce492fb9ce293 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
342394dd11d31b3ebd4178a646b2478a264d942c drm/amdgpu: Let KFD sync with VM fences
150a29258a9d412fde68bc5ccc7324d8adaacee2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f875be67666ce89dfff04c1ccc658c3eb2be6351 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0809345d7b3fa45c0cca8ca8ed4f830e9d2d0177 um: Fix naming clash between UML and scheduler
82477b9e22db1e66da96786311d91e9a9042961f um: Don't use vfprintf() for os_info()
30b60dcbc5cb2a542ecbcf54789eb17fa3675a25 um: net: Fix return type of uml_net_start_xmit()
9da5be3afaf60f067521bfde79574d9cc429e234 i3c: master: cdns: Update maximum prescaler value for i2c clock
844d09f83b307e2e72ba9765a73f6c7a264067dc xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f855429bc473c5223a1b5a112ca8c1fd26faad4d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b637279f2578b63a5d40060db06769a6a8121d43 PCI: Only override AMD USB controller if required
bd1c9b7164cec77bf13c389b6391194400349276 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8c15e00e9a508e755409eb204e776a73dd41825e usb: hub: Replace hardcoded quirk value with BIT() macro
d1843f8b72f55fbf9b43ec5d0bea85c6bbf9159a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d961ac27dda1bef28b1297f936296289f96ecacc fs/kernfs/dir: obey S_ISGID
ea170f00e0e8a76e0c792a68c65f0e349ad867fa PCI/AER: Decode Requester ID when no error info found
6c05db2ee876c0a794a27d6768f11439e5e9c5fa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
533199294f79c8000d78a9d3d2bc4bdd49bebce1 libsubcmd: Fix memory leak in uniq()
49436058b2b2918279cb002672513a1fba2196c4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6e2a5cfa1a62d5c31087409545bc88b27d79582d blk-mq: fix IO hang from sbitmap wakeup race
9afb50db81a37a7c4b075f6e3b100f9d2b5ce865 ceph: fix deadlock or deadcode of misusing dget()
314366f96cfaad5bf712a93503be48a46cc0cd69 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
cfe97af784e3ab2bec45ebbb3585dd925741a93a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e410b2d83f570d8bffce78461aac921c83274364 perf: Fix the nr_addr_filters fix
e8e8d1061dba36190b7021e80365eb8183ecd24b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b230ae0b2eaa35cef2d29d0521597d791aaa59b3 drm: using mul_u32_u32() requires linux/math64.h

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e0785403291-8108a8e89943.txt

3411298a0303972f294398438935f8be2650f117 ksmbd: free ppace array on error in parse_dacl
2366f1a2ba5108c50232881c7470865614d44549 ksmbd: don't allow O_TRUNC open on read-only share
7f39df154f88fd5df59fc4be8b72bab3f9696ef7 ksmbd: validate mech token in session setup
eec24503b88f9b6bc0a555d8f0f6c601b94e9301 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ca3beb1e4a7ad6080153e3efc214df5df2810fb3 ksmbd: only v2 leases handle the directory
4a27a4f86db542a98e9746441104877a8e7622be iio: adc: ad7091r: Set alert bit in config register
8d7eab0fe9da2923361daf6c9c78850ae1b3b8bf iio: adc: ad7091r: Allow users to configure device events
0799dd4c7f864e42b8d73ae78a04385341fa83d5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
dbf3c7a6683d953a3115f5c44a02e933e2492c03 dmaengine: fix NULL pointer in channel unregistration function
a4baeb29a494e79582a6c05ec292d31655b79198 scsi: ufs: core: Simplify power management during async scan
0204684301b372036af24c35ffc9148da4808b18 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c8a3dc4aebc0a41349d6272d7066457ef9d72c92 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0e07e20c1ef2f6f698fed7a53cd7072e826fac36 ext4: allow for the last group to be marked as trimmed
5b7e2258d8fad6739fbde4308d723af27d94c5c3 btrfs: sysfs: validate scrub_speed_max value
8def61364daccf1711e18f7a925c7f52d789bc70 crypto: api - Disallow identical driver names
af0c95d12e9c02ec0dc02b02283fc7e6496b2a67 PM: hibernate: Enforce ordering during image compression/decompression
1a43b538c1f8d2a2860deb1502ec2bd73f3de734 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
656182ffe11fbabf3aa520ffba139abacad81971 crypto: s390/aes - Fix buffer overread in CTR mode
b9c456f81f06e77fbc54496d2c56835c91e14c5a media: imx355: Enable runtime PM before registering async sub-device
9d6d520a62db920520fd224e7f01eb9a2e90c00c rpmsg: virtio: Free driver_override when rpmsg_remove()
9d1d12efe2fb5a9213617c46d184eb8703c79169 media: ov9734: Enable runtime PM before registering async sub-device
68445e736870a59e7ed5774b3beca66419f4e24e mips: Fix max_mapnr being uninitialized on early stages
ee57fe0e2a5aea53bd205115321d575493ef7ccf bus: mhi: host: Drop chan lock before queuing buffers
0b3810002dfc1baa4a35a16ea95e53b669ac51a6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
634a3ed182e083694c4cf2fa554c98648facb75e parisc/firmware: Fix F-extend for PDC addresses
fd66dc2e1d18dc2d0a0b03358a2f97d7144f5db9 async: Split async_schedule_node_domain()
6685830f59ce2a969d1acf5ffff30fb865e527d8 async: Introduce async_schedule_dev_nocall()
040d8250577178fd25a32fdf1f4e32bfce067b69 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dc257e026a88fff461e221641959d42bb927a63d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c7ebbb23d48b6ec8c0d8ee7b70a34f6b17024db9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c12dfba7d5c57878cbb7b9b83124433a0aa7c2f0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
de8ed862a2702a7b35e5025cece4baf0434ac30b lsm: new security_file_ioctl_compat() hook
70117fc9db20def21c7ab5020864bc8a598e6a08 scripts/get_abi: fix source path leak
583549ae9382929e87ad98d5941a4150701e2798 mmc: core: Use mrq.sbc in close-ended ffu
fc643eebe3cbbb577a857dbbff482f3b71e429ec mmc: mmc_spi: remove custom DMA mapped buffers
35e5befd64bcbe50ac091fa00267cf28a3585632 rtc: Adjust failure return code for cmos_set_alarm()
36fd94464b9d18cdece0a9c29505eddfaa0a43c8 nouveau/vmm: don't set addr on the fail path to avoid warning
cc70ca69942a3e8039a2c50960c49c2f77dca950 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9ff7eb11240feaad073cfe492dba867df96be940 rename(): fix the locking of subdirectories
ca996e3d9c865ca9f7645b84f906f5876da8e7af ksmbd: set v2 lease version on lease upgrade
3fa986fc034c0f1ff7cadac65c002a7950eb276d ksmbd: fix potential circular locking issue in smb2_set_ea()
ba5309ae6512305d2f71acb6c13068a76677c290 ksmbd: don't increment epoch if current state and request state are same
dff761a18984f0b7b3522da0df35f2ccefff347d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6dce6aa30b806899ed2016a45b98defb1eb63d9c ksmbd: Add missing set_freezable() for freezable kthread
fc78865dfc118a6d2d8f380402e2691495557c56 net/smc: fix illegal rmb_desc access in SMC-D connection dump
11110c17f5444154f5f1c4b021dbca84539f67c1 tcp: make sure init the accept_queue's spinlocks once
f5e6a5249a7330adf916507c205753bb8f6ad53c bnxt_en: Wait for FLR to complete during probe
cf53a7f13e77f7b07dfa44f11bfbe9043a8f1ea7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d79f49a81db5b29d146340f75d28d4bd0ca0fd75 llc: make llc_ui_sendmsg() more robust against bonding changes
f86ea94cb20bc289c8309710ecc091ed97777c04 llc: Drop support for ETH_P_TR_802_2.
e9c5631e6272c0b467ab5c577333d06aba413fa1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
274a1574d3ac1ff1d75c8bbdc1cd1bb14827d91c tracing: Ensure visibility when inserting an element into tracing_map
fa67a428dd1b54ca565c196ecd5347d23e385278 afs: Hide silly-rename files from userspace
3e390cb71055c12bc935152979b316892217233a tcp: Add memory barrier to tcp_push()
7f3138bf12e208b223a03158e955e0416a134472 netlink: fix potential sleeping issue in mqueue_flush_file
84e69031410eed2737b15e13d4e317f8bab7c4bd ipv6: init the accept_queue's spinlocks in inet6_create
fc3591428fdc0a9eb7ad4c8e9bb38199fb0a6501 net/mlx5: DR, Use the right GVMI number for drop action
42b2a221ca329e95451f026887c88fe859fcc306 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
63198f04e3886a70324cd9f2b36e03519a6447d2 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
94fcaec30af7f488d0caec41f85c091a241dcaf0 net/mlx5: DR, Can't go to uplink vport on RX rule
ed220673c2791a7ee57580d9cc7771791f98c205 net/mlx5e: fix a double-free in arfs_create_groups
48fc38644aab8a219ab8e28cd8a2bf51f8070374 net/mlx5e: fix a potential double-free in fs_any_create_groups
897dc48397e4aae2f9acda13d1b6dd2313d10243 overflow: Allow mixed type arguments
5c54e1651b7564df8cbeea801e0e859ae43ee260 netfilter: nft_limit: reject configurations that cause integer overflow
2fe1581a2b84b7697b0172eff52d298ec04b04a6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c2def3bf0bca9279932bf791ec6a8bf02bf64a1d netfilter: nf_tables: validate NFPROTO_* family
fa0a09e7fc630bf656ad181a00ea006ed221b3e8 net: stmmac: Wait a bit for the reset to take effect
c9b6c57a7da474b40b497e11975a62c9c1d26d59 net: mvpp2: clear BM pool before initialization
da3b808e310fa0c3c50b375d7871dffd4cba191c selftests: netdevsim: fix the udp_tunnel_nic test
259cd43e2e8abfd572098ab10e44997edb017aad fjes: fix memleaks in fjes_hw_setup
185a8cdd4e0e32c119c7308f1e22ecaae8bd9bb9 net: fec: fix the unhandled context fault from smmu
2b3e570f6d548c68e489d41a1b9669256c1354df btrfs: fix infinite directory reads
afabec5cf74a3be9a265d38638bdd6a0f1c11352 btrfs: set last dir index to the current last index when opening dir
c37ed9b14930ba32259c25f6d85aa5782a01c449 btrfs: refresh dir last index during a rewinddir(3) call
b91d7a01f8746988aa156ef442668264ca951681 btrfs: fix race between reading a directory and adding entries to it
2df45d743e36683686615fc802d8a8f286b618a7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5169b6a27bcc53d753ea0463cb0af0a5ee9959d5 btrfs: ref-verify: free ref cache before clearing mount opt
55b2585392b585fd8834bdc7ce0a0e7c18c457c4 btrfs: tree-checker: fix inline ref size in error messages
1ad280dab3a1a301109957d81accd75172b9d7fb btrfs: don't warn if discard range is not aligned to sector
bcdd755ee555bf76a51025e3ca948f7dc4cf5988 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4e0387571af15cd52430e65859566e1b956456a9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
39b7f39ca65efa914193fc5ccb981cb495fae069 rbd: don't move requests to the running list on errors
4f661780830762a21890e2747ea887421f613f87 exec: Fix error handling in begin_new_exec()
81f047e63b5d6e1930ccea3351dabef65671c2fc wifi: iwlwifi: fix a memory corruption
9981fde3d4922dc4d8fc658b2075b7afea85a121 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2c93053a81f69c896d1a7d5adf4030d2eef10b9a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fcfa0c949271ea88790c5e5f03b5a7274bcf927f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca753b511db581ad06322eb656c91fee866b0ab1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
a061323d1e5d47f29e8d6b011e5541815bf3fec6 xfs: read only mounts with fsopen mount API are busted
6bfb953d0b1c82c32af2e16ee97854aa04a388d7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f45798bc0d33c18b7ee4ff904f3d2bc10cbd7dde drm: Don't unref the same fb many times by mistake due to deadlock handling
ae0e0709b80de2cc9b8df1630c0c2b1cd52df1a9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
02a0ab6851a127cc8594e38ffce35f78be39d350 drm/tidss: Fix atomic_flush check
7c0c337132022de3c5246fc8ee936839553d1e30 drm/bridge: nxp-ptn3460: simplify some error checking
a6d7db6498d8cf2635a8e03730b4a76cd0b04a6d cifs: fix off-by-one in SMB2_query_info_init()
10d5e91f2c49c20a92b92af53c6f56674c17b9e0 PM: core: Remove unnecessary (void *) conversions
bc8857af9620b5685bc1f0f3ad5a5e0a5a244b60 PM: sleep: Fix possible deadlocks in core system-wide PM code
5364f1f3b3cbe04b28f2d274cf629adc4ad002b1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e677faa08618d86b6f352426391db1ae13097a9c bus: mhi: host: Add alignment check for event ring read pointer
3d16f4a3a46a7c64ece7bd47254e472b07ec62c3 fs/pipe: move check to pipe_has_watch_queue()
e353fa353ad26a57e5e508eaf8630d51ede337e9 pipe: wakeup wr_wait after setting max_usage
21d8332c178734dc3806431cfb351c7d6501c50b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
01234d53c7cb7818de664ff54197b8ae2ca072f3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f6d8b2a65681e921260666e0ab47bbb8ae82734e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6d3f418daa6a88b917133c73381d8935885d1baa ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5f6d5bd17556911713e1f8b9954f4fca527f6185 ARM: dts: qcom: sdx55: fix USB SS wakeup
1fd60003756a7398eff2dcc4b1a11e85b5bedc07 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f4c6f1b523b18f12627309391fdaa830016e3bd0 mm: use __pfn_to_section() instead of open coding it
8718797074258ed6720e711ff2115bd0a6c4d118 mm/sparsemem: fix race in accessing memory_section->usage
de7e4088ca81f19d627d9357a19ab64b592cb6b7 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
cfffb1ba70e16a96d58c166429a97e8a67a582e5 PM / devfreq: Add cpu based scaling support to passive governor
28a125bcacde2344fcd683ab69829ccd2c30efda PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
3768df980d2eecf6a18200718afa58dfd70998dc PM / devfreq: Rework freq_table to be local to devfreq struct
6b1225a8f5e37d61081f7d509d87b7b3b506d2a3 PM / devfreq: Fix buffer overflow in trans_stat_show
dd125bccf4cd14bf21fbf4c8536a6afc8af3dc0f btrfs: add definition for EXTENT_TREE_V2
edfefb5f20e7aaf8de2eb76dd331a9811b82e2cb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1908fab4afe7cc11fed9e92fc0b2635781e5a199 NFSD: Modernize nfsd4_release_lockowner()
dd877911cd512745a06209ced537ebb24614a385 NFSD: Add documenting comment for nfsd4_release_lockowner()
c5cd9c2ed40b8b96038e763506048ebb02eb8e80 ksmbd: fix global oob in ksmbd_nl_policy
9db5ac4ded6f0d27518d6f2776b53775caa46d5b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
192fdd224ae4c2a745fb9f090d069785040ced6c cpufreq: intel_pstate: Refine computation of P-state for given frequency
5caf80ba812bded9badb16e15425302e4187a553 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4099ca71b6996efac58d7df56dc2441eb213ea6a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
09303c5950bcda2a09b2f4d7441f88258b830f5b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
94e10cdfd51ed6dbf4135ab0fd08ec7efec7de7f gpio: eic-sprd: Clear interrupt after set the interrupt type
bbf9307aab3845b637637c8f2a9502cb02d39540 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
64d5fbd31f9723611ab36af2450e4cb703e6585d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1f15df358b267c4136180f8a7d02486b301928c2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ff99bf72713ef3691b0684d8347901d78c8c447a tick/sched: Preserve number of idle sleeps across CPU hotplug events
c26b2ba2c0bba8e4928443c1844fe28207f9ff0c x86/entry/ia32: Ensure s32 is sign extended to s64
f93ec82740c4346474a4536ebc4b3a557ee82fd3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
466c09210e36906a3760a4c23397eec29511bd65 arm64: irq: set the correct node for VMAP stack
93f68342ac68a07658dd1642921313cf5ba2c648 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0f2dc0ffdfcbc08c7edfa43842cd948b7087261e powerpc: Fix build error due to is_valid_bugaddr()
05c7df7c5c008ac959919c7e19081e5692c8a58e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0006592b9ba6c86098aa3ce9fbb404a536906a85 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fd8573c6975cc2110c8cbfa29ec0e5302eaceb84 x86/boot: Ignore NMIs during very early boot
689fcb85b481477053a896286b20501ac28dc50e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2805d0b36b228fff5c142b0c2bbf73083192705a powerpc/lib: Validate size for vector operations
815a0fdeaa3b28423a361d31c687db34610081fd x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7c3a6a10110ef4581b1c0a0cfe7eabe3bd04207b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
075eacadcfd42577cfcaae49cf84c332ee491352 debugobjects: Stop accessing objects after releasing hash bucket lock
93537345146ebcb994e121d0065997ac5e591a7c regulator: core: Only increment use_count when enable_count changes
355daf6f5a8ecf2c453754a8c8ba001358b88454 audit: Send netlink ACK before setting connection in auditd_set
e5188d045162c9c83420d381660307b0d6d8323c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6c4e922e4cba264dc928721dd04663f389239b45 PNP: ACPI: fix fortify warning
0b193434a93153502b833744c8327b54ed515429 ACPI: extlog: fix NULL pointer dereference check
d07141e8f02bedec4e1f1bb92b585b30b5ce919d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7e8891c0b09a0e6bda113952b8d4b1e334952533 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2e34b3c3dd5cde48a34a3cc26a967b37b170a066 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
faaddf7d9a4101bf4432024b231ae7d96a28436f UBSAN: array-index-out-of-bounds in dtSplitRoot
b808518144c107012c359689bf2305fe5f60301f jfs: fix slab-out-of-bounds Read in dtSearch
a817933da6547a62ae3c99f6f902daaf12729494 jfs: fix array-index-out-of-bounds in dbAdjTree
46cd4e1a727dd2477ea5e93298db5820f64e0aaa jfs: fix uaf in jfs_evict_inode
efce8a129287d5399a24b055da3ed692269ce230 pstore/ram: Fix crash when setting number of cpus to an odd number
e4f6eb7391724461801f765dd4fb77f168846d5f crypto: octeontx2 - Fix cptvf driver cleanup
2020654d359a7f69cb60f7ad9e190149c010f261 crypto: stm32/crc32 - fix parsing list of devices
97c94fc96dfb0b1490753683b851904c57a21459 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a10d053c37140a475818fa823407551779557867 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6102050530518deaae541b5a8cdbd640dbccdfd5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3a4b36b39e3af0de2abc3d702a96713f86d5d1b0 jfs: fix array-index-out-of-bounds in diNewExt
8a22a57c43b9bab51f01214b3181b5d11e666979 arch: consolidate arch_irq_work_raise prototypes
7081b0a0e1346125e4fb9fc3c9c9c65d73f49b82 Hexagon: Make pfn accessors statics inlines
cc32d15a55456aafa08b8f1d2acd4b54b652accc s390/ptrace: handle setting of fpc register correctly
c4a2cc90c256e59657b5fe3ba4d0e31ac97f254e KVM: s390: fix setting of fpc register
8f8eb18d41aee0593767374608f0e49f4d006638 SUNRPC: Fix a suspicious RCU usage warning
d3cb5612c344f024d9db5507cfd6194c49b96472 ecryptfs: Reject casefold directory inodes
7543d11e0c6e5d84b2a594421538fc87f9874f8c ext4: fix inconsistent between segment fstrim and full fstrim
9459a99fd36dcd54950501681dbfab646333233d ext4: unify the type of flexbg_size to unsigned int
b81b459bdb362229f15c831ff7c7f2954f5485d5 ext4: remove unnecessary check from alloc_flex_gd()
96936c2c79e62c1436fdb3a0bc807cf65ebee054 ext4: avoid online resizing failures due to oversized flex bg
5dcc803be9a378f304c9e48837372a55a626d50b wifi: rt2x00: restart beacon queue when hardware reset
73591f174c8f118621bff7ec11af138959952391 selftests/bpf: satisfy compiler by having explicit return in btf test
58bdfdf4aa2197d9a1fb2a03afb315a17c0d15d0 selftests/bpf: Fix pyperf180 compilation failure with clang18
ffce238c4f6de678bc90464238ecf4b49a526952 selftests/bpf: Fix issues in setup_classid_environment()
c7d06db35f781a757dfdbf6057dc69d6802339af scsi: lpfc: Fix possible file string name overflow when updating firmware
faf70c967fa1313bb7ac1a30e7a700cc4a1f98f1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
347852467af7653e34f26c37532904cf9bc26bf7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
92a1f0a5231d3dec1fc1c5f99c2328f24d938666 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b0375fc46b281aa467b509e40af4aa6bc2a3507f ARM: dts: imx7d: Fix coresight funnel ports
cbd4b3b4d8e91c10882764978e1fd6d1a03e7faa ARM: dts: imx7s: Fix lcdif compatible
12febe9d93127f0ce659771e4706d5baab461315 ARM: dts: imx7s: Fix nand-controller #size-cells
dd215b5ab3cf8543d98a54b25cd524ccf20d72be wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
628d850bcb1b2578b6705f8052f7f3345aad1073 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1d5c38221174b4e5423db39e8eba19fd56143422 scsi: libfc: Don't schedule abort twice
d11d1710c0fdd691d12c0a74d2852c0abf4ebb76 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
77cb1103c1bae5030b8472e97a14d62498e604bd net: mvmdio: Avoid excessive sleeps in polled mode
6a35395372ced56014f4a33b61e2676e87d5f052 bpf: Set uattr->batch.count as zero before batched update or deletion
07b97240f39ddd611961dcc3267cc804a11a3265 ARM: dts: rockchip: fix rk3036 hdmi ports node
79513d4d1e49c69a7d4eabe9f717f3b1ec49c1e9 ARM: dts: imx25/27-eukrea: Fix RTC node name
5479ad0d7537aabc158e44ee02538d002a707c3c ARM: dts: imx: Use flash@0,0 pattern
c650894ed925bdab8813ee7d118da9cf008006ee ARM: dts: imx27: Fix sram node
9a8ea22cf1ef054b43ec5098787844ce21b6081f ARM: dts: imx1: Fix sram node
11ea2fd341deba11ad05ba8805f3982e97b76780 ionic: pass opcode to devcmd_wait
58ddb5f925996ae74ff12ab5a7b167593b2a6d42 block/rnbd-srv: Check for unlikely string overflow
de0ae30ef332eaaff74cb6e8b18e7d64bb68a98f ARM: dts: imx25: Fix the iim compatible string
9dfd412a26c18999ae38e6b7baa38ab759f24128 ARM: dts: imx25/27: Pass timing0
945087ba60dc1afb6c232e5318069e81f351ecd1 ARM: dts: imx27-apf27dev: Fix LED name
4019b9edcb37e198848bf71aed4ebe77a792363a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e96c22b46f9de5f886749391ae7a94c66083e287 ARM: dts: imx23/28: Fix the DMA controller node name
2aa1ed25b29d66a8de0a8baae48171ac7b4ef309 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fb9183d5e3b50832929290635082ee158a705c20 block: prevent an integer overflow in bvec_try_merge_hw_page
09fa7598ea1845b79565ea9041637f210b059808 md: Whenassemble the array, consult the superblock of the freshest device
03209d83d7f362d7189cf46b1aa18f63ca043ad8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c7645aa433ee1c21fe61d85baa0b42b41a4f7802 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
465eb0e61c9e081c76db92cc5a197e00b6218c40 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
66ec45710fa57ab72a845bc73b63b947ba568d9f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b49919bcc7a5d84dfbb8ae22ad93977184b87fcb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
96957de559849ca151c6cec6d67aba22377c8a11 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3e9576b2b046464160ffddc71127eaf2d0a95a7b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7096c8f31bb95f3df6d95eaf866daa1b50a3c36f Bluetooth: L2CAP: Fix possible multiple reject send
71a83ec8e9deaf6f01a0130d30ec84bf4afef4f4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
59d31f1b8c328187ebaab89f2abc044c71a5e38d i40e: Fix VF disable behavior to block all traffic
2b2300f312fbe97ae9a70dd8c5423d36cfcde089 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6cde614247e6664b6910148e167b174db68ded0e f2fs: fix to check return value of f2fs_reserve_new_block()
1ef42e3bc80719ddfc8e73e59920087e45df0459 ALSA: hda: Refer to correct stream index at loops
6aabc6c14b4e7520013296d9b593afb4a48333ec ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
90d011091edc1c02186eabfe7ca8940dbfaaa62b drm: Fix color LUT rounding
cc3e3c643ab6bf3c0eb529bde56b277b55a08d83 fast_dput(): handle underflows gracefully
95458c4366c2ef473e00db68577ae36db0756583 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dea0f99de4fbed59905d9aae162f3d1e0c548e7c drm/amd/display: Fix tiled display misalignment
3f8eb37086caf276b5af31f64884fc42ac14bc9f f2fs: fix write pointers on zoned device after roll forward
cad671d2940737322bc48ef0aa0131dc96e8e2d5 drm/drm_file: fix use of uninitialized variable
b25df55aa938e11923e03f0613681bacbc1803b0 drm/framebuffer: Fix use of uninitialized variable
816479310eb42454d5a75587d3bcdca8a1cacb1f drm/mipi-dsi: Fix detach call without attach
3559975b3ca4c268dc54a9e470a504e2490266c8 media: stk1160: Fixed high volume of stk1160_dbg messages
06c22c1b9da1e2b09d4f16adac57b7f636504031 media: rockchip: rga: fix swizzling for RGB formats
88c66f37acab6aba63bbef89f67d6dfe2244b452 PCI: add INTEL_HDA_ARL to pci_ids.h
b9be2eaf7b874b6b28fff5ffe11c0291bccb2369 ALSA: hda: Intel: add HDA_ARL PCI ID support
11cc45b452c1b8b5e9087864f87610cf7748f2f7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3ad2514633bdea28b3de06a8b2e935c945bebfbf media: rkisp1: Drop IRQF_SHARED
12394cc16228c32f0f86180386382f1b65311d52 hwmon: (pc87360) Bounds check data->innr usage
8220729c0a3c1a5e820c39bebd810c2d740dbf03 f2fs: fix to tag gcing flag on page during block migration
776418542eb28e056f98962d4f3315c6df96d5cb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5b800bc7196bac5195fcf5e10e5a8b83de3c810d IB/ipoib: Fix mcast list locking
035fd30cb2722180478d99464fcb8259f58ff6f8 media: ddbridge: fix an error code problem in ddb_probe
cd38da75c5f40d3b4270d2fe2418bb692ce6c8b3 media: i2c: imx335: Fix hblank min/max values
e86e9329947aae32609538d849ceea455ac98db5 drm/msm/dpu: Ratelimit framedone timeout msgs
9cd69008ea3deaac5697290f5b3421eaedd535c3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d4f5a43fe8b70e40d76987a8298941ddb50c982d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d7008958296f50cd0d5701150c27272229c6048c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1b519b327be10240eea298cc4840b433c7110e40 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
39f7567265725ea1388447b47625c5ae0ced75ed drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e73bb136a62fe315573f9e1a8f7469b306f53ae2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
ba33ebc53474376d9fda3ad13d14102f654b0cd4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
103400e04031d1b3dc8c2c0694c4ed89d5e597b1 drm/amdgpu: Let KFD sync with VM fences
c677c3ccdec574052ee8df4839a785c176e2e99f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
112e43d133ddca72558841c1bb0c9d7651e6f370 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
cedfff4812bfdaaed60fceaeb0bf015ec35b2ea0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cae1da8e555c75f8d374abc202a1aabdc2634dd1 um: Fix naming clash between UML and scheduler
f06f151a60f27665a9de5c57e75e659ae63aff85 um: Don't use vfprintf() for os_info()
8b4c8b985dd43dcd25624ac9b435479d46776eab um: net: Fix return type of uml_net_start_xmit()
6741db11dc90bc841039de6883027cf5ad170d4b um: time-travel: fix time corruption
6be27ee6704f83dc237a2f59eb037d2c9fd3f841 i3c: master: cdns: Update maximum prescaler value for i2c clock
58e2c9d6fea86a1d9e56f5ce0c733c5b7e19a9ac xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4581d98a4153626cfcb6cb108835134cf19d353c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
db1044d81eb7d2562c2c16ca9d6525de28b9c8ce mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
91749352f7ea91d8058d3d28f807f79aac54e3ee PCI: Only override AMD USB controller if required
7af98a878cd9e1f1fb3a48c7f537ce24adc18b1a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
df0edca5b807ca568dc9eb15fa9a31e61ddc17bc perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
764b4975a7e4ddb46a138d62200ea46826f7639f xhci: fix possible null pointer deref during xhci urb enqueue
723763f864d5f38ea2397bf908abb12e1d0d99e9 usb: hub: Replace hardcoded quirk value with BIT() macro
9e18f259dc604b7e6ab4a5d809a87f73bb5b1fa6 selftests/sgx: Fix linker script asserts
56fd5ae368bb3b8d81213fdb3de19e93a8af7e83 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0a7610174ed2818f10eed238d2459b73ef0cebad fs/kernfs/dir: obey S_ISGID
08db32d7b9292f5a5971758f49fe4bd12f4b3366 PCI: Fix 64GT/s effective data rate calculation
4531dbede167714c861a59c4e876cd86f55d1c35 PCI/AER: Decode Requester ID when no error info found
2f32f746feca98e8da468498b3612d60c2ba0bfb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d3ff1a395048881985fdffa16c7f4e433279f336 libsubcmd: Fix memory leak in uniq()
52ce8cb47dea2ec2f89ecdf9879810f0ba708caf drm/amdkfd: Fix lock dependency warning
35620c88bbabf9c30736b5963c824882b651486d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
803a8c8b333c5be39e7774d73b0bba5e84aeb7af blk-mq: fix IO hang from sbitmap wakeup race
e41e2f242b62cdb994fe92f26a4776173fbbad47 ceph: fix deadlock or deadcode of misusing dget()
142313066859ad59dfce18d55f6916c9468641e9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ffa17fab670aee1381cc7d241dfa6e9a6b4933aa drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1a3855a278b191505e851a600566202776248a70 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1c86470055a8ca9d2edb5037eff6b590588ba7a8 perf: Fix the nr_addr_filters fix
8942b48df321d99664f0d60e23d953ab38462871 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8108a8e8994333df2924aa5d91a2b27daabda5c4 drm: using mul_u32_u32() requires linux/math64.h

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ff6fd5dc364-3c28686b921f.txt

cf800f45e346ece2aa94eadd77090b86154170af PCI: mediatek: Clear interrupt status before dispatching handler
d80bb798c06135af3cd657575e19de3dc3b1351d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
aeba7942eea5492914ee694b7fcecc3aa16de756 units: Add Watt units
28dffc5390db87bfc14acce4d16aeb79c9064912 units: change from 'L' to 'UL'
ab32e87253ebf95ff144878b1465b6a0a5377246 units: add the HZ macros
0683dbb3e25f4149b61429def71b0ff82fb8b452 serial: sc16is7xx: set safe default SPI clock frequency
3ddc4a9b7158c4408ef925f6cd0061d090dcd03d spi: introduce SPI_MODE_X_MASK macro
4646988247be01a8f2f55108612775ee0191a7a1 serial: sc16is7xx: add check for unsupported SPI modes during probe
1e1ff57e0157158888b9d4656d45b157ca438eed ext4: allow for the last group to be marked as trimmed
fc29502d397eb6de3d854e9b15620b21498b5063 crypto: api - Disallow identical driver names
65247fdc7aa3ab253eb48cf2dffe92b83e67ed28 PM: hibernate: Enforce ordering during image compression/decompression
e8b97e4e2013cbe5f4f10c3e53110ccb52e59f13 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
14d95b5f8ec67182dcb7465a730833d3d86fc7cd rpmsg: virtio: Free driver_override when rpmsg_remove()
0b709979f6fb8f781c258e08fa10ced2ce4fbd69 parisc/firmware: Fix F-extend for PDC addresses
decbdad54e0dc4c480901b6e3f5b14fb74b9e7af arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b376d82db14bd167d3c9718a0e7615561109639c mmc: core: Use mrq.sbc in close-ended ffu
6ad1462b5e00b881823ce94e8fc824cd7aa7ac83 nouveau/vmm: don't set addr on the fail path to avoid warning
62565798eee048aa8aeb3645a7161a6d915d7b4b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a70f7942e0a1539b20e12c28bac13208e0a925ab rename(): fix the locking of subdirectories
4a4d693a057f8d30d970bdb3f7aa69e9d422b0e8 block: Remove special-casing of compound pages
899744fa402bbc7576d13338ec5554379da12974 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fdb131b1aa1b33f3a3036aa07d2999a6d794151b fs: add mode_strip_sgid() helper
4d42bb40d6f0afa2a494a4f961e6da48888e1716 fs: move S_ISGID stripping into the vfs_*() helpers
d6ded2041c86ccdf151cdb079b453fd786349345 powerpc: Use always instead of always-y in for crtsavres.o
6b1213123b65296ce4c37ccb43a589f71a8883c8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a5a563bec9139dd515a8603fa70a503c901f697b net/smc: fix illegal rmb_desc access in SMC-D connection dump
74abc48c0c232719fba8ec9b428ae42d42de80ba vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
51ee827fe9657468c548609d918c8cdfc532e3d1 llc: make llc_ui_sendmsg() more robust against bonding changes
193e13b6416183517c6e06994ad9f94e217f52f6 llc: Drop support for ETH_P_TR_802_2.
c16dbaaa05bc38d397119b005d3ecd263240858e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b555cdfd7f5ea9a11b4132ff8904c3e7cbaa3e71 tracing: Ensure visibility when inserting an element into tracing_map
b6d0fd370d3b35d62d8e7d8a837b32d501e53260 afs: Hide silly-rename files from userspace
1fc708b2650682686fbd507f76cd95a5e9b02d4c tcp: Add memory barrier to tcp_push()
3200c281d6fe6303e167b1e1be47dbc91517f7ed netlink: fix potential sleeping issue in mqueue_flush_file
1139633e3479d2ec59dffc356876643953176a00 net/mlx5: DR, Use the right GVMI number for drop action
7107ae66986fb25b3280e7cc42fbcace9cd52523 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
afc1a0b1f83642ba925b8fe9f6abee325a0715a4 net/mlx5e: fix a double-free in arfs_create_groups
935dc1334660f76b55424e1f7b3490eedc06c44c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7a2d4c9de97404644b003a3da5b202d2aa9f700a netfilter: nf_tables: validate NFPROTO_* family
58b4024d77e589fce8b1aea04e3450243f68653c fjes: fix memleaks in fjes_hw_setup
6cdac34d3c2c6f8eac02d83a75e2af6293c5d481 net: fec: fix the unhandled context fault from smmu
73f5c6295aacfc15346f1bf6b4ecf2c8b09fe517 btrfs: ref-verify: free ref cache before clearing mount opt
df7c05b4b18362b9ddb4a47979578aa9aa6d88dd btrfs: tree-checker: fix inline ref size in error messages
d7fd1300a2280ec80060a1823fe4bae036279a58 btrfs: don't warn if discard range is not aligned to sector
d465cec3c7f6597be4d6e0900f2960a63f1addec btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9ac9e6562450d1389f348f0b9a94cddd32a15c4 rbd: don't move requests to the running list on errors
3e4abe0ff0270b311ca686f696defc65b4a0e2a6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
64edde306337d263afc1880ead8db41b7f821f5c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f9d6f4555e517da290f68a92f59b89ad4da830d2 drm: Don't unref the same fb many times by mistake due to deadlock handling
e52b29a33b20c9f9d842b33a53119aebb725666c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
17d668f923319c6c9ed9f6ad6f9fd3ae52346f4c drm/bridge: nxp-ptn3460: simplify some error checking
1fe9d757959e09e9aa33153507ca61f752efe0e5 NFSD: Modernize nfsd4_release_lockowner()
24612c606097c00baf968ff57a863852e6b8627d NFSD: Add documenting comment for nfsd4_release_lockowner()
0a312ab23c76a5965e3f23c2eea823a9d3573799 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
22f6236c44571088f7b74d9d13326a607901e812 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d3311db7d1c78cd44806300f2de737b72f48c7c8 gpio: eic-sprd: Clear interrupt after set the interrupt type
a26d0e6b1e41559ec7676e4b7a087d1d0743b126 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f86466968cf41aeb47843bf6238b66fba4a26893 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
58879d3cfc71a97768716957ff63c58eff64dedd tick/sched: Preserve number of idle sleeps across CPU hotplug events
cb48c550d615e86591f19d364d6bfd3608d264df x86/entry/ia32: Ensure s32 is sign extended to s64
6d0bcd08c26b5d48f06c79765e2290f73ddb4099 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5aac673b84ef8a80b7a8a65f823d22e736b5b37e powerpc: Fix build error due to is_valid_bugaddr()
80326ee1e420990524d20b14c80479e25b99521f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
52a5f4ba9ed34f04db1479a651a65ba5295e8270 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
016f034aa491af565610626a300f8b11389710b5 powerpc/lib: Validate size for vector operations
c48aa2c3943bcc8cad96c5042f8e1c145091b299 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2ecb548eebea5aa7a5813ec8b846d46f358138c0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
23d15b35985f4fbb47fb1edc7123f3d92862292a regulator: core: Only increment use_count when enable_count changes
a0003f7e8a7b1bfd953ba21b9c89d3fee91c9006 audit: Send netlink ACK before setting connection in auditd_set
4d811bb829505e13153564682b75f1b947902d90 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
467dc1e02f2f896f1592b2c6d16022af596c814f PNP: ACPI: fix fortify warning
b4ef93654a0eeb7273dda459650936c1b32ead93 ACPI: extlog: fix NULL pointer dereference check
8442726886cadca5a2ebf8e497721ce270408544 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7c6d6207d335e99b0c03a8f8477442252b1ebd1d UBSAN: array-index-out-of-bounds in dtSplitRoot
a7a84e301b239401d4fbb566fd13100977ff200d jfs: fix slab-out-of-bounds Read in dtSearch
aff561d2289227ce97a64d3412faec8a250c9d74 jfs: fix array-index-out-of-bounds in dbAdjTree
f04d8164e4e964e12ac53685817f041f35dd9c50 jfs: fix uaf in jfs_evict_inode
95d5d18a89122b4421b4127c1dd67cb20d19d068 pstore/ram: Fix crash when setting number of cpus to an odd number
474c59d9de7989703c1b667c0aa25416421d149f crypto: stm32/crc32 - fix parsing list of devices
d99a21c655c2090cb52deec49c42ac34d66415ea afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
da89d1801388878f5a705214b960db3fdb5c3b7c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e89b1a6caca563e3c4febb300eb079aa7a809ffc jfs: fix array-index-out-of-bounds in diNewExt
4c9869ccb865f9c7fe2a7747e591a117ff063d8e Hexagon: Make pfn accessors statics inlines
cb7d6640b097d6bb2433870ccc39d5e354f9e0bf s390/ptrace: handle setting of fpc register correctly
055eed10b75872a1e8a2bd8d8f5ea3c90eff81a4 KVM: s390: fix setting of fpc register
6c6452b60d822e9227d8fad1b0d7ca4cc0f04c04 SUNRPC: Fix a suspicious RCU usage warning
aa2f88c60e4060fff255c24185f6b675326a758c ecryptfs: Reject casefold directory inodes
dbda06e7ed0bf4c3aacf0252300d569120c26531 ext4: fix inconsistent between segment fstrim and full fstrim
6a94aca76dd4d143d8d656b6f8d53d7ca383d79c ext4: unify the type of flexbg_size to unsigned int
753c444e2f7d0c16760afc8de8efe7b04bf84722 ext4: remove unnecessary check from alloc_flex_gd()
3d1a9443173441ab035926889011e3a545040734 ext4: avoid online resizing failures due to oversized flex bg
f5870ac1ba57f158e833f6fa9f23b2aaf16fc735 wifi: rt2x00: restart beacon queue when hardware reset
ee102c10cab7c06244cea9e6b09a8eac5150bc14 selftests/bpf: satisfy compiler by having explicit return in btf test
11a36862e4ae03752b54beabb7394ad1be190274 selftests/bpf: Fix pyperf180 compilation failure with clang18
298640c571812fca1b1f499da3fb1130d34557b4 scsi: lpfc: Fix possible file string name overflow when updating firmware
7384c3b58f71d2f37032f5f68ee29154e55381d4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
41c7a6f5ac76d94f9a06f93008f76cd3030d0050 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
33672b5e7a58bb77769da2e13fc450633459a725 ARM: dts: imx7d: Fix coresight funnel ports
333d4042f908ea95645b31365d27f6de10d63423 ARM: dts: imx7s: Fix lcdif compatible
3473ec4958cad1da7a41f95542a9a7b1c6b1287c ARM: dts: imx7s: Fix nand-controller #size-cells
477a6b8fad906eda7fa95cf4aece6918530d5948 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3bd600ed9e14a4902043ccadaf88da34d2a4b004 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a229971a2591bd1849b1e17e76a408cc05b241cb scsi: libfc: Don't schedule abort twice
af60b181ab3ad0c388698e783a667f11ab8785e9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
10d4133db926ee47d85c17e58e0944823ffa7c5e ARM: dts: rockchip: fix rk3036 hdmi ports node
fc98ece9e67168db7bc1017c59f70658c6458e24 ARM: dts: imx25/27-eukrea: Fix RTC node name
028e1996082847c82652f1c229528444bb68d931 ARM: dts: imx: Use flash@0,0 pattern
73510fe3414d9848f659d531d804525f3585a7e4 ARM: dts: imx27: Fix sram node
c2bfa3d910512077890ed98f439f5d2400e2ef41 ARM: dts: imx1: Fix sram node
c5f8e2a0b510c31cdaf27e553dcd5c76b5eb1444 ARM: dts: imx25/27: Pass timing0
0c42c425c8e22eb6bfeb6b1d11c20b4cf1768e36 ARM: dts: imx27-apf27dev: Fix LED name
f09879bb872b8f3235ded315015bbcb36b1d7e9a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8be2205064a302ba7a3378355c4387b0789b5d18 ARM: dts: imx23/28: Fix the DMA controller node name
f2be57468134e4902db79cafe3dcfcbbbbce07e2 block: prevent an integer overflow in bvec_try_merge_hw_page
90dabaf024525799c41339313464856e281722d6 md: Whenassemble the array, consult the superblock of the freshest device
7d280699736d43d4776b51e8ec4a0782c22e264c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e180b76d9948738876b897f07ce18ec51831ca75 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
85ebdc899b3995ec5332061b3461a225196ff774 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fc0c2b2a39fb6b13e52a95c3b146de0142696e27 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5a7274649b359f6df298228ea937b6ef6e02472f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3cdc362c4d1a8f6c038c9593a88f37c7474e7e08 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3080308791e3e74bf6f0d336eaa10414b89991f8 f2fs: fix to check return value of f2fs_reserve_new_block()
7b1558f403e3889a0018c6d6685fa932709de481 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3803dd7d8bed9c05bb2a0b9915b9ab04adcf1fc4 fast_dput(): handle underflows gracefully
150e8648d0c2db554d6de21d27fd82f97532bf92 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6e55c1e432df4c0a6ae29520049e8f96e1c6eb18 drm/drm_file: fix use of uninitialized variable
dccd0bdeada8776020f08dd5d613a5c79c131793 drm/framebuffer: Fix use of uninitialized variable
3be8ade6a0084094e75830ee624ca79cca293422 drm/mipi-dsi: Fix detach call without attach
cd424fd412231afbf6957ad280426684859fe46a media: stk1160: Fixed high volume of stk1160_dbg messages
3696019daec12009b176d65183dc0c4fdde8a1ee media: rockchip: rga: fix swizzling for RGB formats
f20cce1184369ee5dac8b00f14dfabbe67d31a23 PCI: add INTEL_HDA_ARL to pci_ids.h
8748d7148c9d4a351327a6ffcf672b6c43c3af3d ALSA: hda: Intel: add HDA_ARL PCI ID support
cb35e4aa94666d70254a6679b899aa07fc41a063 hwmon: (pc87360) Bounds check data->innr usage
74aa9bf5b66a02318b09e03c2d579563268c0baa drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1af3453dbb0fb3c3f948bd088f8d99d62422edd1 IB/ipoib: Fix mcast list locking
fb21fa77fea2f4d6c05dccbb1126b077e848414e media: ddbridge: fix an error code problem in ddb_probe
061f7d6caf2e9ce9ebda24b5aa9b317377dcbc5e drm/msm/dpu: Ratelimit framedone timeout msgs
1b95b1c590d3a0f3beb67a19a2c0da80d8986e2d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
94fc94c033562c0b01430609eca8c028a7acfb17 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
462102f376744a0fd6229691897c1e6f0b80c62e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
511874ab1b506774044c37d86245a68eb42c11c0 drm/amdgpu: Let KFD sync with VM fences
b5929f2d1ec7eea8448c17ccf64f8743fbdef30f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f2e9b6fac5b8e117abdea03c70faf019b3b77f4a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c372c12a9a274ce4092cd241bb14f2bc2cc5b22a um: Fix naming clash between UML and scheduler
0109705c46d4b8a605cb923807fc30f941740512 um: Don't use vfprintf() for os_info()
c73af72d6e724e37cf4d9caf183898a3c5845c80 um: net: Fix return type of uml_net_start_xmit()
9425f02f7cade51dff08a677dd7b6a6b1abdc5cd i3c: master: cdns: Update maximum prescaler value for i2c clock
96db7947fafd9ab7d6be2e92021aa9aa662581d2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
28cc8a5e419b7e7cf79d4c29c14da2c34fa424d2 PCI: Only override AMD USB controller if required
7689182837e0b6cf728509df07b2f587e83bad99 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e523437f8a514fba93eb4ab090288a38c10a3e38 usb: hub: Replace hardcoded quirk value with BIT() macro
6d7078ba35ac2c70a235209965316f4b47edb2b6 fs/kernfs/dir: obey S_ISGID
d54669f41ae5f7623a34721c9ab152be1bccbb99 PCI/AER: Decode Requester ID when no error info found
c253eb3f0d186ea2d2e12715e237eee45421f409 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8763ee571a9735748af09141cf4de5f0a3591e89 libsubcmd: Fix memory leak in uniq()
b71fe645499370ffd3b17a57fb2856f0935ce8e6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a921c5c1db9ee6b0c29da8698ab7004920fdda72 blk-mq: fix IO hang from sbitmap wakeup race
ef4616a278b7a623b77f9df5a812eae3e67c6bd3 ceph: fix deadlock or deadcode of misusing dget()
8b97f2e45fe4be4c1539878cbc59e2aa82da9c08 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4b9ab675830de4b28f91d4b68f6c785f86cd5ce8 perf: Fix the nr_addr_filters fix
3c28686b921f46da080f7512826a4e8af0b97dcb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b811202f296-92a36fb31526.txt

049dd351b2b2bd5ba15ea87343dff8c8276a928e asm-generic: make sparse happy with odd-sized put_unaligned_*()
41be30de5c7c21b595d5882c42897da07f592748 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3015a5f69c727e41dc81af4d986b68d143189e99 arm64: irq: set the correct node for VMAP stack
2bb6bec40afc2cd91f958715da1fb152267b07a9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c5b606642f3e468afa8b94a4221cf25e10c8ff6e powerpc: Fix build error due to is_valid_bugaddr()
e7494c8fa75fe1c6fa9730f11d2acfb9117bf500 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cf318483534a7a035e37bc3f52923cbf554bfd12 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
81be1648abfed0cd8458fc7c18bde3f4338fea89 x86/boot: Ignore NMIs during very early boot
ec3f370d4bf87d2edf80e3f8c3516ca0e28b9e72 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a11c7a68335ac1d1fc8d3d9ec4d5ca38a5178389 powerpc/lib: Validate size for vector operations
dc4c60ad3ce25d81d6e5dffa149ab507caa2a2ea x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2970d31b239cbb4ca1751624a8e7d1cb8e01e1d2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f432f36b7002938d22f090a65e13fc5b22ce0f2c debugobjects: Stop accessing objects after releasing hash bucket lock
0c797ed8de08bdf6180fa447953ba2c02022cdf0 regulator: core: Only increment use_count when enable_count changes
e34388f61b24607c184b927682636024bf7dbd74 audit: Send netlink ACK before setting connection in auditd_set
7006353e389a2b43b9ed41f7f3de83f55784839f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bd0fd08d4e42e32b84e5d3b5bbefa23b379d7a17 PNP: ACPI: fix fortify warning
6e11cb6911425e97c81fb8b6fa4b4c774af340e4 ACPI: extlog: fix NULL pointer dereference check
368c9d6943c4de900f9df2ccb5807da6b979fb66 ACPI: NUMA: Fix the logic of getting the fake_pxm value
f7a4a10c114acb414ad3d2ed55985c48988f7c0c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cab10480624e177be2f054a0fb024e89ca87e797 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6a954460cf3f4126f4700dbc6d654308ed031160 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
42d221ce906498e9daa7f800b1daf494c228a453 UBSAN: array-index-out-of-bounds in dtSplitRoot
7a128474b2a29ea99b4c6fa46a42243b5a6de8ac jfs: fix slab-out-of-bounds Read in dtSearch
91c5c08f02f471187292fa12e9e4806a79f3dad5 jfs: fix array-index-out-of-bounds in dbAdjTree
335e6a9a633605de05f7d90965a248734249a966 jfs: fix uaf in jfs_evict_inode
1df780fe8879f34ee83f1af1f61bed43a84c9d3b pstore/ram: Fix crash when setting number of cpus to an odd number
942c755d2bea5d6d54edaca636449efdba18a29d crypto: octeontx2 - Fix cptvf driver cleanup
41b3b2d4df0040948c609ecdf584375cbbc72e91 erofs: fix ztailpacking for subpage compressed blocks
0f3a3b8af8fdc577f1c41ca68559a71b5a2ee9f2 crypto: stm32/crc32 - fix parsing list of devices
4bd5c16bfe59417423070a3bd6dc5d2a2d47a97e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9c0d38786b3cdb10722445862eda8da8e6973970 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ee5f07650c911ca115cdc24a0b24deae886eb5e0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
748065ddea54d22684fd59b686d2b5cb0f3c9946 jfs: fix array-index-out-of-bounds in diNewExt
52b6cb56123dd3b5ca3a0d24797c7bc1f111c326 arch: consolidate arch_irq_work_raise prototypes
c6d1fdb94a1d06ecfb0cbbe72447c5724f89c261 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c79aca7f7f22fea88e93f681007042e0a29823a6 Hexagon: Make pfn accessors statics inlines
4dc88c19f0dda1b0343e51f9a5feb0278caf859e s390/ptrace: handle setting of fpc register correctly
56ff3ca840191c26ccc69f4260c0346609a055ef KVM: s390: fix setting of fpc register
7116bc6bf306e0df263e7dcff3540ac82216290b SUNRPC: Fix a suspicious RCU usage warning
a5739def356fee940ed58150cdd2c4c324eacec7 ecryptfs: Reject casefold directory inodes
ca799d7d4e78e08ae4d47a12794fd59664e213fd ext4: fix inconsistent between segment fstrim and full fstrim
12f62218f4bf384fa4dab20b22f17d0ccd305256 ext4: unify the type of flexbg_size to unsigned int
fbf7389684eb082ef0382293189a30f151a2f6ed ext4: remove unnecessary check from alloc_flex_gd()
34098f5ce75c6b01cdd365399cc39e8dfd449f7e ext4: avoid online resizing failures due to oversized flex bg
2847c893944a80280faff21b8a373d17d9aebe03 wifi: rt2x00: restart beacon queue when hardware reset
339c9f5aa885f1eff500d0c72d797c0fde0f0f68 selftests/bpf: satisfy compiler by having explicit return in btf test
ea33a70bd5fa1906f97a313fb96bc71a8e0547ca selftests/bpf: Fix pyperf180 compilation failure with clang18
15a383b68b4560f02fd03d18e3fb27123f69623f wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
7610497594a45e3d4c644ec21f8fe488bd5c385f selftests/bpf: Fix issues in setup_classid_environment()
e4c6042a1dc5a3c169ca8ed160d19f025c312b4d soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
dd34a5aa7140c6b93f0f5dc7267e3b43357a91ec soc: xilinx: fix unhandled SGI warning message
83932096e7a2f641847df1d9428219c12dfdd091 scsi: lpfc: Fix possible file string name overflow when updating firmware
c0532593396f7821385b3a062e797f80ec2fe978 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a28d81e57cc89ec95370168a61f52ef21a8eb50b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ecb37ebac84d39cbe178b912bbbc22b104f3c8e1 net: usb: ax88179_178a: avoid two consecutive device resets
1a25b7fc72ed2706154f3284becad4e7dcc5ab1f scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
576bd324ff195c56b28702d97709bd181c5bfe6b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d922b582ae02917e37c1c5f42b2f54c50d8cf080 ARM: dts: imx7d: Fix coresight funnel ports
9112bec6703ec5bfa46953cf6e10dc103058da00 ARM: dts: imx7s: Fix lcdif compatible
22f749aa4f293af9822c190816f213bfcf769a37 ARM: dts: imx7s: Fix nand-controller #size-cells
c8c24043b877448bdb6c9fe6cc34dd2c807e9e5c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4d42687c530a3b30436d63cb1b336e0e92b74c76 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
964869b1ad9b088442d82b7fc2e45c14010681aa bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5a03bbed84de4d7c8b9907e95bd8c21d914f1bb5 scsi: libfc: Don't schedule abort twice
a69f6076cef8ba4f6e51b671562e9eeb4bbbbcbc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a142238ff7afbdb747c743568336fb530387cebe net: mvmdio: Avoid excessive sleeps in polled mode
e66c70762a0e191095a75635e7b8416919de8f56 bpf: Set uattr->batch.count as zero before batched update or deletion
173c12151de917a0253a1e46c70a88d55cb83e48 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a1a3a5d03b45efa5e88230c3c72b191559ffeef8 ARM: dts: rockchip: fix rk3036 hdmi ports node
33ebf1633485565521d4cc2569557bef62a0f697 ARM: dts: imx25/27-eukrea: Fix RTC node name
31c8115a1496b48664338686728ac64e76451d05 ARM: dts: imx: Use flash@0,0 pattern
92be84a94b80c5ec4f1005a52f812afb1e0cca96 ARM: dts: imx27: Fix sram node
9f342ebb397c3b98e40fc35eca0317fdb3c360d2 ARM: dts: imx1: Fix sram node
2a7356e4a05c1f12771622758fddcfebebb953bb net: phy: at803x: fix passing the wrong reference for config_intr
b5f397dc88ad31d93271365ba7cb3c8af01f6c89 ionic: pass opcode to devcmd_wait
797bec363db889f18f9f73b211f0f7dd33c11b3a ionic: bypass firmware cmds when stuck in reset
a7c418e022023dcfb8d1f3419fa007f5d9f74272 block/rnbd-srv: Check for unlikely string overflow
72e29984fb6e3f26809f8601fda6222c0d5ce041 ARM: dts: imx25: Fix the iim compatible string
cbc4989ed8dbdc66d849af68cecae53c4e5616ff ARM: dts: imx25/27: Pass timing0
86b53b8a4b1be979a68a41eff2a003df91fa6199 ARM: dts: imx27-apf27dev: Fix LED name
8375c8417465c2f7ed56cc8fc4f4083183c19d25 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
24840d6338f28bf49a3fd96636edaf0daaa01975 ARM: dts: imx23/28: Fix the DMA controller node name
8222306e205ce19ea18a82719ae42b5201f8999f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
57015047190104fb28337377c82bacac58512dec ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
ce9798982fd116aad10ee00383353eb140447946 net: atlantic: eliminate double free in error handling logic
3335bf90bc042d085da0383244c4494f1ce725c0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7dbbe4c9e592a84aa7412973de44b9773ab4dbc0 block: prevent an integer overflow in bvec_try_merge_hw_page
97ff95a2c0d9f5512c5e50d15ab45ab081483fde md: Whenassemble the array, consult the superblock of the freshest device
a922e04db632bda1e0f6a8c10cc8b76b29a09026 cfi: Add CFI_NOSEAL()
6ef4d9d6ac6cdfcf16a00c9011bf4ca116751d82 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a018451ec53fad05b3b590e7e1e2b8c98bc7b590 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ac69bf0b3da61f776c335010d04030a3e3f8de8b ice: fix pre-shifted bit usage
f2fdcf61357bfb4f4549e26fa8cf2f04df14b255 arm64: dts: amlogic: fix format for s4 uart node
ff812a123477f5c8546dd97fd138bbd090a52df4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b2c6894a6e4029bec459e3bfd6352ad1e1373d35 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
dccd04da6eb60ecbac85b5cae62cb30a94229a8f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3d9865b2206f2fb14871986500b0e752001d08fd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5c2307acb2fc5dbc35673310f90160bb0641013c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4128a0111ad1f3fa33e9ef43490752ad202607d7 Bluetooth: hci_sync: fix BR/EDR wakeup bug
7114be79fcd802c3fefb75825eeb0f17e2b4d3c4 Bluetooth: L2CAP: Fix possible multiple reject send
06e5ac2474705214d50b4b2e4110455a3c667d27 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
5e2738aadb966543babee92e6734020abb56f061 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c808f8543c57e7382ffbed23c9021328ed7fdc1c i40e: Fix VF disable behavior to block all traffic
97d465a82cd23fc824f07c362a577d14c69b0e79 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6f17f7188bd8ca34b0a2d4faf06e1ee82e80e944 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
878e945eb5ebee54490ba3a50cf41b00e27aadf1 f2fs: fix to check return value of f2fs_reserve_new_block()
d1f509e3e103af64d2058295e04a069e4f2ecd1e ALSA: hda: Refer to correct stream index at loops
04b32509a935c47f0c58dc2ccae966bd702960bc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
431ea2d041f2dba5329cb7e5888ad4c7f2ca53d0 drm: Fix color LUT rounding
a2f758de179b783ce55c177f19c540cd0c689955 fast_dput(): handle underflows gracefully
9fc1075afa7b2fd303f6575041593723e9e6cbd0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
162c873d7136d91323f9aebdf3268f3ccc251eff drm/panel-edp: Add override_edid_mode quirk for generic edp
c8f4a0bb0dd5c61240287e77f094d458ee3fab9e drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
181b96ff6af8f44e41ab4451f2ff439ea7209351 drm/amd/display: Fix tiled display misalignment
d634da03202b51ded8e1ce28660f26c5058dca1c media: renesas: vsp1: Fix references to pad config
b4be65360f3f081d373739895b7333ef2e2320d1 f2fs: fix write pointers on zoned device after roll forward
0f110c3a23d6d78f5ea1e373cbb18a4a3778efcc ASoC: amd: Add new dmi entries for acp5x platform
6378d94b93fcaa636165a2f16ee06e75a1f76178 drm/drm_file: fix use of uninitialized variable
1b732af4cce76379fca6c1c4465dc4d459886d31 drm/framebuffer: Fix use of uninitialized variable
1024ebc9459d700a777a51dfc7ad7dd7cf6e6d9f drm/mipi-dsi: Fix detach call without attach
4db6a9e636a930b3166a2235f535e977d2cb093d media: stk1160: Fixed high volume of stk1160_dbg messages
a959bb7f3f85d0ec2e75732fcbda252ec81407d2 media: rockchip: rga: fix swizzling for RGB formats
7f199946f56e44a2ff4d273a33dd5921c3184f6b PCI: add INTEL_HDA_ARL to pci_ids.h
152eb992255b0b257d7715fdcbc23db27ac35651 ALSA: hda: Intel: add HDA_ARL PCI ID support
8b085449d4a73d18b3a453f7eb514e2f6bedc8ae media: rkisp1: Drop IRQF_SHARED
670df66290c46ff698cd328eb17d1976b23c5a04 media: rkisp1: Fix IRQ handler return values
4ee34c3a455ac11d3fddc217afc3537ebec4b7a9 media: rkisp1: Store IRQ lines
64ccbe5c4f1d7b09efc7ae36f606000ca926e16b media: rkisp1: Fix IRQ disable race issue
306f25b10f6bcc04b72d9f078ec32d7390c447c7 hwmon: (nct6775) Fix fan speed set failure in automatic mode
d1723cfbb56aa911381341e5678f11ec09891f82 hwmon: (pc87360) Bounds check data->innr usage
65cc5d4c09a6bd7734c28f09c2c9a8689a9d6305 f2fs: fix to tag gcing flag on page during block migration
c01561827a091def7b624d19b0f862501c2b5785 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c080f0c5d6a653e90280483b8ad4b096abbc5edd IB/ipoib: Fix mcast list locking
20695b9fbef7d5c98c7591aee039482a72af94a1 media: amphion: remove mutext lock in condition of wait_event
2f6e2315d1c965449d3f7b1b30e67ad217020706 media: ddbridge: fix an error code problem in ddb_probe
657d4bf7f4ef28dff6c4c0d13e615c85d60ad9e9 media: i2c: imx335: Fix hblank min/max values
fd575cf3953db6796ef6b477cc8c0204f449905c drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b84d144bb35569dee07b923ef1722b8d7763161e drm/msm/dpu: Ratelimit framedone timeout msgs
f23dbec5022452744825e683b8e1d37c0275673b drm/msm/dpu: fix writeback programming for YUV cases
4f9e161436fe5c3db0f7ccb524ee87074957c9f8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
26440fb10a84f8503ed876569b81af9c75dd5236 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
60bc7b1f614babe5b84ab0d2e8dcacb3e506a9e4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
02919a483e9e11742fabf884c2fe0a3275e3318a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f1b76c5f0582232cd67341abe3b0bc9b0e7db585 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3ff89c39652ff055d851d5ffdf564bfc907b8291 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
51d1fb7b26605d1ad36548e6506cfbd4a052a46e drm/amdgpu: Fix ecc irq enable/disable unpaired
fc53e635b72d01c43009ee9e301df50915068f50 drm/amdgpu: Let KFD sync with VM fences
d6aa6ab36516f20f3d3613a07ec24906ad779301 drm/amd/display: Fixing stream allocation regression
706c6da47b93b8b8d50bcbe603cda024de9cfa25 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
cc03788c00e63ec78cebb8544f83e099d6f02f5f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f5804451de1840a6f040533a0d08cbc200ca1ad5 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
b537d1c9289b5a869de304e4de31a77f0d4537d8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c6460ae2435305f3ab6f9092792a7b113524eb84 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0bf11183a6ff7d358963c2057c30e6898ff346ba um: Fix naming clash between UML and scheduler
7a47fbe35ac3d43dea72b5d8d740b900ab4ad1db um: Don't use vfprintf() for os_info()
60b46c3a89858da4f568c7c33bbe9c4e3780354c um: net: Fix return type of uml_net_start_xmit()
96af9e24b2dd9d2b247fd1c666f1bca18043347b um: time-travel: fix time corruption
2cd408e8d8c107a020790e0ac9e669fb8d5a969c i3c: master: cdns: Update maximum prescaler value for i2c clock
88abaf0623b641d646826ea28c13983fcb01f691 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
96af3ea2fb37b4967480e9926822da502dfe7a22 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8b411526eb95edebac4f2aa37ae524f8b8352e51 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7397592ac47368e28f2efa160832ae2b20e888e3 PCI: Only override AMD USB controller if required
161f82a007f9cf19d37a85becc54b401a331a7ff PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0249bf469f8015a48cde921c3181a7c764e70842 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
81d1da2eed473b722606bd502ed3df2b12ff33d5 xhci: fix possible null pointer deref during xhci urb enqueue
add4a5c1d59ae67819389fe475cc353509a558c6 usb: hub: Replace hardcoded quirk value with BIT() macro
668e34c23b9f864b381a1be7fb37a06de0104e20 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
79d1c73038f0b8a2d3b4a6919c2f4ac50de26b7e selftests/sgx: Fix linker script asserts
2209891188712cb38aeb693f974bd14f7da559df tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6946bd7b8508e7b2a8ba585fee19f2991b937c88 fs/kernfs/dir: obey S_ISGID
6215df0fbd8d7fbeabe5e6d391fb27c016d97391 spmi: mediatek: Fix UAF on device remove
b1c14a03bfd5a88257c6f8334cabcf1dd1c8b9ea PCI: Fix 64GT/s effective data rate calculation
40b991a0723d5f3b9217a4dd83262ffd6d1bc472 PCI/AER: Decode Requester ID when no error info found
639db9a34146874172b1f9086b0c3348b7d6cdd9 9p: Fix initialisation of netfs_inode for 9p
c4d6025e5c50290dd760ee33f267b82ffdc46e55 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3431e88e960d2c22ca074f83122db253150af2df libsubcmd: Fix memory leak in uniq()
b3f1118d2eeff3e1a65f3e66f85312a174d57ebd drm/amdkfd: Fix lock dependency warning
4706f6c34da358184db96c028089f1a17c6d73c9 drm/amdkfd: Fix lock dependency warning with srcu
6f504d4f2398ae07711bce5b1deb1800b170721b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
97ca48110f566fefdedbd78c09d2e06254007751 blk-mq: fix IO hang from sbitmap wakeup race
3ba978494b2ea3b6af0e4fde94ed087f7637f283 ceph: reinitialize mds feature bit even when session in open
09e89914683a52d8612d332f484b4e6172a50f35 ceph: fix deadlock or deadcode of misusing dget()
5c449a239b17b01cbd85c975b0ec8fd475caca1f ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
cd2c0161d50d92d4be397dc1155a25011d6fc32f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a38c32cfcd3ded596dde972325e06c98a93bba0f drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
34f211abfaccf7d9820e90a176c2084185f6f5f8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d39ab785848c1e232595b80059bbd6b1dcd3da9a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
17d884ca046333542f1cdb64d11dd86f4350cbef i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3a857694fe221d574d5ea1ccd37428de1e233f35 perf: Fix the nr_addr_filters fix
db7235d1bc1495a80573276130716540209489b1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
92a36fb3152676048ca26ebffce4bca2c196e5a4 drm: using mul_u32_u32() requires linux/math64.h

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f278967d9d8-8a162c4ab7a1.txt

d0c03f596ac6b0de623e109baf4f86bf79fdf9ae Documentation/sphinx: fix Python string escapes
acb6679b001b8cc14570ffdc61067c43a2f6a7d3 asm-generic: make sparse happy with odd-sized put_unaligned_*()
c603df1f74767068c8b88ad099c5e9556c500841 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b99640c54ce498b7cea3f111c046904cb484ca57 arm64: irq: set the correct node for VMAP stack
646e28ab1473286830f2607f22ad9558b2636e15 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
af621d5da9e6c306dd013c17c2ea4cf6d54ecbde powerpc: Fix build error due to is_valid_bugaddr()
310af7e0e550aff2d774c2f343a154359483b9ef powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d26b05232c41aa4234b7e300664be2344c41ba20 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
98fd23874724b07d7b8eb12cbe4a8f490fa659a0 x86/boot: Ignore NMIs during very early boot
b12ad501320e02f1b42ca4a9bc174cd08a8ad021 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
37c93baab0cdc003d46cf104e160fe79f785fb36 powerpc/lib: Validate size for vector operations
b96af6beac225ff1e09212f2139b5d45cb9be1f8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bee1574579a87165d32439d2282ea6f1b43451b1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
15cd79c13c790373dfa976bdb526caf40f3381e6 debugobjects: Stop accessing objects after releasing hash bucket lock
1cd584f70e992346128934d47029db99f6042e0e sched/topology: Add a new arch_scale_freq_ref() method
be247ca7e70d72f9cc02b83382c751077f1d9ad6 cpufreq: Use the fixed and coherent frequency for scaling capacity
ce6ebe057d2da35f4d0d9cd6e77ff4f638c5443e cpufreq/schedutil: Use a fixed reference frequency
816c8345c1189c3eb5fc5c239e832ffac5756365 energy_model: Use a fixed reference frequency
abed49b439022583be8a37a160c8d02555bbd1a3 regulator: core: Only increment use_count when enable_count changes
aeb2225c3e2d66bad6221b0784b03b14f9c268f6 audit: Send netlink ACK before setting connection in auditd_set
48ff14bef5edb737ae4ab6996893df991db40b42 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
02646b3146aa87c10d9f7c0ee7e4250870ce8602 PNP: ACPI: fix fortify warning
caccad592b75e5661e8036c8dfeb9875cc676eba ACPI: extlog: fix NULL pointer dereference check
4387ad7c5da83ef4ed4ac8bdc6e4b4ceddf2d52e selftests/nolibc: fix testcase status alignment
06e2e8ddc4dc1e70144fb1f4c1d9ee635c0edcbb ACPI: NUMA: Fix the logic of getting the fake_pxm value
766d06b52adb031805ed7d663a126d305d3b6f70 kunit: tool: fix parsing of test attributes
f440eb3d8573cc9361e9362622dad0bcf34a857e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
24c4f34874575167216bba7065eb9552e80488bf ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a80c28e381585c4997b01f19c214d35bbaa026df thermal: core: Fix thermal zone suspend-resume synchronization
32faea6936a73843bb492079f0894fdf8f9617ae FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
774a2e89978c0a91d63fd5730978d606ccf849d8 UBSAN: array-index-out-of-bounds in dtSplitRoot
034c26564a5cc1b76ffb074595f20e0e51023c9b jfs: fix slab-out-of-bounds Read in dtSearch
8cb0065cbdac3784b0274afea2182257c054e5bf jfs: fix array-index-out-of-bounds in dbAdjTree
9ed7016d3d18e9e2b89748b8faa591caf36f29c3 jfs: fix uaf in jfs_evict_inode
aa2e0ca39f96d6b9fd2fdacb03301a079ae6c1eb hwrng: starfive - Fix dev_err_probe return error
49d3113b2957781a4eb95d0e76d6120f6a50af29 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
b18a8061ad18021e1126913642a68fdac4b2cc30 pstore/ram: Fix crash when setting number of cpus to an odd number
f71d91d35360cf529141a1e016c145833e6c4a4d erofs: fix up compacted indexes for block size < 4096
180de68a84f43ded8e19f6ef55bcb4bb13c6002b crypto: starfive - Fix dev_err_probe return error
53e8a261f95b12a3c786d783050fcb8eb85d23cd crypto: octeontx2 - Fix cptvf driver cleanup
955d15fe75d5509a900297a53ef0bf96df86bec3 erofs: fix ztailpacking for subpage compressed blocks
23b15aa02c4b4e8d2c539f420fcdcf4b8676f87d crypto: stm32/crc32 - fix parsing list of devices
94ca36f3f47df15546303dd52d6a885d8c08adcf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a568d50d09ae8b0381f73192f73c4658fa2e9962 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1f28389316f3f3d5cfb553ce1aff5c103edd68a2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
16a2b00096150fff32182ccb6915a448defbaf72 jfs: fix array-index-out-of-bounds in diNewExt
b4371169df47b081da3152c786d069e105d1115e s390/boot: always align vmalloc area on segment boundary
8397eed31cadb853f4cc08045c49036618820d4a arch: consolidate arch_irq_work_raise prototypes
73a034491eeb2cd5ab81576085429d20df292e4e s390/vfio-ap: fix sysfs status attribute for AP queue devices
de1fa115aa4c7ac5c514d874c0d1dd3a9a3738f1 Hexagon: Make pfn accessors statics inlines
5ae5013f47a2e0e61e8db2ede7a89258df2e411d s390/ptrace: handle setting of fpc register correctly
0f8318b66327bd0d4de045a1764d51345855a875 KVM: s390: fix setting of fpc register
4047f9d330147275acf3d395a4f3d5533283bdc2 sysctl: Fix out of bounds access for empty sysctl registers
c52825f86d063b9a5157c277c99db8616b853589 SUNRPC: Fix a suspicious RCU usage warning
3e26aa8e69e9d2817c274d555d370751cf073061 ext4: treat end of range as exclusive in ext4_zero_range()
a86fa352670f76f86a5f5ceb0c43b3c965d2ac07 smb: client: fix renaming of reparse points
ed4a4362a1dd6d86720bb317b504300abf52eb67 smb: client: fix hardlinking of reparse points
b72bfba7ae0a13b11e4b10220cf07e7bb03e5ac1 ecryptfs: Reject casefold directory inodes
f76d3f94fd8c05edfe07548bc305185f2a1c4b7b ext4: fix inconsistent between segment fstrim and full fstrim
a705473819991a14f842d26661c04736f269d3d7 ext4: unify the type of flexbg_size to unsigned int
5bd9d635f55785d915a7bb01493baa237476914a ext4: remove unnecessary check from alloc_flex_gd()
103bd82b853b31e4d4490436434fd332ac2eca93 ext4: avoid online resizing failures due to oversized flex bg
9031c889a36632298c8ef1aa33b7c97a4a6b5923 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
a8482cc02b6892bf61f7b141837910cf5c89b560 wifi: rt2x00: restart beacon queue when hardware reset
564179a911fe592b55d6d868c195b008f970fdf1 selftests/bpf: fix RELEASE=1 build for tc_opts
beed91b9ecf4892f598a2468f6f27f18f6e090ae selftests/bpf: satisfy compiler by having explicit return in btf test
203bf4bbf2aed92b1c71b2f902e93ac091cb6688 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
62293ba70a097df19942f12ae5f2f7576c02a97f selftests/bpf: Fix pyperf180 compilation failure with clang18
5953775928286bc0e32f7f23dee7423a3a36925a wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
12a2e2fdf7673d3502ead4b65f388b2ef2cebf31 selftests/bpf: Fix issues in setup_classid_environment()
39c6597a0222bc77b315bd446be523c7e906a1cd ARM: dts: qcom: strip prefix from PMIC files
3266c3f736c8d99ac33832b0969ae90965891b91 ARM: dts: qcom: mdm9615: fix PMIC node labels
a119e863ba7027e34069433d5ae55929639e9d2f ARM: dts: qcom: msm8660: fix PMIC node labels
67d9f586386f138bae63fc7f2b5413f000be6990 ARM: dts: qcom: msm8960: fix PMIC node labels
f5c7c628f235b0c93ffcd3964c2f17e53e38d1a7 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
1d066700e8395e21bdd77687088efdd73bf0701e soc: xilinx: fix unhandled SGI warning message
d2cb972236f8bb4268b12e8afaea232d419ce303 scsi: lpfc: Fix possible file string name overflow when updating firmware
dee305e96a32c5e251da04e23f226abf43a9d6b2 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
3784eb338e94fcf507ff9c9d163e8dfd9d25ae8b ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
b0424155efa25d6c75bf291e10093f0a148569ce net: phy: micrel: fix ts_info value in case of no phc
fdf3704ea8b3d81c00a25f115e63285ff2dff02f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
df67b265a5d1cb0d1db1ad845ec8aeddd2b8d3a2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e5ef87f6a60d9855e7522a254ca286bd4a02454f net: usb: ax88179_178a: avoid two consecutive device resets
bb3cbed12081882a7f067414aa8bc2b900e983c0 scsi: mpi3mr: Add support for SAS5116 PCI IDs
2d7ad3488e5c9328405ce1887efc2607093a7885 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
dfe5819bb0016dbcbf422065049877bc37c1a210 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
aed62bfaba270167e0f170f51c2ba4021b1fafec ARM: dts: imx7d: Fix coresight funnel ports
69d38476ee8474e0fa024a54234c75d2561182d0 ARM: dts: imx7s: Fix lcdif compatible
2d550aff1b27bd9e783502fe4cd12d2489cbb48e ARM: dts: imx7s: Fix nand-controller #size-cells
ff36ff14099d72836333cfe50221ff97ef34a914 bpf: Fix a few selftest failures due to llvm18 change
cc1ca8cf77f4d940850f46c2738c8afcccbece5f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f0c596f5061aeb9dbc03ceece119442c8a83785f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d1a407d53a2446f326c173f60d95849dd190470a wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
080a1b6d87e33570ce5e548078a432d635b6cd66 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4b59f2d11ba5d078cdd63216b012cefaaa2824b0 bpf: Set need_defer as false when clearing fd array during map free
1c1c16609db034011dc9d9324d256aac6fd88b96 wifi: ath12k: fix and enable AP mode for WCN7850
8b7f8a0812b014c67d371f9b2797f93220cc409c scsi: libfc: Don't schedule abort twice
90f6dfbe749b7f596b511936b089cd4a6b8d5506 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d58446d7cab0b70a101e0feaf4b818f32433d565 net: mvmdio: Avoid excessive sleeps in polled mode
d8699afc536e755126febd06e1dd05b97f815121 arm64: dts: qcom: sm8550: fix soundwire controllers node name
39dd4180c0bb430a5ae44bdc5a59fdc955fd58c8 arm64: dts: qcom: sm8450: fix soundwire controllers node name
2518600dd0cc4c67cc9f1acef7eabdd296e176d4 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
2f30842af41b237b7eb93dfc46e5f699ba0b8c7d wifi: mt76: connac: fix EHT phy mode check
abbe040f551bd09c006bbddb679b8ccd7e191d4f wifi: mt76: mt7996: add PCI IDs for mt7992
36682892ef02f4e91c830035b4bb05e7fc468dae bpf: Set uattr->batch.count as zero before batched update or deletion
dfdccbe0896a67821f576e79e2faf4b7a1a847d3 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
872fcf1fff15fec01bff9305e5efc5456dccb286 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
81781920acca05106f5fb6224b1b4c7823c6966e ARM: dts: rockchip: fix rk3036 hdmi ports node
e3b9c5a519864f8a771a0e2d100f2406592f4bf8 ARM: dts: imx25/27-eukrea: Fix RTC node name
3bab3bfaa43b177ced45ddfcf8c19d9d13b981d4 ARM: dts: imx: Use flash@0,0 pattern
50502d7bdcfdf45d416b6ef5cb832623a37663f0 ARM: dts: imx27: Fix sram node
edf7237f2b9febbaea6ac5f67cc6ddd32bcbce4b ARM: dts: imx1: Fix sram node
e4f7bf5aadf7a3c5552db44bc56553b2f4e0aeee net: phy: at803x: fix passing the wrong reference for config_intr
d2e582edce0d91e9b1efd53b8b4a02eb7d8e14fb ionic: pass opcode to devcmd_wait
86186aca662c1ffd685393caecea6a78bea1c5f3 ionic: bypass firmware cmds when stuck in reset
5f40c1c385805c75763ee6b57b1b0f49d12d0e86 block/rnbd-srv: Check for unlikely string overflow
85b191ced894c63639dc5e87c187954efc14c8d4 arm64: zynqmp: Move fixed clock to / for kv260
ddfbd26cb2062bc65a4ca2d6b4b28c401e351206 arm64: zynqmp: Fix clock node name in kv260 cards
baf1133c844cad325a68cbab174e724fe0cd80e2 selftests/bpf: fix compiler warnings in RELEASE=1 mode
5c595ae4a705e6401d1ae420d1ac1066abc07cf4 ARM: dts: imx25: Fix the iim compatible string
5210860133e641770d8bff3bfe068076305e3832 ARM: dts: imx25/27: Pass timing0
8949b3392b54b3473c46d14376e86c05f280aaf4 ARM: dts: imx27-apf27dev: Fix LED name
adc80f0db16310e72b229806335ad7bc447ffb34 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b5418bb552f40bddca3430d4232d99880397f2ef ARM: dts: imx23/28: Fix the DMA controller node name
56acb0ebd119fcaf25ecd473c0a4eb6209ec369d scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
43e98bd196e06dd93f9e5efcb0171ea65adf3c47 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
9ee6dea472ce77671a85a4268216139c377587f9 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
abcf9b07906ed27dc10cdc7fcb4842a25f6c32b2 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
817da63aa9dfd148e0bbbb7eb11ad6f6e9f253b2 net: atlantic: eliminate double free in error handling logic
bcb63611166385f180001c73670c7c45771136d3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e573d4f8764ffc255ed4a7ee0d923d693048f78c ARM: dts: marvell: Fix some common switch mistakes
be00c446083d0dc7e026984b788f3e5380441bb9 ARM64: dts: marvell: Fix some common switch mistakes
f482a6879e8b3183bcd63dc4e1454cae7542c6ac block: prevent an integer overflow in bvec_try_merge_hw_page
b3acef164026f9b7db702ef654cf7c1082632bff md: Whenassemble the array, consult the superblock of the freshest device
42e4d16eaf971c754cb534c26a81b2aa453fd107 cfi: Add CFI_NOSEAL()
38cdd62446c3493ff3f493d7f2045b8be81d6a83 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
62d9e3e5ebe08751eb00347e4af421ed5711972d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3eea7c9a5d37e9ffc4983d2b4d7b00a637830614 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f8765b2f088bf737b9fb2099ec18762447d989e8 ice: fix pre-shifted bit usage
4e4c839d64bd09f7b8e024ae51d406598abc9b4f arm64: dts: amlogic: fix format for s4 uart node
2e56db6ccd009f0908defcae66738ad8d65b4bb9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d77e54c98f39d69c769d868e0dc8d709c3173b5 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
8b3daae44cb212424c688d327fba0f710f3deb15 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9b50c1a04f34e00d40230ec0fb359b801b14776e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fd629a44420e9bdfedcccdfeb2ac7931a8a10fb8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e21e4225fcb6b78c0a6350e9c618d4fc10f2212d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ba172c57b106a4e185f7ac2197857b76bca096e8 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
5e250c0af4a0983a7f0a0f82fea8dd2f51f1c759 Bluetooth: hci_sync: fix BR/EDR wakeup bug
2ce88e035210a954c5c9e671a30aec27da7bcb1a Bluetooth: L2CAP: Fix possible multiple reject send
5eee5dc2c36bd5cb5527403ab25ba7b1d8c85e50 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
a19a3e614f456c26cf81a9435a743a54783d69b1 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4dc69237b5e220187eaf4582aef01154639249ed arm64: dts: sprd: Add clock reference for pll2 on UMS512
111ffded12ff99ad2103f544f7068c1e8d9e7a55 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
2c055921016cd552b1ba7f1bb3834d1ce6bfb72f i40e: Fix VF disable behavior to block all traffic
9c13023007e21734b4e56d7d3e785519d025bd81 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d86e151b9b000d99f90db805b890043e9429705b net: kcm: fix direct access to bv_len
a98e32d24ed5e637838232179f65d995b316420f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
91ffc035e654e30a4a5149dc5be5fc5a557aa8c8 f2fs: fix to check return value of f2fs_reserve_new_block()
2dae30004e3ef83515b46aad56c7a2ac3b1fe605 ALSA: hda: Refer to correct stream index at loops
975781f38281074639b1be1c474dbfcff8c54382 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7778edff92cc388c2dd6ddc97008e18b80c24f60 drm: Fix color LUT rounding
fcf57f278ba5bfa8e7927eb374da27df6b604acb fast_dput(): handle underflows gracefully
7f472816fe4b0843cca65e6762eb649cebe437db reiserfs: Avoid touching renamed directory if parent does not change
3f4e9f7c4134b5292a75d6f373b1a3e966174f4a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2d6086d9c5ddee8e8adb6e78eea3a2194e8965af drm/panel-edp: Add override_edid_mode quirk for generic edp
72751f22dee1f3ce0a30f4721470b48d5778c013 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b788bf540fd60d876c9e61af1835b38b52a0fab9 drm/amd/display: Fix tiled display misalignment
6ccaf0e30625dc60378119e18d8cc172e43610c2 media: renesas: vsp1: Fix references to pad config
9765fe4ebe00a84e0ec651dd9fe95e94e14807ee f2fs: fix write pointers on zoned device after roll forward
8d155e82001a0533f01bca6aea568582dd8449a9 ASoC: amd: Add new dmi entries for acp5x platform
5a10f3d268fd23b134cce9686e3c5d82ac66e0a8 drm/amd/display: Fix MST PBN/X.Y value calculations
796dd4452c978c24f911db79210c755f86d1d495 drm/drm_file: fix use of uninitialized variable
85c9ef836a37661ff35c080f9a48f1731f7dd656 drm/framebuffer: Fix use of uninitialized variable
cfc0b9a06ac5caaed38b1311335625e09a7591c1 drm/mipi-dsi: Fix detach call without attach
07a5ba9b5b1fad17ad39c4cd1fade292192c3858 media: stk1160: Fixed high volume of stk1160_dbg messages
dfbf14057ee4cf07dd3febb0d2c6e1dfa22721eb media: rockchip: rga: fix swizzling for RGB formats
5fa7e27737776731a4f4da167eebf4f6a70b852c PCI: add INTEL_HDA_ARL to pci_ids.h
8d485340e39e81c5a740de664bfcd3e9fbea9653 ALSA: hda: Intel: add HDA_ARL PCI ID support
b1297dfb45f201e4e1327e036649220241ecb5d1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e7e24fdc084f49bac2058f32868cbbe7290f3a0c drm/msm/dp: Add DisplayPort controller for SM8650
e7a4ac15d26b1b2026ee97a2dcb75fbe662fe8f7 media: uvcvideo: Fix power line control for a Chicony camera
b4bc3b465c5776465045778d391444ec99ff8a26 media: uvcvideo: Fix power line control for SunplusIT camera
3423ba4802614bcea9e9e5aed05576a5d72e4e96 media: rkisp1: Drop IRQF_SHARED
f8c989d82031f0a0d2f256bbfedd8eae7be007e0 media: rkisp1: Fix IRQ handler return values
ca61598bda9797a29eef1ffe0aa263b6bdb140ee media: rkisp1: Store IRQ lines
9745e269d1a957450c3174600d38af4ac16e9bfd media: rkisp1: Fix IRQ disable race issue
71bb43bb503d964381a41e8fce96e66db1ab60f6 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
d7c673ba4de4943967d7f18c69e88fc2b08513a3 hwmon: (nct6775) Fix fan speed set failure in automatic mode
c8ad5ecc945a8a20d72a8fb56c438da852d122da hwmon: (pc87360) Bounds check data->innr usage
1e2443c42f4d670e5e31d30ea6fd40962da1abf9 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
7aee35c12b5a3b17b01af75e8a65007f3c46f2ff f2fs: fix to tag gcing flag on page during block migration
fadb9d1a227eab805eae2c97bbf1ff22ac15474f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2bbafef8139e1e87b6db77c4b75eedccdff3a9ff IB/ipoib: Fix mcast list locking
f53b1897c4f6e131e9e955298c6d19698c61b56b media: amphion: remove mutext lock in condition of wait_event
0f87191171fda95dff12b58438837c5380edde59 media: ddbridge: fix an error code problem in ddb_probe
b4c19e8465ae5c24f1ed7bb99ef8b6f77387c2a1 media: i2c: imx335: Fix hblank min/max values
dd61c4215b0c5a8ca6f11ae3088f23a23ae24cff drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1f723d2257b3083df252352e8311ac62b828091c drm/amd/display: Force p-state disallow if leaving no plane config
ff05df5180df5f5ee1ccaf3fae28d1f2314140f6 drm/amdkfd: fix mes set shader debugger process management
1915f505e49e4cbdedb5182e87490fc1bd12b6af drm/msm/dpu: enable writeback on SM8350
d4961232dadef2d75c885ed6c490eaa9bbef54c2 drm/msm/dpu: enable writeback on SM8450
7df0cada78c72d643754be36602a48f3993cc634 drm/msm/dpu: Ratelimit framedone timeout msgs
310907603c9d434075edeee2428fea59692a4e33 drm/msm/dpu: fix writeback programming for YUV cases
fc94c6c9ea360fbc861ca23e2c3b98d5212dc6b2 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2ba51d5faaafcc3f7e6e16b0f738b02f8bd5bc7c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1a4b4227134f0de0cc84061cb76ae386b8a6865f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
12fa841e15f5ca07a61dab4e354948484c11752e watchdog: starfive: add lock annotations to fix context imbalances
c8136c698060a07670c8b6768421be4a288e1633 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b0c82d6621ac939efa70a3d316e254c464dcd864 accel/habanalabs: add support for Gaudi2C device
6b1e192982aad8db3f20b1d12527be25fb277009 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e90fbe4be2de4ab48478c7a9c29b5c6c37f0a73 drm/amd/display: Only clear symclk otg flag for HDMI
0f7e9b1098561608ec83c0ab88a9b58fdd9297a9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0777893a1635824df9fd26c548a1901e7e9a042c drm/amdgpu: Fix ecc irq enable/disable unpaired
33f6212e11c7500731ff56aefd822ff0a2ab8a6e drm/amd/display: Fix minor issues in BW Allocation Phase2
9bea172c4be3028a4fa6f2917fe84bf10992ce29 drm/amdgpu: Let KFD sync with VM fences
aba2151c324156151c3d29064243860e652d5923 drm/amd/display: Fixing stream allocation regression
87ff03393c387fba6dc96221a375ac995b2b53a7 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
0f01a873eeafaba1e08363c04184d20b7592eb41 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
1d3763e14e2f2b7b1e0c63fae3ce8f0ac91f7a27 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
53632b3418c470fa308b517935ce26e5ba3f6681 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
4aea2692367e33322919eeef6c27d97016590674 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
f5b3d1a0b44091b39437537df67cf296a79f7830 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
08afada08453f8c8e1477ee37c97c78c6afcedcd pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
813a2c3690e01aa6856fd8259567b6da16acdbb0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2041cca0b4918157e40503c8372369c658a71c13 um: Fix naming clash between UML and scheduler
6376fcec60be8b333274e64d0bdd711f23781e93 um: Don't use vfprintf() for os_info()
e9eb6b3fe642d296201bf2875b98002084dbe356 um: net: Fix return type of uml_net_start_xmit()
5ae4e95dba8499152b54822bca17a51fb818f331 um: time-travel: fix time corruption
19d45fa1685f75b97972ade1ac22816f57c14c5c i3c: master: cdns: Update maximum prescaler value for i2c clock
c581c581f20f3ba78fe57dc44002569fb8bd008b riscv: Make XIP bootable again
befa8a13d2a95ea2f0b9e4afeb35fb6c77340f5e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
242fcd8aa250a14320dc50bce959294bb372bfa4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b26dacde30dcedad1555bd615c14823fc452eced mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
499a06ef324bbfce992e2e19d05d522328df2582 PCI: Only override AMD USB controller if required
49e92372e43a7ccc353fbe6049b0a75565a72694 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9c80fb308d5e3369dc8913e3baff1567ff13a219 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
73139354768f49da941df0208144eb4782cbef1b xhci: fix possible null pointer deref during xhci urb enqueue
9b3c8feef5e20a9601d2fabd3788392da4eda662 extcon: fix possible name leak in extcon_dev_register()
cdea682266ad5e7927805411e0fd77ec60220415 usb: hub: Replace hardcoded quirk value with BIT() macro
4a313191798fe1dff4198214f4c64cb31374b532 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
101fecbb70d25b59db6596aad0038e3f9d948bf3 selftests/sgx: Fix linker script asserts
55a0ac56d45dddc528f18e8a3088a3df40821bea tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ca20755252db19de8dcf6254f019bfa40790129e fs/kernfs/dir: obey S_ISGID
f7d32cbdd9e1241f60dbd6b4477d61c3f95b4af0 spmi: mediatek: Fix UAF on device remove
ad1d880fb5241498311784360ee6f0d0eb7d2ef6 PCI: Fix 64GT/s effective data rate calculation
e1350f49f7f33ca91276bd1e2129ab767ca767d5 PCI/AER: Decode Requester ID when no error info found
2e1e88789bd1e69a9add5c9e14e7ecfffea8dfc1 9p: Fix initialisation of netfs_inode for 9p
e886f053000965dfe53f8cbf27ea37ab20acd81e usb: xhci-plat: fix usb disconnect issue after s4
6da43d0f8d1013998e8d0d3834ab285ba64e64b5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f421f3028f8745137f6351917b2fba61f2dd82f7 libsubcmd: Fix memory leak in uniq()
b9c62c287e5475046685a71c2c516e1fa7b40c49 drm/amdkfd: Fix lock dependency warning
72e2125493ff5b868535dae585fd927083b3cbf7 drm/amdkfd: Fix lock dependency warning with srcu
b049a2f03bf20a552b95a78afcc52f4a7f61a8f6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bf24b89c1b0f4bbe2487f7927b3688ebe28207e1 blk-mq: fix IO hang from sbitmap wakeup race
386d784ea1cd65049ade3a2fc17d22f1ec44fa09 ceph: reinitialize mds feature bit even when session in open
3ce266e440cff973f0bf837043b0c9d61cfe1b7c ceph: fix deadlock or deadcode of misusing dget()
57059aa886f5e9d3d2a30a0cbf8c7f393d8afdfd ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
a829a2aae72533eb7d2c601eaff77abb3bd42342 drm/amdgpu: fix avg vs input power reporting on smu7
31d2faa4bbaa41d93f376d9fee7f992569bcc194 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fb739560b15ed6dddf212ae1085cf5c77223678e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
820b7dadeceaac934540d862747d6a90c9eec049 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d0d1f03260fc4510b45f13704caa7dd0d35adf29 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
93cf07f4207a2738a04355ef498b8c189c196964 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
c4f9e21a95ba3c81a55ec589aef8f7f582934635 perf: Fix the nr_addr_filters fix
27b896240aab11e38069ffc917e8658aee82c892 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f7cfbb1050118173214edb385fe5a51c49625cf8 drm: using mul_u32_u32() requires linux/math64.h
b7ed175a46c937c8753548a0872a37343c5fd099 drm/amdkfd: only flush mes process context if mes support is there
8a162c4ab7a1e3256b65a4263bd6055f4416b197 riscv: Fix build error on rv32 + XIP

--===============9024713847005653858==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b14f06ef7424-b8302c90b2dc.txt

7d2a4da64e2c4f5740b9dd0deceb1fae8e44a4b6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
1652428ee2ccd4728d0d58ac1066c7c216f4f05a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
14253bf494e5d3898a21afea288f9d1d26baa172 arm64: irq: set the correct node for VMAP stack
851712888d9da79071f05bc060d96bb9f88d5c6a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5bb22271123a93a2536a54afe2489bcd54ee2346 powerpc: Fix build error due to is_valid_bugaddr()
38452e563b17a930aa67bde496ed2fea50e51e98 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ac4ed69ababefbc589b983982d38d751092ccf63 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d366682b32d31a2b420a0ecc2345922c45569b46 x86/boot: Ignore NMIs during very early boot
caad8e50e990e69105002c98b9be22307fb41752 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a7b1bc51a64ac72cb8fba38a8e727358d6c4c91c powerpc/lib: Validate size for vector operations
c30b686d2d96b32f08b80d6fb70331339e620eb7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b1a68efed256f1b78f791e77b87744e23067b4c8 sched/numa: Fix mm numa_scan_seq based unconditional scan
a978c3be7a88d183a0b348a7ae73c2a2af0a622d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cebeda1eecac69008061c29b30667e4c86cc73cf debugobjects: Stop accessing objects after releasing hash bucket lock
9c903d7d2eea8d228dac77a996fe316fafe0c50a sched/topology: Add a new arch_scale_freq_ref() method
cc823f2b6d62827d0480bced66c6adb7d74371ea cpufreq: Use the fixed and coherent frequency for scaling capacity
6094ce23b048bfab20bbfc94a1331412c1c4710b cpufreq/schedutil: Use a fixed reference frequency
1da14021d97c0ac4b905aa147c679c87a03be5dc energy_model: Use a fixed reference frequency
87d0574fcb228135f01a9ac8ecd77dc4a02b9952 sched/fair: Fix tg->load when offlining a CPU
7030afd73da9170ae162227af163537b5f715455 regulator: core: Only increment use_count when enable_count changes
c28cd60d59c6ba480c00407417cbfa5e10f89202 audit: Send netlink ACK before setting connection in auditd_set
623658fb78d5d6430e45fe0cb575ad2c82eda9cf ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
d6800da1d68513b3b4f50a35e9f96c23c4fe627f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4e5ed8e4590aa488e9f6d5f677c399f325959d81 PNP: ACPI: fix fortify warning
774b7667db1a522d05a4ea88fb527d7506d10572 ACPI: extlog: fix NULL pointer dereference check
36bbe65882c578c3ae883a30b4b986dcd99022de selftests/nolibc: fix testcase status alignment
ad2641a67554bb27e5e1df5f3b82f5d218b03d59 ACPI: NUMA: Fix the logic of getting the fake_pxm value
60dc2e587fd8fc756bc9501abc2a66ecfb1a7388 kunit: tool: fix parsing of test attributes
1472d1bf509704a0bab2eb568317da39046570bd kunit: Reset test->priv after each param iteration
b24698ad770911b8e859b1db1d081c52dc5e40fe PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2dd5992d2acb3ea1c0ae673ae7a46cc8efa9e904 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
636c5cb068fa787ad76bd6109bf61a2f2f0047d7 OPP: The level field is always of unsigned int type
7983da097db6decf7137bdab126d9d044760ebfd thermal: core: Fix thermal zone suspend-resume synchronization
d734162c4bc3b131f71a56e517fa5063ca60cbee FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
df231974a612b4c0ec3a877ce74a247a863f6e76 UBSAN: array-index-out-of-bounds in dtSplitRoot
45848dc503c8f76a97e72dcd776e2214faf1fdfc jfs: fix slab-out-of-bounds Read in dtSearch
acaa7eaaab168417738430b6c77750f4ae79a7a7 jfs: fix array-index-out-of-bounds in dbAdjTree
245fa1966fa49b135885bb75869332f3e2c858d9 jfs: fix uaf in jfs_evict_inode
4d41d6bc4214bf5f91efd601a9f9547f6ea9d1e1 hwrng: starfive - Fix dev_err_probe return error
1730e5a3a3eff0ed93ed8bc72e58786f15680aeb crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
afe2d674cb763818d2998fdb520b9b25290b0ac3 pstore/ram: Fix crash when setting number of cpus to an odd number
b5ece299e0bcd6c89f1d5631bdbd494ce1c200da erofs: fix up compacted indexes for block size < 4096
e743b6e743cc0cf8ec15579ec2468a643848c9d1 crypto: starfive - Fix dev_err_probe return error
3a731398403a4f06d370728989fa23f8fc20968a crypto: octeontx2 - Fix cptvf driver cleanup
06772c72e39e42a55d32055c3e031c3ed67c6d15 erofs: fix ztailpacking for subpage compressed blocks
70ba73bd49bba262d4fb81dc148a53cfd7d313a6 crypto: stm32/crc32 - fix parsing list of devices
9b20f258fe5ffd9d2f8418512ecbb4a2d58a0f61 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
694d6b74bcc5214b7b39553b6452debbb2b75166 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7d6fe14572dce699110283504f0ead047b02467b jfs: fix array-index-out-of-bounds in diNewExt
c8392ef9a6deb29a0a3e5fb569d2c4b72a36e4fd s390/boot: always align vmalloc area on segment boundary
f2b948f33107a551cd744fded93a5198f8d29837 arch: consolidate arch_irq_work_raise prototypes
a8b7d89cc1d79f38863b5c4da0b1fd77733dec02 arch: fix asm-offsets.c building with -Wmissing-prototypes
5a84798330e96c1e1efd6ddcb376cff9411bad07 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c9efbff0aa76b50c17c07c33994f30df4232d6cd Hexagon: Make pfn accessors statics inlines
e52cb30813a6d79ab62fd0e68824b1046fa144e8 s390/ptrace: handle setting of fpc register correctly
1b1e507d0a8126672d28d21abea1f2c60eb1c896 KVM: s390: fix setting of fpc register
f4ad5bc46af1e0bf5a7d050457e202797f985b3e sysctl: Fix out of bounds access for empty sysctl registers
7e7804ad8d1b0556c8f1159ad100da4efdc25a09 SUNRPC: Fix a suspicious RCU usage warning
75234509a3b2a9b3f34133f44f0196baf6841d85 ext4: treat end of range as exclusive in ext4_zero_range()
d6df67865d557ef0e1629dd31815c60704a1eaf3 smb: client: fix renaming of reparse points
19b282818b18a2be8ee14370ed7cb466b3503416 smb: client: fix hardlinking of reparse points
ec0e10ca2c34d2c729a3476d3fc637d49b639586 cifs: fix in logging in cifs_chan_update_iface
36617576ccb28dcfc9cc5460b921f3b3f7b04167 ecryptfs: Reject casefold directory inodes
64d8af9ceaf033f2f992418573456796e1c4c938 ext4: fix inconsistent between segment fstrim and full fstrim
e5db885375b3220b4b6c79cc9023f26a5a634da4 ext4: unify the type of flexbg_size to unsigned int
37cdfeebcc5046a72181c24f101b8a00972e304e ext4: remove unnecessary check from alloc_flex_gd()
821e478fecedb87b34f97244f2299e6c842d8af4 ext4: avoid online resizing failures due to oversized flex bg
68937c18dc63b030c1c8babf07302b46cf66f90d wifi: rtw89: fix timeout calculation in rtw89_roc_end()
7f309dc63bd318dd9362ced2f31a2e85b63772ed wifi: rt2x00: restart beacon queue when hardware reset
448b7318dbff947e6fb9e4b8176c0ba2a5bb5cb6 selftests/bpf: fix RELEASE=1 build for tc_opts
ddb173e2dc3b1235b1f1215e360c663930d58ced selftests/bpf: satisfy compiler by having explicit return in btf test
735647012ecaeab473d199cf5be501750ccc4d77 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
32ea59b0e04cf867f31c3711aa4f401fa27860a2 selftests/bpf: Fix pyperf180 compilation failure with clang18
3523ec8d72c4df9e3392f70b91e6446ff9f31dcd wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
153378a122cb4ce78812aa075853832c83bb62c4 selftests/bpf: Fix issues in setup_classid_environment()
1fe96a0cfdbb86347a8604481182fe9904eedcd4 ARM: dts: qcom: strip prefix from PMIC files
698c23722c0203bd4ea33fbbdca629294ceeccc9 ARM: dts: qcom: mdm9615: fix PMIC node labels
7da2fabb3f47163ab5d94302cbf64a55f729d006 ARM: dts: qcom: msm8660: fix PMIC node labels
250e4251bca1693093b2eced6a2c37eb387d2dc6 ARM: dts: qcom: msm8960: fix PMIC node labels
8f6a8384bf10c6927d3dfcb48b51b0ab5d009730 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
75a70025f512bc5f48f3aef22f49e5b76447172b soc: xilinx: fix unhandled SGI warning message
944409f3cb2f5ae70d0186e4c58cb217acb7c9ba scsi: lpfc: Fix possible file string name overflow when updating firmware
14d75c5201c90defbf8a9bd384a70bc7b5bd879e ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
2b850ccc1905600ffbaf7a9891fc2878bf931889 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c3a46b57d543a12921a8ac3e0e38619f3a412f65 net: phy: micrel: fix ts_info value in case of no phc
a2ffb8908504c499b61545e408c191fe09ed2edf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f6610f136b560e9c08929647b595ddf5f46a17d8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
88f143a0aba166671dcb8eae0a6fd32364c76c27 net: usb: ax88179_178a: avoid two consecutive device resets
bfb7a9b4700ab436acd5494937edac3b2ea59108 scsi: mpi3mr: Add support for SAS5116 PCI IDs
912e69d089314dd15c345006ed4bb2abb89befea scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
e39bda25ea0b0f05b0f753ac161d961b690f4be4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f4c69b7802dde714625556e89e3710c5ab74306a ARM: dts: imx7d: Fix coresight funnel ports
7053036197c585f54302cdc19e885108a89e9a52 ARM: dts: imx7s: Fix lcdif compatible
dc502f45f79a4300ec6dcc6b9f7d527e27b8a286 ARM: dts: imx7s: Fix nand-controller #size-cells
3bbe6f7f14c8b1039713c9870b707d09ddecf887 bpf: Fix a few selftest failures due to llvm18 change
663288fe166a08b4dcf2821480886f20fb6c1e7f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b818ab1e76135dfe3c8aa260a92e9a8798ded822 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
2d8556a253e74481048747995e330eac990454bb wifi: rtw89: fix not entering PS mode after AP stops
9205a06129c36fc07f0680f5453906860f48b587 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
1086c1d4b7ea7c8dbf3189181b7d603e51839b76 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b017301057ef746ace4c30afbabcdd0b411eba72 bpf: Set need_defer as false when clearing fd array during map free
cb973e2ee693cb06e2c472842b498867347ff8a9 wifi: ath12k: fix and enable AP mode for WCN7850
d3e174e5264d4f24d518b590d6ba09d105ecc05f scsi: libfc: Don't schedule abort twice
a1936f551c40d8ea863cd08820f559e74c156c4f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d7a224598a97a3e9cf2a1e66b083da972070de3e net: mvmdio: Avoid excessive sleeps in polled mode
65e6ad77308d26138f11075749b816a71258392e arm64: dts: qcom: sm8550: fix soundwire controllers node name
057ae558cc792bfffbbecfaf72fc5bded46d000b arm64: dts: qcom: sm8450: fix soundwire controllers node name
7bc2235ffdfe1b891ff54b031afba5d6c46f83b5 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
df97ed717de1b2b588222d46d45276dd121cb963 wifi: mt76: connac: fix EHT phy mode check
e929f6f7c5f062ea94cfdfbabafecefecdd6addb wifi: mt76: mt7996: add PCI IDs for mt7992
949dbc8817c218b35e3914286cbc3f113c3a48fc bpf: Set uattr->batch.count as zero before batched update or deletion
d34bc841b5753bff879384a5ba6db252c3efd2f5 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a807485e96419f0527f8bcefa29b6cd87094f295 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
79c8bdb733618c58e5a92b1308cb97d471c4d168 ARM: dts: rockchip: fix rk3036 hdmi ports node
26b9880ad2c058a4aa2bb77d90a8b1b2acd4d5ba ARM: dts: imx25/27-eukrea: Fix RTC node name
7442a02561232fcfcf1e0efd3374bdb589d5e1c0 ARM: dts: imx: Use flash@0,0 pattern
c57b4c237f65dff3f48f55d14b1d3876ea9e55f1 ARM: dts: imx27: Fix sram node
8e8473ddc7b9ddafb3941db470bf3be4536a1b85 ARM: dts: imx1: Fix sram node
218133a8d714f07535bf356da87ce3a562635a26 net: phy: at803x: fix passing the wrong reference for config_intr
b7a8d04773189b7804047555eb029131154f497f ionic: pass opcode to devcmd_wait
ca962f58814bef8b6b665cd4b4406983f15a2713 ionic: bypass firmware cmds when stuck in reset
38432e5aceeaf84508fc7157094c155780c38bad block/rnbd-srv: Check for unlikely string overflow
78b03e988360adf5e8f18eeafa8433ff7af7c4ec arm64: zynqmp: Move fixed clock to / for kv260
a94dcc1e65c463cdeb9ab3c53e8ec184cc7a8bd2 arm64: zynqmp: Fix clock node name in kv260 cards
45fab04a089fe0776c54c87a9a642fd852307424 selftests/bpf: fix compiler warnings in RELEASE=1 mode
c5a7f87e728e1a1b7ac2305deb4e6ad028813bca ARM: dts: imx25: Fix the iim compatible string
c4ae03790fac7a6daaa362474c2e3f831452360f ARM: dts: imx25/27: Pass timing0
db72f54b77de893bd5287cafa4eefcae27b34bd9 ARM: dts: imx27-apf27dev: Fix LED name
c9856e9cfd034535661ab8d72aec5baed621de02 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b72760373dbb78c67a343cc8676bef743043c4bb ARM: dts: imx23/28: Fix the DMA controller node name
01f1a41e5f5827a31d3adc2c8dc490a72ccfd87c scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
9d4eceffeebfec94b0bac279471a1070eeaf621a scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
52195a3d83c50e29e6967d2327a759170b6376a6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
1c0aca4a19de733deee3d7ffd08aa6233ebd6753 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
7c9a057b04fc230683d9cdf29412265cd35f2d4b net: atlantic: eliminate double free in error handling logic
9a65203b34d77eeb877d5633c58b798c8f853007 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e78ca6a44b6caa2e4913f6c97fb961e1cf740a9c ARM: dts: marvell: Fix some common switch mistakes
3d02343b16bf4ac3cd42f6485bc029e3e0c7665a ARM64: dts: marvell: Fix some common switch mistakes
06157c853e39f95b658b1636143b6783312009aa block: prevent an integer overflow in bvec_try_merge_hw_page
19a411d453e1cf0427d6fa55bf64eab915fdc352 md: Whenassemble the array, consult the superblock of the freshest device
cfa7b9b32dd82ac817d1d210a97b569ca0229563 cfi: Add CFI_NOSEAL()
1c58f47e03b097172327143e940b79a537ce25f5 x86/cfi,bpf: Fix bpf_exception_cb() signature
ec0d519ffbbd731c002fe78a0c56d45ad35fe2a2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b6d072bee380d89590edd080a35a419aed030a11 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a2e05b90e437f4c07e886dba6db4a1ab19015ee3 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
c69b265917dd4672fae8484b8bfe4f181bccc7dd intel: add bit macro includes where needed
c63c9ff65083c4759f89c0cd4299420123b40cbd ice: fix pre-shifted bit usage
27dce0e7ed3643637a29c88abe3443d210ba3754 arm64: dts: amlogic: fix format for s4 uart node
53515c06cf8ce4bf4298e8db35317a9cb8607444 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
74db12c18fb9d305e57ca3062ae0ce783a82c217 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
a067baf586a402270bbfef53514439d1150be53d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5abce527635247f6cc793897281b46e2b86edc22 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9ff10bc666979816c4b025abc54f7b86a50d2fef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c88f3dc8e2953c849892a6547679d9f132e82c7b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c782d352ad98f109b08d1734b7b07da02fc0e372 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
83f6fafc59b0e99732ba2252366cd9d95b76ea5c Bluetooth: hci_sync: fix BR/EDR wakeup bug
f2b4b28cbab77cf5849094250d56c279dfcefb28 Bluetooth: L2CAP: Fix possible multiple reject send
21a0775d6a3868ea9e99341c4c0b5c4cb4fa3694 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
d407b95775da7a7d303a6ad22c40feb09a1c7124 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ef026584cd850abba21045dc0839e8ae0bee7b10 arm64: dts: sprd: Add clock reference for pll2 on UMS512
6c63b0b24c6ac0285329cd6a3a502ef35aef8860 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
efade332f13b4c677247caeb2c14504c1c09c199 i40e: Fix VF disable behavior to block all traffic
8721eebd5e902f1a8a05501254ca6bd19db125fd octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ea5f905b41bb01bd43427c4384cdc535adb67002 net: kcm: fix direct access to bv_len
cfcb76e84c633eb2138b160cd1352e3e811e7753 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
42bc54ec84a3e581c40989716f6290d0f0453867 ARM: dts: usr8200: Fix phy registers
c1d1227a0d25d4b8ea362132b4151e58a59f9de2 f2fs: fix to check return value of f2fs_reserve_new_block()
535ccb288691afd82d3017926f9a17d6a1acf3e7 ALSA: hda: Refer to correct stream index at loops
7a9ec8f715beca33805310d75bd53b1465ea485b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8a056eeeb61e22bb58e4f4bc2da1be905a69f60c drm: Fix color LUT rounding
932cca6a4aa5a6afb9bbeeadf915fb9b41c660f5 fast_dput(): handle underflows gracefully
90d1795be58d9f3a5c41c64704fffe5875092199 reiserfs: Avoid touching renamed directory if parent does not change
c02013b133078c304f98d8d559e813f05e1e6536 ocfs2: Avoid touching renamed directory if parent does not change
72fa51a07b74f6e726346ecc6a585ded941db0ad drm/msm/a690: Fix reg values for a690
1d082d5017d9f8ef3af5a61c890f707ffc3d6e8c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6ab80d64abf4a7a9a32948f247fe16b8cf3898d7 drm/panel-edp: Add override_edid_mode quirk for generic edp
0e7110518df150fed39f5c270a090438ff7f6af9 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
3a040908652f27a2ba0557447eaabb388840df26 drm/amd/display: Fix tiled display misalignment
5dda350ea99cdc104e08c68b45f79efcea8f012a media: renesas: vsp1: Fix references to pad config
6444d692951e121a1449327b9e2217e08921daf0 f2fs: fix write pointers on zoned device after roll forward
31cf217e7b30baeb1baba619e7fce8c8bc837b53 ASoC: amd: Add new dmi entries for acp5x platform
fbca9ac90cd25560b6c06919c3af10adc7b35a13 drm/amd/display: initialize all the dpm level's stutter latency
3165fcaf2130fa9fba5041b7518779f79e1c99cb drm/amd/display: Fix MST PBN/X.Y value calculations
954a19715b7a50c70c1d7ca504e4d0824f9aab03 drm/amd/display: Fix disable_otg_wa logic
9daebf0572f10b61d57561537671053a55ddc87b drm/amd/display: Fix Replay Desync Error IRQ handler
b86c77c0eadde812a00a920da80abc976d566b72 drm/amd/display: add support for DTO genarated dscclk
9b00bba6fbb6b6b161e6f025798f1ce7fd7141fc drm/drm_file: fix use of uninitialized variable
863dd007ad612e56ada0f6e3ca9a490adfe3248b drm/framebuffer: Fix use of uninitialized variable
0fb9da744112e2442e10dd82150303c3beaacf93 drm/mipi-dsi: Fix detach call without attach
dc7caea0f78a1337461d2edf87e5eb39b2c76cec media: stk1160: Fixed high volume of stk1160_dbg messages
bb8b397a942521d918f23fe146e009b108916e3e media: rockchip: rga: fix swizzling for RGB formats
ed450c996b457ba14711e9bcd6f30a11b654d4e3 PCI: add INTEL_HDA_ARL to pci_ids.h
6f6e072b4564a4c0548e4f73ff71fbd53702c8f8 ALSA: hda: Intel: add HDA_ARL PCI ID support
a12173a2132d39ab810d4febe7faa9b75ed4bb6c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f1a4201c925a02804489a2b05df3de8a213f4260 drm/msm/dp: Add DisplayPort controller for SM8650
6a90092b67c397c9e3eb753fcf892ca4da37264a media: uvcvideo: Fix power line control for a Chicony camera
8a27cd779423b45dc424999e0d90aed3ee7a51c5 media: uvcvideo: Fix power line control for SunplusIT camera
36822e755bd87632041d8a41c07a977047ac0eee media: rkisp1: Drop IRQF_SHARED
bc4ec7cdb07fbfa413bf099a218137cd33eb1fa5 media: rkisp1: Fix IRQ handler return values
126a3770bfe1f032ca1862ffc156bdc99083d3c9 media: rkisp1: Store IRQ lines
930c2fe04fa6ead55b9b9c0de5d943db5fe13b6b media: rkisp1: Fix IRQ disable race issue
c38596c6c0459f9ed3f3f6e677f22c153992957f media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
46c6878725cbabaaa5832cc964a7f50dc6f4b9c1 hwmon: (nct6775) Fix fan speed set failure in automatic mode
e790a4e149f9ebf52dc0fc376315d6e92e8c60c5 hwmon: (pc87360) Bounds check data->innr usage
5dc37087abcfe1f07aff5a6b7c6e4aa4a7f27a96 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5e23dfabec10bbd0b4a19b7ec85c599c49a7cc3b f2fs: fix to tag gcing flag on page during block migration
26c9d9aa3974e0d4a82fef6ade970be723537c72 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9a910a96f9740f71d6af23d0e563042e293e0989 IB/ipoib: Fix mcast list locking
6bd1af4b1b3f98723cb99388334d2bfa9743705a media: amphion: remove mutext lock in condition of wait_event
e9ed18a073fe1e4e66009b8c94dd53df3528c769 media: ddbridge: fix an error code problem in ddb_probe
dd297facb3a22333a261f5a5eb37300ab4dcfe80 media: ov2740: Fix hts value
3adcecfd0b4db9e30804582cc4c75f5d877e2744 media: i2c: imx335: Fix hblank min/max values
b419090821bbf14742dfc3258d592ffd576dbae9 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
8ee6406da57f0f91b0ef2050700bd092c810b951 drm/amd/display: Force p-state disallow if leaving no plane config
e4ba8561950daabc8bf6a9141eb2c9020c567426 drm/amdkfd: fix mes set shader debugger process management
c8d642fa9eb5ebd9c37c9fc9eb713390a02f3c98 drm/msm/dpu: enable writeback on SM8350
72b069078c0626a1434925bd92f64b5028a9dbde drm/msm/dpu: enable writeback on SM8450
80d796b75807ea85999f4e774c434125fe8cca28 drm/msm/dpu: Ratelimit framedone timeout msgs
5863329b6b5df062ae20d1319c7fca996029c4c7 drm/msm/dpu: fix writeback programming for YUV cases
08c28743c598d7eaa889751e5c13edf60dd55b68 drm/msm/dpu: Add mutex lock in control vblank irq
91222bf16794b865b2f3e4a92922bc41682b6ce0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
57f2f251533bba09f662c387aea9f4e4ad4cefa0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
74bd8515bef0094f4b7f796e09481869470650c2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
59911953071d06c35f7458a49750e4dddc237740 watchdog: starfive: add lock annotations to fix context imbalances
7f2706257148a2f329a59cfef46c8f17609be53b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
07865c8524db61f7c5a0448334dcb6c152f36e56 accel/habanalabs: add support for Gaudi2C device
89ce126913d9ddf0f5bc33112eabcb32ad2674c7 accel/habanalabs: fix EQ heartbeat mechanism
f952955216bafc133f5edecd929d7d142456a722 accel/habanalabs/gaudi2: fix undef opcode reporting
5d9a0540255cbd3e6ca1cc3edc4051ba0d55d2bd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0f353d708505a959d0df16d1b43dc47119f9ff98 drm/amd/display: fix usb-c connector_type
905aeff5973996d441896563d9b2e012175bf1a8 drm/amd/display: Fix lightup regression with DP2 single display configs
a688b450b3d245baf197d8be59df6aee46646a47 drm/amd/display: Only clear symclk otg flag for HDMI
02f5dcc44118fba94c2ec2a8e44e2b25cd177b69 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
873905dd3d65bfae386850bf202f571224659d92 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8860929eca6f16f31f3a23601dc94b822d252d49 drm/amdgpu: Fix ecc irq enable/disable unpaired
35df6f17a43df221f9bc5d6a6a00b7a7193cca77 drm/amd/display: Fix minor issues in BW Allocation Phase2
c27b9272a5baffe999c3a129fc3a0931ca85f496 drm/amdgpu: Let KFD sync with VM fences
6f3de91f2701e8782407e7adf3f609601c2f5bee drm/amd/display: Fixing stream allocation regression
cdb0b6820937c8fe4f05c8507c4849131763b3b6 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
fb035be5af6ff969c4162e8195ef36f5843e08f6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
4d688fe0de3bd2e6327a9eb96a0e82fc1931f31c drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
e6e8c494c6e25fc632ba0a8b3950942e125f7637 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f3fb902df882a884b77cc38f37e1d77fb90fbb32 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
66ea5ddb01cd0da02f5460fe171a27c142f34cad drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f03bc00fa7b9f0553083ede001edb4da92f9ec94 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
696bd64356367c2db9907a0b700281565a41a580 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1ae022ad5e302aee63ae63f585b8d1857b0036c6 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
4b86a00ba4852e62c154b34f03cc54d42a309e36 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e99bd2109f2cf782d9f316b84dff66f79a5d8d06 um: Fix naming clash between UML and scheduler
7fc4335138508a007d323799d99ee181ef3349a1 um: Don't use vfprintf() for os_info()
267dfcfa48e4feeffd7338c573e2b2cdfafc362b um: net: Fix return type of uml_net_start_xmit()
30a7b54421732169ef281b15967e920c42d4ce3d um: time-travel: fix time corruption
90ac81d1098f413d2511350f6549ff82eb225da8 i3c: master: cdns: Update maximum prescaler value for i2c clock
ebd0ed2e100c3ada7ec8932e301da73baad86a5b ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
8a0d6101541647b7b160446f411844d98470e59f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
a08efa54b934deebd657b4351acb8ea438821325 riscv: Make XIP bootable again
e247081cf1acf1662c91b54f9c606f44781368d4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a5dd6d0eca33c16dd896c8487f8ad6c937300aa5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
624f9e825084d200cada45db7162d69ab38ffa81 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cef7596bcfcd05ee203063df01ec2e62a1dfbbd2 PCI: Only override AMD USB controller if required
dfb43e2bb1af443363d5e2109bec89d81869a3d1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
37f50ad1541348eb32fcb8ef977e403e6d9ccb32 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f230e4c62924d9ffbe124cc6ef55b55dc60d8e99 xhci: fix possible null pointer deref during xhci urb enqueue
db25b9ed2c461be792943885419a08db5b516ffd extcon: fix possible name leak in extcon_dev_register()
942645e500217ca1a66dd59260d72d4ff307e142 usb: hub: Replace hardcoded quirk value with BIT() macro
a156fd24e394d7167b6cda1582fb833302d7566f usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
23fedc82871d8e3c8461d1dc13bb1632665f76bd selftests/sgx: Fix linker script asserts
50f39f366375f2afbece138050437d05b60970b3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
dda7dc6a398cc6642a1e7e071982b9250df3bb02 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
4e02e2a246428d8db45ee25dad9127211e327232 fs/kernfs/dir: obey S_ISGID
59ff796b97102d63024c2a9f34b78ddf745a8ee7 spmi: mediatek: Fix UAF on device remove
00bc071552b6952db69344415df1f6bfee39794a staging: vme_user: Fix the issue of return the wrong error code
71a51d5e6aa196e6c81ce0810aae82011d125230 PCI: Fix 64GT/s effective data rate calculation
929df63d495d402e88dc558a5771d77f143e91f7 PCI/AER: Decode Requester ID when no error info found
d1458832400c8b582041eddc69e3b06d45cae6a9 9p: Fix initialisation of netfs_inode for 9p
4fd3436bf2fffd3b33211fa0be033fabf71fe627 tracefs/eventfs: Use root and instance inodes as default ownership
0c1464d9489724e6d171e48d5bcd25fa4bc35d5d usb: xhci-plat: fix usb disconnect issue after s4
5d83ce767e9b9426db2767ff1c46216e362597bb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5983a14089ccd5869443c3e679c394cc075e5060 libsubcmd: Fix memory leak in uniq()
0306aec52c16351d7ae9c9b7b68e78021e0ca5a7 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
f8ef94f9a586e137f33058b682d3c0f2207744cd ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
3a0d90263a4a182b8530e1a9e46fc8acd7cfde5c drm/amdkfd: Fix lock dependency warning
28a05a4a72fbb54e03e88cca10f49de35d7802df drm/amd/display: To adjust dprefclk by down spread percentage
85ca3236cffd9c856914edaf01f8d96ebdc94d51 Revert "drm/amd/display: Fix conversions between bytes and KB"
4173f0034ad941b607ae7bd925a47fb52c78ee22 drm/amdkfd: Fix lock dependency warning with srcu
c4b72990ec44c3f0f3d14b6d70d926d7a25d45ce virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1f654ce9feb52600c2f5dac3759511b1080d3ef5 blk-mq: fix IO hang from sbitmap wakeup race
6f7dd6054a55a892961a0d020fd7502559e13ef8 ceph: reinitialize mds feature bit even when session in open
9b08513eac5b1a770569569363d0ad1ea0bfd2be ceph: fix deadlock or deadcode of misusing dget()
730757c9ae42a8bdc770b84a26c7622bed5ae0a4 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ec6528900dbb06873b49ce9477e706b9b3ca5e06 drm/amdgpu: fix avg vs input power reporting on smu7
d4432201a511bc3dabba8a0a01151c60a86cb7a8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b9a5565a927cf5cdf5d7433a82383655914b5eea drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b6f44df6599d786e8dc41a21b1bcd88351d026f9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5ec23fab7f451eea0d022bda0833b6dfc18a8745 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
24cb8ea2d57d95a5173c045f9ee38ff4a5c5c6c3 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
612ef9db0f56e91b89d8136cacc0d46610ce8aa6 perf: Fix the nr_addr_filters fix
3d4209da45601f29faad58c0349bbe65fcebc495 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c649938656f957174042e2f99d790b0aede17da6 drm: using mul_u32_u32() requires linux/math64.h
ce530cef8edbd341734c4a273227ed3ae8ba9294 drm/msm/dpu: Correct UBWC settings for sc8280xp
5da9c1ab48c7d527c21252d71cfe3d7ee78d08af drm/amdkfd: only flush mes process context if mes support is there
b8302c90b2dcc7f961f475fd129c70c67a50e2ea riscv: Fix build error on rv32 + XIP

--===============9024713847005653858==--
