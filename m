Content-Type: multipart/mixed; boundary="===============0432645807313225531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:54:08 -0000
Message-Id: <170693244859.14050.9986375554181087159@gitolite.kernel.org>

--===============0432645807313225531==
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
    old: c52d24e13c0a9c8cc846fabe32443b29de71beb2
    new: fd319c442586f70975f810d3d8f0bf26163b92c9
    log: revlist-c52d24e13c0a-fd319c442586.txt

--===============0432645807313225531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932445 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932445-a15428020a4b28fe2c8184843a6f6faf89258db1

c52d24e13c0a9c8cc846fabe32443b29de71beb2 fd319c442586f70975f810d3d8f0bf26163b92c9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7koQANId7y68Z0ithfxfK+ir
+wrVahHE5icI1pckpGZ8ybVwA40ZXgLxhkc5epQna7un77VcHpv8otXLrtzjRnSN
XK8ChtmLvO1ApdbGDPztjhYIKwWPLWvv1LAThYilsbcsBFSk9qaGBJkmmUNZMwzT
PqtVJ6lzymDOu+e9fV1/kL2v8FJHwZh2jZ545L1ZAty2HUnt/2ugWEMry9j8OuOl
YsVIL8R2HPMrQIxs/scI4gK2jem38Vz6FBYcCwk6E7Hi/+Z30WTwgx0di36pNZdo
ps5B6ewQA73M5Dr2R9HrmvaNNschaV0DeuXj3N096woe0xFo2PyOaJpQZb0nvYPF
IhZLD/ssbo8Al3kX3Dz2nNv0I20V8DGnn9qaEQU1L+rdL3+sI1ilplgJ2imgORG0
Ju5z/oAmm0PV8nfwgPZ4qUmh79/8Vw0DXY+JowfD2YqRQgM20OUVDJ76tRLVtt21
aQEY4BF5wFYmThGFPSsmnqiMWK+9aC5Bfi9DuFJx+sFSrPB1F6WORwvNP3xbQpbi
sjD63k+dAyX7Krd/XjMTnqarxuJNYGBSBANTpt2xMa4mT6iRz9n7b8wm7Av+UpKg
HbblJ2WdoxaA9C9kVT6zZGC1xznRGjHvre0TAg9uVEgGNhJIjMqWIoLRnCsjZDDr
nguUPC/cwgKhDYlEEv5THMcs
=rGq1
-----END PGP SIGNATURE-----

--===============0432645807313225531==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c52d24e13c0a-fd319c442586.txt

0b4711d7a78b3b6d627356e00038e0ef57b49320 ksmbd: free ppace array on error in parse_dacl
452c9a976a5b17951bf5cbf128f46660d033b290 ksmbd: don't allow O_TRUNC open on read-only share
a6d57d915c026ff7a082c2a88f73d34d0396b286 ksmbd: validate mech token in session setup
c06fdcdb176b0cf235b3318c34b93118f118396b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
addf8ac938c76581c58195e582f81de2490d69f5 ksmbd: only v2 leases handle the directory
556231d868bdb9cc2b9d193bcb6ddd89d944056b iio: adc: ad7091r: Set alert bit in config register
309780105d447f86fc615ff8a0ada0f5d26148af iio: adc: ad7091r: Allow users to configure device events
65860526b0cf6d02d3a4d70797ab3385056f21ac iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fb64896b4a0d8f888e9deef17fd5af0d8f5a9004 dmaengine: fix NULL pointer in channel unregistration function
5e00b05a14556dc683503643d89c7bc2ff7eda49 scsi: ufs: core: Simplify power management during async scan
a8e00b38716baacc1bb39f6c09ba6408f09644c2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6502aa7db8f7a68b6ace2aa9e34f7063243ae060 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ddda97baed4d13179d5667764fd7c104c706c3be ext4: allow for the last group to be marked as trimmed
bc11d49002d747d5f82ab78afc82970f624d3769 btrfs: sysfs: validate scrub_speed_max value
39b643574523a7a5383c42d066f680349c42dbf5 crypto: api - Disallow identical driver names
4051c317b192fafeabbcd38d4b28915188a0ed50 PM: hibernate: Enforce ordering during image compression/decompression
a7df4b4ec93324faa3ddea88ca37737699e2f30a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e20130a51dac4537bb312529a832166ca69390d1 crypto: s390/aes - Fix buffer overread in CTR mode
a3fd7bfa01abc513b9f3a90214b50b87482670eb media: imx355: Enable runtime PM before registering async sub-device
e7ba24bb4a6eeede55bbcb947351a18aeca7cdc0 rpmsg: virtio: Free driver_override when rpmsg_remove()
2c83a7bbb2f06cf3607a51de549d09ec67f379dd media: ov9734: Enable runtime PM before registering async sub-device
7870a08650f95107984eef1691752bf02a47ce28 mips: Fix max_mapnr being uninitialized on early stages
0f62798feb77674685290d76fe2e9de2a40323d2 bus: mhi: host: Drop chan lock before queuing buffers
398c2db7bc96e8c91bb7ce54114d73751bb43b20 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d81544312f0da3672314c87c378a9943f4200887 parisc/firmware: Fix F-extend for PDC addresses
9eabc62bbe3b1091be6667878227d8a31c3f1e68 async: Split async_schedule_node_domain()
8e47ab1bcea2a03decbe04ad27c549e9f8413716 async: Introduce async_schedule_dev_nocall()
8848fd393996cfee783473228dd7c8bb2ea28062 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f632b2ba8974dbe9abe7d84a9a1f3ff2c05ee9e3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
687990b87292cabb2372dfa8b5d988e2f0187e41 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3039c9ebf6ff0ee7210f5c794806043d66be5d51 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a6279ffdba748d19996533b333684a41468cfc53 lsm: new security_file_ioctl_compat() hook
a1cfdbec9ec436850107c5ff59637d2969ec2c6f scripts/get_abi: fix source path leak
01a286258de191c630472b3d0ac46394b9cfaf13 mmc: core: Use mrq.sbc in close-ended ffu
38987e821e0efbaaef8a38d9d44c0145c69c738c mmc: mmc_spi: remove custom DMA mapped buffers
101e88010b8cdc2c046f9f2fb757f33bcaa45c00 rtc: Adjust failure return code for cmos_set_alarm()
c94fbfc83942042c73ebe983ae6fb63c597077df nouveau/vmm: don't set addr on the fail path to avoid warning
830824c5010f7d2093aa438b8bc91e20c76d264c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
086c57f5882e5c5be0bc3f88bf9163cc2b4cbb70 rename(): fix the locking of subdirectories
c7f627186df722b1fdcf917115d41e17a07761b0 ksmbd: set v2 lease version on lease upgrade
b639445942f4005e15cf7e7f9f55bbc70c4cc0a4 ksmbd: fix potential circular locking issue in smb2_set_ea()
a431021b67dd14d2829b7d5f9691c8cc14147192 ksmbd: don't increment epoch if current state and request state are same
6aeeec6b3c10edcccd85fc1db629112a55905cb4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c64899279e8eaa14d075af6a35d339254c9292b2 ksmbd: Add missing set_freezable() for freezable kthread
f8ad5368568ca0a333be3f452af971823abdc064 net/smc: fix illegal rmb_desc access in SMC-D connection dump
16c1f21ce4ff0e3857dde82d00c1f014f5c38347 tcp: make sure init the accept_queue's spinlocks once
e31cca0960eb79b2f131e67162f5e011e3fab653 bnxt_en: Wait for FLR to complete during probe
cbe0514b8fd5b520be1d6863ac7ae1a4b97fb37b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1e52a1bed6a2a9d638c8f52d9f0084754a9e3f8e llc: make llc_ui_sendmsg() more robust against bonding changes
2b383b55fdfab635cfa4f31d4c19fa609db1c75b llc: Drop support for ETH_P_TR_802_2.
4b0804aff007ae9b655d0d27f2ec543ab51da957 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6f8b213584b95f2174a81fc55e3291e7b3c14677 tracing: Ensure visibility when inserting an element into tracing_map
de7eb415265396f5ef839329620a4bbdacf91ef6 afs: Hide silly-rename files from userspace
b323fb9552652e322378cfec1a4260c4817c9eeb tcp: Add memory barrier to tcp_push()
7302efb75048280e39a6e2ff90769ac4b0551fbe netlink: fix potential sleeping issue in mqueue_flush_file
229f7fca1f6f78f553934b3d25d2f09bc066df06 ipv6: init the accept_queue's spinlocks in inet6_create
ffed5adb3aa8f7af8929b9947b1759cf11242b61 net/mlx5: DR, Use the right GVMI number for drop action
2caddd85b92439debda41cc8ffa88cab5c9b7421 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a5af1531ba5cda4bb5e1120f6797f6a032b16e66 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
e03629ab13209286d018693ef04f183410482537 net/mlx5: DR, Can't go to uplink vport on RX rule
469b92756ab9e5d83a1c649b1c25e2969a029d74 net/mlx5e: fix a double-free in arfs_create_groups
7dfcfc7ac294147c908473777b2642bf04ac7051 net/mlx5e: fix a potential double-free in fs_any_create_groups
dfbc274c565a772e8ba2adbd99f1f0f4b43112de overflow: Allow mixed type arguments
e735547e8e0ec95d0e0c98f3b4cfa249083de1de netfilter: nft_limit: reject configurations that cause integer overflow
58dfeef99bc0f8ad216b04838b8e8590555ebc20 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6b8b6b1cdadaa200e0b8ada4039b94dd64ba173f netfilter: nf_tables: validate NFPROTO_* family
d6bbd08833ff28ff656642281444cc57b7f4d8db net: stmmac: Wait a bit for the reset to take effect
9d2988257d3d4ecbfec5ab9771ca26882c204790 net: mvpp2: clear BM pool before initialization
9f14050510afef450bbeaa6efc3c0859142eb163 selftests: netdevsim: fix the udp_tunnel_nic test
9f2b80f2bcef67bcf866893c96493d8a74e94944 fjes: fix memleaks in fjes_hw_setup
14bc373d1ab348fe628c729d23f57d951feb8e80 net: fec: fix the unhandled context fault from smmu
59be9dfedc2a41835b00a2595f85e35fbdce38be btrfs: fix infinite directory reads
7f5610465f1a9d5f78f7942d578208b61b7b67d2 btrfs: set last dir index to the current last index when opening dir
dbb13925568558ca4fa864db6d4229011a191a36 btrfs: refresh dir last index during a rewinddir(3) call
95da2a26a3b2afc80d8949f9986a41eac2d4103d btrfs: fix race between reading a directory and adding entries to it
ee7756ebfd78c294f49f25a596852075d43fa273 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e4512284f455379740074486a911686521f97643 btrfs: ref-verify: free ref cache before clearing mount opt
162b9aea20ea5381b1894d30ce43da1d004366e2 btrfs: tree-checker: fix inline ref size in error messages
75d62d3f2ddc40aa4ce8d97eba27ce68ee28c828 btrfs: don't warn if discard range is not aligned to sector
e8ac30c9ea00d068337c3fe43f8b3ef81d57ea62 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
49e3728ac00a26efbf09dcbd6c8e511d8ef3c74a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7ef139a3ac9520bdcda0544abb5d7210e2da231f rbd: don't move requests to the running list on errors
de6b916c424927de02787678ce37f258f42a54f5 exec: Fix error handling in begin_new_exec()
cc5cd9e6a0ce6d499b77399747d6bf20f0154037 wifi: iwlwifi: fix a memory corruption
65c66825e91fde5d920c8a7eacc1bd7de099c979 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3de69073ffe73454997754fb84f76b858b8bfd66 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d65c2cf9aae5d129bf256e81d6fde9f3ba985a26 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7de555f01f87df3deb651ced890a1ff0f9152efc firmware: arm_scmi: Check mailbox/SMT channel for consistency
c86ba316b641e29fdddc9b5225b765a48c8a4adc xfs: read only mounts with fsopen mount API are busted
c24362d3a5b19fd1bb249c289779986d4b32c7e2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
eed4a1563003992a0a766bc36c4d4d35b12cf081 drm: Don't unref the same fb many times by mistake due to deadlock handling
911cb0d5e2311246f8b96d318377c9829d1bff82 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6b8e9c8160a905af4624d773ca61345bb445edf0 drm/tidss: Fix atomic_flush check
896a911142e56f6c9591bef83ed08666b2b049a1 drm/bridge: nxp-ptn3460: simplify some error checking
a1d63860719fef963f3ef59cb6c2de78f6b68d44 cifs: fix off-by-one in SMB2_query_info_init()
06c7b49f9edaf11dd08c8fe9fdff5e165f7c1e9c PM: core: Remove unnecessary (void *) conversions
446b07fa67595ae5146c083f3cd1fb9e570ca8d7 PM: sleep: Fix possible deadlocks in core system-wide PM code
2e57f7a6d1dc0d68b46f789a816b7c383e014b6c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7267e3c751cc1e93fb1f46d03d9c9e5dbaa27b9e bus: mhi: host: Add alignment check for event ring read pointer
7e5844975df3959ce77b03942d19b5591e253f5b fs/pipe: move check to pipe_has_watch_queue()
0e6e1763f92983f67d1810828b32e30062f72823 pipe: wakeup wr_wait after setting max_usage
a7128e6eb0041235c3d19ac3b281c7d177643800 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2754b539d6099521132266084aa01e29f5ca5bb1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
72772f8af749770ef370b60e3422d913b59d134b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1afdafede694184785c57bd33f0b4089cd2045fc ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
502352935025790b0693375ba58d17a885c6ebd3 ARM: dts: qcom: sdx55: fix USB SS wakeup
32e9778f21ebf1c138933a29d5fffc3bf8ee05e3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
eab706d601b924dc10e0aedd50d5c8c2eeb83c58 mm: use __pfn_to_section() instead of open coding it
15da08aad69ad4b95e04a05d696b767347e1397b mm/sparsemem: fix race in accessing memory_section->usage
7f3df6b04c30f86a4aa0885e88bc5a3321fc33fd PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
11c15894b023bc474e4cc4390ad862f25dc2267d PM / devfreq: Add cpu based scaling support to passive governor
2bead9d19928e246b52a40dded854beb0f9407a2 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9baad041be7c43d7f6a2fa2da27b40d212a994d0 PM / devfreq: Rework freq_table to be local to devfreq struct
eb6aeba8b5d7a5cf22b27679869bcb4d5afdb746 PM / devfreq: Fix buffer overflow in trans_stat_show
c4ca8c55e66413c6431fa865c0ebd97b958c32c5 btrfs: add definition for EXTENT_TREE_V2
8b017fe3f13da33118d1ca1b5ad0274492a0d881 NFSD: Modernize nfsd4_release_lockowner()
fe8af311b5c7c07d0b9e20592b3c5906cfc37be6 NFSD: Add documenting comment for nfsd4_release_lockowner()
a83c226bf1328e56155754652f5602a1363fdc27 ksmbd: fix global oob in ksmbd_nl_policy
719b432d9d0e9e8e4c9f150e9a2df0e97859fe5f cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
bf22a47d768196b754563893c5577a1e0c43e975 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a8e2974b30cbe099929d0256e869112632e19e9c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
925cee1dc5a0e476271ba0164cdf135b56b212ca drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8fd4a3945f9739e67b9a811dbb3683ea4a26537a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
27b6673cc9af5ad39bb63d5d507400cfb08593ce gpio: eic-sprd: Clear interrupt after set the interrupt type
766f009ef35ba584c2bc24e2c77b2b780e764991 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
e012936e70cda2fdfdc7c3f5c349e993d2e60475 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e3d4ab8fe7cefa93b9bbfc8513552e4b8f0d9386 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
369fb69340e9a6a345e737dd54ce7a96d63e3b86 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c3b101ff7d81210913488a8d05c99c582f7e6a4b x86/entry/ia32: Ensure s32 is sign extended to s64
fd601171e197d5665a528ebfb205cbe86e6bdf53 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
18c6bac93dae2635725acda13044322cd0dc9965 arm64: irq: set the correct node for VMAP stack
3a1ca62b5cc99f4c7161398d48a0d41b5b1ffb76 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
570356ae3b77d81c5077aa734bdc380823060eed powerpc: Fix build error due to is_valid_bugaddr()
928cebe7acabd4b87429872bc2ffd4699d033fff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
32d3d9cf0179c55e97b6bd4efd2670c1a60e792c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5f910c83e128b73e4a2fc057c5367574880fd979 x86/boot: Ignore NMIs during very early boot
a376f852997301bbebb2682a4ab554d444c2b09b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3a68a7574d8f235af68d927fa351e914c7c8350d powerpc/lib: Validate size for vector operations
5b925b410abc2f4f176f58b32ff87ad4397445e0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ed487e087f47f2463bb4dca2797c591369148141 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
865b23f18e4caca77bba434cab618c8973ee37ba debugobjects: Stop accessing objects after releasing hash bucket lock
966b48d714c736a04d842296eeac0cb09c6992bb regulator: core: Only increment use_count when enable_count changes
1f3a524a9e1b1156cd63ee6c1a1b5d0d90423607 audit: Send netlink ACK before setting connection in auditd_set
e5a8acef7f321dc52250c063e64a9a35d951c5f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dfae2145989ae4665cdaf97cd576688cde83116c PNP: ACPI: fix fortify warning
445dc7b744be6e34b8de17b2d14c19d66e73e53c ACPI: extlog: fix NULL pointer dereference check
b7283fba05e9ad2020d3aa83861ca13ecae57cd7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2331745352c3f2ce1cc04b9ac620a468a145d4e8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4c361fadde2e34eabfbd57a1d6cd36b97d55cea5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
487ad81445bd7618684f3df1d192c724ab43e075 UBSAN: array-index-out-of-bounds in dtSplitRoot
9d48850a519bd841ee47773932cb3fc77c3f407e jfs: fix slab-out-of-bounds Read in dtSearch
837408cf747088427679257f36a4e9a2c9593930 jfs: fix array-index-out-of-bounds in dbAdjTree
26134427987e7b5d508b0ae7cd9c2cc69eead4c0 jfs: fix uaf in jfs_evict_inode
37042ba2aef8c0f46e85b11921f9e9f33910b7f0 pstore/ram: Fix crash when setting number of cpus to an odd number
66a87b7b0a36cf01a07c172f273815c4d66c31e7 crypto: octeontx2 - Fix cptvf driver cleanup
62cb23c342d6946cb82903c273d209f0f9f97a5d crypto: stm32/crc32 - fix parsing list of devices
0969fee6d883cc65bddeda287cb798687b817908 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e74c384f92cab17f04179494091f682a3d5b79e0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1c9bdb38dbd5aaf819c4521f48648f3e27ddadcf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
437b438a1d6be72d0b52c4a5e5c3e633f021f832 jfs: fix array-index-out-of-bounds in diNewExt
abf0a6706e98c268c6ba2c77a77b3b0b516c421e arch: consolidate arch_irq_work_raise prototypes
6837694fd4aac6fb3b354fba3536f3ab71e8739e s390/ptrace: handle setting of fpc register correctly
a8b7f10ccfdc610f5130f5e130070cc03d0c554d KVM: s390: fix setting of fpc register
3a37753f0d6f907c5e5e03222f38c91a852df807 SUNRPC: Fix a suspicious RCU usage warning
752ad5125e6cf044caba57904441f64c6b9aa916 ecryptfs: Reject casefold directory inodes
f227a12fd5df2112e549939ebf11e7e1c503f380 ext4: fix inconsistent between segment fstrim and full fstrim
5d028270edc4171ecd7af16731728aec6fe39005 ext4: unify the type of flexbg_size to unsigned int
00e44a881e18e8d203ddc74c65f94563a075dca3 ext4: remove unnecessary check from alloc_flex_gd()
7f5610e0b6c03a6f0c4d8b9bc13440054f296f28 ext4: avoid online resizing failures due to oversized flex bg
e4d4309606614cdd20726b85eee9928472005ebf wifi: rt2x00: restart beacon queue when hardware reset
75514a28d5a612dc3923174c799ebf7f141a8625 selftests/bpf: satisfy compiler by having explicit return in btf test
2e96dc0d269138d16caedf9fd2925872de0d0488 selftests/bpf: Fix pyperf180 compilation failure with clang18
1983988cf1ef5bd676ebc34dd621fd091294990a selftests/bpf: Fix issues in setup_classid_environment()
aca0e9aa5368521dd9df9b544eecba89de6b5fca scsi: lpfc: Fix possible file string name overflow when updating firmware
efdcd9aae7e7605ed188125e67e606edfc318ede PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5303d408a5d378486cd133b6e1661bc6ba833d16 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ffb0a5f82d8f5f3e477646fe4f28c953bcdf18dc scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5c08bc2f67876fedcd9f54542b0095cd6c8fc2a0 ARM: dts: imx7d: Fix coresight funnel ports
18709cd3aa51cdb5a827d337dec4c09ed945fef2 ARM: dts: imx7s: Fix lcdif compatible
a770654bcc88b1e489baefe166a9d64304c7b74e ARM: dts: imx7s: Fix nand-controller #size-cells
d931d83615de8dc84fd3d1cc5939573841d59322 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d52252aa42c5f05b4e855d7db5cc9af43c3a7b2d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6772e2275a0e8f5843ea37024d757dde2dd9bafe scsi: libfc: Don't schedule abort twice
93e2b8ab49699a4efadd4ee4e3327f565e85d443 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
855ea31448d4668fac31c19e2a94b9fade4d7c1e bpf: Set uattr->batch.count as zero before batched update or deletion
b676bdff9cec8f77e5975173853375d804f43678 ARM: dts: rockchip: fix rk3036 hdmi ports node
3be6858ee010671ddd2485676e5786c9e86763cd ARM: dts: imx25/27-eukrea: Fix RTC node name
b4bf8cfd9beb2f198b83e87d0b89f2175f373ae9 ARM: dts: imx: Use flash@0,0 pattern
5260f00b8aba76c81637cb20505905ceed5d14ef ARM: dts: imx27: Fix sram node
49fb293a606e5dea4eacb0ee3ad164043a1625bc ARM: dts: imx1: Fix sram node
13abe8387177a45c88853d2f420951f12cb560ac ionic: pass opcode to devcmd_wait
5cc7567c3e798c3d84397eb7353ede420603ef59 block/rnbd-srv: Check for unlikely string overflow
1c6407a5c592ac8b77c6fdb0f921b31591d832eb ARM: dts: imx25: Fix the iim compatible string
3f717b838de5f34babc9381d76015366eab0f804 ARM: dts: imx25/27: Pass timing0
9ab7da5c6b1dfd1a845cf2496820e8780fd535ca ARM: dts: imx27-apf27dev: Fix LED name
4c2a46ee49199778a1099988631135baba541491 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a4b5b9f932c6eac1decc60fefe9392f687b61ba0 ARM: dts: imx23/28: Fix the DMA controller node name
63cf79cbf7c05d0deef3f9a402aa421aec95e325 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
82e17156da3fab979d713bb718b6eec717b8f023 block: prevent an integer overflow in bvec_try_merge_hw_page
d058d94b42f4a0f89b5f359608c2b96ea91a146a md: Whenassemble the array, consult the superblock of the freshest device
0cd4c3cac3b4ce64d5c59d9325a91bd8d796c9c4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
db25d8c33701536031f5a0c727f8f381012f4473 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d1f65f03ef3711ecf899990b0e49231456239dc9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
22d65fc6a4ca0919c8da1603159b921a6dcc704d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
149967e69ad14d19167a9983912a6b285a7966f7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7c0d79e9779f40a70c28cbb143fba99d6d0dd803 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7097ed2a1ac4ae6b85877c77a724ab4506d74615 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8c9b686a603df5850cb66c853556b76998d1636a Bluetooth: L2CAP: Fix possible multiple reject send
24224fb90defdd94991ebe44899ed6fb75d717c1 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
038db2b33e1f485deb1a16288910ad34802ae5f3 i40e: Fix VF disable behavior to block all traffic
7303433cf5ddeba289cace90f52abda0cacfc59a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5cb5f6bef7898992f3b9b486e289ca8dc5571971 f2fs: fix to check return value of f2fs_reserve_new_block()
eb1c3d4edf92c9df06cf64eae55799a46a753e72 ALSA: hda: Refer to correct stream index at loops
215dd831724a04fcf887e04314bc6428182a8218 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5c3f50d47c3a0c1526a6980a88cad81cf3eb996e fast_dput(): handle underflows gracefully
ed0bc039288c0db17eea74885441b8d34d21ad54 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
371ce55cff0436b702627a8e2d636ab871dcef15 drm/amd/display: Fix tiled display misalignment
82ff5e3ac1baa8587311bdccb7ce0a19e08c7c5f f2fs: fix write pointers on zoned device after roll forward
5751c0ee8f7f75ef3187fb9aed88d1151d6eab09 drm/drm_file: fix use of uninitialized variable
dddeb5cc38748e1de96354cb8212ab3475033aeb drm/framebuffer: Fix use of uninitialized variable
67912a3f8d01f6a9907521d35f2068aaf1618ad8 drm/mipi-dsi: Fix detach call without attach
f80ae96a0084ad25445068382dd45e71cc8f6430 media: stk1160: Fixed high volume of stk1160_dbg messages
e5939f826e0cc4a0badce739ebe091b0bcdc5ead media: rockchip: rga: fix swizzling for RGB formats
7da89033aa5af79e555180ebcdd3249cb00e2c62 PCI: add INTEL_HDA_ARL to pci_ids.h
5b44aa93060ca2d55fe76cf5a36cefcd5d7cf12f ALSA: hda: Intel: add HDA_ARL PCI ID support
b1a02cf2ea8e1c227b3438112c5eccac38efe2b6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1f3cb090939b0b20ff9d414163943a5f88814f2c media: rkisp1: Drop IRQF_SHARED
834b77cb48a338620a00e43eebbe0177c0cd0c8c f2fs: fix to tag gcing flag on page during block migration
547cbf1cb71da22b468db79fd9c1707a301576eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e55861d5ff62c62441be793b62becab3428352b9 IB/ipoib: Fix mcast list locking
765b3d734d84ee756e86872c0f7f742d8147abda media: ddbridge: fix an error code problem in ddb_probe
d0ad9981e57c38ab131a67664975ef4154811cad media: i2c: imx335: Fix hblank min/max values
b6dbf4c7d0f49b26ce22d30cbd4d099247fdc4ce drm/msm/dpu: Ratelimit framedone timeout msgs
75ae81ce67d5ccadb858de20f78d65edd58efdda drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d3b0153b99bc94d029dc607a54dda4adf1ccfbc5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7013c963fc13a2d96dd5f4c8fd49d15f552ae3ec clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5bd76aadd73b74a1cdf58c6ea607ead3a90ea646 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8dc74b9132c88483fa17266766adb6aa27943ef1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
62165b791fb30788128d9aba09150388cb4b4b1b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
481a65192cd6312f96712f9052a02e30fa00b8d8 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
da7417704da1bc7cf1ab77ffd547e78072e19182 drm/amdgpu: Let KFD sync with VM fences
cf8d187a20d95cd6f26ec9b3a8842da193e0b768 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e1f065168fcf4006a52ca83f10cefe586b1c20ff ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c5c6da97e05700ba499cb58645f74dedfc2715f0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a22893489906cd22cbd7ccfbae5fab3be38bb38d um: Fix naming clash between UML and scheduler
32824e68cb6c018db56820a2c6d051f8b0b0d971 um: Don't use vfprintf() for os_info()
89fdb1985ce437c134d0432ebf7720d0b052e57b um: net: Fix return type of uml_net_start_xmit()
a3adbc3fe4e07481c56d84cc0fddf38dd78b45a6 um: time-travel: fix time corruption
e5ad47f8e15049b5f7b075038a61735e17777d69 i3c: master: cdns: Update maximum prescaler value for i2c clock
296801868ae53e6d6627493405945ae8e757555d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
16a10dc9ccc5a08f218153d970d6beca6eeab5bb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2b16c6f46d2078c92407c269247c3ded2b6c2d83 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bc5be14759748a8d7c73f18634a3ebc9adcc156f PCI: Only override AMD USB controller if required
6a8db58547561d800e0a665f06224526c751a904 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3a639e0b477f65b6a3826f73572fbf245825ee7b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
fb5201d02597771b23a24149e86e9542e7114307 xhci: fix possible null pointer deref during xhci urb enqueue
f719c3700654fc2fa670603f567bb4659fa63060 usb: hub: Replace hardcoded quirk value with BIT() macro
bc898feaeb6f2a603a10f02f54b820bf0abb8ee3 selftests/sgx: Fix linker script asserts
76bee84b5a86aec053c6bd44ab523d9735b60afe tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9229263974752093bb273b604ed16b65071ea8a7 fs/kernfs/dir: obey S_ISGID
fcf47bccc2b7be673bf3a57f1dcbfe8f60c3cacc PCI: Fix 64GT/s effective data rate calculation
934085dd58d9e12ac1e155ab6be8b5c390469faa PCI/AER: Decode Requester ID when no error info found
195fd62d9e903c088a7dcfcd59712d540df93bfe misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
26c3cd3d6a018592d4a67c7cb1ea00a2f3e6a421 libsubcmd: Fix memory leak in uniq()
df7a3188df1c80c1b2c7f601c604bccee5a075c7 drm/amdkfd: Fix lock dependency warning
28c8a85e395182facd334815f99fc8b6a6f63c49 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
381f9379e9389005f5dc45eb60397b9cb3bd10df blk-mq: fix IO hang from sbitmap wakeup race
140a62f5d6b9f60f342f3622c389c8f7c0b84a28 ceph: fix deadlock or deadcode of misusing dget()
c2cf7550df812b90dd8e7c6e4de2ee953970b775 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c86271df1ea248430466b67c53bdb179e4ef3454 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9c404b6a9cd2215daf48acc0e7fda98c05da012e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5c3f979897ebc348ca0db633d611974d332da30a perf: Fix the nr_addr_filters fix
cee440b87c495552ec82f23ec855fb62cd96bcef wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
508e3419b559e4698eefd522197f4d24771019cd drm: using mul_u32_u32() requires linux/math64.h
e104ca0596ba7837f2f6f667215bd04be969481a scsi: isci: Fix an error code problem in isci_io_request_build()
8be157dd875e0a9d77582fd33409e69a5026eafb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6e071a0094605523fcdf5371b6309913b10f2266 selftests: net: give more time for GRO aggregation
d7860e34d3effc58b50041910455a7837ac75a78 ip6_tunnel: use dev_sw_netstats_rx_add()
ec521283dc6d4672922e2d1ce325606205783c22 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a0a4204ec0a50ae5e401d704030952ab20256c5b tcp: add sanity checks to rx zerocopy
2ed85fdbacccc3eeb70446d775cb008541e6bb9f ixgbe: Remove non-inclusive language
ef2ed16f862095347fa430c3bdff2211143a8b27 ixgbe: Refactor returning internal error codes
eef7567ee72c83fa03534259ede9898a6a2046df ixgbe: Refactor overtemp event handling
2094accbf5215068e6335132a09982ff04988429 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
648b7683feb1b79b835c270870c8fded24ef7781 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
697cbefd94d39bac346139600617b93c5c393d1e llc: call sock_orphan() at release time
22609cb7490b3bfd8ad39616ff881d3d0fd16c2f bridge: mcast: fix disabled snooping after long uptime
9541e58fbbd1c8b3ebf2e493c2abdf27d7415638 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b82e608cb3f2cf139f84d0656bcdff6f2868ea06 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5408a884b8418db11d50efb9b7636047663cfc67 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c5e3c53366d72be3eff4284c150f5fbc99dd2ba9 net: ipv4: fix a memleak in ip_setup_cork
e597149102d3f2238ca8005910ad66d49f2d473d af_unix: fix lockdep positive in sk_diag_dump_icons()
fd9083a53ea72f715ddc44c4f651c9618e1cd7c8 selftests: net: fix available tunnels detection
b8f6e64f18baa2111937547a57fce8db82d79839 net: sysfs: Fix /sys/class/net/<iface> path
e96b2fc09701c43a1b80802c07fc9fe1517ee35c arm64: irq: set the correct node for shadow call stack
0568d241c871fd02765ec91134f1c2aee21a44f1 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ddb8719a8060e0e472387497f7e0c194efb52796 gve: Fix use-after-free vulnerability
77711a3f6b721c4057eb4d7a6568dc38472b7cfc HID: apple: Add support for the 2021 Magic Keyboard
39e925bc4da208e1a31965be9530b8d9f8a4a97e HID: apple: Add 2021 magic keyboard FN key mapping
c34b287bf69c1906b3acbb27d5622064295301f6 bonding: remove print in bond_verify_device_path
fd319c442586f70975f810d3d8f0bf26163b92c9 Linux 5.15.149-rc1

--===============0432645807313225531==--
