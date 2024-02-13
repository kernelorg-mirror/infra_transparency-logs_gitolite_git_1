Content-Type: multipart/mixed; boundary="===============1800728257733662785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:44 -0000
Message-Id: <170784142461.4803.15249069539324988926@gitolite.kernel.org>

--===============1800728257733662785==
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
    old: e1eb809d2afa47d3bc7fe1164379efdccc04b26e
    new: c408b9bc7bd4050632919d52ca20bc80ae64b3b7
    log: revlist-e1eb809d2afa-c408b9bc7bd4.txt

--===============1800728257733662785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841418-9e8f06740bff8d1828bc0c1d29c550619bb53893

e1eb809d2afa47d3bc7fe1164379efdccc04b26e c408b9bc7bd4050632919d52ca20bc80ae64b3b7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W+UQAK+CxRybm9vUXxeO1pIE
ObqSEQ4GvKRvGRwrOb/B4bPX7Q2fwNOXvtJAtqWewho5zbUJ6z7FQM+l7m8kUHdv
kfdlG8alIkxHoChUqaXiThkTgC9MTQHm7c6+OjOJ6tBVHFN3/2vZPRnkvY+69Do+
NpriK2LP55iyRScWIgiiglMsaggZoWwi2bsPVbYfXXSsAeyyYPCtNUKEqJfgF+sa
OhBnaDTvz04Xt5YN0au47jitZeV/PeMSUGs1H5+I1qf39WdIIfN5zOxolVT3Hzd7
+/Juu58go0aqx60czlnM8AkuTwZhrtVHrTaGFjn+EPiy7qAyhmcuc3wYAcEUs11d
SSscRjl0T2uPlPZxcHGKnKS7kaS6YCTNzBE/3wBYxH3VTHXRKl13BJFD5/Vi1veG
dLqxCcOR/+joPXipMJ0ek0/7F1vtSvt/Ebm+sFF5Vhwksi7VYauB7t114n7eswH5
6GqzDo9qXicM8uoZskHPO1gpmReGNFNFURYG+ljAIOin+YzeRyNVeJ200BseGHkE
407hAI6D1Vb/gywT+ytbzIlFYMdcy57nxOhu1TPnuMHZyBRMLPQT4PjhNn56NpAc
fByivIZgFaxuK0WbmKDAJFNtgjDZGKsWiC6EMslRCP13tbgBN4ncgYPMHKoZhB8V
9pF57oNTRCnGIDuDu9GezDHT
=zntD
-----END PGP SIGNATURE-----

--===============1800728257733662785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1eb809d2afa-c408b9bc7bd4.txt

7d8657199ffee782ae5831537f41e02884a3edd6 usb: cdns3: Fixes for sparse warnings
7d57707ce3f29e0ad62347564c6434e4b8c7fb1f usb: cdns3: fix uvc failure work since sg support enabled
e0751aa0ec92b66671baaa331a0eb8ac3ed58679 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c3a3e6cc78bc37683ea6c9d31ba2239f50520211 usb: cdns3: fix iso transfer error when mult is not zero
7a758a97955011a91c9a443598cb5c92c9d24119 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
82b8e53f1255b0a4d4ff37f68f343d8ddedfb513 PCI: mediatek: Clear interrupt status before dispatching handler
8695dac20cf6304823ac9dfa68feb2ab9c001063 units: change from 'L' to 'UL'
16d83c489ec7a92301d2ec0fcf5b8e5ff0ff418a units: add the HZ macros
fed3a9f6ed0446eb0d171c3a876aef14495602e3 serial: sc16is7xx: set safe default SPI clock frequency
9070cc842435b475e5ce4a6fe417889638d27ea1 spi: introduce SPI_MODE_X_MASK macro
43f0acd823fb10ee7ab618994deb5ba91e5b49cc serial: sc16is7xx: add check for unsupported SPI modes during probe
6c2fa5d6a17c5e51261165a34c9f1801d5a9873a iio: adc: ad7091r: Set alert bit in config register
7f43380d96d2d040a2b284d7638d324e28e3c1fa iio: adc: ad7091r: Allow users to configure device events
5467a588942e4da8a9c0af18db21e5affebd8a96 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
70408970810de532797f05d0809581007efdc292 dmaengine: fix NULL pointer in channel unregistration function
1a87fdfbbc5f7727f1f5b0575312ff297c2dfe44 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
07c35ce31438bbe07c7b627d1611e125f20ebdb2 ext4: allow for the last group to be marked as trimmed
7c20c159dab797d65c8faee1739f2b7234f24da1 crypto: api - Disallow identical driver names
1015f7ba518bc3cb7c1748448e6d2e8eaf1c8aa2 PM: hibernate: Enforce ordering during image compression/decompression
71a1becd8438ab0a9868d05dd8ba674c935d0cfa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6307d0999236138693ba6d5ad53f07282eff2a33 crypto: s390/aes - Fix buffer overread in CTR mode
d4a20381b6cd3ea454718c95a6cfb9b820082aad rpmsg: virtio: Free driver_override when rpmsg_remove()
b85e7cdebc5271463b5790f9abadc659a286b9ac bus: mhi: host: Drop chan lock before queuing buffers
315d1bd88befa743114f3941b75b6358cf92c832 parisc/firmware: Fix F-extend for PDC addresses
6bd17552f9ead4362927f6b2ded7ff2aa0be3cea async: Split async_schedule_node_domain()
400a926b4c3db80427ba391d31841d5e7860f8cb async: Introduce async_schedule_dev_nocall()
0f7a117036ca34aa7b7e44b24e24ff03f6b6ae77 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e69f8bed80b2d702586df580ef6d2d4f21d1d365 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
98a039f6acb657c577b110a2fbb317281af885ef lsm: new security_file_ioctl_compat() hook
d3455d96f2b7608f5d837598f4af40d2cb0190c9 scripts/get_abi: fix source path leak
8046248243ed230c0f268520a8eacc663d04c561 mmc: core: Use mrq.sbc in close-ended ffu
1418210cfdcc39473a6342faff0e3a069cd81403 mmc: mmc_spi: remove custom DMA mapped buffers
0fbfe8d15874df562651dda2a517fa0de1d671e8 rtc: Adjust failure return code for cmos_set_alarm()
079f0b7b4aa9f89c3a0b30f19b00a3d8fd3a6915 nouveau/vmm: don't set addr on the fail path to avoid warning
49bd98fe195dea535f2746e5b11accc0253b0401 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
edbafc0a5eddb98319f4f7652fae62be1e6275d2 rename(): fix the locking of subdirectories
f290d0e90eca0f8e4faedc39966a1d55336895d7 block: Remove special-casing of compound pages
9d97e41352d0d2b6ae422b0bdb6ea4e2d13e5b95 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e3a805ff734a078bf2b6cfcc150ecab28f3ab1e2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
006222a494abc0de9b9b70bb21184e85e2760c14 mm: vmalloc: introduce array allocation functions
b4306fd5f0ec3c3abe1cad59018cd646a52e7ec5 KVM: use __vcalloc for very large allocations
ac56b3b6b70410ae881fc005142982c62e025ae9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e37e6061a878e9e1237fa2d6eb58a8f2418ed7cb tcp: make sure init the accept_queue's spinlocks once
af3dc8728b1c1b3b5108017d002569cf949a13ed bnxt_en: Wait for FLR to complete during probe
4abae931271b8f58c11fd7cf43be2cd82bd8addd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a6cfab0b2e6e34d8f06dcaa2f3c8fad2a0e0c068 llc: make llc_ui_sendmsg() more robust against bonding changes
fb33d9f7374f75cfd96575a1abea5c61c5889e70 llc: Drop support for ETH_P_TR_802_2.
4af164a4fc45472da29fa313ebfd2e13c0cdd7ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8815fb237eefa848e1efbf809c95d19824eac064 tracing: Ensure visibility when inserting an element into tracing_map
52ccaff052ccdeee4b38fb21fa8c8ebb40188a00 afs: Hide silly-rename files from userspace
dc6e15234d7caba5bd0cf24316bb4eb2446d2c9c tcp: Add memory barrier to tcp_push()
1b918883d4900ce3ae6a985ea74cdd4bf3c11026 netlink: fix potential sleeping issue in mqueue_flush_file
375bccb95d630315aeb5a5f1ddd721ed00c7169f ipv6: init the accept_queue's spinlocks in inet6_create
602aa13dc026dc293b96426b4094c09b5d78cb67 net/mlx5: DR, Use the right GVMI number for drop action
601d06e1c0be0dfbd7b42e19643f1dad2fdb55b1 net/mlx5e: fix a double-free in arfs_create_groups
be434e82e4c9bdfbdcb77923746033c7270d49ab netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
322f4c59ba30f0ee50eb4e6bf49cb13958328159 netfilter: nf_tables: validate NFPROTO_* family
9b198bd30563db5657840c4f0751d51fc354cdc9 net: mvpp2: clear BM pool before initialization
62e83b728165dc28b8fd09f0d00e5047f21e39fc selftests: netdevsim: fix the udp_tunnel_nic test
0a825afe175190485e56fda038c308990d35d337 fjes: fix memleaks in fjes_hw_setup
8556cc069891ff6524dc7fc6a265245846216390 net: fec: fix the unhandled context fault from smmu
9a36a236b174604e2b57b325998007ec8e365812 btrfs: ref-verify: free ref cache before clearing mount opt
6c8655997e72685d469f6679924f484d83d85f50 btrfs: tree-checker: fix inline ref size in error messages
8c33bf91f1bd127b7048feb67450d4c41b9afb8f btrfs: don't warn if discard range is not aligned to sector
722db2f0ad11e52c518c1f8b6d64ecafc87dc117 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a0c163bc67b9c03957b76a940ce7edd4f3fb0d3b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ac1347e04a12c0d266f0b053b932051eda06e5bc rbd: don't move requests to the running list on errors
310f35d32d048c739670ad989fde5dfa48b9d540 exec: Fix error handling in begin_new_exec()
bd84cf3e7bd1d1328350ffff442f32150c715784 wifi: iwlwifi: fix a memory corruption
3d5fe09b6eb89c872d311aece44cc02fbfbcb6e6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b04e07ef6d9ad14de8cb675528304d23e454f4db netfilter: nf_tables: reject QUEUE/DROP verdict parameters
da797d53a56c38d7e3bfe8563007621c62d61397 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
519fac92ea3082cd89f2f794156e61cd6e2d7765 drm: Don't unref the same fb many times by mistake due to deadlock handling
9227e121fb30b445f0f509ff19e982f3f440f921 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c71ff69ec7a55474214c22767647f6995df798bc drm/tidss: Fix atomic_flush check
4942aa41dd8ff95eb69d9a88a61caa43b675ca86 drm/bridge: nxp-ptn3460: simplify some error checking
0f9c4d04b70aba1778084af807cbbbf4f2f08c99 PM: sleep: Use dev_printk() when possible
6b2b1510c7c301ba315e89e79f22c1845e467e2b PM: sleep: Avoid calling put_device() under dpm_list_mtx
e465b8f34e1029d26441b3ca72df399ef26b847e PM: core: Remove unnecessary (void *) conversions
fd31f69e3174909675921b73c6cb00e0e63d767f PM: sleep: Fix possible deadlocks in core system-wide PM code
b6153c7f10974a5bbc98eb1e0d57a7cbb47a2ee3 fs/pipe: move check to pipe_has_watch_queue()
3e97c43a600e24cd6c1202267fd52ddd520a26ac pipe: wakeup wr_wait after setting max_usage
77dce9814c01fee8532eb8e8ee490e7986a748c5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b2ddd109862f688e60deb4a8bf302335c1d32fbc arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d36b626c6f6232f47d61954f6e4eae72d227e5da arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32fdf1abf515871d5737343619d75f9513f12048 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
dd39e338d06bf2eefaf612dd5a3d694fc32e378a mm: use __pfn_to_section() instead of open coding it
ed64ceddc6441cdb7183e217777ec77dd9e14156 mm/sparsemem: fix race in accessing memory_section->usage
e36f32a2497ffd6e33362ac02968148e7d7d158f btrfs: remove err variable from btrfs_delete_subvolume
9b0e92ffd68a922816019eebddad4e24b82a5e0b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
42331fd2d81b15660f8f6a2e95a3de9a5321a8b4 NFSD: Modernize nfsd4_release_lockowner()
bd62de7d8c03792ea65af98b634de1c713acad7c NFSD: Add documenting comment for nfsd4_release_lockowner()
6cec8dcf0a2d398461c05788db72f23c6b64d25d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0c1c9ec50e720bf96017427078df50acc86659e4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4ff0891234cc24c1866734400a4ba450f4bbbf6a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8e1fcee96f17ca64d2fe96769e7427e8f781bcc8 gpio: eic-sprd: Clear interrupt after set the interrupt type
bac676598d922f0e09300b2b0810a72f20a125ed spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
97abd4aa606a3af01e5da11f6da4cced370801a3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9b1025d83804760a253882650d87c57609497ee2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2102d800c63333e98ba8d52294cee0baa5467071 x86/entry/ia32: Ensure s32 is sign extended to s64
58516f845b9d620742fe8d4f97b03d2fb938f636 cifs: fix off-by-one in SMB2_query_info_init()
7f146c040bcdf86a0aeab077ac37cb15d55d1783 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
650cb9f9bb5e509a444fcc51d7c0dc5285d93481 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
96d7aef71e43d41a1d55e0dc8206c95a6642ec7b powerpc: Fix build error due to is_valid_bugaddr()
f2a934b5c90b8207b40f0597848d100b27f20803 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
39be4e860fffc90b580b1f99f011219f7e5c9fe7 x86/boot: Ignore NMIs during very early boot
725fc6c31a1d06dbe89c7fdacffbf79e3b213006 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
190eb0e34f75eeff1ce2e9da7c31804013c8a881 powerpc/lib: Validate size for vector operations
82ab3b31f15989f2e04441705c02d79833f9d7f4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fdf185f64846c83c057b3036ffb1d473232e2850 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cfd020c50d98fa0d797f4fc1a134cd566b4500b4 debugobjects: Stop accessing objects after releasing hash bucket lock
ed22664aafa6ce03c2577fa080977deefc551c7b regulator: core: Only increment use_count when enable_count changes
21109f6814952fd784dabab88df419930157ddb9 audit: Send netlink ACK before setting connection in auditd_set
c2550f6d83e92ceb28f0fbab9a31dc438780de6e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a0de5cb6f2f46055a3e09f90992eff437c948301 PNP: ACPI: fix fortify warning
70c23dabe539def7203c1e2ad2ed9c05f3f642fc ACPI: extlog: fix NULL pointer dereference check
ea4886d97d5b1590fe7d7986dd7033e6c4a52e6e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0551fada34c7639b268aaf84945ab6d751d2213b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
83d232b21c4496db23f800bcbc08bc6b0fbebac4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e5abee9ea9abee764a8230587837155bbeea9d53 UBSAN: array-index-out-of-bounds in dtSplitRoot
51519dd8abaada44733f25a15007b347abb9acbe jfs: fix slab-out-of-bounds Read in dtSearch
80e04d3840c15082ed9d01095f33888d8a54d3ac jfs: fix array-index-out-of-bounds in dbAdjTree
741f8428380508df5de173810cfb6b85fc090075 jfs: fix uaf in jfs_evict_inode
03aa0a6a24966134ef24a03bbe30e63d3f2b3abc pstore/ram: Fix crash when setting number of cpus to an odd number
36f82b0991e34b85fdc66d31e51e45db954ee9ca crypto: stm32/crc32 - fix parsing list of devices
ae7d20ffb8ebc795d0de9c12130b9f00b1718a75 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ab496b6244dcc4a640d914f5fdecbee5e670f30e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f6bca58d38dc0a93c47ebbb60074057f25088658 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
aa9014d6f6a51e97be42c00e3de81701cf7a49f5 jfs: fix array-index-out-of-bounds in diNewExt
b0adb65c75a45df80a4e8023a6567de160e2e0fd s390/ptrace: handle setting of fpc register correctly
0de204ab876755bc183c3869199d153cc9454adc KVM: s390: fix setting of fpc register
1b59b783f591cab5ad7efa7d17afbbd2ae2e131b SUNRPC: Fix a suspicious RCU usage warning
4e125eaaccab07abd76052c816b2b7c6da68aa95 ecryptfs: Reject casefold directory inodes
36e40d50fbd7134715e2d7a4f3fcbc3a169a98d0 ext4: fix inconsistent between segment fstrim and full fstrim
9b5cc5e500c600bc424e8b946870200bfce1e42e ext4: unify the type of flexbg_size to unsigned int
58de7901dc0aff6426e3a37ec3bc55b9e73fcb52 ext4: remove unnecessary check from alloc_flex_gd()
e67260fbf27acf32d63a0783aa320ff9f6af3e13 ext4: avoid online resizing failures due to oversized flex bg
5558d11dbda2c956fefc2a202073e8435bad19c1 wifi: rt2x00: restart beacon queue when hardware reset
f03e0e591abc3378361d00f1094ebb4e5e3b31f5 selftests/bpf: satisfy compiler by having explicit return in btf test
7933b919591de34d6dea554b8532be128a0860ea selftests/bpf: Fix pyperf180 compilation failure with clang18
ceb5b760063295ab4ce83c66b205a5f3ee0d341d scsi: lpfc: Fix possible file string name overflow when updating firmware
a1f9248f16fa2e0c68d1c9e1951d27eeac0ff488 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
74fd2a68a16d4f7d2521ffc5d1112384fa18afb7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6a88d73e832f44b38e8e44ea6dbd793e92392ac8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
08bfb7c31a2c832c24d14292e79253736133dd86 ARM: dts: imx7d: Fix coresight funnel ports
db25bbf38f04414bd41c877d87b4cae3db4adab8 ARM: dts: imx7s: Fix lcdif compatible
5b50e15ba276240da8a5c97e69bde4aec90fc705 ARM: dts: imx7s: Fix nand-controller #size-cells
14a552f0287deac01edec7b2edae4d01160bdadd wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b61f9691d1f82f1588a21116f951a98f06c35463 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
03d524f0c3068e02d0147f00d8e1a3cac5966791 scsi: libfc: Don't schedule abort twice
62252749620bb9f8c25516b992af68357ae866a4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b39f3d7406cd67c4a51076e6232d88e4467ec232 bpf: Set uattr->batch.count as zero before batched update or deletion
fc7ead2f6fb02088b5e237a08c793d26cc1cfb31 ARM: dts: rockchip: fix rk3036 hdmi ports node
9d4dac4c3ecce743b75dc53aba2cc5ba9b2400e2 ARM: dts: imx25/27-eukrea: Fix RTC node name
a6d497f16b9c08ae60cd3f5631642724be21975e ARM: dts: imx: Use flash@0,0 pattern
4273042c269d78a8ccbd918eb577129f1448e545 ARM: dts: imx27: Fix sram node
6b6eee079d088e04e7e97b8f3ca49a5e8a31a032 ARM: dts: imx1: Fix sram node
6c4fc0911226fc7fd2b6d445553f6cb16488db4e ionic: pass opcode to devcmd_wait
c1879529548b6830a31943c3b10bfb5bca3298f7 block/rnbd-srv: Check for unlikely string overflow
9cd6e8bf1da9feaefcbe0d579f17d656488ea4e5 ARM: dts: imx25: Fix the iim compatible string
2657afe958d2ee0791bdb486361aab013ef5750a ARM: dts: imx25/27: Pass timing0
b6ab4d351006db90fcf0007fd37c5ef3eb89e197 ARM: dts: imx27-apf27dev: Fix LED name
ff39de0666d1d2aa9464a38e6740d27950825347 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f31c11ca8412e34731c8e70c9fb1080e984da641 ARM: dts: imx23/28: Fix the DMA controller node name
15c2816b92d3f0df4641d89648cc2dd3fb599518 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ca9633a5e337595aa0aee0e91e2760f51ddb4630 block: prevent an integer overflow in bvec_try_merge_hw_page
df047e3638c17b05477759ca2989703a6b79b923 md: Whenassemble the array, consult the superblock of the freshest device
b7eaf71ab86e7428b68c7b160346e3fdac75572d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
642b65d4ce7db0050582d2af5cf2f4c3566e03e9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cb5b465534fe3916095e4bd6e70b28d16f6d1099 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1108ca98be3633d080a7f381b34c8671a5dbfc04 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7141825309feb7b873c55e154e46d70083f8d74f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa6852f1a8b9911cddf621ab7e4a9cfcc0ac74ef Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0a2015f3caa612347fa64d23f932d08b0fd9e05d Bluetooth: L2CAP: Fix possible multiple reject send
ffe0d2025486c5bd341c2f036e60bcd91d9edbcd i40e: Fix VF disable behavior to block all traffic
edfaccb73867ba5b6837e51e008ff7196da9952f f2fs: fix to check return value of f2fs_reserve_new_block()
62f133d798dfc0b89e26da8e9e384219bad1d58a ALSA: hda: Refer to correct stream index at loops
b12b59a16464eb0afb3c8c4dae7b81b5f0d13773 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4e46516d0f1ec30af87788818c4a59d3f8455d92 fast_dput(): handle underflows gracefully
6ba08e41b496fe5060f61bff462cbb98238e549a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1ef707b1b70b6194444d0d553dba72fee0cf0d44 drm/amd/display: Fix tiled display misalignment
e545e5c4ff9abd659f03cd5b79270d6c8ad831ff f2fs: fix write pointers on zoned device after roll forward
9a442357c28c9a683504d298fddc9c7cde3f1509 drm/drm_file: fix use of uninitialized variable
912754aba234a19526176c4ac64075b4ba6c04c4 drm/framebuffer: Fix use of uninitialized variable
cb25aeceadd3c93bcc56cdfb5bbfe18636c57c7f drm/mipi-dsi: Fix detach call without attach
fff3f7d48cb2be6c435d7701514ca1ff2bfcb86d media: stk1160: Fixed high volume of stk1160_dbg messages
a1631473faa8d406311556d54ff562001dec89d6 media: rockchip: rga: fix swizzling for RGB formats
b569f705a2523ff704250f537b9b4cd389e040d6 PCI: add INTEL_HDA_ARL to pci_ids.h
16731d572e52e2b07f72ffdecfaf972aaf8300dc ALSA: hda: Intel: add HDA_ARL PCI ID support
f96b6079b3e77ca734727b9d7334ca5efae08121 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8651f445b08bb220ca76a18e82e9c20b5a59d56d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0afa4a125322b37e6dff46e56212c42aa0451783 IB/ipoib: Fix mcast list locking
a23cde5fd1fd47b9aa81807d76de5dec65215aa7 media: ddbridge: fix an error code problem in ddb_probe
616d60cd628019254bb5672539745e209ca295d0 drm/msm/dpu: Ratelimit framedone timeout msgs
e051d6823728e6c895890a3b87c50d8a780a9e01 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8c073b9b7e3b7b3f797b09064fd3f06703fe764d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
304b9578484d98009b08c1a3cceb18773c75e2cd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
13a23dff2c07dbbf128a309bae07435bc7b5d7fb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2bc95497ac73c4e6b68e671c7658ffa80b261587 drm/amdgpu: Let KFD sync with VM fences
07abeba1df2102dffd8cbfa29722829ef20de014 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2db67acc832ffe6465046f1f6dcc1c2ee36bc0af leds: trigger: panic: Don't register panic notifier if creating the trigger failed
71770e5061a3fb72053f7a9df80085cfb78fa94b um: Fix naming clash between UML and scheduler
0d168b7e7b6421f4d9a1ad1a0c641bb943237de6 um: Don't use vfprintf() for os_info()
33817044f45a2c15a075b21208c07313494161b2 um: net: Fix return type of uml_net_start_xmit()
f22be057606f8209ab21b8aea2ac2a92a01870e7 i3c: master: cdns: Update maximum prescaler value for i2c clock
c4287fed8277a776fcf5b34731fecbb4562aa991 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
47417240e7a52a2210da60d76aa940c900c011a5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9f7d9353cbfac425458ee47b78e3df3bc371af89 PCI: Only override AMD USB controller if required
3151a4c8f6cb337b495e19cf3446b78ce29e6df5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
160bf788d0b43444b0806cb0425c47585493997e usb: hub: Replace hardcoded quirk value with BIT() macro
4b3273038b0e58c22d6a357c2632cc070ececd16 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
056fb4fa42463f9ce0154dd22b2828dec440d936 fs/kernfs/dir: obey S_ISGID
af7cb8afb61792bb6737c6921d679564b8dd8f37 PCI/AER: Decode Requester ID when no error info found
ea63f919eb8eb5933267721e6edc4de53e5c4501 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cd432d9212875216584b0b415ae26cae9b5f0ed9 libsubcmd: Fix memory leak in uniq()
a5c379a283bc9f15be8593a276b46fcb26a70e0e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0fbcb473e48c09bd28b99f1086182792ed991195 blk-mq: fix IO hang from sbitmap wakeup race
0fe4d65f57658ea3b0447bedb40698c22e3dd439 ceph: fix deadlock or deadcode of misusing dget()
b6fc8139b490d6d11dc8960ab81e3a3ff654f559 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3fd44570ff075c89b5afa5615753823efac50065 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
77c0a06e3f122722b64156209ad31c293b63cbf8 perf: Fix the nr_addr_filters fix
16706a1b94ce176488ab767315fa39988b497e6b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
63eded143f5a039a38ffb6d9a14fc96935d1944b drm: using mul_u32_u32() requires linux/math64.h
2a6191a1a66ad67ab047e1318325b7da842fdc48 scsi: isci: Fix an error code problem in isci_io_request_build()
dab3a8d336b374e3922f88fe381a7e55d297e868 scsi: core: Introduce enum scsi_disposition
a6bdf96872e156c053ae82aad0f271e04c4d3b79 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bbfd709fa7c4490f93ee3eefeb66e72eb92668e3 ip6_tunnel: use dev_sw_netstats_rx_add()
c5b01f975739c7c4b2ced1d8b0e1ee5bf80c1166 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
eb0c0174382031aea62a5f37c45f65cbf67e6b5b net-zerocopy: Refactor frag-is-remappable test.
1d6e1dce7ee70b8521bf5f3925a1cf542ba8eeb2 tcp: add sanity checks to rx zerocopy
2fcffd363f52ead5055313106e23f2a21bc51f92 ixgbe: Remove non-inclusive language
4e09b3b547cd821dff7a4e7fc219bb66becd9572 ixgbe: Refactor returning internal error codes
bea130a4202b0b55a9f6991600a1f6b6bc743215 ixgbe: Refactor overtemp event handling
eba91bb958ce2d0a7ed564e46ae6915ae956cb01 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0e97b1c7bc1e712722787549a3291ac75294ed44 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
76e78cdff8497b2a224ef96bf1d5f35d8cb9df51 llc: call sock_orphan() at release time
0afc4fd0ba2155b327fef62ccb28e7ed832417de netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9b271fa418078eb709e584d886165bd20088060d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
00616183e9da5dab682bfb087a082916987ed508 net: ipv4: fix a memleak in ip_setup_cork
0e10011145161b2e7fdb843e9a4534bcbd4abd22 af_unix: fix lockdep positive in sk_diag_dump_icons()
1934ffe8875c33d8692c67f3c64a39f93524a9fd net: sysfs: Fix /sys/class/net/<iface> path
911f56c257177b7546efc93ecc16d9918e083c60 HID: apple: Add support for the 2021 Magic Keyboard
f65e0d1aa958bcece0be888dbc3ecaab8f6aba82 HID: apple: Add 2021 magic keyboard FN key mapping
bdd3f26321671794cadfd13a74822047f020ba75 bonding: remove print in bond_verify_device_path
2f775d2b1f4560fa4adb29d7d426beff77859ea5 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
91d9b42819fb72e9ed33448c6112ceb7b07ca9e6 PM: sleep: Fix error handling in dpm_prepare()
6fe73a4f59a31415bb17615ed7d45d78cc6c254b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5d44f7a781f025f85284563b1f4d39e9d2874c28 dmaengine: ti: k3-udma: Report short packet errors
337dd901085c3c09dcab4a778897785608564196 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
71ce14f4b76a48e73d1da8443357c1077e584717 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2b331736979fda576c34521fd80203e1e5d73106 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b114796329cc0862ce10e936308ff9c716492fda dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
355fdeb68e77583ff317f01ec68625e2993d56e4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
747ca1a2f6d3982921c56b977ccdae61b70bc013 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aeafc130ae3607df25b3be7472b056d285f83354 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bab8ae7497e80e341413f343bde2974179169d78 selftests: net: avoid just another constant wait
3025b746fed3d0432f912377e7138f186fe9d795 tunnels: fix out of bounds access when building IPv6 PMTU error
574a44ea558d14ed982252d6cd8e8e0021241d6a atm: idt77252: fix a memleak in open_card_ubr0
5df2508967e9b0a98648a1fca87daa53874544ad hwmon: (aspeed-pwm-tacho) mutex for tach reading
3f83140430dd5cc7bba576260993481cea78758e hwmon: (coretemp) Fix out-of-bounds memory access
4a41124e990bc0a6b86c160663a3dbb545a2fe0e hwmon: (coretemp) Fix bogus core_id to attr name mapping
d5ada692ee2de6a38e8a1c944d8aead144b9f358 inet: read sk->sk_family once in inet_recv_error()
0438f029b0646c1253ed6a9c772d7256771cf5b7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
672751d3d367f80d3dc02a1ce340131e1931082b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
dbc7a10a80aac1a9bdfdf39cf9f74901d03391f1 ppp_async: limit MRU to 64K
5cdc3b6f12836be6bbb71e4d914b96dab8258b12 netfilter: nft_compat: reject unused compat flag
8be73403f8816b2c7d15da49f3979a2f91f25a01 netfilter: nft_compat: restrict match/target protocol to u16
89bc877d77acc6351df2992c3ffe6aae0cf5935b netfilter: nft_ct: reject direction for ct id
3850fe05479b7ff2e2c0f29982a0ab1c85cc8fb1 netfilter: nft_set_pipapo: store index in scratch maps
e31740d05411fc008ae0899ca9acd1660ae6015c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
43cc82959cd46d7e6004d95cd82d8bbe32e5718e netfilter: nft_set_pipapo: remove scratch_aligned pointer
8bbe14f8d44a5bba835ef811b4573b69305f3399 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9e2576fed0f48960e8c9face1a8e44dca7817143 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e717aadc48be3e9ffb75a35e0cce52a6747a155d net/af_iucv: clean up a try_then_request_module()
7b7e4774b48c0435c1d0b36680b7a9f3e77b7dfd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
14955269948670851673ff587dbc29f85ec3d348 USB: serial: option: add Fibocom FM101-GL variant
d4c03fb0d358e10d8bbdd3609b7a4a26a51db8c1 USB: serial: cp210x: add ID for IMST iM871A-USB
e77810ab39476836040c3acb55e6f04708a7bbaa usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1d5fa0f2c340974e337725bc9636df270bf6b6d7 hrtimer: Report offline hrtimer enqueue
e895657c5001963aaaa8c8614c6e3e2c044ae745 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
be99347df52f7cc125fc17a1fee657bfa9137ff0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6f1d934c78a4d233a41d719745547e228c3009f2 vhost: use kzalloc() instead of kmalloc() followed by memset()
0d75156458dc28d3bb9d67c780a54bef75edd21e clocksource: Skip watchdog check for large watchdog intervals
c408b9bc7bd4050632919d52ca20bc80ae64b3b7 Linux 5.10.210-rc1

--===============1800728257733662785==--
