Content-Type: multipart/mixed; boundary="===============3038860425190848889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:59:19 -0000
Message-Id: <170774275953.21571.15300288354328584131@gitolite.kernel.org>

--===============3038860425190848889==
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
    old: 6139f2a02fe0ac7a08389b4eb786e0c659039ddd
    new: f68222f97b9edc143e105cadede2c142fbe83dcb
    log: revlist-6139f2a02fe0-f68222f97b9e.txt

--===============3038860425190848889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742750 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742749-019c3e369c43ef97c0baf35808f6d5d5628473d5

6139f2a02fe0ac7a08389b4eb786e0c659039ddd f68222f97b9edc143e105cadede2c142fbe83dcb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q78QAMNELbfqZ9Lo261/HTso
zNkTXotJ9Bx+rgIlYjZfUErobZ4nlpJXzUG34yA+yb2RLzFKb//OAT3cq9LyAKqv
ej7z635JaYDaDBlfxquEA79bLdml/sSrLhW8nD9rId57wSm/KtOavIQQqYL74MqJ
P+AREgfEsjCNSXI5L3Wnly8ZKuSXd4tS967rG+giljT7/IIIzBQuVUHfKCPl8yxD
0wuZsrB0HoRDc8uhRcNXyJcv9wsl3PRx6POvZ+A/Z5xuHQyKW1DM/ouqdm56HCDd
bPfB9JXliD9bqWmZi1FZj9S6Zv0d6tNXdckFOIe5Dv3SVgwSnKeFV9xrdnmEp0pM
4VPBZKSBgciqpDJYLgFxPZ/XnuUjDhq+WqlsVRfmHtv8bRt+CqfWQDuJgMn570RG
mL+g6m44EOkJ0/P6BkKNzr+A4rFZbKQoqe5+iCpfmNSYc69MJvhxNcy2a0mEYmZH
3/r2TJAQuyZYRBcdXI5cS57Bs8MjYlP0TZKuEAq1Qfn27z2M8JCFBOMNibyYaGJi
IZnYaelJNw4zeMDXaOeZqDjz0UqffWlO0CocPnVyCMdbA22oAEDKpyRyiiiKUBwJ
/A1HKMI3YmcjOB6y0ajk2u4iciwff1K/Ut2b/EWdd3eP51GPIRRmi/ogq7ynxxX5
0B4ZH0e1CYz+Lhd1OfBuEacO
=4yeB
-----END PGP SIGNATURE-----

--===============3038860425190848889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6139f2a02fe0-f68222f97b9e.txt

d3f78b465c9fed4f081ba0329cc4e3504349aa1a ksmbd: free ppace array on error in parse_dacl
9839cb8d68db2b9a4d22ca6ddd41c4ba45f1f2dc ksmbd: don't allow O_TRUNC open on read-only share
f8c6a9fd9fc591a36cd434e561d08f75de012bdf ksmbd: validate mech token in session setup
23b045d7879692b725b931a088715d2c4c1b8ab9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
bb1c1ad64a53cdb1f1c1a8de197beb78fd0eeef7 ksmbd: only v2 leases handle the directory
dec61a87886335d264f57f12a0b2e483be1293b6 iio: adc: ad7091r: Set alert bit in config register
05ead50175a7c0120e8c3e22130bef4a8fbce464 iio: adc: ad7091r: Allow users to configure device events
99a9bc639a593918c5cc4c549e456dcc3e680f99 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d7aa27db59756090d3fd747e9af011fca93668cc dmaengine: fix NULL pointer in channel unregistration function
a3604326fb578f3b6b643ddb9ee310ac9380cadd scsi: ufs: core: Simplify power management during async scan
7c4ae69ac242d4e17fc9a25350d3a97d9ff17208 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f3be59f093f07a4587af5d46f35a48e08913e78e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3ade7117bef39dbf806dd930014f67cbc1624c90 ext4: allow for the last group to be marked as trimmed
add16e0fa820cc306779df5a83b01dbc54866e6e btrfs: sysfs: validate scrub_speed_max value
219d8368ebf1237d0dd6536f93921c455b66f676 crypto: api - Disallow identical driver names
48a148cf9a587e00b4eaa274139bdfb3b5d54a42 PM: hibernate: Enforce ordering during image compression/decompression
160dff04fa8c1956c01ed3717f096432e9327389 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9850e802b570c569dc3422eab602d0c54bb9c20f crypto: s390/aes - Fix buffer overread in CTR mode
b97af202e28e96891e0d7f8f217024a1686b5e03 media: imx355: Enable runtime PM before registering async sub-device
46da6595f281535b27209aea1de0fa5892675717 rpmsg: virtio: Free driver_override when rpmsg_remove()
33e972b688455249f6c4b637fa80755c624f478f media: ov9734: Enable runtime PM before registering async sub-device
2c5f60c98239c95b0158148e8325e847532badb7 mips: Fix max_mapnr being uninitialized on early stages
77f0e22be66d10e945ae7bf8acdf0ba7fe8928ab bus: mhi: host: Drop chan lock before queuing buffers
628000365e012b40346961013b080da4b4f68ae4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7a36cc1421255908f1e4da8037d8800144cfd57f parisc/firmware: Fix F-extend for PDC addresses
e0e1ae54bb821ccc799c96914ff065e2d7f83723 async: Split async_schedule_node_domain()
f1e9cedbeae180c647f56846545c5d793794069a async: Introduce async_schedule_dev_nocall()
06983fb1248667476d4b2e42f71699d28f711a99 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cbbf1ef374429877f0c52113a2e4a5e5f6c28b49 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2392b89b0eaf9e32a4237d48f245d7f55924bdc2 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1944e86295e005cad3b2d88e9be3b94cc04ce441 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
daf9eec04e6d96d7864c6a8961ac657d19b4b767 lsm: new security_file_ioctl_compat() hook
e841fa373d8f8c94e2584323709acb9b5f3dba90 scripts/get_abi: fix source path leak
0c9befaac4c25f65f19736631acbf8d92e050ea3 mmc: core: Use mrq.sbc in close-ended ffu
56df11d5e49caf247b834a8bb718aec203758062 mmc: mmc_spi: remove custom DMA mapped buffers
02cd23408a7dce159d0723e8ae7d11b13f90c2c0 rtc: Adjust failure return code for cmos_set_alarm()
2dee3384f4663e37bc6c14a7655feee52d062292 nouveau/vmm: don't set addr on the fail path to avoid warning
358f1927799920e0ad37481ae67a6fe90d7e2e90 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dd6c94ef3edf44f4e706a949bb6b671a2ac69d8b rename(): fix the locking of subdirectories
b46b78919e62a419bc373054b97df55828ddd374 ksmbd: set v2 lease version on lease upgrade
ad6212d5b5106f72cbb6a46bcab67e0902812ade ksmbd: fix potential circular locking issue in smb2_set_ea()
a687869230dcc6b4cb1d60510aff8f4a72e37942 ksmbd: don't increment epoch if current state and request state are same
d72bd50c2cf7b108a3f83b698e1d3668f086df04 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c0b0b901b32ae588fa7351d9c4386386bb5c4601 ksmbd: Add missing set_freezable() for freezable kthread
4ac602c9b66375b2ab5939d133a29584d2c084e1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7e73d1f0c73a0047ded63a7e0148072d126c050e tcp: make sure init the accept_queue's spinlocks once
84c5915037a710685f81728e2e187474ef8d9879 bnxt_en: Wait for FLR to complete during probe
edda11c5ddfd410587ba0a73e13ae34aab628246 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9e46f3be6d457ce2fe64dc4ad2320b403c311fac llc: make llc_ui_sendmsg() more robust against bonding changes
5a878e9434880998ec863ecf35e6df6e6b17b3e9 llc: Drop support for ETH_P_TR_802_2.
bb9e3c805370b597a1909986ef2f5897abb25af9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
72161a36074b4e734c585f638235cbac585bce94 tracing: Ensure visibility when inserting an element into tracing_map
1f59f16b3201087d6f7c1e7470c167b70eb868a6 afs: Hide silly-rename files from userspace
732f054eb2bbb55199c104266e03473866c41473 tcp: Add memory barrier to tcp_push()
56c80ab06e657b219e449d507a50122e66129db7 netlink: fix potential sleeping issue in mqueue_flush_file
67301ca953c58497aef19a86162f0339e2f45a7a ipv6: init the accept_queue's spinlocks in inet6_create
325cbf9366b5699bb6e1fd57b88d6adfc307cd62 net/mlx5: DR, Use the right GVMI number for drop action
204c591226d3515ba79aa114e7298674d86c3302 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a62cf316728e2f809c0dce8368093059bd024bdb net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b440678456b5f724d5ca7afeba6f46949aee1a0b net/mlx5: DR, Can't go to uplink vport on RX rule
70551d8a0eba3d6234fe97d3e7ba259285813025 net/mlx5e: fix a double-free in arfs_create_groups
6fd264ef221acfa370988ba8bab30273cc20a054 net/mlx5e: fix a potential double-free in fs_any_create_groups
e3a6f83f98cb599ba559f5c1621c3d79627cf9f5 overflow: Allow mixed type arguments
4ddd953f26d53975e574c1decd2c84cd810579af netfilter: nft_limit: reject configurations that cause integer overflow
536e44aaabec299160a3a1e346f046d576107fc3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5086df95d0dce2ba4b2991e9f1cb16fffd27184d netfilter: nf_tables: validate NFPROTO_* family
2488f5dd7fb8b56146df31a59008d53d23488ee1 net: stmmac: Wait a bit for the reset to take effect
1f340837ac40a3bdb806b615ab02c65699b0669b net: mvpp2: clear BM pool before initialization
fa0a09ba8ca8afcc876a58a730f37af95c81d012 selftests: netdevsim: fix the udp_tunnel_nic test
0b9eedc45e0e83ad08cb143cabc40b103b481064 fjes: fix memleaks in fjes_hw_setup
f9ed614e99a0118b0bec087c4e69e7774d0aceb9 net: fec: fix the unhandled context fault from smmu
e7a8f448cf4c83231a633a2672ecdde8c2926bcb btrfs: fix infinite directory reads
7e01515df4cd85f27a8ae7d724397a4ddc62e765 btrfs: set last dir index to the current last index when opening dir
32d35fec83a7da6d977d2171d5e886eebf3be368 btrfs: refresh dir last index during a rewinddir(3) call
c551ebcd8badde9e36e82e89dd2fa18938dd336f btrfs: fix race between reading a directory and adding entries to it
49a63be50a64140fa84c6da662766d830f9403db btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6f333443160d76ed694f742eaeb43664c7c1cf44 btrfs: ref-verify: free ref cache before clearing mount opt
14cab505b9308e4d48cb70b703f6729dbb79ee4e btrfs: tree-checker: fix inline ref size in error messages
3b5da27b60ef32494294f13f96095764f17a7779 btrfs: don't warn if discard range is not aligned to sector
7357377a39693b9ade4c47d44bd60e7c57442f3a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0e7ccccada91ce578f0f11fe4fba47c0577ec77a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
38414baab1fd64b942d62590ffc1d3f67c7e2597 rbd: don't move requests to the running list on errors
ed45b1e31da00715d3d84ad19f3e7a1e22233e6b exec: Fix error handling in begin_new_exec()
95163d1224adf89eb3c5c1f9d9ea5223c0002706 wifi: iwlwifi: fix a memory corruption
c35a31659e6724bc8f58640a0f1d268a61b0e3d8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
78cb998f111f37f72fbb9a180a1385ee76c70ba5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4fbaad42623d754dbe6f59103b1268d1b81bb7ae netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2d01308c70e54c1ca3e7d788b204b2e11b29c6dc firmware: arm_scmi: Check mailbox/SMT channel for consistency
ebd25c84f4cb3a0f7c3449c1a79661ea103af299 xfs: read only mounts with fsopen mount API are busted
6e5641fea18ce82ab17cf1f58558ce75bd18569f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c0ba51d0ac87edae73346cb54df03c8311977883 drm: Don't unref the same fb many times by mistake due to deadlock handling
0a1cbac99726a21fda9fff285fcccd01ee6076f3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
561e0b94d0027234acbbcfba117f9c988a975e1a drm/tidss: Fix atomic_flush check
15d4fb5be525783b4c414013c304a9f0e447c4c7 drm/bridge: nxp-ptn3460: simplify some error checking
dc967f7bdfe56a7f3fb2ab96ef4dc92c49826f89 cifs: fix off-by-one in SMB2_query_info_init()
13ce9e611949db2429ed6edfa821d76f60329d28 PM: core: Remove unnecessary (void *) conversions
7951c8e99fe9d345891c459c7fc2186a98645f9b PM: sleep: Fix possible deadlocks in core system-wide PM code
180a80780db1ff7fcff0414779c538a9901ca5b7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
0a6b2956c9a25c5d0e6290535e9eac13d48f8896 bus: mhi: host: Add alignment check for event ring read pointer
8c1cab20abd8a92d1a56fadeac2d537748002469 fs/pipe: move check to pipe_has_watch_queue()
cde3c3c792f38d7de65265bc228bcf0b4b934771 pipe: wakeup wr_wait after setting max_usage
f2a0483977bb4baba4016d2f23e120a7d382f939 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0cf49d369eee5dbf337d6c02a23f8c45ea4f7536 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1037a7835071220dd697a663e5aab3c4abd78407 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ae539db5563a04aabaae58bdcde58c6a4962e39e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
bcac81014b571ed7b3441cf9bf19fe5788521aee ARM: dts: qcom: sdx55: fix USB SS wakeup
a17c97ad5b3b2e922164a9ef368e11cfc67f3578 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
15c6862378375257a9d047ac571b75cb96bc20d3 mm: use __pfn_to_section() instead of open coding it
143db3d62d6fd417a4679965cddd7053d7b0253b mm/sparsemem: fix race in accessing memory_section->usage
0f59d7ff9a9bed5aa82b6704dbbbbb0282662e78 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d46c97785da527b03565617ecd14626bc103fd70 PM / devfreq: Add cpu based scaling support to passive governor
c4970d54d1a34d144d81635539535a1da62b1878 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
1a9f5dd54017252f8b95c03fd4dfe56ab45d2c8f PM / devfreq: Rework freq_table to be local to devfreq struct
0105eb1a8d9e0b504ed0a1a5908e5da035b822f4 PM / devfreq: Fix buffer overflow in trans_stat_show
35d0257e501d3e4bcfdb5f61ef5110bf33dd8cc2 btrfs: add definition for EXTENT_TREE_V2
f26d935a741b5982d1284557bad69c7d373d40dc NFSD: Modernize nfsd4_release_lockowner()
ae40470c5a313fc6b82f72e5b21fcc150150d76a NFSD: Add documenting comment for nfsd4_release_lockowner()
0735adc0a251ca419be7a8d41882a77f959a09e9 ksmbd: fix global oob in ksmbd_nl_policy
dcbe43c46d2197205895bb678e77fc551856f219 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
795e8db623369cac0ab4cb90d47e2b4787890660 cpufreq: intel_pstate: Refine computation of P-state for given frequency
fc0185957a30efcdab003e768b9389bdef9fdc1e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7052788b9fb2ed45a0f9cac09a45913a2045e971 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
78d1c19e74b260ddcd447cd30c18d3049ab42c29 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8ac0e684844a04d95c00d8479eef882b951eb199 gpio: eic-sprd: Clear interrupt after set the interrupt type
caae03a0a9eaa1b59a5545072f574b45810d7592 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
fb7a1f9bcab12bee2a8bb1c928caa0ab0974f34d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
59845541c3157a3900769f5a9f57dd1317d832dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3817c5af3fe9d643d0f0e2af1ef60224a59a72c8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e12f8a2f93ae594d784f53f95f4425fe097a263e x86/entry/ia32: Ensure s32 is sign extended to s64
cdde75ea5be005fc27a04462d993059987d46777 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6f9414193205b235d68463f12522c792537073e9 arm64: irq: set the correct node for VMAP stack
386fc4a4c06b57b4af59c349dee89cd1981a41f8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b892f8367f33e318f664986238e63f3dac307375 powerpc: Fix build error due to is_valid_bugaddr()
1362bcb90245fe9a08b004e8c40e5bf5fd50f5b6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
842db02666e6baabc4941877e937ceebeb2d402e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
898a3ba85204eddadaea218c0bbcd709ccc598b7 x86/boot: Ignore NMIs during very early boot
2d186df0ba01643c6e8dd165ed74f4f03663bc15 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0254aa514cdfaf8dd2476eb2420389fbc21a9843 powerpc/lib: Validate size for vector operations
c1e90df87f000b6b80fef170c1ff34525887d546 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
72d43621364f35cc373953c663b23858464dbd16 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ab84116cebb2d44d4cee098994c09376ef9acaec debugobjects: Stop accessing objects after releasing hash bucket lock
405256624824034727cbb0e1c0b1e86af335ffb8 regulator: core: Only increment use_count when enable_count changes
76ccfff8a665618c47bb4f385ba548219354be51 audit: Send netlink ACK before setting connection in auditd_set
40cd8514939a7665224398f52dfdf0dfc18667a6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
81ade3d9747bf3e9fbf75afa26eaa6ad33fbfc72 PNP: ACPI: fix fortify warning
3a647854df67808b90e5ac000ab894e850943b70 ACPI: extlog: fix NULL pointer dereference check
daac4c5c59f4125767200b7828d75658b5dea377 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3c0804e5d855c115b25e32c70675867dd19a105d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
166edd98fee4ba09bd33913588a369ccc424846e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
607c044ef63c241c0599dd79a7d61b13c31c90ca UBSAN: array-index-out-of-bounds in dtSplitRoot
910658011ad64a725ff39f74f81f6b22fe509a5c jfs: fix slab-out-of-bounds Read in dtSearch
8f261180cb1510c6f78eae7d3e9aa0afa82973ff jfs: fix array-index-out-of-bounds in dbAdjTree
c268f0f4290eda3ddbceecad0ccbb7a73076a021 jfs: fix uaf in jfs_evict_inode
29837f55f3d2fe4d0c8b07b787f386286036b52c pstore/ram: Fix crash when setting number of cpus to an odd number
53d39f37a9278760f007511b7e1bb0127966439e crypto: octeontx2 - Fix cptvf driver cleanup
d44484deb52316cea3ca178415072451d6a6c796 crypto: stm32/crc32 - fix parsing list of devices
efd9682b0f8a29feedc4329adb56a2a4b4c2d0fd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a47ac4a3e26297d51b5f9c6324893d57089afe98 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
573d3bdedc17c19d3cd921c8cec13b4939475851 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ca3ae1bc47ed23320b0305a87be1772feb239be8 jfs: fix array-index-out-of-bounds in diNewExt
37a0c7780b744c9f8cb53d449b70eb22e43ae907 arch: consolidate arch_irq_work_raise prototypes
3a75d815d9c341dd290efac05f99067643c3e9ec s390/ptrace: handle setting of fpc register correctly
09c9d8f37e0b75601356cb7c4afebf52f20db5e6 KVM: s390: fix setting of fpc register
39a1bf08b8e80e8f41efd3b680cf06c53b5a8adb SUNRPC: Fix a suspicious RCU usage warning
bca99c0fc7a2991765ae07c56a76baa1799ba362 ecryptfs: Reject casefold directory inodes
3a806f91e663d1b48b31df02d6c4f0a8cfc8df09 ext4: fix inconsistent between segment fstrim and full fstrim
a746ebee3022ceb0efc8dfbe70d32bfad37bd377 ext4: unify the type of flexbg_size to unsigned int
6eeb1d8db7685f3611a6acc13f624fe6d47becf8 ext4: remove unnecessary check from alloc_flex_gd()
d4ee941b5bf53f5dfd3e13001809840da85bdd73 ext4: avoid online resizing failures due to oversized flex bg
a88c9440b5276b30907e07041068344a2e9a20fc wifi: rt2x00: restart beacon queue when hardware reset
fd030662cffd9f70872f49c8d6688159116e56fd selftests/bpf: satisfy compiler by having explicit return in btf test
eaaed04ff208e231be91a4e651df73dfa5c7cdf1 selftests/bpf: Fix pyperf180 compilation failure with clang18
65f77e7e35d5ad03ad6ace10897ce9ee275a26be selftests/bpf: Fix issues in setup_classid_environment()
495c95b1d8ab2712222801c7af57d134a8bf52f7 scsi: lpfc: Fix possible file string name overflow when updating firmware
9f0057a76e28ccffc1d6a01900d78a9186cd771a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3f8a3f02e02aef06fed941957aff961d9e8583d1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4f63ff0282e1883b7b9da41493de42422de84f07 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ce473a7f8aa723aa72218251f49f4bb4adb31fac ARM: dts: imx7d: Fix coresight funnel ports
961d484ea43a52dfa53ed31fb9f3fa80140fab69 ARM: dts: imx7s: Fix lcdif compatible
eecd589a7547e2ce3683ec6b5a89cdd95c910546 ARM: dts: imx7s: Fix nand-controller #size-cells
7de7b700fb6c3052f0bf70bcc04706a8ebe3b75c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ae279dea9c31b4f7f45e9a6a0fd5fb225d180443 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6286eeff7bce84f459276072ccb018656b3146cd scsi: libfc: Don't schedule abort twice
c57357b41c9dd65d658bd7c059220a107fa0edee scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
10d573e1731db59b2022ca4fb36d21f1f4283c5a bpf: Set uattr->batch.count as zero before batched update or deletion
9fbfdfb92ad7544a8e4c3af978824681efc0b6a4 ARM: dts: rockchip: fix rk3036 hdmi ports node
9bb435aede4d0f9184bef40cb9c2ef47b8e14b4e ARM: dts: imx25/27-eukrea: Fix RTC node name
2cf7fd01da6bd4acd49e1aa8885c6b581d724bf7 ARM: dts: imx: Use flash@0,0 pattern
012e0d0960e54e8c23041f7d4f8de13200fa88a5 ARM: dts: imx27: Fix sram node
9ee2b8b824b49ee63893e9b092c0f52eea8948bc ARM: dts: imx1: Fix sram node
a1030bc487cb83f7a6a0208a76ec5677fdf0206d ionic: pass opcode to devcmd_wait
39ecc43d1c647ca4d2b1004698660ab85575c5d6 block/rnbd-srv: Check for unlikely string overflow
f549c64f549dce009c097796412e06e7296f85b4 ARM: dts: imx25: Fix the iim compatible string
b846028b62bcc970374c88a3262d8d82cc734258 ARM: dts: imx25/27: Pass timing0
b1a2276fe9415bba4125085380669ec694da346f ARM: dts: imx27-apf27dev: Fix LED name
6c881c26fc424289a214aec2215bb7f102e64238 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ad210a14a35ff7b9f395190a13301fbd66b90ed7 ARM: dts: imx23/28: Fix the DMA controller node name
2de63f5108fee6586a1fd09b3d0b6d9b9cef0f12 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
03934b7ec3faba36276000896ec7ec738ee7275e block: prevent an integer overflow in bvec_try_merge_hw_page
1ef1d836ab8f0456dabf36bb661cd18dbf894a34 md: Whenassemble the array, consult the superblock of the freshest device
7fedc3423755cedf58a3c9734b7cf63539b2ebfe arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
445b7c75df1aa969fec1d974fb463a964766e83c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1126d95d9910a33d4120d93decf990920037ba5f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
108a808001e8425547eb89d5d74799b4ad214fb5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
99efd37fc9e45605b05a1c7d0914f6403af36e49 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
66393095aa8d4535d189051a156cebde04efab12 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d6798d7adefbe453d542471eecbadb5a8a201e5f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
20ac50b9dc60bcaf9b70ac7972904f39c5ca511b Bluetooth: L2CAP: Fix possible multiple reject send
1979ae9a793a57671889dfd88abbabd2ab0afcf3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cb2a4e1955510e3f1ddbe3afd34c9930fec7ee29 i40e: Fix VF disable behavior to block all traffic
03933f5cd1ec246b4e2e8e1324992925a11d50c8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
267442b9dbf4ca5d0f10bda4c787236a7d7b2e38 f2fs: fix to check return value of f2fs_reserve_new_block()
b3d41d45d83e5f094da1fc57c16b7925414f3ff7 ALSA: hda: Refer to correct stream index at loops
c3514ce55c19368a057bcfea34742eded4a5ab10 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
302a7a702b29f2385af00942ad262308edd8cc83 fast_dput(): handle underflows gracefully
5c4904bfbf0ec27ebc7793a64de5b8542266f245 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ae7fb0887df84f43d7ae77c204262a724f6ae022 drm/amd/display: Fix tiled display misalignment
80656b465b4ccd345f3982c90130c91450c535dd f2fs: fix write pointers on zoned device after roll forward
389d91907234d0bcdebc9c06126fe3f2922a6aa6 drm/drm_file: fix use of uninitialized variable
c2f56ae74cec8d01da97b4a2b74453c133684479 drm/framebuffer: Fix use of uninitialized variable
531a0f44f0b94a9d20086c615bda942341d3c06f drm/mipi-dsi: Fix detach call without attach
170d475e69e019972e04e4e1ef74905759897348 media: stk1160: Fixed high volume of stk1160_dbg messages
635d684a754c72d5ad3e07914a9a0f4582d6a7f2 media: rockchip: rga: fix swizzling for RGB formats
2de2bc7487465d879f0e405bcd08e0c901b0ba5a PCI: add INTEL_HDA_ARL to pci_ids.h
348b14546718a24c636ee56a4b8d3e848fc777ef ALSA: hda: Intel: add HDA_ARL PCI ID support
7166670afc856171013f0b98a0fae0d657f32a50 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c314828304c81ff48570fcd467ffffb56cb8c207 media: rkisp1: Drop IRQF_SHARED
c6189f12b290510cbec3ab1d616ac64a641a4ed9 f2fs: fix to tag gcing flag on page during block migration
e4cdb4e8a6db57c8fe047ac40a8b95a928b258da drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bcad9ec130a2f6ff2c92169e9f4cf534c2b5f4f3 IB/ipoib: Fix mcast list locking
be223d7f6b5f7b0e9bad177c622b6ec7203b4f5b media: ddbridge: fix an error code problem in ddb_probe
b2454291583f5261444fe3dc97820ff83ac6bd99 media: i2c: imx335: Fix hblank min/max values
62266ca570b989d07056b55d4e6a2e54ef1454b5 drm/msm/dpu: Ratelimit framedone timeout msgs
68e769272719865f064c041f525400b177cbc1ff drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b4a6f647b47b7373b0bf22439ab5c90a353e7534 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15dd2aa316aa98dd0a81beb320c56999299abdb7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1f93e2f26ea98dc840d5676ff966c90aac909da1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
56adb79594f4d15c1096e1ba1fe347a4f53cdb7d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
873282ccfdf01ddff20f7b8e99ba2df79caa2e63 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
eaa2eeab0031ec8312dded36bcbaf2bbc66a726a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5136346c3e947b144dba7efccaafee660d6449f1 drm/amdgpu: Let KFD sync with VM fences
40bcb9ed9bdf3807372a615fdaa9ba046796e8de drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7f63cbc327cbd653b2214c890200cab4c908a550 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
567d5257c774d8992cc97fe297c739554e0142cc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
068c0637808dd1b830cfabcb516bf0b209c181f2 um: Fix naming clash between UML and scheduler
a02bf28d018a6c2a64ab941b04c01fd29e0bb44c um: Don't use vfprintf() for os_info()
3c8551fbbeb727bf261089cca28f3c466bd373d7 um: net: Fix return type of uml_net_start_xmit()
7c419369ee5bda480c95b22a9e2255ef6c738a45 um: time-travel: fix time corruption
882a6d02ee184f9acdab80be827caaa042e97703 i3c: master: cdns: Update maximum prescaler value for i2c clock
1faefd133dc60b19cd9473c24c2d6b07afcc34d8 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
271ae2d7f3f0f0b9d73bbec59a66685011f927ae mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f03b7ddc85f5fce3ddc286f0d667f013b07aac46 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3afccf649dbc2759813ed1b163e647ab5519f83d PCI: Only override AMD USB controller if required
20394bdcfd490f6d8389e1877dd8741895af3f48 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0d917695896b851b90f12abe3a0cc966c68a959e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5b17d490f95976723b13e5116d579cf746bffb33 usb: hub: Replace hardcoded quirk value with BIT() macro
fff48ecbddebf90429498502d316aebac15cef80 selftests/sgx: Fix linker script asserts
04a2c7775d31633d71e95e32bc7766724e21a807 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e53eb8040d1d4bf9bfcb48e2b236eb9389262699 fs/kernfs/dir: obey S_ISGID
a5fd318aaf9d34c417a34f2a95649f706c3aac51 PCI: Fix 64GT/s effective data rate calculation
18222e77c4a06db3841d900b811681fcc2fe790d PCI/AER: Decode Requester ID when no error info found
4e74d597851e87d24897d3628ec33cf853a6a0ae misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2c480306dbd8ace8ac862ea07c4b37ee32a329fe libsubcmd: Fix memory leak in uniq()
815d9870907e61f3f901f9364bb898a0938f72a9 drm/amdkfd: Fix lock dependency warning
662339fc91ac1da9fa58a9e3750b4672b95d13c9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8cfbcc761da40359fb3e9df5212c5d62972378a6 blk-mq: fix IO hang from sbitmap wakeup race
50037490b0f0ee3dd89c0d0c20eb6d3d8529765f ceph: fix deadlock or deadcode of misusing dget()
53c5d3473045a6ed225dcdb69cb1b7d085e046c3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
269bc873fb5eb6c65c6f38dca8aeeb2337558618 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f6e563d41f66ac95d99716175f338f4781c23e9e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
fa87b038598518361c7fcbf624bdf22e9c8f51eb perf: Fix the nr_addr_filters fix
fbe29355387146e3e61869c2562ab62170c6c8b8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4039bfee64845020ba47bf18494816a7df1134ff drm: using mul_u32_u32() requires linux/math64.h
c52da65944c83d1efb782635ff5450c3bc7fa209 scsi: isci: Fix an error code problem in isci_io_request_build()
f0ce6b5d53a18b98560a0b914294f7619b928499 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
95f4f528b5f9db04ef840df789623d91e20fb58b selftests: net: give more time for GRO aggregation
22ca62523660b5398dcc6f512d00e6aceaa5488c ip6_tunnel: use dev_sw_netstats_rx_add()
3d0fc1b152976849fe5b8c47a5d0b9b701517ae9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
232737384018eea86411bc54bf22c70c15f33b47 tcp: add sanity checks to rx zerocopy
32ed0f6f2427593bc50a5d5320b7e6b8cd84fa2b ixgbe: Remove non-inclusive language
81a2bc601ca53de3e894fe1f996e85e9e1c41c81 ixgbe: Refactor returning internal error codes
f5faf52f1eb62ccee787726df18ade8759c486a5 ixgbe: Refactor overtemp event handling
ca71176f5226c785493b38f82e84ff90b2b4b202 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
df8560d4b23ba127339a97219988b20cf5df22ae ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
19a2f064d3be0580176dcde0e96725f53845d0b3 llc: call sock_orphan() at release time
186f941b09c2b5fd7ecc2001fe9050ed5c168ce3 bridge: mcast: fix disabled snooping after long uptime
1101057a72fac9bb3aebe9f50359175c1b1a2c07 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
25f60de38cc8488ea14b9cd675a789100835111e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1519d6a4481ae59a8cb7e84be56a43b50bcbe75b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e75beccd3befbb4c622c6b7a00d7d102ea3bb691 net: ipv4: fix a memleak in ip_setup_cork
fa6bd740ad2f043dcccf67e8558680b6a093bfe7 af_unix: fix lockdep positive in sk_diag_dump_icons()
22e735c60fd5dcb90b5fcd21250a1e8911b64c50 selftests: net: fix available tunnels detection
aa18a7d73175783ddf73838b74b2dab43fd9d08f net: sysfs: Fix /sys/class/net/<iface> path
5183d69f22a93d6f2764f82d89eb4afa2c050517 arm64: irq: set the correct node for shadow call stack
a7c558eb82e812cd418102c8bdbac1d6e18d0804 gve: Fix use-after-free vulnerability
249ffba7d55248c9fb5fcb834e2bc72ceeb701ab HID: apple: Add support for the 2021 Magic Keyboard
0a53da56551cc41a1095785fa870d63985987e45 HID: apple: Add 2021 magic keyboard FN key mapping
3c21b924e4438043613ac68170197760ffcbcd0a bonding: remove print in bond_verify_device_path
69ae7e19cc60e1cafa5e59292b6c85bfe2e6e77a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
31fce84783af1bcdd9f73f55ac92e957937017d6 PM / devfreq: Fix kernel warning with cpufreq passive register fail
d395cfed81596cdf659b397d693e2baf5b955440 PM / devfreq: Mute warning on governor PROBE_DEFER
b862422501c6993fc7149726f85c58edcd49a776 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
4a1a655d62421d5c3650fcacdbcffd6fa5f11e8e PM / devfreq: exynos-bus: Fix NULL pointer dereference
1a125f8fdf655f6f2f7da8b2652b1dd9ac4be370 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b7bb1a3a8f00b0d98e850bb083968cd06adaeeb3 dmaengine: ti: k3-udma: Report short packet errors
56dcd15044e2e393096f640a7ac11d0086736945 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7eb402014184f561805ff457009e0ef72968e6b6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8123018e3a265b4839083caa0d4eb60f4f96b3f0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d0e8c7f7b1c5ee8132cc3026c0b9a065523b471d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d16da80417f490d8daf9ca6a73cf8779942e1e4c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7b3534763201fee312ac73ddff10a2e0028e9afc drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
12305f399fbc67c7b4b759863dfabdb4dbaa7988 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c3f519cce6b90a20eee83366bb3dcfddd971df5e selftests: net: cut more slack for gro fwd tests.
327012df9bb5b2abe7fa93db024aee43743bab12 selftests: net: avoid just another constant wait
112d2695f7861145bb64be2bdede6dfa8d6f0286 tunnels: fix out of bounds access when building IPv6 PMTU error
4ce83586fdc2d6e0fb7cbe96ecfb2f4662a0ae3f atm: idt77252: fix a memleak in open_card_ubr0
d2840ce868cd54f98930e7e86d13b2558876534f octeontx2-pf: Fix a memleak otx2_sq_init
df3b697755d3717f54b15a9bee648c8c8866e701 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2c0f13f0fe2fabf7f15bf45c4df0520bf736ae78 hwmon: (coretemp) Fix out-of-bounds memory access
6a0b27aeb722ea33ff55d843e6d4cd286209ff87 hwmon: (coretemp) Fix bogus core_id to attr name mapping
aaa9bb3d9bae5c2cbf99971b365a0d57e4794bf4 inet: read sk->sk_family once in inet_recv_error()
0abdb6ddc657f84bd37dc9f799e3d776b379f88d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ca79574f4642073cffdeec64e8821a565cd6d929 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b96e7fd301adac24efbee259089aa170fbb0e31b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c79452d41690e0f5b57e5968a48113eafa7a7053 ppp_async: limit MRU to 64K
1474a3f5d15c7e864227d2885cf349fabcf4c46e netfilter: nft_compat: reject unused compat flag
dc7aa9ad95d6ddfae877f9e4265a7481ffdb961f netfilter: nft_compat: restrict match/target protocol to u16
ff05ac54a68ab4dba890d41adb125c4392d09ac8 drm/amd/display: Fix multiple memory leaks reported by coverity
936079fa78483feafd4d30cf181ca1411732a76d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
8d3777f3be17856cd77aed1a52dfeeb919ebcf26 netfilter: nft_ct: reject direction for ct id
1ac1cdb19e3e0696b43d8b6346fe9f81f0dbb1b6 netfilter: nft_set_pipapo: store index in scratch maps
62646a40e5fc834ea3b2a1e3611f635abe99fcb8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
348b1823161ce31145ed7143420c08a7a5cfe30a netfilter: nft_set_pipapo: remove scratch_aligned pointer
b183b78b102f53980b9555d28a52aa819f77f2d9 fs/ntfs3: Fix an NULL dereference bug
5ed74550da04c112159a798c5ce13790a02a0273 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e13c063509719aafc35e7d4cee91bb99159edd29 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b239b83d7f6318ff4979e3aebc6c3b259ab90270 drivers: lkdtm: fix clang -Wformat warning
f68222f97b9edc143e105cadede2c142fbe83dcb Linux 5.15.149-rc1

--===============3038860425190848889==--
