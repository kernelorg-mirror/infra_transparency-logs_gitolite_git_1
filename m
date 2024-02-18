Content-Type: multipart/mixed; boundary="===============7544602301372844507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:42:22 -0000
Message-Id: <170824934246.15989.14284121980548689411@gitolite.kernel.org>

--===============7544602301372844507==
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
    old: 1364b72c3547e34772899db40ed7ad02effadbc6
    new: 200cd90ebb5f38fe2898d73fab550ee9918fa5c2
    log: revlist-1364b72c3547-200cd90ebb5f.txt

--===============7544602301372844507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249331-d2454fb28786d89000a6990016c5f07cfd3134a6

1364b72c3547e34772899db40ed7ad02effadbc6 200cd90ebb5f38fe2898d73fab550ee9918fa5c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOMP/jdzXrSRzhSLcBgGOk5O
/0hYYv407iWmtlRNtK2LVZgk8MGu/JFgwpSU0TTnqWabo0XmYg79YKiG6gY39p3h
C9HKwHXoev7V4NuF1d/+BjU6TDZrQcaBPe1jppsnRbLlzVTaGhZ6iJ/tBRJXMdSJ
XsVg/B58zhbj3ZhSmWM3oyD+ub1/B6UGiYTST9M1GtjO6mrT500vEZeuBjhAf07T
nUWoE+jBWYlVi/n54RuR/i6a5zOuEztaNLe+K/lIe3H0auTYrUpmynTjw473WNk4
WA3oiXCAk7QW469LS77USABEHbrbjYISxpxJZXDo8y7m+e8DumMQux4J1KDIex//
6MeYCHKQbfMJhfzXMfQhCYCcq/SREr2AcJy9dcIlNZZ4xLYYLoU/bbSDyUq9FjXG
M6RtqkO3dQhl4s8R2nuOGoCck/J2LZ++8byN9PIqt24OBxvxwxyOjYs6HrAXs0GM
27EHbUh0+33shFETSEAnCKtFLcCk4rA5wE3EF+IKCq3JOe9TNB1uIAy/ZttrVSNj
R1uVTbCZRAeoxGLDH2X9VIpee7xaoVL9K87HI0w9Pl+lF2mIeJoPEDtI8Baoh5lV
YKTyhxs+kB8qULKnyRFGcX27DdJgk1QDArbjKITEnjvH9uBE6MJwkKo2ByfYjMHL
P+vEFXu8bPh2IzpoFsGLBRc8
=3dkt
-----END PGP SIGNATURE-----

--===============7544602301372844507==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1364b72c3547-200cd90ebb5f.txt

c5cd78cb1ed9dc64e27fa660096d3ec022287b89 ksmbd: free ppace array on error in parse_dacl
c8343486b4d75cccbb50a5921c304365eea5e426 ksmbd: don't allow O_TRUNC open on read-only share
91b2510a2ccc03dbc2fb0b6dc32a4262f0584f08 ksmbd: validate mech token in session setup
edfcd9b08c5902ad56aa1c884c73516b57c9b7f6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
862911e31203da9914d09a7825ca38e021cbb3dd ksmbd: only v2 leases handle the directory
2d8686c115ccdf4ba1862104b1a67c3a9d2bd682 iio: adc: ad7091r: Set alert bit in config register
7704b1aea801a5243650d457561ac06f94d1ecbd iio: adc: ad7091r: Allow users to configure device events
16b327d676e792138a926f14df8661063c2ef164 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
10f0a6b921ed3cf514f182f5e8159b5dc190a89a dmaengine: fix NULL pointer in channel unregistration function
d43b75a416463c5a631b597db0540b6f14d26e2e scsi: ufs: core: Simplify power management during async scan
390298885e31536d3c1d1f80502d8a526d3119fc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e54c9fe7c9815e65e2e2e770db78b48c3af226e3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6afe8ad0abd106c47373b604986610a14bf4e126 ext4: allow for the last group to be marked as trimmed
7dfdc0f24e7a1bddabb4632ba9208e0277507690 btrfs: sysfs: validate scrub_speed_max value
7bd5a18c396f4c965d5cd8c7c3e89d9b141b6665 crypto: api - Disallow identical driver names
3c7c57dfccb31b7eb1e983bf9da2c3124826f151 PM: hibernate: Enforce ordering during image compression/decompression
bfaa2696570feb16987b5b7f9d9db86c5a060df7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f46905b182c7d0bf0484811677a2648506af511a crypto: s390/aes - Fix buffer overread in CTR mode
f57bee2d7d46a0cc6e893d088685ccc8a2bc88d7 media: imx355: Enable runtime PM before registering async sub-device
909235a2691b054d34a497fab2e95dc5724d89ff rpmsg: virtio: Free driver_override when rpmsg_remove()
967a5c2637c0945cff2a454e78d8dcd8ceee4c2d media: ov9734: Enable runtime PM before registering async sub-device
ed7824d3ea9d2c98a58c7d6f705376d6ad94fabc mips: Fix max_mapnr being uninitialized on early stages
db368cf7bdb9539483ae83a4a2404d5f78be7797 bus: mhi: host: Drop chan lock before queuing buffers
e681e196d7c69dd2537319861d4b189ff7f5509b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
558ea90d107a9622d68b57823c877018a349eb02 parisc/firmware: Fix F-extend for PDC addresses
aafbc92094e2b9d9f2a0809880cf4e82052993c9 async: Split async_schedule_node_domain()
af87f0c453529d502aef02a164f49c9cb463e182 async: Introduce async_schedule_dev_nocall()
1e7fa49570acb34424bddb36d1c881879d0e2f70 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
524fe1edbb6c40b50f977a9c1f0739b7529222e1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eed4baf40c49cfd9543e850473d945428fb57eb0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
60f680bdf2d122f1d86b3bf87122e69d486e1d6a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
54ccfe2bdcdffe458cd734842be40835fab5536c lsm: new security_file_ioctl_compat() hook
9a866c701af9be38ac23eca45eb078a558e9c1ff scripts/get_abi: fix source path leak
9dde1d09c5844242a90459b437c6cadb86396d0e mmc: core: Use mrq.sbc in close-ended ffu
5c23834742e9d61915f523811c2bcdded7a5a932 mmc: mmc_spi: remove custom DMA mapped buffers
6d3a4dfa260c77edbca91467969692c00e344f19 rtc: Adjust failure return code for cmos_set_alarm()
7c6d5523e2264ae84c6776f6256d0cf5f731e366 nouveau/vmm: don't set addr on the fail path to avoid warning
3ca0535bc6bd721b8b22570902944f6f1990db60 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d4afcba87df18fe4cbe1fa817e337f4ce0c476b1 rename(): fix the locking of subdirectories
0d0e3b58704140d9c6a96f04a27892751fc4d6e7 ksmbd: set v2 lease version on lease upgrade
a308ebca613f48e95e02ef60e99627b1a8824ab7 ksmbd: fix potential circular locking issue in smb2_set_ea()
2612f48374b06c6db19af64f5862f9d357977e09 ksmbd: don't increment epoch if current state and request state are same
239e66f48892a3d01c7ad46fa08cdf6d34b84dc3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
16530f750b27049660caa26ef3c1498166676c55 ksmbd: Add missing set_freezable() for freezable kthread
620460eb88dcd75bcf866f8d09585889f156efdb net/smc: fix illegal rmb_desc access in SMC-D connection dump
d5ac2fb2000b1b4d52792a6a949c7d699bcd7050 tcp: make sure init the accept_queue's spinlocks once
db6968bdc51337c7e8c05d8886e4b3dfae522ceb bnxt_en: Wait for FLR to complete during probe
0f88f397359542e44557ec550876391db0ff2647 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0e85a700512a3610010f5d8ad64a2a6ce357acff llc: make llc_ui_sendmsg() more robust against bonding changes
344d7aace79aff9cbc2af183e8152e2dbdb469aa llc: Drop support for ETH_P_TR_802_2.
0fc45a70ce2fc67a70d83c630321d3412772f3d2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d51cee74b0ea5d149bc832657d4e3e7ed0a99670 tracing: Ensure visibility when inserting an element into tracing_map
b6e8093f8c608c6f2630c38998c6c081336b80a4 afs: Hide silly-rename files from userspace
1efada0d4e768ec34130367e123fb864298ebe92 tcp: Add memory barrier to tcp_push()
6db4cb747c32ddad623decb93f72db7b42ab030d netlink: fix potential sleeping issue in mqueue_flush_file
9b91a5b2f1d27c084f939b9d284c2b8610f61c05 ipv6: init the accept_queue's spinlocks in inet6_create
dd30e2eaa27b00b095efa8f4ed2e876c3f6ff5ab net/mlx5: DR, Use the right GVMI number for drop action
dd644e266126d587b2924905bcea3e0694d3406e net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
33e710e1ca1fd07448563c7d77ba226449662d58 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
429037b18979fad69b241151c7656021218d0f4e net/mlx5: DR, Can't go to uplink vport on RX rule
9f9fe8482cecd9fe5b936491451d6a1f5b65f5f7 net/mlx5e: fix a double-free in arfs_create_groups
d4d21840caabab172895db2e3d143dc2dee91e22 net/mlx5e: fix a potential double-free in fs_any_create_groups
4d8b79ec86b2fd91055cd25790893f298bb75c3a overflow: Allow mixed type arguments
60bef38d73fdcc107364fb286b3fc3b8c8140af4 netfilter: nft_limit: reject configurations that cause integer overflow
7f25e0d1eed2fe9f464dc3c9269e5b960382318d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
df7412ec4e553445b30e6180568228467879f2b5 netfilter: nf_tables: validate NFPROTO_* family
a1a2870a3ea01f222bb7ea8935bc542a7eef9e7c net: stmmac: Wait a bit for the reset to take effect
e9a0300671ee8486b900c3afb3f83de3c32c32bf net: mvpp2: clear BM pool before initialization
1f0a7c04c1a26fec4fda88b8f892c6034e006fdb selftests: netdevsim: fix the udp_tunnel_nic test
32b3f90d4961580a492d5472ff8e749e70ddbbb0 fjes: fix memleaks in fjes_hw_setup
5fca47c1dd14fbf4c6458e932e91a45340759474 net: fec: fix the unhandled context fault from smmu
02a3052a80415e59f4e804feba5ef332e655bb0c btrfs: fix infinite directory reads
819d2db137d7a0824792bf84f843858605617562 btrfs: set last dir index to the current last index when opening dir
9af22d17851a020fb6a3cdcaa5bad4c9041dfd5a btrfs: refresh dir last index during a rewinddir(3) call
0f4104e612bf922af0a03625aa2ffb0b7a8fe397 btrfs: fix race between reading a directory and adding entries to it
63e59c188da81ae172e59167ce5b11a2ccb47676 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2bab97149f35631f5f635c9538974a2076f1bbd3 btrfs: ref-verify: free ref cache before clearing mount opt
4513e47edcbb7ec03f1407c2674a18e6638deb24 btrfs: tree-checker: fix inline ref size in error messages
5037da5be06056fe65c394bf759c5946272509fe btrfs: don't warn if discard range is not aligned to sector
1358fad75e3fcdeeb523f3d83e7a0be410111b62 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
71355e144961dfe03b40e6a2e7f08b81cae103bb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d1431c1cb107c40743dcc6ee13987d33b78c5d0f rbd: don't move requests to the running list on errors
f8fecd62dae4d0a01fb321f27daa448863298488 exec: Fix error handling in begin_new_exec()
3ae2e55e1161bae1331a519523c1b7b136454920 wifi: iwlwifi: fix a memory corruption
3195bf882c6bfa2774d6893180a80cd2cd7732a9 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3ddabcec8df6f7e9bb296c373d12c227c538bd29 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c56d0c3b1a26d058d77434e91587a59777f27a2d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1a0bcd65df31b3040558ef8386c2bf723db31f61 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8e1460f3bb8f4b00a558b211a0973a934f52095b xfs: read only mounts with fsopen mount API are busted
90d9b11f5cad3582f3cd11c017e5d7264d698221 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
439d0f39606a8dc9958bc5fc4e0f996869a9e4f3 drm: Don't unref the same fb many times by mistake due to deadlock handling
a6399b1bf01086bfbd93e45d1c6068e74cc4f802 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e9c4facc3915ec8a82536c7a73f8ca759feb1919 drm/tidss: Fix atomic_flush check
0e7e5eb6506bf001ef0293ae10ad4df8ed3f777f drm/bridge: nxp-ptn3460: simplify some error checking
133f6ad3d7868c7a12e9108828865feca25752ec cifs: fix off-by-one in SMB2_query_info_init()
f3208aae6693855f46db2d1ad297b5005ce855c2 PM: core: Remove unnecessary (void *) conversions
9a4b490c2f60db7e36a9dcab677a3a707523775f PM: sleep: Fix possible deadlocks in core system-wide PM code
1b74b7f69400b0e38d4cef722603a189706ded07 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8d19b9a918b46a3082465f8ff622292b9d6bf7a5 bus: mhi: host: Add alignment check for event ring read pointer
359956d97b539405e19bc39d802bc0fe5a1cf672 fs/pipe: move check to pipe_has_watch_queue()
7da0a5477e6e0dcb890bc8fc7a9ad8875592caa2 pipe: wakeup wr_wait after setting max_usage
bb70883787f455affdd2ca9a042a8f844d70cb44 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cc4feeba236e7b60a79437f645f56c4c9c551237 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6b7dc31311ed2fc3465eb981a3a69749df42674b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1d7f66201d19cefb6a6a9e807db3d7c3e14e354f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f3e6232143dc350a55296179a1d2e4d04894488f ARM: dts: qcom: sdx55: fix USB SS wakeup
dae6034d0f458594cd2850649cba0332307ccb30 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6266d4947c12c8a0a0622ac40411c2fcc99f1c3c mm: use __pfn_to_section() instead of open coding it
1671c348650fc15fffce07f419773e807bcc969f mm/sparsemem: fix race in accessing memory_section->usage
b356401458426668181045dc738cd6d9327d6e45 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
fb7106ce6337edcecdcd625c7bc06ceac4df107c PM / devfreq: Add cpu based scaling support to passive governor
e8d0764bc6e3b74ba71f2d94a2cc58b73ed3bf3d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
57f9b1e0b1333cd182f58aa32b40f2b0bcca0511 PM / devfreq: Rework freq_table to be local to devfreq struct
e860374042bc80f790b72be9e7e8695cd7be103f PM / devfreq: Fix buffer overflow in trans_stat_show
6d0633e8bf216180c1f3da2af2710f037a6ddf4b btrfs: add definition for EXTENT_TREE_V2
57148d23007de7021fa68472ba2e50b261a54816 NFSD: Modernize nfsd4_release_lockowner()
c8857afec2232b0f54e0100b361fe96c177cb204 NFSD: Add documenting comment for nfsd4_release_lockowner()
ef9442df06bfb193290436aa4df7c605ec94bd1c ksmbd: fix global oob in ksmbd_nl_policy
0b2702d3769bb5a8495f00414114b1692fc81ce9 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
fa72af30b04c20341cefb40ed61c3e241e1c3ee9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
efb978fcb01a4fafc5bc4b829535bad8e1138e2e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
605587df756a9465c277a130d34fc032f44a85d2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3738524eb187fd7aa9f42f4612ada3534d39584f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c48968ef355c919d81ae12157e3bb58d3e2deeae gpio: eic-sprd: Clear interrupt after set the interrupt type
5f698012c91a8f0448dfcd9541fe7cc1eb5fc9d5 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d8801a2241a5ff3d5b44019f2ee02a1e74d0ef01 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5aad76590a4e2eed2b016a5a50c567ab3b263552 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a58b0aa5f7af5c63292634bb4a98ea68794d8138 tick/sched: Preserve number of idle sleeps across CPU hotplug events
252a339220294c31b396d6b6896ce553822730a9 x86/entry/ia32: Ensure s32 is sign extended to s64
e7e48b67e2daffd480898bfea66406f4c18007b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
501c332a3c2fe05598f75309626bbfc3d59a0c69 arm64: irq: set the correct node for VMAP stack
d61cc7119882fb5413505135579fa2e3ea1db54a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9e837eea9cc903320395eaa732ba89f49b2905da powerpc: Fix build error due to is_valid_bugaddr()
3e694500ec8db25aa0ce102e9b68e34c6baf6b66 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f4c16d6e26ca4f51dfc79370f2509f2041dca5b4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
8040967431cba4466af0e9aceab7313537477fcb x86/boot: Ignore NMIs during very early boot
dce8b0400d5dd5f51c9aba170d30fae4614da006 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
96a384938592dfc906a86941a8d1f41c5038a807 powerpc/lib: Validate size for vector operations
6a6a81b0fa33796c7d56cebf1a81ce838895b825 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5d399f06bd366994126c1aa027855f9868d7c46c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
044d05e99bca308eb99063beb45e34db4eed6f8c debugobjects: Stop accessing objects after releasing hash bucket lock
7e49a30e99879ea9e6166bfb0613a6b80d4c0068 regulator: core: Only increment use_count when enable_count changes
43ba560d4e37369bab96b26e8827296d43c22064 audit: Send netlink ACK before setting connection in auditd_set
7465edd6f4b499c99cbefaca23efed9727b31d7d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1a79145393c38a6eec654c38ed9a2fd4c1f57e4b PNP: ACPI: fix fortify warning
3c4fc2072c019c1ac5aff8a9763802675a491cf6 ACPI: extlog: fix NULL pointer dereference check
58c677e95ea3257fa3b4330253093ddec4458dc2 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f05b52a4946c716baf391edb69b63ab016a6fd7d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c0646f226fccf72be579d7602218deefd3e03c1e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
460b16e1125b72dc7c7106281713dcd162771fe4 UBSAN: array-index-out-of-bounds in dtSplitRoot
a452f6a8f257a5a65ca631a06321203810d3fee5 jfs: fix slab-out-of-bounds Read in dtSearch
12eab44867dd751ff87c3aa3b40c09a7861ef034 jfs: fix array-index-out-of-bounds in dbAdjTree
15c1eebab5e623ea512d41cd67932ca4310362cd jfs: fix uaf in jfs_evict_inode
c7135335db2cf6656c2e418ba14ffdfb45659a77 pstore/ram: Fix crash when setting number of cpus to an odd number
97a39f8de4ab5d9801f9a32abdac4968214f3552 crypto: octeontx2 - Fix cptvf driver cleanup
750293dda7e161f49e84f3491c4222c4cd6c5c5d crypto: stm32/crc32 - fix parsing list of devices
cb6b41f06c96463e3890345a379e04edc5d302f1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
918dc55c930b4526e2bee18cf38908d281aa1b03 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
22bf1336dbb0f7fb6a452e4966fa1c850b07af7f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
75c20233aa1d5cb5588cd5d1d50bed9772a7f36c jfs: fix array-index-out-of-bounds in diNewExt
f100b25f3fbc0a52ba9ae9d5e872d96eb7d3bab3 arch: consolidate arch_irq_work_raise prototypes
b677c6849d7e585db94857dc746d5e43592bf710 s390/ptrace: handle setting of fpc register correctly
9faf91ac646a23f53d38f61ef0bce8463b58f9c4 KVM: s390: fix setting of fpc register
301722ab57556f707c76a82250fcf11fb2e1b6e7 SUNRPC: Fix a suspicious RCU usage warning
4f51499abc3e878a793a8839d0e2fa6289aef74c ecryptfs: Reject casefold directory inodes
0f0133b2604fad2c0556b28e0ba184e8acd92bd3 ext4: fix inconsistent between segment fstrim and full fstrim
5a0ce2fcb7197eb60067689fe7ccf64f7edfab7a ext4: unify the type of flexbg_size to unsigned int
19c7e172c5a6163728db5a6ae102f3feb0d2d9a7 ext4: remove unnecessary check from alloc_flex_gd()
ffafe62a39d3df85c5b1ba8f51f7497454015ec9 ext4: avoid online resizing failures due to oversized flex bg
4c6194b51ae89222df9a9402f0e2fca1f740b846 wifi: rt2x00: restart beacon queue when hardware reset
753384a0beb6bd93c421ad6df4771ca5b5c2a1ca selftests/bpf: satisfy compiler by having explicit return in btf test
9dc7c66cd7e7c9ed7aa7e8a54a2af09d573620aa selftests/bpf: Fix pyperf180 compilation failure with clang18
855d1abcc304ef084679cad92fdadf36a2fc44a2 selftests/bpf: Fix issues in setup_classid_environment()
bd27d50d647241731421ad5fa304002712155e76 scsi: lpfc: Fix possible file string name overflow when updating firmware
85f8c92cd18f26fa30ca40c3ffd254d64f3e5369 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5c6075a98bb62f3abef971192be8907e2cf2768d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d53cdc64ff27d79facb931cd56d86efbe15ad2d8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f3be331f5c200dbc6a6f3e8b819ebee2d8d16adc ARM: dts: imx7d: Fix coresight funnel ports
22256add153a19915ec7c1bdfcbd2b568c0347c0 ARM: dts: imx7s: Fix lcdif compatible
8e9cb157d0ee6a63ab801ee13c2dde6d6722e5fe ARM: dts: imx7s: Fix nand-controller #size-cells
5172eef1e3046f875934a5bee5b33c439450ea4e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a379a533f864126f5ed24fa605b091ba5f7a2473 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1140a26056a2c8e16624dd8e88e2c4e178d55560 scsi: libfc: Don't schedule abort twice
7d570b3f90838ca619579d2be4050e70d1958593 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3b932aa43cc563e22aab52ff5c7ba678be728e55 bpf: Set uattr->batch.count as zero before batched update or deletion
91f07992fae1dde636d141e8359871279ef0001c ARM: dts: rockchip: fix rk3036 hdmi ports node
c7a43170cf65e6bb877d7664f6fc8e007ae36c59 ARM: dts: imx25/27-eukrea: Fix RTC node name
37e1c8b3896e8812a83c544e46e4fd16dc70acf1 ARM: dts: imx: Use flash@0,0 pattern
b6975b7110801baa751f6d13283c23f528d26d8f ARM: dts: imx27: Fix sram node
5e8fc76960fe474cefb240645a4443912412928d ARM: dts: imx1: Fix sram node
dcc1ed69e311707b0ee97b17033d635ff99bb1d7 ionic: pass opcode to devcmd_wait
e6ab6c3a045b033a2fb57e81fe0a45be1103c1a8 block/rnbd-srv: Check for unlikely string overflow
3d8f3734cfbaf4b93f149edd7a54f9f7672e7066 ARM: dts: imx25: Fix the iim compatible string
321da5aa004b4da1b2b6177aef21007f24fc7a35 ARM: dts: imx25/27: Pass timing0
8a3e367ac879d60b9f6b74a4ac209c0c10d8d93a ARM: dts: imx27-apf27dev: Fix LED name
4bfba13ef0282bab7b4f9d7a33dbba49b61b4f03 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3eed139b37747fa46e89df2e5d13aa8eb3c2b09d ARM: dts: imx23/28: Fix the DMA controller node name
535a53a7f609bfa491b8fae6fa949b183c0a4b4d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
28d07205cc48aadf4cf8064e5e6d9fa81fe6ea40 block: prevent an integer overflow in bvec_try_merge_hw_page
c7f517f0e14dd93c61f4bf37a716f109dec66cfe md: Whenassemble the array, consult the superblock of the freshest device
920c8bc04d587c76ca22af573a68cf7c2b28a659 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b5dfaf89c2703d25c79ec16330a6e85d3b75b7f0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dd51ab1b4af8691f4e5ff43a105166cb5ccdf606 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
72ce2a370273a7affdc5020dec2bcb95f71f2b8e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5effdd4fceec229fe1c6cb21c218ab2315d0c970 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
4727b0d4d3b5a00a795b741e731ef36e867264b8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ac67c4608d202ab45608678a12876e5d71c46cdc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9f4627b96deaf22fda95b38b4ba91adceb1b43c3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7943b469c565bc7db07c8ec14b61c1a0e1dafe03 Bluetooth: L2CAP: Fix possible multiple reject send
665f12b3f141d09dce6e404a5788d5114ff1373c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b950a73cdc6f2d0a7cc56c5f96b761cc17a1b89a i40e: Fix VF disable behavior to block all traffic
421f5eed8f897ee61bb5850d664d5d809ef8ee0b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2509c3e6d2f8d0f41ad85334caf6c5cab44531aa f2fs: fix to check return value of f2fs_reserve_new_block()
828ccc150f6d455255adb6a06e6ff244d3f50f40 ALSA: hda: Refer to correct stream index at loops
174b094ecaa5802e49083be158b282ae12d66e34 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3a57f25d911ed99a5f3ad023d465acfd3f839b49 fast_dput(): handle underflows gracefully
45b6fd0fa77dc287f2bc0a69ca3f183ea5eac4bb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
48c79df9652a2104265da107a975b991c1084542 drm/amd/display: Fix tiled display misalignment
edb52ba3ca3ee1914a40ef422d86ee50555d923c f2fs: fix write pointers on zoned device after roll forward
2f0fb183e63e5ecc184105d62dbe030c9a6f27c1 drm/drm_file: fix use of uninitialized variable
da972cabebd205f4f8fe5d72cdc1e2bb3f4558d8 drm/framebuffer: Fix use of uninitialized variable
3172e3c4b274cea121273219ef202ca24eeb205e drm/mipi-dsi: Fix detach call without attach
bd056bcbfb6af2d567a198d4230ae06da78aafb9 media: stk1160: Fixed high volume of stk1160_dbg messages
5be929592f726983c336bccf0558bcab714c67fd media: rockchip: rga: fix swizzling for RGB formats
b44edcf0fe6d9e649991674f442596abe399db64 PCI: add INTEL_HDA_ARL to pci_ids.h
d0a28e00f881615918a9081254392939e4ec833c ALSA: hda: Intel: add HDA_ARL PCI ID support
f134b88b170c4b1660c04928413a96e3b12e6b46 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
413a113d7b5e93650a0398fcb55d3a2fbe018248 media: rkisp1: Drop IRQF_SHARED
aadfcfef5a2560ffeed07ed0f25368167514ac27 f2fs: fix to tag gcing flag on page during block migration
cd04d776c53788d7350d70f3ad27af0c82b5691d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a994d26e37f5a97dca2c489a86cd3eae5c4e4292 IB/ipoib: Fix mcast list locking
3751c5074d56eb1c11dad23b3230ca191ac67011 media: ddbridge: fix an error code problem in ddb_probe
7127eed3b146b474c29306bbd4d5db3a8b9011b8 media: i2c: imx335: Fix hblank min/max values
584d15bd1afb01c42bf80e95bf63205524bf0972 drm/msm/dpu: Ratelimit framedone timeout msgs
02ae23c7f6a089b0093b6c56fc02b801e9625c1f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c18b49ba0f24fcf321611be30ffd64ded7ef77f1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
606eb4180c3a095afb9607dc348094dcfef688f3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
48bdab36d4d599f9c1cfad02f58244b70ae5b9b2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9094857e42d07482ffe29cefd1fa41951daf7ef3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dfc8aedea47623ca8448fda9bb695a7375c23ba9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f7d0c9dc9330176896ed6456f627bec0c0c0b81b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4bc42a7227c45f0ba9879d7ab26c41ab27a89957 drm/amdgpu: Let KFD sync with VM fences
8970e9f0c382ae1cfa914067bde0aae443414fef drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bdc50a26f7a5844b7208f7f8d2c2a07e10d53af8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
11e8bf17edf5d82cc23d962d4b24dda790befc63 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
13dce936d0d808e3bae24409d22c8e11a344aabf um: Fix naming clash between UML and scheduler
dfd1b8ed3ca66eecb68db1b0e787d3cd7c0dd4f4 um: Don't use vfprintf() for os_info()
f9bfdbe373fb8c97e159b52430174c5f547e3c5c um: net: Fix return type of uml_net_start_xmit()
574beb49a04e8a469a61939b3b60c08dfcbc3746 um: time-travel: fix time corruption
7d02cd16646dda9f787d62ec00b7d2158fd00955 i3c: master: cdns: Update maximum prescaler value for i2c clock
dbe9e299b4f3f3424fb7da0db617a96848e7e14b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
92c5170bc35556d6a4a251cd3b595e5071bfda5e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9fcef35c94caa71047711d16f61cb87717bbdc73 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4e5af6dac259191b95e603ef05f8960474128ef8 PCI: Only override AMD USB controller if required
0758fb28b22dd575cdb51033105664837428e7da PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bb56f490382b8e6739048622cae3e28e5fcc4816 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
29105466f3869bf5d826a4698296233f838d449d usb: hub: Replace hardcoded quirk value with BIT() macro
feb03abee132302ad3cbf96600933887d6585536 selftests/sgx: Fix linker script asserts
1855d92ee60c527167c06b6ea13616dfe69ededd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a606201148cd202fb55ec2060952fb85aeab2e29 fs/kernfs/dir: obey S_ISGID
46af4201ec465b821a5330db7ac44e8b2269c705 PCI: Fix 64GT/s effective data rate calculation
99a51b24f4b077bd4aff0b4032e19ba1877fee58 PCI/AER: Decode Requester ID when no error info found
a00e0def4faf91e11428147c9a66c3fad1e2c4e5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
33883a03d506952caeae5a0001f30412cfd1ca4a libsubcmd: Fix memory leak in uniq()
e74ae9eb87e22ecf3e49b827e23e0b104363586a drm/amdkfd: Fix lock dependency warning
735ba50accaba81b523bab32f884dca3e10e78d0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a5e9d4efe4ae67bcbc472764e7f703b5ef4ee71b blk-mq: fix IO hang from sbitmap wakeup race
4578dbb2d907ca136e12281776927ca3af95dd0d ceph: fix deadlock or deadcode of misusing dget()
d2598c8f949302320e7f9079c4f363da2c04828e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2af6cdca602c69af82652bf50e5b9b7783b14fcd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4a8ddce7dd5276dc830f760848ae54c6a617d463 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b92dd9a57c8ed383165fb8c38c893606b79effd4 perf: Fix the nr_addr_filters fix
5ff01dd0504bf2f5a0bb2d2d06f97bcb1e3b1ff7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3e0aeaf3ab3857605078d1a8f55f3ee82abbd662 drm: using mul_u32_u32() requires linux/math64.h
21859715a62e79abc6db16dee577861a2aafafe1 scsi: isci: Fix an error code problem in isci_io_request_build()
6ad17e7c17edf2d55b490c3e4bbffbbb0fb513ee scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
241de74a48ca6087ab8d30e1af51c86c891bea93 selftests: net: give more time for GRO aggregation
868f28cc375b6bbb8fd8984ddd0b01ca9b8ba66c ip6_tunnel: use dev_sw_netstats_rx_add()
aaec46d311fc009fa1756876f256090e3860f4db ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c6993c0ed1a8c377a0b8d40ad7e59ec40eab623b tcp: add sanity checks to rx zerocopy
c22251c607282405b6a5dff5f2c2aace09b40c8b ixgbe: Remove non-inclusive language
abfd1ed1a4975158fbdbf056aefc6a8a51e2f8bb ixgbe: Refactor returning internal error codes
d8eec32669d6530cd1dc8e77aed8ddf7a2f0f20c ixgbe: Refactor overtemp event handling
6c604607ea7f0f2d5fe20dec5d5e39a7301dca6b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6331a9bb1e7ae23abda3e54cead61d97e93f4125 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
988d94aeae7791cde8bf49b4edac0366b4c10f46 llc: call sock_orphan() at release time
c87596e0815b3b3834a55ccf8b7e91e01d77a29b bridge: mcast: fix disabled snooping after long uptime
86122c9c253f476e7503f4766535dc2bb7dd27ce netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
52d4b107c8ce239bc6ff50287c9c014eae8d010c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d5412fbdd9e547c1530258c4aba2967698dadc53 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d47f31badc13eb7086c981faa12fe7b451118fdc net: ipv4: fix a memleak in ip_setup_cork
29d37cad37bad696934b07f50b40501541889351 af_unix: fix lockdep positive in sk_diag_dump_icons()
fb047903983a2d0054d1db6406e9240d0177b21c selftests: net: fix available tunnels detection
6aafab89c53999504fa8ae9e047f318df1ee504f net: sysfs: Fix /sys/class/net/<iface> path
24350ed2a0b59e0d05726e41084fdabf0a7c4103 arm64: irq: set the correct node for shadow call stack
321c15d761ddc18fc2c09d9a698f61de1e3f6edc gve: Fix use-after-free vulnerability
6ec4c077c7b840fc38038c062e086df027bbfaf3 HID: apple: Add support for the 2021 Magic Keyboard
a04b648ac2e36f15a376ec311162811bb56fbf70 HID: apple: Add 2021 magic keyboard FN key mapping
08a220f55d0d275ffe64f9f1ac9f14061364e570 bonding: remove print in bond_verify_device_path
5901fd12825a7e8ff7552fd44c93226166a41b57 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f48655f3410b1a09d73c5103e7631947e1c5c0ec PM / devfreq: Fix kernel warning with cpufreq passive register fail
b81a912533360c4b8da9e3f6a7c1db1562a32995 PM / devfreq: Mute warning on governor PROBE_DEFER
9e22285f62fcffa9045b727e1c89d413f2cbeefd PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
08184667780b7a746506211c6d8ebd476b22cffa PM / devfreq: exynos-bus: Fix NULL pointer dereference
89e5e979f0553be7d73ecb87594f526a4b081d1a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
96ba48a9110cbbe33a8041e6eef60a39da53ba38 dmaengine: ti: k3-udma: Report short packet errors
7fa2e8653f936cdb9f36f07e0e326281288eacb6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
db580768883d81e728d136ed2d3b7d01e327f8a9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
27003800fb139cb485770b2b0086198bb5ec3390 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
eb9eb75d4f2187e58bd3501d135a305019113999 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f68934972c21e5d75b9b177b0b6bccc62237abc0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2b8652ed8de78e93e7d535b6928856b5fd2110db drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
95f6e0432a346855639cc088ac25f5a2c76dc2d0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e7e2605fd74635453bfbf5604cc751b050bcb86c selftests: net: cut more slack for gro fwd tests.
7d5b4f1bd6d1147efc36d094cb25fabe554d0dd4 selftests: net: avoid just another constant wait
7fcb990b65a54f56dc89229ccd7cd092bb8f9063 tunnels: fix out of bounds access when building IPv6 PMTU error
7dc86be94742bab9f81f0022edcfa06ac171007a atm: idt77252: fix a memleak in open_card_ubr0
a638256c07645d312842316ecf590fb65d9e03e4 octeontx2-pf: Fix a memleak otx2_sq_init
6a80db2868e98b0b86945eb6be66fd9a34e67908 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bd1ba19c9f5dfd8db8a90ffeed5bc1643f8d21d6 hwmon: (coretemp) Fix out-of-bounds memory access
e3d3616b8bb172b2faff767c230dd334f8521b72 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f60ad6ca3d98ed06db5d48734b1c81cdd28f9dc7 inet: read sk->sk_family once in inet_recv_error()
682c6196d58247cfb0083906018dd0bf68b24cb8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
61886db5a98e817d098250282134b23219e818af tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0ed1e8bd9cf65bdc33a261b718d36e316da71462 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5f7fbfb4162bac5702a6f2f6f3d2df4cbcf282f9 ppp_async: limit MRU to 64K
dc89d30b17680b34358524fb5243122a627372bf netfilter: nft_compat: reject unused compat flag
ee424409b603cfb8f4ee97b42bffdd9dcc57f86f netfilter: nft_compat: restrict match/target protocol to u16
90cdf168fe1a08886e45710e7be630e5657d2bc6 drm/amd/display: Fix multiple memory leaks reported by coverity
685278ab0b5233d2fbb178b8e6f31bb781248ea1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e054a72da8c16b8de4b81a6ff688a2e97db66939 netfilter: nft_ct: reject direction for ct id
7aba1553ae0ed54d66d62d8183e464af5f07d9de netfilter: nft_set_pipapo: store index in scratch maps
53605d71d9a78f1f719042d3e723c730a3250abd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a0bf29d49fc97d95781779a59388f3be495e71fe netfilter: nft_set_pipapo: remove scratch_aligned pointer
c053269f1f6b91c1b3b45dd351977ad5cd2e70f1 fs/ntfs3: Fix an NULL dereference bug
c84daca996b847fbb675eed2809fe99a5415c3b2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e1428f6a9d2d1737a98765df0f8a6326fc49c93d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f1fc055eab1d0cedd1ae73ef639eb36a6c95d24f drivers: lkdtm: fix clang -Wformat warning
bfee102c01c137e72bdf53e2ee900c52344015d9 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
44f2fdccc97157d17c2fa3e9046eaa1f4c2d0d41 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
71cb7e5292efee2b5f9162e1b817001553ea2cce USB: serial: option: add Fibocom FM101-GL variant
b9bf7cc793c0403a026b9562a543eb5a98b73e1d USB: serial: cp210x: add ID for IMST iM871A-USB
34ddef224be09136d2a9eab5bdf2da9d7e3a1fe6 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4c7d9b89ea1c853769b7c08ebb99fb4b2e3d6add usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
61f1f34ad30d4a6269cd4064fe8a127d525c00e6 hrtimer: Report offline hrtimer enqueue
3858a8225ea834a7714e670cb439d3224ff78166 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2e31faa72792263d92a4a8910556744f77638266 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
445cf263687d3ee49be1c11de7f13b31b9125049 vhost: use kzalloc() instead of kmalloc() followed by memset()
2cab08bd513e1cc10f09fa836a38175961c7d566 clocksource: Skip watchdog check for large watchdog intervals
003aeef412be14cfa4c4569d0d910dc45264ca2a net: stmmac: xgmac: use #define for string constants
2c0e786bb1292478efe033f68937e6d8d417f31b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9b15c814618f044536b05049578f5b9d01f2652e netfilter: nft_set_rbtree: skip end interval element from gc
3857313da8e295dced701972fc246a379ef31532 btrfs: forbid creating subvol qgroups
03d55cd4d5ac3c21d2a803a29161837317da485b btrfs: do not ASSERT() if the newly created subvolume already got read
cd0718b71e1a55a5d69034e83093b7cb4b8732ed btrfs: forbid deleting live subvol qgroup
0d0a60fcee7fd052f17254d7eb1dfc4f90238139 btrfs: send: return EOPNOTSUPP on unknown flags
200cd90ebb5f38fe2898d73fab550ee9918fa5c2 Linux 5.15.149-rc1

--===============7544602301372844507==--
