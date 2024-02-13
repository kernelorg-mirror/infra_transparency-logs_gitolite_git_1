Content-Type: multipart/mixed; boundary="===============5341450774453567506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:19:42 -0000
Message-Id: <170784478214.25695.3913503039800741714@gitolite.kernel.org>

--===============5341450774453567506==
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
    old: 15071c46bc0db0492383ebcef973e4109bdd5a64
    new: 1364b72c3547e34772899db40ed7ad02effadbc6
    log: revlist-15071c46bc0d-1364b72c3547.txt

--===============5341450774453567506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844776 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844774-2c27de3ccf88b20485c9f78c672129edd9f43b5a

15071c46bc0db0492383ebcef973e4109bdd5a64 1364b72c3547e34772899db40ed7ad02effadbc6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tr0P+QEdeL6ysNnoW+svIHQG
kGkMHBuHxWxulcsMc5mrrSryk4Eg/o5Ibjf6JjfLibMl8Tx9IkdV/8DNYf/h4yQI
eUflRjvOJzFfnACztw+DmYyV+0d9VSBIJMZKZ4fUtqdnvo5un+FY6HE/zNT7ZEHN
gSQzyjV/8EeioZLVHDr3vv0lC9S+N5x7Sef82CtiOJpFiJH3FxCIOEGsAgVJS8Zn
fKJgd1/DCC9P3/iIOCQ8YhjPxBI/3MDwBhvvppsd9VV5XbKUL6CoGkD34QJVflId
Xd8GRNm8R045C/lAUXRHXGCL/pnTzGwfxGrjEHb6NNgINIBjAA/k7zhx5AcUvDl2
LWpAyHFI1Lo6W00LlJWFV4ibSo4gMTcvgSZq3hDQ+E3Z7DdzTnwVJepsT8WgeP+g
+B7jMwDdJAuwlFPF4S/Gm35jW3KGtCIxdfWutWWMNbagMwuQLrBDU29CEOg3O3PQ
iPCoxMSiWvEAfF9wG94Eb5np580NeYY40OKFDqkkUtj5xKvxozkxnpbnDiM8EvgZ
X+aayU5a4bYI4BYJAkebegcL3AdTn/38Iqsf5IrfzvsKblm72xBig+qqSaVNvLTw
0q091NeVhSnVYuIUAl/RHDeLE/U58mK2G9h11twSubn4pMfu6OG1iM2EJI+f0idI
GEi7zhAumArGfVwF8EJuEjpU
=bY4+
-----END PGP SIGNATURE-----

--===============5341450774453567506==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15071c46bc0d-1364b72c3547.txt

b9885a2f7f53c38fe8d52c4d721eb0f4dbfb5864 ksmbd: free ppace array on error in parse_dacl
cb5f136ee6b610069d2095a3088e9ae2bdafcb21 ksmbd: don't allow O_TRUNC open on read-only share
a248b94836a4a8e5503d927965b9ec334b41db14 ksmbd: validate mech token in session setup
3a0dba532f9782f2c94c9e383654f083e0f5c652 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f2e7d3bfbfb5f9791a74d90a14378bd7d8b7eb52 ksmbd: only v2 leases handle the directory
fa26c63704998513768178eb2d6d7dc1a9c9d132 iio: adc: ad7091r: Set alert bit in config register
293649b189a73ab7a3acc64674934626dc9d793c iio: adc: ad7091r: Allow users to configure device events
e37b71534fc9e55a8ca074c5dacea6efc56b78f5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
27752627165947d9720a18c40c8dc9ea07699e71 dmaengine: fix NULL pointer in channel unregistration function
06dac3de4e58dd68ceb7fa8c14330e53a7733997 scsi: ufs: core: Simplify power management during async scan
4d7a87b2b08d0f3f65989630fe3dbeaeb3cfaf3b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9e3184f609a968aa6b1930a474f372de1429e40e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9efb273d701871ca3bded2f6d51ab078e037da00 ext4: allow for the last group to be marked as trimmed
a76cc8b171cfdb5d857b7128d11bc035a370b61d btrfs: sysfs: validate scrub_speed_max value
0a340e66eeb2d3bd2aa81fb16050fb6ae4e962fc crypto: api - Disallow identical driver names
fa0cfbededbd057bd14f59f8523fc438fd93a390 PM: hibernate: Enforce ordering during image compression/decompression
9d4c5ec0286f6bee9f64250afe61b56d2dd1002b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
36f8e56ceb0f342e124c2edb95b811abfffb1d20 crypto: s390/aes - Fix buffer overread in CTR mode
7521b1757086e150652b4eac1bbb02c4a76deca0 media: imx355: Enable runtime PM before registering async sub-device
3df96192cf3391c8ca7fb46752877a881cb91669 rpmsg: virtio: Free driver_override when rpmsg_remove()
651548527f3256aa5567be4513ff994a69712808 media: ov9734: Enable runtime PM before registering async sub-device
6502fed9bbd5763102f219f4507087fb2741a6bc mips: Fix max_mapnr being uninitialized on early stages
e2ae5154364478302d3132b1e6fb876efc2c3ec0 bus: mhi: host: Drop chan lock before queuing buffers
774e10b5fdc15d9a7c60601701afede647173d9c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1a82a5c253a91ca2c02d750aef36630a3f84b489 parisc/firmware: Fix F-extend for PDC addresses
985696be534f2a28b7b83784becf61ac85f289d4 async: Split async_schedule_node_domain()
b0ee8213fc704bbd98eed3292d8d24f1a14693a9 async: Introduce async_schedule_dev_nocall()
04d308fe23e84c92c8a73da3a2e3b1de577f4354 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b54b593320703d9b5f3970c9cb8e38cdbafaf570 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
04ac0c8073d4aa3be3e017676c01ef1ed5829fdc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a321671358b2ee31d79a98ea3d06d210a531d812 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ba95852f43ad7401cc353f4af25ae3800f66ed5f lsm: new security_file_ioctl_compat() hook
bfbaec359394c1215301288528710fdf2bf1ec83 scripts/get_abi: fix source path leak
eadf30d9a7fbcf32a99626726b407a227db8680f mmc: core: Use mrq.sbc in close-ended ffu
397e7fc6844e96e8d755d64b31a85e200df42e46 mmc: mmc_spi: remove custom DMA mapped buffers
d2fcbebd1d2fe94b6b46d3bae9ffd5dc0548c66f rtc: Adjust failure return code for cmos_set_alarm()
4898cdda917da22ae28253a29680ec73cd196cca nouveau/vmm: don't set addr on the fail path to avoid warning
e015f9b05dac307c2bb83c268f221c1ffd712a4b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
415032a5e27142a20af8085ce4701a23fc05b649 rename(): fix the locking of subdirectories
5ed3f3e7c402b3725933fe60e24b21c13ee5f5f3 ksmbd: set v2 lease version on lease upgrade
4bac2d22f1b0fafc3ab76691143988bb809bfcbb ksmbd: fix potential circular locking issue in smb2_set_ea()
2d74d4fb73f42806130418d5711f1dc598020bec ksmbd: don't increment epoch if current state and request state are same
0786ab45319809dfd1cafa7a54e00d972315a379 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
73ba14fe91337f66353445b453b5847d801f3493 ksmbd: Add missing set_freezable() for freezable kthread
2c004b7e169a22ca5942681e719f0f61407f4c42 net/smc: fix illegal rmb_desc access in SMC-D connection dump
40e67ae6db3e5ab435ec852f8b4fc67438d03222 tcp: make sure init the accept_queue's spinlocks once
f5959de683bc38235551226f5df480d195254116 bnxt_en: Wait for FLR to complete during probe
5582dc9723feb8a200e7f7e1bc275ce271eee446 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
08f1d077e2cbaf5fefefccfd0e0235686fa08fd4 llc: make llc_ui_sendmsg() more robust against bonding changes
1f7eb2b0021c412f8c60592442c4aebfff67d794 llc: Drop support for ETH_P_TR_802_2.
ef8b31943d2dca54acda02e545e3683107af282b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2d17319d2874918b4d2d784df9619c384315ac7d tracing: Ensure visibility when inserting an element into tracing_map
e602385745c6a3eda5b4fda6468d1472f18a77ba afs: Hide silly-rename files from userspace
d499ae3d136be9b74608adc537ac8b877fd8b79b tcp: Add memory barrier to tcp_push()
032021bd409d546784919ca0b24993aadeed499b netlink: fix potential sleeping issue in mqueue_flush_file
f8fd9fc9930799236fcdcfd0c2b6a414e8c55980 ipv6: init the accept_queue's spinlocks in inet6_create
e8a12fb43181c4b37abda974e925ab5a9f6f4b6c net/mlx5: DR, Use the right GVMI number for drop action
f973979473ce87cccfe475d73268bd1ace5ca7bb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c9f9bf5a9316446e2b84d9b985e3a9679448ad8e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
af8b4be4abdcbe9411d494e1da9e3ee601374fff net/mlx5: DR, Can't go to uplink vport on RX rule
e1156935e842af077ff4ad70ee30496c5238bdb2 net/mlx5e: fix a double-free in arfs_create_groups
b0ee53f10c61efeb96bc075295d1791747a1f0fa net/mlx5e: fix a potential double-free in fs_any_create_groups
c522c4a5a9f4aee2ed6e0f369f1659dc9c073bc5 overflow: Allow mixed type arguments
595566c4867fbc1b65c4f9f93f853d940a2d68c0 netfilter: nft_limit: reject configurations that cause integer overflow
dc5fb94d3737fa417e63af348a6284bb57e23d90 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6cb8c8331f765a11efea682aa8e659699d41aea7 netfilter: nf_tables: validate NFPROTO_* family
98a184b11be8c35a9ca4a7ec864662d7ae517913 net: stmmac: Wait a bit for the reset to take effect
f6d7266fa38bde784dda956c330fbf9c95a9cd21 net: mvpp2: clear BM pool before initialization
d966e53cf7212d25c5c3f1a87a1866a3a94e2fcc selftests: netdevsim: fix the udp_tunnel_nic test
d2c3d3ab8eac437b0e73c4a6d0aef54ba4766a13 fjes: fix memleaks in fjes_hw_setup
88fae251e0af8d4179058dd2fe41343cf504ef93 net: fec: fix the unhandled context fault from smmu
35f454d110df04416ae4b548d476f742e3a94458 btrfs: fix infinite directory reads
1f9788c1af2070a369fca977a159f8a0daa63ef7 btrfs: set last dir index to the current last index when opening dir
4cf8347ae97453e3ed8baf8e024464ce5a8762b2 btrfs: refresh dir last index during a rewinddir(3) call
25fc5baff3c9c22300db9a0e0d467f4564af0229 btrfs: fix race between reading a directory and adding entries to it
6120ae6c7817b67af7a26253e854e1cf213ad199 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6ab18df3d1a118e257553b89fbfe11adca73bb8b btrfs: ref-verify: free ref cache before clearing mount opt
43e05d6a28aa67a016d39ff4c3c1c91b3a99c3d3 btrfs: tree-checker: fix inline ref size in error messages
5cad35f9e32d594de9aeea7fd9bae1eb249cdc6e btrfs: don't warn if discard range is not aligned to sector
7dd4867814f63dda760331dd22d2bb5e9a865aeb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8995d9f55f068b17f5ef1fcf38163e87640dd650 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3856c7a12c39a4f80ab9c1300c317fac3f9c42e4 rbd: don't move requests to the running list on errors
96a6af85b8c0c8307625a45e92f0623ab9a992e9 exec: Fix error handling in begin_new_exec()
3212f845220a75a7574e6cdb4e615d9d3c1eb8b3 wifi: iwlwifi: fix a memory corruption
eeccdcc670af86ec746c1725617ba8e3da08bada hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0ebf00ec7ddbb7aa17a18ab74dc0ab9a86c979d0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
03f622dc50e8f4510e1c5eee3744b19b025cd988 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1a04408b5d3a8aca826f98b63d3c57aec169d535 firmware: arm_scmi: Check mailbox/SMT channel for consistency
14ca24b5e56c2c2fcfe778abdb0ff753245e195c xfs: read only mounts with fsopen mount API are busted
a6b0cf81a26435a9c0125b061e5d8af10a18e643 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
71293616bc7d6359b8fe7fc1c3570cb2c0ce4e0e drm: Don't unref the same fb many times by mistake due to deadlock handling
4322b3fa4360a8c78390b6828100e662c768f0fb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5f4e8172ffed6f884a4d0f241456ed05aef0d612 drm/tidss: Fix atomic_flush check
c962715aa3b489a631c68bdf5bb854878d6040bd drm/bridge: nxp-ptn3460: simplify some error checking
6b96728fefd167be203611d06fd4b7837049c8ae cifs: fix off-by-one in SMB2_query_info_init()
c889ac748a937123ec3c43261f4f09212a7886c5 PM: core: Remove unnecessary (void *) conversions
0abad3c76b493b4b9b9ee96e9d088823fc8c4ef8 PM: sleep: Fix possible deadlocks in core system-wide PM code
2f617827cbef0056cb511d853c31dca22f7304ef bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7fa7f8dd57086dda0242776d863ef7c815d72dc0 bus: mhi: host: Add alignment check for event ring read pointer
8d4c9590196f1169ab5b22e92dc0d739771d1842 fs/pipe: move check to pipe_has_watch_queue()
390f90b4587daa4237ed56849d32a4c4f2281707 pipe: wakeup wr_wait after setting max_usage
351a0a0253f908b7aba0a4eba6d603ab98d2ce51 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5eb9d2366926cc6e675db5bb580556a04d5e13ce ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
37706db7b2c1b88a714a8a04dffcce3e3d65765b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a6a9ad8085116a8efc2cb9c6f6888e298a3a6a7d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c22ad960ef54bec1ffaaaee4660fcae34ee55db6 ARM: dts: qcom: sdx55: fix USB SS wakeup
b141bdbe2ee655ba00d63db8864f271024253e39 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7e4f0d1cfb65e66941384e285eb8cfcd0c4a3e7c mm: use __pfn_to_section() instead of open coding it
bb29f96de9a64f8844221ed0970c16978049766f mm/sparsemem: fix race in accessing memory_section->usage
080bd355aee02ba5e68d7226c184f094143c0776 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
251cabb2afdfe4d79a1b155034809177e52a67b7 PM / devfreq: Add cpu based scaling support to passive governor
df7ef6b472727ad8bba3494831d36136f8df4163 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e6149cd2a66da36cf6098aa920786bc2a54f8065 PM / devfreq: Rework freq_table to be local to devfreq struct
a3fa6da332a8f893f570bca8c1cf5a81fcd00e3e PM / devfreq: Fix buffer overflow in trans_stat_show
87a4e72dfb7c403acc6a250c630b0ef702fce2f8 btrfs: add definition for EXTENT_TREE_V2
d04c131943473f58b91a9e911393e72831e4e2d1 NFSD: Modernize nfsd4_release_lockowner()
77575bd0dbfb8704a2616992503eb510c3995d57 NFSD: Add documenting comment for nfsd4_release_lockowner()
fadad40bda8c4f7e490663d8d486c22118b6f412 ksmbd: fix global oob in ksmbd_nl_policy
6ada0d0652c46751bca22d22034d33ce1a2fd4c1 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ec2ad512c23e92717ec280d597642fb232762d73 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3784532ed5dbd4c481e891a87a92344264cce5bf drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
60db8520763b028ac89777c51545b8faae188c8f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
843efb04ce2cce68975b1cd9d632107baca93fa0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
998e0bb668a108e7c851293317ad65f2af98379c gpio: eic-sprd: Clear interrupt after set the interrupt type
580081818d0e4c323223e54a38aaff1e3bc185c5 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5f0cbbb456d2d8d1ed0125000df32b09915beaf2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
af67c2d015a824dec19a8006f3a395a1bdd2e3d6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59c82e1c03c32c573b5e8d6ec090048d0d59ed93 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ef959ffdf4d5837313334100fb2f07a89df3c427 x86/entry/ia32: Ensure s32 is sign extended to s64
072a1931ce2596462667ca8aab18e11aad8fcd6d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1c52b4d712dd8f4905750a76c0bd5892473ee887 arm64: irq: set the correct node for VMAP stack
93c020ce9a03ec9ccb780954b04d5388408bc2fe drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
65a6fb82d48c676949419c7efbc45f05cd9f8cbb powerpc: Fix build error due to is_valid_bugaddr()
ec181bdac86b1ef30621e7373d7005169303371a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9e280c4f3d887ed540e9ed24180f932208fe29e6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3b90937bb0f4fab7ca0c4de8bbcfc1e11c698758 x86/boot: Ignore NMIs during very early boot
8c53c8caaa28b514443c5ae747f2f64c12853a53 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
555648d6578166dd09941a0514adcea601b84f3f powerpc/lib: Validate size for vector operations
e5a5cbffa5b4d11b239b0e37d5f1b742e27449b5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
24a24a2c5e502807e50821adb62d44c807c4c596 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
692151830f615b5734fb7813d1daede0f1256c2f debugobjects: Stop accessing objects after releasing hash bucket lock
050a885a6bb62b901b9c51419ab7ad5abf08c733 regulator: core: Only increment use_count when enable_count changes
d0021e034ea71f04bb0ff10420a0c745b58c8791 audit: Send netlink ACK before setting connection in auditd_set
ba2a7129fb20b9e0acaae76042b1aae21fd93d52 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
458602b74a8837143779cb5b9f98441697b6e531 PNP: ACPI: fix fortify warning
2b16d46956b6f17857ae52281bf127386726da8c ACPI: extlog: fix NULL pointer dereference check
1cb159a52d1a49376bb7266c38ff9d5428c821d7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
43f1dec56b293cdca2ff09f73c6ccaef634ec9c2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
99b7f6af72b188f5e15a931cb4b9be0da1036dcc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8b34f993b603d9626372270c6094f7134524c4b2 UBSAN: array-index-out-of-bounds in dtSplitRoot
9c63ff32f5ab9021aaabc5c07799d965c5f6abe8 jfs: fix slab-out-of-bounds Read in dtSearch
ec4d16bef471480d38a88c51d789d70b3f6e6b68 jfs: fix array-index-out-of-bounds in dbAdjTree
780b588721a40f77cd901787c09aba8ad875f8d2 jfs: fix uaf in jfs_evict_inode
5c6e48b5fad37c91901d8dde331615ad4bf165cc pstore/ram: Fix crash when setting number of cpus to an odd number
23ab0e30ccdaa342ee7f354a781c730ce89eedc2 crypto: octeontx2 - Fix cptvf driver cleanup
ee75918d15a13fb9a5a6a2327e580d8e9408f248 crypto: stm32/crc32 - fix parsing list of devices
f7c45b0929e3ff36cd904bd70dd293a1c8c75120 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6237dd74660a1d0a77f28a065a48441dbb336ef6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
299ee8bac9a04e607ea0710ef834fbb169492a65 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4beffa2f37ad4cb3f241fc5fdf70ac62c30f328b jfs: fix array-index-out-of-bounds in diNewExt
9c021e7a5d8515b672a0ab8c7e8dd0700e7768b4 arch: consolidate arch_irq_work_raise prototypes
158a25568a6993d0212b9e3a30afd90fe896f5bb s390/ptrace: handle setting of fpc register correctly
0b1ddd0ebae0a01ab5e0efbea29059e732b2a789 KVM: s390: fix setting of fpc register
83fffb75c219a6bec30d969d10f3abdec6ef74f4 SUNRPC: Fix a suspicious RCU usage warning
df683cfa666c2bf03b348a9b9fa12a80783498dd ecryptfs: Reject casefold directory inodes
a9c432b4a0706a22b530a6e313feb735b8e43a47 ext4: fix inconsistent between segment fstrim and full fstrim
68dcf894c184344cc00f982cc581e355094af0e7 ext4: unify the type of flexbg_size to unsigned int
376743ebe8690b922e0daf27d290dac8a4bb2178 ext4: remove unnecessary check from alloc_flex_gd()
5b9a1548589ebcf8ba2626a9323bda97e7fe2765 ext4: avoid online resizing failures due to oversized flex bg
520eb2260f11bf9ff1a8b6479fc99f3c67e59ace wifi: rt2x00: restart beacon queue when hardware reset
d80ea9a9887777c9c1592d0a8d454d411ab8c169 selftests/bpf: satisfy compiler by having explicit return in btf test
2287540516cd5f4a36496e0d09925ddb15354d98 selftests/bpf: Fix pyperf180 compilation failure with clang18
68be874120d7f11040878e47d0aa37413c56e4a4 selftests/bpf: Fix issues in setup_classid_environment()
bf0421a42beecfac206d1c2e7eb5f7ea3db0876a scsi: lpfc: Fix possible file string name overflow when updating firmware
780ee3e2fafcd785d4cd9123dc8b8344ae34bcd0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
49a8e63a53fc6201811db0adf469d18fdc1a2141 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e8e61481e8c939fe4cafc09dcfff50a43d84a67f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8fa08dca1612c24668501fcdba2dcea06ce8ebe7 ARM: dts: imx7d: Fix coresight funnel ports
4b31e3540cb6b5dd9c1a130aaee3fc232eaa8dcc ARM: dts: imx7s: Fix lcdif compatible
6fda16e2cd78763ebbc45483033cc467e948e1fb ARM: dts: imx7s: Fix nand-controller #size-cells
243f8912e920348c9d12e5d9cec8ad2b56cb00bb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f521ff9746ccb883d2774ddbb69e8c6aeaaf99de bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43576c8b2ed6a6de995e48587681ebde454af611 scsi: libfc: Don't schedule abort twice
5caf69d5fee7428b73e47b915fd62611ac9266b6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f38b245e24b14a0b136f958bb7a720d3d60ca3a9 bpf: Set uattr->batch.count as zero before batched update or deletion
2f8d550085bed19d79ad2a313e199951ea51e802 ARM: dts: rockchip: fix rk3036 hdmi ports node
f464607e3e4ec40b9024de216be7b6284bcbae18 ARM: dts: imx25/27-eukrea: Fix RTC node name
e6fe7f84bd945ee27308833bec9fece9425f756d ARM: dts: imx: Use flash@0,0 pattern
865f7e4e747fd2b6d2187476a37eae98f921ce62 ARM: dts: imx27: Fix sram node
f7068d955ef88cb3848acb2eba21e8ba5a7a0472 ARM: dts: imx1: Fix sram node
bcfa3e1053898f09af310d4ad64c2930d82913a5 ionic: pass opcode to devcmd_wait
caa8f8d692ead355099f4b74c40579dfd7e777ff block/rnbd-srv: Check for unlikely string overflow
6cd8d549902c9dbaf3352388cbe69d4817cf9896 ARM: dts: imx25: Fix the iim compatible string
22247acc8c889093ebdb37d41482bd17abbf1386 ARM: dts: imx25/27: Pass timing0
a0780212397c76234f6bbf51d925a4f54032ad64 ARM: dts: imx27-apf27dev: Fix LED name
9c8ec94d5cafa2f3558323cb816ee7431bd31b03 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
082438b594b3822602abd0a40147b72e412119f1 ARM: dts: imx23/28: Fix the DMA controller node name
011681888ffb6d02268aa407621c1b3da25bc32f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e278e8624bf1f897908c4d52f5fa47b925621fc8 block: prevent an integer overflow in bvec_try_merge_hw_page
7341d162d8597be9e36e9e4356c4bc515d6079fa md: Whenassemble the array, consult the superblock of the freshest device
90949bdf6218c72f2ebd0555af766bb1c37e6dc4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
81cfe1bf4a7d6075b497f5aab84641cb0f9167a2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0564f63220bab240eb9988d232840d681cbacf7b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e24203e5fd8b3002de03615495ba0327d5363bd9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cea7008ecdc8f1d682ff4bea8e0fd5f0328b44d7 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c08f675aac887b4a54ed798f2c632299c5911218 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8efbe7677f58c8c311f45e0270cfe96a82041e2f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2a15f20bf345cc0d14baf1d4a55806b59f2c03d7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ae08c77f27aefb512803c53f89456ae77d6ea2c2 Bluetooth: L2CAP: Fix possible multiple reject send
1e644d74818c8f858443072dc4872a0cf3573d2f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a4e791f633be79b821da60a024afe663acd388f4 i40e: Fix VF disable behavior to block all traffic
bd01a3efaa0543e1e491fa2eff3e8d12a3663395 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
bb3eb78f28e6fd182cbf2414a866d4b86488e4ed f2fs: fix to check return value of f2fs_reserve_new_block()
9b4f75a93829f25ec7a0e6a48c8f32a3a3361a9d ALSA: hda: Refer to correct stream index at loops
ac7d1189db232324aa24f6bd09b763c2b64cbe96 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
79f023d65f09472fb1844efb2af0486dd193d8fa fast_dput(): handle underflows gracefully
c539c939c738814dcccf66468bbb0f3cdd5cf63f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ea396fca7be2afdf65e8ec9c1f7cfdab9af3b536 drm/amd/display: Fix tiled display misalignment
c01ea3a5adff3c546be65e8db963e8d59b261518 f2fs: fix write pointers on zoned device after roll forward
11bd02485079c6abe4b0ff04466b26829645c551 drm/drm_file: fix use of uninitialized variable
2dfc2f1f031a25e62e950b9a6aa7d07cbd77c98a drm/framebuffer: Fix use of uninitialized variable
93230c77e06a8d2ce0ae16a0ba2b16d7c11934b9 drm/mipi-dsi: Fix detach call without attach
22b5eb7489c2e4ed0d89afe3146687a2da806748 media: stk1160: Fixed high volume of stk1160_dbg messages
ea2233aecae8a41f12c08e2b9f299859d8d650aa media: rockchip: rga: fix swizzling for RGB formats
daa2ae43fe1afb2143db0872dc73c9b2307371c8 PCI: add INTEL_HDA_ARL to pci_ids.h
4bda46fe7db8cf5209dc7311f0c2010b20ad6e55 ALSA: hda: Intel: add HDA_ARL PCI ID support
2d2cc3ad48c6a63f9a75fbe9c5064093830c22f8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2aa3351e4f603df00196ab94c72dc1cd9863596e media: rkisp1: Drop IRQF_SHARED
ddaf98951cc69166b7b1aca07014f8dfda1fa268 f2fs: fix to tag gcing flag on page during block migration
019942dcf7a1676dc83277ef9757d8d7e3633ce9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
07a64ccfa3fa1df8ec7784f8a7b95602ca6d83f0 IB/ipoib: Fix mcast list locking
51ed6cc2722e4bd4a4deb947ed6d583fc7e541d4 media: ddbridge: fix an error code problem in ddb_probe
d72562d4e9ccd5eebc3635955495563e913d3926 media: i2c: imx335: Fix hblank min/max values
d82e9acd65bf0f01e12cd1f02949930159d3ac1f drm/msm/dpu: Ratelimit framedone timeout msgs
51d50dd9aed327a72612a622396abaacddb6cf66 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2166ad766ab09b3263ef076e5056c0edbcb9117a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ed71ebb2b2d300b834568e1d6e41f6236c608dab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
24cd1aa52842f403081e6c8c2a9500959b84cdef watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
50a5a3f4b73c54f4aaa713057eb6f35d89d24e2a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e32513ae11ee2658e9c2ad01d892fa94577d5708 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4fcfc822ddd8b8753ad9fe02b1d52ded3fa29efc clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b3f8d3ab308e9a8f1f503952ce028d5abdb06d53 drm/amdgpu: Let KFD sync with VM fences
16541048a48ec2dc6a629ef3debb841d12260e48 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f3dd305695342b92e59cb598078b92aa8107a4be ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ef6f476b8c7da7feaae9fbbead909f9233f69511 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
420014f4406efa6cf93a46fc2ead01360dc20b0a um: Fix naming clash between UML and scheduler
6ec5b6adfeeffbc80a38811da65e51eaab257a80 um: Don't use vfprintf() for os_info()
578f6ea4931dc34fb3eb1a018ca1f047c6bf8c86 um: net: Fix return type of uml_net_start_xmit()
ba1e0c516ed5f201ae35c86640f8cfcaa642776f um: time-travel: fix time corruption
5fbd8a2a55aa5d29d80caaa6646f617cb4afb442 i3c: master: cdns: Update maximum prescaler value for i2c clock
4137ba95cb680387a0393f4a55c294a9c5d91a38 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bcf5d817e8e1b7d67a84b3fa5b88946e0aab7540 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
997cd1c930bd1f3380f1276b9c2ad9b5711f90b8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
891ffdc10acbcb7eb6df76d0fee2552523277ec8 PCI: Only override AMD USB controller if required
889fba3590a08fb921c6b1b0e11b3c781f31a49a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
30336ec1d65b0837b455c5b400a596536b381dcb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
cebff2abfd0a9706247780a2eb1955b9e8105d80 usb: hub: Replace hardcoded quirk value with BIT() macro
15448932e7dabc71472b444b362252d5107938c2 selftests/sgx: Fix linker script asserts
a160c53e347d0f5c3e20cb005ea0c4dcb74524af tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
558c2cadfcc99b07202436e8015420f1be46ce83 fs/kernfs/dir: obey S_ISGID
d41c5affebd7424cfd5aaed77070e41556488413 PCI: Fix 64GT/s effective data rate calculation
23b189e8049ef0ac2ed1408aede54ff81b35c264 PCI/AER: Decode Requester ID when no error info found
ed601467eb9253e7a71fd1cc31b6e95d6c5be4aa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bf388b2bf78b346fb807421b932e0d2e4fef2ae1 libsubcmd: Fix memory leak in uniq()
35a458fa2ac3d3708b6b6ce45775d8e8fd27e935 drm/amdkfd: Fix lock dependency warning
7cc40adcf826502e167218c6717d6158c5c39b5e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8254e0329c61dc06bebac40382ef21f8b68a8657 blk-mq: fix IO hang from sbitmap wakeup race
b6b0643c667998ad78aed8c6eb00b37bb990ed49 ceph: fix deadlock or deadcode of misusing dget()
e742fda79f1447ff07fe6534ec4278537a1015a9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
58b004b0e41040aa20cdbfbec9d9619de2dd9ec9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
54bda376e27ebe18bc789a516500e426ce48947c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
488cd14622414a91b31eee5bb5341f35ff3fc96e perf: Fix the nr_addr_filters fix
a45d0446c35216c7b46c94aaebe1374851fbf56f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6ccc4815fbd68242cf0e3bbf221ff796cc04c79d drm: using mul_u32_u32() requires linux/math64.h
27d863ab6699418f16850c963a8b2ff2b2b6d3e0 scsi: isci: Fix an error code problem in isci_io_request_build()
d280ec661834abc1bfceaf23481625e712a8b38e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f135f5f05cdf8ddaf2ffea51059c6baebbf0af69 selftests: net: give more time for GRO aggregation
56bd63939af226c32672520bc855fad02e2a6067 ip6_tunnel: use dev_sw_netstats_rx_add()
3ac98aae1f6cb560695bd0064cb0c1044d175bc9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
81ec0fe3d5470369a5071c658a832d085af50495 tcp: add sanity checks to rx zerocopy
87fe9aa98a2f6428ce0dee9b3d4f0981a8af2003 ixgbe: Remove non-inclusive language
cf1ba69d4e4bfa920d9d7e29be7e82cae79b163e ixgbe: Refactor returning internal error codes
34c01b4ae57d8bef47cf3d8c7bddd6dd1f70bc95 ixgbe: Refactor overtemp event handling
4486d12f6bb71e23bd4deb4f380ab2bc451cde1d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fd510b3c04f72e572e952f5045ceb17a40c08a1f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a23400f302b0f5888bfee87463e251f5e0cdb8a0 llc: call sock_orphan() at release time
6cdab9467aac1ba348bf1a78a46d0602adbc7307 bridge: mcast: fix disabled snooping after long uptime
5d41ebe985e743b90b2230881b5d979a443260dd netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0c0eed0faefc9785f947159979f97cd8644488ac netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ff1bfbd10f232019d81236d88dc0cab95beea3b1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f719b87ee8aea7782cb5c965f250038c11bb35d5 net: ipv4: fix a memleak in ip_setup_cork
fa955154038b09a46ddbf2058c9f58c27c5f2d07 af_unix: fix lockdep positive in sk_diag_dump_icons()
5d311121d3fb7469bc89275da693329270a5211c selftests: net: fix available tunnels detection
a34d94cd56e3296b092a9083324e2af988ee88b5 net: sysfs: Fix /sys/class/net/<iface> path
70b0ed8eec88581bcb95357ab33924469a4d8569 arm64: irq: set the correct node for shadow call stack
df005fc487855bd7555c57d16c5f5fb6ebc0919e gve: Fix use-after-free vulnerability
4bf07d41ee2e644028dc7c752d8d1861c5acbfdd HID: apple: Add support for the 2021 Magic Keyboard
df3362e5bad015203ec3336a00f23b89e2d92e4d HID: apple: Add 2021 magic keyboard FN key mapping
ed108c545fe337b4d7cc01df73f2e6226d1d76e7 bonding: remove print in bond_verify_device_path
0bdb4893b5717f306cb9f0127e7bb21107c5ad81 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a793ef10799614ea4ad98f6be2aea50a7213c84b PM / devfreq: Fix kernel warning with cpufreq passive register fail
1f866e95600d9919c7a8aa1ce2ba9a0b9d59d3c2 PM / devfreq: Mute warning on governor PROBE_DEFER
82268d13072556b190057d28f5edcffca1fa0e43 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
3fa3bff3870d6549c330ac3765f63f7a40723281 PM / devfreq: exynos-bus: Fix NULL pointer dereference
efeab8a368e55a65ab155e325f80df34e117ffd9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
49d495da62c866e1888e5d831edc4b392903a705 dmaengine: ti: k3-udma: Report short packet errors
f4ad4b55b96527c87a65ba9c2cf49286956bf45d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0cdd36b8cb9294315a2277bcefb913e04f708b7b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ab4e062f755547eb74fdacefd2dd482fdf6976ab phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b9c769c62c12f1ba664b33dc71663a0d20ea6ea4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6dbc5181fe08505e086dac99ef4eb81078d9ef52 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f2879e7b3241172a81c06a1ab41e9531cc37cf2d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
588a2cbe9c431dbbdb5a2cf6759a97d7f11c3a57 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4871f0a6c414c185f9534a975f5b8b14ef6bb3b6 selftests: net: cut more slack for gro fwd tests.
92277c43251ca49a61d8be760a3f587b999c5d75 selftests: net: avoid just another constant wait
a1409e8780d5990aa67d1bfe6387aae5edbcc18f tunnels: fix out of bounds access when building IPv6 PMTU error
b164b5b82341b57f6d1e84c8426672621816aa31 atm: idt77252: fix a memleak in open_card_ubr0
f013b3ac26972a1f5c546fbe29ef2e4d23b77723 octeontx2-pf: Fix a memleak otx2_sq_init
494e6f92daf36355f7dc1f7de904002e93732565 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b54bc88df51231146f9cf5be8bd70d44cbab21df hwmon: (coretemp) Fix out-of-bounds memory access
9f01e6e8d3cbeb4758f1562f2ed9f5bca82cc5f7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
37d018769b2b0639d64de4a369a70ab05547e7ec inet: read sk->sk_family once in inet_recv_error()
a02d6b437b12291666cb80fd55f616d2e6e00086 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bfdb897d0a3e53e43e4f53c1a6df9c994175cdbb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7dbf0c1a22b91ba97a9c0f3b95e157f03c55ebdd af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
999ed6d4dbf6e5b6d849e8cc6c9f942155e63dd0 ppp_async: limit MRU to 64K
2801462a569c43d56dfcaf5eb9d322775a0582a2 netfilter: nft_compat: reject unused compat flag
688afbe64ef3ed35f490425633c7be04f19ee9e6 netfilter: nft_compat: restrict match/target protocol to u16
8febf26f9e4230e425d4119da3a96c34b5c0532a drm/amd/display: Fix multiple memory leaks reported by coverity
fd040b79ca67b16d67e3d30c1485e25f62c279c4 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
befe6e0d9c02d3f0ed22f09c1bd7296125860e87 netfilter: nft_ct: reject direction for ct id
83b8a42aa8ac6f0a46b7fb331d6f403fb881be33 netfilter: nft_set_pipapo: store index in scratch maps
9ac845f0c8256ee904b1149b14a21a7c80e55166 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d19e6e0d33dae84be9789958c79f7431dab3cab4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c7ecd4900f72b0357bedb11ddb7b47ca7a96e44f fs/ntfs3: Fix an NULL dereference bug
b89de3d0758b4c8630398d037e572170dd224ae8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a4a072835f0a42882a246d864c17f4ae085d1516 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4092a8a2143d1b09c707370abab01a78487af046 drivers: lkdtm: fix clang -Wformat warning
fee29e62c6e8c20124057fd6cabf57335b24e4e5 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
48292838d70f213eba66fafd3dea5ca637d8b56b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5614cd0d9bd54d144010f027b220416a2a699181 USB: serial: option: add Fibocom FM101-GL variant
f06230ce481a0a8c87855ed5c73e9bf883a8ee30 USB: serial: cp210x: add ID for IMST iM871A-USB
ebf24a3e11cbcc0e64755efa783e334065e1c34a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
eae4964bc317c6e1d77f471309c1f0604ea8929b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
989efb588018dc6b3de9c389c659328c72245a7c xhci: process isoc TD properly when there was a transaction error mid TD.
fb1fcf4638a0751bfb600206f0240b740f1e67b6 xhci: handle isoc Babble and Buffer Overrun events properly
93919961501eab3c73dfd8a4e0babfa780ea82b8 hrtimer: Report offline hrtimer enqueue
e2f29187d60e85d8ba288234e60c7d7a6d26c471 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c4e0e23aafeee4dd72a403a622817e191ed07823 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7979dfbdd5577b53192fa5e89391f7e5dd3cffbf vhost: use kzalloc() instead of kmalloc() followed by memset()
8e305fad9e57f57c364ad93d3edc6397689a8b9d clocksource: Skip watchdog check for large watchdog intervals
1364b72c3547e34772899db40ed7ad02effadbc6 Linux 5.15.149-rc1

--===============5341450774453567506==--
