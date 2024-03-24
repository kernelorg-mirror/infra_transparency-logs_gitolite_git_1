Content-Type: multipart/mixed; boundary="===============4409919442973792288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 24 Mar 2024 14:47:04 -0000
Message-Id: <171129162470.24875.17295807014980727745@gitolite.kernel.org>

--===============4409919442973792288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 16fb9808ab2c99979f081987752abcbc5b092eac
    new: fb0345a46f414a3f14aa754a91d2af7aec28287a
    log: revlist-16fb9808ab2c-fb0345a46f41.txt

--===============4409919442973792288==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16fb9808ab2c-fb0345a46f41.txt

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
78bac52c290a7fc50607d4a91f828f1823a69824 net/sched: Retire CBQ qdisc
c3fdf76849c601e0af8eb73208f218b7e192739f net/sched: Retire ATM qdisc
6e5e93fd51fea74844cb741af15fdc359ea8712e net/sched: Retire dsmark qdisc
858e73ff25639a0cc1f6f8d2587b62c045867e41 smb: client: fix OOB in receive_encrypted_standard()
890bc4fac3c0973a49cac35f634579bebba7fe48 smb: client: fix potential OOBs in smb2_parse_contexts()
ee0fb9baa7a4fc50ea710565da6f7a3139f5b3eb smb: client: fix parsing of SMB3.1.1 POSIX create context
50349893930ab4ac29465abf9c9791c5b34a3210 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ab2e127896a2432e2b0d02ea48e1c7e57278a5aa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8495c34dff0dfbbab18b1c2eb54673372fb366b0 bpf: Merge printk and seq_printf VARARG max macros
bcbaeb081ad846ae7f824ecf2df3d21de17608ea bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4b349c55bbd33c8918dbac13876d6842af571505 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4bbb93ad84b32e6f2a80567e9d461fa5287770c0 bpf: Remove trace_printk_lock
bbc432e632d4b417cedd7f5b5693e57ac2aff24c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c017fbf1059649fb5aa1edaa208eda1e326146fc zonefs: Improve error handling
8bd3eee7720c14b59a206bd05b98d7586bccf99a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5295b5f2e5614bdaccb3eea1d1a73af8a8618877 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0766e7317aab461889ae7fbb0da83fc70840f5ca sched/rt: Disallow writing invalid values to sched_rt_period_us
a9849b67b4402a12eb35eadc9306c1ef9847d53d scsi: target: core: Add TMF to tmr_list handling
3692c6f2b5640f4ec0e9d43849daeed249402817 dmaengine: shdma: increase size of 'dev_id'
37d82e6ac9b2c9ec2c41dc8bb1ab607f6601c54d dmaengine: fsl-qdma: increase size of 'irq_name'
212f20d5b16e65b6063cf4074c69ee9162495809 wifi: cfg80211: fix missing interfaces when dumping
88c18fd06608b3adee547102505d715f21075c9d wifi: mac80211: fix race condition on enabling fast-xmit
8c54acf33e5adaad6374bf3ec1e3aff0591cc8e1 fbdev: savage: Error out if pixclock equals zero
df6e2088c6f4cad539cf67cba2d6764461e798d1 fbdev: sis: Error out if pixclock equals zero
0399d7eba41d9b28f5bdd7757ec21a5b7046858d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1a8bd62449635f1627191fe78dfdbd14591b9d8e ahci: asm1166: correct count of reported ports
b4c13deff35929ff568bbb993b4a86f4961709e6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
343c198168836692047280032f76f698e2148260 MIPS: reserve exception vector space ONLY ONCE
3700475e0961fd33eba8d7031a0e0abd3204af84 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
687061cfaa2ac3095170e136dd9c29a4974f41d4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c21fa60a6f4606f6214a38f50612b17b2f738f5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8de8305a25bfda607fc13475ebe84b978c96d7ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4fe4e5adc7d29d214c59b59f61db73dec505ca3d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f8dee8e4893c132019a0b5e804e081712dfa91e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
065da538e6a69446742512a45f4c9ce2065db47a nvmet-tcp: fix nvme tcp ida memory leak
e59905cfb1954a9fdc06295be287c0f5c9c787ac ALSA: usb-audio: Check presence of valid altsetting control
ef1e3f277a7f646903e9e01677018af588f0d55e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e9af43d5d0285d8aafe2864a8f355b0748ab159 spi: sh-msiof: avoid integer overflow in constants
4a5ed469723240ef6523323e522749c55aaadc44 Input: xpad - add Lenovo Legion Go controllers
a75d89666c57b75fd010f9cd6535678b76053cf1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
75e34de642a3c42fd414782a0e53f8274562b56f ALSA: usb-audio: Ignore clock selector errors for single connection
0bf567d6d9ffe09e059bbdfb4d07143cef42c75c nvme-fc: do not wait in vain when unloading module
071f116416a1c5c124676fd1f95886e39ee42595 nvmet-fcloop: swap the list_add_tail arguments
8f7104e18ffd3d34a09e09596a783bbc88fa685b nvmet-fc: release reference on target port
8fd604d4b0d7e6cef59b7fa8f43d07314e522097 nvmet-fc: defer cleanup using RCU properly
59b4ca71ab703d4b75e20faf840e9874e71bd735 nvmet-fc: hold reference on hostport match
f323185c7923fdebd4b152c709c32ced6d654dbc nvmet-fc: abort command when there is no binding
5e0bc09a52b6169ce90f7ac6e195791adb16cec4 nvmet-fc: avoid deadlock on delete association path
46e64b9a4b6fa46912a0ccf5e9b283fb2e42494e nvmet-fc: take ref count on tgtport before delete assoc
9b1e3cf9ed2978f619f21311a17d1bcbfc150bb7 ext4: correct the hole length returned by ext4_map_blocks()
b4663b406aeef31604a9495a2db0898987224b95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f7920b36da0ae536040bdab88b8671f6bdf91d0 fs/ntfs3: Modified fix directory element type detection
cd465584d501c7969d5686664edd8ed5ad3e4a9f fs/ntfs3: Improve ntfs_dir_count
f14132b88315eedf553070b3cbb25f24b8593be1 fs/ntfs3: Correct hard links updating when dealing with DOS names
3532bceaed11c82ddb7c23cac13961cad7ddc611 fs/ntfs3: Print warning while fixing hard links count
56dacb722b76498c880aec32036946f03e2445f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee8db6475cb15c8122855f72ad4cfa5375af6a7b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3f3a6ebf6a32958cc85ef78b63b5d97eecbfb2b4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
095d6a66bc69467b015eff6bbfeb5200e19391cf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54142e95dfc884e8b5dfe34dae66910b73b73f94 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c39c689a82b3b5231775c5762af3892e4077cb3f fs/ntfs3: Correct function is_rst_area_valid
0a3548e824242106c8064932f78e5bdd1f9d61d1 fs/ntfs3: Update inode->i_size after success write into compressed file
a585faf0591548fe0920641950ebfa8a6eefe1cd fs/ntfs3: Fix oob in ntfs_listxattr
262dc4fb1517f40f169949b4c1ed140590a6a56b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4aa36b62c3eaa869860bf78b1146e9f2b5f782a9 efi: runtime: Fix potential overflow of soft-reserved region size
a2f99731ab3146906d17f3895d3bf1fc782151dd efi: Don't add memblocks for soft-reserved memory
26b8bdb5561ae589f0d94e3ab207f9e27db3ab1f hwmon: (coretemp) Enlarge per package core count limit
a74270a1b7841e1a36795d1a044fda815d56c3ef scsi: lpfc: Use unsigned type for num_sge
dcd33edd854aac441dbc3b956902dba687e7bd3e firewire: core: send bus reset promptly on gap count error
afc74fda2b5d7d4d9674a116e1e0d89010f218ee drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9a61ee2bb2704e42516e3da962f99dfa98f3b20 drm/amdgpu: reset gpu for s3 suspend abort case
2a52590ac52394540351d8289cc2af0b83cf7d31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
475426ad1ae0bfdfd8f160ed9750903799392438 pmdomain: mediatek: fix race conditions with genpd
43ea43b6fa17a7b8e6cac0b1f0f52e7d3ee99d41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fbb662ffa0050fa053938d221d8016641997f017 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77cbc04a1a8610e303a0e0d74f2676667876a184 erofs: fix lz4 inplace decompression
47ae64df23ed1318e27bd9844e135a5e1c0e6e39 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d580f0dcb5e34e3fb4d7ed208ceb22569a0c77aa drm/ttm: Fix an invalid freeing on already freed page in error path
1a4371db68a31076afbe56ecce34fbbe6c80c529 dm-crypt: don't modify the data when using authenticated encryption
79d7504a24a38e79a2f1768462fafb4eb45d2fbe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e20b24b175c9fb8cb7af00b836b9b56f9489a936 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4deb8413eccb74e23c67d14cd62495c41acf68b4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d81e2dc203955c49cdc4e4de4ddefea942975802 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a576308800be28f2eaa099e7caad093b97d66e77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d71d7a9f2a6c1e67d4187d2eac2d41f3f2adc3d PCI/MSI: Prevent MSI hardware interrupt number truncation
0da15a70395182ee8cb75716baf00dddc0bea38d l2tp: pass correct message length to ip6_append_data
eec6cbbfa1e8d685cc245cfd5626d0715a127a48 ARM: ep93xx: Add terminator to gpiod_lookup_table
8943e3c9446de4ca2b38d73175ede8d30e84f686 Revert "x86/ftrace: Use alternative RET encoding"
b810c58d8b0124355928f5e02420599296f4d5d6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b9d69bfff6fdad3ebde0fd6fce5a2c5f9830ceba x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5ca1f6adac691d26e6278c49503f9fa2e9de5423 x86/ftrace: Use alternative RET encoding
ae815291f0daefda1a9a8a4bb1c28bedcbfbca1b x86/returnthunk: Allow different return thunks
b0c9fcacf218b4adfcf1f92b1cd2e02ac771172c Revert "x86/alternative: Make custom return thunk unconditional"
2c62c8984b964dc954cf9bf875e9424639daed17 x86/alternative: Make custom return thunk unconditional
f4fab74cb83c453c7c8957bbe741e97f68e51ab1 serial: amba-pl011: Fix DMA transmission in RS485 mode
c98f2d25f8f64392e993e455033ba1befafbb583 usb: dwc3: gadget: Don't disconnect if not started
7c532fb96ac12c30dcde5dde2313ba563796fdc6 usb: cdnsp: blocked some cdns3 specific code
f4928121f707e485e3c78d3d2cd3a933862b035a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4e5c73b15d95452c1ba9c771dd013a3fbe052ff3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a2a909942b5335b7ea66366d84261b3ed5f89c8 usb: cdns3: fix memory double free when handle zero packet
2cb66b62a5d64ccf09b0591ab86fb085fa491fc5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef982fc41055fcebb361a92288d3225783d12913 usb: roles: fix NULL pointer issue when put module's reference
256c3e6192ed80f7f67c55c531942f880788c9ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
7d6e8d7ee13b876e762b11f4ec210876ab7aec84 mptcp: fix lockless access in subflow ULP diag
7602e5e1bd04ffb87d97e52cc1e6936cb81c8a8e clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fcba5e7bb5cabaff9304d808aee961be75424c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11fcd28df8d366fd802b3a6007f77baa4d220477 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c02b069ccfbe6aca358065a94f12a4235d6af mtd: rawnand: sunxi: Fix the size of the last OOB region
d93c68661ad890b6c4f6b266fb216230881fb7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fdbceead4ac1c29081b2ea64f2d9008007c9874e Input: iqs269a - drop unused device node references
db06a2ae0707385a1bf8ceabef0d12d8852c91e0 Input: iqs269a - configure device with a single block write
d73cf59d24469d22af02bc381f60cb0797c200ef Input: iqs269a - increase interrupt handler return delay
f992d1afd17f2c129aa5a891fcc2255cc70ca380 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d89ed2e06292d27be27ef918eaa81891961eba0 Input: ads7846 - don't report pressure for ads7845
94957e54dc7046bfc03f6878460ac0be7daf46fe clk: renesas: cpg-mssr: Remove superfluous check in resume code
199e666477d5fc1e1b146391d4ea94661e715e72 clk: imx: avoid memory leak
6a37a429b3ee1568656bca1c268a12cda172d07e Input: ads7846 - always set last command to PWRDOWN
8c373aa1f784cecebb95bb72105ea88bac9f7904 Input: ads7846 - don't check penirq immediately for 7845
83c043b92b0f665607e80a8f9843de5007f1bbf6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e7076cfb72d5e88ae25c72dd90d4ed9247834edd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0e4a444557ab8c4f7f4385945fb0675d9328af0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
228d3c49194b5461c913ad8e15ca4ad3c7a8a940 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3835122ea286f6271a454ce2c04de25b7852685 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3212606148b8c6f730feb634d77d3065ecbec1b6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cc24b32d7d62442da794ff473df1b6d5f2f40f01 powerpc/pseries/lpar: add missing RTAS retry status handling
1be5de5b642acc6ae42531bb433d8e4f628782f8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b4f6c5ff65c8551018ccea40c569afd759734c0 MIPS: vpe-mt: drop physical_memsize
14e1f63b391838e6110b941dc59b9dcd57f0d292 vdpa/mlx5: Don't clear mr struct on destroy MR
832cf206dfe2033bbf7dad16e30b16add9ee8d3b selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71475bcee001cae3844644c2787eef93b26489d1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f6ec8aff21960bcbe66e14b9d246810044a7598 RDMA/siw: Balance the reference of cep->kref in the error path
b184742d2788b388299ad2cc1e9dbff51ba5628d RDMA/siw: Correct wrong debug message
7de3c1535bdf35cf085e5a4905d57fbf4f8392c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7abdd666a06fd2a0983f6b0f8ea4d1866d7604ca platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2eb3d2a54ad7cd95b9930deb89eddf8a517f7631 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c65a23e98e38dc991f495d6bdb3cfa6163a88a0c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
47b6345ddb6cc83f2913ad5abe6ad12e4459ebf0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
80f2a246225c16946c4ec5540a18b79336cc9e37 perf beauty: Update copy of linux/socket.h with the kernel sources
572ee5086e479f643b7dc7b128829a8ed16f5e58 tools/virtio: fix build
56b522f4668167096a50c39446d6263c96219f5f drm/amdgpu: init iommu after amdkfd device init
cfd5d011d6f6a04ec380d067b564213a8fd6548d f2fs: don't set GC_FAILURE_PIN for background GC
8102416c05bb08795b9278a8664f9be827fadbe2 f2fs: write checkpoint during FG_GC
a1733ffd88d9ed563b367dd7c1b98cde8f1ff4fb drm/i915/dg1: Update DMC_DEBUG3 register
15c3ddd118034065fae8129d67968b2ab1b2afe4 kernel/sched: Remove dl_boosted flag comment
54974aad4a76b57f6ef8ddb0bab1428375002588 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3517b6d6146c71ce941d51344be5c2c867a725c2 serial: 8250: Remove serial_rs485 sanitization from em485
3c8a513f0f6b2c4902e8a3fc8e289d159dda41a8 clk: imx8mp: Add DISP2 pixel clock
fb100de77846806388ec2f2c84f77a72d96601cf clk: imx8mp: add clkout1/2 support
18721a8373878196caf9d019415e7efafce911fb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2240f4c5f5d59cb58363623812f18240d7f9c207 net: ethernet: ti: add missing of_node_put before return
8afaf74307f8fcbea1ded241c3a18559331c10d7 powerpc/rtas: make all exports GPL
12dd4a0848c460f5c133099d0c585319a434e58e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4570db06b724b5e33ae91e7d47d90996c2a72272 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a51c253d8321faae7e2d1567740fb9d1b87aa86d powerpc/eeh: Set channel state after notifying the drivers
53f7337519a16f0803dcb01a0a660210afdf7e76 PM: core: Redefine pm_ptr() macro
75d4f92d8788e7df3ff864e0ba42bb4d1bcd6eda PM: core: Add new *_PM_OPS macros, deprecate old ones
8bc597732c853c0322a643f78a617c0d5e17c2d4 mmc: jz4740: Use the new PM macros
995e77b873892a9773089d44c9a94ce9dae897cb mmc: mxc: Use the new PM macros
dba06912727b40f8ca584f8a3a42b5ce1495afdc PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f33ba1ec4ad9a736a866e057163680477675618d Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
13b1dee7e1100d693da65e261aad2287139f1d0b Input: iqs269a - do not poll during suspend or resume
65acad6791bf2bac0c0de379b65fd80e253ec717 Input: iqs269a - do not poll during ATI
a022c339afca373701ecf62f74bc5f4be18177c1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
de2efb42d6937d0b2fc9c9738d5008ad99615d9f netfilter: nf_tables: add rescheduling points during loop detection walks
173e191012aa8760dfd9de6ebe6e535dff2ed18f debugobjects: Recheck debug_objects_enabled before reporting
638eaac374647d73858fa01820e3d6a49f4c3b8f nbd: Add the maximum limit of allocated index in nbd_dev_add
6b03364b29bdaa5f863d6b3e5f604edf3662ce4e md: fix data corruption for raid456 when reshape restart while grow up
84a578961b2566e475bfa8740beaf0abcc781a6f md/raid10: prevent soft lockup while flush writes
ef535e0315afd098c4beb1da364847eca4b56a20 posix-timers: Ensure timer ID search-loop limit is valid
fa33b70513a0c2972679b5485b06f5e096fce95b btrfs: add xxhash to fast checksum implementations
54da51be3b7e92fde5efcbbf9e94f301c025d65d ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3cc2d66b12e0080fc3511f4e9812d56bc5a11e19 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
dd0802f0a9d61aa83df3fed9f2a3aab11053f16d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0bd309f22663f3ee749bea0b6d70642c31a1c0a5 arm64: set __exception_irq_entry with __irq_entry as a default
621619f626cbe702ddbdc54117f3868b8ebd8129 arm64: mm: fix VA-range sanity check
3cb43222bab8ab328fc91ed30899b3df2efbccfd sched/fair: Don't balance task to its current running CPU
f97832620d7f320bea81707f34631371e87a419b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
819ca25444b377935faa2dbb0aa3547519b5c80f bpf: Address KCSAN report on bpf_lru_list
7552020e3aa8283b215ca6b3840e6f9281ee4664 devlink: report devlink_port_type_warn source device
16f653776cafc4fd8dad5014e52eb8196fd9c318 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fa92c463eba75dcedbd8d689ffdcb83293aaa0c3 igb: Fix igb_down hung on surprise removal
b4dc693b29eff3148a072e8c91886c03df22d0c8 wifi: iwlwifi: mvm: avoid baid size integer overflow
92dcd7d6c6068bf4fd35a6f64d606e27d634807e exfat: support dynamic allocate bh for exfat_entry_set_cache
371036bf7666305fb10603ae7d4bd07774af3cc7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
99c8b2e997832b46f4ad787ef9a0465eb1b6b7b7 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
28e5e3e59b3bcfa7be34d1b8ef9a6eb4fd70f8ba arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
cb1003c07e746e4e82bdd3959c9ea37018ed41a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
27e99d78572100966d2ce1173f18ef7c4d5ea70d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
f3607954f2e66213c830aee4728a8e827c894213 ACPI: resource: Add ASUS model S5402ZA to quirks
1b64ff947a5adb4278ce7191f9c5d1ae93b1207d ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2a9376d507e4474f9f6caa8a80f6023141a09a4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4f080b6487bd84ccde6f8092b7756d0f1eafb43e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
95973afc870c94635232348741eefed5528a31bc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ea6c19c7365de72b1ff66b0c6e24106b950a3134 xhci: cleanup xhci_hub_control port references
63f0e79cf382e2fb1a841b8a2b3f4d6b1220a07f xhci: move port specific items such as state completions to port structure
a99c8f1abef91888b647fa824d97da431d58f2b6 xhci: rename resume_done to resume_timestamp
8af9de2a5ba1014428c42d0e248afdfecba32acf xhci: clear usb2 resume related variables in one place.
8839d5728baab574f3218eb1a26a01c26c122c20 xhci: decouple usb2 port resume and get_port_status request handling
6538b6d13ce312680cff2c5ea86e5345089f42a1 xhci: track port suspend state correctly in unsuccessful resume cases
48c63a1744898cb9cf0c79db5173ea2a06235494 cifs: add a warning when the in-flight count goes negative
52de5805c147137205662af89ed7e083d656ae25 IB/hfi1: Fix a memleak in init_credit_return
aeb5ac1c9d10325991d406f16239b160db40bef0 RDMA/bnxt_re: Return error for SRQ resize
635d79aa477f9912e602feb5498bdd51fb9cb824 RDMA/irdma: Fix KASAN issue with tasklet
a95d4cf827757009d13e4cf369b3df0d768edca0 RDMA/irdma: Validate max_send_wr and max_recv_wr
056ed95befd1eb71038da9bfdf4e39486123054a RDMA/irdma: Set the CQ read threshold for GEN 1
b6e660e07622018c229aff8712bceb2a00159db8 RDMA/irdma: Add AE for too many RNRS
989af2f29342a9a7c7515523d879b698ac8465f4 RDMA/srpt: Support specifying the srpt_service_guid parameter
135e5465fefa463c5ec93c4eede48b9fedac894a RDMA/qedr: Fix qedr_create_user_qp error flow
656bd1702fea0b0ddff930a6108f6f7170ae1e52 arm64: dts: rockchip: set num-cs property for spi on px30
cd6070d9f5e7090510710e2dfef4198e663d0072 RDMA/srpt: fix function pointer cast warnings
4e395fb89e7e7cffd233fe7f459ebbd7b8ed8cd6 bpf, scripts: Correct GPL license name
1087c284fd116d06b730c9f15a01fc1c6f519f86 scsi: jazz_esp: Only build if SCSI core is builtin
a41d9142d2dde3b8d8a466d230b2f27fc14444e9 nouveau: fix function cast warnings
2a7b878a7dada5ca646d2d0feb71232a89efbc0a net: stmmac: Fix incorrect dereference in interrupt handlers
a75b49547831f4100607a6ef0af8b005fb939f68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
302b92b3730491b30ab988354ac91089f49dfc0e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ddac2e0e656e3b3d5fcaebd7399c8ad32bcc0bad ata: libahci_platform: Convert to using devm bulk clocks API
7fcc31a3a7054ca077b1486b23e655f46531d654 ata: libahci_platform: Introduce reset assertion/deassertion methods
6800ad7417f3dad2e869bcca812cb1967815b0b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5268bb02107b9eedfdcd51db75b407d10043368c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e56662160fc24d28cb75ac095cc6415ae1bda43e afs: Increase buffer size in afs_update_volume_status()
91b020aaa1e59bfb669d34c968e3db3d5416bcee ipv6: sr: fix possible use-after-free and null-ptr-deref
d65ec3e48f70a810b53fbb61fc51fba49f6bb6b4 packet: move from strlcpy with unused retval to strscpy
4d3b2bd995ed993756ac43f3bc5be7688e66c8fa net: dev: Convert sa_data to flexible array in struct sockaddr
6dae096960bcc91996ffc6239ce4be6fda2abaeb drm/nouveau/instmem: fix uninitialized_var.cocci warning
8cae520f21add57780d1631c1aa82bbbdc4547bb octeontx2-af: Consider the action set by PF
39603a6d4e713a50289ebfc48c5eb9ff09af9634 s390: use the correct count for __iowrite64_copy()
8b32e43a80a1b26b6d0c5f2d76ec61d65d8cf161 tls: rx: jump to a more appropriate label
ea845237a39db2de97462dc3d023689d41359262 tls: rx: drop pointless else after goto
4338032aa90bd1d5b33a4274e8fa8347cda5ee09 tls: stop recv() if initial process_rx_list gave us non-DATA
664264a5c55bf97a9c571c557d477b75416199be netfilter: nf_tables: set dormant flag on hook register failure
7c71b831220edeab7ce603d818dc1708d9ea4137 netfilter: flowtable: simplify route logic
4c167af9f6b5ae4a5dbc243d5983c295ccc2e43c netfilter: nft_flow_offload: reset dst in route object after setting up flow
13b57b5cd591d5b22f9bbf047b2922967de411f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9a03126588e5d64b00e8a187b95c123e30ea1cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
33f649f1b1cea39ed360e6c12bba4fac83118e6e drm/amd/display: Fix memory leak in dm_sw_fini()
cb21407f0b3983986f57cdf5087df7f498040ba6 i2c: imx: Add timer for handling the stop condition
aade859419cec186b017ad5d3833812b201368a4 i2c: imx: when being a target, mark the last read as processed
df31d05f0678cdd0796ea19983a2b93edca18bb0 cifs: fix mid leak during reconnection after timeout threshold
d7b6fa97ec894edd02f64b83e5e72e1aa352f353 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
97eaa2955db4120ce6ec2ef123e860bc32232c50 arp: Prevent overflow in arp_req_get().
d82ec7529c5f9641bf4d97dfeec43faf07ec1b8e netfilter: nf_tables: fix scheduling-while-atomic splat
c1317822e2de80e78f137d3a2d99febab1b80326 ext4: regenerate buddy after block freeing failed if under fc replay
a4efc62cd1ed7e9eb8515d4b3add6dd5dbf27267 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7f3fac6d30116f346c1f1ea5981a1993611ea5a netfilter: nf_tables: can't schedule in nft_chain_validate
da6cabc1981ed29529aeef6d93b5727474fa81cc r8169: use new PM macros
80efc6265290d34b75921bf7294e0d9c5a8749dc Linux 5.15.150
00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152
af7130545d85312d5caf9c37e308db100ac172ac fsnotify: pass data_type to fsnotify_name()
7308570755f30498f03a241e2d3c68f539f0a440 fsnotify: pass dentry instead of inode data
fd8b8352b5ece513b77350a8a1a36d0603fb8c74 fsnotify: clarify contract for create event hooks
e48638a43c27363c27831af388b665b35b8da889 fsnotify: Don't insert unmergeable events in hashtable
60c903d5bf4a0c855b0de1f773637ce7dd628ef4 fanotify: Fold event size calculation to its own function
82cdf1d6e1e5aa534d0740f5b518a7db1f136c39 fanotify: Split fsid check from other fid mode checks
a311b59fe3d01d6b3b55dacac468a0e4608e6bd4 inotify: Don't force FS_IN_IGNORED
1a9d7636144e9ea2c8c2735f3413e146a5405e2f fsnotify: Add helper to detect overflow_event
85307c37ec4d7c98880355b79651992f3c469b0d fsnotify: Add wrapper around fsnotify_add_event
621e2e2bc9318c4ddece73a50f041e50f5cd9fb2 fsnotify: Retrieve super block from the data field
8514862b60a8b23934e7cdd5b5aa9d71cc119ffa fsnotify: Protect fsnotify_handle_inode_event from no-inode events
939ce1980f9f00a0ed90c65593a4220ffe385f0c fsnotify: Pass group argument to free_event
0f16f124ab760b33f70b0e7e73f1b8736584c0b1 fanotify: Support null inode event in fanotify_dfid_inode
a46e6f2e9bcf0d4fd4097aa77346a86286e6e61f fanotify: Allow file handle encoding for unhashed events
d1f951218a90ea65d23b5d85d31932891196cbc7 fanotify: Encode empty file handle when no inode is provided
eb488aa69cec5b948efa79d95e7b0e3a6d1e3620 fanotify: Require fid_mode for any non-fd event
68b42a0c65f6794b98c9e319d87b67610794bc2c fsnotify: Support FS_ERROR event type
83db55cc4b91dd0d49a1c2f45cc0984eebcf757a fanotify: Reserve UAPI bits for FAN_FS_ERROR
0f5d667608c6027ecb6a41d28a8aa0c59e806c9f fanotify: Pre-allocate pool of error events
2da3770de5f247c1df55c1edb35a02388d023921 fanotify: Support enqueueing of error events
bc45ff9c49ef9c14e612d810ea5d5550a601a168 fanotify: Support merging of error events
ff7e45e8f4907569c6fc7f22b7d536905fb2176f fanotify: Wrap object_fh inline space in a creator macro
5f9a593c6256b12d81ef59c0cb36251a8c975687 fanotify: Add helpers to decide whether to report FID/DFID
ddd4863242d9b6a57440fde453025cbf8b2d929a fanotify: WARN_ON against too large file handles
a777ac4370e7fb382eabdd0f7a8d46fca6675b18 fanotify: Report fid info for file related file system errors
bae01bf190013101b85089651bf625a31285d702 fanotify: Emit generic error info for error event
98a60a17f52826096aecfd7d1abf6746bd5f9ed4 fanotify: Allow users to request FAN_FS_ERROR events
68bdb42ba4d0591f632809b79c9a11aff4363547 ext4: Send notifications on error
1703852d324c5c2def25d27ea2f705028c48dd1e docs: Document the FAN_FS_ERROR event
478264c9a9d121659e8281f9de1c11361afe1f80 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
989d3792c176c9507a1b9b80a7fbfb1fbd733c5a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
e317c1c562ea1852cd12367a3b59b11a757d0106 NFS: Move generic FS show macros to global header
0de2273ae7e209b81de550e367c7a4a631dfc91b NFS: Move NFS protocol display macros to global header
4d6c2c374a1f49c0f040bfb9716d573d251af54f NFSD: Optimize DRC bucket pruning
ab70d8bcf0871210e77b680952074132394c6189 NFSD: move filehandle format declarations out of "uapi".
0c4a9a8a5aea3a6f9cebf6d958f1333623d39ef8 NFSD: drop support for ancient filehandles
88feaa23c7333d8fcc3f31774d276ba46b64f4c4 NFSD: simplify struct nfsfh
085283b230cbddbf7c5bc71263fc2368b96fb999 NFSD: Initialize pointer ni with NULL and not plain integer 0
ddfe85ed11fe33db02c3e3003be20ae04001e3ee SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
090513091b17acf4c207f8470c50486a922122bb SUNRPC: Change return value type of .pc_decode
df051bf1901695c318fca8e5fa20529bcb1ac80d NFSD: Save location of NFSv4 COMPOUND status
9c365d858ff61f7e6e4681e8a75131a6824275ea SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
d1affed85e0c064a42082c65b909d5a8420d30b9 SUNRPC: Change return value type of .pc_encode
0818eb80d53970857774bf42410497a78f445033 nfsd: update create verifier comment
8594e2d35207e1653cee58c198b806991a3e6723 NFSD:fix boolreturn.cocci warning
4d3feb41940c457598b02f908f43ce7db7537da1 nfsd4: remove obselete comment
65bf47eccd4d4458eb1b1dbd6636d92ca1d4ee39 ext4: fix error code saved on super block during file system abort
ca845917147badcb14af703c8c2b5ea0a2a55496 fsnotify: clarify object type argument
61b4ab3bb848bac515762449a0d57287d24c9f78 fsnotify: separate mark iterator type from object type enum
dc3e76c62b69d524c53a227351e1bfc648aca2fc fanotify: introduce group flag FAN_REPORT_TARGET_FID
e5f044dae60a1976fe9d8341e259380a7357f3fc fsnotify: generate FS_RENAME event with rich information
adebd76e4f73221c12d232fb2df7299e09c6a2e1 fanotify: use macros to get the offset to fanotify_info buffer
b5854ad98924f96145fe86743a821176f34074ae fanotify: use helpers to parcel fanotify_info buffer
b4b780cd36e1cd100e29a350f6c3f7ee8ac70086 fanotify: support secondary dir fh and name in fanotify_info
72ca294249d6c2900da24dad5aa6b7d4717b2dac fanotify: record old and new parent and name in FAN_RENAME event
8ce2cb3b1bb6fd65bc50591e53e414241e9c04d5 fanotify: record either old name new name or both for FAN_RENAME
ee4fef66856ab8e9cad46f1fb12324f02812b359 fanotify: report old and/or new parent+name in FAN_RENAME event
515088ac4bb0277e5e5a79eeb382b99db4433953 fanotify: wire up FAN_RENAME event
08510a1213cd179f81132bb603f0e08f6e711906 exit: Implement kthread_exit
519d1bb9348e4149b6f72bcd89bbb1df4c5855d8 exit: Rename module_put_and_exit to module_put_and_kthread_exit
9030631648735231d3c153e0cd2b67cf30359e86 NFSD: handle errors better in write_ports_addfd()
92758d091d23f4e429b18b3744143c48013016c8 SUNRPC: change svc_get() to return the svc.
437ba7e12ff9ce15bc1ecaad718fff38eb7d3ac3 SUNRPC/NFSD: clean up get/put functions.
3e7786de3bc84eeef4b21a7599830f07c4052c37 SUNRPC: stop using ->sv_nrthreads as a refcount
fb6a3e56c1d62380b99c5d9cb28fa6e67a8c1cde nfsd: make nfsd_stats.th_cnt atomic_t
023e98a6a24622a683df7bfb97ecceddfb9fd140 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
de61b89470cc1b20b65559da304d0b2bc38bb3ea NFSD: narrow nfsd_mutex protection in nfsd thread
cc7b177d47e433a69424840204b27c21cb26321c NFSD: Make it possible to use svc_set_num_threads_sync
b6c039f1a2158b1f60f85a251692662542190b57 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
abae48707cf4afb35b8246b93131dd0cde7974de NFSD: simplify locking for network notifier.
55172b3b3748942d6f3e6bd555c3452c52d0f99b lockd: introduce nlmsvc_serv
a955e7b563bf79bd0e7e70b604a33e647658dc2a lockd: simplify management of network status notifiers
3d1e765b01b4519986ed39ce67526059a0bd3aad lockd: move lockd_start_svc() call into lockd_create_svc()
b865cc6ff87445f7097844f415f56d25215a6bf0 lockd: move svc_exit_thread() into the thread
7ed274de700ca97ab6f194da41b2cfac7734e80f lockd: introduce lockd_put()
07276d64bd5d720ac52f1240e5646a776fb4b62b lockd: rename lockd_create_svc() to lockd_get()
a8d312a859835ed247743c48e53074d3c78d7031 SUNRPC: move the pool_map definitions (back) into svc.c
76b0df3d1ebe450be367e3b1ad5501e955244096 SUNRPC: always treat sv_nrpools==1 as "not pooled"
76e472057c17a9d39883ab4621b78b606e53b6ed lockd: use svc_set_num_threads() for thread start and stop
b43fc85d74ea0071010ca2609d5985e6be960652 NFS: switch the callback service back to non-pooled.
c5b0f6defd3feea80a2a8233c5a4c7bb03d5023b NFSD: Remove be32_to_cpu() from DRC hash function
386e1946872e1101a78c11648fb4d688cf5f256e NFSD: Fix inconsistent indenting
bab416b72344a789981ef56b409abed853efe296 NFSD: simplify per-net file cache management
571be5ff322ffe4ebc97139f1abdcc8497e4add8 NFSD: Combine XDR error tracepoints
5634976cea2a47b7c249f7be1b3475ac5c2d0145 nfsd: improve stateid access bitmask documentation
7c6d9b851b2401bc1aa7b4a17887f7486a056e10 NFSD: De-duplicate nfsd4_decode_bitmap4()
3b0f3b174121487d7f418353617c0e41de2c7664 nfs: block notification on fs with its own ->lock
fb32c9c3c6ea2d3580b947d095f52922257562cc nfsd4: add refcount for nfsd4_blocked_lock
9489fc2465842936063984f1c08e8fc3cdded658 nfsd: map EBADF
80066f73726e6e527d4006eca8bb80ac041d560d nfsd: Add errno mapping for EREMOTEIO
e3f4ae9292609160a3e89b955bf18348b20f5fa7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
6a0bd29b27dae0aa64adade69e735407f1fa4c8a NFSD: Clean up nfsd_vfs_write()
b21ade399fa41ac22b320a4a3cd64c0404052d6b NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2cfb78d9e494d930a892c433ef5a68de7e46f041 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a8bb90567b33ed155c0d16e5a6a5360535df838f NFSD: Write verifier might go backwards
0aef64ce1c5df8fb4e34c3f432fee46c89f9c59a NFSD: Clean up the nfsd_net::nfssvc_boot field
24ef9f7bfd6c5f01cc41b8bdde95e39096a137c6 NFSD: Rename boot verifier functions
ca871796ce2c564c79749d775ec1a888c1880958 NFSD: Trace boot verifier resets
df1cbdfffb68f74ff251d971d05e61fd7d5debad NFSD: Move fill_pre_wcc() and fill_post_wcc()
65ff2a911902b4f7572f0fcadf0272cf8ae3108c fsnotify: invalidate dcache before IN_DELETE event
df97c2a359b42d88e77e3f540404292f1c91d00a NFSD: Deprecate NFS_OFFSET_MAX
e1d0bf91e7e48f4963def586568f039e83a80fdd nfsd: Add support for the birth time attribute
abf23db46c8e6a22079b12e3cb957928a9ada240 orDate: Thu Sep 30 19:19:57 2021 -0400
e212891f7af161516b8ff4b3fb7a953259578c0f NFSD: Skip extra computation for RC_NOCACHE case
0d36c26c60ff8810e3a9a28c3b4335a223ff9047 NFSD: Streamline the rare "found" case
e6e3c49f03a66a28a77fb522186f3de11fb18f8e NFSD: Remove NFSD_PROC_ARGS_* macros
11d82150908d804bb853f8e3166cfa2a9ff84319 SUNRPC: Remove the .svo_enqueue_xprt method
d175f635325c1f7514f1e09fa1f2b121ba183d4c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e18e10f386d28accb3ed2283ecb232dcad4bff4e SUNRPC: Remove svo_shutdown method
c8ecac095e222d3eec314c84540969a38f2f3662 SUNRPC: Rename svc_create_xprt()
1752273c024ce3bb0805c0ca98d35e71de273131 SUNRPC: Rename svc_close_xprt()
a916494db880d4ba32fd85ccd8a244fb62fafbae SUNRPC: Remove svc_shutdown_net()
40e4206c12a80afece3519cea595d741c78b69fa NFSD: Remove svc_serv_ops::svo_module
dc5bb3f8dc7c9fd66c55204c8e2f5d60d5265bf2 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
218bbf8732b7788b3ac77d1b82f24d31e99f5b7f NFSD: Remove CONFIG_NFSD_V3
20c0f5fe47057d105a2c51e087b496a30998acf4 NFSD: Clean up _lm_ operation names
316c846804c5104d3376180d7321662ed1b6fea5 nfsd: fix using the correct variable for sizeof()
bbc739e986fafbebb415dc4377ec2c29f4954266 fsnotify: fix merge with parent's ignored mask
9e7ba4f55a2c8600e45496c66d03de8e1166af7a fsnotify: optimize FS_MODIFY events with no ignored masks
7e1758c66335bca403f6504e0444ecea373227f4 fsnotify: remove redundant parameter judgment
93633ba57ba4ca0b10781363c4514544cbd4834a nfsd: Fix a write performance regression
6107d8b7a06f794079425d3e2f6a6d7e4550cf0e nfsd: Clean up nfsd_file_put()
f80d448a3fcd81962570b7d2cd19a05eb679b422 fanotify: do not allow setting dirent events in mask of non-dir
35f814e4fc14d73fb6c61fb8ec198b876913ef1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d7658bca00e354360f67c60fbeed3cb21e2ee140 inotify: move control flags from mask to mark flags
f12f92c71908b933f8dd4625bda76468a3c1d658 fsnotify: pass flags argument to fsnotify_alloc_group()
179294badb7c3f81a7837a2c79fd3be54904242f fsnotify: make allow_dups a property of the group
e2588ea77bd18ca98bc2460495f255638c85c758 fsnotify: create helpers for group mark_mutex lock
5d3895213c447f9ec538111d18a7b144e4f6ecfc inotify: use fsnotify group lock helpers
e87b471163ed678e3c6de090805ab144b6a2b4cb nfsd: use fsnotify group lock helpers
a088e4bf191061560aef65bafc91745a01d0044a dnotify: use fsnotify group lock helpers
4da519bdd4977c1820410c09bd88e56ccd895ee9 fsnotify: allow adding an inode mark without pinning inode
79e4d911aaa3465d025f0b2943f14f3fe2af24eb fanotify: create helper fanotify_mark_user_flags()
c04cb547fac2878dbdff9c1af47f2fd581197425 fanotify: factor out helper fanotify_mark_update_flags()
4a2bfd92e6219994120ecd6c2f05fca6049be4c2 fanotify: implement "evictable" inode marks
5ba6fc82416a8d2e7a1bdeb6a0264f34554c3b3c fanotify: use fsnotify group lock helpers
f11059763bf45bcb08d49674441dbab33ff67eab fanotify: enable "evictable" inode marks
dcc9e3e1a9816713ed44ffcf0cf5e77b886882d0 fsnotify: introduce mark type iterator
d8e062dee35d109f5ab545ec8491dac0df0043fd fsnotify: consistent behavior for parent not watching children
2c990a929014ed48c7cec13b1cfdd025b4e18c1c fanotify: fix incorrect fmode_t casts
e56f6d4ea5eecb3994094bc7fc299ee08f508f58 NFSD: Clean up nfsd_splice_actor()
a1afdb08a3642e45ddeba133d146c4e299b3da44 NFSD: add courteous server support for thread with only delegation
e763df0ea5a380f79470a53c46fc59b739a322d6 NFSD: add support for share reservation conflict to courteous server
bde5d8e8a6121c505f20aa87b3599fc4ebaf980f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1d64bc1348ce27baa32a656eb4e7d0d978786d40 fs/lock: add helper locks_owner_has_blockers to check for blockers
062adb8443ff9094fb1f3bc54d119f60f2c5d18b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8b46c32d73a3aaa69734d8af21589502fb62b94c NFSD: add support for lock conflict to courteous server
6a4c13420ba0eb4ce543db19884d80c35ecee3ef NFSD: Show state of courtesy client in client info
636f530c9081f2510a35e5d7bda9810b659a0dd0 NFSD: Clean up nfsd3_proc_create()
113e87fc66490b44eb17130466bfe4b5752c5d1a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b30d7f28b23866351764ad0f492e9a7580d9b207 NFSD: Refactor nfsd_create_setattr()
b08e472f970278737e378a31716e303345a64a1a NFSD: Refactor NFSv3 CREATE
526ad2d9410bdcdd590d755e3ee962bbaf1ff24d NFSD: Refactor NFSv4 OPEN(CREATE)
040225875657311b136f7c24fc0cefbd636ee48c NFSD: Remove do_nfsd_create()
e3ee915a79f957d49f2e50f8ebaa029441f73310 NFSD: Clean up nfsd_open_verified()
91d3648ee95bc39f623483f8b9ba268d39577625 NFSD: Instantiate a struct file when creating a regular NFSv4 file
67406d8d7dd816c9e0fa5b35bbb820aea5c095ae NFSD: Remove dprintk call sites from tail of nfsd4_open()
fe6d5271cc11bf6bb76a16eddf643c8d1f21ff98 NFSD: Fix whitespace
57f2c378c478e42755789c59c0c681ac8956b273 NFSD: Move documenting comment for nfsd4_process_open2()
fb3b79068ac527f6bff555570850096b12c86643 NFSD: Trace filecache opens
dbdc02e36bb4a8ae35eec9f010b0ffad8c7d2730 SUNRPC: Use RMW bitops in single-threaded hot paths
6f794f875a5ec696dbb666747754cde098c739bf nfsd: Unregister the cld notifier when laundry_wq create failed
6ca3e249245ad33ef2cb23711a4fcca1c2cd67f2 nfsd: Fix null-ptr-deref in nfsd_fill_super()
3356e42bd71e671521ad18313f354eeccea6b5e4 NFSD: Modernize nfsd4_release_lockowner()
f9447f50b733bf1d9ffcc2bb5065b1084e965931 NFSD: Add documenting comment for nfsd4_release_lockowner()
635be63f7411aefdd35ae6c8c899dd7809c99b46 NFSD: nfsd_file_put() can sleep
f81a6f413dc225c44a8ca8a7c6d22c8b5d75e327 NFSD: Fix potential use-after-free in nfsd_file_put()
a4a4c0bd1b121d3db5d380c24d4f00da8d0a444b NFS: restore module put when manager exits.
32ed89389b8a59110481d18d23bf982c0fcdbf6e fanotify: refine the validation checks on non-dir inode mask
fb0345a46f414a3f14aa754a91d2af7aec28287a NFSD: Decode NFSv4 birth time attribute

--===============4409919442973792288==--
