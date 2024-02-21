Content-Type: multipart/mixed; boundary="===============6948242287262872929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:53 -0000
Message-Id: <170851937347.15499.7265217415639540906@gitolite.kernel.org>

--===============6948242287262872929==
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
    old: 1cf2b91a853761c6d8f51b1e83b931a010272d99
    new: 448c4f98120d0c5757c301b2930913ec98d3d4c5
    log: revlist-1cf2b91a8537-448c4f98120d.txt

--===============6948242287262872929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519357-d63abffaad416a32821c39295596ebabb19336b0

1cf2b91a853761c6d8f51b1e83b931a010272d99 448c4f98120d0c5757c301b2930913ec98d3d4c5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV78IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/HEQALEJvkNH23miwmfelAGN
uuedzu05d8q5B6lMSKPZjKsEcTVq2+rCV0HH02oZAPjvBnWAWk4Y68YAtFOaO9qw
MSfZFne2tHa839eihok2UZleZ6wtAFiDoaa0unCDHR+K5NdwZl89Hulk/971QAuQ
9o8OHVazgyFhG+iRw7oP+KtWJBfvn5TIc5Fi8n/OP8mLDVcmuujh8EaaLKIBPOpq
4GL+4E6TaAoQm+TRQ05HOleW3blUYuPUUnInI7yWgIPAwnN5d/o+LpBhgcdWTJNQ
ERMVq3XcK7yMZ//yNjHU0rpEvVtpP6GJY3XV3ig8rfRdm0eJcwatUGl9Hz7rPF/v
U1uQ9x60cR3LQvvEEmxA7LDBMlqyxfwngRvxFmxX4iePe14wZfVELla2DH9GZqp9
rmbzsyZLHJ439s3j877qb3o4Ke7rGdo5shDfp2QxaFb8V+SQtQGD0XY+HmB2RDXM
BijbagElLXE9nZH/+uXKLTjwzoCgr10S0yvunuPo4a8BdYjoYDv3GAHsyXIeCd1I
nz/dMfGoyBjo1gEmHQtglC9zIWqX9m1psh+ZQ9eBDzuHql4ZMzpSBd5YH7Ochklj
QoDwZAdthGuFJitsBG24jRRm8CwGW5rGtPaQJlRsHUZptWA2sQe209fmTvGjnCii
rWW7yGnPk3nNTh09Dh+5AgXO
=b4+Q
-----END PGP SIGNATURE-----

--===============6948242287262872929==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1cf2b91a8537-448c4f98120d.txt

39b197f4d8673c957d9cf87e9a1f7c01a406079a usb: cdns3: Fixes for sparse warnings
d14183340354909f3c36623a8e2e2a6706460cfe usb: cdns3: fix uvc failure work since sg support enabled
e56fb5b37d282af1c3102525c59e3f6108de1fac usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ed46ca245845cbe50afabe23380565b473d41695 usb: cdns3: fix iso transfer error when mult is not zero
902635b1aaf8ac0b3ef9204f8aa2d8755e281c0e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
720e2694b4669a0f51752e9a0045d46d2c8bde4d PCI: mediatek: Clear interrupt status before dispatching handler
d10f92d3fab6e4b2b7dbd39eed8cb969154afa3f units: change from 'L' to 'UL'
9e672eb219b1793a62c186ee36280176fd994671 units: add the HZ macros
3b1763c95fd52a46b89b3948261ac605d1c15e52 serial: sc16is7xx: set safe default SPI clock frequency
4c010df52c2cb5cef102724f7941df6530a3efbf spi: introduce SPI_MODE_X_MASK macro
92890ea51b61ef9ff524f3bdbe935da9554bffbb serial: sc16is7xx: add check for unsupported SPI modes during probe
0080e9a058481ebdebbea874a7596fb07db37bae iio: adc: ad7091r: Set alert bit in config register
31ece1e0e488e536d41de866d64621c9231dd00b iio: adc: ad7091r: Allow users to configure device events
cdbee53822e1fb20ddd27c3e44284eee0828f79d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
66569e626167aad5be1acf489293cf96d0f10306 dmaengine: fix NULL pointer in channel unregistration function
88f19cec0cf97aebf49d5ef803d2b62283a56011 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8b97381fd9c0c21c849921213379087deb19d19e ext4: allow for the last group to be marked as trimmed
49be743785fd17d065b2d518c6d618496a72a90b crypto: api - Disallow identical driver names
9ab363e1b08ee8488a3627e1dee9bbbb171603e1 PM: hibernate: Enforce ordering during image compression/decompression
0d36322b47f19080fad99ace0958cc00b0568a07 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ccc8bdefcea4986aadd24c5d42344d7a949ad1e8 crypto: s390/aes - Fix buffer overread in CTR mode
01125d00f5f9386aeaf8f694489d2c389b03b01a rpmsg: virtio: Free driver_override when rpmsg_remove()
754f36ff5494be12a3d4e42aa79c2daf58002fae bus: mhi: host: Drop chan lock before queuing buffers
df28290638cf66c4a776e4332ed45262929d74f7 parisc/firmware: Fix F-extend for PDC addresses
5722cb7c6949de7b26415fbe4e1abf4f33531700 async: Split async_schedule_node_domain()
a19cd3aa1231487f2beb30899bb64694aea68f53 async: Introduce async_schedule_dev_nocall()
b5e154df585c60f4cd58659990c83d1992cc7635 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
82afc1dea655c82af7de083b826d045cf3348bee arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
66b6b1f74da67e62d7f922ad91edded80a5de71c lsm: new security_file_ioctl_compat() hook
37363db925ad05c453d480cca5cfd9834a4c3446 scripts/get_abi: fix source path leak
cd56b1d3b8c69d1246506ce5892032c970247767 mmc: core: Use mrq.sbc in close-ended ffu
9db61656729b28c95a4ef480c7ad93212bffbb24 mmc: mmc_spi: remove custom DMA mapped buffers
688a46dce2394d75a6205d1ed71b0248c6b562b1 rtc: Adjust failure return code for cmos_set_alarm()
bb44da2140dbf1238008276478bad97da6bffa78 nouveau/vmm: don't set addr on the fail path to avoid warning
57dd682f364ee5d55d435eaccedcba77a4dc933d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2eea9ca27e4213263f9c3775d9cf7157aa01eb9c rename(): fix the locking of subdirectories
89fc563745253729c1d07bf055f68048f1298d1b block: Remove special-casing of compound pages
35ad1ece2485e2e0355353a4ab786c59050f52b8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a8d068f6f756de65f2ecb7dd931ab86bcf8d4d9a smb3: Replace smb2pdu 1-element arrays with flex-arrays
7689c5db8a88d18fc6954ef815382af289eb8609 mm: vmalloc: introduce array allocation functions
976996cdf73ffac22041d734ae8b3868df59b15f KVM: use __vcalloc for very large allocations
f42bca76fe68d1aac8431b9f667f0aeee075bab3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0f32e4516d5aa50c46d81aa0122b8caa51bb9789 tcp: make sure init the accept_queue's spinlocks once
9704581bb9d394ac6cbdaef44923fa181c99c46f bnxt_en: Wait for FLR to complete during probe
e7c697bfc619862a702fbeb9cd20a3490c484b41 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
341fd7ce131bf27b29f635767658fed1ed62a252 llc: make llc_ui_sendmsg() more robust against bonding changes
d69450bc507da9a5443f7669b5a10fa097edd656 llc: Drop support for ETH_P_TR_802_2.
c17bfde5f2adda7b0e930743e7defe60f1ef5bb3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ca032d3e455cf84501df211b6779944acd9f0f30 tracing: Ensure visibility when inserting an element into tracing_map
f0a596b4cce75e7b135a8e1b07239862ec577a31 afs: Hide silly-rename files from userspace
86e097c67ec3e1c1421887df21f4b2996a8c6cfa tcp: Add memory barrier to tcp_push()
0aaf35491af9874780505b6004627a0564496f08 netlink: fix potential sleeping issue in mqueue_flush_file
e7c02ba8e44fe9281ca5595a4044efbb988cadc5 ipv6: init the accept_queue's spinlocks in inet6_create
f17cd66f1e3180e2973b233f20f72d61889b861d net/mlx5: DR, Use the right GVMI number for drop action
2cc995be5335c5f48ffc8b9cb5c848f85fb98c6b net/mlx5e: fix a double-free in arfs_create_groups
d603db01725b4cb8e15332430a978ced292d307e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
60d268eb51600fad685ea2564cd1559430aa5448 netfilter: nf_tables: validate NFPROTO_* family
57d81962b5ad674aa28414234274f643e8fb916c net: mvpp2: clear BM pool before initialization
0552555f41ecc50bd50cfe89a7cd88306fc9a228 selftests: netdevsim: fix the udp_tunnel_nic test
26bbc140b194f16d0af063bf408673a26c1fb1b0 fjes: fix memleaks in fjes_hw_setup
d13a51e74e24ab2b697f137d9335d40dd7107705 net: fec: fix the unhandled context fault from smmu
2ca0b7ced46d8c51a352ab2430bcd96d19247cea btrfs: ref-verify: free ref cache before clearing mount opt
9455fe9a8021baec01e1fd2e2bfee1d437fcedaf btrfs: tree-checker: fix inline ref size in error messages
aeac5dd446f96bc20f224bec6e30e6913d05c17c btrfs: don't warn if discard range is not aligned to sector
8650dc9b7f4792f8f7682b7180e1c2ec535d0c9c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3661ee30ce99c36ed1a7a3206267ef5a5556d053 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
445b906e318a427a830fe8ed4ec514b51cc389ba rbd: don't move requests to the running list on errors
3fe5e6e1f0886b0e7ed6d6a8f851a722f50bcfd8 exec: Fix error handling in begin_new_exec()
ef2ebf3923e5d1fb4080e55ba1f1625b335d00ee wifi: iwlwifi: fix a memory corruption
04f18e5fc5152904a809c08bd1bcaafe3edb1d86 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
389cf3ff9ff00d3fae6fa9cfdbc3bbe450cf10e8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
72d24efd52b5b1c74e25a5fceccb0e6f1d47a56c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
678f0be3d3c2de4505237986136eb7053ca8ad49 drm: Don't unref the same fb many times by mistake due to deadlock handling
1de7b1a8162331094c54c54a937920a726ac0511 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b6fe7461198ad8af2c4d515f6bd87bf0c99c1300 drm/tidss: Fix atomic_flush check
224df80bc604ee8e907187e81711561708d6cbc0 drm/bridge: nxp-ptn3460: simplify some error checking
e9523d53d9ec7dea20ae750f0d7f23472712c572 PM: sleep: Use dev_printk() when possible
96583de53cb7f0dd4b8c5cb4305200180479d6ee PM: sleep: Avoid calling put_device() under dpm_list_mtx
d09db2fbe9923a659220588c3b67957afe814add PM: core: Remove unnecessary (void *) conversions
57604139955caed3c9b584a7b205ef46a0ac4c6a PM: sleep: Fix possible deadlocks in core system-wide PM code
7bde4c84db19e93828edec86bfdbb8186a429a52 fs/pipe: move check to pipe_has_watch_queue()
4ce6f642c9253d1a350d1f3d00b004bc030f3751 pipe: wakeup wr_wait after setting max_usage
15b325839395056e80330584e50644c3e2ebd60c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
57a93828bc2e1c557d96ce684183f0974a2ee1f0 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
7464dae256655de98618c11f6833b26bcb1ed562 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1b511ff20b21791bdc889a73e114ed895b788547 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
90df7dfcfc8d39bacf04ef10253f42c523efdd1b mm: use __pfn_to_section() instead of open coding it
12a773aff67dc064f5f7f7ad99f225c66403c43e mm/sparsemem: fix race in accessing memory_section->usage
3c3cc6720995b0e6de7359f7c2b4de749a3fc412 btrfs: remove err variable from btrfs_delete_subvolume
5e1d407b713407abe732844c806e9eff657d1971 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e5a04c37d97c9209c192a1e8c4f978545dbcbbad NFSD: Modernize nfsd4_release_lockowner()
b3abddf5feddebf61cbc5501f69b6de9353b1842 NFSD: Add documenting comment for nfsd4_release_lockowner()
e333c4b55717a534fb5d7ba99e966a70bf01b43c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
17311ac9e64a2081d4000d47b5f36dd8473385bb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0dd26f3f3b6aca9aa3b4a8a5ccd96585338c6e47 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
385258ce7b3c75226998e224efdc75404c90efd4 gpio: eic-sprd: Clear interrupt after set the interrupt type
e4304bd22ac995d166f39511523d9eff1608a92a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
52494f28963e7d2c4d26abbad203443b6c59b79b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
14782b0177958646de34737935248591e1d40450 tick/sched: Preserve number of idle sleeps across CPU hotplug events
33785a38bdfbe7ae45d8b857c1257185f8fdfb35 x86/entry/ia32: Ensure s32 is sign extended to s64
e466ae17830fed8a7df6edc7212cdab7a20916b7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2c5546087fc8888e87a0bec8cc59c2df3d8f1967 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4d2583f7b448aad63c88db072f033f3cf40b3dcb powerpc: Fix build error due to is_valid_bugaddr()
e22109bb1c2586cfa48b03cab8786caf94e2f11c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
12c2ababacf0f58e10871396f299e30ec0932aa1 x86/boot: Ignore NMIs during very early boot
ec82dc7a584f0a0c051dbe21daaa89cabc524b75 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
56be957274022907932e7960dff6f92ef3594b73 powerpc/lib: Validate size for vector operations
b0804d1f0dff3834141a4e1e9c5465c786dc8789 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
62cf5d1f760b240998ef36531ff320aacbe49ba8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5d8969202503db10597f1bf33675bd52f9b09cc6 debugobjects: Stop accessing objects after releasing hash bucket lock
cd2755f51104b4879fb628d1281bdac559d50ffd regulator: core: Only increment use_count when enable_count changes
1a98dcf2f0e7fb4ca6224250d803cd7715f09c04 audit: Send netlink ACK before setting connection in auditd_set
d9d841bb8fdc8d05a9431d0a292b016e0a1466c9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c7fd20a4ef731a9b7019338a5c535f1c76bd3031 PNP: ACPI: fix fortify warning
69032a080d3e163a53589d9428459fd1540b69ec ACPI: extlog: fix NULL pointer dereference check
1c5bfa1a79fdfad715ee041428bb2386eec7f626 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c44d79a69b8e742625f82279f3e0666a3de47cb2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d7ec9d4d61342918fa9d1d2391feff2f407d9d09 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
69160bccf397deea200897aed845eab9f3780dbc UBSAN: array-index-out-of-bounds in dtSplitRoot
f461bb8182f16b4474334234fb4bf8f598bac4ad jfs: fix slab-out-of-bounds Read in dtSearch
f89f056e2766781d57155bbb99b580e2e691ca87 jfs: fix array-index-out-of-bounds in dbAdjTree
2ed2d2f870810cb173cd52dc49745360bf493495 jfs: fix uaf in jfs_evict_inode
83191009d10390a381b8ca4dda43545a6067433f pstore/ram: Fix crash when setting number of cpus to an odd number
d68feda0df6756c71a0c1f8eed7917ec5824ec64 crypto: stm32/crc32 - fix parsing list of devices
09d4cb0235a7b9f8eb74883ef013a1e5accb5332 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
fb0724049a1a40882895fa499a2ebaffe28da9f6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7786d40d9c0224184f9ef7f11229541b780d5d3f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
173f4fade36ad69d28c68651ce3bd9233b3daf9c jfs: fix array-index-out-of-bounds in diNewExt
5c5964c69acf2b6496938eec5c3fdfdde1fe2d6c s390/ptrace: handle setting of fpc register correctly
4a896fe8a924935b51b103c37e89aac513170278 KVM: s390: fix setting of fpc register
1cc1d75d709ef1e558ceacd4dc93423f9cd77fb8 SUNRPC: Fix a suspicious RCU usage warning
1a3fd6a23ba16b23bdda0acd5f8c14f356b8ccc2 ecryptfs: Reject casefold directory inodes
5224b7d620986413fb2c1f92dcff07d5bdc3e939 ext4: fix inconsistent between segment fstrim and full fstrim
5486436f9dfb7eb34e0ef1d18c8fd51449150248 ext4: unify the type of flexbg_size to unsigned int
b744f1cee13c1204b03565a4ac84d053f9726f62 ext4: remove unnecessary check from alloc_flex_gd()
dfa9b398c280c4ee72e8119426da1fca0e0d8665 ext4: avoid online resizing failures due to oversized flex bg
964e370ab078d103124071323a1d1890ea80129f wifi: rt2x00: restart beacon queue when hardware reset
3bad1dd3d8e138e0edfa67f015b7ae4d0930c5bb selftests/bpf: satisfy compiler by having explicit return in btf test
1366ea51aa6f73b369f5e73f3e5ef9b3f326960e selftests/bpf: Fix pyperf180 compilation failure with clang18
b0b42659fef35c16a5d09084ba3475d9555cc28e scsi: lpfc: Fix possible file string name overflow when updating firmware
fedb3812bdba2e75dbedf6adc2d9be4d189ca89a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
571a45626004154f6149829a224c7098b1e822c2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dcd570115fbb2523c5dbbb88541acd6a847bc527 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8f4b7e92441a455daf20ddd127285e084a97ace4 ARM: dts: imx7d: Fix coresight funnel ports
732c747a0d4701a01568c6d10b73a36fc39fae24 ARM: dts: imx7s: Fix lcdif compatible
6d75b67c753c9c3c84037fd1a97de3c29022d16f ARM: dts: imx7s: Fix nand-controller #size-cells
2c82facc8da7ad949344c6b477dbc38a546e5bc2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ac0139fc2c6d22a9b795ff6ba9e8763e7ff119e6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
220e74392b91bc33045096fecae5ae6616db44c0 scsi: libfc: Don't schedule abort twice
45c7c0c92b66158350e2b0d20a0470375a17b79a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
16a08ef06c5185b57879758a631c2b8e5fd28789 bpf: Set uattr->batch.count as zero before batched update or deletion
9e895b15fc8f3fc69781380a488e27bc3b76f3da ARM: dts: rockchip: fix rk3036 hdmi ports node
7f9b71def72d10f41e42da8da5b55e8c59e68c30 ARM: dts: imx25/27-eukrea: Fix RTC node name
c1396bb1a612658e1c45fc291d9315f98733e5bc ARM: dts: imx: Use flash@0,0 pattern
d2e44a0861a11b3f9461fe56530637f13fc8a378 ARM: dts: imx27: Fix sram node
13a8a837b65bbaaddf34828fd8e8a5f3105e3d62 ARM: dts: imx1: Fix sram node
f19a960b1ac737644d1524d6c80ac995e71fad89 ionic: pass opcode to devcmd_wait
6230da8402d2f5d9fcabba99923f4f9fe55e0567 block/rnbd-srv: Check for unlikely string overflow
ad06b83a18421b5d4e6f4f8fd785db5e2e106ac6 ARM: dts: imx25: Fix the iim compatible string
2bd4ed64f2137542867fcf6a414e5266a9c8c9e1 ARM: dts: imx25/27: Pass timing0
5440d975e1413e89ab91738c78054c00741e2c25 ARM: dts: imx27-apf27dev: Fix LED name
aff7d3e484aede28a3d664e316710c35108bc7c9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
85f1a249146705bf5c341f5129af9d7311dd24e1 ARM: dts: imx23/28: Fix the DMA controller node name
68a7e3beea842685d165b9c1547ebdf039985ff6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5282a5e2c4af31559da1e63af8c99223cdbff22d block: prevent an integer overflow in bvec_try_merge_hw_page
ddcaea79a7db79dfb6705642c2d5d7f6502c7c9c md: Whenassemble the array, consult the superblock of the freshest device
2a5aa18d854eb849dec3ff098638a748c4ab9ea0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fdd998a383ec394165d846ed31d85f52464f3a17 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2cc767272588c3b19c1360c1d5d6a55b98ac6336 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9c89aa8ba687123c4245c735880d038528bd928f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
adc21fd462d44e8de561ff4ae58fec75286af7b6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d608a538148022f23dc231988bcb7b57ac67b834 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
04ce133751b4bd9535ed5ee9e4c5193c85bbbb88 Bluetooth: L2CAP: Fix possible multiple reject send
0de6587c7104e72522f7853b0e6f06fdb154b6a8 i40e: Fix VF disable behavior to block all traffic
73f3b2526260a9825a5ec6de3492fb9ca4bb1018 f2fs: fix to check return value of f2fs_reserve_new_block()
9e9b63a22e9f46a166da05e25c56f8d0aa8b0355 ALSA: hda: Refer to correct stream index at loops
1ea706ef0aaab173e79f136edae73066ac2e5125 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1188744c29558fb14cc24e91e998832e26d30436 fast_dput(): handle underflows gracefully
bb91b370838ea55a07c195912ce27cd7a7905cca RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3eaf9170569f1df28490d6b934fd1e57212d7c49 drm/amd/display: Fix tiled display misalignment
6072f3d4d4333dac3902e6a155016fe45dac5e80 f2fs: fix write pointers on zoned device after roll forward
4d73d01c95689b2209d87fe04c8291acb1ed0a38 drm/drm_file: fix use of uninitialized variable
b60f7486d39d8d776712ae24d8a55d68b4549446 drm/framebuffer: Fix use of uninitialized variable
c28d74f055f5c6532c86e886d636165ca051bdc1 drm/mipi-dsi: Fix detach call without attach
a62b0a6b034fdcf6ef7763cab737968e5504d4d2 media: stk1160: Fixed high volume of stk1160_dbg messages
60aa3b1cf5c1cd0748e69135305d78b65cc21d9a media: rockchip: rga: fix swizzling for RGB formats
33bce4e643c8eeec7f7ecd61227ead8818a6e890 PCI: add INTEL_HDA_ARL to pci_ids.h
125054437439ebd1f887b1f75edd3251cbc7f043 ALSA: hda: Intel: add HDA_ARL PCI ID support
f5a33ffebd2797bf0c49fc25adec675d4a8b7781 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0c461537be1e2f213e49d8379d8a8412bdde5c26 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
438d2814379271abb23b1c50d1554ea4d5997272 IB/ipoib: Fix mcast list locking
e8578acaf82f4db865f73e0b7178780c431d846d media: ddbridge: fix an error code problem in ddb_probe
9beb75e9ebaae5d48b739a5b936d630d5c750c81 drm/msm/dpu: Ratelimit framedone timeout msgs
c6b41c890af5c7aae4777d5a850a68c21df566b5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
58c26b70cd85d34ec91055133abd9837eb02b7d9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7d0c7f2551c493918b730f53a5014f4a27c74c10 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
55f49e81ecb9b820de8cbcd1669c1efc7cdf6f19 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f3e5fb68262aa716fef6c1f855bc3f5ccf5dfafa drm/amdgpu: Let KFD sync with VM fences
313231a960db198353cf716a17fdce2a4f7f8311 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0f09552b061a005ffe73b4c33333675c9d0fe579 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6be24df25de0e7ea4b2c1d973f0c00a6aa84670d um: Fix naming clash between UML and scheduler
503a623fa7b1e90c9fbb0f9d4b7ad5e80423715b um: Don't use vfprintf() for os_info()
01231844f6ed6dcf8a9ee9f02062846bc3fc8ed5 um: net: Fix return type of uml_net_start_xmit()
4636e8d8938de6ad10fad23ed8944a6d024262d4 i3c: master: cdns: Update maximum prescaler value for i2c clock
79c264ae5fb8658b612ffd26b13820c9d38e55e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dabe6ad12f95309396d4ed1ce97c849d6eb4af0d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
002ee56b449fbc7add0e695f84d7cc5d4f92f9ce PCI: Only override AMD USB controller if required
0a32e222a21ef2dc6275e679e8c74ea175c793aa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
04b580adb87dce8586c4f8ea0ba6559a17c3fda5 usb: hub: Replace hardcoded quirk value with BIT() macro
0848ab567531c9bb708e8a391e656ed1ec66e181 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
998f8073b8a99d5bcc78298392dd0a7a33c21a3f fs/kernfs/dir: obey S_ISGID
66734c52efbafee92730a14ef88d68c1035a49d4 PCI/AER: Decode Requester ID when no error info found
9c0d588f1bd010fbe2ee9d151af3fc135a03c7c7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f4ad1b1cc958058b5a814bccb97c4f77f8a0b257 libsubcmd: Fix memory leak in uniq()
e8b8cf1dc96f245d4eb92435e6248dab2dd8525b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0b96bd88cfd49fd0521fed51047835f6d49cf6d8 blk-mq: fix IO hang from sbitmap wakeup race
089e03bd51e4997eef71f436b2e59d0da1ec0584 ceph: fix deadlock or deadcode of misusing dget()
91b0e2c2310048ed1f4ceb4663205419b4636a12 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f27bc5f1881c2c510c40562ad52cff9264670db6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aeeec03f219624aa83100c10a9a979a828fe72c0 perf: Fix the nr_addr_filters fix
a22b37d8aaea2ddd47377f1c7f1e38ed1b08ed54 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f527f67ea6d901ad298d47c7227b8dae615f4871 drm: using mul_u32_u32() requires linux/math64.h
13ca0be3aaeabb622b2fced61fd4a60b530f7c6a scsi: isci: Fix an error code problem in isci_io_request_build()
96a49ac7f99a121fa4f5873bb836227649038cbb scsi: core: Introduce enum scsi_disposition
455f2fce29f046bb6fd669edd7f06931ba740550 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b058ba7e903ecb812ea05af62fe2378431d32132 ip6_tunnel: use dev_sw_netstats_rx_add()
a4141d1ab6d09f23c4213d3a53faddc304ab1b9f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4c2cd27dcac44564e81cc043c674603232de9ec6 net-zerocopy: Refactor frag-is-remappable test.
4dfc638686ec31a638e28d8a0bfcb4951b1257d3 tcp: add sanity checks to rx zerocopy
a4179f7fb9ba9eb07d788a77f381c141c361543d ixgbe: Remove non-inclusive language
a09effa7c0e45556090897e1e5532a8b3832e26d ixgbe: Refactor returning internal error codes
ca11873c08a526240cd92f848b2b4c6a822fb8ee ixgbe: Refactor overtemp event handling
8bf552b8977b9e8cc1a580fb263108829a063923 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
55ebdfe12548e72bbba32e2efb390cb7dfed9f93 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f2208f1227ae30b26ab650e19cadc593daee0fdb llc: call sock_orphan() at release time
cad4c2863c4279adcba728143b4180ca029ad2b6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
19d54509d5e6bcda1bc9fba1e33007b126531d9c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6bd03c8a08b083ab0a3fb948d76b03e682b18b0b net: ipv4: fix a memleak in ip_setup_cork
88a8e4e7ac54dd7735a0e4c4907ce1efb395d46c af_unix: fix lockdep positive in sk_diag_dump_icons()
14a3c33e9483a6583207bb2aad92241bb0203235 net: sysfs: Fix /sys/class/net/<iface> path
bc967d786a9cc1af91bf98c4965dae6fe35bb991 HID: apple: Add support for the 2021 Magic Keyboard
5d37532096168c940bd77d7dd9a5c8aad57da464 HID: apple: Add 2021 magic keyboard FN key mapping
63e28df26827b6ae3b8df7aba7d881b79da4ab3f bonding: remove print in bond_verify_device_path
1f97cd23957cff5d2c478914670c5982329fcbdf uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
22379f2390cf0f28f6dd81c570f236f43ec1f347 PM: sleep: Fix error handling in dpm_prepare()
12fa0649f1a5a22ddcc82716afc4af2eabf5ed42 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
84c16c18162a66ac38d1664e08d64e1e4170fa8a dmaengine: ti: k3-udma: Report short packet errors
0a2712665ba4d4c716d3a7802c2877ba3fbf45e7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d994b3cf534b802c4768ced2213fb8ca0379e672 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f0c16c3e4a56513f6af66b6e60139e3f996efbd6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
73a2e0e01ce2936eb39050e4ddb8104abf81bc98 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9336a600955efdabec71fb4125a8b2e7b76ef983 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1208dedc4b71cad2a4df557e498dae6d1342a4b5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9049cc07e27aa8584915cb596a1d86fe3e6a1b8f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c03dee016f3ffbc39a2eb19fea8fa690c9a0a139 selftests: net: avoid just another constant wait
4d206437722f0a37dc0e5a2e75e48435ab42f6f4 tunnels: fix out of bounds access when building IPv6 PMTU error
bf30b210d404b0ffbd63b28e56cb0ed0d6d69879 atm: idt77252: fix a memleak in open_card_ubr0
1eca91650f2ca947ed003e050e89143e76255082 hwmon: (aspeed-pwm-tacho) mutex for tach reading
19643b33a86310b54ca8b195c698875a0b82f2cc hwmon: (coretemp) Fix out-of-bounds memory access
58b79c6928679c61dc69e6e89870b078c58d19b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a6a63c27607a4743f005ccec24cbd76a9b95bd5f inet: read sk->sk_family once in inet_recv_error()
57248bd83e609213fb259f94388284b8d1850674 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6842853607f4cba6e7ddadff109cafd8ec756803 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
098118e99c2fdf8935e83174f2e6807ebfc05b3e ppp_async: limit MRU to 64K
1b361fe1b97fdaa764754776e04dc48fcfa123bf netfilter: nft_compat: reject unused compat flag
5b6cb1e0816aa972c70e59330df8bcca76d1e9a4 netfilter: nft_compat: restrict match/target protocol to u16
1da50db8ab402973e18857b7f6ccdb0b75972ae4 netfilter: nft_ct: reject direction for ct id
e274386189ce4a0325cc003f8b4da633f95f143b netfilter: nft_set_pipapo: store index in scratch maps
ec9367c7d515f1892c1f0d70396ed0be8590e541 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
977bcb7a716979268a96fb6ecd835683f5be128f netfilter: nft_set_pipapo: remove scratch_aligned pointer
c98fe1e1a2fe19d9ec9d4d48fc29774e1c7a2bae scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e8b4043756b4f0146fb977617fce1497880fa980 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
273d66bce11bc78079667e77910f9ad7e419c41e net/af_iucv: clean up a try_then_request_module()
f420156983ca68040674ff040a81af785f9e075c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1363d84e01c79c8868ea6113dde89433b97b967a USB: serial: option: add Fibocom FM101-GL variant
bc8fb36076cce43f3fc02ac11185c7ca8ac56f08 USB: serial: cp210x: add ID for IMST iM871A-USB
6d80ee398041d439f41c3d9cdc35767ec67ffc63 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
51a8e73c072e1866fc318e3945d87a5bd851a8a9 hrtimer: Report offline hrtimer enqueue
cd9648a63f54df4d22e8e7341389ac71f7cb6ca9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
65462e50d1e0e22c3689ca82b078d4146ce6486d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
328a6e880394033b00f3cbbc14b01e26a92a9dd5 vhost: use kzalloc() instead of kmalloc() followed by memset()
c9afa7774eb6a894b9a7642eefe6ad3b81e5bd8e clocksource: Skip watchdog check for large watchdog intervals
9df3fe38ec63403fb4310d3402c0d14de2c236a0 net: stmmac: xgmac: use #define for string constants
72dc2c0c0c2106ed5003db7b286ed6a27ae25e79 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
44df678ba22cf50002aba320cd133f8e80d4c1bf netfilter: nft_set_rbtree: skip end interval element from gc
884d1b35d5602ce0a30ba0ec84719e49b9de1b2f btrfs: forbid creating subvol qgroups
8985c61b4a057854ac89f0b5bc1d09a41f94b9f1 btrfs: do not ASSERT() if the newly created subvolume already got read
555325de6db983e832ed60f0c4e5d7c1f467ba2b btrfs: forbid deleting live subvol qgroup
b2edf0b7d5b1eb3b3251b62523dbdcbb39ab0b7b btrfs: send: return EOPNOTSUPP on unknown flags
1c7c6b2fcb158faa065a47a64c488f651a36b893 of: unittest: Fix compile in the non-dynamic case
602c00bc3ed37188c686cbcd96e8ed55e9542503 net: openvswitch: limit the number of recursions from action sets
603a2c750ffb18edfa35c296a3f928bb5a9c808c spi: ppc4xx: Drop write-only variable
a68fb22c5a0d0ce54a3fca7aa78321855e7c5fd7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
abbfc170eaff5f7c143f3538e3a8e2c7c28f37cd net: sysfs: Fix /sys/class/net/<iface> path for statistics
3b3c8f7b9a3a24625935df573f169fc6abea7096 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1088e398eb6d20651ea381caea75ef650212ad69 i40e: Fix waiting for queues of all VSIs to be disabled
bb6096ca1b6d25878dfb243c48a9e1a773777372 tracing/trigger: Fix to return error if failed to alloc snapshot
53e44671ff1bf2b98c43daa212fc3da2cfe8adc6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
39765cdd2dcf6525d2a2dbb5786741cb31990f5b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0f9d900d98a8f7d1aa6200c688ac2abefc878f18 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
150a38e550d648cd49e8b5402daf96df01028349 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0909a8d2d1fe0792bae7153923a0ca236a67d7bb HID: wacom: Do not register input devices until after hid_hw_start
61db6164692413272195457031964698e1365ce2 usb: ucsi_acpi: Fix command completion handling
9b4c4b123b7cedcccd564ef4169520530ed433a5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ff254de88dda50a1d8ab14411eba8fc1b1472f54 usb: f_mass_storage: forbid async queue when shutdown happen
4fbf669d51fdb22796920f1f1b35149a1eac1fc0 media: ir_toy: fix a memleak in irtoy_tx
00e9005ce9b36fa6b6d4a3db155da53899ee03bd powerpc/kasan: Fix addr error caused by page alignment
50177172f5ee34f34a55be23587eb22ae8499cb6 i2c: i801: Remove i801_set_block_buffer_mode
1d3bf115f8287d5b4bcf1511b3157ab634a23da8 i2c: i801: Fix block process call transactions
52f1abbcd6ffd90a6aca64e41cf580727acaea0a modpost: trim leading spaces when processing source files list
44bd422a181bb6e71075449ab2285c22a2820b09 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b15294c5c53b294549f92883e75eef2e397c98b2 lsm: fix the logic in security_inode_getsecctx()
bce85309d40e36d677e82f3c2b96d00d8648fda8 firewire: core: correct documentation of fw_csr_string() kernel API
1a1b7051b9cfda0e8f7b7458a516cc00e648d9a3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
062b9b4c0a4f76c2619a9b90d70e64272283f9a1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2fedbcdafddef9f0b3e9af90c561f0f0b019613c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
173cc1399bef9ae56061a5525885c220bf7a36dd xen-netback: properly sync TX responses
8e157d3f7652a7b0e51b521a5f0fd5a82d92f314 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b7616cb5d3bdfccd4fed1b1700872d5ebec41111 binder: signal epoll threads of self-work
6f0f4046136c623280b117b73783dbdd53271f28 misc: fastrpc: Mark all sessions as invalid in cb_remove
85c85a82cc30a700b8537ff0ef955b12a627ddfb ext4: fix double-free of blocks due to wrong extents moved_len
96fe8d93484259b8660777ef58ca1ef4624b5f59 tracing: Fix wasted memory in saved_cmdlines logic
ddf8ff99913c027de0a14392afc7efd6558daddb staging: iio: ad5933: fix type mismatch regression
182f08126e5d8e9afea57f4c91acd1c461272422 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2933ef14c240c36a428422c2621e36b111f60acd iio: accel: bma400: Fix a compilation problem
1fa6701415d737b7e54cd68c84543b6601322d15 media: rc: bpf attach/detach requires write permission
75d04930898e01103207daadccc41f9ee74d1f7d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ae91106fc06f0154fc7a82d1561900ce97110233 ring-buffer: Clean ring_buffer_poll_wait() error return
aa2a6bb07022eddc07badc8f8e2dad583934e0d2 serial: max310x: set default value when reading clock ready bit
29e594ec7e960859e25275c3d800e0eb84a5ec0e serial: max310x: improve crystal stable clock detection
48229c6d05069f6b8b720dfa63f3406eeefd47e7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f1d84495022418f34f52b5af434643ca92f5de1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e37d2a83b43a1f3a140853ae7a0e35c8569dcf81 mmc: slot-gpio: Allow non-sleeping GPIO ro
232a31387933f29d1b650427b56535cf52b4a5b8 ALSA: hda/conexant: Add quirk for SWS JS201D
4830ff3c4c64ed0a4c0f14b769b90d9b5d07453c nilfs2: fix data corruption in dsync block recovery for small block sizes
05376d19ee684f0fe830655cb37b26217eee38d9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b2736e046c927e5b81c9b7b134c180f0e44a7524 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f87428afec6872551f5120aafc0cbcdd4aa110ff nfp: use correct macro for LengthSelect in BAR config
99a9b0170dbe6832ee25781217fc86607753f259 nfp: flower: prevent re-adding mac index for bonded port
0431c0a9b7a38dc5149e4f5873874639a24dc625 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0da2b4f176a39e8a9c7be93b827eeec6dda234eb irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2345046cf3d4fbd185d415a813f21831ed2b27cf irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bcbca2bc5b88c18342001e2c6b7e2e7e116a1a74 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f4ffedaf257259cf24e9cd45fa950b4b661792ed ceph: prevent use-after-free in encode_cap_msg()
d5546c958d0370909edd4898b7adee550d7728b4 of: property: fix typo in io-channels
58a43b9a099d3eef151403c1aa739beb52dc9944 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e8cf327fdeb6b36a4c9e8e56d3dde2550b0025d9 pmdomain: core: Move the unused cleanup to a _sync initcall
8e188aba9653ad303f153e7c362f43908d1a9b8e tracing: Inform kmemleak of saved_cmdlines allocation
95753484b7e772a0d8c5de5f8aed6c8ad321ab89 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b2ef7905907248ffcd196901f403f7d83b925dca mwifiex: Select firmware based on strapping
f567bca2c6ccc751102f849f8f29cbdc4d553337 wifi: mwifiex: Support SD8978 chipset
4fc67841331185250b2ba78352660f7af8dbe906 wifi: mwifiex: add extra delay for firmware ready
6f031221d97e3151d27a3cb557e99afc3487f409 bus: moxtet: Add spi device table
29be2043e13a7b9fd27cede4835d7ed301ec727e PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
997107f6100f7136d028d4c8c3f7ac7ce5df602d mips: Fix max_mapnr being uninitialized on early stages
ca4b9578f2192e13dc61dc064bba7e18734e8271 wifi: mwifiex: fix uninitialized firmware_stat
f87a62d9d7f03849a51e64f88409dc38c942fc43 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e9bc8465439eb08ddbfb69116ee5f7dbfc95e40f serial: Add rs485_supported to uart_port
28bf422bbbaa8b522d723074b9ade989597a43ae serial: 8250_exar: Fill in rs485_supported
3260df6f1e1f72a5cd311a2f8e65832b184f447c serial: 8250_exar: Set missing rs485_supported flag
f2b44b408486c0256193fbe8b8e4f819248318fb scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
fad4271a8dca44059c2dbb5a433fb905d9ccfcdc scripts/decode_stacktrace.sh: support old bash version
9812f512fe3e9bbbd107df6391f640357a7f2ba3 scripts: decode_stacktrace: demangle Rust symbols
906f01c9194c06e9ceb84dcb253363bed0a938c2 scripts/decode_stacktrace.sh: optionally use LLVM utilities
a38f1cd2261afe0a8a35bf8e22c082386385f47f netfilter: ipset: fix performance regression in swap operation
fedd9e00380d6549a176eb23b2da25a2f68e8184 netfilter: ipset: Missing gc cancellations fixed
ae6e4e3659d826635d322e1f9c8166aa58f36826 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
570b12b89e16d3fe5d6890bf859d20cab1531fc1 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
e8ebb7cc2efa0ce5f28aaa27a1869daa58ec8e33 net: prevent mss overflow in skb_segment()
f7aee4e77462fcce52e4270af5ef58f50124d2d6 sched/membarrier: reduce the ability to hammer on sys_membarrier
487531b14f07dc1c73d90c2dab184a4352da1cbf nilfs2: fix potential bug in end_buffer_async_write
e0a106d7f6718c39d5cf355be169f0014c5d5606 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
cfabf2e420c7ae5377594b6712b7cc647efa9e58 dm: limit the number of targets and parameter size area
97d4ce7229fb9c45e660bf1673a2d540b79bba0a PM: runtime: add devm_pm_runtime_enable helper
326a19700c84f95c0b26b0adebcf37d0c61130fd PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
d4e8e147bbc57a3f9aaf011a7701a422d0232c65 drm/msm/dsi: Enable runtime PM
c3317d93b976e84020add28369c13f7c2ce77b35 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
89b363b239881c3f7b9863a351e1cd8c82283de3 net: bcmgenet: Fix EEE implementation
cbbb671efbc4a3a785c94ef508e948478d4fd312 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
448c4f98120d0c5757c301b2930913ec98d3d4c5 Linux 5.10.210-rc1

--===============6948242287262872929==--
