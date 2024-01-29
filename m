Content-Type: multipart/mixed; boundary="===============0087314138352609047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 15:20:20 -0000
Message-Id: <170654162097.1329.5978808029569598622@gitolite.kernel.org>

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9391172d97aea5a76f1de5ce1fca267422c9e371
    new: e994f40378eeeb89a212b49d83727c9976795f8d
    log: revlist-9391172d97ae-e994f40378ee.txt
  - ref: refs/heads/queue/5.10
    old: 60ed80718c1ff6114e78d7accd3b63eb2661ac40
    new: dad25fb74e03ee63932926375b9a8bcbff37a59c
    log: revlist-60ed80718c1f-dad25fb74e03.txt
  - ref: refs/heads/queue/5.15
    old: 18cfa8a56079589ff237ab027b9085a195c922e6
    new: 291bd8e89f0fa4b7916596a99191a6dce0befec8
    log: revlist-18cfa8a56079-291bd8e89f0f.txt
  - ref: refs/heads/queue/5.4
    old: ac4c2921cdeacf5e4c09e66bd79c8bc2c2c80207
    new: f0dc40cf55c9924d1d959b24fa676bbeabc8fdcb
    log: revlist-ac4c2921cdea-f0dc40cf55c9.txt
  - ref: refs/heads/queue/6.1
    old: c8bf4a59805e6e19386424bd27a466b28772ecc2
    new: dce5e59c1d79cb0d948b061dcd949ff107287375
    log: revlist-c8bf4a59805e-dce5e59c1d79.txt
  - ref: refs/heads/queue/6.6
    old: e08f23764fb0f25b9567262d56826cdbf3833778
    new: e521d6d3ef6473a801abf8c29899a5485e3ebf74
    log: revlist-e08f23764fb0-e521d6d3ef64.txt
  - ref: refs/heads/queue/6.7
    old: cc5004d764b4822c0cc0b8fb1821aa27857672f1
    new: b31b2803591a11cce7bd08fca9103e1f568032ae
    log: revlist-cc5004d764b4-b31b2803591a.txt

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9391172d97ae-e994f40378ee.txt

50f97593334a5310a0831ddfe90b74136586dc47 PCI: mediatek: Clear interrupt status before dispatching handler
a604a08272e0c5dc5a9b3d847780a8706fdd076d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d75396e5ceeba067a7ed2ac300c16ee2322a8cf0 units: Add Watt units
e5fe509b962e865ad7856814f12551f7422c29e9 units: change from 'L' to 'UL'
09f174dfb570252f5fb83f08c5701dcf075f2a35 units: add the HZ macros
47f7173b7231ac1fdf65759686df684b73271887 serial: sc16is7xx: set safe default SPI clock frequency
34f17cc54b85438ec1ddb090e7074cd3705d2740 driver core: add device probe log helper
5e2aa9308c6b022410d786316d4776cbc53f3014 spi: introduce SPI_MODE_X_MASK macro
302b92d40d14e7a93c08923e05a85e17fa869138 serial: sc16is7xx: add check for unsupported SPI modes during probe
79a6796b824a252635a5201d7ebf63d6a75b52fa ext4: allow for the last group to be marked as trimmed
142ad3f20d59a1f05c543b8ebccc7ba3d79d33e6 crypto: api - Disallow identical driver names
4dc728daee6f5dcdad9d3ed4929bd55841c7ef0a PM: hibernate: Enforce ordering during image compression/decompression
e5cd8a393e06b9d81f6ae615ee14b3d7ec2c109b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6c5c5b5d1311287aa9ea4f316a5a8202a3ee76b4 rpmsg: virtio: Free driver_override when rpmsg_remove()
7dc781a010b180a6f4223a3ca248d0fb3fa1a86c parisc/firmware: Fix F-extend for PDC addresses
0cf6981047af154eb38a54e8997ada05de342bde nouveau/vmm: don't set addr on the fail path to avoid warning
f6025e4ecf377cdb4cc34310bb1b247f31b92ea3 block: Remove special-casing of compound pages
8e3597a0a797c2f6a1cdd83bd197409874f989e4 powerpc: Use always instead of always-y in for crtsavres.o
6eac228da702028e22a59496a10b65f69f351bfa x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3892a5be60d4188cd1bc1a9c48105414a0e8b239 driver core: Annotate dev_err_probe() with __must_check
3a42211c40bc2fd82adc9e236e6cdaf41e5c6896 driver code: print symbolic error code
b4f6e96c730acb643ba6119512d94e1dee77a4d3 drivers: core: fix kernel-doc markup for dev_err_probe()
3797862ecb603fe4e3fae3c6b9146c3a8bf0a66e net/smc: fix illegal rmb_desc access in SMC-D connection dump
735837c175dc7973cffac96dcb36255b5b552fb8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ca668a17ddf1885538c347a217df92794fa0d822 llc: make llc_ui_sendmsg() more robust against bonding changes
2e0975d30fdf7b4da241a8075ed05a1626c52eeb llc: Drop support for ETH_P_TR_802_2.
eb563a256e40a42864aa3427a61d8cd8dfb03cf3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
63104db66507eeda8c89aa1c6673d5c7bd071f38 tracing: Ensure visibility when inserting an element into tracing_map
e104d51c1c68bac9f2846572d705a4ffaee1f733 tcp: Add memory barrier to tcp_push()
bd8cc638fd28da94b7e6eece99eb3ad9e85732eb netlink: fix potential sleeping issue in mqueue_flush_file
ebad24be55cf26ec120cb52f426680e97165c34e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8be81b2b872e4178b45d8f1390518460b4d90241 net/mlx5e: fix a double-free in arfs_create_groups
a335d174e6d04cbd2a285db90c8a8487213cda1e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8ad08a76a0ec33b984f6d5b18c59d4fc434d650f fjes: fix memleaks in fjes_hw_setup
79f09c6da0377d8751a7383cb9ddfdcd940a4ab7 net: fec: fix the unhandled context fault from smmu
e14718df0970d4be3e5cfb7b93481c74cfd312e2 btrfs: don't warn if discard range is not aligned to sector
b3d47ac4fc6890f5a45f281eaa2bd1bbff017aa8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2f6ebb6aee1207b2d84f76befad9907f46a440fd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cfc7f5718592536a8937211224ab05cfaed6ec4f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7be3d75c77e5c93ae8e9c79f039807d38c45b44a drm: Don't unref the same fb many times by mistake due to deadlock handling
c68f5ce412c437ee55dec75abc027b5111fffa6f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
16b6cc94aa4986cd450bd3074fd9951bdd2aa9c4 drm/bridge: nxp-ptn3460: simplify some error checking
634c94fe199df43b66bba81dac489fdd5f8ac6d0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e994f40378eeeb89a212b49d83727c9976795f8d gpio: eic-sprd: Clear interrupt after set the interrupt type

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ed80718c1f-dad25fb74e03.txt

0531c6f941334b4ffed91fc58cb10df5aa375869 usb: cdns3: Fixes for sparse warnings
901dbe0dcc320c216dc531fb25f0b2eecaad852e usb: cdns3: fix uvc failure work since sg support enabled
edd9eb94f44a0580f228ae2ab393614ad5215bb2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5ea61352e436b6c1dfc01df85ab20c035198229f usb: cdns3: fix iso transfer error when mult is not zero
180c60337d4794a331b1e57b945d700d76316c34 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
81cf7c1461cb688dff29b33589d649a3a999693a PCI: mediatek: Clear interrupt status before dispatching handler
58f6288373fe9d9cb0795f5c7f3b71e1dd8c9653 units: change from 'L' to 'UL'
53fa8b2bbf5a7bd9d80ba316375d0b54e7261864 units: add the HZ macros
15cff2391a52438f8f1435dd531f7d6de16f4f63 serial: sc16is7xx: set safe default SPI clock frequency
a79daf55fda5bd11c0fb3de7feac067398884f28 spi: introduce SPI_MODE_X_MASK macro
94b4654b105254eb3d2eb3ba573b2a52bc87a1e4 serial: sc16is7xx: add check for unsupported SPI modes during probe
b04c0a1d3c3e953d2cbd90065a8c8200e4b3f65a iio: adc: ad7091r: Set alert bit in config register
9f29f9850de8d1daa921f3765561c943acb39e1e iio: adc: ad7091r: Allow users to configure device events
4844ce3151cef867947d570d29ce7ef5c50df03c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
89bc5a8b8c1d1f9351bd6280a59f4563a8a6eb9e dmaengine: fix NULL pointer in channel unregistration function
a1df5a2e2ca637a9219fb8f4e25a6954a1ba539d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
42258a2b6a87c9e57ac7bae6ddd630995db9e4a4 ext4: allow for the last group to be marked as trimmed
fd00768821f1a698db0f4e417f7eaa87c512a394 crypto: api - Disallow identical driver names
ebabccc2cec09270c8fea229c25d1cf158dd224a PM: hibernate: Enforce ordering during image compression/decompression
48170cd70e08a55cdcb705f202c35b2127e39b84 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
21e80825f06a18475cec2f85e8f75bd404205d5f crypto: s390/aes - Fix buffer overread in CTR mode
35bb9a5488bab5ed0929e24e4b079ac8943db5f3 rpmsg: virtio: Free driver_override when rpmsg_remove()
6e1a3bb407c4a3e66c97f34a31f4617590f5c7ae bus: mhi: host: Drop chan lock before queuing buffers
af4bde72ec0e023056684ca04aa98d76bd145f1f parisc/firmware: Fix F-extend for PDC addresses
20afd01f9dbe071e8171a8c38ff6de2d19df019a async: Split async_schedule_node_domain()
f2a405a03dad0649462116d84956ba99e68aa416 async: Introduce async_schedule_dev_nocall()
ea7ac12ed3f9c8d26d614df384b6478621f8146a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8e9a3b4accfbfcd0da8eec2b2cd6675da1e052ad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7ffd1dd99f44a81c61806509a92d41425aeaf93f lsm: new security_file_ioctl_compat() hook
760951e2308152f6ea777b7490a10282db9f4be3 scripts/get_abi: fix source path leak
5a5752934955ea12d8ba54ef323bfac58a900197 mmc: core: Use mrq.sbc in close-ended ffu
d52584b0f87be54952ecf166cc7bb8d834893863 mmc: mmc_spi: remove custom DMA mapped buffers
889671ba7a4e8db305896019fe94bb8a268b9577 rtc: Adjust failure return code for cmos_set_alarm()
dd3e8334c4c2722ee864ceee51230b9dca476c92 nouveau/vmm: don't set addr on the fail path to avoid warning
5543565d0918c231059aae9ce159951399298e67 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
98b76d34f3deb3454c9b32e1807def4665d6b140 rename(): fix the locking of subdirectories
17195ed803dd799b722d644e0094fcb865f21cc7 block: Remove special-casing of compound pages
d342859624be3fb426ea6a8e0378d26ceb75278b stddef: Introduce DECLARE_FLEX_ARRAY() helper
b2d58a190acae7d4ddda45a059fb37e89cdd4bfb smb3: Replace smb2pdu 1-element arrays with flex-arrays
b6440455284e4ff88c2e08e17d0ec7f17b63dc86 mm: vmalloc: introduce array allocation functions
5d26f5588ed9c12effa08635ee727378ac4f52e5 KVM: use __vcalloc for very large allocations
4ecb6557a218a7d47ed415fdd828df3714c59368 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b2298b07fb92883dbb1e93c9d6c13e340a113e58 tcp: make sure init the accept_queue's spinlocks once
c1217b310d13a612df402934a5c33e0e08da56f5 bnxt_en: Wait for FLR to complete during probe
bb53f7ee420b90e63d09f3de8530b6b4e0f425f3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
262ac15643c3659cc1531c02455e5481229d3657 llc: make llc_ui_sendmsg() more robust against bonding changes
bcf94e54ea6aa9d71dffdee1ca76d12e3a18f8b8 llc: Drop support for ETH_P_TR_802_2.
ce565cccfc77b1e67766ca8980daf169866cdd52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a0c5bec22bc7073fb52fbb9dc4895be8653e1924 tracing: Ensure visibility when inserting an element into tracing_map
66d3a28fcde4b49813ad7ac0bd2a3e77279bc7bb afs: Hide silly-rename files from userspace
14c02861a3f53d92c40fb1c0b7f10d11c7792a76 tcp: Add memory barrier to tcp_push()
3688480f3dac9d72c03ada6d157fb2dc43fec5c2 netlink: fix potential sleeping issue in mqueue_flush_file
170a3e0875d6f5fb808b9bbf295c1a9dc12393dd ipv6: init the accept_queue's spinlocks in inet6_create
f5f71c698a1218ee392211a448d638a398663932 net/mlx5: DR, Use the right GVMI number for drop action
7fb61b6546fd94d59b64a7515fd7c636d2508fe5 net/mlx5e: fix a double-free in arfs_create_groups
fde178f701cf5aeea1ef95c0c572f170a8488a52 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a54b6189f6e0e00ca5f832bbd6ffa155e436b8c9 netfilter: nf_tables: validate NFPROTO_* family
5f41ff82e595a16575cbbb81083c5ec3f7a1aba2 net: mvpp2: clear BM pool before initialization
192a2bc78b0a27ae9b3e98b1e35c5bfe9e2aef3e selftests: netdevsim: fix the udp_tunnel_nic test
f65f6760886e361117b3ed0b9b83e05ca4a29dc2 fjes: fix memleaks in fjes_hw_setup
8f20ff04be3d563504c664ed45caa52631188f44 net: fec: fix the unhandled context fault from smmu
8743e2f95905ea4417299f028e9c5894fbcb82da btrfs: ref-verify: free ref cache before clearing mount opt
b6d03601f9348a6b0f8df3aa23667fc6f3840137 btrfs: tree-checker: fix inline ref size in error messages
929cc04e1b75198c3c983facc5f72095e264dbd0 btrfs: don't warn if discard range is not aligned to sector
d959af6df711087cfe441d15e531f30cec59054e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9b3bbafb863eacdfd6f684f06c0dc1dbae0d20be btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d73529fa4e6bbe3de3a1a912334b6500d28764e3 rbd: don't move requests to the running list on errors
e90b29dd9dcb64a948374f58f050af56174c73c3 exec: Fix error handling in begin_new_exec()
9b859d395da2999d3b3fb270bcb62abf26e2ad4e wifi: iwlwifi: fix a memory corruption
9c25ab320af7e3458d54cc066fe28fa20e4af1e2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d6be09d143d5a7b114a33e4ffbb44235b60c1a74 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
340ab76f524f561eab00aefef8d5edd73470ef3c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c642bb37e0a43c97ab10389afc0d57b5e2682f30 drm: Don't unref the same fb many times by mistake due to deadlock handling
ce0103464884b53aefa8e367fff3626efeefba57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b8d3ef40fd44c462b29c18a5840e9d8971fb6bde drm/tidss: Fix atomic_flush check
e87b1d618386a8939cc2ae57617931a2ea051b12 drm/bridge: nxp-ptn3460: simplify some error checking
e6e5021b87109b0c5e68db864d962356d348dec8 PM: sleep: Use dev_printk() when possible
6d92578c51cd382c5010c15c7536a1ed25bc6c0f PM: sleep: Avoid calling put_device() under dpm_list_mtx
a74c5425a6fe84627e394e395d48025ee6df980d PM: core: Remove unnecessary (void *) conversions
3ce690c7bcfcf0f7cd724bfaf57338fcaeeb7b3e PM: sleep: Fix possible deadlocks in core system-wide PM code
3bee4384cd9c1cf4d550fc2d54931a5e617735f0 fs/pipe: move check to pipe_has_watch_queue()
c64d53df156090d6ca5fc086d02890bad2c3e5a6 pipe: wakeup wr_wait after setting max_usage
0f70396e91e071be22dd8246e12ae8da631dc170 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ccacc34a88664fa315d99d6216d4d6124ccbb053 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d88f8cbeb56642dbc39551d2a725ee4d8e091849 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0443ac3f11fbc8e94244a429aa42304d3465b994 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
14ff6db7c90cd83bd50c0ced088d2c95469e2842 mm: use __pfn_to_section() instead of open coding it
b005ecc98014fded536b06ab29b8e9f3bdc56f95 mm/sparsemem: fix race in accessing memory_section->usage
1d44ba8564105d1d1e3c16e5803949e720fc876f btrfs: remove err variable from btrfs_delete_subvolume
cdc9a323e64cdcdaaffe0c10c922e6e9aa3f145d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7c9f3802594f614545583827bb870529f4b214ae NFSD: Modernize nfsd4_release_lockowner()
2b3a21d7e3cbd7aa2d38dac8bc4eb66442bb5d89 NFSD: Add documenting comment for nfsd4_release_lockowner()
9d8eac194ba2bed66e892e3de36804ef092287e6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e89a5eff390e24b44158478bcdcb226403a750c8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d5d8a3c40a72727baf148b6a60b971bc7f072110 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
19fa125540424fadaf6e3c470ee9245f547ecd65 gpio: eic-sprd: Clear interrupt after set the interrupt type
dad25fb74e03ee63932926375b9a8bcbff37a59c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cfa8a56079-291bd8e89f0f.txt

eb2fff995f67dbf7d64a2d44a538002641e02ed3 ksmbd: free ppace array on error in parse_dacl
292db6c0c7c2aeab3b88adb7a6a90449c7e69e19 ksmbd: don't allow O_TRUNC open on read-only share
7f86862140875653867c3d72ddc3a4abe9f28190 ksmbd: validate mech token in session setup
f3a52fd0c4ebd142e001464d55060480cb53856a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b7f3d022c3eb3458f2718145949d429e9940778d ksmbd: only v2 leases handle the directory
6309457cd35debdf4f61455579176a93ba8d74c3 iio: adc: ad7091r: Set alert bit in config register
bb4e92ca95f02b61de3e20bc1bff1f8db58d9617 iio: adc: ad7091r: Allow users to configure device events
952b376d8a2dd9fbc5a036bda5f811eccbc63a3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
75fd0352ac3c8772a24883815e36c1a80cd5a1ea dmaengine: fix NULL pointer in channel unregistration function
6eae1d55218f3ab5e4e94bbc4a6bd5734e407919 scsi: ufs: core: Simplify power management during async scan
64f8beaa68087fe3ffd0f57bb3a4cefd77015451 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
584eb2d2f562e518311f3db24ee7833691b37036 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
70fd2e1766d566b0e0de66292c54a17ef96c7efa ext4: allow for the last group to be marked as trimmed
fd4030214bd57977f22bba6589e93b24da6cb305 btrfs: sysfs: validate scrub_speed_max value
a5ef50f617593d65bad0b9d1f3a569ecbdc5613a crypto: api - Disallow identical driver names
e9386f4fa07281d7fbe21bec4576fe0b3665ac67 PM: hibernate: Enforce ordering during image compression/decompression
c8af3d71e48030b9185daccf65253d234081f04b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f2094d9b11d51484f585117ccd19e6cdafca828 crypto: s390/aes - Fix buffer overread in CTR mode
5c1c3fe738d9b8d6c15701ab4757fe4acef4bab3 media: imx355: Enable runtime PM before registering async sub-device
e6794778f914592b4a153748fc4b9ae5966b0d6d rpmsg: virtio: Free driver_override when rpmsg_remove()
5a4d09bcb0193ab1de047cb8fadfe9d23dcac6f3 media: ov9734: Enable runtime PM before registering async sub-device
27ee90c1484ad586f6bda08d6b88cef50118aba6 mips: Fix max_mapnr being uninitialized on early stages
00ff9ce954affbf9046c8001ad2b30c9d8b282a2 bus: mhi: host: Drop chan lock before queuing buffers
7682d38fa0977c74891050deb4a3298c8737830e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
900ef4e09eb63158738bf97d5b8ea9f4b81f1efb parisc/firmware: Fix F-extend for PDC addresses
fad6c2dfe21a83ccf69ac3488e70daa0d17243d2 async: Split async_schedule_node_domain()
da6dfb56190e9e1ab837fa4d98fc8800fb9c66ac async: Introduce async_schedule_dev_nocall()
5b9614842f72f01d069799f586a4be0b540fe9f3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4e68743c46233607b0f2e8ade0d058fae72a3ff4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f0c8ef90902fae7502b03c8d354a5630d5485e46 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
fa7dbba6ad2895b25194681e4bf69a7266c13f1b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8dd393d56321093abcdef5eb390d6a26bd46f47c lsm: new security_file_ioctl_compat() hook
b5c9f8fc19891356aec2d1e0ad995604d7953b73 scripts/get_abi: fix source path leak
3d60b220db79dede36ad03cf301f1921c3bef238 mmc: core: Use mrq.sbc in close-ended ffu
10bca6619b04d72a536e36f45698b37b61ec4b77 mmc: mmc_spi: remove custom DMA mapped buffers
9563ab68dd337e860766643143d0ee3386053b79 rtc: Adjust failure return code for cmos_set_alarm()
23c3269e8c6485555a1b024bd1c227afe5e397a3 nouveau/vmm: don't set addr on the fail path to avoid warning
42e398df0462b9f1cacbc97a7eaacb0ed9c31ffb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b61558f0bb2a1af400224debd6af0a376ada35e2 rename(): fix the locking of subdirectories
ddbeeee5370f6299f5d5c5f2edf87144a2828ad3 ksmbd: set v2 lease version on lease upgrade
dab0548d951a24e399bb178ea9cbd8da11ec8862 ksmbd: fix potential circular locking issue in smb2_set_ea()
dcc83c489e4593a3fde741c040c3a804da739ab5 ksmbd: don't increment epoch if current state and request state are same
807a107537058c3dfc57e401cb764579129506eb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4250a6cb176202a1e0edfede445c0f43aac6ec1f ksmbd: Add missing set_freezable() for freezable kthread
0ba3a1ee54c521fb914c4e3539bfa36e37977c5e net/smc: fix illegal rmb_desc access in SMC-D connection dump
c397e8f554a6dea19dd1e0ba55d5bd43830c32e5 tcp: make sure init the accept_queue's spinlocks once
6c82fca9e287a7febf1bceb4c96408c943ae19b2 bnxt_en: Wait for FLR to complete during probe
e1dee814017636ea647b83780c04d1d4fbfb3e5e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b89ce47f424de26ad65ff671f4cd72c84aef12a9 llc: make llc_ui_sendmsg() more robust against bonding changes
34ba28ddee12387fc9fc0e7b8fb544b6fe88208b llc: Drop support for ETH_P_TR_802_2.
7c45427f6dd5e5d52f64a1cab9256e8b5586152f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13c341b2c3f7fcfaf8f4cb0615839c256b3566d1 tracing: Ensure visibility when inserting an element into tracing_map
118640b9d7e46244c8ab335cb880f71874589a36 afs: Hide silly-rename files from userspace
fd25b7cb6225416eacffd39c3fca5c7365125261 tcp: Add memory barrier to tcp_push()
4539da1adc9cd042eac886a1824ede3a30a97961 netlink: fix potential sleeping issue in mqueue_flush_file
ebf88c8d2c61252fef89fc983692fafcdab43d3f ipv6: init the accept_queue's spinlocks in inet6_create
0c30bda6c9c16cde5827908910c88c0d52426c4f net/mlx5: DR, Use the right GVMI number for drop action
dd671472ac26947a6ed69384098679e9a485945e net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ad1aca9e70671548abecacf82c547c4bb1b3f949 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
caeada41685fdfb48fef7564b9bbe746b9a84dc8 net/mlx5: DR, Can't go to uplink vport on RX rule
63dcf2d3ba6a560f62366acdb5c369270b4cacaf net/mlx5e: fix a double-free in arfs_create_groups
2a40953341dff7a3260a6ba9de5be9930a426625 net/mlx5e: fix a potential double-free in fs_any_create_groups
634e408390aac8efa8ab0e1b3f49a43e578e5a51 overflow: Allow mixed type arguments
b288b57513a13de2e394a8988692b5259f424ed0 netfilter: nft_limit: reject configurations that cause integer overflow
554c452d4954d87640de488f8962f4ebe66d8598 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
02074e68521d94c87370e723075ac417c0c0d9ba netfilter: nf_tables: validate NFPROTO_* family
aab642f9aff997abd756db8d511d203046a84c33 net: stmmac: Wait a bit for the reset to take effect
a0dc33d70b2e65ac4d397d1cef584075c6ec5413 net: mvpp2: clear BM pool before initialization
4ceb506c5c863e1b4f0407b1e3d78c89c922474d selftests: netdevsim: fix the udp_tunnel_nic test
3fbf924c9d7f6877777911ac3a490c545a5ea0c3 fjes: fix memleaks in fjes_hw_setup
60d6580348ab60a54efd16c19ece4768a17c8f5d net: fec: fix the unhandled context fault from smmu
d9f2568ab4d87695920886484ab23941eb9ea7a3 btrfs: fix infinite directory reads
8e69028de6431a24613b98b0672ab6b087246c99 btrfs: set last dir index to the current last index when opening dir
286f91ed55a7f1d3bf31c5b778bd5a58939f53dd btrfs: refresh dir last index during a rewinddir(3) call
018aaf5812903a069dacdb6d6374e4b0a5349af1 btrfs: fix race between reading a directory and adding entries to it
ebe579e23d449ef3cdd0fba5c39a07cab935792e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c4f7c986ffe2fed910325b76f9a075042605ab87 btrfs: ref-verify: free ref cache before clearing mount opt
2a908218d88801c8a868ca2639f8120479a405d0 btrfs: tree-checker: fix inline ref size in error messages
a5d0bfd931905561e8e4c63079614028cd120b65 btrfs: don't warn if discard range is not aligned to sector
b33245e057ff83fa1e59671bcd5de78aab0edd19 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c8fb38bce93ff84e7fd5acd7d8e0beb796d967e0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a95647046758c434eff45d34bc05c896e614e083 rbd: don't move requests to the running list on errors
2d26bce4e7cdd07575834c024ad987eb438ad060 exec: Fix error handling in begin_new_exec()
2263f4d661bccd099816b6112e4baa6ea4b1e986 wifi: iwlwifi: fix a memory corruption
0383d8b5d347360fe55a4e2813d7941a5c0ece67 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7c12c1336bfa917579ca4135c74bab8a208b72f4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cba6fc3f1ddceaef1a8cf9f0aeb40f70be3718ae netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5399969e662cd10daa144cb9d899645f1885dcd8 firmware: arm_scmi: Check mailbox/SMT channel for consistency
f0ced8aff46b8da48d28e81518ec15cbe3fc74cb xfs: read only mounts with fsopen mount API are busted
e4a5c3b1c26d952132f49d9f33a44423df456890 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3f31e61f7e059f19691e502a994dba8d6f53fdb7 drm: Don't unref the same fb many times by mistake due to deadlock handling
0c40d3c7a3e6fb98c2396696014bebe2837d42f3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1b09442a6c12b50752bc9bd8571ee123963a9599 drm/tidss: Fix atomic_flush check
9e51f7fe30d15292706d8275e331ae8f409b904b drm/bridge: nxp-ptn3460: simplify some error checking
729e6847eaa550d4987bf6d59a93fc89137678e5 cifs: fix off-by-one in SMB2_query_info_init()
afa7f8e10df85253bcc87b8ba28fd73b8dbbcc90 PM: core: Remove unnecessary (void *) conversions
3e2c4d08e8c9c0982902fabfe52ff1817109fa49 PM: sleep: Fix possible deadlocks in core system-wide PM code
075c6f9a025876e8f02d32590280a25d273f63ae bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
40528d880023bdd2f75bc78dae0205ac2a8f46f4 bus: mhi: host: Add alignment check for event ring read pointer
9585827a299fbe53c0140cfc8ae9be1e40a496ba fs/pipe: move check to pipe_has_watch_queue()
bb94274ec692dec5179dccad837b7871fd69513d pipe: wakeup wr_wait after setting max_usage
1982e25bfb95334d587aa249666c2d7fbbce823a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b6508bb86c93c698d05d58da469e0d8e1b01f06a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
65521e2c591760717a4fdf5e4a6191adf5ed43d4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b9c428ce3b05f93d43d5171098fb5273f17e0925 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
522a044d9ebac3d17b9d18c44e6fcf4ddb8d3635 ARM: dts: qcom: sdx55: fix USB SS wakeup
e7266cf5fa7e83c04c7efe8e26bc17d72b7bce5b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
71166944487f034467c2598929616cbfebd2aeb6 mm: use __pfn_to_section() instead of open coding it
25b2c7c3405813be61f46649ea898ec315d1319a mm/sparsemem: fix race in accessing memory_section->usage
2a546e8c4b4ff5045cff25daebd30892fa0547ea PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0e4d1bb7f62fb7f49a7d051c470cb93fb5e98918 PM / devfreq: Add cpu based scaling support to passive governor
51ccc776cb8854047e019f1f3eea330d7699833b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
35340f45a41a17593171240c996ffaddf02b7634 PM / devfreq: Rework freq_table to be local to devfreq struct
3f9d80b4c3b65217eecdc19dc364d6786b4c0893 PM / devfreq: Fix buffer overflow in trans_stat_show
88d4c1adc9be832b1ab094977abb4b3f4cae78bb btrfs: add definition for EXTENT_TREE_V2
1cdab4c9daeba1cdc74437170a0230dc6c308c27 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e77f6bd39c52c122b019ac3ae24fc0f3ea9ebdf1 NFSD: Modernize nfsd4_release_lockowner()
1e2f3a795853bbf5ea5fa85f428fd0bd2e4311c3 NFSD: Add documenting comment for nfsd4_release_lockowner()
a7d65e1b07a9334e0f2cf1f429d3a8f4a5aeff1a ksmbd: fix global oob in ksmbd_nl_policy
fa17a98e297009976ebe97e9c1ec20cc4a2c127e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
3038e9eaceb1b56a95149602e6320f8e63445aa5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
1cf7db7202833c1011e8cbeddf3dc6e2113f4540 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
21c6f0ec144099b352f78862ee418bcfbd6091a0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e9b1d426443b9b2fef66694806288ad1768ec848 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4fd19912ae3a6803bfe7854b8d4d45f4b7aac5d5 gpio: eic-sprd: Clear interrupt after set the interrupt type
914ce48d84e6512fb4eabaf85b52142a4f5f522f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
291bd8e89f0fa4b7916596a99191a6dce0befec8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4c2921cdea-f0dc40cf55c9.txt

47b9f1cc0bfba5f9ba7d6cc230a11beb34dd5568 PCI: mediatek: Clear interrupt status before dispatching handler
22f065fc44d73d7a19bc5fd3dbad081267dbd8c1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a55525e7c89e17e3b8bfdcd4852ddfd85139237e units: Add Watt units
5fb05065ac3c4fbcf4b2f3ca6a34f48f46f3eca5 units: change from 'L' to 'UL'
11b71a919247bc85bdc9e171bf22de7c5d9c8301 units: add the HZ macros
3a621b8ff02e638ff431c6be4ff104da34df4d11 serial: sc16is7xx: set safe default SPI clock frequency
6749ff69d6775a3f2b6c4a235b1c73a7f85e6e5d spi: introduce SPI_MODE_X_MASK macro
d6f9bf1d57e6785c0610e1f744ee55499ec04101 serial: sc16is7xx: add check for unsupported SPI modes during probe
2f0cf79a01669d8ade5fda92c6a2c8e852e32b0b ext4: allow for the last group to be marked as trimmed
caebe28f1d34b516c60a5b01f48becfb48262bfe crypto: api - Disallow identical driver names
abd8c686f31740cbd8d29b5e2f3b1f7ed83428d2 PM: hibernate: Enforce ordering during image compression/decompression
9c9f6a8c05abbbdca4ddb4cd9e9a83a961ab67c8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8df19befffc56c721e3fb0271f9ddd8df593a0d2 rpmsg: virtio: Free driver_override when rpmsg_remove()
710e4678989b89b869c33738dff7d9c2972dbd3f parisc/firmware: Fix F-extend for PDC addresses
394693e64fa6ee2ac7dab90418a7321312dea5ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
23db38d5fb7397de1ea8ee38cde7ca1388390615 mmc: core: Use mrq.sbc in close-ended ffu
df0448bc2aba56203350928c49b0e44879ba8a58 nouveau/vmm: don't set addr on the fail path to avoid warning
ebab540a634a23a7a0b70057c230e3f7e37cb41a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
89a822b69c3c0da77ee3488485264d0e0fe47f87 rename(): fix the locking of subdirectories
bebf034a557f411ef392004aed90d085afb9b29e block: Remove special-casing of compound pages
da75483fcee29ccefc2feceb315c7637bb545b5d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
34b75c01c27371d5d09765a8a6d25ad36a8fd1c9 fs: add mode_strip_sgid() helper
5d0ab5d77710ea03dc091d9bdee4672e6c89a002 fs: move S_ISGID stripping into the vfs_*() helpers
ea2e61d43570b0a40444f5c68473502f6b70c9c8 powerpc: Use always instead of always-y in for crtsavres.o
30a5b6b7f9b75810a96cc97e7cc4424b550b2047 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0ac274e9f8f12dc95e10944d2a5f6a19123240d4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
62117df166d59a07963186bed97c39b14a43a69f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
90924b57321b2cf94c5fe646ec597a6ff459ee95 llc: make llc_ui_sendmsg() more robust against bonding changes
647553becb6e74b1e01ecbb6697fb0d52c648ed7 llc: Drop support for ETH_P_TR_802_2.
0ebb75ab647f25e5d7d986477fcedf91381956e8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
44965fbeda3cc368dc7657f8c4cd7da47b4309fb tracing: Ensure visibility when inserting an element into tracing_map
1e3c19d427c02987417a0f54b9bdfc0cba472c84 afs: Hide silly-rename files from userspace
f967fdae2c0167a650577d8b2b767eb4776d4a7b tcp: Add memory barrier to tcp_push()
e31d78c9c7aba7cb2308363f7e4dc18c33c3174f netlink: fix potential sleeping issue in mqueue_flush_file
5547c4076b82cb7f6736b202e6b4cdee80b26e30 net/mlx5: DR, Use the right GVMI number for drop action
ac713b4dcb632efb8e42e570ab9db89fe9dc8810 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
440c0410721cabece87f7ea015aa6b95da499f10 net/mlx5e: fix a double-free in arfs_create_groups
27a2004d8d5c4dc2bceedbf9aa485a55c0a8467e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
97bd771c867a98cbcea6869a4b9515160599e7a3 netfilter: nf_tables: validate NFPROTO_* family
a475fadbb12633e2df6c37e644d17ab56b47b2d7 fjes: fix memleaks in fjes_hw_setup
9da0b3fd60cc78653c69d7f93e859023ffcd9dc4 net: fec: fix the unhandled context fault from smmu
92bb1b9aa3e161f714b346ca4132311ecf7b670e btrfs: ref-verify: free ref cache before clearing mount opt
469fc34c186ed31e1d9d89f2eb7276a97b1c6abf btrfs: tree-checker: fix inline ref size in error messages
41db275a6275d71d8c11ca77ca8a346916e2b73e btrfs: don't warn if discard range is not aligned to sector
0e1b2cb59967ec37548a63056494f5eac4e24870 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9f75b8e85edbd69e4de3f9bd40a5ac4fd9e7db14 rbd: don't move requests to the running list on errors
88b78a7cdc508d53243325dd479ef09a39e25b4c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e758a7839c1f31d8a1c29fd69d759dc1e8433b45 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9656c8961c8b166f458618376368d3f063c9e936 drm: Don't unref the same fb many times by mistake due to deadlock handling
20f2d8e6d5945bc98bee44554437379c6ea8c3af drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ec5a954c3bebb5c5ccf0481807c7b2ed3431577d drm/bridge: nxp-ptn3460: simplify some error checking
71c7ede46c1202adb4601a84adc8aeb9370897cb NFSD: Modernize nfsd4_release_lockowner()
03fa43ca0f41345d4081d74492fbda43803ff396 NFSD: Add documenting comment for nfsd4_release_lockowner()
1272d8d1be1bf5cd8d305b2a593c87815977c3e7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
195f3aa15340c7838adaf0a8da4a427f801e2ed5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3cdb3499947f342d94fbbaf6ffeb604617c11638 gpio: eic-sprd: Clear interrupt after set the interrupt type
f0dc40cf55c9924d1d959b24fa676bbeabc8fdcb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bf4a59805e-dce5e59c1d79.txt

3d842ab77fd4be7b5b3c58a0b74d642299935e6d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7c056df20f3b5c258dadcdc037d445b526a365e0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b44a63a6083a1c97480efcbe7aba87bc48fb8bf8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4296213d0f6e1638926ac2ee91925ffcea05e984 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
e1e61f8597cd9e70357295d65ef9715c2ccfd586 iio: adc: ad7091r: Set alert bit in config register
7ba9eaa8da0236acb698b543feaa58407ecbbe3a iio: adc: ad7091r: Allow users to configure device events
9c9b85ee089e44b4fde9b893edc71956b8b793d6 ext4: allow for the last group to be marked as trimmed
fa59ca387077dd459995fdc172b9ee54be405a78 arm64: properly install vmlinuz.efi
7d9eb8774bd7cc6979654cea206db93698ea5240 OPP: Pass rounded rate to _set_opp()
82d5e4b40226f9101f0b7632972c0604f371545e btrfs: sysfs: validate scrub_speed_max value
6035c55470c4634fce4daa58d59b98dcde913c40 crypto: api - Disallow identical driver names
229f710c28c69a39305daf0336303f0d46b32600 PM: hibernate: Enforce ordering during image compression/decompression
9c49fbbf346b99cbe42baae1c6af4b41bee54326 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd96e03fec8085be784737828f6c5e0f1009e78a crypto: s390/aes - Fix buffer overread in CTR mode
b8af8a0d029c255b6a85311eb5906b772bc46de6 s390/vfio-ap: unpin pages on gisc registration failure
97145ef42c52847b3561d2c830fd23716c060b63 PM / devfreq: Fix buffer overflow in trans_stat_show
04543a82780d5b1b9e8dcfe579d6d45afeb67a6d media: imx355: Enable runtime PM before registering async sub-device
8494e09d8bf18f38e0e28e3d17d91b387467f635 rpmsg: virtio: Free driver_override when rpmsg_remove()
d75ffaef4bad2c98f7aac68ff17f239fbe4e5040 media: ov9734: Enable runtime PM before registering async sub-device
4ad490b21596b603cdf4423c14c709590c2409e9 s390/vfio-ap: always filter entire AP matrix
ab7592a6a576cdf6453b30c7e5341bbcc2de84ff s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
222c0de50b08547a90f75ca47d95348b5220aeb1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
27c1004675acfdadd5166e6c2bcb4bd2b055d7a4 mips: Fix max_mapnr being uninitialized on early stages
e481ecaa247bf16068322aa3dfa79eefaa7d74eb bus: mhi: host: Add alignment check for event ring read pointer
c740ad6f25a14e9c3d647c1bf5143b9bbc630b08 bus: mhi: host: Drop chan lock before queuing buffers
4de5e2911953a7b89d116fa37e6d010f1aa6e7cd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2a148051359c66b722e114a4c5edd5cf1d75f99d parisc/firmware: Fix F-extend for PDC addresses
de5c8c4a792d5268f01e835335213e609313b39e parisc/power: Fix power soft-off button emulation on qemu
dc66c36062eb900e158eba0a6eeaacd3ffdbdd2e async: Split async_schedule_node_domain()
b5b1cf7cf5c41c2566c528868c47d6530f72f93e async: Introduce async_schedule_dev_nocall()
69d61f1be344e5fedd8ad7fd82c55ff604c73f9c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
789b9638442af2fee2d424e132e43832cf48c8ca dmaengine: fix NULL pointer in channel unregistration function
d86cc246d400bc4629f73dc03fb50b94dff00e83 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
45fac48cda83f2bea945e0e5ec262b95194322a5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
65f57f76c72334d690b7dbd4c47fd2c672bb09f8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1cdd8b5e94a90e56232d2c20be668ffb1f4ec6b5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bdb9c2bd1ef6851272c02f5d185cfb6a59fa8cee arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
49dfba302235a240cd47e3c6524dab99d5211eab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c1c653bf1b8d567a71b4526c3b361b895918532c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
72aa798eeb77de0b5b65982c358e7c92d6a4c0d0 lsm: new security_file_ioctl_compat() hook
7076946b0447249e3bf4d2d0234dd9bab262e581 docs: kernel_abi.py: fix command injection
b26335044b5c481db1345030df226e5ab4f7d642 scripts/get_abi: fix source path leak
3f0df773dff9d6eeabe790c0630c55045dcc3b42 media: videobuf2-dma-sg: fix vmap callback
bded349f987680a078429800c9c6232f1e060450 mmc: core: Use mrq.sbc in close-ended ffu
d286bae53e2a5d1e160f175073b9c3788c168bb8 mmc: mmc_spi: remove custom DMA mapped buffers
60e6e547642355558cb213138b4e2a863f64a31f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
856f46260ad2453b4e6f4ca44468d4899009f9d5 arm64: Rename ARM64_WORKAROUND_2966298
35192c83807b04f424cece40b0479b15c6134f1b rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ffb8ebad49061a18d561ddaefcc75081dc7437fb rtc: Adjust failure return code for cmos_set_alarm()
cf85275500ed7a036f87a14d0f0095e641624374 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
a68c0bc6fc9b176ae0ec391b23a296c436719b66 rtc: Add support for configuring the UIP timeout for RTC reads
f721720a4d378ba234a143862dea847ee218cb5f rtc: Extend timeout for waiting for UIP to clear to 1s
afb02ac2b73ee50ecc31484cef8f3bbcfa5b99eb nouveau/vmm: don't set addr on the fail path to avoid warning
b633c9a78625604a7d65cfa1efa9453523d14741 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1821877b52e48615be2bbadbf1c09a3b16d3ecbe mm/rmap: fix misplaced parenthesis of a likely()
16899e2ce8b6d3e98112ef8cae2b909e59b339e7 mm/sparsemem: fix race in accessing memory_section->usage
238a981e87a071ae87336c05abd949e2d7b78b90 rename(): fix the locking of subdirectories
096eb148207be99034ed07f45763365e9fd1ce86 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
c3d541f8107a423862a03bc88884a388b53a22ec serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
8c731df7f8cfdf5623fed34c854112f96abb60b1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8e29c3e3e4897fdfaef7837b12ec4c6dcbb18021 serial: sc16is7xx: remove unused line structure member
752d0c61eb12c7b9ac876fa56ee0d559ad7cb403 serial: sc16is7xx: change EFR lock to operate on each channels
e505005631a27e19fba3effaa4d0de56c7243a78 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7942e9881b108d0f5b6f57f9eedf03eb52318b25 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a019abab75a3621858e15849cc77832206c641a8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
4a06cb3f7c0d3d50ad175a3470000b140de7affe serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f79d757a9101c4ebdbc4d84abd3742e50a6fcc4f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
c4122f0d7b5de46fa43a834d28a129bd41664776 mm: page_alloc: unreserve highatomic page blocks before oom
1c6c357e18ba37366dad3e2e9a447c1af218436b ksmbd: set v2 lease version on lease upgrade
100863a9a85e61b4209834f5c90c11fcd8bd1f62 ksmbd: fix potential circular locking issue in smb2_set_ea()
909e6529fec23b3347a1348564ba53a7705b64d9 ksmbd: don't increment epoch if current state and request state are same
99b93671177e052d59c9225466debeab6b6aff80 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7f85c6cbe7e67dd61936c5c7155cd3a2c0312681 ksmbd: Add missing set_freezable() for freezable kthread
5bb7c812ba075381ed59c140afb8efec483c1b5d Revert "drm/amd: Enable PCIe PME from D3"
3b191627610e22cb9444f5da854c413fe3edc64c drm/amd/display: pbn_div need be updated for hotplug event
4e11eb7da6b9ef021a29a0dc1413bcfc05aa11c2 wifi: mac80211: fix potential sta-link leak
7c4b291b71467ddd6ee7bb92e657196c61a4f157 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d2c56ad71dfaadf1a90f5319481aa5ce64411ff1 tcp: make sure init the accept_queue's spinlocks once
687446d10ff76dc4a61181af5b8e9602d96f3826 bnxt_en: Wait for FLR to complete during probe
3c0b66da62281c2e8a5dc9e6d1daa752298d7eec vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3d7f8bcc47e1d871a73b313e2afb6bba761e39c8 llc: make llc_ui_sendmsg() more robust against bonding changes
6dabf5b16b020c7a7c63f49d3632c8c8761bfb37 llc: Drop support for ETH_P_TR_802_2.
c9a3c68969630cce53c79dd02dabc41acc67b5d0 udp: fix busy polling
517ab65105ec7e7448e47fed7312971e9e1a50c9 net: fix removing a namespace with conflicting altnames
925f8ac4409fe84319c87ee596c4ec21aba7b058 tun: fix missing dropped counter in tun_xdp_act
97019246a78925fc3c0d86736768d5d10adb0244 tun: add missing rx stats accounting in tun_xdp_act
4d57d7b6c53ed246862d323bec90f32429837e4a net: micrel: Fix PTP frame parsing for lan8814
47d7ea327e22908d16add54ad1bbb8908556b113 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
170bde547b3b66e32f52b310e5beae26ab188bd6 netfs, fscache: Prevent Oops in fscache_put_cache()
1f41c6170842e4cbd1909ea667bf2f7130b9b223 tracing: Ensure visibility when inserting an element into tracing_map
38e5ff3a6d8731a48337a452f63e8b7e33faae52 afs: Hide silly-rename files from userspace
84e4784784e2cea455de06ad5f15bd3bc2a15877 tcp: Add memory barrier to tcp_push()
76a1305ae938c53451842387247bfd88fa398193 netlink: fix potential sleeping issue in mqueue_flush_file
e4d0c53d73d730213920f3ab8b677c9f4d5dcbca ipv6: init the accept_queue's spinlocks in inet6_create
2a64b11ef8c56c107fece4c86277f76bd6dab2bf net/mlx5: DR, Use the right GVMI number for drop action
2d810e48aa236f92d2c073d83137f2463afe5f60 net/mlx5: DR, Can't go to uplink vport on RX rule
0a83ac87d9f389fac0eec4d5c5bf56ed72e6a908 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6d65a3c727dfc7619299376f7f87d38b410e60b0 net/mlx5e: Allow software parsing when IPsec crypto is enabled
db8b562519322762a2acdff01246df9b34224c92 net/mlx5e: fix a double-free in arfs_create_groups
f562cc329f3876d2a240afe01715b18fe0809ef7 net/mlx5e: fix a potential double-free in fs_any_create_groups
36aae104eaca0834b9521f9ceed0217a0ffe586b rcu: Defer RCU kthreads wakeup when CPU is dying
1bef629d3cfe5ea9bef4f779e35b3ca47be48f90 netfilter: nft_limit: reject configurations that cause integer overflow
df64157deff73708461c5a8c226f271313cc3aff btrfs: fix infinite directory reads
3db62f59880361dca7569fe6c455960ab76322b0 btrfs: set last dir index to the current last index when opening dir
29c99ec123e644a4c1c146a9cc57b69c56b2a807 btrfs: refresh dir last index during a rewinddir(3) call
a7bafc781777193cd6b5edb2fc7c4fbc24b0fd54 btrfs: fix race between reading a directory and adding entries to it
dc86e241e7310dc6c145d6524f7520acc5a6fe63 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
047f6586a04a1aa0629ace3c9d90c47c56a04aac netfilter: nf_tables: validate NFPROTO_* family
549f66164fcabe545f5334bada78ece3855d14e8 net: stmmac: Wait a bit for the reset to take effect
4a01baba76eaf2066473a73678bfcd2dface71c7 net: mvpp2: clear BM pool before initialization
07c7b216974d96523972400e0473674514e36194 selftests: netdevsim: fix the udp_tunnel_nic test
360ed2f4f824d735099d35748580e66dad158855 fjes: fix memleaks in fjes_hw_setup
01b4267cf19129d7fbe4a3ea24cf8caa39ce5c3f net: fec: fix the unhandled context fault from smmu
3be6686cdd18871d5b22c8ac950812758cba75a9 nbd: always initialize struct msghdr completely
3fd244a54afa048e1c4955224c8a8590e6a77058 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fbf89530e105ba3e0d059bf73c3663a04722bb55 btrfs: ref-verify: free ref cache before clearing mount opt
8cce8d1856839562b9104a3131fbcff9a0b12b82 btrfs: tree-checker: fix inline ref size in error messages
f281f9884969f0be5e7b6e06e134c6572e15be69 btrfs: don't warn if discard range is not aligned to sector
0c7e27150943e9f24ef365197ce6c17f3bbecd1c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
09e41d8f13e685c9f202636c6629459ba9ee4b09 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8cfa70b267e637eaa92bcc81e11225d14cc3e326 rbd: don't move requests to the running list on errors
9b015941d737bc9c66d22d802b964cbb596c4940 exec: Fix error handling in begin_new_exec()
e9fbdf48156f18bd307013316f3ed337c6ae62db wifi: iwlwifi: fix a memory corruption
e0dc8331b530917d42b45c48d9c1da863d1f39cd hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f8dd14fe5255ec83a67bcffc0e3bb031016fb79a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9a6119aa7a991812be00187c35d917500fa7b4fa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
711ac189adaa99a5339a61dd8e5772a093c3da57 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fc499f0ac4cd4604ef6b19d3179e9cffa18f520e ksmbd: fix global oob in ksmbd_nl_policy
5d7c5d13cd3260a4d59487f0fab6638885563a19 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e56b599942de02f63cd9b66de216ceba4f916fea xfs: read only mounts with fsopen mount API are busted
8abd95d586467f72d0fbd0b51be84d1e95e64f12 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8f6fe029ed3e29569b81aa77103cc18267f28e09 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9fc27cca0d8322413376d8a9ba78521548ae7f0a drm: Don't unref the same fb many times by mistake due to deadlock handling
a2af689cfc04d3c9254b533554e71969f75def08 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f174261adcd06f5f5c78ccabe35db08edfd6e7b8 drm/tidss: Fix atomic_flush check
624fbf39156453082ba3e6e939acc0a94f94d418 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
f05af3ff88b7e4d333973383ee9ba62a094d9f6a platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a0a6a4eec59ed2260c8c0c8d45c0451056335830 drm/bridge: nxp-ptn3460: simplify some error checking
75d8115e8536a119851249e16901d49a00c24917 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
70357f2cace5085415204642e9459fa255f56835 drm/amdgpu/pm: Fix the power source flag error
cf71706f2a94b739b4fe6579d5bcbf115e1a1ff4 erofs: get rid of the remaining kmap_atomic()
45f5e850b01a0c34e4b541ad8e709322d214d80e erofs: fix lz4 inplace decompression
f3928bdc36b326bdf16bbdc6ce84bcc2b88dba28 media: ov13b10: Support device probe in non-zero ACPI D state
dc4a639d6d7cb0c30227f7fd9494bfee0b8782c9 media: ov13b10: Enable runtime PM before registering async sub-device
92c9d06a35d1f2b72b631db1b456c8681eb4a962 bus: mhi: ep: Do not allocate event ring element on stack
166601b932555a17f5ebec3ea84ac03163d9dcb8 PM: core: Remove unnecessary (void *) conversions
8b6f770e46994c2109f12df67cf701e0f8436744 PM: sleep: Fix possible deadlocks in core system-wide PM code
e6990b311c498736467377c17db1e6a84d988afd thermal: intel: hfi: Refactor enabling code into helper functions
d90eba7150370ed29b2db387ce9507f083da5864 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
952c37ea633d69a2ec7863dfd63adb49d0cf3aca thermal: intel: hfi: Add syscore callbacks for system-wide PM
8e36baf66cea9531baddd2a3d2a15a837cb66964 fs/pipe: move check to pipe_has_watch_queue()
aa36c1ee75b10c83fd732b8cd9b2841fb759b81f pipe: wakeup wr_wait after setting max_usage
307f06742a3f85919a3bff39e91c8e84d75282b3 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6bca6b5477a303cd2313695257ef416f726a6144 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2d09e7946beda5529f6029c769a37070cbfc3a3f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ebfb020a08bd952aad5c3472d23ceed49fc84023 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5ed53b350ee8070079ab30233e0554bf364b8d41 ARM: dts: qcom: sdx55: fix USB SS wakeup
248a107da70df72950692ab430bf7a8639f91b28 dlm: use kernel_connect() and kernel_bind()
2da05f3d7f17eca33e33bd158ac9e113f4b4b5d2 serial: core: Provide port lock wrappers
c4e8ac9a9f0fa281f17d519cba1185a686131952 serial: sc16is7xx: Use port lock wrappers
6ea0a90ab298174007639d1dcbb3d95c266919cf serial: sc16is7xx: fix unconditional activation of THRI interrupt
cd24b57f225175da35e0d539bb02903bbc4219d6 btrfs: zoned: factor out prepare_allocation_zoned()
a481a87b3e4a0bcdc2d0a122c5ae0e66694cf918 btrfs: zoned: optimize hint byte for zoned allocator
bd0514be2ad9f1f53e29b24efc80af92efa56424 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
0e4f5fd9058fcf3e52444eb1337115b4a644b383 Revert "powerpc/64s: Increase default stack size to 32KB"
370397b94775c7b73bbf66903a22d272b5324ba5 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
63e4b6087d3c6418e0e3a857a070a3b48c4e5e4e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
23d19d6d7f10b82827555b8a40b11b82d31c7d25 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
72727d8529ed43f9293b637fef8cce8221ffc83d drm/bridge: sii902x: Fix probing race issue
246d23a9360d65ad77ce3887e7ae6839a337eb50 drm/bridge: sii902x: Fix audio codec unregistration
dcac0daf11ea6f4c0cbeacab783d2e097794671b drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
ab49b9129cf7733a45ef8f115a2f8a756d458b34 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
41b3a62d97415a394abc6fbb9ea8f2e251b860bf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2dd293563eb6bececc7e9c97d28f3253fa37348e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1939f39705ba32db0778f6aff91d383b9a297aaf gpio: eic-sprd: Clear interrupt after set the interrupt type
a7d4ab7a7fe159416f2924defa8c44e99ceb9fac block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7440561642ede0f9c4b0fddce4226c5f2aa938bf drm/bridge: anx7625: Ensure bridge is suspended in disable()
dd27a30de4dc8def83893d1c6429526b1608adf7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5ad7603645f9caf6efa17ac0691d28002d17f3fb spi: fix finalize message on error return
dce5e59c1d79cb0d948b061dcd949ff107287375 MIPS: lantiq: register smp_ops on non-smp platforms

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08f23764fb0-e521d6d3ef64.txt

57d571a1713493925799d99d0ec8e652859f8c12 docs: sparse: move TW sparse.txt to TW dev-tools
00009d84855e91ed24c71a756fdc4c762b36a1e7 docs: sparse: add sparse.rst to toctree
e9eadb9da46745420f519bcd907f60c0a07ace1e docs: kernel_feat.py: fix potential command injection
7294deaa7239bfd2ea7ec5038e02c135ef33769f serial: core: Simplify uart_get_rs485_mode()
d18df57a021bef4c6dce8966ced4ad6a3a471c33 serial: core: set missing supported flag for RX during TX GPIO
22efa8cfd5da3c9608e0224335be0b0bb4971fbd soundwire: bus: introduce controller_id
93b492d7f97ed3764a57c28989954a66f63baff0 soundwire: fix initializing sysfs for same devices on different buses
840a18a3c6fb6ed52d31506c80341faf58ac7d92 net: stmmac: Tx coe sw fallback
a9b43347c2a2db34c04942acf07a8dff67a11f09 net: stmmac: Prevent DSA tags from breaking COE
4d291d8f82615a040010dc00aaaf0316680160f0 iio: adc: ad7091r: Set alert bit in config register
cd708dcb05a00283f802aa086062379e25922b22 iio: adc: ad7091r: Allow users to configure device events
a2c2cd44c1a6460564b672e0f8946acf10c50b92 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f2d243b3195a21d991729e8b64308582c4604dd5 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
31953aaf36817d6dd5ba8fe892345c84282bb83b dmaengine: fix NULL pointer in channel unregistration function
577088ab301a2176c0cd233292f3cf8aaf80f171 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
70302d4a9dc9d7065dec17d24975f066116fc0ec scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
364c90e019b72576557f2e739eb028285b877bd5 riscv: Fix an off-by-one in get_early_cmdline()
8e62ddc382a522fb5f70d2876fac9998a9acc820 scsi: core: Kick the requeue list after inserting when flushing
b6204a10dcca7b754ff2be4946f1633fa16a9c22 sh: ecovec24: Rename missed backlight field from fbdev to dev
b20d860651bc4fc09ed8986a17f2b773aaae1d4b smb: client: fix parsing of SMB3.1.1 POSIX create context
8bfcfcbc4554f238ef361feb53bd26b880338c88 cifs: handle cases where a channel is closed
3bacdd4f56ae12230d6f266ac684b70a8021b453 cifs: reconnect work should have reference on server struct
cbd86cb3b22837a1d3b08e4ca25aed23f64b0dd3 cifs: handle when server starts supporting multichannel
11ee6f2b1fdb7548dcef88806e2b83cbf47afff4 cifs: handle when server stops supporting multichannel
e7d367a5a9454f9e010cbd22f062d4912ddc5e1b Revert "cifs: reconnect work should have reference on server struct"
6f2a706881678d0e447f52ce4f229f87363c1acd cifs: reconnect worker should take reference on server struct unconditionally
47e9bd8290d6bf33f17e8f3aae8d0ad414514e23 cifs: handle servers that still advertise multichannel after disabling
46b82e26ad55dadb198de44ce121478153eb4680 cifs: update iface_last_update on each query-and-update
c0d94b30226d51cecd0a8efeb6924f2d66613c7a powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
dd9af66c2ef3e6da0c23925883fb9c919a1baef8 ext4: allow for the last group to be marked as trimmed
2ba0509b4c8a585fe5982cd94e41adf51256510e async: Split async_schedule_node_domain()
697e2b5efeaa81ebe7894abf61e617716b682a48 async: Introduce async_schedule_dev_nocall()
9e0683c119d172821a31f9533db78321d83d06ed PM: sleep: Fix possible deadlocks in core system-wide PM code
45f29b5a49092403d7da45cc4caeee536553f85e arm64: properly install vmlinuz.efi
93a280b9a7c0973fdee1793e79aef1d072412f69 OPP: Pass rounded rate to _set_opp()
babf620077ed39553c39d5a037677e051bd0571b btrfs: sysfs: validate scrub_speed_max value
cacf07b4e7190effb64c9e4c2867a05fbef08bda crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c169777090df80f2604221a345b32fc969faf84c erofs: fix lz4 inplace decompression
6feabba028c12ab8c5760c1a68f38cb1530a9b53 crypto: api - Disallow identical driver names
e3f554a8572e140a1e8573fc0d72acff4bd248f3 PM: hibernate: Enforce ordering during image compression/decompression
7fff42162c7c64c4726c68eef542d62bbbb4de8f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
58011038947cf11d1f70d4b7ebe0df0157bc9c22 crypto: s390/aes - Fix buffer overread in CTR mode
68c96174dce5d2b450917715d6687dd0d98ef639 s390/vfio-ap: unpin pages on gisc registration failure
0e49546d22638e6e3a05217b7f7ec7ace17f3bee PM / devfreq: Fix buffer overflow in trans_stat_show
754825ca126cbca73699c05c963a6ec441dcca2e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
d3675d7557a2f91d58a95773e9f8624120d5f81b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
9c9db814df6e8d6bdc1e7458d2105b16435cd998 mtd: rawnand: Fix core interference with sequential reads
c2ce0b4639de5cc945c31bbe9b1a83bece19b21d mtd: rawnand: Prevent sequential reads with on-die ECC engines
6ce2bcdcc66e291b1fd291f0fabc0515d81172a7 mtd: rawnand: Clarify conditions to enable continuous reads
1bd35cd8d034780c71f370020baa746ee26629c6 soc: qcom: pmic_glink_altmode: fix port sanity check
819de9299e06d8a58a4ef62c4c89446fe8bac181 media: imx355: Enable runtime PM before registering async sub-device
10b74c385dce50f3e065e15eab155a6a3f872fa7 rpmsg: virtio: Free driver_override when rpmsg_remove()
b555bf9aa6830e8eb479a371ff9c4e7393b8dca9 media: ov9734: Enable runtime PM before registering async sub-device
2433ece5a1e1b5f412d0d47b6bb518913cc5a841 media: ov13b10: Enable runtime PM before registering async sub-device
bf5e5e4b5c3943b30a0ac998479bff3f02f0b038 media: ov01a10: Enable runtime PM before registering async sub-device
47cb6bec8649993a5460cdf0f870da05ad5d1a0c soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
7a95a526e8cfa0efa23d483715ebba1ad504a394 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
84d2534f119ef82568616abc6f7c1d4737072e78 soc: fsl: cpm1: qmc: Fix rx channel reset
5f456534ff8fabbb7c62b381c850ed1c47265f77 s390/vfio-ap: always filter entire AP matrix
a5601af592efbe0c064dd9945fac93b2a43cd42b s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
049a854dfe82cbfc24ac8e153b35837b6490e3f0 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a8077dbc418aff19469dba313dc09411b6a05c41 s390/vfio-ap: reset queues filtered from the guest's AP config
775468ac354235fde8d09b2e1da7fd812837d861 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
43bf905090b47d243dc20243bdf78b6dc6172330 s390/vfio-ap: do not reset queue removed from host config
3aafa36fa75c1daa821c2e1036289f1b99466894 nbd: always initialize struct msghdr completely
532075dc8ce4ebb4984b0312980be779c198f078 mips: Fix max_mapnr being uninitialized on early stages
cbdc39c8237e079ef413a6b558a73f6acf5ce3ac bus: mhi: host: Add alignment check for event ring read pointer
6f1722fe576a0c9ec9e64406f8acd272cd42594e bus: mhi: host: Drop chan lock before queuing buffers
069e47e58e734c3653f0ce7c2b4798a1c9d7f2c0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
694e0c97d2c2383b02e45e5617ae7a60519f6689 parisc/firmware: Fix F-extend for PDC addresses
880e8ac71d040f3f2f107ddce4084abec39141a9 parisc/power: Fix power soft-off button emulation on qemu
331784542b52625acd59cfa047ab03a1626e9a39 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
634ac4014c0705f0fed770991996cb5771b3126b arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
d1a0bb1a9959ec83d3f83bae1d6863dd9b43c149 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9f170db1d9b7045288f78a7b624da3b6a7b1ebb9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c0ac55b8b70e0c1744ec6d5288c1f10cf620d18f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4be9f11f327d71566288bef42f9b30805a404fe8 arm64: dts: sprd: fix the cpu node for UMS512
0eaa3838d0021b2e2cb3faa5f10bd613cec1b289 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
c07a3941cc97a53a3be6b0be8846d738f404f095 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
cdfc0cf7412657d151544c1825e1d99656adfb57 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ee0074996b7777acd3999bf77126abc17e293f1b arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
d6b108cbeced14b6b6b6145dd77d3822ae342d88 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a67781a166dbd3cdcd90e92184a2d8eabb1e53b4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4c1529424c751229f8efc2afd69e0c0e09f06f96 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
767932389195faed8da117aa50dd33e7f9f4066b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d39d1cdd10eb883949da2addbc08c433df485ba7 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
45eb288f68fb9303c209d76f56a16c899282386c arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
becc969220c8716f9c99c8a748b80fe50e320858 arm64: dts: qcom: Add missing vio-supply for AW2013
802a1976fe8e52ea0cd2d3db1f31e917717ab423 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1cef3214e5126111ea0288a1e37c6c1ca6854392 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cb78a6a30790888169e02d33c7df64b005771eee arm64: dts: qcom: sdm845: fix USB SS wakeup
ccb0d504d8e14521d9031a454cfa7cf3d7dc09d3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0ef00d79fa7cbd2862031776784a0987354db42a arm64: dts: qcom: sm8150: fix USB SS wakeup
b47c58ec650e706a2aa36d0d5ddcf6400ea288d6 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
0820567aaedb45dff88158744b02bc44068e83f5 arm64: dts: qcom: sc8180x: fix USB SS wakeup
1ba3ed6d6dd8fba5a99e44af5e9d9baaeb06c55f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
2551b5d21c819a9aeae743655e3f4a68cb5623c7 arm64: dts: qcom: sdm670: fix USB SS wakeup
6aa45a3ca48a9a14aacd2eea2930c529d235141e ARM: dts: qcom: sdx55: fix USB SS wakeup
242f44a563caac5af7102c8d3510a81fc071c2a3 lsm: new security_file_ioctl_compat() hook
66d97ec3e392cce8f9b6644fb4b796f018d7de29 dlm: use kernel_connect() and kernel_bind()
cfbce382bb8b1bcd52b2575d2f7641af0133684a docs: kernel_abi.py: fix command injection
7d2bb9389e9f7d418c6d11dcdb67b5137111b55b scripts/get_abi: fix source path leak
b3ae2e7aa8519e2cd31ed10a64cc328a0e15f76c media: videobuf2-dma-sg: fix vmap callback
7f5068d4256ffd2070825818e832dc09e742bf17 mmc: core: Use mrq.sbc in close-ended ffu
97924ffdcf02cdd12c8c0d89eeb6876a75074f92 mmc: mmc_spi: remove custom DMA mapped buffers
93d327a56ea8056070e80909666c516416bdc231 media: i2c: st-mipid02: correct format propagation
90ec47d6834f2c751cbcf206e67c088c54ff809d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
56fde0e24d8e5a8c1fd54126762df911a1f89c6a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6a89bf94ae6fccdde40d64d53aacfb0fee005918 riscv: mm: Fixup compat arch_get_mmap_end
3834364116c52a760da9924ae14bcf97dc4ca085 riscv: mm: Fixup compat mode boot failure
da2c4e8830d99f8f1cc4077ced5b97c7ac842e17 arm64: Rename ARM64_WORKAROUND_2966298
e2e3c956c02d66c3bdcf1c9d3cbb5a2b1bbed661 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
f6225e47b73ff7ed87ac207020f9574718a1a306 arm64/sme: Always exit sme_alloc() early with existing storage
13c6b9cb0f332d61a63881399ac3634e82882002 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
322aa6be459aa37c42215e4660c454c4d231acf9 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a41802ac21ba67c07139e0e808cf7173a888af50 rtc: Adjust failure return code for cmos_set_alarm()
49b21d882faf4462b329f3e49a17a99f598cf057 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
305451dfe808ebef1f96406b40fd5d26c17acb05 rtc: Add support for configuring the UIP timeout for RTC reads
84edc03309957fcd892436d32f109f3c1768d729 rtc: Extend timeout for waiting for UIP to clear to 1s
bd08002522e35ec3401d6a62833e9ed4791d36ef nouveau/vmm: don't set addr on the fail path to avoid warning
6b824dda03a3a90f3bbe1d4c48a6dd6484e72ab2 efi: disable mirror feature during crashkernel
512d8c101302750940196c2195f4d83ab9cc4d90 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1ae28e1691196706d62010bf45507c9a85375650 kexec: do syscore_shutdown() in kernel_kexec
8b15a22280f7f785093b7cf832a3c37d4f8e5e27 selftests: mm: hugepage-vmemmap fails on 64K page size systems
d609afb8c57a77ffb0295150b5b3b715e9f47774 mm/rmap: fix misplaced parenthesis of a likely()
9aba21e1ad87e219d3d72d7da02865b55baaa2cf mm/sparsemem: fix race in accessing memory_section->usage
1467f8cebffe4ae40e6a084368c28d8c0078732a rename(): fix the locking of subdirectories
0a0701c3de8b9c96033597071674afda7f0f19c9 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
47a0daa88de2cf733e915305bdf7bb5a8c3bcab1 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
8a6465d1c484d83a1099cd9b27e20fefdf354396 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
e62c3903614e9f66acb8c68de2a0680004bca26c serial: sc16is7xx: remove unused line structure member
c757edd4930698be3e0ba6d9e0d91144f90a8885 serial: sc16is7xx: change EFR lock to operate on each channels
8557428750d84c45750febc82174c3f964952ba7 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0280f04e51ae6f795aef48ec932beeb7e067b4cc serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a370baf9936bc0d112737630823246d49c91ca12 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
8c9f76001e6a8fc5357e2de2270a03e8cf65714c serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d7fa831b471fa8af387131c1e558551c536d8a3f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
de6e90d4df34e8c243fa1ad4c5e6f7fbd40c1e87 mm: page_alloc: unreserve highatomic page blocks before oom
32a3f7a6eea8d5e55da59dce1627c9bcc025c03f serial: Do not hold the port lock when setting rx-during-tx GPIO
3490f83314096135a1fdad154d0c368251f10c22 ksmbd: set v2 lease version on lease upgrade
faba0c211b268c53df7e1fef7d3e71c743abb570 ksmbd: fix potential circular locking issue in smb2_set_ea()
48756120f3cf37764662c550f34252659bb8c7c6 ksmbd: don't increment epoch if current state and request state are same
2710f713bd5f3d154a26fb781c7359e8fca8e328 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
685532c2fdb9c02d96d3867cd5fbb1b0af505b69 ksmbd: Add missing set_freezable() for freezable kthread
a0e237c1860932bcbc6651c8258b66c895e5c572 dt-bindings: net: snps,dwmac: Tx coe unsupported
1663b6a726706fef17c7255edd8eefdf62464419 bpf: move explored_state() closer to the beginning of verifier.c
e10d14fdef7eec0243b89af07d2d3c2b973e5a90 bpf: extract same_callsites() as utility function
bc1020ae6d2a0e7add9b729c5ce1f3ea2fd7756f bpf: exact states comparison for iterator convergence checks
42a48d46f0f3bcbf91f2c4ef461428452809bc06 selftests/bpf: tests with delayed read/precision makrs in loop body
f5177db8ba9c9313b4280a396ddb052215ae751a bpf: correct loop detection for iterators convergence
18177fdf82c81823910cfaa6c3093f360796ebbc selftests/bpf: test if state loops are detected in a tricky case
132c48fc6437dca697d3d52625a6be72f6c4b681 bpf: print full verifier states on infinite loop detection
a99a55920690f4e093882afb8db2cfe3663b5971 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
12c7bbe4bd456c39d84cf74decb6f28115bf705c selftests/bpf: track string payload offset as scalar in strobemeta
01762f3b7fac7492e6cad9cada6795c545adc4e4 bpf: extract __check_reg_arg() utility function
09d4970c6f8eb53b9769f69ede200d819fb27269 bpf: extract setup_func_entry() utility function
6a9c7510238b26f06d78136bc0ed4c07038a41f7 bpf: verify callbacks as if they are called unknown number of times
ed5d3940ab0efdb21c78351ffa40d373c61f400c selftests/bpf: tests for iterating callbacks
c0a21deb2aa69498bf62f165b437bc99b73900e2 bpf: widening for callback iterators
345faf07e0331c7f24a3883f5b8a0cc60a28744e selftests/bpf: test widening for iterating callbacks
5b497c2cca78d657979b68579b65cfbb9fe30540 bpf: keep track of max number of bpf_loop callback iterations
63821178c79e472db328533a83477bfe020b7695 selftests/bpf: check if max number of bpf_loop iterations is tracked
54c31fe563d37e8b0f2c0c1f669719784a18f6d1 Revert "drm/amd: Enable PCIe PME from D3"
eb704fab04829f08d5b427320adde216011c297f cifs: fix lock ordering while disabling multichannel
5cc11602549899012094e7732a1b5b0110813648 cifs: fix a pending undercount of srv_count
cb7302c8655ff32f8a8756d8d8b12f4cedd20f8a cifs: after disabling multichannel, mark tcon for reconnect
c581d02c642cf987703757570a4ecbabf2c858f5 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
ba17527f98bf6c60b4ca5fd97cc0b55608413497 wifi: mac80211: fix potential sta-link leak
9b067a3e7f8ae74a1c6a3717cc226562c14e0d7d net/smc: fix illegal rmb_desc access in SMC-D connection dump
54de910cbfe890aa53eaf13a5ed98dba36f7a4d8 selftests: bonding: Increase timeout to 1200s
e0a13f12f19959b1490d726178865cc75d2d4164 tcp: make sure init the accept_queue's spinlocks once
e6600ecb17a6c6e38743f07177e7497856a57c40 bnxt_en: Wait for FLR to complete during probe
3ca8308ca7c9c2481a5286e3e35d8e1924866c98 bnxt_en: Prevent kernel warning when running offline self test
1f28785a55d8ef253c8d4eea44a00166dfbfc211 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bda7d1263adb43fb7fd95c8a3521a16383c1d029 llc: make llc_ui_sendmsg() more robust against bonding changes
042e5a254cfec3bdaeb52f8d59ccaaae3f0be71e llc: Drop support for ETH_P_TR_802_2.
10331b7f37ac5f49adc7a7bb555138444648e850 udp: fix busy polling
f404f108e1ac7bb53a401727243677bf6fa9e85b net: fix removing a namespace with conflicting altnames
7328ca2d3ff70d1e5d00b91dd6a23d0e56da0f76 tun: fix missing dropped counter in tun_xdp_act
d67e621615cad49d6a98ba05831f88a27ae21497 tun: add missing rx stats accounting in tun_xdp_act
909f2da6aabcf06030274c63bd799bfa0c2c8c45 net: micrel: Fix PTP frame parsing for lan8814
794023bb017686059d4dc41b5c40102ba45b19c4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f3c93d8a5354399cb99129c49b74e6e4c0ce283f netfs, fscache: Prevent Oops in fscache_put_cache()
a2f4bad7b7e76e76ff7c6dc8fa8cc723703d9efa tracing: Ensure visibility when inserting an element into tracing_map
3199e307cc226b8cb4842008e6387ed774143969 afs: Hide silly-rename files from userspace
a3ae49b5c4a55c1b129f649e9dcef68ee300b3db tcp: Add memory barrier to tcp_push()
11fbfa1652a4e929bf4d73b8d85aa931fc6b6b77 selftest: Don't reuse port for SO_INCOMING_CPU test.
bb45b02941a1a11780f324c3e3a2ed6d3e57ad2a netlink: fix potential sleeping issue in mqueue_flush_file
2eeb7c3e48e7402bcafa9a9c7906b0e42b82b515 ipv6: init the accept_queue's spinlocks in inet6_create
8b76dcc5aef0ca92b704a8e1d47661c8a3e3a343 selftests: fill in some missing configs for net
f917f322bf9e4534f0e700cbe407ec42caa988de net/sched: flower: Fix chain template offload
02ac896796971a405129011066be6a484fe26a95 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
7864ac5d7579a1230292ec8becf2e094daa4e34e net/mlx5e: Fix peer flow lists handling
f47e8c7a4ef8d111de1e91665472cbe545aaba25 net/mlx5: Fix a WARN upon a callback command failure
05476c934326958d147545873b6e272af9ed0431 net/mlx5: Bridge, Enable mcast in smfs steering mode
ed8da6781714b5142401060d30bff3b61000d803 net/mlx5: Bridge, fix multicast packets sent to uplink
1e387a9a29a4e9b8bb32a8094f274dcbf201617f net/mlx5: DR, Use the right GVMI number for drop action
6e4e2fcd3d9c5cb0a24baff41200b7efa82dec8a net/mlx5: DR, Can't go to uplink vport on RX rule
eb03dfc8d8c5a701c675c9e889badad54b820941 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ae6f7f9927f0ee85cc167967bcefa5b3c40a9833 net/mlx5e: Allow software parsing when IPsec crypto is enabled
248a26fe23a8eb71456283be39b85003a55a203a net/mlx5e: Ignore IPsec replay window values on sender side
d0d0586349ce49e2077be36e3dfae1400eb1a7a4 net/mlx5e: fix a double-free in arfs_create_groups
c813c1e1d734fab85e081a706974ed2d5d2b3a5b net/mlx5e: fix a potential double-free in fs_any_create_groups
2796af37b55829220301e8fb57eb66a3a0d6c7ea rcu: Defer RCU kthreads wakeup when CPU is dying
46630f52a3740dddeb09c5e51abad2784f9be245 netfilter: nft_limit: reject configurations that cause integer overflow
3c3dbf49bf45158c42148bc16d948ed08fe93c02 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a3c841e987aff938c936f393a0d16d841067958c netfilter: nf_tables: validate NFPROTO_* family
5f638635e629bd278e026cc1e27661d49b423176 net: stmmac: Wait a bit for the reset to take effect
46f5a29a6ee4c3c886d78c26f10ded3ff4dbc820 net: mvpp2: clear BM pool before initialization
89028530e8f81fd94c942bda3f0a0958bed2bea9 selftests: net: fix rps_default_mask with >32 CPUs
94d894d60b1b22c621ab33b886cf6ba94a93183d selftests: netdevsim: fix the udp_tunnel_nic test
9836c6d539a070f0c4942fec644ed6b146c5b479 xsk: recycle buffer in case Rx queue was full
fa1bf3d2e69fe503fe299405479dd4e1f97eee8b xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
1440aa2d13d3749d80987ff40f8b787fb8c4a0b7 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
9255bdefaeec6096f1eab9d8417d4a1237d231a3 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
c1b0ca5d82448e827e54d50a2a1b04ef68a8984d xsk: fix usage of multi-buffer BPF helpers for ZC XDP
b7f0861fadd564512181f27ba29519ae89f0f276 ice: work on pre-XDP prog frag count
fadb7ac712e12e4065f664f010f316b21278e551 i40e: handle multi-buffer packets that are shrunk by xdp prog
9bb390a471d95f19aae890497ac4e18887cf38bd ice: remove redundant xdp_rxq_info registration
2d169d54a5df5204980bcfdabf4ca41b9a5eaf20 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
5f4f1905806ecdbfc315afe49d313d87dc938dc4 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
70ba4048f72980648183fa4307ce54369d816322 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
2c3e9874035f8c81f5e877223dbc4fca90d8ebe2 i40e: set xdp_rxq_info::frag_size
49221d1e3d0057ebb5b7274500945cc186ea9ef3 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
53c72a1e02478db486de889c36a01868c3a12254 fjes: fix memleaks in fjes_hw_setup
6413892562bb00d05e0f59f1b5977feecba5ad6c selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
6d823d4c8d17f01b6581caac4d254a107d23d282 net: fec: fix the unhandled context fault from smmu
515a6079c3e2cc91d3e14a78885dd24694e8e0ea tsnep: Remove FCS for XDP data path
e55453a49cdbc2698aad5f0a5f3b36a80f4148d9 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
d90230c097169263cec348c53f81946fa311f146 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
259c868feb907280e1a1595cb6d8626709f33609 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
4100742616dbc3c353aa11c0e9b28cf25107389b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bfeaead16446e314a4ea203a77baad19b25caed9 btrfs: ref-verify: free ref cache before clearing mount opt
6bd296e3d00a1a5606808628d038f558495e2700 btrfs: tree-checker: fix inline ref size in error messages
93d2415776a8208091fb0ea9f0fc9868e9d2fd1c btrfs: don't warn if discard range is not aligned to sector
91c21491ffbb1b63d4f0f46a89ea6f7be37d422f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3119b4fd7c2f2aa2f36101d1dccf90d1969fa0e0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5ea21333cf37a2e5236fe7c9737c17ec7c835465 rbd: don't move requests to the running list on errors
fad2a9745a53e5980717b73814e18d6f4f6dca8e exec: Fix error handling in begin_new_exec()
b748ff840d22adcd2bdb704361782bd950d16066 wifi: iwlwifi: fix a memory corruption
4d1af90a8905a1612902833de62d5204aa5bffc1 nfsd: fix RELEASE_LOCKOWNER
a8eacda84a3ce5a705c75b3f789aa2584fecff99 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d75ced5bcaa992d0244609423f0e8cae27462a3b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
eec362b07bead77ec4643b6adeef5470fb05d2a4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5d5fcfc1bbb70b0de660741c97cf6bed9bffd190 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
3307acca5e39e32b67fc9b07a519e77c67d3aa61 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
5fbf88d7f1bfd7946fb5fc74596d69b2cc21718b ksmbd: fix global oob in ksmbd_nl_policy
5a707e607dc78842297c07b2cbe3ec2c97bb2b03 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8eaf7fa169b5ebb4772a74b2671e8ca42d5d82ef Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
4442bbde7a709d20532b9b71f03d87ade1431b7f drm/amdgpu: Fix the null pointer when load rlc firmware
f18533fa2e816996ae32252328cc66c1c9f8d8d3 xfs: read only mounts with fsopen mount API are busted
94a2c63a47f1a89945170299748dfae771effdb4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
829fab68b4016d4220d7235492deec0f1887eb20 cpufreq: intel_pstate: Refine computation of P-state for given frequency
c40b1325a24719475958d3ff34314790d47d5636 Revert "drm/i915/dsi: Do display on sequence later on icl+"
19ea6e27a76d5730f16346a760839f7952ad0322 drm: Don't unref the same fb many times by mistake due to deadlock handling
4296757690738e709191ba94446bbdfe70e63b2d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a317e7c11df2eb806a70bb7e34bcc0ca7925ee51 drm: Fix TODO list mentioning non-KMS drivers
1ef8214910c7567c8752026f4011234b15742a25 drm/tidss: Fix atomic_flush check
a3328e3b2689aba21de7cd7ff3d1484b78f17a6a drm: Disable the cursor plane on atomic contexts with virtualized drivers
38c8fd30e2745b4a9b46c3d7f4a9906ffe9554ca drm/virtio: Disable damage clipping if FB changed since last page-flip
0561f8a264b743ea70988b4b459b0b61ecf87467 drm: Allow drivers to indicate the damage helpers to ignore damage clips
4f5569f94b44e41f0bae938bc7f217d79d7e7c74 drm/amd/display: fix bandwidth validation failure on DCN 2.1
c9d05c171ae7f32e9f4b08b8c494f7338c577d8b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
cf5d8d21205ae432ca006d7eeeba7d2a1e2a8378 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
2a1370e3dc222db1fad0b6298ff70586adc08928 drm/bridge: nxp-ptn3460: simplify some error checking
dbc4c96c82b882c6ef9f9c8f375d7be297d3e808 drm/amdgpu: correct the cu count for gfx v11
943774d39bec53f7bea3d9d93a8a612ea07c5ce9 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
cf358414feaa18b5450794ef09a2062338c17396 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
bb275b6823dabbd559fc5008e1d9671a843f79d5 drm/amd/display: Align the returned error code with legacy DP
4ab309d6e6075751674cb2d43114bb67e6ed14e2 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
7ee2897c9d6ea93cf3e6b398d50c9ebf09c43a2d drm/amdgpu/pm: Fix the power source flag error
9fb86e2d0726a56945e49ef0a9337627fb8c95b6 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
fa400a51997d73c064b977aefe2fef64a4dbabdc net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
32ccc97d5b02168f6a748d651847bdcd3afa3a26 thermal: intel: hfi: Refactor enabling code into helper functions
0793f7a3cdfb9c3925f6413ccd57b8de5ca1b105 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
dafe7867fef05b4b8a1c68bb8b6e8b0f7daaa71c thermal: intel: hfi: Add syscore callbacks for system-wide PM
20e12e857cd38614ce5b6732d85d832f9f57231f fs/pipe: move check to pipe_has_watch_queue()
6959cdd381ca96907b41c29eb6ee0460ea1e8d48 pipe: wakeup wr_wait after setting max_usage
c316c0632505808735368e2f38f38f7a02f6337e media: v4l: cci: Include linux/bits.h
2186108e4125cb5f9b01ad8d9db6ea4dcb842506 media: v4l: cci: Add macros to obtain register width and address
ba86d8cfc385ec24f280da4e5b79fe6c540ac1ee media: v4l2-cci: Add support for little-endian encoded registers
42b0d0ee4fc186e0f18878059c750925ee5c2c03 media: i2c: imx290: Properly encode registers as little-endian
095420d00577ced7380c3421816840153ed7607d thermal: trip: Drop redundant trips check from for_each_thermal_trip()
df3013cb9ee766741a60a103c468ae8cfdea6f02 thermal: core: Store trip pointer in struct thermal_instance
356e66d0b1fa8dd471970684ba70b82957408c3a thermal: gov_power_allocator: avoid inability to reset a cdev
0e48fbfb3e1313db91ee505d3e86b603c6c45dc8 mm: migrate: record the mlocked page status to remove unnecessary lru drain
5bcab0877cc8a7f0868e4a87f49cd82844b201ca mm: migrate: fix getting incorrect page mapping during page migration
a81bfa2f8bdf83db38d3bdb4e99b2e478fb929a7 serial: core: Provide port lock wrappers
5622d5dc45351a9846157bbe8682d1b48188bf94 serial: sc16is7xx: Use port lock wrappers
3bcae2b95c0c4af69b55dfbcc7164642864f7f27 serial: sc16is7xx: fix unconditional activation of THRI interrupt
ecc8858aa5e51abb963d05d77da8aafab464495a btrfs: zoned: factor out prepare_allocation_zoned()
2c4acffa4beb009675eaadad0e1672819b7514d7 btrfs: zoned: optimize hint byte for zoned allocator
3788c3192cf51925eb0e20b65bc0f2b05ea0825e drm/i915/lnl: Remove watchdog timers for PSR
3f966ec615b0301c662896e6a3f743b2c08db15f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
84afb85bf72f2291f7148a13ad2e6e257ac3ad36 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
feb2613ad9d1043cc24470c670d4051c7840a5f4 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
a0316f52fe13c8334e5e7a25b024620d15322f49 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
88764acecad6b6498a61c316f7d085cbd3b468ef drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
c710b0d256ddae8b75f468576f533bc669bdc942 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ebe6ecc4636a82b6df148e8b79fb14dcbe51cc77 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
6eec13b0507497e3a4156c3a66e5f29b63b7f812 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d72c560c39f71dcf846316e56c68200fa083c743 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
f706290c97f2a7d143a6a854c2e6ede908558130 drm/bridge: sii902x: Fix probing race issue
5932d085a979eb299baf55ad5d962f737e81e60a drm/bridge: sii902x: Fix audio codec unregistration
bef12b809c3beb45d36ab95e54f80f32121bca79 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
c729dc766830cca08bc9f1a4b2430955175c2b1b drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
43f5a432752ba073d33c055a8c2df993398b1e3e memblock: fix crash when reserved memory is not added to memory
b125af4bb14ae3d33650116fdb96397e40c00c14 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9f169c711c42bd86f427928209079039bd5c4dbd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a8eac5226989aa58edd419f0cc841c41e2757a13 firmware: arm_scmi: Use xa_insert() to store opps
b5b77839184645886738d197139cab71d461f5d4 firmware: arm_scmi: Use xa_insert() when saving raw queues
fefda0c0aa76a3a6d9f76f6ebe787390773912fb gpio: eic-sprd: Clear interrupt after set the interrupt type
8a6f4aa4a8baa1fe1627315f16fc2fe28e6db077 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
d5c5d89530bae11c3ec85180cc38dc195e5fb131 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
67271f92ea1f1bc26a95b67bbcf757aaecd77534 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c5662b8b2e6fcc1e1676d578e35aa9514a309fa6 drm/bridge: anx7625: Ensure bridge is suspended in disable()
175e50e3abbcb539eb1d7e479d8fd235dde96ca2 cpufreq/amd-pstate: Fix setting scaling max/min freq values
a48f0cd9a2bd661cc03872e19f35a00728ef9c99 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8edfe4a3b591fd3e37f659c0767177823a8df8a5 spi: spi-cadence: Reverse the order of interleaved write and read operations
a2953039de76419327c882d89f4f1be7045fbc16 cifs: fix stray unlock in cifs_chan_skip_or_disable
cb940440977e24e6728399a9a2364742732ac996 spi: fix finalize message on error return
b61f2cdf0482394550ec4cccf566d89990f3327c MIPS: lantiq: register smp_ops on non-smp platforms
e521d6d3ef6473a801abf8c29899a5485e3ebf74 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE

--===============0087314138352609047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5004d764b4-b31b2803591a.txt

1e95dff467268a0ef224f750c59b676ef2869276 soundwire: bus: introduce controller_id
1666c3ceba3af53d494d0d3c1f12e14af33d01f8 soundwire: fix initializing sysfs for same devices on different buses
c055df69bbf97f1c1e8936f306f86063d25d1db5 iio: adc: ad7091r: Set alert bit in config register
6dfc38c5ce32b48151b9d91da1cb0bb3e20c9037 iio: adc: ad7091r: Allow users to configure device events
4ab661ca8f7f0edf7e0fb754b77b73b75efc6f00 pipe: wakeup wr_wait after setting max_usage
3454fe525ea3cf3045685f55999b2b4fcef37e6d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
02acb43842ff1d91492daceaa0fe218774dd8e3c ext4: allow for the last group to be marked as trimmed
5e2df22e409e5ad6bc9d104f03d09d0d4c8d0929 async: Split async_schedule_node_domain()
f52a78bbee8f87168347b2ec6d542c18d7694a52 async: Introduce async_schedule_dev_nocall()
d04f50c23ffe573bc500102ae6aab3c83a6e7b7a PM: sleep: Fix possible deadlocks in core system-wide PM code
d4a6208c0e34582816419adfbb131bc0136cf1fa arm64: properly install vmlinuz.efi
22290b1226366b95f668a3d22e49514f8ba5aeb8 OPP: Pass rounded rate to _set_opp()
eca08aa9404ced740c408a7b318efa9b320fd590 btrfs: sysfs: validate scrub_speed_max value
b2a155f8a80c219e54b21aed9652f9717e937121 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e25fb76fbc08c177a43c9e81eceb30cacc4e89b0 erofs: fix lz4 inplace decompression
6a147d79bbaa5285b40b7d18af76f66ec54dfbcc crypto: api - Disallow identical driver names
57909ef1996a3f209e39c4b9a066a87d66de1439 PM: hibernate: Enforce ordering during image compression/decompression
0e26e150be276455204b6295e109af9411dbacef hwrng: core - Fix page fault dead lock on mmap-ed hwrng
068a6a185961136f8de23c5ef64e918c47a9405b crypto: s390/aes - Fix buffer overread in CTR mode
786d0c90eadd06dc6c4f8019f8b8f294bac8547b s390/vfio-ap: unpin pages on gisc registration failure
56b13334c8a1423b613d7c5f04c2cb237dfd5754 PM / devfreq: Fix buffer overflow in trans_stat_show
17de230247aea98ab371f9073ba76d770be84055 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a817afe7e563bf4789457329503471db50dd28fd mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
be0fe0a6a0f769b7b004e590132d70e514157e48 mtd: rawnand: Fix core interference with sequential reads
dae40aee5d20767df0d20cd2f3ed08138f4797b1 mtd: rawnand: Prevent sequential reads with on-die ECC engines
8ce167444edbb59fee47863bc8c81fd7e08e9996 mtd: rawnand: Clarify conditions to enable continuous reads
04cb5ce4b94a739c318696a46c023c181040a990 soc: qcom: pmic_glink_altmode: fix port sanity check
12fd6b666a19908e2ede016e131e31cf8f826cda media: imx355: Enable runtime PM before registering async sub-device
fd7ad992b33710afad1d81914fd86890be668529 rpmsg: virtio: Free driver_override when rpmsg_remove()
d1a45c7b17f3234818566fa47f33526ae0b078f1 media: ov9734: Enable runtime PM before registering async sub-device
ce7f3fada08962c02fbcdd37b1f5cbb8fdc0e0b9 media: ov13b10: Enable runtime PM before registering async sub-device
a4959fa15cd85ea8cfd8acd738e1e0ff86503740 media: ov01a10: Enable runtime PM before registering async sub-device
cfa07b326ff1a0f33148ef0ef20cd118494f72c8 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
41c86e67ba51a59b1b0282c45f9551b5b8f72532 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6aaa1d0a45fc369c1956ec4b9a2a105e4f55778a soc: fsl: cpm1: qmc: Fix rx channel reset
e4933d5d475e4f615cdcd7b24135e6b6beb47776 s390/vfio-ap: always filter entire AP matrix
74add9b2501c371097dd1274f7e1910c04a711e5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6fffe2d837240eb8460f35a6c939c77decb04885 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
7ec6a718bfcc207cf29159032ec820a7b2b3a099 s390/vfio-ap: reset queues filtered from the guest's AP config
f5f8c33e0d05f5fbc3b862471933046452730e4f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
61a809d39281bd3897d9c0b1f5105b9327a8d4ba s390/vfio-ap: do not reset queue removed from host config
7bf25f83163ab486269ad9de6b0efcd354417366 seq_buf: Make DECLARE_SEQ_BUF() usable
451c549d1dfe60606deda16646f8ad7c31b19f36 nbd: always initialize struct msghdr completely
1bb0aa03ea72f372f60d760c72307de8bd73832e mips: Fix max_mapnr being uninitialized on early stages
5f1a7b9411f0b8a7c79a4057f6e9758d8d1b1b01 bus: mhi: host: Add alignment check for event ring read pointer
f424450529f9732346c1c203136132400df27a6c bus: mhi: host: Drop chan lock before queuing buffers
b178c06e495d5a0d4800c9dafbc9537786bcbddd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2384f2d6ec6f17c030b94ab91f9e5982e58ade79 parisc/firmware: Fix F-extend for PDC addresses
5e08bfb172a5d1c227943d5ac46b093aab9f294d parisc/power: Fix power soft-off button emulation on qemu
de3044e703fcbb1e093c8f561258e8955424b9c8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ce0f027082ca46029902101972083b77a6e7147d dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0f52935f537ef6eb6da3747490cf222ce0ab7e12 dmaengine: fix NULL pointer in channel unregistration function
642444f969c803f6ed3108f01f77d74058a387de dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
795e4864c6dd89c847e2cfa1a96c1d363d453f62 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
6a57e88821111fa1586150a16ca00f4af996e397 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7bf44c20aea99469f96130d533b2a6b31de3418b riscv: Fix module loading free order
5e226bd3437096ca271348a7180636d26790ef3f riscv: Correctly free relocation hashtable on error
fc808d722260d518d57a54ee0d27a72a33bb0ee1 riscv: Fix relocation_hashtable size
e3c412240354360f6f41b49da440ee0f4bdbb46d riscv: Fix an off-by-one in get_early_cmdline()
7b1aa678cc609f061cb8d9785ee145458be15c4d scsi: core: Kick the requeue list after inserting when flushing
b5f2ff94b658793470301abbb20081858159bd13 sh: ecovec24: Rename missed backlight field from fbdev to dev
4e17bd38a9ef2da4735c43f29b06a87c2745faf4 smb: client: fix parsing of SMB3.1.1 POSIX create context
95d6f9cab71c0b4f328643d00fba86e1e0354ad3 cifs: handle servers that still advertise multichannel after disabling
e0d336bd34de91bcd78d2aeeec6bba380edf2007 cifs: update iface_last_update on each query-and-update
2bb7e89cbfa6328f35ab60281e9459f6e087e961 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a2e7e8d0f2e1f0acaad7bc4d93913cd6dd8bddfd arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f7d94d8076990ec57c900f33cc7df04ee2ddd4db ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
215658aee4d9a0e40b71974a6c4cf0437406dd84 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9ab88ea3cb17a032601d306e49672f17ff5ef013 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
fd3b776c0f345d426097e5e6c868ce73dcb5e2fa arm64: dts: sprd: fix the cpu node for UMS512
33838ebffa3f9ffe4ce13d0ed485f9be7b0cfb8a arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
ab6fb249089a03db89e2f617c5d13e193fdca2b0 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
185e659a1400363a95f1269ec2a8de57418e691d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a1d83f582a4ee4ec89f4d630591b154c2109dd1c arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
6f9b750b65423743d12c93cc1d5525b849390bcf arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f58290d3dbaa26f442f6582546745b6de560cb82 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e4fc4e3dcd7d4a059d97f717a220cceedcb73602 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
e9e8bdf8a65c3c6b4e83a69cccd9440b34b2ec59 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
01e3b38984f475779c9f2d51876cd9e13fceb2a5 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
30117bbb4cfff27f89f680e436c43e11ae9fa734 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
11cec950176b43dd626083161fd6b62939492b39 arm64: dts: qcom: Add missing vio-supply for AW2013
aad6f36ee85afce66118bd58c2a4408f5fb2a2ae ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2fe0591f09047aa7165ce6d57696d2763ee32904 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
43d96670b37d036e9bfc5a3eba289f019b133161 arm64: dts: qcom: sdm845: fix USB SS wakeup
664cfc3abcfefef62777518f5861143e53df3f61 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b41cd13aa1049bcb1edce31a40a6b52d94f060d7 arm64: dts: qcom: sm8150: fix USB SS wakeup
e162c1f1fe80864497c1cd1ef742f5e81b6ea708 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
840f0c6b63d590f5421944b9511a087a51507477 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3923c1160637fcbb8efba676a67257c3afe3abc6 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
522c71c5577ca38c79a539b880b6f718654bdf34 arm64: dts: qcom: sdm670: fix USB SS wakeup
c891fca9543a73996f4633af417dd327520d6939 ARM: dts: qcom: sdx55: fix USB SS wakeup
87937f6b8d325badbaeaaf1ad31067d3bef4c527 lsm: new security_file_ioctl_compat() hook
81bf4b9814539bd3b3baa7228679b30ad921d805 dlm: use kernel_connect() and kernel_bind()
178e170da5ce07876708a77c0a86e9c7db2f296e docs: kernel_abi.py: fix command injection
4dc68f66bc2f521df65869f8bdbf8cbe75ca4450 scripts/get_abi: fix source path leak
b47f79416e7ac0ee80a5cd77f7c052a441ab23f7 media: videobuf2-dma-sg: fix vmap callback
fb2bd607b29b05715de0493da7f46122918b9bba mmc: core: Use mrq.sbc in close-ended ffu
1b913318da8e829294560ed45804084c5fa89795 mmc: mmc_spi: remove custom DMA mapped buffers
25cb66e6f7c7634569548cebe42bc15973dcd290 media: i2c: st-mipid02: correct format propagation
536142c83ece8b10b888feda11c34d70ac1abe01 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
0622ada4d5d9b76f83a7cd4d200c6c230a083ac6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fa4f987717480b0d473f903e0ae40a6e30329775 riscv: mm: Fixup compat arch_get_mmap_end
15cbe9f987b365c2488489a37d94f666d1191e27 riscv: mm: Fixup compat mode boot failure
f226427f43864adb48ab95a0558b6f7d5b58e13c RISC-V: selftests: cbo: Ensure asm operands match constraints
e05a8f6e18e608765c48d38f203af08adb43313b arm64: Rename ARM64_WORKAROUND_2966298
8426f10dbc2937467e2f6c4ccbaa98f532e4e700 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
1afa65ded4e586fbaddd82c9c0978ce16a295070 arm64/sme: Always exit sme_alloc() early with existing storage
fe5db1e99653d7c58e4920f5c133096a4cce5b7c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
02bf1a18fead8354648474baec95e449ddd6e9c8 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a602d5becf45a0873282c947dd89541f6286a468 rtc: Adjust failure return code for cmos_set_alarm()
25beed28af20203ba9af2814d243dd5137502e6e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
595a28412fbe5f8ab46d7b7245373bc384ee7703 rtc: Add support for configuring the UIP timeout for RTC reads
77e7a46151ef10b65ad4a80e0bfd33c596de1765 rtc: Extend timeout for waiting for UIP to clear to 1s
4cc5fcff19ceecfe8378fa5c6cf3a8ce08d990e2 nouveau/vmm: don't set addr on the fail path to avoid warning
c8fbea4da5f54c68c0fdc981983c133d379fc1a2 nouveau/gsp: handle engines in runl without nonstall interrupts.
fb5e1d0aa3bdf06bbf801389de15e9df8379918b efi: disable mirror feature during crashkernel
98d9c525ac049250ccbd93378d735ab04a6989c0 kdump: defer the insertion of crashkernel resources
35051e9c1f1b83a7c356034f4f53ce34bbd3b69f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
05a080d99fac3695cec0fbdeed87ff36456c3779 thermal: gov_power_allocator: avoid inability to reset a cdev
1871d4dd185f080dc34221cd62d362718ba0b732 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
97f390a13b9c475ca21f471c6a4afc4291434014 kexec: do syscore_shutdown() in kernel_kexec
155a45ff33398bbf596b6008dcb767284455b223 selftests: mm: hugepage-vmemmap fails on 64K page size systems
3f706c5ae0920cf3ac29d2c5142e79d93fb57b79 mm/rmap: fix misplaced parenthesis of a likely()
5d42ecd479838e34c547e50c14eb252fd348bc6e mm: migrate: fix getting incorrect page mapping during page migration
9f8b06db0ea6c362513d276a240f25d68cd85101 mm/sparsemem: fix race in accessing memory_section->usage
c25b4508188ae38a26b82f827cd268de4ddeeb90 rename(): fix the locking of subdirectories
e4564c2b94e4f61ef559204798f27f32ef8e048c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
77d2b2849ddf5d4fdbf49665e3547a7b43f9dd7a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
638137d8f1596a3ca8f9d420183bcb8e8a9a45d1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8e496408eb61d36e504f98864e96a5828bf6b3c9 serial: sc16is7xx: remove unused line structure member
d712542adae075a386a5690d5ca429538064d70f serial: sc16is7xx: change EFR lock to operate on each channels
66b057c1507cb55fac689b39b732d9c145fd0bb8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d4419025d2a60354bf5d9b8f7e68a42d95964a2a serial: sc16is7xx: fix unconditional activation of THRI interrupt
70e7a1e2ce2ffce5cc2d7bd1a1b8895e8f172dda serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5fcd4824a94c0122b8f2e9943d90fe900b90252c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
7da5b47b716f1e39c4c0bcd614cb031a3134b31f serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ee071e9f6d9828f7cd480cba77375805553b8130 mm: page_alloc: unreserve highatomic page blocks before oom
ea51d9db7e953b4e19b703f038762f21f6e484e3 ksmbd: set v2 lease version on lease upgrade
57639030a464dc3c23c56a340c884629360972c5 wifi: ath11k: rely on mac80211 debugfs handling for vif
d4cb9127b3281cf0f09e8f14771700876278c7fc Revert "drm/amd: Enable PCIe PME from D3"
7b74eca26b71236e779d6ddf4ae14b013bdab9c1 ksmbd: fix potential circular locking issue in smb2_set_ea()
cd09ce19a707a6357ae9ed40d0dc0ca0c40c947e ksmbd: don't increment epoch if current state and request state are same
f968618676fb08b7abfc04daa72dbf244f9b5f18 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f09b3057782472d869c998850e7ffa85ec38271d ksmbd: Add missing set_freezable() for freezable kthread
5e420001311ad33a64f8bfcb01085ad42551f801 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
219e28e046e238d9d93dffbbf6b6d52dd7ec0127 wifi: mac80211: fix potential sta-link leak
7bd97d368e7c39fefc935b91ac23533ba3f1ccae btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
5fbe79308e9e3170a7997748c94751db2c763512 net/smc: fix illegal rmb_desc access in SMC-D connection dump
edb324ab52c4bd96df1256964f8b9f5eff0108e8 selftests: bonding: Increase timeout to 1200s
6989868e6483fcc05a9a829b1e521ce865435f39 tcp: make sure init the accept_queue's spinlocks once
d6109dc8d91c99187e712acd850610892ec88a3b bnxt_en: Wait for FLR to complete during probe
055ccac9c11b9c2067feffd217d31b67bd4f2f46 bnxt_en: Prevent kernel warning when running offline self test
a2ecb6b9b3eb8c20c5f7a04859a8d5974b46e05a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6338f4c2c7ce8006306617564b5d76d43767d5fd llc: make llc_ui_sendmsg() more robust against bonding changes
073096df6612084386fa806cc85e4095a2894c42 llc: Drop support for ETH_P_TR_802_2.
08a8b4f9e51bc218d9f9fc1737bd9bf3b381be6b udp: fix busy polling
1fcd89805e8493e0049c037a261366dfeadfa172 idpf: distinguish vports by the dev_port attribute
b1038a852b8c89961ffe31ae3d629149f929c2bf net: fix removing a namespace with conflicting altnames
5d68913714221c6a96a1ce419c95d370b7133762 tun: fix missing dropped counter in tun_xdp_act
a71df5a383e444bc6e2a5667911731d0456a3823 tun: add missing rx stats accounting in tun_xdp_act
c053aef3569687975b84001c9d823701796d3223 dpll: fix broken error path in dpll_pin_alloc(..)
aa6996909a782497234641170240d0e493a4ab6a dpll: fix pin dump crash for rebound module
524611ee351f2ce6e5129bf5defde1f03229066e dpll: fix userspace availability of pins
fb6568ae6682568381c1429475a302c14695c2ea dpll: fix register pin with unregistered parent pin
eda06fd7525c994ba973d1609554eff42fed1114 net: micrel: Fix PTP frame parsing for lan8814
87220c0387f6379192af0b426a02cab79b6ac85e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6696b905d2b70964c531c5c667f2cfdc66030271 netfs, fscache: Prevent Oops in fscache_put_cache()
44aec0b0b5dd86e5a165cd985014b6614703cf1a tracing: Ensure visibility when inserting an element into tracing_map
57d8405d82ba37b0bd2718901c491bc76e532c21 afs: Hide silly-rename files from userspace
32306686955f9b748517fb02593843c71df02e3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5bfaf73c1edb37113ea385961a78be05493bf0da afs: Add comments on abort handling
7c1c9e4900b660efd92a4e062823fd3f92807b3e afs: Turn the afs_addr_list address array into an array of structs
374f271b9fb1dffdc71704ff5d20779d8f9eb55b rxrpc, afs: Allow afs to pin rxrpc_peer objects
02ecc3b69d0f3b7463e42a8369784b0cbd131479 afs: Handle the VIO and UAEIO aborts explicitly
ab0bc64f001c66bcfaa07933e7e18c9c3213f7d4 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
ff557ea68c3e10fb9eecfe366e170d067720f219 afs: Wrap most op->error accesses with inline funcs
2a337515ff3cf5c5310f9ae82ab8ed4a49335b49 afs: Don't put afs_call in afs_wait_for_call_to_complete()
70c81e3e719981b46a9ad49d5a325dc198f4ac06 afs: Simplify error handling
9bd3ddf76757d0feb303e266ab829248659acc1c afs: Fix error handling with lookup via FS.InlineBulkStatus
caf434f049a3330a7b39baa756b516a37cdee57c tcp: Add memory barrier to tcp_push()
d8e3de6db37265bd3a0088760be5d0b46b3ea093 selftest: Don't reuse port for SO_INCOMING_CPU test.
e14ac2e9badab3c94e1c3a870c6c21ffcdfb6e0c netlink: fix potential sleeping issue in mqueue_flush_file
d9cff20f61848acd0d8e15772d83fb3cfc75a596 ipv6: init the accept_queue's spinlocks in inet6_create
cfc3203e9fe89a6661e656c79ec7c3a28dc3784c selftests: fill in some missing configs for net
f184d62aff283411cd46e869d47767fc1d57387b net/sched: flower: Fix chain template offload
beb4101d50b5dcd2f375e08874c9def5fe6f4277 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
76db8fa88c53988122ccc039db0aef98e7408c95 net/mlx5e: Fix inconsistent hairpin RQT sizes
8e4c3bcf3cddb7ef5dd5cba3c36e4858d7adaa0e net/mlx5e: Fix peer flow lists handling
1456133d13964ad879eb49178e5b0ca03302c3c5 net/mlx5: Fix a WARN upon a callback command failure
2a194b712e8e57e1a024ec24b502fa245e1a55d6 net/mlx5: Bridge, fix multicast packets sent to uplink
b1f5dfa88deb0765ae29beb2ee418a6f52648498 net/mlx5: DR, Use the right GVMI number for drop action
446c0ac0a3c16927e78efc1a921a89b3c896a66c net/mlx5: DR, Can't go to uplink vport on RX rule
f21a3c0cf30276883443e7989ba3bcdab258c528 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a88bc1084c9ad464d6c7afb5a50f12d4d7c05e25 net/mlx5e: Allow software parsing when IPsec crypto is enabled
4e6a05af40b54fb7ec142fa810bd53364295128a net/mlx5e: Ignore IPsec replay window values on sender side
edb3da88bede581924a38e610a486b790c1602e6 net/mlx5e: fix a double-free in arfs_create_groups
d45a2fd40b8e58f8388d032cef823e538fbb3026 net/mlx5e: fix a potential double-free in fs_any_create_groups
f47e5cf992a97e8ae3351982af7a17b3adfcf6a5 rcu: Defer RCU kthreads wakeup when CPU is dying
bf242e7a3e5c4a37f1855eaf776e9cb26628ee2f netfilter: nft_limit: reject configurations that cause integer overflow
b64f7f694c4670d497d7a4fb3aacdce1b2252e56 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8c3cea41f7a4539f491bae2f04e6e4e67125ccdd netfilter: nf_tables: validate NFPROTO_* family
323f13f7cfc200198ad62be4af419caf39d52026 net: stmmac: Wait a bit for the reset to take effect
499d617c7bd3f14bf185eeb8434b0f1571c53096 net: mvpp2: clear BM pool before initialization
f986208bc0c63f80781a596017d3f83226d4f31a selftests: net: fix rps_default_mask with >32 CPUs
9314a1c2a923672a39e18279c94526950d3b7289 selftests: netdevsim: fix the udp_tunnel_nic test
1696207566d199118962ac7aa380254a2e390931 xsk: recycle buffer in case Rx queue was full
2115e5859fb0da70c75641d465d764be52f14c39 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5b69b9afd59d1deb9e20aae601e26a737d642834 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
7977d11e53d7bb39309ed8e93dd93a67823a410e ice: work on pre-XDP prog frag count
8c0a8fb1a872d90212e6db0a00f127fc5aa48d1a i40e: handle multi-buffer packets that are shrunk by xdp prog
e4d587425493eff05099120831decd311795cf8c ice: remove redundant xdp_rxq_info registration
7fe2ab250e2d6da478d63cbbe41e699cf8699595 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
082cff5c2a4b73bab1db53c5dadf53250b81abaa ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
279997e30011d7ed8b3fa4bca76ab0198d37bd72 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
62e8037cc45cd8dc7b692621481318357e8cc45e i40e: set xdp_rxq_info::frag_size
118b3ab11fa6db3b6e4e20c6865f70c3a34f6920 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
0957cecb5be7dc6eb16d7b9cfc35d97b4f1d38a6 fjes: fix memleaks in fjes_hw_setup
5071d3421179d104ada8fa3dab65a82536278da4 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
94d4512a70a15c78b84aa83449c7c95cffa17997 net: fec: fix the unhandled context fault from smmu
8f1005edaa232476fe900e8dd3dac6ebad7a7b35 tsnep: Remove FCS for XDP data path
5722bdd6fea5e69ba0fd4d86803193a7b8114a50 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
91de1725c744aefaf25796b43f5e73585f66f301 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
8c5ca46b0d1d0c389e717ef5c664415b0ab6c26c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
948a841446fc0de57bb30723bd1c50033713e107 btrfs: ref-verify: free ref cache before clearing mount opt
f92605bfb6dc5d09d3038bdf0b5714c3d2381254 btrfs: tree-checker: fix inline ref size in error messages
e726c5ab346ef5ec70ebd6d21002d4fc47bfcd95 btrfs: don't warn if discard range is not aligned to sector
0be996398829436d6a00233fbdfd75feed8a0bf5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
97bd97883a66b9bdd1af8c4048637b5564489e43 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
893a3498f671c06acc3fbd0388bf84a6b62e5cef rbd: don't move requests to the running list on errors
269bff48d85e34234e8cc130622b6824349d3427 exec: Fix error handling in begin_new_exec()
2d08637c980eee9b87e83c54eb1c9b0e37b03415 wifi: iwlwifi: fix a memory corruption
8e201878fd7ec6433b269d456d27634c4f9ac96d nfsd: fix RELEASE_LOCKOWNER
4d695ff81da5d83b295e95047141b3ede2a64824 ovl: mark xwhiteouts directory with overlay.opaque='x'
163c1ccde61b1a1bcd78eb05f4f7d49e0549c129 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8fc71fbb90f162e4c9d15a755b963de1feacc0b3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5e548e8e31f066aba7775ec8919a817d098bac0c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3d304a87bef812e3629ccded8dde973924e15410 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
ab5fb76b54169783174230f269410749857c9275 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
3f6fc7751c9f2b647c2e4bc05b00228ad0120e9b ksmbd: fix global oob in ksmbd_nl_policy
45df38643e936ac17288e4485553299105cf8ff3 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c51d7ee880b31006691b21af435671bb61ca63bd Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
4a807da363d005023219c007ce46f13f9054fbff drm/amdgpu: Fix the null pointer when load rlc firmware
59f75c832c76bf760cce73b47edc93c98b49053c xfs: read only mounts with fsopen mount API are busted
60ecd9dee73afc4e82683a2c7066c5591e70003a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cc0886eb8efda70859657c323761d1a9d6ca6014 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5ec2d082665a33d4877b5d00b8ab2fae9da8a712 Revert "nouveau: push event block/allowing out of the fence context"
baba8c9dc7ad1782af72be1d08e2cb14c6ec13aa Revert "drm/i915/dsi: Do display on sequence later on icl+"
07eed59b64a804346c4b540ff0fe18190a997430 drm: Don't unref the same fb many times by mistake due to deadlock handling
6cd8cecef1005cb5ca66d47967197df71969df34 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
19a687b67552f76fa63398047b870d1a07991f45 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
df273aae598c77170e503775f9b82e550548f135 drm: Fix TODO list mentioning non-KMS drivers
635e5e398457b1be7cc673924dfca1c1b88ccbb9 drm/tidss: Fix atomic_flush check
5a716bdb63e076004e14bef0d3fe44d905d3b92e drm: Disable the cursor plane on atomic contexts with virtualized drivers
250819dea5d47a29e1b692880ab7dede3aff478e drm/virtio: Disable damage clipping if FB changed since last page-flip
0686b0057eaca3cf1eb753105962388d6ef82f37 drm: Allow drivers to indicate the damage helpers to ignore damage clips
80acd543d2ad908e3c9aac5b0207a70cd92af830 drm/amd/display: fix bandwidth validation failure on DCN 2.1
f4cd2f3c31de8a555386fd64c9d4bfeebad0d797 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
20372f783ce97eeb85b81706d8742b0f5bd6eb4e Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
2f812f848d47b215a611498bbe6eb16a6b3589d3 drm/bridge: nxp-ptn3460: simplify some error checking
98c0adf3a7c1086f5c7a7f08a059670680a17946 drm/amd/display: Fix a debugfs null pointer error
4684e30bea23337afd9aa8fece5d8a3afe2a5de5 drm/amdgpu: Enable GFXOFF for Compute on GFX11
b7a49bb81b084f2fe99bfd2d5bd28e4a6c38031d drm/amdgpu: drop exp hw support check for GC 9.4.3
9afcd13a2f26d0e7d0e5d5781600dbcaf9758e21 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
9a9f1bcad6e97deef03ee5198fb3ca568a8e9a85 drm/amdgpu: correct the cu count for gfx v11
6b7ff815f921ce9159b34ee9e782079b492a21ec drm/amd/pm: Fix smuv13.0.6 current clock reporting
8981807749ef7d84f69535b536ba44575540e9b7 drm/amd/pm: Add error log for smu v13.0.6 reset
0128584130a74769aef0db8dd75af70b25202258 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
df4116a07d3fbc3b1f4f29860a2c3a217ef5e2a5 drm/amd/display: Fix DML2 watermark calculation
134ba612bd65e945384e93fd60428bf876b83c37 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
ad80b1103fd9c0a98595117f66edc1048bdd36ae drm/amd/display: Align the returned error code with legacy DP
6925c50f034b900bee0a3698d20a820984d018fb drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
c79ce4b4cd87b7bc9d81fb3dba15e2d2fa66212c drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
c5e7ce501a896913af91c614e798e8fc107f0d35 drm/amd/amdgpu: Assign GART pages to AMD device mapping
5a145ab014c3a126d75c13140f5b84499db04e5f drm/amd/pm: Fetch current power limit from FW
b5f09a6d2135fb9050752edb4ac66a0b08c30bf1 drm/amdgpu: Avoid fetching vram vendor information
32750cda6d2f63ae37c429a2f5ca353791cee207 drm/amdgpu: Show vram vendor only if available
22c02d17eac4c69570fc2ca242ddc7496bbf33df drm/amd/pm: update the power cap setting
71626de205b337b554a1bbd99f3977d0558b3c7d drm/amdgpu/pm: Fix the power source flag error
daa5f2ac85d61bae934774301a52d8add295ee69 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
060f4f46865ef9d0afc06b94103f64bdbd203fb2 thermal: intel: hfi: Refactor enabling code into helper functions
5b1a15e00f8c4b5f23a23db3488f44d66d8e72db thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
97ccfff59850c86fe7e641678779a6f92f40ac6d thermal: intel: hfi: Add syscore callbacks for system-wide PM
d9d5308e950ede7a0497cee06e2ef8487ff4cf6f media: v4l: cci: Include linux/bits.h
3598e4c3b149b033f4e9f1976495f482f655a95f media: v4l: cci: Add macros to obtain register width and address
c6b50ff744fe5ace548f8eac38074df1f3a0f707 media: v4l2-cci: Add support for little-endian encoded registers
90869702e6d02db67bc7b597e8eb50e60462ffab media: i2c: imx290: Properly encode registers as little-endian
938830b191b9c25f508182bb8f75c3e28794289d btrfs: zoned: factor out prepare_allocation_zoned()
03277b52eaf6db931f80ebc5eb39d8f624f120b7 btrfs: zoned: optimize hint byte for zoned allocator
c4ddea816753fb298c4c77c23ccda659d4e4e573 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
d3177acbdc99365e6d448b6324113ddf93175764 drm/amd/display: Refactor DMCUB enter/exit idle interface
f28c4c0628d85dcced34d967093d740a51c168bb drm/amd/display: Wake DMCUB before sending a command
f45833bfd773b86a77dc0fa9a123215f329efadc drm/amd/display: Wake DMCUB before executing GPINT commands
6b58fb5db53f4ef7391d2ed48465673eff24ad0d drm/amd/display: Fix conversions between bytes and KB
3f78af845a5783e8b3ab12d310f0ecac96c73e6f drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
ee263795005dcf7a99dd33f26bf382ff55401b87 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
e6a0d62fceab88b3c16aaa2cc2062f02fce3d1f5 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
fb94a31a085141b9f26f5d2a19107394ec1d22a3 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
728d48ce00ec410ec7c39d3134dda400026f258d drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
2be6450d2e90ec198051e18eee14377a1d1b4438 drm/amd/display: Clear OPTC mem select on disable
f0611f8714b40294d9c010bfb25b03b28b720857 drm/amd/display: Add logging resource checks
c12718de51005f55a8a62c057738fffd55ea56c9 drm/amd/display: update pixel clock params after stream slice count change in context
a2d9dc2aafecdb0fa9b73626c791dd446cffdaf4 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
34536f5b9422b9b70d7e81559157d06ca13ceb49 drm/amdgpu: Enable tunneling on high-priority compute queues
08c8ac0ecd041a8be26a840e7dd6fa5b27bc29cc drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
7d2328861107e39cd5d1bac39db373da927f2ec3 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
579643d6887aa64761e3004cb0dabba37ab331c9 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
837853e82e56282b9b059ef98cd4a7861dfd237e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
53892de830290fd278dd7d89e1017b587d52baf1 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
052eb605924b4251af26d174c2b9cea6749aa96d drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
ad3ffafb516559748307176778cbfef148476b54 drm/bridge: sii902x: Fix probing race issue
49c9b6ee19fd5cf43cd45bea5ed469a7cd7e0114 drm/bridge: sii902x: Fix audio codec unregistration
fdf17cffdbceed393fdc7f39f6ba7bcfc37ce8f1 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
060d8d910e44e108cb774e8a7e828d8acb3c2434 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
58033af7f29473b7b03127dda1c9f425d68030fb memblock: fix crash when reserved memory is not added to memory
f0d5f6e4d92c9b452785b2d322c62ef0396328d7 futex: Prevent the reuse of stale pi_state
1d237372dd0c55291dc0f55b471ec602e262a56a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
06bb1f994a6c640c359c29730a5be02b6da91ec2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a4b98049d3cb7e0dd0a9dbc51594dda39eefc7fa firmware: arm_scmi: Use xa_insert() to store opps
67693c4fef0c4f0ab8adc3d0c2a9cc5764e4501f firmware: arm_scmi: Use xa_insert() when saving raw queues
05ed28f1713737c187b7f28a904034142d553c60 firmware: arm_scmi: Fix the clock protocol version for v3.2
357b009729a27bbb9e4cfe7096ee7c6a08d1ac30 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
d215eaeda9922bf768daddbc7dec1ab92ed9412e firmware: arm_ffa: Add missing rwlock_init() for the driver partition
93888eb71b99703916ddc701620a4512948307ed firmware: arm_ffa: Check xa_load() return value
a48fb764eb924f1a1874c765b700361b719235d8 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
7e1c195b79be3802dea7f16181d5b17b02b0e53c gpio: eic-sprd: Clear interrupt after set the interrupt type
53c2fa696ebdf83c2275c4c39fe9cac14d776b97 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
a82446ec8eb95aba5930848a748cc7955d73f5a9 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
dc00ff9b5c97a3db5f9c513efea17ec57d7b3b59 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
f6ca17a9a0c715a9655b8dff6ba430480116858b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
382ac3e865b05977d784cf8f865a2db8905dc007 drm/bridge: anx7625: Ensure bridge is suspended in disable()
87839799fefb53e57622dc3cb03557670e386bc5 cpufreq/amd-pstate: Fix setting scaling max/min freq values
c0482299461c3c5a30d8285c343601cc33318202 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7ae03b7dcd4a05f56d2a3c10b65110e5e2c68a32 spi: spi-cadence: Reverse the order of interleaved write and read operations
a5ce99e90b7a12f327f709d8110ae01ec889d6f0 cifs: fix stray unlock in cifs_chan_skip_or_disable
64a50bd425c2737f011088db4c2541696d8637f6 spi: fix finalize message on error return
e779846759c912a3c9c0a32b42b30625aebe04a5 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
78670c472f7e4132cc8f903d34797fb08059a44c MIPS: lantiq: register smp_ops on non-smp platforms
0eb5f328192b6ba790a877c7e688f9c37e1e9a06 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
e5fbe70090cac2eb3210c6e50b8ae5fb8c9ff9e5 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
b31b2803591a11cce7bd08fca9103e1f568032ae platform/x86/intel/ifs: Call release_firmware() when handling errors.

--===============0087314138352609047==--
