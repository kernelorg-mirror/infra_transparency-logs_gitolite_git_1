Content-Type: multipart/mixed; boundary="===============6982298369994955813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:50 -0000
Message-Id: <170692403039.7471.18152564689750755714@gitolite.kernel.org>

--===============6982298369994955813==
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
    old: 19b40a53b0b1d4cbd071b0e16c4cfe0823385f28
    new: c52d24e13c0a9c8cc846fabe32443b29de71beb2
    log: revlist-19b40a53b0b1-c52d24e13c0a.txt

--===============6982298369994955813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924027 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924027-317e00a3936e664d35ffdac330f8ac2607d749b5

19b40a53b0b1d4cbd071b0e16c4cfe0823385f28 c52d24e13c0a9c8cc846fabe32443b29de71beb2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9l/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0A8P/0VXnVaA81krbVGQB48h
uVgfRtMC35gkt4WG2IOa+IrEsrXgI2MpOe2BznsrKOpA4EVkZxMbYPqAKJobezqF
7dLZsr9IUmupJfknGF3rEYCAfMmRwhQTTqoq+B1na7GkSjf6lI19vmvcqI3sGVtD
m3FnMZ3zAkTXYZ4TmYC4G5MVpy0ZePv2A3jzQN/o+NS6pshywRFt1+8wsCRs9X3D
k6c90Xbsynd+yRZbtxOtRzO137oAd7Qj4+4vgL1yUTOWUipUO98G7Du54z8RXcro
MIildiHfiRX7ODty5eY/5I+ZLGgxe7Kb/bH6aIVt4j/EbOWl4VG7c+Pl5StysUJV
sefBK1CpQfKcBP1I4Pxhcb5K4SWe8VZy8YEGEdCStOiId3qoSS/noNPhGsQlUQCx
kL9Fz86MCyADcqfuXUvZnwInJ+zAnU3feCkrfxuZMweP/opQGj6AupT3X6ez/929
ujZ3rKSTmwgQ+mwsgjvUHGKnz/C3wTbHbzNeLLgtPVgOft1v+3vSxwKdnsOxJaTa
SKwzxZTce3hoMDUz25HHDlmuKhcAt/0EbcGGSgnFKHAfWhe7DzRRCoI47daIGSeM
HF9LZc+kNzUx0nS7BpwjwFUZsTfkpsIaru8I1ihH+iDz4CMw2r6q7iX0pstKwqFB
SqMoIrPByx9tqadoE+X5nNl2
=WWEG
-----END PGP SIGNATURE-----

--===============6982298369994955813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19b40a53b0b1-c52d24e13c0a.txt

92182a396d702c8a92f6eb1a428b877f46117bb5 ksmbd: free ppace array on error in parse_dacl
bb37039c33c13a793b4212d34eaf7c886db419e2 ksmbd: don't allow O_TRUNC open on read-only share
302fcdba7c23d7f2002aede11e3c2ead5a2f5bfd ksmbd: validate mech token in session setup
af424a6e0043cabf63e60db752c9be3637b48e9d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
45e47baf3e6fc7352e84e142eb4e154f9266a27a ksmbd: only v2 leases handle the directory
56cd9ea87868a79f395ea6d925f898a6594eda0c iio: adc: ad7091r: Set alert bit in config register
84ee9a5b2da098c70c4143d9f1a0c5b8474379ea iio: adc: ad7091r: Allow users to configure device events
86217bae9afcc9e2b3f7e55799b812a35f82a3b3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
18ae4580e80e5ce307caf60de84effedbdfdfa54 dmaengine: fix NULL pointer in channel unregistration function
197912c2068cbf0d7a6a2edad98cf8bfaf6ceb54 scsi: ufs: core: Simplify power management during async scan
e7236905428f01186d420896773ef09b78591f6d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bf5d4591caf31b0c1055e820d758435e8488c492 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9a68a76eda7cf235d3c16e77e77a737e8a0e733f ext4: allow for the last group to be marked as trimmed
cb56f326ceb6980f2cd5c69bd073d4874eb47b85 btrfs: sysfs: validate scrub_speed_max value
f923260e6b090289b273f7c91dff848f7c999a8e crypto: api - Disallow identical driver names
e6de59150c989bbba467a4336a090f437bf2d6ce PM: hibernate: Enforce ordering during image compression/decompression
20a8b8a4787fcdfad8d9b090bed107807fcd9e07 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
294e32bf20bae9e3dfa34cde9498d56e204caed6 crypto: s390/aes - Fix buffer overread in CTR mode
80eb0811bd6fe45f26e28779c4e1b1d028dfc136 media: imx355: Enable runtime PM before registering async sub-device
652c70d73094dc7eecb462824e26a5f8ea23c819 rpmsg: virtio: Free driver_override when rpmsg_remove()
c1d62500f22af7f00e56639522814ad9b0301839 media: ov9734: Enable runtime PM before registering async sub-device
b20d736236fd1091b8a26f547768746548f5c4eb mips: Fix max_mapnr being uninitialized on early stages
e03bf484cc2ad3474e10f377e519229fb67fe0ee bus: mhi: host: Drop chan lock before queuing buffers
d62dce5ada107e7101ecbb4641ae3421756e503e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bc1ac61d0e0d81f607b07d7636a23e3b2d23822d parisc/firmware: Fix F-extend for PDC addresses
3b5d127b0f93edecfa9d9320a08fe77a801abea0 async: Split async_schedule_node_domain()
5108d327f4b908a967ba244e13bfa09a8788356a async: Introduce async_schedule_dev_nocall()
cafe675c8c252c28128b480b072d821eb8f465f4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0db42c06d61425abf1017b07774e3a6231a2013e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
844ef8a2114eed20fa1da910a25d3be032bc4501 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
67b02a76e4fffb39659f1b649129692c297936cb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
975aefd7c9968b54386377a4bf0b1484b4480fec lsm: new security_file_ioctl_compat() hook
45b76d8ab81fcff3b23fe321a4a1b535d787f59d scripts/get_abi: fix source path leak
af2e95a595382074bffacd807ad5f26ed3087129 mmc: core: Use mrq.sbc in close-ended ffu
4ea4a323706e2823fddf1ea35ff508e306605241 mmc: mmc_spi: remove custom DMA mapped buffers
9962fc61f008d38dfb19184e53b976c7b25a4b44 rtc: Adjust failure return code for cmos_set_alarm()
0e1bd014e719217f5f8a975fb7406e3e99d45a6f nouveau/vmm: don't set addr on the fail path to avoid warning
edc5369e76d24c721c6a2f39ccdce98a48178448 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cc03f130c26957eaa2391d7b1ad7cf7c58016cf8 rename(): fix the locking of subdirectories
4dbdf511598cb81894624eb4277f0965de9eabbd ksmbd: set v2 lease version on lease upgrade
9b76862fcce39f81bb3215828c6028840b035f22 ksmbd: fix potential circular locking issue in smb2_set_ea()
340d3b8ddf4a3e13c3cfd53a26777a27d6f80994 ksmbd: don't increment epoch if current state and request state are same
94fc62a806ab6e84f878235fe24ae3de2c3e8b33 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
80a70b238ad14189760109de59ca9d6c228a7b24 ksmbd: Add missing set_freezable() for freezable kthread
d26df7b23816f8a28fffc8272782d253e4216874 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bb83bbdfc50cdd9bf8c65182a298b38cabe44a3d tcp: make sure init the accept_queue's spinlocks once
48f73d0313c2e5a9028cc67021cd63849c206f9b bnxt_en: Wait for FLR to complete during probe
a80e44488f18bbdad9cb29cb13953f4bf46bd029 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
31bd79eba18145b6c2b20c9c6926830265b2152c llc: make llc_ui_sendmsg() more robust against bonding changes
3dca0a95213ff35f4cab2f46e5c9eeb49c117e4f llc: Drop support for ETH_P_TR_802_2.
1d65892ae99c27d63ca26ab18d841b7e0f956842 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b9b0b555bd9f9ff5751d8d89e82e03d541f6df4b tracing: Ensure visibility when inserting an element into tracing_map
d45c24a2c3fb61329905431bf5e19cbe559ae530 afs: Hide silly-rename files from userspace
69c42200d655260b8f2fcb77c1f6bf3a0c8299da tcp: Add memory barrier to tcp_push()
9485d318efe1dc4d33c544ad0365862bbca72853 netlink: fix potential sleeping issue in mqueue_flush_file
317800e48b221decb4e4c4a4518651c342131ca4 ipv6: init the accept_queue's spinlocks in inet6_create
bff2a94fd56d575a6d240ddeb500f943338d96b3 net/mlx5: DR, Use the right GVMI number for drop action
932d7042e823d4c2f874e90389dd4c575924162d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6451341d4f90fc021a1637ec7dbb676f0b6d3a8b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
eb53152da0dd694152ec739f479bda2d8a59b600 net/mlx5: DR, Can't go to uplink vport on RX rule
cbb2dfbd9c67086869e8f445fcac04c620ceaa2b net/mlx5e: fix a double-free in arfs_create_groups
e96e285f3117024c4bb43eccad6e01be6ce745a4 net/mlx5e: fix a potential double-free in fs_any_create_groups
0af16c3f1dce71b7cd51008a879e1180bbb42ab5 overflow: Allow mixed type arguments
924466e0deb3da66d4ee905ab5b7386391682afb netfilter: nft_limit: reject configurations that cause integer overflow
fa679c2608a415170fe8b295329edcfa4aea2c35 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d1019cf725a438e2ee593ea0ac77d33c6f2a50fb netfilter: nf_tables: validate NFPROTO_* family
a3124e9447e86ede623d968fa1b962f0f9b4aae2 net: stmmac: Wait a bit for the reset to take effect
871fdad8e25c12a68ef3a69d82061e80195eec3b net: mvpp2: clear BM pool before initialization
ee729671ccf39185aa1e37100dd314a4329fa4dc selftests: netdevsim: fix the udp_tunnel_nic test
c867be43390dcfa7cc66c0eba9dbdbd1d344cd87 fjes: fix memleaks in fjes_hw_setup
b6caf4d0cf893129bf586c6e5fbeb3f583ad4483 net: fec: fix the unhandled context fault from smmu
312b5dcbfa960a31643c6cdf47bc6d0117f8c1c1 btrfs: fix infinite directory reads
03acc3bcb5bf03a3e45321974fe72a8ccb7df124 btrfs: set last dir index to the current last index when opening dir
3e2cbe7262f796407556d5f14862fd2ad8e27e9f btrfs: refresh dir last index during a rewinddir(3) call
9fd6fbed818cef888f34741f93402c32f812e011 btrfs: fix race between reading a directory and adding entries to it
3961053c2c1d51fd57a0539934855ff219978a79 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f083e64e69be36b30044a3e00d834208b8ad3414 btrfs: ref-verify: free ref cache before clearing mount opt
e4fea0315f5fa056fe677e3b2496d9baf362e064 btrfs: tree-checker: fix inline ref size in error messages
5d0e6d1a397d9b166bde8d1227bc3dffe1d0d7d7 btrfs: don't warn if discard range is not aligned to sector
dc6f2a0b64372609f9dd649fe328bee18fa5c9d9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2968eecac7dd58afc2ec0fed1a0a51a90afaf3cc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a22646da8e024e76453e7fb25df83d244e362e91 rbd: don't move requests to the running list on errors
53aa875ddce2d2fe3b53b46e041fd8f53b17711d exec: Fix error handling in begin_new_exec()
722e57a1e0389fba6be60ea5c6695732fd11cdfd wifi: iwlwifi: fix a memory corruption
af18e580141d727904957aa77db659f153cb39f1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1c94b18cfed9f1700f2d01b65fdbe8e4aca1aac0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e59f93ebaad349817247dc18f8b06387c72fb0f3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9c952f6aa03e2a2271616684da0ce9d831e6c9c4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
78a08f82a167b7fbab4eff902b520e9746e8efea xfs: read only mounts with fsopen mount API are busted
5d63c56574c76d7a12df31699d50e557fc553052 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6b54275d4dcb9c4a97635886db4bd38b801c8c56 drm: Don't unref the same fb many times by mistake due to deadlock handling
a9019efbaffbe95d07e06251ed67d27fc5f835c5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c4eb255893b7c4618bc0ecdde4fe0ad1b5a54d31 drm/tidss: Fix atomic_flush check
818ed916c7a989b1912f60e244dbca2069e342ad drm/bridge: nxp-ptn3460: simplify some error checking
af6a9d28b6718324710c3050b4c9dcc16555fb01 cifs: fix off-by-one in SMB2_query_info_init()
9fd99909d5aa23ffe501b3428b8b9e7980ef20ec PM: core: Remove unnecessary (void *) conversions
28ddf39e060e4cbb4cc0bff8fa6ea9d1cf0d3349 PM: sleep: Fix possible deadlocks in core system-wide PM code
2617d39a29c323c996c9e215098b19d2770d260b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
0ff92a38171a8a28ec7bbc74bf485a8c76c63121 bus: mhi: host: Add alignment check for event ring read pointer
0f2f5a70e91d60ba23d7e956be8a9f501c97d970 fs/pipe: move check to pipe_has_watch_queue()
95ce16d621e2765495e45530ad4e4f16fb2f6447 pipe: wakeup wr_wait after setting max_usage
beff20a7c38540a1e42bd0a9e9c5d4738baeaa88 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8994dccb60fd6fdd1450f95c653c034b2668d5df ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a8c9ed2d364261c2e2136b8675a0f7ba93418480 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f525c6dfa07cafc15b02ad52263941749e17d829 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a3229079c219c093f3f4f8d9ad96d077cba0c226 ARM: dts: qcom: sdx55: fix USB SS wakeup
f54f2717a40080c2cbc50b81eff9a0777ce18967 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
58b534d845b47fb4422fca0ab82c885a51106a41 mm: use __pfn_to_section() instead of open coding it
2686c1223a9f9403cbacff9cf83fa3d7383ea930 mm/sparsemem: fix race in accessing memory_section->usage
64fbc554012031276f40ff6f8ebca23f3e9ccc11 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
49410ab05ab755295800b4e658738412709e2656 PM / devfreq: Add cpu based scaling support to passive governor
46822a3af3e8e41ae5bc8264d4d8fc5c041b4c22 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d2dc43a2543ec2a0ba61a66d9dfb834b048fe676 PM / devfreq: Rework freq_table to be local to devfreq struct
dd6eec79cf3abc52b4094535b7f009358cc4c01b PM / devfreq: Fix buffer overflow in trans_stat_show
56f33f26bd9d78fd92244e126b3ce5bc7a008bfd btrfs: add definition for EXTENT_TREE_V2
97314346dffdc60cd35d86fb99547fd7882a599a NFSD: Modernize nfsd4_release_lockowner()
4d44e4abcc048f7afd9ff54c4cc40b1841890aa4 NFSD: Add documenting comment for nfsd4_release_lockowner()
9ee0e453427179a817d61acd4d4cdcc5a098d658 ksmbd: fix global oob in ksmbd_nl_policy
4fdaa2e489cdf4e1c59ff4c5faa55955d5797f43 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
eb128461c6c692ea81600ad64a081063a98dcc74 cpufreq: intel_pstate: Refine computation of P-state for given frequency
6597384739bd4ccaa0c707d293840bd61af24c9f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
396b3265483fb68f6ef74dc3b1ebd7168c3f7f8f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e92f576d6c1be7251d60d4965dba2020fe0944c8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8d926a623c157ae207c7f9abbfeb22b18a7f2354 gpio: eic-sprd: Clear interrupt after set the interrupt type
9574aa50175dbac97558f468a692e8cd390c4680 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b0d57c7608a2c136cd2ce850e565d4c59ce87d66 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9f86db7171e81d0a55ee65b5391e9cd57abea94a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
93a0baa91172f72833f65755165158cb5003f845 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b393cd7c953165a6c3b5cd38a86c88b054348046 x86/entry/ia32: Ensure s32 is sign extended to s64
a539bbe0ce6c6e58799ab22af544758804d9112c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
db85db1a6a35fd7f4bbb4e48f613bfb87fe04483 arm64: irq: set the correct node for VMAP stack
3cb85948572495b0b186883b8a505cac4a5f52cb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a4c48ea299dc297e47df9e417e98613d8f60cbd1 powerpc: Fix build error due to is_valid_bugaddr()
ff6944a15088996cfcb3120ec211aaa0cb22b5e4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
78f52a9e20b200bda705c0e250a37109f3a4c9c5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
37bbfe56866f077dd7ec890383edbb8aa03ffe0d x86/boot: Ignore NMIs during very early boot
5139fe2742270b99833372f1c388bb6af8b3f567 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b6f40389e1baf3d2de23c3dbdf23518a0b6548dc powerpc/lib: Validate size for vector operations
230edeccb2d0c7c5b7c07863385f3cd7a1ae38dc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9a0bd428e2f85aa82a82647aa4272b2dfa176243 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6e66bca98958644db39fb9e7c7f43b6a54e69758 debugobjects: Stop accessing objects after releasing hash bucket lock
af74a1db3fc3acab996fb2e245c1013df7496090 regulator: core: Only increment use_count when enable_count changes
e94bd041d0d66ce1bb130e1d5ce01cf9b234559d audit: Send netlink ACK before setting connection in auditd_set
38305ed3bf954b9ef88435060bb24d42081ddb38 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
171eb2686a46f0fd05430b0d09a3f75608ef2acb PNP: ACPI: fix fortify warning
4721b3013438101475dc699a2984c7da5223b467 ACPI: extlog: fix NULL pointer dereference check
a5f548cbdfbe0ef543c5e01becb802337a807292 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2008dffdf2a030a0f69f7db76aa8e4d0b15f6b44 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1d1f5368f8a6ef969f9f8dbdc3171ea0973f97f8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eb153b6764a537d6a14d7fbad6cbb097dc37d863 UBSAN: array-index-out-of-bounds in dtSplitRoot
f69f844b7502df7b074a315f52cb7049f7ca24db jfs: fix slab-out-of-bounds Read in dtSearch
056138f8448cbdafb1c81099189cbda32cd994a9 jfs: fix array-index-out-of-bounds in dbAdjTree
06de13ea5b6ebd3d29b02783477d6ac953411480 jfs: fix uaf in jfs_evict_inode
aecec618c90f712509d1e86a3afa06e97a0b7825 pstore/ram: Fix crash when setting number of cpus to an odd number
648b2e849d3b1b6d7d5ba6af0526c4233a636ff2 crypto: octeontx2 - Fix cptvf driver cleanup
83ffc6a31d51ad3d6f90d237aeb18ab325bd60ef crypto: stm32/crc32 - fix parsing list of devices
95a0e27acc211c8d99056aea7aa69d5c1ad5554c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3cceff55a62ef981dbf056d3276f4ef8325dfd7f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1b08650f66d41f1bdf6a428f7e7a427ec0bd09bb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5e693e91f46d5dde71bedf486e413c5e4b0ffa34 jfs: fix array-index-out-of-bounds in diNewExt
74d677cac0ea4ad637e85c30e992c1ff29b78708 arch: consolidate arch_irq_work_raise prototypes
7725eaeefa3d332db44b97b71e9dbe70f8773064 s390/ptrace: handle setting of fpc register correctly
f5991d570ae3e1a5adaef2f8311a12934c9f72f6 KVM: s390: fix setting of fpc register
22ddd7a6b49e55a4988bce2cc4f3cdbc9d362bc1 SUNRPC: Fix a suspicious RCU usage warning
671fd4c0e7e3f4f9459b7facc60e393f62df03b8 ecryptfs: Reject casefold directory inodes
3e732881c99f948c1546350f882f183fee17dd0e ext4: fix inconsistent between segment fstrim and full fstrim
55a13c13cfbf43b4d65d8777a97da60c07ad557c ext4: unify the type of flexbg_size to unsigned int
f4d8739cf6fc8903b51185722dfba52bc7684ace ext4: remove unnecessary check from alloc_flex_gd()
9c90f25f3623ffd2ccc21146e4662b015fcfe00d ext4: avoid online resizing failures due to oversized flex bg
18b99f79d734a6f77871b6d7e411d726affc9929 wifi: rt2x00: restart beacon queue when hardware reset
7f5fca7a62497c7c55d8f6e2776e986c9f000689 selftests/bpf: satisfy compiler by having explicit return in btf test
c77c9f2418c8f2cde46a3ec497ec30322dbab2dd selftests/bpf: Fix pyperf180 compilation failure with clang18
4eabffdd9503790fab2bd315bf495c39286b6746 selftests/bpf: Fix issues in setup_classid_environment()
a082903317e6fe8457f4905c755e0839ad53d4b1 scsi: lpfc: Fix possible file string name overflow when updating firmware
8dce0e51db1ed692184ee3ad9c9cdeaa41f2b7ef PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2e04165aee608bc872677bc3734556f98b775b44 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0da585bf66ef6b08e4e17c247928995c6f10e874 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
58e412f08f7fa79f6fc3bb411b07e95b1e3d2f3a ARM: dts: imx7d: Fix coresight funnel ports
a9e6874f0a4d737b9ac0478d9fe30508c6a47b74 ARM: dts: imx7s: Fix lcdif compatible
782232b6adbae26aa6a4dfee70b8134c6c907f03 ARM: dts: imx7s: Fix nand-controller #size-cells
8194d891b1b5b74dadbbd4fc44616a7b7824772c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
07aae0aa5ca844bad8f24fbb3f51f0c6e2155de6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a19be337232ffb9986e1f54ab183fdcb7485bc1e scsi: libfc: Don't schedule abort twice
ce62f4c265e9ab13794852ea1d205ff47146f5bd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a7b936285a9ad0ac78cbf1952e32943294f85584 bpf: Set uattr->batch.count as zero before batched update or deletion
2d2cdbb0b1704770d0f7712d4e21147129909d06 ARM: dts: rockchip: fix rk3036 hdmi ports node
4eeb515dd28c8cb160de412236a3b62e43c0cc31 ARM: dts: imx25/27-eukrea: Fix RTC node name
1168aafe64551ef4d6a9f540e96ef7a82ee02dab ARM: dts: imx: Use flash@0,0 pattern
a34120e0d9e292d577a4cd6e6b7e86ce4437518b ARM: dts: imx27: Fix sram node
f937a175bb5b84c8d61229dc793fd809a81a595c ARM: dts: imx1: Fix sram node
3178799352703958159a595be1c1fd20a450f6da ionic: pass opcode to devcmd_wait
95452ead15c57ada5c33b6d6c6355838e17cf13c block/rnbd-srv: Check for unlikely string overflow
e18a569350ea234c5b0bd3de1cb4fd875f1dec5b ARM: dts: imx25: Fix the iim compatible string
1637b5cb6edd82563abffce1361c7787140dc82e ARM: dts: imx25/27: Pass timing0
45ceb3d3099ec2772829741b813e60874aee4de2 ARM: dts: imx27-apf27dev: Fix LED name
0599f009d8299448639c548840f4fc704e672329 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
45df8f26baa7be6ba793c898b2b31f065f819fb6 ARM: dts: imx23/28: Fix the DMA controller node name
a61f22a7c4d08b1796ee2cb7ebe15c87c61468c8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
810ecf3c12a609d8afaba19791a277ada427f944 block: prevent an integer overflow in bvec_try_merge_hw_page
a4eaf577376c9af3191fccaee249b5656dd0dcbb md: Whenassemble the array, consult the superblock of the freshest device
00d7563bc380dff6d23ddcaaee9253952c14ca5c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6bcf182cbf5c34edcbfed855d5c41f408ab8e526 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1729e47f0c81160d6e882841d443f6fafcd8b798 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b554c017bca42d7bb3648efe3431b509f69b2124 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1bda9915232c3438dfa134eb264c34a3762ee39e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f692b20fc43f4cbdbb83b8cabb79f53b6f37230e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
11a3a66f1fc4efcc36af9dd5f27910b91cf6eb4f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ebc39ef95375eb707ce9a351fbf485bac2123c4a Bluetooth: L2CAP: Fix possible multiple reject send
651f13c3f2a620f84fbbdda8bf4c948ca0d0f153 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
92ebcddfaa3f001cb5ca163fc9bb84188635b4a7 i40e: Fix VF disable behavior to block all traffic
57fd00d9917e4dac34511ac06d3e21b2f9260226 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
869915f14a4ee2f7ff85f24fb61ff0ec30df0cb3 f2fs: fix to check return value of f2fs_reserve_new_block()
646e804f133daa6747de5c7b0dad33df753e120c ALSA: hda: Refer to correct stream index at loops
c8da072d7f1c7daca7b1e0ef32a54f47f115d55d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6eedfe8875c6dd8114b4943d26a007a5551c4163 fast_dput(): handle underflows gracefully
8c871f65c673c0346adc9bb4d568b19de7051fea RDMA/IPoIB: Fix error code return in ipoib_mcast_join
95285f12245afc797301e18bdfd722744d974d61 drm/amd/display: Fix tiled display misalignment
13d66a69c19f8e9025a7860b551b50e036ae1096 f2fs: fix write pointers on zoned device after roll forward
fec2debaf64b1e98298b9d84ef889132273baa70 drm/drm_file: fix use of uninitialized variable
250545801da58571cfd0b24686c9d672d5b9c55f drm/framebuffer: Fix use of uninitialized variable
114a2a79abc4cee464b0d4f37599b0610baeccec drm/mipi-dsi: Fix detach call without attach
43fb156bd6c9c8ce9cd5c929f2ef436697f29723 media: stk1160: Fixed high volume of stk1160_dbg messages
4a8bcb9e11e8f6c8f5c245cd1a4db9b982f257a7 media: rockchip: rga: fix swizzling for RGB formats
ea1a08976afa50c946548c265b119f559f88e7e4 PCI: add INTEL_HDA_ARL to pci_ids.h
e95be9ed52235f5c69c6bb298975d9782d8d12c0 ALSA: hda: Intel: add HDA_ARL PCI ID support
901d15c72a35fafe559518a90783f6ee9104efe2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3defdc7e987dab6d4c7e82961d60ac2d62702344 media: rkisp1: Drop IRQF_SHARED
6fb6af472e43438b6cc78cdb60fea925a146b7f0 f2fs: fix to tag gcing flag on page during block migration
00bc2703caf7681557828fa64ceb18478ef322a4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
afad1b2869a25b1fb29e018e84fa4a8db6e220ff IB/ipoib: Fix mcast list locking
a6bdc3213c72fee676cae0969950f260519fe14a media: ddbridge: fix an error code problem in ddb_probe
e65dbdad32bb83d1c1407da3caae8338527e509a media: i2c: imx335: Fix hblank min/max values
432946ff32526f8b46106c2a99938a789b4589ee drm/msm/dpu: Ratelimit framedone timeout msgs
9b3bb8a3c845596b89861aee160b71567ac3d47f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
88548ea984795d25f55755ef4449c9fcbb59ab17 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
14b43199a20a35917aa9babbfb68afc442a22f94 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ffc08fdca820af7b810bba8eb537483759b547d3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
34f19b36cad4537cb950b0cd30be40de00ee3148 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
971d81c2c03752ab72343642ebf9e05174d9f2fe clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8b7805baae474ba3f33b6f8edaaaca9cd660778c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b5918744895390f9dfe6be51d832ed931ebbf003 drm/amdgpu: Let KFD sync with VM fences
c208ff3208a2098eefd41fc582e37089dd6fda9e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2f6a11014b8576bfbbe845114ea2e9ad123dbe90 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
597050737a5d0f35938380156aedc45c594c7e34 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
91cd1ba0d1b278a6ef23d6fa54e296961d794eca um: Fix naming clash between UML and scheduler
0cff48a2196744218188ea01fe691befdebd65c9 um: Don't use vfprintf() for os_info()
67097ed2a1ee68d66e8f213798f92c3b1e140156 um: net: Fix return type of uml_net_start_xmit()
23c290106c211a4d2c6eff1d757327ff70a5296b um: time-travel: fix time corruption
ae3a66bd48f14cc22e7a7f381eb37f29a4b71530 i3c: master: cdns: Update maximum prescaler value for i2c clock
b44faa8c56b5ba73d2bb6ac90ce4febe91431e89 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e42177368616be9cc330b8008ce496db264f6959 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a2352239be4b524544cf05680c3d83d647cd1f0b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
427c13e598ec76fdf1a27319538d74531d2b2691 PCI: Only override AMD USB controller if required
448869e285af9a9c90927fadb90e7a31c3825700 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0381d708129a9c9d6055fd6fec55308425a06979 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5a439ad5457533d133ee9abeabb749ddd113833c xhci: fix possible null pointer deref during xhci urb enqueue
dc26fd673b4f91dcc35fd9424ace443a8551954a usb: hub: Replace hardcoded quirk value with BIT() macro
8ee98623c05a1b96971f6b112a89c6d869795923 selftests/sgx: Fix linker script asserts
7c826babce1968ab42d54e4f051eac16a37ac2e2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7b39464df42506cf88e50f4359261cfdcac51d11 fs/kernfs/dir: obey S_ISGID
9a07dc64df9b6a7c3937cd0f56a8ff8ecda0c218 PCI: Fix 64GT/s effective data rate calculation
94b6e5760a85689801c91a8f09a0ea38a32e8a90 PCI/AER: Decode Requester ID when no error info found
ef4a7875f7b000d4f53d27f28b2f502ac4df6ca7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
859ab7a79ed7cfb9b83118ebd6ac29b7bae82d80 libsubcmd: Fix memory leak in uniq()
dd48dd42998b7f8593f9cb4362251361be21ee70 drm/amdkfd: Fix lock dependency warning
889eda25fcbb71cda74fc56b9e7a6f263d0bafdc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e4d8334dbc9fba1f78f67c27d2e9a78469a45f99 blk-mq: fix IO hang from sbitmap wakeup race
298675015cb9fb8f8e1e74993c670ea9187b04dc ceph: fix deadlock or deadcode of misusing dget()
00105f6f1bd5d13560bc93c3e46b748beced6aab drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
662f7bc39e6590d0d40efbdca78eeefb6724d545 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c78491cfac79ac6ef825f3ffdb19655c5ff7b83a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7e33401200ac939cce9919ba1aba2c14f419729f perf: Fix the nr_addr_filters fix
606208b58a4b43016acfc4dccd9239b63708c948 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
51558394115d394a0f0657bf6ce7117962a63786 drm: using mul_u32_u32() requires linux/math64.h
bc793f2322fbaeed6eeac04d76e35dbf0267d374 scsi: isci: Fix an error code problem in isci_io_request_build()
68aceba41fe0f7a06e63b3b5d2e77c32df6d9af8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
641c36706037207c8be70f9145e8f1f3c615de78 selftests: net: give more time for GRO aggregation
327be15e81c9bcab77930be64f9783bf7c5b93aa ip6_tunnel: use dev_sw_netstats_rx_add()
e75c90cfe958ade74f8fc9d7ad4b9de7546ffa0e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ba4dd9b8b6b0d86957f6fbef7c1f3c0ea7e03e80 tcp: add sanity checks to rx zerocopy
2909fe47c85b1bb2482a88be8e6febed9c7a39a4 ixgbe: Remove non-inclusive language
261f4c0a614015b9422b7ae026c806bc3304594a ixgbe: Refactor returning internal error codes
70119eb5921c2aeeba44e6f25bdd96d849ac236c ixgbe: Refactor overtemp event handling
fb94361e6076d3755a5c28d06987cc8065c75ecd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
71380ebe4fbdca934caca41738b41a845a08b426 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6568f5e06d97b2488904bd565ee549d4ad9a316b llc: call sock_orphan() at release time
a578dc0880c6d9dfe943f1ae25d66d3a939f9325 bridge: mcast: fix disabled snooping after long uptime
b715ccef91512149eb187d55904b3a9e53c72b78 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
be6c0e33b6098f3aac67d0826260e27906bb203a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
be8f231d997eedb1a947dc1c7568082c3c9b2670 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9f342147067fada2c717a61218c36c09f860b717 net: ipv4: fix a memleak in ip_setup_cork
7e9ce8a2c111a600a1981de102fe2ee8e31fa5a2 af_unix: fix lockdep positive in sk_diag_dump_icons()
3e6890c96badac342787082503b58099ad3cd6b4 selftests: net: fix available tunnels detection
ea396eb732811be4e014b71aad47dfc04462a0bf net: sysfs: Fix /sys/class/net/<iface> path
1790a2c1db896b3e22ec7359723b04a112b063ee arm64: irq: set the correct node for shadow call stack
9c695b14ca575c62e35e533f838739aec1438970 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2b29cddbc94407f45502490fa3bcb9415b09bea4 gve: Fix use-after-free vulnerability
c52d24e13c0a9c8cc846fabe32443b29de71beb2 Linux 5.15.149-rc1

--===============6982298369994955813==--
