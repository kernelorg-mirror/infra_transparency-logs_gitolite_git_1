Content-Type: multipart/mixed; boundary="===============6842747155586122301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:49:46 -0000
Message-Id: <170846218600.7325.8717302108217037498@gitolite.kernel.org>

--===============6842747155586122301==
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
    old: 648b49d5779d076f34144c0463740d467f2171d4
    new: 7130f50dcc5782184232edb58c9b34e31a041265
    log: revlist-648b49d5779d-7130f50dcc57.txt

--===============6842747155586122301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462171 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462168-27c82fdcc0866079a4a880812df0a579b24210e0

648b49d5779d076f34144c0463740d467f2171d4 7130f50dcc5782184232edb58c9b34e31a041265 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iLgQAIN6dAotiW6lp6tuISn8
7Uyw8juhqamvQJ6jvGVMzUI32eYWIfluuS6Y0fdsI4+uMN9I53w66ZJW3N/l3a56
1FO8/Jg3RMZv97+OLPj6U9QtHJHL1WCojUQjeoJQx7UkvReUcEQgIAKiHgsT7WNC
yAliMidg7CieOVTf5VGPVgZcataa415OYUCQzLcz4bKUlJqshlfQzMT348+uU1pY
9NnW5a1ZxPKgs927p+oRavqZn2HTDT6V7Svj0FTWkMWtEjJKtq68dT1MgL0h1IXa
ERKjSB5q9Z27n+AfNQhpeR7YxyeQsRiOMyscavlEYLWVDBJAVJ8mfxkNX22iOdpU
yy1Xo/itpS8GSsmDw80iFFkVVaGPVYShYpMG6nDbbxnSxIl1066bVpiSiWCocvET
0AHDrtpNgwKXLugqCewZr6IH3yzD3kDnmVkeBakIjJaQ8umQSOqI+sVgl0Q6Sdog
mSy6x9i7KuOj8gXCBXH5QWXdr93rDT6ERpuY8B1GOXHCh/GdfUEcfLzezmyT3hqZ
vGpIDLPGpZp9hypDPIvMzeTkGzXrvVrQk55gs71+3BzOHjxnFJ6xGbrf85xgcB73
fmtU09VnNaTkAsj2CjJZ76SNY8l/tfB/4JAX+cfOVQ4OqtNxSWgjHt0QcLmpYVFD
Z8LCT+ADLoAGS/fnc+Y4X/Ib
=6GjU
-----END PGP SIGNATURE-----

--===============6842747155586122301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-648b49d5779d-7130f50dcc57.txt

9966b7114697a1bd458759d29ddf8ac30eb85c31 ksmbd: free ppace array on error in parse_dacl
2155715f7f1e51c60a9c5510bdc71a33093c478a ksmbd: don't allow O_TRUNC open on read-only share
4db199066120848fb59f5204945e51cac8d90a34 ksmbd: validate mech token in session setup
657b55cd4185dd5ab6e9e3031e61ae3e396e5ab2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9f94fad84ec78a01c28d896f1895468c6849ff86 ksmbd: only v2 leases handle the directory
faa5c4955cbb8ca7b39de57731b6d0ec44978977 iio: adc: ad7091r: Set alert bit in config register
f7ca4dad37f6927a6231bc0a468cb9f5ff3bf8b9 iio: adc: ad7091r: Allow users to configure device events
cd24e76728da30bfe8a4a76b4881e4a846e8b51e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
603dd3cca334a29a8869cfc2b2db7e5394b12850 dmaengine: fix NULL pointer in channel unregistration function
03db8abaccd6adcb3643e683f467456cc2a952ab scsi: ufs: core: Simplify power management during async scan
1e8d973180498a90a91d6020d6c1e0e5a60f0ee7 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0d3295276ad9ac7e15871d9273609ef585575f3a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9c0f61ddf24bedc89b2da19ebafc0d43ff090d36 ext4: allow for the last group to be marked as trimmed
0f392794ccbfe55666a5ef3d61bdec5b9be7e1f4 btrfs: sysfs: validate scrub_speed_max value
f96dd0acb85995d33a4b482f766d467f10ae3a44 crypto: api - Disallow identical driver names
b44a4c4b98b161c217748a1c44228b4db873864c PM: hibernate: Enforce ordering during image compression/decompression
f024e3ea42c9b7c72fef3699879f15e36f510fe3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5c13f7e21af446474d5fcc9249903c629d164c9a crypto: s390/aes - Fix buffer overread in CTR mode
86d1ba2db7aeaac6df2c531ecdd2a5d2a03d7775 media: imx355: Enable runtime PM before registering async sub-device
e022299b069db9f34604891de43b889f42bc90f8 rpmsg: virtio: Free driver_override when rpmsg_remove()
67f79dcb82cced8e90062553ce0170d97500e3be media: ov9734: Enable runtime PM before registering async sub-device
9d551846551c71ee32da0b2865558100438b5467 mips: Fix max_mapnr being uninitialized on early stages
d5440f784969b22a748c146e8987644b68081f84 bus: mhi: host: Drop chan lock before queuing buffers
03cc9363617e9469c4b026086fa6b1f69414164d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
acc9b13813df1e396a1aca7eae4a7f505f8b9137 parisc/firmware: Fix F-extend for PDC addresses
5974f77384d8887a7811b9ea2f49a943baa5a04b async: Split async_schedule_node_domain()
f86ef3ef57133fa58a1b253629d33409b39940f0 async: Introduce async_schedule_dev_nocall()
7f0ea4c813e5c18047c0d09c6ca3d1f7b02cf0b5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b34a9af8c87bf9d5af11609ae0c3e613042b0992 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3c83b44f7a24cbd928dc88710a578a34a4149f86 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
af34d7137f554bd525260caa28c68a6dbbb0d4fa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
42a4cfd67d0205906571a423390f4b4378fbefff lsm: new security_file_ioctl_compat() hook
e54b3b783292ae5309e63721299e73eb0cb58f05 scripts/get_abi: fix source path leak
0d1b4a54c7844fe6c15263b723823b3d3d10c43e mmc: core: Use mrq.sbc in close-ended ffu
9c0d80e809e5d60eeecbef134d5b8f2abee73ea1 mmc: mmc_spi: remove custom DMA mapped buffers
2c813514401da86304f06d9b655267c40b258902 rtc: Adjust failure return code for cmos_set_alarm()
a25e02abe601e81f6422cca109bd31b6ecc2b90f nouveau/vmm: don't set addr on the fail path to avoid warning
d2864e15d06795da57545e0d2b5e00f09f5b513a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7f559ee26ddd22ed2b999779f48080361694b0bb rename(): fix the locking of subdirectories
f229ba55b1d82a85d0a70e07d47e801e4a02fcbf ksmbd: set v2 lease version on lease upgrade
996bb59ef2db7eeb732ce44501987bbc4a748d60 ksmbd: fix potential circular locking issue in smb2_set_ea()
76260cf83b15d9a5c35003e15fbdc85d3bca0225 ksmbd: don't increment epoch if current state and request state are same
98548ab651640bdd1b72f8631839e37193a7d7a2 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7513cd95a4a6cfb9eb01df5843314105d58e0627 ksmbd: Add missing set_freezable() for freezable kthread
04ca78c9091e84d84db4fa51978fd9dd57ff514b net/smc: fix illegal rmb_desc access in SMC-D connection dump
947af2d28216e9c73d512be2302690c760f1633d tcp: make sure init the accept_queue's spinlocks once
0fb2884a5f9f358cfcbee04216c9dd87613976dd bnxt_en: Wait for FLR to complete during probe
521f8a8d37fc4ef3bfe3ea3e85c01b1c1efdd297 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0899d634b30b8ee8482477ecd6318870dad362c2 llc: make llc_ui_sendmsg() more robust against bonding changes
d0db21574a17a9b1621a2ee71b0e16a1111eaa5c llc: Drop support for ETH_P_TR_802_2.
875c4853f87a63e14d1115bab43e6e824077ea02 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b2c96b5d0f1eed1d90e257db58abc62113675df7 tracing: Ensure visibility when inserting an element into tracing_map
981bea44d41de1f09b3e2a2c63095ee8f878f16a afs: Hide silly-rename files from userspace
caeb13dbd303809ef0a82a5b845cd8db9c398020 tcp: Add memory barrier to tcp_push()
d2395554af34d6ea3de305416c43dbecfe2d57cc netlink: fix potential sleeping issue in mqueue_flush_file
830fb196c390039cb92c3e2f6e66ce6a7c18ff22 ipv6: init the accept_queue's spinlocks in inet6_create
b819a9d934cf628120f07f6e894628b85cff9371 net/mlx5: DR, Use the right GVMI number for drop action
3d06781c8a0a611b39289d1c9580aa2d6fddc69b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
3642b24f0f1ed94e9c60fa0da16ca74aa7dbb310 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ba78910da68073cb087491d4ef41fd6dfe23cbd4 net/mlx5: DR, Can't go to uplink vport on RX rule
8615dd5e20a4a3a1065258480546b4afcbe8c557 net/mlx5e: fix a double-free in arfs_create_groups
106a710f85b8685fe3a0faf072cd9183036d344f net/mlx5e: fix a potential double-free in fs_any_create_groups
6aaa5af407b16d4194355df5842d2ff566b9f007 overflow: Allow mixed type arguments
a7915119aa4ad30d76f204fd1837ad2b9bacae4f netfilter: nft_limit: reject configurations that cause integer overflow
84dc387b549fff9420e8e0b33ec42512ed8d48bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6baf90dfe011aec31691c95b0460f1b914f86274 netfilter: nf_tables: validate NFPROTO_* family
bf7fc4a197109501ce337cc6d32a1aa14b3311d9 net: stmmac: Wait a bit for the reset to take effect
7e648e4fdfe20e82f1efe05320fedc07da912d99 net: mvpp2: clear BM pool before initialization
d2814e3c68c87c9a62cddd50bb0a60ebd55c2da1 selftests: netdevsim: fix the udp_tunnel_nic test
51ea635fed353feeb370a2fb7e021030be5d8d03 fjes: fix memleaks in fjes_hw_setup
327db1e18021220b30ca2ccec13723bbf2b61304 net: fec: fix the unhandled context fault from smmu
69da1d87a384ac9af87b33c4030844288a06eac9 btrfs: fix infinite directory reads
b4119528c8bb0c9a9c5996f2025a64685f993f6d btrfs: set last dir index to the current last index when opening dir
dad3fa34273e5866f38ab7df68275655ec943f79 btrfs: refresh dir last index during a rewinddir(3) call
dec89183113d7838a08e4fd60fd38b4c11408db8 btrfs: fix race between reading a directory and adding entries to it
0045eeb6d40e5eb1aad4330c2c9ce4c15b3043f3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
59d765738dab7969d54b0af74b8c5641aec45073 btrfs: ref-verify: free ref cache before clearing mount opt
3eb32bee719ffa4389345eb5d062bdd25c39bbad btrfs: tree-checker: fix inline ref size in error messages
d1e369777c0b75df297889725898ad86241f6ec9 btrfs: don't warn if discard range is not aligned to sector
e30fe7f7e1a5bebf49238818ef564b619f0bde45 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c162e22907eb272d29a0492f4b6cf8aae376091a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
874f990a66a8c2e205c7238f4f14c0c2a2149781 rbd: don't move requests to the running list on errors
c852f3838f66eb79395cadbb0494a7bf36bc9660 exec: Fix error handling in begin_new_exec()
6b7c5a033b586a55bd9eb816c85785dab272e4fe wifi: iwlwifi: fix a memory corruption
2c8b4f32f91b66aa65d794ebdeb62773aed9a528 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ba7bc22a34b436d7bafa5cca89d5e0f3152c4c2c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8a5c8cafbcfde346eddb9c8a473f14dca043116a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
287c9768a748f3b8e3fe6b9db722bf8f954939ba firmware: arm_scmi: Check mailbox/SMT channel for consistency
30508a478eb527f4416ed3a62d70148bf0adf289 xfs: read only mounts with fsopen mount API are busted
c28ca789aa864597b4431358c422110332df5c5f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5621a067b8bd8c211d26487224fb5514da425233 drm: Don't unref the same fb many times by mistake due to deadlock handling
78a5a2f96d7feefeff9a4871cc494b3a7afc6000 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f6ae7bb7ae67306c7aa723431d6506250d44e09e drm/tidss: Fix atomic_flush check
b6a73b7b6d66ad41874cd49e5f4e8fc71665ddea drm/bridge: nxp-ptn3460: simplify some error checking
92eb90c46c3a55a734689ade4b13fa536df25a82 cifs: fix off-by-one in SMB2_query_info_init()
8095fa53a5b779e07c4340ac2a16be866788bc57 PM: core: Remove unnecessary (void *) conversions
9a45d12aa94da3c48e635dc78f2aa2e72d16cfea PM: sleep: Fix possible deadlocks in core system-wide PM code
873f007d814cc0c9caab2973c8d28480607c08f6 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
10612ed998396099697398e0b7f44f5db4c2e13a bus: mhi: host: Add alignment check for event ring read pointer
87b5b45a8ecb1646c55fd1c5ac01a467fd6be845 fs/pipe: move check to pipe_has_watch_queue()
e06913587831a683157b89614717e882d8805f78 pipe: wakeup wr_wait after setting max_usage
ff6916ecb5076beae54f4c002756a87da55d04f9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fa80b7c20cd188eb3a00403f72864e39164bb339 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
35e11343a3e6ca73a4f1052b7f7c92f1db02c763 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
91c2e48309461e4b1feee92d40ab898c941e58ed ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c9c0e216d7ecc14b66b9a006bb984b1941c36c7c ARM: dts: qcom: sdx55: fix USB SS wakeup
758b7bb80162801f768477cfa3cefda82c4e4b60 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5ca4daaee1a91bc33566a412e1629b3b188464f3 mm: use __pfn_to_section() instead of open coding it
b867a0acc48416610ce6d7d85dd164af1e089e28 mm/sparsemem: fix race in accessing memory_section->usage
5366cb0586aea10a2c255d6d7cc93ee4af341d4c PM / devfreq: Fix buffer overflow in trans_stat_show
b947d5b5e90e59208e8734cd34e6c20ca69ffe24 btrfs: add definition for EXTENT_TREE_V2
93ad9dd3fa1910d821134014589e4315c9f1f79d NFSD: Modernize nfsd4_release_lockowner()
a48ed31f8edcd7fc2a372f3197c227c209ab18b6 NFSD: Add documenting comment for nfsd4_release_lockowner()
87674e34d90ce1c9f111a9cf62ae4397b40379d9 ksmbd: fix global oob in ksmbd_nl_policy
dc703863243800c9c9e014392fdd3f7315026ff7 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
69e67009af089e04436bd25e3c6e4e3fc0134f0a cpufreq: intel_pstate: Refine computation of P-state for given frequency
05af22ea7541520b8f395d692c8209d0ecc9f5e8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
caade9eadfd6d538e8c8ce13b6cfe4a03a05078a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0fc0edeb2f36958659851ce79d9cbfca546b5513 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d409f1a5b065da79260b68e7501112e597f3ccad gpio: eic-sprd: Clear interrupt after set the interrupt type
43fc4919a37094907f0bccb2a4379d8f13723da3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8d7373c334d0eae6d689b549e96ef025974aa06c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d34e13c1829200e386fdf3412c147c13b350a33d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
14040d7138b36b39cd42519deed516a1d4297a7d tick/sched: Preserve number of idle sleeps across CPU hotplug events
4a7a5750af79de071d592156f532cd7ce5b6c5b1 x86/entry/ia32: Ensure s32 is sign extended to s64
97eeb200a0ab846edea967d166fdbc77e056d6d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f5658844c6134c17bbdfd260f660b22b64d17436 arm64: irq: set the correct node for VMAP stack
3f381bed91b470c3130cdb9f22029b0da34b9464 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9202593a510cd3a05c69e94ce91da490d8f709f3 powerpc: Fix build error due to is_valid_bugaddr()
8af5f0296443bd937aa6b3065fdba3da661c0d1d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
852dc8630c24866eb98e9a86471bcd6359668e89 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
30bd864c58058bb5c17928454bd3af61aa5309ec x86/boot: Ignore NMIs during very early boot
3d4148b6394bb932905c7f6081c737fdd958d869 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
160e7857d22a98e93a6b64e1b97506092575086a powerpc/lib: Validate size for vector operations
0a35c10901325448ec698620fb14dcdfd008317d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bb676360f35751f866a5c6cf5d7d1a2f38993308 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3eae6374a73b49628eb007fb08694d916a1677fe debugobjects: Stop accessing objects after releasing hash bucket lock
15ccf0324ae659b2db488820a59ab4ce44fbf51e regulator: core: Only increment use_count when enable_count changes
60e5aab535b9a8cfc44c63d9c8220446dc150148 audit: Send netlink ACK before setting connection in auditd_set
3bf8054fadebd4b7ceabd3787ad01a4c5ba745a3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
afcd2b8b7f5610d26bff68d979f46ef07b4e5f07 PNP: ACPI: fix fortify warning
ee61e5e3d6ddc87690277a7e8fc7af563306010c ACPI: extlog: fix NULL pointer dereference check
fa28d139bb09845e922ba0475f44104ddeb88903 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c3c6e80aa24b48b88dcc0487b7c327b97a424454 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
07b04db169770a3c328606ef1d4d75ad6e674128 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
790d348f329774e6dd8e481dd48b5b77ff5561bf UBSAN: array-index-out-of-bounds in dtSplitRoot
a7c99b30a9e7e118fbc1a35f5ce425520145764e jfs: fix slab-out-of-bounds Read in dtSearch
374b1fe26e97e7dc42a53bdea7724b6525966bd5 jfs: fix array-index-out-of-bounds in dbAdjTree
b374c5ec934258be190e2e776274c16542ca7a7d jfs: fix uaf in jfs_evict_inode
f67a8e5953fc99838072b0178d6d3010e7c7c481 pstore/ram: Fix crash when setting number of cpus to an odd number
626620ada6f5071d4977c2483abdf078dea6e418 crypto: octeontx2 - Fix cptvf driver cleanup
a69e6b66ba3cc3b7263cf910714f74e2c517d987 crypto: stm32/crc32 - fix parsing list of devices
8700d65d694896201defa5650a1d7d8ad445e2e6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
20fb734b179edfa0374e225a90370c98c9c2c63f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
87c80ba16250b22100a92f98c5a30a229477a7ab rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a19e1ba13633360d7593e133b3ab90e145cf5b41 jfs: fix array-index-out-of-bounds in diNewExt
b329caddab26463115265a35b36586a6e9a99a58 arch: consolidate arch_irq_work_raise prototypes
5d559dbd4355527fce2bd41c6dedeeda7bc385f5 s390/ptrace: handle setting of fpc register correctly
39cacc73a989b46820fa9789ec4cc7ac3275c1a9 KVM: s390: fix setting of fpc register
45953e64defc21f3e14171374a5bac61f9775f3a SUNRPC: Fix a suspicious RCU usage warning
c6762845e15ec7171c83eaa788e4ded0aaa49cdd ecryptfs: Reject casefold directory inodes
f44606ae17daa2b30d43811aa963ec55c70b6022 ext4: fix inconsistent between segment fstrim and full fstrim
c7948aa0d8546a2b6e79508be16d05af05477fd4 ext4: unify the type of flexbg_size to unsigned int
464a92379d72f0fbb32ebf6b184ad964a0ad173b ext4: remove unnecessary check from alloc_flex_gd()
ca5652554dda19a187afc09595e2ba221c8b5adf ext4: avoid online resizing failures due to oversized flex bg
f81efa9c732d43ed3924dd9d070a6dc73b9531a9 wifi: rt2x00: restart beacon queue when hardware reset
68925cc6f0dfb89107fb90eb53b5cbc122974e13 selftests/bpf: satisfy compiler by having explicit return in btf test
2225e90e22a0ff83f4c621b6c1ba19c79d505682 selftests/bpf: Fix pyperf180 compilation failure with clang18
d7cdca50f0e3a305d875f5f295f40346dd802c68 selftests/bpf: Fix issues in setup_classid_environment()
a76e5802bf6a68aa959aa80681ca6228a0e01c73 scsi: lpfc: Fix possible file string name overflow when updating firmware
29822269ffea59e55aae0105eb0894a260b89a8e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5791c50d2b132e56907258746b2b03b6aed43017 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9748a4e3526f325a267798ccf2a070fbbf8a3c9a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
322232cfb388cbfb7dceaa6d5ab734ecac5d7d8a ARM: dts: imx7d: Fix coresight funnel ports
9eeaf3dcfcfb402d5335c5d19471d422d3f0e77c ARM: dts: imx7s: Fix lcdif compatible
ebed12da114dced373408a4732ef45374f2643cc ARM: dts: imx7s: Fix nand-controller #size-cells
fd278c53b687afba456be68a921d55ce7087426d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a11ae8278d0fa39365d7e5f325b1df68b2453546 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a3eb5c55c0d0b292bbd1d8ed6801b5c3ac774e74 scsi: libfc: Don't schedule abort twice
54915de5ac32cd7f299275ba7e8406f6a3eb6059 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d97341606104920cee28251b7471bc29913720a1 bpf: Set uattr->batch.count as zero before batched update or deletion
be67abaa35719e3e6eca78aeedcb9f1bebf42e98 ARM: dts: rockchip: fix rk3036 hdmi ports node
e578ee504322d4e4709f7bfd366e9fc0fbf65d7a ARM: dts: imx25/27-eukrea: Fix RTC node name
6c27041483d4acf34d55b61c500b298cab6ba422 ARM: dts: imx: Use flash@0,0 pattern
8eeddbad551b70aac7512ba84da09f93c2f8a26f ARM: dts: imx27: Fix sram node
4e5f1ad48988bba561c32add1fc5e019257ee9dd ARM: dts: imx1: Fix sram node
ee99252e2b395a50b089bfe8d9b28182103856fd ionic: pass opcode to devcmd_wait
6b359064107d7988dd1e74007a7697fcb767eee4 block/rnbd-srv: Check for unlikely string overflow
cdfb83f9dca14a926be9b8197c9e99c5273bd093 ARM: dts: imx25: Fix the iim compatible string
9fc091f91f6f45afa1b91071cadfb4d2b2f1f361 ARM: dts: imx25/27: Pass timing0
27ea62c7b652d7b9cc18d22b8dee96f72ab651dc ARM: dts: imx27-apf27dev: Fix LED name
d03bcccad40e16aa36ad8e760d8cda04d549941e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
181eaa756305b1939f1e5f93a3ea201e68e8514f ARM: dts: imx23/28: Fix the DMA controller node name
58f0dc080cd87208b3bbf0763dd4bf6549f6c777 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0320850474123ca3971a94833012fd7c1cc5e74c block: prevent an integer overflow in bvec_try_merge_hw_page
26e82d231685b6a7c2eaeb036fc1d79d3242ea8a md: Whenassemble the array, consult the superblock of the freshest device
3dbcddac656669dfe4b7fd184276b41c7d94085a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a55784241cec672f140d5eee72b163f7cb33b517 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3d6b680d0b612181ec65d1fdd1d43ecb9036a4ed wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
70ac7d75e8242f0bf09b767a0176ed482a984a31 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7536dbfbc5e604d81a170cc911508b36cda59491 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
831f8ebd82083d0dd129585d0f44d63d05080951 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
17b453014f8e2fabc4a6d840896b47cb2e12f42e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24ae45a9dd1787db3c526dce719c591617643797 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
91ee78c10ca1e17012628e3e4ea16502d62c3202 Bluetooth: L2CAP: Fix possible multiple reject send
6ce2ea36cef6133ee3590e4512318629d4f05424 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3d4c3c437a69bc5ceed52169f752f56d0ef74777 i40e: Fix VF disable behavior to block all traffic
666a856f7d3462da7585e83eef827396f70b98b2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
484de10a6cf479db77912ee9592ef7dbefb08872 f2fs: fix to check return value of f2fs_reserve_new_block()
73d29fdd85e95e338959928d0b025a7097663e8c ALSA: hda: Refer to correct stream index at loops
49456ddc00dea58630999b7aa10905700b6a75b2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cba78eaae58fc05b3ec2b2651a54748ce5cc1825 fast_dput(): handle underflows gracefully
9497d346a8ab5a0f8289b73fa6c4355ce559cbd5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7ca465d2b6f0ee5ecdb772e6ea46f59ba09909f0 drm/amd/display: Fix tiled display misalignment
b81909da4e99e035c6061a4d36f22835c6125de4 f2fs: fix write pointers on zoned device after roll forward
e19a775d03596807b4ff92ab2c2b797c70cb4b4c drm/drm_file: fix use of uninitialized variable
4596ce1c3fa9bd6b60c8a6cf576936c6b90e9ac1 drm/framebuffer: Fix use of uninitialized variable
116fae4f0d6b98e839e55c8ad235fedc22079139 drm/mipi-dsi: Fix detach call without attach
a19a1b6d648ca1aaa702409ea0bbb777a74a5e36 media: stk1160: Fixed high volume of stk1160_dbg messages
f6b533fb46a29be461d7768e73cc034185e98817 media: rockchip: rga: fix swizzling for RGB formats
6510b81268605764c67cf3215f4026fb74336b68 PCI: add INTEL_HDA_ARL to pci_ids.h
0de6b9787e92970380b0b5d232d775893d4b0a31 ALSA: hda: Intel: add HDA_ARL PCI ID support
868b1e87f01b807b1aa8c7f2138e96a91a00a33b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
198fc96de469039fd2309fb46239cedbcee3241c media: rkisp1: Drop IRQF_SHARED
65561b86ee58e4ea6f8d60215ed5013e762d2574 f2fs: fix to tag gcing flag on page during block migration
cb8d605100ba721f6b61af6fa41b7011725ee7af drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d849a8a926d527a63672371f875d9e9e975b3171 IB/ipoib: Fix mcast list locking
91f5420630f71bc2425219919440db7bd5c8baa6 media: ddbridge: fix an error code problem in ddb_probe
0c2f3208e9254f9e5725ecd0481f048dda453b86 media: i2c: imx335: Fix hblank min/max values
3f711f5ee2f097d16886333621933e1adafe60f3 drm/msm/dpu: Ratelimit framedone timeout msgs
4e1dea7af1154be8c9cafa4fb9f2201a3e548038 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5db81ab1afaf29f3d4c7a3922c091448560a04ab clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f20ed596e5f523bd51fce4274bc8bfb9d1773c63 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
70441f011a3fb257f2862e77dd7b6398fdda6dd3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b6a7950e47a419395cb7e3a57da56c6a4934af9b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ec85bc1663433800f174ea13a770e8ddfc0cd640 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c7b1840a463bf510caf8f68ffe01a723ac37703d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6f0ecd08ac047dab07e49b214a6963d10a4cb396 drm/amdgpu: Let KFD sync with VM fences
8eefcfccfa45f082b4a17df48a3090c1f9e0a253 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
daf6a23133083ad2c6aa696fcc6227bef21ef98a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
75e57eb41f43e9aa00dbf240a6282c817ef46a46 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
31f3623b880719a0cc8e1a411712f9e2f78db241 um: Fix naming clash between UML and scheduler
d5a378a5467de3f85c32e117164b2a868dc9cd54 um: Don't use vfprintf() for os_info()
46aea53e6abecea01f5d5d044eec2dc355d0ca72 um: net: Fix return type of uml_net_start_xmit()
e76fac8752bae2522a09cae2b5a5e2699a2e1f14 um: time-travel: fix time corruption
e983e00506cfd654d25ea7a9652cd860bfb29b01 i3c: master: cdns: Update maximum prescaler value for i2c clock
86f08e8f2b817ffa500cb027ab0db9d94bd232e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5fab62ad3182a0df1397b1f8d82544747b5df368 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e58afef729fb46740058d7383d5fc1b75567f2c1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
1fdb226b09f9947e64d77e30fec6acb6b853a175 PCI: Only override AMD USB controller if required
d9e32162352a8430611c4fec4e246be84ac08379 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f424d9d4713e5f7f4ba85b966eb2c9942d44d4a6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5e2bf6cc7cf4425a0907f4dc76bdcf3a853cbdb5 usb: hub: Replace hardcoded quirk value with BIT() macro
92e5afdcbdca33595f99e7d9ac220c1701e1333f selftests/sgx: Fix linker script asserts
5cd2c0c8a5fcdb7c9cb44b88658d2523e728bbcb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e1877a49109303066fa14dd46afe5dc8d880052e fs/kernfs/dir: obey S_ISGID
75221dd1bf54dc998b6c23ace1e6b15bed8580c4 PCI: Fix 64GT/s effective data rate calculation
55e08a48a28ca4237c16675abee6afd5e6eb8e04 PCI/AER: Decode Requester ID when no error info found
5b4044e8c024a90f36d900d266db0803c965a885 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9af74abaf4754970ffb12c82cb789268308ec9e5 libsubcmd: Fix memory leak in uniq()
20aaefc21bc3cd81dd3a04d350cec9ad40da6d72 drm/amdkfd: Fix lock dependency warning
7cd047b01332f0730c2b56003f3b2640844158d2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2ae7517f15e6c27dc668f7173c815179e506bcc8 blk-mq: fix IO hang from sbitmap wakeup race
241bf7c61de287bfe312e05a7ba81403eb9c20ff ceph: fix deadlock or deadcode of misusing dget()
57fec82cb3e851a45c90f5fd21340d9659e50a43 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d19da7cfadd3150a0375dae03696c7f7f118a3c6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5da1823652a3615c242b534755f583645f2f8d2b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e83072414b8a685d113581e90cf8ee83268258cb perf: Fix the nr_addr_filters fix
59b1af17e31e5f52f77e0a6607ea6b77250a0eb6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6fe17cbb622f55538debbfa8d45368fa7e5b5bf1 drm: using mul_u32_u32() requires linux/math64.h
c3059bac07f49e0cb1b528a325988999b13955b5 scsi: isci: Fix an error code problem in isci_io_request_build()
9b96705a5b325be3058022fdafe7589bed10c58e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3ab57213434cb90b96e42b1ff04b5e71cee04c62 selftests: net: give more time for GRO aggregation
3f1f223d50fabfe9a4b9f5a4fc613c21afae56c3 ip6_tunnel: use dev_sw_netstats_rx_add()
cd1fb1a6d68820aa471f15a8c9958eb0bf8c7af1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
19a55f59d858af64e80cda26f7562e7286bc1dd4 tcp: add sanity checks to rx zerocopy
c32920a7c86c727e22104c5c027b3f19081507f4 ixgbe: Remove non-inclusive language
4690c87dbbdcf4899e365c92f0b85051c00ca50a ixgbe: Refactor returning internal error codes
fd89bed8b20b6564323b040bb56cae69907cd39a ixgbe: Refactor overtemp event handling
7ab36e4ab38ec5016169f0ac8412821c0199f687 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a3224e0ac7aff4f114befb23acea32cd38c938e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2c875a4527b570cf878088dca692c86d381b5d1e llc: call sock_orphan() at release time
c2a87b87d989b79c9230d2c524b4593896bf7061 bridge: mcast: fix disabled snooping after long uptime
802eb66cbfcef89a5edffde15de3c47e1ddee794 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
dee9d317b8cd7840a2c1e90b7ed611c31413d541 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a2c4ced24e598da9a45c54de861f8ec990253c44 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6ac6f6f86212efef0a74373b8fcaff66d6311a9d net: ipv4: fix a memleak in ip_setup_cork
26fa8aec020a4a1cfacb5254f2a869a8e80d7a31 af_unix: fix lockdep positive in sk_diag_dump_icons()
b9e9a8593ce29f80cd6895884d4eb177c3b211e2 selftests: net: fix available tunnels detection
f7eb8df0e5e43fea005ead3175c3f59a128f53f8 net: sysfs: Fix /sys/class/net/<iface> path
a08418c1ebaa82e24c07200092120b0bce9778cf arm64: irq: set the correct node for shadow call stack
2ecbd49cb48008a7a9074ecb8ef6e26fbb53d2ac gve: Fix use-after-free vulnerability
01562929649d239b3d35d2582b27dc9119dc3a1f HID: apple: Add support for the 2021 Magic Keyboard
84f291b9a90433393910ed17edab8eae51b4eeae HID: apple: Add 2021 magic keyboard FN key mapping
ea1c5bf2c3c17aa5de1db4920867506032eb57a8 bonding: remove print in bond_verify_device_path
b59d9acc084da4bd03bc4e20eef993d35d92f1e3 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
dd254dca714598081a829799111c3fadcb9b4a79 PM / devfreq: exynos-bus: Fix NULL pointer dereference
384d7116f725169e35e6a240a9a1b74c82737119 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
62beada7d98dabe078fbe0889670bcfb8c0a11d7 dmaengine: ti: k3-udma: Report short packet errors
d81b69308ea65cbf85b4bedf1509129edcc4c806 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
72670c3b2d8b6f79bdf3295c473a9729660242fd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ae3fba90a2599d4be000625cb9b977f641b8563 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
900bf1b3d240ae87a7f3434f71565ca5c069c5fc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e61c4bf0933398379ce2091e3dfd3c5607d37164 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f775620146f32efbd98a4af7cacedfc4dc453d74 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
92c69572519aad7daf23330a19484fec618fed0f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7a76b7d3ca6a5c83a0f90b09d94ecb49e7be96a5 selftests: net: cut more slack for gro fwd tests.
0670005db3317caf9c4f311138a5c7bcc731da59 selftests: net: avoid just another constant wait
8cebe0426e829d20cdf95a85282c9e51d356779c tunnels: fix out of bounds access when building IPv6 PMTU error
2f68752a2e00ff52366f63c12e1771d4024b0de6 atm: idt77252: fix a memleak in open_card_ubr0
ce0eacbf29bdd39860707ccae1fd01b38a4bdb6e octeontx2-pf: Fix a memleak otx2_sq_init
0b17056f88969831bbd0a098ec581334f3f57a5b hwmon: (aspeed-pwm-tacho) mutex for tach reading
48ae0aed9770b27e5886da5f85fecaf358b00225 hwmon: (coretemp) Fix out-of-bounds memory access
8848b2b0065ef4bd15907c139cf903b21bfd949e hwmon: (coretemp) Fix bogus core_id to attr name mapping
60369efd9c9bec4d151f230a8cf4dc50183df0e8 inet: read sk->sk_family once in inet_recv_error()
20bbd1c8b27bc71fa0bb86646a5d739313a76779 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8bc415e27fa253864ebb1f4b5292d47401ff0e82 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1190f7df7b8e8faf85517b7c7ab48f5667dc58e4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
86c256077cc9bff9c28653f5020cbcc52a004289 ppp_async: limit MRU to 64K
e823367355a6fc9478ab0c01bf8d09066cbf3d55 netfilter: nft_compat: reject unused compat flag
db7de9773f86bd53344c47fe55ef74c04551eb2e netfilter: nft_compat: restrict match/target protocol to u16
b89c2a10fd71aa3eba6b56537fd0f027b7994fcd drm/amd/display: Fix multiple memory leaks reported by coverity
80799e68ae5be15111170398a524a2c42dac7522 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f30ee854f3c5b3fceccf1783607e7d8fb9e804a8 netfilter: nft_ct: reject direction for ct id
f5240fbdaf37209bc932618b31a871f3564a493f netfilter: nft_set_pipapo: store index in scratch maps
7bdba1dd3d0471142ab48ee97234c37db0a2ee18 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1b5c985400f45f3b1b55a8cfe0247c372ad2dfe8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
41cbc7f8309e45d2b645cf6ca058756c81a4277d fs/ntfs3: Fix an NULL dereference bug
d481f3449b9183c97924beeae9a4371e7e8e5e8a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6d9fb5da07a68bb8523a89120368c8c04149ca19 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
63075b8e30dd074a951661c6875a1f94ebc78956 drivers: lkdtm: fix clang -Wformat warning
8c75711ef447a960e58221858f4d6f8062e42287 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
6c078f13b867df2d416a71de2d1e847118ce608f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c0edb910090d61cc7d94a593ee95ab0153fa458 USB: serial: option: add Fibocom FM101-GL variant
8d1073f954ed303708ecc143e0aedfe0d3408886 USB: serial: cp210x: add ID for IMST iM871A-USB
84b28f72fb18fd04d332f3c27f68ebeaa11554c2 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
65f6e411fd3948cf3a1c043228e11a5f278b3d84 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3241521af62f5b84a28e7a017e36979d3f21c7c7 hrtimer: Report offline hrtimer enqueue
0f1d8f28ea1131e5efa4620c0ce1b5bfbe14278a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0573660f203a69bae3c8c2260d6e2ef8fa4f6722 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
432a37846a0cd311771bb82a684179e2997b9f18 vhost: use kzalloc() instead of kmalloc() followed by memset()
ab00eae1d19d7424e171cd2021be8e38d1897a0c clocksource: Skip watchdog check for large watchdog intervals
2ce8ca16eeea27488bfcd75c723a4aed4cd86426 net: stmmac: xgmac: use #define for string constants
eb59c291376a1f9878b53a79339dcc527d8a6e7b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
46a938bfaea0329e85d3e7678e8f244a64d643c9 netfilter: nft_set_rbtree: skip end interval element from gc
79d00c5ae7d64c0173217d26c7002dc01fa4626b btrfs: forbid creating subvol qgroups
bdc0dc8f5c3c93b2e16594d35c3a3b9e3b9c9f3a btrfs: do not ASSERT() if the newly created subvolume already got read
e991da9258eb78ee52fb64c6491dfff1297ff905 btrfs: forbid deleting live subvol qgroup
108f26011291bdbbbd4e20bb9286606b02b0a42f btrfs: send: return EOPNOTSUPP on unknown flags
abd7e285b7eb8de2e09982691a19f7a96dae7c74 of: unittest: Fix compile in the non-dynamic case
e626b820ec3706467d4549f020023b441e24ae2d wifi: iwlwifi: Fix some error codes
c825b5f6fec3788cd9da36d19e248a4bf7d84a63 net: openvswitch: limit the number of recursions from action sets
498fc7eddc2e982e28d58b666d357dd13cc4c4b4 spi: ppc4xx: Drop write-only variable
57901d30c1ae8003516014477d01ff36424316c2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7304abd767b8ca1a80c1da7a1024648c03102be3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
eacf4cdaa95385eb64d469ae6fdab4220f56419e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3ad7759e8d828230d4e46b271b68f864cebf8ca1 i40e: Fix waiting for queues of all VSIs to be disabled
bd4559fee7f42c5cf5f1baf26cdad360972dbdb9 scs: add CONFIG_MMU dependency for vfree_atomic()
0edeb1d8c5e0675b8315902ae2ebe1a56244efd9 tracing/trigger: Fix to return error if failed to alloc snapshot
511691e78ea387e9b81692a90409376bbbad66b3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5f7215e46e56ba3b1b966d0db612c867188fc279 scsi: storvsc: Fix ring buffer size calculation
566759ac30e0c01dd43c9db570ed25a5c4f4327c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f87d175cc5bb53420bd1f2b730f2f243a0121c04 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1795a3a00f22aacf222bd4e89e0f99b9fc6d01ab HID: i2c-hid-of: fix NULL-deref on failed power up
0d7adff68c7b9698bf34fa3a05793169b501e871 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c3daf37f657b81bd1ed231fc10701749ffbf161b HID: wacom: Do not register input devices until after hid_hw_start
13252bf2129a54300ccaccaaa1051bede2a2532e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8b5ab9beaa416918fae16bcb03cb7067450de7e2 usb: ucsi_acpi: Fix command completion handling
f5bb38dd99a3c68f822f61eeb48f93ef867779b3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ae5a7c53e8c3124b532c25f1b8539bbb77304a99 usb: f_mass_storage: forbid async queue when shutdown happen
0c844d213d3a86b10ca7f0a4ba93c581143041f4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e8bf07d64f68aafb4fdded27e90d1a04f170b425 media: ir_toy: fix a memleak in irtoy_tx
773ba85f2dda224704f8689dbbb0e5c7a91abfe4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6f4a0898c2815085cb8d78b700121401a707fe02 powerpc/kasan: Fix addr error caused by page alignment
9f4c8596e48d56f9e35d050dde1ed6e0046fa403 i2c: i801: Remove i801_set_block_buffer_mode
57a023faef02231f587f23cdd07758076297a600 i2c: i801: Fix block process call transactions
b185c3cdde2b925d011e7bd1c82f64524829b838 modpost: trim leading spaces when processing source files list
5d2f5180a57ed96f0784ea3e67215e0c8365aa1e mptcp: fix data re-injection from stale subflow
6e51cee7e7be88c88efc7a9a2ea6b895db2b1f58 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5a749590da4c5d034af42c7fef457d67bc9fcb90 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
17d9f2505d7db9d93b90851153feaa0ff1d0e730 lsm: fix the logic in security_inode_getsecctx()
87b59f44b591dfe06f43bf8b1cfd421633aad64f firewire: core: correct documentation of fw_csr_string() kernel API
3fe84a21895a388b1698b0f00bdbcb453c1f4c6a kbuild: Fix changing ELF file type for output of gen_btf for big endian
0df79258c4bb7876bf9955690e561ecde530eaa8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0099105efea67615be752da3e6f5f396a81b493f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b07525ab963aa01bd49d2fb89cb5406e473ffacf xen-netback: properly sync TX responses
36c4338aee40ba1ff9755a3ea3d1f8722ddc5dc7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5c3c3582f06682afe75e32f05c97af1428df7e3e ASoC: codecs: wcd938x: handle deferred probe
1eeca96be3c7402db77b5684e3b6df80b1c14e06 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7294c95d5238c2d60dc4280138bd45e703d73c47 binder: signal epoll threads of self-work
d01ffa80b71e4712b72e19a7ff658cc1f27751f5 misc: fastrpc: Mark all sessions as invalid in cb_remove
b8857f87cf3a4430f3a400063fd014c5cb2230e5 ext4: fix double-free of blocks due to wrong extents moved_len
41a5f83d62f460736785d7dfd90978d3ba76ca02 tracing: Fix wasted memory in saved_cmdlines logic
f3e0cd19217771b71c155a9bc8f7b85126706a0f staging: iio: ad5933: fix type mismatch regression
d5a6c6b79650774ac7920613e5ba0c62fa07b6cd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ea245032e6bcd3173003508159f3091f472d2db4 iio: core: fix memleak in iio_device_register_sysfs
1869679b4766fca3aa803255a9bab82ee112a2d4 iio: accel: bma400: Fix a compilation problem
38f9974645a753fd75c7a8f7011cfe3f8e63b404 media: rc: bpf attach/detach requires write permission
a9651a7622ced147ee0917fe7ade4d20d5247721 drm/prime: Support page array >= 4GB
b13853f1ef84364cef61c166e5107ccaec36464e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
911f24b59d4687741b638623f24d4cb352c95bb4 ring-buffer: Clean ring_buffer_poll_wait() error return
458a1fe56b1957791d5e21a94abd0e364482ce86 serial: max310x: set default value when reading clock ready bit
795e79f838843cad58f9104e8a43ca7695bf2a87 serial: max310x: improve crystal stable clock detection
e522610ffa11a605efc99339f401cd9cd35c6970 serial: max310x: fail probe if clock crystal is unstable
7e9ec066bb305e67a83708c771488b7aa386cd06 powerpc/64: Set task pt_regs->link to the LR value on scv entry
3d919fda357c330ed7de7808fe364d8f38589fbe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bb941d10b9753d969b40b6b4419934741aa97816 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a685e02ffaca48f53c192b085af109574ae66bc8 mmc: slot-gpio: Allow non-sleeping GPIO ro
3408012845ccc6fed85d641fe336f9e998b15c85 ALSA: hda/conexant: Add quirk for SWS JS201D
b7c86ba4cc2d742c84621bc3df318ae7652ea696 nilfs2: fix data corruption in dsync block recovery for small block sizes
afdf00debc12e60448e0c372b8cde09c1afd93df nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
69b60f73279e1f99a3e186011339492dfd55841d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cb75ec03bfff08ff62ed057e7387ede20a43c41f nfp: use correct macro for LengthSelect in BAR config
7756e020890c0bfe327f9aa2c87dc7ee5d862c92 nfp: flower: prevent re-adding mac index for bonded port
0e55a3299a21b08804479c46b717fb32168963a3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
264e23b0fbe8c34bc88c37751d3f16a66de0cff8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a26146f2fcedbee0de5bed1d14a862609e8f76cc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
11de5575ba3afa409e109e9c3568419525762fe5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9e1a1ac5b225046a809e5bdb9c5b2b22ac006b00 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6c9d19ec60fa45dd5c26b71527753df9abfd3d29 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
53e3e8fae6426f975c69e3acb1f86033ffb515e7 ceph: prevent use-after-free in encode_cap_msg()
2a45dc9d20b9375b48107207deefb4d0959523a7 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
162fd8889f68c930e0c02d2ef6046f7dca835eec of: property: fix typo in io-channels
b7bb1acbcb7d8cab458c576ea5fecb06816d3296 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
400f0ff7c8c0b84ca880d921a73a2d1767f5e417 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1f41216ba8edefca4100c8d49b5c0c92b848bca7 pmdomain: core: Move the unused cleanup to a _sync initcall
766ecea179561f1d9e5909a4986aa88f04e71d2a tracing: Inform kmemleak of saved_cmdlines allocation
29492691f54a8eba78c4009d3b6965dbef4b433f af_unix: Fix task hung while purging oob_skb in GC.
28af81972ee60f3968212ba427205fc58b1d6f32 dma-buf: add dma_fence_timestamp helper
c6cac17d5f3253ed26c307439df8aefe935d2102 mwifiex: Select firmware based on strapping
66a7b7ec73d9cd381ab71b2b77eb2ac93306efba wifi: mwifiex: Support SD8978 chipset
7c2bd37154d7461429ed4196bf4e68e415096be0 wifi: mwifiex: add extra delay for firmware ready
c67d7b630a83c229ac69abd0a03cfeb4d3950b15 bus: moxtet: Add spi device table
e355e0ac763d1fe5479d07d0a836666babbc4754 wifi: mwifiex: fix uninitialized firmware_stat
1881446c79fae321644f293072834e710c69d8b3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1ec904351590acfce27775fce58aaa81719acd6a usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
2b906a832148988460d18c7bfad2f9ec2888122d usb: dwc3: ep0: Don't prepare beyond Setup stage
47a53b4acb43201f01c7166de2190ba8763f2f6e usb: dwc3: gadget: Only End Transfer for ep0 data phase
b3fc2a2489df443ea57e7a880f994678b0f5e20a usb: dwc3: gadget: Delay issuing End Transfer
a63c163de1240bd97bd914db88a68106d1337a09 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
52ae32bdfbcdb0c1be4afaeb5ede26292677b421 usb: dwc3: gadget: Force sending delayed status during soft disconnect
236d9c9e60caa42d3db61233b118ceec0dc995e5 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
95577375e5fd945dac1600527c203884c4b73363 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
88be14a4378b1e917f1463ab8ed7a0e2d2f06949 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8d3f47c9e7346ebeb94a3ae86a4401028163d21c usb: dwc3: gadget: Handle EP0 request dequeuing properly
74c2df52fcb03b5a88451d4107358e008bbac29f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e649238876ef64ab8de5cee48ff60fdaca915a69 serial: 8250_exar: Fill in rs485_supported
2a5b06f9ab7f3a199460a3646023e23eda59ead0 serial: 8250_exar: Set missing rs485_supported flag
0c17821b0ab3b277094a3095f192058c31b52bb3 fbdev/defio: Early-out if page is already enlisted
7c359c98cdc72e20ed7396ef9ab8d2f85619418b fbdev: Don't sort deferred-I/O pages by default
2ae8c517bc93047f768f077917a5c0dbef0b25cc fbdev: defio: fix the pagelist corruption
de5fc38e66718eb53ae9ac5037a427ca68271c15 fbdev: Track deferred-I/O pages in pageref struct
c0b93f6c7f9c62503d8929412bf977825e3e66c8 fbdev: Rename pagelist to pagereflist for deferred I/O
a202412ada544ed0ca95e5eab0cda699982c7603 fbdev: Fix invalid page access after closing deferred I/O devices
2a209d0d10fbfe88a8c79ac7474a1681cb49e401 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
018c40c0cc03cd8dc933b36437e2eed9bc6b31df fbdev: flush deferred IO before closing
7df0455cd052743c543740edce2b8e0ad279a635 scripts/decode_stacktrace.sh: support old bash version
57e5f2030eb4f42d5f3bae716656908c1c5ee06b scripts: decode_stacktrace: demangle Rust symbols
41563e781ea33024848f29812b9274b9a3b118df scripts/decode_stacktrace.sh: optionally use LLVM utilities
63688a237509c6ab7ffeed9753e3e441c89db722 netfilter: ipset: fix performance regression in swap operation
10cb4e4e95a86789933f0b6cbf03a52efaf8b8b5 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
5daedb1e20315edcf088ac6a6857e637fbd01242 net: prevent mss overflow in skb_segment()
30e0496b76dc8c18c1c5f763f11b1275b874dde8 netfilter: ipset: Missing gc cancellations fixed
7130f50dcc5782184232edb58c9b34e31a041265 Linux 5.15.149-rc1

--===============6842747155586122301==--
