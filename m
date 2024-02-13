Content-Type: multipart/mixed; boundary="===============3359271847424735433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:31:30 -0000
Message-Id: <170783109043.4402.16476936769395353288@gitolite.kernel.org>

--===============3359271847424735433==
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
    old: f68222f97b9edc143e105cadede2c142fbe83dcb
    new: 4dc533b4f61d5403013b2bb202b6fa91d308d11a
    log: revlist-f68222f97b9e-4dc533b4f61d.txt

--===============3359271847424735433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707831086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707831082-837cd121d5cfe809b666237ac856487854667f01

f68222f97b9edc143e105cadede2c142fbe83dcb 4dc533b4f61d5403013b2bb202b6fa91d308d11a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLby4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1nMQANAyCLu/C0rHFC/dSa4h
2Z9X9AmH0wBaR5Yi0vIJvKotZRg5hGXfDUGOxpih7srPOTPhLAI4rtrvJzvtILkg
xMqZByBf8/BZc5xTzqf+p5yMLlwkcmBu75vhmfkjl3QK0It1uCkGe8oxBud/eoU5
Ep2/RjYsw7Lw3jzitu/IReBgVrNoKfsMRmBtwEFXiUTM8WUNABia3o/69pxL+ixZ
06WQ+RNHQh0Im58Wqk5KWEy943rE0UIuD+/EJEP8wiILSn7LjEX5BNqoEYFDbP7Y
A+yvmCWyAOpfN1QNdTI6wB3Hx2zvEKTpes3ifr6I9ceKYZH9QLGpaHNOUrQJz7LH
DLTFqgT4Hmg9Ns3ksSyeYif8ZI0GcTwXJHNAEIMNV2h7tdR4Ydzyv6J5FrUyVa2I
iDKpxt6FG2kCV6UpxXd/tawXHUDPyYJoTOapZ2deWmUN8Szmkz2lrbeJd157YGml
kv6OEm+qRehGnRI8n0Lfw5XiKk9M1xDf0YeOEPf6U8Opec9BhYRgK4N2QFy/oF+8
rRhBqcHi6IpAT55iOaJRQbuZ+NPwJ1zBsva3LonbBYGKOkhPYL9ruWCNH5kP1bQ2
8dVrZc44LnM6R4y1Px02et46a9UAK2qZeoq1Z7aHMwvHGhcI1GUxCq9m1hgzO3AI
DzM+LUZIzKB2fCsR3Sutp7TS
=u2Sy
-----END PGP SIGNATURE-----

--===============3359271847424735433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f68222f97b9e-4dc533b4f61d.txt

7dda6f18cf50de70a173709500116f7d248b475a ksmbd: free ppace array on error in parse_dacl
ad7d412dc2b4c59616bc2e7e3be7b6212f2ac827 ksmbd: don't allow O_TRUNC open on read-only share
bc40a9659d2b71d87bc9c895dd16b2dfa4d804b3 ksmbd: validate mech token in session setup
d9f16630ba3800fa98ded3278b986bd28fd358ae ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a3beefc5235e08b4d084a0fde8e0bd7bc8bc2425 ksmbd: only v2 leases handle the directory
f517b551a0350a951484e7f3f0593f912776e284 iio: adc: ad7091r: Set alert bit in config register
6ceb403219b8f6df95c5852f61a85e19c28cf533 iio: adc: ad7091r: Allow users to configure device events
d4d8f16d4e1f52d7d2d012010858919ba2dc631d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
06d4083737b3e1f9a639ef8906cd4a3bff0d1f33 dmaengine: fix NULL pointer in channel unregistration function
7efc64273cc86caf7b54f8ad3f00acdd29bc7450 scsi: ufs: core: Simplify power management during async scan
f4104219eff8f7bfc2f323f97105fa8c80d985d4 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
30936cab8b1cfb97bf16170dd9a53c894cc66dca iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
be60ee806f55b816773159a30fd3234180b28a3a ext4: allow for the last group to be marked as trimmed
cd5d51d9ecc92881c0b117348a706f48ab79886a btrfs: sysfs: validate scrub_speed_max value
f7f956cbf4e4b426a28903d1bc502196c1d35bd3 crypto: api - Disallow identical driver names
5b8d5b027cb67031c6a2359123f139c153379453 PM: hibernate: Enforce ordering during image compression/decompression
1f6da9397776b2fbcd2d15f326a80829ef84c2b0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4c5db1cdd65271b0982340cab768afd757fd1589 crypto: s390/aes - Fix buffer overread in CTR mode
f79d490d60d913b2c4224fdac1712f6e225f19c6 media: imx355: Enable runtime PM before registering async sub-device
60a710373962e72ea9d22a5137eec306f06a350e rpmsg: virtio: Free driver_override when rpmsg_remove()
24fc72e413f151c612245f6235e67739207c38c6 media: ov9734: Enable runtime PM before registering async sub-device
00f91f959fd66d42559fd9a99035160b6dd8247c mips: Fix max_mapnr being uninitialized on early stages
f1b3879d923bbb32c2f746aea3451016ed565a8b bus: mhi: host: Drop chan lock before queuing buffers
c0d3ff96346459a7dfea93c60586d0245c987357 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4bb503fe8bf56c28f31da2436f97962d34b71ba3 parisc/firmware: Fix F-extend for PDC addresses
666c656a33cdd301904f7a08bef5f9c64e4b43f5 async: Split async_schedule_node_domain()
c93fb2bac5758f227df2501c81e856b04956a124 async: Introduce async_schedule_dev_nocall()
8c7b3ce94aa1d6279bd404dd578333c28a6442c2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e0bf7369280ed104a9616cf5fe7aa735cfcaf46c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f00d01e5e78aad0eb622cf8953f0e6e51a57acce arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2bcdc96c28a082b03274defb792a4d6d84f832fc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
372664af2b8bc133b00b8e64e7ed200e6be8c007 lsm: new security_file_ioctl_compat() hook
990840ff87255322a03c20527b362e0569528207 scripts/get_abi: fix source path leak
372f5e59be1591b2ad876a7176175f285773ca05 mmc: core: Use mrq.sbc in close-ended ffu
84b651130d4dee609de7d8be9b9b52f2b9776f35 mmc: mmc_spi: remove custom DMA mapped buffers
2f5965e299d1ab26f6ac21b3b2ede24b14882cc8 rtc: Adjust failure return code for cmos_set_alarm()
e8a5dbcfbd385452fbda624d33c844f708063a33 nouveau/vmm: don't set addr on the fail path to avoid warning
bba24a471118e30c0f1a795f502722b1166fd7cc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a38077cf568cf4f4cbaa09ab2927c8f9e5c52ee7 rename(): fix the locking of subdirectories
dbb1365be459f4caaf1517149052d374968d9fd1 ksmbd: set v2 lease version on lease upgrade
0d904d7dd4aecc283191f04f34fd610f8010ad9a ksmbd: fix potential circular locking issue in smb2_set_ea()
8a92bff8a6679509235a19105a3cba405be4e4be ksmbd: don't increment epoch if current state and request state are same
f58b88fc2b7c4615462d5247cffaf45613fa9c87 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a7fd12bb00fe0bd5ddb005098c7443250d9ef03c ksmbd: Add missing set_freezable() for freezable kthread
10fe363848b3eda14f7eb9bfc2086981255053ff net/smc: fix illegal rmb_desc access in SMC-D connection dump
39edaf125063c9761d6d2d4e45798d9bc761f764 tcp: make sure init the accept_queue's spinlocks once
0f00475d9ada9cc7393c5d81ccaf49e9e69c88d3 bnxt_en: Wait for FLR to complete during probe
345176d3bd3002bf27754b72a5d404e77e570e2f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6239085b31fd1a24fe88892f7d44deea28dcb7ee llc: make llc_ui_sendmsg() more robust against bonding changes
d01e7ea2c30fefb29de0e001cf602f1691dacabc llc: Drop support for ETH_P_TR_802_2.
1697da03da9966c67d50597bc34d237d8af8f763 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b668aabe40ef428fb9db68a2308bc40e0682cc7e tracing: Ensure visibility when inserting an element into tracing_map
a86bc79da900cc6fa9db964e9925b87ebf489842 afs: Hide silly-rename files from userspace
3c4367c729e4d6160935645046f845f0bb958da9 tcp: Add memory barrier to tcp_push()
075260a7cee46f66a92ca41cd176c4dcb0e5a474 netlink: fix potential sleeping issue in mqueue_flush_file
aae261314a9b3ff3476054b3381192156d008614 ipv6: init the accept_queue's spinlocks in inet6_create
9f563a66fa2a21f83c380ae8e09077eca48004ff net/mlx5: DR, Use the right GVMI number for drop action
2751b418ad425f258b10050c2bb26c8ec8c7daf7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fa28ed20080c4ef2ff769a715d76d5c0e9c1fb17 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bdb11548ce53e2ec5c5b69aa6b601591e5cdd81c net/mlx5: DR, Can't go to uplink vport on RX rule
ba11c2aec8ba14067bdb1bd9d533abcf2f63c122 net/mlx5e: fix a double-free in arfs_create_groups
825020bda27a4cfb91b119fdae0666518a877f20 net/mlx5e: fix a potential double-free in fs_any_create_groups
bfb0c78cb74f2a7cb8e27ffce471fd8b9e074e08 overflow: Allow mixed type arguments
9aff5ad57db8a789938f38e7d09be326a323737b netfilter: nft_limit: reject configurations that cause integer overflow
32f241a3ac8fbf23c9d9844188cca6b8e7eebf89 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bc06149927d28b25ad2e390031daf13a17847b9e netfilter: nf_tables: validate NFPROTO_* family
d881e6d264b84ae12edeb0d801327da5816a3e8d net: stmmac: Wait a bit for the reset to take effect
0092873e190e8b18879fc6aba995da9805952996 net: mvpp2: clear BM pool before initialization
7d7e0a43010cf0781fcef7ce43cac18320e24944 selftests: netdevsim: fix the udp_tunnel_nic test
14bad289787842c1279e71bd04861b812140b016 fjes: fix memleaks in fjes_hw_setup
8a71205fea8247855b5d55830e93eb768fdf9f9e net: fec: fix the unhandled context fault from smmu
a2f4b95cefcfe1a0ec1c074d31fc6dddcb81e0ba btrfs: fix infinite directory reads
bd3960486f8f635fcc4f1d51649ac14f1e42e4c7 btrfs: set last dir index to the current last index when opening dir
c036c2b3b7c44e31092e6d03b2187c14a398b6e4 btrfs: refresh dir last index during a rewinddir(3) call
f1db966c31f2ec5084265b02e3e2016b5439b612 btrfs: fix race between reading a directory and adding entries to it
7758f63517287efe7a8c74fbea492f06af9ff4ec btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b45b6fa80b49d81d7cf9da685b7c2fadf07c6f7f btrfs: ref-verify: free ref cache before clearing mount opt
1594ce8f744270e509932bad1922286496145500 btrfs: tree-checker: fix inline ref size in error messages
7a55c43d4ec416d7c1b26ecb5a3c2f98a30bc836 btrfs: don't warn if discard range is not aligned to sector
27c4a5f625165bd9eed14e4090c63443e6c730d6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fb0e9db46062223c1bc8f2aeec6e50c7c709664a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
838bcb0a6434ef8d48869efc36f9b88d3a0f6fd9 rbd: don't move requests to the running list on errors
42f41f3116097a0619a37c40dee941ba969f7f2b exec: Fix error handling in begin_new_exec()
7126fe5e3bc9d890c10cae79d533b9a1c6ebe756 wifi: iwlwifi: fix a memory corruption
85de4524dd38a63a8cd537167b81d06542f6979f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c3e3ea881c10eb089b46119578e704792bbdb840 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4beae636f775b8ec0d6d901408302261a78b7044 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
60c36073bd7c2380dc7f8badcabb710c5b499da1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2e918fc884b87eea1652b47d24c80ffc3c02f702 xfs: read only mounts with fsopen mount API are busted
b6b431285ae5b09624134a8336815389fb40d02e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0f177d0c9e4377a113b28eb08c4fa23915bee603 drm: Don't unref the same fb many times by mistake due to deadlock handling
7cf42970a575ec20c79234d31dee03d5a0559fdc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0dd08987a9f35dd450da34db4486363e89d4f40c drm/tidss: Fix atomic_flush check
240b2a93a9805eb16b752f24065cd73aa1a2c02b drm/bridge: nxp-ptn3460: simplify some error checking
512aac10129b341720fe05174b1a1d06b5f38d98 cifs: fix off-by-one in SMB2_query_info_init()
e8e86060dee109b4d2efbe9f38651f6108df2ee0 PM: core: Remove unnecessary (void *) conversions
875141ff06d98fa54f7d6d7b99c994bbfc4f0195 PM: sleep: Fix possible deadlocks in core system-wide PM code
b4e6001d62628ae316c018f3b316ebef49574344 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
0e57b646661373e1982c31dd9a3b76650341ec23 bus: mhi: host: Add alignment check for event ring read pointer
05ed0a26ab7cb7b4ba406dc6c5a22fb6f28258c5 fs/pipe: move check to pipe_has_watch_queue()
6b34a216d5f4a25cc9c29a3268458449036f712b pipe: wakeup wr_wait after setting max_usage
9d5629d16de8b51c69812237de5f8037101a88bf ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cc9b7c510154723990e1e0b42c811bc634bdbca3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4f31f8c59e9ae422449dfb806abb9d4e8139697e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c494382c71e31d5bc19e89da369e3516de9c6321 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f9f87b478737869a810b4ea6d14978b0657ef7c4 ARM: dts: qcom: sdx55: fix USB SS wakeup
dc3fb071f941039e0dbdfb58cb5be9fec048cb43 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f20c26d54f0a57e86d7694f6c8216d0a7a4948f6 mm: use __pfn_to_section() instead of open coding it
f5cca7164f973604b970f780626b52b9d2e3a098 mm/sparsemem: fix race in accessing memory_section->usage
6adea14b9a102cc66ca6560e0faeb18748ff2fc3 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
51b008f17faa20e747d667df31387b7cec5fba4d PM / devfreq: Add cpu based scaling support to passive governor
7ffb7e6564503e0f61835b76d1a6783dbd090de0 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
7efe42d581a3465566fa6eb59129b1bd7c8607fd PM / devfreq: Rework freq_table to be local to devfreq struct
fa3085e6b551300a8591dff109df3d5c645d0e65 PM / devfreq: Fix buffer overflow in trans_stat_show
c4f778f815868297580e1f565351e5b645cc878c btrfs: add definition for EXTENT_TREE_V2
5bc1a3df5a2b93d4b25fc22d7dd175623e54fa00 NFSD: Modernize nfsd4_release_lockowner()
535917748d77a4a5eaad7af1937df9a287c180c3 NFSD: Add documenting comment for nfsd4_release_lockowner()
36195f65d76c5cd3513b0f5be815bd113a350e13 ksmbd: fix global oob in ksmbd_nl_policy
2bae4cddc5af94e22f6369858c45e8c7a1dc86dd cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
06a5e2f0f7fe6e92e9d5133d43a704dde93dcc1b cpufreq: intel_pstate: Refine computation of P-state for given frequency
b2b2aaeb1284fed07df5a1fdd83074ce70f91f68 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1ab2293ac340f87313f51e6eda98478ea6d9c2bd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
06759b5f7628469bd8cb9d890b6cf7ed121ccb96 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b0fc3bd1a35658cb8c57329438195b47b1e1d9f6 gpio: eic-sprd: Clear interrupt after set the interrupt type
e1b743debe42bb23448edf19cd0b2f467e8dc634 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d3d2fab154b13455c9523073e74116bd3d70910f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c29812d450fb0ca472c8554573bf2ef9fb27f19f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
541c5dca7c4c1caa334531bd3ed42ab6e907082b tick/sched: Preserve number of idle sleeps across CPU hotplug events
9402ac76052eb50969f211867b86f9020236e09b x86/entry/ia32: Ensure s32 is sign extended to s64
7b80c144a7e3ab21b245fe472427c6a8f281cace powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ae2ec355de27745394454de26064f1ad73330b4e arm64: irq: set the correct node for VMAP stack
ae80ee569aacce2f8c6dc0928ceacf793c1efcde drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5db1edc114244a740444ad75d77d6aad195f0b11 powerpc: Fix build error due to is_valid_bugaddr()
0e5c91ca6ff3f0027ea2304f5bb8a639b7ddd92e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
52e6534e2ee4fba0830f566ac56942bba66ab546 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
00daaebcc9ce015c316ee57e85128d083b5b3433 x86/boot: Ignore NMIs during very early boot
5f5ce1a63e65ed8f48a2f0b07333d85deed689f8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
87aedd12a16739eb5db33876ace422f923a0935b powerpc/lib: Validate size for vector operations
fab2ef9792237b9d2895b28e1d444eb2f8caaa05 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
94792f34470e4b3e4cf9c6409f164b9ffe3f4fbb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bf0486939d66c056fbe4ce1cf7224dc1d1803b5f debugobjects: Stop accessing objects after releasing hash bucket lock
24a3537fe4676adc7cb6ae126447716e10d58aa7 regulator: core: Only increment use_count when enable_count changes
75e4cae7254802548913019fd85412d920b72c6b audit: Send netlink ACK before setting connection in auditd_set
46d79f0c96156d6fccef15db72d56a50c1ab16bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f422707144b663e4cf6fb7428938b7f003f3f3e5 PNP: ACPI: fix fortify warning
09075a57af55ed7160282ff9633b387ae3f3b3f8 ACPI: extlog: fix NULL pointer dereference check
6ed356ccbfda249e4ac0b9e942d095b673ac92c1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
89faf16d4a34acf00a5dcdf924e252393631a744 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8028f63a2429f0c73c521e1298c572d1fb9031dd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2e68ee8af2d68035b36a8e899259e4f1bac33af0 UBSAN: array-index-out-of-bounds in dtSplitRoot
9cf93a0b49726c53e51056ed544fc28699f92310 jfs: fix slab-out-of-bounds Read in dtSearch
967e7638ec2e62303323657931d7902aaf88a243 jfs: fix array-index-out-of-bounds in dbAdjTree
5b7eba0cf3cdb5fb7ce2007a2bbdcbd5e39fc1d4 jfs: fix uaf in jfs_evict_inode
7a379b84ad0bf37bedddcd357948faf07f820683 pstore/ram: Fix crash when setting number of cpus to an odd number
9ca8e52b027f8442090dffa89f1dea9d0c4272aa crypto: octeontx2 - Fix cptvf driver cleanup
58b0c541b5154a308e75d3dbe6bb8a80aec44498 crypto: stm32/crc32 - fix parsing list of devices
a530bfb420905dafad8ed4684ca4e5f3b5ce4c95 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
aa919d06fd77d2c7d7f82cc72a69424f985a6be8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c72b3afda1fd9d467cd57270ce8feb1f6cb98db4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3592046f2e8351aec401bf3885f63c583c106ca4 jfs: fix array-index-out-of-bounds in diNewExt
02fb6f30a3c004b98b0951666670bd6b28775353 arch: consolidate arch_irq_work_raise prototypes
fa794725b79f925573d4554bdacfea5842c12f01 s390/ptrace: handle setting of fpc register correctly
cc931e6cb93436dd544b569505e8f05c7a55a283 KVM: s390: fix setting of fpc register
e4cef11e5a49fb615ef7dac998d641fe1de551d5 SUNRPC: Fix a suspicious RCU usage warning
2f39166ff057df4bc4ce876a964b6ad9f2fee3bf ecryptfs: Reject casefold directory inodes
9627d80a31d1b62265377263fccc10bd0f212545 ext4: fix inconsistent between segment fstrim and full fstrim
432d67c363ac80a555e51dc0ad1eed0c6abd2617 ext4: unify the type of flexbg_size to unsigned int
965783dd170d9ed07f6d73fb1c9496bcb3b76f92 ext4: remove unnecessary check from alloc_flex_gd()
35e7a0b8464b959ab889cf47edb8142247c32dec ext4: avoid online resizing failures due to oversized flex bg
13f7c3cf193c6dc57c258b9acc5ab37a5996b3a1 wifi: rt2x00: restart beacon queue when hardware reset
756898d2e3b5dc748c6aae7c47a7f390ec93c406 selftests/bpf: satisfy compiler by having explicit return in btf test
95a611cfb57e0fb5761b587143b87b2c1dc3bad1 selftests/bpf: Fix pyperf180 compilation failure with clang18
1c03a0b00480afbd94616c26fe901f1551bcc547 selftests/bpf: Fix issues in setup_classid_environment()
9a4daf8fea52d426afa942dcbbfe7e012eae1646 scsi: lpfc: Fix possible file string name overflow when updating firmware
c732823bcb6a6967a9877f7dc69f142c6ff93d53 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d9506359a2f59f0f84bb82e59f88a3d0db92e14e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3ded84603ac0217103ebf89cd54d644436eb99e1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5c1b1f6a25dbb5b50e3c118663387a227ba4267c ARM: dts: imx7d: Fix coresight funnel ports
34ebe0bd8765bde370252d327e4c8f314d0126b5 ARM: dts: imx7s: Fix lcdif compatible
f31f81d20c439d0daf026224cd190c99f5cfa8ed ARM: dts: imx7s: Fix nand-controller #size-cells
22d93ea6b9e1d407a65e7cff7c4c0f38c188bc41 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dda780e902fd0b039dfbba829d9302d403b0c79e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
34815b6908ae48ab42391a1619511d27951a0068 scsi: libfc: Don't schedule abort twice
20890cc140506c56a20a4df5935a34fe3f4818b4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8aba3b2e58b980c44d04c493d63d8b5af4fa9fe8 bpf: Set uattr->batch.count as zero before batched update or deletion
67553034d0c0898c55abfc90d6ea0370510e7509 ARM: dts: rockchip: fix rk3036 hdmi ports node
c4c34918de3799383a7b5b01c3d6dd079d38a456 ARM: dts: imx25/27-eukrea: Fix RTC node name
12e312cc0ff6c3e02f527f1ee57303585165063a ARM: dts: imx: Use flash@0,0 pattern
80aa9463149b32d8108d8d1cff4ff94e90a6a022 ARM: dts: imx27: Fix sram node
e09978bb31ec0465966f846ebcf7d6400ab304d8 ARM: dts: imx1: Fix sram node
b1cda96e441ddbb298f788aba8358df3e82c9cfc ionic: pass opcode to devcmd_wait
7aeae5d2ac93ed0a8b968049b621c7f3827eb2cd block/rnbd-srv: Check for unlikely string overflow
0277ba886f28bfce4b1d46b90580a9cdc3b11b50 ARM: dts: imx25: Fix the iim compatible string
e0374c649363e568ba97e848e99ed1c7339c3a4a ARM: dts: imx25/27: Pass timing0
87ed97850a906a12cf03e823313519b0b7541a48 ARM: dts: imx27-apf27dev: Fix LED name
731cef7b2d5d471f4f005993cfb2a2e478a69c0d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c03ffc45341a0cf3b437be498df0be3b69b3b0cc ARM: dts: imx23/28: Fix the DMA controller node name
13f1e87cb75fb150a968625c6870be9ce7d522ed net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
934cd6e4302b23b7ffd74f1b01dd7b8ba63665ae block: prevent an integer overflow in bvec_try_merge_hw_page
c3d817198bf52cfdd752abb53633e42019f25982 md: Whenassemble the array, consult the superblock of the freshest device
a22e28dc99e6eab43a57e261fed76cda340a51db arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
42b2255e1b4202bb0c0fad31291c8e38dc49306b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fcf3987a0c5c557ef51ebe6904bbdab854159156 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
016bc10eb5b73b7e678120937239e01d2ab022d3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d007c68c089153c257c33507515c4cd5978b8f44 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
3809606aa41ce7462a7910cb237379b7ad08b53e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7248b50496af4fe6f813ef8dae08cbdf1d7ab8e4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b833d3caf52b1c6b7f314ebf860e700cfff0d8c1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c0856db3b137a533b5dafe92577a492a4ca8f94f Bluetooth: L2CAP: Fix possible multiple reject send
cdb5163636e1434bc33f3eeaadd79e6ab637fce2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
22ff0d53667c5a0d2285aa3878a06292110dcf0f i40e: Fix VF disable behavior to block all traffic
bf73d779ed37ab393ffbeed318f681fbcaaab54e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
64892a527dcd9c44cbbbe627678114dcbd85e764 f2fs: fix to check return value of f2fs_reserve_new_block()
d93d72e12a546459dad52d106282d2fb4cc25f43 ALSA: hda: Refer to correct stream index at loops
6206fb7ae5d1729fe85c4ed8baa6d1e0cbc9ea39 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
18e6cc391aa9b6f75f1abaca131d337c817e3fe6 fast_dput(): handle underflows gracefully
d754f08d5e70e82a1be89c1994c7cabe4f42b432 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6b1d6123874728c29becc552178b771b8b45e0c2 drm/amd/display: Fix tiled display misalignment
d311ad8acb1a51bb1920dc4db4c06ded75ca135e f2fs: fix write pointers on zoned device after roll forward
05333458de9f969c6c14f39e4c545ea4e3ceaa8d drm/drm_file: fix use of uninitialized variable
809401578932d54b47fc0e36911f65309a2f426c drm/framebuffer: Fix use of uninitialized variable
e4de516191959fab97677dad7594d33dfb5b500e drm/mipi-dsi: Fix detach call without attach
9443c3e5fd7c026ece88ee5f75933e93bd91a094 media: stk1160: Fixed high volume of stk1160_dbg messages
315a46b8776459e32cc0b36d1b8c18b28807093c media: rockchip: rga: fix swizzling for RGB formats
6fa27c042e8537fba12633750e3d79cec64f83f7 PCI: add INTEL_HDA_ARL to pci_ids.h
08211e432067ebf8fd9f6d62996170e021dfebec ALSA: hda: Intel: add HDA_ARL PCI ID support
74aeb610686b2d9baeb773e53a309c4cee3a1bfd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6d562d4247dd2e406a22bad827af3bed4769a017 media: rkisp1: Drop IRQF_SHARED
c8464986f849f269ddedb65d16800939af3b69b3 f2fs: fix to tag gcing flag on page during block migration
24b2e073c5aaf91d75f7aa4df42fd5c78af6117b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3e8348025b165db2ee7f725286f5b8c59ca3c855 IB/ipoib: Fix mcast list locking
baa6e3982b9270d00383ff8086c7091e394a932a media: ddbridge: fix an error code problem in ddb_probe
e950f5978835e0a6d7799d91e7b1a57eaa9238e5 media: i2c: imx335: Fix hblank min/max values
5bf5d9fc5070be0e616d2238468eaa56572b91cd drm/msm/dpu: Ratelimit framedone timeout msgs
54a836603cfaa4f356bb2e317fe17ba1b8f7465a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
ad9dcc3425350f96c0b6400378dbbe94a8242361 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0113c2b46df2ef4f95edc19c581e95e368d5166b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
24b6c193f12e994f5f95e685a328c26bd671f36f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2d066581b8a38ea572019f2b7af7f4344d65c3e0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
45de57b9dec15f9f741da8f5de25d0b7dde4123c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8e819f469097fbd2e738d9e992cf5ee68c8f5eb1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6c87a882435d8d1afbec51cc5cc1bd8c138c9bf8 drm/amdgpu: Let KFD sync with VM fences
b0069823b300ef5a552cfcfae0ca7dec44232085 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
177f18b326c4fcb9e82841d0e7abdfb85f6cf6b9 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ad11de87f4e6bd6ee00122eeeb5797d2cee63b9c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b0face78bd0e0b061738e13d7321252efbc08e41 um: Fix naming clash between UML and scheduler
efcce4817d0ffb365458aa93bd798f55da19322d um: Don't use vfprintf() for os_info()
381daed3380549fd59a3658332834918d5be38bf um: net: Fix return type of uml_net_start_xmit()
80e9576136d8f7bd70044548a9cfaaa1c2dc76f3 um: time-travel: fix time corruption
21c7248dc6791f8883f98e5c219dadc0cdaa4aa4 i3c: master: cdns: Update maximum prescaler value for i2c clock
9a2faa0f0b6af90342c3283e4664dd13e8f81e6e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b359d0465e8417de9b2456ce4385e7d6fb36c6e1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
309e1996f58e2b2f8595a8ad6200a7de52d8db61 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3ed3b79b32498a93f58fc3ae711e414343d82779 PCI: Only override AMD USB controller if required
0cafacc3f0ff9ca04a97e5920b27474150a3cd45 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c793786ce6d4350e18cb8716be460fb534f81ba0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3486818181a8133e459bc96f135c112586d97e97 usb: hub: Replace hardcoded quirk value with BIT() macro
b6f1c3054015a9a3a2116541eaf293e824bdaaad selftests/sgx: Fix linker script asserts
7ddf97003bdf86f7940d04d136f54eeca85d530a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c82dac81ff42be13d5f420ef03f1968ab5d45363 fs/kernfs/dir: obey S_ISGID
299d103eebed10920406f1b32f0242bc3ddd22ec PCI: Fix 64GT/s effective data rate calculation
c4d54583e54eab678d2429cc30005e04f248785a PCI/AER: Decode Requester ID when no error info found
6e1550fe19dac25d6a336d93eb87e7466dd0b900 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
24907fe9b7ec66dc00e2f2a8505bb62be019a02d libsubcmd: Fix memory leak in uniq()
17f2c3cbfdb84a27e1e538667dfb10636541752f drm/amdkfd: Fix lock dependency warning
7c53e319d1815076e945b404281f319f5105089e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f04f817c007ab178e9d3cfc0c14bd6199dfefb6c blk-mq: fix IO hang from sbitmap wakeup race
0c6e3484bfea301f5dcf08e7dd3164864ded0148 ceph: fix deadlock or deadcode of misusing dget()
42160016c78f89ed8ecd888e953b734f74c3ca81 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
834c9e555851c18ae3ec080701a2bc905c8c53b9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7b234c124535b1ae3c63fa13458d1dc31a81c6c4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
088bc867e79963ab813c1e9cfe03de5f73adb7d6 perf: Fix the nr_addr_filters fix
b143695ca0c4bb6dc68e9b74da38c8da90b3030a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7109fb143822b8b5076efb591287c8570f9b7d87 drm: using mul_u32_u32() requires linux/math64.h
49830a3f0be8c85aeafcd264170fdb12ad83a928 scsi: isci: Fix an error code problem in isci_io_request_build()
106a92b5c60b3fbf827a99824c29b427fe03cb7d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
595d9d4fe4dc0b4f56c6d6b0007a34171285432d selftests: net: give more time for GRO aggregation
2766605368a3696bfe9d9bfc8f940e2a778af542 ip6_tunnel: use dev_sw_netstats_rx_add()
bc100ddd29e0a221c315efe939a39a8c6d2e171b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ac6654c507ca70a2f7e49b0c6492f2f62f8634d0 tcp: add sanity checks to rx zerocopy
bd5c0babb66434cd4d2a8042436bd2ff169392e5 ixgbe: Remove non-inclusive language
fd97b46ef2c8d46b76e49ce8476d59799446dccd ixgbe: Refactor returning internal error codes
5033abd067254753f38d20a316db395042aa5494 ixgbe: Refactor overtemp event handling
45264ee1d76ca1f1912590f31f5c24ea7c9c209b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a302ad1a74a697bf9826219932dce074fc62aeaa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5312dc9e310b5f12f49135339d1bf30c67f37113 llc: call sock_orphan() at release time
e60fc5e948cd4a4488e9bb42a07bfbcd8b87e99b bridge: mcast: fix disabled snooping after long uptime
c1f3096f5f86083679c961d98582dad10c493f9f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
be5befe709df98781de23693acae87084b23d7fb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b3dc5af419ed149bc51ad41ecfc660e01dbbbe45 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dbd1157925b80a1ff74eed5606f1a4df2258d7be net: ipv4: fix a memleak in ip_setup_cork
73e5940513079d2c6017c870fb4345e8db36d44f af_unix: fix lockdep positive in sk_diag_dump_icons()
c5e46d80e11a1793b07a90f3d7c887b54f934469 selftests: net: fix available tunnels detection
654dc577e7f70e995c193fdfd8d7892d2db7d0f3 net: sysfs: Fix /sys/class/net/<iface> path
96f3e953f214afd3065a288aabda1670236b2ae8 arm64: irq: set the correct node for shadow call stack
2efe6a5254792b5d979a4d85dcd4c2390d942c35 gve: Fix use-after-free vulnerability
49d7512bfa987111e7c3e801892c8fa60f137d2e HID: apple: Add support for the 2021 Magic Keyboard
5dcd56708f7a7078bea628a0ea7006c5898a787f HID: apple: Add 2021 magic keyboard FN key mapping
c7d712d86ca3345dfcaf81d2e66c02d298723cc2 bonding: remove print in bond_verify_device_path
4a94dc93abe2e4fc83974868d82ab3e17ae785b7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
24bffb4bce149f7857437ad0665af7f0ae000898 PM / devfreq: Fix kernel warning with cpufreq passive register fail
207caea3f2fa21ada29837a95bba6313f8f52742 PM / devfreq: Mute warning on governor PROBE_DEFER
f3ccb4cc8dfad51bda891f2b4bb98797eb71492f PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
5adc31cc2b76eae3864ce6690a521ba5e8616c06 PM / devfreq: exynos-bus: Fix NULL pointer dereference
5b323be87f3870b07be623be8e248743625a091b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0f54409b5481ffac2d5ab4cad8ee5f244d990ab8 dmaengine: ti: k3-udma: Report short packet errors
51902fa567c1e9523ee4879b39ede792a2e32126 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e0769b59216d154e70d163adac0186d3eebbf2d2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c2ea7c3ac3580f7c72fe78740b5806f029f6fc08 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
98f28f5a82ad849ac5a83e3086388608f9c2c579 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
144b90b67c19c797ef15fe985aad971f9fc5f6e6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
41a1cd0c76187faeab1c038386d1a3e2690231a6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8baf87a60bdc820e18b91857318d17bbad54d3c6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d8450273f200120045b35279b680d2dea7a4ff5b selftests: net: cut more slack for gro fwd tests.
edd7f8e7873563bb60ce46915dc261f66e3dc97a selftests: net: avoid just another constant wait
61a11a956c849976902ae0f903086c9a84beeead tunnels: fix out of bounds access when building IPv6 PMTU error
90738dc5900142a11294e194b836d67c7f1711bf atm: idt77252: fix a memleak in open_card_ubr0
c03a9b47560801de7d766098a8e56585455b4ec8 octeontx2-pf: Fix a memleak otx2_sq_init
d9c8575e9ba26874a79253d31bee368ca11657bf hwmon: (aspeed-pwm-tacho) mutex for tach reading
e54a71ba7c1ca4d999859c21ec79715d476facad hwmon: (coretemp) Fix out-of-bounds memory access
4e6291ba00c93a602e12adf2f41eec3b238528df hwmon: (coretemp) Fix bogus core_id to attr name mapping
8f98ea66e16d6931107b1979362ccfd69be03150 inet: read sk->sk_family once in inet_recv_error()
969d0fc8c76713fc9f983f2e04d020078f8e4600 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e463651ffef06af5d5f77266c066cb372f30c4c9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7e64e76c3822261b31d1c6fb804657f1aa162161 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e65eaeee7d189b3ac310d353852fdc50360c2b2f ppp_async: limit MRU to 64K
6ad057438601d45cb5e2c70e997d6492b7b75bb6 netfilter: nft_compat: reject unused compat flag
9c7c85908e3422ce3f3b72f6e2a23f9d33451c17 netfilter: nft_compat: restrict match/target protocol to u16
7265c0cf3f34c3614dd6117c27c046e666f3935f drm/amd/display: Fix multiple memory leaks reported by coverity
20d650e84de5f19cf496905e23b8d06b474d5c05 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
725b640563d4a58373bff5451911ca00ce9b1069 netfilter: nft_ct: reject direction for ct id
366b7ab17dc08f9ebb14b0a13fcd52afe2906292 netfilter: nft_set_pipapo: store index in scratch maps
cff2e0ee6c4a1c3295cd6ed2169d91e9aebf60c7 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
70900c92706cd2a79ab775236d3027e3cdd55847 netfilter: nft_set_pipapo: remove scratch_aligned pointer
bdbbb9718fb1c20ff9bdcc917f33718009e1515d fs/ntfs3: Fix an NULL dereference bug
3dc40bfb2ae9dd0fb802927d47bd74ad64ec9b2f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e7b6e3a45108c3e857a3491af99e70421495b196 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b2f777683954bb545fdfb0abddcf48359b70cb42 drivers: lkdtm: fix clang -Wformat warning
a51254185339dffb6e944c9fa06d87475946a515 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
493a2e98b62a2c95b6c7c47f1d72d1d78912d33f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d87f4a07cc9ee67366e2d1f3435ca0551732e4df USB: serial: option: add Fibocom FM101-GL variant
6c7d5c9b8d6f8b66fd41e4b457f1a48c2312eb22 USB: serial: cp210x: add ID for IMST iM871A-USB
c2f461391c6192055891307a0850b2a0e5157d6c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bd1051a2ed12fce59fe2e94c2a0c4ca94f587d89 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
980d27bb209fdecaa61de203138f41586c1a55c4 xhci: process isoc TD properly when there was a transaction error mid TD.
ac33caa83c8f0921ddb1db278c6ada50d37d0727 xhci: handle isoc Babble and Buffer Overrun events properly
ad21ca15f5be1e2bd820d6e22642f78c4832cd46 hrtimer: Report offline hrtimer enqueue
449f687f2a74385c44705c35b1153440713257ee Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1abad7a4ca7b68d73590fe362b25af8b518f61eb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4dc533b4f61d5403013b2bb202b6fa91d308d11a Linux 5.15.149-rc1

--===============3359271847424735433==--
