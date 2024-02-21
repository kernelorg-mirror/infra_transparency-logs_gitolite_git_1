Content-Type: multipart/mixed; boundary="===============4754674384473019022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:33 -0000
Message-Id: <170852043341.30480.3308274048428904574@gitolite.kernel.org>

--===============4754674384473019022==
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
    old: c5d2accc38a80e397a8a8558d2fce21966c8b66f
    new: ae70058cf980fe792e8438b4b2c5a1e6b648aada
    log: revlist-c5d2accc38a8-ae70058cf980.txt

--===============4754674384473019022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520426-4c0a3ffc1b9556d2b2726f15f15cd4454b44e16a

c5d2accc38a80e397a8a8558d2fce21966c8b66f ae70058cf980fe792e8438b4b2c5a1e6b648aada refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EQ0P/jBd1z0IVWd66DxFcgu/
1f7jMwqn5Bc3EEonMagD0nyqaLZ8dPBneFvzK0K0zrOVZQn7XCg+nYugCV0BV4QR
BNsRAvwwwX4J2fRqF7dRe/5z+VIx+VX9wZvSNve6XktT28BvrAnC1ViFfJO0hBcv
eBAWA+qbVs2U7ye1zPV2F7Ji/jsEOb6PR1Y7vFKsk5P73xOK+TkBYcdk5af5DIGT
Q9q7lmzUcT/aMHbOgNzSjV49T76Yah43Fy6VGz/Q+B8ZlF3Ocj6TlRbJ/GS98lg2
Zozuo/X/peilxZilo6n+CxSqcso6dxpVxTn4vf1tIVi7kM1ivfTses2UiRBx44cc
eHCAdB/dd4MkddT3ysXevPoQUrrVMq21l7yvZlfSiYf5E4mmoE2oYmQ+Xq2HQeWA
B4ziHySP+fLUnaLNeswhdtDjt9rQkZX2HzLV+ZuF8OGMEUeT1+wdYsz2SPNzqcIO
3V95u3uTTjpGXbGL17aek2rm8zqzhudSXK7UhJ88qrJCWkLfl/Gi+KHrVT+i5TrP
UKU0pOVNDJNvKiAZ0Go9VVseec21e/OISU2XT33FnlsvmmyT8SEJu6HY6VOtSa88
jRv83dXy3doIxwDQf0gc+yV/ykbmEMJyOxgvtBKx8GDBzLo/5YmdxT7slgy+ehz6
P/ZL+ZI/0HO5RZ/Ar/+Hi3XX
=jOV/
-----END PGP SIGNATURE-----

--===============4754674384473019022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5d2accc38a8-ae70058cf980.txt

9b1f7b09983b497e7fb80bdbc7e8a1b8a2ac130b ksmbd: free ppace array on error in parse_dacl
04f1307f49d3d8027d1c3b9005994b8d0693483e ksmbd: don't allow O_TRUNC open on read-only share
45c3b4f23b49b9628ab2d6639c4d3eae63057be2 ksmbd: validate mech token in session setup
a4e88627495cc0d2ec29aee8c11a434d93ff6d7c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f86ac2647e032cf799c2cae2eda2d94414228bff ksmbd: only v2 leases handle the directory
826d74ef60a058e2f4699eaf35fff6f35150977e iio: adc: ad7091r: Set alert bit in config register
f78e4286fc891e78e778e2caf569fd9ec2fa870f iio: adc: ad7091r: Allow users to configure device events
19bfb12642ec3d907889b1a355c659ffa236307b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fa97fa4221e1af22e06c80eff7d4bf01899c448f dmaengine: fix NULL pointer in channel unregistration function
8f87fd58f7129af3d9c06bc847b471e6d68c7309 scsi: ufs: core: Simplify power management during async scan
4a55e1626d7b7b1227a2e09d4b8dae050dc0c06f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b8441e27b082bd60786724191602f015970fca24 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
009e00e166333c4fa69425d75aca8959b107596b ext4: allow for the last group to be marked as trimmed
91b177d1910832f022ecc355ecb7662ac606b448 btrfs: sysfs: validate scrub_speed_max value
ce1cf5f9e93ba13ee9620a130ae7869a7ceb16de crypto: api - Disallow identical driver names
a674d0d75f156e9e967767100924df66e40ee0ba PM: hibernate: Enforce ordering during image compression/decompression
c0fadce8a65398f7bfa0bcfbdb77237dc94abef5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
da372397d2893a6392fc5c9cf465a660ca9b3157 crypto: s390/aes - Fix buffer overread in CTR mode
eb38453194ac38f7f0ab84d11997148aae2f0b3c media: imx355: Enable runtime PM before registering async sub-device
92c95b16723e66f5380769a8f90210ad0ead6f29 rpmsg: virtio: Free driver_override when rpmsg_remove()
59b86b6482356cc31921499168feba50bf67a89d media: ov9734: Enable runtime PM before registering async sub-device
f9cfd226719d024db34697959b943f49233cd186 mips: Fix max_mapnr being uninitialized on early stages
25e3d40d690c487f3c6512320695a283fe95730d bus: mhi: host: Drop chan lock before queuing buffers
1787e0570b3b426dbe8566faa9abf1c2c90b38b7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
00acc7982923ab3f7f63fdd6e5802c30e82f452a parisc/firmware: Fix F-extend for PDC addresses
5e5d61de6fab2d3197edafa1aecebb5947dca843 async: Split async_schedule_node_domain()
06dc87710f09907ca609ba5f73189e31b31c5105 async: Introduce async_schedule_dev_nocall()
42d719358372e194393377b8831fcf63bcaed3e4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e804215658e31e4c17542a086de63574559eafb2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b079715caaab384660779bd32353afeaef4dbce1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e26ad9dff3c197d918422731bb35957de5f93f2c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b23b9f7499b2b2ea777191eba93d44edf42cc36c lsm: new security_file_ioctl_compat() hook
5640f11969f37abed383b732d104e2b9fde8322b scripts/get_abi: fix source path leak
36adafcb125d60893982b0500d948f095993cd6b mmc: core: Use mrq.sbc in close-ended ffu
c6fabe6d6e2f1bbc47c1e09c1ee7b86c510f8712 mmc: mmc_spi: remove custom DMA mapped buffers
ec05d233ebe1ca2bd838040b68b9cbbbc39b66cc rtc: Adjust failure return code for cmos_set_alarm()
788a89ac73f7b4f9999927cdbaa14e17dbe22964 nouveau/vmm: don't set addr on the fail path to avoid warning
b8253d0a981404a71ad7a06f80dc264dab49a30d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c81576ab0d772e49eb34dfa09cec5cd5e32a49b7 rename(): fix the locking of subdirectories
6190eb6e7bc38fa4ba50eb2188df91d78f6dda1c ksmbd: set v2 lease version on lease upgrade
09afded9e91895ecb435a6f2a8df3827186a6b1c ksmbd: fix potential circular locking issue in smb2_set_ea()
d193c6c3868500364ee5ee355bc991da41d738b3 ksmbd: don't increment epoch if current state and request state are same
08c1053203f8e7cab4c6ea3f8ad0ad65493575a0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
954ccf17e3de253e61141bcb33ce005602d07d07 ksmbd: Add missing set_freezable() for freezable kthread
b67953679d7236fd00e6f73b442ecebe6d851132 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d223f224bfdede658d9279b1e954439d6dcb8607 tcp: make sure init the accept_queue's spinlocks once
ef65cd274ab42db7d435b630ecdeef56b84fa711 bnxt_en: Wait for FLR to complete during probe
6f2e1a9b13c41c6e636b089f572496758291f548 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dc31ea0a9ffd5b94a98dbb859c56535d7e4ffaee llc: make llc_ui_sendmsg() more robust against bonding changes
8d975cbc060a9a1363c98ec5876839e88ca65ef3 llc: Drop support for ETH_P_TR_802_2.
5fc6969b8346dbcf639079cd79a96dc537168bf7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8ee6a14b45c0ee781d25105797b25bdd3ae2facf tracing: Ensure visibility when inserting an element into tracing_map
e5b1287d1a6ab26d1092eb8016435a433317579a afs: Hide silly-rename files from userspace
0f5866127d8cedc2d02cbfb716900650a7a92217 tcp: Add memory barrier to tcp_push()
f66350f018e6809d94ce79b33a58402fb5544d20 netlink: fix potential sleeping issue in mqueue_flush_file
d840471028629093b326435c7b79c7878b68b362 ipv6: init the accept_queue's spinlocks in inet6_create
364fad3be9482fa52ae9838c88a4fff66a862d5f net/mlx5: DR, Use the right GVMI number for drop action
3a3a3fca64d63169bf021a4f711f7398c32262db net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
356b277cad38d4d2c0cd2ca539eb9622a82decd5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
dfc521c68eb2a99f7695636d6c5ecd17856d8b1e net/mlx5: DR, Can't go to uplink vport on RX rule
e8ca1d2ed7ace97610bc768c74739263bcb94bba net/mlx5e: fix a double-free in arfs_create_groups
6cbfe472224aea21858867af39a036bd41b0e76e net/mlx5e: fix a potential double-free in fs_any_create_groups
9046e8b243e043a7593e3cbe33cc8e08a19709fc overflow: Allow mixed type arguments
57978a5fbcbe91c2ad498b29cc41b2bfb05a616b netfilter: nft_limit: reject configurations that cause integer overflow
dfd8dc1aa6b54511f073581f2df0ab226be67e86 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
51bd9b0a9c8ea1209e5dbbc60b091f5c160ff62d netfilter: nf_tables: validate NFPROTO_* family
d95151554c6c9672f7d3a24c6fcbcff4e65ba082 net: stmmac: Wait a bit for the reset to take effect
0bc14cf435f920f7758225c5b1abf04febccc9fd net: mvpp2: clear BM pool before initialization
aaaaa2c1ebed2c7cb3420b685b25d7269ecc4239 selftests: netdevsim: fix the udp_tunnel_nic test
1ec648b200426d6ee01d5b315e5f9c3b282cbaed fjes: fix memleaks in fjes_hw_setup
53756963d659416611b0acba839ef4fd50222bfb net: fec: fix the unhandled context fault from smmu
83bb6b26e54d466730a4f7b72b08bfc1ce8cca38 btrfs: fix infinite directory reads
ea4d0b448acef70431b5991e5371a411b9888a62 btrfs: set last dir index to the current last index when opening dir
0ac599165b83e9ea725c6ade43f91b826eaf3586 btrfs: refresh dir last index during a rewinddir(3) call
0a9b866e08a65fe5bd06085f3a33e5971113dfc7 btrfs: fix race between reading a directory and adding entries to it
eb33ce0e7bd3b787046d203b71857a21f6806c91 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
77782cd9cf374a6f3ca9db4c973aea6bb6842da6 btrfs: ref-verify: free ref cache before clearing mount opt
6689ba22b6f37ad750617943a16599cecfac64f9 btrfs: tree-checker: fix inline ref size in error messages
34907f7c2d3d349627be336802d1d34b70dd5b8a btrfs: don't warn if discard range is not aligned to sector
f3c5f6d6b487330b490183ae8a4475748604275b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3a88d4848f48c14c6cbea3fdc3a85bb8bb604f34 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
20ee4311c8a1897706339b72249b59513f7cb6f0 rbd: don't move requests to the running list on errors
91a24550e47fe5ec655dba9302535af799fde8d4 exec: Fix error handling in begin_new_exec()
5121fe531f938890dd816a04a0aad2561f288e05 wifi: iwlwifi: fix a memory corruption
7a9029fceec4b7a29c01ccc0c90403050b39b853 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6b7ad9e48892499ec84f285d64e17db6d6700191 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a5e5e5ee4c281c91b8786782d554058e938b534a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dbcbf9ccde8854f228610414c90f89bf485e8792 firmware: arm_scmi: Check mailbox/SMT channel for consistency
84b7d414bada01557cd05185c7a71f23859c46f4 xfs: read only mounts with fsopen mount API are busted
5b8d644ee8eb828bdfbf168ee02e20fb3a474179 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7fa1bddd6a38616b356bac82c2c8f88ff1d6c3be drm: Don't unref the same fb many times by mistake due to deadlock handling
f9c6f2f738fb6f5952e2c9a73ce1209d9579a7a7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6642c4e05270290422ea14cccd324c14f157c24f drm/tidss: Fix atomic_flush check
6a1acb60c0e0c136e75051c5238448de3f20af40 drm/bridge: nxp-ptn3460: simplify some error checking
1b267ba5bcbfe15a67fb767d02ccdc799c927966 PM: core: Remove unnecessary (void *) conversions
2bee002767f5bb4463dce914e9dce30a14b1f864 PM: sleep: Fix possible deadlocks in core system-wide PM code
c09738fcb420cdfe2bc0106689cebcaae33a9f8a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
d49baa76bff52a530282238c2c01db94c9bb52f8 bus: mhi: host: Add alignment check for event ring read pointer
1b20f7d3df48488d9be0f51cb6907fdbf638f393 fs/pipe: move check to pipe_has_watch_queue()
bc4f5ad7ccd1ad15101aaa31d3df964eee92f34d pipe: wakeup wr_wait after setting max_usage
72c9c75b45c7dca141b9dc54c777147e8cd4f4ab ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1778ab97098b32530530455a1038856d2823a1a9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
747c6a20b863bf1a6230d2bac4f43849ac8f2d6a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c42249f9ff81393b8eaa295d1a56509f1b908093 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5762b7dea57d7742ab5a48fbedb0be43c9764de5 ARM: dts: qcom: sdx55: fix USB SS wakeup
fec5aa402cbea4f98ebe91273f4a3444ebcdf078 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
640ccca1202dfe60732b2e8e0686970bf6667559 mm: use __pfn_to_section() instead of open coding it
60b9596631a2d214f87d08f04af2e254e3865354 mm/sparsemem: fix race in accessing memory_section->usage
6864bb5bc53dc7f33dc611a19e2d120959b6fb48 PM / devfreq: Fix buffer overflow in trans_stat_show
7adefdd1fd5d3cac39f4395d93dde4f3c1ba1428 btrfs: add definition for EXTENT_TREE_V2
8a5ab0bb20c90b9730d5199d69a1345f3e0f9f11 NFSD: Modernize nfsd4_release_lockowner()
058e65962ae2945cb75d6e0a24fdf75b9dd971d0 NFSD: Add documenting comment for nfsd4_release_lockowner()
fbe08cf3f4d86d99c89a4de1d7026dbc723025bd ksmbd: fix global oob in ksmbd_nl_policy
fa148b3f1214548b8d8c12f865b92cf65cb66b7b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b2997e59e337588b979c26590dd4f6f31e35475e cpufreq: intel_pstate: Refine computation of P-state for given frequency
dbda3f55568a3e61da8d9871144bcf7f4b63bf69 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b5d608356136498145918ecdc440db551a3da058 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
66fd9f24bbd7f71a28157e1fe3017de2fbe6f82a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c44173d5ce4c69dbffe67ed3acbcb271ab7104f8 gpio: eic-sprd: Clear interrupt after set the interrupt type
c3374d6de6dad37c41c0f2fca76573d50400d2ff block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
09846b46e5dab20e2c8756e965c6dc9b3d0322f3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
deb48fda883dfde8a9dd6d224b68a39793099f77 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4c0d0d8949a55fc01b4914febabaffaa5301a238 tick/sched: Preserve number of idle sleeps across CPU hotplug events
90e4553a58b7130309d59ba67dc215b9fd3f9610 x86/entry/ia32: Ensure s32 is sign extended to s64
a784d069849450343cb8b849b7d8d96536aa3266 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3f271a309a9d5bdd4ab3bbb5bcd30ebc1f2a7c7b arm64: irq: set the correct node for VMAP stack
7bd7002febff6cd6ed9f6002471f4252f9102f4f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f7f68d0aaf71c97cb0d49d7c240ab8ed023dcb8b powerpc: Fix build error due to is_valid_bugaddr()
2f9caa4019724b7438ddd5c0ef5fe8b227186442 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4a7895e7c1cab40ad5a6f6d3da26883405a6c240 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
28a2f8034f11516d40ca1db0917f5461dd29edba x86/boot: Ignore NMIs during very early boot
96f0b55079125f2ab8e81ad331bfc9b39b9a8da6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3c35308bbc6368f0cad73625799a92bb9b48b9dc powerpc/lib: Validate size for vector operations
c6c1aa2873a929f77baa75f30d9e614892b4d6af x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
db0611f4a481484ae4c5ae370d3e054e3af88aa6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
76110b9129be145cddaf21ee11ad9035be2618c4 debugobjects: Stop accessing objects after releasing hash bucket lock
8ef28f0959edd5309010a19de1bb9066a6a32e01 regulator: core: Only increment use_count when enable_count changes
093ae76b0dfd6cc21feb6cd4efa7f7fd25d6cd8f audit: Send netlink ACK before setting connection in auditd_set
496e0da86e9cf94172cc759e7c8d7516e8b6fb0b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1ebac5a944daf8779fcca6945b31f90bf26d0449 PNP: ACPI: fix fortify warning
3a90b74aebca8bfab42ac671007221a2e62665bf ACPI: extlog: fix NULL pointer dereference check
fd8e4bf33c511ee25438f93d0621ba9f97db5ab8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
861dcbb7a726622bfd1e78c46ddcadc5c342dbb9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
70ca72b8a697b644fe86a692c9943588fc438db7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
23e0e669a712594e014c4d65e5aae6d94ab3bdfe UBSAN: array-index-out-of-bounds in dtSplitRoot
9d7861c6597407220d6af10b6b64a6252099480e jfs: fix slab-out-of-bounds Read in dtSearch
0757d6e7108398df91bd9dcb485bb976df369be3 jfs: fix array-index-out-of-bounds in dbAdjTree
79cf97b3c314da3dfc5ff106b1e34443262f7928 jfs: fix uaf in jfs_evict_inode
7a728a557fa71b90f0b7c149629ef9ef74aaae73 pstore/ram: Fix crash when setting number of cpus to an odd number
0be40ec9ed164b216a264806b93e247dd63c4983 crypto: octeontx2 - Fix cptvf driver cleanup
a2ae1ec7676b309eeb1234beaff1a8c4a3608d94 crypto: stm32/crc32 - fix parsing list of devices
ed673a14d967e9f70a05bd1d439be3d84d686e5e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5ccef4e71c6c53b9a58af26a1b61c13c721e0be7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
55709a96643a8d3bb12168c5da9057759333a4a0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5c1b55b5a5ae067f57b890ebae9cf6f9a740cd49 jfs: fix array-index-out-of-bounds in diNewExt
3b04e649fecd59f5f1bcc01f04b8ee9736ddb89b arch: consolidate arch_irq_work_raise prototypes
073345eea91babb4b0198ec9ad89f71c697854ec s390/ptrace: handle setting of fpc register correctly
776bb0485574c6cf966f2443453da13c5afb47f5 KVM: s390: fix setting of fpc register
526bf1b0903d7bf017d53bd93ec95f46ccb27651 SUNRPC: Fix a suspicious RCU usage warning
b647cf5d05e68859cacbcf25eeae72c22b5c55ee ecryptfs: Reject casefold directory inodes
ea80d6bdbd908b3d0b95342461c345379be47d33 ext4: fix inconsistent between segment fstrim and full fstrim
24e3906507f5175ec332331082242f4fac8b4c87 ext4: unify the type of flexbg_size to unsigned int
01453044445f0579e3ad81715d43c871191beb03 ext4: remove unnecessary check from alloc_flex_gd()
5144ef70a2a514016c1ab458dc2e0e811b255da2 ext4: avoid online resizing failures due to oversized flex bg
09987dd4ecfc0e5519f4fa555bb32375472da02e wifi: rt2x00: restart beacon queue when hardware reset
bf1d4056409bf479a82de20b4fe254abfe51c0a9 selftests/bpf: satisfy compiler by having explicit return in btf test
b8c224824646d929228209d0c5ed1930ad4e9fed selftests/bpf: Fix pyperf180 compilation failure with clang18
9f368c967761de0dc72973f4094db8f357b81cec selftests/bpf: Fix issues in setup_classid_environment()
10af7854fa34c16851326e8536d7a00b64ac5e66 scsi: lpfc: Fix possible file string name overflow when updating firmware
f80c61275f1c4d253ac8c324be931348a2b77d96 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
93cbba93feeb0b415edd7c5eb87b44190b340fcd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
866839590a3847fba48557d0c228112355486cb6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4e51f71f6bee2d9ed8e1a96a562828a7336d613f ARM: dts: imx7d: Fix coresight funnel ports
f5296edb13b468487589ab64c207d30d7428b153 ARM: dts: imx7s: Fix lcdif compatible
d88254bc095e6f357206480d6cd1fab107480c45 ARM: dts: imx7s: Fix nand-controller #size-cells
d6ba00979c24bf38716a1544682074dcfa3e94b0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
48f1704e3f1f0a48b04842fbe6e0e32a8aeff500 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7b70fb0d257e0b4ddfd3b4c9d543fcd7828c8588 scsi: libfc: Don't schedule abort twice
bd8151d4bfe29344249e451dbdbeac47491ed295 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c9126e0294920ade625ad7f071b2f03b7c123c60 bpf: Set uattr->batch.count as zero before batched update or deletion
e8fc46342e61dad8bd18e8c5cfbd0e941d370b26 ARM: dts: rockchip: fix rk3036 hdmi ports node
af2059b0a9b80d65f8d64884e4e11857f921aa2d ARM: dts: imx25/27-eukrea: Fix RTC node name
1efba320966fc92160dc636fe753455d1799171d ARM: dts: imx: Use flash@0,0 pattern
1bab859ea13a33a5b7db01f6325d56edfafa4238 ARM: dts: imx27: Fix sram node
c58844286a6f96e7d668ed853133325acd5d3052 ARM: dts: imx1: Fix sram node
617bf922db140235e4f9470a39e084547e3150ec ionic: pass opcode to devcmd_wait
3fc96ecd3d24ff4efd526edf84ffe4607efe8a81 block/rnbd-srv: Check for unlikely string overflow
3cc4a4ad08f227b06f11beb7f58979c2d012db56 ARM: dts: imx25: Fix the iim compatible string
d72077c1798a6905303d79a3e65d6db4a0c10851 ARM: dts: imx25/27: Pass timing0
8639a1f5c5e72f63255bc03c157d0687a9931b7b ARM: dts: imx27-apf27dev: Fix LED name
2d4ba908a9d959deafe60670d91b01b590d2e6ba ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
baf548fcbc7572015a0d2c78d5281926905393a7 ARM: dts: imx23/28: Fix the DMA controller node name
a0796b189070978dface66f386b17dc4877c52fe net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b2d9db432116c9df1f867b606544877d0828d519 block: prevent an integer overflow in bvec_try_merge_hw_page
8b43de3c26e284c8635dcc9770531c3e07aa5c77 md: Whenassemble the array, consult the superblock of the freshest device
29fc7f21b4a1cae48c19d44ad898f9fc2193f7f1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10c0e69283a1abe06b237915e19ba7e7e8cdda85 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ed0139a7883ce230c61ff1dfdcbd3a44147c94f0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84f4b0c9dc7974b288e348d183997bb4440663d6 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9944886bc91938ca9b7b1921ecd0866efae46957 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
bef6521e22f047033f948ea1c8a82c70d8991382 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
99e82b1dbd495de580053344cfa122d5a4c7f99a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6cb5c68f7c64c7ef0e4c10a90ae892680d6301b3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
271a192a296c6c5952eee949f759cf02eeed8127 Bluetooth: L2CAP: Fix possible multiple reject send
26887493d35c3dd3a0f12a841050d850ad049639 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2e31e78bbbdf5b4e2ceb2975b46a53ee4c24cd36 i40e: Fix VF disable behavior to block all traffic
81cc88523ceb4d3897c2ef35b4109469226a2016 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
dbb7d014c4de71bccb107153271f48ac1ed95be1 f2fs: fix to check return value of f2fs_reserve_new_block()
5f1e8e1e839665e05336321c9ad1bd27f99eb3ae ALSA: hda: Refer to correct stream index at loops
0c5772b4f50df7ee673b2e60d2943d8ea43cb2b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7a969f056176aa321021f1576ed06cded778a2b7 fast_dput(): handle underflows gracefully
58bb5274588b30a7755fe2639b54906c19405df9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6452ded50d666bc452b693c26afcd4eb3f948c4f drm/amd/display: Fix tiled display misalignment
e1eb17f8c70c3f9d4ebaeb1ae87994a391657e27 f2fs: fix write pointers on zoned device after roll forward
a0bb29bca5369febcbb3a59fb403ee4c7a0e9379 drm/drm_file: fix use of uninitialized variable
dffa27bb379599ac499854c8e50e0c040130f6c0 drm/framebuffer: Fix use of uninitialized variable
53ccf49346c9b0c4065162f0686d80abc082613e drm/mipi-dsi: Fix detach call without attach
21de0531d856c0b639096c6d481759f52107551a media: stk1160: Fixed high volume of stk1160_dbg messages
e3c618902be66a8935fb23ca258e21cf339ebc71 media: rockchip: rga: fix swizzling for RGB formats
6d26576dd078c78dd518e90cdf77a17b1a46e629 PCI: add INTEL_HDA_ARL to pci_ids.h
c187b87e286c40f12e1305c880a4c733330bf444 ALSA: hda: Intel: add HDA_ARL PCI ID support
f6a84056c4de8be99d015cacb4197b328c87e3d2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c6e68cc8d724ab172b0a91031f802175ceaa3b0b media: rkisp1: Drop IRQF_SHARED
31d2c5e00c89f6cb5ae512f47e6ecca38d11aecd f2fs: fix to tag gcing flag on page during block migration
dbee5d77e6a3bb1f32d9a9512f7bb01f0f3ec826 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
04656e31295f2518e4e4457381333993bd4e67ab IB/ipoib: Fix mcast list locking
8e5d226c4948f6eb1b4245f1e8a48eb2c5764352 media: ddbridge: fix an error code problem in ddb_probe
30730607cc42604406a8f9e7ab1e5c2b6194df7a media: i2c: imx335: Fix hblank min/max values
d4afd5748902ddd79d4fae79bcde47dd8960582d drm/msm/dpu: Ratelimit framedone timeout msgs
8548a1b3c7a300b85ecdfbbd2ad5b143ba6add08 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f8c9d030d876f47f186fd6001837394127bc9138 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f6a73cddfc904eeb990d35cd5003cc101656541b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9a00e708155902ef7ecbba18fd97cbcae153660c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9fcd305f4aea9dcb91fc6c278af667bd3a69d274 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a11893263041e6ab9245fa39e0861f2bf692215a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
ab751a4df3b6d9634b8c045d60e8a14b8ef42f6d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ab187e4bf6786d8dc316b9fe0b46f71077b1d22b drm/amdgpu: Let KFD sync with VM fences
5957120136cbb27466cf1b3ba769eaf71cd8d5cc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b9e8d7205219baafdb07f1a4c7036601ce229cf8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5452a252c7d3cdc9f6b6ae8945a23a197bd4ca63 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7584a2e2c2290d7208b427b278d9cc237c98edd7 um: Fix naming clash between UML and scheduler
7781da081e586d2c07faed1b58e18e23d3e9fe37 um: Don't use vfprintf() for os_info()
91ff6cb2fe4311b5450f9db48fefbb6fbe856af2 um: net: Fix return type of uml_net_start_xmit()
d74d30527689d9f82dc6cb6852b8e68734381e3c um: time-travel: fix time corruption
736541c18906957685059c536d7bd0ad5dea01a7 i3c: master: cdns: Update maximum prescaler value for i2c clock
4eac28e9e0b8e7146f72c6afdca84c6d450a9a16 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bdfad04b703573a5985d5d47a866683b75b9a457 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f2fbaab2172dd9936223e4c2277a124c6da7f1fd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
708fcea660ce891012b6e4606a0bf764a080994b PCI: Only override AMD USB controller if required
2de0be3528c52e0a8c266427513f4719c1a1d951 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3edcfa6a7b5ed85095fb713c4c968c967b602b40 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b7131eaf24f046575829436af5538141d629d37d usb: hub: Replace hardcoded quirk value with BIT() macro
100e7635c480beba3575da1c616580b3de24d63c selftests/sgx: Fix linker script asserts
5912dc8122f9f187931c3d4b21fd55daf434a741 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fdefb78a0e9bf389972702958712125469d51368 fs/kernfs/dir: obey S_ISGID
871f547f3d8d4088b8cb07b1c942951e78852382 PCI: Fix 64GT/s effective data rate calculation
b284f85e24d061fda8ce29cd2a7e8f636e268c22 PCI/AER: Decode Requester ID when no error info found
aacf042170d541506b9de9ce102c9dff08f78837 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d289d8437911b327aa9377b76a10c345507ce518 libsubcmd: Fix memory leak in uniq()
f95808c8eb801821cc1f24229cf1f4994f83a95d drm/amdkfd: Fix lock dependency warning
867626edc3656c783401aed0de031ed76e3f6194 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aa8de1dfefed168b42c49dfb0add5886c98c362e blk-mq: fix IO hang from sbitmap wakeup race
795bb182032356e70ffa8b6375b874853a449b15 ceph: fix deadlock or deadcode of misusing dget()
7e08937db5aa7e41a3e2fe2544130c6e2f372d5f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
560ac5cc55ab756c931d28b5c5d15923a1530454 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8ef33888f3b239d48f352a9f6c8c2b4be2ca4466 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6761394f8082173e233dc2ea526a56735377098b perf: Fix the nr_addr_filters fix
e1501fce8c8c7b80a786b6b98d3d9b6885968e5d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
86b730621fee64c2f1ba2096a2b4cfc789cf7856 drm: using mul_u32_u32() requires linux/math64.h
c787e06e885a7d445311c1a4257453907132b5b6 scsi: isci: Fix an error code problem in isci_io_request_build()
37dc01d3efae30e5e9b93f04a8633c9e190fcb8e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
28f580399db7b87e42a9b1ed6b46b28b5ceecff7 selftests: net: give more time for GRO aggregation
fe17be973a4adf703f11699f24202416be753579 ip6_tunnel: use dev_sw_netstats_rx_add()
00c4e9e135a67441e60634d38eec7d42a5636694 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e14c37412edb4880a9610280b57a8c6251959b23 tcp: add sanity checks to rx zerocopy
2c1c670fff61c0bd5f082b08eab4af240c5c1fb5 ixgbe: Remove non-inclusive language
a23c3c3a5843d7edacd0db76b601a5a334fb9511 ixgbe: Refactor returning internal error codes
aae14fd41262370755ba47bebc02178e462b503b ixgbe: Refactor overtemp event handling
fe2486abc160cfb220c16fb9b4679766e91461df ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5cd74da4aa290e7398f65e2931cb8542bc0f6916 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0728d26078ecd8bd301ae1b2c2ad04a54ee4f631 llc: call sock_orphan() at release time
47c91752e9d79767b5d1d1cdf2823c96a0fe404d bridge: mcast: fix disabled snooping after long uptime
9a47a3a3126caec77f69093d98d87679f8e02be6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a023e9ae6da9cf962723f819222f19664742adf0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
30301a217a8cad2f233ae919f5ce8afed29f344b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1c25e70df2a0c5540fc8c2476fe5081e7f15d70e net: ipv4: fix a memleak in ip_setup_cork
f534e85e6474da711eecda324b768c0a1c095f0f af_unix: fix lockdep positive in sk_diag_dump_icons()
b712325a1edee4e03d5e43f768b6f5721925bfa9 selftests: net: fix available tunnels detection
0c1c43478974fd4d0a3b504ea01915965c6899b5 net: sysfs: Fix /sys/class/net/<iface> path
0220ac3eca376064561fefae1895b63d82163022 arm64: irq: set the correct node for shadow call stack
fe6547cbdf2a0f671161260aeef0da4d2eb8580c gve: Fix use-after-free vulnerability
ea5b82a53e590b09b739c6cb9074360c70148be8 HID: apple: Add support for the 2021 Magic Keyboard
efc224c56082d0f5aa440a3036bd911a46f12423 HID: apple: Add 2021 magic keyboard FN key mapping
1d782c1f83d76b0f4804fb76902d3ce3ab341e49 bonding: remove print in bond_verify_device_path
3e052dd9954638e21c700a5ca4eddbf685f94da6 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
5b72a7aaaa78fa8f6461f4c39d9798b56b1a299e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
53825746844f1150b03ed25e1c8e0cb03c6a65ba dmaengine: ti: k3-udma: Report short packet errors
9dd284a96c52258659e9705b0953892d10685915 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
018e86349aba2cf081c7fdc6d8813884782ba1d1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5cc93ff375b7f30ec91f9dbfc1904750bb07f27b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5cb2e4119151d1993254cdfec57ec65d010e41b3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
dc924be39d0c96804bf9eafd1a7585038160eb5c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4940f8263d4d8f487bd8e57b7f84023ea8ca4db2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0c96960f44379d2b6a6a13c817bb50a6192528de net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a7ca4f30f99771b91fa48f41ba625aba1ae6c825 selftests: net: cut more slack for gro fwd tests.
d2085f498f6aa2db40245ce67955c42cdfdb10b1 selftests: net: avoid just another constant wait
09afe7e3ce6f730507947204ae5f7df30ee353bc tunnels: fix out of bounds access when building IPv6 PMTU error
2516763db992ad0f7c756da65891936cec107fa7 atm: idt77252: fix a memleak in open_card_ubr0
54cc3840f105c75b46dc0708fd7bf5333a2981ba octeontx2-pf: Fix a memleak otx2_sq_init
5cbfdc005431c36b098699d42793260cb24bd2a2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9023d192abbc4436c6ef25a8479cd72fec3a90f2 hwmon: (coretemp) Fix out-of-bounds memory access
545fc9a6405aaa8fad286bd78ee7cd020da2baf2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ad8742536058a7458d39599245f2a6a8c944aee5 inet: read sk->sk_family once in inet_recv_error()
c8e3d4a8cebc8b6c0b0cf26ba74c743257376ba9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a79df31236d515d0b2d82582ae8887f21c4dca84 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1665274ff561e4683efbe421caa56939e50753cf af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
289b24879c958e48a09c0014e64c54b5d565240b ppp_async: limit MRU to 64K
93b2e40f3a3479676252a6d0ea2471a708fed248 netfilter: nft_compat: reject unused compat flag
45589278cc4b9d686e741a0ada27cb06d94ae746 netfilter: nft_compat: restrict match/target protocol to u16
74ae07a0904d5102659d69e1c124c2ab72ac242d drm/amd/display: Fix multiple memory leaks reported by coverity
204b7b33d6b4f1f890cfbf72ab1666909d80a783 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
90af228d76f68de8c9d830103c9242816bbc1d65 netfilter: nft_ct: reject direction for ct id
58633818171e81d8eb7c30fd67e8977a5765ed57 netfilter: nft_set_pipapo: store index in scratch maps
27703c3279fc1939862de76c797276781d631c7e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9f062ef2b03150d52249338f713fae473beb5002 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f159f0b65d0b33f83e3e532a0dcc8cce8e6a20e3 fs/ntfs3: Fix an NULL dereference bug
6049905f3a202296830fb14153763ac845afcd8a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6c459ed21322d07f4cfa4d9daab58e1247489da3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
19193395cd022937bd989b98b2f7ca0e74cd3241 drivers: lkdtm: fix clang -Wformat warning
4d0e66e63574dc48bb9ae38e98faa8327f1ab374 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
046c3dbdb85ee52714711576f727d08efe5dcad8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5fb0e2ce4828f33229ce1e6428d947896d9ce66c USB: serial: option: add Fibocom FM101-GL variant
ca79224c5e80caeea2da03400b2ec9830be7772f USB: serial: cp210x: add ID for IMST iM871A-USB
694f471684edb771cb1abdd25c0d4bff884ec0a6 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bd94bc9240f965db3c4e1e995062f5031fd20838 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
005e57d285b5d0fd7983d1c59167f4e6ba7b6113 hrtimer: Report offline hrtimer enqueue
3995e19364cf7d1640c2e318467f254b1086050c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0897500483cc2c487e3df066845bc8190c7d7d03 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7ba098a27f0293e7aff2b5647fbd26668b8c4734 vhost: use kzalloc() instead of kmalloc() followed by memset()
f69bd20adc1d218c954444564529c34136fdc894 clocksource: Skip watchdog check for large watchdog intervals
2c04ceaea82d4b4f42737c7125e3173471235e4c net: stmmac: xgmac: use #define for string constants
73dc0af8d85f8899732149c36f6a720814251c66 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5209e9036994abb53260543742f2726f940db90b netfilter: nft_set_rbtree: skip end interval element from gc
d7025d63a102385999c0dec2b9a70328117809b1 btrfs: forbid creating subvol qgroups
1780a5f6320939667cb0b48939399099ca5c335b btrfs: do not ASSERT() if the newly created subvolume already got read
4124c99efbb4a3014eedf0bbd93a5bbaa2844539 btrfs: forbid deleting live subvol qgroup
ac162158392bcb7bfe21f405479d0e2a9aaa516e btrfs: send: return EOPNOTSUPP on unknown flags
3082be4dbac9c9e83947d2419c43b8b07751166f of: unittest: Fix compile in the non-dynamic case
a136ea8cd2f851d4064dd2ff9c38d5847aa5db7a wifi: iwlwifi: Fix some error codes
efa6165d3c68dafd8314a3f8242775ee9ac6b82d net: openvswitch: limit the number of recursions from action sets
82d8e599cc3499b3ea331ebe4c790b4063cf92e0 spi: ppc4xx: Drop write-only variable
6d3627dbcd7b13e1e70f5ecd7659713dd9c11b6a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6975e0b4575c14280340a2f69b654e7f6e9a7b96 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fc312d2e323cd841ea9ca2cb59a1f7f86469758d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
75a8ec40035c20dd19876747b45b0f03907c03d3 i40e: Fix waiting for queues of all VSIs to be disabled
0ca3c3a4f9e3fba4720c990aa2de4bb25b0db4fb scs: add CONFIG_MMU dependency for vfree_atomic()
cf6d52ceb69cde52a5e2093fe352e038c25eea70 tracing/trigger: Fix to return error if failed to alloc snapshot
e507f1a863a59dc76687e63f95e35aad0afd0662 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5339284cc5d59f66fe49a6b22126d4977238d6fe scsi: storvsc: Fix ring buffer size calculation
64b601c27312f6b6924dd4a38a9f0defcd3c2916 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9620132e7d05294ffc4b9f6450efdee68a012b35 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f5a016e39fda3214549e1f9370898470a735c832 HID: i2c-hid-of: fix NULL-deref on failed power up
ae52ca722a4cdc1d60cb17694ba02a6b4a6b2a05 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
85b127aaa6685e7bdae404fb31cdbbd0d5b091e1 HID: wacom: Do not register input devices until after hid_hw_start
b1f5af8eec977c47c40b134ea6fd7243eaad10f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
94e58067a874addad0f9d4e3318c2680b23354aa usb: ucsi_acpi: Fix command completion handling
5749ed3265531d3f67637ba1015d4a65109999c9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
304e03d3a5e367877f311c57a2de907207f7f879 usb: f_mass_storage: forbid async queue when shutdown happen
7dd47cc43bc2f13571ee284f248a6bf6a434d915 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
27c3769fe1a4a209f0625126a06ddd3bcebac22b media: ir_toy: fix a memleak in irtoy_tx
3668464d3a36443546281fdd9eb8c9648eebeb1b powerpc/kasan: Fix addr error caused by page alignment
b8cc9b4ab377080fe8d1718f5b7acd02567734f2 i2c: i801: Remove i801_set_block_buffer_mode
d434ff8bf515f50d6301850c0dae779e7cbc33ca i2c: i801: Fix block process call transactions
a61b149e2ceb252730a96aa22534816d6fec1bd6 modpost: trim leading spaces when processing source files list
ee94a0e6a99a70913940ece28c4ce0f9b20170b7 mptcp: fix data re-injection from stale subflow
962f87cfb94459292cf269229bd60b076177ed4f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7716c58d4e0d7467e01d02fb8feba79320c489d8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
860b49fb9eccf076c3634a0d8d1fa43007b6263d lsm: fix the logic in security_inode_getsecctx()
6ac9e2ec957f305e0b0a8f7d98af53874bd441e4 firewire: core: correct documentation of fw_csr_string() kernel API
2d841e6c0354fcddc0c540317d11635dfb88791a kbuild: Fix changing ELF file type for output of gen_btf for big endian
5d38a6b67a34f99c6d551bc52b8bf16717bddae1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d02f988fe69a77f8d325a6d180505636ccf19f3d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8601ddca620d7cd11811e876751d8e42079dea3e xen-netback: properly sync TX responses
47f418711c467dd4fa17b58d24a18447ddb7c76a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
56d1976eabe8701e299edc5f45c4232ddcf22f5b ASoC: codecs: wcd938x: handle deferred probe
a34006e20bf8eafad55b187638d97515d78baed7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
27461da2af1bc2cebdef3fcc6daac29c9c737e1b binder: signal epoll threads of self-work
c8d88c530dc3ab99b48fc7c416f53c2ee755b1e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
82758e0fbd957315553285acaa2623abc2d6f030 ext4: fix double-free of blocks due to wrong extents moved_len
f71c2ff835d4ed4395a357f15d1d0c4c515ed17e tracing: Fix wasted memory in saved_cmdlines logic
01d8dbd1eaab5e4d9af4cb41bfea9fd6e9776d3d staging: iio: ad5933: fix type mismatch regression
8955dd4890f2a2d0453439b5ce2adc566ce6417a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4e1525b23b525f73340c070e790ffcc4f624db81 iio: core: fix memleak in iio_device_register_sysfs
b7d596d12e41d72869ceb4db5f8a6d56407bc03a iio: accel: bma400: Fix a compilation problem
b5b22f76ad9829d2258a6a8ec4599161cc8b818b media: rc: bpf attach/detach requires write permission
1f37df3e7244df1e0ed04ccf8b28d3ee7e45c9e9 drm/prime: Support page array >= 4GB
50d16d36a757d94ee62366de01730f343fbf49fc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
395979945a0e99280ac1e634a875b29b8cd689fc ring-buffer: Clean ring_buffer_poll_wait() error return
93d2edda98006dae4f2e4d9896b087c5a3198588 serial: max310x: set default value when reading clock ready bit
199275bb628cc81c4e26cdcbc8452ee2431c85e2 serial: max310x: improve crystal stable clock detection
f28aefed63d299f0d9687f7e7e07e7d20c4d2dcd serial: max310x: fail probe if clock crystal is unstable
8b52c3b2c606136c9e87ca01d92685f04a44a3ab powerpc/64: Set task pt_regs->link to the LR value on scv entry
8c6b9102613d524027f1b42c34acfe485e7f0134 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8e64283c4e2f948ae65d3fc3d9f1fcd42e41f1f5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fb282a9b219aaf477da386e7ec407e962228d443 mmc: slot-gpio: Allow non-sleeping GPIO ro
a3dab5eaf081c3bb2281b069854b3550bff2645c ALSA: hda/conexant: Add quirk for SWS JS201D
71fcd3dce6784e86d12cd31af34922483380d996 nilfs2: fix data corruption in dsync block recovery for small block sizes
c86afd0eb78ffe5e3c8a24bbc82a48bd423aa2ae nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
46ab51a0b5402ede1d510bc4dd7b262fb1ba7380 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8d2b388c103e40b3c0c2ccc112327ea8190e2e59 nfp: use correct macro for LengthSelect in BAR config
9d406475a3eef4bdca11595a4becc0af77146236 nfp: flower: prevent re-adding mac index for bonded port
e74450776c54022972f90725d8a10eef33c40740 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6246b32d986f09d0df1fd86d71e16ad3a50350f2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0acdd677f18622bba5b9124efc0b823a26c0afe0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c39c07de45b11fb29f7a1962cb786bfaa224b953 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
802cd6a9b27a3580e170c72b1ed9f42421f8d584 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
77c0bd943e9d6f6c7acf4c5a461816836c2453ba net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
987f772a787c8794578caa164f479be776202551 ceph: prevent use-after-free in encode_cap_msg()
4643079e657822cd6137672bbde5998a1230c028 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d91e6890b0a725da98fd20e815a63f8db76838ce of: property: fix typo in io-channels
22684254e1213a547ebcfc156871d47ad4c36d8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
585c381cfad86b8b41527abf7303fdee6c162f87 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6584c2c90b30573405a239f109722ed813c0b870 pmdomain: core: Move the unused cleanup to a _sync initcall
addbc86ba56b9edaf5c119be4819bc592c46319a tracing: Inform kmemleak of saved_cmdlines allocation
f5c833081cdbca7ee8c64d5e49a14be3cb71fd25 af_unix: Fix task hung while purging oob_skb in GC.
1ec4ef43296461f4fb8ad8f60d1b9d541f6e95be dma-buf: add dma_fence_timestamp helper
216a6ef3b75156de1cc59ce3e250df53f23cbee1 mwifiex: Select firmware based on strapping
67566aa1c9a3739e45ac5e2e0969bc532ac33ca0 wifi: mwifiex: Support SD8978 chipset
5ed17473bb6ad1ea531cb9c0a9ac85917c714d20 wifi: mwifiex: add extra delay for firmware ready
bdc3efa100be66ade40aecc469a37875835afb9c bus: moxtet: Add spi device table
283511baad720d57d2b2c0369f2cf9001d6a8d21 wifi: mwifiex: fix uninitialized firmware_stat
280be767c4d8dd2f28fd1ecf5311cff2a92c1ab9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
034d3dc2f89a9471f70ae47bd4fff3feb54eecb7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
43c9621f47bba56dbcc553fb5b6157df850700e1 usb: dwc3: ep0: Don't prepare beyond Setup stage
ccf75f0518dc4f9e26e7cb68a821cd52435fdcf4 usb: dwc3: gadget: Only End Transfer for ep0 data phase
9d0e93d23d5cd74f0d94106d6b00a3346ee9e0b5 usb: dwc3: gadget: Delay issuing End Transfer
51795b268e397be72ab9dd51a10ad5158bb838c7 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
21096af11243ff7881a9ddee222a7c5042c42c16 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8f8f05298cb42f9d5cc4fe9ceddd41f532dfee3e usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
df25dc031122924ece9ec4e433dcad2b0a3ffca2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
512ce23d862b0b8cee3265af0b3262e360620eb0 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
72cdc4b6267d8862e170843b28e94cc94fb9e54a usb: dwc3: gadget: Handle EP0 request dequeuing properly
6c377445604a9a69c080aecc97d63d2f8d6c5781 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5734cb1e4efa1be727d96ae34e5de01b13890a2c serial: 8250_exar: Fill in rs485_supported
537f6ae89d2c3b1859ae85707e16ec53c1dfafdf serial: 8250_exar: Set missing rs485_supported flag
e1092d8f6a78599c33bc9ea1a1042e24ba9e020a fbdev/defio: Early-out if page is already enlisted
67cdedaa05c33d47029fb651e2f5658655f22963 fbdev: Don't sort deferred-I/O pages by default
868ae7199837f4b821aa0eaa5af4ab4f0323f1c1 fbdev: defio: fix the pagelist corruption
5588e7abe9300dd6689d97bf309b441ce1f071c9 fbdev: Track deferred-I/O pages in pageref struct
46cdf1079563289e17f4659d6469e77a21103698 fbdev: Rename pagelist to pagereflist for deferred I/O
3d5519dedc3aa632132ad8098ab8f346fd48f381 fbdev: Fix invalid page access after closing deferred I/O devices
63707134ff6966300661753aae902a4a9c168cbf fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
685770194cd7a50608fe7199a688f9d5c384badf fbdev: flush deferred IO before closing
3cb0324857ecac723edae2d5abb476c8b255a13a scripts/decode_stacktrace.sh: support old bash version
fdd3367f421988c99846c36ff9bd345dd48e0947 scripts: decode_stacktrace: demangle Rust symbols
4e343e9a03622c8ffd0abb5fe3fba0819a9af5d2 scripts/decode_stacktrace.sh: optionally use LLVM utilities
191986ab8b94a9aa0934e32cfeabc6560e20f035 netfilter: ipset: fix performance regression in swap operation
c31f4cca1f42be8d1c66fa69b1c742c5491536c3 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8f136f34c93f8ebb459ffb90d0fb19332112a45f net: prevent mss overflow in skb_segment()
cdce29f7dd6bd7683d73c4afb47fc599e1cc262a netfilter: ipset: Missing gc cancellations fixed
458bc3a899f7c0896eaa40dadc8c48b6dbcf7bb6 sched/membarrier: reduce the ability to hammer on sys_membarrier
ffa40698b1cf305afd732a8d0498129c8c882d63 nilfs2: fix potential bug in end_buffer_async_write
37af97da11082c8352997bce66ea63af5acb1de1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
753ac0b757cdef6067b8cc83073585ab3068f924 dm: limit the number of targets and parameter size area
36afc8ca35611869bc4d6afd9150d8d8def26538 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b19513333242e252af11cef138ecfb4149aac53b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9c1f75f15b4097cdd2a71b62932d90134d199791 drm/msm/dsi: Enable runtime PM
28ebdbe0ade3d101815ee3dc49bee422cac3b964 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
e947166d751c79341b0eefba2d0f66da3d18f504 net: bcmgenet: Fix EEE implementation
600dfeac93caee373740b797e70d8434d0293442 fs/ntfs3: Add null pointer checks
8995858a467b5c29e26315cd14b5e72be9f10c7b smb3: Replace smb2pdu 1-element arrays with flex-arrays
078dddd35454a3892c4678ce1df2b71f26e6705f staging: fbtft: core: set smem_len before fb_deferred_io_init call
46057637be020b48c3be8a1d3e3e2a25d1c3a463 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f394224dcd2be4fb51a8e31a6d43942d7dd2f6c0 usb: dwc3: gadget: Execute gadget stop after halting the controller
a3407fd83fad356a6ba43495854556b3713ab2dc media: Revert "media: rkisp1: Drop IRQF_SHARED"
55beb19004cdb5db0ac68d5ca5f8171517b3c537 usb: dwc3: gadget: Ignore End Transfer delay on teardown
ae70058cf980fe792e8438b4b2c5a1e6b648aada Linux 5.15.149-rc1

--===============4754674384473019022==--
