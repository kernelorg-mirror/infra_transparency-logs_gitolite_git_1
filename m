Content-Type: multipart/mixed; boundary="===============8155053749746360938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:54:00 -0000
Message-Id: <170693244022.13948.12777101970484119919@gitolite.kernel.org>

--===============8155053749746360938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a71e39d29429eea6da6768d986601e0ad0452585
    new: 90d05454e3ba9c3ace30b1292009c2f8a139d83b
    log: revlist-a71e39d29429-90d05454e3ba.txt

--===============8155053749746360938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932436 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932437-6daf11a7fc7a29e883a72b8f9204fee2086040e8

a71e39d29429eea6da6768d986601e0ad0452585 90d05454e3ba9c3ace30b1292009c2f8a139d83b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zboQAM4kvNyYHWZ5bfkzxOlz
drDA4j+Noh21cOl0CNrBN77g0a2odfCF0fPTO5mh7nMp9WhDW+VpUeqTHsICDtEP
SJhX314VKvch/bKi/YKpl7LwYMl95U3nyOD4WwPTPLGQGvVb1dGcpVsSVECxvmc6
Yzs/m6pLRfIXalhwwvK/9VfH9qKqRjtGKj9WunVrzY0tuuuDWR8hMNKSEovRqAVk
sJzLoa6Bmn7ziKdk51wUSLFsUlVhduAxZMHPD7yDhafH9W9U145gBE0hPm7x3EXT
6dh1Qvv8lQU01HPzwXHG/76NpBNY09qAXa6FMfxsEQdWrchj+KDVOqtW84OipiqD
fWOSsqnXSzq9O7Mvf9rqHXUqgUF75H7u0/aGlmVvFSxfK9m76f2R94brJ4a6T+V3
GZarjGQyRBzi+ihXGnJ22sNnSgF8J9S1Bh8+mRDLk0pQ/zVAk9A7dwC5hWOhsl9n
eu+AthJdUrw5pbV8edUmA4LzsSMLfl68Ei4VZet0Wd1oAHuEdjj3+0ZZszpBJJ5K
rqm0a00AKordYE65tcEwximPc+NLM6ZZhJ+w1y3/b9k101+IToqMMU2QyVuOBId9
U0r+F3rh3WPf5hxad/CPEZi/uWYzhAuW1a0hRT2KbvV4STOxA0TyV36/2EJ+ZuGD
fwtkmB0CQXXol+oZBpZHtFNM
=Q+5+
-----END PGP SIGNATURE-----

--===============8155053749746360938==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a71e39d29429-90d05454e3ba.txt

59e75e5d729e623334bbf57179d554ec3912e57c usb: cdns3: Fixes for sparse warnings
f30a59c3e39a68a4c5332848ece72acc6d81008d usb: cdns3: fix uvc failure work since sg support enabled
9a93e97080f5792dc36743b6e202a899bac59969 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ccc68cdd7f819ee6aa8bfd8efc06877814ef68d9 usb: cdns3: fix iso transfer error when mult is not zero
4ec8b5ee33fdcf8316ce2f0ceb9b2c4a43480926 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
690c50a8e9908557873893f9a1dfe8be31c8e215 PCI: mediatek: Clear interrupt status before dispatching handler
d74552362739a8d96254539db5a8c582391ae872 units: change from 'L' to 'UL'
eea3c8857d3e824bd9e36d9267e584ed5781bad3 units: add the HZ macros
9feac8eb3cc59c52a15ace84da3e523de81bb8f9 serial: sc16is7xx: set safe default SPI clock frequency
e147e07c28c80c30f84c55082b3b18a3446a6dbb spi: introduce SPI_MODE_X_MASK macro
209005c07a8f05a288f354883eab73f1f799d178 serial: sc16is7xx: add check for unsupported SPI modes during probe
005a1aa0316246b89982e193fe3653cf5fcfa953 iio: adc: ad7091r: Set alert bit in config register
5b3ee9fa5909cdd3c24942a7e997eb1ca7def2a0 iio: adc: ad7091r: Allow users to configure device events
6403197ee7eaf8d3cc2652c67178858e25fac8e1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b98e7162e0cef6d89996fb1fc9d4acd5b9bef7e3 dmaengine: fix NULL pointer in channel unregistration function
6ee164b28210d5b8f32bb916a6e4960c0173c854 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0e8b6c6565db24c0b83b56e81dacceca0e7a2b46 ext4: allow for the last group to be marked as trimmed
c147f05500d0a3543fac8d04904553ee56752746 crypto: api - Disallow identical driver names
4502bc4e008ac91af2f58c482aa61fcf9c0b9a81 PM: hibernate: Enforce ordering during image compression/decompression
3c896170e69e09b74201bd62d09fbd9ff11f69bc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af4eb44aa4e30872fe574c94d3010b0b52c88c17 crypto: s390/aes - Fix buffer overread in CTR mode
0ff27eb66c4cd1e94a2a2ff5e2cd177d5ee0bdf0 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c1e4296dd4289caa470b22bbd64cafe1c3c2768 bus: mhi: host: Drop chan lock before queuing buffers
0e2482a4d3106cdbd12a7cd8adf480254c89ab2c parisc/firmware: Fix F-extend for PDC addresses
bde9738ee3b6bc8e5b7a4884069878955802029e async: Split async_schedule_node_domain()
ce345bd9b7b5437842ca3883dc923ff74efbdaf7 async: Introduce async_schedule_dev_nocall()
4828bfb502fe29e348ce3e43d3e261d319bcb3a3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
279867f02421126062e43d85f59e423064e40cd5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
08e29a0254a963feeb46327a578711b084a47987 lsm: new security_file_ioctl_compat() hook
bcbe262c4d76c6133498e270a674da4944518d44 scripts/get_abi: fix source path leak
efc982d15057b323aa4f1bc26b932f79999cefa7 mmc: core: Use mrq.sbc in close-ended ffu
36a6b8f480b334a9adaf1d90837d00f5ca706b60 mmc: mmc_spi: remove custom DMA mapped buffers
ef91a9de6ddf7584852126b4770a0eba065abd8b rtc: Adjust failure return code for cmos_set_alarm()
af3c4b8e00e231a8cf1a596240d2a9e86c0cb5c0 nouveau/vmm: don't set addr on the fail path to avoid warning
31fb23df6c1e616270095b9ac95460583d675c87 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e46b45482e65c8002e116fd0f9129cada2bf344b rename(): fix the locking of subdirectories
562090d499cb24559c25c7a3380af610bead1cf7 block: Remove special-casing of compound pages
880882ea92373af6b3a1a9f1775499fbdcd5a90c stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa3a265b479baa1b8e2e2836c0be3f5f4f30df76 smb3: Replace smb2pdu 1-element arrays with flex-arrays
eb026f5b84b76f01df4acffd74b1b3bde9c1ab65 mm: vmalloc: introduce array allocation functions
8387e1525aa8f25e22bc34e63abcdaa9b3a0c334 KVM: use __vcalloc for very large allocations
8cb025554695b53546ce7f09af3fd73b9893e58d net/smc: fix illegal rmb_desc access in SMC-D connection dump
37ac38a9e984f6d1175a02ff6c510514a3d9915d tcp: make sure init the accept_queue's spinlocks once
2e4ea52a5f4d4e909ff13fce237f0c5e36204de8 bnxt_en: Wait for FLR to complete during probe
ab75a2e6865624e15c0f5521dedf4bc2c7325665 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a5a259722da2fc55cfffd0c2bb6c5cc4d533b0cf llc: make llc_ui_sendmsg() more robust against bonding changes
2ef722bb1089b455dfe75ad869f54273145ffba3 llc: Drop support for ETH_P_TR_802_2.
420adeaa22ae956bceff6024721060c1f90813b6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e9f122b2e16ff16c51a28a7cba5d7b8c5e2e440e tracing: Ensure visibility when inserting an element into tracing_map
e362bce666951cccc30ad2fbb43064bde2221f3a afs: Hide silly-rename files from userspace
63545c094e957ae7b365a431082e267edbc70118 tcp: Add memory barrier to tcp_push()
94377535565e4c57205b4831664e97e6d548ace8 netlink: fix potential sleeping issue in mqueue_flush_file
b916fe07cb7553291cb3050085ca4848022782b7 ipv6: init the accept_queue's spinlocks in inet6_create
6a7e9ae161cb895b86c2f8865f9cb88678e1834a net/mlx5: DR, Use the right GVMI number for drop action
14d7e117c3b07fc0d677c385f47d8260dc5880c6 net/mlx5e: fix a double-free in arfs_create_groups
df76be3c7042b0229f940421d2aa6d353f734617 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6d165a2c3262ff6b5bbe3bf300440f7bf0827528 netfilter: nf_tables: validate NFPROTO_* family
51175a6d509d8d23d7f2cd61ac2faca59495a7cd net: mvpp2: clear BM pool before initialization
677ec9bc7415ca97e9410a22ffef39f546889cc3 selftests: netdevsim: fix the udp_tunnel_nic test
bcb4c2f698632729e25547fb47b994d2d278d8a7 fjes: fix memleaks in fjes_hw_setup
1e60fef7ac6696032c480e048a2663e9a356c19c net: fec: fix the unhandled context fault from smmu
043fba44d63900309d1cecd83373610150f7f894 btrfs: ref-verify: free ref cache before clearing mount opt
41f89342f2c6d38c8f5db3beeafd153ff0a1bc1a btrfs: tree-checker: fix inline ref size in error messages
94a28cab850d5864091859bbdb0bec21f71d7c65 btrfs: don't warn if discard range is not aligned to sector
ec1affc0ef925f9632e5d3a07095d8388700e976 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
88ce1d786937e44b4358f0e54794ac5f3fa1865b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
53775fbd5b09328d00952c2fb3705928364b90fe rbd: don't move requests to the running list on errors
b3e289765a0f1fe5ebc5199fee00dce5a3b4e767 exec: Fix error handling in begin_new_exec()
e1f41f6062e41e7b6dd3dddc538554a1e24adf25 wifi: iwlwifi: fix a memory corruption
b215e3ed276733084730dfcdf3437c7ed489a25c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ec02f75a26c1b2e0e0b8449fc70931765944fe59 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
55792e8d6ad1a6032d332f6732086fe8d55d8a52 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c7e35ca71e750ca0035dfb2009fa76412b9e88c7 drm: Don't unref the same fb many times by mistake due to deadlock handling
4c12ae160a879c252ce50a5c04563a1da843e6ad drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7ab5da11e515a9c4d863c3134a4189f6aaf3d384 drm/tidss: Fix atomic_flush check
b5b778bbfa868b918241194242028d97e4d53eb2 drm/bridge: nxp-ptn3460: simplify some error checking
c2f09842ed5de24ca1d4c622229fee102f93e8cf PM: sleep: Use dev_printk() when possible
5b0f3067a3cc206c39cdc50e51b44551469f5d19 PM: sleep: Avoid calling put_device() under dpm_list_mtx
1d032d92fdf643a15897fa3cc60c84fb50537812 PM: core: Remove unnecessary (void *) conversions
dd96f833438a99d0ded9195fe64b867e10053909 PM: sleep: Fix possible deadlocks in core system-wide PM code
f1fa413b1fb704a78a95cbe1479749554ab3450f fs/pipe: move check to pipe_has_watch_queue()
81ef54d01a50a5c543bfbf84460bf9186bb285d6 pipe: wakeup wr_wait after setting max_usage
abcdfc3f63e9d9d343e7921925cfdcbbef050b77 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ed84d9484bb9810083e9359cb132d8d24b7c8316 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
4620e7447ba581c38feb7fd3bc02ad8605aa129a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
54defd55b6f812b1fecc1b8e52884c0eddebf8c3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
def8577650af867c9751fb054240491c5bc8b74b mm: use __pfn_to_section() instead of open coding it
3558a43db7fe8c2268a0826411967862c144bf3e mm/sparsemem: fix race in accessing memory_section->usage
147f14ad11e9546c8800a4422f95d8b9c5f7258d btrfs: remove err variable from btrfs_delete_subvolume
ee4e109239af88022cbc57f0f8cb48d0f85c4d0f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7cb6dc32fd8a46792e5f5091c050f0b4c7fca7ca NFSD: Modernize nfsd4_release_lockowner()
9fc4f8fbdbb9b28a68792c5ce6d05b304aec368e NFSD: Add documenting comment for nfsd4_release_lockowner()
061bd73d03743cd63b4464377324aad01152fd24 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
eeba3754bb5c1e027a1c97036d7f10395ab1d10d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7eda8f46fb1c8ee07be41afb15276523b7dee021 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9d6b1a511c084c85a21a03000c6cc90f6dec8ed9 gpio: eic-sprd: Clear interrupt after set the interrupt type
deb02c8f4113ad11fc779de4bc3aa35d7ec67b11 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d158f16d36b63923007af52b578d2eed151f4d16 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ca9d06c101e0bb9ab2f09a62b6fa8bfe8e20ae90 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2daaff42ac45d529e9a2fa8bde66e80306da8004 x86/entry/ia32: Ensure s32 is sign extended to s64
fde74d17f57b007a222fbd31197bfefda82f3cf1 cifs: fix off-by-one in SMB2_query_info_init()
eb8b02b438dfc4e0a2f47050001a4425ef226631 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ce95954c0169254298a346b5b8a3a0e15a64c099 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
256e7910f3fec08b2bbd3bd5d8a8393348be37ec powerpc: Fix build error due to is_valid_bugaddr()
354f009eb7d2432aad411dcc31205025fc5a0fde powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
389107880fd0c5f84aff63d4506999102fb942a2 x86/boot: Ignore NMIs during very early boot
9447d7f6f0e668139af045958fc377cc87faeb66 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
df54525acc8979ecec3ebf71c29ee024a4ad9c47 powerpc/lib: Validate size for vector operations
272305b2d97a1a491df3a4b657407d7238d83672 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e6aee0bfca8434670f4a1339fa147181a506bd06 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3b6ce8da21dad6e76d47cc9f41d565d7b14ff93f debugobjects: Stop accessing objects after releasing hash bucket lock
dff1cf1af71637e65c4439bc3688efced381aca3 regulator: core: Only increment use_count when enable_count changes
57007c858a59ecef43ee8e11984ecc0824e303fc audit: Send netlink ACK before setting connection in auditd_set
73490116eb672f91f983c363309dcbaa3c865f5c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
21b0de5394b7fac37d22624f09653f9524f928ce PNP: ACPI: fix fortify warning
ea83955fbfab5791c4c1cb1471541c0d992593f3 ACPI: extlog: fix NULL pointer dereference check
f407f64ccfd9711919cc156deaf5dce2b51db4a6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a8b7eda19a22a23c4ac21819297f3c4005c7228f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
001ea2064d61b13fdbd4987e2675db2eb58dec63 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
524b5576a2312a7f316fd92c5ccd3242aab8263a UBSAN: array-index-out-of-bounds in dtSplitRoot
6a85ebd305a1e2294f76a54f0eb377b4e4ce5751 jfs: fix slab-out-of-bounds Read in dtSearch
856f755e282cafa8454cf6139998b1f7c6e9ece4 jfs: fix array-index-out-of-bounds in dbAdjTree
a16ecf97e1d8d561d22f9b43ec79a3fe61bb2948 jfs: fix uaf in jfs_evict_inode
4a1c1dce44122b92b3976ee72be0bd365f36d108 pstore/ram: Fix crash when setting number of cpus to an odd number
2b4db1953fb345e5c92151d5eec1642cee86593d crypto: stm32/crc32 - fix parsing list of devices
ad311ccc33fca4bb415892345f507b4cd9c7f827 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c4829df609dc97a58ae7f690770b3efdf3c6d1de afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2a2b89860df21ce8785cce1b722fb9ccb57fce1f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c942ec68b7e9b1a2d08c26ad0a0ad6dbe7ced4b3 jfs: fix array-index-out-of-bounds in diNewExt
a0333830917309e559a55c60afa59058897b83e3 s390/ptrace: handle setting of fpc register correctly
7539ba39c04f57819138e6f0969071c6dd3fcf45 KVM: s390: fix setting of fpc register
59ab3545c2be7100beb7ef867de8c7e5e74d8d2e SUNRPC: Fix a suspicious RCU usage warning
2bb43453e29c5a027e1f38845bfe11a1b5b9c4f9 ecryptfs: Reject casefold directory inodes
b2e84b162a2fa6c3d0e31692f53a267a96e921a1 ext4: fix inconsistent between segment fstrim and full fstrim
23c0d6842be8a18e27080ae5f0c68a89c33b91ab ext4: unify the type of flexbg_size to unsigned int
ae61fd5442c11a5ff0dcf2cb7663440fa6f35d2c ext4: remove unnecessary check from alloc_flex_gd()
36644ff03ab2372598b1d7424bebf9f424c3343d ext4: avoid online resizing failures due to oversized flex bg
b3c425cf2b72aa01bdcd3e8634bafa752df9981c wifi: rt2x00: restart beacon queue when hardware reset
2344458f06e01258d68abd2e4c04bfdf6c11883c selftests/bpf: satisfy compiler by having explicit return in btf test
3d1e87bcc8d734aa25b6c08e3a36a57a99610b0f selftests/bpf: Fix pyperf180 compilation failure with clang18
56117195e04cfa67eb1f8bf913ebc055783da601 scsi: lpfc: Fix possible file string name overflow when updating firmware
ff35e9a91dff306dd90bec2edd0bfa006318598c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7c3b36d6e46391d8f4754eb0fc4b73e646ecf7f3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
496c559de51c60ce9dce6d39125814b01d4dbffb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
58c270a928000fd77a02a21bcfbe83e33288351c ARM: dts: imx7d: Fix coresight funnel ports
0f9f7ad61666a37d3b880b5b063fb23655ad26d5 ARM: dts: imx7s: Fix lcdif compatible
43d86651ed0848ede616a5ab7515f4d606f53c59 ARM: dts: imx7s: Fix nand-controller #size-cells
083264df7fee86b11aec5009e4d96e538edb8d4b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
038eb0b6b7ed833c5ec4dcea8f8f49f7c308b0ac bpf: Add map and need_defer parameters to .map_fd_put_ptr()
31b851f1354ef9f6bddbcd2b03a70c3d0eefe8fa scsi: libfc: Don't schedule abort twice
ce576eb332fe9c867593572dcb395123fd24850b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9ae3e1cc7efedde983ddba429ce0271fb0dc60c6 bpf: Set uattr->batch.count as zero before batched update or deletion
9eec7e36af19a49ebd979d85d347909fb464806f ARM: dts: rockchip: fix rk3036 hdmi ports node
28e8ab01fdfe430ac0b880d0558fc14c58dbe780 ARM: dts: imx25/27-eukrea: Fix RTC node name
e0ef9da8e03b95f7c94f6feb3115e719d4a755aa ARM: dts: imx: Use flash@0,0 pattern
835186b84de5b05b43f271c103a397e403d08e47 ARM: dts: imx27: Fix sram node
970277ac5a10768d9180ce2a831d591bb7d2e9d5 ARM: dts: imx1: Fix sram node
5ac158761996c02163c0b0c859795e64a79e0232 ionic: pass opcode to devcmd_wait
07452166e0202e45caf1b79973c9352334d50173 block/rnbd-srv: Check for unlikely string overflow
5936288a179928b826ac237e8f3a504efac2a276 ARM: dts: imx25: Fix the iim compatible string
8fb9be4092b98fd164a9079a7731c1da076f4f16 ARM: dts: imx25/27: Pass timing0
c412f15b0e3c34abbff8531176d589a0f22f4f75 ARM: dts: imx27-apf27dev: Fix LED name
c9bc81e5f5b949eda8ac2f4ad8d29f2242fab787 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bf55c2f4967332dcf35640768b55c2d53f7a0d7e ARM: dts: imx23/28: Fix the DMA controller node name
f4fff2693df74d59d2d7262ae41dd73d39b34100 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b86d4472f036a699e0eeb61d8a06a6992519153f block: prevent an integer overflow in bvec_try_merge_hw_page
039ce07e6ea1d7ecf2fe59e053d3b561ca8f9986 md: Whenassemble the array, consult the superblock of the freshest device
5fb889260b96addd6a0bb0da1676293e47896ef1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
39d42e5554bf17d23dae90aabf2965ff685ed767 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4136bb7de523753a84ddd6431e2d0e2d22ba6f12 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a8728f47abfe125387d02d73f9137a4ae57de6b4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
404ffef2cb692a98489b2646b9b0805d5c28e2c4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4a6af682ac84a7ead4a29741a80063c62808fafd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a7a76be29529adc78dab5430291cfc2eb610bd4f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
296f2fb2b435f1af4561d5011d84a92dac0e0d5f Bluetooth: L2CAP: Fix possible multiple reject send
7d8341b140be2ae37ae63948ec9a88a51b298eac i40e: Fix VF disable behavior to block all traffic
a3087d7f4e2678ca1713c9a24aa0c23ce8c7f19b f2fs: fix to check return value of f2fs_reserve_new_block()
c9f02ac65b8624a9b89edfa54878af87a3d7aee5 ALSA: hda: Refer to correct stream index at loops
8f50a841bc01a1dbda658c1f32d169cb5f1fef66 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
673ee581279a03fd1501a8c6164d9824a0b14e2a fast_dput(): handle underflows gracefully
f084b28bcf8c82dea7141ea84f991a64312f8cd3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a2669082c2e225ea890e6b0ab5ea2d91659fac4d drm/amd/display: Fix tiled display misalignment
657a88f64a6c12ce1f5ec7f3ab27ba9dd10cfe8e f2fs: fix write pointers on zoned device after roll forward
1adf0baebf18c6e9bc538900d9b54a5eb6ce3458 drm/drm_file: fix use of uninitialized variable
027fff307a9552bb8200f8ebd26bed1f3be598a1 drm/framebuffer: Fix use of uninitialized variable
4fbdd66f780dbc31f98d9ff9265be7adaeede48b drm/mipi-dsi: Fix detach call without attach
36737058de8a9efd4938dae960c70f031d2fc1a4 media: stk1160: Fixed high volume of stk1160_dbg messages
ee7c9962a2e18f72d17df9ca85be96a7bb489430 media: rockchip: rga: fix swizzling for RGB formats
e82342368500591aa99a55c02141242d5bbcfc45 PCI: add INTEL_HDA_ARL to pci_ids.h
89b3db62104ebf6b08a3acd91203951fd5d03be7 ALSA: hda: Intel: add HDA_ARL PCI ID support
7bdeb1bf7710a2d309d8e65d610f60aa929b0653 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
123f5c854efe78348f8d4b3bf994e13b8ffc93c1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c966d2c0709cf269aedaec78938c5d6c1333e1e6 IB/ipoib: Fix mcast list locking
c21f88ce8e91fbc1a431dc46cf17fdc1c2b21bf1 media: ddbridge: fix an error code problem in ddb_probe
0d0819bd070862d824ea5e764f00cd419bf552b2 drm/msm/dpu: Ratelimit framedone timeout msgs
79ddc4795517c250172a75e30c79b4aafc029fc2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b20e73e76db7cbc7002e42843c3eea574f2b2a1f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0c7ce312f47c896eea398667c31f7cbe5604a15b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3df65e4c973102497e7e9d790f0aaa36c78ce885 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f102c5cb15f7c45dd7696eabd3da8340d785d25f drm/amdgpu: Let KFD sync with VM fences
74d2000babccb2cdb697cfecbaf986f4d8937213 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dceee77a748356f41f6fbeab06fc4dd255bc8424 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dd47f9b7b6ed6ad55170601e3cee5f7d18162afe um: Fix naming clash between UML and scheduler
d14306abcffb9cf98d20364ec269e706cbcd80bf um: Don't use vfprintf() for os_info()
fe593beca8c33f9aae5df617f337f7ed584a461e um: net: Fix return type of uml_net_start_xmit()
9147e62385e5d4033b105db5f74048dc94b78ef3 i3c: master: cdns: Update maximum prescaler value for i2c clock
181642eab8b8ea4f44fdd7e40f5e82d884a347b4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7237f6b9692db501a3b5fed04a0e955a6f972e66 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fa46952721524b4f5a0fe933fa5a70b2bb818ee8 PCI: Only override AMD USB controller if required
d323491a142aa1cb710e43ea8cb33dbab8d07109 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2c7513721bff89e5af553f80315fa93800f9aa92 usb: hub: Replace hardcoded quirk value with BIT() macro
ffbce915ab99934563a284712ee335d6ce2e318a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6f272ad0ae7f5766ce5706acfc1a66021172a72c fs/kernfs/dir: obey S_ISGID
2abf9cabd084784aaabae94e9fc9420701443b02 PCI/AER: Decode Requester ID when no error info found
ecff3def9abfb67479ad5f139e6201cd3f24ab91 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fab3eebb1c7854d9a139e601b15733a71c7346e0 libsubcmd: Fix memory leak in uniq()
e416cb1df8697bc22d23c5f3d538570b4034ef4c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6e381f22c2e4140f03f50c16705a5cb95139f680 blk-mq: fix IO hang from sbitmap wakeup race
b5c40f8ae746fef627025e23bb0769e750924fb5 ceph: fix deadlock or deadcode of misusing dget()
4e1c39d2633ea58eba37f6003a9ab094511ca386 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
19516a721bf14bb77c85b58b78a39674b318d215 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
62da09541a36477cda24ea8e718f1106b08c3fe7 perf: Fix the nr_addr_filters fix
1a9bf3c98a9afc44f8c50261f2d521d2d59c3f99 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b2cbc7516cf9978359b019bb9c87ca97271dc670 drm: using mul_u32_u32() requires linux/math64.h
72d8be10dd8c0d65636b4042857af7f3ce4b8994 scsi: isci: Fix an error code problem in isci_io_request_build()
5d3d7018206776786617b0939f2587d2602b773f scsi: core: Introduce enum scsi_disposition
19187377c2e03388450fc4e6ace2ae81dd1e7792 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4cec2eac559352c19233f89ad8a875254c7eace7 ip6_tunnel: use dev_sw_netstats_rx_add()
92020d9258fa84bf9099fd92e9dc8db316e91bff ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
11ce8757c5195c79905d3ccaa6d232d0f200ca54 net-zerocopy: Refactor frag-is-remappable test.
cb381d252ca1acf6e8a8e4aeeeb1a19bf54d4695 tcp: add sanity checks to rx zerocopy
43002b3d3f117c18c4745e0018557621d94af03f ixgbe: Remove non-inclusive language
46c92b3a00c0b5dddee8262ac2000dfd84f6cb45 ixgbe: Refactor returning internal error codes
2e352646f3e9242403f250f7c23a055f0d2346c6 ixgbe: Refactor overtemp event handling
2298042b1073740116d20975c4dd5196d92ff5d9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e4bd8f0106df2e4314f7a02b913b909f8ae654cf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c9791cf3494af12dca1e7a5c06faf7b56d248e39 llc: call sock_orphan() at release time
dd641d4a9d942de1cbd94462a2fe807a6549c2c7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
693a5acbe4aaa926a4458c90a010e4e74c669426 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
273f7e96666388e72c7a1ea3d9e2fb3566704f5d net: ipv4: fix a memleak in ip_setup_cork
4df384fe11895f4a9ba2493b894e20499885940e af_unix: fix lockdep positive in sk_diag_dump_icons()
e65c014294385e5fdceabc2d77ec8b7b095992b4 net: sysfs: Fix /sys/class/net/<iface> path
28db2f78847885b475fefcc33e8b5a1c3c568f39 HID: apple: Add support for the 2021 Magic Keyboard
023c90002346975995699b01d53db8830448059e HID: apple: Add 2021 magic keyboard FN key mapping
aa1804aca1a3d312006213c616056a4560583360 bonding: remove print in bond_verify_device_path
90d05454e3ba9c3ace30b1292009c2f8a139d83b Linux 5.10.210-rc1

--===============8155053749746360938==--
