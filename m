Content-Type: multipart/mixed; boundary="===============6736730110356335611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:28:26 -0000
Message-Id: <170783450610.13515.12886139477771863092@gitolite.kernel.org>

--===============6736730110356335611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9685a306ed373c8b06c867257661cc787c718af7
    new: e1eb809d2afa47d3bc7fe1164379efdccc04b26e
    log: revlist-9685a306ed37-e1eb809d2afa.txt

--===============6736730110356335611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834500-8a333705b1f917c14d1e036eef2a4d2451ee9113

9685a306ed373c8b06c867257661cc787c718af7 e1eb809d2afa47d3bc7fe1164379efdccc04b26e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+byYP/A2FDvqbSN8aAOaPCZiY
wymSHYmsohJRoObHdOQnM4NG9s4JhupNY9m+mGz+WjXHTWMUYCFvE4aILOCmqB9r
wgo/rXMUCoWA2MJ6vMudszbI11fKCHd31zrj0YkyVoet4j1u66dCt8ilNQSpx5SC
huxJAZHVTj5nuaRQQt/VkitapLlunGnNqeNySrR1INWTLsGT6avC3oMvftlGXJIa
65+Lw5LeymDamwMvVssaOjduDfaG1GjsfrbhqpDq3B1srN30gByiGM7FDrg5HAUr
bpnFIpGQyIiKMqnIbI/HrMOQzEvqzYZK2CEcEvoTe4ya8g3GzxWDEI4jwhGZkTB6
heeyTsU1BNB6JZre0rcmaSacv+TnSk6xMfQrog3iA1e25aJRDdyJKSGg64c1u7mu
OmN+TQZQjfntUk8eUJpmXCVPwznE6y4El6NO1Of9Hnl5/gB7gqE1iV0Qsxwb653w
6Crom4ObT7qNQk58LcptG2W5gICzEKQ6x/2Y9Dkb9EtMmqLC+EJ6KGrqCJLJTty/
ut5ILezy6anmQ3Avua5EQbvSQJaw7Y5K+OZjqSEXufl38BReud/T1YdCNvRwVn1u
1MgYik7IDwq7mbeUCvwF5hwfNXrErM+nOZLMF7CsoNBtbOrrj15/zHML12a+6OhP
ZNPZ6yRAfxzZbam+i9ugk9xT
=fjRg
-----END PGP SIGNATURE-----

--===============6736730110356335611==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9685a306ed37-e1eb809d2afa.txt

ccbd0fd489782ac456057052d7d9fbd104214203 usb: cdns3: Fixes for sparse warnings
d26c2767be39a0bd733d29e9e3ddd7093df88bf6 usb: cdns3: fix uvc failure work since sg support enabled
956b55c1b99189ee825a4725caf109e056832db5 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
560be8d38b578357037d80096c04f947733cc652 usb: cdns3: fix iso transfer error when mult is not zero
0be0b6847e2211d636e57235a8c3f28f40fa9d7a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f6f7b7d76b3ed8276ff610ece256ff86540cc811 PCI: mediatek: Clear interrupt status before dispatching handler
ab7dde92bdfcde23f0fdce3a39a1cab8a0085c30 units: change from 'L' to 'UL'
f51cd050ccdc639a0c545e52e7c025d8fcaa70dd units: add the HZ macros
d432ee3299cc9067241b9f7e3e8aa8fd55c0c0d8 serial: sc16is7xx: set safe default SPI clock frequency
232fccb59e37f740777c7c8b50ef69ab71134d25 spi: introduce SPI_MODE_X_MASK macro
9f6a9345ff979e5b8a311054ca1f1e35dea61590 serial: sc16is7xx: add check for unsupported SPI modes during probe
cb67df06ae07f8c2a1e7d9c1944a9341c8590233 iio: adc: ad7091r: Set alert bit in config register
febea57ef28b215c0ffdf29ec0299de827800f7a iio: adc: ad7091r: Allow users to configure device events
f8b2b77b5bad67ee29e1307bcb31e714a114054e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
af1f2c045d6351626786942bf6359b834dc12d93 dmaengine: fix NULL pointer in channel unregistration function
7343315166879a528e10ce14e352af1bb31fc96b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4e26a23c494b1ef6826066cc0bd2f969d97f9d93 ext4: allow for the last group to be marked as trimmed
ad6dd4fba2f99278c06bb2c4b97f2daa18189ac5 crypto: api - Disallow identical driver names
923517dad27a19bf0db1da685c1ce1942fda1468 PM: hibernate: Enforce ordering during image compression/decompression
ba16635edea7ce201fb0655f97b362f03bcfcd9e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
83d17bb210cce2f77c38db65289f9e0706164b82 crypto: s390/aes - Fix buffer overread in CTR mode
f428d0634d9b5709b138e123842970271d645cad rpmsg: virtio: Free driver_override when rpmsg_remove()
a78c11de35268be015a075f893de421d1a7ede39 bus: mhi: host: Drop chan lock before queuing buffers
a077054ea5d13b6b6b224a39c69511308273ccc2 parisc/firmware: Fix F-extend for PDC addresses
6ea274ec96c273ab706380abf008333b77aa5aaf async: Split async_schedule_node_domain()
a033fb0d47c415087ec63f8d7816e1da5db60a35 async: Introduce async_schedule_dev_nocall()
ab70c0e3251f281464bc8362826c01374c56ce62 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
345ab2ee36d6510a46620308c0d6160cf698c2d4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
15d992d85c15f9eda263989d01daa319dcbea740 lsm: new security_file_ioctl_compat() hook
0b56a1015fea678bb01b042fe0a96cbfe3b2f9f0 scripts/get_abi: fix source path leak
70b6e29fb304fc95a601092d82aad503fbb57f77 mmc: core: Use mrq.sbc in close-ended ffu
22c89b16eb4dc2bf55cf23f31edcd6e504e1ab3f mmc: mmc_spi: remove custom DMA mapped buffers
2393ec74c8363e55ec47bf91e6fcd9765ee83f31 rtc: Adjust failure return code for cmos_set_alarm()
eb6eaa96b077e78a837f75fc422ad74ec046156c nouveau/vmm: don't set addr on the fail path to avoid warning
48821eeed70c393fd9b3c496cabce225d04ec871 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8f6129cf2c56647ee4a6a644b5a522c7a5166a60 rename(): fix the locking of subdirectories
1885bc8e4feac22929142f3679de3a5d619cf11d block: Remove special-casing of compound pages
6d6604dcc3c388aedc23592a1f54350e5ad2c9a2 stddef: Introduce DECLARE_FLEX_ARRAY() helper
50f81f97e82a411e368ebced4c4b7d1fd22f57b8 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ac7341feba3e8c337157daf059c4a6701f7074de mm: vmalloc: introduce array allocation functions
7d802c32fd6aba5f556a4f187822db2733632df2 KVM: use __vcalloc for very large allocations
494e94dafa541f9dc91bd14d10cc8708103e6577 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dab178db3269e007a3182fde06e19e012cb84d67 tcp: make sure init the accept_queue's spinlocks once
017599edcacc1c1fbd2853012347d8184376d705 bnxt_en: Wait for FLR to complete during probe
410adc70f6aeaca8355cbf89f05878ab6c215c0a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
724f50e8aa713014fccacb126037bfbd0d6d747a llc: make llc_ui_sendmsg() more robust against bonding changes
5ea3b30e990da78ccc8ec5a4bdb103e87125601f llc: Drop support for ETH_P_TR_802_2.
652d2183fd0687b5129f7df028e0b660fce41c27 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
63a6eeb799cb6072f350bde63375413a8892c26d tracing: Ensure visibility when inserting an element into tracing_map
0aa5df2e14d6daac955160b96a4eb87a4c11e8e7 afs: Hide silly-rename files from userspace
30fa2c3e192a5f405ffe13e2e25a2541bea3b6f3 tcp: Add memory barrier to tcp_push()
a3dfb98214a858d8bf12a3e88df2f11333f54f74 netlink: fix potential sleeping issue in mqueue_flush_file
ff4c689f951f9dc5f748fe89968ee25f93e1d2fd ipv6: init the accept_queue's spinlocks in inet6_create
1fa9192d5d4411a8e0558a70a6d452a807887ebe net/mlx5: DR, Use the right GVMI number for drop action
0271b1b2ffb637df8a93db314dc40d3860500bbe net/mlx5e: fix a double-free in arfs_create_groups
e0c573775b367cd81aad1cac6ed17a4917dffd43 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f4f0d5c9487bd905c6fd06ccb2622b75e2af365d netfilter: nf_tables: validate NFPROTO_* family
f95693b80271b71e01cd9f38a26fce1553492ebc net: mvpp2: clear BM pool before initialization
b3e761fa3f0ca8958fc1f3a105f32f0bf3b6dd9d selftests: netdevsim: fix the udp_tunnel_nic test
23c4a34d509de5663c8622a83cec1a7652280ec7 fjes: fix memleaks in fjes_hw_setup
34394206ed8a53e3906ddc4ea84c86f87edac350 net: fec: fix the unhandled context fault from smmu
f2a4f9a471ced448d87c5573ebffadb0fe99006b btrfs: ref-verify: free ref cache before clearing mount opt
edcb927ab07fd98836be986c90b2d250ee5a36e9 btrfs: tree-checker: fix inline ref size in error messages
6db82c7351532a3a503744a3abfeef4f8426d3d1 btrfs: don't warn if discard range is not aligned to sector
4c2b5367b57a9b2f5f969669d53c63f9c33cafc0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d54eb576eeceede536ad3c2e66d1586f85294458 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
04dd748a2a47868fe8207dbdd834465525cdd075 rbd: don't move requests to the running list on errors
e8cbd3020ba4e1b2350d964fd0669649f3075a9f exec: Fix error handling in begin_new_exec()
abe6a499b967033ac0784202a89b9a7a266b757b wifi: iwlwifi: fix a memory corruption
40da8db98688f52a11cdc4b8431ee5bee683da39 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f69de6c6c56ef99bf3f6d5051d9dcd6b86ff7c7d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
16fef2eac1f01298bda280fa07011395d330ecc9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d6e3ca3cd36165dbc1e8577b7ecaec0842739aee drm: Don't unref the same fb many times by mistake due to deadlock handling
261cbfc10ddced6db2dd98902070c1788864e416 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
24c80dec5a2c635ccfaf7160754afb285f5aaa6a drm/tidss: Fix atomic_flush check
df5124410192d5d9d0e0e8e01b7959ab180512d8 drm/bridge: nxp-ptn3460: simplify some error checking
b404e9a8f02484462b4f6137de5c8b03d08c3376 PM: sleep: Use dev_printk() when possible
2df32e2d60161aaac8b51228473b443608dea759 PM: sleep: Avoid calling put_device() under dpm_list_mtx
23bee8db7daaec37ce5125a74ecae465ce2f44e8 PM: core: Remove unnecessary (void *) conversions
bf34d7c2fae0a3ad197708247c73f548db3c9c05 PM: sleep: Fix possible deadlocks in core system-wide PM code
2963bbb45aaebe0c8a1e2de7e9ec3535a545fc90 fs/pipe: move check to pipe_has_watch_queue()
7142ab054ef49853c3c3e9ef2650782e9e010bf3 pipe: wakeup wr_wait after setting max_usage
0c441e5c5534c82605466a2bcc559226655735c9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8bf40bf6069df8b2adfebba8ec8377cea83e77b5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5b006860083a14b62ccbe0631440e6a54fa467f7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
20ea6b9ba28abf0c48b8d89365ae52ffc9e865cf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6ab16eac38b275752a1c95d69576a800e1f06bfa mm: use __pfn_to_section() instead of open coding it
782f65a79c6a2014345d8ec748bfb216e40183a2 mm/sparsemem: fix race in accessing memory_section->usage
3a975dc8f274b7af61e94277cb46cb2b3183c8ed btrfs: remove err variable from btrfs_delete_subvolume
f2469a56acadc9eb6c5ccaac645969f35a909f1a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c6a79467efffef5e85ba51e5166500bd576746bc NFSD: Modernize nfsd4_release_lockowner()
08cc2229d706fe51c84a3a40700a3800e0e8e367 NFSD: Add documenting comment for nfsd4_release_lockowner()
3e8764e3a9732715e1ac595686e578f852b017fb drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8580e3fd7600765ed34fac6d0fc9a99d1dac2d16 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
773a6fd1f83256d9310053bec92ecf89bc9ba39e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ba6bb5ec2676f5592799bd1d55f164624ebc0ea7 gpio: eic-sprd: Clear interrupt after set the interrupt type
d6aee0ccfc4e715ac2e6f00adab9506420809668 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f94f0c7cacb72f538cc960aba8538e2e7577696c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
133f1a18d20c4bbf6ef86f656f4c424749dc0c18 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ca5aa2af27e1e79685c2e85ad127fa0b0c5afd7a x86/entry/ia32: Ensure s32 is sign extended to s64
ffb1e45e7d3e14bb249c1362ce73bc968ab564ab cifs: fix off-by-one in SMB2_query_info_init()
0b3022c30c3893837c24e330c3c3235b06e71617 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7fb9fe0440255a9766fabd507a67e8c2d3ff1665 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2d33292acaff8a629c81eeafbebfbfcd9c25e48d powerpc: Fix build error due to is_valid_bugaddr()
08493f4531f5c25cd085ffa93f57c2257e1245e2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f6653b73c5858abbb15b384faa545dffe2f6b29d x86/boot: Ignore NMIs during very early boot
3517e848fec3dea7f7a7551d5deb492f4fc46b16 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
62c6e0039b9f77a0efb077bebf8dd5e30c90e8a5 powerpc/lib: Validate size for vector operations
c23f15a91a0b3716c2f6428022717acdd52629f0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8ca82b76b827f37f9fdb16f21b76b4bd4aa0a174 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e3f766bf74c52a94e9ef6588233dad44b6fc6fef debugobjects: Stop accessing objects after releasing hash bucket lock
353aa917f753fc38c1e5e61829f134c24c19accb regulator: core: Only increment use_count when enable_count changes
f15e8c0fe21930d12b21e996748b9dda77c57036 audit: Send netlink ACK before setting connection in auditd_set
241dd9b57eb2733bec94380d4163033cb3a28ec3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
153a1898af804e0361912aa99e2b2e1b1bd4021f PNP: ACPI: fix fortify warning
89892db46c1e6fd2cef8e524a39c776d5e403168 ACPI: extlog: fix NULL pointer dereference check
f52cbde3456d450fc979e00cd405b32b76bb4f73 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f3c7bfe68d1d6684d7c638822b36938d1d368d68 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fdab1d1730d165481669cdce6ca23516b88f876a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
303c2b21d82fbe3464a325e5495b80bfa062bcd1 UBSAN: array-index-out-of-bounds in dtSplitRoot
1e9892982de55cbc6225db837dcbb30f1269ecb8 jfs: fix slab-out-of-bounds Read in dtSearch
3b1d1e5ecdb18d07e2d077f4f645eeb86a64f0dd jfs: fix array-index-out-of-bounds in dbAdjTree
fb00aeb0729d88ace55eeffdaf1477530f22fae0 jfs: fix uaf in jfs_evict_inode
12167b90a78ff342a19ecca944de50730df6cc4b pstore/ram: Fix crash when setting number of cpus to an odd number
ab5fadf653c0b2c0d97e4915d0f7099ba6add947 crypto: stm32/crc32 - fix parsing list of devices
49098157d53d481f6928223b804d5a228e237c4e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8a37c1ccaa6a61f72fdacd73dd80f4d6ebdb3d5c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e15db3258f792bcd406f729e1929669e6cf9f32f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d6dd54c8300ec42a18e78c2d88c75c9d557d3ecc jfs: fix array-index-out-of-bounds in diNewExt
25e839fe3a4e79772e56318f94ccaafdd42024b0 s390/ptrace: handle setting of fpc register correctly
87aa4e9fd3821872b7729a9891a96f21e1861dbe KVM: s390: fix setting of fpc register
5192c93527e92371fc832f3a92fa2d12014a7c46 SUNRPC: Fix a suspicious RCU usage warning
e35da3ed2534fda8fe84d95c5846db767e4a6734 ecryptfs: Reject casefold directory inodes
1b8205aa0989e9fbc5b93bd3ebcf5c2b38f81037 ext4: fix inconsistent between segment fstrim and full fstrim
5f307b277dd4c2604afb986ebc55f2a7f0ddf58e ext4: unify the type of flexbg_size to unsigned int
cbbe66ac06193fa8bf5946a5d00d5f4260f70aad ext4: remove unnecessary check from alloc_flex_gd()
30b00f19e96c42529d3967e86f4c28bf0b0c87f3 ext4: avoid online resizing failures due to oversized flex bg
fdde6c46106a1a047bbec9d87458879d748c9783 wifi: rt2x00: restart beacon queue when hardware reset
b5743df0acb35620faf6065ee9b43c0df8dc6b0e selftests/bpf: satisfy compiler by having explicit return in btf test
d9eb07959722b69cbc5d650bb058b05023ec9ebb selftests/bpf: Fix pyperf180 compilation failure with clang18
355d2e78fe570a2f2e815fa1e5056bc2171fcc51 scsi: lpfc: Fix possible file string name overflow when updating firmware
e3a03d0becf667ee7ec7f735cfc327a0b7a045bc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b061f11cb4dc5f064540f539b85977afdd81ae6f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f40053811deafe263cdab0461e7d0547a35d6cf3 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2858b26e9c66006bc76816bcdaeb0e11c4285fbf ARM: dts: imx7d: Fix coresight funnel ports
5fd75744331110bb319bdb273b4b3893d2c171e4 ARM: dts: imx7s: Fix lcdif compatible
f7c7190c22d3da875c0a0882606fab2f585b596e ARM: dts: imx7s: Fix nand-controller #size-cells
f2eb5734caf0697918cc593bb9c8486050ae2e19 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
56c57ef35542ee43ad3d581e3dcee6ae0bc9d725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
536d9b1cec1869c0cf896090bc9bb8947ec588fe scsi: libfc: Don't schedule abort twice
e88315fc64f4c92e8dbd1bf9137aca4b65d0d10e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7baf90751ea3a2dc7004e596826e2fd64e288f8d bpf: Set uattr->batch.count as zero before batched update or deletion
f63401e47ecd640fb303fe261c1a358963ba5a4d ARM: dts: rockchip: fix rk3036 hdmi ports node
4efe499d6a6e6eabf4486ed3caf48eb06e212f84 ARM: dts: imx25/27-eukrea: Fix RTC node name
8a063ecf80906dd3d97524e75a457598dd815f79 ARM: dts: imx: Use flash@0,0 pattern
37e0da95569af8e093bf21aa061911ddcaa8e88b ARM: dts: imx27: Fix sram node
ddab57588fc690afc02433b132d314bb33494a7c ARM: dts: imx1: Fix sram node
e3a4282241a7e0e4f63641755ac3b947eec3c23e ionic: pass opcode to devcmd_wait
780a705adcb2030adb29e9c8ab486312e358ccc2 block/rnbd-srv: Check for unlikely string overflow
9d59b992453acd5226eb4fd3ec97a3c9e88ed1ce ARM: dts: imx25: Fix the iim compatible string
d9217c3578db3db8889ec710b5fede7583edf0bc ARM: dts: imx25/27: Pass timing0
6e2b56554bfa2dfcd88c44edd061833a199138d0 ARM: dts: imx27-apf27dev: Fix LED name
b7f3493723b9b283552013201d8ef086752fd9b7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0dc3b9fd065ff8347dc0b39af138c16e9a3e53e4 ARM: dts: imx23/28: Fix the DMA controller node name
752fa7dbe3a41433f22bd70cbf46f31deaeaefaa net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4af67af9fa628d5b02af5c2cafebeadeef0efd7d block: prevent an integer overflow in bvec_try_merge_hw_page
8a9699256b122e1f373077be28648e4ce2c0de66 md: Whenassemble the array, consult the superblock of the freshest device
20473a5e026b1a5e6ee5335e7bbe946620a328d0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
791a56e4ef2ac2995f60586813e3f9bb86f3b1b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5f63cabca13fcef2241a894ee6bc3d4b20ef69ba wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
422ac428c866fa8a6729102906cc433fe231b4de wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2d751f69b3866b29de502ce5640eb014823d74bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c14b51bde32d462d546da5951ee5293385274154 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d7f4c080eccd9ba5f649a2d5b20bd50040ed6e9e Bluetooth: L2CAP: Fix possible multiple reject send
3c59eefa510699a539e6a2e0c39f093cd7596174 i40e: Fix VF disable behavior to block all traffic
581584489cb6fad064dc8af9e66daaf60dbfc811 f2fs: fix to check return value of f2fs_reserve_new_block()
e1d64f66d2276cbb79ecc4193f6d89f0417835b4 ALSA: hda: Refer to correct stream index at loops
6e2bd66607dba0ec32acc554fb9f0f8aa4b8dcf3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6022e5ebcc177c4eae0594083127dce33b7b9ffd fast_dput(): handle underflows gracefully
06ad10e683769a25e4af5b03a8d15f2dcd87a1db RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dfc0bfa34070338dad566d890a3bb1dad3a2f5a1 drm/amd/display: Fix tiled display misalignment
8522e39c2f09c57c57571b2a6f7e8f3785b6fe1f f2fs: fix write pointers on zoned device after roll forward
4ac0c8f0f7b98a5199cef8538ce6bd8c33556a3e drm/drm_file: fix use of uninitialized variable
8b6a6328b01ffbddac17bbe82fc0f8873d45884e drm/framebuffer: Fix use of uninitialized variable
540027471279d3cb7d5905a73f416d76f6a4d03e drm/mipi-dsi: Fix detach call without attach
a36c8f3ef743a6714a8a2594239d8039d4968521 media: stk1160: Fixed high volume of stk1160_dbg messages
66ea1bf1a340d9a9c07dd137cd0e6904b6eaf8fb media: rockchip: rga: fix swizzling for RGB formats
148f6b64ab8069fd19988b94bfe0a299723b04b7 PCI: add INTEL_HDA_ARL to pci_ids.h
7316a2020aa4c6ccba78b696e5031f13cca77612 ALSA: hda: Intel: add HDA_ARL PCI ID support
8f743ea9b2a77658652c0e92429c70d0bc2ad4c2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8ea41143bb7c08b74c30d42a82190ec015a49df0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
241add91e3a059e2ff08e516123e36e01f5deb23 IB/ipoib: Fix mcast list locking
78141661cb3b2cb038738598ba44653b596c86ac media: ddbridge: fix an error code problem in ddb_probe
c49ff69ccbc972f73f7330e8f0d8306313c11d19 drm/msm/dpu: Ratelimit framedone timeout msgs
5b159d3e9b542c353980466899a280850f1f5e1e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cee1198eb27aeca333a0e05b3b593150055aa1d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fc42fd47cffddfd92dd1e9df51219e6e3cbaa147 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
45622331df95b93e8c9db2c699b5191a94b370fe drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4f55763db614737ee2809759de849918c4cf0e23 drm/amdgpu: Let KFD sync with VM fences
101e7e999388959cb0c8abfe56752e51296a80e5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
26fd6ccaace6abeb5187894cf77ed1a1ff4342f3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
123fdb39f92d831be312b1edbb1da8b387717b87 um: Fix naming clash between UML and scheduler
df2516d518f8daf3c76980019f251d61c71e92df um: Don't use vfprintf() for os_info()
847c2ba531d54f9612ba385763b56d4b2074984a um: net: Fix return type of uml_net_start_xmit()
91cb79e62db3b158416a5e0456b62ef662d6c1b1 i3c: master: cdns: Update maximum prescaler value for i2c clock
e21b9699c27ffb40987c0f145977030357a6a161 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
50084a654f04de352660df57434bd0543bf8836e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4e394f8f4f8c5ea32b411e98683bdbd67a7042e4 PCI: Only override AMD USB controller if required
d837c04fcfeac3177c071b0797b7b6e78edd875b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
328212fbbbff41539c0429a6bd7eaf0640cba079 usb: hub: Replace hardcoded quirk value with BIT() macro
919a4603bd027282a52712b51c7fe26fd00b693b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3b2ed4e6dc1304b68264872051f2d6a8f4e5170e fs/kernfs/dir: obey S_ISGID
951050ec50805b8fb1208b73a7ef35e930b5082b PCI/AER: Decode Requester ID when no error info found
5ae49922c121afd8490cee41e2c764438d47b55e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d0a0b550de77b223b678e390b4ec803a5af22443 libsubcmd: Fix memory leak in uniq()
0d2cf3c8901b4cb5efbf8e3a8d088a6547536d95 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9d2477544a83eaf69b358f876c4b93eee437ee6f blk-mq: fix IO hang from sbitmap wakeup race
589641213b39cb86511431e8574a6fbe2b66061d ceph: fix deadlock or deadcode of misusing dget()
caee3c28de85d8721c8e4743b187ede574639f81 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
930d92de39b1fa5711da71ae77cf2adbf37fd628 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
813de7937a9b04a09857fc82cfc1443993ef6593 perf: Fix the nr_addr_filters fix
951e0fb12f3d7f831a6a12da9ca6797d205dc468 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9b7a42e19085276c7059d06bef93c9aac68c005d drm: using mul_u32_u32() requires linux/math64.h
ffb539f6c04ddb24122a62c98a5e7700cd8a7874 scsi: isci: Fix an error code problem in isci_io_request_build()
fe4e1402ef9c9df01736dd8377d704c3c3c303f5 scsi: core: Introduce enum scsi_disposition
f2b57821b8be28cff4a90048fd9bf9c9777214af scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c6663bc73751bbfcd19f80caf010d889700d4278 ip6_tunnel: use dev_sw_netstats_rx_add()
7b1836444699fb604daf3db18732bc95a5b61c09 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
412fa273aeaf1016689a147e38dfe21c7ba660eb net-zerocopy: Refactor frag-is-remappable test.
d1a06c1dd9445c4ac7050a4886ee8bc280476aa0 tcp: add sanity checks to rx zerocopy
b3cb0a690db7c55c97e735f8632db4c61cdd3ec2 ixgbe: Remove non-inclusive language
184ba5ddf14fe9aae7c6e914ea9a4c932a13b103 ixgbe: Refactor returning internal error codes
a2758cfd37a512ea0ecf2fb341fedd69e0282f09 ixgbe: Refactor overtemp event handling
2539642c0509cb6d4ad235d29e385ae78edbebff ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4abc33bd70f1885de2b4a60d0b1f8c0442498ec5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
083f74078007956ccbfe2301b49c26b2862c5630 llc: call sock_orphan() at release time
0365443a8b3746a85f939d4dc2bb8e5917d90e23 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2321c5441b9d64f2503acd7d01009e8e228f6d23 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ef8daf5466127f5367293ef30b1d26185a1ab807 net: ipv4: fix a memleak in ip_setup_cork
ce61e38716c019af0428780b0ccfb474129414dd af_unix: fix lockdep positive in sk_diag_dump_icons()
7b7844312393c188bf76f2fbc7d768162311320b net: sysfs: Fix /sys/class/net/<iface> path
5555f19fd875e5d3f99fd6e70c0b0ceeffa7b159 HID: apple: Add support for the 2021 Magic Keyboard
b166a2bd97570a2bd268c3ce7808f8a21996f5f2 HID: apple: Add 2021 magic keyboard FN key mapping
73aba03ac2aa8c83ba172d9cac71a891df72c76d bonding: remove print in bond_verify_device_path
53f4d7fe9ea1dccd9e90ff8a16888ce61ca85ee9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
50580532258208c4c2243654929de4ff0fa25ab4 PM: sleep: Fix error handling in dpm_prepare()
7e7e932dd203f222c6771def13bcfbea6fde9539 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
07e9174689045b235da763d17aa3ffd0e91e7025 dmaengine: ti: k3-udma: Report short packet errors
e9b74ac8bff5c0f03ad4094d51589193872bfc0c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c1e9d256df533a83fd6430a572b31e08d6b9f472 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
286c0efe896884d6350cb15889064f58a28c6cb9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a636b5e565c4b316e6834ca0bd212b9344bfd273 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
97c52e152f9d2e9c0f3082d53354672f42e65aee phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cb8b43caca9565e3260dbfe00aba49ff42a8ba3f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ea2fe2dfefadee7f86c376c91e43bcc07261ef2f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1da2a8423ef75dc6f21fe9892efcaa26539ea298 selftests: net: avoid just another constant wait
250cec0d4201f5c37764260aa3df73d6a3af8877 tunnels: fix out of bounds access when building IPv6 PMTU error
7d7b2bfecb3300393d0d9044e47574b3eea38f28 atm: idt77252: fix a memleak in open_card_ubr0
27b6a30661b143ee18f4dcfaae40105f3b97c455 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5a1e5277dadb7a70d986ab96f7f096656f310e02 hwmon: (coretemp) Fix out-of-bounds memory access
a40a6f8c4f6eb811686e0e71ad95a407f367dd95 hwmon: (coretemp) Fix bogus core_id to attr name mapping
29780f655b23f67710f389f9e4fdb406b8b8702f inet: read sk->sk_family once in inet_recv_error()
05ea15a8350a23d289dd8c220e903f01461034b4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7dbe9e0653dc995e2af1f9c4b25c90677186ac03 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
88921df784e82e07dda93b5f40295b4c3b127c63 ppp_async: limit MRU to 64K
1ac5e85d8ac33e928b567459352c40600d72e335 netfilter: nft_compat: reject unused compat flag
4967744c357ac23e4ce71d8e2cf3afc5de46ee25 netfilter: nft_compat: restrict match/target protocol to u16
61e3ab8dd7693f55d0914c3c9377cc144cd19ff4 netfilter: nft_ct: reject direction for ct id
93206da526db552ec029ac6527444c1767589634 netfilter: nft_set_pipapo: store index in scratch maps
a142dfcb7e3f52bcc582fa68c4c238527b72fadd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3ae5e5863916dc1e640b1c085df96df8dafc66d2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
41c7ce4413319325d78b79a70e82065ea1a5f891 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
328b8f5ecf1d319e662f12f9b37aad4812ad1ba6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2aedcc63fb85ee4a179a923e45581cf02bfba6a4 net/af_iucv: clean up a try_then_request_module()
62c8ff32145b7659102641ba3d5afff517023a31 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e735b3257d51efd212e2fd085eea1c60c383dfd7 USB: serial: option: add Fibocom FM101-GL variant
66e45c3ea1acb58af47f6af1626522862802c68e USB: serial: cp210x: add ID for IMST iM871A-USB
a9468401e09927a0324871f61a04919f7ac9332e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e0a7226c6f43b9d237272ff7ee1e4ceb1338f948 hrtimer: Report offline hrtimer enqueue
d9b35cd0b71c5169e59f82d81ed13a50a12a9dab Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eed334d675199d84a13f66170daf6fb3f4529eb1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e1eb809d2afa47d3bc7fe1164379efdccc04b26e Linux 5.10.210-rc1

--===============6736730110356335611==--
