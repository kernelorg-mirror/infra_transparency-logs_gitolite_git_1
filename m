Content-Type: multipart/mixed; boundary="===============0483534741341544490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Feb 2024 07:56:02 -0000
Message-Id: <170867496284.9915.10949106778942362193@gitolite.kernel.org>

--===============0483534741341544490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6139f2a02fe0ac7a08389b4eb786e0c659039ddd
    new: 458ce51d0356ee60c93f9f807d9827cf2a41643d
    log: revlist-6139f2a02fe0-458ce51d0356.txt

--===============0483534741341544490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708674959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708674958-a2f8a6a2e841c1c75488fc31fe7da6b7cf5c7b23

6139f2a02fe0ac7a08389b4eb786e0c659039ddd 458ce51d0356ee60c93f9f807d9827cf2a41643d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYT48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IQYP/3sWnK1Qp37T3qLgGOHC
7/xthoH1zgtWVi5tW/RGmOSVhRlTzhH8zopxjQFfGia6nb07Ssj3lNEs/XV1RiaF
5rC/5PTzaMykZEce4jPIsPfvzitCzp1/3GevcZL1I0xMlNVOPosrwQxww2s/oNPq
1ygP4HPyZKtAJbgepvESZt6bvPymh2mLFUj/jlYne7ctCCkulKGri7TsmultOOlg
a9RiRktOE/2ZCnA5oB07JYQjqDNNgeR155eRzcltYdP9ovHgw+n0qxI1v2f5Y9bH
DPKTs14oy6QkExW3BP7VbconVv+NK2655i9PxJ0ch8/89ggQp531N8Z2ujl64Vh6
Uhb4ozluYfKumq+sAJZXKQ8HNywTqvAmolwehozvl3lT6CIcX4d6g07D+Qohr0D4
+PN5tAnhBwSI62vYPgvbhy2Jfn8+4QvpTJ+EGEfyGeEGG94OyZRRtNVxJhz0Y9iL
01Lpq2NrqEYKpwqh2VPKRT01DpsCXwIeCbuAhehWiWM44mHTk1QMK9vgdnH+Kx1M
0fuH6RfAoCPGECP/hY3Djzd7wejUX98Wcw43+cGc8h9b9LTkI+V+ODOMBpmoH7PF
dE3paJkCn/wAhlN3ke8BsK/XrElSCjs4+9JuPToBMQAbP4o8NYXfAWj3eHtHyXS0
o1joC97Sec608XGYpFQ5ZHJs
=Ci+W
-----END PGP SIGNATURE-----

--===============0483534741341544490==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6139f2a02fe0-458ce51d0356.txt

c917b0529ea901072989752ae57d15d5494cf628 ksmbd: free ppace array on error in parse_dacl
65cadfb3b05a1bac35e852819f6c891402b7acc8 ksmbd: don't allow O_TRUNC open on read-only share
dd1de9268745f0eac83a430db7afc32cbd62e84b ksmbd: validate mech token in session setup
999daf367b924fdf14e9d83e034ee0f86bc17ec6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
81ea755b8fa57ce186f56f14b709cf491c2a5505 ksmbd: only v2 leases handle the directory
6ef852a43090d86e50c6176064aa51c357d3d19f iio: adc: ad7091r: Set alert bit in config register
49f322ce1f265935f15e5512da69a399f27a5091 iio: adc: ad7091r: Allow users to configure device events
e44eb4ccad49408aa383fdc5d68407c6fb132024 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
047fce470412ab64cb7345f9ff5d06919078ad79 dmaengine: fix NULL pointer in channel unregistration function
226554bd27a0e77f3d0b559d861ec0530bf4955b scsi: ufs: core: Simplify power management during async scan
72a33955435273f9ad8821b2469b103950973d5c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a604d5f2f983f291514ef3f7530f7ea55a12ab03 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cb904f5c716292d5346e98b592b2558ffdaa3c0c ext4: allow for the last group to be marked as trimmed
ad23246ccfa9422eed74ec1a321358cf9bc5046a btrfs: sysfs: validate scrub_speed_max value
a6fec6324f518991d63360693224b42e0ea3144f crypto: api - Disallow identical driver names
4d4bf19c81a1e68180313136e51e7a1c0ee9af73 PM: hibernate: Enforce ordering during image compression/decompression
26cc6d7006f922df6cc4389248032d955750b2a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a7f580cdb42ec3d53bbb7c4e4335a98423703285 crypto: s390/aes - Fix buffer overread in CTR mode
3c1b795124a5b3f771533b56a636d246bf865bac media: imx355: Enable runtime PM before registering async sub-device
2d27a7b19cb354c6d04bcdc9239e261ff29858d6 rpmsg: virtio: Free driver_override when rpmsg_remove()
473f1ae44b8e47abcbb739c37af014d8b84af097 media: ov9734: Enable runtime PM before registering async sub-device
cdb15ac80aae93da3e9f06e9f7c956f7e3ba6925 mips: Fix max_mapnr being uninitialized on early stages
6e4c84316e2b70709f0d00c33ba3358d9fc8eece bus: mhi: host: Drop chan lock before queuing buffers
176ed1727badd2fad2158e2b214dcbc24f4be7a1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
58031306c022a87b1dc4b12bcabed8959820f5c9 parisc/firmware: Fix F-extend for PDC addresses
86c8e16252acae76f207bd4ef8b9e32ad346170e async: Split async_schedule_node_domain()
33f8bdf37def5a285b1f235caf8fa804d5203344 async: Introduce async_schedule_dev_nocall()
121d89f0c6d056cfd67bfd259ddacb908d60c3eb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aa38eb9626732def5b18ef6b0a41020da953dc1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8ed011c4e031ba6831bf740595b007fc8360f54e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cdcd8df577a8c6edc624dafa1cef91d12b04d53a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4590f2077ef2b6772e5617527c0169f3382f46fd lsm: new security_file_ioctl_compat() hook
f0bb5d185f6e055a6063132d55ae84920ee2b7a8 scripts/get_abi: fix source path leak
50b8b7a22e90bab9f1949b64a88ff17ab10913ec mmc: core: Use mrq.sbc in close-ended ffu
3ff34c00db0d49b4d00d58f1169192241f23907a mmc: mmc_spi: remove custom DMA mapped buffers
2d07a63b01ded2c0a58dbc4659c818375ababb38 rtc: Adjust failure return code for cmos_set_alarm()
689c5f8d894b4cbbeda879ff28d1d7bf3af90d79 nouveau/vmm: don't set addr on the fail path to avoid warning
b2512424c9c539a0024b4faeb5925990bd4302a0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dfda2a5eb66a685aa6d0b81c0cef1cf8bfe0b3c4 rename(): fix the locking of subdirectories
9ab89353360b9d720a8ad95dad40e87b4af9f277 ksmbd: set v2 lease version on lease upgrade
5349fd419e4f685d609c85b781f2b70f0fb14848 ksmbd: fix potential circular locking issue in smb2_set_ea()
6cc508233e54cf347a55b1eac7c907b9006af123 ksmbd: don't increment epoch if current state and request state are same
d7a62b3a3d7ca3ff2082320915824a03a6164c7e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bb27126aefce50f4cafeb5bb318df0890f61b19a ksmbd: Add missing set_freezable() for freezable kthread
68b888d51ac82f2b96bf5e077a31d76afcdef25a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d86cc6ab33b085eaef27ea88b78fc8e2375c0ef3 tcp: make sure init the accept_queue's spinlocks once
32430251129eda9190d93a70247fba321136b07f bnxt_en: Wait for FLR to complete during probe
79eeb85c44dd6245a0949c97b63e5521c146632a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c22044270da68881074fda81a7d34812726cb249 llc: make llc_ui_sendmsg() more robust against bonding changes
c0fe2fe7a5a291dfcf6dc64301732c8d3dc6a828 llc: Drop support for ETH_P_TR_802_2.
00d1ee8e1d02194f7b7b433e904e04bbcd2cc0dc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aef1cb00856ccfd614467cfb50b791278992e177 tracing: Ensure visibility when inserting an element into tracing_map
21a2115e0ca0c1b6b1b105fbc761acd9ab93adcd afs: Hide silly-rename files from userspace
fc0f8e2c9380432e5632123276dd84fa290138f5 tcp: Add memory barrier to tcp_push()
931366b9f29db5bcc30bd040bb00fb74a9407342 netlink: fix potential sleeping issue in mqueue_flush_file
50bd41dcca357c70593663128a34ce5faf16db12 ipv6: init the accept_queue's spinlocks in inet6_create
fda9109e15a5dcba8d0b6f29526474726e255b6a net/mlx5: DR, Use the right GVMI number for drop action
8e215c249a739754865542fdca624b054aaf1e85 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e5783345bdb9f7c6fe314fef04d6f1ebc4ff85bc net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cf0a8a3a891aa1f21faccd4757b55ee493293561 net/mlx5: DR, Can't go to uplink vport on RX rule
c57ca114eb00e03274dd38108d07a3750fa3c056 net/mlx5e: fix a double-free in arfs_create_groups
72a729868592752b5a294d27453da264106983b1 net/mlx5e: fix a potential double-free in fs_any_create_groups
53f2cd86a81cbaf28d83bf3f0ed685d4500ce44d overflow: Allow mixed type arguments
79d4efd75e7dbecd855a3b8a63e65f7265f466e1 netfilter: nft_limit: reject configurations that cause integer overflow
064bccd4a9469bf49334219ab473a0067bbfd2d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
022a8d0bc9c85b7e65537fce842c12e7cac46439 netfilter: nf_tables: validate NFPROTO_* family
5305727ba6a4fbc858e298e3c8e9ec5aaba6df73 net: stmmac: Wait a bit for the reset to take effect
af47faa6d3328406038b731794e7cf508c71affa net: mvpp2: clear BM pool before initialization
c0d29d303390316da7744b06df7d138b788db1d6 selftests: netdevsim: fix the udp_tunnel_nic test
5b0f2af31a0c4ed8eb992a92f92c9b9e5bdd0645 fjes: fix memleaks in fjes_hw_setup
4c24059dd3adfa3be711695ef3e6a32738dfdd0a net: fec: fix the unhandled context fault from smmu
79cf35e16dd5b8639909d4df957503b84de30406 btrfs: fix infinite directory reads
0b04bbfd07d505c9d61bbbe7566a5c20526736d3 btrfs: set last dir index to the current last index when opening dir
a6c2dfbfa2504619ad879fcc25df07d7865ddc32 btrfs: refresh dir last index during a rewinddir(3) call
415fb71a9a77f8ba97ff6c54c4eedf9d3f5bc4f1 btrfs: fix race between reading a directory and adding entries to it
f76e961a34ec95fbcccb3c4543f795a1263228e3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5550250f36c3d0bb1b83cb7450ab83e4fecdaa81 btrfs: ref-verify: free ref cache before clearing mount opt
f054f328bf744292b2d4d64b733984715418fd53 btrfs: tree-checker: fix inline ref size in error messages
5b5319e1127944e3db95941d70a7974a70a8e8c1 btrfs: don't warn if discard range is not aligned to sector
07beceb3e133152d1a36f38c94baea18e77fa1d0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0877497dc97834728e1b528ddf1e1c484292c29c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
04a0786a97fcad5721534f735ba8c7dc769edd8d rbd: don't move requests to the running list on errors
9a64c7fc15f3ab151700bfe95d4a0154604518d5 exec: Fix error handling in begin_new_exec()
99a23462fe1a6f709f0fda3ebbe8b6b193ac75bd wifi: iwlwifi: fix a memory corruption
0ac9cbe006bfb8bc1a14c7361ea9ca622a8a7572 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
70f17b48c86622217a58d5099d29242fc9adac58 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
960cf4f812530f01f6acc6878ceaa5404c06af7b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
614cc65032dcb0b64d23f5c5e338a8a04b12be5d firmware: arm_scmi: Check mailbox/SMT channel for consistency
e44e240d537eb5df567ac80f8d5540aa6c5f0d04 xfs: read only mounts with fsopen mount API are busted
4fc86c70ea0c3b733a6698c9d8c0bfb1c23669ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b4af63da9d94986c529d74499fdfe44289acd551 drm: Don't unref the same fb many times by mistake due to deadlock handling
bcf51e8f3cfe78cf09d9884ea229c847321d0bfe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9d2a462917a20c555ebde1c5b25106fb172567ce drm/tidss: Fix atomic_flush check
fd8d6b04de04fe21334bcfe40243f0c0be63bb4a drm/bridge: nxp-ptn3460: simplify some error checking
d5f15888d3e2e7f5a538e130a1b16b838852b377 PM: core: Remove unnecessary (void *) conversions
a1d62c775b07213c73f81ae842424c74dd14b5f0 PM: sleep: Fix possible deadlocks in core system-wide PM code
d73f63a6452b0d39d08c64c9305121feafca7bb8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
94991728c84f8df54fd9eec9b85855ef9057ea08 bus: mhi: host: Add alignment check for event ring read pointer
26bfccac21fcf1cf16c6be6941e0a50cb4f1152d fs/pipe: move check to pipe_has_watch_queue()
3efbd114b91525bb095b8ae046382197d92126b9 pipe: wakeup wr_wait after setting max_usage
28092c1137b74a8ae63e00663e0d127104b12375 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
57be4dd630caac73a12d78d4daade9ace33bd5e5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a98b715c94496dced2b1aac06ffdebb05cd0f445 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
462d5a6fb2728c9980bc35ac473438925b4818d0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4cebb1edb14e38e0be673b042d71ca308ee0dd0c ARM: dts: qcom: sdx55: fix USB SS wakeup
1b1036c60a37a30caf6759a90fe5ecd06ec35590 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
904fafac104da853b581b70b1b0e488567c698d6 mm: use __pfn_to_section() instead of open coding it
b448de2459b6d62a53892487ab18b7d823ff0529 mm/sparsemem: fix race in accessing memory_section->usage
796d3fad8c35ee9df9027899fb90ceaeb41b958f PM / devfreq: Fix buffer overflow in trans_stat_show
4056ece6609017090a67542b1e22b6bc09e10dc0 btrfs: add definition for EXTENT_TREE_V2
aaa1f1a2ee80888c12ae2783f3a0be10e14067c5 ksmbd: fix global oob in ksmbd_nl_policy
34c02fec33ea4e1d6f2a8c46089f112b73ffb580 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7ae053227c8c6bf56573d99572b23ac90f05eba1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
76d1ffa908e15a65c862f19744ec0b6028776ee8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
22937c97c527de473d6290b7d0b81209faaa63ea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fcf44c782cacbaa369c649507ce489bb53b08233 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f2d3ae8cf69b2710fba75a9aa79c4f4f0286f838 gpio: eic-sprd: Clear interrupt after set the interrupt type
3bc801ce9d7fdd882e871ad0500e6b0bf519263d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ccb03ec4294c0bab21252e69789c80cd766eec1e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f3bc406e1b71e4006b99c702ffca9ebfd17fd5a7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59b24e6245d1a095170f10148631ca6c14181d71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fb6c8127dbe1ea7b2c0d66d838118c40571d8eba x86/entry/ia32: Ensure s32 is sign extended to s64
ac3ed969a40357b0542d20f096a6d43acdfa6cc7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
17093c32f6442c5f7a3ae807460a67ec8a9dbf2a arm64: irq: set the correct node for VMAP stack
b246a9a3c3ccad68c4e9188ca274ffe493b97fa3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b00f2757335e28d57d34da822e9c2fe881374591 powerpc: Fix build error due to is_valid_bugaddr()
88a28bec865e04ed733abf7fd9fb67ac52813aea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b3bc07aec73fca2aae38172dde3f06cdc64740ac powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
33595c0c77827f5ad34da2b69817d25021196283 x86/boot: Ignore NMIs during very early boot
027e61b866cb873b04afd4bac5bac64831437490 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
de4f5ed63b8a199704d8cdcbf810309d7eb4b36b powerpc/lib: Validate size for vector operations
330cb5e77adb2f3770d809c983417cb7aacdf061 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c128e64ae0e647bda7dc10b162edbead7ec35e92 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5d70e22b920682a570d0c5225a324b4dcca6dc3 debugobjects: Stop accessing objects after releasing hash bucket lock
0f10c84e4437c416c5c6b908fc549212dad4480c regulator: core: Only increment use_count when enable_count changes
53ab23237537a7a2cea99e3580475fe2174b096e audit: Send netlink ACK before setting connection in auditd_set
4d169334e5c01f11330e785f3849cc6ca624e4be ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b17cb541f13b5b453fc4487ad9271395fd39bc8c PNP: ACPI: fix fortify warning
5457b0cbaa0238fc56b855c4ef2c0b9cc9c559ab ACPI: extlog: fix NULL pointer dereference check
099f6a9edbe30b142c1d97fe9a4748601d995675 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7cb4103166887f28f3937ba2716ef3fa1af71de7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6fe8b702125aeee6ce83f20092a2341446704e7b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4ce01c25ccbea02a09a5291c21749b1fc358e39 UBSAN: array-index-out-of-bounds in dtSplitRoot
6c6a96c3d74df185ee344977d46944d6f33bb4dd jfs: fix slab-out-of-bounds Read in dtSearch
8393c80cce45f40c1256d72e21ad351b3650c57e jfs: fix array-index-out-of-bounds in dbAdjTree
8e44dc3f96e903815dab1d74fff8faafdc6feb61 jfs: fix uaf in jfs_evict_inode
2a37905d47bffec61e95d99f0c1cc5dc6377956c pstore/ram: Fix crash when setting number of cpus to an odd number
70a3b16113a80188cd6a3fbe7d2c738dbf99399d crypto: octeontx2 - Fix cptvf driver cleanup
556be726a42e04eb00b8a6be4d33c7d6e236e04b crypto: stm32/crc32 - fix parsing list of devices
78b6ff52a541e5f157ca192d7eabdc494f925f23 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
44b86400480fdd722548cd6db637ea86070e8d3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
40e21a9e48a01ed35f63858b5e0bd967f5d819e3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6aa30020879042d46df9f747e4f0a486eea6fe98 jfs: fix array-index-out-of-bounds in diNewExt
df81cbcd26bb761caef74d83bdaf61f1a0991ceb arch: consolidate arch_irq_work_raise prototypes
28a1f492cb527f64593457a0a0f0d809b3f36c25 s390/ptrace: handle setting of fpc register correctly
732a3bea7aba5b15026ea42d14953c3425cc7dc2 KVM: s390: fix setting of fpc register
f8cf4dabbdcb8bef85335b0ed7ad5b25fd82ff56 SUNRPC: Fix a suspicious RCU usage warning
9f2e407814a6844a4dee7f008f46bff5f829484e ecryptfs: Reject casefold directory inodes
5d2090597ca7418b80fdde8b33653a09f62c61fd ext4: fix inconsistent between segment fstrim and full fstrim
474f5b00c5644c16b05cc9a27e38ecccaa6b177d ext4: unify the type of flexbg_size to unsigned int
0cabe04c56167f8c782c8ecb1966458eb90a48ad ext4: remove unnecessary check from alloc_flex_gd()
d76c8d7ffe163c6bf2f1ef680b0539c2b3902b90 ext4: avoid online resizing failures due to oversized flex bg
4cc198580a7b93a36f5beb923f40f7ae27a3716c wifi: rt2x00: restart beacon queue when hardware reset
efe701e9169719419f2f59302a9ae62385133ed5 selftests/bpf: satisfy compiler by having explicit return in btf test
6aad0814705f1272aa84b027e7b79122679579cb selftests/bpf: Fix pyperf180 compilation failure with clang18
79aadf649273464ea9a97c2402a01007c6f2d888 selftests/bpf: Fix issues in setup_classid_environment()
6b9abf50d37ab988fe7e901fab538705226415e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
2abaf726280ea38d636c25b56c7b31b35c1bcb6d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
34acf5225ea0563e3f8943dca1179501abce1665 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7733800d38c12840a335a164379c92bcf32bf047 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f9ec664f94f00f7184201b0759cc5d5245dcd898 ARM: dts: imx7d: Fix coresight funnel ports
3eeefee8da2d2123a0f5c88da11c189ec93bfb1f ARM: dts: imx7s: Fix lcdif compatible
8c965c9c4bedc07e3a68d3c334e856ed52d65205 ARM: dts: imx7s: Fix nand-controller #size-cells
9003fa9a0198ce004b30738766c67eb7373479c9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ef63c872d2495b6043c68072e17060b0fde2df2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43ba03c31aed0b9d87ef14b5de40beabdf0663c7 scsi: libfc: Don't schedule abort twice
813ebba2a7bd1608f5ca75616af6303dbba31506 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fdb812bea0bbf72a9daf669a3f2d892ff3be4507 bpf: Set uattr->batch.count as zero before batched update or deletion
cf5f3489b6b6049344a7ca53cc5117d3a5663654 ARM: dts: rockchip: fix rk3036 hdmi ports node
3693ecc0c1c8f4cd22a8f25b4b0f3eb7cfb074a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b4130668dce3a1adf3508a24a052c599fad77703 ARM: dts: imx: Use flash@0,0 pattern
ad54a5b041d0912346d1b6c1f9ed4f47ad129c89 ARM: dts: imx27: Fix sram node
1381707578754c8b1636bed3ed688833ca296d76 ARM: dts: imx1: Fix sram node
963b9c5484afd4c0407c67603c25b4657409b9ea ionic: pass opcode to devcmd_wait
f6abd5e17da33eba15df2bddc93413e76c2b55f7 block/rnbd-srv: Check for unlikely string overflow
b60d572d85551a664b24d1135989d0628644c295 ARM: dts: imx25: Fix the iim compatible string
7a01ad0f04f7169fbd9f71ce5a7bc920ac2ef4ab ARM: dts: imx25/27: Pass timing0
3995aa52384282121ffc40c39e6c404b7ab7963b ARM: dts: imx27-apf27dev: Fix LED name
e9b724664b6f2a20559f0946d04852a26abb4081 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fed14636440205fd8714a8e5cbc63611fedf2f42 ARM: dts: imx23/28: Fix the DMA controller node name
a9d12fdc5192f1baa927078e3f5864b95b665eab net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6ab391eafa43d39010f5b8209644747bd2444b53 block: prevent an integer overflow in bvec_try_merge_hw_page
2aee6c4517f923e2fbcbb6dad59ff751afdaba67 md: Whenassemble the array, consult the superblock of the freshest device
2f747a4f664b6da878fdfa41e83aefaacd792918 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
40a71f7e91bf221555aef47850866e505c8b3c04 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e1cae31572473a51bf13e2c7ed29f504c71ad43 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90dbf4535668042fac0d7201ce9e2c8c770c578a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
49ec369f56beeeef197be229cd2c3e6c8f2807e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f589258f4066ec2cd45d2ddc1364804f736a6045 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2fde2254e057a3541abe464f9f94dc1ce356cd6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84e3f673b23dfc2bded0bf5dfbd371fdbfe39fe6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1fbcb194aad5bad3bd589fdef45a1ed9b5e8ec97 Bluetooth: L2CAP: Fix possible multiple reject send
2cf9158fffcc4b77b9858b363bd70869dc822e69 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28764fab4d5113638c207f1daf83b6c0424d084d i40e: Fix VF disable behavior to block all traffic
315d966df2c6017e90d6f6c4e5fcbd697f646060 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b4fb0807a1d60f8642a5fd62bd659cd6052eaf97 f2fs: fix to check return value of f2fs_reserve_new_block()
82ccd840e039602c13f55916b429e021001f25f0 ALSA: hda: Refer to correct stream index at loops
7fa0c4ef6776a54815a5061855a63b823381e199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8eb8fca117e8079b404947fac38defc48e4cb9e4 fast_dput(): handle underflows gracefully
f217be126ac43cfd0840c9a670cfe091d8b25744 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ed3db899167917f7c01ba692a25db12fbc6b192 drm/amd/display: Fix tiled display misalignment
6941fe8d9444330b129faf43628e10dda8d03bff f2fs: fix write pointers on zoned device after roll forward
df31f3cb044995c3a887863d48ccbcf02f9fd39c drm/drm_file: fix use of uninitialized variable
711b5cc5f60eb930d9a1ebfa138ccf4c018f5dcd drm/framebuffer: Fix use of uninitialized variable
3cdc644470e451956a938b15e3caa69ccf862914 drm/mipi-dsi: Fix detach call without attach
fdf14a7c2bea0d2e6bc4d5f55fd9f0760a9d80f1 media: stk1160: Fixed high volume of stk1160_dbg messages
d08e032f752b81b0b28cc5d1487db7ee2839f771 media: rockchip: rga: fix swizzling for RGB formats
684cb957fe1ae96337d4066e9e46c288a67926ed PCI: add INTEL_HDA_ARL to pci_ids.h
b1a53c923cc7d211a74bcbd1229c3669232f75a7 ALSA: hda: Intel: add HDA_ARL PCI ID support
9d23b21a2df2d80bff4cc8223a746794f0503d02 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8ab28b2d70a4394494f365f33e3a1ddd594b24fb media: rkisp1: Drop IRQF_SHARED
7ea0f29d9fd84905051be020c0df7d557e286136 f2fs: fix to tag gcing flag on page during block migration
5fcd8a81d3032692d73ee30ab25ff3fb7c5f4bd9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed790bd0903ed3352ebf7f650d910f49b7319b34 IB/ipoib: Fix mcast list locking
d1e0fdbabff735869e41f309003056b62e24dd47 media: ddbridge: fix an error code problem in ddb_probe
a889d9012dae62ceb7fa1276ab7ef2967a2cdd49 media: i2c: imx335: Fix hblank min/max values
2b5a22f0ccc08a2a72acf603222baf2fc665567b drm/msm/dpu: Ratelimit framedone timeout msgs
77bcd4ab446fa35ad135b1c7404415ed9a129296 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fcc477e610440ecfd0a27fc57114ec9b581f0928 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
54a84bad7b3baf87425bdef6b273b67bfbd85fbc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91828d9316eb20f5fcb174171fa0782f13064b3f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9709da9d10861f34cbdc00ee687471e5add3246e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8998723de4748801e3921dcd391e67e9b59b6766 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
702b759168d82ccf969c6e3061b43abfb093b9d5 drm/amdgpu: Let KFD sync with VM fences
bd086bd1e331e06c062a5fcaec1f82b503ce8bdb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f13b8cb5a6920ad98b751d3134686f29810577d4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f5010e2892aeadcf2c7df4b20bf34a0b2b4aa2df leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4c4b366addb338101bd961b562443873a1ef5ae7 um: Fix naming clash between UML and scheduler
b7b44ee08d735e7ebe884e05452d261878ecc761 um: Don't use vfprintf() for os_info()
1e3d449b15c285de6126d249e511d7c69ab1f77a um: net: Fix return type of uml_net_start_xmit()
0c7478a2da3f5fe106b4658338873d50c86ac7ab um: time-travel: fix time corruption
9b7d253b823a4bb0e2c99942c677add61eb452c3 i3c: master: cdns: Update maximum prescaler value for i2c clock
f7752e5f53db3aac763d0b61beebf093c8c78876 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
28497271ff3347d913ebc84f4e14ac9481a3820b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1a4f408561e78738cdfda1f9065df0615b3bd761 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
52d42ac643e89e26c28fb0aaf85057cdccb0a986 PCI: Only override AMD USB controller if required
ff1c7e2fb9e9c3f53715fbe04d3ac47b80be7eb8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7af1be5cf5507dd6c157b7a25453942f805db76 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56073287613ba514d64ceda0a22237e572430ff7 usb: hub: Replace hardcoded quirk value with BIT() macro
8451aa66943b015d6159a263532018feffacda97 selftests/sgx: Fix linker script asserts
ef86cdc688a9d32f9328650ca250740871d21086 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f4dce08ba1190d194ec26c0ad706c1609caaae48 fs/kernfs/dir: obey S_ISGID
7289a6e6fc6e62b93582820eae68b4515205564a PCI: Fix 64GT/s effective data rate calculation
82006e24aa10c9f5de32211ef37c13487d9bd28b PCI/AER: Decode Requester ID when no error info found
93ecc12925b454f69d05bf314cfacd7f6bd68d98 libsubcmd: Fix memory leak in uniq()
7a70663ba02bd4e19aea8d70c979eb3bd03d839d drm/amdkfd: Fix lock dependency warning
105874a454e80f20e504a38adb21dc1bd93dc79d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
89e0e66682e1538aeeaa3109503473663cd24c8b blk-mq: fix IO hang from sbitmap wakeup race
a9c15d6e8aee074fae66c04d114f20b84274fcca ceph: fix deadlock or deadcode of misusing dget()
2f7f8e109b5480de961064f9b4ab98a9170026c9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
362754ec2c3205b8353e08a9113802bc5603c67b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b203bc5e229ae8497456cfa6a6bda3b1ff813b4e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8a070a5884dc4bcbfd15dce98340fbd222e72eaf perf: Fix the nr_addr_filters fix
cfe839036758f790c474ecef8f84376931a21b72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc009cb12f7f9e1ee82152208c55a8efb8547d68 drm: using mul_u32_u32() requires linux/math64.h
022e2310e86d6a4fe05973f5e9397dd1d6e01b23 scsi: isci: Fix an error code problem in isci_io_request_build()
d37c1c81419fdef66ebd0747cf76fb8b7d979059 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
157e1cb2c0d86affdce47b201b3545aec333dee0 selftests: net: give more time for GRO aggregation
6d5645016600cf8733fef12cbd670c93fc23dfd6 ip6_tunnel: use dev_sw_netstats_rx_add()
af6b5c50d47ab43e5272ad61935d0ed2e264d3f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
718f446e60316bf606946f7f42367d691d21541e tcp: add sanity checks to rx zerocopy
7683f41c7b7b2ee99fb72dfc5f9c32e72af7bae3 ixgbe: Remove non-inclusive language
52ec65d4d4ba5210128e4e7a30690255c40dcbc8 ixgbe: Refactor returning internal error codes
c7f47912f72f33cede8cd5da4157ac095a1b9580 ixgbe: Refactor overtemp event handling
a2e5f021cac1e90a5f5aa0a3a803f5ebee1980a6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9ef5dc93890cd0ffc1b2d72146b74e44e018f36 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dbc1b89981f9c5360277071d33d7f04a43ffda4a llc: call sock_orphan() at release time
beb7328192616ecce2a5469bee9eca37702be7f5 bridge: mcast: fix disabled snooping after long uptime
4cdab71675457df34161678197e813ca57385554 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d7a4559bce6ceb28886b7c35170278fe67d77e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b775ced05489f4b77a35fe203e9aeb22f428e38f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5823acd7593ac81391850b785b9ace5968fabd20 net: ipv4: fix a memleak in ip_setup_cork
c8f6b3b864cb876e9ee21666a391c9ee290682ac af_unix: fix lockdep positive in sk_diag_dump_icons()
f3ce3e003890a99d9134cae1acf4c4ebf2347b74 selftests: net: fix available tunnels detection
8cdf9b6caa7ec5d155e636945495c19f5f9f2a46 net: sysfs: Fix /sys/class/net/<iface> path
ce3c5039e61453c09dddf1572223958b5a94c56e arm64: irq: set the correct node for shadow call stack
c5b70b8f78abdcf6c38200671778cde6374c7c6e gve: Fix use-after-free vulnerability
97799743b495650b9694828f20520d7b7bba33cd HID: apple: Add support for the 2021 Magic Keyboard
85d64b0c3929070398e62d15a47b817123257b84 HID: apple: Add 2021 magic keyboard FN key mapping
48471f7a4c5a508ee5fe698158be90610694286b bonding: remove print in bond_verify_device_path
725a9ac71732896b205239cb6c95c952e0dafc96 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c75460bf7ac2c16a04cbdacc07a87f3f8c181506 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
71fe7fd3d9dd1f7b11e28491be433a828fd3ad5e dmaengine: ti: k3-udma: Report short packet errors
c71d4578a377de4cabe315b38768051f4dad85cd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
15eb996d7d13cb72a16389231945ada8f0fef2c3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
850b64fd38aabf224605b12a4385f2c991049fea phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5db6dd838edfbe05a7dc0b7f5322b6297cfaaf84 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8cc889b9dea0579726be9520fcc766077890b462 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
513dd309b3d0b40b228d06b183c01487228c2c8b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6609e98ed82966a1b3168c142aca30f8284a7b89 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ea51f12e93ee611f7277f298f5d5b81f5e267cde selftests: net: cut more slack for gro fwd tests.
5c45e6d015b772c34d1f293bae03f61382f21f14 selftests: net: avoid just another constant wait
d964dd1bc1452594b4207d9229c157d9386e5d8a tunnels: fix out of bounds access when building IPv6 PMTU error
15393c8fd385e0e8980391da5a1a1eeb176df387 atm: idt77252: fix a memleak in open_card_ubr0
c08a3943dc6b46158a4a3d952719db0673a114db octeontx2-pf: Fix a memleak otx2_sq_init
0d5ceb4caa9296536aa60ad7e63473816cb187d1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a16afec8e83c56b14a4a73d2e3fb8eec3a8a057e hwmon: (coretemp) Fix out-of-bounds memory access
7df911d4f1f62fa53f8b7e456fd753b1ab83f1fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
3266e638ba5cc1165f5e6989eb8c0720f1cc4b41 inet: read sk->sk_family once in inet_recv_error()
69682953dddb70f90c37c6be3b33b7f63536bf43 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c1701ea85ef0ec7be6a1b36c7da69f572ed2fd12 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fe505c63aa3273135a57597fda761e9aecc7668 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58fbe665b097bf7b3144da7e7b91fb27aa8d0ae3 ppp_async: limit MRU to 64K
5f1c4efced3bcc30372987104686a7e36bbb0d20 netfilter: nft_compat: reject unused compat flag
fb49e60d7181c96b18cbb602eaf33f411f74dd8d netfilter: nft_compat: restrict match/target protocol to u16
bc6f288c10f8c216debdf5b4bdbd0e718aa1a317 drm/amd/display: Fix multiple memory leaks reported by coverity
42442f74314d41ddc68227047036fa3e78940054 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
44725dc0049d01574e180b78e474e4603f4641b5 netfilter: nft_ct: reject direction for ct id
24547e88da4d4b41de7363b4bfdeff7923736fd0 netfilter: nft_set_pipapo: store index in scratch maps
ed965103651bc268912390fc97171045bb918d71 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4f0b6f2c222b1639060e0d3feb64b85ffc4f239a netfilter: nft_set_pipapo: remove scratch_aligned pointer
ae4acad41b0f93f1c26cc0fc9135bb79d8282d0b fs/ntfs3: Fix an NULL dereference bug
0d3dab886706c9894c17df51e83e5b94948c9ce8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1e4d3f8bd880e02932a9ea179f90bfa74fd2e899 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8b0386bca533475bbe8cd277abe898b12c1505c6 drivers: lkdtm: fix clang -Wformat warning
c1be84b8ee6147a794354f6a40d81dd4a512ff89 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2998a7ddff073fe7657ea286e0e961aec6ad6301 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3799bb646f5e0d6717d0ee7eebdff2a6300303f8 USB: serial: option: add Fibocom FM101-GL variant
efe1bfe067b8ac74dbf86572e8b29b2641c1bd9a USB: serial: cp210x: add ID for IMST iM871A-USB
5c654c582f5a927d146e0a23c3e31e40149ab23a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e2aaab6fcb16cfe62c2cc65f24344d13bac9400b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
15524057a390fee95c2a57b3948efa66e5b58e7c hrtimer: Report offline hrtimer enqueue
76889580163c6995f8578a61fe42fccf0a0e828b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
132305ee73480433c808df46ee78cab6ddfbee03 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
be38f291fd4d106be66370debd23d625c576023e vhost: use kzalloc() instead of kmalloc() followed by memset()
1027d6d63c8d75f9d7314aeef8f251cc6aed6c5e clocksource: Skip watchdog check for large watchdog intervals
3f2e5581cb3924371be225b166fd25c75cfdffd5 net: stmmac: xgmac: use #define for string constants
658020d79781930958bc7dd8ecaeb9084647b482 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2bab493a5624444ec6e648ad0d55a362bcb4c003 netfilter: nft_set_rbtree: skip end interval element from gc
08bead026bd1b9f33e1dacb1881fb9203bb0e5a9 btrfs: forbid creating subvol qgroups
e31546b0f34af21738c4ceac47d662c00ee6382f btrfs: do not ASSERT() if the newly created subvolume already got read
980e2bee30f1d7b6abea8db7388b6cdbafc92a91 btrfs: forbid deleting live subvol qgroup
f0dc9c004b22c8b63f5b24b4d1e53e229e3f4b90 btrfs: send: return EOPNOTSUPP on unknown flags
1ab2a02bf103e80069907e89e3b3e33f00e921ad of: unittest: Fix compile in the non-dynamic case
ca8c08db647345c339bd1ba8f03c8d3f6c344284 wifi: iwlwifi: Fix some error codes
c45f2fa92cb273f77be33b60a120ff7cf6df8085 net: openvswitch: limit the number of recursions from action sets
2ed13fda594250f223584a85bf28f085b3d185d4 spi: ppc4xx: Drop write-only variable
d14b8e2005f36319df9412d42037416d64827f6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bc718f6a56a12c4d9b71493dd7f2c1fedd51ffb net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e89ac8852b5910c988152fae1a6b3707aaf11fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
29b3681010867417d7d7e635b5dd3ab30e09147b i40e: Fix waiting for queues of all VSIs to be disabled
cd459beede7b5d1168d664c2d921aa15a4531666 scs: add CONFIG_MMU dependency for vfree_atomic()
b5085b5ac1d96ea2a8a6240f869655176ce44197 tracing/trigger: Fix to return error if failed to alloc snapshot
5099871b370335809c0fd1abad74d9c7c205d43f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
595865eb4ec5c5d492e0a67e85ef6c63d930c4f6 scsi: storvsc: Fix ring buffer size calculation
16dc275672441c1cce293503f6fcbdf2ff345c09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20d8a8fe00b28db636c2c38efc76af076cd93702 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
62f5d219edbd174829aa18d4b3d97cd5fefbb783 HID: i2c-hid-of: fix NULL-deref on failed power up
20902b760efd021d6478e8b93254697721348136 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
853307924a9003b3142b5253b1caa6625fbad9fc HID: wacom: Do not register input devices until after hid_hw_start
712afb6ba16c3da45d9253bdf68617ea805f8b7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3aa71c77170c23fb91a439fa337038e2259baf30 usb: ucsi_acpi: Fix command completion handling
44c7567cc4aac5006d751e891d8ae6e7c72c7d67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f54aa9ad56ece4baf8c8e35e184d74aa5f3797b usb: f_mass_storage: forbid async queue when shutdown happen
88936ceab6b426f1312327e9ef849c215c6007a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
207557e393a135c1b6fe1df7cc0741d2c1789fff media: ir_toy: fix a memleak in irtoy_tx
2738e0aa2fb24a7ab9c878d912dc2b239738c6c6 powerpc/kasan: Fix addr error caused by page alignment
23a8b74fe9c4aec26bc8eecf33826963598b33ab i2c: i801: Remove i801_set_block_buffer_mode
1f8d0691c50581ba6043f009ec9e8b9f78f09d5a i2c: i801: Fix block process call transactions
b7449c9fe003c6e4dd8295c8a27d31311bc802d7 modpost: trim leading spaces when processing source files list
6f95120f898b40d13fd441225ef511307853c9c2 mptcp: fix data re-injection from stale subflow
5b8f473c4de95c056c1c767b1ad48c191544f6a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65158edb0a3a8df23197d52cd24287e39eaf95d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d260a5b76d7a8644f3abbb59de2d1fa04ed63511 lsm: fix the logic in security_inode_getsecctx()
4bcfab73882d2108d8d8cc301313f670f21def7f firewire: core: correct documentation of fw_csr_string() kernel API
ac0f160a364e9312ccbb7a5adae3ce06e9dd7c24 kbuild: Fix changing ELF file type for output of gen_btf for big endian
471c9ede8061357b43a116fa692e70d91941ac23 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de769423b2f053182a41317c4db5a927e90622a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8b2f21991479b21289dc3af1b6c05574644c31d8 xen-netback: properly sync TX responses
08c84d164091b70a8aac4cc247608f947c4eb72e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cc3cb482c09388d3dbf6e9dde204fa7a58da3b8f ASoC: codecs: wcd938x: handle deferred probe
4052b180312726840ed474203775cd691889c9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
82722b453dc2f967b172603e389ee7dc1b3137cc binder: signal epoll threads of self-work
b7902e34b0d7ce5bb20f9ab4e9344d4c8e0a085c misc: fastrpc: Mark all sessions as invalid in cb_remove
afba9d11320dad5ce222ac8964caf64b7b4bedb1 ext4: fix double-free of blocks due to wrong extents moved_len
047aa3dc0aeb970725a2c00aae6741b2d411beb0 tracing: Fix wasted memory in saved_cmdlines logic
7b9cabd478d888abcf5d97a5549432eda6f587c3 staging: iio: ad5933: fix type mismatch regression
8d5838a473e8e6d812257c69745f5920e4924a60 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c6d19c8cbf6abcea2c8fca2db26abca2cbf0363 iio: core: fix memleak in iio_device_register_sysfs
a4b4ba772e4b5dc816adaaf983c1402ee6ba13fe iio: accel: bma400: Fix a compilation problem
d98210108e7b2ff64b332b0a3541c8ad6a0617b0 media: rc: bpf attach/detach requires write permission
4cc9092827c91dba76a095a8b0b29e01f3285ee1 drm/prime: Support page array >= 4GB
7656372ae190e54e8c8cf1039725a5ea59fdf84a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f8777d33ccc5d87780ce5120ec2e8b8429f2077b ring-buffer: Clean ring_buffer_poll_wait() error return
2e8b2b9180a5b882a99162019c2d9a922aa7e2f5 serial: max310x: set default value when reading clock ready bit
b67b421a825f6093af40d1f192b2b2282bbce431 serial: max310x: improve crystal stable clock detection
72bf8760ad525ca589e26569665db23bbda026d9 serial: max310x: fail probe if clock crystal is unstable
0fc0bcbab6c2f4415dc5498d8cad96564ca992aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
1fb17e9b840c02a1fb1f33cf148dbceec47e923c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
62fa823049c2bc1ca620ac7ce90db211729cbb81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
776f0c695df1a4aae026699bf4d287543e1abf2f mmc: slot-gpio: Allow non-sleeping GPIO ro
ee28bbb685184bb5484fda7d3a802c132c429ec5 ALSA: hda/conexant: Add quirk for SWS JS201D
120f7fa2008e3bd8b7680b4ab5df942decf60fd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9b622bd0748cc104d66535b76d9b3535f9dc0f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7535ec350a5f09b5756a7607f5582913f21200f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e58efe0f7af8d21b46e29288a45bd92b442bf4c2 nfp: use correct macro for LengthSelect in BAR config
ef5b1041f75657b7475703aefada18130f0b5cb0 nfp: flower: prevent re-adding mac index for bonded port
b10c8883f845d0bfc53be6d30b1c4c199ac7262f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
27a2af914ff511a9adcd66885de6c8d380a592fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86244ae70715db91958582f64565a4a72debd440 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ddb4be0eb2ac0303143573923602a49a9988d14a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff42d99e50b99492a84c21af079a24dade96bee9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
99fa6d451d989fbefc615e12c76710922390bb1c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70e329b440762390258a6fe8c0de93c9fdd56c77 ceph: prevent use-after-free in encode_cap_msg()
310c7d9853ef19dd2d21c699adfd934090ee7716 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6315697fc5bfec485086251a768b8a7272fc95d3 of: property: fix typo in io-channels
03358aba991668d3bb2c65b3c82aa32c36851170 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41ccb5bcbf03f02d820bc6ea8390811859f558f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
579cb4ff1fc5a8a66b9c9b72ef6f76984a32e227 pmdomain: core: Move the unused cleanup to a _sync initcall
ff2f35f5cda0c642c84621af3a425b5d41d4e3b6 tracing: Inform kmemleak of saved_cmdlines allocation
36f7371de977f805750748e80279be7e370df85c af_unix: Fix task hung while purging oob_skb in GC.
4e82b9c11d3cd9a85fa8ecc2923f0a223dc37a7f dma-buf: add dma_fence_timestamp helper
44a8a2c92e5af865ae983ab18df0b05574d39d05 bus: moxtet: Add spi device table
2bb86817b33c9d704e127f92b838035a72c315b6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
92f7a10a2bfe01568e78113a685501f4bdeb07d7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
9273bd26b06d31cae0911c8405f69862db3bbc83 usb: dwc3: ep0: Don't prepare beyond Setup stage
487341852fbc4328d8767753a3adc0c582697961 usb: dwc3: gadget: Only End Transfer for ep0 data phase
12c0a0804ade441f9e9cb46c3b6fe7884f9228e7 usb: dwc3: gadget: Delay issuing End Transfer
1ea8a2a532e96c6d1680a86932a52d1268815958 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9cccdcc95e33c3969729a5c53f9e3c560d657e1d usb: dwc3: gadget: Force sending delayed status during soft disconnect
352b38d15c6d8122f5c6b8893d99f9378d5591d8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
915619257332e1e42f2099d342ecadafc05107c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
89353c8864779c146ec46c895ac65257ca83620c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
21f0bff281b5f50260def2569f4c6567ed3ce280 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aded03eda2ba7a40c517dc4a4f1769ce6c00d818 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ef7419bc20c958c340b4bedb2d09dde732e15ef serial: 8250_exar: Fill in rs485_supported
48a09969e43e6564e65cc544d8760b073ac2c802 serial: 8250_exar: Set missing rs485_supported flag
5d3aff76a3165087b0f897c0d677dfa987d9875d fbdev/defio: Early-out if page is already enlisted
0616b00a31d69b3a8c5db02357494d1d25cc2349 fbdev: Don't sort deferred-I/O pages by default
e79b2b2aadeffe1db54a6b569b9b621575c3eb07 fbdev: defio: fix the pagelist corruption
186b89659c4c67cccead52961eab0ca3b23951dc fbdev: Track deferred-I/O pages in pageref struct
9a95fc04261f8328912896972b9291792edafdf0 fbdev: Rename pagelist to pagereflist for deferred I/O
87b9802ca824fcee7915e717e9a60471af62e8e9 fbdev: Fix invalid page access after closing deferred I/O devices
15492bab739317b452c2297e460501e1568fc3ab fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2655757a3f101dba744087033a5c7dbab26cae48 fbdev: flush deferred IO before closing
1ce4ac55d96ebd9a295575e2b3e413d0c7f6e6aa scripts/decode_stacktrace.sh: support old bash version
473791d286a81c6d13925805ccf8a3eb06e8761d scripts: decode_stacktrace: demangle Rust symbols
3b3e4d3560e3ccb039d42d65da428b98284d5a40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c2dc077d8f722a1c73a24e674f925602ee5ece49 netfilter: ipset: fix performance regression in swap operation
95c0babebe6a488eedc0cf44f782057f244cde87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6c53e8547687d9c767c139cd4b50af566f58c29a net: prevent mss overflow in skb_segment()
b9aafef7440750e83261dba2b9c56ddacbfed190 netfilter: ipset: Missing gc cancellations fixed
50fb4e17df319bb33be6f14e2a856950c1577dee sched/membarrier: reduce the ability to hammer on sys_membarrier
8fa90634ec3e9cc50f42dd605eec60f2d146ced8 nilfs2: fix potential bug in end_buffer_async_write
cf4da91e99f1fd1e77f7cea2cf085710ffe71b72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
888a0a46b80fa37eacfe81faf47ba0b83876251d dm: limit the number of targets and parameter size area
1974b3c19a79cb68f87fa4071f9f339fdcabcc46 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c7a0fa3a66577a516f6d53a766c0a28429b4bdaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
75ac8dc028506c2c57e5869b58b81d8e528ce2c5 drm/msm/dsi: Enable runtime PM
62900d358c480b12681a60b0c0f2ff5cd80d630c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4c73597f68d7e51861c43e5fcf39d1b423e0bd6b net: bcmgenet: Fix EEE implementation
0b49eac39c9973ab859d5cf3746008fadab5951b fs/ntfs3: Add null pointer checks
9e25a005409073c7ea7fedfba50b406034efedbb smb3: Replace smb2pdu 1-element arrays with flex-arrays
4178bfa3fc9de556dfe248a6eabe29280f0ffda5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
921acacb92b71d52e359d42f175b1ad0c7a2b892 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9ae312f7f3c23ee218d9b014f06f439a2295e352 usb: dwc3: gadget: Execute gadget stop after halting the controller
acff71e5874835ca7db86a5ce66821eb233d8faf media: Revert "media: rkisp1: Drop IRQF_SHARED"
d72da18772ff5c052b6a613f9964d9850a4baf64 usb: dwc3: gadget: Ignore End Transfer delay on teardown
458ce51d0356ee60c93f9f807d9827cf2a41643d Linux 5.15.149

--===============0483534741341544490==--
