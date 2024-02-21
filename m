Content-Type: multipart/mixed; boundary="===============4364872752145895181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:30:36 -0000
Message-Id: <170851503629.25355.16113611877292326950@gitolite.kernel.org>

--===============4364872752145895181==
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
    old: 7130f50dcc5782184232edb58c9b34e31a041265
    new: eda724b3c44bf8ace93155c29fe2993b563ff227
    log: revlist-7130f50dcc57-eda724b3c44b.txt

--===============4364872752145895181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708515031 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708515029-df53c5014ed426964d4414760eb1167789151d97

7130f50dcc5782184232edb58c9b34e31a041265 eda724b3c44bf8ace93155c29fe2993b563ff227 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3tcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dd0P/2bUomcBekcXxfpeLqpX
MGCSjdgQ04LNZYg09iU4r1QDeG67n6F1ElbXX86bKmyfjf0Mbb5k8KNyazf5lecU
3r29iND8ku52QP6FhWNbwBY/KBaLpma9W5GqbP1Jkf5F2a4u2IiO4+ggk867aPvY
psRVrWJZ7gBENU4BuDtQH8YfLKWkDN2ixUS3MJ4oe9TUNinK4TBJ5V8t485ebh8t
EoNbCyUPIdqcDSAyjZjWKR14yJfcAocKo7AHf3+LkEdxq6GVaD7XaigtGyCYG8ck
6e2O9YExaNTTZT7RjWpZiQASycYDUavoS/LDBrVjAASGl1gTZq+4xGqNSy9tHhoV
hnHMJPdG1rNI/eL0qs0DsUYsa9Vy3gc/YhGd9wQQ7Zd+r0qTDMzZgc7afcL5xvxu
iQCYtNUVGU3tcnEKOQuFWJcJ9R7AocWFAqEF7lJo276UmjAfcOgkzmzQ+l3KtkPx
mevXHqK+wR8PSpKlRN1SMLXhBIevNWcQOQWgdIA0YnAYH5P4z3J/cxyDMYvT8dkS
1RB869gvw1T7VjuI27nNQpXzw/aAcJB9UZGyztA1+lySNc4vSHLjrwGxqZzjjagO
EYEyNrZaOVBogxR/Dli5N5BrFYOKjWR6i73PXgbiPNUJU/XPsLTQ0BwlLbRXRoHP
HECk4CPQ1CK3aJSJ7+ypc96W
=DCmH
-----END PGP SIGNATURE-----

--===============4364872752145895181==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7130f50dcc57-eda724b3c44b.txt

41514589ecc699ed643ecf709e6a2816a54b8c6f ksmbd: free ppace array on error in parse_dacl
93b8e121716fce920767f8a2194b61c1902ded21 ksmbd: don't allow O_TRUNC open on read-only share
2f817eb4acf87e4f71a9fcaf11ce6f16680d92a8 ksmbd: validate mech token in session setup
0812cad28b40543e1a0559117fd91f94e5471cd0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
58ca2a6e449ae00f5bfb6a981cb45dd114ae1189 ksmbd: only v2 leases handle the directory
80142326a0cda324b16a2d20d5781de0c9a076f5 iio: adc: ad7091r: Set alert bit in config register
50312a1bb03b067fd84d1c0f0bbf79070d6d1c53 iio: adc: ad7091r: Allow users to configure device events
ad42a8b46632a4d393448bf93a3522a1c9e69b3b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6c82cce4b945e781253e59291dfcadcc37d1713d dmaengine: fix NULL pointer in channel unregistration function
045cd625b153aa0cff0f20cd5969cfae86752744 scsi: ufs: core: Simplify power management during async scan
ca1360d084223a084d185733a02c2a6eddda06b0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4d1d22c74f89e5f5379d841904e9e9e6ebf0e621 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dd04b41f40501bb4b1e4c0a12e84b4284bad3728 ext4: allow for the last group to be marked as trimmed
1bc31425c0b99e1b53b0e32acf8e1f3600c6effc btrfs: sysfs: validate scrub_speed_max value
4405fe2b37b45170afa220f28158b349dbbdef30 crypto: api - Disallow identical driver names
cee4f555691c59101cad516e88c834d7c392c81b PM: hibernate: Enforce ordering during image compression/decompression
e63147205fc9821deb2d2b7697dd077f4ef01160 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dfadb8a81cdbac228f2c7543b6e02cbe7209cfcf crypto: s390/aes - Fix buffer overread in CTR mode
4c3c77bd935ddddf5dfdf338b5d34daf42a1c09e media: imx355: Enable runtime PM before registering async sub-device
0971defe3bfe0c55dd5640af4aae9465be02521c rpmsg: virtio: Free driver_override when rpmsg_remove()
d9978c7d347dd6a06b5e2cd00fb8fc5dd5d8f584 media: ov9734: Enable runtime PM before registering async sub-device
e1596aa6f48235ac34f32e41dd85be6a37ae90df mips: Fix max_mapnr being uninitialized on early stages
03d2584079e71f1b9b63442aab914f4bd5df47bd bus: mhi: host: Drop chan lock before queuing buffers
ab58d50a3eefa49088cea4f7c8c07f968bac3815 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
53a86290f16fa19d5b30439f114d0a9c292a8c83 parisc/firmware: Fix F-extend for PDC addresses
ff1db4405713e4380b8c34d63315685b11ae4105 async: Split async_schedule_node_domain()
9bab2b7c8c77931aebc3a1f73ed3ba4c0fb1ce58 async: Introduce async_schedule_dev_nocall()
49de48c2cd14ff294e76e31a3b8e95cef1ce5581 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f075abd0e96c30da5764b763ac56170051f4dd19 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
78965eecce97e7b8d4f8bd6509272c18d156ed3a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6728b72a9dd9ac028bbd43927a2bb422eaadbaa5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
796933daf65b2f46983a15f6d9e8552a5348aea4 lsm: new security_file_ioctl_compat() hook
265988d3dc0ca08397326297677b9003ce1f45f8 scripts/get_abi: fix source path leak
ab94e0ae8c9ee1ce336b61c6bca760aa3634b78b mmc: core: Use mrq.sbc in close-ended ffu
9c48dfa003dc50a8ceb3bc17306c92280bc4361a mmc: mmc_spi: remove custom DMA mapped buffers
f064d63de1e7d656c96b2b216db3c453b0f4050e rtc: Adjust failure return code for cmos_set_alarm()
9028548ee1824da1772b4a14053e7e2e05ba8e38 nouveau/vmm: don't set addr on the fail path to avoid warning
23ce51ff005519ed2f66cbeaea9c179c0b4de718 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cae31310c7b9689caf19b271c210a5d5c5d93ac1 rename(): fix the locking of subdirectories
9404f19f85b2e15a54451f3206ff4eb20dcb415b ksmbd: set v2 lease version on lease upgrade
287993e1559078ece49b4af26d7dccf9fccab582 ksmbd: fix potential circular locking issue in smb2_set_ea()
4cf8d8f91ce41a1e3cbef09335768fc89fb7cfa4 ksmbd: don't increment epoch if current state and request state are same
856caabe6b9e88aaf8aa1bb5dade795b1bbfd84b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
265aa6dcfc9eef7a2995e7eb9da4e73999c1cb01 ksmbd: Add missing set_freezable() for freezable kthread
35e8a8e8d2efc2c61a830fba8a01e11475fd8ab1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
63dd2288bfc4cb92d57ac1c1747cf3cf71f859e7 tcp: make sure init the accept_queue's spinlocks once
f7c30906df634ba13fcd2390c4d8b68eb58747c7 bnxt_en: Wait for FLR to complete during probe
aaaf565df5faeb24da3cc78b6e8d9dba15092ff4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3d89dc1ccdbd2b88a063ae163e9e6d749eb87553 llc: make llc_ui_sendmsg() more robust against bonding changes
bc406ab0759e6fd94a8adb6434f2072c1783a0b6 llc: Drop support for ETH_P_TR_802_2.
e47d07c76d3243eea83889f943923e93eecad5af net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bab8b3ee469b15e6799023b9c3ec8ca9068e7484 tracing: Ensure visibility when inserting an element into tracing_map
5b76f9443e2f1d65259b2f56f5bf22843c5054f4 afs: Hide silly-rename files from userspace
e53890b0862b8c5dac61b443c309d1b02af27ef6 tcp: Add memory barrier to tcp_push()
de6e17dcafd9b73d77662cc5277964ae689a9e00 netlink: fix potential sleeping issue in mqueue_flush_file
19904971556e88e6eaddce3ac64692657c5c55e3 ipv6: init the accept_queue's spinlocks in inet6_create
45ba4fd180df737a3e7dcc7674246b5424b22945 net/mlx5: DR, Use the right GVMI number for drop action
75575d42e39e4ed6371763605f9056327ed49ca9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
789c6ac614848b0b11397fa7c179aa82a2ea203a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
41097a52da6bac9bd11759a96c7832d1ac9f5e90 net/mlx5: DR, Can't go to uplink vport on RX rule
62c5b186130f936c7b1856f591499fce2c35c464 net/mlx5e: fix a double-free in arfs_create_groups
1f636ed77ac556d0dae78429bb7379c980fc55ae net/mlx5e: fix a potential double-free in fs_any_create_groups
e51451f387bf07ebb9d3b2d896e5c0606130f4bc overflow: Allow mixed type arguments
922c91ea88cc95c3fb29875e683b8c6cf3269d1f netfilter: nft_limit: reject configurations that cause integer overflow
caaca1b5378f915dcad7f8bf9d922a4ee34f83cd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a45292b1911b653524e9a7689fea00f75a2f79b2 netfilter: nf_tables: validate NFPROTO_* family
62c3acc89517d122b3c7caad4578eafa7eb22b42 net: stmmac: Wait a bit for the reset to take effect
00a15c49e6f5242ddc455edbdd771db28ac1c8b3 net: mvpp2: clear BM pool before initialization
c9ab77868d4de5c27bd9a92245c6323ac31c236a selftests: netdevsim: fix the udp_tunnel_nic test
4fa2c1eb3a8df90e305952bc0d0058e130a01a5f fjes: fix memleaks in fjes_hw_setup
98b818ec6a2f810cd81d17ad34f60b4bca80d48b net: fec: fix the unhandled context fault from smmu
35122c7c3a0acdecea27e9c8a0916a1a80628eeb btrfs: fix infinite directory reads
e5afd5d2ca0f9795b4ba47051cdc20280a9997f3 btrfs: set last dir index to the current last index when opening dir
9484d138a677cc8692b01d35387fa34f2e5cd0c4 btrfs: refresh dir last index during a rewinddir(3) call
8816ca13f05e5e6ed4ece22fb598ee7fd3275419 btrfs: fix race between reading a directory and adding entries to it
d5c5712aee9fc11e906569ad8891d127248b5344 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9152c13d2883e7054fc7f82edec71f756cd0c7a1 btrfs: ref-verify: free ref cache before clearing mount opt
55729ba6b366d88a424fbaeacfc4a2cd5342f838 btrfs: tree-checker: fix inline ref size in error messages
cd5dadbac61b06d5eec56ccbc8387afbad28b464 btrfs: don't warn if discard range is not aligned to sector
8a548b73ea7b324fabc2eebf25d4e3fa52f2c5c1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5a75364d2ad59cd9d7d0cecfef5a91b2af034715 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
36d8377739bcc2a2a0a1f0c7b31d757fe8474c87 rbd: don't move requests to the running list on errors
a050b64f67874bd5f3b9bd6c1095a845047a637d exec: Fix error handling in begin_new_exec()
32f679ec176cbd45fe1e6542f50754ecae8beb92 wifi: iwlwifi: fix a memory corruption
227abeff93d8d8ab97e5cd0bbd9a876d4e691090 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1714c52e7de8f8d87187193a7b1f685107dca281 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
74c5e9a0bd5e3c7d22c79b8c7379c362ae65d1fc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d8cb1f773eee7dfccb12fb9548131505148413ec firmware: arm_scmi: Check mailbox/SMT channel for consistency
9588467962d491dc4fbaa862a4b4065639453c7a xfs: read only mounts with fsopen mount API are busted
3bfefd04a4afc28e4f99614b639240b8fcff5eea gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b6564c62ae2a7b8aaec18f9472c2234412c70d7f drm: Don't unref the same fb many times by mistake due to deadlock handling
48948cc721b237cebe08d4c8775164119ac25392 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8af0d9f3fe45547935a86fa157b4b897dae47bd3 drm/tidss: Fix atomic_flush check
a671e7b5212f62e5988c49d6b2ca98d45039449c drm/bridge: nxp-ptn3460: simplify some error checking
bf50bf30077adad2e80f8fcd14513ec4dd9b9fc6 PM: core: Remove unnecessary (void *) conversions
4e135bc96061e771481b585892f1c6402d08959d PM: sleep: Fix possible deadlocks in core system-wide PM code
5c0806cebf516e81e6ebf3a0ec63b994b75b1382 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
a52b8ae590c214b047000c1eb9010a1ccda7909f bus: mhi: host: Add alignment check for event ring read pointer
377f32017c3d21649a80e7925edae84137841ab0 fs/pipe: move check to pipe_has_watch_queue()
fdbe31fc74c7fe40eae17acfea8955e1c974f067 pipe: wakeup wr_wait after setting max_usage
dfc48a845eded7627787695e509a9bd5af0e38ac ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
377389f9daafccff611135ff056756e379c6532d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6975c911dac1f9964cbc1597443bf71a6c33d6ac ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
91974af7e6dc17223094263d6123ff9f1fca41de ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
bdf57ae99a1651afba6ea264f04ead8560da29de ARM: dts: qcom: sdx55: fix USB SS wakeup
424e24aa16a5e8fe67611ee889d12aef565b363c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c951cfac4d267d19aeab7f3ec8596ca6b4deae90 mm: use __pfn_to_section() instead of open coding it
fa38bc44c50818d81da4d8406837250b47434020 mm/sparsemem: fix race in accessing memory_section->usage
6b61155071ea770390f7be4684fd87b03ad66b40 PM / devfreq: Fix buffer overflow in trans_stat_show
ac88f47e0406d13f2566e9ff7befe17d3642c1a7 btrfs: add definition for EXTENT_TREE_V2
a9066eab4ea315cefea2b15bbcca78eca028c037 NFSD: Modernize nfsd4_release_lockowner()
a213d5ad3e60af25b3beb4bbed25eb8dcbd5600f NFSD: Add documenting comment for nfsd4_release_lockowner()
6883f426d921d27ed63c38eefa20eba8af5afba4 ksmbd: fix global oob in ksmbd_nl_policy
a43b78583cda46f13680c301d3af13804256a271 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
df319426067a4ba3c0de4bbb6c61ffe8917d7164 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3ffeb73a7158e76cb59029ffee96791af5cc3df1 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7065c4e83cf5ebd58fb9b91677cd2411bf7408e1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8dda6b6d1333c4e9d8edabd0a6fa38f120f0c463 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f260b97e88ef18815deeeced051ef410e6e7b765 gpio: eic-sprd: Clear interrupt after set the interrupt type
0acd56c1b9fdf63d7c84e08ae2c9e3e3b615c2c1 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a19359668394af6a6b0212e40e3792862201d560 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9a27db8af1ab6a8274d99bafe200c0588855f6b7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1adf8e2faf7440faf5d4f86d579a32056982a72e tick/sched: Preserve number of idle sleeps across CPU hotplug events
bda6fc7ef0bcf943fabafb9c1d849cab9614fa2a x86/entry/ia32: Ensure s32 is sign extended to s64
0407221d6cb6118e8e673491d6329d93f9765408 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
652c64686d83e2fe9eee7e1afce60113b5f36853 arm64: irq: set the correct node for VMAP stack
6298959eeccf58bb973b46dc06f96ffd530bd8bc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
be1fd64e13629e783cdcc1c638c25e438b50f7ed powerpc: Fix build error due to is_valid_bugaddr()
8db67f2d4068d689a02d3ed1dfad51c8ab9860a7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e9005651a0f67a80dd75c0e82b2d1848379132e1 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
31e9307b65c7865a4907a4ba2cdbd6b748f23496 x86/boot: Ignore NMIs during very early boot
db7896076a383a7608af97c271db48f6ff263e62 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e460e1e7e3c5624ef580f680e7e0cd2d7938d683 powerpc/lib: Validate size for vector operations
c1ee1aaed3005296c41340b59fafd21fd7ff8ec4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0b93b4cade0180a30cb8a02de0e8fec95b207940 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
18cf27d09cc5cbe596da8fc8d75de7fc7c1787b3 debugobjects: Stop accessing objects after releasing hash bucket lock
cf56c8f1ea7d5a9e29247bc8273e55a26d1fe7fb regulator: core: Only increment use_count when enable_count changes
885bcd9e646a2175b54d09b6dd853f7f47fe8003 audit: Send netlink ACK before setting connection in auditd_set
a1b2998a71a07161a4545d208782f9baec8468ed ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d0d42e4b29c85a69d2a761d3e17fce010aa588b2 PNP: ACPI: fix fortify warning
5476d0a6e03ac5bbc18a5400d544932f44b2b452 ACPI: extlog: fix NULL pointer dereference check
66bb23c25607cb7c75eaeba2d82acd251a47cd10 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8646ab29b9b7e52b2fb5765e4bad88fb6e6096d2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b7950e3b5dc7823879c8c095a2a8b3e773d7c7fe FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
390517d365e13d3fbcabb449a12ba5537b074c2f UBSAN: array-index-out-of-bounds in dtSplitRoot
ea274248d3077ba9346bbd456ad8365d39807b99 jfs: fix slab-out-of-bounds Read in dtSearch
096d8b97cf2ee526faf7c80b24b1a64b29e6d51b jfs: fix array-index-out-of-bounds in dbAdjTree
5ed2599e8dc0da4845b8dac299241f1532879203 jfs: fix uaf in jfs_evict_inode
72d64c1f6c5e104f7048b0d50aab57bf42362dd0 pstore/ram: Fix crash when setting number of cpus to an odd number
1264f5cab724b4b48a854f5ccc43f13de56348e7 crypto: octeontx2 - Fix cptvf driver cleanup
4eca798d150a1d74ecc1bd371443b8d43a0a547b crypto: stm32/crc32 - fix parsing list of devices
16ffff08190f984bb14c64607978dc3d34885d91 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6f74f6727af3b858a6d89f5f906cea285c739a12 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9122db53101c48e3e44a13637dbc717d46d59da8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3b00628860bf0f9ea7760d8c0b9f7a81b4e25457 jfs: fix array-index-out-of-bounds in diNewExt
20055899aee9f7aa399fbd8152fb8b6d4661ade6 arch: consolidate arch_irq_work_raise prototypes
59ce669ea89714cda3d691d87bec42c5600c7b5a s390/ptrace: handle setting of fpc register correctly
0b556d6b410bdf06eaf7f7c18add1b06817025bf KVM: s390: fix setting of fpc register
6516b2be5da3e8fe4ee7adcb179c5fccc3735be9 SUNRPC: Fix a suspicious RCU usage warning
d2fdbf80332873b832b17c66a99c169b1ebb4eec ecryptfs: Reject casefold directory inodes
5819249b28a1e763c1a9a88afb35b2e45957503b ext4: fix inconsistent between segment fstrim and full fstrim
0e7e7a175c3cf93f1bd53b2b980ba9fe119a1825 ext4: unify the type of flexbg_size to unsigned int
c45980accb6b164c7e8b711fe12b696751fe65fc ext4: remove unnecessary check from alloc_flex_gd()
5ff95ca47a1f99079daa2cf70b51e3c579995836 ext4: avoid online resizing failures due to oversized flex bg
9c55bf5f4b2e45c30f1a6e8d6e883ff281fcfcd0 wifi: rt2x00: restart beacon queue when hardware reset
e4713537a898926235c04c28a3321c881923c8ac selftests/bpf: satisfy compiler by having explicit return in btf test
8b91d4e29618a0fb0ee964125faa32d7892c5394 selftests/bpf: Fix pyperf180 compilation failure with clang18
d2abd9f19c3d44b35a2a58223d92c7a12e72d53d selftests/bpf: Fix issues in setup_classid_environment()
687ba572890fad4e1f3b7ef3b3858b5a7c63b3c9 scsi: lpfc: Fix possible file string name overflow when updating firmware
08a1b49ddd52c5a07dc185a501c1f23797084e4a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6cba8d3775290f9003ab3bc16b0004a636989119 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ad620c1f67e0710541beea3d366b6c4d7d8067f7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
fc9c60fd1b31ff61bdb7b2135a2a2d9ff27cf465 ARM: dts: imx7d: Fix coresight funnel ports
28854eddf206b6e3cc80cb68734886b58e94a08b ARM: dts: imx7s: Fix lcdif compatible
a25671b752b34a35aba7a87838601c90d1c82038 ARM: dts: imx7s: Fix nand-controller #size-cells
2e7abc45bb2c8c361d0a8edfae298fe830994854 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
73149d461232e45ad0de54bf1e870a4e52bf6731 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3738d92dbc48c9b066c9fb3e89eb09ec0d73109b scsi: libfc: Don't schedule abort twice
357a6d88195e441e056f4582962fd2a71773b799 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9e4be2433664f3ae81cb625e795ff4507ae7583b bpf: Set uattr->batch.count as zero before batched update or deletion
2627d50c30b35998a87964c0f4370fa911006b74 ARM: dts: rockchip: fix rk3036 hdmi ports node
7cd30b1a289214cebc93cfc6df61c9ca650c86c5 ARM: dts: imx25/27-eukrea: Fix RTC node name
3790b97e826c8dc1b6a9759d4cb594290f241934 ARM: dts: imx: Use flash@0,0 pattern
058750ca947546994d46002b6208aad755669311 ARM: dts: imx27: Fix sram node
a1d3fe975bc71c87e0294938b1efe1200ee2788b ARM: dts: imx1: Fix sram node
dbdee02615c383550d9a18725468191df4c07f13 ionic: pass opcode to devcmd_wait
ca651cdbb23490b1651790a530d6ac9c892af9da block/rnbd-srv: Check for unlikely string overflow
6b87bee088435c810aa54d17f74307ad9f91fa5e ARM: dts: imx25: Fix the iim compatible string
7ec6156e2428b00039d6cad2c420f0cb63c2e898 ARM: dts: imx25/27: Pass timing0
f5211fe1040a11128bacd33dbd45a431a1ba3b9e ARM: dts: imx27-apf27dev: Fix LED name
ebf461f7ecba14fa1f5e053ab8f38fe01587fa23 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ef3e4f96c99e4340d7f6cd5c8f01aed0f5922614 ARM: dts: imx23/28: Fix the DMA controller node name
8ac27ffb2156631fb38a48af040d44ba6575ea29 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7c35adc7a51ad01da7a1b0b9b11cdb94ec2027d2 block: prevent an integer overflow in bvec_try_merge_hw_page
8b1231957111f28c7170f7849825c84be88611ac md: Whenassemble the array, consult the superblock of the freshest device
3a8cdfbc6dc2f671d5cbcc6e5fd701b15e64a03b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3a184ed9f6d52b5d2040f55c1cb62eafa80d8a54 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c8e6ed5c368d42820fe20bda72b68c10e1f988ee wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5a36be9fa521b14526c0e23229f5608fb4ab6dd1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
20cca9a11e054d964ef7a75066a51107b48153bd ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ab69729b2fac303d3ce2d45c6b6c8ec23d464bb7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
270b49429b494d947d30b60e2cd220ce6f2c8708 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
99da6ca54b5be87963ab0fd728520b0ce24a7a5d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6c0f3108711144209a3fb329e29f666ca9f9bdf2 Bluetooth: L2CAP: Fix possible multiple reject send
ab195b9411b2b0d6ce05ed8d2369603963d7e5f3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
497c37708e8cdae72d087e7c3c8f6eb9fb0273bb i40e: Fix VF disable behavior to block all traffic
d8b077171e8a53a03b6c37e4ada2d8f999e5d1ff octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
af9e4161231b96ee90f388605fec0cc19a696741 f2fs: fix to check return value of f2fs_reserve_new_block()
6b4f35b5a5f0c2c9fa477a37bd7d4238bfd98f48 ALSA: hda: Refer to correct stream index at loops
40a5f1adb06fea2bf56f46c21333566c3d97167b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
68d61160c0fce728d970ee79091a505f6bb6802b fast_dput(): handle underflows gracefully
f02dca169548dd15ce67bd42f58690a69be4a2f6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
16d4bec2226273373bb42c42b2b66bbbd22d2716 drm/amd/display: Fix tiled display misalignment
81235405027b69b9d1947380d280a676c12c8217 f2fs: fix write pointers on zoned device after roll forward
41f345856b6dabf21aa6291d70e0f83dc1589ab0 drm/drm_file: fix use of uninitialized variable
ea82b80cf65b576b1d4995c009e929e87b8f9bf9 drm/framebuffer: Fix use of uninitialized variable
5e3a2bf3078aec6738dc2ec5d844d2bcdebb8aab drm/mipi-dsi: Fix detach call without attach
d906b99c12263713372e118a294b12f1e68299c9 media: stk1160: Fixed high volume of stk1160_dbg messages
83216e655a9b0043fc9dd0fb193ff1739ebd3b65 media: rockchip: rga: fix swizzling for RGB formats
4454eb90f8a5bb201c092f10315b98c8ab6693f6 PCI: add INTEL_HDA_ARL to pci_ids.h
7f8d7c1633db182298af4f48eedeb5933913d5f3 ALSA: hda: Intel: add HDA_ARL PCI ID support
6babfbcf45769a9a1fa854f8433b8e3056ab9641 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
364140af889f47ad9375871c1083130e714e2836 media: rkisp1: Drop IRQF_SHARED
ff8f268813f4ed72c9899d453b08be2f9707f1eb f2fs: fix to tag gcing flag on page during block migration
0b586916c7d5597f59d8eb348ab2f7a3db0f3997 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
46eb8e5bbcb8e3baf9312aff0f10a03394712794 IB/ipoib: Fix mcast list locking
3c2182c71d44be8d324460d2834ccc8ad1151031 media: ddbridge: fix an error code problem in ddb_probe
8d858baafae6c358b3c5ef367894d17d013d80b8 media: i2c: imx335: Fix hblank min/max values
3f09d22229ec89817607408b7ddbbfe52e0b87f8 drm/msm/dpu: Ratelimit framedone timeout msgs
c36d16255bc7d00fe82ad2bd09da3da2d725d424 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e202419aa99092ff236a455c49c9beb672412934 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e3a4f6e99cfbffd7a3deff101536a63bbd03fed6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ec8a0d62f9acb56a3d89344562d1df588acd2785 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6bc180f1141d8a09b8d6f7fa2b72e1c24f0a054b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9b3c1ee228364334c0a754fa35504de0a59dfd42 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c7c46ada3248072926a2c0aa8f9f53aee493bc8a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cc3c493538a1df9b1f0e636bef6e3457dc1b5a87 drm/amdgpu: Let KFD sync with VM fences
e564b527ed30283b0a1a64e397bdd42ba54c4cd1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
82d47b08a324d189239e4d2d81095de19f7f466e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
40be1fa660f2e9acf5708d1b589868848a43cfb3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b764fc243eb9d9ab9b82a42851b27628589bb0a8 um: Fix naming clash between UML and scheduler
9d6b57189ce6a9620ec7abf0b104bc2a70703cd9 um: Don't use vfprintf() for os_info()
9e709b5c77f709ee6164570f6e7be3f6d5468920 um: net: Fix return type of uml_net_start_xmit()
bb01495d19426d7e7257920bb7daa33d697bb01a um: time-travel: fix time corruption
46786fae24bf1004b7ae660025089b0465b7ee7f i3c: master: cdns: Update maximum prescaler value for i2c clock
bef96a4608a4213e9c79abd26031602f1e17214d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ec882095272e8f7b089985ce1b63ac3f28ea83cc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
91007f870789fa3b86fd7d4767322de59870bf20 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e8e09eaa985266021c85ee7781d030de9d7316b5 PCI: Only override AMD USB controller if required
9460f40e950149e7d7b6a40ae9f24172726a4526 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b4b486bd4ea1b7e65312688f3fbab2287b04970f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6fb2d3f79ebe9fbd2c65075af304ae2f1f3a7a84 usb: hub: Replace hardcoded quirk value with BIT() macro
b98257d2357c3b45a8a7373b750e0336e66229e3 selftests/sgx: Fix linker script asserts
081c138eafc1516e5ab8ce3ec5ebffa9286e9982 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
bd33008c53b4bca88d1f98385135a23d2193e4d2 fs/kernfs/dir: obey S_ISGID
8cc37addfe5dec979595f81046be4df2243bc92e PCI: Fix 64GT/s effective data rate calculation
d9228fbffc391516a8fdd070a1559fcded0e9ee9 PCI/AER: Decode Requester ID when no error info found
30abbe8b59ef2ec1c4da1e128668a672d1a705bc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e0857e04c8dced55e57df3204293b971cad6d4a1 libsubcmd: Fix memory leak in uniq()
819296281fc0b1b0ace4c7f82c2e8e1ed6b2d8b4 drm/amdkfd: Fix lock dependency warning
b43d51c7456617ba4a42d67318b3f02a90c417d8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fc290a91e38c0deb97bdf9f226c1d351cfbab6d0 blk-mq: fix IO hang from sbitmap wakeup race
0d78d1695d5d4cdbaf024899872ca9bcec55860c ceph: fix deadlock or deadcode of misusing dget()
a2ec035e68c4540d4abbe6aca244baa6a9717ca6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e705b7b104b719e62177b174a31f917f3df9ba5b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
34e2663b3363f14f0be1d71074359ec7d8f2609e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
dbbe7e25232716ad3866eac06aa579ad3e085830 perf: Fix the nr_addr_filters fix
60d7deb7c9bf2497b08600657f97de39c5432919 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ef18131f35336ef5cec9c4995ab3e1a331f53d14 drm: using mul_u32_u32() requires linux/math64.h
5c4f61e8b548eae64c78210e7aed5922ea9103ea scsi: isci: Fix an error code problem in isci_io_request_build()
1140b9da356c4afcbe0b85cef57cc9a855a0abc8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
678c80914bf2a8957e1c4e4fd89e18f8ac9516f1 selftests: net: give more time for GRO aggregation
20d348d7bb89188a3d0fe4ed169527b7ae15662f ip6_tunnel: use dev_sw_netstats_rx_add()
0bde39a069b6988a3fdbf80b4f055ce706984515 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8ba0049a27dec5831788ceebac5230dd2eef567f tcp: add sanity checks to rx zerocopy
a166d48cf278ce87e90c80d92a9193f5e0bf1cb2 ixgbe: Remove non-inclusive language
f77d51b338752cc2c7080296b15af6a3a833f35b ixgbe: Refactor returning internal error codes
533e9c77bbf1d303bd60a2ccea24378d6b444e4a ixgbe: Refactor overtemp event handling
bd0344f352d7549ec94384a71bc2a0793d23562d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9c42685fe3984f70340dda27d143c2a8e2b7740 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
282f7ae59936312b8831bae7da9b686ee9ff24d1 llc: call sock_orphan() at release time
7523ef6857dcbf0d08426b12462cbcb177b9d813 bridge: mcast: fix disabled snooping after long uptime
33b7f4da28b5c9c8b77fc6239ae8e6a6ab2039fb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c78b6d899de895b89d2fd72f1a2fb033bc565ef5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9e2dc95f1005972631ced0cc3bb9c53b5568b57d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9f866d12dbb3abe39dc44a66a145984ea6550fbc net: ipv4: fix a memleak in ip_setup_cork
a866a5dd553dee55d96cfc1433862a995fb3738a af_unix: fix lockdep positive in sk_diag_dump_icons()
ab967ff366ce80faf0876413246548a1c6afa12a selftests: net: fix available tunnels detection
e941eaa81295fa202782a3382856421b076ffd96 net: sysfs: Fix /sys/class/net/<iface> path
0f4429354d7fdf55b499c54daaf8e072124bc263 arm64: irq: set the correct node for shadow call stack
6c0e4f64bece1d5ee425d94638f0999456156996 gve: Fix use-after-free vulnerability
6ccf587e6d0e0f243c53dbb965d6933d00e9fabc HID: apple: Add support for the 2021 Magic Keyboard
0a4310c1f0d597fb4e33c7897b801304b242c03a HID: apple: Add 2021 magic keyboard FN key mapping
74d4dee1ad2ee7f16aff49855d91cbfd5148f9ed bonding: remove print in bond_verify_device_path
86e74b321cd96c2ca500f6c6adc606dc93239c31 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
432a011cfdb85d0f9868191405b11d5988911e89 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
56b79e7ad5fb3f03e6d1c4c6d645560100073d59 dmaengine: ti: k3-udma: Report short packet errors
9aaf189cc7cc72f360a3a50f9d81246a2384ad53 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e68a44cc3a2329cc3a44193267e9ea122a4c2692 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2f1de2c8cf3f2b249fa55fc42d3a009d33c27474 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1bfa6f374954d677a68141a0b16f9d7d7bae598a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b9e1242a66cc48e305a7c307317001c38bc5526f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dc59cb3fbbd9a4e8cf998a6230576e93fbcb49fb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
668b1d2400822630a2c976ba3ce0ceb699893b7a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a9cfe59391f5108f4104df80338205ea3ff8f546 selftests: net: cut more slack for gro fwd tests.
c9a79950291439facc04e769af137c2782af2286 selftests: net: avoid just another constant wait
079c94437f238241f99fb1af14163e100e976fdc tunnels: fix out of bounds access when building IPv6 PMTU error
6fcefc4a6700b8e2579ed21afbfead785f7bd09f atm: idt77252: fix a memleak in open_card_ubr0
205caf8d41daf196eeb9fe98edacde2c409762f7 octeontx2-pf: Fix a memleak otx2_sq_init
0acea868ddd5b4bc5d557b1003726571cceeda84 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f12cb7dcf1d188abbe9091a26f314b15ed9c219e hwmon: (coretemp) Fix out-of-bounds memory access
8e26d460426e7dc055c3595f010840d4172e6ab0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
eb86530f7405d561d3122042776660c01a7008bd inet: read sk->sk_family once in inet_recv_error()
3c4b3db247f1b9d8c323e46d1f57763dab77fe46 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cbfb6338094433da2c2082dbe6edecd46010d5b0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
64d97028fe00fbba179e47592ad4d597246eef60 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6ca7030d4f9ec180b461490170bceb17d97cc2c4 ppp_async: limit MRU to 64K
185d50bb448d6c7f6f396710c12561ed0218d78f netfilter: nft_compat: reject unused compat flag
22e70aa3cac233fdfad88d30d2ec46b1c053b5b6 netfilter: nft_compat: restrict match/target protocol to u16
fcdc870d44798478229c58839feae35c827eb04f drm/amd/display: Fix multiple memory leaks reported by coverity
fd93cf8d0fea64047ff87aad0a8fae52a7bd4c50 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f992d2d023b97b7262f9c8dce42749443ed8e5ee netfilter: nft_ct: reject direction for ct id
aa5df5fbbd688a72a7ce66acb29605d207392b29 netfilter: nft_set_pipapo: store index in scratch maps
bc3d4dd057af2dacc6cc028ef21a519b2b20f0f3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3019c226e0892f32df5f65d6d28021241007059f netfilter: nft_set_pipapo: remove scratch_aligned pointer
b6b32e2b45b7256ac752a2be1968070a026b9055 fs/ntfs3: Fix an NULL dereference bug
8bd4e41b0257824c5ec69bf77a1b61ef821166bd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2dc1cb1831928c8c722e10a6cc15eed4af5b60bd blk-iocost: Fix an UBSAN shift-out-of-bounds warning
24b0e2c11290b2d006443f0b0fb5e13e3250b865 drivers: lkdtm: fix clang -Wformat warning
1d7138281ef42bb29c21cec9ef6243ad64351d6f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
faa99bde005138115e2562036edb3731efada41a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b5383bb3a67361b10bf5ecd8b835ebba613ec64c USB: serial: option: add Fibocom FM101-GL variant
a785ac598aa0489f617b06d4c5f6d4cd3b2441fc USB: serial: cp210x: add ID for IMST iM871A-USB
cb5fee9fb49ca470b75ad068f92ea14ee69391cd usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
279c1be9ecf6840baef97f3cfeac310b7b1a7686 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
66743d8e47fca407ec34182b9a68b429dede9cea hrtimer: Report offline hrtimer enqueue
99618a1b9c012282e3d7d5edca938ea7b35d00ae Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3464ac40b5101b0c8990a7a41139640dd374128f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9958749f85500411cdb46d54a925acf42dfee549 vhost: use kzalloc() instead of kmalloc() followed by memset()
2c175f0e0300c6812503dac9689afde897bf8a02 clocksource: Skip watchdog check for large watchdog intervals
5ed41782ef2840e02c0bec9c63ff9b2bd6073951 net: stmmac: xgmac: use #define for string constants
a2b2b0e381e616a89a6e8fe78598e1ce706919de net: stmmac: xgmac: fix a typo of register name in DPP safety handling
14bdbbca6c6051a45d3179d7fa683b7d42c211df netfilter: nft_set_rbtree: skip end interval element from gc
fa0f305dfa03aee8bb0970164521e185ca729259 btrfs: forbid creating subvol qgroups
bc108a3eb58255d78ab582481172061ee9ec2c20 btrfs: do not ASSERT() if the newly created subvolume already got read
3b4ff1dc2ac7e42fa32eec272c0d2d223aed9656 btrfs: forbid deleting live subvol qgroup
18b4e0aa33666bf68bf801593501ad4f9237f470 btrfs: send: return EOPNOTSUPP on unknown flags
06d382d5df244b81966a32e910aff5eca2c3c2cb of: unittest: Fix compile in the non-dynamic case
e1e27196fe8e63a826dbafa93c14eb797b61026a wifi: iwlwifi: Fix some error codes
5f20c80adceb39b03c9e8c9b31871faa2505586b net: openvswitch: limit the number of recursions from action sets
b3c0bf92db8bf771ee0eec2496c599902ba2d408 spi: ppc4xx: Drop write-only variable
b8c3a8900bb711cc99d691531be53b8b2cd7448d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
386747b4eea8f75d7bdaeb3707e9b4a70f517596 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0a597f6daa93122fc94015e5dc1af2ce1c10dba9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9557f0f438e2b319d5dfc15b162e9f7f9bf1f9e3 i40e: Fix waiting for queues of all VSIs to be disabled
09a1b115f58becc556d45022a5e5ea2d94678aae scs: add CONFIG_MMU dependency for vfree_atomic()
0861300ef37dd6ecdcbc18a2a81cb4b8f70a56dc tracing/trigger: Fix to return error if failed to alloc snapshot
81b59503252c307bb614f2052ba48bc685217fa6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a78be5fd8563117a7ca3e5788524365f120e20e5 scsi: storvsc: Fix ring buffer size calculation
c8e263507918ff3408155d20064020c90dcbe3fd ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ec88f395a044e4a7e99d9ca884306153a2cb602b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
552ce26a943ca907411c5716a919ff877146699f HID: i2c-hid-of: fix NULL-deref on failed power up
5de55fad5e4311f3f26e1f560ce6dd6fefa8b5c1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a29fa040d0f1c6d9c33a249c8476d85921c6a562 HID: wacom: Do not register input devices until after hid_hw_start
7911cf48ab8683ee361fd930653f2020c7a13daa iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4f44668ad1a3cd9cfca4a414fbd85d70768994fd usb: ucsi_acpi: Fix command completion handling
31d500f67a1dee7fddae32676d0ca409cd47d0dc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c7b8a74569c004ff9497b26fa4cd7e0501fd8182 usb: f_mass_storage: forbid async queue when shutdown happen
139f21eed0e13646b2088298ee24532d0b606803 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b66e321d2675f1b3cb3263b6b7e8d031dc842d1c media: ir_toy: fix a memleak in irtoy_tx
f2a47593ea677b96c2b35e2e6bf05a150f994356 powerpc/6xx: set High BAT Enable flag on G2_LE cores
0df1e3d6d6071b5705fbfc230c81ae77b9d80675 powerpc/kasan: Fix addr error caused by page alignment
4810aa3d5a1d6f06bdd767149796dbac528e82ee i2c: i801: Remove i801_set_block_buffer_mode
f36fa4ddb4d235a3ceffa45116b43641348c4a01 i2c: i801: Fix block process call transactions
3f7b507acfd4e971b8aace10a691f8c58691fd3b modpost: trim leading spaces when processing source files list
05e6d2b94dbf3cc26242d12966ab7b3932e98b45 mptcp: fix data re-injection from stale subflow
df51da679559839912806c06c3fd24e565214a0d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e1c03c144654890550a96fba35e0ca5e3d37410f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8f1eb3a5d9605d60d66336d5f30a89c4e06f3770 lsm: fix the logic in security_inode_getsecctx()
9c1724f937edd827d6a2d5fba0f09c5fbc39b887 firewire: core: correct documentation of fw_csr_string() kernel API
473c710514fd6b8e26c65307c850160c194272a3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d753846e8a2a049e63af266d102ad65252d9bc38 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3a8bb19e5f53f09ed0b146eb280e4dc843d6461a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c1faf0b4631774d90d0f478167fe18e8e19ce959 xen-netback: properly sync TX responses
84b54e78b2f4ccc344cfac2b8ccb9415b0ba4825 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
57f1c65b4bd916f53c6a836b1915a0abee0193d1 ASoC: codecs: wcd938x: handle deferred probe
6ea75140d606a8d80a24712e2d828d8b412c083a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
54f7657d93e53ce3a03c2f3719c66f7da8b6cbde binder: signal epoll threads of self-work
7d7049f1717b9a969d9d0cdfca1be713259b6e75 misc: fastrpc: Mark all sessions as invalid in cb_remove
5e51bda07ae7c961790e2ce5ebf1228c7002dace ext4: fix double-free of blocks due to wrong extents moved_len
7a508da2d70aef955e2cb80bad0a36573d9a38b5 tracing: Fix wasted memory in saved_cmdlines logic
3b4bcfe26b26c34e71554e7f554aa3afcee231ba staging: iio: ad5933: fix type mismatch regression
748fa8ee745aa508cc25e0230e25693d9af89e94 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f493def713adf2d4ecf825c20b07c94f779a5454 iio: core: fix memleak in iio_device_register_sysfs
3dc771f346bf7c70d58a1194ad5aa1be08784248 iio: accel: bma400: Fix a compilation problem
942c6993ac027f1253e0ad0b272200786a302d58 media: rc: bpf attach/detach requires write permission
06825d1c553d409dd3f272f752a858cb56a458f7 drm/prime: Support page array >= 4GB
cab007f7842cb859b8675a18505fc01e218d5fc6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8398da365644ae485c6c224063eded387787789a ring-buffer: Clean ring_buffer_poll_wait() error return
28ef33e256e3e9a9567dc4b9c35563b427d1348c serial: max310x: set default value when reading clock ready bit
8b202559010b2db1688b57b76eb9f277e9de2ab1 serial: max310x: improve crystal stable clock detection
4bb0411fcc9212faf352e69081b80afc0a57bb1c serial: max310x: fail probe if clock crystal is unstable
c0c9c754a3b14b24b29e777a6d9200167b643c34 powerpc/64: Set task pt_regs->link to the LR value on scv entry
afe3a64ed15c16fc95fa1b329f1728caa13bfa77 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d608a7c324e01fd8fd9a8771ecb8e1b02a5d8f3d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3ec4a2cea92a3909f94c13758e666338d7cc56cc mmc: slot-gpio: Allow non-sleeping GPIO ro
e736838295956c0e9a54c3e76418f9ded6e2dea7 ALSA: hda/conexant: Add quirk for SWS JS201D
af0b2ce863c9dc5682ce8ca5103c901164f62499 nilfs2: fix data corruption in dsync block recovery for small block sizes
8ea9e970d2aecc57145bc21246e395df8ac62786 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c6e3500f959d0038af5ad9a76f0e4988b7657bfa crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
16394d395f404b7a761f6f8f91c8f109cac76bee nfp: use correct macro for LengthSelect in BAR config
521bef9e81b8a9d54d6c939c84c997cb91305cfc nfp: flower: prevent re-adding mac index for bonded port
27e197f9a61100e7d2adb3594fb7a8098912d4fd wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e3f4217cd40d08c193de84bfae4b7709772d4b48 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2e89b65eb6906668df113731e4949937ab21b850 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
cab77b964d26a6115fa9fd2a3b54bf20efd8b699 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
94c5bebbb716d1d364382a4a4228032bf8869689 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f052086090dc924a8bf7c53577938cf69f9a3882 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1337bfc6624d23611df938b220db1d638741fd3c ceph: prevent use-after-free in encode_cap_msg()
a0ef00ded9146fe858e78f42f9896691057b4b7a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0cde7d94826d0b71cfb3d5acf49e8e2288f6caed of: property: fix typo in io-channels
344e127f4a88a0eea2ae14369a98000baf0d583f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
385ad224e694e56d2e5506717f233fa08145a79e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3f07081c23aee6200f5a438410c3d73d079ff3e8 pmdomain: core: Move the unused cleanup to a _sync initcall
db374b5272a5a2827e8e64f7a64a77850ddc825b tracing: Inform kmemleak of saved_cmdlines allocation
bc7507081dba4275a8b1a660a40f1e277e62465e af_unix: Fix task hung while purging oob_skb in GC.
4c0413f50ed1f152ae16ce6642236e518cba46c0 dma-buf: add dma_fence_timestamp helper
0c3d77b9b06375394cf37f657b3c6b0577822443 mwifiex: Select firmware based on strapping
97027ebe5d2a57a5457476b2a2968c412cd1354d wifi: mwifiex: Support SD8978 chipset
32c9b0fc1811914f9c32b66a28f4db8884c50727 wifi: mwifiex: add extra delay for firmware ready
829285ee055d7aa67dd69b009eeda76833774fdc bus: moxtet: Add spi device table
9da6c359b46333231b05ed93f149efda75e48027 wifi: mwifiex: fix uninitialized firmware_stat
17eb989cfcdd9a944e05efa564b2e3f2fbfe4ba3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1fce545f82d5a567bf95b875b6afc782c75af3f4 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7d7fe322f1d4e6d0fee5fe1296da371b3fc1ccbe usb: dwc3: ep0: Don't prepare beyond Setup stage
4e60df17e2ba1929c128cd5b7e968fa8a41c12ab usb: dwc3: gadget: Only End Transfer for ep0 data phase
c479e4bf5bbfaf8fd34eee399e3572319889723a usb: dwc3: gadget: Delay issuing End Transfer
a556c8b53bbe895fa3cfd860eb013d45892b434e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
cee145388c7c96d0e9821a2fe053f0274a3ce7d6 usb: dwc3: gadget: Force sending delayed status during soft disconnect
fb737e067447db1c1709189e2fcfbab0548a941b usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
339dea025b22f44696759a4d91ca12f6dbb4585d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
cb71a71acddf7181deeb02a5721116b2fea5d301 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
dd35fd11b7135a1b205de0aee657e33cccb5dd58 usb: dwc3: gadget: Handle EP0 request dequeuing properly
a27733a2fdd52f34e92d935aef3f8a1e09204942 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cea232258b8ab39f98eccb381181c13f75b716e1 serial: 8250_exar: Fill in rs485_supported
dd78a91c2c5e2a3e640417eae6278788bc37ec74 serial: 8250_exar: Set missing rs485_supported flag
26d9223b99730407b6c3ed368ae3edd6f35813d5 fbdev/defio: Early-out if page is already enlisted
fb21bb06cca4de2cbc2f8541237ba5646c2215aa fbdev: Don't sort deferred-I/O pages by default
516c3bc950c6656ff6291aa233b7b6a4e81a3767 fbdev: defio: fix the pagelist corruption
837af5f49ad5f7672b3c6c565dc09c5f3842b231 fbdev: Track deferred-I/O pages in pageref struct
ff8af7bef5da4b5363b817e53a495a237137afc7 fbdev: Rename pagelist to pagereflist for deferred I/O
3e0d824dcc17a1f7c354585ca27481ac7b3daebb fbdev: Fix invalid page access after closing deferred I/O devices
00b70626e4a4b919db78a41b0c8baf31b8679067 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2bd17502f4d2751d2428d8dcbf33612d9b4aad69 fbdev: flush deferred IO before closing
9373bf094dde4f2150c40aa5c1dd4f9bc341b5d2 scripts/decode_stacktrace.sh: support old bash version
97c3de3b4b4bb1485f15f185da57d424f6656311 scripts: decode_stacktrace: demangle Rust symbols
407d0be29f638cc8ee3746467b37fb626ebd6de0 scripts/decode_stacktrace.sh: optionally use LLVM utilities
61bd4d9ce0860a3b13ca7d6453a0aa5e7a7588c7 netfilter: ipset: fix performance regression in swap operation
a288b6d44e07525b9106173beaa3b52d4bf7169c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
71d361fc7a563c026bf7869be1df11a31fd2265a net: prevent mss overflow in skb_segment()
8e3672bc90d83b1c8d712c6ae51fb28d1a6ba839 netfilter: ipset: Missing gc cancellations fixed
9d8f60cc8fbe3f7c68d5e368bf295179a34fdb85 sched/membarrier: reduce the ability to hammer on sys_membarrier
88cad1bf6011e3e537216eda286962b84cfa3f9f nilfs2: fix potential bug in end_buffer_async_write
264dd7c447725e9f401f0064a590b2c39c465b62 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4028a79c37ae7cf44dba0c822ebc3226aeb3a114 dm: limit the number of targets and parameter size area
db753a38437ead90bf2d4787ed64353ead25770a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
23e84be2e82d96595d58ef8359e8bbc62fd86987 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0baf6aea1a86773dd5ae0d140fc0f4106e2dc46c drm/msm/dsi: Enable runtime PM
c31fa50cb7e350d9f31a4725d68da9615c42b98c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
08ec7e6973ac66f48b7f922055a838bd01581bb2 net: bcmgenet: Fix EEE implementation
e6bd16a229a48251b3993ef232891471e1387b6a fs/ntfs3: Add null pointer checks
603d49c89e0ce90140900e3007071975d6797d32 smb3: Replace smb2pdu 1-element arrays with flex-arrays
eda724b3c44bf8ace93155c29fe2993b563ff227 Linux 5.15.149-rc1

--===============4364872752145895181==--
