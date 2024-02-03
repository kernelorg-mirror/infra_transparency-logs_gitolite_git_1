Content-Type: multipart/mixed; boundary="===============0096530298625440755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:48:09 -0000
Message-Id: <170698248973.10674.5126143263274631768@gitolite.kernel.org>

--===============0096530298625440755==
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
    old: 90d05454e3ba9c3ace30b1292009c2f8a139d83b
    new: 4dc68a16dbf966bb8c8ad8ab22d5fe5f60cce3f0
    log: revlist-90d05454e3ba-4dc68a16dbf9.txt

--===============0096530298625440755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982487 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982487-e8dda93a8032ecb88d71ac250a82ff90bf5bd7e7

90d05454e3ba9c3ace30b1292009c2f8a139d83b 4dc68a16dbf966bb8c8ad8ab22d5fe5f60cce3f0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YakQAMSdcG1rSMn61w8qTpHT
MkJjOAU/Kma2xCGJIT7bu0YHcyw//Q0oiN5QH5Mus6D5Qmd1b+hPfPrmGDjAGoJh
wJfMoHfBypvR55dW+65HoTcnbDhRIegLw1dZC71OnJhbSmYBUcuJ3jGvsko9jB3j
khSjiTOkP5Wmjl7TFWHPHLZ5lVYIbUvHpm+D4s3cOe0UVsCWKnDsyLg5CR8ZIoZ3
mtS3G6jguCb/SQeRUQ2CDRKG2Womb/TAEvLBzhZsW9pZUQu9hipI52rRtSW7gD+s
5MJXD2F5J+wfW3kdvczMqRtaldUv7OTA82xxsh8o++9WhzTONrbxgk0r+J6r5E1h
gBQssyRBDlGkoi6R/8fx7viC2o05oqaOrNbxCRkbSqJdZyP8BawIbGgOf3DGu8UJ
6B2evbp9ny2fKYgav7I+FLLfe0huWMIsXlTsIu31LgAqgcdbNK8TkVoP7sUyNkoq
ZTlas/stE1CF5b0TGU4dVSYQew9Bzc1a+rN62IZP3KcHVMeNpyKSkjAGZff5l5dY
r6EEnmO7Q3j3awqHckeyTQ4yxAY5r5vB5/uAOK5liASHUcW2H8H8HhU9bZaAMgPx
8z8pNswOaegNrRk7kKGYYM/1+6wLC0uvNn2YgvHlVcLEc06TVT7HQXgTaI7o8l5U
fZneJvGct0E+JCM05hTvo83I
=fcsi
-----END PGP SIGNATURE-----

--===============0096530298625440755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90d05454e3ba-4dc68a16dbf9.txt

922723919114436ac5b88aabfe6543414a5e38c9 usb: cdns3: Fixes for sparse warnings
3cca9ce7e0e95372a3770ce38dc0fe162295e92a usb: cdns3: fix uvc failure work since sg support enabled
bdf43c87210bd401c0e8d02d31f7053b5c30748c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
54e553088190f23cef5b2d10785f3d7256d6f676 usb: cdns3: fix iso transfer error when mult is not zero
9504f09697fdb6578f22213112f3607430350231 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3e44c4cbbc944f41c1fd3b63508f7156ffb20d25 PCI: mediatek: Clear interrupt status before dispatching handler
72eba4d37425fc0081c977b399a8ab950c44d58d units: change from 'L' to 'UL'
be80caf9312b267be83da00301d737fabfbf014c units: add the HZ macros
bc8bd75a90794a481aed911e8738218dd7e39ac9 serial: sc16is7xx: set safe default SPI clock frequency
2f6ce350e60b79fb4d7b4d79da7b3d808eb610b2 spi: introduce SPI_MODE_X_MASK macro
67a0691b2f5c8da0bd423a1b72a3bf1c886dfa82 serial: sc16is7xx: add check for unsupported SPI modes during probe
1ff98b30a891602c8d0e780dcb1c88b10560d63b iio: adc: ad7091r: Set alert bit in config register
b793c3127f6ccf2c193db92aeda4a1823895ba2e iio: adc: ad7091r: Allow users to configure device events
33e6fb340ff2b4de29c25afd81148d716d7d9aa9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
40c2b2f513f0f70952e05de44e9a435e3811ce9a dmaengine: fix NULL pointer in channel unregistration function
877886ebea014ba3b70a23e2155d4d908985dc10 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0f461a0ab2dfb58a99db98a0757e4ca1471e84ad ext4: allow for the last group to be marked as trimmed
e2753b46bdbbfc792d3eac6b99bffc5001148a01 crypto: api - Disallow identical driver names
71a03362f55f9cc26f78c0031a2e977bfd169aba PM: hibernate: Enforce ordering during image compression/decompression
552a75540aff5fd9997616cf194651d6e9a06824 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
783888ee1e1d5578e83dd15b149438222c677b24 crypto: s390/aes - Fix buffer overread in CTR mode
592795d67471e4607a8927ac2b2f278f600e02ae rpmsg: virtio: Free driver_override when rpmsg_remove()
f046ab24357ecd4f6b410b84bd5d3be806e6712c bus: mhi: host: Drop chan lock before queuing buffers
5dc29e0be642ae1f14ddf3dda5c3f77aa9dba47b parisc/firmware: Fix F-extend for PDC addresses
80347adc4d7d4b4831e69e7c7d4076550837c2fc async: Split async_schedule_node_domain()
4e5cffc8c4984dc4a5df75f417d895e84a6d7023 async: Introduce async_schedule_dev_nocall()
3171bf7c64f573dff3230d1303fdd3b5bbdcfd95 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a62c65d395e31cff066ef99719941d67e41effa4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
253af9188c3d3f6b9b9f2aac78c50db3fddd5bd8 lsm: new security_file_ioctl_compat() hook
9cdf885578c29742dd9fdd6af0f1f9172750b8ef scripts/get_abi: fix source path leak
32e22786d4d64a7afd6ada581b8a4089eed51850 mmc: core: Use mrq.sbc in close-ended ffu
251bec8efed5734f406d3250e7c43c73a2cc2700 mmc: mmc_spi: remove custom DMA mapped buffers
641540ed1c499b12776a2d093555e9befe7326c3 rtc: Adjust failure return code for cmos_set_alarm()
8a04e887c7568e00db1bbc04b1ba59ab9a518e47 nouveau/vmm: don't set addr on the fail path to avoid warning
3d397b5132270b9d740d601e1bfa9a9b22511829 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1d50e729615c1f34521bf8434730b6832c6d637 rename(): fix the locking of subdirectories
eab09595775c5cc13c57f41a180067665ed62bd2 block: Remove special-casing of compound pages
d6b2198da8e1b5db33773f676777698ce6b3bb41 stddef: Introduce DECLARE_FLEX_ARRAY() helper
9c385c2958c451937276a5aa1ada0ccfd4211b0e smb3: Replace smb2pdu 1-element arrays with flex-arrays
eaa027ecec8dd16edfe2291ed08723f5486339f4 mm: vmalloc: introduce array allocation functions
ead700a121eaa9be655b01565844435b83d50f55 KVM: use __vcalloc for very large allocations
0c197fed9b8ee9a9c47e0bb6a83bda04f56e4a41 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1dbfc1f01d41fe68cf4709258799d94f8ecc2191 tcp: make sure init the accept_queue's spinlocks once
738bce63010fb4e4cb0c27de6666fd0901d1fb79 bnxt_en: Wait for FLR to complete during probe
405bf64efd1bc171f1ea47abf45093606d5f304b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6327666558c76e7c3612a525ce1170147d29b911 llc: make llc_ui_sendmsg() more robust against bonding changes
05128946463ccdb81235e2854253b747fb3067b6 llc: Drop support for ETH_P_TR_802_2.
bb95c2b59b706f76afae2a0829882c802df004f6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c753c7688305109d58db567fb06016055585d7a0 tracing: Ensure visibility when inserting an element into tracing_map
ddbe7f4ca5f66ecf2612c1864a16249283e8f69f afs: Hide silly-rename files from userspace
8c0ddc1d561146c335095a3b387d4a1f82e3d221 tcp: Add memory barrier to tcp_push()
5129624bf47c5059cf49199d463242ab9716c99c netlink: fix potential sleeping issue in mqueue_flush_file
c6499deb8c89f1f6ed91f3c326f05286a312b5b5 ipv6: init the accept_queue's spinlocks in inet6_create
74cf75ee77c04d740cc1fa037d924b48a506e7a9 net/mlx5: DR, Use the right GVMI number for drop action
bae99d420495be06c260da3dad22afe5883a49f9 net/mlx5e: fix a double-free in arfs_create_groups
990f1368c16d4bbccc70b6c73573c08ef002af4a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
51ec056cfab326ae37fa27e5b35b82c7f60aac50 netfilter: nf_tables: validate NFPROTO_* family
1f5b45fbdfbd5ceece343b1f01cf12f0c8dbd5f8 net: mvpp2: clear BM pool before initialization
f72124e283e50e29e22da6c6706314d58f79912b selftests: netdevsim: fix the udp_tunnel_nic test
a72ca104637c27bbdbf6117d4993dceff690ba2b fjes: fix memleaks in fjes_hw_setup
6091a4317c6668d511e737cc836870b0ba4a3a39 net: fec: fix the unhandled context fault from smmu
f6c4a2da3c6b0518391bfd8ebc4761815974e797 btrfs: ref-verify: free ref cache before clearing mount opt
95e29d48fd550fccf63d8ffa66b5a51ae737548e btrfs: tree-checker: fix inline ref size in error messages
dae3ac749b5a09526590657bc7dcaada2eae9986 btrfs: don't warn if discard range is not aligned to sector
5adcaae427159a5de72753d3f31a37bae88a7d8d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bbf644b449a71e7bd9da81b48daa7dc730e1d88f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
001231b470cad95a4d99634d6e31f27507025be4 rbd: don't move requests to the running list on errors
47a9d888db750f905219f584ea7941a03dc2e984 exec: Fix error handling in begin_new_exec()
8a97f04a440fc01e8ccb36c6a04cb7fd4250139d wifi: iwlwifi: fix a memory corruption
5b96c0e1ea4ede1bdc3de149a89c2656818484b5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4aa0a9040b72f4743f70fa2159a5afc0f905f98c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
66bff75ac7fc5b11bb0d89bf9481f199a82e171e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4b91a9499a36910e201a0a08e9c9f0e295b4547e drm: Don't unref the same fb many times by mistake due to deadlock handling
291a9d3c472a4fc32448256bf1ced72f831ea71b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3183b8256ad16ee197f7cedb66502838458245fd drm/tidss: Fix atomic_flush check
a9b9d839250b5b0108037c20d6cac3036e948f32 drm/bridge: nxp-ptn3460: simplify some error checking
97c2141d7359dc6ce4e6f38524b503edf51aca0c PM: sleep: Use dev_printk() when possible
9ef4d7cbee5f7eba74b79c7db1038daa14551db2 PM: sleep: Avoid calling put_device() under dpm_list_mtx
313aeb462159f7f9d756fcfa3ead70e52cfe3b31 PM: core: Remove unnecessary (void *) conversions
e9a8b8eaf27d2d512413312c87629ad670dffade PM: sleep: Fix possible deadlocks in core system-wide PM code
a8b7928b02ca21274c013d6681cf77f6719cf5f1 fs/pipe: move check to pipe_has_watch_queue()
7f21568d84a5e484f8b91b5a9994c1bc92e804aa pipe: wakeup wr_wait after setting max_usage
b7835d859489b12f01ca7b54ddd470c629507d7c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
618a197e9c6de0a1f1fcb375ba118d5a486e5522 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8304e700faa5f3d23273246286348648216b5528 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7de8c7b1b92922fd27e73fad78a87ac1d7728483 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
761281a376bb9cb9d01e122ab115647cc8d576d2 mm: use __pfn_to_section() instead of open coding it
1fb0d9a1c2d00443c04472f18d8b3339a13ce376 mm/sparsemem: fix race in accessing memory_section->usage
40c584a006c8e9004d84410e1772e87d474b7ae9 btrfs: remove err variable from btrfs_delete_subvolume
9d9e0aa0319b18a517664096fb9ab7227ef20024 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3b0e087cec8f37645d8ea075c621865168d011e7 NFSD: Modernize nfsd4_release_lockowner()
574a0ce18f3838a85e740b896bdfcfac087e760c NFSD: Add documenting comment for nfsd4_release_lockowner()
dfb26b02f4352abdd8c67d52129e4821a6f0bf02 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
86ece5aa740ad4bd9af2f81db1cb35e649eced31 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
322054b6e47d70cb23a76402243572021fb0cfcf drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
927220391a63f878dae692cfd9ad1408bf342ebf gpio: eic-sprd: Clear interrupt after set the interrupt type
853d506a54f151b935b43a3ee9835a5f1297638e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a3ee6d01d5b60291581d132a1c5b4dc3cb9f1a21 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5c600a95ff3f4510efb268e1afd4325ce35339b0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7421c7c15e608e88fd83dc20f702a01c55dc2c38 x86/entry/ia32: Ensure s32 is sign extended to s64
5811cc7d4788b2801d49398757b9e645f8803651 cifs: fix off-by-one in SMB2_query_info_init()
5c9a8944a0715c41022fee095bfc8f9b79d6142a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ea94745d92b08146f2992ee7eec538cf2b134f26 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6dccac1774ef91f0818f900c1423a95f2c400649 powerpc: Fix build error due to is_valid_bugaddr()
85dd9fdcd3901bb2f0af12376183ddbc94b3a7bf powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a5e88cf0e33613ae73a3ed97f5f0c8fea88ce313 x86/boot: Ignore NMIs during very early boot
83e0d110085102eba35ee3d29787dfc592cc459e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a1e4bd72bc625587f935686870057db65bd88fb2 powerpc/lib: Validate size for vector operations
d353db1f8b8f10afd0bc0cf9bd50616d4398f3a5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
07a77799303b9eff29a4be8c4f5047ef10101fb1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
70702395433078d8a79249cf4db20d2de057dfb9 debugobjects: Stop accessing objects after releasing hash bucket lock
4b436d0e16c976f322b156a6518aeb8fe9114235 regulator: core: Only increment use_count when enable_count changes
a82420079abedbd153b5506a992d479e897fc688 audit: Send netlink ACK before setting connection in auditd_set
fbbdc2f6562925b9658a2bca9f5be33a3a9a00a8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7f4a2745066a6a40cc7b44f5d066731732b15309 PNP: ACPI: fix fortify warning
603aed0bb2d6f59d1317f88fac4033752968f13f ACPI: extlog: fix NULL pointer dereference check
315e3776f021d204785512f1d29efa69dcf30245 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f5b6e91368dfa7a75c752269ef0b4e6b65a83840 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0fbaea759bee315b0e348a2c7d3012a1560a8364 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e1dbc78808f3d9f560a89299b4e0590f777cab2d UBSAN: array-index-out-of-bounds in dtSplitRoot
0e25fe7769e1cc046d4d50eb4d3de44bebc90713 jfs: fix slab-out-of-bounds Read in dtSearch
b2b33e580cfcf0812c827fc97a10cb44b79bc23e jfs: fix array-index-out-of-bounds in dbAdjTree
5d80ba2407d1f0c48d995c31caec856e3d8c77e1 jfs: fix uaf in jfs_evict_inode
f067a69a5a4c9be5b553fe97940fe9a228dc3b43 pstore/ram: Fix crash when setting number of cpus to an odd number
cce28f7fef764927b581af826dda0350aec51043 crypto: stm32/crc32 - fix parsing list of devices
37c277d17d8324a845b35357cc25e353f9b9b5f8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a18d7d355d71fd16462c0bf8e2fdc5dcef06498f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
88e3129f24bbb03730430ea667fc8f54fe33c47c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5efa31cdbb6a838a681a13980e1d8d8de76c7fa4 jfs: fix array-index-out-of-bounds in diNewExt
42eb9747e858030044bef2d7c38190ce052f96e2 s390/ptrace: handle setting of fpc register correctly
bfea74bebe0c8c65272056d6fb3aaaf637ebce1c KVM: s390: fix setting of fpc register
39f84b73aabef43506f5802c67e3235852849c89 SUNRPC: Fix a suspicious RCU usage warning
709bd4e75cc9b929c951bec9034fd573427fb31d ecryptfs: Reject casefold directory inodes
a25617f5ba0c7a118bc96482b1e9d1f739ae47d5 ext4: fix inconsistent between segment fstrim and full fstrim
f60e543923a25919542b7d8f403b9a7637608057 ext4: unify the type of flexbg_size to unsigned int
6131fb5043e3bb4a4df90396d32be96c386d2ddc ext4: remove unnecessary check from alloc_flex_gd()
7804b076af6fef0cd4aba6edfe45b1733336f5ee ext4: avoid online resizing failures due to oversized flex bg
d9d7a110eef8dadd186bee45bf10d98be9e58291 wifi: rt2x00: restart beacon queue when hardware reset
aca1fe6a59d61f2ea722b8e75d909710dee9a3fb selftests/bpf: satisfy compiler by having explicit return in btf test
1e728149bff077cb88f25051a7e787a0598cede2 selftests/bpf: Fix pyperf180 compilation failure with clang18
27575dadba708f9333b573bd2fdb51e6e5839209 scsi: lpfc: Fix possible file string name overflow when updating firmware
1771994e856debd5b60886f82c6400510d8bc8ea PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a881802891afca5f7f84165773b4467803abb15 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7be5ebf3974801582f82febe7fe82db4a1d6b507 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
064de9bde17979eb065e4e11c143a7f7914d0510 ARM: dts: imx7d: Fix coresight funnel ports
0661cb914ad7a7e54e182f62601376c92835b023 ARM: dts: imx7s: Fix lcdif compatible
ea12f83c691a0ac567c083b078d329972877ebeb ARM: dts: imx7s: Fix nand-controller #size-cells
9159befa6c8ede6fca3067eff5338dd1414aabea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4f2575fb82eba52311ddf43041115daca564a808 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0b0e4b9c7718683e8e594b22a5c4ec19432bfb7b scsi: libfc: Don't schedule abort twice
86eded59aaf11b9885f552f09dd808e85e440bd6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6f6e489a9e90f0a1c5a4add52e0ca69a8567bf2c bpf: Set uattr->batch.count as zero before batched update or deletion
2999dc8c62f6a93a9de3ba88a5f6eafc53583fde ARM: dts: rockchip: fix rk3036 hdmi ports node
64d3555c83c6e5c16e6a80b218755e6a6c3d776e ARM: dts: imx25/27-eukrea: Fix RTC node name
36054e840c8a1d5f10cddb6f80566baf516e4d85 ARM: dts: imx: Use flash@0,0 pattern
38111fbabfd44f6a370146a8d53e713c13a8a4f1 ARM: dts: imx27: Fix sram node
850bbfdb2655485fe52dfd7a81712b7a974e100a ARM: dts: imx1: Fix sram node
b43de3ba7f85d961aed383e51c06a3834c4ac737 ionic: pass opcode to devcmd_wait
b2eff280a4c41ecbb3eddecc25858cfd9f5e4e96 block/rnbd-srv: Check for unlikely string overflow
ecc3f3961b3f202392282bf4963c1d2a6d96b781 ARM: dts: imx25: Fix the iim compatible string
b7ecfc04dc4e4c05e7c146a5ba6ed84f6fbe60b7 ARM: dts: imx25/27: Pass timing0
4b7ee71f22aa749fb27d47d94f2c3e3c9a073f4d ARM: dts: imx27-apf27dev: Fix LED name
30edb41ef3deb7871296f2411648f412da634e9c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e0561b88ebda2d02db198e900faff6d35c374061 ARM: dts: imx23/28: Fix the DMA controller node name
7454d8be11f51475564980565cffaf4d296243bc net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
29ca3730d76b5944fabc3bb349cf684e437df6ba block: prevent an integer overflow in bvec_try_merge_hw_page
2aa01b3657f45ef371f4f2c5b9b52c207c30d771 md: Whenassemble the array, consult the superblock of the freshest device
938aff26d41f99109038606591f6d449fe8ccd5a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4e41a551a4b2e2264b47da1f51ebba9cf490e49a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7f6923bca76d20e171c41bbb3febeed40a62a3d3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
50fe2f069ec8614544316250884a28871439685f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
17bdb2db17eee153c667927cf825aa20657b71fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d9348b6503b905cc9d7c37a93707d7d5d97bb6fa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c4ff822a7451d3e9529a3a8d9f0c42ac0b5a95ca Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4fe831c2a14ec3c9e03d4bcb4f9147e16a160f1e Bluetooth: L2CAP: Fix possible multiple reject send
69d15e5659cdac04a3d288e0f7b3fe6ffdc497fa i40e: Fix VF disable behavior to block all traffic
ec93b88a5e418f1d7165af88845d7cb3186b4fde f2fs: fix to check return value of f2fs_reserve_new_block()
dcd2048f75dff5045ad90afbf40814c1bffa28a7 ALSA: hda: Refer to correct stream index at loops
49d75e7819d000bc5e8ac1941b44613cb386a4c2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
33faaafee9466be4d82e6100f8f1966fc2d627fb fast_dput(): handle underflows gracefully
9a27f0cbcf601378782b17cb9c0ba03d7e0a9bde RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c7df45191729a5503a61d503b1821bd713d771c8 drm/amd/display: Fix tiled display misalignment
767be53c92864f19017160f8b2a6ffea493d0ee2 f2fs: fix write pointers on zoned device after roll forward
dd660f89f1f6e1a42d35a39814ad155d41581d4b drm/drm_file: fix use of uninitialized variable
49b2897bab2046e1089244c45a4eda28fc3bac95 drm/framebuffer: Fix use of uninitialized variable
491e038e07c89a805969560a5c3d0d336d7d3d8f drm/mipi-dsi: Fix detach call without attach
c62d5fb397eaf491041c0e687902a9d8357fdf90 media: stk1160: Fixed high volume of stk1160_dbg messages
455187564922d5a92bb4a3a83fe54578eefebfe8 media: rockchip: rga: fix swizzling for RGB formats
24f59d61e0d82a7277bda337aedd21c236ea9ecb PCI: add INTEL_HDA_ARL to pci_ids.h
c123a48cad455af87b8f5dc57d24bb9d670127f6 ALSA: hda: Intel: add HDA_ARL PCI ID support
e2917b71a9dd5cb44271520e676abff37129ba06 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7adcd984a4f0e7c1f8f9f585c4952d6855db2149 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5b9f2ed3a9beea645308a8877019a3551b280106 IB/ipoib: Fix mcast list locking
84325119160a7b5f3a7986a7548195b879d1f098 media: ddbridge: fix an error code problem in ddb_probe
412a38e6fb0b9bd59dd219f21b4834bdd228c208 drm/msm/dpu: Ratelimit framedone timeout msgs
aadf7602912617b13d204de69771f6b11bb5b084 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
019589e711b6118096fd59a94c42dfc032ae56ab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
179bb7d572ecf16958f3a94cc8ebbe5568f4e3d4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cef7c6069be3cbc259289825231036bfa01a0fd0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1e677c1b851b4eb46c83231706e685b0f8bed806 drm/amdgpu: Let KFD sync with VM fences
f75257b20ca1af759d606faaa3db1b6e69ea6966 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e68c6bb029e6fdc836a928cf067348eac5cc2e6c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f78a020f79c153709c06f18a94cc72a8e00532a4 um: Fix naming clash between UML and scheduler
1d94906531d40a81d686e5f0020d77f7059d6c17 um: Don't use vfprintf() for os_info()
ad4be76bb80ce9beb15ca9cf012785a5db865ecd um: net: Fix return type of uml_net_start_xmit()
d31b0bea96c61e825f76449114f260862ce872ce i3c: master: cdns: Update maximum prescaler value for i2c clock
ac96181459a779ccc33ea4cf0e894d6aa7356f1e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
26d2c02058e84b4d66d18faa0c345a29ab742dd7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e2ce6fceaf56be6a62c48252e42d8c1038635572 PCI: Only override AMD USB controller if required
f15d3f69ebc09fb7a05b4b499d57716bc8c09395 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
599b67381c5fe855d29d0fff02bd8affc91fbc16 usb: hub: Replace hardcoded quirk value with BIT() macro
94a89028414d845e249a1ddbd2ea91ba97b17308 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
375285ca5188bf4da9b3b5780e19e168c4e881dd fs/kernfs/dir: obey S_ISGID
405588a75dcc99f7f85405541942f8b162e58bb8 PCI/AER: Decode Requester ID when no error info found
be585bcad7833d69b87d436227dd2054a3880c53 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8eb6ae2af4909cba0f74d00e427a86d56ce9c6a4 libsubcmd: Fix memory leak in uniq()
759d0d57d41ace13a1bd855480faa0c903be3158 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4885b51938a83cbee6bd4eaf260e189c47d1cd18 blk-mq: fix IO hang from sbitmap wakeup race
b990902d2b19bcd377864e29e39d965490e25e80 ceph: fix deadlock or deadcode of misusing dget()
ba30e321676d4283336a7d70d9b6c12240288096 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
50c9c7d8306ad99d3ca168ea69155e15c5183170 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
02a29f5489031373dfb9ee2a189a188fe375cdc7 perf: Fix the nr_addr_filters fix
a54ff10086dc980c8d8e4a0c84708a564888242d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
18788ad54b02d7a031f74ea0a0e047536c14f1b8 drm: using mul_u32_u32() requires linux/math64.h
b2cc3be4e7eddebaeb7d5194ac9f716b54e208ef scsi: isci: Fix an error code problem in isci_io_request_build()
7e155d253893f20f91361f07b2bc09a7ce7b5a42 scsi: core: Introduce enum scsi_disposition
85eccc37e0d2c634c3b7d543647f6138c2f08064 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6d793d4277e50228572a42d679fda6c2209d8ce1 ip6_tunnel: use dev_sw_netstats_rx_add()
7ac0a57ef6aa2d8c1048ad7c5a07fa08c35b1970 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d01237c77307815ea5df3d70177260eaa4cda394 net-zerocopy: Refactor frag-is-remappable test.
c886780e210c5a11b3dcb734b8ca175b728905a1 tcp: add sanity checks to rx zerocopy
f581317961f85cb43b3dca98bf3d268a7b07150d ixgbe: Remove non-inclusive language
0d78377af2f2abcceeecfbab1b706589194847fe ixgbe: Refactor returning internal error codes
a8a11cd2fb6f16e275966b971614a0da215b718d ixgbe: Refactor overtemp event handling
946db7798bec12097b29d6600ce9e364f7eff9a0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
881f4bc558b3892923a61c7f1eaf96102db33045 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
915ddbec1e30f5b465c1e45f8745361991b51bdd llc: call sock_orphan() at release time
a1b6dc349346cceaffe7d6e0f94ac626de0198a1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e2b58b079292c5d587edf2dd5f4fdc999a20c6d6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3f8183d532a8e678245d422458c02880a0139b2a net: ipv4: fix a memleak in ip_setup_cork
3e76997fced3d764768a4cab082595babfc318cd af_unix: fix lockdep positive in sk_diag_dump_icons()
d61e52a281373c0aab2d1df618946f9e15fd5d4a net: sysfs: Fix /sys/class/net/<iface> path
605cb1b8fe6b075a040a2408588028454bea55ec HID: apple: Add support for the 2021 Magic Keyboard
925d97f20f5f5ceb2503e8b04373d52086f567c0 HID: apple: Add 2021 magic keyboard FN key mapping
4c60512d701eb027a2809316820ea9181d8db182 bonding: remove print in bond_verify_device_path
b18d97656dbc1fc20f5f5e4e5a9749c783ccdb24 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
d88de400e6336ce9aff6acccb0a2e4042b501f6a PM: sleep: Fix error handling in dpm_prepare()
4dc68a16dbf966bb8c8ad8ab22d5fe5f60cce3f0 Linux 5.10.210-rc1

--===============0096530298625440755==--
