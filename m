Content-Type: multipart/mixed; boundary="===============4346143661917736296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 07:45:44 -0000
Message-Id: <170867434401.2475.5633478834359639464@gitolite.kernel.org>

--===============4346143661917736296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: d364a9a341dbfdac9c3200ae3ba5bc617d724af1
    new: af5f01566dc1d4fb1a9e7d725a8fb5c1eb786c22
    log: revlist-d364a9a341db-af5f01566dc1.txt
  - ref: refs/heads/queue/6.1
    old: 53db5de8224f4b202c8850980c6c97b56068fb61
    new: 79950c1a76e9e4768bc68cb69c579454c55dd3e7
    log: revlist-53db5de8224f-79950c1a76e9.txt
  - ref: refs/heads/queue/6.6
    old: 068a668c8654c6d8900e75613561367fa5fe6ebe
    new: 8e9edcda68a44a01113ba6e83f810e23ffe79d80
    log: revlist-068a668c8654-8e9edcda68a4.txt
  - ref: refs/heads/queue/6.7
    old: 7d01596a7cd11c66d4bc2d85df5a8c63365bc954
    new: 355d39f2979e2569114026e2edc85a6fe34baad4
    log: revlist-7d01596a7cd1-355d39f2979e.txt

--===============4346143661917736296==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d364a9a341db-af5f01566dc1.txt

6321c7c7efc494ca9b5c45b59f31d5b22d39ac86 ksmbd: free ppace array on error in parse_dacl
d960149df6b0ac9bc0761bee9ff53edd2fda02a2 ksmbd: don't allow O_TRUNC open on read-only share
b3cb237194e24fa81090cd73796d666c98952bf8 ksmbd: validate mech token in session setup
d7ee9b64d8f74c4f4daf5aa7518ba27687c1efb1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
56c7cd907c2c72f7c09371f19a446334dfa2ddc7 ksmbd: only v2 leases handle the directory
b3e35a0c29894b2c24e5ed814b5ae83d8a42a8b3 iio: adc: ad7091r: Set alert bit in config register
b6d2d129d51c11be599a0fae97a3eedf451b3f59 iio: adc: ad7091r: Allow users to configure device events
ef2dabcbdabfec4881291cf88a68ad36b02b8063 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2887e6e9e1fa71bea4487439697f90b0ed3d478b dmaengine: fix NULL pointer in channel unregistration function
2e04328e8be0540fe3b7598b1083105fd11c7501 scsi: ufs: core: Simplify power management during async scan
e28bab0d81ce0027d2356f8be868859869733018 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
66b9458647f83445b66f58ac78d84f72e46ee5ac iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
aac6cdc8e9714909f91575059ddbf293eda4bf8a ext4: allow for the last group to be marked as trimmed
0fb47d3071a1893020e8062c00fba1bae2f91001 btrfs: sysfs: validate scrub_speed_max value
a2d37f9af18725a3874f9cc3ee1c3f35c117cb61 crypto: api - Disallow identical driver names
4ab892fb4515bd77a6e18a2be630267685f0c98e PM: hibernate: Enforce ordering during image compression/decompression
69a2e1e00f2f84575575fd4d344f83c63dd3b5db hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cb188496367eabd11ce7c0ea0eda2898748b58e7 crypto: s390/aes - Fix buffer overread in CTR mode
4a35d0858a0495593e21247b076e41e50003bf8b media: imx355: Enable runtime PM before registering async sub-device
7577d075ede4c8c2ee94a2596c87db4a46123486 rpmsg: virtio: Free driver_override when rpmsg_remove()
ae6af437f0037e6ce90d01f656c528e9a0d0272b media: ov9734: Enable runtime PM before registering async sub-device
f032061127d3dcacf6d7a0e7cc4b4c0601701769 mips: Fix max_mapnr being uninitialized on early stages
86ebb8be69d11d3256a1eac61951f21f237f4047 bus: mhi: host: Drop chan lock before queuing buffers
2e3a16b7a2311be9d5e24d9c856ec1999f51d521 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1a7526bb368dd74dedfbc50a8d5f7603a3530693 parisc/firmware: Fix F-extend for PDC addresses
7fbc2a48e2549c4262ee6e1d8f8f511e932fe0b0 async: Split async_schedule_node_domain()
84c70807816eb0a17f06b6f4ffd418d5271cc0b3 async: Introduce async_schedule_dev_nocall()
cd2d2fdde923ea54c32248d7fc9f49429498fa5e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
70d1e745a1a01bf6ae4692fbdb3294d37506b48c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f232a5bb67117f0dd17d58e4cd448aef4ac718ce arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
41afa0356cd0f5949c3a8d5ee244a998c2bcfe69 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5ceafe6ec8ebfec7748c5d4228518b1955c5d5c7 lsm: new security_file_ioctl_compat() hook
1af6d8150a994b30244aeb5b07f5c4087ecb2575 scripts/get_abi: fix source path leak
d21ad9a10a341f16533254e103008f538af6755b mmc: core: Use mrq.sbc in close-ended ffu
e987e1c0f6cd5abb4d03d7883820c7db36f11787 mmc: mmc_spi: remove custom DMA mapped buffers
1dd7ecc658aae4600cc224268a4a68706d0f0656 rtc: Adjust failure return code for cmos_set_alarm()
41c8995ea23ef38c5873b54988b779cca624b2fe nouveau/vmm: don't set addr on the fail path to avoid warning
a0dd19fc84b5c7c32d7d6ca214be49dd0b926e01 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b8554e590daf43f52dac89326de171159097c5c6 rename(): fix the locking of subdirectories
0120496122cfecd7c775ed8d8c63af047139b9f9 ksmbd: set v2 lease version on lease upgrade
fe25bf5e41133cac9805756f3c8d97c30f72ef59 ksmbd: fix potential circular locking issue in smb2_set_ea()
2729909eaa62695b1a6ef80526db0bedc4e46394 ksmbd: don't increment epoch if current state and request state are same
7607b6cd7444edc1d9b3e940e2a79ac6693803d9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f4ff0bae9c24216640b70f69aaac6a7b8fc6edcc ksmbd: Add missing set_freezable() for freezable kthread
9f5ff87b5b7f5bb2fc375f6261bb9ab2a0f365d2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c054ec525d246f56d72c6ec7bbfb6577b3a075f4 tcp: make sure init the accept_queue's spinlocks once
a2a300b654b646c9d6376309ca58273d7a783b98 bnxt_en: Wait for FLR to complete during probe
21600cad20cbe0644fde8952fa1f9f501e22072d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
67564232b2a59a0fd683025af126089e66fc6056 llc: make llc_ui_sendmsg() more robust against bonding changes
4d87650c2cf9c067ef6f47590d7530b6021be82a llc: Drop support for ETH_P_TR_802_2.
233710dabf1130958fc5de6a6e07f7a84f7a64f7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e28ddddbf0abaf61ee235640ceca908901a654ef tracing: Ensure visibility when inserting an element into tracing_map
b88f32ab49855c121f0012bda19f77a25629ae0e afs: Hide silly-rename files from userspace
d139350d61e52adec94196dba7023d203757a94b tcp: Add memory barrier to tcp_push()
599a5d6263c757602cee08d23e89cf35c3bc4342 netlink: fix potential sleeping issue in mqueue_flush_file
53e6f44b9630cc4ba3f35ab007d9486099923a57 ipv6: init the accept_queue's spinlocks in inet6_create
a67309cdaceb2dee41f1ca6cfb6b35bd5f4b5b1e net/mlx5: DR, Use the right GVMI number for drop action
735b4c49ad96dfcbca0792f2a7135fe81bd100cb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6fcc580efcdb2d17e1292c109fb4bd1d4a7ef8d8 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
dc68283c41d78aae3a16708732b1548ce7d54045 net/mlx5: DR, Can't go to uplink vport on RX rule
5160c99176978a9f35b3987f3b240a06b3a80587 net/mlx5e: fix a double-free in arfs_create_groups
cb4022cdf2be0a524449bad5d0f636c7d2cf8400 net/mlx5e: fix a potential double-free in fs_any_create_groups
a566b7dede5f003d34ed179d10f80b34d9128eb3 overflow: Allow mixed type arguments
3c33d8aab7ee6c0a181eb09e238f90752d13123d netfilter: nft_limit: reject configurations that cause integer overflow
cfb61190e4b66ee110b3af337314d7fe49fee301 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0aadca67f62ada1156d10ac377c862c7078b7be0 netfilter: nf_tables: validate NFPROTO_* family
727b42681c8584602cb723e7b543c73d08f5f94f net: stmmac: Wait a bit for the reset to take effect
52ffec81beab7c03c85f05dca97ce108e06ccf7c net: mvpp2: clear BM pool before initialization
4ae9c7593802d19834f86fbdf10e1915db68a611 selftests: netdevsim: fix the udp_tunnel_nic test
9ce8c9ca7436dd8a5ac22aec78a9bc511b6add47 fjes: fix memleaks in fjes_hw_setup
5c129f3d8341c815dbbb40b362a91171fb9cc0b1 net: fec: fix the unhandled context fault from smmu
0d7a39aa41f3bdfcb6a50b076cea800208f17558 btrfs: fix infinite directory reads
ce57f3a871f9d60c939eac52970fbb841c58e2a8 btrfs: set last dir index to the current last index when opening dir
557d54146d41da1097786f717aadbd0a57b5b0c2 btrfs: refresh dir last index during a rewinddir(3) call
e1d850099256eaf9814be1ea42fed1d3f02ec281 btrfs: fix race between reading a directory and adding entries to it
f3016758e3a3cc1bce837ad71a8483675ced5193 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9e4f68e01ac3c74aa81f3e828769cd5c91592ccf btrfs: ref-verify: free ref cache before clearing mount opt
ca0c8ed6975dc22580d0edd17955c89284c0452f btrfs: tree-checker: fix inline ref size in error messages
0243defe88affba2d2093d256d2b4c9327cf0e7a btrfs: don't warn if discard range is not aligned to sector
575e5267b27a3f280fa61d7f26143c9e115794d6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4bb04bf65ab293e0c76496cac1c51ddb6aeb54ba btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bde3ec3e1dfd071f768b4bda1de9859bc9deef51 rbd: don't move requests to the running list on errors
4cf787a78eb1aeda86729ec41533951d1f2e26ed exec: Fix error handling in begin_new_exec()
311710b378ea7b051f98ceb3dc6e155172257964 wifi: iwlwifi: fix a memory corruption
af4094cf78887bac46d8666c7c56bbd83df89cb0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
89bfd627c64834c3ba54d5b5a1a416aadcbff716 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f99e9586cccd41f5187228c5f874d566eb72c238 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9d38a33845f3dfdf9ce3bf0eb5712dba0f02659b firmware: arm_scmi: Check mailbox/SMT channel for consistency
e123e27c8a36c5acedb83e40f3566964a1e31ddf xfs: read only mounts with fsopen mount API are busted
3a182cfefcbfec48cba2d4da645cc5aa13418bdc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5650908b7dac3aa23544009bf93403606925e623 drm: Don't unref the same fb many times by mistake due to deadlock handling
ed5d6ab8032ff9b246769f0bfd678680f3bdc142 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
954ab5e0c201346182e0d26b05ad63f501457c78 drm/tidss: Fix atomic_flush check
1dda01bfc540d53636a5634f3229b2123bdd2dd3 drm/bridge: nxp-ptn3460: simplify some error checking
b3b75096f8487c8b15a27118afc3828b3b016052 PM: core: Remove unnecessary (void *) conversions
c77b1e77dfa1196a98a0602edc2e209fe9041621 PM: sleep: Fix possible deadlocks in core system-wide PM code
0a844bbbdcce197b09bb8a913ff9f347a6d33be9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
93d435b25a94f3c4863a2c7c630c6cc4fc1e6224 bus: mhi: host: Add alignment check for event ring read pointer
a37597dda065548e68a56e851bc3fee599173b88 fs/pipe: move check to pipe_has_watch_queue()
b859e5c7a75cac4824cdfd926c1ee5c48e3469bf pipe: wakeup wr_wait after setting max_usage
f0031553e833590f167468f9d0366080f405bcbd ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
77ea432e344a7736edbe1a176380e7a314386d01 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7138d22c185826b0dcf485c44747fd3a0bea2bc0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f9902f5004c3e4865ab467c99c83ddee75aaf3d5 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
bcec093be03c52047a6e3107d209a70b5899906a ARM: dts: qcom: sdx55: fix USB SS wakeup
dadd160ebf88fac74de6ea33e1e1d10dcbca7847 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1e99f6c3dc5ba6df577aa989a8589a2a3b5c19e6 mm: use __pfn_to_section() instead of open coding it
8ae37e4b14f340b8552be0ccac37d0431f437d30 mm/sparsemem: fix race in accessing memory_section->usage
00566a33873bc499b5b1ce015f541a865d6531d3 PM / devfreq: Fix buffer overflow in trans_stat_show
9a29be653d74d051322dfcf7d9d78aca3c242b3f btrfs: add definition for EXTENT_TREE_V2
1026d4066a3821b1490b0dccdbe47d3fd9597621 ksmbd: fix global oob in ksmbd_nl_policy
ea2671403ad4b54c93086f07913bc89a41c4322e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7fa4c6836dd1e8ee3ede8911c610f5e043ebe565 cpufreq: intel_pstate: Refine computation of P-state for given frequency
bba92f64a2549213aaec25f02c9d4f342525729b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6df48ffc943f86015b12a3353189ef596dea62de drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c2e1a62b0e12d90504ebd9480b04c0f27509e6e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d6ecd588e20e1d8aa9d02641fd406e237e9995c7 gpio: eic-sprd: Clear interrupt after set the interrupt type
51b58870b0ce7b7a982145f9177b0f6cd6bba42b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ad834cf0c849e8b90000f8340ebe2ebed073aaa4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
81cd1854980e96285c29813a9df13c7f107c19aa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4c62ebd1bb2ce5882aac9f0037220259c6747116 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e9871cca74c913bbd1bcba74110e2853b7f46af x86/entry/ia32: Ensure s32 is sign extended to s64
03a8b9b458697988cca69022f5624caf22af77b3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cd950f310820edaf284764194b05731ff421507b arm64: irq: set the correct node for VMAP stack
5d1bb74a5bae3115f5228d938fabc3ef984156ce drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
69a73d81af573516cb4c6f5bc52b4b4feee170ae powerpc: Fix build error due to is_valid_bugaddr()
fe0ef0dafc2f0ad789416477bcdfb74df891291b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6fd699d9dc5f1cab890dabe0aadbaf29786b8c55 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
86821123e81c94eb538ec11cf44ff1b3b6483c22 x86/boot: Ignore NMIs during very early boot
adf60727216252ab2846ff0f8cfac9f3b76c7418 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f80e6a837bdc6b7dba2f53c887c7bc1a01833c20 powerpc/lib: Validate size for vector operations
f8b26bd701b4b9dac8cfeb2b3e0df7082e583033 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
456a8a8b4428217f467066ec891a641f5db2f14f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5576628e448a7a0a250cdf9a76004e1df8a040af debugobjects: Stop accessing objects after releasing hash bucket lock
905382c5cf5966735e830d364a393dc6fa99e767 regulator: core: Only increment use_count when enable_count changes
79924ecad2e6ed7fc7461b7859cd4c9f5116f735 audit: Send netlink ACK before setting connection in auditd_set
f8cb6b4c3b8a4d0972937a19ac6ab2dde4f7264c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c99470af95bda074e3313f08240bf323cf97f6ba PNP: ACPI: fix fortify warning
66c363fe76d8be8bd4d65ba92937b8348ab14539 ACPI: extlog: fix NULL pointer dereference check
aa295b5fe42150b4b530a638c4f666741c3e8c88 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e59e482557d21ff6e285520788ceae2acd7b93fa ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f72d7d69343b11305a7f2dda5c264942e8ede4e6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
50c3e9888cb5a195733ff7a8803cd4eacf10252c UBSAN: array-index-out-of-bounds in dtSplitRoot
249347a7869b775f7242b7af55ff6e655db2cffb jfs: fix slab-out-of-bounds Read in dtSearch
0f77653f3f67faf96f7a9580f36005fc015d9d9c jfs: fix array-index-out-of-bounds in dbAdjTree
2d96293e081e953a1f4af850bdfe5939a917d291 jfs: fix uaf in jfs_evict_inode
7daa4e3c720f562515d528d6e9d7cdcb617ab077 pstore/ram: Fix crash when setting number of cpus to an odd number
47d6afec237f15e9222e6ae2dff077d107dca3b1 crypto: octeontx2 - Fix cptvf driver cleanup
29fdbf7b45c3f919f5a3adfe8d315f08c47101ad crypto: stm32/crc32 - fix parsing list of devices
f30149ad820ad25e052461b72d19ae58323a4b66 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4efa65adc895f9407e97ea418b97d172acb65289 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f0f671f29e752abd5c8f53fd350af668736bf06a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0fcf4f8004d2d0a7ad973ae8e89c74359dea071f jfs: fix array-index-out-of-bounds in diNewExt
72bce84a58d4de2f6c7243b516d6ddf89dd3c8a5 arch: consolidate arch_irq_work_raise prototypes
26603ca4c9469d57f33e65123001e0c05feab486 s390/ptrace: handle setting of fpc register correctly
e1c84a2114474c5f5254d176b8141c7b7ca4df25 KVM: s390: fix setting of fpc register
9407e653abaa24a55099178b800b473e62356143 SUNRPC: Fix a suspicious RCU usage warning
5aa5a29a7e616b5358efed49dc60711adc8bf1e1 ecryptfs: Reject casefold directory inodes
58dc9b4ead0459ccf553d587c9ff3b59c80f2cd0 ext4: fix inconsistent between segment fstrim and full fstrim
7bae14ff2564f0165f849b076164f6bdb7d27c82 ext4: unify the type of flexbg_size to unsigned int
5a7c19ced6848bdf11d301db04a7db52ebfeebf5 ext4: remove unnecessary check from alloc_flex_gd()
be835b601ae908f585c80f902081b34c02ead2c1 ext4: avoid online resizing failures due to oversized flex bg
b6b3870e8da784649b2fe6251ed666eeb5d03bc7 wifi: rt2x00: restart beacon queue when hardware reset
601f9fcfb8a9d9496d4325926c1a97e2e3be9042 selftests/bpf: satisfy compiler by having explicit return in btf test
4e36fd6a4c0199b936751ed4b930afc0f5e031f5 selftests/bpf: Fix pyperf180 compilation failure with clang18
a9db091f12615a4721c707f63683b3847ee1cf75 selftests/bpf: Fix issues in setup_classid_environment()
01adc03d54d84ebcd0b5d924d91ca6c695f979b6 scsi: lpfc: Fix possible file string name overflow when updating firmware
00f22a221490c3f7d6973146e1421f74ba39aad5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6e2d18d4958f86fda5edcc02a8e182fc85c86f8a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
595dfa0a32f88fb83261fe2e9f3c3d25dc2a118f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
560b3f06582ecd2247cc34d051cae6c65ff057b9 ARM: dts: imx7d: Fix coresight funnel ports
c0aa13e05ffff80704a84e2626a31fc89f112a4f ARM: dts: imx7s: Fix lcdif compatible
e94850684547f7a68cfe8ccebc37f9be260535b5 ARM: dts: imx7s: Fix nand-controller #size-cells
53a8521c16ce5afb8f17742a97959eb5bb4fbe15 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ebc82ac4ceab88c83f23e4916c5e19b7d886f882 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
83ecc2dc42f1a1b7857823660d5bbb43a0736102 scsi: libfc: Don't schedule abort twice
0749f7ae4fc50001cbb79805830e23490bfab3b1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cf97fc40d2e70c95a3127818c2bcaaf51d6d5355 bpf: Set uattr->batch.count as zero before batched update or deletion
f28f1cb54f8fa28d0eaadcb8df20571acd21b45c ARM: dts: rockchip: fix rk3036 hdmi ports node
d49c3a830b77bd4e5ac69f495fae09fa60422a64 ARM: dts: imx25/27-eukrea: Fix RTC node name
7733cd24096304f96b4c916e9915cdafac64b5db ARM: dts: imx: Use flash@0,0 pattern
37344f67ddf42c09f92373cfd0b83f397f81ed31 ARM: dts: imx27: Fix sram node
45b5dd16f5221511d7a94cfbe63dddca2ec80ca4 ARM: dts: imx1: Fix sram node
aa05b4dd66fbbf9bf9cc727a07b57a9b5a929a27 ionic: pass opcode to devcmd_wait
9fe7a8beb780da2489bd12eb50fc89237b91325c block/rnbd-srv: Check for unlikely string overflow
24ab15bbeff62278836a03dfe0bcaadd81eab531 ARM: dts: imx25: Fix the iim compatible string
8ce902577a4d8f124dcb9cb427320cff488c2d9c ARM: dts: imx25/27: Pass timing0
a4a2ffc9c22334d72bdc886608081c87a25daf59 ARM: dts: imx27-apf27dev: Fix LED name
f58f29218efabc2bf2f9c35c9423600b6d8301a5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e06c5cbd157483cf5992953d23c340552252018c ARM: dts: imx23/28: Fix the DMA controller node name
4804a782fa9f1a6f9f6bc9533431c8593290c129 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c97ab64b809898e9cb83ccb59c4e092a95869c76 block: prevent an integer overflow in bvec_try_merge_hw_page
19113a2697dcf5fa3fb9f72b2a5c59c62e4bf093 md: Whenassemble the array, consult the superblock of the freshest device
8feb3b4395767b79d7fe7647b0bf217e16019b53 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1d356bf71fc3a5571b44e58697250325385cc593 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
740694278d1383ada9ae53af8c32bd2d09487a5f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c2fa38bc2ab9a9b5f9df88c431d46b47127f0e5d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1df56f115504c56c949dad37201f2baf867c8386 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f32825963d2121904b52e708b20740a3a8d5331c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3e84cfbc13e743392e38137260a8df641a64baa4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dfb14cb7f61730680ae59db13e21127cffcbc394 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0c8fc865ec17cfdd039396d205b2dbc2635eb9dd Bluetooth: L2CAP: Fix possible multiple reject send
13e0bff91d6abb24ccd089596c3bb56bc4b9bba8 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0e1825d34c3dc1f68b8f16a480b57bc60c925c9f i40e: Fix VF disable behavior to block all traffic
cfd33578d282c4b4604d57596d5e8257d5823e16 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d9ad3a117fa754d14e9856e809b4a8ec5acaa20a f2fs: fix to check return value of f2fs_reserve_new_block()
a4adb1ed2cb38d347d207a8c8bc07c7edb89340e ALSA: hda: Refer to correct stream index at loops
acf3b5300acc5ab89f6a4d6e539bf3cea1f5004e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
05981da15905974c43133fb56c3648e23f1cb869 fast_dput(): handle underflows gracefully
2e6881768bf2cfcc5bf6dbbbd4e5b73962cfa655 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
be19da62d741443c8c173d1f8d510d205d321ff4 drm/amd/display: Fix tiled display misalignment
966386035e06e9b9d370d3db2f19f1f67211deda f2fs: fix write pointers on zoned device after roll forward
16c84936ab35725c0b71140c2cd6b0b4f749167e drm/drm_file: fix use of uninitialized variable
ac76a9238e74db34aca5ad6a87293d579231c29e drm/framebuffer: Fix use of uninitialized variable
72320bf67166def23e531d7af4f376883d445dbd drm/mipi-dsi: Fix detach call without attach
54a25c0cc43ecd730ac8ab52eed63e81de61929e media: stk1160: Fixed high volume of stk1160_dbg messages
aa7a0f430e7bd8df8a0b2b195cf13ff696400c34 media: rockchip: rga: fix swizzling for RGB formats
3d3bfd7e26a7a7d3c7293984a3ed7938b5a25eeb PCI: add INTEL_HDA_ARL to pci_ids.h
5fc058ccd52e7d7d63e11c900bdd91acfd4458c3 ALSA: hda: Intel: add HDA_ARL PCI ID support
194c9a314c3cfee4a5693f31414efd98392fa0e9 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b0d5b3629624a6e37a30e0bdd58123c408fae209 media: rkisp1: Drop IRQF_SHARED
eda842f0eba780798ea89db3f9a5f05cee70c44c f2fs: fix to tag gcing flag on page during block migration
f89a439321fbe730324e2193e4076c3c0a551c05 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6988e42492af0992e93e1c3126525c2fe10e55aa IB/ipoib: Fix mcast list locking
e6aceddccd1ea374f21bb4b7c5557f13b7a039a5 media: ddbridge: fix an error code problem in ddb_probe
d83761d9c0d52810a21c4af9819aeb82323c2683 media: i2c: imx335: Fix hblank min/max values
1350ed0488b35f6483f0af4129da35555bc315a4 drm/msm/dpu: Ratelimit framedone timeout msgs
4761af4de124774b575304249dfd84ce21fee9ab drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
cd14d0a4bc9231a0b08e4f731f6a29d3cc62c4ac clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6cb5b1878926bfc3b2472f30dd18fdc6feb4d08b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8dcadeb97ebf16796c02d0ecab7a5b053864ebb7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
55a1a81cce9de9af4613b4607691d71f1c68d910 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
452c6c4a8467166af90329a216e5d84eae77270b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2e0233b523d94ce01ce2c72acd0704acbf92ff41 drm/amdgpu: Let KFD sync with VM fences
0cd490b885b12f64b63a70e9a512fb3136b81d37 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
71134a0aa40db5089b1b9122abc896034503c9c2 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7c2786ec7caa8a3fe4b8a53c5dc6048e00d9eed1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
87a08ac8b67ab57d97d347e128da3d1567f92241 um: Fix naming clash between UML and scheduler
dadf6e27e612f5593124910ea7140c2119791d32 um: Don't use vfprintf() for os_info()
45f64bd4c46c985235abcbd3a773e018d65edfd1 um: net: Fix return type of uml_net_start_xmit()
08ce15ae5feda4f7a850a6376d8a3abedd805426 um: time-travel: fix time corruption
04400216ba2093cf4d889277a83c406875caa8ff i3c: master: cdns: Update maximum prescaler value for i2c clock
34068064025bbe4b9bcbb5d40c0293947ffaf232 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f408415f7cf54e3b1d583f387b0061ab8e1b3011 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bf8c6cc631dc1498f8cbd7bf3e32d5664406e7be mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8d46d1dad4081b5892b2ef3ca019abd5f11c7037 PCI: Only override AMD USB controller if required
de1a64d68a9d2da756a2c26b35008df50e066050 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
81664d4fdb22e8b80f74ce0a9c36f558d0599e15 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d7be6cd641322be3182b8ead818214e8fda01ba1 usb: hub: Replace hardcoded quirk value with BIT() macro
369a861e2f98650986b84bd925f6a9f1bba95618 selftests/sgx: Fix linker script asserts
2575b5be6705a3c62ab54f8e4c14fc1da2bb8b48 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c81c77038b57a261c07f2c6286ee6db4baafa1a4 fs/kernfs/dir: obey S_ISGID
a7b23ad200f93c7964356999d61ba12ef68c1445 PCI: Fix 64GT/s effective data rate calculation
2604aadbb8898a8a5e14817248359babcf47f251 PCI/AER: Decode Requester ID when no error info found
e1b5ce0b7e497c81ba3128dbc9108da7afc97f24 libsubcmd: Fix memory leak in uniq()
9855c6fcf259ef4648fdc29a30d7f3fd70dac1a3 drm/amdkfd: Fix lock dependency warning
d916135ca90d1aee6c17ae72018406f8256d396e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ee837cdc14544d714e5bba172cadd8f1c43e00ed blk-mq: fix IO hang from sbitmap wakeup race
9af7809daf842ab583f3e90c488db2684c67034d ceph: fix deadlock or deadcode of misusing dget()
d09b85c49d27d61a2bd514c41b51c2ead4316b32 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2b0187e424a6efca3be9e0ce4618c6182eed7a49 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3a8cce40d7db115c750a34fd04cefa96a275e9de drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9fea2d22176300c4ef8e312d4a8f21536155723e perf: Fix the nr_addr_filters fix
84bc1f0a1243b11a81302e04671cd74302a755d0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2196ef6839a8d429b732149bc7decd815b986d91 drm: using mul_u32_u32() requires linux/math64.h
840cd57c7eba5f792fe9d80652aa6fb4969c5558 scsi: isci: Fix an error code problem in isci_io_request_build()
fd4e73229078284a2610135fa7b1a959436aa95c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fe61d30963e7562e4b6c970900984ee2e4844d61 selftests: net: give more time for GRO aggregation
03a29546d396434e7d3d122007e415dc942fbdd5 ip6_tunnel: use dev_sw_netstats_rx_add()
b41860814ba47d3af8ad2c053d71ea22d6f3865e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5dc93b095c46c2989a971f43ab9d9754266548c6 tcp: add sanity checks to rx zerocopy
f4dd5351f983296671270d33f27e9d851d1cbbf6 ixgbe: Remove non-inclusive language
7dc953245e844a2f148128c8777cabe866d6fb2a ixgbe: Refactor returning internal error codes
61e5821349f490c663becd4e2f77c9dae9fdbfdb ixgbe: Refactor overtemp event handling
24c7840420b523898bf00c7648891192bb7cc159 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1f20deeaf3b7b50fde121d9dd4c1f95467fa601e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5a3195dbc32b2fd5d23cf862bec46142068e402d llc: call sock_orphan() at release time
a3537f8b21a06f856248c9088d3a63e44ec576a8 bridge: mcast: fix disabled snooping after long uptime
e5d68e71af53628c5331629d49390ffe924119bf netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9a7818fdae9fb24620c6fcc10c2ef0e5ba771b35 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
429690d5e4e3df5ff56e926c6b17fee3419048d0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
33e4e556d3c0fcf3aa1340411fa4c7cca200a59b net: ipv4: fix a memleak in ip_setup_cork
9050497d627df6e444ec118d0192efa65697242b af_unix: fix lockdep positive in sk_diag_dump_icons()
4a9890670c5723ea41aff52687ab4159a6269d94 selftests: net: fix available tunnels detection
965e679f85894b5ec1486ce22198f476f7aa40bb net: sysfs: Fix /sys/class/net/<iface> path
f48e98a5f369a28ea85d7324fd33a1ec2ed41b10 arm64: irq: set the correct node for shadow call stack
466e43ec1407a2eb3024063c97b8e597a223308f gve: Fix use-after-free vulnerability
1016cb2d5a38cec74a4e56a86a16218f73863a57 HID: apple: Add support for the 2021 Magic Keyboard
d9c4d85c43ea4985938691e4bc22372da02b2ccd HID: apple: Add 2021 magic keyboard FN key mapping
dad833a0aa59b5a89c0777ba012ff376963a3d49 bonding: remove print in bond_verify_device_path
07006d572edbdd7f7d88769e0d8f98ce2d056063 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
09ecaf970c49b8b4c568ac9a3e7e8d3ca043bf55 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d6aae0efda43b9c282d794279be9abd6ec8478aa dmaengine: ti: k3-udma: Report short packet errors
b7e7e26481f42e45dc7084e1f3509d7350aa554d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a47914bf3aafc8572a527ac097aeae123a94ba4c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
698bc94e8a383995eca726692800d664a6fff105 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cb7f9b7c6c93a00c92f567c7907dc857b13900bd dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8bd03f18b42da8fbdb13e8c2dd091d8f4cccf4bd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
57180f666fd2001f7cb31c957c69b9f43c7eb33e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d91aabc029fcb4c815893c736d703c872d3bb7ec net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1000fb71cf6adf23f0ad92f4311fb030a8b0d5fd selftests: net: cut more slack for gro fwd tests.
b8188a00cf14f6644b851d4636827e2872259b4e selftests: net: avoid just another constant wait
46af1e9d5285491a076514a4548dff1b3ee44994 tunnels: fix out of bounds access when building IPv6 PMTU error
07f8a4e96019739a33b7a17f7774045ba3018d1d atm: idt77252: fix a memleak in open_card_ubr0
c78ad6a6c122f7002fb18653695b766a60521cae octeontx2-pf: Fix a memleak otx2_sq_init
773fe2ad06eef4d2c79c4e5e325cb65c62570d87 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e43e9d91b1394a3fa2faa5e09827a816837370d7 hwmon: (coretemp) Fix out-of-bounds memory access
926f2aa0f1ec7c98857b830c7953e9d9c58bdca5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8e880316b1fa1a5ef18e36206ed87293d0d01c73 inet: read sk->sk_family once in inet_recv_error()
e051258833730e0d56f889856d9ff2076e1b2f09 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fccd771abe3cbe40b3b00d93bae4c123b3089322 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1e3382f73d1024dd3e4f44ba6f5920892ae822ed af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
64156e21d8f5561d0388ba8ce08e4f27dab22793 ppp_async: limit MRU to 64K
2c8fe3b5c05fd9bc76c65ebcda4bd7741d10d3c7 netfilter: nft_compat: reject unused compat flag
6e3e73f56027dc8c09cbd0dd12898540aad8732d netfilter: nft_compat: restrict match/target protocol to u16
4782627ca7a76455078e2cac1caa54c38cb2689a drm/amd/display: Fix multiple memory leaks reported by coverity
0439f6780723ccc7a2c3dc8802f0333fa95d9142 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b43f138aa5454d7581e4de56d433bb440c701ec7 netfilter: nft_ct: reject direction for ct id
d9cd27c848b53d4cb238fc8f41bcaba106c96bf5 netfilter: nft_set_pipapo: store index in scratch maps
22d064a3fdb8e2615bcee2ae4c67ef4e24b61975 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1d832abb49ba6e56adfd02fb296d5aa170b9876e netfilter: nft_set_pipapo: remove scratch_aligned pointer
c4df24fd6d28b090c77188cca53bd1c7763f7ecc fs/ntfs3: Fix an NULL dereference bug
230d3dac0803038b8716e3a1d9143f9e272a8e61 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b2d312a64981b31d516b7259faff5c7d9e8bae16 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7d7f212bd80d62314b2e6af5932369c0ed7ee98b drivers: lkdtm: fix clang -Wformat warning
33b26551a048692be53e06ec56b4b879efae996f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f271ae484cc25842f47c18b678902b78ec472e97 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
78863a47b7c64a2979e8ee46cba0f7d3570a3a22 USB: serial: option: add Fibocom FM101-GL variant
81b212e8ecf99775d1df333e2a553abc70b42761 USB: serial: cp210x: add ID for IMST iM871A-USB
ab5b87b76af3aced68853bdb7bc23fabd1d77c78 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bdc93548bbf5af77f7b20d83e5d9a371d7773a26 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
17d90e848838377e6481fc52fd2be7ec0cdcac1c hrtimer: Report offline hrtimer enqueue
11e5d4d496e1bda7dd47f634aec939ae191a9796 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d3de9de0405fe9f0f47253812a5d422c6003d560 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
732cd1bdcdf037571c7a99495d813da74274ef93 vhost: use kzalloc() instead of kmalloc() followed by memset()
b3205ae1a3854b81990678c71453274cc2028042 clocksource: Skip watchdog check for large watchdog intervals
eba4deae3c0ea6e8fbf8c775590466cf56b8e97e net: stmmac: xgmac: use #define for string constants
e16ed432c6feb17b18234a4b71e180f7ef245b15 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
811ee465e5d8690e9a2457edf9e32cc6142a8167 netfilter: nft_set_rbtree: skip end interval element from gc
24c6f5a5a9f65a0f791081e59f70e0163f580765 btrfs: forbid creating subvol qgroups
bba671fe7b0dda25f4a5db77b4c7bedbf22b0be1 btrfs: do not ASSERT() if the newly created subvolume already got read
efd0a6d5db3088479cbfc8a5e6835c5a3911654e btrfs: forbid deleting live subvol qgroup
bd107190a0741b1e2f8f842a9b834a446c690c25 btrfs: send: return EOPNOTSUPP on unknown flags
219dc7a7a65c696fb188c7dbf7ffaa211d32ff0f of: unittest: Fix compile in the non-dynamic case
2557ef4775d4a844d4ffe0bc2c798dda4c5718e5 wifi: iwlwifi: Fix some error codes
d14bce17d1f94781f87d70f70b9d26b3693bc624 net: openvswitch: limit the number of recursions from action sets
28007cce268f605f984a0288cf535d7ab9f8422f spi: ppc4xx: Drop write-only variable
e66dea562f16221f05f25fb1bc73e59143649156 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1a7a51b9f5a02c00150a345f80ef87fbf049227c net: sysfs: Fix /sys/class/net/<iface> path for statistics
1c036724de130a9e92ebaed1f1fdb6e70123faff MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
69134ce766ed66f4cb8ce2e463307b251ae12090 i40e: Fix waiting for queues of all VSIs to be disabled
edf1a638ce6062e40f033dafaf08146f1b88d7c0 scs: add CONFIG_MMU dependency for vfree_atomic()
4456e0baff3e0a0c6cc1bcfa551ded7688669257 tracing/trigger: Fix to return error if failed to alloc snapshot
933ad9544475466e3c10a136c19bb023134b3b1f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2b4ed52b68ecf139abff2edde7cb84f349104ff1 scsi: storvsc: Fix ring buffer size calculation
7ea08b06a89b6cff83490532e27b2376f24882c3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b8648ad41e9e2dc19942e269b374ddbb4c927142 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
043d0346e6a94180c2efda17229e73abbae0ab29 HID: i2c-hid-of: fix NULL-deref on failed power up
9e482e56fb626a35760fb75018328810503a376d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
22f15b34d98394d676aa28be152493de68c44f74 HID: wacom: Do not register input devices until after hid_hw_start
ba6def18f4c6c87aebeac5c5a01833a6bdcb55c5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
db75d409de60249f21a7e5c9daaa45210b030290 usb: ucsi_acpi: Fix command completion handling
1a7d5b5166e758f35eb6a080137e861b88a0d502 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4b347e912f6ee2b1f3a64ac765df8bac6bc747de usb: f_mass_storage: forbid async queue when shutdown happen
a1340924f2cab4bd0378e413675e91f44332579a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e0f229fed0695991cfe58e6e2ecc94517205f399 media: ir_toy: fix a memleak in irtoy_tx
4c1f0e7ce91da361a8a45c07d53053a4b81dad67 powerpc/kasan: Fix addr error caused by page alignment
837a9179489afad620a390b44b08f9df5fb3f3b4 i2c: i801: Remove i801_set_block_buffer_mode
b5f8f6d8e38fbcf268f5f844d2037483aea201b8 i2c: i801: Fix block process call transactions
c9af2833090174490eab97325078aeb9527aea60 modpost: trim leading spaces when processing source files list
5982afd6301d5818d0ecd87583a945035514290a mptcp: fix data re-injection from stale subflow
292472d15a94e5dac1444bdcae8b782a0dd87d38 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
746a0b86cb3746f48264c54d68144c73ba0b712e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e353f33c3abccd22c9453f1445dfdfcd756f76c3 lsm: fix the logic in security_inode_getsecctx()
d7a0eab041d306418e77f26df42828bf6575d9cb firewire: core: correct documentation of fw_csr_string() kernel API
e4da0ac945a9be22d8e34b6315f34c4df31188c0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dfec609b19db36e691dfc983771260b4209bedf7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3367b298a4133cdb862559dd90918ca8e7917d40 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
46bb2105e7b850d252d0279a17c772a9c51d98ae xen-netback: properly sync TX responses
1063696a1e045d83228234e9c6b29fa016e33a16 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3adf1b3e529364a9b90b737d6465696211cb779a ASoC: codecs: wcd938x: handle deferred probe
23618580082b7db35b80deed5d5ae9401ebc6e8e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
afba6526c00aaf0113dc9ca143a759eb6b85b90e binder: signal epoll threads of self-work
5c9f721ec5f95a87c6e4824224249a3afcd8673c misc: fastrpc: Mark all sessions as invalid in cb_remove
4b3a490bfc7799f28d5f25d32f0d45716a4122f1 ext4: fix double-free of blocks due to wrong extents moved_len
4f40f2642978fd61d98d4243bbecf2ac362c3e47 tracing: Fix wasted memory in saved_cmdlines logic
8fd7706ca5af145ed9a565632f8b85013ba9425e staging: iio: ad5933: fix type mismatch regression
c44e334e3fda7aaf5c3b03d091320e790cca3365 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
19ebcc0a0a46e831f637fac3187d9161f813e6fd iio: core: fix memleak in iio_device_register_sysfs
ea4a1c8a8e4114d8dea9f5f91de8c6704c19a5a9 iio: accel: bma400: Fix a compilation problem
bdfd131d751cd86b8d8dcfc0194a123f69ab5934 media: rc: bpf attach/detach requires write permission
71374497b4b22f064832d338009f0422c7f5907d drm/prime: Support page array >= 4GB
b5063313e3a8541f8c8963055efdf994f9bc1b6d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2017c2fb6685dfd6f4ac6975f7b2a6892ba23d78 ring-buffer: Clean ring_buffer_poll_wait() error return
e5d8af990d42c93860b9fa3ccb0a984622ee2fe6 serial: max310x: set default value when reading clock ready bit
c83910bf037d15241c8028b927e32751fd10a180 serial: max310x: improve crystal stable clock detection
7a3b7d849e3dc7f8eb32efc7556ed900fadf3b6e serial: max310x: fail probe if clock crystal is unstable
c4d4191b967a3c16d81a4c670e45b8769497d5ed powerpc/64: Set task pt_regs->link to the LR value on scv entry
2b97206923b28463c05cbfca4428aef113eb5943 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3e57c969c30ad3b3f56c689bf396b0aa08342fbd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
326dff945c55c3f4675522093d80266541027eba mmc: slot-gpio: Allow non-sleeping GPIO ro
c76da4c8acb5b47b81ff58899aafcab341259b81 ALSA: hda/conexant: Add quirk for SWS JS201D
28a9ac362f53adc081b165eed0260b5bee3a6176 nilfs2: fix data corruption in dsync block recovery for small block sizes
db9c2063930a7f051d5baa0541f860f6c4b59456 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f0adc8b9c8eb2eca15c18485a7867477f811c380 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a7a3274759dffe64075f22e0e3de8053c51d216e nfp: use correct macro for LengthSelect in BAR config
c171e4b068e94328745ca4ac0c8d3e03e90ca5f1 nfp: flower: prevent re-adding mac index for bonded port
5214987e8e62eee9f98e5e436de56c117d86ee24 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
cd4fc1e829860114c2348f76cad21802b4442bf8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
02d924707b2a2c9239a134e221d22579b62806c4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f2fbd8bb3a3b47bd61931ce923f617e9e695f7c5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
de7f8658c8a9fa6dfc9a58d1d488784031543f93 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
58b21a0223b269707c755f14fadf5b633f38f21e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6f01fcfeadc33adfc537406007b459a2705a1531 ceph: prevent use-after-free in encode_cap_msg()
0c7c8f8205bac44b6d2b7abdf41ced5fc17243ee mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5437d8fc4f0945322c18facb30cc8ecec0c8e1ba of: property: fix typo in io-channels
3e95ebc71cb2bf85b7c57c619c5d4b35c7f946c3 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6e1fd9d0418ce0701381e6c10fb81b3e84645b80 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
127d32400c4ff32a09199445b8180d2bf65e7803 pmdomain: core: Move the unused cleanup to a _sync initcall
fe12c59bf33f37a61e0d6e038b9fc6aebbe4d12d tracing: Inform kmemleak of saved_cmdlines allocation
f506e8387016a72b866690ea82c31e87b5b004a7 af_unix: Fix task hung while purging oob_skb in GC.
e0edc417ce7f1cba5e3d11c3cd40fcbd2438a1d6 dma-buf: add dma_fence_timestamp helper
932644a8bb496f565e3839e0e237a96c5d623f09 bus: moxtet: Add spi device table
45da98e0d4b0daaf2f7ba0d0c4448c4d61b834a4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
724cbda9888b56dd7dffe0a7eb80b57841c798fc usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
fef21003a3d56ec77f93b5fdb5fbe59a4ac3243c usb: dwc3: ep0: Don't prepare beyond Setup stage
164fa16d7281daa56d5391650d41445ba49c2f62 usb: dwc3: gadget: Only End Transfer for ep0 data phase
1799830d540f6fe8cdc443290367c31d7a3e7ee8 usb: dwc3: gadget: Delay issuing End Transfer
1a0657c666bfacd496c04ac56c93405e94b72169 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
723dba2b0ff639fcc347d29b062d7defbbbd5500 usb: dwc3: gadget: Force sending delayed status during soft disconnect
bc1c340a78cc89eadaa6429c9dd7428da1a69334 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
60f2ffb7d4965feffea09389ed046bef35261c4a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c26720293818dad95aaf2f81a09e32e56a53b2af usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7853788071fe56f8c2801c19bf9e673fdb1ae292 usb: dwc3: gadget: Handle EP0 request dequeuing properly
f9a543131970e67f61dc6877ea7c016ecca122b2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
877918ff5881657e95f7c6d33b4952ab73a23186 serial: 8250_exar: Fill in rs485_supported
e692a5e7aad8835269530ea6adcc0ce4d4a249ab serial: 8250_exar: Set missing rs485_supported flag
d5be0d66dfd342b24c459539debe050e10622695 fbdev/defio: Early-out if page is already enlisted
aa9fcba60a21ec57a16ec3a6746090c89a924e43 fbdev: Don't sort deferred-I/O pages by default
f1a07aa0bfe8f055bcc321c120e08860eeecf63a fbdev: defio: fix the pagelist corruption
b32be7374f74e575db3efd0b7dfa2cb3d4df0b41 fbdev: Track deferred-I/O pages in pageref struct
3c404df98f862a09370bb6cd15fd664d23119545 fbdev: Rename pagelist to pagereflist for deferred I/O
e831781f097155e6d1bc8d03d76401071295257e fbdev: Fix invalid page access after closing deferred I/O devices
c49ee1b541cd792456fde3d694cfbae9e3ef758f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
85cb7a7e506a9a568e4da393c50ad00fbd4a9e8a fbdev: flush deferred IO before closing
9c9a528381087d3bf5502b6aea410aa7f9fcbd98 scripts/decode_stacktrace.sh: support old bash version
df737133b490c38a5de46ef7d6a3b10daad764e3 scripts: decode_stacktrace: demangle Rust symbols
1f8ee8799720e2df4a42d544932f8d8a6ba4803f scripts/decode_stacktrace.sh: optionally use LLVM utilities
c90dcd9bffced6cc1838b1b26884dbeff76b6d86 netfilter: ipset: fix performance regression in swap operation
3ed1c0782176fb8b820c6dc19df19f7c401dc6c9 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
518025825941d9725197220b0a514ef309e2aa14 net: prevent mss overflow in skb_segment()
3c9d7da88d120242f7cf87c79ca32db7c317744e netfilter: ipset: Missing gc cancellations fixed
237646f96c6002e430eeb8333302fcee1183164c sched/membarrier: reduce the ability to hammer on sys_membarrier
105d348c31ec52388b4fb61be5885140de59aec4 nilfs2: fix potential bug in end_buffer_async_write
ef25365e35b016c66b417a5b61ddd67031e52c82 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c7e7cae9b6dfd5fa9fe0f2b6c3fa27158aa3330b dm: limit the number of targets and parameter size area
c4d2fb63e8a11f4c4ecdccbc6225b1cb71d7aa31 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
79448ebc954c72569cc9a1cfaac9a56d6c1f6fa1 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4d683b3ea17a31e2bd68f77f679e27de771672a6 drm/msm/dsi: Enable runtime PM
e3ac093cce1183b0dd731bd6f9480cddc54c277a Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
9b909d51237e8df022faa832c67e8095c8443ccf net: bcmgenet: Fix EEE implementation
dcd680690961e70c7df25c2776fe281b6d66fd66 fs/ntfs3: Add null pointer checks
098c281fcd0dc4d613c1ec9b7cecf4cfc14980b2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
99598d4eb1afc3af01ef1b46c1d97e240afcc84b staging: fbtft: core: set smem_len before fb_deferred_io_init call
9849488532ebcb63746d9be9347f9d91a8003fab usb: dwc3: gadget: Don't delay End Transfer on delayed_status
37e2e6639752f103585a3ef8ec9f36bba1ff6093 usb: dwc3: gadget: Execute gadget stop after halting the controller
8792644db218438a94ec6d7ba3d25be856dd60bf media: Revert "media: rkisp1: Drop IRQF_SHARED"
af5f01566dc1d4fb1a9e7d725a8fb5c1eb786c22 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============4346143661917736296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53db5de8224f-79950c1a76e9.txt

ba006a4362a3da01bd6178c70f68592d63cf8c52 work around gcc bugs with 'asm goto' with outputs
5e60c85be057dabcb429a4a330a58f1e0a0a76cb update workarounds for gcc "asm goto" issue
e82ec74df25d192fa471aafdb3171323cde4fecc btrfs: add and use helper to check if block group is used
9d3bacf02e2356a7435e15c87446123a9bcb5c72 btrfs: do not delete unused block group if it may be used soon
894ba0dc6015daee17f93079cf5933f8b3edb807 btrfs: forbid creating subvol qgroups
6976f04bb802a0394f8bc197087e41ea17057120 btrfs: do not ASSERT() if the newly created subvolume already got read
dd528f48b9da5cb25d86574fe16e51d53c0a9eb9 btrfs: forbid deleting live subvol qgroup
7e8eec539a69f79166fbdd549168cee1e1f5376d btrfs: send: return EOPNOTSUPP on unknown flags
4791497f8383a573ea6ac2b1cbdb15f8607e55dd btrfs: don't reserve space for checksums when writing to nocow files
abcf4ccbfceaea4f27c8c9c8fd2e543c8db46c7e btrfs: reject encoded write if inode has nodatasum flag set
a4a31effaec36d5ab305c3164cd50bba6928e373 btrfs: don't drop extent_map for free space inode on write error
f85031f8c82d18b4080803f65a40b0e65217d025 driver core: Fix device_link_flag_is_sync_state_only()
92a83185fd60e22647fec1971e1720f2a8e3b519 of: unittest: Fix compile in the non-dynamic case
f8cc79dd578d90a6062fd8eaccc49feb73930038 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
ac676737f881cdf376fc28f86f809471756de670 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
097b552e98672606e149a1177971b14bda88eb54 wifi: iwlwifi: Fix some error codes
75be2b4baab1f21fcda3f25e7bef768afa6efc63 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
87810c0edf0940e53033c1894497b72df79d6e93 of: property: Improve finding the supplier of a remote-endpoint property
e69682cbb47f735c544c506ff841c8119bd0c12d net: openvswitch: limit the number of recursions from action sets
91811335c31183358f8ba7f27bf9e1f015117797 lan966x: Fix crash when adding interface under a lag
f784baa57372f4f75de75f0e891c6a4ad8068ca4 tls/sw: Use splice_eof() to flush
d42d9f47378539bd9d911d2c4be5dcc4560a5b0f tls: extract context alloc/initialization out of tls_set_sw_offload
92163d0ad514bc770e95db9fedd393503bc8b707 net: tls: factor out tls_*crypt_async_wait()
4280dd77e10ec0020970afdb3e818c6155cf3e41 tls: fix race between async notify and socket close
6b6620b25d56dca17896cce00ace99f32fc75a18 net: tls: fix use-after-free with partial reads and async decrypt
2ba6155874c5cd068dfca5e9be5f7897d6ce58b3 net: tls: fix returned read length with async decrypt
d0c958e50dc7c9caf02ccd6364189cda035a1cf3 spi: ppc4xx: Drop write-only variable
c702fd7d8017aef04f240a200df8b8f0d2eb62a1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
91e1cd68764bc640265e2b36b8305f5ea57a7490 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fcf3eda519d7734e147c0bf674e1ec4e4f91d3e7 nouveau/svm: fix kvcalloc() argument order
0f64fad0b97b7d6c21902b1ae52fa6fb223a3192 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9f6a8ac06bebed6b8778a683c9006dafc44db142 i40e: Do not allow untrusted VF to remove administratively set MAC
d62b1e8877aea60980c15aabd367620c01380f14 i40e: Fix waiting for queues of all VSIs to be disabled
9160d196113315f1726112d99d42c9e62d444442 scs: add CONFIG_MMU dependency for vfree_atomic()
2cf1dec007ff8347af0dd4ee782d72042ac85972 tracing/trigger: Fix to return error if failed to alloc snapshot
ad6bde90daf2082e1106dfb6f3eccfa29ac26b3b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c9635941d2fb6775182cd7a829e8e0e4296689b4 scsi: storvsc: Fix ring buffer size calculation
fb798d69673fefbbce098ac1b2cdc1b72d646b44 dm-crypt, dm-verity: disable tasklets
ebbe45ead4feae6fe04cd5bd69f41d34991a5c70 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d40ad42ac78c78e8a488c02a92dbba0e487e6a10 parisc: Prevent hung tasks when printing inventory on serial console
ecb04585fd7dc9c19b25828a4b41a0f7ead76eba ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
999a8f93f8eb3c0973a6167816fadb68d8e09d52 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
365e1710122c2f202d3fc6f4409280d60af97b13 HID: i2c-hid-of: fix NULL-deref on failed power up
85b692b75585f23501d035d15ca1e6173897476e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
18a4fadcade6ed64ba5abfe89b2425f7a1c8d4cf HID: wacom: Do not register input devices until after hid_hw_start
3ea7503b55fc8c63f5d547eefa940b00c8866448 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
24edfb8dd4569fe60bd9a31eebb91daf5cf6307c usb: ucsi: Add missing ppm_lock
30d8a605a62ca6a49e35eefef94e96427d51f5a5 usb: ulpi: Fix debugfs directory leak
d806d15a8f3e0cfcb47fcaa260b5c3e4b3c7cffb usb: ucsi_acpi: Fix command completion handling
347ffb528e21a5226a4ec257c98bdf96a6912dfc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c3b187271dfc7584a5d0e480d100a08396fcfeb8 usb: f_mass_storage: forbid async queue when shutdown happen
8b1c85caa9f78225bfa90bd8853c6d7bcb9a37ed usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2403b2c0d0b91c7909b9caea60fa25d968931c1e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
08c57372f64bf07b9b5505e91c002323d70ee874 media: ir_toy: fix a memleak in irtoy_tx
af06239fe74a75718045113bc5e7cc553ff5a9ea driver core: fw_devlink: Improve detection of overlapping cycles
4ba1d2f1187ed6201de0443e76c872311170218c powerpc/kasan: Fix addr error caused by page alignment
05bfbcc4ef34d8927ce7e67d08c750c8ef612b9a cifs: fix underflow in parse_server_interfaces()
6404da4b6606c713da13fef1e6d63627e0b07198 i2c: qcom-geni: Correct I2C TRE sequence
210e9eb2886547ffbb9f4d615367b46f61519a97 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
c5700ceadbba17737b710def0e40a58b5bb01546 powerpc/kasan: Limit KASAN thread size increase to 32KB
5400b8bd0ff2bee9f9031c28c7516061dd4a53e2 i2c: pasemi: split driver into two separate modules
51cef4bf3128425a6fcbb27317bd90bd4c9e77f0 i2c: i801: Fix block process call transactions
d6d693d279dfaae6b04122f2ce114efc2fbd1f4c modpost: trim leading spaces when processing source files list
c88d7f7c6f6affcebc6f465e7cd9429adb916330 mptcp: get rid of msk->subflow
322837b83b14e7ab8a87d9fe971a32c565b0fe9a mptcp: fix data re-injection from stale subflow
837745b100dd856d767bfa4d1c4fe3c5132cfa75 selftests: mptcp: add missing kconfig for NF Filter
517d26f02d6e46f5c780f2987c5a5416b77473ab selftests: mptcp: add missing kconfig for NF Filter in v6
fe4df007644be24a5911f1ebb68a6b6d32846ccd selftests: mptcp: add missing kconfig for NF Mangle
c85107ea344c0ed4d534679dd45cab3d2889645e selftests: mptcp: increase timeout to 30 min
740c499d232f551ee832a21ddb73e8fe16dfb2e2 mptcp: drop the push_pending field
6f0ba549c81cf2ee7b79a92d0c7229e133a4b023 mptcp: check addrs list in userspace_pm_get_local_id
a5b31dcd937f12091ac4bab0a8b1f6ccf648ec2c media: Revert "media: rkisp1: Drop IRQF_SHARED"
3dce8d703a31990a3d0851c21e795c8a37f31cd8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
98dc679bc20f7f0fb1705932da876761c9e40e21 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bd160ae041e7ff2063c1c9914da8149210ee1443 drm/virtio: Set segment size for virtio_gpu device
7a65a11e2cc1303fac35fab7fb1766688b391022 lsm: fix the logic in security_inode_getsecctx()
5a1fb1de93060737a5a5c4aef80fcd5e01621f63 firewire: core: correct documentation of fw_csr_string() kernel API
38a12afa47eaf95907212446f3f978f430f3703f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
116ac3217e539b56317ed2d9a1a8a69925b1e268 kbuild: Fix changing ELF file type for output of gen_btf for big endian
57188302d11d161463759545dd137070762ffa45 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0353893fa321b3f14f2ce78c228704b163cf7fc2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fb85da9fcba82ff1e74549330c428b5818aff9c6 net: stmmac: do not clear TBS enable bit on link up/down
1cec84a53f5dbb23b2a4b4b7e4926b88f01bb49d xen-netback: properly sync TX responses
16b510c93154e62b99baf84975cd8d777e30b632 modpost: propagate W=1 build option to modpost
5f464c85d18fd72c4c36c6b7cf96159b42309ed5 modpost: Don't let "driver"s reference .exit.*
d683fea1e7d48192264013737ac0af86a2abaf9b linux/init: remove __memexit* annotations
a41cb5a5f41962a090f25371f95148aacf51f97d modpost: Include '.text.*' in TEXT_SECTIONS
a0bffec75c11cc1db9699cc1ecf302499abaa437 um: Fix adding '-no-pie' for clang
9133b4670c41ea477c9fa79002826046e719df3f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
bf7f4a9e221103ee162f7968e6c8045757b184ca ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b2b19e7496844a202e4c7049d17014bba6ca551c ASoC: codecs: wcd938x: handle deferred probe
f3896a6b226cdb90976b99b193dda7f3aedc8870 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4078fc7a7848521bbeb0aa4004fe272b4f59d87a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
dda6d867debc1d2c3c212b0a78b9f55f95b75652 binder: signal epoll threads of self-work
c68cd58e332750230e9ea005cc01798b1ed11ba3 misc: fastrpc: Mark all sessions as invalid in cb_remove
5b503721eb4a0811e8d96195d2e5fd699b42cc01 ext4: fix double-free of blocks due to wrong extents moved_len
d47ab36de0ad579672dae58ab74dcc2ff2bf3ceb ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7b64cee0b7af5a5697e26daadd7bf1ac021095a7 tracing: Fix wasted memory in saved_cmdlines logic
79edf8307ef1ab3546b5e6547b18e95439086b04 staging: iio: ad5933: fix type mismatch regression
f6690609698a0fc9e0d0562a75bb77996628e8f0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
bd6bc4975c17228a90e026e6d42798f7000c1e8e iio: core: fix memleak in iio_device_register_sysfs
33bf6bcce56d0cbbbad31110b621c32b4ecbee26 iio: commom: st_sensors: ensure proper DMA alignment
ce86f32498802d2e4db5751ee4f505301c00c6bb iio: accel: bma400: Fix a compilation problem
309d6f0d3f1ccf4950d2046554bd396163ffec5a iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0a198c1fcf2ec632af20b949b2584b1459ea3ee iio: imu: adis: ensure proper DMA alignment
6925a0b31ff96adc1a893c4dd71a4509c3f6b0c6 iio: imu: bno055: serdev requires REGMAP
e069f1a0f9438b236c5767607d1974fea0d305ea media: rc: bpf attach/detach requires write permission
a751330410cefe1e0e7c0d55f35d814e150c93dc ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2be4bd322c15a3531f9b02a61d4c1e55c7fde478 xfrm: Remove inner/outer modes from output path
5cf6f13b1aa3f76de56d630e08b7d3533bfd5bb6 xfrm: Remove inner/outer modes from input path
01a730e62d4a65aae1a7da96199f22d38fc0ec89 drm/msm: Wire up tlb ops
7de33a8203d4e55d15f7e67303678fc951d3d31b drm/prime: Support page array >= 4GB
ea3744e92fac80177ac812ec8d3628b014b9ee83 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6ab8ba07d57eac49a73c8a453a6b3bafa083c282 drm/amd/display: Preserve original aspect ratio in create stream
66b89d0458d48dcc067104b6a9c5605548b94b51 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef839f205e9d1dcaf9f5ea121ec17b06558a95fd ring-buffer: Clean ring_buffer_poll_wait() error return
1e5dde8bf76a96ebe0739416bc01aee6eba48fc8 nfp: flower: fix hardware offload for the transfer layer port
f1eed5b5f65266a83071895157bc10332cd8c6e0 serial: max310x: set default value when reading clock ready bit
919d8c5b0bd97f5a75135d4637d95c392396ead1 serial: max310x: improve crystal stable clock detection
cbbbc70aa423187339d2d7b7a6d2f63a8b86c37e serial: max310x: fail probe if clock crystal is unstable
288442c164ef7df69a126a4947426889bdc0223a serial: max310x: prevent infinite while() loop in port startup
72ab79232c7ea93fcff45928d09327f88e9aa5de powerpc/64: Set task pt_regs->link to the LR value on scv entry
cf701b7ff3dbe88c453e282be125945d9ffb8ae8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
5061b3bbd75455503dfe6d0d13390f95c418a933 powerpc/pseries: fix accuracy of stolen time
8278fb37a2312c9bd5b5641f90289a2e71a650ba x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e26bc8de67a02ce983a5ffe5f596030569309121 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
600bc64b5768ce8c25a9a5d2036deb615e5285db KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
63a6e106778c7f6db910c53cff2f2b2c971d4cd9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a7e17819a84b8a506c31a455cd00fc0685237756 io_uring/net: fix multishot accept overflow handling
4cf502aba0fa1b6e06fd450e3738dfecba65df00 mmc: slot-gpio: Allow non-sleeping GPIO ro
0faaef456b0dd305c6ccdd6f73242aa8fccd11cd ALSA: hda/realtek: fix mute/micmute LED For HP mt645
fd28e4dbf166bcc226ccab8819181a60bfdeeae7 ALSA: hda/conexant: Add quirk for SWS JS201D
89990bcc7cd5871b217a0091135973846847f812 nilfs2: fix data corruption in dsync block recovery for small block sizes
99e2c40bca6084122292d1dea07092cce8e25c80 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4387f45f0892c49b5af4208105e2f590277a096f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
723aeef1d09932388ea8437d22b99818bd4b4f94 nfp: use correct macro for LengthSelect in BAR config
8ca3566dc046efcc0966fbba519eea257363e047 nfp: flower: prevent re-adding mac index for bonded port
72d70ba419294fad975d5d00914ca6a195439c16 wifi: cfg80211: fix wiphy delayed work queueing
1f46ae85cc70b8e09c6019f3c4f6355d25da87cc wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ec056beed5e8d81e37d9e99309d16149a69b390e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
761758de889583aee773a17177e50d6ffee5d444 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
55d0f951f36c51986c3d03f08dcbd0282d0e7534 zonefs: Improve error handling
3f288ffda96920e356ffe933f4a6c5b080649d6b mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
32b46cd22846631b7b136836dbefbd86d387ec21 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
092db9c5300dad82b3aba838c2637b015b95fd9f tools/rtla: Remove unused sched_getattr() function
3c6041799b89f529261a48d2a696e67e10832aec tools/rtla: Replace setting prio with nice for SCHED_OTHER
8971aad80bc0ba6a53b8d910fe3b48d8eb9f6675 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
9e6c3da9437cc446484bf869b74d44387d8565a3 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
bb9d5068fd792037d98fdb7a26d0f786fe0c6173 tools/rtla: Fix Makefile compiler options for clang
da9a3317024b1b8039ad984a37eecda8a53ef4bc fs: relax mount_setattr() permission checks
087fda8d3045588b91f3d8ee05551098053ea64d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4c73ffcf16e4f193d681a98aac4b7f96c83d1d69 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bb642988ccc58c302a64045f0fd56cf9452515ec net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e675025ded15ed68d7d74ff16b9ef81c67b424b3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6821e9412735ddd52c0d1bb2872749de2ab6990f ceph: prevent use-after-free in encode_cap_msg()
e26a4671d5d2168e87512c3fd308015a47550f09 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e0910e54b092302b109882715cd6bcd4df1b3dc0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9467c45fdb55aca5217293356d1caa86833427e5 of: property: fix typo in io-channels
51dca6e56aefade0ca1d7e6573cbb2b456a9b095 can: netlink: Fix TDCO calculation using the old data bittiming
c82eb8c2364f0e89d3b38509fe1d3a80f8573995 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
12253fb9fc0a838b7d32ee9b45b9930df64ea9aa can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bc6a2cbb1a120f8883195cc657bb1d6304dde5a7 pmdomain: core: Move the unused cleanup to a _sync initcall
ce3a714e950ffbb6e407a264eb65a3e22a105f47 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1cb6bc63866ad8d00adb48e691d1aceca52f47d7 tracing: Inform kmemleak of saved_cmdlines allocation
8e87449bf99ce97f249e6c67bdc9c6e749ce5287 xfrm: Use xfrm_state selector for BEET input
c34b14df06928eea66d8a5dd18c1ed2badd9a60a xfrm: Silence warnings triggerable by bad packets
244fa36440509ef146ae14cd1c7e7319e5bc2c91 tls: fix NULL deref on tls_sw_splice_eof() with empty record
6b21de10bcbdf7632c21f968920c855d96fafd16 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c064b36e7ff2497d3b5454f1163d2721ba0f834a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8cb4fc9c7786dedba0de0e5d0a6f8730f121ac2b md: bypass block throttle for superblock update
ee0339d82135d46ce9eaf1e68710e117002e35e2 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9284a52be83f12260581819a9da8dd3b58f1f530 wifi: mwifiex: Support SD8978 chipset
cefd8b371298586b0655c9bd5804873f02418939 wifi: mwifiex: add extra delay for firmware ready
7b86b623ab97ffd76d17145f843d1ba6d9577b55 bus: moxtet: Add spi device table
a91ad5b332e1c135dcc7de4944139b5b099fa96d arm64: dts: qcom: msm8916: Enable blsp_dma by default
cf1390aa88bbb32f84c074de01823d6a1d8ea19a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
93e4a9d356641ea8bd6f0f2c6300118b708347e6 arm64: dts: qcom: sdm845: fix USB SS wakeup
207e49c67fdca971b3fefa9438d3ce6b8f95a96b arm64: dts: qcom: sm8150: fix USB SS wakeup
d8cd318d1676b6019387a391f0afa06514e1ec47 wifi: mwifiex: fix uninitialized firmware_stat
3226f7fca938bb3eeb4810bdaada113c66134b56 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e56159672806dec5f6fdfbc28c8d849af26964cc block: fix partial zone append completion handling in req_bio_endio()
8b37f5903ccdf19ecc794e587a972e0729fc900d netfilter: ipset: fix performance regression in swap operation
ccb0023c2c97f47c4f931ef3118f71e3de0e7f8f netfilter: ipset: Missing gc cancellations fixed
2540dc6381ffe1bf1961fe65d35bbda4d7b1c729 parisc: Fix random data corruption from exception handler
e0a59925b4e128d17666abda44d0a0bc1345f435 nfsd: fix RELEASE_LOCKOWNER
78557e8bdd95e7b36c2195a7dc551c69bdd0f3fc nfsd: don't take fi_lock in nfsd_break_deleg_cb()
386a06d36fa919be0cf97d0ba64730fbc3d46e0d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b963edbee2c74a8befc5ca16ea88753c8bf15d73 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f2bed24d4566abf6405ebb35d32ce773589bb7ff smb: client: fix potential OOBs in smb2_parse_contexts()
63c9bbcb922787678751b0ee3c75bf9958252424 smb: client: fix parsing of SMB3.1.1 POSIX create context
164e35b79347c7821f7b7f56bc99c872a2c34f01 net: prevent mss overflow in skb_segment()
54f7f6cd9dc3a6f37bb5c8097827c04248dfd12e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
1ce4aa8a33b106d5736a37f3c24c3bd879f79d07 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
66ede45672c6ebe9caa6de34e34c1e4e303aa114 bpf: Remove trace_printk_lock
b43abbaf872acddc8e7bdfb99ac8a0a912b6a5c1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4b4aaf568740cfdba73a0ebf719e0645d8b4a67f dmaengine: ioat: Free up __cleanup() name
787e957631754bdc65afc392139b981e8752cf21 apparmor: Free up __cleanup() name
c15159e6f995f0c62d5842923ed55fcf2c52ad71 locking: Introduce __cleanup() based infrastructure
fc1ef70d57d97ca4bf05318cace30d0e3326fa19 kbuild: Drop -Wdeclaration-after-statement
f4e1d37f3f790ee12e9d86e7651b8780f7e3b346 sched/membarrier: reduce the ability to hammer on sys_membarrier
cd02a21e96d8fdbebeef9a4a9e44241a15c65c00 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
5d0fd0ccf0132cbcaf6714d158a9b3e86bc87b57 nilfs2: fix potential bug in end_buffer_async_write
ab2bff9c77e160317ef58418905711843c976ea4 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e09af84cb9344c541e467d6b80b29a98c8e4f823 dm: limit the number of targets and parameter size area
b968ba0297a29f31b8edfce37d4d824cae5bfe9d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
0997fd36084b88b1fb2f3318a39b9a0834933111 fs/ntfs3: Add null pointer checks
79950c1a76e9e4768bc68cb69c579454c55dd3e7 mlxsw: spectrum_acl_tcam: Fix stack corruption

--===============4346143661917736296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068a668c8654-8e9edcda68a4.txt

26a68c920c00cc33c37c5d93ce9ad39abb3f7534 work around gcc bugs with 'asm goto' with outputs
3fd3e797f0cc74d00d1a6ecf806d9cc5ecfa7174 update workarounds for gcc "asm goto" issue
58eb4d7b8acf89d63c54ea4d80f7ffa2eb3fbeff btrfs: add and use helper to check if block group is used
8260c36e70613cc51822ed0630cf027bc10cdde1 btrfs: do not delete unused block group if it may be used soon
4b33285d82ba65b48e48816706fd817081e44b14 btrfs: forbid creating subvol qgroups
aacd05cbad437a5a27605bdfcf896478cf2d13a7 btrfs: do not ASSERT() if the newly created subvolume already got read
56a775bf2c65757d15fef8b70a1299e08daea288 btrfs: forbid deleting live subvol qgroup
99672a75f4b0edaafe0a0d7dcdfda34ef4b325a1 btrfs: send: return EOPNOTSUPP on unknown flags
c13622f36526e92a9f7455f417369a17051b3e1a btrfs: don't reserve space for checksums when writing to nocow files
9c819e5d2b79b8261a8b9e54ef7b90dcd9553aa8 btrfs: reject encoded write if inode has nodatasum flag set
a178bac0db213627dcbf8282fc187171320d3ca5 btrfs: don't drop extent_map for free space inode on write error
2c68af38c0374743ac36d91fd00570212eb25500 driver core: Fix device_link_flag_is_sync_state_only()
e3dca93e9c774f2f1829f4680188dc90f6ce5463 selftests/landlock: Fix fs_test build with old libc
03aaab84590c2a622ef4c1ca38382b3c84c8a452 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
2fe73d347c75a190a43fa80113b6c6d06f628aa7 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
02331e9b417f645f010843e43913a9d26f3bf656 of: unittest: Fix compile in the non-dynamic case
6272b78253b996f6a399ed9a7dfd9445d013a450 drm/msm/gem: Fix double resv lock aquire
d8a797c893067f2a69adc1496f34198ccc340f78 spi: imx: fix the burst length at DMA mode and CPU mode
bc820323785170d5284dd23d933403d423f6eab8 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
63f6f3a246ff04620d164741cce2ec7161d7049a wifi: iwlwifi: Fix some error codes
22772c16c6dddd1cbef7021b8fd49ff8e8189285 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9d6724baf2e648723622c4292cfc948dca8283d3 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
364faf36850a29966dd548eeaf5428eefe463375 net/handshake: Fix handshake_req_destroy_test1
0e954f75d77d900f901b804e8bbffa4c3768fab2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ea09134641f8e71d402b819a483dfa4f3ad68be0 devlink: Fix command annotation documentation
017d273bae5a61848bc1c394820c0be570c47ec7 of: property: Improve finding the consumer of a remote-endpoint property
c415b6c74e62563e108dd0c1985b198b2503147a of: property: Improve finding the supplier of a remote-endpoint property
0f839302ba8ef66db930ab26145aabe3f61c5bff ALSA: hda/cs35l56: select intended config FW_CS_DSP
6b14f4beea351f7bb8baf92b279b2b08d7df321c perf: CXL: fix mismatched cpmu event opcode
f46cd2ca360c1e79e2d92264b70b3bcd19ca2449 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
72e8250c31af57f5bd8f0948e73ec47be17a538b selftests: net: Fix bridge backup port test flakiness
81f464c79152303a310c27e244897aeec6cc3313 selftests: forwarding: Fix layer 2 miss test flakiness
94c94eb40b15682bb57195fcf68c9a4dd08726a3 selftests: forwarding: Fix bridge MDB test flakiness
3c6f6fcf97147a4cd5c8cb985010b16142237333 selftests: bridge_mdb: Use MDB get instead of dump
bdfe8017088d5aa1da8deba356dc90e0f63f123c selftests: forwarding: Suppress grep warnings
c73e7cdae889813d659e72327aad14efb8e9dfbb selftests: forwarding: Fix bridge locked port test flakiness
909827e8d82afbdd616a880f7e463f0f5e864433 net: openvswitch: limit the number of recursions from action sets
f96e918268de3626afddc5ff2534b20a8157fd6a lan966x: Fix crash when adding interface under a lag
ca80d6cc19dac55762257ea372363faa47ab99cc tls: extract context alloc/initialization out of tls_set_sw_offload
99de14c0c48b964890de160537b4f5f7d07b5f36 net: tls: factor out tls_*crypt_async_wait()
e0b238396b66739a33694af8be1624108e3ee697 tls: fix race between async notify and socket close
ab7f69fc3a6590fbeac5e16127ff1fea0c036bf9 tls: fix race between tx work scheduling and socket close
ef2089b2f4979554fee8b63794808a73a687af53 net: tls: handle backlogging of crypto requests
32469bc0fbc856deb963845f2e51fe57d8bd4d37 net: tls: fix use-after-free with partial reads and async decrypt
c72affcadaef1c0a57beaf633c2ea0fa3160af1f net: tls: fix returned read length with async decrypt
ca016b430b651b5ca5690f8edfee7be74cf6b4b7 spi: ppc4xx: Drop write-only variable
233b1a344162232545f8bb20b27cb9636189bbc1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1c10d49630dfef91fa49a7475cdc8a1392dbd0ea net: sysfs: Fix /sys/class/net/<iface> path for statistics
c1d660ccb7aae94a3cd8738ff9600993bfbe4f18 nouveau/svm: fix kvcalloc() argument order
a0561c0bac89e680e1e0f3952a5e16046467a300 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e44a6a06339ec9998f8845fc2969ecdf81a5d31c ptrace: Introduce exception_ip arch hook
62edb8173f851f0ceee45ae3b143d3e3461f84a5 mm/memory: Use exception ip to search exception tables
30bc213ddf939271b7dd23a1518505b3e239c534 i40e: Do not allow untrusted VF to remove administratively set MAC
5f355097148926bd1481d766f434dc1aa058f93d i40e: Fix waiting for queues of all VSIs to be disabled
2d5435f1d8208b46e81b67c3bcebb117271fe447 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
edceca9b0386b55cbb58b95fa83d6759edd1d396 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f88d52cd558b2e151cd8ccadb798203cd0a6fb0c scs: add CONFIG_MMU dependency for vfree_atomic()
77e3c4d9b12b44af70c254e45a28d7377e6da729 tracing/trigger: Fix to return error if failed to alloc snapshot
9118f4691b493a89aa69605e4df19c2452e2c4fb selftests/mm: switch to bash from sh
aea0e4bb3ea50fab6db76498b23e2cec986ac994 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4fa691e7559ec71e8b8071c219dda2206a2c3545 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
249586715856613868113954e5bd534aedfe879f selftests: mm: fix map_hugetlb failure on 64K page size systems
9e9df2fe5805ffc22e99605613fd3e5c5ecf2c37 scsi: storvsc: Fix ring buffer size calculation
48979c364d88a152641b639b2fb5559a565a6224 nouveau: offload fence uevents work to workqueue
cd3c48af76efc75a64aff3571f29758af7dc8168 dm-crypt, dm-verity: disable tasklets
9fd088bf3010776be9d2941af4a29f70b789eff6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
865f47c81641fa9762e7d483e7c94325295472f7 parisc: Prevent hung tasks when printing inventory on serial console
2345d3b8208c12335fbf8c511cef01c5d2b2ba1e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
30c76889c8b6227580659e48868bbdcdf7eecf01 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
40f76d68c594578a987308cc60f0456ea93aa5f0 HID: bpf: remove double fdget()
1482651c35e00ed756a94232540a6000e45722f6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4d7908a38c2e768eef37018272551afeae6b9c68 HID: i2c-hid-of: fix NULL-deref on failed power up
ce1b5612392d02d4b07e5e33d3dc14ffd331ee83 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
91fe6292a818a7b675c07eb3fefd8435965db727 HID: wacom: Do not register input devices until after hid_hw_start
e00c74f5cd9a6c3da67472d4af583b47c94838c5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d437486771c2cfbb21885f556204841f36cb553d usb: ucsi: Add missing ppm_lock
a6894f49f6cc6f2fdd8894f44ea2877452610d02 usb: ulpi: Fix debugfs directory leak
45d4d2b55096a637b6dd8fc9aa442862fd730cee usb: ucsi_acpi: Fix command completion handling
d834cef88359972c1f11f061d720ef19ef1e9a20 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5a88700503597dfb24744fabb569fcdc311a5024 usb: f_mass_storage: forbid async queue when shutdown happen
9a6d49bea796f670d6cf9b3c80b0637fbe3c225b usb: chipidea: core: handle power lost in workqueue
6a4de042b16da397ff8930c4e089a08cf1a28e3d usb: core: Prevent null pointer dereference in update_port_device_state
6dcb54cb35a8c2c45f5fdd4ba80f57c50ad7938f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d975546f09276c4a14a99c9b81cac7da5efd16f7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
1bfaf79fda49341b4e606841dd4b559f95fc4855 interconnect: qcom: sm8550: Enable sync_state
247b4f73b93b3242c4baf13566fb5c2c5998f072 media: ir_toy: fix a memleak in irtoy_tx
24aaf84a6a017baeced4ba099a73103fba75c6a4 driver core: fw_devlink: Improve detection of overlapping cycles
3a71e5b19e0115be4309ad9ae83f0faa6ead7fde powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9be319051fa1c34a05204e447a2cce238e24109c powerpc/6xx: set High BAT Enable flag on G2_LE cores
cc6365ba31b9458c460746bf3f531ce73d266d72 powerpc/kasan: Fix addr error caused by page alignment
de351b143a77ccfb22fc987f0c22555fb8c61c8c Revert "kobject: Remove redundant checks for whether ktype is NULL"
ad08d6a3180208e99e907e496214f784f41d4d21 PCI: Fix active state requirement in PME polling
93131bb2a9d558b0d2ac796079daa6ed8140d846 iio: adc: ad4130: zero-initialize clock init data
6c567671cf85ac03736cc991a3e10fc10cfa8bcf iio: adc: ad4130: only set GPIO_CTRL if pin is unused
cfd16fdc4b083170bae9002b91d1b5f5c1a653eb cifs: fix underflow in parse_server_interfaces()
a33825702632775cd5cad945ba146fcb9fc41c26 i2c: qcom-geni: Correct I2C TRE sequence
0d433e0a3903bb10239136eeb9b125512f708ffe irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e701a57e2ddd488015a651f827fa6888af3cabee irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a676bab49e8af25528b6cb564aa8efd4e7807e7f powerpc/kasan: Limit KASAN thread size increase to 32KB
f46167e09940ee9df907933010a1f501a071de67 i2c: pasemi: split driver into two separate modules
6e13eae174947ca0a1a450ddd5ef68c3aa326e3f i2c: i801: Fix block process call transactions
7c91d795ba77e57ef0221569c894464b4e1782a8 modpost: trim leading spaces when processing source files list
acd55d65ffe8d76344af2b5638a8a5add45174c9 kallsyms: ignore ARMv4 thunks along with others
6f63dc1d60cf3b0a5097799e0b0e59aed2624cbb mptcp: fix data re-injection from stale subflow
8a60c645e905a0f0705d46984025a61bb7b483d3 selftests: mptcp: add missing kconfig for NF Filter
5cc78bc20d119131be68c7e70052c227754b624b selftests: mptcp: add missing kconfig for NF Filter in v6
e4d2789cc5891ce5771b8f8e66c171ee1537b183 selftests: mptcp: add missing kconfig for NF Mangle
f5a1646cc2a09598076b9af619aa0be703c1244c selftests: mptcp: increase timeout to 30 min
c3f6cbd093b7f5cea01c9d1e5fc5cb5dd4a6fd93 selftests: mptcp: allow changing subtests prefix
ccdf0569de78fbb5e972b6b80f407a2ad1c311a9 selftests: mptcp: add mptcp_lib_kill_wait
99c504db6647540d2f5f8ac198f5cb76c2dae59e mptcp: drop the push_pending field
499b4dee53e5458118c15250ccea10dc416e2572 mptcp: fix rcv space initialization
aeff5caa2ebe3e9cf1de717f2d09ddb99214d650 mptcp: check addrs list in userspace_pm_get_local_id
b950fa65f7381348d5bb614646ab49bff2f3e1ce mptcp: really cope with fastopen race
392ee4a98a58d0d6b52e8d5ff9aad67497edea06 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
42e459459a06e3365ce089a3b14e638a906b5187 media: Revert "media: rkisp1: Drop IRQF_SHARED"
d117389fb68c1baacb0b11d2feaa67875fa96b19 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7ff4cfb6ea21de87420b865241e3d16ee52fe916 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0d739e6b774af0b1511208f5738da9494c697e76 Revert "drm/msm/gpu: Push gpu lock down past runpm"
9d49b5fb3f2e7df4aea0fc469d90f142ae95e3c0 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a18d8d724c7a6bb9535f0a410f74413cf29195fd drm/virtio: Set segment size for virtio_gpu device
818d753b4b8e1c2e245b76240112719cfb3c55b7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
212f350759cf1b2f41c7e5d74b790316b4c61cc1 drm/amd: Don't init MEC2 firmware when it fails to load
dc96fe0a0cfdf9f544497832952acef220e92e4f lsm: fix default return value of the socket_getpeersec_*() hooks
fcac8c5eebe093d0a3a3cd506b8fd9abf3fdef36 lsm: fix the logic in security_inode_getsecctx()
6169dbb2fdfea1df9d2c7d04c42cbca985802b8b firewire: core: correct documentation of fw_csr_string() kernel API
708f1f6c1ff82dff1d822127a82bca34328e8e2d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
bc0393a2d9e17da9867828fcd3e4ab28c8827928 kbuild: Fix changing ELF file type for output of gen_btf for big endian
866d9f5c3a107d91008ee5dcd3d5510a8e513061 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
617b817e344404db191f1a9921218e0f80838da4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
41b96846d585a1502232d154628fb111ae8f7b23 net: stmmac: do not clear TBS enable bit on link up/down
053435cd13245c5355a4f5a60b2e2ca11807a464 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
da74bea9ea5e9fa47e6527dfb1d8d94d7afbe356 xen-netback: properly sync TX responses
f8a027e3064cfe15a3924b23e8e4278cadc57b8a um: Fix adding '-no-pie' for clang
efaa253fede32529b9bc71402d44eada14079466 linux/init: remove __memexit* annotations
20312d227c03ca2f82efd80fdc06e98d1398e56b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
669e936d0f336da1c1be2dfa3a168d1a080024fd usb: typec: tpcm: Fix issues with power being removed during reset
a6ded37f199f63bebec772b835b0225e0bf4d8e4 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
97a75f8f45d370d19cfd0948c2bdc412a7221a45 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
c6dc7128923642fc39c29b2470ab91b4e5d6c466 ASoC: codecs: wcd938x: handle deferred probe
f3b50dcebf588c18dc7d4c4eb407930a9183d471 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
750547edcccb1c3d1b03ddf2c77e0d323ecd4717 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
45079594223ea135fc81ff7473ee011d56f8940d binder: signal epoll threads of self-work
5c255fb8c179d22932e9223d786a06dc3a240314 misc: fastrpc: Mark all sessions as invalid in cb_remove
9c1eb17d02cf2529feba6c61d688976ca784f736 ext4: fix double-free of blocks due to wrong extents moved_len
3d426f14a8971885d8d46e79f287332e6eedb503 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9850044c6ff187d69b76c27f6c54e8afa90f3a99 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
382f0e4a20891a49d5b50b3b95996d2b6b810414 tracing: Fix wasted memory in saved_cmdlines logic
2ac0e62b77f7d071f981d5e7ff7217433bfda0ed tracing/synthetic: Fix trace_string() return value
687a5f779433d561d22fd34969799ad437a8350d tracing/probes: Fix to show a parse error for bad type for $comm
d70c642c21cda6224e47723a98ce6dfff23a669b tracing/probes: Fix to set arg size and fmt after setting type from BTF
84d2d17ea11f08005beec31a2db3aa4853c5210c tracing/probes: Fix to search structure fields correctly
f97c7d59d22b14809463f58d51936048b1c814a7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c99da488965a00966ac516050caf6d7e327a7acf staging: iio: ad5933: fix type mismatch regression
1efeaac595bbf17e11e76ecb479e6630070bc53a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
97b90c63c84b67842f0b4a2ab20a338ac8c85cf5 iio: core: fix memleak in iio_device_register_sysfs
199d6c03e1436b61bdc03632620b63b677c6d2e3 iio: commom: st_sensors: ensure proper DMA alignment
f2e2969591aa10dbff30afbef3d965dc907bbc00 iio: accel: bma400: Fix a compilation problem
cc07f561e17fbcc46f13e3e5ee23b5d53982ca62 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a2fa34a2134d52fddf427d5a3f508240d1bce7a8 iio: imu: adis: ensure proper DMA alignment
42c758f616adbddffde6de693836686170b27940 iio: imu: bno055: serdev requires REGMAP
3d6b6823096824cbad2020a05a0f11d94c7d408d iio: pressure: bmp280: Add missing bmp085 to SPI id table
cffb52efa50d03076ba08bbf44741c3c933510d2 pmdomain: mediatek: fix race conditions with genpd
8677fa852bc69523615562861a8184b1bb93996d media: rc: bpf attach/detach requires write permission
4eb89a2348553bf49dcba62122946c3343c394ed ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
883f4a3d8b34ba5bf5ea3358d1dc1138e7df1532 drm/msm: Wire up tlb ops
86b86cbfeb4bc0bf17f2bfe4d2086eecc8926d61 drm/amd/display: Add align done check
314c772a0792477219236fa38c2ca48a4064cc71 drm/prime: Support page array >= 4GB
905db029ef1905bda0dd25c0d9168f5e61a6e54e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d48e738d5e7d70c80c3a43c2d8f1fdbcde67e348 drm/amd/display: Fix MST Null Ptr for RV
d70a8c807b7195afec3e571fd5c4738a56382dad drm/amd/display: Increase frame-larger-than for all display_mode_vba files
cc4300ac56206392e255eb475608f2a68a59f931 drm/amd/display: Preserve original aspect ratio in create stream
fda1e5c5e7016d7d6e7a4eed98e6c6c2e22b9c40 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2459e98b649da47318386999284cd3d391b14e52 ring-buffer: Clean ring_buffer_poll_wait() error return
1aef0877f93bb4fd1175532cf54fc36eacb4eaec net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
e8de0654f51f5b4e7d8fde7e92eaeb7fe551ff0d nfp: flower: add hardware offload check for post ct entry
e5a344c118dba8d43ec64a4e5e690441c5e723e8 nfp: flower: fix hardware offload for the transfer layer port
1838f31b7a41efc109620523ed608f6906e46c9a serial: max310x: set default value when reading clock ready bit
1f08b7214e0c38364d989ec0c52ca3aff8bab139 serial: max310x: improve crystal stable clock detection
06311c2fb672149c8ef574ca08ed42589a6ce44b serial: max310x: fail probe if clock crystal is unstable
31d6de0a220ab3de004e71454d5f05396734139e serial: max310x: prevent infinite while() loop in port startup
cebf1a7c3941e0687d3bc3afab34a87bebde7854 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
a08d65ca09cf3771994420fcf07ad877a674f356 powerpc/64: Set task pt_regs->link to the LR value on scv entry
af09b160119de2400c46a90aabea3a090c37a264 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
19d05308dd329a84e45d128fd3c8760ffdd98de3 powerpc/pseries: fix accuracy of stolen time
81dd61bc5e3192700afa4621f39e7a7d8cd6ef4b serial: core: introduce uart_port_tx_flags()
1e67f1ca65b7b76ee38eac38edb02755e84d8e77 serial: mxs-auart: fix tx
9108d82fe4abbc8bd442de6565491bdf95dd3127 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8c58558d6fa96a41be1ac79af5bd255003a33de4 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e0ce852346e3a1d21e5fdb2c8b8b52b388aeb6c3 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
768317d737cfcd0c1301b8e37edad128902c532f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6abfafc86c7443a4e257d0a705cb6940adc11f10 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0001d301924b04183e74ce5fa12fc9e69ee39610 io_uring/net: fix multishot accept overflow handling
d1e078827f0c1689052efa54b727268ba6d405d1 mmc: slot-gpio: Allow non-sleeping GPIO ro
69a3eed3009131c464e9f3c37af2aa5c43ed4a31 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
dcd828fcf4562fddcc594a1118c082595d3cad64 ALSA: hda/conexant: Add quirk for SWS JS201D
40b5224453af30dc0a9798767e6a16c6fcec0846 ALSA: hda/realtek: add IDs for Dell dual spk platform
aac2fc3c907d93a1eba75380f826ea6c28807aca nilfs2: fix data corruption in dsync block recovery for small block sizes
231877c7857675bd3856a26ddc883d0a98cd2496 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e397ea70b4dafa14c8ed3dc446635c53364a1015 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
52bc1d70aadfaf3c9c60ebdf7b5ba8528f8711da crypto: algif_hash - Remove bogus SGL free on zero-length error path
2b1f39a6898600ba6d723ecd486831bcfd7fab66 nfp: use correct macro for LengthSelect in BAR config
ca81cf5f4cd8632e92a017da626c6837ff8df497 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
c371e3cf0d140b4a2a42ac53fe3afd83a642d252 nfp: flower: prevent re-adding mac index for bonded port
c0ce35366a25d47c254565b960a3a5def0ba46d2 wifi: iwlwifi: fix double-free bug
b2e0b85ae0955bcec168cbc417fb6ff143abcf6c wifi: cfg80211: fix wiphy delayed work queueing
4187d578ba8de11c6d0bdfe449d90c37dbd4d1b0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4d3858bd46b68be002aba123eea64833b52ed2d9 wifi: iwlwifi: mvm: fix a crash when we run out of stations
1614d18bfaca537c79796421baf23934bdfd94b4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2b5ecb966cb1f2dcadf32018896b8155cf6a52e5 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
bc7be2cf4da493d89c596e138b07d6c577f8ac31 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b3703dca45ff02d98e315cb2e2fd7a9c44c278e0 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0f093a75de7c15d37903589db3d65e5d50703633 smb: client: set correct id, uid and cruid for multiuser automounts
c037c3c79414a84a28669ae2302e9d040bfd963c smb: Fix regression in writes when non-standard maximum write size negotiated
b74f0c8be67fe0f45ee85695dcbeda52e167bb5e KVM: arm64: Fix circular locking dependency
078d72eaeb86046098ec56abeb3ee66ea779e8c6 zonefs: Improve error handling
e534c215c51c76b3e1f55192ccfa4b9bf6c2719f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1ad9af8f3ced12281f585fb214987c9ac0d4b318 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
7c85608602dedc5a0bb8cd4568c9cf90b7b21e5e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e122a03710dd9cb88d72b54792363b3015bf2b41 ASoC: SOF: IPC3: fix message bounds on ipc ops
5c04c295c5f9583b18f420c08cf89b1684f72289 ASoC: tas2781: add module parameter to tascodec_init()
d4f82091f2701e658a7783d916ced8bf3e5a8b03 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c8c7fc9120aead95b5cccd847fbae7553c38139d tools/rv: Fix curr_reactor uninitialized variable
bd328b8e076a22a3ad5e62deee955fdd8facd0fd tools/rv: Fix Makefile compiler options for clang
6b18d7aa42a0742ca448b6ceb15eee608a9cf5bb tools/rtla: Remove unused sched_getattr() function
b9a4cc313c60f694e0752a9031b33a603855b42f tools/rtla: Replace setting prio with nice for SCHED_OTHER
266fc511caa6d25248573373053c19c04cc546cf tools/rtla: Fix clang warning about mount_point var size
054e47fe970f3a49f72f0ce039a01de4b14bbe49 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
223cf05a68c2e34495f5543d18e427687e9fee7e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
68e4d23133e14fa2f11198e6d2e72fc6693f6400 tools/rtla: Fix Makefile compiler options for clang
580819f99bdfc08c6b0e4f7d83f273bd51e1bcc3 fs: relax mount_setattr() permission checks
2901c5067147be534e5a3835e8dfd2b1f99f5bbd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
44028fb2581843b0f0a541c932e00b697f40d9a2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b0451b1f3a106694527cb6fc4135f369c508b573 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a74ee60542f839a37b130415cb5d17f97c8b526a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e758edb44047f588f1e72271949318d075254e3c net: stmmac: protect updates of 64-bit statistics counters
d36321e8c42be7bb2046e6faa99ed914a6b55990 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d739c94b3abbd7090ffff1241dadda083632ff9b ceph: prevent use-after-free in encode_cap_msg()
d020995ea36d569a41b3b39853acfb7516d8eb1d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8e049262ba841d126f0d06e524546bd5eb21aee2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
38be64d1832f84775f841bcba2453cc860c03918 LoongArch: Fix earlycon parameter if KASAN enabled
2da0140134ba522718d5e8086d620d88d6455d4c blk-wbt: Fix detection of dirty-throttled tasks
fb94a78027013591af3b8ea06171c977ac47624f docs: kernel_feat.py: fix build error for missing files
51eef1d759cac990214a7e7ec688ebc0d465b4f4 of: property: fix typo in io-channels
b49982c1dfc04d62aae4b9602b2a41900b2ea43e can: netlink: Fix TDCO calculation using the old data bittiming
fa67c197dfedee86ad881715241872fb9718d368 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b175a53a353ee2881869147e82e2e765bdaeeef2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9982144ea9c7db0fdae242557bbce8c28cf2bebf pmdomain: core: Move the unused cleanup to a _sync initcall
699d2a1db4926c0016b5fadcc5b77b584ab8dfc7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
63c83dfb5e10893e16bb00f329a6b15dff34fbce tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bdf0b4776a5e0c06d38cc1e8116683cad6043f09 tracing: Inform kmemleak of saved_cmdlines allocation
7b36671026bced2d8a38f88ec92c221a8b54aa87 md: bypass block throttle for superblock update
f678ba88599d805c8edd8487fa67c32832414e8d block: fix partial zone append completion handling in req_bio_endio()
d49d718bc8f65e9379d7236ba0d08db25a333901 netfilter: ipset: fix performance regression in swap operation
5597d7056e7f5afbe04c4777103fcdf24dfee81e netfilter: ipset: Missing gc cancellations fixed
08fc7910a43221d82c97225072539d1743e3f2e4 parisc: Fix random data corruption from exception handler
e093f84e5cd2116a5cddd162f3bba0e40406f5f3 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
983ae7219da221350a4caa049c3d72fa39f663ce Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
3428ca4ee211477ce1674f49e943bca601b07f73 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
18d06b7027da0e34a51e06f77f1df527c5381d7d Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
c6a85a76b1e659f1da260b2e3e3ee95592d54017 Revert "eventfs: Save ownership and mode"
40ce9c952176ec5c31fe5fd4aa8fb85d382612c9 Revert "eventfs: Remove "is_freed" union with rcu head"
c127c5de81c3ebe5732f3653ad936736fdf79d10 eventfs: Remove eventfs_file and just use eventfs_inode
17e951e2b98c928104f0278ee3dc2493ea5c0710 eventfs: Use eventfs_remove_events_dir()
66aadd894811bf9db5789a6c43c5e298d4b76b80 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c60c4c57037804378b3541d3d1ee38433d0fca89 eventfs: Fix failure path in eventfs_create_events_dir()
e6d55922b75c6f1658a6a13b4bf5757c214d8498 tracefs/eventfs: Modify mismatched function name
bd1ec3347a888c9e1e4016c6fa59e7e57b43cac2 eventfs: Fix WARN_ON() in create_file_dentry()
dbbbb8f1ede130e0b0e4d23d232aed95e6b201cd eventfs: Fix typo in eventfs_inode union comment
c524786bffbf92e99fc1560dac07cd41e47bf0e9 eventfs: Remove extra dget() in eventfs_create_events_dir()
36cb3ccff3664f890790ee1690828d3b198c4e2f eventfs: Fix kerneldoc of eventfs_remove_rec()
64597428ef0151c48a9b12013573280ad877fbf3 eventfs: Remove "is_freed" union with rcu head
e8b2882a582dec9f70e194713459a07125a4fa3a eventfs: Have a free_ei() that just frees the eventfs_inode
e75713b547bf5156d49816b662816fd0697c23c2 eventfs: Test for ei->is_freed when accessing ei->dentry
04b2c95031e79e159320b20cc7dafb71b10dfa2a eventfs: Save ownership and mode
d0acb68f6abb3065e2cfe967482dfb3ef235cf84 eventfs: Hold eventfs_mutex when calling callback functions
6e24ca1cc54157e7bfee433e69250501f4591f7c eventfs: Delete eventfs_inode when the last dentry is freed
2459af23c8e25d005b75b2ee497ea2f8e3a420c7 eventfs: Remove special processing of dput() of events directory
3e3a4b82793eb4d54f8716f7f0ab875383764d4e eventfs: Use simple_recursive_removal() to clean up dentries
eda11f193ac924b143067ed4c030af95258cd297 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
0e03713f4ddd2507113b8a03236c365632a89880 eventfs: Do not invalidate dentry in create_file/dir_dentry()
e67a4fa4ffba81353ff03301dfe02c1b07f8331c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
1cedcc69d1741f866b5bee831bab2ea9ec479ff2 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
c59e062758a57dda5a9d60c7410c8eee3bfc317d eventfs: Do not allow NULL parent to eventfs_start_creating()
a5a92f43583233f22dd0b04afd4113ec0cd2ef64 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
65815423b6410722b8e499740a7091365dc42a2f eventfs: Fix events beyond NAME_MAX blocking tasks
914b2ff8243f0be6d9cadfa8e27585d7739c0b1a eventfs: Have event files and directories default to parent uid and gid
e014b048e6fda3255456c76d86bd13584ad0b4d6 eventfs: Fix file and directory uid and gid ownership
ce44a7e75272916e353f974e872761c288e3479b tracefs: Check for dentry->d_inode exists in set_gid()
eb5cfe6dd5098379f92f39890a5e32fbb10fc5a9 eventfs: Fix bitwise fields for "is_events"
65a1a65dfe686c7ad69a0a3b63594cf62fc4894b eventfs: Remove "lookup" parameter from create_dir/file_dentry()
8f6ca0963407e9092395ce500e44a7566e1c3c1f eventfs: Stop using dcache_readdir() for getdents()
0d1d0d461f6a18a302909837f445a9aaccb50b97 tracefs/eventfs: Use root and instance inodes as default ownership
d5f08775214e05449c807708f86ab5fae241a3fc eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
87effc0e1296be3a36a942b30a5eb455f65676b6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
475c21bc4daffbd325bf8adb080630cc1f59423b eventfs: Read ei->entries before ei->children in eventfs_iterate()
19ebaed188ea922ea7be51e75ab9d1dd4e60e4a9 eventfs: Shortcut eventfs_iterate() by skipping entries already read
dfc064b94aaa0b61ae10d47b83d1b02d90c4e5de eventfs: Have the inodes all for files and directories all be the same
0a97c50771b072f957b3063f91ceee02496cf216 eventfs: Do not create dentries nor inodes in iterate_shared
9a9c24812cd1e0f8b265e6f9860436d4e96a053f eventfs: Use kcalloc() instead of kzalloc()
e7f651d0f20d14fb064c5cdd751d7adcbbba357e eventfs: Save directory inodes in the eventfs_inode structure
f84eff49ae292c19bcaee2e4b34594b5e1e48ca2 tracefs: remove stale update_gid code
c72e12e01e1ed649403ac13474cfaeb713d823ad tracefs: Zero out the tracefs_inode when allocating it
43df63089d155b886a1a3b37c37027e1fecd81ea eventfs: Initialize the tracefs inode properly
0640b76008f502bce1da0481365af89121043916 tracefs: Avoid using the ei->dentry pointer unnecessarily
2f3398d6700a71edc952a1fc828cc5ae6ccbed55 tracefs: dentry lookup crapectomy
f61ffb62c9b6d32ad690c2cc90f73a516c605cf7 eventfs: Remove unused d_parent pointer field
627f94d804feb7c04b6498d5779a318233516bde eventfs: Clean up dentry ops and add revalidate function
2e84570100a8901f507ac582d6b7073170a8b96d eventfs: Get rid of dentry pointers without refcounts
eb506a48eb88605e0552285b573ae9e35d41ae4e eventfs: Warn if an eventfs_inode is freed without is_freed being set
3222cc9996689ac4c4e628c1c5a1b151e8166a7b eventfs: Restructure eventfs_inode structure to be more condensed
dc008472b62cc91fe0846923d7864f944230b436 eventfs: Remove fsnotify*() functions from lookup()
4cd2ed0bb99db6bdc2980f655cfa7ad9915198d1 eventfs: Keep all directory links at 1
f661d2b07a86dd44e97411ceb3c248de1198aa1d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
63b84ac009618f14a399ca6f67ac1b329ea5101e x86/efi: Drop EFI stub .bss from .data section
56e77bce4c8074f3076efda815d502b056474f40 x86/efi: Disregard setup header of loaded image
222f81ed2feea98e1245c66e8c4622cf484140be x86/efi: Drop alignment flags from PE section headers
1f9501e9a4ad68d48b41d46b246d44d24425221a x86/boot: Remove the 'bugger off' message
83c4c2f93c60341147e707b6beb6e4d1472c911b x86/boot: Omit compression buffer from PE/COFF image memory footprint
391a50f16988a1f0f3224e05bbf3f06272ea4941 x86/boot: Drop redundant code setting the root device
9ffe1a918218946b0670ac5f29d6c06cc2b5ecd8 x86/boot: Drop references to startup_64
d7c1e766015367bac4541a9b6445fd36844c4c4b x86/boot: Grab kernel_info offset from zoffset header directly
7f19d3454491e312b817d71c2c499d7aa66a1197 x86/boot: Set EFI handover offset directly in header asm
7bddbf4390625204a97f304bbea53777cdeda910 x86/boot: Define setup size in linker script
fa0ffbb5ad1016ddef4e0a15f8ece11ab19787b6 x86/boot: Derive file size from _edata symbol
39d49b2dbdcdc74e48fa147b051b2b39a052b58d x86/boot: Construct PE/COFF .text section from assembler
8536828a434e5c5cf9303d2abc7a6b7c6da5d849 x86/boot: Drop PE/COFF .reloc section
67c6af0eedbcbba812236dda75ec80d8a62e2113 x86/boot: Split off PE/COFF .data section
d7fa434cc59c69ab6983194303da7f089bdd0da2 x86/boot: Increase section and file alignment to 4k/512
29f48c61c8128cb97bc9e878162669035ec261ca x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
45c9e7844f983a505ae420007ee3a79a9ab6d36d sched/membarrier: reduce the ability to hammer on sys_membarrier
71f42a488ed07056748b76881302ee6a45361db2 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
c87fc7fc6051f67c7b7f19b339a52a3e36b30bbd nilfs2: fix potential bug in end_buffer_async_write
4995c0fa5b276c1b429e9e5170a83540220e0dfd dm: limit the number of targets and parameter size area
01b4241f9f59d37372062e9d720cadc36fda0592 x86/barrier: Do not serialize MSR accesses on AMD
0ac0f6ef73d096293061ee3bd04b79a6c2aa487c Documentation/arch/ia64/features.rst: fix kernel-feat directive
914132986b388a54ad84fae806bd52e81d4f79e3 tracing: Make system_callback() function static
8e9edcda68a44a01113ba6e83f810e23ffe79d80 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============4346143661917736296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d01596a7cd1-355d39f2979e.txt

b09d6c8fd97be96564f7a93432e742db13c14b3a work around gcc bugs with 'asm goto' with outputs
d374a526ce9eebd3c7145135d633718a57851831 update workarounds for gcc "asm goto" issue
cbf4c757b43c5623aed1907d7980ea6f51b6a413 mm: huge_memory: don't force huge page alignment on 32 bit
a6b6339ca295f5223b42dc6d6e65fbc9460f7bac mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
70c66f600cbfbc8abb6f454d4cf61442fb265930 btrfs: add and use helper to check if block group is used
dfdb1fd71e798798fa79b08846746a9d0f841649 btrfs: do not delete unused block group if it may be used soon
99303f1c8f500e976608cdf4fff6d618535e0949 btrfs: add new unused block groups to the list of unused block groups
4c9ebbb412dfdda8dd828ac6646bea0a1a9d4765 btrfs: don't refill whole delayed refs block reserve when starting transaction
988c44c7f4aced6eb08847683ae05369312ba15e btrfs: forbid creating subvol qgroups
1db67d180800742777a6da1f409bdf4fbebb2007 btrfs: do not ASSERT() if the newly created subvolume already got read
cf49afff9240163d3e682571753bb81255393061 btrfs: forbid deleting live subvol qgroup
288ee9c1ff5a802eb1f25e992baf8bece7117ae9 btrfs: send: return EOPNOTSUPP on unknown flags
40f538f8b119632d116674e450ba104b9605a737 btrfs: don't reserve space for checksums when writing to nocow files
8d4a28cff1664211952f55005fea9a7b0a3fb224 btrfs: reject encoded write if inode has nodatasum flag set
df12b16a9607b9d10acbaa3b7ce63cc233575b53 btrfs: don't drop extent_map for free space inode on write error
16bcb90c6517dac253041c199c42c4877c143355 driver core: Fix device_link_flag_is_sync_state_only()
43a2c4df27191af60a093d623d1865b4e5ed1074 kselftest: dt: Stop relying on dirname to improve performance
15dcbd356533205d4db459b17a17341384baf671 selftests/landlock: Fix net_test build with old libc
a3171c435b03d1785224cf9f5988f9f560a8256f selftests/landlock: Fix fs_test build with old libc
5b5a4ede70fdda8d26932769529d77607085ba84 of: unittest: Fix compile in the non-dynamic case
e9fba89b8d882be6ce3f584330a4ff52febfbd6c drm/msm/gem: Fix double resv lock aquire
c445e5235f4758272b5a7733e94f9be65ffb09dc selftests/landlock: Fix capability for net_test
f79ad3c0797cbbcfa70f5a15c33016b1abe2ad6a ASoC: Intel: avs: Fix pci_probe() error path
4cc82b1af697d01f96eced652dfa9991c4683535 spi: imx: fix the burst length at DMA mode and CPU mode
5a03b5fcf2d37c0e2be15cdbd2384c7a942dcb98 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
3b0536822f6799f9318081102b56dccaf40a65bc wifi: iwlwifi: clear link_id in time_event
e6aede2cf157e062d6290af2ea836d828e8d0284 wifi: iwlwifi: Fix some error codes
9618f7765cfb78773ac851b9693a44814b6122af wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2505b50c2cc378f7d5b8412859222ab0806ee50c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a00d256f403d359e0a238591acefc3e14e037f20 dpll: fix possible deadlock during netlink dump operation
5d5494e18e208d881b3db6656a3876e835371185 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
6f803cf67e0439207c58bef47280646f76f39284 net/handshake: Fix handshake_req_destroy_test1
1ba0bbc15df1bd982325cfd0ae6920f6bd71cf46 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
567c393095d7608cd5213e57879c4437b2df4c3e devlink: Fix command annotation documentation
1ffa25ec31e38e83fce342a4cacf7e7c704f5c8b of: property: Improve finding the consumer of a remote-endpoint property
5fea2b2da8b89526cb9a8201985bac534cde2ec2 of: property: Improve finding the supplier of a remote-endpoint property
d0870c2296589ecc94935f1bd3b978bd436f3089 ALSA: hda/cs35l56: select intended config FW_CS_DSP
1d7dea174a6ad6ac2beddb2b3a454935dbd4ac5c perf: CXL: fix mismatched cpmu event opcode
3f588a2d2a5bea9a6ec77fe5bcb64e632c722045 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
fd27c2613868c6c1bf502e6843287c917a16bb13 selftests: net: Fix bridge backup port test flakiness
988073af6682c6b1e18d688dcb80993205c934c1 selftests: forwarding: Fix layer 2 miss test flakiness
58e9c957eb6694e2694bfa51ff76da12037d8093 selftests: forwarding: Fix bridge MDB test flakiness
cd1ae6907d4b938317eff2aeedafe952f6265868 selftests: forwarding: Suppress grep warnings
4c65999e85a7f4ff1827ba4aa9f763e1e71b4e51 selftests: forwarding: Fix bridge locked port test flakiness
9d44439250810f7da7c596f1c3a9da544931d0b7 net: openvswitch: limit the number of recursions from action sets
55b0ec14b8b95df95a98816ff3ae1adde8b6ec4b lan966x: Fix crash when adding interface under a lag
5b50f96fb80a93111f965281aacbec95c386c181 net: tls: factor out tls_*crypt_async_wait()
929cd7a83addb0d7ecbd34352c1d07d3ff6350fe tls: fix race between async notify and socket close
e2924c073881533e2d0bf67ec5e94f1210c60a13 tls: fix race between tx work scheduling and socket close
222ed4000651fbfa4c32ad29ab83554092688cee net: tls: handle backlogging of crypto requests
d3ab214353b58ca95c046618c1d317a6de54a0f8 net: tls: fix use-after-free with partial reads and async decrypt
9450f35002309aecf1603204c580ed569e4fa91c net: tls: fix returned read length with async decrypt
79c8f1fdb6939e2927b482cb6e33690f2fe950ab spi: ppc4xx: Drop write-only variable
37a25f543333bc6389270830d11f86b85fe49247 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
74093537d0a44a9db456ee34d61a16fae5a97c9f drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
f2c70d682483ec95fcf679a7a280c74cdff04292 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3ad948cc1a8459d94085e58e0a764b3d49c6fc90 nouveau/svm: fix kvcalloc() argument order
06fbba686e8ebb468e648b19b3dabba3fef9a441 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f0a755c360061cd19a8a24149ec2165439174759 ptrace: Introduce exception_ip arch hook
7867d6cc032ba03aadf3c4f44c8d7940638706bc mm/memory: Use exception ip to search exception tables
a12f48ea43da7fbae531d9edcd010ef0ae514638 i40e: Do not allow untrusted VF to remove administratively set MAC
20f4c6e448d155f560577d2517e063e2145fdd6f i40e: Fix waiting for queues of all VSIs to be disabled
8218f1497009991cc45a5b0ee96ea44bea89b345 mm: thp_get_unmapped_area must honour topdown preference
4b5b75470c1395397fe77328919b67dcbd14e42f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a4d86ed9effa0854406190a58779e09ad59f8890 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f4e4b9a2a01e85b5c6b8cd500735280346b0e732 scs: add CONFIG_MMU dependency for vfree_atomic()
1d91c4f29b49c7d5f394c1d75490ad43e40c646d tracing/trigger: Fix to return error if failed to alloc snapshot
762940f13e9d928487a4234ada64267f3ca4e4aa fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
e4c36bc3620c5e813daa4fd3938dfd93e80c1885 selftests/mm: switch to bash from sh
e83ae879ea258e81b28def9eb051a3f681c56bd0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
187b12174a2027e19439c68dfa2d4811185e1798 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
91ab09e3f379d6efe61916481b9249af16814ee1 selftests: mm: fix map_hugetlb failure on 64K page size systems
7edd76e6287659cf630fbd3ed2c6d73fc4920d87 scsi: storvsc: Fix ring buffer size calculation
a1137be6749f8da20fbdbb8ef7fa39429ebd2a63 nouveau: offload fence uevents work to workqueue
9e524a70b015c3046431b2a50886256a82a83a8b dm-crypt, dm-verity: disable tasklets
280e08c590021f8f6e7474e4b178a87e2095d920 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3c1f5f4cba837e2a7ac47f4808cb3bb0c69c8f88 parisc: Prevent hung tasks when printing inventory on serial console
4b369193194b24e2c2ec23bda9658aa07892871c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b8fee809401adc5c8285f40b4844cec186366bca ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0ed1c68ceecfb9956fe8cf9755ba5fcda9bb0bd4 HID: bpf: remove double fdget()
15e233da7622943710018e9d330e9a6092e414e7 HID: bpf: actually free hdev memory after attaching a HID-BPF program
520473346c30e3cad16afc8815906443d9a9291d HID: i2c-hid-of: fix NULL-deref on failed power up
cfa47d193c132b456060e4d7f6e518ea4b7688f5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
04f5611bd66a0a85e9392ff6ff3e69680a80e473 HID: wacom: Do not register input devices until after hid_hw_start
ba93e29d371a20881f41eda1c802f67c551b1b84 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
78ea823343fc6e3611637bc03cd74677b141debe usb: ucsi: Add missing ppm_lock
0f869d5feff4c76c2e06c55443b5685835b0e98e usb: ulpi: Fix debugfs directory leak
22169c6c146482c7754f72dfcf4ffb34a01e0273 usb: ucsi_acpi: Fix command completion handling
aab9f279a27315d831167a841770d522449997d3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1381e23b9a35740e99df202eb126cb2063a55fa9 usb: f_mass_storage: forbid async queue when shutdown happen
fc0382e174c2c2b05339781690311167b3dfd803 usb: chipidea: core: handle power lost in workqueue
689a04d0a35118a62b323f7530b75ba3068d76cb usb: core: Prevent null pointer dereference in update_port_device_state
f054cfcbafaa335646270d9e5a41eaef45dc25dd usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7371423ad2c1a6b00f291aaca4b3cc2f80d138fd interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ec6333deb28c420f2e1b674cec6bef4f40a6cf4a interconnect: qcom: sm8550: Enable sync_state
53204127e90975160ff3a4c9526a9cf0c25a0267 media: ir_toy: fix a memleak in irtoy_tx
737ab46c9c34bb0fe90b08956d8b229ab6a1c257 driver core: fw_devlink: Improve detection of overlapping cycles
0c0ed0da0ea41a0cba698155c46cf285c4367876 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
51c1428c43144bfa7ba20e188bc46ab03f67fe81 powerpc/6xx: set High BAT Enable flag on G2_LE cores
49720a4af859b38b8dca82608c4e9a8e42c0b59a powerpc/kasan: Fix addr error caused by page alignment
170a0585e6e5eb15464bf6464b6048e4dcaaf2d9 Revert "kobject: Remove redundant checks for whether ktype is NULL"
04926d4e982da10b3e1568a7857f076289cfc3fd PCI: Fix active state requirement in PME polling
49333a93565b74a532ab276d5d80d52260813783 iio: adc: ad4130: zero-initialize clock init data
f2a3a2d285b347d6d17c33090d9b832559017734 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d25a2ae73af6e103dff86a24fcaeb0ff2a34c02e cifs: fix underflow in parse_server_interfaces()
ec0e9d83cebdb2e567d8188b705ade4ad046faa9 i2c: qcom-geni: Correct I2C TRE sequence
d085ce282a16eb00ac2ae8b15282982a6f78403e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1bc72e689cd7bbe921ed0216f11a1ee2642296df irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
105edd1df6e2ab5cd01bc777b79cbe2b3abafce4 powerpc/kasan: Limit KASAN thread size increase to 32KB
95baff2439654b50e7787ee701175cfa73f4198b powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
adb566ae72d4ddd95f7d38b5f86bd605a2a7d55a i2c: pasemi: split driver into two separate modules
c811864fa238adbbdb67054a883fe4f771a330c5 i2c: i801: Fix block process call transactions
73242e04bb7325f60c79527d5b4a3bca7fac0879 modpost: trim leading spaces when processing source files list
646402890f61ac0473b1661395d9d6b551f3006c kallsyms: ignore ARMv4 thunks along with others
dbd4bb810f29e04b30d15c0b4260af24e2437680 mptcp: fix data re-injection from stale subflow
fb51ef25f5732d8acbc5e606e4639e864d628721 selftests: mptcp: add missing kconfig for NF Filter
b81e89460941a4db2d758a816a2139f955585e8a selftests: mptcp: add missing kconfig for NF Filter in v6
3abb3e5140660e6edab50c26af0f3bd2a61576fc selftests: mptcp: add missing kconfig for NF Mangle
8034b369f86731355e56ea510d97782bb8ac2cdc selftests: mptcp: increase timeout to 30 min
a5141899ce5889c73600e573459218d540553d4f selftests: mptcp: allow changing subtests prefix
16791b837bed558d1a392654ca7ea8d0c3ce4ee7 selftests: mptcp: add mptcp_lib_kill_wait
063f71cac7e5c3f9fd46d9329ce222bc7416c92e mptcp: drop the push_pending field
39cd729643dbf3d51b1270abfd054f0023a34b9e mptcp: fix rcv space initialization
5ce9ef02de14bfe01d123379aabfa8a1c1ae2d6e mptcp: check addrs list in userspace_pm_get_local_id
5dd1a687c704f3d357cb6b15cf67c99a0cf3aee5 mptcp: really cope with fastopen race
47afb026ca0601d853a55971cb25cdcd3a8dccf4 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
3ad02e06b27035d6cd4eca3eccc33552d8442b1b media: Revert "media: rkisp1: Drop IRQF_SHARED"
d46b6f952402c43a1479c82ad8161c79210b3d99 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
037abfb646d04c45a25622da139ab30bdd664a14 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
442c1c4006c2986d96d72574ed8f9ffbd7b7cb5b Revert "drm/msm/gpu: Push gpu lock down past runpm"
ab17f5723e1c0fc8f778b466d0c579fa6f9ee5e8 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6fe98c63754e458f2000bf1e8354aaae33b70828 spi: omap2-mcspi: Revert FIFO support without DMA
8b48342c74ca5d60a2c4a281d5687c54a878a46d drm/virtio: Set segment size for virtio_gpu device
61e9baca4e94078520b4dbcd93ed2110d0f5d0af drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6672792e0616504a6cd1c467ffe9bc586c479ca6 drm/amd: Don't init MEC2 firmware when it fails to load
1f2da07a227f4b3410803ebc197dd1b7d3d19413 drm/amd/display: fix incorrect mpc_combine array size
6e3b40503dd60cda830bef03700f5bbc1d03a456 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
0f778bbbe09de7fa6dd897cd8ba3568d53b0ca07 lsm: fix default return value of the socket_getpeersec_*() hooks
1cdcd0e04fd7cdd90beb95504164665e142e1173 lsm: fix the logic in security_inode_getsecctx()
0563e5d31e299017ac65cebd6f7e6a8e662df349 firewire: core: correct documentation of fw_csr_string() kernel API
e1f8b413be3a29c7c6313db83a6ac447aa1cb805 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
9a1ad03a2a0facd29e7038c97b981cf6a3052b2b kbuild: Fix changing ELF file type for output of gen_btf for big endian
27d982949fa57d07ee45dbfb45c8f185c9529e57 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f3f62e71c1183bb14fe8fd4be89d5ea477bce36d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
05741e97566371c7db220b9e20e52f293b8a03b0 net: stmmac: do not clear TBS enable bit on link up/down
76c66f5d4dca34ef7fb540f01352c8c4d85a3ce0 parisc: Fix random data corruption from exception handler
e02f12fc9aeb2247d2fd5fd2bb73d895f7c891f1 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
bd48de9effed2303eecffed483f7d1af0a2f6b0f xen-netback: properly sync TX responses
34d8c35f83f335640635d96e4d5f41e0728aab34 um: Fix adding '-no-pie' for clang
1a73c546ad36e16ce6ba23d2d969bc804490412e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
def76dee90303983429333d233054457d113b09f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cf184cf8d61682e2f9232b885ef833895565b8a5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a3adf0ff6c849d852fb5499f96b523442a4e9193 ASoC: codecs: wcd938x: handle deferred probe
dffa772465cf5d2f26ac987ff161de1d5227e376 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0393a0967bce9114a47a25b078c2456093e63e84 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fce440df12a478ffe29ff654e9dc36110359025a binder: signal epoll threads of self-work
b96cdc0bb6619bb3a6593ee01a12dd3e6de5499c misc: fastrpc: Mark all sessions as invalid in cb_remove
891112a9ea79655211d087b03d347e4f7035bd15 ext4: fix double-free of blocks due to wrong extents moved_len
7b52d305e241aea2c3bdabd428daa0f372fe4c02 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f97d877b4e28811301f6843756ace0b5d7f0ccc9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
2a0b0ab9bafb112cb6de2666be70678edd5bc3a3 tracing: Fix wasted memory in saved_cmdlines logic
59ca2b177146bd5cfeff6ef2f6f0009fbb616959 tracing/synthetic: Fix trace_string() return value
59ea5f91386c6041d597460928af97fcfb966937 tracing/probes: Fix to show a parse error for bad type for $comm
5689903fd2a31e9eba66d67772af64a329bfc3cf tracing/probes: Fix to set arg size and fmt after setting type from BTF
797d890b32af60b538164316182620f64762e5ca tracing/probes: Fix to search structure fields correctly
14e0a7145d447e2b909288395bffe67c180c4658 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
340ebecbbb606f82700032c5e72d657e9505bd4f staging: iio: ad5933: fix type mismatch regression
855260c22b63f0d72130001e4cdc85ac0b075b7a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8799111ff2e9c80b73e8780f1983afffb10a52f9 iio: core: fix memleak in iio_device_register_sysfs
a98131a832731cdbcb833fe258debcccf93daf81 iio: commom: st_sensors: ensure proper DMA alignment
d349876040600c5bdd6a985a1c149aae8619e6b9 iio: accel: bma400: Fix a compilation problem
eab003f37b23dd192ca0acc7cff97491be44f185 iio: adc: ad_sigma_delta: ensure proper DMA alignment
bd9e219608b9da0a4219253f933909ca4266e7b9 iio: imu: adis: ensure proper DMA alignment
8b523856fceee5e6ce243a2517ccc44c4899ed1c iio: imu: bno055: serdev requires REGMAP
b5423424b0388c1e3347059224f5f16c74f1e1c3 iio: pressure: bmp280: Add missing bmp085 to SPI id table
33fb425ace32f15e7290354a1c4dde2c39264361 pmdomain: mediatek: fix race conditions with genpd
e03207a02d535004f0b0176efaec8d48c88fc452 media: rc: bpf attach/detach requires write permission
5908dbf2b4edf6c7a4b5bd2431cf3fb9e5712503 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
ba7e2b69963e57316e3e70125f892b2b30b7d283 eventfs: Stop using dcache_readdir() for getdents()
329798792cf244c39addbb932e5536b5f144ea2d eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
72019d294e7d04b3e8746e73f437896e002c1f00 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2e13adfe6f8d5cea71b42e7e6d873329ae7287c8 eventfs: Read ei->entries before ei->children in eventfs_iterate()
b68f45efa901b3bf55bcd5ec821e1e94df7f1dd8 eventfs: Shortcut eventfs_iterate() by skipping entries already read
83cc2cff7979a347bfc356d91dca0ddd06dcdd26 eventfs: Have the inodes all for files and directories all be the same
54b7210caf14709806e87024592cebd42f3973c8 eventfs: Do not create dentries nor inodes in iterate_shared
c917a5be640aa3aed7eedaf58d1247d2315a119e eventfs: Use kcalloc() instead of kzalloc()
4264d72eb365e15c981f9b25d9b028a3b15211da eventfs: Save directory inodes in the eventfs_inode structure
66af0b5c54367b945856d3f2b41978cf63cdbf6b tracefs: Zero out the tracefs_inode when allocating it
e7fbe449ea22f07dcc6ee8d3ac83dbd22b20f0fd eventfs: Initialize the tracefs inode properly
26619f3990e67131098b9cc1acdbe4954fa75372 tracefs: Avoid using the ei->dentry pointer unnecessarily
c56faa3c272f56be4cc779c12e4878513d6149db tracefs: dentry lookup crapectomy
fe1b12490a73949aae47717d5582d037b4fda9cf eventfs: Remove unused d_parent pointer field
903e06d961eba0df2616a54c5bed1ef42b76d342 eventfs: Clean up dentry ops and add revalidate function
ccbec26e65c9490538e4ac7fcf2ff609e05f8653 eventfs: Get rid of dentry pointers without refcounts
5a38abb0104dc3204441309ac349d947661236a1 eventfs: Warn if an eventfs_inode is freed without is_freed being set
132ff46ae95196836e8ceaeeea3c1a3312efc9a6 eventfs: Restructure eventfs_inode structure to be more condensed
ed2249b9dd3ecedf62ad2bc7dff77661906e1f91 eventfs: Remove fsnotify*() functions from lookup()
7a6aa793481bea7c3acd93206dad73ea6c43f62e eventfs: Keep all directory links at 1
9347be658103628a224b52faf9d4519c8fa8dc51 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a00ac9264cc65f7ac61c404dd6128367c61776f9 getrusage: use sig->stats_lock rather than lock_task_sighand()
43ffaec82cc2b6191adf7626a772b1560155df99 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5d6fb65a1f77ad68e3d190489bd36d968695d518 drm/nouveau: fix several DMA buffer leaks
f31d458d1d33b3d01fa34aec9d8b93fd9408f1b4 drm/buddy: Fix alloc_range() error handling code
8145ab0d14bc1fe1ed2aa1438b2af813e11933f8 drm/msm: Wire up tlb ops
d6533f27a4c70c13c6e42fa0f290acba72489ac0 drm/amd/display: Add align done check
917bb3bd3854099d842d30188008731e9b2e6f51 drm/i915/dp: Limit SST link rate to <=8.1Gbps
69844e8d3202dd4f0df0b040dda19bf5b3d9d2a3 drm/prime: Support page array >= 4GB
7357c29aedc90bf1827752a8b40d9850d9bbaa5a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e26bc091884fb5befba0baafac3638ea84aef978 drm/amd/display: Fix MST Null Ptr for RV
0a0d3771a693a880587c97ad321ae288e78d29ee drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2bd3aea98770137ac580e5983ef35564bec421de drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
650a4d07eb4744e64aeeb37951ed1b1c8246092c drm/amd/display: Preserve original aspect ratio in create stream
deed56ae51e6087b3b4374744a109394592093e9 drm/amdgpu: Avoid fetching VRAM vendor info
3ff85fcaee3db4fa39ad35ab78a0af5216f0dc43 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c17dc4394599c56d1014f54b9a9cf7198af193bb ring-buffer: Clean ring_buffer_poll_wait() error return
e2f0bcd1505930ca3568e46cd8c92b78f1a57ac8 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
166abbfb320c18f9e22bf82e5e72b463ff622137 nfp: flower: add hardware offload check for post ct entry
f971d6f0356e9437b9bbd25622b06ac36978e675 nfp: flower: fix hardware offload for the transfer layer port
98c3795eecffbdaff3bc8d877eee140812fad532 serial: core: Fix atomicity violation in uart_tiocmget
69c536b2d65a5d928535af44a322843fcba6dac4 serial: max310x: set default value when reading clock ready bit
397c2c05757baf81887e4fb9a319dd825d7289ba serial: max310x: improve crystal stable clock detection
a5e08ed67695a5482b1cc4052c585be5b1d17af8 serial: max310x: fail probe if clock crystal is unstable
9026378fbef4d48d237610c760238bf0d657c1ea serial: max310x: prevent infinite while() loop in port startup
a25677d7df35cf3366fd014614074227e105c310 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
de87ae34410675bb6bbf7b42e5b54cda3b0ef0f6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
685185f88c6141e5ff33e09c4e0b45e8dfdf3869 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
084e25de8b03867f7efdbd013a0979f881b3892f powerpc/pseries: fix accuracy of stolen time
fd0b158ec8b11fd4945b414cde71e9e558bdc4ad serial: core: introduce uart_port_tx_flags()
896898c0bbd76f3ce58e6c6ef77a0d8e921cb97a serial: mxs-auart: fix tx
125512b5b001697633713a0e4d471d008c5e49e5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
74d4cf8f7f63656c084a031660af33afe51b54f9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
55ce04e150f2d9cd4d60ffeeb2982388bb105992 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
1ca91be0a7bc1326fd0f494af18b47e4eb523c5c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
317b9a5645e641d23e7cb400dd958cfac47a2342 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
76e7d1566825a8f1ad992fa3985a6c1d0dbdcb16 io_uring/net: fix multishot accept overflow handling
85c927a59abee088bb0207df3a1f71cc3ba96ae0 mmc: slot-gpio: Allow non-sleeping GPIO ro
45ee6384b9bc4c3f46f4bebfce7c5392ca94fe78 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
734ddd63b25f5553b1161cdbefdb648458a15ba5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
a6d0c3c21139a1049a75f4415ee84e2fcca055b1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e7363a7ebe4916a77afe42d9fc16d611603a858b ALSA: hda/conexant: Add quirk for SWS JS201D
04c23d874a526d88c345155b40143cc4a608f705 ALSA: hda/realtek: add IDs for Dell dual spk platform
6eea8267b66fac7d0d63955226ef53e799b07439 nilfs2: fix data corruption in dsync block recovery for small block sizes
7ddccc97fb695b106026b7533541bf62ebad953b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3a79b623505640f0f7f7d2f2752a6d80feda1012 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8b6e830673e0d65a02b53acb2103fbce514c436a crypto: algif_hash - Remove bogus SGL free on zero-length error path
b719b50af123abdc1e293b093e6dca95cd953b8d nfp: use correct macro for LengthSelect in BAR config
95475db113dbe06f2dbbaccc30918c34a4025ef6 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e86dfdde90f76d877565b19227703d9860b112a4 nfp: flower: prevent re-adding mac index for bonded port
f1a73f9cba380d1e7ea9bd18bae966b9275d798c wifi: iwlwifi: fix double-free bug
30746da55fb844faefc1c39c118411d0a8a23df5 wifi: cfg80211: fix wiphy delayed work queueing
7b636f6b93d8c82dde8e1b99f74bf1f6e71a7768 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e54d87438f11576e1be003bafeaa0cd4e7748019 wifi: iwlwifi: mvm: fix a crash when we run out of stations
3301dbc470c87f90e742453ff2d46946f5d23c3f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4b365ee86d166e01597eeb2626546df29a8e33b3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c83349cabf845cf6636d98be81afec2e772dc251 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
da30535eee2006d44ee775f0a350e87e304bf1b5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
47253b6e06b6001d7dc649927a61d9f41ed79485 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
405f26aa30f2929b3853b22ca36af628e3dcbe6b smb: client: set correct id, uid and cruid for multiuser automounts
435b7322ed8ddc4c309f993b3f719c56b3d938fb smb: Fix regression in writes when non-standard maximum write size negotiated
13ee082d7a2dd96ff0922a5927e453ece591202c KVM: s390: vsie: fix race during shadow creation
299381dc006934685615ed5c7ef2866a2fc54536 KVM: arm64: Fix circular locking dependency
e4f4377deba9d976c092a6dd161ab97bb1fbcb91 zonefs: Improve error handling
00085370f90e11fbd79f24c6a7d59e208ec3e931 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1cbe03eeccf4c8e568a7d1e8fcb532e90f1d242e arm64/signal: Don't assume that TIF_SVE means we saved SVE state
7c48b38c30aba4741e9867c2dd7bcf9b1e273705 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b5cddab457df533aab351af6ccc9509ec8b87765 ASoC: SOF: IPC3: fix message bounds on ipc ops
ad8677bb83ea466ceeb55cb7131e48e1e852cd17 ASoC: tas2781: add module parameter to tascodec_init()
11271e2f82ac2d088330b0a20de56ecf2dff4fbe ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c4878cc9a805545f66f93b143ec55509df9dc585 tools/rv: Fix curr_reactor uninitialized variable
3625fb85700d0dca06e8f6c09d193747f7db8a14 tools/rv: Fix Makefile compiler options for clang
b865cf730e322173c7af042dc11ea4f67ca87d8c tools/rtla: Remove unused sched_getattr() function
d5be51f22c5644ab52347f1728b8e00c30fadc9a tools/rtla: Replace setting prio with nice for SCHED_OTHER
e448e7dd291be98c1caa23ba8bd99d37a570529a tools/rtla: Fix clang warning about mount_point var size
53b72473a400b3332413b5e3581761864b55e1e3 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
48b4ced88787c28cdb3dee47a99fcfa70a9192de tools/rtla: Fix uninitialized bucket/data->bucket_size warning
612f58b70e58157a6e2bb32cfcebf821b6039f41 tools/rtla: Fix Makefile compiler options for clang
3aa78f10609b9240f967b53c342c8120cf06fa55 fs: relax mount_setattr() permission checks
478d6febe1fd5d6c8aba2f78cda22965199e739e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
dc2fcac6d31c007a93c3030946245a8ce7260119 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
87dbe057cef84297cb8bf1809f485ad250278d0a mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
181a171b7fd791fcfcce866ae54f8d29275b9067 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c6905b96978215b8976ccbfb60bf00831dd6833b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1c3bdff7e59482f4d4595d934b8349f610509514 riscv/efistub: Ensure GP-relative addressing is not used
833d550d61a639ecdedf7c6a856df409193d94da net: stmmac: protect updates of 64-bit statistics counters
53c0e87af23a48723c8508e802fcacaded09b044 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5f84365701cc80f5d337a4e169d83763090472d1 ceph: prevent use-after-free in encode_cap_msg()
e0f903166b298926d35d9ae1a086cd0142fdd7b1 nouveau/gsp: use correct size for registry rpc.
463f0763380bdf1e85969bee70f78b6a8eabc9ec fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3090b312b0974a22a92916d9674db704a2e9cf6f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d389f4b6b8b71998f9a1c8b260b2bce8fc7f1783 LoongArch: Fix earlycon parameter if KASAN enabled
4279399407cf48b3c7311d68978fb973455cac99 blk-wbt: Fix detection of dirty-throttled tasks
0a8c145dc725a061ba3c7924b0473241c93a64e7 docs: kernel_feat.py: fix build error for missing files
282be11a44e59a598dd1f1f923dfb1a0980284f8 of: property: fix typo in io-channels
84ea7be75a797dc4fd0ff1ae12eb687ea0892044 xen/events: close evtchn after mapping cleanup
fdf66dc239f369afc0824dd6c85a82eba64d1bba can: netlink: Fix TDCO calculation using the old data bittiming
1e6b37d8d1ee2bd998f0761e9702ba6ae09cda5c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
33debe3029c371c113a84b2e7fae47d5fd1b921f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3fd522b9463093318a7e8770cf9e745cfda86dcf pmdomain: core: Move the unused cleanup to a _sync initcall
2e422949149f280e975b398c93359f1045f3f32e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ac2b2617d38bf061e2b7f66ab60a885afcec0de9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7961aae39c92a8e6002309e61f76c13bbcb5b182 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
20a42d65707b0d277373e593724509b745c8da60 tracing: Inform kmemleak of saved_cmdlines allocation
d3f51be6638da1326ec2a975999c44f2731e5865 md: bypass block throttle for superblock update
6b3bad9ebdc238c2b5868437fd8276bc550b9e8f block: fix partial zone append completion handling in req_bio_endio()
b87a3d8a834af8ad31264fc09637ceacb8ede5c9 usb: typec: tpcm: Fix issues with power being removed during reset
3b279700d6e9e1a8938b53a9e878a57bad55e035 netfilter: ipset: fix performance regression in swap operation
b32818d0518c695fea244dd3ed701a091ccbcf6a netfilter: ipset: Missing gc cancellations fixed
8155ba3104b4bd5179e1bbd7dca13160e36d7317 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
16a6e37d5a4bbd040670c1e8729f91b844605669 sched/membarrier: reduce the ability to hammer on sys_membarrier
e62bf0132e79c4b819a387063395b48eadab8db7 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
62046a9f80e4584750661969e853b31afa4d6e7d nilfs2: fix potential bug in end_buffer_async_write
21f9ffa56fb97ea081db48dc94bec2a42bccd972 dm: limit the number of targets and parameter size area
355d39f2979e2569114026e2edc85a6fe34baad4 x86/barrier: Do not serialize MSR accesses on AMD

--===============4346143661917736296==--
