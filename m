Content-Type: multipart/mixed; boundary="===============1714496928776929844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:56:36 -0000
Message-Id: <170845539675.23124.18304367801101999441@gitolite.kernel.org>

--===============1714496928776929844==
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
    old: 200cd90ebb5f38fe2898d73fab550ee9918fa5c2
    new: 648b49d5779d076f34144c0463740d467f2171d4
    log: revlist-200cd90ebb5f-648b49d5779d.txt

--===============1714496928776929844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708455384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708455382-0e76b34d20c0279e26b462a340b56e764bd20dca

200cd90ebb5f38fe2898d73fab550ee9918fa5c2 648b49d5779d076f34144c0463740d467f2171d4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU9dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YaEQAMbpJG5eCRmM6/apIm3c
1etc3jSvYy1iOWAwldhiUXIw3viyHYCYh+4wNSGiaL6kO4YxGxO+mv4A4zsib1YN
y5A+WyarQJaiS0O8qnRRewK8rwplh/xtxNnK3rnzyKpKyRMmqzZIYfwlNHojySjY
bTKjL/BcedibZhgbkHPFGfp+/fxrl/EvcN87GF+qhNP4NRGlRIopTvJwz3dMTSbk
g6pl38o8A+bwrPAIf9ai6JC53Qfv7RiYc+q6qdyoQKQtWFdivzBNPVnf8BMKhMoC
Y13gcOVSZuF7evRBO5x0MLF2mVlaxrQUMN6k8qJ53h533pLyDVLF1G5G76xZGjH1
YLW2sGiB0LeB8rJmIW0/MQGN2v09du6wDcJIhLbAv5+j7tcfeNvCf1zXOQZuzD4J
NVSPaHWsmqCQKOkIdP1BQvQWP7mWe5rhUuAjt/HQMCqIERuAhdc6RhFnxlNLAGzx
ge3jM2dyzrOj5xMFz5gub03Rew+UnZC+zFFi1xjL2qIBnMY4nET/5mqniBTXa1DV
3Ly8DW/nDe0uAbQTH9WWM419/0kIoiROS/Xv2CfjKAitMuNEYGPPCXtodjq0+Q5t
pRrDeeW4wG+neWu/s1R+SAr/PZmjbtFVGnA3q8ctv/2dn+cmlXCwnuekB6jiDYNV
gCZJGQYfSzWgRdmB+YjGHaf9
=tAhB
-----END PGP SIGNATURE-----

--===============1714496928776929844==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-200cd90ebb5f-648b49d5779d.txt

b2941dbe6c7ec8b2214024b3600c48927b1f4d01 ksmbd: free ppace array on error in parse_dacl
bff2e8b5da2f716a9bc3960ebc5a40a13ae08466 ksmbd: don't allow O_TRUNC open on read-only share
92550c81a71ef5616ca1c032c9b7d0b6cb8968ea ksmbd: validate mech token in session setup
6331efda211fb00805e19b551181ef3d2e677a92 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
fe1576cb020afffe17fe124edeabf9914725ed22 ksmbd: only v2 leases handle the directory
abd17a92658574fac483994cb70130ebea61db70 iio: adc: ad7091r: Set alert bit in config register
b4ea694906e39fff4b8a42c75ec61bc526ab899f iio: adc: ad7091r: Allow users to configure device events
d2b8276c98b44b6fa13434dcdeaf3952ba2f3a78 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a4f0ce318fcba69625d7e27e6bc72d828cd51086 dmaengine: fix NULL pointer in channel unregistration function
f0b3365a715f0467e36e8e0aafe4fa5389edbf49 scsi: ufs: core: Simplify power management during async scan
8fee48b434e3956a92f9f7b34d065c41621cda24 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
049d1800389283f82abf4397015c2891dbf1c034 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e9e7fcae5c9cf1c0f663179e9a6b58a17c3f5ac5 ext4: allow for the last group to be marked as trimmed
2e5d212345e9c6282c771347573179bbc72b8d26 btrfs: sysfs: validate scrub_speed_max value
e17d6c5bef1bebbe275d8b8ab923cc4dffb631dd crypto: api - Disallow identical driver names
e803bef4e0b738767316919950f589e180e93306 PM: hibernate: Enforce ordering during image compression/decompression
d24b38de02be7d8942b4ce9f3cf9bdbe0a213870 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b5cc217e4c2ffed375a1667f0eb1ac0628dfcd9f crypto: s390/aes - Fix buffer overread in CTR mode
d4a55f82ffd192cdab5ca93e0e2714407184e6af media: imx355: Enable runtime PM before registering async sub-device
0b2b94234c4d2a6a3aae5b21472b80217c571e1c rpmsg: virtio: Free driver_override when rpmsg_remove()
e03d9714c32ecb53828e9c704164be11e6251276 media: ov9734: Enable runtime PM before registering async sub-device
51d2e29301277227d355d0f3ae27793e8ce866a7 mips: Fix max_mapnr being uninitialized on early stages
60a1c939bdcdbd016dacbb25e3928890b47b97a5 bus: mhi: host: Drop chan lock before queuing buffers
d8c0876f3500fe1772bd754901bd116e1e59e480 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1b69c907f669e464e0e828dcb7780ff5cb595355 parisc/firmware: Fix F-extend for PDC addresses
8902a58d4c7bdf3c61d024aa7432c9183faffc5e async: Split async_schedule_node_domain()
52b735f42efbfa514271a7df69f0f0ee655e52c1 async: Introduce async_schedule_dev_nocall()
42b41ecd3d134e9286c001a7b61e9a9207fd76fa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c79367d6d35fd87784ab101806b14147f48d7768 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d945779fe86b30f7d9c8d937fa091d69d73424d7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4ecda5bb871ec82560be276a254fec4ede0e3c69 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
054af710dac5666969636895c01ac4860b54e421 lsm: new security_file_ioctl_compat() hook
f55e8ff08938ee18545abc6acaa0e8e0f49b6c4c scripts/get_abi: fix source path leak
8bf44e862b512e6e75fc952455f25bfb7683cd64 mmc: core: Use mrq.sbc in close-ended ffu
58f836898fcc71d1a0d55693749cc40a1cdf7923 mmc: mmc_spi: remove custom DMA mapped buffers
abc3aa36009facf5dc14e25d21b9e3ca15347183 rtc: Adjust failure return code for cmos_set_alarm()
b5734727bbe512478ed595893da267b717f843e7 nouveau/vmm: don't set addr on the fail path to avoid warning
56d1fc8836145ab4e4a319c8a3b81ad983ac8cb1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
420035add6964fd124346615480036528b62e913 rename(): fix the locking of subdirectories
9e6be1e4fbeaad29d589f0c1080ff60f2fcc6c97 ksmbd: set v2 lease version on lease upgrade
9fc7407969c13f579e7de77eed778bb50f9e6b18 ksmbd: fix potential circular locking issue in smb2_set_ea()
044a7fbce66efb7fcc20e6f01de70398ff52150c ksmbd: don't increment epoch if current state and request state are same
c37a5cf752ef51919e1ab9a0181511755e51c23e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8efaea36201bee0aebe9138b69b980b586958c5c ksmbd: Add missing set_freezable() for freezable kthread
d753eea2cbf44cbf3f81f83f866582a70a6598f3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5434da2f2a50e101023c72ae13a03bf64e716d0f tcp: make sure init the accept_queue's spinlocks once
46175a27f94db54f7979d96783ef11fb14fcf0da bnxt_en: Wait for FLR to complete during probe
7789d5d87960a76a38804b62343852db8ac992ba vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a49863f9dd1c7ed73227e33a7c6baf1349038ffa llc: make llc_ui_sendmsg() more robust against bonding changes
7dc686ed30c906dace3ca0734452c2b8236cc484 llc: Drop support for ETH_P_TR_802_2.
e75d0b9ae239fdb1088e3d84be0725d04f301c0f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5b3515b713bee21c8c6425baa62d934db9a13a00 tracing: Ensure visibility when inserting an element into tracing_map
231ef9219dc367ffd3593af90427871b8590e4a0 afs: Hide silly-rename files from userspace
20f585abec210fc675c34b9aa0fa2e0373900404 tcp: Add memory barrier to tcp_push()
5a5924be22ecf485e74e157a7962a950d7bbd9bd netlink: fix potential sleeping issue in mqueue_flush_file
97fb28e3a53b9e2a5c35bc414895677afa8fdb6c ipv6: init the accept_queue's spinlocks in inet6_create
19f552a726592a7e5864ed4ae088bbd21d5e7cf4 net/mlx5: DR, Use the right GVMI number for drop action
c432845452eb41d1871f69f3821a513f152f2232 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f09bd7bd078e1089e427fcd779a0acb76d94c592 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7a9039e0b6274cb5eaeaf2adbcdd4dffa691f922 net/mlx5: DR, Can't go to uplink vport on RX rule
2b22a1c68992394bdff1a8fc1e74281598105abf net/mlx5e: fix a double-free in arfs_create_groups
03319fce8068d8b2ee69df37c98f3703be6f329c net/mlx5e: fix a potential double-free in fs_any_create_groups
d706aa4dca83ef61e7a388ed896c7a7145f22ce4 overflow: Allow mixed type arguments
07c9f6891969aff491d9b59e2a752b1f026d1829 netfilter: nft_limit: reject configurations that cause integer overflow
a3c1c0b5f9e9eb9d6f0334c4d867dea4fcf7c046 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
16c8661fd27ac2e1a51ca3bd5973e599ba6a2996 netfilter: nf_tables: validate NFPROTO_* family
3d1518b46a6b22a79b0019dd9a23afc1292f62fe net: stmmac: Wait a bit for the reset to take effect
10462fdc6a055ebecac238004b291f0513bb297e net: mvpp2: clear BM pool before initialization
6697f0b33fdc74a23ebed2bafd56adee7f2c0c8d selftests: netdevsim: fix the udp_tunnel_nic test
4f924449ced1966c405e8ff312e80db14a4a33e7 fjes: fix memleaks in fjes_hw_setup
17a193bcffdcdeb9e984f522170254fd7be409f8 net: fec: fix the unhandled context fault from smmu
118c3e16d21726751014c9e3c820062bef392d86 btrfs: fix infinite directory reads
0f334a544da662df0dbc913f388de424356253fa btrfs: set last dir index to the current last index when opening dir
be0a21fcdc13d7f3b453e64f4a301512e65603a6 btrfs: refresh dir last index during a rewinddir(3) call
1462388284a06c826cfad36953df4317a4b782ff btrfs: fix race between reading a directory and adding entries to it
7d43ccc022a6d859bc65cbc7a40c09b10002e802 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
851c4d3c42036a1d1cd8cf09d48cea5e3cd75d11 btrfs: ref-verify: free ref cache before clearing mount opt
4857667f53b3f1aac587024a7fc90eda2abcd808 btrfs: tree-checker: fix inline ref size in error messages
8e22afc39ddc401db9bf37f389bdb57bcc5f03b8 btrfs: don't warn if discard range is not aligned to sector
e5e68cc414e25c1546d11780bb89b019a5a005e1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e2e4d65d9e99272510e6bb3cb85948998ca4f8b3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3bbdde2b8e9b1866023bb4da3914489a5e78cd03 rbd: don't move requests to the running list on errors
418df1b5781088880f94407e30533356fc307919 exec: Fix error handling in begin_new_exec()
59ce3e7fb357e76ed1d204b7d12ba47a00e37bc2 wifi: iwlwifi: fix a memory corruption
caffbec2ebeb0c543e20a7bc87e4090a905022db hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b4f349f305eea8935ed4f3e7165284977b603530 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ad67b839665923e2c49f1c2f0eabb62e9261b3e1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1c63f7b61adab0c642dcb037730b81601beef82f firmware: arm_scmi: Check mailbox/SMT channel for consistency
5c1fc4272c2df7d824b9eaf4510dc73e7b294755 xfs: read only mounts with fsopen mount API are busted
b2ebf65555b4793506d69b114a8843c37b289fa0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cddd5bf6a0823dd2afa6c9702791aabdbb63206f drm: Don't unref the same fb many times by mistake due to deadlock handling
6d2922cab066518cb471e86cab344ff544bfd24d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8280c40b0721fc4e99e60eb62d39b067305e7993 drm/tidss: Fix atomic_flush check
e15261a2b74cb64733e4f74e94b4166b01d76f5e drm/bridge: nxp-ptn3460: simplify some error checking
b25a730093d80c398cfb33aad78c0aa5a8114479 cifs: fix off-by-one in SMB2_query_info_init()
10ca1fdd137ef8f7d6acf785603ea36859eae5b2 PM: core: Remove unnecessary (void *) conversions
d7ac32c86639b3641183f8e1b444372a95d5d9b3 PM: sleep: Fix possible deadlocks in core system-wide PM code
602c7e063411e24307e59243c6773746c8e5eee1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e59b8ebf0680286268c956f893c2af96478c47c6 bus: mhi: host: Add alignment check for event ring read pointer
2bf009fce06a5b0fa141764268d6ccc2160bfe68 fs/pipe: move check to pipe_has_watch_queue()
280ff08d7537f0b2bcfca06b58a31bd95a822e65 pipe: wakeup wr_wait after setting max_usage
4e9ceaefb06f8354e15e5fe977bf38058ab7220a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
18b9443513c8dc70b8bc972f6dd04de413cbc2a3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d2945b0047cf0811c438f0de3885825bdc2b8664 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d60fb0792f1967115cb65a26c5eb8e1aefef79d4 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8d74edcc523c15c323d552e173dd52e709b9dead ARM: dts: qcom: sdx55: fix USB SS wakeup
4b5b91afd2cc0215616dbc67812989cbec0f7f30 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
67dafe3c116c6bfca82355afcb2118c2f4e3b45b mm: use __pfn_to_section() instead of open coding it
6581eaf2e5b993bc0d79181ff16c603676aad046 mm/sparsemem: fix race in accessing memory_section->usage
08fd6fb51b11214a9145dfbcd8d9bc657679d39a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d9f4606a1e539b8d89be415fdfdb0d3c77c3f594 PM / devfreq: Add cpu based scaling support to passive governor
8e90acaa5b63b49a1849594701f53bfcc5cda980 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
14e9b2ef81e70bbd920769fa863ed6e3d5f1301c PM / devfreq: Rework freq_table to be local to devfreq struct
b0de189bc90486f2747d97641b51b0fd86d30cfc PM / devfreq: Fix buffer overflow in trans_stat_show
65593d2578b7dfbf3ecbc61d292c4a4e9daa388e btrfs: add definition for EXTENT_TREE_V2
955d0c77933372ce79f07130b70f8d4d39f131b3 NFSD: Modernize nfsd4_release_lockowner()
309e4b700693d89c01418959305b02444f0b856d NFSD: Add documenting comment for nfsd4_release_lockowner()
6fd08416c00a80ff64dfb6285edbac90462721e1 ksmbd: fix global oob in ksmbd_nl_policy
74d12cbcc9f6d26fdbc9144153fc72b00caf36af cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
13d12a98c5272bec00fa3daa9f438ed3bf11d852 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a0c4f5da3e320a5c26bdb2a74189237cb4a54a7d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0332767fdc9dd9dadbc59b7f4ab0e5c13061879a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4d42cebe2cc77874ccc359be6a26882665541cbb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
203826219095de0cf709730ec508c805979cc4c8 gpio: eic-sprd: Clear interrupt after set the interrupt type
be6b6d3c8ebcec6557120470b2dd587ed947e8da block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
17a8d57442797796db1108beb633f839c49b6b69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
64954465e703ad8a093935a2cb5811fdf98f7d8e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8347d3111007d0da79d738a2db51857906d75c71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0f7a2aba220666d12fdea1bb89755898e3d7f63d x86/entry/ia32: Ensure s32 is sign extended to s64
2c6665c33a2d1bee99cc53892c96a879f42aa75b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
894822b6fcec68707b7c7a9663eb7ced6ccba2d9 arm64: irq: set the correct node for VMAP stack
d543d142f24955bf5d0ef1a0f2c1cd2d671ff94f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
57e84f4f3af09e1a77ce0d2e6fab01b34ee51073 powerpc: Fix build error due to is_valid_bugaddr()
ab492f21745f23efe0f78f2cc42e60e0d49f6ce9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9dcced08824a4b78388cdc1f737583a730776a2f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
0fe6c99bb0a056aad9d152450703e888d881f24f x86/boot: Ignore NMIs during very early boot
afd5c06b607ed04166d823ddef933f88e4084083 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
55e3a01ff186092146bedac7db96bc8c469308be powerpc/lib: Validate size for vector operations
c73b9f30eb8dc5ba984fbc3490c004a1c8316f8e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
46429e717bcea89884e4abd997b357c3156df66d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b2f8e418ea39ffb9d28c857c0324013808b8d122 debugobjects: Stop accessing objects after releasing hash bucket lock
8f3fe59c3f46ea569314062709b7d41ce1a1bc00 regulator: core: Only increment use_count when enable_count changes
585c7a6ab4cd8fb989d620fa532947b028fb7492 audit: Send netlink ACK before setting connection in auditd_set
cb7ac9e489ce5af88fea846efb6a9a71cc9a2fad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
44b69b331ff10ab04d3799b6df477479f5822309 PNP: ACPI: fix fortify warning
9eca62f80ebe556950d6f3641cafadbc7bdde3ff ACPI: extlog: fix NULL pointer dereference check
30fcae499081da8227ce877b0d7a9b2e101617e6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6968dc357d06f13957d6ffdd157987a0e9d95e7c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8ebf0134a44ba4b36880b7dea5d67b8c0b11721d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
33500213f2c2dbeaa9d9ce4cb27609bf9146f331 UBSAN: array-index-out-of-bounds in dtSplitRoot
39cff9a28b5850e2b12f457496c7aef28b51734d jfs: fix slab-out-of-bounds Read in dtSearch
33f93304da12b4124905ad3b5b835437dd83684e jfs: fix array-index-out-of-bounds in dbAdjTree
0583808607df6db258e90d0b3d53c588273b542b jfs: fix uaf in jfs_evict_inode
cbb1bf19c262f74ebbfa2be31af14e203355f03d pstore/ram: Fix crash when setting number of cpus to an odd number
71b9262a0ca193446398c0275cb781aa470754a2 crypto: octeontx2 - Fix cptvf driver cleanup
e1b02305c17be434481318929d06135fed5ad78e crypto: stm32/crc32 - fix parsing list of devices
e8faa9b086db8243e116cf74821e70783f2b8318 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f969eae3f9c1edc609e077f1b3bdc123d63618e2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d1df6fb69a3377be5e01fd46bead4a0bf683982a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
aaaee88ad5355b76e1150d526fb45f3fb8b85bc6 jfs: fix array-index-out-of-bounds in diNewExt
46f67a8085d1b7c04e4ac8a60930db6ec1b4777e arch: consolidate arch_irq_work_raise prototypes
0c1a7400a1a6527e9c2a9f542aee98c08676033d s390/ptrace: handle setting of fpc register correctly
c7f22bae229e5a9ba9883b6e5d0a3e770e78bd69 KVM: s390: fix setting of fpc register
1312edd47bb7a6f8de11d5675cce36a84635ee17 SUNRPC: Fix a suspicious RCU usage warning
a3eb43f4f6d8b23da739e311a0a83c8bb3bd77e7 ecryptfs: Reject casefold directory inodes
3215c9cc588b018b9172a46bd6a08c93734aa218 ext4: fix inconsistent between segment fstrim and full fstrim
4a14014973ce708d042d73db29fee969bbcf91ef ext4: unify the type of flexbg_size to unsigned int
dca7a22041cfa08366fadc75a90124a1648c0402 ext4: remove unnecessary check from alloc_flex_gd()
77b8fb057dc8e796bc0b423efc787146d50787e6 ext4: avoid online resizing failures due to oversized flex bg
e8784c037a1171a36eb3a6e0e878706fd511d382 wifi: rt2x00: restart beacon queue when hardware reset
f498b789882f4443880c252e3b026d5734b25603 selftests/bpf: satisfy compiler by having explicit return in btf test
253dbf89ece8b8ed9c799c04497f76d0dd5efc5d selftests/bpf: Fix pyperf180 compilation failure with clang18
53cacb39f288c7ca15a2cb030f938118be1285dd selftests/bpf: Fix issues in setup_classid_environment()
b9683cdfc0feac197e9761e499a5060e3bfac11a scsi: lpfc: Fix possible file string name overflow when updating firmware
51d7c9c39652b1da9d32237d9835dfa73cd7f048 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
df553d3ff4e96afb6dd179daa0cf6ea9d1589dd9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d15b3199a6d6d10076ade87c01b6f41c538a297f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f399331a0eef77ffba2329c977a3eef727f382ee ARM: dts: imx7d: Fix coresight funnel ports
cba58fd5b27eb415e18c811b7306f6c888d66d8f ARM: dts: imx7s: Fix lcdif compatible
e0019500ed38e2f89a94baad9f5b286fe5e85411 ARM: dts: imx7s: Fix nand-controller #size-cells
39bb41b83f42be4c830d384a27e2197f9091fe61 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ab9c3d83d03aa0b7b9bccad11c1a66acbbdf207d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9048c6870cd3714a6aaa6644022c65402fb859e8 scsi: libfc: Don't schedule abort twice
8f986af095bb14fe3441b2198800fac7bb03bcce scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
38276ef56f144c4193a93b6b6c71c4faf8fe326b bpf: Set uattr->batch.count as zero before batched update or deletion
059e0c17a9fde14b3249f3b3b7dd1fdc69861ad4 ARM: dts: rockchip: fix rk3036 hdmi ports node
52e488be17a2ebc44ad199ebc726059b0c4b18c9 ARM: dts: imx25/27-eukrea: Fix RTC node name
d2b550362363c02c8f928326574dd39ef9c7db66 ARM: dts: imx: Use flash@0,0 pattern
e4fc5c4438b7e47d205d56d4f22e97ebf81aae8a ARM: dts: imx27: Fix sram node
0b7bfa04ef8ee807cf8e7ac636b7549f87efaf72 ARM: dts: imx1: Fix sram node
022602542973d8d865e5a0be0ce8ba3b918d6db4 ionic: pass opcode to devcmd_wait
9b34d9563a74f9994139524c15244928dd41dd4a block/rnbd-srv: Check for unlikely string overflow
a3cb279f1f49733042892e16e6ca11a0501c7f00 ARM: dts: imx25: Fix the iim compatible string
cc6f9ef6c81e6708cfed53127917e8021f82c99b ARM: dts: imx25/27: Pass timing0
650e73296f1a598c7fdb74fc914052563cc139c1 ARM: dts: imx27-apf27dev: Fix LED name
035de38144d248799cbde1f79931d6ecc0d50487 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8486f588311e9d08c1c9a10c9b0fc925961d3bb2 ARM: dts: imx23/28: Fix the DMA controller node name
3e87d4cf9d944a0fc9ab7acd7313dbb0acb44b6a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
51ecf8d00154d3cd2117efe87fd22f699524804c block: prevent an integer overflow in bvec_try_merge_hw_page
8598b3b2c51bec3fc6e8cece38b66297b237d156 md: Whenassemble the array, consult the superblock of the freshest device
364c38aaf14246b8fcc935f8b8ee29a76e3e31e1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6475c2c023fb2731d1eae2e57b356963cbd5eaea arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b658026f5e4427ff8cf440b94f18eb90c1a77aec wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d3a4df5df8e12c02b03df1e5f3cc314fc005c9a0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2164a62f26051fea7f5b6b99529924e117be0ea9 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5f7e9046e2ea0f80e20a8daeb2334c7255868f97 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6c935114ec54e11fc84ddb68809fa26b86d76e3c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cab0823161a8b7b10a0a7a9106fa4fea0020069c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
38fc5fea6e9e0dd8669305040257407eabb714b6 Bluetooth: L2CAP: Fix possible multiple reject send
641e79c5debb0767dad2170c086ba5b5e8acd02a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d63c083bfaa1328a20558eb8921e777a7e8c3269 i40e: Fix VF disable behavior to block all traffic
d1f92e1670a56eb9d77d3801b9b7e7d72bd16337 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4b01439402aa53fc08cd069a79c718b55dfcbd76 f2fs: fix to check return value of f2fs_reserve_new_block()
46d50f70f11f3b4a7590b1d4db4deaa4f594538f ALSA: hda: Refer to correct stream index at loops
0fc0792ae6c8a141ee5f3ec32fe943a681c7b26a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b9b6d0aab8616946efae66067e667a23a3de98fc fast_dput(): handle underflows gracefully
de0494d02c3cab7bba230f7797e966de9a4f52da RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e579ac7f62306bd1053054a53c9e9999abed383b drm/amd/display: Fix tiled display misalignment
1ea624be835a88cacaa318943aad9edf71f7700c f2fs: fix write pointers on zoned device after roll forward
bb6c42599c19e8aeaac01d079af201c678bb90f1 drm/drm_file: fix use of uninitialized variable
c4b190c3cae85f7ae602e53f820f53dcea1d81c0 drm/framebuffer: Fix use of uninitialized variable
432dabbda448a779872f797b197056f03f644357 drm/mipi-dsi: Fix detach call without attach
a3fe287611da8406a441d3b2175f5648d7e04204 media: stk1160: Fixed high volume of stk1160_dbg messages
d4ee56086b8d674c707f66ba5bd4dc37b275dea9 media: rockchip: rga: fix swizzling for RGB formats
9858b60a5f7079a3fb3a972aac524e628520a693 PCI: add INTEL_HDA_ARL to pci_ids.h
8c90552c992a5ef2102c0ace92baba2127f9f64f ALSA: hda: Intel: add HDA_ARL PCI ID support
7372156c02d52afefc3327f45c47187e452dfe56 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
497a2d46e857047e9bfce8f9a36b23f8a8d7741a media: rkisp1: Drop IRQF_SHARED
96f5f73c35c8b8e23c1840c85ce03f06cbcc355b f2fs: fix to tag gcing flag on page during block migration
d74b15b9b841242dd2137bdc2428aa386d841eee drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
12414e92b7178f1c43682800bc42f24634998e7a IB/ipoib: Fix mcast list locking
dea60a8fa695ac2d01340816a6932e8d8809f5db media: ddbridge: fix an error code problem in ddb_probe
16819f4425998ce6eb8250bef54f67d0b25845c6 media: i2c: imx335: Fix hblank min/max values
b3663117c6e01512f9f27ccafe1b9fda3ea90f3f drm/msm/dpu: Ratelimit framedone timeout msgs
d35d0f3166bb18dc138bf26727a0a20ea1e9d358 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
efddd2eb41d368d0a1889753051607c76e8d90f4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
06c97ed47a4a53d189510eedf3ffa4e17561720d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0cf3e55be642faa36beb6363e5d7a77e2de51055 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4a0d210a6cfe5f501edea4fec8102f008524b0cb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0a189c66952289d00957ae0d15c131db127bd943 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
57746fac971b9190367768da16df968b9cbc6ab2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7c3634938f0991c8573af28074bd966100980bd4 drm/amdgpu: Let KFD sync with VM fences
58e5774b5defa43de5e4c6dede32d4cde693e528 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a91299070113e7b42ce286bb92baa743ff862271 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
32da5cf51dbb037a40d7babfe90eade8fb1e9bd0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
62c5aa1864a12fe2c1fb01e098295e3ab0145c91 um: Fix naming clash between UML and scheduler
cac38a92aad3c1286dde5b0714e5afbfd4186659 um: Don't use vfprintf() for os_info()
429f390c33edb1752436382bd34d30d4acf1ada2 um: net: Fix return type of uml_net_start_xmit()
a00bd541f4457db88e736430af3e0e73e6798714 um: time-travel: fix time corruption
54fbf7a65ddb0878fd42b12e97560e9dac909b65 i3c: master: cdns: Update maximum prescaler value for i2c clock
1c93cf19560e1a84137e69d30156d25b77e302aa xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
16df49c7c98f35549021863351d7d3341efa5969 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4a04fbd21c934ddc46668528e8327405bf8c41da mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
30a0d84c52b333db246ab054fdf4deb1568a89d1 PCI: Only override AMD USB controller if required
1014ab5c50fd1ff3482ffb3f65bc1a841a9f411b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
751388b4ca97df15a912ed543ae34fe1b3973e7e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b71026f2a8f8318f01c5354916f4ace91bf29548 usb: hub: Replace hardcoded quirk value with BIT() macro
b818dd745e9a2115ffd988560ffc72873c1a72f5 selftests/sgx: Fix linker script asserts
b124359ccf177fa309fa9dc0f045f5558b3e604c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e84ddca452e5272a4a5f50f58866184cd36f5701 fs/kernfs/dir: obey S_ISGID
ee0a90ba9f6befde5df14bfd4d978b19e65500fa PCI: Fix 64GT/s effective data rate calculation
5a70bae148807532ee32c7e2a030a8fb69429afc PCI/AER: Decode Requester ID when no error info found
00913a3861896c87d892452b1823fcd7a9fea743 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
34bbf4db8d433781dee7080064525fb831d093be libsubcmd: Fix memory leak in uniq()
b4c2c5fc0b286b6a51f8f07bbca5a11d7a1a49df drm/amdkfd: Fix lock dependency warning
d5b2cf1fb86f9187206f1ee5aa77be0c403cef1c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
391e4b2b0d1cbc25d5816f517a09380215b582bb blk-mq: fix IO hang from sbitmap wakeup race
5236e32de832faa8a6bd1651839bf2b5a2acc423 ceph: fix deadlock or deadcode of misusing dget()
5e66f2466f66fe826723e4848a401256287c037a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2d6aaa7e3639a61044e5380c2282155e3fd3e9db drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6922188038e0050a735e88240c3710223889003b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
546c01945d1d079fa3115a4240d04dd70ebac556 perf: Fix the nr_addr_filters fix
4b22cf5a645265559e4588aa6122af7d7eaf0751 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
90a3006e935ce7bc4c252d1c33f105698a322b1b drm: using mul_u32_u32() requires linux/math64.h
60d6f1086fbe358a51429b1fb358fe97b6ea001e scsi: isci: Fix an error code problem in isci_io_request_build()
6c66833a4ba49a3ed134a915cc41cebb566c2234 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
00f2c33b1388b4d18b4160e4dc8705a193be3653 selftests: net: give more time for GRO aggregation
2895095f3562dc16eac6a8f97859e9d6f1ed3d80 ip6_tunnel: use dev_sw_netstats_rx_add()
a72b4ca973dbb663671e57408478e459110f8c6b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2bf16be14c6e2ab9471fc1585495a615598cc2f0 tcp: add sanity checks to rx zerocopy
ab364bc71c152ae159623ecde86e90ed472bd3b5 ixgbe: Remove non-inclusive language
2e8868c189d6cb260aa9f8b873c611305a8db086 ixgbe: Refactor returning internal error codes
28db9016287d39f033e02b3f8089447081c0f2ae ixgbe: Refactor overtemp event handling
949c81fa062e507b521be8c48dbf42d4f0202995 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
918113e4db09527e7f21eadda25985f20d57ef24 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
142047a8140af9e7c014691718ce97cd86469aba llc: call sock_orphan() at release time
9ae4a5fb1353e721c5ebdd8100e69adbdedb53a6 bridge: mcast: fix disabled snooping after long uptime
5a8a204f8e7dd1fa32a7fea7c345139b6e05f653 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
93abf549b4998af116eff7bd887e177adeb74c8e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3c3e2ef6c2aa6ac0e2401653ac171c490629f9a9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b40aecacc93f7fc8c822cd887c6fd92a7328cbee net: ipv4: fix a memleak in ip_setup_cork
634c9e264e21545041c624f934b2c9a75e521699 af_unix: fix lockdep positive in sk_diag_dump_icons()
706de058cbae7a65d1fb38aca1bd9c0436daa228 selftests: net: fix available tunnels detection
dd477f33d16935da932cc106b0e3a5a952eddc80 net: sysfs: Fix /sys/class/net/<iface> path
2ad984deafd6077f0a3977d811fca939833b8dc7 arm64: irq: set the correct node for shadow call stack
71febe78c4012fe0c13ad1b5f4ea12d6a65efcb2 gve: Fix use-after-free vulnerability
31e45da3d533e5c5cfadd7950754155455e033c2 HID: apple: Add support for the 2021 Magic Keyboard
902a43f74b40f97468bc1145489ab680d90a17b7 HID: apple: Add 2021 magic keyboard FN key mapping
6ba0414f34fa49a27976245c5d520e8507587437 bonding: remove print in bond_verify_device_path
0731ccec9474c803a8233e6cab978c2f2d2dc3a1 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
36406064c12cfadbf152b1ad55cd0b25424e4b83 PM / devfreq: Fix kernel warning with cpufreq passive register fail
1221c5d3cdafe8327d3426342fbdc8251d4bba3c PM / devfreq: Mute warning on governor PROBE_DEFER
fbf47eaa066672759db8dda318d95aad7c4dbb7d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
4654dc8e2e50ffb3c69510b18a7911aec90eb921 PM / devfreq: exynos-bus: Fix NULL pointer dereference
69c676ccfb9bdf5d9f145f02036ccd298611dd50 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
dfb06bfd6a591bc39338c74ab34bb900cca897a6 dmaengine: ti: k3-udma: Report short packet errors
e1deaa3f67d4de04c46f7aa03c937913f3e72b46 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1542a0653d197a88cf94819d8d8f7718542c591a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
22a72a5ed0f4a95541ee709fffecdf4fcfae5c27 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1587e623b59118427c8734fb1fe268716d9f5eef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f26acb1c9cb9c67061b12a092ba1c8251db7fe16 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c388e4a5257e2be394d967a880287040aa446fc2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6f79472ba43b3fd103b874da28b6aad091377b8c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2577a00099289706d14cc30bdd016222d0c41603 selftests: net: cut more slack for gro fwd tests.
ecf1e8d407465b21dffffbd23bdfd5afb5af583c selftests: net: avoid just another constant wait
d30c13286ab76a8de0d64b87405133548c8efc3c tunnels: fix out of bounds access when building IPv6 PMTU error
17a6d74287d74527b6cdae0f14a6f22fb9f65d5a atm: idt77252: fix a memleak in open_card_ubr0
1330ee238d3d7290a63e0d73c59ae6f13c7e3cb7 octeontx2-pf: Fix a memleak otx2_sq_init
4c7d9935af31df15c78e2b52161934ebe9b34564 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1dd895f130e623b2e5d5f0537087bd1090585e2a hwmon: (coretemp) Fix out-of-bounds memory access
64c5a812a38e86dbe126ffb9ebf4f3425caa2ff1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
980af214141d8636b2f4ffc7827480689109a395 inet: read sk->sk_family once in inet_recv_error()
b301001ebb003fa574e3a1758417d4558d58dc66 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
63a10ab73c1d69821897b6f6bb49d70d11340faf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0d79cc99facab7fa12335a4237a26784573c0011 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ad7806698da38b78413bd5bfc1bce54de064425c ppp_async: limit MRU to 64K
3209b6beb09838442cfac075a78879543fc7348c netfilter: nft_compat: reject unused compat flag
7dfd03b4d9fc86b91466dd2f18b41ad07f90296d netfilter: nft_compat: restrict match/target protocol to u16
82ebe65c81ac4f765a6abddff125314ed8f7c552 drm/amd/display: Fix multiple memory leaks reported by coverity
ed43c2f843067dc92eb31ab06c7cd43d4e66d638 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cd72fa7187a220e021c934dc38993afe7f703450 netfilter: nft_ct: reject direction for ct id
a29431b92ddde8fc9bf73a6f511e4a06c4f94f87 netfilter: nft_set_pipapo: store index in scratch maps
b537d0f2d4042018eb79d9800ec76f20a29c8767 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b15f5c321807828194baf237d124668aa22e1765 netfilter: nft_set_pipapo: remove scratch_aligned pointer
17ea8c40df84e984a1e7d0721475210ea6ac1961 fs/ntfs3: Fix an NULL dereference bug
34bf4e4322870d6ceba30c8e27adc776186ec606 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5927f0d5b790d0d5642be35cc1ca85af63841259 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
810f97d6b0c516a58bed3ad6170c012b4bd7546d drivers: lkdtm: fix clang -Wformat warning
197ed9bbe3771ffa36214c3aaf2b119d8a333387 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a17c0048be5b476fcd68ac7df902232068f74cf5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
07042d62507f02ba130dc607aae8671bd394e34f USB: serial: option: add Fibocom FM101-GL variant
fdac92a8a8c3cfa51864b54ee80abd2bfd37e064 USB: serial: cp210x: add ID for IMST iM871A-USB
f5d6ff8e349112513cea798901ef8d5b6aba301b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
da1960c5b3106d2e3cdd1d26d8d42cb31131ad5f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
79b9fd44753b6cbbe7e1cf4f8f67fa4dbc2156b1 hrtimer: Report offline hrtimer enqueue
6f8f018e82d34eed228fd39aa74a1e5b91c9602e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0d736ef1edcf2315b37a51a9342cc3a07e5d8420 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
84bd755283ad88858678f9c5431fab3efd52935e vhost: use kzalloc() instead of kmalloc() followed by memset()
2d315d7383e99823aeac64dfc4946effef3e35c8 clocksource: Skip watchdog check for large watchdog intervals
5bd13449a9e98d0599a9f7aef94e279377cde23a net: stmmac: xgmac: use #define for string constants
8f4233278a20c8f7b30d79097fd450e67a2a99df net: stmmac: xgmac: fix a typo of register name in DPP safety handling
96e95f8ea233493671fc0ad25bc200f0d9d1c75d netfilter: nft_set_rbtree: skip end interval element from gc
42533870af1fb85ece06565f2abbb45758d75f45 btrfs: forbid creating subvol qgroups
dace48c03d6cda302c6abe63085193161792b86a btrfs: do not ASSERT() if the newly created subvolume already got read
3b7076115f24694621fbe0e67e72886eac11c9ec btrfs: forbid deleting live subvol qgroup
57908faa4fab66ffb35c372ab0830afb6f611e36 btrfs: send: return EOPNOTSUPP on unknown flags
d0073a3d4c93a165f70ed164b00417b076bacc5b of: unittest: Fix compile in the non-dynamic case
0dc61d88835de849f123e007abceed3c273d588f wifi: iwlwifi: Fix some error codes
bc4bc66b5b9b6278e5b009611db4ee1181edb26b net: openvswitch: limit the number of recursions from action sets
aa5ac4eea7f948c3d647148de3a1817ecdbe703d spi: ppc4xx: Drop write-only variable
73c6a09112d0ea6b66165600d5d4e676609609e4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3341015d59b1065aa9bdfe61ec7830dd8ce5be95 net: sysfs: Fix /sys/class/net/<iface> path for statistics
29f6f2a133a7140d8aafe7728a0150a87b2b70c5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
86f1ea37f85be97c31d9d29c623cebdf2d597d81 i40e: Fix waiting for queues of all VSIs to be disabled
8a9ebda8f8cec8d38ab80c6ecf9f4d4a37b5b987 scs: add CONFIG_MMU dependency for vfree_atomic()
e58ddbabe6055b86bff8d9fe81b5d1d4352ab2f0 tracing/trigger: Fix to return error if failed to alloc snapshot
ce40b712feaece9fe0c07cfd6da79bea3a8678ec mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7295bab664917c600d7237b33b6036edd9700cf7 scsi: storvsc: Fix ring buffer size calculation
6d7994ff2674a01a164371a834ed2b557c7e5e1e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
232ca0fba6b9743f4c99fecdcc05be74b55d85fc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4c7d6d36535c6a8b9843b5138a13db3fee40ea08 HID: i2c-hid-of: fix NULL-deref on failed power up
9cdb450197cd699d5f92eed4c49141eb74c1f633 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9efa93be1524fbf7cd5e853137214fd9a9202e4e HID: wacom: Do not register input devices until after hid_hw_start
2643ec94e631629dc23d7b3eeae12a3a1c73885a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e28af38330d26784f8d21ecd7c737e3b5f0962a4 usb: ucsi_acpi: Fix command completion handling
a09de70c02a349a4c6169c96cdb02c99d06c6fb3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f2f89847d7492eeb7c55614fe934c23c1e98a587 usb: f_mass_storage: forbid async queue when shutdown happen
1bf23da76cec9d0f27f8370ae9ef80ff62bdfa59 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b795b21d38db7c9d9c5855e0743b82bc21e69de4 media: ir_toy: fix a memleak in irtoy_tx
af2c2269c817d8f708404532ec814dc4da7b36c0 powerpc/6xx: set High BAT Enable flag on G2_LE cores
cbe73d6d8880f9dbdeb7c9155485bcb251d86dbb powerpc/kasan: Fix addr error caused by page alignment
4ba45575c8b0bb4ca7dd20fc6acc412b4bfb5f46 i2c: i801: Remove i801_set_block_buffer_mode
6e89b75248c68b16e630c06ff535938fa820754d i2c: i801: Fix block process call transactions
0060276e80dec37396bf7f5885c9280e2880f726 modpost: trim leading spaces when processing source files list
f9533da81be8f997ff7be75c2e010d9b647b2a9a mptcp: fix data re-injection from stale subflow
ce2063d2e13dd38fc351715becceda7b757283b3 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1e435ae96f1ab7db5a124bcfc79ada0a1aad7cad Revert "drm/amd: flush any delayed gfxoff on suspend entry"
42d2970ed50713e9643e3c6baa8bd17eeb8aa811 lsm: fix the logic in security_inode_getsecctx()
bcb97c349e2acfcdcda154a3214b8ccbcce29505 firewire: core: correct documentation of fw_csr_string() kernel API
f8017e515064b5c65f6f5207bf362ac50e486978 kbuild: Fix changing ELF file type for output of gen_btf for big endian
db1fa005b078847357685fd7eb0f032288126f0b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5af228d9cfd94682b9a0b9fba1022a228b39ae3e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1983cf58825ca7ec4d14ab43dfa1a41a15e45a3d xen-netback: properly sync TX responses
2745a182c77fdef3c21f0be645ea99ec7c374449 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e409f38d110b4eb3ad967d36534dec9b7a9dbc2d ASoC: codecs: wcd938x: handle deferred probe
59ce2b44c9520d53584e8b46837a676f49826d1f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e71e748ac32fd4331bcb72c3efba80f04bd1ff28 binder: signal epoll threads of self-work
1bc7875f7d519de37f5f54c5c7f092ef391670e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
bd55883eae63666c786a957e5bd6a52ad3b94bef ext4: fix double-free of blocks due to wrong extents moved_len
e1d69d61e30cb06f15fcc1da72a94c2e5986033e tracing: Fix wasted memory in saved_cmdlines logic
741bc156a559ca9d7108489520ded6d8a68ca4be staging: iio: ad5933: fix type mismatch regression
d495038e442c60f2e964a47220fb110a10529996 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ed21d50621a94a7b67c006167000c9a10ecaaf43 iio: core: fix memleak in iio_device_register_sysfs
49e16f3e2b8f7dc955367bc003b8ae4b2f105108 iio: accel: bma400: Fix a compilation problem
7fbaa80d52880d513d946c755c87721f254dfea3 media: rc: bpf attach/detach requires write permission
2e5d707aee473f7a8466badf58240cc4247d498a drm/prime: Support page array >= 4GB
2e4267427b7cb6cad812ad08546b5cd9fd1b46c4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a5a92c4fa56335c8083fac61161bc12b86fd894c ring-buffer: Clean ring_buffer_poll_wait() error return
42b03c841ed2f41ef1c21320962a0af3105c1494 serial: max310x: set default value when reading clock ready bit
3538045b9bcd8b835c406ceccc09ef29023a6482 serial: max310x: improve crystal stable clock detection
2b10d8112e00042530ea761fd71d130cfbcf1c03 serial: max310x: fail probe if clock crystal is unstable
a0081885be94a15bf3996e575c4533107930fafb powerpc/64: Set task pt_regs->link to the LR value on scv entry
1000b3371a6bf29668ddae695a187c4de96f7cf1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7f0b7f645a95559f10a954c043512d29157d44a2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b923bda10f5904567618b45e27bdbbf6116cfe74 mmc: slot-gpio: Allow non-sleeping GPIO ro
059b1f0c1cf5124628938b55430b89aeadd44194 ALSA: hda/conexant: Add quirk for SWS JS201D
cc101f90130c8f1e2fd8cf3416d02ff349517a46 nilfs2: fix data corruption in dsync block recovery for small block sizes
cb4229c4666ea3b528357c1212797a58d6fae4b3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1ffd081c0b1ea42604ceea82f0ee97ec5ce75272 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bdd67233de58345b4510970a786b7ab9dcf7d073 nfp: use correct macro for LengthSelect in BAR config
ae2b9e0689b60de8ad195659e0c26713388ca313 nfp: flower: prevent re-adding mac index for bonded port
20643a8f364ced0f8a5dfbdbc15693244c61adc2 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c8e63a030d2e8a011078d6888bbd3e2d690e0276 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8bc90a765e58638cd89ed19a9306572644cffc78 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
123bae55f56fb4c5fb2d3d675c3df343026ed264 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c6fc0733acf77f869d89bdc0dcbd590a1d835ea7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0664855a5a79f6616a1c96746c01927422905d0d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f84afb8c713580b24af19c84afa51eacead184c6 ceph: prevent use-after-free in encode_cap_msg()
4bf9da9ac377fb4729817b48299c4a57cbdb744c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7c93308ab89aafab1d9d4113c2fbb7f55f637599 of: property: fix typo in io-channels
2e778c6383ca1cade6cb95e8548d44b9c4a70f3d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b504b99eedda5f83199795ab7798762c69264af5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3600a5a7cc5156e96bd571a177cff9891ec7672e pmdomain: core: Move the unused cleanup to a _sync initcall
8dc07bbb8ed4500cf8afa14044252adcb1ad1a7b tracing: Inform kmemleak of saved_cmdlines allocation
55c4197cf616108b0ab17d2eaf36bf899a630086 af_unix: Fix task hung while purging oob_skb in GC.
16c423060356cc264927b6528422469c17de63d4 dma-buf: add dma_fence_timestamp helper
55ca2315f100586fe717d48b6b070e9e34c4b55f mwifiex: Select firmware based on strapping
4349b64435cf6fdcf75d39f76c11a09238ba835c wifi: mwifiex: Support SD8978 chipset
0a513b0d3a0e4d6d8be20865259d73ee98ec356e wifi: mwifiex: add extra delay for firmware ready
732e6780afe463c98b03d38c6cbab449172949aa bus: moxtet: Add spi device table
0b90dd20a6f6650e6ed98427d74ca84c2b1a9bdc wifi: mwifiex: fix uninitialized firmware_stat
6fd7ba0ae2c5d85afac52ea656b8376e94eee926 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9f1ca8058939c56ae1a3e2f4f1d37e5e441464e0 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
8553ce7c78529fd7dc030d9da565cbe2dbd8f0e1 usb: dwc3: ep0: Don't prepare beyond Setup stage
f2d54cc400157b2dbca738edaf4417a2ce739671 usb: dwc3: gadget: Only End Transfer for ep0 data phase
855f5bb6ab761adc8dd5b6cf69d1eb66c4d74bb0 usb: dwc3: gadget: Delay issuing End Transfer
d9f406520eb6ec9a0faaa66cc7b51e28871c24f7 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
118c092b841e55d4709381c6a4753dd3c6b54d7e usb: dwc3: gadget: Force sending delayed status during soft disconnect
dcee7a7478f61564f2c25746c1103724cdb743c3 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
389e07966f6d52a1eb276d48578ad2f327a7880d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
3f464b3690aae37b29b97f37522d6819bfde3d0c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
dc3fbc63b4b11ebf7c2b2d1888ab03fd974ee405 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4d2c590029bf5da872da7a56e2ab35ed0f3106d5 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cc705031e2b0e1e6558ad32363d2c336daa8582a serial: 8250_exar: Fill in rs485_supported
63a3ad58435df05be4ad8ea9fd3e25f99b5170ce serial: 8250_exar: Set missing rs485_supported flag
b207b2fff0737f17be53852d92ad3f26db41732d fbdev/defio: Early-out if page is already enlisted
b3edde81ee2f9d130544bba6f8c11c86aa5f053f fbdev: Don't sort deferred-I/O pages by default
4285f862d3217d857ebfbd7f040f4a3d39b80ea1 fbdev: defio: fix the pagelist corruption
98ac9590cdb4b1363d4e73d5ea99e1275a133e9f fbdev: Track deferred-I/O pages in pageref struct
9c9dfe182848b3d7771af886395ff708bd03b172 fbdev: Rename pagelist to pagereflist for deferred I/O
14f758d90040b7f2ecc92ed5296563b9072a1fde fbdev: Fix invalid page access after closing deferred I/O devices
99f5313597c9263a59ed9c8f6e734fab5c6ec079 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
33606ebd74de73834587aefbde633a3ec574e1c5 fbdev: flush deferred IO before closing
2808681b3448ee2c183861c846746bcbde43a486 scripts/decode_stacktrace.sh: support old bash version
d4a799f9bec1a725a3977c3fb0f5170210fce000 scripts: decode_stacktrace: demangle Rust symbols
8055edd219d895c2fdd74208fb9166edb747a2d2 scripts/decode_stacktrace.sh: optionally use LLVM utilities
08dd53ee83964f9dcffa77efd564ca2b3a825b00 netfilter: ipset: fix performance regression in swap operation
6735f0f374ba8725fb9955831586fd22417c3f06 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f765e3f769f9eebdd8a02120d495fe8d4e410cbb net: prevent mss overflow in skb_segment()
e20ba0a7d88215e5ff5bff2c6132055194dd7541 netfilter: ipset: Missing gc cancellations fixed
648b49d5779d076f34144c0463740d467f2171d4 Linux 5.15.149-rc1

--===============1714496928776929844==--
