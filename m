Content-Type: multipart/mixed; boundary="===============1171965970545478817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:57:32 -0000
Message-Id: <170654745254.9326.12771847945677925338@gitolite.kernel.org>

--===============1171965970545478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb81eb928d57b6b3ad8b7d53c2f0b157d5d1f746
    new: 9f09d224115220373d083cc6cf23fb5c1dff019d
    log: revlist-cb81eb928d57-9f09d2241152.txt
  - ref: refs/heads/queue/5.10
    old: 597b50f2f03d49869fca8d1797bb7a982c30d134
    new: c01899e7d844495f7d58d2b5179700d1b19d5add
    log: revlist-597b50f2f03d-c01899e7d844.txt
  - ref: refs/heads/queue/5.15
    old: 8d49f1e6fc1afe1d7ade82d36363ab1e3732e388
    new: 7d68be9b012686c313b477f5fe0826914a8b07ef
    log: revlist-8d49f1e6fc1a-7d68be9b0126.txt
  - ref: refs/heads/queue/5.4
    old: 63fa43454d149a5269770e6c18552742437794d4
    new: 6934bb4f7d4b7a7788d679145b4637dc822aa7e3
    log: revlist-63fa43454d14-6934bb4f7d4b.txt
  - ref: refs/heads/queue/6.1
    old: 0e6ecd848d9d0d1604cbf9aafaf5c6ee07ed17b3
    new: 89b2d16e9eb5f1d1bf5441c8d5cefb9cbbd5f86b
    log: revlist-0e6ecd848d9d-89b2d16e9eb5.txt
  - ref: refs/heads/queue/6.6
    old: a25bcf0c43b0c8ed26fe38b922656aecdc4d9e48
    new: 1871db43146a68ccd2759e749a9630284b2fb4ff
    log: revlist-a25bcf0c43b0-1871db43146a.txt
  - ref: refs/heads/queue/6.7
    old: 106bce4616a01e990b8d5c03472ee656705bc651
    new: 2ba3acec07f6b205d5c0bb9d5e830ecef9be599e
    log: revlist-106bce4616a0-2ba3acec07f6.txt

--===============1171965970545478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb81eb928d57-9f09d2241152.txt

f14cf95539fbc7d0adecd17c6a2b9e9d147ff953 PCI: mediatek: Clear interrupt status before dispatching handler
c6ed1e7a6dace1d21fb232a183d46edf8880fa28 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cd616f51ffbfbe0f600ebf06b1cc15568115e9a6 units: Add Watt units
dcb0d834187dfbf5da0495a456b99540e3666b16 units: change from 'L' to 'UL'
f01e8d1af14c81f4503950fd066fe1863c178c39 units: add the HZ macros
bab25b95892aa1dd1ff10e49e86bd6330b5e3ed3 serial: sc16is7xx: set safe default SPI clock frequency
66bb600a074aa59c90b695c7ecc182fa6fc38198 driver core: add device probe log helper
18e445e523169072158077bbeb1134ace9abd87c spi: introduce SPI_MODE_X_MASK macro
d47d84f5ba1f7f1646a558d342b1aede013d0d8f serial: sc16is7xx: add check for unsupported SPI modes during probe
8f7c5be59ff3ba6ac43a2bd65d54d6f0c1079d9e ext4: allow for the last group to be marked as trimmed
ed570121313cbe0fd8269a8090d578f258af6fd6 crypto: api - Disallow identical driver names
939068ab5580a19ecfed3f0bde54a3901c3ea466 PM: hibernate: Enforce ordering during image compression/decompression
1e34b7127c9b6382762b8116d67973891ccadedc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
41cf0ceaf5573940dfeda69b941ccda634dc11b8 rpmsg: virtio: Free driver_override when rpmsg_remove()
093ee7accea9f87e013e59a20728d9a8060e3223 parisc/firmware: Fix F-extend for PDC addresses
a761ff440478d7b8c676cd16d7e685386541b28f nouveau/vmm: don't set addr on the fail path to avoid warning
23a0cf9f5fdd8a3615ed64581277bc20a9962836 block: Remove special-casing of compound pages
83ee986d266e3e6701f583fc4b4a4d856a201c6c powerpc: Use always instead of always-y in for crtsavres.o
b8d43253adfd4aabf0e6e588e1adde47f65715ea x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
47a1766958b06f7af86d8e4868d7c2cb16d753ab driver core: Annotate dev_err_probe() with __must_check
31af01292fd2c3efec3f6f7d4c83055c7766d3f7 Revert "driver core: Annotate dev_err_probe() with __must_check"
46a1bf47eab8dcd8cb7b0aaea177d50271542ff3 driver code: print symbolic error code
f013127c768ee9a585583b534bfd5fc3a95acbc5 drivers: core: fix kernel-doc markup for dev_err_probe()
95e696cebac665e80428827c57efaa1ad5e7c689 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d109ec3dfed81a5a89ae8ab2c4d9a1e0c2e0679c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
96141662dee6fff2dd76508e3370991ae07737d9 llc: make llc_ui_sendmsg() more robust against bonding changes
c9c8e863ad59837bb7831500d3820dbec7c63985 llc: Drop support for ETH_P_TR_802_2.
47f65fa194ecbf35230641296583bd2a103dfa25 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4e586bd7e2b0f7a4421f73c8f7fd88fe66a7b253 tracing: Ensure visibility when inserting an element into tracing_map
2fc36d9e867f1eee5ac4c775a33c0e66de40f819 tcp: Add memory barrier to tcp_push()
31aa0f9e9875c881c66f55bd3f7a3be122a41b9c netlink: fix potential sleeping issue in mqueue_flush_file
af73fe01e999540d525ec223ffc260f7872e433f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9d43a28165a19905a08701ac822c3a2f414905cb net/mlx5e: fix a double-free in arfs_create_groups
0faa7f9125119c6321ccaba12d9dc5d5cfd1baef netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a130dfeea83a85697fe8f874a8467b793b4530e4 fjes: fix memleaks in fjes_hw_setup
eb9ea27709b98db95712d6f59be7dc771cdfed97 net: fec: fix the unhandled context fault from smmu
3de223d2989ca8d42d85ad171edce649c49303cb btrfs: don't warn if discard range is not aligned to sector
d7a64c6839be5d85d5d1b2bfc913c7ab0a32847c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
92bc0f95eaee557d7850972abba87d09badd0236 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9050171046953ad9b0123d0fcfb671ccb14d0034 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
70455f2425944972cfa2fdd88a369993d6baca27 drm: Don't unref the same fb many times by mistake due to deadlock handling
8622797332d06e9514a51d60a56564c1887ac5ad drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
49ad24604a74f54f7c1f0e2c6921cb356ab5ed01 drm/bridge: nxp-ptn3460: simplify some error checking
a4a7e6136ccfb41a00cd76eddb137813d5626a9e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0d4e25c0c738c2d61f1f727a947ce1fdc1652d59 gpio: eic-sprd: Clear interrupt after set the interrupt type
834da676d6612fcba269f2fa5b5dfd2293ba766c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1c0bbcf1b4730d8f781ce6fb906dc3ad8db8f81e tick/sched: Preserve number of idle sleeps across CPU hotplug events
9f09d224115220373d083cc6cf23fb5c1dff019d x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1171965970545478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597b50f2f03d-c01899e7d844.txt

085f263312d5d8c7e874b0a774c207d3ce188cf5 usb: cdns3: Fixes for sparse warnings
c6319883dacae128db770d59706b6936efc837ef usb: cdns3: fix uvc failure work since sg support enabled
b9bb3c92032a2670f04e49e73debaa15927e745d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bccd3d2fd211dd8e9328b0b43736c5fe46d75fec usb: cdns3: fix iso transfer error when mult is not zero
52b59e6c8c90e5df51d22c8c82d2c143c25d24ee usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
596b5d27338832b42f72f8700a155b6de8cfc6b5 PCI: mediatek: Clear interrupt status before dispatching handler
618bca26d913c79c07767ea9e38b2bf2ed5ff35e units: change from 'L' to 'UL'
c75467ffe7b91e07a2378917f944c5f68dd806d0 units: add the HZ macros
556f7560c0edd9b633dd786e3e67909566c9b179 serial: sc16is7xx: set safe default SPI clock frequency
c29fa81184b067dcb96185f1ee856f7e9b049cb7 spi: introduce SPI_MODE_X_MASK macro
eaed6694dbab2e9e30bebd49ee75c5353b5e6c4e serial: sc16is7xx: add check for unsupported SPI modes during probe
ad62e2a75c1ab196f2467d40c45b3739128d3864 iio: adc: ad7091r: Set alert bit in config register
071960c2394ff2dfeb09791c16be21a7db7f8f0b iio: adc: ad7091r: Allow users to configure device events
5f6751c42486107618affa8274390ab59ac6552b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4faa7403e48aeef8c6a7d912889c0995aa026a3a dmaengine: fix NULL pointer in channel unregistration function
bf30033cce6fa0a8b4352f06a871e77d92eabc34 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
690bd3be5186abcab05b6333920736628273ad34 ext4: allow for the last group to be marked as trimmed
f489d1852ce182a982bf31bcd9fda888369a673e crypto: api - Disallow identical driver names
8a4ec9b0428d52463f5fe8b14abea50d9af29378 PM: hibernate: Enforce ordering during image compression/decompression
9b2801f6b8be3c0bae9f27524913309a12405c06 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
efc9483555f95d256863ff9461fe61337c3aa70e crypto: s390/aes - Fix buffer overread in CTR mode
ec844a258fd0d3f7a72e4157f153203ae7ae1d8e rpmsg: virtio: Free driver_override when rpmsg_remove()
aa4365723066e4f6eec7c00fc02b3a1e9cd81408 bus: mhi: host: Drop chan lock before queuing buffers
251a00b7664b05cb19404d30b8c036226ddb171c parisc/firmware: Fix F-extend for PDC addresses
522732c2f6152b9aa23f8825bfffe5a08731c81c async: Split async_schedule_node_domain()
0cda7d51f6281a6a3351c83f17751986fd4cb1a1 async: Introduce async_schedule_dev_nocall()
5f75f91853f99899f5a7fd0b4b98499a491629e4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dc35668b925500b375a24fbecedb7035c28c68b9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
785a5083c7fb1397d7359829154ea570ac0e95bf lsm: new security_file_ioctl_compat() hook
35099b19ac170d3cd818356ed5f1b3b9f52b62e3 scripts/get_abi: fix source path leak
3c4ecf5a3f5948c24e0c8b1cc7dea9ccbdf93d26 mmc: core: Use mrq.sbc in close-ended ffu
f6341eb1cb7426b93c407a3bb634b8b8073e3e05 mmc: mmc_spi: remove custom DMA mapped buffers
c04bbd485dcdc0a348778fd39b4c63021d3652fc rtc: Adjust failure return code for cmos_set_alarm()
7136c546074dccb43e932b8ffc8e7d846750e38d nouveau/vmm: don't set addr on the fail path to avoid warning
af9e75de220e9b2431552794b96a8f57c43c4b48 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f350659db67725b361be43f144ca327a6d6dd711 rename(): fix the locking of subdirectories
c80eb2726142a8d30a6fb2d8ed06f90961ccb964 block: Remove special-casing of compound pages
0547e2ffdf627e1521e3ad5d77fe0bd4eb36a734 stddef: Introduce DECLARE_FLEX_ARRAY() helper
8decaa72df3853d6bd4d454cb7ea695b9dbfca9c smb3: Replace smb2pdu 1-element arrays with flex-arrays
3842e5a4722696396f99b8dd33bedaaa4350e1d5 mm: vmalloc: introduce array allocation functions
68a194d80700c7ee7166afb331a1e16365166451 KVM: use __vcalloc for very large allocations
e737534bd19244688dc8bc5faa9efcd0524ee834 net/smc: fix illegal rmb_desc access in SMC-D connection dump
11dae390e444c729e1f0476bd8d14b77d6d814a4 tcp: make sure init the accept_queue's spinlocks once
2ea57b6ee45cbe2f2da052b0852ba3c869c8a769 bnxt_en: Wait for FLR to complete during probe
be6979231cbf62ccd1f9e03c78dea85acb808a6e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
292384f5d1305d8533fb64701dae4899512439b3 llc: make llc_ui_sendmsg() more robust against bonding changes
53943cafef9ec7742e4c82294ad12c33174f518b llc: Drop support for ETH_P_TR_802_2.
442053b7856369d18bdc6625296db8018dd05bc1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
422bed143c1e945ae581366c21c1105a9dd87d7e tracing: Ensure visibility when inserting an element into tracing_map
e7b53278c84b91c801fdc667a2d257fa9903f604 afs: Hide silly-rename files from userspace
04b680de6c20dbfa9d2d1232bd922c555136ee1b tcp: Add memory barrier to tcp_push()
635a4af7696e128399ade655303496ad52295326 netlink: fix potential sleeping issue in mqueue_flush_file
db54ecbfaa3c4d97ff561be0de1ee3a699ed16d9 ipv6: init the accept_queue's spinlocks in inet6_create
985d003f2c404714fe514bcf05c00d54fd50dbf0 net/mlx5: DR, Use the right GVMI number for drop action
460b7fd3493ec8eaf77d1143f4828b5bb438e672 net/mlx5e: fix a double-free in arfs_create_groups
60be8a1afcf23d75299b8d88445f48ae8ed71bed netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
90775180a165425c2672c12e83dcf7a66d76231b netfilter: nf_tables: validate NFPROTO_* family
f5cd744b9801abb9010915a8dba996bf3aaa0264 net: mvpp2: clear BM pool before initialization
e8a3b7afc31ecbd09beb4199ac2026aad2e84dd9 selftests: netdevsim: fix the udp_tunnel_nic test
30df2df68ddc349f081aacb8e26bf7521d45a72d fjes: fix memleaks in fjes_hw_setup
1fdcc17a78d4ff6b9abaf03e40a7f6ffb3e218ea net: fec: fix the unhandled context fault from smmu
fb8272e9c6ec7ded87043f0f599f1bf915e34572 btrfs: ref-verify: free ref cache before clearing mount opt
e6d18a252e6830c9b7f9ee25fbe4c51c8ca50ad5 btrfs: tree-checker: fix inline ref size in error messages
2833657bb23e147f404c368fad1ba0e021d7d840 btrfs: don't warn if discard range is not aligned to sector
03e8c650207f7b22573887c4cebf5ee2801fa44b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
805fa07841e56886f9338ee617b8d13d0969af04 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ff19ec2fd779415da6f225d89e2d7c09736e74de rbd: don't move requests to the running list on errors
c400b68b24fc989a3a317af966fc329cb9d5674f exec: Fix error handling in begin_new_exec()
8fdd3d717e202530d38dfe10e89d3df16bf0feb8 wifi: iwlwifi: fix a memory corruption
5002fbc9a0eb284c97bd48e545a7571b2661602d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
04666eb2611b5eb1c8109f9838af80c9f5e73471 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62c27b8b84d5f63b25d6e568b0b85b26893422b4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
226e7803acfd8eb94b72d9ac7389e3d347d1a54c drm: Don't unref the same fb many times by mistake due to deadlock handling
ece22f68bdff6756a9861fd225ac4bd668843112 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2003b211fa354e2e95bf44df74d9d80aea2c3e68 drm/tidss: Fix atomic_flush check
c5339e0cf19fb4d979b8df651b6d424de47450b5 drm/bridge: nxp-ptn3460: simplify some error checking
abe922de5452e1735a5c5d2c66b8c8397f455d02 PM: sleep: Use dev_printk() when possible
187182abe397c59a9e579b3fbb1ba2af7aca0172 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9b0b2db0b7351865acda32d15365b562eb685d0c PM: core: Remove unnecessary (void *) conversions
0bde9730b4dc9028e6fd145dee6f8cd83b8e814e PM: sleep: Fix possible deadlocks in core system-wide PM code
6c7e9f5aa0667bfddbb7ce2f635b64607ed31d29 fs/pipe: move check to pipe_has_watch_queue()
cfbefffb3fca6f9e400b2428f143121d61ebdb02 pipe: wakeup wr_wait after setting max_usage
a12eb7f6cb0e25fa41808e8824b0c748931811f4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0eb156e5a6df97dcfc10c1aa59f781d8d024ba38 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b73206c7b60024ea1a02eb225f796c2121ce0d5c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
65c2fd689f8318bdfb34bf217f7c46bef8a3ba6e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
20cd06007a2972599ac73bf1140010858f4942c1 mm: use __pfn_to_section() instead of open coding it
0a782a9d72b9c47f58badaedbdea430d270cb933 mm/sparsemem: fix race in accessing memory_section->usage
6afd8abbf97203f63a5240cd344c6b44a7e66c0c btrfs: remove err variable from btrfs_delete_subvolume
f42563020fe397d7bf2f74776bd5928d406adf39 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b4639003f517f2d0fb1fd310f72ac693b5f7d9b1 NFSD: Modernize nfsd4_release_lockowner()
6c0850811a54dd0017fc060f9da0e6b55f1018a6 NFSD: Add documenting comment for nfsd4_release_lockowner()
40d4c342c5b70c6d0ddc41922097e3ec730d78ff drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
235c2a2ee1a1cd88e520eee0f5920de2bb2cb5f7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
607550f8d310cdbe3bd9de3cd76526eb8224e37a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6b87927af5f4145c7eef2248920e0ec4a70e1ad2 gpio: eic-sprd: Clear interrupt after set the interrupt type
4015fb6a31558078a22b1536222f3b1f5052ff83 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6e67fbcc2bbab186796fbe62662c4c4e3c72f3e7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f790c82c163d5c950765e2617a291c3675ad7b58 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c2e29412c484ef730081dc1c07bd2f3e86e2d492 x86/entry/ia32: Ensure s32 is sign extended to s64
c01899e7d844495f7d58d2b5179700d1b19d5add cifs: fix off-by-one in SMB2_query_info_init()

--===============1171965970545478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d49f1e6fc1a-7d68be9b0126.txt

21383118d18c9c5a25617ef03bb084cb07b40431 ksmbd: free ppace array on error in parse_dacl
6af957905b46719ef0fed7a37496743f42d2bc0d ksmbd: don't allow O_TRUNC open on read-only share
11632f40964bcec797ad9da6bcd4133938be5773 ksmbd: validate mech token in session setup
0c353ffc9f202947d760a001a4e48ebfdbeae4cb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1318aa7e86ccfa8fa1f44a1549dbe71ed99ac555 ksmbd: only v2 leases handle the directory
11ca54cbe21b4bef950840de69bcb7232bf7b04b iio: adc: ad7091r: Set alert bit in config register
5a95a5b4cde5d4b45803c05396aa18d793ac7b85 iio: adc: ad7091r: Allow users to configure device events
85ab1f9ea0224457cc121655c4f8b8f72b2b8521 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5a8379c54bfa27af304a3e48ef6c0f51be2d2cae dmaengine: fix NULL pointer in channel unregistration function
3970da63914acdbc495d2618bb444f2308e90f3c scsi: ufs: core: Simplify power management during async scan
e6c14af4006f21a58bb2775ffd14966aaf721f32 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6a578ee2f7fe7c7d5647240ea6a1a7fe86667982 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2e515fe31f491cfd3301a2f820afdaa2e1d41327 ext4: allow for the last group to be marked as trimmed
19c1ab46a17198bbc7617ebbe3a3a59d33458644 btrfs: sysfs: validate scrub_speed_max value
e01d13e48a9593f97d8a9259eba85af6fd231640 crypto: api - Disallow identical driver names
799815a1c6cae9f0760d1f1a49c705b896079257 PM: hibernate: Enforce ordering during image compression/decompression
e4a28d3c7c2f5ddc06ce2820ea62e1119a27de01 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b90603979f92273feaea67b0568227e4bd315fac crypto: s390/aes - Fix buffer overread in CTR mode
8d6a668195ab31b1e0f6e3539b50a875a3b3d7a4 media: imx355: Enable runtime PM before registering async sub-device
00b55e2e07aea7985233b66b56bc400e154a5243 rpmsg: virtio: Free driver_override when rpmsg_remove()
a04b8777d7cb4d2303e2ee8c43198b7b682d9c32 media: ov9734: Enable runtime PM before registering async sub-device
a625c253b5e897419818820df38b0f4e428497dd mips: Fix max_mapnr being uninitialized on early stages
d16065ddc7f36a529ec8b80c30a60b102bd9b7e2 bus: mhi: host: Drop chan lock before queuing buffers
0174873c41aa416343ebf1e9d406d4d23d4c163a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7a699478820b078fa63cea66187b1068fd4dfe1c parisc/firmware: Fix F-extend for PDC addresses
f2493d5026337283cdb4945ceb9812804df027ed async: Split async_schedule_node_domain()
8b9bb30619baf642359623c679e7b8e28b491e1a async: Introduce async_schedule_dev_nocall()
016bca1b09780715e300704dab57aba745f034a9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5ff2863341a925dd9d081e54466eb0d6e10220bc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8f6563a7d5bf6fd50e58c139ee5d1b6b081260d0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
27c31f0e7e6689913749b5f07e1249efa2826df6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
73661c193449f5a8b7e9d1ca87380413726afab8 lsm: new security_file_ioctl_compat() hook
9fbaf8dfc039093df557a061c9189c8fdf996da0 scripts/get_abi: fix source path leak
11ab8a65a13aa65ad069827431cab191bcaba52d mmc: core: Use mrq.sbc in close-ended ffu
fb62ed5d10328e33dad2daab5acd49a257a73498 mmc: mmc_spi: remove custom DMA mapped buffers
a53a9de7e7c6939ba437004f25ab8ce7f340ccab rtc: Adjust failure return code for cmos_set_alarm()
0e6a9d15dab9b41ea467bcf912066c7de779a7e8 nouveau/vmm: don't set addr on the fail path to avoid warning
08267c4f073cf11b2a94b640c4d54a7622d39c23 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
acfbc232a44c15929e9ff948586c9ae4b0f2686a rename(): fix the locking of subdirectories
5f98a657cfd9cca01e5867426a3a41b6127221fb ksmbd: set v2 lease version on lease upgrade
db9a04ef430fcd5cfe067626ed76b54337637574 ksmbd: fix potential circular locking issue in smb2_set_ea()
267c89bf6c85f4ea924a34e425c10c4d7083a8a1 ksmbd: don't increment epoch if current state and request state are same
8a3d7b280eb9543b36a92f4ccbb5abf7d8beeca9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
be85e8a7ccf4ba6d98ad2b4b39571318e79b1d4b ksmbd: Add missing set_freezable() for freezable kthread
28c814483e3c3922b1977954fbed79bf7440af29 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e323112a8019093dfa35ab452e98e1b12d79ea9c tcp: make sure init the accept_queue's spinlocks once
5ab5bc20afa33bd69fed7c2e5a85062cf6f7551f bnxt_en: Wait for FLR to complete during probe
cabbb0e351d712e7e89030eb82fd9511b3cd6313 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
29c0c2ae5782f61f8f7176e8581ba4f24074fb6e llc: make llc_ui_sendmsg() more robust against bonding changes
0add49a81ae2a68ec51c3e9103329f9c7f8ed8f0 llc: Drop support for ETH_P_TR_802_2.
dad05511aa1c610fd445e2fb07460aefd1ea8d49 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
be753cccbf2f12c012c350d503a0ad42eb0518bd tracing: Ensure visibility when inserting an element into tracing_map
ccc4cc736b89b29ff6c6e4cc39b6e575b761e161 afs: Hide silly-rename files from userspace
74acd232373cc8ee547cf9803f1c1a997f926275 tcp: Add memory barrier to tcp_push()
122faf1409871fb6c6799245374dd4822d6b53c2 netlink: fix potential sleeping issue in mqueue_flush_file
a4a64b97b9caef2a8047b51f7a6fa6fd6d343330 ipv6: init the accept_queue's spinlocks in inet6_create
2750e9fc8ef19158e6b34e6bc1a34cf28eb15e82 net/mlx5: DR, Use the right GVMI number for drop action
21d329150bfb389468066631a221f4147b221e61 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
877b0341f85c625c94764a9d117d0920060ea2c3 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
a7c006d33b9e7825d48dd1e4294a8e5a04cb78c1 net/mlx5: DR, Can't go to uplink vport on RX rule
87428e3a45e08959756b15f51cac2d89ee8f64ba net/mlx5e: fix a double-free in arfs_create_groups
01c266770c9d89ddd8bb375cdf670551514b0de1 net/mlx5e: fix a potential double-free in fs_any_create_groups
b712a996bfe1ed5f3eaaab568d42741ef61f3cbc overflow: Allow mixed type arguments
9b8e31e3c331e23cb9c3cc242dcfeb37237c4e33 netfilter: nft_limit: reject configurations that cause integer overflow
180380928a4258397f56d9b8f9e9dda2052cc5ba netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bceb8e1276e33f7cf5876079fa127d6258ec9c6b netfilter: nf_tables: validate NFPROTO_* family
b1126d53c82f8e406289d965259493a5f917b63e net: stmmac: Wait a bit for the reset to take effect
83f8acf0750b74539a816d25732ae0679dc4bb8c net: mvpp2: clear BM pool before initialization
7488c249ef59d2298b3d7c2e823bf80430c4cb00 selftests: netdevsim: fix the udp_tunnel_nic test
dba7d1d6373c052459750e5b9b83ddc00f13bfaf fjes: fix memleaks in fjes_hw_setup
ebcaedd322b8f084cc4e6cc0478de9b1e5815282 net: fec: fix the unhandled context fault from smmu
207b13e2b0431a90a71e3e5bf993d507b3beeffb btrfs: fix infinite directory reads
599692eb41b1d1534d00b9454373b7b264f82e6e btrfs: set last dir index to the current last index when opening dir
f68c7c2ea677a605b63724d2ddb7f35f6ff44ecd btrfs: refresh dir last index during a rewinddir(3) call
f6ba5100d5fc649fa3a7f5819409090b529f5a81 btrfs: fix race between reading a directory and adding entries to it
1a21196d0811e8f7d40e04d6cf047a99dec8e723 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b5dbc37467b7697a9fbad6d4ed711173ca3ae1cf btrfs: ref-verify: free ref cache before clearing mount opt
47e22752db4f474c74eef31d74c18af4f73ceb1c btrfs: tree-checker: fix inline ref size in error messages
d827353d519a93b0cb7d7b1e8f5d63aebbef9c0f btrfs: don't warn if discard range is not aligned to sector
832c91a0d771ef0c2df04461a30f899e14d67a17 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2862790e82695f507ed2423a4fdbe088796bce3e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f86136a67c3313f90d7f5f23201ea3de82a0aea0 rbd: don't move requests to the running list on errors
b0ef2ffcfef43a27290f45590ea707ee92d5e030 exec: Fix error handling in begin_new_exec()
d3076cc2024a16bf69ca7baa985d4d174351da4b wifi: iwlwifi: fix a memory corruption
ff0e5b6876d913e836dc5a91a4a1b7fcb3f2c084 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
73f18a90c6250843e430421e81aa7721122e1880 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
925dd0556ac47196eb9442da37393b5a9860d8f4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9f22f53941c1c46d05195c9b99d0159b5d91d647 firmware: arm_scmi: Check mailbox/SMT channel for consistency
a3e4bcf7d08b405e95a3c72bc2b4084b5d0848dd xfs: read only mounts with fsopen mount API are busted
64976fd0b5cd1611dc2814d3b5299f1ca9ce12c9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
feba65890ae85b53955e2543497d959385db494d drm: Don't unref the same fb many times by mistake due to deadlock handling
fc2e5bdbe18ae65519a5425396a9e4d214b20d0e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
58af4f9227e70f7f9d51eca503f641e9a4e2dc2f drm/tidss: Fix atomic_flush check
97f87b877f1818afc3bab090e76ada35923c4804 drm/bridge: nxp-ptn3460: simplify some error checking
3611cdb39ef19d7252be0405412b7aeed3533447 cifs: fix off-by-one in SMB2_query_info_init()
b0bf5a0ee6955406b912feb345d0931048815959 PM: core: Remove unnecessary (void *) conversions
ab18889d0d2b8979f058d26b3a5684cee72fc019 PM: sleep: Fix possible deadlocks in core system-wide PM code
84bf84bab1c67e21dcfd1136da0aebde60c6455b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9acaf863c38accdda692c99f2b0a40ba4d72889d bus: mhi: host: Add alignment check for event ring read pointer
cb9d5f0523082b40831c3a1383524de0b429a983 fs/pipe: move check to pipe_has_watch_queue()
4ad7aebde833b0f7b7de4c9ab32e36ea10a66044 pipe: wakeup wr_wait after setting max_usage
c5678d19d802dbb4b8cb8778fc8ac54970cac8fe ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9741290d6ec97eb837ab733ec673645173d1ae46 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e5d8c69256f79a1d16b4b6a7912f878fdc5dd561 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f09a68b479ad196fa37eb2985d5066aad580178c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
289ec4ed504a2946e8905a466a2f505d21561e46 ARM: dts: qcom: sdx55: fix USB SS wakeup
cd12e91eec136a14c61167b6d51042117e1443ea media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cc7dd679cd7dc66ad01c76f23a0c22f3aaaeb869 mm: use __pfn_to_section() instead of open coding it
71442691b12d2057b5a45692c25462a0b0793542 mm/sparsemem: fix race in accessing memory_section->usage
1ca314e53d6667f046f4e98c8e0136907ac5862e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
b1f25156c242a3828e314105f7709c0d3dd10683 PM / devfreq: Add cpu based scaling support to passive governor
d0764e3aceb985fcecd6f45cf1c3aab5e7a756c9 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
92cd4cf0f33cce6b7df08d705a71b2b7ff1e0b03 PM / devfreq: Rework freq_table to be local to devfreq struct
bdb3ff43b4d8ab6599cadf09fbf5ecf598440734 PM / devfreq: Fix buffer overflow in trans_stat_show
c4c4b884e70ab8be840d3351aaa3cfb580a3457c btrfs: add definition for EXTENT_TREE_V2
91fce21714bc1b094fb01e85f637dafce4eedc1a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eb5e915180f1df2429110d8bd3240bf89f0fb825 NFSD: Modernize nfsd4_release_lockowner()
7c88b264a6746317ddeb58126bcca82f9b0ecad1 NFSD: Add documenting comment for nfsd4_release_lockowner()
f999592345ec3a1174d0a991656a7bb907ab7aa5 ksmbd: fix global oob in ksmbd_nl_policy
600e76482faa3218eea82d67584b54dd4303b88a cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
83600a5545e2b2a685868392f5da49d4310de9a4 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d4d50996af1f740c592ff53ffb603b1b0b9865bc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2725b3a4c871d26706cf5b1cd2a2330c3ca28a6f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7cc80be4c7565a66197f0dffc00cbb672afa0ea9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dde051155776e09f78e69aeefe819cbc71dc005d gpio: eic-sprd: Clear interrupt after set the interrupt type
983e455f03a4d62b35d37335f874fbca54e2c51a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c813dc3574f3a666e13c626b83aa5eeb462755ea spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c0d8774b1a70addfde5bdee8b539f91d054a8314 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eddb007112e3e0e17e5ca3c460b130159bd87aaa tick/sched: Preserve number of idle sleeps across CPU hotplug events
7d68be9b012686c313b477f5fe0826914a8b07ef x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1171965970545478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fa43454d14-6934bb4f7d4b.txt

3a9c5869a708a28f6b4f3f64de77a3f634706677 PCI: mediatek: Clear interrupt status before dispatching handler
3f3a5f033639759cdcafb13364c5d9415e509590 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
097418e8dec0cab0ade42a821ddf9c753e3f833d units: Add Watt units
a305a4c7c584d21b56f39d3cee89043738959b53 units: change from 'L' to 'UL'
f85663bc19ae6a7a6f2498caa4bb88dbf7e57f77 units: add the HZ macros
46d016b90b526f2fbecc98ddfcfb3adb2683455a serial: sc16is7xx: set safe default SPI clock frequency
aaf66fa00df4a604b10372f1ad3184fc392fa06b spi: introduce SPI_MODE_X_MASK macro
2a88e3accb4f18982b9293e020c52debe0eff51f serial: sc16is7xx: add check for unsupported SPI modes during probe
47e1e91070c2690790e69553614a97028465c975 ext4: allow for the last group to be marked as trimmed
11a4c3550874c503e28c7760983f3a51952e45a8 crypto: api - Disallow identical driver names
212cb6ed6fb159c4e8d93269cfcc938c87089dbc PM: hibernate: Enforce ordering during image compression/decompression
9e447fa07ade7fc9266e2206818132b09c83e137 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7a2a9e9f02d6f323bc5054eda995d2badcfaddb8 rpmsg: virtio: Free driver_override when rpmsg_remove()
3a4b23a9436f98bd6975fcd9557da5895534f058 parisc/firmware: Fix F-extend for PDC addresses
158196deec29d88b058930a22af361437a893490 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
63dacf75aa6f501f97f35093a3cd946006692dc0 mmc: core: Use mrq.sbc in close-ended ffu
619122835fe81c13c64136a31168e8bc6cfc0649 nouveau/vmm: don't set addr on the fail path to avoid warning
881b4ad4d8eeb618b53f788d552e16a0f741dad0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8e64faafd5203460ca25402aa9593ccecc148fc2 rename(): fix the locking of subdirectories
442d0cbed31eb5bc7bbb1b61e759febc91f48214 block: Remove special-casing of compound pages
83031f46d49a7a95ff4ae8bb9a247b6c34e7fe52 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
aa8a076ca4da7aa4d602435a57bd9aace7f6defc fs: add mode_strip_sgid() helper
0ebcf4f592eeaf4e214b09cc48a266f8911bf343 fs: move S_ISGID stripping into the vfs_*() helpers
1d23010d1b48a75f857743f294b01f79f7ee9517 powerpc: Use always instead of always-y in for crtsavres.o
fc60284c81787176ff1bc6669c293202710db0b6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
383259ce2d6d8f3b8489db974be4af357f2af603 net/smc: fix illegal rmb_desc access in SMC-D connection dump
421596ca0ff45888d4d6654e84bd073411ccc245 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
278ee181c80f3a83e6f964b20cbd5121612e6a09 llc: make llc_ui_sendmsg() more robust against bonding changes
8dcc2b32747f3465373bac695b29a621b6569afe llc: Drop support for ETH_P_TR_802_2.
1d575a736f92bcdc84b910569a876fc5bd354b36 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7c287f1dc1f14622db24c804489b2ab46727903f tracing: Ensure visibility when inserting an element into tracing_map
5141da8ae1dc12b14ded6d922e62cc8c66460d32 afs: Hide silly-rename files from userspace
473457887c2d8a96cd5ee54c18f22367d6004e0c tcp: Add memory barrier to tcp_push()
a86cb5881c558bb5097d64b5818a0de818590719 netlink: fix potential sleeping issue in mqueue_flush_file
04e8cf869a18e07d4fdfd55cb960679a775abdf5 net/mlx5: DR, Use the right GVMI number for drop action
6a19052076b8d6d4069ed26e30148ee6e0951a18 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b6039f4d0ff0a8af1834e783d6559223da22eeb1 net/mlx5e: fix a double-free in arfs_create_groups
e1fa6e86636797cc6760c6aff5ccc339b336ca41 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0896a59f78532e1e412b14412189fe3a576f9a56 netfilter: nf_tables: validate NFPROTO_* family
da0cc83578831487f4779eb45ee08f614cf43638 fjes: fix memleaks in fjes_hw_setup
ccd0a7833603a4fdee71394decf4a48c26084d22 net: fec: fix the unhandled context fault from smmu
0eb5fe957d367f68754001a1ee51dd62665da1c1 btrfs: ref-verify: free ref cache before clearing mount opt
e35ee3b701fe8cc1660a40cdcd314ea706045f20 btrfs: tree-checker: fix inline ref size in error messages
25f0092b03b57b93601123aab69d9a0e0032aaf2 btrfs: don't warn if discard range is not aligned to sector
6bacf72bbd42bd0b3dd21106d24624097dc4695a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cad8c455132fd60ea12ac946bc421740b8515e1c rbd: don't move requests to the running list on errors
60be9bdd9a94f6a66b250bc2e7191c23ff7d4038 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
22ed60ab753e1d295b1e71eedf087253e44d8dfb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7799576270e474e165af64dfa948eb2eed065737 drm: Don't unref the same fb many times by mistake due to deadlock handling
67927d916c95d354ffdc4334b2561abfdd7822d4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fb6d5d849ea09ec1618f753bea4248f1ef3808e3 drm/bridge: nxp-ptn3460: simplify some error checking
75ee2f726f9ffda00fded3833ee10b718b2fbf9b NFSD: Modernize nfsd4_release_lockowner()
f6e03349a228b0ace98114186b57a83d7d1a043f NFSD: Add documenting comment for nfsd4_release_lockowner()
1551a8c884ec2050ec42a1a3962451adae62a972 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f2dce68009f88d05ec08591bed3773092add72e1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cc9f7b0d98452220eaa4f6f65c22026ae0475a6a gpio: eic-sprd: Clear interrupt after set the interrupt type
90332c7a71b85a6d80b2fcffd822636e4457a101 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7b02203557799a8324903f902433888e89305ab4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f303c2520a30b158002e2768e24d78d94a5af47e tick/sched: Preserve number of idle sleeps across CPU hotplug events
6934bb4f7d4b7a7788d679145b4637dc822aa7e3 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1171965970545478817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e6ecd848d9d-89b2d16e9eb5.txt

7651022de18266f9555cf02de2d49d0b3214ed21 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
05c8fddd11b3fb3eeb6aafbf3df7fc2217807301 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
3d33be6187a58eee415a18d2acebd6d9e51e83ff usb: dwc3: gadget: Handle EP0 request dequeuing properly
579c4627fd938a9bcdf67a42e552add7007f533e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
f7a3ab19b01247a1514dfc4c9754202f418a6c58 iio: adc: ad7091r: Set alert bit in config register
7cc3c2019aedd1ee4d9e2e2e1749f74037b13813 iio: adc: ad7091r: Allow users to configure device events
c70d340745fc4e910df87aa525eede5a97e624a3 ext4: allow for the last group to be marked as trimmed
3e2a57d3d2dc0c232f555ee1391e8812d9c1a3f9 arm64: properly install vmlinuz.efi
d606ef6306b01d7a9585968b217afe66fffb8779 OPP: Pass rounded rate to _set_opp()
2af2ca9381003781b2199c6eaac9914678fc8fc1 btrfs: sysfs: validate scrub_speed_max value
56108b8680d9ef493d4b716a0835500c881cfed9 crypto: api - Disallow identical driver names
3f77dabd01cbf62b12a6087c84dcc9503299721a PM: hibernate: Enforce ordering during image compression/decompression
71163ff90e854bfd0fabc285b03c166b8c029717 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e6f7222b44b9f6f7cb3fdc66960eddff1082fca0 crypto: s390/aes - Fix buffer overread in CTR mode
ffe09979719ada8ddeebaff65b48e2a988ce36a2 s390/vfio-ap: unpin pages on gisc registration failure
423eb2066a939d0aaa587ce51319566041ef8e3a PM / devfreq: Fix buffer overflow in trans_stat_show
526fb0849e1b265a19577447692ef0d68dd6431e media: imx355: Enable runtime PM before registering async sub-device
84b92fb52ca1e98e7f3e690ad28b30483a1f4482 rpmsg: virtio: Free driver_override when rpmsg_remove()
4a872a81ac8353993099a3bd0e36c3049d0757ff media: ov9734: Enable runtime PM before registering async sub-device
6fba05138d684ea4f39fc56df40eff7d9b713170 s390/vfio-ap: always filter entire AP matrix
405274e7f73fb913968126cfa1de1e8d4c910517 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8586899e6e47b5a3fe58081f70c4c97dc3d6dc6e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ec339f9cb086d43e268efb8cb1becb003d02e000 mips: Fix max_mapnr being uninitialized on early stages
15ea92a6f8bd71c9232ee8ff341e4c37e422cc99 bus: mhi: host: Add alignment check for event ring read pointer
32e0cb987c60aee1dd023d79be6cdee9e7b7f00c bus: mhi: host: Drop chan lock before queuing buffers
85d6b1e8581c2c7177229b09b0f0eed0c413ddea bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f65fd27d5ab7b503f463547225e54850ea793407 parisc/firmware: Fix F-extend for PDC addresses
976cce948f1d0e4d91b8ee70e158bfab1b9287e9 parisc/power: Fix power soft-off button emulation on qemu
4b04c5d9dac052fdec0faf19cf8b1883fb78cf73 async: Split async_schedule_node_domain()
45ae669de068a1dfd36f4c791504ccf596323d63 async: Introduce async_schedule_dev_nocall()
c986c817cf3fa57c5ec507e83250368d5648eddb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
edf441cdab16261798b97280dc4e4dff228093dd dmaengine: fix NULL pointer in channel unregistration function
9f5338bdc4b4c2bc77482f30b2393fe4524c4f88 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
28ab81343a8820914da8541b61975131ee55676a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bbb81a2e7bb40a9125c0272b05a9e717d11f2f4e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6716b0de37e9fb642805230a25c0578650c5fa71 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c2ce5cfc0e84b3653ac7c51385af920776934cce arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
58c6761df2bf8d6487ba60648ba9d925879126f0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0d9ee6696d57dae0658135ad50d6ec9a8a19e6b9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7763a5e86e392c1d9a6c6fc35c1bf7a3b185d4df lsm: new security_file_ioctl_compat() hook
060c2a7da656c0625f7c716eb7118cfd832efcba docs: kernel_abi.py: fix command injection
ee99543a50fb8d5c2018ece326943aa4c640b02a scripts/get_abi: fix source path leak
367f0ceda64c56deac41221bdb73216b17af9993 media: videobuf2-dma-sg: fix vmap callback
324172215cf510acb9b67e9acc3021521995536b mmc: core: Use mrq.sbc in close-ended ffu
9c8ab2bfc62f6edeb8e54d707ca4f71e5dfcccba mmc: mmc_spi: remove custom DMA mapped buffers
1093170fadeae0d2dd9335a485c786191774843f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a9e5a4b1c7443d80e72b89256acf08b57bef2fba arm64: Rename ARM64_WORKAROUND_2966298
f03befc378674076bc45ac1691a55b66b476b1ff rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0d7ae1884894b5a771f06510fbbbdf58830b36b6 rtc: Adjust failure return code for cmos_set_alarm()
afc1dabf864aa34d300477cbcef38464d1758517 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
28846eeab1b90962c6d79256291adaf2f652c204 rtc: Add support for configuring the UIP timeout for RTC reads
c39457b85560ddade4b405e255932cfdd98ae977 rtc: Extend timeout for waiting for UIP to clear to 1s
bf1360fadc23e070d73842777c2e057b783cc256 nouveau/vmm: don't set addr on the fail path to avoid warning
005a4e9abed33ee4505c65b06b9a6437f52012c4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
800098bc48bf17c432a7e362dbafde89755f893d mm/rmap: fix misplaced parenthesis of a likely()
c019e0e28f04910f43ed354b7eec996e26876a63 mm/sparsemem: fix race in accessing memory_section->usage
861af2f2db2e2426aa7dc38b7b8f89e3cd0f8c20 rename(): fix the locking of subdirectories
491d2c19a9ee9913c8d2f87e193bb5f845c36dcd serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f702b1e47f9c8cb7ec1e3d59c436354212baf7b1 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
7169648965cf6a070127a207cb1d7542d6733a9d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0ee81807be091100c8713a808104521faa899e54 serial: sc16is7xx: remove unused line structure member
4225028aead6021eafeb189920ef644b0fff1d3b serial: sc16is7xx: change EFR lock to operate on each channels
8eb8ee514e8b69c10c00ccdcd0a2bec5dce943f6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2c3008099e0e1f94a16f57833ded702eedc86597 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
2745a7f445ade754253f60f4d36d592034ec8d0d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6d315b88498fb73fcd89655a43de1e5d56679ceb serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f857098bfb34b7bb43a31a6e4b957078cb8ddb6f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
7a154680e3d8944af5f419c17dd669453b7c6a43 mm: page_alloc: unreserve highatomic page blocks before oom
ecb32b1b5d4c079fba27277c09559d294855d8e3 ksmbd: set v2 lease version on lease upgrade
71f1e20407dd4c061b6b8542823541b7cc8faec7 ksmbd: fix potential circular locking issue in smb2_set_ea()
98bd44efc9b86461ea540ba9851fd50359515aea ksmbd: don't increment epoch if current state and request state are same
f70e488d5cde7495bd61713805977147e2061052 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
deddc2fca55ae61a63ae10d5357bc8c9b23aca57 ksmbd: Add missing set_freezable() for freezable kthread
08d0d9a83875e627752b97d5b4c780eb9fa802ca Revert "drm/amd: Enable PCIe PME from D3"
1a30c0da7faaea83fa34beb22cf52198ead75b5d drm/amd/display: pbn_div need be updated for hotplug event
7f05a59087670a39c5336422e40179d1211cd209 wifi: mac80211: fix potential sta-link leak
639df10d0a0e9f890e4c9973a5c04a9870d20ec3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4ad60f7ccc587fc0351ce61d68fb7844be880014 tcp: make sure init the accept_queue's spinlocks once
4a9625185cbf3d17e0b1771e2374e323df04b042 bnxt_en: Wait for FLR to complete during probe
0c5ebf142d5c093191bf95ca546027d6c24144b3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c2d9ac40e3c23b84d7f204fd0aa506a697aeeec9 llc: make llc_ui_sendmsg() more robust against bonding changes
3205182a876f3811bc87cc3ba34cc516c2008cac llc: Drop support for ETH_P_TR_802_2.
1ccbfef25ac3d8691a37b155296261b6f4d83280 udp: fix busy polling
8692d32ba98a52ed8cb789e2b07095e9764eb451 net: fix removing a namespace with conflicting altnames
dbf1bf7cc99d164fc2be11e69e2a01825b55d3b9 tun: fix missing dropped counter in tun_xdp_act
3e94969bf29156981a31d25cf6e63131c9b0958d tun: add missing rx stats accounting in tun_xdp_act
4f0b07979b562c2b51dfe4687b2859877e82cd34 net: micrel: Fix PTP frame parsing for lan8814
47f42106a39ae2c9c3cd39877e9e69c6a78a0578 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c9d1565533a9178d8640ef493a97654aad0565c6 netfs, fscache: Prevent Oops in fscache_put_cache()
f42849718563b2e45cdb60ac27951816e440c36d tracing: Ensure visibility when inserting an element into tracing_map
d1f38ded726b22db8e347fcbb53e07c5eb1df9d3 afs: Hide silly-rename files from userspace
e14b8d217ca50c01360939deb072d99e833f46c8 tcp: Add memory barrier to tcp_push()
657161cf423a65548162d1d2188bfe406b160b12 netlink: fix potential sleeping issue in mqueue_flush_file
a16ed144a0f1043ecbd83beb6e2e5ebc33e222a1 ipv6: init the accept_queue's spinlocks in inet6_create
27aaea89c9869994dccc246cc14e1082ff461b89 net/mlx5: DR, Use the right GVMI number for drop action
f0ab3b2fd2d3cf43c2582dc5a6cef71276528ca2 net/mlx5: DR, Can't go to uplink vport on RX rule
4ecf96278e5e1779cfec6cbee0ad2e97dfd286dd net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ea2df6a6f696ba48642c4ca77deea9d3420fc06f net/mlx5e: Allow software parsing when IPsec crypto is enabled
57e4f6cf57ada2e7b72ffaa6e6df378ef9081d8d net/mlx5e: fix a double-free in arfs_create_groups
fe45fb406b305931a151130fbf323146f34d7696 net/mlx5e: fix a potential double-free in fs_any_create_groups
2fe648813bbf8da92a7bb9d2cfac98251f8c900c rcu: Defer RCU kthreads wakeup when CPU is dying
c1ce7f157ece826a625a70120b9ae7c6b801dfcd netfilter: nft_limit: reject configurations that cause integer overflow
d786d018f3766876de5afa210ce746d1162b932d btrfs: fix infinite directory reads
4410f2703b5b0da0bb74e902b9936e336ca391cc btrfs: set last dir index to the current last index when opening dir
0606e70a01786da1c8be420010727f56583c2953 btrfs: refresh dir last index during a rewinddir(3) call
e9e7b95579ec55e657ace219964226799bb8a7a8 btrfs: fix race between reading a directory and adding entries to it
60aadb168cb4f349d9899f9e4d532f974c8feb3a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
01de348d0d91dd5715835c2cefee4528310dd9ad netfilter: nf_tables: validate NFPROTO_* family
45bcab4ac71ac5440f1ea115eb412fe17b77b270 net: stmmac: Wait a bit for the reset to take effect
3d4a9d95c7dc6df1803552026b1f7c0538a0289f net: mvpp2: clear BM pool before initialization
de63c29c2042d7214cc967cf49617335394fee74 selftests: netdevsim: fix the udp_tunnel_nic test
f0d684d0108c64cd1b32815ebe014090b7ec0094 fjes: fix memleaks in fjes_hw_setup
6ce3bc217e9cd883ff6d33853e4253aeb541558e net: fec: fix the unhandled context fault from smmu
8aa5f83c7d3ede68c1005b9d1701000693c341b0 nbd: always initialize struct msghdr completely
db30fa8282dece4703dd897cfabfda0b79002d8f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be9c6c95224ad9083c2bd77a00c5cc41ec8353f8 btrfs: ref-verify: free ref cache before clearing mount opt
86a9417dbbbb8e1899c833c5ddca1dbe9ab1172c btrfs: tree-checker: fix inline ref size in error messages
55e5fe906d2094b762927651d717ca6ea790d13b btrfs: don't warn if discard range is not aligned to sector
8c23fbb95b1f479ba40f2f54f53dad3b2fde1f7c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd949b534051fe826914356e4e104bd9b578a2f6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
48967372d7dcf579694dc25629c2c1f1134bb867 rbd: don't move requests to the running list on errors
580abfa0c98fc601a308cb11aefac34c43b853a1 exec: Fix error handling in begin_new_exec()
d292b749571656bd06ff0a80def866a20a873d75 wifi: iwlwifi: fix a memory corruption
821aa16da28fc1e80ca830a0836231257ceb3667 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f629c1be328a7c458083a127bd0fc471618875f4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4072111fdb72161a0bacdf9ec004e147648e394e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4efa996e756b8f8a615a53016c4b01f639633dfa platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a01e82e02463b5f202330165be138c11385cc82e ksmbd: fix global oob in ksmbd_nl_policy
c102873967401b379b6a2cb2cf7aae3524da36f9 firmware: arm_scmi: Check mailbox/SMT channel for consistency
cc0a427db80acf8c2d1578c0e990da3b8174398a xfs: read only mounts with fsopen mount API are busted
f3586abcfa82723f4f8d452caca3deec201e7bad gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
addff931a7b15c8b3063b631a84d8018f6266b09 cpufreq: intel_pstate: Refine computation of P-state for given frequency
0074fbcbbf854950d573fafd8ffcb1dd43ca6367 drm: Don't unref the same fb many times by mistake due to deadlock handling
471f69c496bd162c9fc38c68fc340fd5e8556a97 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
83f5159e4da00c39523523ae89629546804c97d4 drm/tidss: Fix atomic_flush check
3f8156d3ed142b6262fc84469beb67bb82fd1c94 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
cac946b685bb626fa13749d78a5bdb6d41ba5dcf platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
4ae72bbbcd364b1c85e3bd92ac3fada4a5c94cc0 drm/bridge: nxp-ptn3460: simplify some error checking
5b8a1f4b2d09ae11d97abc49605fa1c80adabc9b drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
58c1cd7fecb9d4ecbb9ba21230c32a537c774956 drm/amdgpu/pm: Fix the power source flag error
151ad78b4a3057adeda13891b5b224089bfcbcd4 erofs: get rid of the remaining kmap_atomic()
3e62c817e07eae2a47d0ce21507eabf9c92b9142 erofs: fix lz4 inplace decompression
5ab60fd76a511ae4682d7c1723760743838ff71a media: ov13b10: Support device probe in non-zero ACPI D state
d2cb9531c5a68f65c5cbd9304d202b67b96ace7e media: ov13b10: Enable runtime PM before registering async sub-device
cc30551ca4829b5c8932d643acf966312d8c0c0f bus: mhi: ep: Do not allocate event ring element on stack
fd7700ca104a8b5fcbf02e09ac6edc128ae478ec PM: core: Remove unnecessary (void *) conversions
58d9dce4e2252cfc66f13af1101a9b6d7e410c35 PM: sleep: Fix possible deadlocks in core system-wide PM code
176547feb9ad0ecf05927e710c322662a11734c4 thermal: intel: hfi: Refactor enabling code into helper functions
34588c4ed3297def23333258b62083ef51e4054b thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
663efe0107b63abec17d0b273e55f130b61ed915 thermal: intel: hfi: Add syscore callbacks for system-wide PM
d774800c5ac956e317508af12e7f1963d2cc89cc fs/pipe: move check to pipe_has_watch_queue()
0efbe755b2ba4a329ee9714a2c7e3853846ab97c pipe: wakeup wr_wait after setting max_usage
a4cbea9c882b635cf72e37351fd83b9069868443 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4dfa0e42b45b803da067b45e2439f70584e8acf5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ff6d9047cc46e69df459672a89f806cd13f8a8af ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
62e5fb38f579951c0bc9f0ab1e098cd81b93563d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
831ee509e630b546737d30e7a70f4fcbf296731d ARM: dts: qcom: sdx55: fix USB SS wakeup
17282b0b1140ccb6c30b6b12725195afff401e0c dlm: use kernel_connect() and kernel_bind()
88d14f44c0dbb3756aa64637a21023d57e3708dc serial: core: Provide port lock wrappers
13dc8b1ca054c4921be145e6c4b671d24aa5f397 serial: sc16is7xx: Use port lock wrappers
0dbd37c2ec415da2a6c724ec952f4e9ad73e4e39 serial: sc16is7xx: fix unconditional activation of THRI interrupt
d64b3dd377c0d85425054322935394ae0fe89fc8 btrfs: zoned: factor out prepare_allocation_zoned()
874c24a9d305f16fab9b83c50edf489f9a3b101d btrfs: zoned: optimize hint byte for zoned allocator
66ef40a4b8209ab5f598a200018b87036b62cd5e drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
522fce6135bde1689dea83b7e51940e16a70eda6 Revert "powerpc/64s: Increase default stack size to 32KB"
1e0dfd4712df4e42325a4c9d6a8c11b948d2016c drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
a2697767fae8e65b20a69ca2e9d35eb8dd657068 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
03bcd29ea6b2e716a638c366ddf3a655651e4d25 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
c82f55bcdc89ce6e19881d549018add1217833db drm/bridge: sii902x: Fix probing race issue
13cd6d94eaa91acf1f8f433128b0e847641c94ef drm/bridge: sii902x: Fix audio codec unregistration
92cdf24c4badd4f8245810e6846d404a0fc43ad4 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
bab4b69c1d50efd51301aff79f46bdc21eb3de2a drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
b9e00ab327d911c3d520066f471862dfeacf21eb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7ada1f6f6f63c037e287ce461531c4a6445cd0de drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
688f7915117ada86b57539d488acbf139a0d2319 gpio: eic-sprd: Clear interrupt after set the interrupt type
184874dcba5ed39e933ee069e9c772f79c41e5f0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
51cff3ec64be5b18c083d0bdb99e933998edcdce drm/bridge: anx7625: Ensure bridge is suspended in disable()
970e80558121dd023bc70bf39ebacb4f7bee6616 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ffddbdd3bd3440d4800be5d26266073db27cb06c spi: fix finalize message on error return
04b68158a83d23a162c2dc72047adfa7425dab45 MIPS: lantiq: register smp_ops on non-smp platforms
de6525151c491a7fb99ce66d350cf168f0b8e97e cxl/region：Fix overflow issue in alloc_hpa()
e1d07b3c96e16de466bcb7112c05003bec690acb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dc7615fdb6ae22b64f91db4624ede975f16dfe96 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e760fc9fe383a91d6acd79f0a3fadb3a214684e6 x86/entry/ia32: Ensure s32 is sign extended to s64
89b2d16e9eb5f1d1bf5441c8d5cefb9cbbd5f86b serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============1171965970545478817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a25bcf0c43b0-1871db43146a.txt

fdf2cabbc2c735a180a71e1dd20c1ab7c7e4a68a docs: sparse: move TW sparse.txt to TW dev-tools
41bee3f7681265a08cdbf87de8d2b53a37688724 docs: sparse: add sparse.rst to toctree
ac4b44fb3d82fc6b0056a385edd76a411ba96f4d docs: kernel_feat.py: fix potential command injection
53387c1dfe0a0f49d88ad9425216a3683f7bc797 serial: core: Simplify uart_get_rs485_mode()
8d009f83b03dd9a81baf30bfb8dbf0717924815d serial: core: set missing supported flag for RX during TX GPIO
799ea28ea800745f7970ec9038a5d7ed4e136322 soundwire: bus: introduce controller_id
29e4628afbae4d11b8cc1377d7480b4207d65446 soundwire: fix initializing sysfs for same devices on different buses
9f142283c2f002c895df72102489357b6290bf64 net: stmmac: Tx coe sw fallback
dbe463a00edf8ccbfd6c918cb8fbc9dd2180cab3 net: stmmac: Prevent DSA tags from breaking COE
7137730177405133440c9e5853d26390d483c3ba iio: adc: ad7091r: Set alert bit in config register
ac297b01e0c96c6cd4c1786b64a1481ddcbec4f5 iio: adc: ad7091r: Allow users to configure device events
44f5c9966bee99d87cbb4b5308a1fd2dc52d7063 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7d8e6d9f885298f1799a627a4d0116774ed84988 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
f0ba9036002e48cc2ecf4d78e352f7ea1074bdb8 dmaengine: fix NULL pointer in channel unregistration function
dd527bae5f8019dead2ab2e0efb5d8088ab8c863 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c24b287372fc0610af21dd3cd2ebbb351e70dfee scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c27783d9bb5064713f587ce586d069c03cbf8dc0 riscv: Fix an off-by-one in get_early_cmdline()
d75cdfe566778c12f16d22b12c384954c2d2b5b3 scsi: core: Kick the requeue list after inserting when flushing
f3876aca8f62ca63970c9e4055a618fa21722829 sh: ecovec24: Rename missed backlight field from fbdev to dev
c11aab907f0782c9892d3c317c28da9cbd107547 smb: client: fix parsing of SMB3.1.1 POSIX create context
1cb911e01dfd6bc88020c113ec593a9e964a4497 cifs: handle cases where a channel is closed
0a80e9738ffd1bd08f053aa9fc9c23e23362168e cifs: reconnect work should have reference on server struct
9c592b008f99e036492c34afb9ed30aee95c7ab1 cifs: handle when server starts supporting multichannel
26574ba4f71ca53983c243b1a292b63372570fee cifs: handle when server stops supporting multichannel
7d52b2ff43680280e76b1d9599cf32c96efc2fc0 Revert "cifs: reconnect work should have reference on server struct"
574a5a5f9b9c7e16ff5cc514aa2254ed91e56047 cifs: reconnect worker should take reference on server struct unconditionally
af80377a807f9cfe60e4ff294e6390f39460f6d4 cifs: handle servers that still advertise multichannel after disabling
e9a232944037c2714660eadec11205799d9cf013 cifs: update iface_last_update on each query-and-update
53a9b47184bde30647db55ee1b64de4339a5b45f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
2cc26f32826f6a4042de70c65ff1e95d914f7c5c ext4: allow for the last group to be marked as trimmed
13d0bd17e99e9d369fc14ac5d0f5004c624a0251 async: Split async_schedule_node_domain()
6d727b8c40c1dd063935b89cec1d43c4b42667f8 async: Introduce async_schedule_dev_nocall()
315c1d69c54674fbade3779360e1bba44978ea64 PM: sleep: Fix possible deadlocks in core system-wide PM code
af35b4d008425b1ecc8837ab04d4c06641801235 arm64: properly install vmlinuz.efi
7f95fb1d4249202231c604743b7a8915939fa6a3 OPP: Pass rounded rate to _set_opp()
65bf141dd62358c7f323b24b0a4225875c64261b btrfs: sysfs: validate scrub_speed_max value
b0ad6fb66fe378c1e3d6e95732b85c56ab2bb91d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
008194f7e51f486eae8534f1492066524af81f9b erofs: fix lz4 inplace decompression
3c0b3c8067364307ce33e0f53ab63a8dd7eebd38 crypto: api - Disallow identical driver names
6eba5577fa2b22dcba2999a61bd5acc3e63cb8e7 PM: hibernate: Enforce ordering during image compression/decompression
31467a93f4be47e5e1c8ce887c674e8d75a89522 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7b09f12e8a9c8827303638db9c152c9636f93614 crypto: s390/aes - Fix buffer overread in CTR mode
eef330ad6b0e912e63a4c02af61dff70f665ac00 s390/vfio-ap: unpin pages on gisc registration failure
28d3c554732cc4a735052d5ea1b42cc833c73f34 PM / devfreq: Fix buffer overflow in trans_stat_show
6d13489bd11ee555c3d7c3824f8ac20871f5fea6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
eec67853bab7c26b9fe9297cb4d5983dc21428a6 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
46e1af9dfb4d45919b15ad1bf432a6a4e6b42647 mtd: rawnand: Fix core interference with sequential reads
95925c02dc5b6d06ed5d254c8735282bf96904b2 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f97d4981b192a3f86c083c52dbdac98cf7bb02fd mtd: rawnand: Clarify conditions to enable continuous reads
ff3b93eb34fa242c9d0ad07b94521297fb2887cc soc: qcom: pmic_glink_altmode: fix port sanity check
ea5258517f046bb70d20f008c6cf29e2179bd280 media: imx355: Enable runtime PM before registering async sub-device
ac878833432bcf56382fadca4f6b37402bdb0148 rpmsg: virtio: Free driver_override when rpmsg_remove()
0a9a1aa88f17e061f9f87367de0e8a38620dc4ea media: ov9734: Enable runtime PM before registering async sub-device
c33f0a987596472b0acee1c8939e2351ad8b5279 media: ov13b10: Enable runtime PM before registering async sub-device
94967c9690a387f2b9cf1a85acad3f274ed188cf media: ov01a10: Enable runtime PM before registering async sub-device
c57037573ac5e3cf786dd6dac0bb9d7a566e98d4 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
2780c97fedea0476cf729d69528f106afe579ccb soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
987990993e33db62883fa24a2f0eb678b8f9d141 soc: fsl: cpm1: qmc: Fix rx channel reset
3069232b4cc1b38fbf0ad7f83ec932e56b6f5eb4 s390/vfio-ap: always filter entire AP matrix
a2bcfadc85a5d0be1f3347b139e167efdbb8c972 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
582262e2f038c1194614d8670a89ab38dd563693 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3a78f41c8807a11c2d44181796311e766bcd91b3 s390/vfio-ap: reset queues filtered from the guest's AP config
f1119135c1f3fe0437cb9041084969d5858512d2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8c94971cc8b4911af4d651fcf0b93e2796fbcede s390/vfio-ap: do not reset queue removed from host config
bdd040e07356d8b91e1917b6afe9f5242d0086a1 nbd: always initialize struct msghdr completely
33cfbdf4c6081b2c6bcefce5877ea1bb1ade84ef mips: Fix max_mapnr being uninitialized on early stages
3b054c7ae0ab51907ee0e162548b0460b1204d8f bus: mhi: host: Add alignment check for event ring read pointer
f571927fda33617757632e7cc1a140e32760925b bus: mhi: host: Drop chan lock before queuing buffers
45d58ae0c44b87a47b9ef2a4a95b410bb22b3faa bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fcf405a9f97829a6b7e64493ba9f4ae8f6a1c729 parisc/firmware: Fix F-extend for PDC addresses
bf37785ce0c78d7382a5f73eac357ca721d04b7a parisc/power: Fix power soft-off button emulation on qemu
56eef1901191d83b86afb382161ff78b13cad904 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b7f15999793b56526f545bb8628f6b62843a2c96 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a5995526a0251e43288c140a7970212cfcd30908 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4a85ed85151a87139728504c921440020daf8e4a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
011a861e12491be8b32de074bcf843795fd7df6a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
10666bf8db63c3aaa0ed30ae7483366d01d44f9d arm64: dts: sprd: fix the cpu node for UMS512
698746b82c850c2450a9d88341b66cc5fcf0bbad arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
9af3a0b34166162ce252b795b0860944042519d4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
20135b8fff6d06f30b164081c252af72be3c99bc arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e53972bbc3a8abcd39cc55a92f19c9b01c0f7bde arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
80c9c00f836429dc5364662c2ce7553c6d0bf4a2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
76bb0a2dda84aaf67e8b59fea8f4597d8aab8b30 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f5b5ea5f89a68af081f53e470f684e6b5c6f96e3 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
f8a1da2cf0c6f00c159c9166e7f2f480d7c692fc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
54102e928c4d17766096b005aec077302ec62109 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
a80c99e563d2cc75eb9d7ea72c7147dfdbd3aa56 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9ee79f9d13ba9e611c03cbc40ca72085bed84368 arm64: dts: qcom: Add missing vio-supply for AW2013
9f9608a30188ebacf5a5963c9f079d54a2188516 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1db52e7b7cb09bb035ee39446741ecc2d15372f0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1d4b23dc451f663dc40155a6f402a4a9d2c99209 arm64: dts: qcom: sdm845: fix USB SS wakeup
fb903e8c07105a56df33b846b61c187e23f7d53e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e6e79c7867239eea821ec2c41d3cfa5edb1c39d9 arm64: dts: qcom: sm8150: fix USB SS wakeup
043440c733cca8d9b2f6caf1177ed466baa55692 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ccd246628ab62371b54539e415f378f4b3be881f arm64: dts: qcom: sc8180x: fix USB SS wakeup
21356ed636a36f47e9d7dc1874319269970e5f7c arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
311b4e37f7962f0c4c1e3d3f5d5c4e0d1f56e700 arm64: dts: qcom: sdm670: fix USB SS wakeup
12b260f12431582ef9a5704a3ee890e366bc5991 ARM: dts: qcom: sdx55: fix USB SS wakeup
49da8cb3a476cbca285a691ae0805218e143b04c lsm: new security_file_ioctl_compat() hook
caffbd0a1ba820e22aa174a91293b0a4484f9496 dlm: use kernel_connect() and kernel_bind()
6f89ac3adf62d6d077f8b70be62ce18dd5ad4b6c docs: kernel_abi.py: fix command injection
234eb8d84a6550cce4372869d70274916c487582 scripts/get_abi: fix source path leak
3601089e8cde70fb2b718abd46f715b540ea4021 media: videobuf2-dma-sg: fix vmap callback
d006df8a1e5777aeb7bd6af5f45ea3c44711a506 mmc: core: Use mrq.sbc in close-ended ffu
56cf68e7b7ebe041d1bb9bceecdfdd661cd8a644 mmc: mmc_spi: remove custom DMA mapped buffers
564213a878509696f638ccce46c1c61f1a2bfb28 media: i2c: st-mipid02: correct format propagation
d644fff2dcafb1dbacd07d6225e8e09e4bae1d97 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
95dfd080ab345a6babd899bbb6a8f027b7db9243 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d3a08708e1c22eb556f02c251cd14169f95f876f riscv: mm: Fixup compat arch_get_mmap_end
bc357893545313d70825c7b2da31ddb35cc0ec29 riscv: mm: Fixup compat mode boot failure
c21f46241fc83a41d1b01a37d9be0bfa1e5f17ae arm64: Rename ARM64_WORKAROUND_2966298
a7cf67ed2f6c344e3f66ced692f1be92244158fb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
53439bbee2887dfe7a8fcd5afe713c98146a86a9 arm64/sme: Always exit sme_alloc() early with existing storage
438ebb8da8ddf6e091322f1c4f2104fca38aa8e4 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c977af2b58f6be7cf8da99b8d134a507e7a3b3bb rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
2996b8823b8e9492b875b3eb029891d90915b2ba rtc: Adjust failure return code for cmos_set_alarm()
c5189e4903f33d1d6356cc31c48f175133a44344 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
e8b34d25ef5d8c56497e61d635855643100f7c06 rtc: Add support for configuring the UIP timeout for RTC reads
468206daed52df0cd155c915a965a4b03ed24485 rtc: Extend timeout for waiting for UIP to clear to 1s
4767c39f47aa1be47b2d6b952c14cf6ac3098b1a nouveau/vmm: don't set addr on the fail path to avoid warning
2b888f5c53b2dbd46ec40903793afb6c2a5667c4 efi: disable mirror feature during crashkernel
8eeae9fbf1f06b44c5cf6f90c8aef7fae33ea287 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f25b81423341c7b589725fe665081880033d95af kexec: do syscore_shutdown() in kernel_kexec
6815c48516bfb8772edcc4969c714986a9dae0ef selftests: mm: hugepage-vmemmap fails on 64K page size systems
b9607c976534307a5038cd6c2c507b5bc2d37223 mm/rmap: fix misplaced parenthesis of a likely()
324879a27097813e88041bb7342aad462180bdce mm/sparsemem: fix race in accessing memory_section->usage
fabebe683e637f046a4f2b5873bb222b5d71c390 rename(): fix the locking of subdirectories
10a6848f614d1f7ef3fc094318bbd02c2a273664 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
c3654f2d85984b258d0f6d5d0b6a6f2a73d92a8c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
57a13042f3bf8a72ca6ddcda4026b62af84a6840 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3c9343a973d19254061f3d0fafdb1d277891fc20 serial: sc16is7xx: remove unused line structure member
bbb92bdfe23b2e0ef376bfdeaeedd900b1517e3f serial: sc16is7xx: change EFR lock to operate on each channels
70437c86ffe64275587376e70ae41890a526c8d2 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e89f396412cfbfc4c5ced3d5de2ac2ebbc3bbe75 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
266fa893d55e55bcbd3114c311f6b04744aa833a serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a9e311ad32040ae168991a79aa8cdab9a425e8de serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1edf7e1df953721a03998b418fddbedaf9591955 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
338169542c0acb280409d36789da9b23dcb870c5 mm: page_alloc: unreserve highatomic page blocks before oom
b912bade5ce277c904a8e0034344d93f77f80e83 serial: Do not hold the port lock when setting rx-during-tx GPIO
4b297392848189eb11dec31852c5efcfa0f4124a ksmbd: set v2 lease version on lease upgrade
dd6828209dc2ae00d0361a3586cdfe3258251165 ksmbd: fix potential circular locking issue in smb2_set_ea()
4d1be4b7a28ec81964041bb608ca57f2ea64b486 ksmbd: don't increment epoch if current state and request state are same
40f4e54aab314f9133373ea986224d7486a5f309 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
046ca56b2574fc512bbda7da1d052302c1e5d3b2 ksmbd: Add missing set_freezable() for freezable kthread
44000987e4cbfa3e8819cdfceb81b7276744c92e dt-bindings: net: snps,dwmac: Tx coe unsupported
3a6c782b4dcf77ab0c26ceec24b71af20f50463b bpf: move explored_state() closer to the beginning of verifier.c
374edfa85de201d3ba7dec98d53ffe4af0cc1b81 bpf: extract same_callsites() as utility function
55cbc00a5a8f6e84fef040c1ba1e59f4d87b6397 bpf: exact states comparison for iterator convergence checks
f43d4356aed7ccf5d77ae70bb337cf5822e4fc5a selftests/bpf: tests with delayed read/precision makrs in loop body
93215f35bdc44af3d47f81957189738d236c8216 bpf: correct loop detection for iterators convergence
e1904334a768c914f6855bc9e58c24cc48961f4a selftests/bpf: test if state loops are detected in a tricky case
63b451d40474a825826651620c01dcfa60d170ca bpf: print full verifier states on infinite loop detection
06d42c28078a44afbeeed1f2367438b9ac59e229 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
f067127069b12cbaeb26812c3552dc5339010f31 selftests/bpf: track string payload offset as scalar in strobemeta
7d06d522ffd3ef7508060e51a2dc1405b8482ab2 bpf: extract __check_reg_arg() utility function
a4bc7339dd01e687b5a07a944d2bbfc01a765b04 bpf: extract setup_func_entry() utility function
7ac29953e5c516fda4d1b6fbb41afaf64fb64472 bpf: verify callbacks as if they are called unknown number of times
9ce04d0cc2fb616db0fbcfad2104ca0ec401757e selftests/bpf: tests for iterating callbacks
a2fec6ed81e69f4b283c4133482a533fecbc904f bpf: widening for callback iterators
c6c090971aab73110de4ce14269c6dc9466a1125 selftests/bpf: test widening for iterating callbacks
6dfec1747e36f7803eba7e52d51ee67f020c0cf5 bpf: keep track of max number of bpf_loop callback iterations
182a216a902a1237a52c1e981c3e0a7f39e16f81 selftests/bpf: check if max number of bpf_loop iterations is tracked
8772596a47b9b4e3222c8fd707496bef83e69096 Revert "drm/amd: Enable PCIe PME from D3"
db48e369f66ad54988b7ae5a72e730a563d3c006 cifs: fix lock ordering while disabling multichannel
8850c4f4ab0f9888ed088923a237e5a199a70e29 cifs: fix a pending undercount of srv_count
2cb16df44400cc870229aedd3868167c6f08b162 cifs: after disabling multichannel, mark tcon for reconnect
067b56855dc17a25a23db2e2a6ad1e612d4c2a87 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1c72df6d2ca354e37e5eaf9813a9fd812304d70b wifi: mac80211: fix potential sta-link leak
474a6b854cdab6f6c10a845fad52ffe986bba3a2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0878a5aa2cea467eb4e45047cb7f557f9887fd25 selftests: bonding: Increase timeout to 1200s
635e1518f32b8a24dbd60ffea44008451009bcff tcp: make sure init the accept_queue's spinlocks once
2165f0a73eb43b4cebf5b2fe67f0bc3df7de441e bnxt_en: Wait for FLR to complete during probe
8ecf9c3df3d6876ee5a3f7e8e943ec734382edd2 bnxt_en: Prevent kernel warning when running offline self test
45f2c2616113adc81604c73557d38dfe77fcc736 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
120dfd0b89e9e3dd506a1a2ad2d61eb53cddc07e llc: make llc_ui_sendmsg() more robust against bonding changes
55d6d6d4130f2dd22f840293abf020d772318e03 llc: Drop support for ETH_P_TR_802_2.
91f303bbb45cf049a58995beb5239fa52aebf2e7 udp: fix busy polling
04356a9014e2417a05fc3c05031b8fbafaa6896e net: fix removing a namespace with conflicting altnames
3e58f1643e91b4b12dd13e8e3066f58c1caefe4b tun: fix missing dropped counter in tun_xdp_act
a3b517ac6a8bb850955489b1748101ee903468f5 tun: add missing rx stats accounting in tun_xdp_act
62b80cd9e5dea3899c63ce872168c426d24f7f6e net: micrel: Fix PTP frame parsing for lan8814
a1a5ad5ca158534219e506757a157642538733db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
66337cb896a3e53dfa3233260b5bb6fa2cd35127 netfs, fscache: Prevent Oops in fscache_put_cache()
3dcce9105d45283b38413d659b310f76653ceca1 tracing: Ensure visibility when inserting an element into tracing_map
3ae933181dafc4ce4c7e4b434837929e4538b522 afs: Hide silly-rename files from userspace
d4575722dda07cf2e9b2b4d57429caa6018e2edd tcp: Add memory barrier to tcp_push()
c4d9f79a24bdd40c523efdc29f3122af23239c72 selftest: Don't reuse port for SO_INCOMING_CPU test.
64728bafeeb551f58e96313b47321faa59110b3d netlink: fix potential sleeping issue in mqueue_flush_file
66b3d53b6c0aee1496b005983d8fef168905e525 ipv6: init the accept_queue's spinlocks in inet6_create
2fca14d8b99f6d27beb0fc7a71e94decfbb57f35 selftests: fill in some missing configs for net
30fc32f4d6b02ee55098d30a319c82a7505cc2c1 net/sched: flower: Fix chain template offload
6ba05910e3188000b17945e1d51634baca81ba75 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
d3a0d76c38700b5b1f6598444ea2b0e29c183768 net/mlx5e: Fix peer flow lists handling
6750e23db706cb93b470bbc9dd958dd3ce981d94 net/mlx5: Fix a WARN upon a callback command failure
07663f83d94b821079fa2573fe3d1ef8c3cfa8bc net/mlx5: Bridge, Enable mcast in smfs steering mode
99f59796b0510c1a838b0f37fc49ea977bf5cab2 net/mlx5: Bridge, fix multicast packets sent to uplink
8d4d74f22b4a683731708862bd656d604c2638b4 net/mlx5: DR, Use the right GVMI number for drop action
baeb3ae7d6a57eba798c2f90dedaf60e3c7c8bbb net/mlx5: DR, Can't go to uplink vport on RX rule
4778c810d2037b83bab8a1c213e0ac87950330d0 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
2b0ab62c4c2efdee8592593d5ec80c587816d155 net/mlx5e: Allow software parsing when IPsec crypto is enabled
62c1338b7f011cbc798cca0af91bea5ded626aff net/mlx5e: Ignore IPsec replay window values on sender side
14a9c41376d6011c1942cb8d76b92387c1d4c27f net/mlx5e: fix a double-free in arfs_create_groups
a380507b5fa1e6beb38583d15aed871e32cdacdf net/mlx5e: fix a potential double-free in fs_any_create_groups
0d2964ad1883cd64f46d6b0c878fc7bdc6f511bc rcu: Defer RCU kthreads wakeup when CPU is dying
bac1e2b680cdc319f929a8ac02a619df78052996 netfilter: nft_limit: reject configurations that cause integer overflow
9826db1af017a71f8d423b2af16fce0d14643613 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
839a644d8e1c5e532044a1f2c298733d781c3a2c netfilter: nf_tables: validate NFPROTO_* family
cbedbd4043e24c24389697d5e0d140c858602572 net: stmmac: Wait a bit for the reset to take effect
8d4feb6e9e8af0500c5771b809bd53037b72f1fa net: mvpp2: clear BM pool before initialization
ad4feeaa0ef22738768a53147212c859b3de7988 selftests: net: fix rps_default_mask with >32 CPUs
335cfd3b06678b2563a73848c803064fde07f5df selftests: netdevsim: fix the udp_tunnel_nic test
3f87a0e5cde958b9a4a6f6d2c40e87fba00c256a xsk: recycle buffer in case Rx queue was full
e7927b8d6e3cb1f36057c3a06a1c73fc41a67647 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
83e7e200c6f174defd51df2a82adce6978961ca1 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
8b1404d663e761fa50a42bcc852c6b38f96d29ff bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
361ea76a727ef3a959571e3b1f6d21604c14bd39 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
4aed2570c960d7f7032cb9c2d83a058c1f1eca6b ice: work on pre-XDP prog frag count
c71ff1cd726894f8378a05b6abdf5cbe3eab4722 i40e: handle multi-buffer packets that are shrunk by xdp prog
0e70930eb09ef2dee76e26675a6225f826e1bb41 ice: remove redundant xdp_rxq_info registration
8f3ff5dab4a73ef7979ea73d4a8e7c75ec9e05c3 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
bfd8d082264a0b235f8ef8e6577cb51ab93b8e43 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
a788134bf352219c9e288c21630f0c65d513675a xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
bc1136bfa2ed287a08ded597ec05b50699075451 i40e: set xdp_rxq_info::frag_size
5d0ff5ffa42290f32f2a9eb6c32cd974bb26ce98 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
ebd53b4676c416e4dbcee5bfd59a9691e72209f5 fjes: fix memleaks in fjes_hw_setup
84e5f60a73d37b122be3277b21a90a813a01fca0 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
d9a62daee655c9263b6b7ea97808e921b46da4d3 net: fec: fix the unhandled context fault from smmu
0f83c52ba1ee19fdc50c3f158bca6cc838053de9 tsnep: Remove FCS for XDP data path
82d8d894c25a58a5f53517cbc1e1965a4d7f7a3e tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
60111302a8869bf2336c476ce85cfd07bc7ed61e btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
147898c1db39248a1da250d1197b07b6f031360b btrfs: zoned: fix lock ordering in btrfs_zone_activate()
fa369d55db4f256d17110eac4092ad2b16e9d215 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9d72d818894069f5b2adb830d72bdcab2c45f5f9 btrfs: ref-verify: free ref cache before clearing mount opt
e0cc3ee14e5b04ddcf75190f8ac2f0d1d74fbd01 btrfs: tree-checker: fix inline ref size in error messages
686c5306127213ccff19dbb7e533f3a3146e8122 btrfs: don't warn if discard range is not aligned to sector
0f8725d34f6ef361458a4716fc6ed795985f1c80 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4e32bf816991eea1983d35cafa74488e595c4b43 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7d3ae0e6fd98dd9ab92fdbfe41ec969fdeec2c15 rbd: don't move requests to the running list on errors
9364798fbc7f2d268cfdd2bf03a33b4a760026e9 exec: Fix error handling in begin_new_exec()
6e35cc84be494f62256e3b3ab908267dae91abe2 wifi: iwlwifi: fix a memory corruption
6c543509f62835e89dab243de49b444da5d89e80 nfsd: fix RELEASE_LOCKOWNER
bc9a18dba4fcf3f713c150ca9da3b46cc80c92bf hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a93081227ea083e1250fc0abb30d2d945c1198a9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7388a96b65fbf8b4193506cce44f01318de121e3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2f9e35f47992bcf9751b9e3cc32015e34629f811 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
3e2d2f21379a3b3cc9d55b1e82430d5ad4de2fbd platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
269e89d6486085fcdccbe4504839badc0c5389d4 ksmbd: fix global oob in ksmbd_nl_policy
29a460d673b79d6662c3af45992eaec804d7f953 firmware: arm_scmi: Check mailbox/SMT channel for consistency
43713b9b787df5388e8dcb6e38f0f699402ca7f4 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
0bbeaca4c15012e8779fcd1e1b6379a8b1be758a drm/amdgpu: Fix the null pointer when load rlc firmware
5591f3044b9febc7a8911bc3d5100cd8cbc4f3d8 xfs: read only mounts with fsopen mount API are busted
63388c7b505e43a7535e8ec69e26260bd4777f25 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4889ca76c0c956a7554df4e77b6855708d48506c cpufreq: intel_pstate: Refine computation of P-state for given frequency
8193f1fe1316d011a469455e1135dceeda05315e Revert "drm/i915/dsi: Do display on sequence later on icl+"
2c28b55ef182afe6cf6999284e6475400dae19ff drm: Don't unref the same fb many times by mistake due to deadlock handling
f8dfcc39040e696603a42436d36d49f376ad2840 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9615df172e5c5d1775ccf48fce37c71aa0b8f32e drm: Fix TODO list mentioning non-KMS drivers
4a5f7a0f0520b317426999c21123f203495d1014 drm/tidss: Fix atomic_flush check
b8c12006becd85526dbf1d2a3603a1e4fa1f10e9 drm: Disable the cursor plane on atomic contexts with virtualized drivers
d666f06bb6873cd4998a8dda9b8bdaa9eea132cc drm/virtio: Disable damage clipping if FB changed since last page-flip
2e4b89774cfc3862616781018bfd3723aa2009c2 drm: Allow drivers to indicate the damage helpers to ignore damage clips
431c3ae9f3b7f9dcef37ea907cff0fdbb59b5763 drm/amd/display: fix bandwidth validation failure on DCN 2.1
be1f6d5e9c610d5dec77cec55beb550235d274a2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
2343507b679d133270129ff29877c4bf9284c4cf Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
7c1f1fa220670ee80ef41736b21ce82f8e17b7b6 drm/bridge: nxp-ptn3460: simplify some error checking
2f160a4202f534c248426fde3eb9d395fd402fa0 drm/amdgpu: correct the cu count for gfx v11
90e98d3ccb21d872dd60af81cafb6dafbe18e873 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
fa1b06fb51c5cb4a89c7d33af726a55ad2d28de0 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
b2c51ee2bcf05f83407606b9012e015badf7dfa5 drm/amd/display: Align the returned error code with legacy DP
9843ce93eaa04efbda9653c8e65479d5bb041628 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
faf9b1e831c01de4edf1364e5d1fed49c715f585 drm/amdgpu/pm: Fix the power source flag error
cf8294754aaf2a7e11ac6de82284ee7aac630d84 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
20a22f15b569b59b4a9c30a4b20e4dbbc038a842 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
484849ebd26d242c766cf54ef426339c09b7beef thermal: intel: hfi: Refactor enabling code into helper functions
0c6b23fd11a05b6f988c78cdb97fd2579a6409d5 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
3ad98a377a78079ac65ea6931437dc0fd9b3e489 thermal: intel: hfi: Add syscore callbacks for system-wide PM
e323adf57b87bf5397c5d22b2ec546c5afd6b180 fs/pipe: move check to pipe_has_watch_queue()
092f4487dbef62236f898aeaca0edc064f703e00 pipe: wakeup wr_wait after setting max_usage
16583605aa7d4f62cc735d8869d8efcdb2bb9086 media: v4l: cci: Include linux/bits.h
cfc8a55dbbed1baa2964c491bc706518ff9cbcb8 media: v4l: cci: Add macros to obtain register width and address
1b65cd97ee5fc02e604677d24d8491d1e5d39629 media: v4l2-cci: Add support for little-endian encoded registers
4c016308557f108c0f9861428fb51076a6e00d4b media: i2c: imx290: Properly encode registers as little-endian
40e9b0273d3be3e62e7e47764a2616d829f28fbd thermal: trip: Drop redundant trips check from for_each_thermal_trip()
be692afc1643e16e50865e91b9d06c6c95f9e5f2 thermal: core: Store trip pointer in struct thermal_instance
9a14770ec92eb92c55ab88b285cdaa8f5ca7339c thermal: gov_power_allocator: avoid inability to reset a cdev
84649042d6d179ecc3bd29c42f77f1d7fd4e8bba mm: migrate: record the mlocked page status to remove unnecessary lru drain
d91bc03d70e70ebcfb52830944327a9ebd2e815f mm: migrate: fix getting incorrect page mapping during page migration
bbc89844313a0b6097b2f0223b92768afed39dba serial: core: Provide port lock wrappers
fc0257157d43c5b357fecf34e082e24feab9a786 serial: sc16is7xx: Use port lock wrappers
524d214f9285ae7b05242e0da1d52558dede18a2 serial: sc16is7xx: fix unconditional activation of THRI interrupt
6ab96c3827bb14141d85281e798e71f4419258b1 btrfs: zoned: factor out prepare_allocation_zoned()
5c8584486626619f5158005d98c1c419717aa01a btrfs: zoned: optimize hint byte for zoned allocator
237cef52f0e7cd1018814380aa8a19afea94a779 drm/i915/lnl: Remove watchdog timers for PSR
323bf8507517e449fb1132f44d0844dfed4885f0 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
f65499bf7f56dc03cbda274bf2fc4646dbc87211 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
0dfb0edae8963fd5c53b2130b7f26f91cbb9bcfa drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
4d496c16f8b1e276168299d964a879194ddbd27f drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
e9b9e97611e544ac91044971b420b8c4e7947ca9 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
d13cfc054602b4b2ee9ea0d2d4df0c9c4dc9a140 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
90f22884130167f9eef16ba6d45f088d464d7bae drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
f8e9e6cf670c12adff562c21d88ce26ad4ad4fc5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9bc5fcae557a9052b66ba23be72f12bfbb596a5e drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
21acf50406d601a22734af0cc59aa7a1623ac21c drm/bridge: sii902x: Fix probing race issue
281a87fb1b9e05f425a5154c3a79954338c49fd7 drm/bridge: sii902x: Fix audio codec unregistration
4f6139aef0a3a5b84c65bf85da7b6b085302ad22 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
db9ba3a4c6c7864f7b6f769736919c9f7e9e23ce drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
ba99eb9c27bd6470ba81a142884e27d5f96cbf80 memblock: fix crash when reserved memory is not added to memory
9b6f5c9e4baaecc627041bb6a312e960750bdb60 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
225eee97313b1c3563394ddf5e80b9d74172ce8b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
47c5d8473ce5f7820b2cb0b7fddf917fa1b207e5 firmware: arm_scmi: Use xa_insert() to store opps
afae4fdec3013396dd0add2581ca718d253e77da firmware: arm_scmi: Use xa_insert() when saving raw queues
32713714f1bf5d57ed1394e90051f33cf043c04e gpio: eic-sprd: Clear interrupt after set the interrupt type
91106adece1fa08ab03bb2ca2ec92d8f7e0a8019 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c43cccc31a33a39c2f6108446c69351ded3231cf spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
07649492581474ecf7e07f25388220181a0ec932 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
550b0f036bedf1bc6c54833d25a6942676d134f5 drm/bridge: anx7625: Ensure bridge is suspended in disable()
c3c4814cc3621d7898bbd44b20846986b2321684 cpufreq/amd-pstate: Fix setting scaling max/min freq values
f50b8660d33f4c7336d09dc620ca40508156fca3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
97cf0d95a27cdfd70c9b840b2ab9d77f93879ff9 spi: spi-cadence: Reverse the order of interleaved write and read operations
dca554beea73f7e69914b816f10c58d9d3e4f482 cifs: fix stray unlock in cifs_chan_skip_or_disable
6998e92b241d63e1fd9acb3015012f5e59aeb421 spi: fix finalize message on error return
5cf9256d883767300032d3f33bf65e7d3b07ff52 MIPS: lantiq: register smp_ops on non-smp platforms
3a7b9ac85f3eabd9011df510a299abea67ae0853 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
aff52cb277021fa2bedb445741a440b305f2a1da cxl/region：Fix overflow issue in alloc_hpa()
69b1152815a27401eb75432d0e70c2ce6707a45f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e1f513a72995fdad795c171070fae7cc668d63d8 genirq: Initialize resend_node hlist for all interrupt descriptors
dbfec545cad9f54c202c068ceb106ed00ebdfb26 clocksource: Skip watchdog check for large watchdog intervals
dea48d919901d242104225db87c358bb2ca34bc2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6a31ca8e6a8486460356af3481d4ceecefdf404b x86/entry/ia32: Ensure s32 is sign extended to s64
8cfbe1222073ceba6d8120d6ecc980d2689a62ef serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1871db43146a68ccd2759e749a9630284b2fb4ff thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()

--===============1171965970545478817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-106bce4616a0-2ba3acec07f6.txt

4be740b5012ecdaad4e0782d0a1ebc7b8d20502d soundwire: bus: introduce controller_id
74f3eeeb6acb8a1ce19e17ae9679aedcf72befdb soundwire: fix initializing sysfs for same devices on different buses
f5f3915a991222d2e7f7408a299d3031341d8531 iio: adc: ad7091r: Set alert bit in config register
97db0e8b963b83928138ba548b6f50a6088456fd iio: adc: ad7091r: Allow users to configure device events
91dab60b2b4897f1b5ab13bb6ed735e5ee05a1d4 pipe: wakeup wr_wait after setting max_usage
28b2048ada311da60a89bacb1a5fe895dbb150f4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
4233decc1201b73b85c8e0d9cf3ee796e2b7e796 ext4: allow for the last group to be marked as trimmed
675d01e03edeedeb25f066f41bb2e3ec364e2181 async: Split async_schedule_node_domain()
966b3e4679314af02c4ce26b1942c2e49c06d0e5 async: Introduce async_schedule_dev_nocall()
e2aef63cc58d50a5c2311874ee5f1be34e9b62ad PM: sleep: Fix possible deadlocks in core system-wide PM code
9307643ccb8a1438fd3de065faa8a461a3d29ee4 arm64: properly install vmlinuz.efi
3070cb6b6223ab7d61dfa47c94aaab8ca810cfb8 OPP: Pass rounded rate to _set_opp()
a6bdc019fbae2f3b433fdc6dbbba985d3c0cbe73 btrfs: sysfs: validate scrub_speed_max value
a171b4f195f4dbf638be8853a3de3193b77c8f1e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0b2c655d443fcde22d51fc3fca47ba984035ab3c erofs: fix lz4 inplace decompression
e660fcdaa9ecaf3cc5df8c9277cdece5d14d4b3a crypto: api - Disallow identical driver names
5fcb4973ab78e356605a6a0572220a2e2bc7b059 PM: hibernate: Enforce ordering during image compression/decompression
78174987f7ffcbd9ff7407cba5fe4ecf193bdea2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b4bb03d16c2028644e7ac366578d411b3497219 crypto: s390/aes - Fix buffer overread in CTR mode
dec24eac1c9bb3ce6c82feaab1e794ad18c24c87 s390/vfio-ap: unpin pages on gisc registration failure
f66a7dc18feeca6f6656cbef3784679a7b5943f1 PM / devfreq: Fix buffer overflow in trans_stat_show
c7fb0af75a4698b278a2c37e091586b611447e4c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
14304d13521a545854b21dc5ac068dc718793d87 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b0e900cd51c9141cc9fd2f011a64c908958b9da0 mtd: rawnand: Fix core interference with sequential reads
26a52880000e6df11b82ecdb52773b1dcd25a31a mtd: rawnand: Prevent sequential reads with on-die ECC engines
a122d2ba686b0258b28b201568b42b6cb53c7a04 mtd: rawnand: Clarify conditions to enable continuous reads
96c61f1d3136ab1d867bfe8a61bc5adaf43c8aff soc: qcom: pmic_glink_altmode: fix port sanity check
7a0137b08cdd86f1972deeba01b4442b31af1faf media: imx355: Enable runtime PM before registering async sub-device
7166161277f1b630a5f4ca4c6d1dc4d4e86d8be8 rpmsg: virtio: Free driver_override when rpmsg_remove()
ea985cda96d85553ea6baabfca065ab7dff6161c media: ov9734: Enable runtime PM before registering async sub-device
fab0747836149cbb054878df0e2a4e9c16874019 media: ov13b10: Enable runtime PM before registering async sub-device
b91d37b23a26b22265fa46d721ed61be771c0dab media: ov01a10: Enable runtime PM before registering async sub-device
fc1a05b2b8d49e44375e72526d4e943152d6527e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
6864c08e090e9a66d5ad614a00c83ea26a612ad9 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
ba54425f3682aaa3fb9cca5950db3bacf4a5ec4b soc: fsl: cpm1: qmc: Fix rx channel reset
23fb69a2c72dfd3885981d5809e97aae879d3975 s390/vfio-ap: always filter entire AP matrix
b3c3101e0ce07721db720d5f3f6c0579e210a149 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5422703b3a7961698e2da5f3819cb458530d30aa s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f7da51a4fe1cd4d930fd24d80262a46a49cb4cd3 s390/vfio-ap: reset queues filtered from the guest's AP config
2a942ebc3dc5c5a8e63fd5265bf25dc963a134b9 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
3dacc4c35d8e59bfdd6fef8db35247c66ba1c618 s390/vfio-ap: do not reset queue removed from host config
5baeba7f9389277ffe81442fbc17956659b7bdf8 seq_buf: Make DECLARE_SEQ_BUF() usable
f4d231a5e51e2e2dd6cb8e9dc34e588119b71974 nbd: always initialize struct msghdr completely
a50da50eb6a2c636e18515c550a1cb876c4a5b77 mips: Fix max_mapnr being uninitialized on early stages
a8f7cf3b10773a6a3e2d28a2015c5627c4e140b5 bus: mhi: host: Add alignment check for event ring read pointer
3b30667b93dac0ca30e4a4a1f532568fbca6666a bus: mhi: host: Drop chan lock before queuing buffers
5a50a4eb6bf5292055a189c0a8a23f7594d30ba2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
65d918f7443396a77c5ba536d8254ac636f81679 parisc/firmware: Fix F-extend for PDC addresses
ad568737cdc0e995f8842de0e9668da8eb1b5040 parisc/power: Fix power soft-off button emulation on qemu
282da6b934da79993eeed023337811274acbdf68 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6da0320db11eef96ea767b85e84e3a1841315e46 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0b278c9098809eeb11184d2d5f30c27c0ebba9bd dmaengine: fix NULL pointer in channel unregistration function
ef9aa1d9d483d54c4239839a8e57193b5f2c2669 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
0d7f183721c829fd862dce7b92568582a907d17b dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
74fed931444ae25ff8abb4a5c4740c54f2bf085f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8df43191dfecdbfec54ee7ddfa8b3c2d95d178ef riscv: Fix module loading free order
43597b4dd01f6330a308a188641f163e0af8f4e6 riscv: Correctly free relocation hashtable on error
9bfb4a884f423c99489fb90aa270a05bff6f0929 riscv: Fix relocation_hashtable size
58df5e512329bcaf961f328f26b601aabc3b742b riscv: Fix an off-by-one in get_early_cmdline()
77f54464d238fac3b8d47fc47615b305cb43fc2e scsi: core: Kick the requeue list after inserting when flushing
024c32b15a5f01fcb9278178f7c2ae44bcac2c3d sh: ecovec24: Rename missed backlight field from fbdev to dev
d33eb32d48ee348f6b547ddd59ead7545a5cbe3c smb: client: fix parsing of SMB3.1.1 POSIX create context
e9c7344141b67868395c7ec1edba471a6ea2ce82 cifs: handle servers that still advertise multichannel after disabling
b661a319676a627efc1321fd7a4bc7c76b4e18ce cifs: update iface_last_update on each query-and-update
355b6aeb6bd98363454a4c6c22b12cb256d62756 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e1de6f2336ca9a51f2253e5bb6a0f7541336d08b arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
eb01a5b4365115f34d680c0b51c47ea10f9c6ab7 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
076e62f7b1b36dd596e20c5170d47900742ffff2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
279a1325bfdde9b612613457a0799d598f5cdd95 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8902d7f1bfacc8b038a9d19a1012183a6eb617e4 arm64: dts: sprd: fix the cpu node for UMS512
9c86145f41fca065008281226eb3c1d97460442f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5578d48d24d66bb88cdb45276a2983495d1e4d45 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
460031edc037c6e21f5c0c4ba0a4334403d89676 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
62d21a00140ca6bddfe51292ecf81c95b2caa10f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
458924a30b2135e3444e4e63f1f53e49fd530c6a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
032e45428ed3d7184cac695fbcfbe4dcf724654d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4b04d08d13b9f4170249e16c43af33211361c259 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b0df787ff2cd97898de82078033b10c641bda7f8 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4f1bc4b01cb0364142e43b0d6211afccb423b89a arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e0cc5ec3c4138a5761cb678a41ab2499ebee401b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f35ab98b4e623137fd4bb6c06b7d5a9fb0ba8689 arm64: dts: qcom: Add missing vio-supply for AW2013
933143eff61ad2af5dea724d0879bf2553a25efb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b3bbddbeb8badb6897842284fae7ae555b1a2255 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3a469e5052e41a108c58c5df2a4837a7cb5b0921 arm64: dts: qcom: sdm845: fix USB SS wakeup
da6ff56739ff55f0ac394f7bd748452bda611081 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ecd8dd0dc24f5256e73099be6cf9f07fe6a5d570 arm64: dts: qcom: sm8150: fix USB SS wakeup
b8eecbff2ae677f85ea0e8f0450287d119c06b42 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
0a9c2a78b466c7816bb592cabeb18a7aa09a10a7 arm64: dts: qcom: sc8180x: fix USB SS wakeup
fd9ebc24ec3c93ef3b231912804cf373af941d03 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
95d645a423a545d75ad65c667a4a18342a1cce9d arm64: dts: qcom: sdm670: fix USB SS wakeup
944f103905e2905ea653df0784e8dcf3d54a69f7 ARM: dts: qcom: sdx55: fix USB SS wakeup
033c493eac88bfd636a1494cdd53f1b23ae02eb3 lsm: new security_file_ioctl_compat() hook
2a5899edd7134dc05232897f9fdb51f9e5f80f16 dlm: use kernel_connect() and kernel_bind()
32e43d104086f1537b8fbef616159143f8b1a897 docs: kernel_abi.py: fix command injection
20d5b2ca82d29cef28ae04ec84166468227ae869 scripts/get_abi: fix source path leak
1f226649f0a26d86fa8f12a4f8664149c28ccff2 media: videobuf2-dma-sg: fix vmap callback
27c3e1eee19c1df803b04238c147466093d88506 mmc: core: Use mrq.sbc in close-ended ffu
eb3a26a030e12cfff2d3ef40c9396af2bc9167eb mmc: mmc_spi: remove custom DMA mapped buffers
d1a992b6013c6dc4e75e077b15b28f6600c8fe0c media: i2c: st-mipid02: correct format propagation
66803aaa320113a9897e34c423d546e2f364b194 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3992644f7c10cf30d8f74c8b572956b685257f37 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3932e69f8e7015a35d8c810357c9ef210b091633 riscv: mm: Fixup compat arch_get_mmap_end
43a2be98ffa6f791598ce2479c42a076cae6271a riscv: mm: Fixup compat mode boot failure
91fe89f6690c38f3068d8434b0edb07628c4f2ca RISC-V: selftests: cbo: Ensure asm operands match constraints
73d62fa756144f6ef518bb1b0d06a0f1ab533a01 arm64: Rename ARM64_WORKAROUND_2966298
8b7763645e387fa6d2b2d3b77825179db387dea9 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c72e915f923572a8c56ba076d1178b2fea6a3750 arm64/sme: Always exit sme_alloc() early with existing storage
887dc775eae5aaef5cd6698e8d461fccec7eca91 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
3d1eb9044b026ae16072b44c96e5450ae3275a0d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a621faf361c1826b96f697c759c9a86b9021f4c0 rtc: Adjust failure return code for cmos_set_alarm()
0a295de896c920ccbd4d4d3688d70059d4b5395e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
c6429e0e09a2e03257ca027b28b399e26eac9369 rtc: Add support for configuring the UIP timeout for RTC reads
8e451beffe3744f827ef768a62303bb7b753e76a rtc: Extend timeout for waiting for UIP to clear to 1s
9847c01c79568de86ce28e0ef6eb41b120c9a9a4 nouveau/vmm: don't set addr on the fail path to avoid warning
63e3e5f2fb01a9964ffdfc16a301c4957c565263 nouveau/gsp: handle engines in runl without nonstall interrupts.
76e54e628f0dbf010d82e795042605a98291acd7 efi: disable mirror feature during crashkernel
6840e71fd961dd049c1d8fffb26e2373878762d8 kdump: defer the insertion of crashkernel resources
aa63890dee041b456689781b221ea99c29ec30f0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1f16fef9683a761e6d1fdffe25b192b7b57d24a4 thermal: gov_power_allocator: avoid inability to reset a cdev
6a7e798966aeaed893623b1faa8e526997bca8fc fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6cdee962e4f9b39cf691bc7e6d5c3e2c47278590 kexec: do syscore_shutdown() in kernel_kexec
e8db81dc73167f81cc8b1e3412f03b6bda142d71 selftests: mm: hugepage-vmemmap fails on 64K page size systems
111d9b4a935862c435db531bc3bef274d2eb177d mm/rmap: fix misplaced parenthesis of a likely()
3b8609541171dd9f2245dccb02a131f8372c58b0 mm: migrate: fix getting incorrect page mapping during page migration
e6918a7621ddd3bd5b088063bc0843120550afa4 mm/sparsemem: fix race in accessing memory_section->usage
a9d2cb8a6c61a70be78f00e43144397c58c2172d rename(): fix the locking of subdirectories
63d201c4ce94aeb0303ee14c1571803eccff7eb2 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
cdadcae6248492333a0fd7c459bc4e8d47a53c20 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
095cf48919a635d82c117af966dd094903c63f2e serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
fcae8c17ded0eec7c52eb594c05d0205d25088c3 serial: sc16is7xx: remove unused line structure member
9c40e2e89e5787d8f056af50446782d51f8ec599 serial: sc16is7xx: change EFR lock to operate on each channels
a65e81684e149f19463acfe72c4df0903e3360fd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c0dec7d0f397c652adaa5b998a8d2b311203c7fe serial: sc16is7xx: fix unconditional activation of THRI interrupt
48b471579f08108bf1511dec39a07e7fc704fb54 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
035bb0633acb75460efe7a1f08d107574ed91ad6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
507b4474e48a6e9e14d7d194b9f86fc758461990 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ae3b209727b53643e01474701f8427d4ce563b32 mm: page_alloc: unreserve highatomic page blocks before oom
4f428dae3ba602aade3f4eb9d26aa887e09965d1 ksmbd: set v2 lease version on lease upgrade
2e9d6bc02d9362afebffcbeb327dbb12cde906d1 wifi: ath11k: rely on mac80211 debugfs handling for vif
3196a8ae2a227e747867082e166e30cca55a2414 Revert "drm/amd: Enable PCIe PME from D3"
83f8be3a02bd90c07bf9a5b47f4900d203ce9090 ksmbd: fix potential circular locking issue in smb2_set_ea()
6cf8f4ec4219c5ebe0571db8b089cbe7c060888d ksmbd: don't increment epoch if current state and request state are same
f33b3940244add3333fed5cafef006c96319284c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
82185d19070bd53ace3ab06a4f138878069ef9d7 ksmbd: Add missing set_freezable() for freezable kthread
c1110b9444bd619665c966266eb80876cd28bb6b SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
dbc4b917e33dac188712c4d84ec61f74c40e9b92 wifi: mac80211: fix potential sta-link leak
946f8f55fd4d8b26ffbac378295cf136b1a5b2e1 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
3378ea4e7677711994b01b3f295e2fa868f3bb5d net/smc: fix illegal rmb_desc access in SMC-D connection dump
4e32bd344d2352237fc25ea308ba048575bbe71c selftests: bonding: Increase timeout to 1200s
1c61a0505118045e5d82bf9a159b26fddc774696 tcp: make sure init the accept_queue's spinlocks once
a8ed2f6319060873d9a31da3c30480ed1f1dd80a bnxt_en: Wait for FLR to complete during probe
469325e1f4e1557c39abd004710682d8550e023b bnxt_en: Prevent kernel warning when running offline self test
a9639f84d7f0dd8c4f1a008b7dae530135118851 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
939972ca831a0c7ca8dddd337ef3a392123b018f llc: make llc_ui_sendmsg() more robust against bonding changes
590d57061d7951f30b99c7135a82e8eb22f7197a llc: Drop support for ETH_P_TR_802_2.
43861376f62fa73ac8a941e61653a300d13d89a4 udp: fix busy polling
7e3b8d91358e9369a2cf96ef1476101b63a5c85a idpf: distinguish vports by the dev_port attribute
0756709f7e754f075dfd5d455b90b30aa6265d0a net: fix removing a namespace with conflicting altnames
85d14da88bb7425b23cacbfa418c02d8872459c7 tun: fix missing dropped counter in tun_xdp_act
83e27c43fb77dfcd85f98649864d48551ed542c3 tun: add missing rx stats accounting in tun_xdp_act
0ac105f9acaf140d850d3444457982464950d869 dpll: fix broken error path in dpll_pin_alloc(..)
a210ec2dcb05339011519575efadff7c3493727f dpll: fix pin dump crash for rebound module
64fca2fdc01b6dc1a876088c97c823cc857c353b dpll: fix userspace availability of pins
f7059abdbc457aa84fc96f3373dd33b8af5dabba dpll: fix register pin with unregistered parent pin
85f079fc6af8d6822c85a1e7da9f9d108a2174cd net: micrel: Fix PTP frame parsing for lan8814
e0968a46b7e9d1065e1568f6d188f4a37eed37c0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
848bfc85f5d903bcf4a0c5b62d98f8442ef7c3b5 netfs, fscache: Prevent Oops in fscache_put_cache()
264d48b9e3e2d2feb5547e53e2dbb55178be93ba tracing: Ensure visibility when inserting an element into tracing_map
bbf3b663f8abf9a3c339202c31acffdd4a0ba349 afs: Hide silly-rename files from userspace
69c73efb54000552da3987abae4bf61524e51a59 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8cc3667fd897fca84685895a064aa861d8e0b60b afs: Add comments on abort handling
5f8d5198e9530ef7d5ebfbe3dbaec85a5f3069c7 afs: Turn the afs_addr_list address array into an array of structs
f660ac0320efb472e4bc9e9af10fa33ca6418917 rxrpc, afs: Allow afs to pin rxrpc_peer objects
c1a4343cfb61895a75a7357d2609340f626e8682 afs: Handle the VIO and UAEIO aborts explicitly
48e602b2d47ebdb82e32fdc2bc2e2154f8a6ba6a afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
e8b8e6daec19046be3d021bf67641d37f1cfbd36 afs: Wrap most op->error accesses with inline funcs
72c5e7a690148525c5652145d6e2f2d4f2368c27 afs: Don't put afs_call in afs_wait_for_call_to_complete()
253387d8aa52844c120b0d64de454de62173ded8 afs: Simplify error handling
8e48b77a80ac367f877eaaa65566091500efd36c afs: Fix error handling with lookup via FS.InlineBulkStatus
6edf3fc3d890f661b703387d10eae569a1123c4f tcp: Add memory barrier to tcp_push()
1c1cbfed5324ba7df9a8df8675d2e06138d33fc1 selftest: Don't reuse port for SO_INCOMING_CPU test.
1b24ff4528699439f5fc8051958b1b722994fab2 netlink: fix potential sleeping issue in mqueue_flush_file
78170809ef20c91163fea24f69ecadff3587fd18 ipv6: init the accept_queue's spinlocks in inet6_create
d885f6d39d0912893ff35c364005d98c4e7aff3e selftests: fill in some missing configs for net
8ff381ccf225bfe235982d04280639a51838df78 net/sched: flower: Fix chain template offload
8c35fa263cb2f62d095f3a8340b73ca7bac945a1 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c4dd40f8964d1325a4482f203bcec82e8d36c289 net/mlx5e: Fix inconsistent hairpin RQT sizes
a162745bae87755e7a2aed47843f6a5ce5d33dd0 net/mlx5e: Fix peer flow lists handling
183c72c69bfce7771b1cd6b85b9a77e54d08f796 net/mlx5: Fix a WARN upon a callback command failure
67b64df83b3472a9dffd0d11d14bdc112b813adc net/mlx5: Bridge, fix multicast packets sent to uplink
c796f2c304c5d49135611b94e041c882eae77f11 net/mlx5: DR, Use the right GVMI number for drop action
a66b3c5afaa6d522aacdfc6398af80f22a348c32 net/mlx5: DR, Can't go to uplink vport on RX rule
eced4e57fa91a3864e1e466edd0ce74cbfa4469d net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ac907a6b757e07a724dacd9d1b094fc9f8d93686 net/mlx5e: Allow software parsing when IPsec crypto is enabled
c4ed002c9b5c49cf0f443fe0e9c28f190765eea3 net/mlx5e: Ignore IPsec replay window values on sender side
2c1d297de5e1363308f36590e9010d7a219b8021 net/mlx5e: fix a double-free in arfs_create_groups
a12a619b50a02036221634106ff039c0f360c7e2 net/mlx5e: fix a potential double-free in fs_any_create_groups
45a5f1a4e9d792ac703a989974ce900a6eca3d5a rcu: Defer RCU kthreads wakeup when CPU is dying
0e6fe79a067e0f81713c636cb57668e6f1bd75c0 netfilter: nft_limit: reject configurations that cause integer overflow
0a9eedb595a07edbe4090950ff47e9926ecb3cec netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9f3e3099b51ea1fcfe6085d2d1227e91dc35dd9a netfilter: nf_tables: validate NFPROTO_* family
c4ed4e0481b0d896900f469db07b2fdeb6c696a9 net: stmmac: Wait a bit for the reset to take effect
4d77086265dbf431c434faf68c0d747891660071 net: mvpp2: clear BM pool before initialization
b73c90df2eef781140d3ec3824cd63a2bb4dc778 selftests: net: fix rps_default_mask with >32 CPUs
9be2be35ff0a5947e326b659e4646059c947c3a2 selftests: netdevsim: fix the udp_tunnel_nic test
1da314139e4866e59901d3481b018da40991c2ac xsk: recycle buffer in case Rx queue was full
98a02f30f8ffaa5b183adce6917cbe4ac6970328 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
8b9e975f9c4c1ef086c00fbed0e04908a08c84c3 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
adde950d94e45c6b555fdb4fc38fc9143c50ed94 ice: work on pre-XDP prog frag count
2031d176ada0117c47176eec5d96356fd4dc7a19 i40e: handle multi-buffer packets that are shrunk by xdp prog
dd0e4807ab97b19cae10f0d06028fdb6cca4cb3a ice: remove redundant xdp_rxq_info registration
462c97a3d205706e6dc34b4aa5f4648f069808a8 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
22f164642cea8c1ad1802e1801eed2e485b004c0 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
63bd32e1a934c5154c9b4ce9391836289e2758f7 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
1de6d10d9835def1bb5b62ddc536445f611fb42c i40e: set xdp_rxq_info::frag_size
e7ffb9bf61098b64c6f31fcb83c84ae1f79024a9 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
16752615f8c0c5f797694d62ab8c65d4d1d9f45e fjes: fix memleaks in fjes_hw_setup
55a91091d76f2ae613466a0d5e879ac2f0c99849 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9d84f23986f2e6fed736e4d46a47e805206f4bbf net: fec: fix the unhandled context fault from smmu
6d152ddaf321d2b9041adceb741fc98ae720ed57 tsnep: Remove FCS for XDP data path
b8a9668a40e5e239f23034358c9f31fd37de7496 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
582b3d7b7b4ef3be9192faa461285b136611bd1a btrfs: zoned: fix lock ordering in btrfs_zone_activate()
2445e93f9526922a8840503f02dbc552ea7d312a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ceaabfbaadce575e0f7fc30857693427500e1736 btrfs: ref-verify: free ref cache before clearing mount opt
844f7bbdf76be039fd2997143cb48c942081da2b btrfs: tree-checker: fix inline ref size in error messages
075155566c52068de0b4e640cbc9fc93ceef1425 btrfs: don't warn if discard range is not aligned to sector
f46f0c9a1ac4d641cf79001103d2ccb24539d668 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
72cc9b662ce0155f13684d5da5a1301b465f38e6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2a29907b0e7b2e348c08d3dd2837290d8d8aa87f rbd: don't move requests to the running list on errors
928b75ea2bef9244c7ba34920d5857a55b0eaf1b exec: Fix error handling in begin_new_exec()
f31f858084376a9f51844b80138774d1b563860a wifi: iwlwifi: fix a memory corruption
d00436e68dfb601f0d3442ad0c9fdff54006059a nfsd: fix RELEASE_LOCKOWNER
763c5007de06185379702f31fee2f78cd5cd4f7d ovl: mark xwhiteouts directory with overlay.opaque='x'
c9d6436d5143e5380cfc8acb59a101896c70b9cc hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
af5ebe417b96dd09f8dd6ea4dfda5f4440cc1f30 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e849dd44de9631941440131d37284dfff48ff98d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f62794566a884cde824c60d4e7e8b7d73bb4062d platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
d82cc823f84bd42602b46b7d0531d1ea3cbcae41 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fc48ea5e62ec8b9812d65d3ac94a92e3edaeedd8 ksmbd: fix global oob in ksmbd_nl_policy
fbf1b85b70f621fcb86388ba9b77bdac117e3109 firmware: arm_scmi: Check mailbox/SMT channel for consistency
d3030ddd6e091ccfaec426e5086930e9778b131d Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
100d125d554ed96c24cb5dd58717973571fb08f8 drm/amdgpu: Fix the null pointer when load rlc firmware
fb5f1f7f1a09299990adc90d1b1deb76d4273c58 xfs: read only mounts with fsopen mount API are busted
3bd99a0c07057d045f77b47fb8500f8b92e5d98d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
96816add2470ddc8970339fc3cd0f965b669997c cpufreq: intel_pstate: Refine computation of P-state for given frequency
4b8d7eb42dfe29277c012d0a8b18c24c571a0b7a Revert "nouveau: push event block/allowing out of the fence context"
2ef5760e614ad12c9f779bf22fc4590ae125e3c7 Revert "drm/i915/dsi: Do display on sequence later on icl+"
e0cd8287b7789e71297d14ada05ff853838bfbb9 drm: Don't unref the same fb many times by mistake due to deadlock handling
53283f832a8738be951c216c83e8df9f84ed1444 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
641b1e9647ddc5675c88ac7ea8926ad2a6915568 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
db1ca93e97c1a773e2d614afc0ab25505409b02e drm: Fix TODO list mentioning non-KMS drivers
966f8e7b693188d76e2c95246be835eb7cc3a824 drm/tidss: Fix atomic_flush check
8f9d9942b7301c27f0fdfcf36e6288961eb1b89d drm: Disable the cursor plane on atomic contexts with virtualized drivers
f1e21aa44e8b9b8b6dc509ba320266903faf0e9b drm/virtio: Disable damage clipping if FB changed since last page-flip
2ff1cb26144dcce509b1f201b8447189f41a3c3e drm: Allow drivers to indicate the damage helpers to ignore damage clips
99d8a6de6e812b4d96e859136dc9b773fccf2a45 drm/amd/display: fix bandwidth validation failure on DCN 2.1
30bf45ac182ee782a1274c26887c3f2543ad4137 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
3d819648ec1ec87840d5d9ae37ede97d373a15c2 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
e5816f0e337e7e8f79cdaf5a9b3a4c8aa570fb1b drm/bridge: nxp-ptn3460: simplify some error checking
448f583c48cce2217cf9499ce0a4aaa9263b8e61 drm/amd/display: Fix a debugfs null pointer error
56477311b7e98a85bb6a3d13e29d58ff44fd2fec drm/amdgpu: Enable GFXOFF for Compute on GFX11
8c3c8291000405b497ddde500ac737ccfa1480de drm/amdgpu: drop exp hw support check for GC 9.4.3
875fa99a873cebc5152496a44ffc062aa198a929 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
b4f3574dfe5155d674dc0b0865bd8911e65cc3e8 drm/amdgpu: correct the cu count for gfx v11
e0120147c32b45b11b5f6a177c653114d73d391c drm/amd/pm: Fix smuv13.0.6 current clock reporting
588b3833a85df56d5772d49966029760f44d5514 drm/amd/pm: Add error log for smu v13.0.6 reset
78e70f02fdb7776a3048f34065d65d121e1c6686 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
c5598395d298de941ada524240d049c24d8d26e0 drm/amd/display: Fix DML2 watermark calculation
491360d65cc34d5867b72c2c81dadef91a17ee59 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
fe67930edaf94ad459bc13da74bf8322b34c27b7 drm/amd/display: Align the returned error code with legacy DP
314484e1bc972f99dd6e13a0ab307497cba08cac drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
94fd72d87eef00ac1d239d71a5fbaf7ae0ade319 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b519ad7926173b829f1a253dddec3e690c88b6dd drm/amd/amdgpu: Assign GART pages to AMD device mapping
54fc85e4f40d80c70973347e32e696adc1cbc75f drm/amd/pm: Fetch current power limit from FW
d3384026820127a77d19c03a362dc181b41da60b drm/amdgpu: Avoid fetching vram vendor information
afeda086713e5ab0f158826464fe77781e528709 drm/amdgpu: Show vram vendor only if available
f6ef5d870d1f46e3fe9818afbae8b6c435c7d833 drm/amd/pm: update the power cap setting
665759b323d3c22bb0dbe7ac3bb05929a06076d8 drm/amdgpu/pm: Fix the power source flag error
3f742c98dfa382e44bd69aeb4f5a9efa2ad4c68e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
c64c9f33e3e7a8346fb82abda3d2a07c558693a6 thermal: intel: hfi: Refactor enabling code into helper functions
c7e6034badd7f5ffe74b106e3c2ad01a5b419393 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
42ea17d5cdde9a82767a501f3915fec4eaed3a2b thermal: intel: hfi: Add syscore callbacks for system-wide PM
b63fd803e8359db09aa403d2530828b4584365a4 media: v4l: cci: Include linux/bits.h
fc7418574aaa7cac630d5a9a37ae79a9f2f5be2e media: v4l: cci: Add macros to obtain register width and address
42a017c811cd199e2c8683196adc49930a9d5890 media: v4l2-cci: Add support for little-endian encoded registers
a7b7986cc3e7b4f771869e6365591bf2282488d8 media: i2c: imx290: Properly encode registers as little-endian
29d5affbb17d02e9059f8c7f9e7b681b2e0661cd btrfs: zoned: factor out prepare_allocation_zoned()
a22958f6ee1b62296a05cfa32f24eaf4f10c6551 btrfs: zoned: optimize hint byte for zoned allocator
feb21e9f0b2b7234904dc22c18b1357b63f14689 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
0d29cd912cca6ff24083c458a3d685ea6b2a31c1 drm/amd/display: Refactor DMCUB enter/exit idle interface
1591e372fe200cbdd8e763026575e1322efd1217 drm/amd/display: Wake DMCUB before sending a command
c74b197d1141ddc9b522607f54fd19b55db12392 drm/amd/display: Wake DMCUB before executing GPINT commands
0001263419abff9ed34f22586a6b4710653bbae9 drm/amd/display: Fix conversions between bytes and KB
b5685af9da2bce36dab722ba9e302b717cf5fde0 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
df02d991c521369c38e71e378acb5b2fab0e585c drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
1ee60b00bd0d490fb967f4f7a7ab386103a54662 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4084e727f037b380df729456bc6ec0bd01477da5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
16d0105d86ec972acd8ac30f73689fe821ec2e8a drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
2685d47d8a012bda93fef19a5bc671ae82e5d971 drm/amd/display: Clear OPTC mem select on disable
2eba8a07ae7bc546293372addd142ce982990d75 drm/amd/display: Add logging resource checks
6d2dc0aa76250ed09d4817b236fe10b2b89eccbf drm/amd/display: update pixel clock params after stream slice count change in context
979dbb013da18430b657431aeffce06a189393df drm/amd/display: Init link enc resources in dc_state only if res_pool presents
123a400d5b0d00930c77d6f3163edb7132ea91bd drm/amdgpu: Enable tunneling on high-priority compute queues
34360d157c5d2c294b17abf0c1ed7ecd3a6f0da8 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
75edb6774c608fd206bc5b21d502f294f8260fb3 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
43b9622a1f3379ca842970d3cf54f53b6f3c18e7 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
79cd0eb02fc26286802bd89701535f2a2acf807d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6650aec6e3ccd345a249fdcc32db1302cc8a2510 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
dddb2cf3038bac0f28b2f57d0d555714d02db09d drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
20a0c5fdc151c73e7c545ae2608ba5b145983d79 drm/bridge: sii902x: Fix probing race issue
d06057e803cd1dfb226f0be8a4f7b857fe571a60 drm/bridge: sii902x: Fix audio codec unregistration
f9f65d2396bfb295795cf19418741383dde3b055 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
e8951dccf87c87e3dc166db308b1142fd3a2f27c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
bce1f1a0016d60fd02d4c2381a123227d53907b2 memblock: fix crash when reserved memory is not added to memory
5fe42eec5b26d3d7867b55825df871ba87099720 futex: Prevent the reuse of stale pi_state
842beed7c1f91cc3120646594d118e49cf9f3155 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
02ae71eaec0849660bbe010ae47ff777e51c0052 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
84c4128c8c11ceaf42f6453761d35ad902f97643 firmware: arm_scmi: Use xa_insert() to store opps
4def4c152d1cc21fc72640712f5a6eaef09fd57e firmware: arm_scmi: Use xa_insert() when saving raw queues
bea260f23999091b8c1403fd685f4fc1ce387d80 firmware: arm_scmi: Fix the clock protocol version for v3.2
6b6362e0aebfa999ec5a9bcbf844509b36d917d4 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
002e089a190ed35c053a20e919df37cf217031f8 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
e755af5a7920d61f6906bacf6b41ed05706234b4 firmware: arm_ffa: Check xa_load() return value
d062f574d85e8875db691920655f6097c8b26b9e platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
4ae8e9c7c854af029b93bd8f2bdda4662a03af09 gpio: eic-sprd: Clear interrupt after set the interrupt type
eb3791eea96195a9c5026ce0a3c6d23b2b09e907 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
24a10d3a44d2e3f52572b79970cadacdf4f02ff2 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
8f53c633f9482824f75a131b359fba4ec0f1b276 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
adb88c6c4c5843a5d115f3f4d00abd501ec2e038 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5875e56089283135860446fc64ba6bf4f8133fb2 drm/bridge: anx7625: Ensure bridge is suspended in disable()
8a35b3cc58c6f5d72e865174a216adda2b222dbb cpufreq/amd-pstate: Fix setting scaling max/min freq values
040012363a343920763ab343c8c13611eae77d7d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
93aba177c13c99d3aa94b2f5b2b091fe2fd2a337 spi: spi-cadence: Reverse the order of interleaved write and read operations
98d5ef0d9d14892e6c6d30b7efda194caeb2491d cifs: fix stray unlock in cifs_chan_skip_or_disable
c4ef26670c2e43c8ba427eaed7bd7297cb93364d spi: fix finalize message on error return
ca2cba1b76a0d74754262d2851be5ecd5669cad6 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
641977896124fe6dbf19ee68532ec40d8a6113e1 MIPS: lantiq: register smp_ops on non-smp platforms
dac9abdd05b6bdb5cf2a4209897182c1c314eb4e riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
e2b7b6c54a63f99ce8dbecbfd31e9a7953b84d51 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
a477a847db2c528c4510fc17663759cbab18f79c platform/x86/intel/ifs: Call release_firmware() when handling errors.
53b0732b80af5fbbe689d56311ea3f99eeea2143 cxl/region：Fix overflow issue in alloc_hpa()
11bc9bdb5449a75773559c90516a4995e8904cbd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
48ce4fc2b9f797df0bcf61b7008d0a6d03d6e0e9 genirq: Initialize resend_node hlist for all interrupt descriptors
23ddfc3b052cc6e4fd5a9f271e77a3d3d65970fe clocksource: Skip watchdog check for large watchdog intervals
9c6bcafa15ff6747c9e8db562648f2300f22f2ba tick/sched: Preserve number of idle sleeps across CPU hotplug events
2ba3acec07f6b205d5c0bb9d5e830ecef9be599e x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1171965970545478817==--
