Content-Type: multipart/mixed; boundary="===============0438938400662561594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 16:58:38 -0000
Message-Id: <170680671895.4210.5281658688023348106@gitolite.kernel.org>

--===============0438938400662561594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6f9c964d512dee65cd3ac016c8ffee267a76a6a4
    new: 1bafa484606f0827afdd50a70300f0c77cb477ed
    log: revlist-6f9c964d512d-1bafa484606f.txt
  - ref: refs/heads/queue/5.10
    old: bbf8a6231f98a46c79b6e522053f8ac1fa27cc0d
    new: ab9b0738fd56141448761e7b7ab439d6ea70a208
    log: revlist-bbf8a6231f98-ab9b0738fd56.txt
  - ref: refs/heads/queue/5.15
    old: d29584dd0e1cd225cc5991240a2aec723d6fed50
    new: 5e078540329117308fbac1fc6828b5ffb094626a
    log: revlist-d29584dd0e1c-5e0785403291.txt
  - ref: refs/heads/queue/5.4
    old: 04f81782b8914c83269d55eb26f2db34f9d775ad
    new: 7ff6fd5dc364ba531ee6648f53b58fb81e45fe34
    log: revlist-04f81782b891-7ff6fd5dc364.txt
  - ref: refs/heads/queue/6.1
    old: 3c800c976bed1bc03a43e6b7659e12ae191aa09f
    new: 7b811202f2961bbabf72efd6c3b4fbe33593cbf6
    log: revlist-3c800c976bed-7b811202f296.txt
  - ref: refs/heads/queue/6.6
    old: 88874df5699449671a6f96ace36ec5d07bb21871
    new: 3f278967d9d868d9ccd030f6792bdc57418e301d
    log: revlist-88874df56994-3f278967d9d8.txt
  - ref: refs/heads/queue/6.7
    old: 5c9349120472426e78cb70e91ffcefb993b682ce
    new: b14f06ef742402b6c5d4088a262103f81fd536bb
    log: revlist-5c9349120472-b14f06ef7424.txt

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f9c964d512d-1bafa484606f.txt

df28206146bfaab31e81abbc002334c4a1f5142f PCI: mediatek: Clear interrupt status before dispatching handler
f94f441b4b091c051970063f8c4b37306176910b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c3b408924805812c1e928b401df2198876949d63 units: Add Watt units
1e6e81407089ad53c1ad9d89ea5d4f077ac11daf units: change from 'L' to 'UL'
49f71f05a72d2f3be2cf3d5ba6c1a62009cb389f units: add the HZ macros
7f3bbd964aecf6ddd16567eb2cae4d134c977661 serial: sc16is7xx: set safe default SPI clock frequency
76ba6f39b7d1620a433974d46e5ee29ea99ddc3d driver core: add device probe log helper
2484b1b43bd7715b2e8a8dfe57a751a393e380ac spi: introduce SPI_MODE_X_MASK macro
9aa0196f3c1591d639fe7ac61cbe6b35ca96a6ca serial: sc16is7xx: add check for unsupported SPI modes during probe
7e4e8f85f56b0e64d5a057350bf2bad321287fb9 ext4: allow for the last group to be marked as trimmed
6b6646ae4967b5d7043cf190e17c81978e0cbc29 crypto: api - Disallow identical driver names
c2f129d0c0deb544eb4f2ac6dda14f61916d1749 PM: hibernate: Enforce ordering during image compression/decompression
66269aa70b38328a3c5be101de239af95f29303b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf8bf0bd55aeb9c4080042f901a8ddfebc3f70a9 rpmsg: virtio: Free driver_override when rpmsg_remove()
38d50f746618d2bf54c47ca4939affb13eb322ad parisc/firmware: Fix F-extend for PDC addresses
962fb81b3cb4fd7769d896098b2242996d620ef3 nouveau/vmm: don't set addr on the fail path to avoid warning
a62dcd00264c09aaeb15311aaaa0fa2049670db4 block: Remove special-casing of compound pages
c2822262ebf466ae31cd189985fa79dcd3daf2fd powerpc: Use always instead of always-y in for crtsavres.o
24748348d21c26591990af197567b167ba1dd778 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3901d73d3f9342926447080b3d4eb2252231a3e6 driver core: Annotate dev_err_probe() with __must_check
a80e167b3e9cdc293897824a437ac1647aa5c94f Revert "driver core: Annotate dev_err_probe() with __must_check"
1f01f8a2b53c2aa1de1906ad40a1fd9997667ef2 driver code: print symbolic error code
a399fd53987a0d128485c72ccff9a2ba36b8b515 drivers: core: fix kernel-doc markup for dev_err_probe()
2161f7b78b912b53d77218ea2b8dee93ce2a222f net/smc: fix illegal rmb_desc access in SMC-D connection dump
b6ff7d75d8a98bdd41f12ec0f9b7203320e2c544 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
056163748b340a70ecefcf2565621d0be92063c5 llc: make llc_ui_sendmsg() more robust against bonding changes
83f9070f25ba9dfb32a990029f50794beb0917e5 llc: Drop support for ETH_P_TR_802_2.
5cf5634c1d29335cf96a63757e1af13278d2c3ef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f08123074ed8cefd691ced1c639674b6b3d5250f tracing: Ensure visibility when inserting an element into tracing_map
df94a069be63d9f062f6ca111e2750067a5b06ff tcp: Add memory barrier to tcp_push()
d95d6f52fec40657c92c88afd0ebf8c736b9ca07 netlink: fix potential sleeping issue in mqueue_flush_file
2d6c74ed05290c280b1a76517691c78a641b40f9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d0f4cc9e6d71fe0d3787b3433516cf4ddb3c9212 net/mlx5e: fix a double-free in arfs_create_groups
7181d07b953bc9bff01c9cbf21403ee5df335bb0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
29e6f897dc45cba4e6044c1b41563a69591d84ec fjes: fix memleaks in fjes_hw_setup
4deef271001a45cf52d2184a8d910665aad6ba47 net: fec: fix the unhandled context fault from smmu
f8d8f5c8cd9787b67af4c65aba0c8e914aacbea3 btrfs: don't warn if discard range is not aligned to sector
7cf1e61d24932d426b24f3f76debeff799170e29 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c62e6b30ce948df716f7ae021364653c49740ef3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4d7f37e91877b28a1ab6092068f8e686c1fa0052 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
449f5dd19ac269843b19952659e959c7e7e1c528 drm: Don't unref the same fb many times by mistake due to deadlock handling
4efa20495e29c4c37c13037ec07bbe6e5f651794 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5794dc7a8209ed05f4aaa16c316ea5044a5f91fb drm/bridge: nxp-ptn3460: simplify some error checking
d2479d735f2b08741b157fc5b43a0a032e8473b7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5ee0e3498c5fd9b87a86ea5b6f81d822e27f367c gpio: eic-sprd: Clear interrupt after set the interrupt type
51a0b0107063e5ecd717292433fb6bd00d59571b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8a2c94d20cb7d991b0c84d95e79da5d079636445 tick/sched: Preserve number of idle sleeps across CPU hotplug events
55be986d5040f7e41ece886dccd2337180a52847 x86/entry/ia32: Ensure s32 is sign extended to s64
96691d98837031d01a8bc0ea841f92b8cfce6c88 net/sched: cbs: Fix not adding cbs instance to list
93fced88c7b3a5bdf6eb90b5bb71753f8061141b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cbbf1589845635d2d3209505e86f012fef25a65f powerpc: Fix build error due to is_valid_bugaddr()
22c991482bce630b0130cdad7717c50ab0e1ea99 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c3e01836b0bf7f5a2079bc3ac79ee883391499d2 powerpc/lib: Validate size for vector operations
a8b7d4e21938ea831556e2cabf29b5e704a3955a audit: Send netlink ACK before setting connection in auditd_set
8748715eac2f5f42037d73e6ee806696699df172 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fa36670668cf11cee2f2c341271fe22d39701b8c PNP: ACPI: fix fortify warning
919650749a44af0e2f3a217d0339c4b646da8628 ACPI: extlog: fix NULL pointer dereference check
9e452a581f67f977cc336aa0f68e0956448ea60b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c5f6140897b9d8b8db4bb8ec6dbdb4ad2d2b5ab2 UBSAN: array-index-out-of-bounds in dtSplitRoot
e9cf79eeda7075a9a8cae4dd2ad35a767b647a0d jfs: fix slab-out-of-bounds Read in dtSearch
8d744c5594cca4d6fb63d94e9385fdc6b0d59957 jfs: fix array-index-out-of-bounds in dbAdjTree
db04b1e0e84b769a9df0787eac2089c82be80747 jfs: fix uaf in jfs_evict_inode
f03cc397e4d666d4dfb251e861330dc708b3b9f2 pstore/ram: Fix crash when setting number of cpus to an odd number
1022a9b526b0f09fbe123114367389b8d02dc490 crypto: stm32/crc32 - fix parsing list of devices
72a8f27825d832e44098eaa0f293156277f6952f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fbc51daa98ba54c2c6681ba3fe8f8b2c087712c5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ab98da72379d5400a19b696bd4bd56de0287c054 jfs: fix array-index-out-of-bounds in diNewExt
3ec8613c27cf3af5366c0058a2e590530a965603 Hexagon: Make pfn accessors statics inlines
d8c5ede4afbcefcb5f02ba3cc8be53175e8da6ca s390/ptrace: handle setting of fpc register correctly
9fe4edb1e6c67581e62eb305d0af51752c1f3ba7 KVM: s390: fix setting of fpc register
88ef67e28bbaba19a8f4ae4e879461c02059cd80 SUNRPC: Fix a suspicious RCU usage warning
75336c605be049722cb621c14ee2f8562512c127 ext4: fix inconsistent between segment fstrim and full fstrim
a38ac525dde47dde9c61e6ecdd9a5362e77001e3 ext4: unify the type of flexbg_size to unsigned int
d4a23dae8baef5200513d33265ba27b9f165b8bf ext4: remove unnecessary check from alloc_flex_gd()
da22cba4d5b14084e0b92c138114795533156899 ext4: avoid online resizing failures due to oversized flex bg
2d9d126536feb55b991a8dbe015b5d9a551bb046 scsi: lpfc: Fix possible file string name overflow when updating firmware
1293d6f0d9ab67134031a0864353e62ba351968f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4cf6aacbb2214aaa386de1337bd4d8ec389d89df bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6b28900202f724bd1557d53167f16980349fc5a6 ARM: dts: imx7s: Fix lcdif compatible
7ba693c7a16d7618e0376f669a48b7229c2eff7e ARM: dts: imx7s: Fix nand-controller #size-cells
84e2fcf7de084415327f39eb78323818de95c680 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e0b425137f7aa4e928e28897ba1ae4dbc7d0b2eb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5064a6e7796d9e1049b104c04612eb0c8aa52a95 scsi: libfc: Don't schedule abort twice
a6300a82e700d7b19315e29c80fd80cd47e23941 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
13308db5b2127bfa956f5fc58d17676f3797c5c2 ARM: dts: rockchip: fix rk3036 hdmi ports node
570c766cdd9b34ad691d03da950573bf98210129 ARM: dts: imx25/27-eukrea: Fix RTC node name
f6140fc46f7abae0cd90e52b7a8cba4107fb6bb1 ARM: dts: imx: Use flash@0,0 pattern
44f3023a6116fc3bbc9b4a1d97d0b478382fe906 ARM: dts: imx27: Fix sram node
bad2725e1827850c9081232f82096a9c72d691d4 ARM: dts: imx1: Fix sram node
139de20d7c1c754c440251c9330deed262eba397 ARM: dts: imx27-apf27dev: Fix LED name
b00886e899ed1f3e04a7cabf256b47ff99464968 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2dc9928943c59ad86b40fecaed0d4e816c1c9ce3 ARM: dts: imx23/28: Fix the DMA controller node name
da98746955f409877e1acd43a8ba02a7db871851 md: Whenassemble the array, consult the superblock of the freshest device
0b1255a0db3f2566cd2753f52ddd650c6c362795 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f2a5c2165b6bcc27cd2e43e12fa98c63a8ee955b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ccdd0236c3476d5942317d0979ea1942fbae94d9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f1cc533a2b09a64d4321c3c649b04dd6e4459ae5 f2fs: fix to check return value of f2fs_reserve_new_block()
4ff5383ac0b6f681900da48ff5c74f57cc83d78d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4124db663ee70378f8017d132a729d5d4daf8bb4 fast_dput(): handle underflows gracefully
19398cb45acded292d368ece574923466ff5a8d5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cbd4bec793cda70e0e279df02a6c3ff9e78978e8 drm/drm_file: fix use of uninitialized variable
d02174a448015aaf37029c038616257f4dffb24c drm/framebuffer: Fix use of uninitialized variable
9b4ab4393f24df386727c3fdb188294afa6bb0d1 drm/mipi-dsi: Fix detach call without attach
ef319bb3a9aca8b755e623ac12148ce776e7a18e media: stk1160: Fixed high volume of stk1160_dbg messages
c2d1be65350db9a9eb026c98dd4c552ad2d78d59 media: rockchip: rga: fix swizzling for RGB formats
5329d82bf9f1e94568e04bf1aaad2f88832458e3 PCI: add INTEL_HDA_ARL to pci_ids.h
cc1c2dbf81a3c220308768f5933722e04fae5933 ALSA: hda: Intel: add HDA_ARL PCI ID support
2de657a3169dacda1127be11992901a92b597b93 hwmon: (pc87360) Bounds check data->innr usage
f94024b265364453f782578a41e53c607f1fb913 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3db069ed92e8ec3e856be0f653d91b89f215ad3b IB/ipoib: Fix mcast list locking
4e87c282cf3c0c149310eff26017d507314d60e0 media: ddbridge: fix an error code problem in ddb_probe
1bc829cb9e59108e8d8aecbe6e583ed24522224a drm/msm/dpu: Ratelimit framedone timeout msgs
65bf35f91bbd99df8938923c5e44106f692108b4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6a9b0c39d307659029178a67db82481a55a26475 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b4adbdaff8a25061da3269916532e02e067c4da3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5029d1e8d24a4567793b958dcfcc78375f4cea5e drm/amdgpu: Let KFD sync with VM fences
9de084de08fb236bcd351e2cca1461c31442711f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
209e75079736db0973c9318abe6cca597381e75b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d5b50b663c8416fe217e9fd1ff3584f1de3b8582 um: Fix naming clash between UML and scheduler
035b90264475f23841ce4d6c4535ca8848a160b5 um: Don't use vfprintf() for os_info()
8c345043d159dc083e04988a19156b838be01df6 um: net: Fix return type of uml_net_start_xmit()
813f8c560ee377e6ceee35d6d5aead54951d4574 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b3e7ed3cf352c6e8581a70e424e62c91d885b63d PCI: Only override AMD USB controller if required
7fdc551476591cef48c66bd7c26e4d1d85a8319d usb: hub: Replace hardcoded quirk value with BIT() macro
4599655c38fecf71cf5a8712bf0d68ee6604a601 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5ebfb68b0305ecc5f5d9f2799ea02224ae2a461e libsubcmd: Fix memory leak in uniq()
e39b7bac22bcb259f9713e3f0f9c6743ddf902ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aa7300a06ce7a131929dd0e2df7654122e275f5e blk-mq: fix IO hang from sbitmap wakeup race
4475896328c1e29178bc4db4df191871383c27c1 ceph: fix deadlock or deadcode of misusing dget()
5811fb5583a92c4377776047a1d1e226b0c1fcfe drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1bafa484606f0827afdd50a70300f0c77cb477ed wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbf8a6231f98-ab9b0738fd56.txt

1a781ffe54fcb430a6f2655263716a4314046eac usb: cdns3: Fixes for sparse warnings
c1a4dcd4645117dc4b3ee72e1a21540a441fa808 usb: cdns3: fix uvc failure work since sg support enabled
ba5c3725be54e62454ccdd451291044d2cb49bae usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
33f86c83a2748631e57b67c2c1a324e1ff2d620b usb: cdns3: fix iso transfer error when mult is not zero
485aab04b1e5e84f82d0364865ed1098c8de320d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c7bf90461ee371d5786063e53ef416be04b79060 PCI: mediatek: Clear interrupt status before dispatching handler
6caf4f138c905fdf742d1f4fa7b9a087c057576d units: change from 'L' to 'UL'
5b0149ec6bc7870086b91e48cf9b1120085202ba units: add the HZ macros
b9b323bfb36bd25255c9d7b98121f24e12987ba9 serial: sc16is7xx: set safe default SPI clock frequency
39b95de699095b0468e33e8462d75d072c15d0b5 spi: introduce SPI_MODE_X_MASK macro
0a525e7356a6f1961b3771a1b13182efd6c79acf serial: sc16is7xx: add check for unsupported SPI modes during probe
7f11d5c4d4024526e26a37a14eae489102bf58b3 iio: adc: ad7091r: Set alert bit in config register
d61b0500ec2314aba9fa51a44073a78c4f59a27d iio: adc: ad7091r: Allow users to configure device events
5b67a43d00d46b0533696fa378b4496702e12417 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b87bd1f28f825d8276b0922e9fc65e5b7ba5013d dmaengine: fix NULL pointer in channel unregistration function
122b8b81f7eeff75cfd174e35f22b5a4c330a869 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c1c27da07f9a6f7698ba91bc85d99a93c3935b4e ext4: allow for the last group to be marked as trimmed
58598992b2d1950647a67a0637efe4125de82525 crypto: api - Disallow identical driver names
7cc039e94442b44ce0b3486b7bd2d4d14dafdefd PM: hibernate: Enforce ordering during image compression/decompression
9a0a104517e04dc93607357d23d502bbca6f6b10 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4c13df76e3acadbd87b7e5e1d9133ebd0457e2ee crypto: s390/aes - Fix buffer overread in CTR mode
133c286dc2bc46652523e0b11033a8b38625ffad rpmsg: virtio: Free driver_override when rpmsg_remove()
33276cecb7df6811ec26a89edc6eeefcb5568741 bus: mhi: host: Drop chan lock before queuing buffers
c9e05533e655b07cc092f1917bd9cf7c35b9d76c parisc/firmware: Fix F-extend for PDC addresses
732b65138e103583cf3174f9b2e110433a17c636 async: Split async_schedule_node_domain()
6b133f01a39606fad10e1259487436699522f044 async: Introduce async_schedule_dev_nocall()
3c7177a57c112b950827536812944d4dc3d59458 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
01e0254a983365ecd7b703bbff65606b1ba8c8a5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e7190f116b95b153b98d3b61c2f372dc147d0540 lsm: new security_file_ioctl_compat() hook
580185fdc40216db52a94b78639d58ed26a7d0ab scripts/get_abi: fix source path leak
eae4fb6701d048be21acde21d9999ef4cf976f13 mmc: core: Use mrq.sbc in close-ended ffu
df4f3705726d37a0039f1e597e2ecc6d399fe8c4 mmc: mmc_spi: remove custom DMA mapped buffers
244bf80d85f112857b4f1881739ce2c5a5a89c93 rtc: Adjust failure return code for cmos_set_alarm()
aaf0ebe7f7a1593b513ec040f209b555d2bcb4cb nouveau/vmm: don't set addr on the fail path to avoid warning
892853b4b2a3a958777920e6e338a46d78c71b44 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e041b59ee39451a9aa0934279f419af96e89fdea rename(): fix the locking of subdirectories
04defcd43743d930d3281507f170f209f9a9d88b block: Remove special-casing of compound pages
64fa9a7cb0707138a9550e134648a923e130fceb stddef: Introduce DECLARE_FLEX_ARRAY() helper
3eb460bdfbcd9169a0b7b06a91f456f2b1f25add smb3: Replace smb2pdu 1-element arrays with flex-arrays
6b0ebb68ec44a4f6588572a4741004f378cef323 mm: vmalloc: introduce array allocation functions
a3d902df917bbe8ac91d8fffa8613b086e6e211b KVM: use __vcalloc for very large allocations
e1bd39f5e7640d885f1435587c66b978ec5bbd88 net/smc: fix illegal rmb_desc access in SMC-D connection dump
df4aaf3ec9b92f2188823307774b263512920d2d tcp: make sure init the accept_queue's spinlocks once
1d408f505d3b9509e923c20058621138c18b3575 bnxt_en: Wait for FLR to complete during probe
63210d3dad31bc7797b5f7fe448e200442baf61b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6af192ebe72488d239614ffb5107ec3f30196922 llc: make llc_ui_sendmsg() more robust against bonding changes
46c6699a370f880c4bd069340166d742cb0d0e21 llc: Drop support for ETH_P_TR_802_2.
fec7f45f136271c36002a0e3289435ea85747068 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13b1b4bf56259d41f15238d50f0e2d237fff9539 tracing: Ensure visibility when inserting an element into tracing_map
aa059016330c8e67d185a2be33b32fb4bbc18cc4 afs: Hide silly-rename files from userspace
82f8001f3a220bc1242e57abc8822bbca9116190 tcp: Add memory barrier to tcp_push()
95ed0b7fd47c4fd25cccef8419906455197cb79d netlink: fix potential sleeping issue in mqueue_flush_file
f14257abca25b8c965398ae1b55a61e839d160f8 ipv6: init the accept_queue's spinlocks in inet6_create
c5d5a00bfd59828c655bac3bb5cd7b3837eab9b7 net/mlx5: DR, Use the right GVMI number for drop action
3c49985ea960270f6bfbe293df5c58f8bf97432c net/mlx5e: fix a double-free in arfs_create_groups
53ef5c819edad588a6d98d96770363de88584848 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
770d8842034baf0a5f4d1af1501315124799a166 netfilter: nf_tables: validate NFPROTO_* family
0f99ac714f5f81f278c92a2f2a0a971c7ff0c3f8 net: mvpp2: clear BM pool before initialization
3cb173ca97ab7ac7d2a68aa002360a40d284c3da selftests: netdevsim: fix the udp_tunnel_nic test
d2b3b1483503be006926f45799e861984da57946 fjes: fix memleaks in fjes_hw_setup
9e5b80d8899acab3959872bc15ab1b6b56002959 net: fec: fix the unhandled context fault from smmu
1c81245848ccc80457bab7dae5a0155bc08ef16f btrfs: ref-verify: free ref cache before clearing mount opt
34bad37c0dd1b977b8c18af5fac481fec29107c8 btrfs: tree-checker: fix inline ref size in error messages
f4b24cefde418e8dcc592df19210936f7a9c8ed8 btrfs: don't warn if discard range is not aligned to sector
923d63c432b2a91a1fcb9d1700c00468a469fefa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c641c6273cb73149be305b334c7191ed218615e3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
12d7b8a941cad387afcf06eda2f85ad23d98dfbe rbd: don't move requests to the running list on errors
a04d90465901bf694b85624baae3c36d49f52c37 exec: Fix error handling in begin_new_exec()
aa128e8540c3f746978db8507f67be64df0dc5cc wifi: iwlwifi: fix a memory corruption
8be89095327d8dad1b66c0443b4221118b635248 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
039feb9d85b3ce4b50b4dc874b4fb7a5d6d24487 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c276e6ce90af3d70bba6bb14b8ce2894b7008c3a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d6093092d46cd4c7e2b1c041fe1e796993adf250 drm: Don't unref the same fb many times by mistake due to deadlock handling
d6f31545bd772e2977ce88972109e4efbd23ad40 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
33df167491d016524637bc0e9f2ed63e5c186fe4 drm/tidss: Fix atomic_flush check
11ad775d4fb00e37298f4b4f851f8fe635275360 drm/bridge: nxp-ptn3460: simplify some error checking
bf4c96c5523d038849da274b13a6da7be6f0a022 PM: sleep: Use dev_printk() when possible
14556f744627d5bde04e000fc2c7280449d73247 PM: sleep: Avoid calling put_device() under dpm_list_mtx
83f9168ab6cd557b356da8cceb4c2c610ab31fda PM: core: Remove unnecessary (void *) conversions
9da6a4ba6a9e4bea71206bc148115c3bba0ec023 PM: sleep: Fix possible deadlocks in core system-wide PM code
207bd0cd2ec7a1ee2b720a5b97387db467f41a90 fs/pipe: move check to pipe_has_watch_queue()
e21928f71155a124f4322e7b24fd0be00de1435b pipe: wakeup wr_wait after setting max_usage
ed91e4cf3c7ec74574a6dc8f95eba584477723a6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3ad1ef2e8fb46538ea52b3dbb79d08c05fbe29e8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b808e45a6e45889f369d5dae67ef09db916962ce arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5352c26f446437cd6b5a471a87516782ed797d60 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f9e55f42215f521099d3f86655a97f2a88f91e72 mm: use __pfn_to_section() instead of open coding it
0fc06fe85b16426e301c78a0c1d89aaee2455873 mm/sparsemem: fix race in accessing memory_section->usage
26c9cfbb6a8274289594e836fc0341691ff260a3 btrfs: remove err variable from btrfs_delete_subvolume
65296b6c12f3be12e883028bc924347113b15725 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
50a5f8889dc9198e685ef700bcb28f7e40081f86 NFSD: Modernize nfsd4_release_lockowner()
986efb6dcffeb1eb4fecb569fcf1a05c08919f81 NFSD: Add documenting comment for nfsd4_release_lockowner()
874c1de1c9a6ead881417d5894f7b6c0b20a4c20 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c5831989b3d73b6e9ac38d241716cd914b2c6982 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e5c56669cd2a962cc01e9b107b0272473d6fe1f9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
50ecec5fca624ac6e8efa84ab7fda68c7ac78f2e gpio: eic-sprd: Clear interrupt after set the interrupt type
93e15e90e7c6e2434c40051fe2d387520a7803f3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1f6b08d8e595325c4d4f2c497c144258ae18ec89 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e4cbce8f563440f56d5dd9eec8b5556ef213e8dd tick/sched: Preserve number of idle sleeps across CPU hotplug events
6e2d0b2e40551f02f186e5a1dc0809abd14862c0 x86/entry/ia32: Ensure s32 is sign extended to s64
39d4d1892ba66a976b23ff5f712342b21211062a cifs: fix off-by-one in SMB2_query_info_init()
689aff7a240f4adc270c2c30adbf2792df9b9a78 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
79187ec56f9b48ea5567e1a36bbc0f40d9ddac96 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1154350390849fb19b0ad8c960ad399627e17a36 powerpc: Fix build error due to is_valid_bugaddr()
1baf63b687b5cce37a2bcfd92ea17fe821737303 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9f848e1f62a0a1f9ff8c9195b460d71f28d35e7a x86/boot: Ignore NMIs during very early boot
dd8991fbede4ff01978771858c02874bbdceba42 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0311e2f2cad8087baebb60cea253963e455fbc8f powerpc/lib: Validate size for vector operations
6a58f585d8c511f19326e1ce7eaaca9c26c6ec0c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cfcf174c82d91d71ee14c73acfdcc56359d5334e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0fa65e0f1c0276447ee2e9cada247104d51eca2b debugobjects: Stop accessing objects after releasing hash bucket lock
75b83168eaef328af5a0828a869809e1c9456d3a regulator: core: Only increment use_count when enable_count changes
db22082ddeab4196947f072c7377e12e863048a2 audit: Send netlink ACK before setting connection in auditd_set
5101c90bee18607d56b4bb2a608ad0a3c1a81b09 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
780d948d59cf30ac7f2860bbf45ef5065e102027 PNP: ACPI: fix fortify warning
9c1743fc82749acb3b7d0d58a65ab5314c9a048b ACPI: extlog: fix NULL pointer dereference check
3d5f73f35bdc6dda05e871f5065e2679cfc6457b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
241cdd663023b951ed86bb4b5a248921c4ba3aa0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7e9c284f52211f32e8caf029d49d9c9159cbbd37 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
31b7d84234b3b54fd8f0fbdbc1e49368930f67e5 UBSAN: array-index-out-of-bounds in dtSplitRoot
30116b115e688334b39e0a4263d4bb1bd8320cde jfs: fix slab-out-of-bounds Read in dtSearch
94bd45693ab7b1bc35bf770cdb37d3300a1cdbf7 jfs: fix array-index-out-of-bounds in dbAdjTree
99ef94850c4ac099620cee698cbe7ee5928f9dc2 jfs: fix uaf in jfs_evict_inode
becf70cb5a78c5c6d92ae76badf33b916e49e6f2 pstore/ram: Fix crash when setting number of cpus to an odd number
e8fbf46be2f5e1def5f1d60aa02813ffde14ddc0 crypto: stm32/crc32 - fix parsing list of devices
8e886350c32e45e5b7a9df7394c5d060a7957810 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b6a88279578d36065a7055b2db9e4fabb34a2cfb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1de139f9db1b50a303d3f58a18e70af7fe046b9e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9d271ef8c762bddf3fdb0127e3bd36eee367aa8c jfs: fix array-index-out-of-bounds in diNewExt
742fe18842426571c2278fe6ffdaae53835ebe2f Hexagon: Make pfn accessors statics inlines
2935d91895a641764f0facb7bb838e5eb2c3ba7c s390/ptrace: handle setting of fpc register correctly
1afb05c21a3f5e3e45e35783aec4ed639086a294 KVM: s390: fix setting of fpc register
5efade0e22ada793727931ddfa84ce9a5a24800b SUNRPC: Fix a suspicious RCU usage warning
896f6942d9e7752eecfd3f6a26a350c33a5da00e ecryptfs: Reject casefold directory inodes
1ec7bfe21e2af52e644867c7a0f3d554846be112 ext4: fix inconsistent between segment fstrim and full fstrim
a49fbbdba113aa2d159f5678e09a2768e12f4b1d ext4: unify the type of flexbg_size to unsigned int
0d5b11505d274a01933acaec29d76c59110f90f2 ext4: remove unnecessary check from alloc_flex_gd()
98a10c63bc56dc6f988579fa3510f1353bb58fb1 ext4: avoid online resizing failures due to oversized flex bg
5208414c14e0efdab0a53db5c66bdb56dc942474 wifi: rt2x00: restart beacon queue when hardware reset
4717208e9fb5ddca164fb6846e899910c7c11ab3 selftests/bpf: satisfy compiler by having explicit return in btf test
8db7a937f4fa4b7d78936ed09823cbded1c56fa5 selftests/bpf: Fix pyperf180 compilation failure with clang18
c7918f7612d2abbaee292eb4ce51694f7197987b scsi: lpfc: Fix possible file string name overflow when updating firmware
5625cc8638bb1ee5f259121c64fbc86abe24c5fb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3f43d1aaa394c43310873a4539a1127041dd3906 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b9d9ea19c54926951814c5f4bc6a2cf54b64b540 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
453653b08123fdb22efddb2f59049927eb77dea4 ARM: dts: imx7d: Fix coresight funnel ports
fa08bf384c6a7d2692c202ad1f6b7f9fedfcb7de ARM: dts: imx7s: Fix lcdif compatible
15e1d658e40be138cb676d633069edf9a0b0c22c ARM: dts: imx7s: Fix nand-controller #size-cells
d08db55509f4294d90c12306833eab0156156650 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bce96104cdd7ff2d468b830eaae151231a447dc9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
07ea2ccf6e05467c5fd3ebd01867672a6d2cb0ba scsi: libfc: Don't schedule abort twice
c13d8fd8d3bcf9315f6898da9db615bcbdf3ab5c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eb1704eec3dbece41767792b5af8f0c2f3fe45d1 net: mvmdio: Avoid excessive sleeps in polled mode
bc3af6b2e5688a8243fbaa15431498d029cda849 bpf: Set uattr->batch.count as zero before batched update or deletion
f4470fd19cb126d929269a5d8515cf11e380c16b ARM: dts: rockchip: fix rk3036 hdmi ports node
61ade2b8ffaa3218fd01cda2ad482123b2a8dd0d ARM: dts: imx25/27-eukrea: Fix RTC node name
6f5ed6956a3f16d1727f407360694a3048734b39 ARM: dts: imx: Use flash@0,0 pattern
821014b4adb37c84715a9d3d89e2982d9e3eb605 ARM: dts: imx27: Fix sram node
4f2e59fa89a028122ebbc323c4c5dab8f41f7781 ARM: dts: imx1: Fix sram node
b49030b902d96860e3440a98597153ce04ca5284 ionic: pass opcode to devcmd_wait
cfe8398bd77542c327a968742c3578046c4760f3 block/rnbd-srv: Check for unlikely string overflow
ed8e9a9a3329a8f8bcd53c032161c5c39d160535 ARM: dts: imx25: Fix the iim compatible string
fe5725213c033569a3ab21b3cb89952d857a2928 ARM: dts: imx25/27: Pass timing0
222fb92c1bb3353f2c9b8c50cbdcc1515a44b51c ARM: dts: imx27-apf27dev: Fix LED name
d78aaeb1a4ae6c5dd6da0e80a4529903c1f4379f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
30e77b4b31aacc8846a5066cc0648c4ec874faaf ARM: dts: imx23/28: Fix the DMA controller node name
2ff3a55a2c36389a63b49ede9f04ad2e757302d3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f207b931c18e1bc6eec7f04f51f55c7a252c9841 block: prevent an integer overflow in bvec_try_merge_hw_page
41fd46dbd685a75614b924f7545bb0dd64b61f21 md: Whenassemble the array, consult the superblock of the freshest device
ef6b23c81ec67e689c995aaed46a2d1b721da801 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1dba2219cbfdc96ad6210efb19c289d65a20493d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3a7e421d12e47c3d94ad21717b7b61ed3e5d3211 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8b9a0c211f04b2679727c6efac7c22e36f4b9a10 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
80fd6051aaf2a92d67339ce57177bc376d2c0937 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
80e2888afa43091f85bc24541f6c05e2af02f9db wifi: cfg80211: free beacon_ies when overridden from hidden BSS
788de7c7cc8937267dfd3291054e0d3f6c79f205 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
31a09e38cf745bfca15509cba8348cb478e75865 Bluetooth: L2CAP: Fix possible multiple reject send
255db90f41de15bcdd98702b10f97047e8ef6329 i40e: Fix VF disable behavior to block all traffic
6161a26fda6f4d4ff7109d6b040f155690e910ac f2fs: fix to check return value of f2fs_reserve_new_block()
4d0b327cbcaaff6bf40c017a76976d8e65b1b91d ALSA: hda: Refer to correct stream index at loops
d1ea0ea38ae36dfd6942ae619d2757d0953d9357 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a1766d6278443a533c6233836b52efe776085e86 drm: Fix color LUT rounding
0eff05ce9ca33e76a0599fd40d612b437bd6344c fast_dput(): handle underflows gracefully
95c4e150be25c99431a8578eb9fd9e3502c2eb0e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b0effdb161e5952bbff880a4c0b70da2d0f1c4f4 drm/amd/display: Fix tiled display misalignment
a417290176afa46bc8880085b3595510ebbdaed2 f2fs: fix write pointers on zoned device after roll forward
347f52b72a7ee736bbe63cc665853be385a48f66 drm/drm_file: fix use of uninitialized variable
2a2c5fbb48756d6cbea8dfa9b089b4f3cd125679 drm/framebuffer: Fix use of uninitialized variable
6d668f855cf831733644fb978f47716d5eb8c928 drm/mipi-dsi: Fix detach call without attach
1f0d6159ca75de97808409ba5dbee8f7bb48f120 media: stk1160: Fixed high volume of stk1160_dbg messages
d1d5fac038eed1d7d33a30f37334bc8e3a5d2779 media: rockchip: rga: fix swizzling for RGB formats
d7bbe12834321cdf76c9908b270e27594b876d3a PCI: add INTEL_HDA_ARL to pci_ids.h
98589807dd129f641b30891766c1878ccec2b4e4 ALSA: hda: Intel: add HDA_ARL PCI ID support
31bbc7f860388708d1e810f2eef742d3dfadb7fa ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
851a5a528dab6071238d4d100fe217924a2b9e56 hwmon: (pc87360) Bounds check data->innr usage
999832aa1985eef0a41bb9003cb02bdc088bd3e9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c8240fee13b4c0025370f87ad8251791d957c6ce IB/ipoib: Fix mcast list locking
883969a27293bb7ce65835c81acb244426e08320 media: ddbridge: fix an error code problem in ddb_probe
8ed093fd3c24032ebf6e5d5fa0f34354d6c69fff drm/msm/dpu: Ratelimit framedone timeout msgs
3e7479b52b858017c2b49d5b9ef6a64d2575fed9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8fab98658e0f0d67722a247745196d49cf84a81a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5b997cc0173f4fa6e4eba56dd1a478b303b0545e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d0012c2c7bf2ebca82268ee816ba95dd7a93bdc1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dabbb73834f66a320b5a53e9457bb4552d0288df drm/amdgpu: Let KFD sync with VM fences
8654c6046bc45f605bdbcd45b816a425ed898124 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2b9a8c18500bd3c1beeb638bbbf8ee7fc11d7271 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
29dfb14881a707b548cbc7476de6ac761a6b78f0 um: Fix naming clash between UML and scheduler
d3a9fe9929b08432fcc6db34cdc8391bc2aad61b um: Don't use vfprintf() for os_info()
d990c701da57c4582e49c02fed112b2333f10abd um: net: Fix return type of uml_net_start_xmit()
051792b525a7d1e5d40f7a1dc1c2ee3e9394bb36 i3c: master: cdns: Update maximum prescaler value for i2c clock
3e250e77d2077b1f2aae9e8f66f421dcf2fc4464 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
edcf2e154f903dc355cef64118b2ab8aa1670ef7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a67ffb82adc5bdc937ff3d218d0a61e79d850d34 PCI: Only override AMD USB controller if required
4b4fee096a12913e5fc61bf7ac75884a06ead4d7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cc6f209cdf026a94b2bd76fae1f4b777c9f92e8f usb: hub: Replace hardcoded quirk value with BIT() macro
2234c3d97b100da5a76630827ba13f320c7cc8c9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
dd8b50562c6d41108bea2299aa128fb6d3e74393 fs/kernfs/dir: obey S_ISGID
255cdb2272b36fbd230a82ff4963de8e183a5ef2 PCI/AER: Decode Requester ID when no error info found
11d95a59191cec3d8933bcaa4d12387baaf360d1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bd90cc650457aa4f2e9d4ca7de22e1e5894000f9 libsubcmd: Fix memory leak in uniq()
ff04e40510153d973d1934306b2b4e4f3fd29ef0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c6f7480059f982513d5a331a76a1cbb45476df05 blk-mq: fix IO hang from sbitmap wakeup race
5c73ab46cb3afbce9388ae90df40792c2f73fcb6 ceph: fix deadlock or deadcode of misusing dget()
baff2d91ed97b23a366f7983a901bfd657a70db1 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
45c36265e80bb580133b4a8e99a083843bb5bbdd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2961849100bcf91f915571eea86ccba9dea209e2 perf: Fix the nr_addr_filters fix
77138397e70c1783ec29d2a457a20fcadc630ab7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ab9b0738fd56141448761e7b7ab439d6ea70a208 drm: using mul_u32_u32() requires linux/math64.h

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d29584dd0e1c-5e0785403291.txt

bbf3473ba0bae34c982a62e9cd245e54921f8ff3 ksmbd: free ppace array on error in parse_dacl
e09a514633d0b888ccdbdf33bf93eccc982e2133 ksmbd: don't allow O_TRUNC open on read-only share
b0678083f88bc79a070ccb8bbb8a4f9146c12d3e ksmbd: validate mech token in session setup
790590e8e5aa8318262768388e93eb4fe7bc2d8a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1c31104ecd774d740edfa534c7d1813ab0022e25 ksmbd: only v2 leases handle the directory
2072d2414429b24446ab75c9885163e2b1681d9a iio: adc: ad7091r: Set alert bit in config register
8ca45f4267b516127735f3992ce59f364eb57952 iio: adc: ad7091r: Allow users to configure device events
ca7031576578656877493350c0c75f6275a86885 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ce0cbb2c3858e830c37b461d7418167dc507ae2d dmaengine: fix NULL pointer in channel unregistration function
3f1d283d13c5e924caf3ed5151a2ff65c7df490d scsi: ufs: core: Simplify power management during async scan
8cd7beb0adf81b9e270a318c2cbd768f8aca9177 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8186b568ee237b4d14a11eb0c74cff115eaf9626 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a498a9b73df4d956a8ac66137581ec7fc7a2ece8 ext4: allow for the last group to be marked as trimmed
b888e130ee95c613525139a4e2560d8e744914b8 btrfs: sysfs: validate scrub_speed_max value
bb26aac9c5774c6d1d207bf1b93f90641fc9641b crypto: api - Disallow identical driver names
3c6a92eeca9ff97923b86b66bd49d6a871509dd0 PM: hibernate: Enforce ordering during image compression/decompression
41d2f96a413e5ff2fb04e9e240096d55d03f3679 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
43c54573003d918adaba30d6cf8bc264472d5293 crypto: s390/aes - Fix buffer overread in CTR mode
56ed5823dd002cc1604d747b86ac13f2a0d6cb0a media: imx355: Enable runtime PM before registering async sub-device
91651b4c3309f3617d134f71b83e4223fe2a6aa2 rpmsg: virtio: Free driver_override when rpmsg_remove()
4a6791c4673d9f41df21f2c5796974b12b591ad6 media: ov9734: Enable runtime PM before registering async sub-device
97caa21dc6ad920dd28b7b6b5767b10b992c64cf mips: Fix max_mapnr being uninitialized on early stages
4dcbef5433f8562c6bbc97deaabdf3363d3551d1 bus: mhi: host: Drop chan lock before queuing buffers
a9c696b0bef9e2d3f64e83c6cb8a88ae11ecaac5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9dc957d9ae4325dee335e8ad7b63de4ea8dce919 parisc/firmware: Fix F-extend for PDC addresses
c749089a5278621b89c57109feaa5ed608e9de8f async: Split async_schedule_node_domain()
aa69377e0f52f39dd87020e9d95b9bed5f9f07be async: Introduce async_schedule_dev_nocall()
414ba42995e123d8bb246b7beba28c854798844e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9337599fb2f2a0c81aba1186c0f1ceb59986bbe0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
afb0e95b438b00a2675fa9e16fddb0797e0971aa arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9e023b73bee49307177cf321894000ce5bd81547 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0a1985c63dfa69ba5f7eb2fb6bbb3e6888d38843 lsm: new security_file_ioctl_compat() hook
b4752e9f50a37ef4e430cbd039ab3cdbbed27d37 scripts/get_abi: fix source path leak
05720f10caef72441921cda3ee76f7a3c77ccf94 mmc: core: Use mrq.sbc in close-ended ffu
02c2ff918c3e86de9dac3820db1eb1cb539d82e7 mmc: mmc_spi: remove custom DMA mapped buffers
d14351681333dd2b5eba4711ecd361a2c3940249 rtc: Adjust failure return code for cmos_set_alarm()
fb27a0bdd424d6f1c2afa4e3fcbe08a41e44d3d1 nouveau/vmm: don't set addr on the fail path to avoid warning
a54b362146d10dcc6940723a029d887cde212535 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
99b7810b979627aa01d5f293690f65951b21ae6b rename(): fix the locking of subdirectories
b88c350b92a54165a0a33a1450ee528a28e13b1c ksmbd: set v2 lease version on lease upgrade
850f43afdb01bebe91a767b410a6295557e2331c ksmbd: fix potential circular locking issue in smb2_set_ea()
87fe26b983e418d62218a2fbf961c6874711f033 ksmbd: don't increment epoch if current state and request state are same
dcd465a5ed7467eedb032e5b3597bfed8c54b1aa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6bde063593f4b8cb5d02ff722e7c1360d5b0b28f ksmbd: Add missing set_freezable() for freezable kthread
19aede9c01a93ccf708947f9fed95c88e073534c net/smc: fix illegal rmb_desc access in SMC-D connection dump
1a2586f164afee3f421e3f0c8649d8d669bdeee0 tcp: make sure init the accept_queue's spinlocks once
7ab2498294bb46dd0f382ab14b12eeec2af49077 bnxt_en: Wait for FLR to complete during probe
919f4729d77c736fa522e20e492480d1617b2d69 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dea05aed9ec17dc2c4e31b18cbe59db4de73c7eb llc: make llc_ui_sendmsg() more robust against bonding changes
f2710474fe37f16a2b10ab070f897f9b12b24072 llc: Drop support for ETH_P_TR_802_2.
72256b1ff039bf082aad0de9c476925900c5afd3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fc9e28885fc2c57f77ddbf51fcccf615000d449d tracing: Ensure visibility when inserting an element into tracing_map
df0ecc984ffb96fda62d2edd793331c193201378 afs: Hide silly-rename files from userspace
7a1f2d2f778b82eba18c53ca612d532c1b456769 tcp: Add memory barrier to tcp_push()
5f1379cd7454a51b88052efff3cce44ea00accfb netlink: fix potential sleeping issue in mqueue_flush_file
5b4fa9fa39ece3c9d50cbb1850e7ece4ec31fa9f ipv6: init the accept_queue's spinlocks in inet6_create
bf1a4adf34495a3d10b266bd4bcca82d7436e399 net/mlx5: DR, Use the right GVMI number for drop action
3e00e2e4635103dff747c46de671f5b0a13d4edc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
55b02862edf5844a4a548d39f5177dd61beeb556 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
52e69e1faaeed7c01324752ceebf29206280a67e net/mlx5: DR, Can't go to uplink vport on RX rule
ea9d4f54166baab9318bf383492dd98a3d35a4a7 net/mlx5e: fix a double-free in arfs_create_groups
7fb18b4d250e3248fecd552a01fd410feb1a0ecb net/mlx5e: fix a potential double-free in fs_any_create_groups
7ae522ec6a3477e33c80766ec66c5a8276a29ff9 overflow: Allow mixed type arguments
042e64decc1a471d0eaa57b9582ba37f01ac280d netfilter: nft_limit: reject configurations that cause integer overflow
e9596f1365db6c689aa53da95078f8f29be090ad netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9d465af5d905831e7a74cfd79229d3e31c61e9df netfilter: nf_tables: validate NFPROTO_* family
948a1a3ad1d794eb5066b0cbffeea767865c7c72 net: stmmac: Wait a bit for the reset to take effect
0704d31a982bcc669e8c0271d8f73c44ceff652a net: mvpp2: clear BM pool before initialization
02b8ca302236ef0e8db82e1047ac61078ce65e11 selftests: netdevsim: fix the udp_tunnel_nic test
de4449e8f21cb1ddd9c56a3275671530605c647d fjes: fix memleaks in fjes_hw_setup
7b2959db3cae38bde55a952ba73f7e409c6d8391 net: fec: fix the unhandled context fault from smmu
5f26ddceee2cd5d99cb3969a51aed7cc8180fb7f btrfs: fix infinite directory reads
73a72f7b25de5ef6256ac2ca9d3d6a815dd67cc9 btrfs: set last dir index to the current last index when opening dir
1642adcbced58dea2bf5f0f9785ed7043b40afdf btrfs: refresh dir last index during a rewinddir(3) call
8ecdd9f9bf43e089fd47cff1f91bfac524af81b1 btrfs: fix race between reading a directory and adding entries to it
5b9fa82eb62ccc84a0782ce42530d67fe08bc085 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b354d5b3986811dd7e4007e62dc46d033bb87133 btrfs: ref-verify: free ref cache before clearing mount opt
82d278bcdbe145af9e19095d7303fc3e9e9495ad btrfs: tree-checker: fix inline ref size in error messages
4bf35d803cd91dc8496d2ff14d806def108e7361 btrfs: don't warn if discard range is not aligned to sector
6bca35cfef479a443ff2dcaa421175f06450853f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3e7087070d0254130c2615dcce13cd4310a8c20f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5b3b2e27370b8094accd355ad5591e00a64f9169 rbd: don't move requests to the running list on errors
1cea2a2de3f33eae53398f32e086be494363265c exec: Fix error handling in begin_new_exec()
60dad0a5ef00f0c4be80506757ec9582fc0f4064 wifi: iwlwifi: fix a memory corruption
aa1f0e3200e87ed917980e94cd2de6701c7eceb4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c86b61e0886c1caa398f77bd4604c260685cccc7 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f4abe75f908606eaf8717605824cefd9156af785 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2aade9c5a2bdff2c33206af51f713f0a43430c2b firmware: arm_scmi: Check mailbox/SMT channel for consistency
2fef3b757be00d5d1f93614443fdd8a3df055d1e xfs: read only mounts with fsopen mount API are busted
1e6e0d28c2901e94f774fd3d2aba1b7d73c008c3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9141faaee6f0767fabb2c74dec73cbd3b0d9f2aa drm: Don't unref the same fb many times by mistake due to deadlock handling
f27726d9e96b5151abf92e16711dae6a310b7940 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9a4da78b72776ebe79659a84fd055d4e7647266f drm/tidss: Fix atomic_flush check
1f1d480ca3a602c486a7a384ed13d32300b03f55 drm/bridge: nxp-ptn3460: simplify some error checking
b464a9f4f681e47c4befed34725b9358142243ec cifs: fix off-by-one in SMB2_query_info_init()
bd27b2fa5afb8ad5aae40b6dbbf004e95b1056df PM: core: Remove unnecessary (void *) conversions
db716be203f96293f27d93b0d5c96b23c63e4f0e PM: sleep: Fix possible deadlocks in core system-wide PM code
0b8f0c981981ed91a76192a923694f981bc011d4 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
76a0ea271ee679c93f09c8fff3ee6ed5bf9c96eb bus: mhi: host: Add alignment check for event ring read pointer
0c1cc7568779324c257bb1382df2994a0578f4ea fs/pipe: move check to pipe_has_watch_queue()
67ae6faf612be98563137c8fcf2f540751a27d4e pipe: wakeup wr_wait after setting max_usage
aabb25622a21300f2f5788f1e085f271e0ed158d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
096ec355e1454238fc0b8c31883a97914194a06a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7e8e7d54c039904481ee3c4e554cf142e11e77ac ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4babfe1a266aa2c5840d6b06d2f8fb9920e9cbd3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7b32856986b73965d77213ad6c0d761e05721aa1 ARM: dts: qcom: sdx55: fix USB SS wakeup
ade1aed9537fea57792d50f9d0888f938a88fc09 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8fcc7809e399de6d57322c0bc522efca65adb43b mm: use __pfn_to_section() instead of open coding it
031f39998be9d487b037b25b04c524e14e60737d mm/sparsemem: fix race in accessing memory_section->usage
76894505eecf002cc9f852e27b944bbe6b2bda0e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
b56b3244ac4807ef181309680403bc51edd0b05f PM / devfreq: Add cpu based scaling support to passive governor
0c9dd634bf99aff28c46d94338cdfa1bc990c909 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
52a1e69e43346f1dc25606dc264450fb78a8ad46 PM / devfreq: Rework freq_table to be local to devfreq struct
9780a1c97e157aa12b50a0f0c20511a5e06bf71c PM / devfreq: Fix buffer overflow in trans_stat_show
3f77d35d133f00a439b9219ad4bd29566c0c3153 btrfs: add definition for EXTENT_TREE_V2
defbfed39c7950cb239a75b15c80a3681e1f61bd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
37d8d1090e17668c2b39bda877d131eb7ff456bf NFSD: Modernize nfsd4_release_lockowner()
42067c0793efccb972c3d7776db8b5d3369ef8d3 NFSD: Add documenting comment for nfsd4_release_lockowner()
4d75cbca1265d90cdc30765d5e367e10ade651ce ksmbd: fix global oob in ksmbd_nl_policy
d504b0fe2fbbf45387bc9b70a9b190f2b80cc43a cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
26d8f0c55791ecc651e9b27c0700317d89adc7ad cpufreq: intel_pstate: Refine computation of P-state for given frequency
12097e95a3e07d51702f84926ab06f80827e1d35 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1ebcefa52a7ed426ef94446e1886c80b467d97a8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
96579e5cf9692821b1c41f0cfb91e604c27db304 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7076df6d7c2b0100780f40418d41b2fc4b91d22c gpio: eic-sprd: Clear interrupt after set the interrupt type
dcb620a833884db75036a13fcb4b8a2f38bbb60e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
aaf65322d7fa7cf4f0bf33c78674a51eff7d3bba spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e0ece2764d44b1c8d7bd9215efd3106870323b02 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7f2bdde6acf153ad0a4f309f8025d0cc3175101d tick/sched: Preserve number of idle sleeps across CPU hotplug events
25fecc8c5a6012173862bfd62fe2522b5a82fdb3 x86/entry/ia32: Ensure s32 is sign extended to s64
832caf459b9657c0b84f739c4d6e31e2b9a58468 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c068a3b9f21e0733e3f1a34796ee04e065c8d75b arm64: irq: set the correct node for VMAP stack
8696b5644567d12dd2607cd5f939c8879875da6f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
336ec7cb52b6080b8636f735a45a6ee6ab72f73e powerpc: Fix build error due to is_valid_bugaddr()
ac8f5e92b6d040740445aee4c228a53424821239 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fc247518e5934df0abeeafd461a02640747297f4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
090bc9f6be7fc38073b4e9b9d27a38426b32c187 x86/boot: Ignore NMIs during very early boot
4a2296dc3338ce127ec7b3bc4210d428fce6e685 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0137ffd47093fc4f2cfba337db08739ec29e6408 powerpc/lib: Validate size for vector operations
07ec4a882df2964cc5460e997de7cc641b2e2da0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5a4fb9f4b695b4789a99cc06b3d01c0d268cce77 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e4e1858320925a826306d51d13c22a98911d0ce9 debugobjects: Stop accessing objects after releasing hash bucket lock
61531715841e82ac1e919892b1294535bf6e00ad regulator: core: Only increment use_count when enable_count changes
56b0194f7dca030c6506604310e157bb55a3d13d audit: Send netlink ACK before setting connection in auditd_set
d5651506af14aa064461402b3fd9821f75041cc8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a2f1c72e683139c366ec8cfcc679765b4abf7812 PNP: ACPI: fix fortify warning
a51ba4b263e58fc3adaadf0bfa45c12e4e769d96 ACPI: extlog: fix NULL pointer dereference check
674c5d2c1bfeb828331b0f86042062ca7c950598 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3a37807869be63c0a931a01f24be6455edb1dab6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
66566a2df03a4a4684451e032e948bab4f9ba4ac FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5e6845ce493624929f340e2ee6a2631b43fb4a4d UBSAN: array-index-out-of-bounds in dtSplitRoot
cc3f94780ee901423befa75fa843aa4184f0063b jfs: fix slab-out-of-bounds Read in dtSearch
0ae17551fe4e38b60cd15e540ddb994a1041fad3 jfs: fix array-index-out-of-bounds in dbAdjTree
d8b71b0f7160bccc10c018ca5aed3b18fdc491e6 jfs: fix uaf in jfs_evict_inode
8d2758970db612a00b8ad7e2973372e2c89ae070 pstore/ram: Fix crash when setting number of cpus to an odd number
396aa6191184536e75e83e0dbf9318a21499665a crypto: octeontx2 - Fix cptvf driver cleanup
6d85cf7c9af9fd90138159f30c61d1e27919867f crypto: stm32/crc32 - fix parsing list of devices
a1e2ea79ae6d34e9b3b1b074874876ae0b85bc17 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
eb1bdd70018444a914cf7c4c6307c17a1f057f96 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
91121a6d4cca5e1ca37b21f48777c0dcc37da7c6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b619202bb6fdb111960a4bab5cc01b3ef720c5a9 jfs: fix array-index-out-of-bounds in diNewExt
1136c2313f1408d8602eb33845060864e43fbf5e arch: consolidate arch_irq_work_raise prototypes
6b005c7dfb3c9fdf1b1febfac0679c3a6a473d5c Hexagon: Make pfn accessors statics inlines
b01a0e1dd09b7a8cb21b580f433a2f5deba420ab s390/ptrace: handle setting of fpc register correctly
f21e42b726bfda9eb6efdb7577712fd58e9d8735 KVM: s390: fix setting of fpc register
57df4e4832b22352e0ebf7cf370b61360694e288 SUNRPC: Fix a suspicious RCU usage warning
47638c79167b040983dd7e7f8d99a12013174098 ecryptfs: Reject casefold directory inodes
04a8ef346699353c07c1cbb23fb2527961710c6e ext4: fix inconsistent between segment fstrim and full fstrim
04169f1eda574dd006c72320874944d74d30be33 ext4: unify the type of flexbg_size to unsigned int
e07b99fd50273c97c3819ef45821383741c04b87 ext4: remove unnecessary check from alloc_flex_gd()
286c40591e71c4836a13458235eb6d55ca685c37 ext4: avoid online resizing failures due to oversized flex bg
b9a5c581ea8fc47de52b4f95e523007fd80675b5 wifi: rt2x00: restart beacon queue when hardware reset
46d79233a340a0ba32d1c4e9498db2268772a27e selftests/bpf: satisfy compiler by having explicit return in btf test
f6080a74aca6bbb3fb0c30b703d42dc29370a0c4 selftests/bpf: Fix pyperf180 compilation failure with clang18
853f1719e4b69bde1c4e97eed6765fd97e2cf715 selftests/bpf: Fix issues in setup_classid_environment()
3c5bf2f93ed69fab4adb90235707b35a7d2bd77c scsi: lpfc: Fix possible file string name overflow when updating firmware
dbee8e668904e848f9d349c3878654cb37feb3f9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f4ed14662cbea18ce969003ebbbf856a3fcf159d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ca67f47926f5c49ac89cd5fd7c1a8ca866b91dd8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7844a055d209db29f5682a084dd4cd8d19d317cc ARM: dts: imx7d: Fix coresight funnel ports
7caee0a2cc0c52b601f23699fabc2849e0f9523a ARM: dts: imx7s: Fix lcdif compatible
b3f0f0b490db197b1c29b576137bfe34ac06011d ARM: dts: imx7s: Fix nand-controller #size-cells
a5797e85e3c16d0f7e73cb0ab58280e5192d54ac wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b2aa27deb683742b0a80ccceee2cea0736a7f393 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
54dc9b530b3963d370d6d88bcd12717ab9888fee scsi: libfc: Don't schedule abort twice
c5a48c99f8268981ebdcebf62e3532e55dec78de scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
845acc0970fff9cb2dc2aeee1042a923f9898577 net: mvmdio: Avoid excessive sleeps in polled mode
49befee34a16ed76233c48ac6e64a7e2c9e84643 bpf: Set uattr->batch.count as zero before batched update or deletion
d559fd3fc2a94ddef590f546d9f90ec10c38398a ARM: dts: rockchip: fix rk3036 hdmi ports node
93d40aa01d9e2f9a182024f031fffbea5cc4d9c1 ARM: dts: imx25/27-eukrea: Fix RTC node name
e3f06392c24f60118631a4a70d2e2f77fad78387 ARM: dts: imx: Use flash@0,0 pattern
477df6c7e3a8f0c22d0e3bbdd6a93830ffd65faf ARM: dts: imx27: Fix sram node
9158e71e577e1c104fef47772371abb41e26d6a4 ARM: dts: imx1: Fix sram node
be07569f49d0540b9c94a1d258bacf2847bfd88b ionic: pass opcode to devcmd_wait
4c8534c572a33dbd30fc6db1e1fcc3775a43b0f2 block/rnbd-srv: Check for unlikely string overflow
039fff9c83201ce11374b6fd54e6de64d08d8fe8 ARM: dts: imx25: Fix the iim compatible string
6fe3b89a221be93abdfa190ec084cffd515c8ab5 ARM: dts: imx25/27: Pass timing0
66edc7ebdf9e7bbca63c9f25713a0dfa39a3ed8d ARM: dts: imx27-apf27dev: Fix LED name
0fabd1201e197a5fbd12ee53d566a587186b50dc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8e455864e697722eb2b13d538d9d917eaa14d4f3 ARM: dts: imx23/28: Fix the DMA controller node name
a3e6797cc6ae9f2670658766563362f1ce620175 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
aa6b939845b3e219229946c4bb5848581adc0db8 block: prevent an integer overflow in bvec_try_merge_hw_page
704a6fae87417673a703c3ba1e275b7a516a9506 md: Whenassemble the array, consult the superblock of the freshest device
c55ec10f4adcb13ac13fb32b18468c986c011da5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7a5a793595933608be9ed1e14e980798e71557f1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f153b58b322e60911af922a035e5afbf583efdf5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6c15e6712589f613c6d620a1fbf7f2a98186867e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
02fccb2f91e01ad79013f4d6376600e545ca565e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
87f03c4a329aed4e5dd99cd66931b20f3f1d6542 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0f2dd938e5a3e4bf411c4ffa19e853810488c95a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a69fd58bfa0174a01edbf474cd254aabd345a8c9 Bluetooth: L2CAP: Fix possible multiple reject send
0e8c12dd03b4b9c86f14fc78ec060c2b693aebc1 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3a6455dc8baa65c5070dc1bafa57ecd916541ab0 i40e: Fix VF disable behavior to block all traffic
de395bc1d5ca527b53e8491da1a638b600ee9036 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
cb3412adfaad02a4be9b6cece2c3db6e36d8e52b f2fs: fix to check return value of f2fs_reserve_new_block()
c0b567408fdcec23f2d1c55bae7cbba88c092c48 ALSA: hda: Refer to correct stream index at loops
e83f137b8f729fa949408c5d65190240661b1ad8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
79ce5b897bcbe12825ee3b6344eb4b31266f056b drm: Fix color LUT rounding
8b6b8ede477d86c31c957873bf8111340bfe6153 fast_dput(): handle underflows gracefully
a57fd34ea4906d3c7507bdec9215380a507eac0d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8ec7520f4c47f1088c086c7f85031c9d289e4492 drm/amd/display: Fix tiled display misalignment
5ddeca353c78314b44b2ff75ac9e0bf6ab5bfe02 f2fs: fix write pointers on zoned device after roll forward
8fc1ae68a3264cfdb7298dff7841d3821c06fc55 drm/drm_file: fix use of uninitialized variable
32ce35502c5dd5f56957c91dd0080fc64d9b8b81 drm/framebuffer: Fix use of uninitialized variable
4a3b78fedaefd0c018e52bd4e46d6bcccf698fd9 drm/mipi-dsi: Fix detach call without attach
cd4834148ee31f38ad72893c5d748d6a7603e24f media: stk1160: Fixed high volume of stk1160_dbg messages
6155e8ad450e7320b7de5e0c8647024b03e7ca9c media: rockchip: rga: fix swizzling for RGB formats
82ab5a237db70ec611e2e7cea9f88f659612661b PCI: add INTEL_HDA_ARL to pci_ids.h
6fc6bf645f67cda031462ddf27f4c620d3a4c7db ALSA: hda: Intel: add HDA_ARL PCI ID support
c9a068469745da4b5540444c640412b94a5aff7e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
baf049792bcc0db8e0439c2ef782cadee8ea603e media: rkisp1: Drop IRQF_SHARED
2f102136ae789a9848dd63c35473d15b28d6fc06 hwmon: (pc87360) Bounds check data->innr usage
734b45def703ad0d74018d069b37cf6a006e05eb f2fs: fix to tag gcing flag on page during block migration
1b8635f97e7770463ab8f6ff4128d657fc546e7d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
89e80bb30170d1e1c9ac31a04824352b87a15132 IB/ipoib: Fix mcast list locking
ca10d5f2a8c38463303ec40442b11fd21b869562 media: ddbridge: fix an error code problem in ddb_probe
a05e4ccc1af7e10aef8b0bc0bc4fb7c7f143549e media: i2c: imx335: Fix hblank min/max values
4ecb89f93909f5bee7b32415370f92767e59fe0e drm/msm/dpu: Ratelimit framedone timeout msgs
4ef4ccded6fc97c9750bf2427daffb7dbf83938d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
28108a62d4c44a887d8623b74a20ad2edb2b9285 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c035e6d5fee761b5bfa2b56768478251b13dc32c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
56f2389971a9384f78c018265077d375e84b7a13 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dbdd867cb869dbf660e03fe96aa60790ed141c5c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
49626d05d27a2cf0174d4ae8c55912ecc3dadc9b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4c8e2b39d78d33aea707506d9be064fcfb5db7be clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
20dcf3b8b6ec37a7cbd81775bd27f1f6aa7464a3 drm/amdgpu: Let KFD sync with VM fences
8685fe6f862265486a1558b3c8b6c541620b7a46 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1ac04b1a473811a067db5b3f2d7794fcd5a519b0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
db41a11764a382b46ea23f99da711e9c2d04c98e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
94d401e90ac730be956306ae9581d6a49650b1d3 um: Fix naming clash between UML and scheduler
dd660bd80c60d7f95df1a335817721d17b2783a5 um: Don't use vfprintf() for os_info()
d8c4bbb87cf3ef9d046e134f5e3bb169bd90e44d um: net: Fix return type of uml_net_start_xmit()
389a0c693c7b64566ddb9ea7ab55065d0a70b581 um: time-travel: fix time corruption
b702cd9bcdb46eb0aab44579a1c7dd292bf5b817 i3c: master: cdns: Update maximum prescaler value for i2c clock
bc6a089adb8767b88813d6879a63151e3c04811d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
30c6290ce3348f9ca41d7c3798965c9836201719 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
79df8e9d2ac39efeea41bab4181fd1239861a36c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
49f5d1e1b650e1e85740613ff533bc7720062753 PCI: Only override AMD USB controller if required
5852a797f28dcfd63c020beada900f5ff799c387 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9563fede77d9ed5fb1faaa1f3ed92b54d6eb4cd8 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9ce90ea86c79937174af5a4b272f67d4d1f961fe xhci: fix possible null pointer deref during xhci urb enqueue
f29172272ef71c5266873f17e2f5e1ac776d4c68 usb: hub: Replace hardcoded quirk value with BIT() macro
b31eb91844c2476de8239b372c036bb2ad72e0c1 selftests/sgx: Fix linker script asserts
5ee5e3f1340966d73839fe6c3dbac3c1bdda5626 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ea121f56e1de3f01ca40c02a8ea96616d6420e56 fs/kernfs/dir: obey S_ISGID
2a51b4d431c1c8d17fdc176c56a27a824afd70d6 PCI: Fix 64GT/s effective data rate calculation
e61c3952e3df226fec244470546debe7c07788fd PCI/AER: Decode Requester ID when no error info found
f985a7cf8007f5d9bd7dfd6595a9d8799d505bdb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
37c4362ca451dda6a4fbcbf045019172b32c7b98 libsubcmd: Fix memory leak in uniq()
5968f69e31eef268be8b4a5c2d4ac6c2255343b5 drm/amdkfd: Fix lock dependency warning
a6f215de4a589b853cd6df72d810fe11d479a048 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
971a6b164cc26221b80a80b8459e4a21b9a3d1b7 blk-mq: fix IO hang from sbitmap wakeup race
986afa9d730db9e0731d19970e0131eab4b96214 ceph: fix deadlock or deadcode of misusing dget()
8032ef95105dbb567bbec6123cdade495b6e9649 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8a8384644adc4ba09c7a3152f74306e7c34cf502 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c3a19f83667379de6fd93c3eef55fcd26ca1e718 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2d45509ef9ba20ed9d1f8e1e77cd9f98aba52e18 perf: Fix the nr_addr_filters fix
4fc14e5856c8b36ad80e564c385fd2818f64f543 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5e078540329117308fbac1fc6828b5ffb094626a drm: using mul_u32_u32() requires linux/math64.h

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04f81782b891-7ff6fd5dc364.txt

17db657c279ef899b32b6343ec1f57477bff81b1 PCI: mediatek: Clear interrupt status before dispatching handler
5c1c7acb97e405f7f50169d0a2b2e927e50ad100 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a080b9536520848e42ba636e7cf8b7f4c597e42b units: Add Watt units
8137dde40600048169ef69cb9c455027f23c35a4 units: change from 'L' to 'UL'
fbe7c5aa67b0bf48f6609f84e58ecbe79b983e05 units: add the HZ macros
689cc1fafc3d446e845fbc49c282e9e7a9e94bf2 serial: sc16is7xx: set safe default SPI clock frequency
836a1deaffdbee6feb88ab37289dda1d6a31f3ec spi: introduce SPI_MODE_X_MASK macro
c5f1078ad0fba966a8ef6ca346c75deb7e91a182 serial: sc16is7xx: add check for unsupported SPI modes during probe
fedfcbee3f226626c5f592ec980a9d123bfec4a0 ext4: allow for the last group to be marked as trimmed
f8529152787cfadc287cf875ad62651499b3db92 crypto: api - Disallow identical driver names
a3c86c93736c51f355dbbae5856591ef5d75d20a PM: hibernate: Enforce ordering during image compression/decompression
fabd444a1bfb63904d51825a113a2e17044b5791 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
73c811faad8d73e2e2625d4356d595c6715b4f02 rpmsg: virtio: Free driver_override when rpmsg_remove()
bbb9c6cc7f7797b6a10c3cc35f826204900003ec parisc/firmware: Fix F-extend for PDC addresses
77cb7a22530cc10418f2d4dd045619f97ce0143c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7e64f086ce20bec0d9f63e015103deaf43db3539 mmc: core: Use mrq.sbc in close-ended ffu
4e2ed3a7c0e427c1394e671c140a4a8914f48ee1 nouveau/vmm: don't set addr on the fail path to avoid warning
958634db467fcb3bf3d480ece2fbb0f653eb3fb3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
21e5b54cc6d8e3c216293487ac32233e69af587b rename(): fix the locking of subdirectories
5483fa50bd170ebd31cff744e2b0b8e828b08f5e block: Remove special-casing of compound pages
961b1fe7f0c710298727e8af477b3635f41b95a3 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c6b92113ab66ad614de8ef33b0be7d9735ca5308 fs: add mode_strip_sgid() helper
022e5cc5b43bf575b69798cd7980416eb22848ee fs: move S_ISGID stripping into the vfs_*() helpers
6c68a97a61fbb56f6dc331d16676090b3e05ded7 powerpc: Use always instead of always-y in for crtsavres.o
59a1644d197ad06615c355b23136f8908df7ff03 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1d7f0d7b3fcd1eb262638993c37237f489c17d61 net/smc: fix illegal rmb_desc access in SMC-D connection dump
46cabb26497b2d2f9f4b24387ff0f875a85741c5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3501f1efcac6435d66f15668aa30f675898b2771 llc: make llc_ui_sendmsg() more robust against bonding changes
1941c217cce41bb40404f29a16786a59255ee3b6 llc: Drop support for ETH_P_TR_802_2.
f9bb83d54e58a6be8b1a8e754c72c41d08ce60ae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0094262ace816243cb8654a664da16d81e4e1e54 tracing: Ensure visibility when inserting an element into tracing_map
9285e38832fc276ffe7cf30027461a1e8e57efa1 afs: Hide silly-rename files from userspace
3e4e9d003d3259f9d20ea15410d077bf8fd48173 tcp: Add memory barrier to tcp_push()
744cc1e62ba96c485db1f554ee5ca7cb575bb04b netlink: fix potential sleeping issue in mqueue_flush_file
f1fcf20ddd7a5a22213284c01d14f675a6e14e81 net/mlx5: DR, Use the right GVMI number for drop action
d8dcf21107ec341cf12f56d1d5f05c185eb1738c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
236ce83a32c2bb106d796d0eb0aeaf14c98825c1 net/mlx5e: fix a double-free in arfs_create_groups
7580db92a7e1e256c4172315704826fe58a4b469 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b2e0769101ec0ae3725105a666b7fb6e5528e99a netfilter: nf_tables: validate NFPROTO_* family
42a1550246a18745ce6cb2d02c456e72ce8c09de fjes: fix memleaks in fjes_hw_setup
535af82f607db95c67beec7ab6e5ac0a3fc7162a net: fec: fix the unhandled context fault from smmu
594e6fbe5e1a4ca5c2bfce7c88b7a36c0c4f6531 btrfs: ref-verify: free ref cache before clearing mount opt
e606e52c9fd0e75cf05d538eaf58a92ca7a88854 btrfs: tree-checker: fix inline ref size in error messages
aa633de3f5f134dd903a5f3ad1bfba3b74a29318 btrfs: don't warn if discard range is not aligned to sector
ac1a1d021d8289a84306e11cf06b47ed1b979a90 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
08db2cbc57ca06b33c27c59b462cf28c8409f21d rbd: don't move requests to the running list on errors
55b05360eb74c56ec50433d41435ab40f2fd3da1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ee2a8c72fd1a399b03c886548c871aa114028974 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f10465b7378e0bfa2ee79f860fb51d1ea9f82239 drm: Don't unref the same fb many times by mistake due to deadlock handling
28b986fa4c43772f37b27b35c9cd2c097a127978 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6ce2826a7b47eafa34c10514bc97007966165418 drm/bridge: nxp-ptn3460: simplify some error checking
e627dfb3d5d4cdd437737308facbcf58eff8effe NFSD: Modernize nfsd4_release_lockowner()
f5cabed34b919456b413fffc35e72331efa35bd7 NFSD: Add documenting comment for nfsd4_release_lockowner()
3791e9456a58fb5fd58c5f379676648d943e0660 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d44d183da00a0ef287daa526ab9864878ea2334a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ead2c74939d84e323e7f85f53d284d0e401d7f5c gpio: eic-sprd: Clear interrupt after set the interrupt type
4f235bcad270a3aa8a75866eab6aaa745aa6bd6f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
02fcbbf4e91816adf88281c9636d4c14052d8630 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
124378a463a1d099530077c709c2c1753202736b tick/sched: Preserve number of idle sleeps across CPU hotplug events
8bf2433f07b61067ab9dcaac65f30a6e2a572f87 x86/entry/ia32: Ensure s32 is sign extended to s64
42ab0794a735d562940113747ce05d972b5a69c6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5c80b796468e05e374816e31d3f47c0af10957e6 powerpc: Fix build error due to is_valid_bugaddr()
b397b3adbce5fa0942d425b24fad7d734592d888 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
81ee10f1080c322c71b6b55e77b67107ae9f46c9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3c3134c56c6792dd2ca2d5d7a98ccadb417bc876 powerpc/lib: Validate size for vector operations
5889e6d049bf6418df8a2e6122f5ccd78fb749a7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cc70cbca919f04ac4bef2d077e965d93a3f35269 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6236991c6a048cea054bdc3820aeeeb5b8255488 regulator: core: Only increment use_count when enable_count changes
b75ad20d8591cf2f0edc92c034e0159a5e94374f audit: Send netlink ACK before setting connection in auditd_set
8d0db90fd91df6bcba92f5b8eadf8c89e5b0ec4e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
20d6b1c60806e2ee566591ae4454cc92fba86e45 PNP: ACPI: fix fortify warning
ccfc447c3dc9aeac79380e00cc4f28c4d052f0aa ACPI: extlog: fix NULL pointer dereference check
720e36c7d4469d049ee5f757b3b6e558f77854b4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3bf5594d14badc40b4ef21de58cbd136a58ed2f7 UBSAN: array-index-out-of-bounds in dtSplitRoot
cc67ab1deb678524e42b77d7129d836b61dbec4c jfs: fix slab-out-of-bounds Read in dtSearch
b6003a9971ec928e1b8609ad6b5157e995d02004 jfs: fix array-index-out-of-bounds in dbAdjTree
3db4ffac880107960488ea99df3c084e0be6e9a9 jfs: fix uaf in jfs_evict_inode
244b7394df5ffb3787a2e2587925b0b49372da2c pstore/ram: Fix crash when setting number of cpus to an odd number
cff4f0b755a847670a379e8be99c9df532192603 crypto: stm32/crc32 - fix parsing list of devices
a1dd8516ae8236776a4808f37cc63ca585110835 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1214d9264f335d5db99912f7fd86d77a41fb2ec6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c4fee922fe1d4aa73fb0a9707d77c1d8fa9a63ce jfs: fix array-index-out-of-bounds in diNewExt
212fdaa05d64126554e8f79669e4c1c0edbbac6b Hexagon: Make pfn accessors statics inlines
a45ea9fa97bac15597ca3f6f1e1bba02e66cde2f s390/ptrace: handle setting of fpc register correctly
b44f6be679bd3d09416b0b7e75dce484831e2a8c KVM: s390: fix setting of fpc register
70ff7ca11975b2c5f5c228bc7f5bd5942d4f1b8a SUNRPC: Fix a suspicious RCU usage warning
8dab87a4cfe514b1a173382a2b5a7ef83a3fbc03 ecryptfs: Reject casefold directory inodes
4640975a68c5de07cee4955ff17a4c7e9df5caa8 ext4: fix inconsistent between segment fstrim and full fstrim
d4bf43e45348d121db50010d2713e9e5cbaaf616 ext4: unify the type of flexbg_size to unsigned int
bb7623be489329968a1fcc7c175e044efdf664ce ext4: remove unnecessary check from alloc_flex_gd()
ffa7b7f68908463bb598a34f6a3c9cf7f7c3c608 ext4: avoid online resizing failures due to oversized flex bg
236c8bbecdd8c3f555e366b687f23b9f4d518585 wifi: rt2x00: restart beacon queue when hardware reset
f74cec84511bbda4170711642df3422fddc5d250 selftests/bpf: satisfy compiler by having explicit return in btf test
c6c27950a72c9c61369f0222e0cfc564e53e6027 selftests/bpf: Fix pyperf180 compilation failure with clang18
d6d07d20d63cd3a48a3b39f4dabf6562d204cbae scsi: lpfc: Fix possible file string name overflow when updating firmware
dfd9de06266aa935f83789b27a4e882d82eed643 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
68028aa2dc4e4998586cd286f4b905d8b8032979 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
96e5278cdc9ba58a0ee0e7806c0b9923a70631e5 ARM: dts: imx7d: Fix coresight funnel ports
56afe4a328b74f9d55e02e4f7b667d8e491a9106 ARM: dts: imx7s: Fix lcdif compatible
eb2244696b090b8a97691a3f302e979bb177a646 ARM: dts: imx7s: Fix nand-controller #size-cells
7fd3fd63ef00606d75220dfd26dc7ce157af358d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
edc21ee2aa7b3df6644cc74009af177c3a4fa1a8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
01a65d15eb7eee08189470fe672d5b4993a5ff30 scsi: libfc: Don't schedule abort twice
77a5f0965910b4c01598c3bb51b925795241c6e5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4449faf124062468766e55dd43356c220594bf61 ARM: dts: rockchip: fix rk3036 hdmi ports node
3d9bb93c8fbf848e91c73665592c557f5f894986 ARM: dts: imx25/27-eukrea: Fix RTC node name
2a365d136222ac63aa9c7c5becc3a8e02df1ce8c ARM: dts: imx: Use flash@0,0 pattern
e57f06e6f7e7ef1552702cd00e0dc54906b88252 ARM: dts: imx27: Fix sram node
917fde09bfec21c81d837f7c82dce16760778baf ARM: dts: imx1: Fix sram node
11dc50104911e0781362e3ed1c035ee549487105 ARM: dts: imx25/27: Pass timing0
efdd7afe19467aa836c5217364a24c57d3ff63d3 ARM: dts: imx27-apf27dev: Fix LED name
4c6fa4328a1a83a25367626021561607c95a75c7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e21ba995700ab18be28f69e7341f61eda1892a92 ARM: dts: imx23/28: Fix the DMA controller node name
aa5a057f85eaaa91f3c7e4dbb986931f8e4e9588 block: prevent an integer overflow in bvec_try_merge_hw_page
8c98a7adb3b7840aa2252d4b77d54a156855692f md: Whenassemble the array, consult the superblock of the freshest device
319c011a162c86dd45e9459a33a99bf7fd433919 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
83377f39f8e50e73ec5333fb7d7298353a48b0b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7b4f669460f64765d98f9c0ee914455d2e467741 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d8777d82e5654971f8e85606f59826d67421c817 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
89cf19927f24869c8c4fdf49f506b9b405aed6eb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9006fe52763343835b72863077362b41023340b4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cf99162483a8778b4f6bd9fb34e8cc6c24252624 f2fs: fix to check return value of f2fs_reserve_new_block()
156788191871e29dea017932955bdbca8e32a811 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8c6ddf608cbdeb7a0419e782482f82bfa7cdac57 fast_dput(): handle underflows gracefully
fa8e86aba76cc869916577c2fa671b9ba601024d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d896ff4bf149bfb6ba0a67c9cb71b5fbaa4076be drm/drm_file: fix use of uninitialized variable
db8a1c0077c15ee50d1851396190e980afc1c067 drm/framebuffer: Fix use of uninitialized variable
d8df09a507714022491788b181bc1535796f5e6f drm/mipi-dsi: Fix detach call without attach
8effe25bf895f36379a0b19b54e97d8dabe750a0 media: stk1160: Fixed high volume of stk1160_dbg messages
c37be4817c23f657f2f9445e61da4f3f0f9326e7 media: rockchip: rga: fix swizzling for RGB formats
2747b0b019c3f045a6181091b1126ed8ea7bb232 PCI: add INTEL_HDA_ARL to pci_ids.h
9c62fa892011be7dedbd6897c827d4ac22929ce5 ALSA: hda: Intel: add HDA_ARL PCI ID support
77bc3e9f7a9d01d6b49d7e06db7c73dfad543a00 hwmon: (pc87360) Bounds check data->innr usage
1bc62021ff5126360522d711122d0554e90d7dea drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a382b5917096c472f1b1b6f15862ce5143b93d50 IB/ipoib: Fix mcast list locking
1d3861688cee7a10b2125cc3402909ce739e6a74 media: ddbridge: fix an error code problem in ddb_probe
a97f6147e779d43ae823684e33345d646b2776fe drm/msm/dpu: Ratelimit framedone timeout msgs
1ca9674ba796cbd9097913217cc884b97fbe68e3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2887f10665d60cd2e38bcb097117f35ac569fd0d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d876c9ce8415201db8d640da003b1162d7762bf9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8ee4f5f4d4947d7249ec6ef33c73b3db734080b3 drm/amdgpu: Let KFD sync with VM fences
d799c3df6d6e3acab6fd8abf2867e7b450cc941c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d8c883c3a7da0c81f10c24ce12b02280ea9bea0b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f8a1b65f7d724b79ab359720bf6e5e38a3952885 um: Fix naming clash between UML and scheduler
6b2b8406f4d5a5d1c0b2407821b611a16957fa5c um: Don't use vfprintf() for os_info()
681568d42ec9eaab4f28b3c7ce73c7bc0d3ec098 um: net: Fix return type of uml_net_start_xmit()
18cd313359bc23e69948838836731f018b065b91 i3c: master: cdns: Update maximum prescaler value for i2c clock
b19cfb7c13b4243720465dd490126054c26fc12d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ad4614f76a95905fa1336ebefdaaa8d5d6d70089 PCI: Only override AMD USB controller if required
e98fd34c43e5e1dfcb0122e6f61a15661a06f542 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e2ded933a8465ce7a4d1a53f5f3aadbf993b78aa usb: hub: Replace hardcoded quirk value with BIT() macro
5e7016af32fd51d285776fa043a913966f3aa274 fs/kernfs/dir: obey S_ISGID
1e60957c5f499760020e7595c8f597521b0f005a PCI/AER: Decode Requester ID when no error info found
bd192f887755999dc4231fef8c6472b419a0bed1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2034dc918025ff18256517c34bd2632b4253e34a libsubcmd: Fix memory leak in uniq()
1eca0c531f847bd57a6bc7350d28323f19f8fe2d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
242657ef83323f1256525996d14ff91c98c9bfa2 blk-mq: fix IO hang from sbitmap wakeup race
8a56042b8d21f73d8f40882b89e5bd7caf1969cb ceph: fix deadlock or deadcode of misusing dget()
0da2f90d08c7d3c3072ca29c9a356a5ed0f2070b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
37960a074d8c846ecbb7560a429cf9f9f751c18e perf: Fix the nr_addr_filters fix
7ff6fd5dc364ba531ee6648f53b58fb81e45fe34 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c800c976bed-7b811202f296.txt

ce27046883806f77fe351036deb44b90e5803167 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c8fe8ce07f1e5616ecb42027a09934748a99e51a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c519a9054bf7026f308c6a09b29d02fb3a0f39d9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fafda9f08a7ce689e74206a4e2ff802dae7ac336 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6f57121e9cbe762e421e4f20fb046406db6c2c61 iio: adc: ad7091r: Set alert bit in config register
137568aa540a9f587c48ff7d4c51cdba08cfe9a4 iio: adc: ad7091r: Allow users to configure device events
852b6b2a2f7b7b2f8e62da77f207a389bf6f326b ext4: allow for the last group to be marked as trimmed
4b5f8a187f10a6684bf38c49a73c7d0d6dffe299 arm64: properly install vmlinuz.efi
29e2da3eabd8dd793b9c8aa0318acb97a41aa153 OPP: Pass rounded rate to _set_opp()
562850a008db621e3ce52447f936ac6911f79d48 btrfs: sysfs: validate scrub_speed_max value
680eb0a99336f7b21ff149bc57579d059421c5de crypto: api - Disallow identical driver names
3a081586c75398ba9813fb5c69ba55f9145fd6bb PM: hibernate: Enforce ordering during image compression/decompression
aa8aa16ed9adf1df05bb339d588cf485a011839e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dbc9a791a70ea47be9f2acf251700fe254a2ab23 crypto: s390/aes - Fix buffer overread in CTR mode
f4518de40a212c14f043fc9cfeaab3b4076c2cf8 s390/vfio-ap: unpin pages on gisc registration failure
8a7729cda2dd276d7a3994638038fb89035b6f2c PM / devfreq: Fix buffer overflow in trans_stat_show
e8757cd139ec3b4a22b1415a317ddf37492bbd9c media: imx355: Enable runtime PM before registering async sub-device
f4bb1d5daf77b1a95a43277268adf0d1430c2346 rpmsg: virtio: Free driver_override when rpmsg_remove()
51a7c02bc74266f389517d9099d581ce8387c078 media: ov9734: Enable runtime PM before registering async sub-device
d6b8d034b576f406af920a7bee81606c027b24c6 s390/vfio-ap: always filter entire AP matrix
baf3fcb268fd379a4b5d73d7cd294ee2c02a93f3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6690a0acbbd99f71cb88a31929e05e302a614ba8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
574f69b46b232742737e68892d91da89dbf59d6e mips: Fix max_mapnr being uninitialized on early stages
2df39ac8f813860f79782807c3f7acff40b3c551 bus: mhi: host: Add alignment check for event ring read pointer
3c5ec66b4b3f6816f3a6161538672e389e537690 bus: mhi: host: Drop chan lock before queuing buffers
0b093176fd0967a5f56e2c86b0d48247f6c0fa0f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
71602d95ae6401382a359ca7fced6c7a9dda0104 parisc/firmware: Fix F-extend for PDC addresses
b37c1b0db14db0db487afa003e9fc0f47beb98de parisc/power: Fix power soft-off button emulation on qemu
6e8aab4de7a9be8116b41c424300edb8f2ad05cf async: Split async_schedule_node_domain()
fcf8e37152505e158d77da3f578b01d958a06468 async: Introduce async_schedule_dev_nocall()
0c8ada71d98033c796a7e7715152107c9c5e61c5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2ab32986a0b9e329eb7f8f04dd57cc127f797c08 dmaengine: fix NULL pointer in channel unregistration function
9f29c5d2bf22c726b682e8928e2587843d8ca27f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8191aa4146d92e8e07c35956e5b47617aa09d264 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
595d35c6ae7e834212a306c767b885fc3d688225 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eec1f92949a6f72e4654b44c903c9ce5e09bdb7c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
69ee126bbae099f56a66b0473ae92d39dc95d800 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
016853056885c6fbf80a42d6035cfe17985adc28 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2647770eac0972acf81b21089f676a137662dcea arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c014490c0b22371349a7c4aa00a107c2d23268fc lsm: new security_file_ioctl_compat() hook
efe3ec706618e781ec7e53420c021dd55cdef0a0 docs: kernel_abi.py: fix command injection
c160f2ac85e06582f385808b900fc12e2858ceb0 scripts/get_abi: fix source path leak
d78fac87c66d64ac759b51adb073c3828340c74c media: videobuf2-dma-sg: fix vmap callback
c4edcd134bb72b3b0acc884612d624e48c9d057f mmc: core: Use mrq.sbc in close-ended ffu
a33fbb8b6d45a618e84685abd4b30ff2a553abee mmc: mmc_spi: remove custom DMA mapped buffers
9fec4db7fff54d9b0306a332bab31eac47eeb5f6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2b1dc0666e7f6c8c794147d28270eec53396887f arm64: Rename ARM64_WORKAROUND_2966298
aca1ea92f518b38d0b7651a8f4823df6774e8c70 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
911e7206c850622427df55cc1bb9af9f2aa84b3e rtc: Adjust failure return code for cmos_set_alarm()
fd1f5396be24143989d7f564445ced2d8f595564 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
7971389316e5af7702bbbd25789e642f5b276695 rtc: Add support for configuring the UIP timeout for RTC reads
40c23b5e0756dab27d00e218ff6e041269dc2f37 rtc: Extend timeout for waiting for UIP to clear to 1s
13a6ceeb5bf12112a326896a36ed83f1fad7e8ab nouveau/vmm: don't set addr on the fail path to avoid warning
5d01dcda812fa01bc35cc86df048c4c8264e7077 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
367a47ef4cccbb294b159c53b14a5abbd124b642 mm/rmap: fix misplaced parenthesis of a likely()
68ed9e33324021e9d6b798e9db00ca3093d2012a mm/sparsemem: fix race in accessing memory_section->usage
362be9ec328a3904ecedb408c4f28c047833e747 rename(): fix the locking of subdirectories
45ec1b7accd5fbc05d5faf8be8093fdc4a30a061 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9bcb019aee475179aa439b785497dcb0392b5ef4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6dca71e6e14addf8955dd00c7e93f8116a1e67f6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f6c58552a8d9801b340211da41a94713fcb456f6 serial: sc16is7xx: remove unused line structure member
4b068e55bf5ea7bab4d8a282c6a24b03e80c0b68 serial: sc16is7xx: change EFR lock to operate on each channels
416b10d2817c94db86829fb92ad43ce7d002c573 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
de8e41f78f76c7fb4d20f69e687b38a5122dff2a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
80beb4424d48701f0e4cf924fb5263ce98a796f8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0e0653d53af88120893a58164dff4dbb92c0b0b7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1d15da560175f45563c97533986f0a597f114080 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
3101b9fd749f87637238f87007e20daaf83fdb41 mm: page_alloc: unreserve highatomic page blocks before oom
8fa25e67fdcf77b4dd29a08d2638591a66c05fcc ksmbd: set v2 lease version on lease upgrade
e61fc656ceeaec65f19a92f0ffbeb562b7941e8d ksmbd: fix potential circular locking issue in smb2_set_ea()
de603a52af84194a534e20ee8518eea31919f3cc ksmbd: don't increment epoch if current state and request state are same
844dfef31659f8f50db36e6a038a550220e34954 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b1c06ee2d1711eda0864b8cc296f356d88c1b5e1 ksmbd: Add missing set_freezable() for freezable kthread
a5046e5eb855d973ed77014897f69f2f7ee331a7 Revert "drm/amd: Enable PCIe PME from D3"
b59e08c872e0995328bbcd765f07f747d98b3ba4 drm/amd/display: pbn_div need be updated for hotplug event
49aaeb8c539b1633b3bd7c2df131ec578aa1eae1 wifi: mac80211: fix potential sta-link leak
6994dba06321e3c48fdad0ba796a063d9d82183a net/smc: fix illegal rmb_desc access in SMC-D connection dump
b1e0a68a0cd2a83259c444f638b417a8fffc6855 tcp: make sure init the accept_queue's spinlocks once
4ee0613868d45d40ca517221dc3171bbeb2f980c bnxt_en: Wait for FLR to complete during probe
c5e7fa4f9da43975a2182c4f271bae27c1b3dcbe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d53b813ff8b177f86f149c2f744442681f720e4 llc: make llc_ui_sendmsg() more robust against bonding changes
660c3053d992b68fee893a0e9ec9159228cffdc6 llc: Drop support for ETH_P_TR_802_2.
6646145be9085fc85310323d41196fa7fad0b189 udp: fix busy polling
a2232f29bf52c24f827865b3c90829c44b6c695b net: fix removing a namespace with conflicting altnames
41e7decdad0427016fe7179e2e5db484ffa9cd3c tun: fix missing dropped counter in tun_xdp_act
7a581f597a7887da70558a66eaca0373c77d0e68 tun: add missing rx stats accounting in tun_xdp_act
fcb0b4b6bc72159b0316431a8b2287faa3d3f423 net: micrel: Fix PTP frame parsing for lan8814
71024928b3f71ce4529426f8692943205c58d30b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
82a9bc343ba019665d3ddc1d9a180bf0e0390cf3 netfs, fscache: Prevent Oops in fscache_put_cache()
f4f7e696db0274ff560482cc52eddbf0551d4b7a tracing: Ensure visibility when inserting an element into tracing_map
ab49164c60803d5f637fa9643270db9f459d852c afs: Hide silly-rename files from userspace
90fba981cacb70a421809b4055d6c38ee133ff6a tcp: Add memory barrier to tcp_push()
de061604f83419f8f59f4d352efc9a772607b7ce netlink: fix potential sleeping issue in mqueue_flush_file
f11792c3899c8d4a287ca02ad9c4745ac9d0fd6f ipv6: init the accept_queue's spinlocks in inet6_create
e54aedd4d0e5bf6a6bf6be89169dbf2eed72170d net/mlx5: DR, Use the right GVMI number for drop action
75d9ed4930b5a698cc05e528b9672f6ae6f41f43 net/mlx5: DR, Can't go to uplink vport on RX rule
62ce16005ee4bb1a20ed151339d387050936f1fe net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
890881d10f351bf24bb2fd617c1d2f7b4c9a6065 net/mlx5e: Allow software parsing when IPsec crypto is enabled
42876db001bbea7558e8676d1019f08f9390addb net/mlx5e: fix a double-free in arfs_create_groups
b2fa86b2aceb4bc9ada51cea90f61546d7512cbe net/mlx5e: fix a potential double-free in fs_any_create_groups
c817f5c01626b59aba271d400ac565fd20d173b0 rcu: Defer RCU kthreads wakeup when CPU is dying
bc6e242bb74e2ae616bfd2b250682b738e781c9b netfilter: nft_limit: reject configurations that cause integer overflow
2aa515b5b5011a7e7182af7eda89fb3bf5995c65 btrfs: fix infinite directory reads
a045b6b1974005678e29ab8cbbbb2b03e1d05932 btrfs: set last dir index to the current last index when opening dir
fd968e683bd966aadc789f8207c7731eeece924c btrfs: refresh dir last index during a rewinddir(3) call
c25d7922ef0f7b529dd67d74b38fbead33ad1e53 btrfs: fix race between reading a directory and adding entries to it
ed5b62bbd4519f06bb237ee715f1d4dbea9cabbc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
67ee37360d41df6aaec939bfd7219a54858a5e4e netfilter: nf_tables: validate NFPROTO_* family
acb6eaf2eac94490940c317fe68d9b8cb99296dc net: stmmac: Wait a bit for the reset to take effect
cec65f09c47d8c2d67f2bcad6cf05c490628d1ec net: mvpp2: clear BM pool before initialization
4b4dcb3f42dd3339de31d7950d375acf121cb2c0 selftests: netdevsim: fix the udp_tunnel_nic test
5b1086d226390b3cbdbdd15b7b036b67f6ff0208 fjes: fix memleaks in fjes_hw_setup
0a5a083c2b6af6bcc9c726c54dd0bfdb9a12e161 net: fec: fix the unhandled context fault from smmu
d9c54763e5cdbbd3f81868597fe8aca3c96e6387 nbd: always initialize struct msghdr completely
9ebd514fbdebe25f851cc39f4476c75e923d8de1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c91c247be4de2d5a4d0efe636712bfc93c27b7e9 btrfs: ref-verify: free ref cache before clearing mount opt
b60f748a2fb637eec431f577b30b33540e733224 btrfs: tree-checker: fix inline ref size in error messages
86aff7c5f7c6722041545825162dcf1b30bbeff2 btrfs: don't warn if discard range is not aligned to sector
52e02f26d01a61d598bb5b9ce3d336562b4e0b5a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e6bca99e8d88d989a7cde4c064abea552d5219b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4646445756ace2923ad4ffa1b7ae21211e9bec0c rbd: don't move requests to the running list on errors
dcc54a54de544ae802d279847de0bb405ff07a19 exec: Fix error handling in begin_new_exec()
aa2cc9363926991ba74411e3aa0a0ea82c1ffe32 wifi: iwlwifi: fix a memory corruption
5e7d8ddf2a3889c02fc2e2201ce9e34d6c308591 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
af149a46890e8285d1618bd68b8d159bdb87fdb3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8e34430e33b8a80bc014f3efe29cac76bc30a4b4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2841631a03652f32b595c563695d0461072e0de4 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c939c74ef0b74e99b92e32edc2a59f9b9ca3d5a ksmbd: fix global oob in ksmbd_nl_policy
7f95f6997f4fdd17abec3200cae45420a5489350 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6c495c84e24ef05b99bda7e3a6c56273c323c959 xfs: read only mounts with fsopen mount API are busted
242996f50065b446054efc808c51ffece723422a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
635e996e6e3b1b2f1356a9aecac3cac66fbc4702 cpufreq: intel_pstate: Refine computation of P-state for given frequency
62f2e79cf9f4f47cc9dea9cebdf58d9f7b5695e0 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a81e844d1ffabdf4f9902b83dca35ea86895eab drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5fcb340b7b20fc531b32aec27651c0e9f97daff drm/tidss: Fix atomic_flush check
85d16c03ddd3f9b10212674e16ee8662b185bd14 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6341140b044552fc4b92163f468d81545eb3d062 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
7960f14fcad02275cfd182ec17503639244074a9 drm/bridge: nxp-ptn3460: simplify some error checking
b4cbd018322bf5af328100442e8177b544e3dfbb drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
471ab2e8b7e1cfafcc779479dc5ca20a0578986a drm/amdgpu/pm: Fix the power source flag error
2197389e1a8aa23a57c485eb4cddcc9c759f1ed2 erofs: get rid of the remaining kmap_atomic()
33bf23c9940dbd3a22aad7f0cda4c84ed5701847 erofs: fix lz4 inplace decompression
a14c2431e53afc596651f8cc40ead21fb3d69628 media: ov13b10: Support device probe in non-zero ACPI D state
512fc4d735c20836fc26f82bba5359f99de85021 media: ov13b10: Enable runtime PM before registering async sub-device
ea3357c6cfab897ff0ba73e458f4e2948236a489 bus: mhi: ep: Do not allocate event ring element on stack
a9dbf8ca3101b5b2efe355bf61b8881bb9b579f3 PM: core: Remove unnecessary (void *) conversions
e1c9d32c98309ae764893a481552d3f99d46cb34 PM: sleep: Fix possible deadlocks in core system-wide PM code
a8056e821ccf26ff421b40e8db520794a7cfbb05 thermal: intel: hfi: Refactor enabling code into helper functions
b2517d1412444dc8e65c5af6032719c8f6b30363 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
28f010dc50df0f7987c04112114fcfa7e0803566 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6f5c4aaddd637d3e19a222312ba170ab851437dd fs/pipe: move check to pipe_has_watch_queue()
b87a1229d8668fbc78ebd9ca0fc797a76001c60f pipe: wakeup wr_wait after setting max_usage
46cd7ef69fe60baee00b9650c3ba77918cc938de ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bba1320ef21bd25f9f77b0852524aed35b7d6b00 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
34d2c909c7462b301d95bf9c20344350d8694ede ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ecf87621b4971434a0a0db741c640db66e6a149d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fd7c2ffa0ea4941adf7b6af068c66bb21bbb7ab5 ARM: dts: qcom: sdx55: fix USB SS wakeup
e11dea8f503341507018b60906c4a9e7332f3663 dlm: use kernel_connect() and kernel_bind()
4fd9a021214208f9667ca9ed461713ea2e2e04f1 serial: core: Provide port lock wrappers
49d733c4bbeeba0bb523d8b947ae717fdc70347c serial: sc16is7xx: Use port lock wrappers
b168029d67e95ada58023b7d6f2e0630c044ffd6 serial: sc16is7xx: fix unconditional activation of THRI interrupt
4c45143447e6275cf101b2a81e5b7ff576d32caf btrfs: zoned: factor out prepare_allocation_zoned()
f91c77d2c363aaefdbb12469bae7305093d9f49b btrfs: zoned: optimize hint byte for zoned allocator
ec5e692cbad49a2a31b49b1d153e41f31bb74a37 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
f9a4c401bf4c5af3437ad221c0a5880a518068d4 Revert "powerpc/64s: Increase default stack size to 32KB"
6b7fb2903aec8d00a54a533e1f4d46da9b801a43 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ed555f5b5cc9f9e83a405e82c51d9b60a78ee0e8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c46f9c7f93f694d397714af3b866eb5f981be6af drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
e0f83c234ea7a3dec1f84e5d02caa1c51664a076 drm/bridge: sii902x: Fix probing race issue
279f1cc5626156fc344a645cbc3cba2ec8ecba66 drm/bridge: sii902x: Fix audio codec unregistration
6ba690e7f7a4c1fd29b6acf96e70463548d4b85a drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
c1cd4f9da526dfd34e5c4549aaaeec3fdd8c729e drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
ba930885bfd250047f6e788614e5042f939f3f69 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
23cf4cf4294f252d4ffbf25f1885eb23306e1557 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4b84411165f841b1feb7c21a4db72c8211e1aa58 gpio: eic-sprd: Clear interrupt after set the interrupt type
9564767b67f4152d345742e95d3e5ee9d0b02ed0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a2fa86e2bb67769e2a53bfeb95956137069071dc drm/bridge: anx7625: Ensure bridge is suspended in disable()
598af91f622bab00342cd38f7514add9400d20cf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b086f6d979773315426ed7aabe3be02127664d25 spi: fix finalize message on error return
1111abee590ddc3f86e5fb119a9def756c217bb1 MIPS: lantiq: register smp_ops on non-smp platforms
ec745eeff4d2824e983f6f00bbff2a8a8003972b cxl/region：Fix overflow issue in alloc_hpa()
e333bbb557dc3af79ee3f9f710ef03097bb91435 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf0b4ba4b0f1d5c66839e48c5a7ad1ec17461d4d tick/sched: Preserve number of idle sleeps across CPU hotplug events
c02d3872c8dd53c2760520992b6ce527081553c4 x86/entry/ia32: Ensure s32 is sign extended to s64
e90c7d26cab159b80b63ff520c54e0f4de02e1d6 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d7dc6a860491f716389c9c876a10ed90bff45955 net/mlx5e: Handle hardware IPsec limits events
e5c3b988b827c76f52d0f62343e863b9133a0cd2 Linux 6.1.76
eec840a511e21984c767946357c8f261e8dcafbb asm-generic: make sparse happy with odd-sized put_unaligned_*()
ee8fa55d6ab2bbac38b3bf86fce68ccb201bf2ce powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f80d480afc68819040411efb523e791d94bd7cb5 arm64: irq: set the correct node for VMAP stack
e19ba4aa9d251cf812244bdb2ce3448dca59fc64 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
51619fb628315e000f07504f8539446c48b23096 powerpc: Fix build error due to is_valid_bugaddr()
751e3d34a723363b9b35cad7855f09de60103726 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8368dc880c790606eac9ddaad846dfc4e02a0b47 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d433fdda02fc729de71193fef9a9c59295ba85ae x86/boot: Ignore NMIs during very early boot
adab0891aa62a3fe45d6f8a21825ff6ce0c7940e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
22d54b45b1c905dac45c6884a5d70204f2e781a1 powerpc/lib: Validate size for vector operations
99cda73f09cd8637b239999a2c8cc5857530a704 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
06b3f9b889ec8a448583b38510b83a854b303537 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
485e2c871ac7652311a683e5725d1ef1165e2746 debugobjects: Stop accessing objects after releasing hash bucket lock
9ec74c31167cd5f638ae53a8a8ac37ff770a35e6 regulator: core: Only increment use_count when enable_count changes
dd8a234fbaf5266041e8cef752bfbc9cee1396ca audit: Send netlink ACK before setting connection in auditd_set
253cb20f3178a0873e4b45e070a9d72336408287 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ef98acca3153510566f4cdcdd035769979d79370 PNP: ACPI: fix fortify warning
e37cd95e725dbc591b7580045ad96217811900e8 ACPI: extlog: fix NULL pointer dereference check
79f3468db26187b4aa9a950048897b90f0f2feef ACPI: NUMA: Fix the logic of getting the fake_pxm value
9ba8ba1a368f90a62209cac185d415b88b041490 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4c747f39c74dbf7be60f515c468f6be4724c0adb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
48a3dd1c581232230a1f6cfbf0db827fdd98dc26 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ee0ca20b92068ba6dee932cc1c32eb3a194ae50a UBSAN: array-index-out-of-bounds in dtSplitRoot
19735bf087131e54bccb6a7a6342b306e73c3fd5 jfs: fix slab-out-of-bounds Read in dtSearch
f28eade874c7e6162bf2dadb462fd76b46d4a63b jfs: fix array-index-out-of-bounds in dbAdjTree
39568566af4f4321ade30193a5e3ee25f4ac3382 jfs: fix uaf in jfs_evict_inode
3ec27c9d0f0659143dc80be14ccf49713dd80d9e pstore/ram: Fix crash when setting number of cpus to an odd number
697a4309913b4ca82a659960a45ff4b7e9356ce7 crypto: octeontx2 - Fix cptvf driver cleanup
b0c53ce25c0eeb67303fcb20f12cca0f6458035b erofs: fix ztailpacking for subpage compressed blocks
be6d8fa26ef9b263b66b41ccf7c710bda1f8a304 crypto: stm32/crc32 - fix parsing list of devices
db720516c7bb76e97d1492e2bcb3c59d45857465 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b0258b90de19bb89f5cbb319682fc5f168f3b62e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
48983445d039bb1ecdfda908debbf5f34b4f1dea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2ee848048c2c2c973a372388e3e75c0618a682c8 jfs: fix array-index-out-of-bounds in diNewExt
f1a7fdccb98521da96f62b7ebc74c3cf2ddc40bd arch: consolidate arch_irq_work_raise prototypes
86a0b007e94b1a49ff3d92de54e666144d4473be s390/vfio-ap: fix sysfs status attribute for AP queue devices
5f9182b17f11bdaedf091cee3e9a29aeb21cd619 Hexagon: Make pfn accessors statics inlines
c214d395f34f90ac496edd36ead764cb69fbec67 s390/ptrace: handle setting of fpc register correctly
a727417f2381b2dce73869346b6f883e5db7da4b KVM: s390: fix setting of fpc register
072216704e39d5554ce8c0faccb28bcde026a906 SUNRPC: Fix a suspicious RCU usage warning
c95ab46a84d447dc2182cac2d4ba75a461ce11a9 ecryptfs: Reject casefold directory inodes
2844f53c984b65456d289938b6e7689da151a836 ext4: fix inconsistent between segment fstrim and full fstrim
4f89be1ce2bcdcb0978416a87050f55a113f7f2c ext4: unify the type of flexbg_size to unsigned int
bd5d5c1fe98708290f9d66586d2e92f282337b5a ext4: remove unnecessary check from alloc_flex_gd()
8e93c3df1aa914fe196c8c64447e03d9273c5688 ext4: avoid online resizing failures due to oversized flex bg
d4f34f90eb6047f157caae0cef8b17ad1f52ea8a wifi: rt2x00: restart beacon queue when hardware reset
a9b7cb7a57721dab229ef554cfabb35a5364bd9d selftests/bpf: satisfy compiler by having explicit return in btf test
2cf2f8357d64c6b215321b34108004da52403c6d selftests/bpf: Fix pyperf180 compilation failure with clang18
19910d34f132e10fdcf913bdd8c3b7e4eadec0eb wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
e0b3d94be7829c3bec818dcc680ec6997f561170 selftests/bpf: Fix issues in setup_classid_environment()
b2f07abcb8a2ed906150be1b45dcb5f3b5c5aebe soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
85fc3b2be30161d80189d33838a95f41944c7948 soc: xilinx: fix unhandled SGI warning message
a39c8fe2d10cc97f343bd1a96c531e02941452c4 scsi: lpfc: Fix possible file string name overflow when updating firmware
3870da30ad5ed872333f62bfee8af09ed62516bd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1e31e221514ef79f82d7249964d563a6bdc7d369 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
676d0bddf28f70eed84f626626440971cf9bcb8c net: usb: ax88179_178a: avoid two consecutive device resets
3ceca6595b428d637ccf42d60b6f5ae942316808 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
853e75f8a4afd4ac7073b3edbc60a91216b6d102 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7b4df0caf19e7ad214d71ff3834554d5e8fef859 ARM: dts: imx7d: Fix coresight funnel ports
b6e4b8bbfc38b0f0f56aedf7b5cee26b94ae86fc ARM: dts: imx7s: Fix lcdif compatible
bf98beab64f9bf77b39325df022d33941469693e ARM: dts: imx7s: Fix nand-controller #size-cells
a44764a9436956ae54eeceaaf37b49d26ab3784c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b8c49f2dfd38b54a53f177379ce05b614610edb0 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
b117e8bec65b3c7a58d93d612b2d7a1e1ebee714 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e14ea1160ebdccf887c8004531bfff225d918326 scsi: libfc: Don't schedule abort twice
2831d74e2b26426b1e9e53d5bea4f4eb9d748134 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
71f7c83ea3a97f5834fe592dec77fe48b889e82b net: mvmdio: Avoid excessive sleeps in polled mode
d661c4ec8d09aec6e9941b67b5ba3ae639d7c0e0 bpf: Set uattr->batch.count as zero before batched update or deletion
11251428fe27ebc3304471b35d9006b600632ad4 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
d60af3dce7e1eeeb69ae3d06e0b76d509b24f487 ARM: dts: rockchip: fix rk3036 hdmi ports node
96559c5b3be20d84cb64184605a3127b98d4f192 ARM: dts: imx25/27-eukrea: Fix RTC node name
1a3399afb374ac36a980597812f27765237ffaf4 ARM: dts: imx: Use flash@0,0 pattern
4bd6d1c1e42c4f9466359d03753d65c78d2f02ac ARM: dts: imx27: Fix sram node
ccbe595e06e85974c983490324bf65ec0f898524 ARM: dts: imx1: Fix sram node
32d29f5aa29c8217fb0f32c5e37b1aafd2e1b3fd net: phy: at803x: fix passing the wrong reference for config_intr
4c93eac0702b7fc97480600a4368e9f736a64e85 ionic: pass opcode to devcmd_wait
a5e8bc939028f873d3d9bc21afd2ad55fa048fac ionic: bypass firmware cmds when stuck in reset
c55282a87685b7bf1556db686d72ef791465011c block/rnbd-srv: Check for unlikely string overflow
58591bb99562c63ef9c74502fff0d29594c6add2 ARM: dts: imx25: Fix the iim compatible string
a53306492572950d0b864fd66ea6aef1428ca03e ARM: dts: imx25/27: Pass timing0
c8cf09e14b75d0493d063b723a774caa241bcde0 ARM: dts: imx27-apf27dev: Fix LED name
8a885aa0c783cae1da744a892416e200a384876e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a4f4ddafff350a9130984cc7885a2008335aa49d ARM: dts: imx23/28: Fix the DMA controller node name
a11977655ba00a414b3c4da49ca244c2194229a2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f3d93d6fa256b3cf8fdc5b4433b6be29039cdcf4 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
db44dd13ddb1857ea7e075f5b64e736f7c6d9a87 net: atlantic: eliminate double free in error handling logic
4bc30fe5a51bba09987c046e0631404785f832cb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
767a08c0e44aa0299eef5fc28c204e0cfafab742 block: prevent an integer overflow in bvec_try_merge_hw_page
a1973e077e50602e0bc27700f305968d931b92ea md: Whenassemble the array, consult the superblock of the freshest device
520d5c429c271e01f6e69f0145b50dc51adabffa cfi: Add CFI_NOSEAL()
14f256c84db35d4eb6cd155db47da4a0b4a5ff17 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
92df78425e6d2288fc0f41eb23458e52f0b4c2b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d61705f2b9ff481ed2daca2b10fe1aa7bfedbbdc ice: fix pre-shifted bit usage
dc66b99b7767b5f57b3e88aa9459e13985fcc0b4 arm64: dts: amlogic: fix format for s4 uart node
81dfce6c0425947681487a9138673477e7be8f6b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
188de4d874d96e162f07a1ab0f56c812bb8189e3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f861244908060b14683a8b012d8ef77f3f4412f3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c837628dff294ba5d6ffc84f6f729a21d808119b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bb223d1ba670dfcd5ab5002225700ef56f0fea49 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b021b671fd8dd6fc6b5dd4c6e66a75eae3dd35c8 Bluetooth: hci_sync: fix BR/EDR wakeup bug
1987a5f99443a74eab6a15c77930ffcd9d0edf5b Bluetooth: L2CAP: Fix possible multiple reject send
c07d099f4332c51f68b07b9f8078abbc57813aea net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9715355ee3d1a1c73577f50faf5a96b19a7cd09b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f61e7a1455b6562b1a92295d297090a549c574d7 i40e: Fix VF disable behavior to block all traffic
142cc88d0afd8081a18d716c8cd1453fa309cecc octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1a7e053a972d704aa02560740c9cbcf448aab5c0 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
bd6172a38db96a2f4f12dc18ea7ed14fa5c0e8c8 f2fs: fix to check return value of f2fs_reserve_new_block()
752867f18eda2ccc8253ce638a7493d42b3f3188 ALSA: hda: Refer to correct stream index at loops
a73b51837a61805cf96e96a24d81ad01689e06b3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2fd51240e26b2d902c4fc191a37ace6628ca57fb drm: Fix color LUT rounding
fc50e9992ffcc860c4ee567d85770d399740915d fast_dput(): handle underflows gracefully
9a1221eee56e64317028db38faf9f70a28dc3097 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
894962b4d2c3639f93368e95ce49184520cd8403 drm/panel-edp: Add override_edid_mode quirk for generic edp
c7e1e6ae94e8b5deb4273c5f956f7b81d07322a3 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b196393421d8bf5f793ae17fe2addb1426f9b69e drm/amd/display: Fix tiled display misalignment
dcaca97ff982bd12a9eac122512aece27dd5f0ee media: renesas: vsp1: Fix references to pad config
6ed0af38feec8d11ae40838826efebea9c6f88ab f2fs: fix write pointers on zoned device after roll forward
c21b028c3bb5ecb16814a65bff980ce317e65cf0 ASoC: amd: Add new dmi entries for acp5x platform
27e6d163d75d1817098257249d96f94dda7bb6e9 drm/drm_file: fix use of uninitialized variable
6e85fa48d9db0459eff0209739eb1b04e4732977 drm/framebuffer: Fix use of uninitialized variable
b29e5cfad8d767e522a09ac3aed14cd0b2a1ae9a drm/mipi-dsi: Fix detach call without attach
f4c1135161e403d6b73f7e3b9d9bbd4a866eb1b7 media: stk1160: Fixed high volume of stk1160_dbg messages
e0c3c1343f1ad6dcda7f5ae35bc4cf11b3c4484e media: rockchip: rga: fix swizzling for RGB formats
deef7141458c7a244314a957c765d456bdec408a PCI: add INTEL_HDA_ARL to pci_ids.h
f4486aac0a6966a52fdf2d5a0ee927b94e2273f1 ALSA: hda: Intel: add HDA_ARL PCI ID support
c8fc6cfef2d76c8304fdde071ab45ce05e185b85 media: rkisp1: Drop IRQF_SHARED
751be16f29696b41e71691afadd9657ce2f8d2d0 media: rkisp1: Fix IRQ handler return values
ab63935614d589f51c4cdd84af191ddbd93ab2bb media: rkisp1: Store IRQ lines
a87914eab07a82d4364cad43b0e289ae5ea1c186 media: rkisp1: Fix IRQ disable race issue
0a7c5cd8efada7cad7c7274f1bee690bb49ad2b0 hwmon: (nct6775) Fix fan speed set failure in automatic mode
eceb2c9691162f6f327b5d78b0e01f46a5aae98c hwmon: (pc87360) Bounds check data->innr usage
f986f0093eee6655a99e6adfbb666d31c6e1dd7e f2fs: fix to tag gcing flag on page during block migration
89efec2c9db970fb36486efdffd1edc64785ad48 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
77409e04d4ff9460be3a4622e248a7a900c2d2cf IB/ipoib: Fix mcast list locking
9ea710504fb84a368cb83ae49e4a2653d02c2809 media: amphion: remove mutext lock in condition of wait_event
d1d4326199c120cb13f662d5ba78030f05a663f5 media: ddbridge: fix an error code problem in ddb_probe
99f0dcb759a375dd86ac3e68bedee8daaf0172a6 media: i2c: imx335: Fix hblank min/max values
85cc47ea633ec1fd25dbc665108944735e55b2e7 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
83ba7dec3c80ccc26f813d82515d7e93f0edcac5 drm/msm/dpu: Ratelimit framedone timeout msgs
ce7adc3a68b0345b216bbf0f2922ce73569a8d14 drm/msm/dpu: fix writeback programming for YUV cases
cfeed9dc3c3c2cf017353b4aa5ba460f1bf7a936 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d7e49891d29f4df5f5909f3c3136dfb70f4896c5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
63fe39f9c1f73a6742e7c07a2ea020df917fbdc9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
85c42f53e84640fd5ebbdfe13b4421e63508d446 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8d34c9020ca452ef7ab66fe099992f8b8c0eed3e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4259ad030d0a877e35af3e26aefb8ceca5236aa clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
edbbd6aca0cb6d971837c2ee220af25a27adc18b drm/amdgpu: Fix ecc irq enable/disable unpaired
295dceae5123da03bdd61a6fb9627150a7428bc7 drm/amdgpu: Let KFD sync with VM fences
2a472a927c4afd649ae7ed968264c96526dd885e drm/amd/display: Fixing stream allocation regression
2ce9a1c68b6b3be77445edf16bd0838153f93670 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
1de1ca7e79abac2ba8f4ae59e4f10dd4ce2c2837 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
daea8ba52f315d343dd2aa6768083a212381907a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
48ba8545315b33f89c336121e837c0e87bcb1dfb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
19bd60eda848ea4110cdea907475ddbb2ec2c471 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e484102ffc64ebd7c92c4686f6f630d8e611e36f um: Fix naming clash between UML and scheduler
a56d38c0a84a8159ebd47c1d74ff1bd3e742063e um: Don't use vfprintf() for os_info()
7da9de17394cd4ab71489a8f5b88aaddea123614 um: net: Fix return type of uml_net_start_xmit()
4ffe7f1dd51c0040cad0c9894f598754a5e11e13 um: time-travel: fix time corruption
5a20f96a2230ffe368a75a306a9d32b200c49146 i3c: master: cdns: Update maximum prescaler value for i2c clock
dfff7691063079aa44476821883336cce8cd016f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
17ec04dae86d67fa80e57d815e3d722154b8f2ae mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3d9a2dcfbde070086077d9504a9dcb22b294a832 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
00f7204aed11d9794b03a24cf2957416f7c10fa3 PCI: Only override AMD USB controller if required
46480423ec93caf4e434b1c09bbcfdd214ebf5bb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ca3b14a73450ab3df7fef80f36cd18c2936f4869 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1c578aa4cf384e201a8eeb8bec410787d62609cb xhci: fix possible null pointer deref during xhci urb enqueue
c5a8c28733e92785226b388f221661890e3e9410 usb: hub: Replace hardcoded quirk value with BIT() macro
de8bb42a2b671e2ef6599604b7a84b603aa31662 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
2e8ac0305d3064fcfb82b9c48a8ec2270f270619 selftests/sgx: Fix linker script asserts
b82e910e73cd1a6e58de7da69886d70d106a14ff tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2da8a4d31600d2d3b48466e1d69d6843bb5161c7 fs/kernfs/dir: obey S_ISGID
90feafa073e7804376652dbe0b0bd50999deafa3 spmi: mediatek: Fix UAF on device remove
595b7e3a488a689da96cfc2b52edd0675e842074 PCI: Fix 64GT/s effective data rate calculation
3579f7d7de509763bb7fcf00e0d2b331fad680f1 PCI/AER: Decode Requester ID when no error info found
a7387838602f149b35ae3012e17e957e211ec09c 9p: Fix initialisation of netfs_inode for 9p
ffe12a86170200c988b3fc79ac7b1f35ffcc07e7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
32870cb7753c20d77b9ee9408a3cec5636d42ac6 libsubcmd: Fix memory leak in uniq()
9f454329fbe64f640e86114a4f7f436faa196657 drm/amdkfd: Fix lock dependency warning
7d5b9b3ee7704bc046c6532f9d7af8f99fe570d3 drm/amdkfd: Fix lock dependency warning with srcu
30728dd1b09abee5d3d8e0f4a34287950e2f888f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e35e3bbf2e7ac00f481c50d6ceaecf2c47c316a4 blk-mq: fix IO hang from sbitmap wakeup race
9a2f8e25eeb6bb7d3f87681cf07c51eb2c4a0e53 ceph: reinitialize mds feature bit even when session in open
a0f8a3588d8b36adaeb683bf9197ac0e11c079a2 ceph: fix deadlock or deadcode of misusing dget()
6a0d74c9092d3831cfa958d235153cd029806412 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
2cd4a58bbe9425d7315da71614b4d0e8367f8025 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a44e7a0c686cd3a7727fae18808e3d13d490f78c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
e51551ce2fc0cb7f7511a7bded5b5c7d86ce92c5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7296afaeef33221d7874d91e7d467897f81b022f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8dacfbe00f34ffdfaa8cd8afb1819f1831866080 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3dbf117e9aa263da0ecc1817a0d1e48e04e1caf0 perf: Fix the nr_addr_filters fix
75779623c13c2a95338ca19f3022ed732d07ebc7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7b811202f2961bbabf72efd6c3b4fbe33593cbf6 drm: using mul_u32_u32() requires linux/math64.h

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88874df56994-3f278967d9d8.txt

100002683904d7e51b92056692d7955084ffd1f6 Documentation/sphinx: fix Python string escapes
b652d1d219a7605ddc085703c3451b1a46a2450d asm-generic: make sparse happy with odd-sized put_unaligned_*()
f47ee68a55e5246dfe2007a951722484062fb539 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1ad910b9b1033df9481cf841b6686a70848d161f arm64: irq: set the correct node for VMAP stack
95c932841d7d0e587cee4431c733c901f9627dbe drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2be35cd3319c4ec2281a4749598ff4091cb3ac5e powerpc: Fix build error due to is_valid_bugaddr()
69296d7ad8783e9eb64c3103358121c201566574 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
46f7803fdb58c91fb5da1c9c23c5494104eec034 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e20152758b9430c079ad58f4528c057557dc9871 x86/boot: Ignore NMIs during very early boot
a9854f75885ead51b6449041420214285480fe25 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1ff0aeba3e7e1a35177579ec4895a82309a60f98 powerpc/lib: Validate size for vector operations
f62954802caa37ac9c692ad71bf84f7f912f7b67 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
493fe1613d2a23532692886e02453c2d081e1d74 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ce722b32b8fa9882d7bef0a78b4cee9943d07742 debugobjects: Stop accessing objects after releasing hash bucket lock
e040ebe7c2fa8baab089a90c6103889149967653 sched/topology: Add a new arch_scale_freq_ref() method
250972bfa775217ff53d427e4ddc7d7d30a27471 cpufreq: Use the fixed and coherent frequency for scaling capacity
5b0ce2312e9f29fa0dedd8f2979f749e7bb58216 cpufreq/schedutil: Use a fixed reference frequency
5f29de895bd7b975c286c9563e2134f6583f2f77 energy_model: Use a fixed reference frequency
fac09f336c0f4665e51ff095b9321bb4e587b1be regulator: core: Only increment use_count when enable_count changes
03d0f1e68c15e55db4f93e7c3da5a2a6132a8b93 audit: Send netlink ACK before setting connection in auditd_set
a869fee6a30740c8eca8c22d0ee9e1149a06254e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
204e7d8fa581bcc5c27cd32ea040e1d2812f23de PNP: ACPI: fix fortify warning
9e070865e920b45f567115414a29654fa04d0d5a ACPI: extlog: fix NULL pointer dereference check
ac5123872791bb7f5e62a95a525c4f8bfb33707f selftests/nolibc: fix testcase status alignment
c12fa4c425f168689f4c265ba6c68ef5a829ce54 ACPI: NUMA: Fix the logic of getting the fake_pxm value
95483c25a8f52a4216b86b8dfc319cb18e612df0 kunit: tool: fix parsing of test attributes
b19e330fdb5f4468b686cd93dac4382208528a1c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8dda07d3f1ba98d658c16f3025133a865aa04aac ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e1d7153e55f68e76de2271f4eec15d815241240b thermal: core: Fix thermal zone suspend-resume synchronization
4db3d3712a9dc0ffd591ad6140d5baea30219912 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9f66c2703b8e67476dc7f8cf5776108b1ab248c1 UBSAN: array-index-out-of-bounds in dtSplitRoot
21c89a58973b858d1022b73d429dbfc433f88666 jfs: fix slab-out-of-bounds Read in dtSearch
3e21d5ca0083b0b92aede2995fb24e6c1720e773 jfs: fix array-index-out-of-bounds in dbAdjTree
bc17fb0ef436d1bde533b7824f5f07fb7ca2b3a7 jfs: fix uaf in jfs_evict_inode
df14db0bf4fe6352b07f2f57d58d2c60910cd89b hwrng: starfive - Fix dev_err_probe return error
4bc37cf086d09df7b4a607a4782f6e7e0d775a31 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
1b258dedfd6447b10bbe06734f99d163bb0637ed pstore/ram: Fix crash when setting number of cpus to an odd number
0eea1743b211acae186dc30a21a4d4950673a40c erofs: fix up compacted indexes for block size < 4096
6b614c448d32f9c57a81d6dd5167bf093f61ce37 crypto: starfive - Fix dev_err_probe return error
a46f2f04abd10da269743c2af73bf9286b49f7e3 crypto: octeontx2 - Fix cptvf driver cleanup
5890b488380f3b57b249b16b711751fd3d5fa2a9 erofs: fix ztailpacking for subpage compressed blocks
b3ab49c7c6d3a8c354ee5a31c6a7ccbf44170d7e crypto: stm32/crc32 - fix parsing list of devices
e9967817b87d228c78371b68d5296eb61f722480 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
eaecf48dc8c7c7144ab7e55523f4685d7142566d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0ba08f6932a42591a995cf0fd6c2c8b2bc728980 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
479188ff78c048bce2a68af6bf7747b5b27e24f0 jfs: fix array-index-out-of-bounds in diNewExt
aefa0cd41a657c3051a0b220a024e2ddd2d198d8 s390/boot: always align vmalloc area on segment boundary
f6b78758d02eb5968d12832ec89429c7557d3e24 arch: consolidate arch_irq_work_raise prototypes
ae313bb11434f1592c2f62c5db52f708b7f00f83 s390/vfio-ap: fix sysfs status attribute for AP queue devices
30ce81878fe520234b35da43bded92d70546890d Hexagon: Make pfn accessors statics inlines
3b4cb2a38d6ff25da46e779b761a64f2239398ec s390/ptrace: handle setting of fpc register correctly
49f1e75bd47dd9328b90d8199f55e5c5c52a48b9 KVM: s390: fix setting of fpc register
0cdad735bc49ea19a9572d2f923fef30517c2f9a sysctl: Fix out of bounds access for empty sysctl registers
e034efc10a83bfd655cc8b0a7b4dbecb048aa12f SUNRPC: Fix a suspicious RCU usage warning
e5741a8afe1cf44c06eff002cd64c352e017d66f ext4: treat end of range as exclusive in ext4_zero_range()
23cd5547bc6e73915fd755a873510e7e94910ee2 smb: client: fix renaming of reparse points
f75f1aa403b2cf71ffefe428c67a6835d1e9d407 smb: client: fix hardlinking of reparse points
bc7bfce002f95e36977b2e9ea008ee4fa8525597 ecryptfs: Reject casefold directory inodes
9291b7db19052bd388ab0c5d42cb1eb4dcfcbec7 ext4: fix inconsistent between segment fstrim and full fstrim
cbb23ab7ea0fea98e6d3bbf44f313b35f0d02ce4 ext4: unify the type of flexbg_size to unsigned int
10a321981a97436ab770a2ad9b3ef6518bbaf8d4 ext4: remove unnecessary check from alloc_flex_gd()
217c520ea76bb26465eaf2328073aecf99df3b8a ext4: avoid online resizing failures due to oversized flex bg
191713df41d6d717dedcd8b53ffc5c03b3794dff wifi: rtw89: fix timeout calculation in rtw89_roc_end()
b04e69ab3bdaa0f642414bc58051e894a76cf719 wifi: rt2x00: restart beacon queue when hardware reset
334da5e2b1645bf31c30a839475d010ac9781446 selftests/bpf: fix RELEASE=1 build for tc_opts
d9c269883fc8a6b4c3f14ef781957311d02b3b16 selftests/bpf: satisfy compiler by having explicit return in btf test
5196fb20d5a79c9f3e49fd06c7409f684af49a5a libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
144c206bfad5da0ab06b929d123d981bc1c16561 selftests/bpf: Fix pyperf180 compilation failure with clang18
d13fa833eabdb296e2bee68a2584616e6fcf86c7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
1cb7cd48993a52793023c95eb7411aeb20d2315b selftests/bpf: Fix issues in setup_classid_environment()
75d43e30b66af9e36438e189355181f31a2df41a ARM: dts: qcom: strip prefix from PMIC files
4eae8eefb6074be50efa8cece7bf40754450506e ARM: dts: qcom: mdm9615: fix PMIC node labels
d4a51987c0c3c049d0c6c8ca13e4070a61f7a757 ARM: dts: qcom: msm8660: fix PMIC node labels
fe85d81e01ea27fe16f2c8ca981996047116b242 ARM: dts: qcom: msm8960: fix PMIC node labels
84e52d56daad330debbe82308156c16184bd6caa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
ba7bd130e468d9c6eb40190be47847c7cdf8355f soc: xilinx: fix unhandled SGI warning message
711a717e63ba2e8c2be26d44f53412ce6b97c694 scsi: lpfc: Fix possible file string name overflow when updating firmware
eda0042d1d384807b35e0456d5cb84fd168f2b05 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
00eb94388dd29ea320098e7c784f5f0d304d080e ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
acf9f0b483e54c209ab01a1ad258004028f4d33f net: phy: micrel: fix ts_info value in case of no phc
544bc8b4ed089a8971cbecaec7c5aaf76324c8ca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1eb024a34ab13670181841cc7477b4ba19132afb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1052b61344c657a01a93259fb535b1dc89414c61 net: usb: ax88179_178a: avoid two consecutive device resets
002c5350b5f1dde05617ac287785bb494f401553 scsi: mpi3mr: Add support for SAS5116 PCI IDs
875c2e00811597a044400d85b08aa9c09e65e23b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
0c6d2d54724729c37fd28e24847be138d7f9197c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4e5b7e40f093d8cdd7f47bdf1a08d1620a296a76 ARM: dts: imx7d: Fix coresight funnel ports
04bf77e8a9628c9c2d96c018c66c43ff260d1fc1 ARM: dts: imx7s: Fix lcdif compatible
c73a9b8e007ff791ef8730d563898957f9c2462e ARM: dts: imx7s: Fix nand-controller #size-cells
ffdf92a867d787f2560832b2aaf7e2f416b532f5 bpf: Fix a few selftest failures due to llvm18 change
ce1f510c07ebc9e778b0670dfeea3ac398fc8c74 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7e8940b62c5fc3709e7e3c0e15e9a400240cf08c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
caab680501edbb0fcd6e9d6d0e8b16be81582a8a wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
7a33c7d62af939badfbd7040fcb0ccd904593f38 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ac2bb454c39dfd74e050cde72c1c9b43e5b83248 bpf: Set need_defer as false when clearing fd array during map free
4185ac7c0d04083f2a2e1a56ee6647356d7177da wifi: ath12k: fix and enable AP mode for WCN7850
bf7abe23878500ac1d67290efd3b6d9c49c68e54 scsi: libfc: Don't schedule abort twice
1d78a658a096da892f310d74e2e8c47583d8162e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5680445959137f54ea2839661d55c239f2a4628f net: mvmdio: Avoid excessive sleeps in polled mode
cbedce6c6efd71daf4364d18eee0d2d09f165f58 arm64: dts: qcom: sm8550: fix soundwire controllers node name
7ecec6e9c6383a0c3521c7defb454e941f311f99 arm64: dts: qcom: sm8450: fix soundwire controllers node name
d62d9d18aa41df1bcb9a774bf49b2c17f36c7424 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
f5edbbe6daee752e3eb0ad94077cc7e33dd66eee wifi: mt76: connac: fix EHT phy mode check
194bec110ff758aba45ce822dad442967f5aaf73 wifi: mt76: mt7996: add PCI IDs for mt7992
da8cb09462933a8a61e441b6d485b31a466aff04 bpf: Set uattr->batch.count as zero before batched update or deletion
81f697088c3e63e5aad218d5295e7ced4648372b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a06115596f1ba9c942db28cc1079c90a910b0121 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
20875b2af62f124293a575b00824f72ac8a9bc46 ARM: dts: rockchip: fix rk3036 hdmi ports node
9a8521ef16aa930a38e3af32b874042e5109ca01 ARM: dts: imx25/27-eukrea: Fix RTC node name
f5d799987781e95d8e598ff1f64df0711431c4ba ARM: dts: imx: Use flash@0,0 pattern
d2a3328c74df4ce44e09948e3ecfcb8040f2a2aa ARM: dts: imx27: Fix sram node
e248058f3a7c583a12dd86e06e4cd0515eaeb3ce ARM: dts: imx1: Fix sram node
3512351944e663a80e4515cfbd001b27dbf357c2 net: phy: at803x: fix passing the wrong reference for config_intr
ad1a8e415de877a1b8645c20778280c270ca0231 ionic: pass opcode to devcmd_wait
7af0db16444ff5142f1bfca0096d416c43c268cf ionic: bypass firmware cmds when stuck in reset
7d5bcca4e660079258645b45deb006fd6de21a91 block/rnbd-srv: Check for unlikely string overflow
31f2eb1dc51467ef5d96a728cd54986f60d4427a arm64: zynqmp: Move fixed clock to / for kv260
30c1ec5f590c2d2b6d5cd6fa666cd1fdd87c9d9f arm64: zynqmp: Fix clock node name in kv260 cards
c3ed4734df3a5d043e55bd827c8273db0b356c1b selftests/bpf: fix compiler warnings in RELEASE=1 mode
cf9b26378ae4b258c8476d1903c7e7d807d8b659 ARM: dts: imx25: Fix the iim compatible string
913f4cbd270b3752eacf933837c850a8992afd21 ARM: dts: imx25/27: Pass timing0
0af337fd04abec0bd8071b87c4ff518d35af62e2 ARM: dts: imx27-apf27dev: Fix LED name
ae7a7a06d04f8fbbe4d89586b952246c5e9ace2a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b6d32dde4a96cbc52a65fff92942c680e4426054 ARM: dts: imx23/28: Fix the DMA controller node name
ecca71e0e2d98916fb2292dd65cee69f96bdcbda scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
726a1ac69b6985941b944a07f9f1e47e68d4047f scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
be3811e09581d92d922b84caab52f8e6e0c5ed15 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
831a00e5b571a2dbcc32a77009c3b5c03fa58534 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d66a431806b9654fb4bc2edb84488449f3cbf227 net: atlantic: eliminate double free in error handling logic
824a0a227ef2a1b6313ea0b4f233bc10da95d0b2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d531c151e724a00903e799e535da14bdaa7a7e48 ARM: dts: marvell: Fix some common switch mistakes
5b89dcf28b5beccba47040ece3eded6eeda4a33b ARM64: dts: marvell: Fix some common switch mistakes
3554a90ffc3d66c64fa701fe92f8f278f54c2521 block: prevent an integer overflow in bvec_try_merge_hw_page
a9c93f2d404714e546100bbc5fbb3a1d5559b131 md: Whenassemble the array, consult the superblock of the freshest device
0f7a26cbf63cea9e3f3d3f03301cd13865fd3d9e cfi: Add CFI_NOSEAL()
9bc975c9601f97c412db05be02024160cc28e71c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bfcb5e1d0eaf7418c5e47e25490842c6b118aae6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e5c52fe64eabf573e692b6c6a2d8d2bf8776118b arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
9ae830ebfeac7ba7f94e1197615ac6686dce3cca ice: fix pre-shifted bit usage
d81df052757d4d2634e5e74b698ffd568f5c1e78 arm64: dts: amlogic: fix format for s4 uart node
2908354eb0c008e45104fd49502841d171300ba3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3f3b109843aa9b9d9ef0f845503153be98d8e7a3 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
6dff429441a3fc3b7bc1a7fb2c3b11921eb42822 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4518cfde4df32876e36431428580b73abfb56ca1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
008eecfdb5af9772ff2df6ffce98c151648221e7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
260b35231e602a918d40235db2174c0f1844032b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6a80f12c0366545cc0aae7226cd81006c1cdcf2a Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
1e5be3b883d7a9a83a9a92b158884175e3bc627b Bluetooth: hci_sync: fix BR/EDR wakeup bug
66af8c2c85050214f6e674c8d6003244714dbeb2 Bluetooth: L2CAP: Fix possible multiple reject send
645c42f2c475bd47287c99c6cb7c2c6a5fd3913d net/smc: disable SEID on non-s390 archs where virtual ISM may be used
972ebe092efcb771cb4d99f29515ae1e8bf1431d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
569674c757343004229b15545fef1bdbdd281e59 arm64: dts: sprd: Add clock reference for pll2 on UMS512
ff7853b2f7ea172ae453cab9e1e67be09bca8f52 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
96f58f7d63d3d5d184f6ddd66395ed869f798732 i40e: Fix VF disable behavior to block all traffic
0bee9ae2970744d05d4dbbf58426951467427900 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
844dfcc6c1b798379e8076722cc58fef36712923 net: kcm: fix direct access to bv_len
3c6fc412e5900cf5e1b52d5c1025ecb80436461f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
a5ffeb2a9791704a0d126bd1eee9900e07898c67 f2fs: fix to check return value of f2fs_reserve_new_block()
1ac726c276537ef23427eca4f4a56a84bd3a63a0 ALSA: hda: Refer to correct stream index at loops
6b481f39b3f76bc301ceea517fa77f66563821e1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9ac8040860b997e5ceb993733d8f153d500c03d1 drm: Fix color LUT rounding
523767ffc105233466264fb404ab3ececcae0ed5 fast_dput(): handle underflows gracefully
dbf32365c43a3044ceb5b8ac65d42a4a5b5d6509 reiserfs: Avoid touching renamed directory if parent does not change
84214c0a2527ad30a4891cd5c144cea414674fdb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21ec0d55ba1092e7c9827543ed4f99c3d402a9e1 drm/panel-edp: Add override_edid_mode quirk for generic edp
13b4af40dcaab8e733c865ed548e49a9cc3312f1 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
069a91a8050f8e498bf5711a9525f6a5b8e824ad drm/amd/display: Fix tiled display misalignment
08cae48e7e36216790b261a7b79e336fc55af4c2 media: renesas: vsp1: Fix references to pad config
fc95d48e247af83d37e9f08cc1f14d9ab9838c50 f2fs: fix write pointers on zoned device after roll forward
3092b708b8f14d54ca0c4eb391b2713481345ee5 ASoC: amd: Add new dmi entries for acp5x platform
76307b21dc7af41420f5b1d0727e68f6f2738e19 drm/amd/display: Fix MST PBN/X.Y value calculations
845ca326b5ff94985c67507df69576882a98d239 drm/drm_file: fix use of uninitialized variable
66df89fcccb50643dc70934e3106f359c5a5aac4 drm/framebuffer: Fix use of uninitialized variable
702faea6c5d0f980d6da76867db0ddca832b7cd4 drm/mipi-dsi: Fix detach call without attach
a85305063ae4b6aaeccc5fa8dd3d56c81d465f3b media: stk1160: Fixed high volume of stk1160_dbg messages
8a0e879cefaea1017b45260e228e7caebe1eaae8 media: rockchip: rga: fix swizzling for RGB formats
bd52c31035983f9db3442247cee2537566d381a2 PCI: add INTEL_HDA_ARL to pci_ids.h
4486dcddeadd456be09b42e457b2959c491ec936 ALSA: hda: Intel: add HDA_ARL PCI ID support
1702f9686ff3ff41880fefda4139e7854edc2bbb ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
70288a21029c08833d0a84b76bff7062de6318b7 drm/msm/dp: Add DisplayPort controller for SM8650
117db31dbcb9e580a20fa21d2990c540fb0a8729 media: uvcvideo: Fix power line control for a Chicony camera
d3426677b4f2e59f49622539c07faaa1512d21d0 media: uvcvideo: Fix power line control for SunplusIT camera
59f55cb22047c86ddcd9dac4a45e54a1ffcbe110 media: rkisp1: Drop IRQF_SHARED
88579afd23ca9c88e5fcdafb1fe85fd23f202749 media: rkisp1: Fix IRQ handler return values
3cacfa632b16f937ada46606d3b845d0cdfb9071 media: rkisp1: Store IRQ lines
b4c75a80db29dbc14f2b06cb473f9ba0d9662fc3 media: rkisp1: Fix IRQ disable race issue
5bc25da6702a0ec33efde9e10c90b484ba3761cd media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
65d02506704d5797f91ed09ad6696d0ea634e55d hwmon: (nct6775) Fix fan speed set failure in automatic mode
ccd0ebac0f6161bf2270dd12530f56d2caac205f hwmon: (pc87360) Bounds check data->innr usage
83f8e838123debd8c09556368219f4f56c0af1ae hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
a9baff50b2a862c1db0c3888313dacdc363b4f61 f2fs: fix to tag gcing flag on page during block migration
4334f9fcd792c587e5edce50d530f174c1f46efb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c18bfee43725ffa7ec84bb88ee60721d2af95230 IB/ipoib: Fix mcast list locking
eb818c12295e3c5ecc13d519670e005852043514 media: amphion: remove mutext lock in condition of wait_event
36e71656063316bb812c930e0b00072cad3780e7 media: ddbridge: fix an error code problem in ddb_probe
70e6102b1e7abc6726d6708289181458295ad32a media: i2c: imx335: Fix hblank min/max values
7d48ac34cd4b0b135d292510c4bc84d685677f71 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c1cdd5e0b218265a37ff6768e51a8a145285cd16 drm/amd/display: Force p-state disallow if leaving no plane config
a8c199c2be21d3cf7e5aa4b9c431c0aa8ea76ab5 drm/amdkfd: fix mes set shader debugger process management
40b893b5993d98b9e86496493e590bbf4d4698d9 drm/msm/dpu: enable writeback on SM8350
44459b03aa5f55dd38b190782329f306af96b392 drm/msm/dpu: enable writeback on SM8450
e28c51b1f3fc8befde5bc83e37f4b8872e66ffc2 drm/msm/dpu: Ratelimit framedone timeout msgs
7e0a4b6db76be7e02ddf9288d15f9d2f694393ea drm/msm/dpu: fix writeback programming for YUV cases
556cd8d922659d4a7b83e2e37820deaf9cc5be77 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c4f6d4d3dcac8c85ed63fc12cd0a2313c386208d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b5f33ed919d50e1f72097a6227929aa2e055eb7f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eddc4a071ed1e6ef4d81d5bcf484118c00c4eb66 watchdog: starfive: add lock annotations to fix context imbalances
d12d24d1038b8fe9528e084a18047ad8deac3f9e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
492746bb621138235988b23f10416c4d655540b3 accel/habanalabs: add support for Gaudi2C device
98042cd0a319814c3767b561b06fc9c7b18489c7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
76746c76b23ed60a11757fb93f9c2c43463c3433 drm/amd/display: Only clear symclk otg flag for HDMI
71b88b5768814a66678f476594a8faf84e33582f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
a1852fe1e597999987cf830ec7ccae1229062591 drm/amdgpu: Fix ecc irq enable/disable unpaired
3395b354ae7a889398b51b70a3428fadb78a1cb8 drm/amd/display: Fix minor issues in BW Allocation Phase2
22abba75042c09c4def225edbf6936385c46c190 drm/amdgpu: Let KFD sync with VM fences
3b5dbaf03f4f1429c8a33a57eb1a4518e8495fd9 drm/amd/display: Fixing stream allocation regression
c4976d30e6af0e8da405b44b01b4ddd7d8324f1d Re-revert "drm/amd/display: Enable Replay for static screen use cases"
f2663a6d444ff7f5ae359342ea2bff332ba5d435 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
eecd6dc9379dcfd57915cf8248d5309f15449157 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e1c8d8581dbe30b3d9f1b29857f4c2dc3d977fd0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
51e33b0ccf86feebeb97d35040178d411cdf37a9 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
fa046c4ca8eef60f4a94e3a01901e82e3eb095b3 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
2a3dd1314ed2f7bdf3af3f6fa925d66c60833b88 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
d652044d9cadfc67fc200f85ca221c7c6a6c62b9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
66e60d15b71baa97491ec5ee4e913c8d4719398f um: Fix naming clash between UML and scheduler
710589b3ed2ff347deafd53a8601fe6132c15fcd um: Don't use vfprintf() for os_info()
2f3cfd9e9863a7f5bfb661c15825e5e52213ca04 um: net: Fix return type of uml_net_start_xmit()
c9474e4c983e5925fe191055c459118838cf57c4 um: time-travel: fix time corruption
fea3e62f8181c05444c747ff8ce80e6f6ac0fd29 i3c: master: cdns: Update maximum prescaler value for i2c clock
9be9e0b914efc83ec3f3b7aa3797c261d4870774 riscv: Make XIP bootable again
308fc6e792279f583c1252865a784598afe19a18 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3d7203e10d4064b37e8b8e0de0ae1ba46340c7af mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e14d6a0359d409f6f3ae0f5d6b441f70608fdce mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d4e64533d8d4eb857f135d56ac096c43b711b555 PCI: Only override AMD USB controller if required
6b8428926a5b2fd7b982c7f329d67bf32612ee13 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
87a879a501208525b4ab882b3eea5b996df2349f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
44d83e726b790f1b8ac405f0d48a31719c02ca2d xhci: fix possible null pointer deref during xhci urb enqueue
36c9131a16577cd912d0daecc95012c1b6dc1998 extcon: fix possible name leak in extcon_dev_register()
b5e9b6e5c15f335a3e8aa0beb0ded696f30366d5 usb: hub: Replace hardcoded quirk value with BIT() macro
f280e5a9fd2cf511c8a2609c852fe24a183af869 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
104886de414e9c423df45420be3ea7dd03f732ec selftests/sgx: Fix linker script asserts
c5b98398688ee5e654f255993743cc8668ce5684 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fd7bcdfb17cf0bd13292a661c6957785c915c669 fs/kernfs/dir: obey S_ISGID
30fecdd2f50cb3629aa4c978dff0ce7d20e4182b spmi: mediatek: Fix UAF on device remove
00723f3d40eae0f82768b338b1680436398bae1b PCI: Fix 64GT/s effective data rate calculation
28512e00ac37f3b118a6ac27a45881b2bac50dae PCI/AER: Decode Requester ID when no error info found
3c79f76763eafffda0e591955a427f6a264db891 9p: Fix initialisation of netfs_inode for 9p
866062c99aaf48f2a575d531076d8dfe6ebfb502 usb: xhci-plat: fix usb disconnect issue after s4
4e81755447f0168f23a1b8dde058185097e76417 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0d6c0e8de6357ab5e92144771ede049954586ffa libsubcmd: Fix memory leak in uniq()
d3e0715b21c34e3a86867658a5f71235d4300090 drm/amdkfd: Fix lock dependency warning
534a68ad5e820c29fdc92885dddba05d400cf1a2 drm/amdkfd: Fix lock dependency warning with srcu
010396068011c09b55a9451f5aa1598d8dfb9335 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b83b20df8b0d6c19d2395dc52e6211e6b9fa698d blk-mq: fix IO hang from sbitmap wakeup race
9b5a4577426b06d6d0ae5aaf5db58bd64af032ae ceph: reinitialize mds feature bit even when session in open
dc8e9abc88e9675be0db7a0d0a61d0cacf4a34bf ceph: fix deadlock or deadcode of misusing dget()
eeeb318a722f73846a15e21452d2f327baddd811 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
1dff9b26fe02a1b0c510ac2bfd155faf2b3cffbd drm/amdgpu: fix avg vs input power reporting on smu7
c2317dd6a3ed95821ed32a0e74e2d89fe79deeab drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1b670bbe800c2d05fa7053fa60f7c6c19b345fbe drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
3f3c28d92f53a5922840f1bd4629fd537c8089e6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ec125ddcf08ec1534e66ca1fb456d2b81552895f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
bedbb212fd91ebb9dc65c335ad15adc48e9e0a2e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
941a3e02fb557835e41a545bb17ec76dcff9f6b2 perf: Fix the nr_addr_filters fix
5632dc64e91018273806d6271f84f5218ac3325d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d5dcf74debafe63cecf8a8dd35ef5ddec8aebcd4 drm: using mul_u32_u32() requires linux/math64.h
ec8b09a7daf68e1d9d6e68ddd0040965086426ed drm/amdkfd: only flush mes process context if mes support is there
3f278967d9d868d9ccd030f6792bdc57418e301d riscv: Fix build error on rv32 + XIP

--===============0438938400662561594==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c9349120472-b14f06ef7424.txt

7364e2e244d833ed48b0084f2eeeb817a2c687f5 soundwire: bus: introduce controller_id
a434c75e0671f925f0c534b0a2284de7b8f164e0 soundwire: fix initializing sysfs for same devices on different buses
b05c9588c7c0f97d86dc6442cc86c97b2341beec iio: adc: ad7091r: Set alert bit in config register
55aca2ce91a63740278502066beaddbd841af9c6 iio: adc: ad7091r: Allow users to configure device events
6fb70694f8d1ac34e45246b0ac988f025e1e5b55 pipe: wakeup wr_wait after setting max_usage
d0f0780f03df54d08ced118d27834ee5008724e4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
73986e8d2808c24b88c7b36a081fb351d2bf6a30 ext4: allow for the last group to be marked as trimmed
8ae1a4fd03bd36694758e75f6f77644a6dc0db3b async: Split async_schedule_node_domain()
22f7c9cb05cd5153100c859099da64982e9c1d1f async: Introduce async_schedule_dev_nocall()
9bd3dce27b01c51295b60e1433e1dadfb16649f7 PM: sleep: Fix possible deadlocks in core system-wide PM code
5c57ec3cf4bf208a2992aa601f060e1e3915facd arm64: properly install vmlinuz.efi
78653c35206c9d2d24d6d4c91c29cab5165d0cb7 OPP: Pass rounded rate to _set_opp()
b135aafeac4b3adfa54d1990d443cdd168dd3703 btrfs: sysfs: validate scrub_speed_max value
7abdfd45a650c714d5ebab564bb1b988f14d9b49 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
bffc4cc334c5bb31ded54bc3cfd651735a3cb79e erofs: fix lz4 inplace decompression
7a09e2a77a8d4b133cc7e5e4f9a4ccf4c2283d58 crypto: api - Disallow identical driver names
2ea043279a2c92c1025e2deeed1ffbc3289afd94 PM: hibernate: Enforce ordering during image compression/decompression
6822a14271786150e178869f1495cc03e74c5029 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e78f1a43e72daf77705ad5b9946de66fc708b874 crypto: s390/aes - Fix buffer overread in CTR mode
8fc366549f9b11544827883329a515f6a4af037c s390/vfio-ap: unpin pages on gisc registration failure
eaef4650fa2050147ca25fd7ee43bc0082e03c87 PM / devfreq: Fix buffer overflow in trans_stat_show
1168d6b79d2fafb41299fbc1b528e20644c562a5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
427f8206e84d4de1f49d639576ebf4ca74455da5 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2a3cc28b600f267f6f1804cf84b14e39c3c744dd mtd: rawnand: Fix core interference with sequential reads
17413aeae039336ce410d873415fda13c62adb98 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f97b329d1f98ab1b757110b2baa247c0f77b17e5 mtd: rawnand: Clarify conditions to enable continuous reads
d26edf4ee3672cc9828f2a3ffae34086a712574d soc: qcom: pmic_glink_altmode: fix port sanity check
15914e41d0735398b70954bdfc9b6a76a2ddc3f5 media: imx355: Enable runtime PM before registering async sub-device
9a416d624e5fb7246ea97c11fbfea7e0e27abf43 rpmsg: virtio: Free driver_override when rpmsg_remove()
7dd53e14a6e98b42e746edf5f60fd89e90d5d376 media: ov9734: Enable runtime PM before registering async sub-device
a14314c065c14fa370cd7915b072d300fbead269 media: ov13b10: Enable runtime PM before registering async sub-device
900a5edf278b3c96eedd6fc49443ba058bcda5ff media: ov01a10: Enable runtime PM before registering async sub-device
c17fcc9673676fc7a4a8ccd899e7c1203393a9a8 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4c1080e07d206a4120c0a4828da68ff0200ccf10 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6ce2041036098207757c63db9649fc8ec5e231b2 soc: fsl: cpm1: qmc: Fix rx channel reset
cdd134d56138302976685e6c7bc4755450b3880e s390/vfio-ap: always filter entire AP matrix
24f07b64c791c957be6f437a374d2ca8fdfad4bc s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c706b3e6acc4bd3c52bdb6fc63baa5f331636965 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
44992a765642df2f9c18ab2cf46d901a9752001d s390/vfio-ap: reset queues filtered from the guest's AP config
2c9bb887dcb5b6ce59ef5cc0a04100f4e9ed6c4c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7abe1494896c052d5dcf4ba910656777aff72fbb s390/vfio-ap: do not reset queue removed from host config
b997bf417d44e121d59ec4d39fdef5b60b4b768e seq_buf: Make DECLARE_SEQ_BUF() usable
b0028f333420a65a53a63978522db680b37379dd nbd: always initialize struct msghdr completely
d157f10b96216d8c3b7f27023e13aa70b2b1c8a6 mips: Fix max_mapnr being uninitialized on early stages
ecf8320111822a1ae5d5fc512953eab46d543d0b bus: mhi: host: Add alignment check for event ring read pointer
b8eff20d87092e14cac976d057cb0aea2f1d0830 bus: mhi: host: Drop chan lock before queuing buffers
642adb03541673f3897f64bbb62856ffd73807f5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
166aa1d2834440a41587a4b87ed91d297a453deb parisc/firmware: Fix F-extend for PDC addresses
49bf4d6a3da669d398cb22f1ded0fa01e2ddf7d7 parisc/power: Fix power soft-off button emulation on qemu
ba1c101b28935c192d939ed8e27cfb689781dcbf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0515904b169e0d0aa5eecdacd481a437c8114556 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9263fd2a63487c6d04cbb7b74a48fb12e1e352d0 dmaengine: fix NULL pointer in channel unregistration function
0a32a2d8467079fe1995454499521b488fb58c00 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7ff852b6b012aa0554b4f1c0f10e324563001a1e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
691bb9b5c0d6d59bfa2dd0bc56a1b832a271b0c3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2fa79badf4bfeffda6b5032cf62b828486ec9a99 riscv: Fix module loading free order
72301e18d8b0a3666bd567dcdfee7aafb1cdcbbd riscv: Correctly free relocation hashtable on error
7a5b2ca3f643c6e8655efc9043cb65cbdc697d53 riscv: Fix relocation_hashtable size
838127ab54fe4c2425070e1f3b9f3327f38d6ce5 riscv: Fix an off-by-one in get_early_cmdline()
d95dcb15cd42a3706b5dd47cbf1d5d37d28520b4 scsi: core: Kick the requeue list after inserting when flushing
144a2afd8ad54b2973aee4e60a6a511f0da49278 sh: ecovec24: Rename missed backlight field from fbdev to dev
9201b54603496dc227ecc07bb6b8a78d5e711d8e smb: client: fix parsing of SMB3.1.1 POSIX create context
d61ba1d71ea6039eca7ada870bf3f0c3c8fc12e4 cifs: handle servers that still advertise multichannel after disabling
4e2eba51b39c42ab4645195693a3dd1c0be60c4f cifs: update iface_last_update on each query-and-update
d2d8b18ba136fe0932480a6efd5866d72afba87b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1bb948bbdca6d29ff4c12e25993f23d8e004defe arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f651443f357d35b5b1c640353536ad632ec83337 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fda40117a8105d6155d45df7f4e8a1eef5d2647d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9c3495d5adf39e7f3375bd004aa913644545acad ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
393950c8d1a254378469b24202f641e0c0db9904 arm64: dts: sprd: fix the cpu node for UMS512
4a91630e24a67a255aea21ba06302d63c01ae9f6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
de70bb8b7426702526500ace71ef07fc3c269741 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
137728b605de988c4cac09e1b480571173e5443b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
66c9f5134c89ad575abb61225ba54fd463fb34e3 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
88061887c3dd6085176035d0bae6c683f14c9ba1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd94951ea0f91a46bb70389e821fd59fccfce9ce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
546c81f2f037d8c9cfcdbe9795001955adbdea19 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
16ca59fe7f217fdac0c26734221082aa8d644044 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4502030566af3d9f3fc05849f80eabb8328b6a25 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
dbc7561091c05b211942bcf7dfeabd0cd0aeb8ef arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
97065416d01bd53143215a23e78fafa91c2f85e1 arm64: dts: qcom: Add missing vio-supply for AW2013
2dccfaad5cab97fc3e6ff90d0f6f3f597038dac3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
72fb2acdd4e04042cea01512a45b2516e2c3e2c9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
866921be9a0397fe5221295390da93c9c3a4f187 arm64: dts: qcom: sdm845: fix USB SS wakeup
a0c074768af14c90787017f9b55ed50f11553701 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d1020ab1199e197c6504daf3a415d4f7465016ef arm64: dts: qcom: sm8150: fix USB SS wakeup
7180943407a4e221b94cf27160931fae10797aed arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ee78909c4b1e037fe23687dbdffe029450004552 arm64: dts: qcom: sc8180x: fix USB SS wakeup
ea5b4db33bc4963bc98ce72803c42caf083ddf0f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
599a6b85b102a1a00fda352e0d127c553f3a9b2b arm64: dts: qcom: sdm670: fix USB SS wakeup
f87b063bf264c6992457eb32ea5451c3b2ef3fa6 ARM: dts: qcom: sdx55: fix USB SS wakeup
1818ee771c3afcff013fe25043b0ffa2017ecfb9 lsm: new security_file_ioctl_compat() hook
4ecf1864f2076872b7aea29d463e785ef6fc9909 dlm: use kernel_connect() and kernel_bind()
78d757c607225a43e583edffdac3fdf3f5ee922e docs: kernel_abi.py: fix command injection
fd956ce66beb7eba60aad707d9b36e583e24878c scripts/get_abi: fix source path leak
f7013649c5423b419e16fb4c0828c4962e34abe1 media: videobuf2-dma-sg: fix vmap callback
eed9119f8f8e8fbf225c08abdbb58597fba807e0 mmc: core: Use mrq.sbc in close-ended ffu
69bd72260868186cf4a3c24c2129adcb8ff8c591 mmc: mmc_spi: remove custom DMA mapped buffers
b9ecc0494d4b62d1723be2ce1c3382852aae1546 media: i2c: st-mipid02: correct format propagation
a195de026417fc8f530d649ff792fdf0fbec1e30 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6e2f37022f0fc0893da4d85a0500c9d547fffd4c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
abc8175e34a065f0e04ece3d2eb35596af02218a riscv: mm: Fixup compat arch_get_mmap_end
69343951738f7a1ab1475777aa5d57a7d07cb4d5 riscv: mm: Fixup compat mode boot failure
eb01db7143cf3a8f0a7027b5ad731b23f8b5be7e RISC-V: selftests: cbo: Ensure asm operands match constraints
625a9e25192141a101a2dc62d40c71b020df6e25 arm64: Rename ARM64_WORKAROUND_2966298
0d600ea11f4c966f156f3d73ff8f348de016d863 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
814af6b4e6000e574e74d92197190edf07cc3680 arm64/sme: Always exit sme_alloc() early with existing storage
baa0aaac16432019651e0d60c41cd34a0c3c3477 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dea7cc6ca45a04146b71d099316f320cbf3d636e rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e949b1642b29f9ffd32f5ac41953e4c402903c32 rtc: Adjust failure return code for cmos_set_alarm()
f18817875b96a89fff702fcebe23b5feee3a37b1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0181f829da16c92dd8a910bc31d7b0aa1f98f1ed rtc: Add support for configuring the UIP timeout for RTC reads
3d049da3f1de6d1033b0e91164ad8eb82d5c6027 rtc: Extend timeout for waiting for UIP to clear to 1s
e3d4454f7c004ff3eef2fb9c4896b7bef830d647 nouveau/vmm: don't set addr on the fail path to avoid warning
f66509fd27be96713a5181479d4d0bfb095da6fd nouveau/gsp: handle engines in runl without nonstall interrupts.
8afa41bb2d31d382325b1e9d875df906c821331c efi: disable mirror feature during crashkernel
8b745a045e885a35bfd282504870032c824294f1 kdump: defer the insertion of crashkernel resources
b499289e6338b580b27589baf346f3fecda0c887 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
538db7912d9bd8d92f5afef03c0d5eafe1ef0fbe thermal: gov_power_allocator: avoid inability to reset a cdev
05509adf297924f51e1493aa86f9fcde1433ed80 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
61c8b879f9949aa98ecd1c390c48c2aa809996ee kexec: do syscore_shutdown() in kernel_kexec
d1ffcaf5d68d81d9f95a2717477c405ff9971398 selftests: mm: hugepage-vmemmap fails on 64K page size systems
16002a2a365d3c851e890af3df5980648701b411 mm/rmap: fix misplaced parenthesis of a likely()
3889a418b6eb9a1113fb989aaadecf2f64964767 mm: migrate: fix getting incorrect page mapping during page migration
3a01daace71b521563c38bbbf874e14c3e58adb7 mm/sparsemem: fix race in accessing memory_section->usage
cbb5ec8f75b74175e2a0d41b8281a1d4ca6a6089 rename(): fix the locking of subdirectories
0c84cb41133f3c36b42b88d8a73f629d9d8dbf48 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9ca830e1eb874acbb38eeaef5671f4ea09c3ca19 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
052181baa70e2504cfc6292f5c350420dfff6bef serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b7fbd3e4c2404e02455b555113ca240d9b39805f serial: sc16is7xx: remove unused line structure member
dbe196ca489f3833e0f9eeb86ac346194f131c91 serial: sc16is7xx: change EFR lock to operate on each channels
aa7cb4787698add9367b19f7afc667662c9bdb23 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
181acce4f316d3dc3266be0b27a45c2cbbfd1dab serial: sc16is7xx: fix unconditional activation of THRI interrupt
ec79957c2d592fb530471089818ee4f9396c5919 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
30b6b173fc8db6df58aef834cbbe487a81fe271b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3554e2d33723eb95366e6f02f0502fc461790c43 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5506bcf75d89bd28fb4645fc969e2a1eb0273083 mm: page_alloc: unreserve highatomic page blocks before oom
9b1a6e31edf953542643466299b23d9c9e822e92 ksmbd: set v2 lease version on lease upgrade
aa74ce30a8a40d19a4256de4ae5322e71344a274 wifi: ath11k: rely on mac80211 debugfs handling for vif
bbaf2a0ecd0c5305a577bd1dc87b949a3d87dd7b Revert "drm/amd: Enable PCIe PME from D3"
ecfd93955994ecc2a1308f5ee4bd90c7fca9a8c6 ksmbd: fix potential circular locking issue in smb2_set_ea()
c9520770de70300d716528d07b6ed182e3a90be9 ksmbd: don't increment epoch if current state and request state are same
0bf525e64fd3ccc0fd136a3a70bb4922f93e90a6 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e4b7b15c93d340e8591d89794667e131a869d80d ksmbd: Add missing set_freezable() for freezable kthread
ebb67233acf708c0a943475af58b53da2b23ff3d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
e04bf59bdba0fa45d52160be676114e16be855a9 wifi: mac80211: fix potential sta-link leak
34de0f04684ec00c093a0455648be055f0e8e24f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8f3f9186e5bb96a9c9654c41653210e3ea7e48a6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
abc5830a0baf3ba282fa04accc275ec53029ade7 selftests: bonding: Increase timeout to 1200s
3982fe726a63fb3de6005e534e2ac8ca7e0aca2a tcp: make sure init the accept_queue's spinlocks once
4bc28baf37927613a24df363a407eefa163296ae bnxt_en: Wait for FLR to complete during probe
5338331880831ca91598f3d7f4d57824a0556f4b bnxt_en: Prevent kernel warning when running offline self test
6260c32d63d53347b9c29dede29eb4833bda8c59 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c451c008f563d56d5e676c9dcafae565fcad84bb llc: make llc_ui_sendmsg() more robust against bonding changes
df57fc2f2abf548aa889a36ab0bdcc94a75399dc llc: Drop support for ETH_P_TR_802_2.
4ff8c69389f221ac1ebedd4fb15be6d2b83d44bb udp: fix busy polling
22346088d33f051a0c848d711534daa3e47cf6af idpf: distinguish vports by the dev_port attribute
8072699aa9e67d1727692cfb3c347263bb627fb9 net: fix removing a namespace with conflicting altnames
4efd09da0d49fb2a5d0138f339d973e7a41a966c tun: fix missing dropped counter in tun_xdp_act
6438382dd9f80ba8d51ad8b86d20061b783d8702 tun: add missing rx stats accounting in tun_xdp_act
79fc259dca8689150c30869e3c667fb635d543c8 dpll: fix broken error path in dpll_pin_alloc(..)
5050a5b9d8b4d3c6f7e376e07670e437db7ccf9c dpll: fix pin dump crash for rebound module
1e741ec11f244f0ee5e5338c984b7c9880864e32 dpll: fix userspace availability of pins
fe7fc23a95035b08fae299655c34e495a03ca6db dpll: fix register pin with unregistered parent pin
3d0b8f9bd0c15239e23da22f048d9a3daa91cc15 net: micrel: Fix PTP frame parsing for lan8814
0b787c2dea15e7a2828fa3a74a5447df4ed57711 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4200ad3e46ce50f410fdda302745489441bc70f0 netfs, fscache: Prevent Oops in fscache_put_cache()
bf4aeff7da85c3becd39fb73bac94122331c30fb tracing: Ensure visibility when inserting an element into tracing_map
fa70c6954aabbfbca1fe39b9b60f82cf2e8cec38 afs: Hide silly-rename files from userspace
3f3aae10b7b06b5170faa781da50b9d38f0dfeb9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b838e39d922930ddc097c7160931adfbadc3dc1f afs: Add comments on abort handling
b87cf8db84d29d3d880d9f75729a259937ececfa afs: Turn the afs_addr_list address array into an array of structs
056fc740be000d39a7dba700a935f3bbfbc664e6 rxrpc, afs: Allow afs to pin rxrpc_peer objects
3cd9a24aaa63c7f15b8b9588b911312dd62bad4c afs: Handle the VIO and UAEIO aborts explicitly
06fefb477d42b8ff405b721c05aba56962cd48d0 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
eeb4b31f4e1f0a3f2249e99289fd88bc61685dd4 afs: Wrap most op->error accesses with inline funcs
bc0a7ccd9ebf5c7d7245c6f560e17b443009a410 afs: Don't put afs_call in afs_wait_for_call_to_complete()
ca8e060fd4cb11d174fb67c1af0f6d5d4b78c5f6 afs: Simplify error handling
3b91566b0bebe3f7699ddf2ed595b5241dfdf0d5 afs: Fix error handling with lookup via FS.InlineBulkStatus
782f5ec085380ec10ca1d50b3595ed9c7c21dd82 tcp: Add memory barrier to tcp_push()
581ae53049fa559c990d62e9e96193bd21ce3ac5 selftest: Don't reuse port for SO_INCOMING_CPU test.
597ee30fd36af2f3bb64e3bae281c15642c7536e netlink: fix potential sleeping issue in mqueue_flush_file
7986be39e4e1627312538f8b4ad7efebf845ae11 ipv6: init the accept_queue's spinlocks in inet6_create
f5fd652487aeeccb86c5ce4b5649079b663ef1e6 selftests: fill in some missing configs for net
c04709b2cc99ae31c346f79f0211752d7b74df01 net/sched: flower: Fix chain template offload
33cdeae8c6fb58cc445f859b67c014dc9f60b4e0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
b7077d52ca22562e85141a7705e3b49e012469a5 net/mlx5e: Fix inconsistent hairpin RQT sizes
e24d6f5a7f2d95a98a46257a5a5a5381d572894f net/mlx5e: Fix peer flow lists handling
fc18f59d0f88ae25d8334887f84e5d3e66a7ea72 net/mlx5: Fix a WARN upon a callback command failure
0d704520a93989565a19a859a85fee2006ce9524 net/mlx5: Bridge, fix multicast packets sent to uplink
c3a974bcfd651e4560f7857c5d45432ee0bc4483 net/mlx5: DR, Use the right GVMI number for drop action
ad896e88a3fc9fdf49da07014dec885994e67825 net/mlx5: DR, Can't go to uplink vport on RX rule
8ed2f78eb5af74b12dd0b07520a1c9e49831f6fa net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f8462e8a95adfbe3218de178bafa3eff92c609d1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f8ec9a7bd98c7d4cc42e0af3017658e35ac78629 net/mlx5e: Ignore IPsec replay window values on sender side
66cc521a739ccd5da057a1cb3d6346c6d0e7619b net/mlx5e: fix a double-free in arfs_create_groups
65a4ade8a6d205979292e88beeb6a626ddbd4779 net/mlx5e: fix a potential double-free in fs_any_create_groups
b01ccd9f1c3d6220f1ce2e9e2eb009e98b11803c rcu: Defer RCU kthreads wakeup when CPU is dying
00c2c29aa36d1d1827c51a3720e9f893a22c7c6a netfilter: nft_limit: reject configurations that cause integer overflow
496f722faeab9b42318dc3b1fb9988e38b8e8718 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
86cca272a250cb6bc18a1ec96a4419cbcfa1108f netfilter: nf_tables: validate NFPROTO_* family
4e7ef904929b002f533ac7d5067e488f3b559d0b net: stmmac: Wait a bit for the reset to take effect
dc77f6ab5c3759df60ff87ed24f4d45df0f3b4c4 net: mvpp2: clear BM pool before initialization
99c386bf6e1bbae6ad2f756c916d842ef1c8cab1 selftests: net: fix rps_default_mask with >32 CPUs
1b62822f66443fb5b0b60d342fd91b7cf2b0d7e2 selftests: netdevsim: fix the udp_tunnel_nic test
7b4d93d31aade99210d41cd9d4cbd2957c98bc8c xsk: recycle buffer in case Rx queue was full
a32136624a356d0ea1ef75a6f9586768fba064a1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5cd781f7216f980207af09c5e0e1bb1eda284540 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c75708b288ae8713a0e1bdae4523814c16be63d3 ice: work on pre-XDP prog frag count
3431ec41d05604c1f2ba31f3e8a3b6b3ed3fb082 i40e: handle multi-buffer packets that are shrunk by xdp prog
663e87702f446b18956b35b6df44ef6b3423cb3f ice: remove redundant xdp_rxq_info registration
0528ad701722931eea26272527c723120744a252 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
8bd491e5dcb55269856db759a14ba796cf0b05c9 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
440fee8feb34a4e23d01cc17fd65a989917a8641 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7113fa239a4ef03bce5b8d4ec9b24b740ca26743 i40e: set xdp_rxq_info::frag_size
3df7f34a7d4237a9a18eae04510e6b149f2b60fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4f060f6bccbf49afed27e3d13bed821053811e15 fjes: fix memleaks in fjes_hw_setup
70253e69f1dc26d3e5dec6e7325c3ec1ce7870a9 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9216b473c693417674d51faa67ce4aecdb9e5653 net: fec: fix the unhandled context fault from smmu
9db354014dce82292586d2909b8c0e7995f19227 tsnep: Remove FCS for XDP data path
246f72777e887f69c052129671c2e1dd009fea50 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
1908e9d01e5395adff68d9d308a0fb15337e6272 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
337c5da28f1f6f18fabf6690d1185111a6094f29 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
12885229ea0709a50891a396c5d7e66e5b7b85af btrfs: ref-verify: free ref cache before clearing mount opt
299d3e2d5aa5350429cd0a5d0f1339d29186942c btrfs: tree-checker: fix inline ref size in error messages
877409a6dd350d6d8656a79b29b6cf350aeaa186 btrfs: don't warn if discard range is not aligned to sector
ed1e9ca4e56af02d0c4c2a1f05460ffe5450c564 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d8680b722f0ff6d7a01ddacc1844e0d52354d6ff btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
aaa054e78d0a7d1b559599a70d9c0c7573eab967 rbd: don't move requests to the running list on errors
69a6f8ee9da574166a907997c8524dd8b000aafb exec: Fix error handling in begin_new_exec()
f32a81999d0b8e5ce60afb5f6a3dd7241c17dd67 wifi: iwlwifi: fix a memory corruption
8f5b860de87039b007e84a28a5eefc888154e098 nfsd: fix RELEASE_LOCKOWNER
eedc92622b102943c4c1e483c6e07b936106e936 ovl: mark xwhiteouts directory with overlay.opaque='x'
3c798a636ba0f3563b893d6168bf0bade90c1d42 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
36a0a80f32209238469deb481967d777a3d539ee netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f05a497e7bc8851eeeb3a58da180ba469efebb05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
70c5aecd830d132c514d0cee9fcadcdc7263f119 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
d281ac9a987c553d93211b90fd4fe97d8eca32cd platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6993328a4cd62a24df254b587c0796a4a1eecc95 ksmbd: fix global oob in ksmbd_nl_policy
12dc4217f16551d6dee9cbefc23fdb5659558cda firmware: arm_scmi: Check mailbox/SMT channel for consistency
29faedc76f549cf67f0e17b91682a7d59a2b7277 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
d3887448486caeef9687fb5dfebd4ff91e0f25aa drm/amdgpu: Fix the null pointer when load rlc firmware
ff31e8358ab2da5755a91c87392b178495b2d961 xfs: read only mounts with fsopen mount API are busted
11d9f99757315a1c4b82170ccf57ef1969be65cd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13eb8c89762d96d6086bb4da7d5763f8ec0d93c2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2e55e7dabeec38a1c1b405d6d741c1be2e20ddb6 Revert "nouveau: push event block/allowing out of the fence context"
04272ccd2a19da0b238d8f6a7d130c97c6243e6d Revert "drm/i915/dsi: Do display on sequence later on icl+"
bfd0feb1b109cb63b87fdcd00122603787c75a1a drm: Don't unref the same fb many times by mistake due to deadlock handling
bd8f006d4b6ff221e0cf54d6d98f59489d0dd3c8 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
aa2a2dc68b001fbbc9ba6866b458a6ff7887cce9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fdbdd9f0a1a9e36bdaaad0738627601672d14a0 drm: Fix TODO list mentioning non-KMS drivers
f26a6eac4c7209b81a235a88b9dc322332d2818c drm/tidss: Fix atomic_flush check
c038f9c471a90da8da2509457255ec7fb4c02b79 drm: Disable the cursor plane on atomic contexts with virtualized drivers
07fcfd45b2eaed23c8375224333d64292dbe59b9 drm/virtio: Disable damage clipping if FB changed since last page-flip
03971c801baf1c322e926cb7dac94e16f2350676 drm: Allow drivers to indicate the damage helpers to ignore damage clips
f829932e011b31b85d89cba0ce757ee875f68d5f drm/amd/display: fix bandwidth validation failure on DCN 2.1
f015d8b6405d950f30826b4d8d9e1084dd9ea2a4 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
435edec678163de4d0420eb86ee13dd3ccc52c35 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
76161cb064ff98cf2190f4ab375f84bf583b01e9 drm/bridge: nxp-ptn3460: simplify some error checking
43235db21fc23559f50a62f8f273002eeb506f5a drm/amd/display: Fix a debugfs null pointer error
48683e4dcf805274125b37ec4b617a1e10929075 drm/amdgpu: Enable GFXOFF for Compute on GFX11
35ab8ad6c12630f0fbb6dc58f9ce8e2b4fd86254 drm/amdgpu: drop exp hw support check for GC 9.4.3
14d31c45985d2c6977f8f568bfe622a8ac44655f drm/amdgpu: update regGL2C_CTRL4 value in golden setting
562ef60ac05f75d1aa4309caf05f40bef1bde7d3 drm/amdgpu: correct the cu count for gfx v11
e39165fdec04467fcaf01b26d0dd0e61b0583066 drm/amd/pm: Fix smuv13.0.6 current clock reporting
cde4c4f391f45a7b369c9f97fb15160ab268dbdc drm/amd/pm: Add error log for smu v13.0.6 reset
c02d257c654191ecda1dc1af6875d527e85310e7 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
58063cc9bcc3bd39f6f8fb8e68f9de8453b229d3 drm/amd/display: Fix DML2 watermark calculation
717fc1bd64261d9d25ad613ad1c9d3995a1de677 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
86195357c9211068b8c4c8147232b1915ed29fbe drm/amd/display: Align the returned error code with legacy DP
cf656fc7276e5b3709a81bc9d9639459be2b2647 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
4ed605220dced43aa4eca93820c32ac9eb52ae6c drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
e5e134f0e14ee09c2e1b95b819fe8baec3383e78 drm/amd/amdgpu: Assign GART pages to AMD device mapping
31e967c68c351b25201cf263cc5f6a1355587f44 drm/amd/pm: Fetch current power limit from FW
10b0d6ea0ea96e84b9ecd2e5622953b6a3cfb0a4 drm/amdgpu: Avoid fetching vram vendor information
5c0cc185d44895d5c6bb8304f18a03f7bc9b819f drm/amdgpu: Show vram vendor only if available
bf2fb650b1b605ae248c92b2c354bd623c7b12f1 drm/amd/pm: update the power cap setting
2d2c9032d61164e15a1d98558ba8575c00d621dd drm/amdgpu/pm: Fix the power source flag error
170a9dac29720869398c56cc554142004a0e4157 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
b326de729f87b3ad53a382c871701f3016582e24 thermal: intel: hfi: Refactor enabling code into helper functions
74090a40021a7d78429bd7af6f7cd7e90e489444 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c9d6d63b6c03afaa6f185df249af693a7939577c thermal: intel: hfi: Add syscore callbacks for system-wide PM
a7a60c8301245a916ddfdddc8ea29704bcc9ad4f media: v4l: cci: Include linux/bits.h
b6d4d288de9cdad765be357b89f651dabc1c6fcc media: v4l: cci: Add macros to obtain register width and address
d5d66144c75fdf3f225b935504c21bf33386990b media: v4l2-cci: Add support for little-endian encoded registers
6e6b4f93614a13466d6629750d7e9acaf6d8fa4c media: i2c: imx290: Properly encode registers as little-endian
2333a3ed959eb61547ef6681bfe585719d1adda1 btrfs: zoned: factor out prepare_allocation_zoned()
6f64fb8ed7b00fe806d683c02ea0f91cc47a235c btrfs: zoned: optimize hint byte for zoned allocator
839895c804416ff39d726c919bcdc37eb6a4e630 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
820c3870c491946a78950cdf961bf40e28c1025f drm/amd/display: Refactor DMCUB enter/exit idle interface
303197775a97416b62d4da69280d0c120a20e009 drm/amd/display: Wake DMCUB before sending a command
2ef98c6d753a744e333b7e34b9cf687040fba57d drm/amd/display: Wake DMCUB before executing GPINT commands
886942651af86e85ade7a8b560bdd6157cdc5014 drm/amd/display: Fix conversions between bytes and KB
21aadc548ca2b802928ee0246b6d99e1ae08b430 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
779eb323e2bfe5d9c7a0965a9e68f2b8fe90030c drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
b1b67136af67b5cfa9800a0debf117da855669f6 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4b6b479b2da6badff099b2e3abf0248936eefbf5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
dd9c923a582cf4590018973a7c003614cd3b3215 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7f0b58f2b24f39e9131f7fc01e9d8346ec8bac4c drm/amd/display: Clear OPTC mem select on disable
eeb8ae770f8ae0933103a20e4d3c32ce3ea05b9c drm/amd/display: Add logging resource checks
30985683549b150b4e55c032034cad0175b98e7a drm/amd/display: update pixel clock params after stream slice count change in context
da37d00c636966c8a0856417d02cb79811b61692 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
50a7e7868f753602cda77d641e53dc8a6f01d6bc drm/amdgpu: Enable tunneling on high-priority compute queues
e664165d4bea5de733a3c19b518ecc207e503bba drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
2b132089a9eb49508b017b4b742dfc98bb5b405f drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
31976a047b8a2fae7fa2c3df858314dc3016b06d drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ba7e07633f04bd16b8b0ab34bac461e03da106b4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
462faf589c126ecaffd3a6b780741f5c24d02b98 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
f98cf99578c25e001dc979e88ec3c5ea77ad835b drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
2a4c6af7934a7b4c304542c38fee35e09cc1770c drm/bridge: sii902x: Fix probing race issue
218c1f41c8c0fbbb16752dc6abefdc2033240efd drm/bridge: sii902x: Fix audio codec unregistration
5a3a33a18221e14b6368203970b07943e6ef6a1b drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
161f3651798bca0597f971766a631b5626f4238c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
4101ba70a03a85700193ca9f93a793b7f444e03d memblock: fix crash when reserved memory is not added to memory
0745fef8a97d6a569c5c16353be9922d073c3bb0 futex: Prevent the reuse of stale pi_state
dd25db729ae8431c04ad5bc14f1b3186aa168981 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
81499dc7be07888d976c38a184a85437772829d2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e69b3a04b5b538f6974e1aec633b3fcb80737d0b firmware: arm_scmi: Use xa_insert() to store opps
8d35f33c199c3ec7bd1b1e6ece3d99cbf4e63427 firmware: arm_scmi: Use xa_insert() when saving raw queues
1e651b30824789076c3288438c5290b67a3b44d6 firmware: arm_scmi: Fix the clock protocol version for v3.2
895d16d6eb66d2f022455700ba8bb8bbb046d02b firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
39cd62bf8c11a85919e1e3ca3d4c4e2adc4ba7d1 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
26ef46b731576387fa56e9aafb6ccb75cf1d6cfd firmware: arm_ffa: Check xa_load() return value
549b755efa423ca73ba21cbb8eff89a06c30250a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
32515e64a525feedd734a6e2eb7255d0a199932d gpio: eic-sprd: Clear interrupt after set the interrupt type
eddce6fcf35029edcc876302cdaa5cab25efcd6a ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c34b46598069fa3439c253fdae756d6062c0f314 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
821acbb1dffbf830685e3333461b57cb4d849c7b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
0e29e13c4fb3c5d0b201f29a696ba71ce9644b5c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c44ec974b4d15fcf426770f1f3a91a3f09a41594 drm/bridge: anx7625: Ensure bridge is suspended in disable()
c794cc65bb3eef3142bbecd48f1fd43f1fa8d478 cpufreq/amd-pstate: Fix setting scaling max/min freq values
aa1408093e378d8d951550d8514b0b23a21d702a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1bda88547390761e12a5609742819cca8dbd2e77 spi: spi-cadence: Reverse the order of interleaved write and read operations
0dea68be2a345a8b4b5c911d0de92cad831fbdb2 cifs: fix stray unlock in cifs_chan_skip_or_disable
19d73c253a444d2005a914d840822959eb5db8de spi: fix finalize message on error return
3cb11d189673ae012ecad07bbbcd70bb08ca884b LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
ebdb4032174b3ab8beef0ed7847e8bf1e2f70677 MIPS: lantiq: register smp_ops on non-smp platforms
324b61f69f6c658c3f29017ac19113f3fcfd82dd riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
54ed6fed7cd7ee139dfd40d6818e40b1033e0643 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
e8931ebb0143dc4a3ad302be6f963ae375548bc0 platform/x86/intel/ifs: Call release_firmware() when handling errors.
026de45cd745028ca0b06c904ffbb99d0c78521a cxl/region：Fix overflow issue in alloc_hpa()
f869d597f001569a7a21aa6ca3859edb1c8f5ce0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7e4a79e6d9b4123361364aea3a6fd9a0523453e8 genirq: Initialize resend_node hlist for all interrupt descriptors
4e5bed870706d55260b17d915437c7922b731859 clocksource: Skip watchdog check for large watchdog intervals
155a09d38bfa39ca7e3eb7bf249b4a8d4ff8d443 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9547994f03fe96a96ab3985d959c4dbf1259be11 x86/entry/ia32: Ensure s32 is sign extended to s64
01e08e5d7656e660c8a4852191e1e133cbdb0a66 Linux 6.7.3
74e1fae80406b28e13b01413a42d6e3646790f8e asm-generic: make sparse happy with odd-sized put_unaligned_*()
a620e562a94c57d6e76865bd29b99237fe3476ee powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aae52da57426761f695bcafb2440c1f38bd88a60 arm64: irq: set the correct node for VMAP stack
75609e6c909b28db74959b5f585901c8c2840407 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bccc2fd7cfd4667738a70cb7d4e0d17c444623be powerpc: Fix build error due to is_valid_bugaddr()
8759f95e0c8f3a3c49cb63059c26b1dee2e3ca11 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
46aef3ec656f1c86dfe54458dff8bc03e0909b2b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
2b5c2a5928ccd964bed12881f785dd521d9214ad x86/boot: Ignore NMIs during very early boot
28227838c3019173b523f4954961c540812e31ce powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
add12eecdc7833e2a52c674027f037d9d3373a0b powerpc/lib: Validate size for vector operations
78bda6e69b19e2ea7fd13fe5fd7af7260320013a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
faf591e727c7326dee921946bc880e757f87ff20 sched/numa: Fix mm numa_scan_seq based unconditional scan
f7a68c48160c68f445f49f6a2ed970062d5cd6c2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1951449a4ecf5a9fac0488871266bf5a35e6cc09 debugobjects: Stop accessing objects after releasing hash bucket lock
a39bc0d772e973d2819ff4c0e1c186bb08e3da74 sched/topology: Add a new arch_scale_freq_ref() method
01a80148683ec4032b7b90adbb97f34996e36368 cpufreq: Use the fixed and coherent frequency for scaling capacity
a57fdd389e563ca0b8ff6b69a6b50472d0a75ee8 cpufreq/schedutil: Use a fixed reference frequency
5357c4ecd541a2f52d2c9ec6bd0c1470060ea950 energy_model: Use a fixed reference frequency
85f91adb8b57ee5fd801b67e6c30ec5e0dd0a9c0 sched/fair: Fix tg->load when offlining a CPU
4fef3ef512cfb5cd13cec676d2a9a5bd3d29f8a6 regulator: core: Only increment use_count when enable_count changes
b01e78185f83450f479fda33ef725ee635f4e822 audit: Send netlink ACK before setting connection in auditd_set
f07187fc3a6608bb75a04afed8579b550e96622d ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
9d3d40fdf80076775cbc6dd5d149fa7b3d5b38ff ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
63c7bb91229f6975de2dc5931f00c865161e8218 PNP: ACPI: fix fortify warning
9a6113e2cb3bbe4cb258471490e456bff1ebba60 ACPI: extlog: fix NULL pointer dereference check
02583cfb3e505ef4ec6dd4864a6be6addc377ff1 selftests/nolibc: fix testcase status alignment
3584eebc70d4da62f741845a03abe0b7aaf01959 ACPI: NUMA: Fix the logic of getting the fake_pxm value
133b590f05a4030bade641d822fbba657c5824ac kunit: tool: fix parsing of test attributes
79fd7e0e75e86f56ac896aac480ec048e094e2b9 kunit: Reset test->priv after each param iteration
ae74e8c9e60f417989b1528f97767a84678f32a3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
01b4498be4488f4449a976b85a61349ffaae81d1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a1b5c55c6dc58a8e997c01eb9806942fbf1df3c1 OPP: The level field is always of unsigned int type
fbff8398d8b1af96ce47faebc4fa18139de35332 thermal: core: Fix thermal zone suspend-resume synchronization
79ec928c8a6a96438b3eafdd43e5c48312880aa6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
75138aabd36891ed2c12ac615e50fb331acdc7d3 UBSAN: array-index-out-of-bounds in dtSplitRoot
817d3e5b0a3be31180fdba135e8beb106181d7bd jfs: fix slab-out-of-bounds Read in dtSearch
520315d28497e57542853403dd4b2db1567dec38 jfs: fix array-index-out-of-bounds in dbAdjTree
ac2097cbc7784222f825f40098a5a756506d4774 jfs: fix uaf in jfs_evict_inode
675fd6af556c32dc9637fcc9caf23b1164967c02 hwrng: starfive - Fix dev_err_probe return error
275b47e7d8634e8b758220f147111ea2bcff54bc crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
9cfba0bac4cf45ae75749e261e20907a78f656e2 pstore/ram: Fix crash when setting number of cpus to an odd number
148437873f4187489e6a1220f609564c4b772118 erofs: fix up compacted indexes for block size < 4096
07a0a856089f03a28c04393efc32e360a378696c crypto: starfive - Fix dev_err_probe return error
c08a3578ca71b234f7c684fe46f26f6a3a6e881e crypto: octeontx2 - Fix cptvf driver cleanup
13f353078487dec89028eb833c8af74217f5f536 erofs: fix ztailpacking for subpage compressed blocks
0a13de2178bb57ee475909d11261023c6452960f crypto: stm32/crc32 - fix parsing list of devices
0f8a5716857f7adb323e7e954f50a88b1eb6d554 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b10472764058fcc16ef75a725b17121299ce1879 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0a60953f3856281929830587cc2342ad60896315 jfs: fix array-index-out-of-bounds in diNewExt
69f258b52b3e193687fa22f547ff3f36b08ba32a s390/boot: always align vmalloc area on segment boundary
461f116c403e116af47bb98de13fc066f978480b arch: consolidate arch_irq_work_raise prototypes
8e20bfed42138e9181d3d3d8e6dbaf6a66a94863 arch: fix asm-offsets.c building with -Wmissing-prototypes
53cffe564660ca581d6626989c57aee7104cf6fe s390/vfio-ap: fix sysfs status attribute for AP queue devices
426787914b7651d222c9a2ec2813bad80779a172 Hexagon: Make pfn accessors statics inlines
8d830af867793db7ec000578911a6c40b1ef9196 s390/ptrace: handle setting of fpc register correctly
17ed7924c215da94f5c7511ffe88fc2d5867e51b KVM: s390: fix setting of fpc register
5bb275bc6d9fe117db3f5b7c05f036802322eea4 sysctl: Fix out of bounds access for empty sysctl registers
a84494320b537270200c03580394cf8c188c5d52 SUNRPC: Fix a suspicious RCU usage warning
276b72f67f76a9ebfa799c0a1cc421f031bcb1af ext4: treat end of range as exclusive in ext4_zero_range()
7f96188d521fb513451a9e70b7f0822ff806e461 smb: client: fix renaming of reparse points
754c596afeb667d46cdf69bec49fd2b9df045e3c smb: client: fix hardlinking of reparse points
046dd869b58ab056afec122e7dcf07de80272f48 cifs: fix in logging in cifs_chan_update_iface
2efcc8832d19c75829aa37dedd43ca2e21cab14e ecryptfs: Reject casefold directory inodes
fb60892b803f70667a850ac67667e7c0221d967b ext4: fix inconsistent between segment fstrim and full fstrim
5cb57da5ed6ea02244f266b2ebfcefa3e8e9007c ext4: unify the type of flexbg_size to unsigned int
f34cc7b1b8db3a1de587aa72710c5102d0cceb5f ext4: remove unnecessary check from alloc_flex_gd()
593db57093abb90f86c8d9ed957e55e07307bdc8 ext4: avoid online resizing failures due to oversized flex bg
a09e3c8625e08a7a690727afdabf229dfdabe8f5 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
6fde616f8fa9437d76b1895125e27395a4bc57a0 wifi: rt2x00: restart beacon queue when hardware reset
a9880fad0178c6e3abd508a23c7529eb5a395cc4 selftests/bpf: fix RELEASE=1 build for tc_opts
3490955940b849fcaf415c82745b894475f5c804 selftests/bpf: satisfy compiler by having explicit return in btf test
f0fb54e3bd260e7089842776ee6a2e0a1fb07e12 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
b100a15e97407175420be531155786a500aff8ef selftests/bpf: Fix pyperf180 compilation failure with clang18
b90d9687c1139f2b79a1fba044de27982002c9cf wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
481c61b768ef522b83fe40b21dce70e15d9febf2 selftests/bpf: Fix issues in setup_classid_environment()
fb9c1928797967bce24f4db3559d9cbeb39c918a ARM: dts: qcom: strip prefix from PMIC files
e20bce44ef3a688520822d0b30bf42216ea442c0 ARM: dts: qcom: mdm9615: fix PMIC node labels
93638108f1eb9222a9b669ea9c21f971909c435b ARM: dts: qcom: msm8660: fix PMIC node labels
8b319d7947a1ee4f6583f212fb0518567286ce60 ARM: dts: qcom: msm8960: fix PMIC node labels
5bdd6e1816f40655aeef11e20e605ae588f4ad5f soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
93411ea7512685bf6507d867962f69065da08602 soc: xilinx: fix unhandled SGI warning message
8f3a2929eed8e5f0b6a687effb100306c86ee6f5 scsi: lpfc: Fix possible file string name overflow when updating firmware
a888851ceff1adebd767c967da7370c166f108a5 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
b5acfa3b803962f6bba18db9a7e632886ef017ba ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
bae33097fbfcc62735eadcb4faff33162d377b81 net: phy: micrel: fix ts_info value in case of no phc
f3d216435262bad9d2169f9323b023548403ad1d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a72840d6bf9158c606423e0b23e56686961f7cd8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5a2f39a5feed048cdd598bb0669b490b63bbf7b2 net: usb: ax88179_178a: avoid two consecutive device resets
e38259706f332f0a52df0bbf839ed2f85c213680 scsi: mpi3mr: Add support for SAS5116 PCI IDs
4c5544cfc55f5df692b4bf5fe251c4eced8fe29d scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
99d9280d9e69d49f139647b17186f971216a6446 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f00042491f6a3045453913b801b1f45362348525 ARM: dts: imx7d: Fix coresight funnel ports
526bd4716d876dc2c63b16b1851f0f22b5ba5e79 ARM: dts: imx7s: Fix lcdif compatible
c0cf23e1cc8ac567efedecd0b646645fc4d87f87 ARM: dts: imx7s: Fix nand-controller #size-cells
fee5a23751e578f41782b6660df76c6a1f4d6de2 bpf: Fix a few selftest failures due to llvm18 change
f11d9e60eeda47335957e68c5f34c1e3c0e6e864 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5d61f3ccf40ecb8fa4f60de8c0c9f568477faaa7 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
6039b6212c1bb28cead96ca70aa35edcb7facdf7 wifi: rtw89: fix not entering PS mode after AP stops
4799612b94968394c79070ebb775c9b32197f988 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
628de29e285ff5798a5cf5f4e3b6ca0664614fc3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e65f263ff5b26d10464241776c03064031914050 bpf: Set need_defer as false when clearing fd array during map free
79bfd18c932c167fe89d64b1d9bf5bea46f7622c wifi: ath12k: fix and enable AP mode for WCN7850
003de433b3740c7c8838b36087fadf1d747b1bbd scsi: libfc: Don't schedule abort twice
babf9253703aa28c4dddd023769e921adef11c39 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
813d16dc42a3080902fbce0239dbeb5577418a6e net: mvmdio: Avoid excessive sleeps in polled mode
004a6a4d87e4b1f10b88ab17de0fb6c177f3b3ab arm64: dts: qcom: sm8550: fix soundwire controllers node name
4faf0651ff0e2b887a7c515beb49b863d783d8dc arm64: dts: qcom: sm8450: fix soundwire controllers node name
cf70cff60f94cbb3811582ba05345c23fafad1ef arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
f02cfe8ced3412e578c4f494454778838ebf9ed4 wifi: mt76: connac: fix EHT phy mode check
16d58eff00410daa8d3b31d2db55e773dc95041b wifi: mt76: mt7996: add PCI IDs for mt7992
84ab1741042b8dfa2771cf5e91562434eadd44fa bpf: Set uattr->batch.count as zero before batched update or deletion
e4b276a44a2d114a2dbd1666b67988ca0069384e wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
db3fbc59a77bfed4139bf0b400c9ba2e840ac014 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
180be95ef9dfe42de57b9723b5303adac88eceb8 ARM: dts: rockchip: fix rk3036 hdmi ports node
14078f506e7312a3eb24642c62842f3dd57f3ec8 ARM: dts: imx25/27-eukrea: Fix RTC node name
3788dd707b6f4f5139a374127ad53ce15324f8e3 ARM: dts: imx: Use flash@0,0 pattern
e389f1e1f50748fa1e6e4f0c664c6152b1020256 ARM: dts: imx27: Fix sram node
c23a6e394f27028b717e2ae5873e97e03a103116 ARM: dts: imx1: Fix sram node
6617429eeb47ea09ebb32bd6111be56f46f31c70 net: phy: at803x: fix passing the wrong reference for config_intr
d403c335afa1ee9a0dc3d4f6f0ae9846bb8e65b4 ionic: pass opcode to devcmd_wait
91021e5da04668095a2fd9d77d4fa5b9a557dbd3 ionic: bypass firmware cmds when stuck in reset
e9a842b911104c605aa1d766e7fe6922731dc491 block/rnbd-srv: Check for unlikely string overflow
959a2ec990c4206246864fd55fca15cb3b0da5c9 arm64: zynqmp: Move fixed clock to / for kv260
6f4ec614b90783478c21c8003e5b522103e004b5 arm64: zynqmp: Fix clock node name in kv260 cards
2fb9cce2219715612cb199a7b84d7474a6d1dadf selftests/bpf: fix compiler warnings in RELEASE=1 mode
96d9f62825ac24abcd8f3e1b1f1c5d64887152fa ARM: dts: imx25: Fix the iim compatible string
40190e6ada2515734bfcc7db1486e8c6def67a83 ARM: dts: imx25/27: Pass timing0
07fa00fd15e3ba4a2e9d59c89df769d5ccad13e3 ARM: dts: imx27-apf27dev: Fix LED name
24eacdf7b445e292662128ae06ac54af098be2e1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1d176a62def1d23e0d3642a905a43160118476c8 ARM: dts: imx23/28: Fix the DMA controller node name
96ae75dffa7ccbc2de32f1dd51fd093cafa1ec48 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
68223e4e734b4570e6f9456dc410aa279174a4c6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
6022a42aef4904c8d8dbbb65dd61fdc2a2820af4 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d552ab97e40c0390cd32de2d6883fca45108ec07 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
83ccb539cd27c66870bb725687ebbe3d632d0c0e net: atlantic: eliminate double free in error handling logic
0cd1756e1662f2467b59ad88fbd9259887f015b7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
aa8e69db575dd70a02001f89ed21245f4384e62e ARM: dts: marvell: Fix some common switch mistakes
98ac3c74c3e37fd25e01d3b304d68310cd1432a7 ARM64: dts: marvell: Fix some common switch mistakes
b057048d5eb0a6bc41c89ffb0ad0416eaddca3f2 block: prevent an integer overflow in bvec_try_merge_hw_page
a84f0dd3ea320ae3d32158cadaf218d1d7b8559c md: Whenassemble the array, consult the superblock of the freshest device
a393cecd6c550c01aefb9720b059710658627c2a cfi: Add CFI_NOSEAL()
5b0eaa7218cbcd8dc5189f4d891911b21bb101dc x86/cfi,bpf: Fix bpf_exception_cb() signature
cd942f6239d86401f8680b3303ab9b70fe7e4b43 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6cf7d2cc3a45befc6f14dd5fc8f2657945c4d9da arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
211f66ebad4b11e5ba674e1abf34e9cb0a3b8309 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8c4665fdb6883d0fd52afeb0ead837c3c294a5fa intel: add bit macro includes where needed
679a220d9b1b6d7ae6c83498f47af451f9e781fd ice: fix pre-shifted bit usage
422d598b80d1449c66c74db86544a40d9fb54748 arm64: dts: amlogic: fix format for s4 uart node
9fed33fc095535b4e24ecd3500fdd4d427387e21 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a4435620d6070a41cbad28beeac4b3364927e13b wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
3afab4c3ea1f74ca5fc2ed8b0bd4875905fe7db3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6c6ace77de5623795974d3640d09a3fa93a7812b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e365ad6223e5448b26ccea9f9ef796e9df7585e3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
778ae951e6d430a2534c7406b171e6a05d19acd4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
42746ed7149cd305161d5ee8bde9a0fca39886ea Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
fe51c0a5e8a770700c7ae30c50934e410b604c31 Bluetooth: hci_sync: fix BR/EDR wakeup bug
e4f540cd773bdf3ee60244c5f9c3c36869be09bd Bluetooth: L2CAP: Fix possible multiple reject send
535d65ba7be7b0bad76ab441a511404bfedb17eb net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c26772b912a63d16d573742b476e8cc48f4e2362 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d524ef9e712edaa98720f3808574de912b439578 arm64: dts: sprd: Add clock reference for pll2 on UMS512
4a026e48b596d0a7281536df9c35f6922a759540 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
cb480d92dc95a6ac7c81e35e68b0bd7e3f6f3e99 i40e: Fix VF disable behavior to block all traffic
e0a24582ad3c6496909076c492b6ba00c5fec53e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e0bb6e13686c06e72234dbe7024451de6d314591 net: kcm: fix direct access to bv_len
530e2a8c68babda6ec6dd884c54558b715639958 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f461132c0c19253b723bc3e12d618905eab35422 ARM: dts: usr8200: Fix phy registers
117158afe400781c9f5d16ee74dbeefdab18bf75 f2fs: fix to check return value of f2fs_reserve_new_block()
d0e6c6d5c950d148acfdaf592455d26e238b9c49 ALSA: hda: Refer to correct stream index at loops
d11ccf9ec360149b674a949a0ac52e197ba8e6aa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e4389038d289b724a243db7a0d90b108a07263e4 drm: Fix color LUT rounding
a06c8d70acbf54a2df55d8d45c2563506f4d0470 fast_dput(): handle underflows gracefully
acd4eb2d2aca17fa72e6b7046e8b19f719b8e70c reiserfs: Avoid touching renamed directory if parent does not change
aa67addd212ca70a5408540d86fbe7813f8a030a ocfs2: Avoid touching renamed directory if parent does not change
48d37f4ebad99b1e8ceff99e201f2d8f585fe12d drm/msm/a690: Fix reg values for a690
bc0757a46b9883da52011c3343f3f4c8ae442fcd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
358a3f2931a8703a3f10d4203c6b055fb9f4db88 drm/panel-edp: Add override_edid_mode quirk for generic edp
efb2ce9c7bbf0933b7dd9c5cddc62cc39cb5d507 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
62811dadba5d76e90756f332cf29fecf940afc7d drm/amd/display: Fix tiled display misalignment
361aeff516aea390a2c1865e176f3509855fb0c9 media: renesas: vsp1: Fix references to pad config
194a46360c4eca53026f24425cbdade3ac7042c2 f2fs: fix write pointers on zoned device after roll forward
9bce134c7824d1113bc95e592dc15594f0f232f8 ASoC: amd: Add new dmi entries for acp5x platform
d32202e9609b3d39d94cd624d93aae32cb2ee032 drm/amd/display: initialize all the dpm level's stutter latency
bdf5a16c80e438b31e211761885ca71050346739 drm/amd/display: Fix MST PBN/X.Y value calculations
59b41852a4356b31dc34a213aa56679c009986ed drm/amd/display: Fix disable_otg_wa logic
449baee789ddd5e3a8ee3deb7aa94135ea05f264 drm/amd/display: Fix Replay Desync Error IRQ handler
d088bdc34d0d45804794cbd3790acb04f76a5c6e drm/amd/display: add support for DTO genarated dscclk
458acbb53b923576556b5a001de782e33a8f327c drm/drm_file: fix use of uninitialized variable
7c3d47c94b7f15208a4482bd7130a4c031803dd0 drm/framebuffer: Fix use of uninitialized variable
25d0366bd66cb3db8a556a5ba578ce27c67df430 drm/mipi-dsi: Fix detach call without attach
e22ec3eb78a0385229270d92184887afb25a21f6 media: stk1160: Fixed high volume of stk1160_dbg messages
6fb9cb577eb0f714792fdd1c3044f77c28cfc655 media: rockchip: rga: fix swizzling for RGB formats
776b996ee71b0aa647cfd41a6f6ecab0de4029f2 PCI: add INTEL_HDA_ARL to pci_ids.h
af11fac21d5856834b6213855ce0091665edadeb ALSA: hda: Intel: add HDA_ARL PCI ID support
863283c45f95fd3d033125bd03ba2f2e4ce559e3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
056ad903c43e9640fec2fb041d771525233674e1 drm/msm/dp: Add DisplayPort controller for SM8650
31517c79822c2559537f7b26853a7fa6099b155d media: uvcvideo: Fix power line control for a Chicony camera
339329141613d310e05db04fda869fb1a7d06f7d media: uvcvideo: Fix power line control for SunplusIT camera
a32bf63911a364c982c562fa2c4599db028f98c5 media: rkisp1: Drop IRQF_SHARED
2c2e8e3935038a7ee638d6fba7b323cb06e78a28 media: rkisp1: Fix IRQ handler return values
591bf72a23323c74d6c02e80d1ab31e2fb5d090d media: rkisp1: Store IRQ lines
5a890fe06dfce77dc903e665f331d13b95c60bd1 media: rkisp1: Fix IRQ disable race issue
c89b0a48a2020a52ec6504c9dccdb3f35a78ca14 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
be77f07e390f05cdf22443690242886ae90545a6 hwmon: (nct6775) Fix fan speed set failure in automatic mode
4b1aea42bc2acb535cf5f3666797da08d0b9b7a6 hwmon: (pc87360) Bounds check data->innr usage
95dab7b9b8e112af89363b50a161e228b319917d hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
2cb32f6285f1d060a32b508549c6fe6be1e70d20 f2fs: fix to tag gcing flag on page during block migration
6fe3fe8d3e8a4b65f2747f050350c3d372938cd6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
284e23893913218c1e6fc0589ea8c87cab2d2a1b IB/ipoib: Fix mcast list locking
da59deed910273b46ee8ee96081f1a3f545f90b6 media: amphion: remove mutext lock in condition of wait_event
2b697235c9cb38604571cd0af6b926d1dd7bc901 media: ddbridge: fix an error code problem in ddb_probe
681f8aa567fc904a7337f152a63a27feb5d0a039 media: ov2740: Fix hts value
875fa338a8e6603e1e5282874f2933521b2de005 media: i2c: imx335: Fix hblank min/max values
5964019aa1e7e7ea31b82b3a524302c0d8a0adb8 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
2d0bc6b1e4016a3bd3aec6b9fa65fc33f05bd540 drm/amd/display: Force p-state disallow if leaving no plane config
875bf6176c07babd794af8a0f2a052a3c00e598f drm/amdkfd: fix mes set shader debugger process management
3397bc0f6fa28f1f7487459c2cfb31ccea2d46cf drm/msm/dpu: enable writeback on SM8350
fc41f975b425750594c6b634b125c6eb86681b8a drm/msm/dpu: enable writeback on SM8450
79bcf913e25f808c56a53f815258e10b153ae65e drm/msm/dpu: Ratelimit framedone timeout msgs
4bb2482913461c3a5c89065ee4b7423e9df34dae drm/msm/dpu: fix writeback programming for YUV cases
af9789d8c59ff442419e40e167137689187e008f drm/msm/dpu: Add mutex lock in control vblank irq
c9eefb2e47c683455e28c61efc621eb2d064cce1 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1a505c7f68e929829eb51ad801a7679e36d31148 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
62a46a71693e3632ce07a6cd8bafb60d0eff2145 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3af42d2c09be1f09b2c6c9602fa811e3807b60de watchdog: starfive: add lock annotations to fix context imbalances
eeb0f49d784886346ea372a81e89304561936c3d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
79d358c0d075556a05f35beccff1d1b18ccfac0e accel/habanalabs: add support for Gaudi2C device
8947be5eb796c973d6024a6681c3363c6dc97a06 accel/habanalabs: fix EQ heartbeat mechanism
3f8cbb2aebb87c5b0dfc1d2159c20cbdba672c06 accel/habanalabs/gaudi2: fix undef opcode reporting
4aee597a560d14f96e1ac3ea2c1e4f93083b6f2f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dfc75c3dc2168ad9dadc9bb8e25d4d4a937b3b3a drm/amd/display: fix usb-c connector_type
26695bb0e4bd4e4e608c0efb7ae20ef82f8f0d8c drm/amd/display: Fix lightup regression with DP2 single display configs
5226d24ada6c369c28cd99ef12c943ede3c9674b drm/amd/display: Only clear symclk otg flag for HDMI
ce465a226994c01120f7e5919e2def894bf14bec clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
2b3e857887a505c143cdc980f0a356fe18b4f85e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
342dada2eb2aff19d45102971d8f8f7e488151c7 drm/amdgpu: Fix ecc irq enable/disable unpaired
c6f0a689804ac3c56c954be1ab26b2e1c6012737 drm/amd/display: Fix minor issues in BW Allocation Phase2
50aee82bf8b02057c6d7223a15f57db46eb3b909 drm/amdgpu: Let KFD sync with VM fences
54b709d486830608fb8d76da87a1ba771840dee6 drm/amd/display: Fixing stream allocation regression
2174fa3a91ed1acd166ad5355b63a263776e47c3 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
0ad63402893a8977bf7dbbe69a69c57cdf575401 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
41f9f4fcb13fc4a695dbfcaa49762759d01ce4cb drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
07dbe89af4118a10845fa03fe2acaf7aa4e84a3c drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0ef4fa6731f875e00cf92e6b1134058f004b68d2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0da5ef458d51b32d4e921e50ac521d614ebe3e43 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
bb30f214238e10526f0aa0a194895fd995a1052c drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
a5e69beaca075dc7f202ace86b8231e446c28d30 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
944906488be0ef45d61372d9378baa3b438d9cd2 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
1b1c2991d2defcbce06b959394bae6cb6d3043e2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a47a17606f182b158147709569c2b2671a6dad48 um: Fix naming clash between UML and scheduler
9310da4666301d50db797a66471d7c2f2d03c664 um: Don't use vfprintf() for os_info()
2eac906c107be83c0ac5fa3242d7cb26fb44f22c um: net: Fix return type of uml_net_start_xmit()
46179726d7f86e7d02f0d9dd838420d4bfd1a46c um: time-travel: fix time corruption
39a2387396a5e6112aad406d4f9d9936246cbe7b i3c: master: cdns: Update maximum prescaler value for i2c clock
ef5cdd092d1f10613067a0abaa38ee9a18c1e5b4 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
1776b4814973055dc4822a84efe6a04cf531e7f2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
0272c83cd07ff6e31b792ff9a992af2294fd97e9 riscv: Make XIP bootable again
762c769e3cfe9f8cdbd0b97293de166bb84c79b9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8850b38a722e96b40cd8dc8576229e0d18d6bdb6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fb48a514e296f2e449d7cc26fe18427a7cf73f4e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f3d54185548bfc6b6e721ec07995b33286f003b2 PCI: Only override AMD USB controller if required
98463c8d4a41bf201096885ed6b07affa3c2d68d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a3c0b5edd3f901b4938db1a3200c0b22f4863f97 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ac8ae70bc9afdc80b97da5d202fc6fdccf42db0b xhci: fix possible null pointer deref during xhci urb enqueue
82379c1225bfdc2a7cb08fb45211b0f9f3174352 extcon: fix possible name leak in extcon_dev_register()
3ffeeb3a0237e6d59f304d2716bad031f9798e06 usb: hub: Replace hardcoded quirk value with BIT() macro
f4677bae0b1c84659691ae369d885a4caee56ac0 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1ed5fe767aafef830015068613263c1c63d43e16 selftests/sgx: Fix linker script asserts
daf388a8634b40de014c206a71faf74acfbd5863 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5fbc17ef73f744ae29e68f00465e46f0ea689487 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
94fb766ece81f9742e888b5c7ab0fa7c835d3204 fs/kernfs/dir: obey S_ISGID
cb824dad6ef52546f23992eb07ed28f2869c1d66 spmi: mediatek: Fix UAF on device remove
39da69dfe9bbb06885c4682a7de2d6348fc5ba1a staging: vme_user: Fix the issue of return the wrong error code
f699556b9b34d56a29cad0753c0481250d979125 PCI: Fix 64GT/s effective data rate calculation
85f814f54bc544361fee1f57a5f13193d756b79d PCI/AER: Decode Requester ID when no error info found
296b4c2ed534c4328460478715c2955d16b89115 9p: Fix initialisation of netfs_inode for 9p
122df391905637f9742549baa3dc528593709bf3 tracefs/eventfs: Use root and instance inodes as default ownership
cad2b6bfc40cdf5a4932a30b92daaabfa9653a8b usb: xhci-plat: fix usb disconnect issue after s4
04dd656b4186fca9c2502be3a17ab4325b294794 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
34aa17743d0ccd78411b800d1639329b29f2efbd libsubcmd: Fix memory leak in uniq()
68bd3c98c84143afe825719ae1e3eedc61703252 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
49bb3e2378fae4e12bcbde17bfb908db92f0f1b5 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
3512d7d7a36862456e70f79c9c0a471491beceb3 drm/amdkfd: Fix lock dependency warning
e06b2939bb09ec03244f55fc9d85d9b7a0b21c28 drm/amd/display: To adjust dprefclk by down spread percentage
dab04431f4d26d3970c174a279787ebbdc0f0799 Revert "drm/amd/display: Fix conversions between bytes and KB"
0954629b8709a6e02403b23b02a8c93c38358bfa drm/amdkfd: Fix lock dependency warning with srcu
08caabb5e42c89d231898c0e752e0c32aa7218d0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d4b09f0acbab643d3db7ca7dd4e4b880b96b28a5 blk-mq: fix IO hang from sbitmap wakeup race
bac811e80e7e9bfa95330a66079ae120c8c1bcbe ceph: reinitialize mds feature bit even when session in open
faa77ba93e517f40fdc73ecef1dcf9cc21a9d7dc ceph: fix deadlock or deadcode of misusing dget()
352bb5c5fefad3fde5e8712dafe6c36d8039c984 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8d36d12161b8ed786b2c6a76c0dc14788b5ebab2 drm/amdgpu: fix avg vs input power reporting on smu7
9a2d4d96eb88b226c0cecb134985bf9c5f04546e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2d436fbba692bffe22cb59431d3a12a90681d3c1 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b801fe5423d3ef5eec248967c9a66435ee4a9a76 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3ad2a5d0d17c4756513cc47202de4a42a45f43c3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e23d57d17e2a52034b1f998782e431a5d874255f i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
aedc75a30fd8be0298ef2705b76779996d1d05b1 perf: Fix the nr_addr_filters fix
c44a557a72d28ef20bb4ae50eb809cf897a7ba35 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
da69a7a0e0afa866504cfe04b97b5ca55ac2f0c9 drm: using mul_u32_u32() requires linux/math64.h
b2d15715567a30331802ca2c4b2c0c3fae4400fa drm/msm/dpu: Correct UBWC settings for sc8280xp
ed07b31e2dddc58a549fa540f972ec4d1b7eb095 drm/amdkfd: only flush mes process context if mes support is there
b14f06ef742402b6c5d4088a262103f81fd536bb riscv: Fix build error on rv32 + XIP

--===============0438938400662561594==--
