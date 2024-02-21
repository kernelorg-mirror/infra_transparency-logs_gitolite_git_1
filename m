Content-Type: multipart/mixed; boundary="===============5125136662645692949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:43:00 -0000
Message-Id: <170851938037.15650.2487614800601089836@gitolite.kernel.org>

--===============5125136662645692949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: eda724b3c44bf8ace93155c29fe2993b563ff227
    new: d907b21e78ed1f773774298b38388cb71f953774
    log: revlist-eda724b3c44b-d907b21e78ed.txt

--===============5125136662645692949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519371-519b2e0ef6647d538f4c390578e167ca858829a5

eda724b3c44bf8ace93155c29fe2993b563ff227 d907b21e78ed1f773774298b38388cb71f953774 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV780bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+woEP+wQ/4QIDbPA4BMLt9TaP
AXtm32yPBwK+cv5kZLdWuz+6uTRoePUtXGSvHV7XdvRMcOkVPmRBp4GLJ5dwN4pY
mgYQF3pyO2x7y3sG2i61sl6lb4SNPPOn2RNl9kC+yYfH8zKM+J8MK91CRQBjqIkC
RffUQeqQwuiBD0uqp9Ysf89kvS3qRTC8m8nlZTpfmBqg73uwoc7QvDAWBTo0Ya43
FCiO2dVunAyYvL+BtjCGseL0TFxtMAqwPONN3N08l3DQKR5RuZRiqDnkqaNZIyJP
Ke9fgNcV9Z5iP00JSJCbhTwQPkw5y6+uLp3xL0WkvQZrkDrLTd89ATxjuQPacyWR
N+OsiSc4pfZ0Yh7mMJpLd82XPMWl3Aya8WmAI06I0iYnowgSSwfeY4/ZMklJb790
yDNWD2mM/rkR7R2PU+Y8xcAreyb2Tl92fFfpRbXTWqibW8I3SLcI0zIhXHljiqM9
F8TVCZ61wCb9mW0VfR0aRq8oFlQft9p5olRTZUS/J2prOi++UOPzV6kYyRVy5nLQ
0btTCitCeSwHI1A3+JIllFaVIg+/H9EyVUr8kDv6OwegzvpAWWE7OFuE+mnF/SSB
oiIN/6t96Gl/5/qNyT5HHz95C6BCj86y8ati553p8wSVD+KF6RkzCrwbZCdtZ5/F
xBoqn6qIBPXZdywwXf0zYdyZ
=Bsgq
-----END PGP SIGNATURE-----

--===============5125136662645692949==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eda724b3c44b-d907b21e78ed.txt

a8a3ec325d050b54a4a669ef007cce5a289a8d8f ksmbd: free ppace array on error in parse_dacl
60c2e04b6548a280c051852c802dcf3124dab9e3 ksmbd: don't allow O_TRUNC open on read-only share
88c2fef9cb8685ab8fd10189fca5fce4fe658377 ksmbd: validate mech token in session setup
7b54f9b22de26d6fc4e4dec07c8fbfbe668db9ca ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
77845a002093091a5e1e64ddb7c4a04725e86b93 ksmbd: only v2 leases handle the directory
a407afe03146deb35efa18576843730826f82021 iio: adc: ad7091r: Set alert bit in config register
94e08b45aeea6fba449f55b426f9501fdbfdedba iio: adc: ad7091r: Allow users to configure device events
3a654e14f292ead604082ecc1e36f8eec9d6c320 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b369d88826be32d372607f0bb90f122ce217637e dmaengine: fix NULL pointer in channel unregistration function
625f90b2bcf5bf6c74911b50c307aed9a4901b9d scsi: ufs: core: Simplify power management during async scan
9df9ed0ad0c56de158511dcc87b52cd5a18ad005 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4f26ee2c512b823de95c0a3bbd50f96ff21705cb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
170665f94f0e3540eba209696f06eb1ce505c3c1 ext4: allow for the last group to be marked as trimmed
02f7bfdccd7eaa66f64dfabe6c14539a52b3640b btrfs: sysfs: validate scrub_speed_max value
b36f2b0eac42a5204473e76a212cf5dff3c7d2df crypto: api - Disallow identical driver names
b6cf770aedf2e2395d039bde9e145b781dbc8dc5 PM: hibernate: Enforce ordering during image compression/decompression
c9c189a342b520d99f751649304a28412497cf4d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
64e9cf081e72094107386229a89a433f4d8e0df6 crypto: s390/aes - Fix buffer overread in CTR mode
c6e102d7fbd7a939c32c0549af083f73a657eb18 media: imx355: Enable runtime PM before registering async sub-device
b91e760f8fbd08c54f1e2cdefb40d81c0589a8d8 rpmsg: virtio: Free driver_override when rpmsg_remove()
e709eef1866a0cb3bc533ecf543e2f86c3c41a30 media: ov9734: Enable runtime PM before registering async sub-device
4e545a73a90c9640db4af64a421aaa49cda29026 mips: Fix max_mapnr being uninitialized on early stages
e79e3dcbe912b9ebaa662ababf09a4fa2ed77e8f bus: mhi: host: Drop chan lock before queuing buffers
cea89361dfa8a68d67b5a5a262a07030462221c4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
efa519d39d988d137e2044fbcb3768c01ab8c1b8 parisc/firmware: Fix F-extend for PDC addresses
ecefb5c48b43692f351ee67a390e884343a92f21 async: Split async_schedule_node_domain()
9b259c9302a743ac745266cb5b7f5538a9fe1391 async: Introduce async_schedule_dev_nocall()
6d18e5f81c1957b020aa40d3b8e3839ad4945ecb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
88b57a329d4976aa6658ce7f02cd1d486e3a6e5d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1821b07aec760fdc64e92af741d366c84fc69c4e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1189a976278d31ea6f62dff9207db7be57aa7ddf arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d8a4fd82f715a9d189c56f9090d14fd067a0b9d1 lsm: new security_file_ioctl_compat() hook
1ffb81fc3d5c9b878fd68ff5d253ede3d685055d scripts/get_abi: fix source path leak
57397219705fb308f55a81232c007674d954c951 mmc: core: Use mrq.sbc in close-ended ffu
919700208592534bcd9238ec02224e17cfdba814 mmc: mmc_spi: remove custom DMA mapped buffers
2f25dcc791ceb75a2e45d2e0938d22f2c10a901a rtc: Adjust failure return code for cmos_set_alarm()
6cbdbbaabcb8f010c95044e863f73c78d3b612f0 nouveau/vmm: don't set addr on the fail path to avoid warning
2212060ddc31378e49e7c9ecfaf4e5bab1c0ffe4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e36f01232a30d1c1a1fea662b78abec378007dfc rename(): fix the locking of subdirectories
c62d425967f000edc808304ce9849f129d7ec1aa ksmbd: set v2 lease version on lease upgrade
5fe4d0d04a50e5a50b8c933e52ba2c9777f7afa4 ksmbd: fix potential circular locking issue in smb2_set_ea()
113a5d71d335207b04e941f470f2ff5fe32a9ff0 ksmbd: don't increment epoch if current state and request state are same
f42bf4005f7452848af246f4d855e945648b8f4c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
717e122f6919ada01c9924d80fa8ca9695c71143 ksmbd: Add missing set_freezable() for freezable kthread
0faca6641679a49559776762ec40aa9fc819899f net/smc: fix illegal rmb_desc access in SMC-D connection dump
4a561e81dea5ec5ee891b37da2fc76d4fce3a5b5 tcp: make sure init the accept_queue's spinlocks once
5576c31098d944bfa6ba2d78be6cfa864c06c1ea bnxt_en: Wait for FLR to complete during probe
49f3d69f200a9f71cd065b3a6fcbd893d1e93fc5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b069e187d87f8572e181ee8c16bf1436cc735bda llc: make llc_ui_sendmsg() more robust against bonding changes
ce80f501645c38e4bf38b6f6d9ab64f8056aed14 llc: Drop support for ETH_P_TR_802_2.
be3f41a5480a6b99e380143244b2d284d7d41785 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
da0a67d49248c089838fdec858929254f12a13a1 tracing: Ensure visibility when inserting an element into tracing_map
76c27a111d6977ef1d933a1b478e6eed26b0a409 afs: Hide silly-rename files from userspace
541e79781f9eab23de9fa578b7a25bf11120c9d8 tcp: Add memory barrier to tcp_push()
89529c98016a8eee14646a71d59c7656982b9b34 netlink: fix potential sleeping issue in mqueue_flush_file
3df6202a1b5be0b436fc4b5af8e7495fea6ee4d4 ipv6: init the accept_queue's spinlocks in inet6_create
6491c223182b6beb04b9b132bbbb83712ad2de6f net/mlx5: DR, Use the right GVMI number for drop action
c26fbc21b82d58ae96c4ed14dd4317b2dcb81813 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e18e8b723ffc7b0086c16d9525cdfc087c353c2e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
98622364bc69eb0f41448eb8baa245a6147ce099 net/mlx5: DR, Can't go to uplink vport on RX rule
239b66e9a70ec62b96fa51edef92784998157ebc net/mlx5e: fix a double-free in arfs_create_groups
ae9da2f6516128d570aacc17ff51b020ceb12926 net/mlx5e: fix a potential double-free in fs_any_create_groups
e93f693a5b2a8240dd4a46c2238bdb98996f4811 overflow: Allow mixed type arguments
ef1747c2627a59a7ce6da7f3b7da2f5be2645392 netfilter: nft_limit: reject configurations that cause integer overflow
23a40d8c8236938c1f7963d49bf402cbc2de99b4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ae8addf5a374fb29d6227baff5470c407737da7c netfilter: nf_tables: validate NFPROTO_* family
caf097595e65ea7ac3a1daa0f4d4a5ea4c89dd19 net: stmmac: Wait a bit for the reset to take effect
e82193f35d25be48fcf6013cc6843c13914b97ce net: mvpp2: clear BM pool before initialization
448a7204ebf1ff1b1b7944a2107ef3ddd7123fb1 selftests: netdevsim: fix the udp_tunnel_nic test
3b31e80732bc619e78d4e5e7f5adc9b6ffeafc1d fjes: fix memleaks in fjes_hw_setup
21efb0aeae78f401b2300cfba6b89e0d4c23a631 net: fec: fix the unhandled context fault from smmu
683a69492a3733b1edd66a980a63998bb9dbded0 btrfs: fix infinite directory reads
d6fbdc6e0fff1d4acd05f7363ed3acc511076127 btrfs: set last dir index to the current last index when opening dir
567ab183bfe00b288c87c2018ad475bd376ecfc4 btrfs: refresh dir last index during a rewinddir(3) call
7aafba5cad98f250643c2e2c9c9c6c25811ac82f btrfs: fix race between reading a directory and adding entries to it
c85b21273bd0f4ad81d6896986d4b6de93147b05 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
96fd37d8d1bd52530a366693e31b222c5c27407b btrfs: ref-verify: free ref cache before clearing mount opt
878e84c52ccfead702460519b9a373b21c7c4496 btrfs: tree-checker: fix inline ref size in error messages
43aeff6f816411652143863f5886e0ac2a243ebd btrfs: don't warn if discard range is not aligned to sector
52a558dee8f27b59afb482806bcfad607b84af3e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b066bbf2f887383c5489edb938e3024e9546c1be btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cf6e272b1260bc67e431bd90afbbe0454799f9d6 rbd: don't move requests to the running list on errors
4dd2168b64b3db9377eac72bc51feeb8911cd876 exec: Fix error handling in begin_new_exec()
708319fd36dd860138ddb7f2972127d81d7fa47f wifi: iwlwifi: fix a memory corruption
f9837afa4fc1033c135a9237845508802f200247 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
9771e190fe8e978f23d89b2373188aedea820995 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
19be23f28623aee59ad70cb7c08bc7b9dbc4e297 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
72059b507b73bc910f664b5bd015d7c3e7227f7d firmware: arm_scmi: Check mailbox/SMT channel for consistency
90f69d89a18cc7c3df229ba2354f9d56d22d0834 xfs: read only mounts with fsopen mount API are busted
9d3fa6f7aad0a52441b696eed82cb75474296bc7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ca1fbdf0090ba12a9dc350005c567d96068ba333 drm: Don't unref the same fb many times by mistake due to deadlock handling
01a0320e1600173ae562b035c50a8ba304ee9530 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
364d132f16a1122194e517a61ca64ae6ca210c5b drm/tidss: Fix atomic_flush check
43c5739887a09d8973091d8fd0c6fe74fa3f39f0 drm/bridge: nxp-ptn3460: simplify some error checking
8b89f48c0f417ef0a8887e096ce1b4fb619e495d PM: core: Remove unnecessary (void *) conversions
35256218fdbcb20a11e69784820de997fd4b350e PM: sleep: Fix possible deadlocks in core system-wide PM code
d914e385ff12abec5d7996d6eb4988bd1484cf79 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
c4033d3adc55199068bf6e47fbc7b86ce5bb2994 bus: mhi: host: Add alignment check for event ring read pointer
8c86730f499a97cfe115eb2149732ac1670a8413 fs/pipe: move check to pipe_has_watch_queue()
a970da889678b501b020f8cc8a23afd04529f03b pipe: wakeup wr_wait after setting max_usage
e591544719be160bbab53ddaffbb1a8bf1e3d63c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4ef89252f5c517d962fa2a4a3c1f601b5a263164 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4c67c3e7acb8f6ca7adb3c10a4c8dd2f1c096a9b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8804bc9cdc06b260a56ecf9d9ac3b1298c73df16 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7222e2d0535f0acdd31de699780aeb9dc10d1fba ARM: dts: qcom: sdx55: fix USB SS wakeup
fc4c108cf1ded34fd3dd3642ced01d95366db3e6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f7e82fc6a845565aecdbbb79eb5b5197cafc15d7 mm: use __pfn_to_section() instead of open coding it
3bc29e9934192e04b8e2c661e4bbabad886ce2b4 mm/sparsemem: fix race in accessing memory_section->usage
65a137d87a64b8468701437d5d8eba88b9e8cbd4 PM / devfreq: Fix buffer overflow in trans_stat_show
21654d2f483fee2374497de490e743c557df4190 btrfs: add definition for EXTENT_TREE_V2
a88b2bd36bbcc497fd5712ccbc81f0e9f0692e1b NFSD: Modernize nfsd4_release_lockowner()
96032cb400db795b68e25903ae5c3f7d0ceb8c41 NFSD: Add documenting comment for nfsd4_release_lockowner()
9cb8fa4acb318480c1d345d1ada590828dc2aaed ksmbd: fix global oob in ksmbd_nl_policy
9bf67a7cb5a86982da10335217e48a3d25f25556 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
6bbb53a5a00c1bdca989c145a3295fff9c07899b cpufreq: intel_pstate: Refine computation of P-state for given frequency
4f53db2fb8afa2cde5e140b01e55e58f6bc6f19f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
32fd9e0073144b4541536fca94382853b9e22aaa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
254edf7622f52cd94c6d0e8fa9f4ba053c82383e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
faffb517eb1060fafb7fd99a42b0b7c47f57b4eb gpio: eic-sprd: Clear interrupt after set the interrupt type
aeda84edbc34cacb1acba23341f785413633bc3b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
884563034071e756c28254a958b21722d7ea0134 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e25603ac5951783bfdaaa8b4d3a8313ca9ee0e1f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8802f224e71f29e665d91e6a66ce63abb94c4387 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e8e083b753232a05329d855b0e051ba18a6e926a x86/entry/ia32: Ensure s32 is sign extended to s64
fee49d8a31c74146bd4b92e1cfc2e7ad98a39b40 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
31a1d4b97e5f23794813be2a1f12cdaf78733003 arm64: irq: set the correct node for VMAP stack
644493db27cd2e86eb7df48a73672e01ab97f6b4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
09b042e2f528c5b400a62757e2521e3003959688 powerpc: Fix build error due to is_valid_bugaddr()
7882f0ecc93c3c083b73befa6be8237d632afdbf powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e7e2eccb0e021c2a6f0ac9192dec255707804d2 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
79d4c1081af20c0dee40c616485be536ada1c821 x86/boot: Ignore NMIs during very early boot
d060ad8c2696d00d721424233293380d6557a89c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e242b4bffb29080921248601d5ff18ad07381150 powerpc/lib: Validate size for vector operations
83297846039cc53a32e43c8f548279e544af5e98 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2fb94f3ba5dd4ede481798ae803bf27181dd34ac perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2e9871a8ff96b0123aee1e9033db535c8167cdd8 debugobjects: Stop accessing objects after releasing hash bucket lock
7232c95dfc78e6b802123d01064c772ddce659e0 regulator: core: Only increment use_count when enable_count changes
498107e1fe69b80fd5a2b20945504b487586d2a8 audit: Send netlink ACK before setting connection in auditd_set
d27619ee7f7476a1a47d5283d03f6d8bde2afae4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
34b57e4606c7c6e43a699a8179466ab32ca4eab3 PNP: ACPI: fix fortify warning
0cc1bcb858a8b9b19571b8aa587512d68b598630 ACPI: extlog: fix NULL pointer dereference check
51e1094d7c8e94f4f54c31268f75b51ad05bdf19 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0c258589776c45197ab4ced6382c3de781f68019 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
21933362fe49f0aacff2011a5513d2a9061eb417 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f6a2c7a38ab617e86db5255806fc66e75fae28ef UBSAN: array-index-out-of-bounds in dtSplitRoot
a37d92917f584114f84b60454b7b644f6e18ae30 jfs: fix slab-out-of-bounds Read in dtSearch
e544b95bd97f9ba3c430e49dcbf58a87e57b94c9 jfs: fix array-index-out-of-bounds in dbAdjTree
3a075893f7bd6c3e0b41a62146284a2acdf67b82 jfs: fix uaf in jfs_evict_inode
c3ecd00b0fe424fad656b046d29868eb9b86f02a pstore/ram: Fix crash when setting number of cpus to an odd number
a3ed9529d6daf2de871f0a8e6f7db177e867bdfb crypto: octeontx2 - Fix cptvf driver cleanup
b1fbb3182915c8d60e52ca68884f569b847fd402 crypto: stm32/crc32 - fix parsing list of devices
af7ebb10835674d94caabf3cbad67af47566c911 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6fca73f80bf85b30dbd2be3cc91a45791b1af1b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
11af3707435a46ebab5f7350c1d9bb6c1b4dc419 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
45a28a3cd19d326f21fb5797d836384db9fe1183 jfs: fix array-index-out-of-bounds in diNewExt
1a556e36a7fed22c91d23f685227815b02adda7d arch: consolidate arch_irq_work_raise prototypes
0c2b22e1a396ac835e66a1e79788dcfc0c149ba1 s390/ptrace: handle setting of fpc register correctly
1e470c088b329c48be95b65ed7cbe4b6920be13c KVM: s390: fix setting of fpc register
e0e3ad2cd5e6d9eab8e722b47a502fe940a19eba SUNRPC: Fix a suspicious RCU usage warning
c75ba5135e35136b5a76a5076e8b10d71532fe4e ecryptfs: Reject casefold directory inodes
6f9c35508042d93403aa10063658292fc09f75ae ext4: fix inconsistent between segment fstrim and full fstrim
6a5f18789b0f0add4a96392aa88351f554d56268 ext4: unify the type of flexbg_size to unsigned int
a36db96495f0f93fabf7fceb0d88333e9af0cb92 ext4: remove unnecessary check from alloc_flex_gd()
1c6c608096674d46e081d02cec77db8b409a3c7a ext4: avoid online resizing failures due to oversized flex bg
cea59ac998e400096a707ba18bef8e0b7bdeaed2 wifi: rt2x00: restart beacon queue when hardware reset
33793dd8be1a8c29f32536d081e726f9484e7ed8 selftests/bpf: satisfy compiler by having explicit return in btf test
c0318d209dad246fdfa5c20b74abb8dda3c8e61e selftests/bpf: Fix pyperf180 compilation failure with clang18
705ff9e8ac376088f12bf02e881394483b39695e selftests/bpf: Fix issues in setup_classid_environment()
5a0f3bc3d7c89d1e0624e8d8b661a8345c46946f scsi: lpfc: Fix possible file string name overflow when updating firmware
2d88fffc5676c207eeac9e54ac532c62ab7b37a2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
feac8f2159aee99242c3698e53ecc96394d1449b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7a112add9c563bafec50087645dc8abce3c16662 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a72eafe91c149ae72a1eb56e3239e4ac2aea8b6c ARM: dts: imx7d: Fix coresight funnel ports
d3ac62f084ec3424f3c6e8d046b0660922a9cc39 ARM: dts: imx7s: Fix lcdif compatible
698985bf6bf3f3337b3caac860cefbab179192ea ARM: dts: imx7s: Fix nand-controller #size-cells
071d48ddd73d2dcd7533e3019d87cb375936dcf7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cd8652ab01aea60b332ab11565239af68f7aaf06 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
488f175f7a9c794b6c1361dcf12c6f42c33389e9 scsi: libfc: Don't schedule abort twice
1e9d35818e487942603cb6f7555ee5b2ae950e20 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e5f7980abfaa1b0fd7cf9b82d1353618bc81d6d3 bpf: Set uattr->batch.count as zero before batched update or deletion
315924bee648770bbaec01c8a9914f356187b935 ARM: dts: rockchip: fix rk3036 hdmi ports node
05e997e5dee2185087c428f96c9ca3712197c4f0 ARM: dts: imx25/27-eukrea: Fix RTC node name
6bb072d895f5768635942e533d864d2ba8931cdf ARM: dts: imx: Use flash@0,0 pattern
571619af686e3e7685db9115c455807b91499ed0 ARM: dts: imx27: Fix sram node
f8ff7aad004c7cf02633c1d7f8ca21996bc5a39c ARM: dts: imx1: Fix sram node
9eb0499bc6df6eae0ebc29508aa24e2e85f5c25f ionic: pass opcode to devcmd_wait
7a397a748d07d1fffe27bd8b7c2eae9e76f0d1a3 block/rnbd-srv: Check for unlikely string overflow
9e8f94b53cfdb978a43917f7d19ea0f5dc35b2b3 ARM: dts: imx25: Fix the iim compatible string
fee66701131d670ffc869a359722e2d9167776cd ARM: dts: imx25/27: Pass timing0
81cbb795516c545819ec975309ca5119f0713f4f ARM: dts: imx27-apf27dev: Fix LED name
f5e2febea6339ac3ce99eba55a8e11d23f5a21ab ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4f94acb4aa168a6ed4caf1d358457016bc73b8f4 ARM: dts: imx23/28: Fix the DMA controller node name
46b958d80cddf675c31789a07bbe391b680223ad net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1c9443b7d0e5a853ef667f10290f0dcefe9f3078 block: prevent an integer overflow in bvec_try_merge_hw_page
c554feb3102f77dded1626b408b36179b7d10345 md: Whenassemble the array, consult the superblock of the freshest device
f90d1b3868da622ff9ce5786eb26834b4187b941 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6d877472531d11a92313c21c5a9835873de25db6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
32eb95bb40a7fd41b8c07aeec454bef14c5a18a3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b01e92970b74480764c8b04172acd14e790d73bf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ac3b4d1e4910125feb693503b8fd82cb3145f921 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
59ca47a89f15de6f8b29ec54832abfe38ef15800 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
80932c29ccb33608a38339df584273f867d36039 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8b9940c444a4485085a30f69283e89260b4fa8f8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
658c5082387507284a5a6c25c727cb403100dcd5 Bluetooth: L2CAP: Fix possible multiple reject send
f0979eea2becb31451c7256c0365ec15cae0262c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e5be7fb83f218ef678e4a32c1a25d418a71efb61 i40e: Fix VF disable behavior to block all traffic
20d22210a96e8d87dd86f99bc2d98ce31a161766 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1ec79556e3e72dee37ae7538a96560fa373ccf30 f2fs: fix to check return value of f2fs_reserve_new_block()
3a859a4a22e77a69b242d0240702340cf3363515 ALSA: hda: Refer to correct stream index at loops
d7103a3090f865f4b8e8e68b92a94dc0f0428fb1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
39c357b536e27c2780e47433785a68a5f5f243bc fast_dput(): handle underflows gracefully
3f9d889d1740683b98ba53e8472d3bc1e6989e76 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9f4e6b91a6ea7578ff67bbce76c6b7f0c86f5d9c drm/amd/display: Fix tiled display misalignment
f09c14e92f421a1beaf7d142065479aabcd666b5 f2fs: fix write pointers on zoned device after roll forward
bf15d0719d22b2c5d655a32b87834a1b27f26557 drm/drm_file: fix use of uninitialized variable
ba07ddb99e6b9cfb305d72f92c70ab5718238880 drm/framebuffer: Fix use of uninitialized variable
e0071397037aca72149c02967c6b038e7a9a9bb1 drm/mipi-dsi: Fix detach call without attach
3868b7e2ceda73548429c551ba8787e0303b35e2 media: stk1160: Fixed high volume of stk1160_dbg messages
e4bd0060891f340bcc254540abfaf18e07aea486 media: rockchip: rga: fix swizzling for RGB formats
8e80d855abb40785f5a0d564bed00b6c8a369ec6 PCI: add INTEL_HDA_ARL to pci_ids.h
882a4aa3e88fba10661c96c48b4b56fbac5768b1 ALSA: hda: Intel: add HDA_ARL PCI ID support
11bf8dd34633c8deb309ecf2970c429dd4ccd0b5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
42b65d1f6a699efc6dfd6b410467958064e51384 media: rkisp1: Drop IRQF_SHARED
90d48d0003e1582fa8b43cc4431f3573e5d3f0a8 f2fs: fix to tag gcing flag on page during block migration
81d7f06c023f687d6be8db35789210d44ba1be8a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3f5064de676557819b8fd8d6109531d35fd651ee IB/ipoib: Fix mcast list locking
40dcd5bcf7dda98ce700a8dbef9edcfc3e69db92 media: ddbridge: fix an error code problem in ddb_probe
31089de9eeb3b3851bb941c1daf5f8998e5dbce1 media: i2c: imx335: Fix hblank min/max values
1ba9bdcd6c790df048a39fe7b903e6d0e733128a drm/msm/dpu: Ratelimit framedone timeout msgs
a25e152c8beb1d2e24fb456ebf25e6ef20ac3091 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5c6b8b7721c459b53908597448837a0b70306b8b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
30b7a1c446a2aefcc2579aaaabb8f9bd4d836fd0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
179a4dbf826a330163e57e9264f394db28cee24c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5dc310a4b5e94742a6c28b8e32cf3f42489c2059 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c168a8314aa71fa3b6de7a908f23bcf1d428ce87 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
6f7c89c327a090cabd335255525a4d796d1b250a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d7df303900ca4f200551e73bf4a683cd531f2f3e drm/amdgpu: Let KFD sync with VM fences
615e1226ddde8418da2bc03e0bdce88eeeb5b9b4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86434e6a6b9ecbd4b2692f8906213a0f79adb8e4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d11a612d631010b27fb3c98f09c7390d5d35eac8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
23db71228a3004a410921300abf7ff84eabdb8b2 um: Fix naming clash between UML and scheduler
9f8b7c04e6cce7097ffdfddfc52d5b70132579c9 um: Don't use vfprintf() for os_info()
a6b99f526d588bf8f21a7776909534eb9a31071a um: net: Fix return type of uml_net_start_xmit()
fe86203d9175bb83988adea6c29e5c288a165bb8 um: time-travel: fix time corruption
db24b7234f8e0c15e0604637f17f2877498f306b i3c: master: cdns: Update maximum prescaler value for i2c clock
7920074dfd7753784dd069998abbf4e86723b48f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
40b06c7e2164c7d60ca740cca95d5425c6543496 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
faae3e42f027a99a1d4a46c30acb268340453473 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5d45c72b8bc1e72d55c4cf3f8e481617482b0814 PCI: Only override AMD USB controller if required
4d6d334f8959cf5ea5f3e79f3daaccf1c92f6d38 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
258cbee9f9cb30ce31b9732911ba5acecc923c90 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0db48237fae4dd36510cabea4c101c8b7ccdd7b0 usb: hub: Replace hardcoded quirk value with BIT() macro
e41f72699c6a503a76bff7a7e62e9f91cecf14b2 selftests/sgx: Fix linker script asserts
8c895cf41bac71c233a52871ca228f2c147e4111 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
89eb1f2730285e316585bcd3217b401a9a315b3d fs/kernfs/dir: obey S_ISGID
0c3ee328dd35393060f8396aceac671cc3dad1ed PCI: Fix 64GT/s effective data rate calculation
113af7031a90771a443fc96ec0cc00fecd6ff6b6 PCI/AER: Decode Requester ID when no error info found
77871d2bc68c34f0b606aa069b94d41894298976 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8c63170cd36c34878ac700df53a5be2c05f3c897 libsubcmd: Fix memory leak in uniq()
707f4e10abeaabef6019411e64d82e7b28138f75 drm/amdkfd: Fix lock dependency warning
e5748bdea031e5ba4b7e452bb8ecd65681119bce virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1e0b31b4152999e420fdb747d499077e3ce9365f blk-mq: fix IO hang from sbitmap wakeup race
be99f284868b3f2b042d29a325f8585311823333 ceph: fix deadlock or deadcode of misusing dget()
6b2cc25d76a69f5003aedabfd8366cb84c393805 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a0d2da5f2ab4d29afec9069957968c8cebfc6db7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
99e5b978025925ff7bc52f4ee8d969c5dfc5adbb drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8ac7f3e572a4d49e45261d7985a1229a989d4e4a perf: Fix the nr_addr_filters fix
496997ad9961c5263d88230eb6250def34f9761e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
596beada9a396f63988179cc8de13d2f0ce873be drm: using mul_u32_u32() requires linux/math64.h
5616a5fa77e702878f8201b2af747a0d4353679e scsi: isci: Fix an error code problem in isci_io_request_build()
c5052e5a1051fd1c0497367a4b7c3e20fb80c92d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
380bf6d22180f808590f0f7d5867df353ba7d3fc selftests: net: give more time for GRO aggregation
6b9a8d62d9277004e5f4cf8f21cfb84f05e6a205 ip6_tunnel: use dev_sw_netstats_rx_add()
6cdcbbc53f23e07959e76790e97b9082a6719251 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
207cb1d4a4f01642c8941407357633a36bab954b tcp: add sanity checks to rx zerocopy
f3a1e654e76e1043e50a1ca2070467106d1133da ixgbe: Remove non-inclusive language
103ecbc6132ae0a78e473b8a0104253ac00bf21f ixgbe: Refactor returning internal error codes
b96186972e6360a73a6bcd0a3f76947946d685f6 ixgbe: Refactor overtemp event handling
1a3ec1db73d9c776eceaf102f7d07d744fe69751 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fd26c4cffb8f690a7c85b510f7ab0f705ef5a0b3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
193587b43e218e5190a43d43cf0071d76181ba06 llc: call sock_orphan() at release time
bd783703e680e6a6b29ab01d259c59b4c7b19552 bridge: mcast: fix disabled snooping after long uptime
f697178cf5cadc79a03fd22516510e312e315a98 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f9a81257ca13a3a1f5dbd39e86d6d5b870d028ec netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fd40b6f08ce5551f00d32bec6ac64a8c86fc2eff netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7ea0ffc5ecaa5fdc20debbf1de21dc693b57a201 net: ipv4: fix a memleak in ip_setup_cork
d66e435cdd2ffae701145e56d8635aaafa181506 af_unix: fix lockdep positive in sk_diag_dump_icons()
1df84de4684ef43624e74644c657ab639776b613 selftests: net: fix available tunnels detection
f70b628112d0f395100d3eaa1f0b935866239d36 net: sysfs: Fix /sys/class/net/<iface> path
e8f59f7b7d66905d8dd6dc3b98dbadb8f9c2bb6a arm64: irq: set the correct node for shadow call stack
7041a9e0f011ed75b377491c37d06ade26d4b71f gve: Fix use-after-free vulnerability
3ab7ffcf1574597cdb4a05425f79f9efb8c7ac84 HID: apple: Add support for the 2021 Magic Keyboard
0484b0944385778b72a4ca77e5b9e4cbd93712ac HID: apple: Add 2021 magic keyboard FN key mapping
252fbddfbb23512b59b3776e690dc7a8f8d1d3e9 bonding: remove print in bond_verify_device_path
f295003520023fd11549faa9efa93fae4f2a0b4a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
9a19010c29739fce848ebc1da60c647defcb44fb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b3a9a5aa578323b28118e6cd8323620f75b2dbb4 dmaengine: ti: k3-udma: Report short packet errors
f3d0fe983f85c8dddde6772ff2660eefb24fbad3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
48fc1ae5368102d3f3b203ddcfe6fd5cf6d5a05f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2d112e3a68c6f830b7534848bf8821ef3e59e3e5 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4ce42fb1ab49573e059c16425d8466eefcfdedeb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3f77885fe5a5da2455d6fd887bb99503a3626a74 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e837784566f43946c6676a51b51c689db056440e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0187838a01e7032afba26bf6cb09ad53539669fc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1bfd27a854aace3bea521068c71d4887cd40a5ed selftests: net: cut more slack for gro fwd tests.
1383a2904126dbfa2223f2fd127fc03e0d2e95ba selftests: net: avoid just another constant wait
9e0c5e17ec569c462c6eaecaa092934f856aaedc tunnels: fix out of bounds access when building IPv6 PMTU error
5652bac81db90808a66de6e93f06357f673c2a1a atm: idt77252: fix a memleak in open_card_ubr0
2103875b00c29e077e9511474ae9407f634e272d octeontx2-pf: Fix a memleak otx2_sq_init
f3b953255f5d57891f0f77d01ac543a62cf242cf hwmon: (aspeed-pwm-tacho) mutex for tach reading
e28af5c6ce0bbee5538e292e72f5a7e850cc7a2d hwmon: (coretemp) Fix out-of-bounds memory access
75e14e28b083bf1772ad3421d17c4208013cfa85 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dd0b5b11a3e6ce206c7b2fce76ee0f1bdce13387 inet: read sk->sk_family once in inet_recv_error()
51957d4498ba8adcbf29a9b7d2f4b9e505fdb5c4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c650e68043b2ed59e3a38de63253f405754baa3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bd359fe5528766a7d44a3373f74ee1a7f5f0252a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
01eab04712a418e6d0f41000366cc48cb94312f8 ppp_async: limit MRU to 64K
96f5e7b170a36f23263a47c7c613823a1e4b2f7e netfilter: nft_compat: reject unused compat flag
58756c029542a319afdd31e8ffa09a8dd3b7f68e netfilter: nft_compat: restrict match/target protocol to u16
938d22d350239e31853840b32b5133df3b82d786 drm/amd/display: Fix multiple memory leaks reported by coverity
a31b311e9334ab8de23cb581bb26f739d90e391f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0c1376e81ff57fd2b1616d8915997bcd2a3a005b netfilter: nft_ct: reject direction for ct id
5582ab4ba183562f708951f0665d50bedc340497 netfilter: nft_set_pipapo: store index in scratch maps
c1b404680f8c66b7d3748c819f5fe8dcfdb5bc0b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c062689f08f3c26e27100e1819affd715fe3da9e netfilter: nft_set_pipapo: remove scratch_aligned pointer
1d0e425dd66b4aab33787cb3af47e0d8b756aa5a fs/ntfs3: Fix an NULL dereference bug
bd499090a50536c7a5da6f961b7a2a842cae6609 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
060d2a6c08484ba531b15933996e449ec3e3b432 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
21174477d836b0ab64a36b8fe817f1cd12f9eab1 drivers: lkdtm: fix clang -Wformat warning
c576ddb351780c688df1c3a0f19e15ad28e9d16e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d84794a5cf2734e93e17087a21a02afd37c6ca58 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
aa5e9fcbf524cb1836b428be82dc13529694574d USB: serial: option: add Fibocom FM101-GL variant
f3996ef9c2c3da4f119f7fffee76ef609b6f45b7 USB: serial: cp210x: add ID for IMST iM871A-USB
2c9e24a098b24304136d727c1200eaa79a6299e9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
84f4ee9afda9eee892d20d85d41136ade3b8711e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
56c3e53c39642db735a7726631a33b3bb1246fb4 hrtimer: Report offline hrtimer enqueue
b048fceb02bd1e3ac6ecee485166153ad8c49b24 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
03de4f841c69de35a7708dbf6824aee19a14d06c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
57eff90470b08c79e8ef274f2d872b61ffe791ef vhost: use kzalloc() instead of kmalloc() followed by memset()
c91456c5284b4fac220cb6f712a0cc2ea238c735 clocksource: Skip watchdog check for large watchdog intervals
d365986cb12b526cfa0256cc5b68a46e1b248085 net: stmmac: xgmac: use #define for string constants
823d6b9593df52a6a07b6e71304d903c323f4c1f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
51b64f8657042ad8bba74be6931d9ee7d376a2a4 netfilter: nft_set_rbtree: skip end interval element from gc
b341fdb872f5db2219ac728eeee02b1d8b0b0bb7 btrfs: forbid creating subvol qgroups
10b1ce21fa3ee0823fc6eebc0138c602a123f887 btrfs: do not ASSERT() if the newly created subvolume already got read
8fa0b59fa06945794d232444547f5e699e62e939 btrfs: forbid deleting live subvol qgroup
585ebe8aeda633f307947cfd68588857fc820b68 btrfs: send: return EOPNOTSUPP on unknown flags
190cb7774e7edbafd28e3c75c5959a1018408395 of: unittest: Fix compile in the non-dynamic case
73a829dc6d4d5eb7c01ee69ed5ee171700c7d444 wifi: iwlwifi: Fix some error codes
093f20e761868310f2372009c226b5dc0c8d0ce7 net: openvswitch: limit the number of recursions from action sets
1d9f98f7a31222ec07d964119350ba2785d8b80b spi: ppc4xx: Drop write-only variable
27929ff662974637696f64d6e685bdd34b24edb0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
51a974af8c6ad8c007684796d71e05c999d4f14b net: sysfs: Fix /sys/class/net/<iface> path for statistics
2f78974376f1bca463e1d354848531c1e0096151 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3b9f73b9cce6629f176c99e0bceb202f098601c9 i40e: Fix waiting for queues of all VSIs to be disabled
2435b29489ae12d0c4f7deac25256ab32fd71315 scs: add CONFIG_MMU dependency for vfree_atomic()
96d6045cdf6c9b09f485bfa15524d2e9bb9b117c tracing/trigger: Fix to return error if failed to alloc snapshot
b5eb87f32364c35c53f3e51b642397a59632a8d8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8a96a38029848cfb30d7849cea5d76fa959867fd scsi: storvsc: Fix ring buffer size calculation
b0ace2fd9c689bae411590207e45c698632d612a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
334f7aebc37ed463dc8437c8c94a214ef2185146 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1903c8070e5b4abd57898ecab1427b17c6a13b75 HID: i2c-hid-of: fix NULL-deref on failed power up
9d845d8df7f91b013205aec8031c81a98b842d86 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
acb24fb97a9448fe4b90d18b7b7d67d021a1b67a HID: wacom: Do not register input devices until after hid_hw_start
0547e8d7a496e7b36745581e9695d95512182ed9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f108a4f086aefd8b588436e37324bd4fa1db4a23 usb: ucsi_acpi: Fix command completion handling
e6ae84fa7850f8a2c7750761710cf5d512b16c57 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
caaaf813ab310decba462cf3dca694545e65f75f usb: f_mass_storage: forbid async queue when shutdown happen
c1688bbe8506f22c7fb217a5a8b8473a9746386c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
04117fb511ad007d2b967e845920031433c5ed31 media: ir_toy: fix a memleak in irtoy_tx
df5b3ccf3be2e03a1603cd9521ba9380183eacc7 powerpc/kasan: Fix addr error caused by page alignment
88440f9f0525b9bca07d9a8e4cd5a13da956697d i2c: i801: Remove i801_set_block_buffer_mode
f713fe52c1fe3165bc6d28683a5737663183a092 i2c: i801: Fix block process call transactions
73aeb02d8ff94744e4f38334e21010fac4b4678b modpost: trim leading spaces when processing source files list
b816d3f8d36a60a27058fef399f0f65fe2789ce1 mptcp: fix data re-injection from stale subflow
2851f5ea7861e5ef90efafd08efccb09489a866a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3e1e79c7a7afca77f46b74e2b596cd0905a5355f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2633e940f2791a320d3fea1bef91651b9ce88413 lsm: fix the logic in security_inode_getsecctx()
606bbb7399b0346275c76e6ee954b1fbda7d072e firewire: core: correct documentation of fw_csr_string() kernel API
9ba8bd6b068ecfa2c72177de64fc9b8a8bd8ffa0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
14a28e57219a1070a562a021294f978c7743775a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ff51c331e94f714342b730f5b5dfaa48d643acaa net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f295235b4dae4f964790239757fbd5f1ebe1afb3 xen-netback: properly sync TX responses
e7b54a162cc2c2423c458f84240d147b22d6f03c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5cfd712b3cffa17c718dabe3912e09680aa589e7 ASoC: codecs: wcd938x: handle deferred probe
dad10dceec2d329b587cc8b5ddd1c74e4b98fd3c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3419b9a51af9da9627a7ad4daa5e55368dfd1872 binder: signal epoll threads of self-work
fb509479e61d79199b23ac7064cdc6318b8e9c3d misc: fastrpc: Mark all sessions as invalid in cb_remove
e99fc406bade011ae15270ba9c9d43465da7e8a6 ext4: fix double-free of blocks due to wrong extents moved_len
4af8c207f05c1724952ba558d975a429f01af1e2 tracing: Fix wasted memory in saved_cmdlines logic
9700bddf59a53ef77ba9c54e43394c7fbd679d9a staging: iio: ad5933: fix type mismatch regression
efbb33659b99a19cb14f96471f030199c06cd878 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
28330770d5471a1d7c981fde2c78083c0815e145 iio: core: fix memleak in iio_device_register_sysfs
6aa3e57de89e6c0acb9e174f6054263a816185f1 iio: accel: bma400: Fix a compilation problem
3c64827112bc9c1cb7ab2ac564a17df61409b379 media: rc: bpf attach/detach requires write permission
11e9b2b7ef9c038e20d21299685bed59caee4362 drm/prime: Support page array >= 4GB
625c8a9b31f59946a5a87b0aeb81a1c47b6acfe4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3e00a2397a3ce781113d354acddb298e352465ba ring-buffer: Clean ring_buffer_poll_wait() error return
185287c10030af5483f7eca7bd58710263a06d36 serial: max310x: set default value when reading clock ready bit
20e09465247a59d1b899768088bcf6b6f1dca8ea serial: max310x: improve crystal stable clock detection
bdc2b0e682965b89a8fab5645a62ff0d1cd0694b serial: max310x: fail probe if clock crystal is unstable
28d8984ecfe4c47ad11f44cf7443a4bcd030e2c8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
7d5f1622980a7bc3c446dc7d785f87451b44b27c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d40a5c352d345bb601669714e3699611ac5b995b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7f06218fdfc3213fbedfbda315f4efe452256791 mmc: slot-gpio: Allow non-sleeping GPIO ro
fe5306bfa71c30982b998747f2b0ed79c4285bb9 ALSA: hda/conexant: Add quirk for SWS JS201D
42cd282533afc447b7aec2bebbc3684273266770 nilfs2: fix data corruption in dsync block recovery for small block sizes
ed3bd508d1c1df92e76523df95c0d1e28cc5cdec nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cfe46cc8ac520499471aac83098e28faddfd6d7d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ff9e543a87249b3242788d7684e9bcfc4a84170d nfp: use correct macro for LengthSelect in BAR config
e746ab744cb99d32181b7435e2e26457e6468a6d nfp: flower: prevent re-adding mac index for bonded port
98350819bd4454b6792c9bb8352e52ffe252f13b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
44a808c0fdbd5f0f2325a563d6e9bcf0347a15aa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
abfc7afbe6ed09033f95dbfb1dc7bbb3fcffd6f9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1f64bde6487a100bfffd6aac02eb4c99176335b0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6bcf8b9e1a1e8b08d618daf28d1ec441bf81b41e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
996f5c11b36a0b4b6ee9aa55c9528916535a0e5e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d55425214643af419b34634cf8643f1a750bea6e ceph: prevent use-after-free in encode_cap_msg()
0e513f4025b6f3c87df413815d6a6d4076b55897 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
14b86a6f4d6953bfe2799cd0cc5e1961c97b0bd4 of: property: fix typo in io-channels
276ded6c53503513967c2f6dc80a0e85e2b0f156 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
29e788a76c5f225612a046a4b29bb6d7e2de5a9b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
91230b3687409ac867936669e679bc81036ee70a pmdomain: core: Move the unused cleanup to a _sync initcall
8113aa3c12a34aecc771bc0a8814160353f3c985 tracing: Inform kmemleak of saved_cmdlines allocation
5e8887441dd9d7556bd4bf17c7469d7a76f796a8 af_unix: Fix task hung while purging oob_skb in GC.
aa7e5ce4bb1a189448b39095af2b58b0653c9a60 dma-buf: add dma_fence_timestamp helper
5ffd24d3872621287ddf5ede1b98b3cc0259bb2b mwifiex: Select firmware based on strapping
85db4b86f4386626c8992d6413bdee2c353a06fe wifi: mwifiex: Support SD8978 chipset
f34760f13d4ce2efbac80091e557e669e15e56ff wifi: mwifiex: add extra delay for firmware ready
a4cec002ea61b0fded90bcf4aa9ee08732fa9fad bus: moxtet: Add spi device table
d87aadb75f0b06da7f38823bb9a37eb1c3698be6 wifi: mwifiex: fix uninitialized firmware_stat
bcf650d46f7e73a71a528b217cea16ec094dba11 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
449e109b4b456e3fca75fdb5bdfaa0cae318900d usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
ea6fe4d4ae0e03994bfe546cd6956d2067dc6ce1 usb: dwc3: ep0: Don't prepare beyond Setup stage
d4083ebc57642e9df59f0350e3f686a40f191388 usb: dwc3: gadget: Only End Transfer for ep0 data phase
5248eb36a96fbb47d5632b0679c681dbd8328c55 usb: dwc3: gadget: Delay issuing End Transfer
daf16ac9eb769e1609283236344f51a2dec422f8 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
ceebdbe6da68bda391f5c961eb616b99ad36fbd0 usb: dwc3: gadget: Force sending delayed status during soft disconnect
0594c9c6c02cc33d9a90c38ca18735ca275ab2e6 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
f73679eecebb2381086df3854df817fc18da7a8f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
685d76fd8ec9e3c8b73229f0a54b24405b341931 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
28d4d37214f740064841ce6c3a4ec05bfc8b8bb3 usb: dwc3: gadget: Handle EP0 request dequeuing properly
94724f7939e5ebb20191ca887bdfd37439374971 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
29b5d6b3b40b1533175b9ce81f9a0e5045091bb3 serial: 8250_exar: Fill in rs485_supported
e8eae0a0020cff74dd239104f453bd029263e0b3 serial: 8250_exar: Set missing rs485_supported flag
5b24e669f84ada023d0d1ff8abc0db6b8d15f16d fbdev/defio: Early-out if page is already enlisted
ac6b48d8dce820e3a820081b3f1eb7af72bbd743 fbdev: Don't sort deferred-I/O pages by default
9e0dee1edbdd3360ddca24378a990f6f778c09d8 fbdev: defio: fix the pagelist corruption
3d08b1ab1256bdf5ea95af734614d445562c4b8d fbdev: Track deferred-I/O pages in pageref struct
5af5c7766930ec171843a70ddb9ff0d2f12649cf fbdev: Rename pagelist to pagereflist for deferred I/O
e2ab71829e0c59f311c392a6be8e8d45f6e47e47 fbdev: Fix invalid page access after closing deferred I/O devices
712c9fbfc851753f054b67593eba5b9e8165b105 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
4b30c53d62c5a748f5c434587bfd105c6fe9ec20 fbdev: flush deferred IO before closing
52c3a51cd381fb27dc9ce14f929926d1a30359f7 scripts/decode_stacktrace.sh: support old bash version
a1a81bf2ceec61d2c928d431495740f141b661f3 scripts: decode_stacktrace: demangle Rust symbols
58da3af34c9a2ee300847191b88a2347fdadc3e0 scripts/decode_stacktrace.sh: optionally use LLVM utilities
acf851077a8b4f83ea0786e40f8870904f960a9a netfilter: ipset: fix performance regression in swap operation
247751d029590e0336b63ba4d84ec4401df8df7d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
3ee3bdbcd392154f2b7cf7a21a94a5d99efc694d net: prevent mss overflow in skb_segment()
dfdc58c8446b41a52f976cb8519c10856dc182ab netfilter: ipset: Missing gc cancellations fixed
c1b1bbde52859f6d2d11c387d38f366f9072b56f sched/membarrier: reduce the ability to hammer on sys_membarrier
469e4536d175a6ba74d2101d0132a529c7b0cafa nilfs2: fix potential bug in end_buffer_async_write
38e39b7ee2ffd3e4a5781936e3d81a26dbfbd8d8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8a308b134249bd909763b413d450e7828e6afde9 dm: limit the number of targets and parameter size area
0b8c6ffd9f6b7890d3f970a96998d9ebc60ec2a2 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
65a62f1539b242af7284d52b3f66b66afea2ad3d PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
30727e96d74737d6664d7353b635bcec05e5e338 drm/msm/dsi: Enable runtime PM
146434fe5f57a76cc3132cb996de702597fb74f7 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
77e2cc9720e9c654d7e42c8412d46d0a0417f098 net: bcmgenet: Fix EEE implementation
e8723043323655e2923618d6f5d06e238e984dc5 fs/ntfs3: Add null pointer checks
4d7200b4a5908f7ee0de3cd3efe88fb3eb1c07e2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
514b3af39d30706f356fec7932bfdea923828f4a staging: fbtft: core: set smem_len before fb_deferred_io_init call
a8d15e28bcbe78743316eb83b5cb09fe22451d30 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
304fcb5232f585d071fc06ad1adc6028d8ede590 usb: dwc3: gadget: Execute gadget stop after halting the controller
962f739802a23f6ad3d42d3ba7ce00467488ca65 media: Revert "media: rkisp1: Drop IRQF_SHARED"
c3810bd6b99175aa27fc35071b71519a7bf2a34d usb: dwc3: gadget: Ignore End Transfer delay on teardown
d907b21e78ed1f773774298b38388cb71f953774 Linux 5.15.149-rc1

--===============5125136662645692949==--
