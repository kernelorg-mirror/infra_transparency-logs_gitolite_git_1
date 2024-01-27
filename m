Content-Type: multipart/mixed; boundary="===============5168481558955313440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:29:20 -0000
Message-Id: <170639456057.31348.8077892236339121350@gitolite.kernel.org>

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eeb08186abc66c1fd0a7f2e6032a9be2a199cf15
    new: b3c698c368449aa5140f1c53a2d2c6ab8e8e2ee2
    log: revlist-eeb08186abc6-b3c698c36844.txt
  - ref: refs/heads/queue/5.10
    old: 0b43ea1698b28f74444899fff7eea8f055b70f58
    new: 65ca7a868bc366e90b2b4b09a8d3cb7aa18bfad2
    log: revlist-0b43ea1698b2-65ca7a868bc3.txt
  - ref: refs/heads/queue/5.15
    old: a42fa9522ca945b0a20912c611b5d5126f5ac709
    new: ccd13d8bf09b73dc7caae8aef08c36bdec5ace3c
    log: revlist-a42fa9522ca9-ccd13d8bf09b.txt
  - ref: refs/heads/queue/5.4
    old: 19af80458f13f5c33c4d310fd39dfc9e1146db34
    new: 8a079be911fb9171d9160942f3e5e57953045473
    log: revlist-19af80458f13-8a079be911fb.txt
  - ref: refs/heads/queue/6.1
    old: a4f483dcfc082cbbcf0cbf34d58644a51027c456
    new: ff1839c3391d702bc06fe0d4dd0db2b90796b77d
    log: revlist-a4f483dcfc08-ff1839c3391d.txt
  - ref: refs/heads/queue/6.6
    old: f00feacaf1764df49ec729a2248b88a09648efe7
    new: 6632fef73edb2cdebb79ff999558fa70226c9b99
    log: revlist-f00feacaf176-6632fef73edb.txt
  - ref: refs/heads/queue/6.7
    old: 360666e8f8b4b75b1cfad588943176ea449d8fd3
    new: ad43e78e3091f605aaecd5e9e7515d9d91d7794d
    log: revlist-360666e8f8b4-ad43e78e3091.txt

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb08186abc6-b3c698c36844.txt

4d103372d48b44b4bb573749eaf71f8bd3c29063 PCI: mediatek: Clear interrupt status before dispatching handler
213776e34bbca343187c5b22cfc69bbbe1ea4f74 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
89c702b32c6dcefc42997ff6a9e4541b275da6f8 units: Add Watt units
5a842ab3aedb95ee6ef601c5aaa8d7e984cd859a units: change from 'L' to 'UL'
1bbdf50e39cc20089746ea46eaac946cd7382aef units: add the HZ macros
e3430d4be93810aad1b3f28e648c6e91692ccf31 serial: sc16is7xx: set safe default SPI clock frequency
ccc4c75bb162bae4d170e93018e801775c1bebde driver core: add device probe log helper
e2c9238457fd75f5b79381deaa8d3d0d222c58a4 spi: introduce SPI_MODE_X_MASK macro
9cb7d39a57629472d9ef03da015fcf1100e2c05c serial: sc16is7xx: add check for unsupported SPI modes during probe
b2b48294dcadc724dae8864f2f8c4530f7b20ca0 ext4: allow for the last group to be marked as trimmed
e5710109557234082828fc99ed5f297e8b4a7217 crypto: api - Disallow identical driver names
ea3ea2111f81b6ac62605f2589f9974542ac8662 PM: hibernate: Enforce ordering during image compression/decompression
df87597fe81f790fd365826e5670cf16d5b9344f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f4fad94494b27b6b7e0d6fcca9d87e98f781f72 rpmsg: virtio: Free driver_override when rpmsg_remove()
8a829dae7ca7c3c8cb3c917baf8591938bc262b7 parisc/firmware: Fix F-extend for PDC addresses
6a394c3dc496f23ac8373cc3f7d1943584ba0ec3 nouveau/vmm: don't set addr on the fail path to avoid warning
60ec2b0559eb1568153270d28dee4b3033c1f9a9 block: Remove special-casing of compound pages
16b8d38b382512b03180de57592ea7696a2112db powerpc: Use always instead of always-y in for crtsavres.o
e0d2c2a84035a9bbc0f5e5b6aa0a95c7ed221c29 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
17f38a36d8ead4b65dbab54fb8f173d0fb3a07bb driver core: Annotate dev_err_probe() with __must_check
64dee7d56104cde9c94a42a383f91c4ee8e7682a driver code: print symbolic error code
f269db7ce0b77a3cc2a207a47601a28113cc2be4 drivers: core: fix kernel-doc markup for dev_err_probe()
a1ac6a0afc3a0104bcbc52819df689b169f1ad7d net/smc: fix illegal rmb_desc access in SMC-D connection dump
be80d555184e67a9a7f5c741d840eebfd6017309 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0b9262eecd9182e357c8784b3d4d2e1c0a8a9456 llc: make llc_ui_sendmsg() more robust against bonding changes
045908e1e009653ff4f02aa53774d3c192461520 llc: Drop support for ETH_P_TR_802_2.
60cbb6566fd2bd85c0417d49b0c82cc7c1817f50 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f62dc48de0b677b66b37c1d12a6bd1b491e50b5a tracing: Ensure visibility when inserting an element into tracing_map
20ca0883b4d109ec9aa012b48b60f97df480d020 tcp: Add memory barrier to tcp_push()
db9716b45e88a49102287cbfa8bf5b4e41ae7f84 netlink: fix potential sleeping issue in mqueue_flush_file
06059a054e17a73f1b5b50352b11d2dab5dcd384 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a4db95fcca4ecd0f3ce73008d770f8e492a3f163 net/mlx5e: fix a double-free in arfs_create_groups
0b3c1a1d60f1bb3a6ba5a393d2280b9f7c3e260e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2ca0363980bfbb94efdbab213dc73661a70d2310 fjes: fix memleaks in fjes_hw_setup
f2b08398280f47dcc47a3eaf9905267c9e954853 net: fec: fix the unhandled context fault from smmu
83bc0352bc86a60498cefa08b7de1147fbf02d63 btrfs: don't warn if discard range is not aligned to sector
a8112b04b6a268bc6a6419b086199d1d441f347a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1ad5c4c3e6d3f9be475c4e153ed58666800b79c0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b3c698c368449aa5140f1c53a2d2c6ab8e8e2ee2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b43ea1698b2-65ca7a868bc3.txt

f92bf4ca30085ea859ee809d079358357ec7759d usb: cdns3: Fixes for sparse warnings
b159837ea9c29acb31b3cca62cbdcb10b51c3526 usb: cdns3: fix uvc failure work since sg support enabled
14b6cfd567b3f2a02a545e9533fbcee26567384b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e49f36f14c242d8e80de7bd2da53d59dce613c9e usb: cdns3: fix iso transfer error when mult is not zero
8af7b287ca1f9618c927680c51284c1a5fc2b3bb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f4d97d82f5aa07784f07d465fe4901c1de25e6bb PCI: mediatek: Clear interrupt status before dispatching handler
eb1774c6b5c9d1c82893633d93f8260bc0afd467 units: change from 'L' to 'UL'
4913d5f1c14329cc2a6ec27432f8b1899c1a7080 units: add the HZ macros
81432116db4c377524b9cbf6cec5c36a2386c3f1 serial: sc16is7xx: set safe default SPI clock frequency
fdf426615429b925fe3251edf0c26aa7e0619e82 spi: introduce SPI_MODE_X_MASK macro
5f017d47d8a7cbcb6c56bfa6b9169aeadfc8148b serial: sc16is7xx: add check for unsupported SPI modes during probe
cc9355b3729eb8536e4ffec8e11765c03fd44b00 iio: adc: ad7091r: Set alert bit in config register
90418074bcb58343f8f706e2b7200b5c3210f207 iio: adc: ad7091r: Allow users to configure device events
1db69f4c861bd3acaa89f3d13e8224414588b155 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
533fa4294939dd1acc157bb072c34444031c54d7 dmaengine: fix NULL pointer in channel unregistration function
4df3aa8035ba0ec180fc18c4a2338e59563da695 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7d4420c5bae365151f322b068c4932172901eac5 ext4: allow for the last group to be marked as trimmed
46d0f9f0dc30644a27793a94bdc55579036daa7e crypto: api - Disallow identical driver names
cfd4d0df9cff7718905aa2dafad19896e658cc96 PM: hibernate: Enforce ordering during image compression/decompression
c21d477ecffaebc45dbdc004d9d221330efc1319 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6530efaa74d29ede53ea06478c552895c893d4ca crypto: s390/aes - Fix buffer overread in CTR mode
894865890dbdf0562b1bd383058d9479966cca88 rpmsg: virtio: Free driver_override when rpmsg_remove()
11d0d49f3992779a216a954cf7e62b804344d3ae bus: mhi: host: Drop chan lock before queuing buffers
a0c8feeec366804229ce8a62dcde5a777b862ed9 parisc/firmware: Fix F-extend for PDC addresses
2abcce7dbbc2e9afc3841f7c17272d7fa4367f04 async: Split async_schedule_node_domain()
b0093d83f26a9948f6eceb6923994d8215b0d781 async: Introduce async_schedule_dev_nocall()
80c73bc25b4b4fd8304db79068e84d60aab92550 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2e2f54d6ee292124ec2c44c1dda1717585944e7f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fc77511c16349f6b0bca86dad5b16fc2922c3a27 arm64: dts: qcom: sdm845: fix USB SS wakeup
0fa8545819f24b66cfbc9dffe598fd515e27965f lsm: new security_file_ioctl_compat() hook
50aa31573a83928c5cf146c1164094c39dd9dd91 scripts/get_abi: fix source path leak
49e4830a56eb4d61ef2c19b6e71a66d8f0790b45 mmc: core: Use mrq.sbc in close-ended ffu
28c4f0d90f201524a5b868af34e7d83184d5d532 mmc: mmc_spi: remove custom DMA mapped buffers
fa1431059579845f668ae9e20ea56232f8a61ea8 rtc: Adjust failure return code for cmos_set_alarm()
ac1ca6cb4533c38ef01749e2cf02382cc255598f nouveau/vmm: don't set addr on the fail path to avoid warning
b38f66147ed70be639a3ad805eccf0f49bcb2e4b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7c060980b80c23688505279f892f16d906f9d7db rename(): fix the locking of subdirectories
ef5ef91b30f3296c0da5cd4923df9302488514f7 block: Remove special-casing of compound pages
090310d8ca7100a071998c1e5c614896096a9010 stddef: Introduce DECLARE_FLEX_ARRAY() helper
5ad3d87e852a41410e45e6e9193f4a13b4b9e1d6 smb3: Replace smb2pdu 1-element arrays with flex-arrays
4bec4d5e8e73559082b362c3b2e83446893de066 mm: vmalloc: introduce array allocation functions
db8b27774796620dedc7347b45fdfc57ca4aae25 KVM: use __vcalloc for very large allocations
e24f75b505d5f76fc1d9b341731aea351cdff6ff net/smc: fix illegal rmb_desc access in SMC-D connection dump
2021cec37a99fa7a05118e21d13d66e1529c6c3e tcp: make sure init the accept_queue's spinlocks once
68e0a08485df13095d33232d87cd85608bd6f556 bnxt_en: Wait for FLR to complete during probe
34f9b774f48824279fc5dbc35b7b0c945137f488 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cabed4596a5479699777f8ae01b2f8d14305ed36 llc: make llc_ui_sendmsg() more robust against bonding changes
a3952c124c8cf9e1c30130f1d3bc6e990a8d2778 llc: Drop support for ETH_P_TR_802_2.
8ea3523dd2f35198c7d952f3aa2c411f178369dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
606694af367440e9ab36d218b39e0a13d9b5f436 tracing: Ensure visibility when inserting an element into tracing_map
ead0bf8d59e748c7963b9dd4e6d502000219d55f afs: Hide silly-rename files from userspace
ed9210c8c23e3dc2d09087d0fd1c3280d91cfbff tcp: Add memory barrier to tcp_push()
49058c0f794e6cc7e1360d37bf6d1462fa96048c netlink: fix potential sleeping issue in mqueue_flush_file
2a1f797f7f42dc51606c5c31c0930ea3e8c9389d ipv6: init the accept_queue's spinlocks in inet6_create
cdd8be2fb4cc712da96d1dc4cfd0cedb8a631f14 net/mlx5: DR, Use the right GVMI number for drop action
ba9e4fde5d0e324bb8be77c229ca38ba1fabd72d net/mlx5e: fix a double-free in arfs_create_groups
2fe249490db7f03b3d11b3f3a10c7e1f0ca588c1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e4afc03f4d16d67afac8243de012bc46a53cd34e netfilter: nf_tables: validate NFPROTO_* family
134be0afdd9709b08ca9914bd2009ffbba9be068 net: mvpp2: clear BM pool before initialization
3f43ee702704a90c7e3f9966682e957bb45e6e56 selftests: netdevsim: fix the udp_tunnel_nic test
f8c00c8c986fb2e54f9767def60837bcbebe1d48 fjes: fix memleaks in fjes_hw_setup
4712b0e2dce110218e54dea85430692cd647953e net: fec: fix the unhandled context fault from smmu
0326db48225b0a09a8285aae43bcaa179a40ca36 btrfs: ref-verify: free ref cache before clearing mount opt
0a45166348d9a2e1143bda1fa7df45683c411a85 btrfs: tree-checker: fix inline ref size in error messages
1c2d8f75c4e7e0ac8cce3869f3f179f4a8057a50 btrfs: don't warn if discard range is not aligned to sector
9362b8db6c95cb1022e697ce7daa7815b82d1af5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
056c29088b4e51a1ebec2aa0f1142ec1bd273a04 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b309c073b07416f0e32eba7eb976dd50b60d3b65 rbd: don't move requests to the running list on errors
31bbf15225499ebe77bb2bb816193a199601a7f3 exec: Fix error handling in begin_new_exec()
223654af98296db98a9e47068e020014d85a5f53 wifi: iwlwifi: fix a memory corruption
a8e4d3224e78bff06e99ac99c43817a7759ed756 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5293ac2ce207b72e0c323f09c7c7cf7d2dc5d297 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
65ca7a868bc366e90b2b4b09a8d3cb7aa18bfad2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42fa9522ca9-ccd13d8bf09b.txt

f873ea0cfd3aa352baf3bd87cf8216718b9424c3 ksmbd: free ppace array on error in parse_dacl
033bf6544f680092673d04d49f376c9c51cedf14 ksmbd: don't allow O_TRUNC open on read-only share
ed005bf7deb303d2dcbb759d586dd681197ea575 ksmbd: validate mech token in session setup
93884fa1547261e9a1c5c9fcbc7ab864e4a581b1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a7a087dc75d5433be6fad9f86d4af98f0ba69872 ksmbd: only v2 leases handle the directory
7d8a11cb4c3019bcb113932456e2a3b82039805c iio: adc: ad7091r: Set alert bit in config register
5b7bd97cf1cad18de6b7338e4d0f0f8cac2be4d4 iio: adc: ad7091r: Allow users to configure device events
465f5baa58875c593e13149fedc0f3ab3e65c209 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ee043aa5dc835c97e4bf037f22b89a6e515e046b dmaengine: fix NULL pointer in channel unregistration function
77bfa7a2fab0c9bdaebac4a00e13c48ccfc327fd scsi: ufs: core: Simplify power management during async scan
04ec2d4e4dd8de45487a200c251cafcf5e9ccc27 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
501ce147660eac9223745374b7cf55dc51b4d6e4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7bf33b0eecb4025a506149d142928aa1ddda03c8 ext4: allow for the last group to be marked as trimmed
a27996be992ae090296ebdfddd8a9f887b1aaa01 btrfs: sysfs: validate scrub_speed_max value
b2d453011f6f97b431e66c7117c7ef3d250774c0 crypto: api - Disallow identical driver names
79aeb5f3cbdd5d9684c97c2e5d5617f8221b8be3 PM: hibernate: Enforce ordering during image compression/decompression
1c7be9c945824ebadefeb299e915d618ba95c5ad hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a6fc399a00388b9f05eb3255303e66ce9acf801a crypto: s390/aes - Fix buffer overread in CTR mode
242e48fda5dfbdb6bf2ef0c29f5bafc1ce224001 media: imx355: Enable runtime PM before registering async sub-device
6c89f248b67247743e8395e05af4d236ab5fd9c2 rpmsg: virtio: Free driver_override when rpmsg_remove()
1fb7f68920617c4d2ceb15f4a32e2b8958f67b4b media: ov9734: Enable runtime PM before registering async sub-device
ae9c7fd7893a3b2fad3086096bb1f60a5033cf0a mips: Fix max_mapnr being uninitialized on early stages
7f81f52a3626b1a60f0647fe66f1fa80f6a39d95 bus: mhi: host: Drop chan lock before queuing buffers
2b982adf01bfc6da71a5b9341166bc40a3029322 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6254ee0c10507542b1c2de30911e17f6c22772bb parisc/firmware: Fix F-extend for PDC addresses
c0a7e287673d3471fa0587e82f87d06e18411d55 async: Split async_schedule_node_domain()
5d1c76f656e6c64883f700b0bdc95d4f38da3cf4 async: Introduce async_schedule_dev_nocall()
181fdd9b64c03bb59c059bc0dfe72786c05e02dd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7e0e909dd0d14a840fc12b387b9a5fee30369a2d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9ad28b350c002cc0179129e237c3a3b0e70b536f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
220139b51467cfb79eab5d35d2ddf683535f2f5e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0e23abd6e8f3e534863f64321185f12865903384 arm64: dts: qcom: sdm845: fix USB SS wakeup
d1e3df2c408a215e2d229d6e923826a3cb0858bf arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4b64b76ae27670d1e57cd78616f79db055ecd377 arm64: dts: qcom: sm8150: fix USB SS wakeup
11f7efc0a1d5490f74060c2ea6ebf2025563e7c6 lsm: new security_file_ioctl_compat() hook
666f4e562b3b7a2571e6fc590ad0f0c1885c2826 scripts/get_abi: fix source path leak
ff90120edc478508d433fb4de315b0799b9dff0c mmc: core: Use mrq.sbc in close-ended ffu
ed82a7cffbedbf45556f975fe0c7aea0c8bf6332 mmc: mmc_spi: remove custom DMA mapped buffers
64bb6dd4dcd19c971cc1c0238b5769f588193b81 rtc: Adjust failure return code for cmos_set_alarm()
292f71c180b71904f54ef2a2e88f98375c462276 nouveau/vmm: don't set addr on the fail path to avoid warning
c5bc06bf9842053d93c36a37592743c040cd3303 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c451a34299fc309ff41775e3c4bec7df999a2a1c rename(): fix the locking of subdirectories
7837aa949130a48d4ee635c2fa2f252a0dc0f383 ksmbd: set v2 lease version on lease upgrade
0db6b7e093dd45a3b18c4354cd9bdfbe302312c2 ksmbd: fix potential circular locking issue in smb2_set_ea()
44df1633aa0127e00df354ca00c1c7aa1735b9c3 ksmbd: don't increment epoch if current state and request state are same
0aa69b313ad235e34c118870dae0b212cb1c7db7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c01b2123ffef10ad9929eb499b23f1f446bc9bd0 ksmbd: Add missing set_freezable() for freezable kthread
88f97ff5c46c7d7ab899188160eb584da3055267 net/smc: fix illegal rmb_desc access in SMC-D connection dump
82c0ee5c5c613cec6e137f3bf41e53f6e785c65b tcp: make sure init the accept_queue's spinlocks once
788d53fb3a221433c99d810ad0d6010a53769ff9 bnxt_en: Wait for FLR to complete during probe
4e3ba5fc06764dbc3f93c4be325713c7418cfecc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
52f7ef2bfdc91287fe1d7ac0331ea797411a09a9 llc: make llc_ui_sendmsg() more robust against bonding changes
f52c77c73b6402cf8d15f2f7bd224d726896be03 llc: Drop support for ETH_P_TR_802_2.
feabec4636026bf5c2900b2e0aadcd0f3ef4437f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6f199253a56e566977087a89135ee9770e006460 tracing: Ensure visibility when inserting an element into tracing_map
80f6d5f85205655a648f163e1db171e2424fe31d afs: Hide silly-rename files from userspace
044b8eaea299476222e08846a2710938e64d4300 tcp: Add memory barrier to tcp_push()
51dcd2bb73c3f3113c9937b447420e6a87b97ef3 netlink: fix potential sleeping issue in mqueue_flush_file
384fa99fe8f0616a4d485f11441486690fca87c6 ipv6: init the accept_queue's spinlocks in inet6_create
b5e3fb7657a29cdc5bb501255674d4d31c3e09d1 net/mlx5: DR, Use the right GVMI number for drop action
958f00cf419ea2ca00d5d9a49094c2cc3c8a2c20 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
57d5cf45002d0eb137266b3346f56b616a083da2 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ea930f16077b687da6d88ad10c13fdb1ef2d7ae8 net/mlx5: DR, Can't go to uplink vport on RX rule
7583b8df99c5c24100a6a69747495007fe0f8b8a net/mlx5e: fix a double-free in arfs_create_groups
44dfc5e026e7fa902740ca53fd1bf61450c957c2 net/mlx5e: fix a potential double-free in fs_any_create_groups
64e0b71d8d1e4b95d38c88eaede65a8d97f8affd overflow: Allow mixed type arguments
90da211328b48a019090708990864d5bf5e0a925 netfilter: nft_limit: reject configurations that cause integer overflow
8799a5e07a22e08138bf69649b87d9bdf6ebd99f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9ea67758a7433c874b70d0a1289dd109d1dd4e91 netfilter: nf_tables: validate NFPROTO_* family
6fce50e234d63676cfb51ce72245ff01ea02a2a3 net: stmmac: Wait a bit for the reset to take effect
1d3c1fe83e49ca8dc6335703a045ba82b3333d79 net: mvpp2: clear BM pool before initialization
7ab0189c1d8b85c6566d1e4d71d6c2644b864433 selftests: netdevsim: fix the udp_tunnel_nic test
a349376673654eab232ebcaddd0826ec2b723c8f fjes: fix memleaks in fjes_hw_setup
479b35875367348d3840f8b9af6dd71fbe4f5579 net: fec: fix the unhandled context fault from smmu
dcb078f9c68785204e39bf949319560840f81a2b btrfs: fix infinite directory reads
d4de7788a95d3976107c22c508b34244e4015962 btrfs: set last dir index to the current last index when opening dir
61271878cb60fe04ca6ea202643f352740c04b74 btrfs: refresh dir last index during a rewinddir(3) call
831e30868806b1e4a29e5be25cf20c71a7bd0da7 btrfs: fix race between reading a directory and adding entries to it
d3d712a1fc0eff82ff8d4e4f5362f38fc1d6b5dd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dd4e28ee90b45d7f3e3c7749b22c005c8a832cb0 btrfs: ref-verify: free ref cache before clearing mount opt
0390247727df85192eab282db7a8761737392009 btrfs: tree-checker: fix inline ref size in error messages
6ed199ae4287e2714c62f94d156acac0f2cc71a5 btrfs: don't warn if discard range is not aligned to sector
a557983f9d1a2d0c37d2a14dd88cab3a5e5b7889 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9908409933db9396819186ef2db4bf07d3582189 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6d0efb69595695a3f990d2db580e51ea45ca6a2c rbd: don't move requests to the running list on errors
c1994a651e9682d5472bd554c08f601316a4e9f9 exec: Fix error handling in begin_new_exec()
d94218067d35ea7c77da9299264d47e19e97630f wifi: iwlwifi: fix a memory corruption
d65ed32ec9a5f8a46c3ea98b10709996e0b94083 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
90a652c97f5f1211b44e677ee23ffee6fd75d7a1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
59d3c66ab97f05b55b4ea596543c5297e46065cb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5f0c6a9ca085009c0a54dd870b6920e297de215e firmware: arm_scmi: Check mailbox/SMT channel for consistency
631ea4467a476871dde51eb4c0f47688fd5269ad xfs: read only mounts with fsopen mount API are busted
ccd13d8bf09b73dc7caae8aef08c36bdec5ace3c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19af80458f13-8a079be911fb.txt

123523c26d806bf5ba7a960f1f5a28503a473062 PCI: mediatek: Clear interrupt status before dispatching handler
9403683dd54f13b1911b5c70249a522abcfa2ade include/linux/units.h: add helpers for kelvin to/from Celsius conversion
65ff4ef788a71f9bb9d6813a868db157cb322435 units: Add Watt units
5767e9393aa7ed00fcca01320149889d17d4aa85 units: change from 'L' to 'UL'
e4aaca608e3a32eb5bb2ae28bb86b898b8f525c3 units: add the HZ macros
6f0e5be7e2ca91f903097d5e0372355287f45483 serial: sc16is7xx: set safe default SPI clock frequency
e5f5c3d62d7253ffebad3514ca7744311ff3df58 spi: introduce SPI_MODE_X_MASK macro
3c199b0010d6c183ac86723a178bdfb5b8f9a4d1 serial: sc16is7xx: add check for unsupported SPI modes during probe
5e7d07bc66caf0d4cb538529e5b0ce2d1ebac0d9 ext4: allow for the last group to be marked as trimmed
24dfd6355f463c2b2b038357c8028e4f932980b7 crypto: api - Disallow identical driver names
2627020a63b8d0ce8f71b2a1a1b70148220e9268 PM: hibernate: Enforce ordering during image compression/decompression
2581bce1dc6f5b3029285c9684ddbe360fa9e837 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
489ccda1b04a60ce07b3612c903a99878473bb13 rpmsg: virtio: Free driver_override when rpmsg_remove()
35d96149ffbda90c6b4b74a6f3f0fa449c64b1da parisc/firmware: Fix F-extend for PDC addresses
92190fed446d060c77350a04097d40613d599cf2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
94d50cc5ee57ff1a2f17be1793ae1c356de92e5b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6804e9b653595e4e6faac674280d85021a76b451 arm64: dts: qcom: sdm845: fix USB SS wakeup
7f1ca2e56bb263f32b4e7e8af020bf789384eaf5 mmc: core: Use mrq.sbc in close-ended ffu
63026c24ce4387e59f89d05c5bce0622097c1418 nouveau/vmm: don't set addr on the fail path to avoid warning
35e6fd8abdaa194f6dee26aabbcde736703b0b9b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4d3452a39cce00f9e051024805b82ae1029eaa17 rename(): fix the locking of subdirectories
2343b7eafb80783a3b9c8b4db86c4f5bc9fe55a4 block: Remove special-casing of compound pages
b7f2de2f1494a919177c1aeae099536bc41f466e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b9a14a159f28b3f58cfc45ad42cfe03dcadf9d98 fs: add mode_strip_sgid() helper
0dc0248dfa051674b671dda4c9cc4d614669c992 fs: move S_ISGID stripping into the vfs_*() helpers
2223f0d6d35b717a0ddb7302ffed56c6e9059130 powerpc: Use always instead of always-y in for crtsavres.o
a532ead5e7b78c87184ebba0570a38dfb6369703 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4cca05b3e3cc4fe78b0564210859fefc151c76f0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
61f3ac595cc1df1d25df1430f03171d23998fcd9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1a3157ae7fc56084df5a17560ce94a879aefdba7 llc: make llc_ui_sendmsg() more robust against bonding changes
fb26be44f94e15046a3b5ceca4c3a1c063b6ac1d llc: Drop support for ETH_P_TR_802_2.
707d1815ae28d0d8911eee137144ceede77a46f5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a7ff28411b14b09d62dd6400a8319616ab75c46c tracing: Ensure visibility when inserting an element into tracing_map
d364c1660ec9d0bcd7cdd345bb89153e2299aa08 afs: Hide silly-rename files from userspace
ca23f6f0ab5135fa0be8375bfff4061f5969bbd7 tcp: Add memory barrier to tcp_push()
69acc23839abc6c156a2cb3f8998936293b01b17 netlink: fix potential sleeping issue in mqueue_flush_file
3a90e420b386bbdbcca2fb165e058285f0829c4e net/mlx5: DR, Use the right GVMI number for drop action
4eaf9a932d8d4a540a47e0d89f058aff4cf183db net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9edaf25b0d58216acfa705e05a782d4983843ed0 net/mlx5e: fix a double-free in arfs_create_groups
144b5c245a861f59ec832d9c4e5f7e54d625ff5e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4b8224a7e56dbcaf15b2ee4f65e01cc06ce42285 netfilter: nf_tables: validate NFPROTO_* family
0bdd105f7dd864367ba6232165dadce2ec4df5a5 fjes: fix memleaks in fjes_hw_setup
672cdc0af458690c2f2f675d044b79f833d7c63f net: fec: fix the unhandled context fault from smmu
78a9c81698c56427f98cfa91e4ab4d423cfd58c9 btrfs: ref-verify: free ref cache before clearing mount opt
f8e7635576d5724db1d4825a4ec054987e1c50aa btrfs: tree-checker: fix inline ref size in error messages
415cd85c764cc9fbda2b93662c68dab12da62d59 btrfs: don't warn if discard range is not aligned to sector
f26e0d14954b61017ceba4a25f58e39ce14d467c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5ea657d2ea7bba1243bc5c5c8c644eca5d42c831 rbd: don't move requests to the running list on errors
77bbe597fb3652cbb353696b2cdf52304b04a32b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8a079be911fb9171d9160942f3e5e57953045473 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f483dcfc08-ff1839c3391d.txt

be977f5427472bd9f555ccea8aec91a97daa7611 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7e17c5b30455152f4457eed0ecbdb122f8b08b11 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
19c7b45fe727a818d94b951da17f4f1f4eb623f9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4e384316bd7b96fc91f3a024130f27b808e299b6 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
eb5b8a1504ebbc7bc811c8601387768f3438d547 iio: adc: ad7091r: Set alert bit in config register
b1bed7eaf2bc97ec433b5f62f84dd00d34174ff4 iio: adc: ad7091r: Allow users to configure device events
7557dc35e542f5f4d971e818489035367606d673 ext4: allow for the last group to be marked as trimmed
9088565cddb365e0a545fe0b044aab2650c2b409 arm64: properly install vmlinuz.efi
3d770768def9e371708798c9dbf2e419e688b87c OPP: Pass rounded rate to _set_opp()
f4f3c7d5021a5f85aa76690f5de11ca26d99ecdf btrfs: sysfs: validate scrub_speed_max value
5fa8511e89ce84e32943f78578421cfd498a5f3c crypto: api - Disallow identical driver names
15991b54c4444f3b7934e36c441d7dded96dae43 PM: hibernate: Enforce ordering during image compression/decompression
1c3d21f8718523bd39a86532119a360461feb0e6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f347b6da14cc60eaa10cdbdc1b9aec054bb9f746 crypto: s390/aes - Fix buffer overread in CTR mode
e3f10b4544c388e42af695a8b1f639201a35d0df s390/vfio-ap: unpin pages on gisc registration failure
c20e8c7cdd23d756410a9b09c08b7d3a35a77949 PM / devfreq: Fix buffer overflow in trans_stat_show
b2b68ac103d44372d991e12d2081582a48c3466f media: imx355: Enable runtime PM before registering async sub-device
a124954b69b71fff74cb095f9d36b46aacfe691b rpmsg: virtio: Free driver_override when rpmsg_remove()
20eca788dbac9aafa984c6c533c0e1f86d889fc7 media: ov9734: Enable runtime PM before registering async sub-device
ae99cf9b4ed1ed29b26637244ac9b6b1b9082b09 s390/vfio-ap: always filter entire AP matrix
9665f37346fcf8f84453cbe6e994a8f2782556c9 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
91ecccd040ba7b5e50f451c2a80fe846c78a7531 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
8b9a85ba65ae900b8c719c3c04d2ada212fc52de mips: Fix max_mapnr being uninitialized on early stages
01d77b8ee21cbfd177e2fd1c546840ac480ebf25 bus: mhi: host: Add alignment check for event ring read pointer
a119e2590ffcdf8970b0cc938a109c67711ee084 bus: mhi: host: Drop chan lock before queuing buffers
e3b2c5fa2b4e4f088255f777bb817b4b267a9e5f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b6fdd2d1c955d4b18d5739b4bf13f0a88c612ad1 parisc/firmware: Fix F-extend for PDC addresses
cee1acc7d383b133ff0cfb9cd043712a85af9d98 parisc/power: Fix power soft-off button emulation on qemu
a48297beae051972a18930902c354dddf3f2adf0 async: Split async_schedule_node_domain()
9cf4e6bf1f15818a23b1fbd0ec961593ad376195 async: Introduce async_schedule_dev_nocall()
5c71591ff44af4521d8863468b64d5d802cf0b3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a63d6a734d2390d858e4e4e3084bce86e19b46c9 dmaengine: fix NULL pointer in channel unregistration function
9b1626682ae48f94cd981ad59cd82c7906b80b17 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
daae44501cbee52f5553a69b0b024e9247936263 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ae08e10ed9392c9e251e1bb99ad48e0bb06a251d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
df6689ea2a3d4117941f17008cc7f5b02f75d82d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
abf27cdcc5973c71d647f33309a45f4be7d87ab9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
2c39d6b9c9b9712262fa62eab378cece56170431 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2f07e9deecca6fd118d8d6e9e7fc7a7c6bdc15b7 arm64: dts: qcom: sdm845: fix USB SS wakeup
c856935c713b6668de551b764cdeb48a3c0f48f2 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7a7b293c95e8128c9814fa60be174fe72c90856b arm64: dts: qcom: sm8150: fix USB SS wakeup
9de04cbf7fe7a814b50a1fde76b3ea1a61d33c53 lsm: new security_file_ioctl_compat() hook
ff105764acc46a57d8fffe26cf4557d06f064e40 docs: kernel_abi.py: fix command injection
737faac183a8b8fb79792e01f76d42d83c515c67 scripts/get_abi: fix source path leak
bcc2eb845f3664f391111c9cf101df96be08d31c media: videobuf2-dma-sg: fix vmap callback
12b0db4733d66f57a3b993ce06c0e69228e926d9 mmc: core: Use mrq.sbc in close-ended ffu
1916f9b0f41d60462d796a6b0ae261cf89973871 mmc: mmc_spi: remove custom DMA mapped buffers
975c413752d75f34ae33f6cd301c2a7ad93a0b55 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
be9312865e697705ab7f32cda6a5c2b9ced1a179 arm64: Rename ARM64_WORKAROUND_2966298
fba4713909aafc391a76b9895894691ccb964d7d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
6a01a5845a2cd1db07988c69dee03b4dfcaf46c3 rtc: Adjust failure return code for cmos_set_alarm()
1164500f1b4db8aed31b0ee9fe0dd3a3ec50a2f8 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
552057307b2e8b1266938bc5598e1dc21abf8e39 rtc: Add support for configuring the UIP timeout for RTC reads
716d474b2d39332d05bc7bf1bdec8c23c6985032 rtc: Extend timeout for waiting for UIP to clear to 1s
50eb990b60a7f33d48940421bf86dbead5ebb97b nouveau/vmm: don't set addr on the fail path to avoid warning
1aa8d3eba363f1c889b0e9ccad3f5dcb3733cfd5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
438bfebe6b56a2cf0ee0a899ce6ddf098d36dbe3 mm/rmap: fix misplaced parenthesis of a likely()
ebbc042515eca7a3afd44c3a69171cfd8b9a3bca mm/sparsemem: fix race in accessing memory_section->usage
dbab4139b36b512d8fa4edbe7224039935021238 rename(): fix the locking of subdirectories
28a26a48af8d8ff8d6ce9d4c1f6d3b58e4431489 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
1e75048a2c62ec611af45844f87ceb5a938424e8 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
5e8cf898d765cd74326007ab780a2ff3921c57ea serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
69a0f1fda7525dd719bef96af14df60736749e71 serial: sc16is7xx: remove unused line structure member
4d6ae4897f491d848c8530bbe5b98816a246de78 serial: sc16is7xx: change EFR lock to operate on each channels
a8b1ffadde81db2d4d06d45699df8ab37582f888 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
624f970c79401594a8af1c76cd3e7c249e975ddc serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8a15383f5903618b741bf9e058785f897fb92a8d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
f09c2cda778dfc00553d3bb93ff75a77fc75672d serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f05acf16981bc3a9232d1636557db86d92e3c521 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
97f7c933d3f7d3c9f4bc921c7e2fe3f0e8048ddc mm: page_alloc: unreserve highatomic page blocks before oom
3f4d6c55f0c53a7a43bf24bd43ae7b0e8a488e61 ksmbd: set v2 lease version on lease upgrade
7793cfa92149bcd609bdd643284257cd64178b5d ksmbd: fix potential circular locking issue in smb2_set_ea()
b0ef05ba58e54acb4bc695e4ead39a81424060f7 ksmbd: don't increment epoch if current state and request state are same
4eaa4a9630e8f909f60db2dfc933fcc6ca0cd22b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
481b06c15e3fb489047953f87edcc8e4f34cd095 ksmbd: Add missing set_freezable() for freezable kthread
f692cbde14483e36c39faeec67a0eca6a8106bd4 Revert "drm/amd: Enable PCIe PME from D3"
2e32809b579e02ddde58a61711e21201af5eacf0 drm/amd/display: pbn_div need be updated for hotplug event
33273f7b6bb9b6b64b5eb22a4d72853ee339468b wifi: mac80211: fix potential sta-link leak
0e9c801216b6b2e9c4899d9a4efbe36c96b7b932 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9535fdc1ea68691bdff20698354e2b9d8f97a60b tcp: make sure init the accept_queue's spinlocks once
a208988cea476255bcc830d6f38b86ba17a27aa6 bnxt_en: Wait for FLR to complete during probe
f44c0461f56fd35bfb783cfbdc4431da0eb6e7fa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
78c07008bf06ad5e2534402cd4fb67266ca3984c llc: make llc_ui_sendmsg() more robust against bonding changes
c6b68b424a3664b5f28dd42fbd025f6ebd8e5b87 llc: Drop support for ETH_P_TR_802_2.
118e4ec95837ed87cb264d00d74146a1990166d6 udp: fix busy polling
c28e81c62c19cec25410d18835ced5e4459687da net: fix removing a namespace with conflicting altnames
bd36a2f85fe33d02ea525ffa14c441d459e3b6e9 tun: fix missing dropped counter in tun_xdp_act
52c6aafdde22ce281e3f05d9a044f7c69b84521a tun: add missing rx stats accounting in tun_xdp_act
7527d482cf5429c8b9884f1162455be758ea2d8c net: micrel: Fix PTP frame parsing for lan8814
e9260a08083c4d6642a189d4ca15f32b24fa7fbf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9fc141acdec14e8b863e5f58dc7c89c8ecd64613 netfs, fscache: Prevent Oops in fscache_put_cache()
3b88899ebb821139b55ed4a46fd4ccab9a23da30 tracing: Ensure visibility when inserting an element into tracing_map
2462453ba669ae5e87c9d050634c405f0a921259 afs: Hide silly-rename files from userspace
2bfd082a4fb2c8ad19ed51553f4b1b2dbc5fa03a tcp: Add memory barrier to tcp_push()
4ca51afca3329678bbf5ee46999cb3a8eabca5e2 netlink: fix potential sleeping issue in mqueue_flush_file
20dba3908280fd5a2e0727abfc03f15a2f5ae33a ipv6: init the accept_queue's spinlocks in inet6_create
d0943e56904e2fc1d15de265a72da1c0a1cd33aa net/mlx5: DR, Use the right GVMI number for drop action
9f9dcd3b6df270d2cf5624f326561a57e0f0e26c net/mlx5: DR, Can't go to uplink vport on RX rule
bb893c573f4124894cd4a647a52a9f315b3d4273 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6f17eb09a8fe000582c2336be06fcb5c2391d8e0 net/mlx5e: Allow software parsing when IPsec crypto is enabled
ac44606620a5f6380ae8c40689ae9ab9f92092fe net/mlx5e: fix a double-free in arfs_create_groups
60a18d41da77f977110366b1d381aa3c7b83b0ed net/mlx5e: fix a potential double-free in fs_any_create_groups
78d3c8e78437666dc008bbe3504814bbf7c9fbe7 rcu: Defer RCU kthreads wakeup when CPU is dying
a3eed3ce426b831e73fd2d7b51d649d9bb46f62f netfilter: nft_limit: reject configurations that cause integer overflow
69d11be12c6dd3aadeddae21c14fc6e2aa39dd52 btrfs: fix infinite directory reads
31ab44420fa82bed1990a629d6dd7270e80c2997 btrfs: set last dir index to the current last index when opening dir
99c5cd573581e6630e5d91c343eeb450adcb8bf0 btrfs: refresh dir last index during a rewinddir(3) call
923de60bdbd5f2b373c1559144db4bbe2d07d1ca btrfs: fix race between reading a directory and adding entries to it
b9ffe19cb3e3aff7a49d474ea76c997b717cc62d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0d1a0585d85fdec5b4cd193d833493f3f38614dc netfilter: nf_tables: validate NFPROTO_* family
621a48221381a21a0911c65f125d62bef62b511d net: stmmac: Wait a bit for the reset to take effect
5d59b94fc5ad02285b0964f073a85d68dbf44785 net: mvpp2: clear BM pool before initialization
ace1b0b418c1bba2341ac178be41351f59bd686f selftests: netdevsim: fix the udp_tunnel_nic test
eb15371125a4e5fbf566c9eb21947289e9c30e17 fjes: fix memleaks in fjes_hw_setup
fde3e08d4172e197b0eeb09ffffd2e8c7f3984f1 net: fec: fix the unhandled context fault from smmu
b0f3f7723c0daf90f3f4b973dcc382a3f6c52d8b nbd: always initialize struct msghdr completely
692f54137d096cce1e2c8498049105378b392005 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9a0f43611c0948cb8a06197b02f67d852dcae4c0 btrfs: ref-verify: free ref cache before clearing mount opt
0a382f0713986b837c804122053c1def7061e1b2 btrfs: tree-checker: fix inline ref size in error messages
7923c05a34e7a920d2d62716aa56625da8159923 btrfs: don't warn if discard range is not aligned to sector
c498de4eaffc30958819371dfa823a0d8f7a4b6a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
315564de33ba0377714d5f40b21f30675a2f7ade btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
38333a2872273b03f7fab31395ce910465f2a531 rbd: don't move requests to the running list on errors
613dea603f2a3e71cec2470cec52cd177a9131ab exec: Fix error handling in begin_new_exec()
00d692032497ab285c5b5aa707d4658d75f2ee1e wifi: iwlwifi: fix a memory corruption
f95b693bea912415a0c48d860b9bdd451ae81e0f nfsd: fix RELEASE_LOCKOWNER
f09aa7aa7c7e2a5bae5f0148705a4b46a18c133f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
31f4cd0133231ff240639a41c1641b5a71fba3d1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
46f038c2cec7dee287b34abf8a6e05b97ebaa55a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e3986b7f632c82649eab0d1bd3b74b686aad33c7 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
00f2bae6ad8afb636a16f04a15f2c9e75e5f0313 ksmbd: fix global oob in ksmbd_nl_policy
62a3a8c6d6eb2a93fd8837facd1737cc49a298c0 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c5b189c85a62f23a3d61074950c6ebe975344f9d xfs: read only mounts with fsopen mount API are busted
0d1cd314d0db9de1662893265c30f26459907639 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ff1839c3391d702bc06fe0d4dd0db2b90796b77d cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00feacaf176-6632fef73edb.txt

0f6b02d77f7d60f9da6fa1e018b0cdfc02540da0 docs: sparse: move TW sparse.txt to TW dev-tools
615f55976e744dab9be020b5f056d472f60f4639 docs: sparse: add sparse.rst to toctree
be0310eb8783bc1b51c8390cfb978f9b78f1c801 docs: kernel_feat.py: fix potential command injection
7b76f2364a0dc5d6d8a6c5732ad7616223a6f536 serial: core: Simplify uart_get_rs485_mode()
e26e8460f128dbd57dd470f3bf1ab9a3b18f35f4 serial: core: set missing supported flag for RX during TX GPIO
72ed9708f6a6e310b814d3e5bd89268b09bee4e0 soundwire: bus: introduce controller_id
903feb75aa91c4eeb35f733813e27812e4718415 soundwire: fix initializing sysfs for same devices on different buses
e88df5668e1d2a169a1d939236f50baad4a4efe0 net: stmmac: Tx coe sw fallback
4af9d59c9fc8a9779e61964eaec8a1803ea352ae net: stmmac: Prevent DSA tags from breaking COE
b2de048a8208e1503da7fbe4d89765b88e7418e7 iio: adc: ad7091r: Set alert bit in config register
aab3f575827e42b47f496600baef64d0b2fb2161 iio: adc: ad7091r: Allow users to configure device events
ccaa9d5a1bf915609d21a0f0e8445b276e31afef iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f792c14a0c0e9a53ddd85a2076be2d850d858799 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
72cae171cf46310b119461c645ef1afef09bd210 dmaengine: fix NULL pointer in channel unregistration function
007523d525f583dc8787398ab1a50b1b83db27b9 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
53799a4ba9b970ece432be796c815ffae0e6d156 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ed11af81f9bda24fd376326d3670b26f7569b3c5 riscv: Fix an off-by-one in get_early_cmdline()
b53c1e508faf6048e3da728221a7b69fa3f9890c scsi: core: Kick the requeue list after inserting when flushing
36a75b901278b428577b149a66413eef97e6a3b4 sh: ecovec24: Rename missed backlight field from fbdev to dev
1c57dd891577bf80f9637d4b2056ccb26c04d6e2 smb: client: fix parsing of SMB3.1.1 POSIX create context
00ae139c4e81c94f3ba7554fcd16e65f2c595bf0 cifs: handle cases where a channel is closed
2d81eadfcac135a7410cf0edbe32c18cebc75a53 cifs: reconnect work should have reference on server struct
4279cf8380251eed58905b1a437f5a55f321033a cifs: handle when server starts supporting multichannel
5ddb6185f0b61fa17fd7798ace520b229796a490 cifs: handle when server stops supporting multichannel
3125e6f1fa0c241165231d05be5a3e3c81cec606 Revert "cifs: reconnect work should have reference on server struct"
5cf977ece450f746b3c97d58762667e0dd497e9d cifs: reconnect worker should take reference on server struct unconditionally
8d5dcf87d566aba9fe14eced90a6c3ae80fd1e8f cifs: handle servers that still advertise multichannel after disabling
a6915b3a86d155bd2feea2e0543d815c8a7bd93a cifs: update iface_last_update on each query-and-update
936ec21545d1ea991e382b6e42038218e0ad67eb powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b4ff50750c3cee5a1b0b0db4f1292f70e9066f48 ext4: allow for the last group to be marked as trimmed
f8a136ca05c381c422681b6ab2e56182cec743c2 async: Split async_schedule_node_domain()
d822c51a01720c9f2064babe0f773a8aa9a8e209 async: Introduce async_schedule_dev_nocall()
f204019ab14748a58f57287e89648d1ee48f03ed PM: sleep: Fix possible deadlocks in core system-wide PM code
14d8950fa8963e8a76dc1c8b08fde6af4c1eaaee arm64: properly install vmlinuz.efi
d52f827a189a64a1b18e8ce582d16c00a55ef5dc OPP: Pass rounded rate to _set_opp()
afd9befa7d283f49fb2185d6705cf6c9f80bbab9 btrfs: sysfs: validate scrub_speed_max value
320ad05dedacb148258d9153e03db31eb133a1f3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4f4a23a22d2e3fa94a211da156231aae86bdf465 erofs: fix lz4 inplace decompression
c5430d2e21fd31f5f026b8d25bc7073206699abb crypto: api - Disallow identical driver names
abbacf39ef5a7024b8aa91674ba8d108f61de1c9 PM: hibernate: Enforce ordering during image compression/decompression
9a0468ab660c20dfba998e3d60f32c13d391aa4a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf5d104f41f6096ea29e956fe2c3874044bc759f crypto: s390/aes - Fix buffer overread in CTR mode
cd820f4a4ba9317a13ac676549a1fd86957fdd1d s390/vfio-ap: unpin pages on gisc registration failure
3e1e9a93ab9da21b30486f8ca9cc76776b1d7b84 PM / devfreq: Fix buffer overflow in trans_stat_show
1deb443be88e34afd671f435355c2004b29af8c4 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
47d6e631530934d16c85847228bd86b2f838f597 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
d9a52105ef730c2b36b48c1954ae4cf2599891d9 mtd: rawnand: Fix core interference with sequential reads
26bb70aad0ecd513279e65472e3ca70d6167420a mtd: rawnand: Prevent sequential reads with on-die ECC engines
e45d67d20ec57c095eb7908675b076df3e413cee mtd: rawnand: Clarify conditions to enable continuous reads
8ef3a8f5fe7fbbfc899234d786b4e4ade657c6de soc: qcom: pmic_glink_altmode: fix port sanity check
5be29eb507ee4d4cd62441052138bcd3b1e3cb5c media: imx355: Enable runtime PM before registering async sub-device
b823d4bbe605908abf356357cc08afe15bb90b10 rpmsg: virtio: Free driver_override when rpmsg_remove()
e1e4f30e9cd695e5ad7a5ef88e0daae0415d1918 media: ov9734: Enable runtime PM before registering async sub-device
028c2cbd3e263370589b1b645ca32d017552c53c media: ov13b10: Enable runtime PM before registering async sub-device
81d804b0fca3dc911b6765010f2f13fa6ef564de media: ov01a10: Enable runtime PM before registering async sub-device
0e618cd5e935dd8aa222eb5433ce7ef696773e3b soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e9a949b935974395c543de5226a3657a31b30d35 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
3fa1b4ee246977bafa0b9bda1ce9778810b97a21 soc: fsl: cpm1: qmc: Fix rx channel reset
368979b56bfaec56b660e0341a9c0e0cf38abf37 s390/vfio-ap: always filter entire AP matrix
115827286504d137f673d7d4cc5b780173ec57cf s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
721cf3791a2d1c4cc8a53d99ae42be10c6f52ea5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
2ad6e461b07bf12976033ee305e06ff0944b7358 s390/vfio-ap: reset queues filtered from the guest's AP config
c91740ac72ddf77684d4c85da8181ea0af932495 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
f4de7e0b6055e079ef7abbb4d828630624aa89c8 s390/vfio-ap: do not reset queue removed from host config
b5234ee1882197bc383dc7d014382848ad302356 nbd: always initialize struct msghdr completely
3108f329455a1419b675a5005c64453d74613a28 mips: Fix max_mapnr being uninitialized on early stages
da815a955850e1d5d3380b856a79b188e5aec5af bus: mhi: host: Add alignment check for event ring read pointer
ccd6e62f06a5a91f79e967c632165f9eabbafd74 bus: mhi: host: Drop chan lock before queuing buffers
382e4122edc5ccbb3906e302237d5280f06cfb19 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b9a10b8580cfb23c9d883b5b405a9fa4c008e677 parisc/firmware: Fix F-extend for PDC addresses
e6f1da54935f5745e4d446ee7d07f8ec5960e326 parisc/power: Fix power soft-off button emulation on qemu
e12bf7b393e724abbf6340472a88ada553677740 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1753959cb37e9565b34ba138f7fe7e2f6c4ed9e4 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
03b2eb1a208173fe2ca1281d0a55676186b5e8c7 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4b4bfa831e903dd05b343a0d1eb69eb5f0e5b2c7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
22f0ece06f30cc742e34ac09badeea7ec0d89772 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a695184549e38ce51d44590c687b8973f685fd0d arm64: dts: sprd: fix the cpu node for UMS512
cb3e2a06df3b52ee7d4e64b039a37c35139289b3 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
2d06e54cfd3b5c35f9361cda7d323123eea0f27c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
dc9990d28d220561306c805b7ac42406e35f80e6 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
1eb49eb389515826c14a8252a83324bb08b46f0d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
ea371cee52e166a219759d4277aa87b462b04705 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9d204e905deb2ef5bc8f5911ee2f6c436459c9d3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
603f4c0e7710c9506796814a738ebbcd37f95eec arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
3e2accd950888c549a1bf67257cc2212f0f54f13 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a64c12f331fb1ab8b7778c14c5f24de8c16fd5aa arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
12110b05a4aaf1d493c211ad049b8bb5b8254ac2 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
520c4ff47f0c6930ec5aa5cb24666ebb7e09cd26 arm64: dts: qcom: Add missing vio-supply for AW2013
e240351141c13c7214a8c9457aca6895dca6a0d9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9439531750f831972099c17b300a58fc6155e3f8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2caa4fb0d7500e97f3519728ba0f7f6740414a06 arm64: dts: qcom: sdm845: fix USB SS wakeup
3e33d6dc7f0da4d030ae5cf73d0dd2e03351e694 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e183a3558998d0f191259f51fbfc0d82bf991834 arm64: dts: qcom: sm8150: fix USB SS wakeup
a2a54579f8173255b7443ffedfe1c57aeff13281 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
6c5f5889578f1b2218cc6366f1cc92a41c841664 arm64: dts: qcom: sc8180x: fix USB SS wakeup
2e7d896cd01d88fbc858582f8da2c964c38a6897 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
bbeb0fa21d45ae5d8faa83de57c888623f7b715a arm64: dts: qcom: sdm670: fix USB SS wakeup
d3ed5969c049fc837ce22d31c094057e87388589 ARM: dts: qcom: sdx55: fix USB SS wakeup
f3fb55ffac01550d854ebde8726d177640c75a96 lsm: new security_file_ioctl_compat() hook
82f695add33651e8d3ab649da50c0e41f87fed2f dlm: use kernel_connect() and kernel_bind()
615bc2f7a7e446699a202364f14fb71d282120e6 docs: kernel_abi.py: fix command injection
77bfc8486acf1ab78344e54df1674b815f77dbcd scripts/get_abi: fix source path leak
ecc68ed4f0d6037c12e99687417cb668103523e7 media: videobuf2-dma-sg: fix vmap callback
35de9d953cfc583ee01b26f4da824a260b3d6784 mmc: core: Use mrq.sbc in close-ended ffu
6e9d503a80a6a0544ceb25be644a99a53abe2b03 mmc: mmc_spi: remove custom DMA mapped buffers
eebede8015f2d7b832cae5db870c985a80e0749a media: i2c: st-mipid02: correct format propagation
f2d96913a4816f25a399e3d2798f71d89647eea2 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
95a86a2e310638257af8bcdcfc80580e956f9d98 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f5bd2c9ecd52121ce3effbefa7d0e476ebc54b61 riscv: mm: Fixup compat arch_get_mmap_end
fafab97befe70b1aceee01002e7631fa0c837b32 riscv: mm: Fixup compat mode boot failure
51b9cdd2b7d67ed1a5e18be4ae68cf490bc56b4e arm64: Rename ARM64_WORKAROUND_2966298
7634ecd8b761a1a0938ce6f4f1f86d18ad1c4702 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
d58f14a43239889721b506b51fe9e4a542e63b2e arm64/sme: Always exit sme_alloc() early with existing storage
e99077283533d695e3af65a51ba00ac42cef1157 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
6094ae5ab1bb665b3d4c9513ed5fdd9adfe7caae rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
991e33c6e79e042a667e9331ba81c158c2a6778d rtc: Adjust failure return code for cmos_set_alarm()
4b7a8de5ef92720d87243f619f09ca5527dd6d3e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6995900ae3eeeb1a26b1f5544b0fd67ad4fcf1bf rtc: Add support for configuring the UIP timeout for RTC reads
83e3ea531632acbc93ad1c257e642004c0eeb42f rtc: Extend timeout for waiting for UIP to clear to 1s
bcc5c5c8a614dd140577969e7ffc03182f7d1136 nouveau/vmm: don't set addr on the fail path to avoid warning
508739e5da8b53a5ee5d58dbdf766a4855f836ff efi: disable mirror feature during crashkernel
0d89ace4e3766b6b39e0b3b25b74688a27b1fb7b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4827abc86feb7421a9debf934fbb7de2200dc0bd kexec: do syscore_shutdown() in kernel_kexec
dafaed28ffa2edc8c4ab954cae821617b165aebd selftests: mm: hugepage-vmemmap fails on 64K page size systems
d0266c08dd261b6092de36fb486b039c963b5a68 mm/rmap: fix misplaced parenthesis of a likely()
797b7329aede73e8d19678cf99451c13424156d2 mm/sparsemem: fix race in accessing memory_section->usage
4b1f6f137bec587c80f0ca0301ec253ceeadeb89 rename(): fix the locking of subdirectories
08c8bea3720d85d5bd29222d089d51cbbec272de serial: sc16is7xx: improve regmap debugfs by using one regmap per port
07d9f87a2b58f9da68279cd190a2dbcab8fa54a6 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
7837c314c219b124ab972ced0cee8bf7261b36ce serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3bd2bc0668e16d492664b8f63710560274f651aa serial: sc16is7xx: remove unused line structure member
627e37dd7cc8464c86a3ef41f3735c91bef0a6a9 serial: sc16is7xx: change EFR lock to operate on each channels
4adf321e68ffca4e4c725796070ec108cc47905f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d85dbea565f00afea2c514afc694f307415e6279 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
78c7e44e04b22cf973ed9b03e27bab53224fc01c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6f657cabf6e574f90c6e2cbaa7450359f1366fb2 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
fbe1a03be43feaecd444cde977a8153e389ad197 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
e9815007a856cedd0d2e995944269023f879692a mm: page_alloc: unreserve highatomic page blocks before oom
fe1aa5369840d405bbea561f141594a2c7c4af23 serial: Do not hold the port lock when setting rx-during-tx GPIO
9dc5e3d539040601171290a52c2e340a39800c5b ksmbd: set v2 lease version on lease upgrade
e9266af62453e31f0de238edb25254efae23504e ksmbd: fix potential circular locking issue in smb2_set_ea()
cfd749bde2a0c6f239df01991a86bf4fae605bd4 ksmbd: don't increment epoch if current state and request state are same
f4ed37fbb8e6cb99b00aa8abfb0a162bfd872793 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eb5ea127704499f772a34a0bd2421dc0dbe0ed04 ksmbd: Add missing set_freezable() for freezable kthread
278d8b6209fe30a3e1737b00a7582b4fb53aaa08 dt-bindings: net: snps,dwmac: Tx coe unsupported
58bd4fca2b6ccef36945f90c03d63cef6a3c657c bpf: move explored_state() closer to the beginning of verifier.c
c5d81486d9ecb21bdaa86d905d65aabdbeab6329 bpf: extract same_callsites() as utility function
7fe64155f5e19116b84093b2f2b73e5381949ca3 bpf: exact states comparison for iterator convergence checks
4cd34dc680ddd907eddd5c2eb36d680614356d39 selftests/bpf: tests with delayed read/precision makrs in loop body
a4a1d5722151ce59d13d80bee07821cf3c9ae14a bpf: correct loop detection for iterators convergence
812861d867d415bdf55472386fe1c0c62b988b63 selftests/bpf: test if state loops are detected in a tricky case
5bd421cfba3db991fee7ce087f232e291cb6f1c3 bpf: print full verifier states on infinite loop detection
4ffa5ccc15e46d5e0aa85929b03be41b8422fed8 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
9431639ae555000a22f4c3215e158379f12d24ee selftests/bpf: track string payload offset as scalar in strobemeta
9b574a0649fada7ddad8b66a7334129b189063dd bpf: extract __check_reg_arg() utility function
9f76434e1eb0cba4a4d8facc8bf07a120db95482 bpf: extract setup_func_entry() utility function
a98f92fb6736f52978b8160602fe1c687d1a7eda bpf: verify callbacks as if they are called unknown number of times
97962d1b762e926204511f42f8d63c0e41e0c82f selftests/bpf: tests for iterating callbacks
7cf8122d5f187d9756561081157f8dc3dd02865a bpf: widening for callback iterators
ee5253428da38e134e7d8c33682236bebf7e8fc3 selftests/bpf: test widening for iterating callbacks
0ffca498c54041dcfea8c0a963f0416b5d7c81dc bpf: keep track of max number of bpf_loop callback iterations
7bacd64d3dc8853471c231774e6510969f501c06 selftests/bpf: check if max number of bpf_loop iterations is tracked
6e39d7fa27975d15314f1ecda889410f0968dc32 Revert "drm/amd: Enable PCIe PME from D3"
c4a221eb2467e7273b4fe2e0bffdca33e9d54c4a cifs: fix lock ordering while disabling multichannel
b5944793acd100f561de8b7e5782ab20bdd89422 cifs: fix a pending undercount of srv_count
c748c4131a875d4c2f562694452a8571c235ae47 cifs: after disabling multichannel, mark tcon for reconnect
1a2f8cc33a9a60265eeb2f73251baa9bc64846ae SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1ebd7d52bae94f8e12c1fffc6cc8d0c34aefad9b wifi: mac80211: fix potential sta-link leak
0a0b238dbc9f9f825ace9ab0d65aeba42663ebce net/smc: fix illegal rmb_desc access in SMC-D connection dump
208d3958fcf0de85578cee5b634466142809a340 selftests: bonding: Increase timeout to 1200s
7d66fbb985d75e2780957d88b87ef823125dfba6 tcp: make sure init the accept_queue's spinlocks once
05dfc3432f5fb53c4f3eb4bd8fe46b46b597f946 bnxt_en: Wait for FLR to complete during probe
7f6b57d1617d7e37191c1a909861941176dd61f1 bnxt_en: Prevent kernel warning when running offline self test
d13fd852143c04dc02a33f731bfc1b9f9bbdaa8c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
eae4cb1fab5d12141b70fef894d7934c68fe5cb8 llc: make llc_ui_sendmsg() more robust against bonding changes
b4960df590f67c34b50638333313c8ef3c3a2561 llc: Drop support for ETH_P_TR_802_2.
547c4fff9d3f27b1d77cf01e4018090c752cd477 udp: fix busy polling
f5ac416c8eeb3fa73c905d2a4ada207b51eb4933 net: fix removing a namespace with conflicting altnames
9a6e8fb5a5cd493355c46f97aaee4bdd56f10100 tun: fix missing dropped counter in tun_xdp_act
70625def9b5aeaba62b129c22b4be874e495ff0b tun: add missing rx stats accounting in tun_xdp_act
bf805f1db34eda6b044fc8d16048f52c48b8bf7f net: micrel: Fix PTP frame parsing for lan8814
5e5bae17c810147278566794ac75a5c46b793e58 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
121c32d3a663e0638e32e62951a9c72f9845d5b2 netfs, fscache: Prevent Oops in fscache_put_cache()
3a840f746714fff5039098c4f89018cf83192fa8 tracing: Ensure visibility when inserting an element into tracing_map
bf39e4d4bf4a99ffcebcc10d3286085a1578cac8 afs: Hide silly-rename files from userspace
cd07cfa69ea7e173af4836b73108ec4f3bd3abe7 tcp: Add memory barrier to tcp_push()
a09f6158eebf2e8e1d8142c7ea9db1446c3eaf5b selftest: Don't reuse port for SO_INCOMING_CPU test.
210168132651abfda9b221d127e9604c735fcfd6 netlink: fix potential sleeping issue in mqueue_flush_file
5353ed351552655ca300716a4aa39e84eded6b77 ipv6: init the accept_queue's spinlocks in inet6_create
45620178144f41f497a5cd0f9fd0f84700ee4f68 selftests: fill in some missing configs for net
103bfea506c0d39953dd3113902fd8087139e7f7 net/sched: flower: Fix chain template offload
c8430eb48b7c5e60992722d7efda17fecef6bba8 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
d12ba620e109823a22dabfb19a91368f7d61cac8 net/mlx5e: Fix peer flow lists handling
e195c3c7059591080d589b5896ead6d22cd3ffbb net/mlx5: Fix a WARN upon a callback command failure
20e21af23754e461379bfd0449eab61c58017ca7 net/mlx5: Bridge, Enable mcast in smfs steering mode
3efd28d1e0a92f1668e68fe27ebad2ceea5eca67 net/mlx5: Bridge, fix multicast packets sent to uplink
391154ff1207d12ebcc7e0ba538478376079c8a0 net/mlx5: DR, Use the right GVMI number for drop action
690e7f4f0259bc0c66f8ec0b6e51de831630e170 net/mlx5: DR, Can't go to uplink vport on RX rule
0983518a83a6b2868737510cf14a04cb7ba42647 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
1ca3964cf06481a3790a972f10c25c72d8fa0c82 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b3e5c636756287e99fea98ea761d0f591657d9ad net/mlx5e: Ignore IPsec replay window values on sender side
08f4743bdba0ac7d81eab5c584b61b9e088c5775 net/mlx5e: fix a double-free in arfs_create_groups
633a95196d7271866f696d7cedbe364409066e27 net/mlx5e: fix a potential double-free in fs_any_create_groups
1f54948bfa0828b63980c274421b974bb254e6c7 rcu: Defer RCU kthreads wakeup when CPU is dying
0892fc72381f738f9bee6f74c0372f97f1ad036e netfilter: nft_limit: reject configurations that cause integer overflow
154fb32610808fe1747f2264fc9be88df96efa5d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f8c7cd2410994682b98f67ad87948cc23e340352 netfilter: nf_tables: validate NFPROTO_* family
36c0d4aab328f96042466d4589e98b2b118954a1 net: stmmac: Wait a bit for the reset to take effect
2d789ffb3f6caa7849b14207345c362c04c2c72a net: mvpp2: clear BM pool before initialization
a88a5566148eed26ba01b5c5520bfd50bb11497c selftests: net: fix rps_default_mask with >32 CPUs
cf751a4a645203bba2e0b18202224a94c2a8415f selftests: netdevsim: fix the udp_tunnel_nic test
ff7a1a2d9f27fdfbefa8bf0cd52223b7b0172d0c xsk: recycle buffer in case Rx queue was full
4df3f8cc9503595a698fff0fbd294a88e7cc821a xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
13ee6708146c3ee84c7311c46834b2db2c8e8b0a bpf: Propagate modified uaddrlen from cgroup sockaddr programs
fe166dc1d8f5453dc280986ab2db7267655e58f2 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
8b053138dd35dfc58db74d5f16928e61d4cf473a xsk: fix usage of multi-buffer BPF helpers for ZC XDP
d94b0d4949331f3dabf468457acd3f4cfbecd73e ice: work on pre-XDP prog frag count
bb5bf2549b399984e6e29f43892a70e9411798b8 i40e: handle multi-buffer packets that are shrunk by xdp prog
1512256a9bf8936aeb29297efb4c758698a4bd3b ice: remove redundant xdp_rxq_info registration
0d8ef4d7d96a32207e5ba21260e4cf273622e5d7 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
ddb9a79ee7acb8d72ccbf2a037775d28de802016 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
bede9a4611e309fa84b764cff36070c209712e84 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
10b1dacab76576c4a1ddcdc595931ebbd552a25e i40e: set xdp_rxq_info::frag_size
de3308a09adfa07efad34de966b326e81712547b i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
a94c741cb8b465a225a22ad31495093159f236c9 fjes: fix memleaks in fjes_hw_setup
16a5fe6ce280d7dbc753f7cc269f27b35dfc0e45 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
5cff402409e98d097e01e2ea120d30fc6275d2a5 net: fec: fix the unhandled context fault from smmu
836f028a81246afa21b823da1aff6350a57bb377 tsnep: Remove FCS for XDP data path
7885be851f8cb93b5803b3a3a747b494c0b70c91 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
b756918d947df89e8f63413a15987e1f4fbcb204 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
b1b76b98da9181261fbb6e9799ac8e32e08d1ced btrfs: zoned: fix lock ordering in btrfs_zone_activate()
12073ddb71931106425662345f495d63eec1b040 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0e9d6538d89e7f922232964bbd96210b2c5f6e63 btrfs: ref-verify: free ref cache before clearing mount opt
ce9527e7d29fd90a8492401c40e7c5f922b8e213 btrfs: tree-checker: fix inline ref size in error messages
75e270419bb5ac93533a82153e75d4229b7a96af btrfs: don't warn if discard range is not aligned to sector
e092d131a7723bd67f31ee7c69854db6b29d4ddf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
456ca7e656698f9ed196f62f4db815d7e3e98300 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a573bbc79b4a7d31742b5214075fc6d732460405 rbd: don't move requests to the running list on errors
10361d6d54bed548de30fc9c7820bc0ff172b6f6 exec: Fix error handling in begin_new_exec()
00277911d0f577ae4728ce746bf77d3066674f7f wifi: iwlwifi: fix a memory corruption
0791c60fdb1af7c172a273223b40726e09f72516 nfsd: fix RELEASE_LOCKOWNER
de18c853fe6ed5d624dd90981f59429f05d688ba hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
115afc44f846a089e1a9c6c8affe2d909a2b9987 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e43b1175ef1d74417a5b47dee808cb214543036a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c885cb94c0b038fb9c7c2d1c8664924307fc807b platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
81d78a39f0ca128375fd2067a0259147394ae022 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
8b3fa26f890d074e9d4ffecac9e14ba0740051e9 ksmbd: fix global oob in ksmbd_nl_policy
1009adb8cb5e5d68625264211501a83d6d7b6194 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6ddecd4202f80448cf6e8a683967fe214defafd2 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
8e582170063e0ba4d47b4e5d226f29397e9a0827 drm/amdgpu: Fix the null pointer when load rlc firmware
d88ef56743903f92cffe5af7251f4c149cb3c356 xfs: read only mounts with fsopen mount API are busted
c807629ab13b78706d5b6f605c1b9c857096310b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a8c896b93660dd17ba479bee5e54ceba9f2d8807 cpufreq: intel_pstate: Refine computation of P-state for given frequency
6632fef73edb2cdebb79ff999558fa70226c9b99 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============5168481558955313440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360666e8f8b4-ad43e78e3091.txt

06f6fdcc032c2db6597fbf56cca517d6b8a8cda2 soundwire: bus: introduce controller_id
25fc3392ec3a177f81703cb5daa2ab0f16d9d6b7 soundwire: fix initializing sysfs for same devices on different buses
d2f11606d2668742fde3c8403e264afccc6f8ba8 iio: adc: ad7091r: Set alert bit in config register
eca61919d0a2beb30da34edb75d53e085893fec1 iio: adc: ad7091r: Allow users to configure device events
6d943eabeb80e2f0d4926e3efd6989da6aff121e pipe: wakeup wr_wait after setting max_usage
0a277b3f6dd9f17150e24d091a9b1b5d1ca4161f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
a4a0e070067f9c25d1e4d98f1da643d655866a42 ext4: allow for the last group to be marked as trimmed
7823c6f5b1d5f74c2e707da5c9b38d6a6d9c739a async: Split async_schedule_node_domain()
9cac5fbbb4cf451821d440107626b7d5b7a63efe async: Introduce async_schedule_dev_nocall()
efba79a595929d320454599d1950d8190b9bb2ae PM: sleep: Fix possible deadlocks in core system-wide PM code
bb9854965d4d1720e1bfe2346ca8aac16e2c9d4f arm64: properly install vmlinuz.efi
03a2a1e1d3a0cda623a94aa301220dbf60f09ef7 OPP: Pass rounded rate to _set_opp()
953cb8727fed7f427a29f667a8d7082a96c25cac btrfs: sysfs: validate scrub_speed_max value
e76e01fc0825881ab76d0282b001a6598cf80e61 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
14930d0b4a13828a9ee6e5670a031669d685be0c erofs: fix lz4 inplace decompression
477e16c56deae9f5179d0a46ca2635161bccba36 crypto: api - Disallow identical driver names
e752c914284ba47c5a3d800194f8f761a283136c PM: hibernate: Enforce ordering during image compression/decompression
77255e8068b36fde6af9909303f72ef7cbbad591 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fd2f4c6e414c1fe15c596c9ce6189d9a5d33fcf8 crypto: s390/aes - Fix buffer overread in CTR mode
11a21d0841509b541c9cc37d5ef7d73eba2c2549 s390/vfio-ap: unpin pages on gisc registration failure
5df6300f27e51c15698b19680cb3bb4a3c2df034 PM / devfreq: Fix buffer overflow in trans_stat_show
32e8825def699ae37e4bcc89192624fcd54d824f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7b4fd97baeb5de04e4e8c0955a7f904d3357e67c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
4bdaf61bf7c3f3456952ddcc8260d569be95c911 mtd: rawnand: Fix core interference with sequential reads
c16e56de832a82c1c56f6b8444c5cb367c8b57bf mtd: rawnand: Prevent sequential reads with on-die ECC engines
55b53332453cab5c09f7067de1881a21ca67417f mtd: rawnand: Clarify conditions to enable continuous reads
1f887939598324e8e5b3a7027ed9bc983f086bd0 soc: qcom: pmic_glink_altmode: fix port sanity check
5f410a29b130f5ec84961d8c36b6a7bdef128283 media: imx355: Enable runtime PM before registering async sub-device
21d8aeaa0d74ba6e792c70461018af246cc1c7f1 rpmsg: virtio: Free driver_override when rpmsg_remove()
ee45e5edf0c6a5cb1c5ae93a0637083f7ee6a53b media: ov9734: Enable runtime PM before registering async sub-device
cf0a6328f626dc505c2f44090a4325cc42fe89c7 media: ov13b10: Enable runtime PM before registering async sub-device
19be40f7bd7ea8dab4a477b55a04f6b6bf4b73fd media: ov01a10: Enable runtime PM before registering async sub-device
58e7085fa09969792007833225e2a7e8bcf865fd soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
1d59ee0c696f6ffff22fdff39ec9b0f266d785f6 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
e0efdf4a5a9b30fe2695f889e20b268126f2d80b soc: fsl: cpm1: qmc: Fix rx channel reset
2fe27a45c9500e91e7fdbbb747de15d731672dde s390/vfio-ap: always filter entire AP matrix
f3c5dd6a8c4176f6df1d10e00b340d5780e187eb s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
483a4d7250b2424404bca26ff4f7416b38bbf0f2 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
30b6e73d5697db2371343e39241ea5436853a305 s390/vfio-ap: reset queues filtered from the guest's AP config
3ab9778a8a4777c4505f5244f86e10a20caf2bd2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
6b97421ed6b225ad2e4e28f6618305f1ae772f6a s390/vfio-ap: do not reset queue removed from host config
baaf5255bd5472d9ecbe058e5e159fe4e8bbecc0 seq_buf: Make DECLARE_SEQ_BUF() usable
83f6a0ad1f6ae39534ce0c93e16e078841b123d1 nbd: always initialize struct msghdr completely
07142ba08e88a5806920a881f01aa55c6077f73b mips: Fix max_mapnr being uninitialized on early stages
a1b1285ea838ade005cd0e348db3f626a38fb71f bus: mhi: host: Add alignment check for event ring read pointer
4f20dab956d28357eb210b1f15e631a95f0ee1fd bus: mhi: host: Drop chan lock before queuing buffers
132af722e026a135f0425bc97aa61b078601e81f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c247f3e04578049a118f5a918a97b3003dfcb1ab parisc/firmware: Fix F-extend for PDC addresses
f3158ccd875a2520cae3c0c8e96b7fc39d600a50 parisc/power: Fix power soft-off button emulation on qemu
77a1094e47dbf8b201d1ea52f00bf606d3951f0c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6c8d9b5f48369517b145b41bb419b1939936b164 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
44151e1626f8d51840a0b60b1935e3e2c01605b0 dmaengine: fix NULL pointer in channel unregistration function
0c0f589e319631cf119f4337265506f56bafd8e9 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
57082b61f1f501be877d732885612bdd6b1d7a0f dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
46cb7810585fcedbfe26354866c6e55d3f46d450 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f92e88eac38bf122956ffbdcb0682a9651b7b6d4 riscv: Fix module loading free order
c1a956836b5a64883a3758c126d395ecb2c4e154 riscv: Correctly free relocation hashtable on error
747314e9339aac78d08eb979543c17445d2f530b riscv: Fix relocation_hashtable size
c9fa16d651dcfc10c66fe56a012288cc4264bec8 riscv: Fix an off-by-one in get_early_cmdline()
d34d4c1f7dc2234927415c47b554ed58e3bbc87b scsi: core: Kick the requeue list after inserting when flushing
7ec1ba8631d01c310dcb24cbf1c5bb02714c3c12 sh: ecovec24: Rename missed backlight field from fbdev to dev
c5cea6d4f15242d678002bd3cadc8677c93c7eeb smb: client: fix parsing of SMB3.1.1 POSIX create context
81be2c678628a05e1acb1867400f4fc97c3584be cifs: handle servers that still advertise multichannel after disabling
6fbc4cd5e72940a5b1f0a0683f5bbd90d5e1f755 cifs: update iface_last_update on each query-and-update
3bc3f93408e83288b58a9c1870632e9c2dcb1b9d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
10fb982f2b06f3448276c597e58b011754cb2938 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
fce8e9d4312f9c837d1a30df32bf48f14acf239d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1462e15802ce81b930af961cf454c2731afecef6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0e10276fd40722b65d44f7a716ea2944fa42ebf6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f5cadf7b903a0c64298b2fdcb321282da78153fa arm64: dts: sprd: fix the cpu node for UMS512
8ebdecad509afb6e355d77ce9f858c87b702195b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
06c6469f957ee98bdf1f42ff22a9582a3ee6a012 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
73d5b5170f2a0d377860349c074aa8cb6ce3a696 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
24b0d10edd2be173fcdaff33ccc08c2d361c579d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
8edb1a8f8dc6956777eccdf2508a8c94313ce139 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f40ff60d112bb49141451c1e089b7ff6bcc9221d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3eccb0674f9c7529798162b05cb376b081ef9add arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b8d7fa73f75317dbd9c273223e41fc5360141be1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
41349b9b56d7d1490ac64cbe83300b0532e2ebb5 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
65f9a6a21e78c0f31a7486c13fd5f0b7945b67ac arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
ee997e740c1c0f7b9b01a91f07d22ae92ee9ab18 arm64: dts: qcom: Add missing vio-supply for AW2013
cfa0857c9ff4078fe673bb67613d5c8a8c3665bb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8474400929e522c4d83cf261fae9b8e721429aad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
63392aec5c2b4a6c9f10813256ae78a1334af942 arm64: dts: qcom: sdm845: fix USB SS wakeup
f1120db56204060c26a57cd43a01787dfd9dca59 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
260ecc95e80c5420df2197982f3ec91cf2c5f7be arm64: dts: qcom: sm8150: fix USB SS wakeup
d9a8d148cafe92173581497d1388de8bc284aefb arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
b211030c2cfcc6db133737e84dd29351221e6d4e arm64: dts: qcom: sc8180x: fix USB SS wakeup
0728df9ce3081ea9f9240163de057e76d96ee7f5 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
5c902f6a7f8adaec153f607b1ec3afc58e55587b arm64: dts: qcom: sdm670: fix USB SS wakeup
d83f686e7a8b7716b3fa5f7524c397659c460ca5 ARM: dts: qcom: sdx55: fix USB SS wakeup
dcee1c008277033d65756148bac0f3aee519c2cd lsm: new security_file_ioctl_compat() hook
1fb433de4c91b2dc94acfa2a200d7daebf1c647e dlm: use kernel_connect() and kernel_bind()
0ad1125239a52f12879338d366dcd54e7b877165 docs: kernel_abi.py: fix command injection
28bf29c972189b57acbf674af753239c2c7c432a scripts/get_abi: fix source path leak
65cd4c14ca111a82a51f18b7a9f40aabdcccf834 media: videobuf2-dma-sg: fix vmap callback
39e7330935b34a90fc8eee87964ba062bc206a0b mmc: core: Use mrq.sbc in close-ended ffu
1ac41256bef665eedff52c3a0b5eef846b89867e mmc: mmc_spi: remove custom DMA mapped buffers
baf6b614854d7807a76edf874bacf5ef797549ff media: i2c: st-mipid02: correct format propagation
d558cbb163ffa4568fdd05f1856e0e50cbc6b04d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
e7d203580f26a6d45b87d0986f05b945a91b2c01 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fad9dde7f4469688be484504d3664e0fcb068628 riscv: mm: Fixup compat arch_get_mmap_end
db79a75de62d288723b24eb0077244cdc7392804 riscv: mm: Fixup compat mode boot failure
49f6f0fbaab762eb8482f9f7a90e7ba37e457d7f RISC-V: selftests: cbo: Ensure asm operands match constraints
1e2327c86d49e23fb03cbb5bcb51cb62177d83d9 arm64: Rename ARM64_WORKAROUND_2966298
d84614e0c26ffa2a50e1390fd097874cda1e735b arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7234c04b0a751fb1192e295a31f818ee2828fc50 arm64/sme: Always exit sme_alloc() early with existing storage
fa75145a232fbeff08e7faf936917d7a8b23c99f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
1979f8a0472684352992e53d5ab4c29e34b8cc9f rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
7e7d0ac0e2314fe28a2a0db6f51256a81813d91d rtc: Adjust failure return code for cmos_set_alarm()
a0c29cc639dde088a69c8eab58f2a64496fc26eb rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3bf03fec14e45d3974723415f1d7248b54bc2775 rtc: Add support for configuring the UIP timeout for RTC reads
82db1a1e456506f3f0685bc10a0bb09b4d256628 rtc: Extend timeout for waiting for UIP to clear to 1s
c12ddcbb290387cd8020203cf22dbd2c7f157ceb nouveau/vmm: don't set addr on the fail path to avoid warning
029956d32e3e7f8a77cf637e8ff667eb940431ac nouveau/gsp: handle engines in runl without nonstall interrupts.
3eabf7d539837eb54c6b3137d3bb5f1bd119c2b0 efi: disable mirror feature during crashkernel
525e513f211514bf14853ef90aba8ae1c4d1c870 kdump: defer the insertion of crashkernel resources
8e56810890ff2e7a707b7e57b7a521574592337a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fa3a84f5c40a7929b4e2d503926b7c4f4c86278d thermal: gov_power_allocator: avoid inability to reset a cdev
d7a80f3bed03b56c6f61d4fc925ea86e111d3675 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
a8a6c46f5e65c9e5fd178f6a34f6acc37f0c1318 kexec: do syscore_shutdown() in kernel_kexec
2bd4c1a527080608878674b6a5f0fc1f115ea4f5 selftests: mm: hugepage-vmemmap fails on 64K page size systems
c77e812fa3031225b4692b1a81b2f0b93b50ad0a mm/rmap: fix misplaced parenthesis of a likely()
e82b604e5c90165695c3b0c59b521b25573b17c4 mm: migrate: fix getting incorrect page mapping during page migration
c29eb873ddb1c14a78a2a56cf765ae813470175b mm/sparsemem: fix race in accessing memory_section->usage
a09a6074392da79761de8f51d9f87e7bb542acb7 rename(): fix the locking of subdirectories
ddf8f4ad1d355f5d070be0417113ea59af53b8d7 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
dbdf0d0a1a4ba7824c7a48587a29f581e7e684c4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
178ae07bcc64b732b99d423a3cbabfa01de0d50a serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
48bd906f5e47ec90e0da6ba6d8400bbbed31e46b serial: sc16is7xx: remove unused line structure member
81a92888377b850dafd1d08d53dac1bab8b3635c serial: sc16is7xx: change EFR lock to operate on each channels
ed9faf305c381848cd946ed6fd8b84b520e1e732 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
262106e3ad36b0fadad090e4095845a98af0e776 serial: sc16is7xx: fix unconditional activation of THRI interrupt
5fadf512d3752c1e553025c3d158f1c22d692f97 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
60786de5a73b6f6a308584ad7a263f58420874f7 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a41263c15d9212a2b40e8c17b3d0f8fb65e25960 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9aaa32695c00e8fa870da278882c22fea6de14d0 mm: page_alloc: unreserve highatomic page blocks before oom
e53aac0ac998806d194fc6e2593ad7656bf164f7 ksmbd: set v2 lease version on lease upgrade
238dc49875ac438877c1b099c74b3f3da268b336 wifi: ath11k: rely on mac80211 debugfs handling for vif
bcdcabb57e4a7aadc434024d32d2edb5b84970ff Revert "drm/amd: Enable PCIe PME from D3"
2ff6f94bc83e86d0da648a9d8c6de78d8b1184d3 ksmbd: fix potential circular locking issue in smb2_set_ea()
ece3710bdb88b9149fb5449a3d4ee4cb437ba452 ksmbd: don't increment epoch if current state and request state are same
6f806e7e7e32b501d53a908ee34015d6efcead1f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8e191dce310ba2496fc894f8ff9ae13d1a0ade57 ksmbd: Add missing set_freezable() for freezable kthread
0f45962af731125dea15e1885ac9f50b361f8ef0 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1c383e86d5301d0c1889417c9023163e0d0a0bff wifi: mac80211: fix potential sta-link leak
b2930ac04ae446772917431411a7eb437689bfd6 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
415d8b14afdb69a2dd1d88a29fae4cf1d499cedd net/smc: fix illegal rmb_desc access in SMC-D connection dump
d863158dc89233cf28cc7565811832f78825d0c3 selftests: bonding: Increase timeout to 1200s
14d9fa9fd10beb37416957f57ca2084cfd2477a6 tcp: make sure init the accept_queue's spinlocks once
17408c7fda7eb3e4d6536ed1ff1beb9846556fe2 bnxt_en: Wait for FLR to complete during probe
aa108fcc3dd67e319124f53429f68fc03b773109 bnxt_en: Prevent kernel warning when running offline self test
7de0a542419eb8217f261d5e0a98acd71ce9e889 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
00f149c00d65a291229339c66c69ecf36837ca8e llc: make llc_ui_sendmsg() more robust against bonding changes
6331ff4c8b8e894ee2bcd246998d51479766838e llc: Drop support for ETH_P_TR_802_2.
7301a5884c562f648e107c85a8708fc20e5696bc udp: fix busy polling
857e3610cff8f3202328b0e6b3372ef11338215e idpf: distinguish vports by the dev_port attribute
1998c7905aa32e3b0c1c4a289150ac7a23934cca net: fix removing a namespace with conflicting altnames
2f8daff93404a05054d27e71ab7fa35fb6a1b73e tun: fix missing dropped counter in tun_xdp_act
a3788c7462410b8fed36bc74988b5a8517c8a3c6 tun: add missing rx stats accounting in tun_xdp_act
ce3fc48a07d4623ef83fe6d1ae87faeb8e1c8700 dpll: fix broken error path in dpll_pin_alloc(..)
1ae13d6c7b99854a13331ea677e236797de41c6d dpll: fix pin dump crash for rebound module
e47ae757b69f5360dfbebd230aa9ea5a5c87e7e0 dpll: fix userspace availability of pins
f4c846aac231aad643e7d8436daa5c9c58492d5c dpll: fix register pin with unregistered parent pin
2d187ef4a441650965215378d27ba59174d5ccb9 net: micrel: Fix PTP frame parsing for lan8814
f3886085bdde59f8fca9b5e5ff9bb6fa62264300 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
96d821edf6a8a182da91fed7a8c4e027d03960bc netfs, fscache: Prevent Oops in fscache_put_cache()
0eaa76108acb50fc6a2833ad35bb98fa0ba0080f tracing: Ensure visibility when inserting an element into tracing_map
9f8b2ed69c8b33bfc7dbe5fdae7d953d4853ce5a afs: Hide silly-rename files from userspace
b701352312c3a33b39a86ac88a0ad235dd57f456 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4969f7c89f2193a6cfe0d80bd0c271ccee46a983 afs: Add comments on abort handling
ad78b2e25e6728282d608886050cc64c11c09aa8 afs: Turn the afs_addr_list address array into an array of structs
01dd5634227af5efc133dce2ad046a3840888073 rxrpc, afs: Allow afs to pin rxrpc_peer objects
d523754c05e2e33ecf72f354e888a09e917b4b73 afs: Handle the VIO and UAEIO aborts explicitly
5d6667defdb43a2380d4191676484dcad07cc45c afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
ca7b2931d6545a9de4ed54a03c3d1293c70063c6 afs: Wrap most op->error accesses with inline funcs
855af7dbbf1072cfe7ee55fc1c610add0f0f76ec afs: Don't put afs_call in afs_wait_for_call_to_complete()
57ee59a198c27d58ff9ca3b93edec188934ce4a6 afs: Simplify error handling
1c21f90b7922ba4e81379d087ff7b500e006f21d afs: Fix error handling with lookup via FS.InlineBulkStatus
b40f47782c78b38e3bf3d97ddbbfd85348451a70 tcp: Add memory barrier to tcp_push()
b13c34a365c8885793ea1aa77fc22cdec0f8f3ca selftest: Don't reuse port for SO_INCOMING_CPU test.
3bc505f714e93f9bf2a97358d8152d67ebd61178 netlink: fix potential sleeping issue in mqueue_flush_file
ed1cdb6fdef70fb10773234bb81d2b98d855bbe4 ipv6: init the accept_queue's spinlocks in inet6_create
bd7ea10443856f0acf1cd7b14a50e3a313023921 selftests: fill in some missing configs for net
c3691590ab5aa5b6185259e440dd910b9d375f9d net/sched: flower: Fix chain template offload
b530716572cf5f398354c36b12a08a2c5118ad6e net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
d6d82ba02f2fec9e8879f6a8281caf53a544754b net/mlx5e: Fix inconsistent hairpin RQT sizes
2ad90d3e7057b4fdf5fb3dc6e7671ad35e4df6d0 net/mlx5e: Fix peer flow lists handling
946ecf79a962a709a3aaf90b58615e1fa56ad484 net/mlx5: Fix a WARN upon a callback command failure
8ff95293138b4b5e7429dee07c07616986c934ee net/mlx5: Bridge, fix multicast packets sent to uplink
849cdae9bcba03b8956b814ceb8a29e06251349f net/mlx5: DR, Use the right GVMI number for drop action
be85e09ccf415bb7bb3e8121979e6d22f06b6396 net/mlx5: DR, Can't go to uplink vport on RX rule
0db8c2e65e7fa4fbb192900a4d506f73c25a0b85 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
915dfd84c7c847c6fe841a33b2cb06bd1ff10ad5 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f06307a4e189e3354d92899a15459697303cd8e2 net/mlx5e: Ignore IPsec replay window values on sender side
b8dc8baeeba7558912270a8ebc74ac911ca10c3b net/mlx5e: fix a double-free in arfs_create_groups
f036dbb2395796de06ff57011855c70df77fba65 net/mlx5e: fix a potential double-free in fs_any_create_groups
96802455b2abfe87dd724944327a2a5141553c02 rcu: Defer RCU kthreads wakeup when CPU is dying
050a599236df49d44be42fbcd9cba421dd1cd858 netfilter: nft_limit: reject configurations that cause integer overflow
0dcff54fcf2fb7c401247107e7541c522aff871a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8733d3c3ab32b60c603b082f1f6a723be332b985 netfilter: nf_tables: validate NFPROTO_* family
dcd4c3fe8b6a3d667a991e88509a3f3d254df118 net: stmmac: Wait a bit for the reset to take effect
e6d46526f37e6f35e938f31ea0b4ad15113e2e49 net: mvpp2: clear BM pool before initialization
c2a152f6accbd59edbe7cc911ea967920f5a6214 selftests: net: fix rps_default_mask with >32 CPUs
f92cef05b2ad87a031e1f43b260cf40472f9baeb selftests: netdevsim: fix the udp_tunnel_nic test
ac5f35d671b496efb3827357848f342af00467a7 xsk: recycle buffer in case Rx queue was full
9176685843c2a62b695274cb5dc7093dce1c839d xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
99e97fc094b00bbc151f234bbdf3430565175cbb xsk: fix usage of multi-buffer BPF helpers for ZC XDP
d0ca231bb81ed68102a2bfe62ad452157fc4e1e0 ice: work on pre-XDP prog frag count
71422b34c4bb5475be059b99c4b1f2ad37c38789 i40e: handle multi-buffer packets that are shrunk by xdp prog
8713d95168ba803d663f94d4e6e29bfd91ae397d ice: remove redundant xdp_rxq_info registration
b787423b046f9f017c67021f1040c9ebabdd8d1a intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
68674fadab7948f79859d3f51ee811ccb68d83d2 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
bedbd8f7a6c0c198d6e4168520c32d7511359e3f xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
87124f2d4e0bd4827477ca41191b80a0b2538679 i40e: set xdp_rxq_info::frag_size
74c7ed91cbda1b9775dfe740d33dff4241ee0b72 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b1f60277134d2057c7bd9609df5cab25398331d5 fjes: fix memleaks in fjes_hw_setup
4f7df3bd4c8eb43886e326241565c1a72a6353eb selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
02da0432946037ca83aadcbb3862a2722fdb7ed5 net: fec: fix the unhandled context fault from smmu
6ab353464248d9ed2da4448f47a15a8486771f53 tsnep: Remove FCS for XDP data path
cc6db0af0b6b85c935d662f0efd326e7310ff9eb tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
02c021f18d1eba864a8beb15913e89e32d547bed btrfs: zoned: fix lock ordering in btrfs_zone_activate()
d6282ffec7ea006b281638f3aeec4de7255feaba btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3493b8e3fb5cd1f1468420c9ef50a7bb6df1872f btrfs: ref-verify: free ref cache before clearing mount opt
f560b4dc0505f07a7460f03515de4bdd699a2a4b btrfs: tree-checker: fix inline ref size in error messages
b8dc75c42704205fd4cfe1e21ce40a949da29fab btrfs: don't warn if discard range is not aligned to sector
c13e5e768500bc8150d6a3b794c445dcd135df6e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bff9b32376391b498c160c637046d70017c1798e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4dd1f826c666552debf43a568de9bfdfc73d4d11 rbd: don't move requests to the running list on errors
73a733bd27282902416fc0d981cbb1ba1c60b419 exec: Fix error handling in begin_new_exec()
3bd267869d928dcfcff2e3ebb533b8502c036b3f wifi: iwlwifi: fix a memory corruption
1e7e17aa720b34d2853a92a4aa8cba5ebe7bad4b nfsd: fix RELEASE_LOCKOWNER
3f3831e5fedc82ebf294dc93d969b6b7a26c1ff8 ovl: mark xwhiteouts directory with overlay.opaque='x'
33c37d4cf056d210150f5da7af844439e0abda18 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
83dc04ad8c20fed4ab2bcadd0065562a4f00b0d9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f8f1c349af5ada720c004a5952650d9afac784ce netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e00e475815200db031d1a6ced7be0082053d1cc0 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5c7e90f5453db91efc2d68a5b967a7bac8873afe platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d1ca6c92a10f95c7380c31f231a4a65517844574 ksmbd: fix global oob in ksmbd_nl_policy
0007851a73449ad30ae95870bab05d8137886079 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2eda44a9b5b38c8e16c7f9c38c29a28fdec65e74 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
f234723a508174876dbd3fe0b4657d884427c7e5 drm/amdgpu: Fix the null pointer when load rlc firmware
9ccc40129349efe1128c761f4c7a27cc12ecf19c xfs: read only mounts with fsopen mount API are busted
be290179180972461916ee040133ef3b3e6ba609 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
483885c7abe94365f1d1ed91179cdcb4cfc42f2a cpufreq: intel_pstate: Refine computation of P-state for given frequency
6a146ef6f46086263a5b8e166f940091d2a9a3bb Revert "nouveau: push event block/allowing out of the fence context"
ad43e78e3091f605aaecd5e9e7515d9d91d7794d Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============5168481558955313440==--
