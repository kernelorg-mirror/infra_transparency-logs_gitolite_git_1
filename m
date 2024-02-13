Content-Type: multipart/mixed; boundary="===============6434259328241600951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:28:37 -0000
Message-Id: <170783451789.13672.13733694636595198932@gitolite.kernel.org>

--===============6434259328241600951==
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
    old: 4dc533b4f61d5403013b2bb202b6fa91d308d11a
    new: a2a63f81a65c5cd3b7c0165c4a355901d2307d07
    log: revlist-4dc533b4f61d-a2a63f81a65c.txt

--===============6434259328241600951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834512-4c18200c749709d04edeb580754e7985e7f339ec

4dc533b4f61d5403013b2bb202b6fa91d308d11a a2a63f81a65c5cd3b7c0165c4a355901d2307d07 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DcYQALl2Janh99fpDvD1E/0H
uE6BCeF5nXtV9bhQ6C29qS4foJSbaudiWkzWfKxdGjZI5LOVjPqWcDqtAiYQSwWb
TT17luhMuWICIA8p79mMBnjL54dJmmrDPev2IlAOi81imVFcZo2SCG4fxPgtiwJw
7gf73IAGZ+iNCrnPnzXI5mihZDStFS+sBGQQqFQjO/Nf/BZUj8aoIySYRl2iU6Hm
ISor9aZZ2eA0b5ja5D6Ccu/Dp/pMtLmajNOrswsNqtak368rwN/OSO8iyZ/yssji
iw1x/RrhlUZDCOliH7s+kNtyP9ht7dQtTPyTk89d/wqwWaYTqT7LPbd4F/d3lapI
k+UGNFAmgmW8RxvztKLio1/CSyUylwgkchYk881KXNe/lskUsOkIHrAi56Tnz1v5
Xq2cxhnlRoR2C89DBw55hpwdPTJWqA+zfFHUiuPOf3CNVx0uS8qaGFL7c93Izf69
H4+C1iv8F6aWiug18XP9tJeCs5p2d3wjPK+5xeqsQXQzq7LRbiyG2uEaIGxOw0Gr
8oAS9ETHGLIEO/5t/sPFZqtKZwBlf+n4AIwYoEI5VQRJeVJNkCqQOmcy1gpXE8PM
CPqgHfA1o/91aVbJfNWbBDaprdJyz0hkYpp1SLB+Kbgo6yjT+VMdCHmxzI71MFsQ
dkJJb45qEZ743viHaSTHILR6
=UU53
-----END PGP SIGNATURE-----

--===============6434259328241600951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4dc533b4f61d-a2a63f81a65c.txt

a961160524cad62143b3eeb213b6e0a45ecc4771 ksmbd: free ppace array on error in parse_dacl
b743b643e78a695bef50d66cc2a4890e8ce5ded6 ksmbd: don't allow O_TRUNC open on read-only share
06abda24583584185750fd096b7458a4d55a1d17 ksmbd: validate mech token in session setup
cf09e91cfca17e985cee7f142bfd3c3a50df18c6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
8c4c28eadaec5dd09b2a64728b0336d3ec422fd6 ksmbd: only v2 leases handle the directory
1423b6bb16eaeecf391f907a72c552c5b14bd635 iio: adc: ad7091r: Set alert bit in config register
080d13926147cf3590b6349f6d223cbb8d13b165 iio: adc: ad7091r: Allow users to configure device events
61d7d230a9c90be50f911ca26b09e91fee445ad8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
751a1e8301ddad284c89a896c527e16a3c1d25a7 dmaengine: fix NULL pointer in channel unregistration function
65b94b8c9889732f1895ce2670775f4eaf435b1f scsi: ufs: core: Simplify power management during async scan
4a61c7643c038a54654f7cc77b2c5a27d8371d2d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d306a3016387200a636cfc606d0c4e5297b49cce iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
48652f072d98f3a74a261b3c651cb56fdafe04da ext4: allow for the last group to be marked as trimmed
dbd559ee08f64411318bbeeef9c5ea19665221a6 btrfs: sysfs: validate scrub_speed_max value
9f660b8218a540008ee319a0f14c83ef3156891d crypto: api - Disallow identical driver names
c013098087dd2aef7f662e7d3ee444b4b06b5810 PM: hibernate: Enforce ordering during image compression/decompression
60a78781d6356a852c404e5b069bc7c8bfad8897 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5f2189c49ba405fd97c96a9474676703052b1ca8 crypto: s390/aes - Fix buffer overread in CTR mode
dc4a621f8133e76447bfc3cb6d2d32f690f7ad14 media: imx355: Enable runtime PM before registering async sub-device
097ff4774ea5e49f0e74efd49edc6905115b644c rpmsg: virtio: Free driver_override when rpmsg_remove()
f788081592cf2cf00b3080c693ce70663008c396 media: ov9734: Enable runtime PM before registering async sub-device
50338629957d93963a2381ac9d11894d30129176 mips: Fix max_mapnr being uninitialized on early stages
3e2053ad058de02b7920302c9e06432fc3228e07 bus: mhi: host: Drop chan lock before queuing buffers
deda60d385d6d713f6e209e8919379fb87ce5ed5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8e75414375c53e5edc6cbfb1f643e8e477e1e6db parisc/firmware: Fix F-extend for PDC addresses
40f11c900d0c94125dcacd476a747e71de00ef25 async: Split async_schedule_node_domain()
a03c18883b450dcd5d907f73c4627029b7003b66 async: Introduce async_schedule_dev_nocall()
a40e2b8b98375bed689f7e44b738159528ff2399 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
61ac4e37024f07a0500bb2644a2777cfae5454a1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
38288fda2aa6bd6baa432fba71f8f66551e49241 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3e898cbc06f486c86fd377584bf7e89eb4ef9e75 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f80bfe68055c20a716b2b2c89d78511c680895a7 lsm: new security_file_ioctl_compat() hook
ba6511e59000d02eab7415dcd7470c04d468f901 scripts/get_abi: fix source path leak
4267560b3fde0b4087747d43820532b853bd25f0 mmc: core: Use mrq.sbc in close-ended ffu
3ca12e5691b3fb3568b2289798c2afe370f183ab mmc: mmc_spi: remove custom DMA mapped buffers
6d64df6e5544b19662d83b440c678504660d083d rtc: Adjust failure return code for cmos_set_alarm()
172d7a1816a5465e296a72133541c264335d2b9e nouveau/vmm: don't set addr on the fail path to avoid warning
b3679587bc175613b5bcf3e1c91fa69349a745ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
83e8de970798a967cfc783f1090117fbb1876651 rename(): fix the locking of subdirectories
3128f0e2ffe04c53b89ce09839676c2939454d53 ksmbd: set v2 lease version on lease upgrade
5928f6139440fd596b2153cd30259a7f2fb240a5 ksmbd: fix potential circular locking issue in smb2_set_ea()
f02a3e378d49a3b3b0d739d6649b0a9d1ea8c994 ksmbd: don't increment epoch if current state and request state are same
1196e712ba3747c87eb264369fbcaff0d7e684c1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8d9caa69100bcbd3d0ad4239985f28a4d574b455 ksmbd: Add missing set_freezable() for freezable kthread
ac4b96b026e0766a8adb82c4d539791c4a642e88 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1b921fdba7f8e15fe83c92024af4a523d4d7f287 tcp: make sure init the accept_queue's spinlocks once
d8125940d92485807365fba7456381cbb1faced7 bnxt_en: Wait for FLR to complete during probe
3034bed25e566a9e756c4a902c7f71b51b0f3442 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9090f1e50747c68932290fcc84cf566e48d2cb84 llc: make llc_ui_sendmsg() more robust against bonding changes
9fb5e45d0dc36ff0bbf5d2f361464a7ea4af7424 llc: Drop support for ETH_P_TR_802_2.
9a652b551f3fd6a9f14743a213ec64cbfe18f855 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a84d8d6c819871859e443d1f2ba4b97b68b078ee tracing: Ensure visibility when inserting an element into tracing_map
31f390f6a21f480749a51945ea87e137a3d4c6ee afs: Hide silly-rename files from userspace
6d2ae7d8d784d86de7e721f544aac2b763cf17a2 tcp: Add memory barrier to tcp_push()
fced07a37a18539ad89d9e18f5ba3c6c87901a29 netlink: fix potential sleeping issue in mqueue_flush_file
64e5e3bbc3c4008ad64c62b3922f70ca81847540 ipv6: init the accept_queue's spinlocks in inet6_create
8460b965cce959dcc92ea1c660374318d1d13af9 net/mlx5: DR, Use the right GVMI number for drop action
15d93700610097ee3ef1ff01ee58a10c61359924 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
12881e58b117e35e350761408c4a44e674ce931e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
3c1323a77a19af861f0cb07f5d0f536f6f5ba8c3 net/mlx5: DR, Can't go to uplink vport on RX rule
5857902f4ff339bd43c9a6f392150584d2cd74ab net/mlx5e: fix a double-free in arfs_create_groups
f51367e0ce99cbece1f2186a3490c1d72e9b53c4 net/mlx5e: fix a potential double-free in fs_any_create_groups
e0bd9fe40caa28699e2d17bda7ee90c0b3032f09 overflow: Allow mixed type arguments
7d51d9c6594c06efab1e6fd42e64d4eb8c73ae2a netfilter: nft_limit: reject configurations that cause integer overflow
26b74f9a6b253ab9ae17f8bd25b5a6ae6f64a96d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
acd2d3ee3813b86d0577de8ce76a5cc333afa0cc netfilter: nf_tables: validate NFPROTO_* family
8a3ad0f1ca7a28c326249b1a0d3729e634f30d23 net: stmmac: Wait a bit for the reset to take effect
7ecb67eaaf7c896c92f0ec323d00d97dfeee87b7 net: mvpp2: clear BM pool before initialization
ac4774f9f9c1b4c9c4b41803459cc2e9f481cde4 selftests: netdevsim: fix the udp_tunnel_nic test
5aba75b3c4680fe15b45fd4dd4e1f9c773ba2b60 fjes: fix memleaks in fjes_hw_setup
b1c602fd7f59c822595e25914e9843fa481b6cf7 net: fec: fix the unhandled context fault from smmu
17823d47590f41c86e5266f22d7381ed043328a7 btrfs: fix infinite directory reads
471529cc03adf286ce9613ec37b9ff8541da67c8 btrfs: set last dir index to the current last index when opening dir
3bc4adf15d3070d49ece2eb21d0542fa3c4d933a btrfs: refresh dir last index during a rewinddir(3) call
3b115503c09a16b2ec8496a34061d4b3a1c6cfc2 btrfs: fix race between reading a directory and adding entries to it
1c0771961e70363b07fdac8b133c1826e664cc01 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5a29ec84a2bf6def9634d141cc66f4f6ce75e4aa btrfs: ref-verify: free ref cache before clearing mount opt
6678d62a7a97da0914b9262a92ac296d997fe746 btrfs: tree-checker: fix inline ref size in error messages
cbe51bf49c31ec23aacdfdf2f99dc7338d6c44f0 btrfs: don't warn if discard range is not aligned to sector
08253cf05097f51b074e6af3f1af00e55e341346 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
93c38793354ba59458c9cf62bad843ee71e4f09f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eb9b58c033a277ddceab0c00fc0f026f04cc799e rbd: don't move requests to the running list on errors
bfd5fd01f56b1e1d68aedaf0626a50b5f7508a4f exec: Fix error handling in begin_new_exec()
c7c82b5f5a4d18fa6a63478a1ff5bccacaaed34b wifi: iwlwifi: fix a memory corruption
db6a171e6ebf622c9a0048fc024c7312180596e4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
366c54890456ef6176f4536259b6a404dd3e1704 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
45a24ea6ff24b677a6a43b1b5a06a639d1a67115 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cca10378677738e57baedf1a8c85f82493d253c2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
804d832707ac71f5bb76be5f5a3f5a558bff6ff4 xfs: read only mounts with fsopen mount API are busted
c41ca995a6c8a425ff807be8885a2589d0619ac9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ab5a3ed8a3c01fc11b7c8faffcfd182508b13895 drm: Don't unref the same fb many times by mistake due to deadlock handling
0f460e2eacf781bc0d3d4ea27c07293936eac3bc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
720e4a8e9eb0d83b2e46762565d38138436ec18e drm/tidss: Fix atomic_flush check
bde1ff9dac7d8d016e7d6a20fcd7f8c54d244bcc drm/bridge: nxp-ptn3460: simplify some error checking
593799d1e2cacdb1cb7dc0d160b9d072e95a9a92 cifs: fix off-by-one in SMB2_query_info_init()
f5eae7752d8962aa908c22e224f3a21667b8cd99 PM: core: Remove unnecessary (void *) conversions
d93238e130ac524120cdac166a620fc6064240f1 PM: sleep: Fix possible deadlocks in core system-wide PM code
499fd29717367ba52e49d091515e36167eb631b5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b1f289d19a5505255f4658aabf9e1ccbc8c1ca63 bus: mhi: host: Add alignment check for event ring read pointer
71f4a2fdd4cbc3cff250b1aa171a64b5ae57a1da fs/pipe: move check to pipe_has_watch_queue()
77531e03b619a61790c396c0caea72cd2bb836d9 pipe: wakeup wr_wait after setting max_usage
e8996c85baf362b763c5a16f4748f2d27fead55a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e2953c0682d78236ee33f2f3fe48f1e2d6e11508 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8852627747dd1856db88d78a01d36650da439d87 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
59101aec5cc3193f563a9bfac0893a5cf7cdbd12 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d6088d1246b16b946b3be5397309e15b05412885 ARM: dts: qcom: sdx55: fix USB SS wakeup
e42ba24f1a0d40fb4b7d2313263feda350655c80 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c8f08d2c73fef09194562a5b7ed280025af2f6f2 mm: use __pfn_to_section() instead of open coding it
ac476ec667727265e26ac36e6ec618b2105b55cb mm/sparsemem: fix race in accessing memory_section->usage
91d9692bcddd4bf50ff57c0d24d056c9e3ed4db4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
763c67ffe46c4aecf086a807239159441879e769 PM / devfreq: Add cpu based scaling support to passive governor
7b904836048dde5ab753f323bd8b8e002317d7e6 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ac66c96e3d04c92a7b22e240b281a415a9ba5a05 PM / devfreq: Rework freq_table to be local to devfreq struct
4a7fedeba13973aa0d6b10c44bcc5e71077c5a6f PM / devfreq: Fix buffer overflow in trans_stat_show
f1144b90e288bf261a5dbfa07fdf75e7c49c6fc0 btrfs: add definition for EXTENT_TREE_V2
1babae48780f5951d5c868a960e895f81c2a8b75 NFSD: Modernize nfsd4_release_lockowner()
e2d8740e44f8100637e27d99241fe97ee00c9a49 NFSD: Add documenting comment for nfsd4_release_lockowner()
970c6ce1b667a8a19319d11f8c8a1e6806ef0a3c ksmbd: fix global oob in ksmbd_nl_policy
627e111cceaec2a17f19fc39882760fa28d1e5a7 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
55474e7966e5755567c9e733220687f48061f253 cpufreq: intel_pstate: Refine computation of P-state for given frequency
787aa3024191451ae7c531f768f49ec14e629cdc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fbab702b7e76a4a9b14053cce9cc31f451d769ec drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cb0d995575d38bf6443a77fbf66604e55438e380 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c94bacb11904eaabb3cdeb4ab4313d89216a8b9b gpio: eic-sprd: Clear interrupt after set the interrupt type
a5a5e113fbc20824ff9e9df6fe6fcab90c165a51 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8b0b7444a14db777e3b85c5a522a12404e5ce6a5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
45103ecaaf0a57fad49df480a40cbff333fc178b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
18c47f6f062269819de3ff321c881564994525bd tick/sched: Preserve number of idle sleeps across CPU hotplug events
58e2b773e59639f0a7f03af16f4cd263fa56c094 x86/entry/ia32: Ensure s32 is sign extended to s64
99e040b6372828ebb5a5ca99829a2665ba92963e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
026270e77afa72206c1e24659afb65bbf3de9e95 arm64: irq: set the correct node for VMAP stack
38f54ac63189eaeeb66cc2478bb3fd94e772fa70 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
888de6ea728faacdcd0f125d8c4a7807ad108d81 powerpc: Fix build error due to is_valid_bugaddr()
6ad818b3b86c176d192f4e510532de1af5d4415b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1fa0eaa737864a37d60e88bc4949f691c68bc91f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f07a4d77319c1ceb21b39e3d2a56abfcf0feccc4 x86/boot: Ignore NMIs during very early boot
a3c1d5bc163bf63544da4e05e000958fb7368fa2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
873c7a8cdb72063ff0a216ff986f2105bd51b88e powerpc/lib: Validate size for vector operations
c37052b664969f86382ec317724b15f522e9bad0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3b89840f62237aa5ba9ac149b6c9afa1562a525e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f377bd54c20658a3d2d1643654e5ffc468eda266 debugobjects: Stop accessing objects after releasing hash bucket lock
8d39d4c9ae4e42860fb06fd6d44fd555909b5564 regulator: core: Only increment use_count when enable_count changes
69c8c94a8492175870a8b92019cc353bdab73a9b audit: Send netlink ACK before setting connection in auditd_set
487f65d98c41af3c446ed255231dbfba0c402ab5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
590b9630b908f58addfcf8973d11deca098aa2f6 PNP: ACPI: fix fortify warning
0cb0882616c8bd7b53d4d9b2dc0b3c49461c1bcf ACPI: extlog: fix NULL pointer dereference check
7950a51634709f678bef1c9df27112c37b183c4a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8fc7a22a2005f15a61edcdecae81b1196796b2ce ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1e5c97397e7409152fec2a64a44145edf48a006a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ab16411b49fb90ffaa82f86cf2aef3d4ae435d1b UBSAN: array-index-out-of-bounds in dtSplitRoot
609d67ffc71ce6749901fb81a9b70b630f400f6f jfs: fix slab-out-of-bounds Read in dtSearch
9334015c7629e978a3dc26c462f94a5fd4d72d32 jfs: fix array-index-out-of-bounds in dbAdjTree
ca9e86e4b844460917f3cf943fe3bb81df4680ec jfs: fix uaf in jfs_evict_inode
7e3b9e2e32251d8809336d10aa3ffa9a0851e70c pstore/ram: Fix crash when setting number of cpus to an odd number
58bf00d2f5fcc8c2faf373a50d45dddb9ed5eeec crypto: octeontx2 - Fix cptvf driver cleanup
cdd6518ffcf4e0b7786516d5b9cbbb55207fd67f crypto: stm32/crc32 - fix parsing list of devices
f7a2fd592185fa0444ca0cc472903836bcf269d6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9a7f692cc2cbb6d2be1e1ef896cff4929a495dbf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2e1362fb0852902f44c3cf23faf63678e7474912 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
11398f80ae18118dcdb10dde130859ede8cf9a7b jfs: fix array-index-out-of-bounds in diNewExt
5b96e9c05ac22d4c20bd09af2fc973667fb26b43 arch: consolidate arch_irq_work_raise prototypes
6ca5df91f27f5bd58fecb2dc50bd214872abc327 s390/ptrace: handle setting of fpc register correctly
a576e8cb454fd081caf07d5268bb94df23f79c11 KVM: s390: fix setting of fpc register
81c545bb55a4afc83e3483f0769e77463a3f9825 SUNRPC: Fix a suspicious RCU usage warning
73658527b2568a8c82eac98ce76fa14a61e3ce04 ecryptfs: Reject casefold directory inodes
6c07a9d4702a64e0276ccfc183fa3f06e6252821 ext4: fix inconsistent between segment fstrim and full fstrim
d12a0e207bcb7cd12492522a2cf2a535ac37798d ext4: unify the type of flexbg_size to unsigned int
b68e549924ebb2f43f3bd90f0024b7cd8f19ecba ext4: remove unnecessary check from alloc_flex_gd()
21351637822648bfd586bf8cd7d79c5a139f4038 ext4: avoid online resizing failures due to oversized flex bg
73ed68b4de9df9a5a4b01e3c2be6325b4bd514c1 wifi: rt2x00: restart beacon queue when hardware reset
7a73c66a99a3d50f95c5427f74cf6abc1eca7f42 selftests/bpf: satisfy compiler by having explicit return in btf test
ee9d33f775fd7360def357c7c416b86ccb1ff81b selftests/bpf: Fix pyperf180 compilation failure with clang18
5649d9cd756866315d16a647ac1bebb487dcb07f selftests/bpf: Fix issues in setup_classid_environment()
381bd719d9c2c786305b393509f7d6bcf2578684 scsi: lpfc: Fix possible file string name overflow when updating firmware
62ea9edbaef9932f9679e571121cbc0e768e9092 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
894046bc3651e0aaeca574ca9ae816db136dc988 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
041b421a52821ebd5096e1666ae941bc61b47824 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ed5c6da327a66a8c94f663b57662b28a1fc69178 ARM: dts: imx7d: Fix coresight funnel ports
c69671adffff47d8ea6abc97627fcb9bd6630125 ARM: dts: imx7s: Fix lcdif compatible
6620ca83b8a29f3ae77a05c20760ebbff81b6b22 ARM: dts: imx7s: Fix nand-controller #size-cells
217875534b19c114661de7e772d7df748c4f73d7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8e3320e69c7e43c0a887a364e43feba19bd9ffc0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cdcfeca31d059c5bc4277ed5f26c84d7f13bb33b scsi: libfc: Don't schedule abort twice
a28debf38c3029c1297b6d2d510f6ddecaa0a7cc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
edb7438e24c5a095c17486fc302749dff8c40e7b bpf: Set uattr->batch.count as zero before batched update or deletion
81038d24adb1aa615457642ea06e7eeaa35288ea ARM: dts: rockchip: fix rk3036 hdmi ports node
b3b6341dbc7023f0459617ee4d355421c8c4f2c1 ARM: dts: imx25/27-eukrea: Fix RTC node name
2538892a1a1e6a41d4450b087ebc259369aa92ee ARM: dts: imx: Use flash@0,0 pattern
fb71221073e800f5c00fe9ddbe18cd30a388f792 ARM: dts: imx27: Fix sram node
8cff0fbed0b74fc689bf1a973a871ab8e7cd15c8 ARM: dts: imx1: Fix sram node
e4c67e74ff4df333c130430469f1ad37da2c5daa ionic: pass opcode to devcmd_wait
99f7403a03565268bf4b6daec42bb08b6d3c59d2 block/rnbd-srv: Check for unlikely string overflow
6a09952788d62a326a728bb844478780ba5b9ee3 ARM: dts: imx25: Fix the iim compatible string
604ba91627c57b652b110222affefe6edf5d359f ARM: dts: imx25/27: Pass timing0
3531f80c6ed146701e9a9a4ffc1f6170a6c437b0 ARM: dts: imx27-apf27dev: Fix LED name
da7c67440aa737dc9915f72ff763af6dddf634a4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2748334207bc93e395d135503855c3fc3ff145d3 ARM: dts: imx23/28: Fix the DMA controller node name
df7ffe243defeeacee099d1b1ae8e85d0cebf48c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e6c56c685baa55030334ed046e76279dac0687ba block: prevent an integer overflow in bvec_try_merge_hw_page
da62433d8101cfe142ce0948db3a0ceed9d13804 md: Whenassemble the array, consult the superblock of the freshest device
dc1f9d5a302267f93c66f95f5052c600b9613ca9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
22c4d99d78d596eb10da807916492611227fad6e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d1245cf4d08684305fc74eaa426124f2499a1961 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9232c60c2573baed788b22fe26a89648b6e46c13 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ff89b83cfd9828efd7d2aa1ac82a02bd2b7dd4a5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
02905dc4c7ea25f48769d8d95ef8c49b7b5a0ea6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d23d251b718c45e6d31d723b605625e2f8a11c4f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6a8f285cb07b174f2f484140b7d948b62815f357 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bf8e8d5697bac6448ea933d5ed532d2a8983a753 Bluetooth: L2CAP: Fix possible multiple reject send
cd5df5408955c43776c8edc5afdbe486de6cce8d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ddf0c824824b132d95f84f89edd61915841b3d96 i40e: Fix VF disable behavior to block all traffic
f524d12197a8f26fb111a5f1c3742902ffe5f578 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b5a407df26e0219f64789ab1ee04ae001f66b663 f2fs: fix to check return value of f2fs_reserve_new_block()
a71c075bbdcafb071c77ccb1a546b306e822c9ca ALSA: hda: Refer to correct stream index at loops
a35f38647f196ece645d0ea7cef50ff7d0b33f7a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
feeb51f6a1bb8cf90fca33eb43c766278ee9077e fast_dput(): handle underflows gracefully
253a030aa2ecef1f3a6283b18745551280c402cb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
98cf87d95806ca5de46c3aca8e7bafe6b6d228b8 drm/amd/display: Fix tiled display misalignment
09d094e7eaad96bdf98c7b5430d43579e5093b75 f2fs: fix write pointers on zoned device after roll forward
618c90eae512ce413a8d1af6d3241fe30003bbd8 drm/drm_file: fix use of uninitialized variable
8450e705246b8926b282f3f21b389adbee5fa24c drm/framebuffer: Fix use of uninitialized variable
70235b05204bd0ca4ce2e45b5f59e91b4303f311 drm/mipi-dsi: Fix detach call without attach
6c0960cef68210b5b9aa99d691982d4efa2e90b7 media: stk1160: Fixed high volume of stk1160_dbg messages
35986d39275639eb1a2631f71bac17a4b1e96325 media: rockchip: rga: fix swizzling for RGB formats
a14eede0933304c091f660966efe977a43936a3d PCI: add INTEL_HDA_ARL to pci_ids.h
30e95db0861a127080bba2d51dfaf117ed0ec47a ALSA: hda: Intel: add HDA_ARL PCI ID support
1e7da7b4c35fa3ba9444f483f28caf186e1f6bd3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9de5b180759c49a0833d10a414bf6c29fb07b4cf media: rkisp1: Drop IRQF_SHARED
c3c6c6bbbca24fed9c5462e9e63656b248729280 f2fs: fix to tag gcing flag on page during block migration
544f214603bc4c40d6b26ed9d379a537f8f1c70f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c7475a931c8a1bcf4e8b90a81358e3b55899e1b6 IB/ipoib: Fix mcast list locking
bee8dcd2aa0738d6b6e1c865f03e4c82e24a9325 media: ddbridge: fix an error code problem in ddb_probe
e3f0f32fc8682927f42db3364b65725e35f6bddf media: i2c: imx335: Fix hblank min/max values
800010c97eec836875c86a4809fb4b2fa8a7dab3 drm/msm/dpu: Ratelimit framedone timeout msgs
1dcf148aab86cb65b07888eeb686c7aeb284616d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
89e56c437101952361bd22b9aced25257ef61dc1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2756d1eb62d92fba0940bf71e39b2310db7529d4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
701067b21fb3abbefb0979d22c0dba70d5c41ca9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7d7eb7ba6a407ceb583efa3305c2c1d0d4eb72d0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3dc24217a4cf9ff2599c76e68925c92b63e3d9fa clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
fe5c2fffcb0d359aff10485cbf8bb316e78cabb2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4e019a52e5552ca357d7c582779e5ae3d1aa9d8a drm/amdgpu: Let KFD sync with VM fences
8ddbcaeb0e678583f6ce748f3a45e65089b13550 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
17c7bb7f2662eb01ff97d34edb7cf54db8c29459 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9e7b0b95af1de1f59aeacb971c95d1e6eca62451 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
75971f51f2bf21db7e98247c6d80c3faab844d48 um: Fix naming clash between UML and scheduler
d93117b8b69cda652681e6048a21c044929b8f98 um: Don't use vfprintf() for os_info()
2fb515303126b88f86f3fc1be3aef03d2ebfb35e um: net: Fix return type of uml_net_start_xmit()
c9a7bea3a7615489a023af40551a6f52634c81e6 um: time-travel: fix time corruption
3c55a6cb23d5b64b5cba141afcb0e3c56220675c i3c: master: cdns: Update maximum prescaler value for i2c clock
7d61c99ba7fafbc616faf0ddbaec04778e88d705 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e0e61c010e62d6eada8c4e084f1b3f1aec52bd35 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
51731e17d5aae23e53c99471c1c4acbc15a4648f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3634e57317bc6a9586a450832d26c30ff42eb92f PCI: Only override AMD USB controller if required
ec07194ac2b003bc8c9c1742bfe02d674a8f5387 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8d0584cc97d4a0f551689d21520cc0babd23aa74 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3ad195170ee3907710dfde9226576de5d7acc5b7 usb: hub: Replace hardcoded quirk value with BIT() macro
47d0d9484e520d972e245f9e747f03d42a89d3cb selftests/sgx: Fix linker script asserts
49d93aff39b166af45569913e4d1b30b6971e35b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4182ce3735d73379ba3b450326f7498c50da334e fs/kernfs/dir: obey S_ISGID
7ed87c7ce7c0dd409eb403555ca9f84e1de67e8e PCI: Fix 64GT/s effective data rate calculation
4f3e974ed57ace10c3f54681a9d47989f5db05ab PCI/AER: Decode Requester ID when no error info found
b4c8e06e0bc186efdb78f7f72b413ab1e9f8bb63 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
73f33080244cde9e5032cc90b1b49359641cf20a libsubcmd: Fix memory leak in uniq()
ee3710a9aebdcdb2b0353526f8476d401635b9ac drm/amdkfd: Fix lock dependency warning
67306ae6ab24b73368f4c0f19f96a0f4b59bc737 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e289e28d581ff47ae7aa87cce84b56ed966099ea blk-mq: fix IO hang from sbitmap wakeup race
d24f4eaf056ba78d82985e8e7afb2ea4820e9ddd ceph: fix deadlock or deadcode of misusing dget()
28c8dec093122db84d2c6c756d320d6c5c7570a4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
88eef608051a2175fb4bbbfb1435c041765cfd92 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e46844714fab40bd298d418f4285d89d40528f55 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6d52fbeaa9ce1ce22a9e353b0ad94f69d4e504b1 perf: Fix the nr_addr_filters fix
6ca1c1a62a94d0545b11f054ace5351d08d9191e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0ef8e6f3e1cd3f8f63572e43bc733bf6583c9506 drm: using mul_u32_u32() requires linux/math64.h
68223df80149762779ece0c81fca5d8c6dd82e5b scsi: isci: Fix an error code problem in isci_io_request_build()
cb9ce90591a6aeb1c5b8f92c45681fd844fadd96 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e42ee8250c6312f4129dd35a1246519bd2906f96 selftests: net: give more time for GRO aggregation
0d508efb5a5d3ad271b8e5c25d45997e70ed5aaf ip6_tunnel: use dev_sw_netstats_rx_add()
809d54986db9bd379d3f61d45eb3e2a71526c911 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8368a1e96dcac9461b6ad1260dc9c15e0cd06577 tcp: add sanity checks to rx zerocopy
a2fa961254af9b40bb5438c8f3cca40845414ad6 ixgbe: Remove non-inclusive language
46db8bf0ba3accfd9a8b2d2bbdf4df8c5cbd0254 ixgbe: Refactor returning internal error codes
cd3078278ef34a5b72645dcc773dd645aff39b7b ixgbe: Refactor overtemp event handling
6b509f2dfaf3b19072aa0f2eb97a0caf00a47162 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6cca7da383ed09e107f996494415622787b3db7f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cd6a3bf691c0c33031bd782456f771648498215b llc: call sock_orphan() at release time
971060cd2dc068a5dc6e1a901985f2bd4e3d9757 bridge: mcast: fix disabled snooping after long uptime
d3f81f162a62b5bb379c1ffb65b30a9df1a977e9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e62e25ed444bd1a6b64a55faa6b22b9e1fbda3a8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8528fa8737ab52f225cdd6762449b2a5eca7ac70 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9e0ce185cacc969dd8c98de95560727850fec9b5 net: ipv4: fix a memleak in ip_setup_cork
f8ff7baf950e0eb8b03e7db970d73e86e9988163 af_unix: fix lockdep positive in sk_diag_dump_icons()
d252df6f23df52b4167d6d6aae1609cf35460e2b selftests: net: fix available tunnels detection
5952a0a8cb6f6d28804415b1527ef015f34c2ac4 net: sysfs: Fix /sys/class/net/<iface> path
e56baaa0684a75cd5dd73037e93a4ca2b7a92537 arm64: irq: set the correct node for shadow call stack
785390ab8c31eed81ed167e0a7761fdd6e13c63c gve: Fix use-after-free vulnerability
8ecf69ab1e69b95cc289e56daf98ddc51431bf01 HID: apple: Add support for the 2021 Magic Keyboard
947d80c4a80612cf4a2558711251ee9bb03bbd48 HID: apple: Add 2021 magic keyboard FN key mapping
e8e567ea13dc2b2d4f39b61f636301be721808a4 bonding: remove print in bond_verify_device_path
41a5008df5b4936cb4127aab7ed2f9d7112e2943 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fd94c2e8305b9dc9acfa7b91720cc86dbdd0d985 PM / devfreq: Fix kernel warning with cpufreq passive register fail
08103f3bce7b06ddd6328da0e4b80bf7ba5b2e83 PM / devfreq: Mute warning on governor PROBE_DEFER
343654380e7c2e1060ad237253908a2c0bec4062 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
01de724c8be50b8beb93b7eb0b219bd22f44337d PM / devfreq: exynos-bus: Fix NULL pointer dereference
b2ee05a21c0eebd3a0b4ace759b0958a7bedd553 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
dedce46056cd4875add3fd23316bd8a358953cf9 dmaengine: ti: k3-udma: Report short packet errors
3e17a7949eaaaf75e3950a7af700f737070b91fb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b08fa2e2961202ff5b3bb50ed1d5395bc93e3786 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8556d5ef6c995d83c394a061a7299147b9a1730a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
482ed63e20b747895bbfce88cdae316cde06bde2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b629a8fed5a084759537d4dd39efbfd38018de5f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
00428c76f17dfc8f5f46d21140a85c1a7dc340a1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4b7258efb5c44799a9d9441cfca5b62ace4cf694 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f0f7db2cc030b5b99284500314845320627f1432 selftests: net: cut more slack for gro fwd tests.
4b233e02cc94e453393fdd8088d13dc7606e39d1 selftests: net: avoid just another constant wait
7fbf501d55bb5a21d5e7d9cc0bc37756117cda2d tunnels: fix out of bounds access when building IPv6 PMTU error
4c46e4a43bbf13743d21932f51683a7b1713c2a9 atm: idt77252: fix a memleak in open_card_ubr0
382fa518c32a0fe42f7a6d2779ed794bef0ad45c octeontx2-pf: Fix a memleak otx2_sq_init
123d3c20df4c88291ee7a5be3106a20fae7c0533 hwmon: (aspeed-pwm-tacho) mutex for tach reading
031b1c66a86d931332d6b4a4ee47e3e4248b763f hwmon: (coretemp) Fix out-of-bounds memory access
d2079d719889994f4f059515c458137570c591da hwmon: (coretemp) Fix bogus core_id to attr name mapping
8957d3b8a692682068463e2aadec9e2a85846243 inet: read sk->sk_family once in inet_recv_error()
7558bc156f7c6590700c727eea1f6a74c7651bbc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
37ff9be579a5339c3861b56f1e74fd3e72880e8b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ab37da03f812d4defeb88edba5f1a3ea916c3b93 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cb007cad937729a81761dc91f545982475acf4c7 ppp_async: limit MRU to 64K
07038fc6b9222a935eb06200b1ffc899d09e8a66 netfilter: nft_compat: reject unused compat flag
65170b333720ea84ed11fa3e8c88e2804c1b02e7 netfilter: nft_compat: restrict match/target protocol to u16
fc5acf07e4db010c8cd198989d530b4665265d95 drm/amd/display: Fix multiple memory leaks reported by coverity
5586da5f7fe462e3e7554f87f95ddc79aef92446 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2aa08837836b61f2fe9cd40adb716234a1835818 netfilter: nft_ct: reject direction for ct id
69d8689a157324316565938f0b365e37badc4d8c netfilter: nft_set_pipapo: store index in scratch maps
a594a78b8928221851c56920d4ff3a5827808f65 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1165c7bf901f1b91aaf93ea763d3abbb35e3d6d8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
efb93aa011827d250f9a6a75831b23850e7bb311 fs/ntfs3: Fix an NULL dereference bug
ff17b98e35002f3d5188b9483679f5d00eb01b1f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
468cc1f7b896f5cf6a7f2b2433fa7ed42551d2da blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f18567aca3297a66deaa918649b355e01928644c drivers: lkdtm: fix clang -Wformat warning
654c6d7a7238f2afce17d941ca197de9611bde9d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3458eae6de2524c7f1ab4ab45475146d43469e23 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1f281fa51efd130c537d1b60b541027b0a70b75a USB: serial: option: add Fibocom FM101-GL variant
b9f79165b5346300fc165a3a7c77457139699490 USB: serial: cp210x: add ID for IMST iM871A-USB
0b8dbd6482d52acd2cf9c99208af8f61a7391261 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2512945add755ba033ce1e980d5f124102c1475b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3a9221bc3c3b5c09d162ad26b70f76eab738de49 xhci: process isoc TD properly when there was a transaction error mid TD.
ca5feb4411614f41d335852219a3cd096fa7657d xhci: handle isoc Babble and Buffer Overrun events properly
38e871f7d5c00d4545433d2a85cd6e7879cae755 hrtimer: Report offline hrtimer enqueue
88499917fe4ada20a8e6b20ab9ce26e4992853fc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eae7cef7052b446797399ae971808df02927142f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a2a63f81a65c5cd3b7c0165c4a355901d2307d07 Linux 5.15.149-rc1

--===============6434259328241600951==--
