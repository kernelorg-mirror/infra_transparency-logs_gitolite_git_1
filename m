Content-Type: multipart/mixed; boundary="===============7281521998995815294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 23:03:06 -0000
Message-Id: <170639658648.24704.16741777902029770943@gitolite.kernel.org>

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cf9af2bf48b3a55c307843c9b7a5533aefc0f019
    new: 311c7050217bc0f0432253d2f054ac40ee32fb71
    log: revlist-cf9af2bf48b3-311c7050217b.txt
  - ref: refs/heads/queue/5.10
    old: f59adc6d6bb680fe82c287ec1d6d0e8f74732912
    new: 26f25ae02790fef5bf56f60599b85010b424b7ee
    log: revlist-f59adc6d6bb6-26f25ae02790.txt
  - ref: refs/heads/queue/5.15
    old: cab2d6d4b744b8aaad862dd3f8597c45a8fd4768
    new: d26ceb32d283981532b7e889dec83599543bf293
    log: revlist-cab2d6d4b744-d26ceb32d283.txt
  - ref: refs/heads/queue/5.4
    old: c5563187dac31919dcfe42381684b1703f367c1a
    new: f3d8d50cf29f2794e7d01bc7ac50aafa15780dda
    log: revlist-c5563187dac3-f3d8d50cf29f.txt
  - ref: refs/heads/queue/6.1
    old: dd6cd5ec3681ae6754fadcdd5ea3273ece71c7be
    new: e75283edb96e9c9df634eece240a73b8191bce66
    log: revlist-dd6cd5ec3681-e75283edb96e.txt
  - ref: refs/heads/queue/6.6
    old: 6524d13e0ba43f97a2b3d08f0853dbc97809f00e
    new: ead588e7ed9ef13868bc5edbf8b3e3edaaaae4f5
    log: revlist-6524d13e0ba4-ead588e7ed9e.txt
  - ref: refs/heads/queue/6.7
    old: 0274560d22d146e8772fe0484c1bd0fca5ca8485
    new: 0e8e0b796daea159eb726d328f22144f4d413f4c
    log: revlist-0274560d22d1-0e8e0b796dae.txt

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9af2bf48b3-311c7050217b.txt

39d0d720a4fc48cdcc487b933d76606d4146c820 PCI: mediatek: Clear interrupt status before dispatching handler
9d175064a4f5d12f4c0db930d344748d5f1fbc3b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ba1e65e77d434ae9716dd4509e605f8058b9aa13 units: Add Watt units
647eba16d756ccf17a4a383d2d093799eae11e48 units: change from 'L' to 'UL'
0858aa413c099a4b5520147d20e42e22c202f170 units: add the HZ macros
c6c1d2fc1db7af1c8caf720af1ee96e851db215d serial: sc16is7xx: set safe default SPI clock frequency
1187dc9cf57d0dfa944e5b082c3f4ad26a8bcdb8 driver core: add device probe log helper
73a6f244474b182e101b4d4f0f6e2f9b713a67df spi: introduce SPI_MODE_X_MASK macro
52613c82432cf8b008d7b2f69ec077b8aa772ffa serial: sc16is7xx: add check for unsupported SPI modes during probe
5d33591a998d411702afe6ba36136bbac00f6db9 ext4: allow for the last group to be marked as trimmed
18610d9f4d652fea8cc796eb3789e9a77b7cdb4f crypto: api - Disallow identical driver names
38abe00c9d02f2a3372555ee5c0d2550d1517ca1 PM: hibernate: Enforce ordering during image compression/decompression
5c9b677a6f036d30209da02966ede22f8826e0aa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4ae23cb28507fe2b43af93f7f0aef2ddd04465c5 rpmsg: virtio: Free driver_override when rpmsg_remove()
8fd77a5900dc01f4582e79d012644c1663cb14c1 parisc/firmware: Fix F-extend for PDC addresses
071502812465483e1527c873d3dc05c2dc82255b nouveau/vmm: don't set addr on the fail path to avoid warning
87610587c353460bc721f09371ed0d4dccb2fd2c block: Remove special-casing of compound pages
f948bbff731c5e82cdd307447907bc108d026325 powerpc: Use always instead of always-y in for crtsavres.o
99fa68597df85ac586791451aac103f03f0d71de x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2694ab8677c8ec5c4aeaad45ad7b8e77d58cdfa7 driver core: Annotate dev_err_probe() with __must_check
9418b29bcd40ba89b4904b994cf5804a9fd948db driver code: print symbolic error code
5c7c3f2c3d89ee1a7c4b15a97eec3493718403e5 drivers: core: fix kernel-doc markup for dev_err_probe()
8480967fd331d7bfdb2c63408a957b892c04183d net/smc: fix illegal rmb_desc access in SMC-D connection dump
161384031dddca2f4a6336938bce17cbf3cb4d1b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3f4a8244c86f0727477fb22110196e6adfc563aa llc: make llc_ui_sendmsg() more robust against bonding changes
7701a59fbd457429442d273219a45a8eca1cec26 llc: Drop support for ETH_P_TR_802_2.
86ad9c8a1fe8fb5dc850d02615a31247c473d350 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f09ad67ed4354600e94ad720fd49f781e9da413c tracing: Ensure visibility when inserting an element into tracing_map
6b8ca5b424155f88a205a1b8fa1601bbbe05446b tcp: Add memory barrier to tcp_push()
009dcdb7bd389bf8b8e70e7b40c6aa8df585204d netlink: fix potential sleeping issue in mqueue_flush_file
1d77a4cd3d0475185478cd73109134170b7b50d7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
423c788a08f41fd6fb84ebf4329cfdb2952f9213 net/mlx5e: fix a double-free in arfs_create_groups
fa5c1b7ce21fc760a5ae451e9e6fb9a393e47312 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
50965eb34314d8af5e28b25d06ba41178cbc74e0 fjes: fix memleaks in fjes_hw_setup
b9b568825abc43de57b119959c835f93d9ff04b7 net: fec: fix the unhandled context fault from smmu
b91646eed773a5ad1eb1e9b9757b7c3e601efd54 btrfs: don't warn if discard range is not aligned to sector
f045cde4f598438161a7d323cc715b2534fc4de0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4ca71967bfa3d8110abfd8a6bd095e003b866faa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
055c58f89df5eb55388bb8da1501339f82fa4a0b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8eb732425f165013564b5c348cf41ef4ad3a96ea drm: Don't unref the same fb many times by mistake due to deadlock handling
311c7050217bc0f0432253d2f054ac40ee32fb71 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59adc6d6bb6-26f25ae02790.txt

f1b183a5a94f750b71465969b99cc2f068249c2e usb: cdns3: Fixes for sparse warnings
b77800be600614eb6713396f04657a921583d80a usb: cdns3: fix uvc failure work since sg support enabled
7f527e483b300d3601dbeee32a0f17519262f5f4 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
da1d8f9603ff365c6bf2dc378d67266a099fde85 usb: cdns3: fix iso transfer error when mult is not zero
89d3a617e770d9f45d3a1dd432424f444f7e151e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6a81ebfdbe521b34971ed9e54966bfd26bd4317f PCI: mediatek: Clear interrupt status before dispatching handler
7535a8a6679646828744df16cba1ae26370abe95 units: change from 'L' to 'UL'
546654563e80ace06ec62dfa745e9e4c004b7f42 units: add the HZ macros
ed3c9910896169c732b18df4ea8dbc7a6fdc33c1 serial: sc16is7xx: set safe default SPI clock frequency
4ba1c11444fbf4ffdd14c3b1117fb9b681fcba9a spi: introduce SPI_MODE_X_MASK macro
2ae73479888d13b716372e6d4f4b0d8cad2ed549 serial: sc16is7xx: add check for unsupported SPI modes during probe
89909fd92b0efd8aacf4e0adc5cb6ec19c571c97 iio: adc: ad7091r: Set alert bit in config register
35e04ae9df8e11f7e3e8cfd9e35ece1dbcdd3103 iio: adc: ad7091r: Allow users to configure device events
ef390ff8a7c578d2e5b66ef68914349cbf410830 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fd5ab07403a590481d8e298fc7f9b88e67d16756 dmaengine: fix NULL pointer in channel unregistration function
900353b819c082cb5643337b4a6051b8ff74a504 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8469fda26432b52808c88858a1db454b8c8c4e9d ext4: allow for the last group to be marked as trimmed
ba73f1eef4ed25beb5696af6875213264ce5816e crypto: api - Disallow identical driver names
61585cb05c1dc271b3f2329dfcea9ed07c43c728 PM: hibernate: Enforce ordering during image compression/decompression
e0f88caa7f40237e3aed3b08b3ef3eda99ff8acd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
65e271ed5479f2db08960bb42f1e404fb8afd694 crypto: s390/aes - Fix buffer overread in CTR mode
af605c4fde18cb1d9af7dc512d47935bb6d0fd8b rpmsg: virtio: Free driver_override when rpmsg_remove()
3cf4a8c7b31a02beb9dda186db353d016521a01a bus: mhi: host: Drop chan lock before queuing buffers
26ff289ea4d41f5820fb9b6f7edad80f0a086a3d parisc/firmware: Fix F-extend for PDC addresses
7ba427c166f3aab7b900f870d5a0694e0d9e29bf async: Split async_schedule_node_domain()
08f97002c802da2878b457bf3f19f0663e788112 async: Introduce async_schedule_dev_nocall()
8df3b851b67bcd7da75028f2b91872d5a9e8f52e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b506822ae8478f297dd0520ee5006a36288a098a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bd18c4389c859fa0973698068c26210a9a0d6222 arm64: dts: qcom: sdm845: fix USB SS wakeup
849beb23e4346837f376d7e30b6728c5a50ca241 lsm: new security_file_ioctl_compat() hook
218d0032f2cfdfba8a00cc1935ecd985f76fea17 scripts/get_abi: fix source path leak
402721d9587944656a3f4de9aee55a9c44bbac07 mmc: core: Use mrq.sbc in close-ended ffu
fb227d2724a5911023e3d278f955d2493b898130 mmc: mmc_spi: remove custom DMA mapped buffers
df29f499aa0f068e0af7db5642060cd8ef0337ec rtc: Adjust failure return code for cmos_set_alarm()
9a63a032a774af963c0297afa3ec5a06a5512e8d nouveau/vmm: don't set addr on the fail path to avoid warning
d8f131cb2324560e6f4b751dc05131d37772f8d4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3d84c6efde044375680a55c44e2cdf7b0975c055 rename(): fix the locking of subdirectories
a3f24f3e018dc7c6c15b5b51712796d3a254f894 block: Remove special-casing of compound pages
9f943183631b6d518ea8f24ea707b82d99eb2cf9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
0616c525331918eefec46ff741df28a00ccaf727 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9a1722391d7f66b8ffd51123fc4cb6743fc4a049 mm: vmalloc: introduce array allocation functions
906a697447ef824294e4787512c88d7294230285 KVM: use __vcalloc for very large allocations
7f1a96fe50b2e77f633936713d246344572baea3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
14f1b81e2945e46a0fd5309dba32e3cf3ee68bd2 tcp: make sure init the accept_queue's spinlocks once
154f2af57c1de9ea0a6cb84cef415fc701d5ec6d bnxt_en: Wait for FLR to complete during probe
41847773c19da3cbf2bf6105d95a5e33e84adc0a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d9d98a1437f91138c63bcb077f51e66154ab02f5 llc: make llc_ui_sendmsg() more robust against bonding changes
3d70054121d02d2ac4c858d84bf45c99e2ba6279 llc: Drop support for ETH_P_TR_802_2.
49df5b5dbd6c67f084d4ce507225e21bbd5ae16d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9dd4eaa6aa1f876dc036941fb64c51998cae3e4f tracing: Ensure visibility when inserting an element into tracing_map
611d7f07a09f0cacef6818c60007fb825f1427e7 afs: Hide silly-rename files from userspace
36f97bd1c43e661a6959792be23fb83a40785632 tcp: Add memory barrier to tcp_push()
b2987ede052a12511f5e6fe8a02562d1515a6845 netlink: fix potential sleeping issue in mqueue_flush_file
5db4fee876579d87fc4a00d36b0b7421db045b83 ipv6: init the accept_queue's spinlocks in inet6_create
164559ddbf0e4f1b3a5c4064abfbfac38105708f net/mlx5: DR, Use the right GVMI number for drop action
9ba4a00a5aa335a23db60f67e4c28e9c134aa1f6 net/mlx5e: fix a double-free in arfs_create_groups
19bf5e1119c68b48379826787209dd90d143bdb4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7d92b35b73dabc0423f47c0039883073d288b24e netfilter: nf_tables: validate NFPROTO_* family
50e3d225c7ec970ce2c3bcd75f40518c2fcbd9e8 net: mvpp2: clear BM pool before initialization
53070e6c1c7f81e1f1ee6477cce5cf13e8ef9928 selftests: netdevsim: fix the udp_tunnel_nic test
74efad6b38e7e77d9790d225be90c7b2bdba080b fjes: fix memleaks in fjes_hw_setup
6a75e4cc6dd59bc20b92c0d317a2b232f47c1b91 net: fec: fix the unhandled context fault from smmu
b7fd0a6542146d8b406e85e6a7875df83725d482 btrfs: ref-verify: free ref cache before clearing mount opt
518ae0a569e905f6533ce695f553e651b06c0d30 btrfs: tree-checker: fix inline ref size in error messages
f4244ef5fa49da3ac2db76a182ec8a48ca8fd2b4 btrfs: don't warn if discard range is not aligned to sector
5aff7b470733e501cf0e6e45be8c3d672fe6ec52 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
980fe5890dfbec1fddcb9bc68fad474db730b9a3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
975e7185baba559a7024d950c756edbce759d62a rbd: don't move requests to the running list on errors
53702e708879bda1369e8acc87bcaf32da587021 exec: Fix error handling in begin_new_exec()
9216e0fd99caf2fe4b64a6ef60b1e331de95ab6c wifi: iwlwifi: fix a memory corruption
da2b884d8b892ba2fa5ac28f332a1ae69986a097 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7a2f80c992f3203c296437109005229b70d8dd82 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ecf066d2478b2cf89e3b84ec6f702f69299f6e8d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3b169e0cf56806b7d8492c0d3601c9e8fddf4fda drm: Don't unref the same fb many times by mistake due to deadlock handling
fe637424c974b59e188a18d4853b7790bacab103 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
26f25ae02790fef5bf56f60599b85010b424b7ee drm/tidss: Fix atomic_flush check

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab2d6d4b744-d26ceb32d283.txt

b3f8be074f3050d7aff20f5603da4e7cdea9a7b7 ksmbd: free ppace array on error in parse_dacl
8f87af424434b34a9d621a8fa6f2aa5a4d884118 ksmbd: don't allow O_TRUNC open on read-only share
510e22986f14f1d69d6508a0ea94329f97d78067 ksmbd: validate mech token in session setup
936697ffa554add46266fc4c5338323774b95d24 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
55efad38e8ad965c639dcd62c1e394036c1bc46e ksmbd: only v2 leases handle the directory
e0465084e115c35ad998d4d23c7c56ab42a0129f iio: adc: ad7091r: Set alert bit in config register
20a571b34b9aaff410bfb0d9586334a7c87cf111 iio: adc: ad7091r: Allow users to configure device events
acc0a5da0cb7c1eba2f8e577da5097bcdc23cf88 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b37ba2b2f22edecffd0160fee45735e66f9cd4ea dmaengine: fix NULL pointer in channel unregistration function
808594e2d5fa017d60dff799dfb343d8b4f9bb85 scsi: ufs: core: Simplify power management during async scan
c84e3c0fa59881481bbe5b0418238b6add06fe2d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3d93897c2434b871b0049bd3e532df2d3b3e49ca iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fb8edde2cce44598ad0cdb82944ae0feddc78d56 ext4: allow for the last group to be marked as trimmed
6f3cd1c6fafb0d84a0bd5a6eed0157ff82c3ad0c btrfs: sysfs: validate scrub_speed_max value
5ef733471b3743b0bbced3f6fb33ffec6df97520 crypto: api - Disallow identical driver names
b52aa2a2183e4fa7b16a39f697ea0006777f9c64 PM: hibernate: Enforce ordering during image compression/decompression
f19b4347f4ca6c0833d0ae08e2e773203c505f30 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cfa955d6f5c99cfa1470f859a871c87b49438f32 crypto: s390/aes - Fix buffer overread in CTR mode
cce274269ea532bcdbf54f34ebbf46135f8661ec media: imx355: Enable runtime PM before registering async sub-device
bea4ff49562af72c008d976899ef8b3ee5187374 rpmsg: virtio: Free driver_override when rpmsg_remove()
385f8dcf56a8ae301d87a4aefc533a5b3190493f media: ov9734: Enable runtime PM before registering async sub-device
f55ccc5bb072928e9002d693b64fc6531dc892bb mips: Fix max_mapnr being uninitialized on early stages
2e3e0f87e3c79173c2dd4bc95ab0faf42d572ac0 bus: mhi: host: Drop chan lock before queuing buffers
1f768988a0e1f04399c708bdabd45e4da9763688 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a82eb9fe3b57a28232ad3c3b8644602ab84edf27 parisc/firmware: Fix F-extend for PDC addresses
24ed49f2e4d391ff7caa8716ae73f543c4380e70 async: Split async_schedule_node_domain()
408d39af9d5970a15edf3e7f27450597d2920226 async: Introduce async_schedule_dev_nocall()
7bf1b28d20627c05e4a7ab6adf8a88fbf3d3add1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7c6a34e28ad6c4b130d5cab091682cd708d1e5c6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4d77d797f87b6d1add26c8c045dfc49ab662361f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bc3e4ff6cad02174061b5399c9d99e4d25d79a6c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2e4ed31411f7de22b5519aedefa2274e356c68d8 arm64: dts: qcom: sdm845: fix USB SS wakeup
588cac31d24e3dca6ea8acc94372e0ce683ab415 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8240877149eed1f81085377d923ddc75a6034718 arm64: dts: qcom: sm8150: fix USB SS wakeup
3746acff193704ab6ea1384a2c66508a19a635cb lsm: new security_file_ioctl_compat() hook
753a7e21aa1e04595bf04173604e9c87e55dc21b scripts/get_abi: fix source path leak
5dee93011df7d19015deb0106e38ad54032b2f2d mmc: core: Use mrq.sbc in close-ended ffu
e09606de4486d5d082a28b4abd0e770a086f3a50 mmc: mmc_spi: remove custom DMA mapped buffers
d13ecf7f78957886cde63eafb785552453e6bc18 rtc: Adjust failure return code for cmos_set_alarm()
b8c941d4acd78d7a5a4a3690ccd891e0563a9d0b nouveau/vmm: don't set addr on the fail path to avoid warning
e98a0295fbdcbacd81af81dabb43eb86dd48259f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9a734a68a54ec8657d09e5a2625ecbb4a27b6233 rename(): fix the locking of subdirectories
d0ec87c30b9b2b4bba0d4bb95cb1ba79ea097338 ksmbd: set v2 lease version on lease upgrade
7b324a6daf011faf91eb082e7ca84b9d12b0f47f ksmbd: fix potential circular locking issue in smb2_set_ea()
6922e5c3d84d1d06df61798387c64c475332906b ksmbd: don't increment epoch if current state and request state are same
67ad09df2b3a4b6cff276cf583b8ae7907b55176 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2ea42ed0ce1d519cb58ad46110f67e93d523219a ksmbd: Add missing set_freezable() for freezable kthread
016a46779c7ec2e1a21b80f0dfe44bb3fc4401d0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8ce646923c7528f8e00c835fa9e79aa472cea814 tcp: make sure init the accept_queue's spinlocks once
12b4f7b3ab65d5d2726ffe1c17087b5f7278bdf9 bnxt_en: Wait for FLR to complete during probe
d7bde9fbed8f128c3e9221d693cb7d946a4e9abc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dd1b5f8c2ad1c7f349378054c7368a2f754bb458 llc: make llc_ui_sendmsg() more robust against bonding changes
87ef14f54a4d30cad7b107946655465bbccfe622 llc: Drop support for ETH_P_TR_802_2.
f4bdcdba0fe9b05d2c80f24f33f27e9c6b142764 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f64619c6f6430ba920851fc8fa2f4560a73928ba tracing: Ensure visibility when inserting an element into tracing_map
7bc0ce672c473de412a1f8762572a5e4e7d5060a afs: Hide silly-rename files from userspace
fab4562b5d46101af313686b3de9b825a2d8a687 tcp: Add memory barrier to tcp_push()
bbb7b9e60e97df1ed4e8fe410eb587e9ef02466c netlink: fix potential sleeping issue in mqueue_flush_file
e8cd63083d1537ed241de0d55c144a6d2c42adcd ipv6: init the accept_queue's spinlocks in inet6_create
6a1da6df65ef1a5b9dec3efa3b734687a5bc5246 net/mlx5: DR, Use the right GVMI number for drop action
d3f975eab6652a1a6370bb799a4cffbb0464b50f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
63202a24129f643bd9c7494b4be7441b5d9d9de4 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9f521c6c35b73850e2f204699b23d49bbbf39c2c net/mlx5: DR, Can't go to uplink vport on RX rule
8a70b8477d343167c0495e1e1c637cf5d2587712 net/mlx5e: fix a double-free in arfs_create_groups
11f28a07e4dd256b004d498b78266ce0b1b72258 net/mlx5e: fix a potential double-free in fs_any_create_groups
d2484a8d2dd6d5fb8e1783b3049d403aa487c25b overflow: Allow mixed type arguments
1159a730d5fe076f50d1e21cdf9c2cb34c0f3d6f netfilter: nft_limit: reject configurations that cause integer overflow
f20442e13683d13dc436eab056b0c9340b6dac2a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
003f8952c92ce0ca72180f9d95b401d7da7918a7 netfilter: nf_tables: validate NFPROTO_* family
5318d3716fa188037cbdc98c093dde87b0efc58d net: stmmac: Wait a bit for the reset to take effect
ceab8503ccb243b4416fc84807a3a504dc834dde net: mvpp2: clear BM pool before initialization
8c2a15fa3e8af17ddbe7af5244bd3ce03da5909d selftests: netdevsim: fix the udp_tunnel_nic test
fb4bee978e696cdc236cd94de921dfc3660ff714 fjes: fix memleaks in fjes_hw_setup
c4b1e7b5b1fecd5c5fd92e46d5da3629b17e3243 net: fec: fix the unhandled context fault from smmu
bb2589e60590a7104ff49551ea8a6f998ca0735e btrfs: fix infinite directory reads
13c76b7e36c710273fa71da6f009be138f638e80 btrfs: set last dir index to the current last index when opening dir
9b012fc9eb3f3170860f2f047d2c135adf2003f0 btrfs: refresh dir last index during a rewinddir(3) call
6c9cf346740bad268f6f3cae92e6e71f46e1c94c btrfs: fix race between reading a directory and adding entries to it
a09a365eeae9e1cc0738be8a48f87aedc76cf033 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b8be62121e9a427b3af89de42a2df11303a7c8d9 btrfs: ref-verify: free ref cache before clearing mount opt
6359c7c114a2c890186c0b10326a240fbf720159 btrfs: tree-checker: fix inline ref size in error messages
6fddd322da22ff4f8f30e5a055b7b5f227af19ef btrfs: don't warn if discard range is not aligned to sector
68eb6f972e37b918e4311a001d7b7a1975bdbf48 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3a059d748fcd3244e9c504923d2b50a1b4699de6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ea4ffa09181f1ce5b73b2f98489ce616f8625f5e rbd: don't move requests to the running list on errors
dd5b0aa92a10567fba5cc2f288f43cd0e8b45242 exec: Fix error handling in begin_new_exec()
a324e25f45362b9be8b64453199322b5dd5d1037 wifi: iwlwifi: fix a memory corruption
2e14528bf348d47f30874b975d17a38a6ff35afd hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
198c6a0aa7a39f17120d87eed64ad9fcbbbf1b54 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0693e2807e75f81ecfbe14c2dcdaad2f4a5c225b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
14650ea6bd9014ef0a07e3e4647616ab73b648f1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0097cea4952665e9d7c7dbc47670cf8bd2066480 xfs: read only mounts with fsopen mount API are busted
8e24a740c200677f3e7ab6c22509ccc590a38ca2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
55728a38b7e532049ac381bea9f4e39a1f62325b drm: Don't unref the same fb many times by mistake due to deadlock handling
d8001ff44c482e13696d83862c349d057dbc8c91 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d26ceb32d283981532b7e889dec83599543bf293 drm/tidss: Fix atomic_flush check

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5563187dac3-f3d8d50cf29f.txt

fc4e7e7a93179cb2ef49417bdedc81cb2dbe8b4c PCI: mediatek: Clear interrupt status before dispatching handler
01a351790f9ad4f52e71e8eb7606d1a9ab360c8a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ced2076658869f6e8de5def48fe33aadaa5ab7fd units: Add Watt units
105f3fd4b3473db35443f473a2538593dbe9608f units: change from 'L' to 'UL'
1f437c00e02728e0e2ca39e3c99e7768727d934b units: add the HZ macros
336d31eced27d8303f356231e41719b4b433f24b serial: sc16is7xx: set safe default SPI clock frequency
e6697690de562a034a9db455d62f29dd3ce21ab2 spi: introduce SPI_MODE_X_MASK macro
b7b0bf4dd30e9b332a3ade6414cd955d7716d740 serial: sc16is7xx: add check for unsupported SPI modes during probe
9a6b4010c4a6f0d228906c9d0d27c327fc1c4863 ext4: allow for the last group to be marked as trimmed
d925efa639ac7a8e53b74236242f8b7b45067992 crypto: api - Disallow identical driver names
8038cd567834e9e20928d007611535f0d18a366f PM: hibernate: Enforce ordering during image compression/decompression
d31f78e1616649e56e5a38e8615dcdab41e91da3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ea17770ea73d46b64028917727e8febb808a458 rpmsg: virtio: Free driver_override when rpmsg_remove()
7c3b16b344861aef249cbc16904694e24e0c3891 parisc/firmware: Fix F-extend for PDC addresses
0dbc620f185420bba2368d20d3e01f8db951b95d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
180f78a4300112b5cf3122570b87d00fb619028e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8dd9da7de74cc0d95d137cbea743dfbdd6cf538c arm64: dts: qcom: sdm845: fix USB SS wakeup
80319392efd563039febd047678155f9ea244e79 mmc: core: Use mrq.sbc in close-ended ffu
3188de175f5811267b964c841d697f5e6f8a09fa nouveau/vmm: don't set addr on the fail path to avoid warning
b47e855554841f6ec75b9268f2f4ad8f00b0fed4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c1583d435279ecabc0f0facd95b2c66110f53904 rename(): fix the locking of subdirectories
21125d9a0f07291b29b0ed7b4626d5a09efe0f51 block: Remove special-casing of compound pages
c8adee89eb68f1a82ab8aeb27cad8a3c702d56d5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
00096976ce460c2faa3f9c0da739a451589a827a fs: add mode_strip_sgid() helper
4fa40152ea8761dfeef86a85b1c67cae37e24a8b fs: move S_ISGID stripping into the vfs_*() helpers
18e7b449b60e2ec61fc725e9a44dc5e63c14fd83 powerpc: Use always instead of always-y in for crtsavres.o
13406e8e660e921824450784040d36e495f6e9a9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
85f031930369f6cc30b4424aa1f169e1bed73648 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8e2bc8686d35e9f7d3dccf71570576bb9e40c925 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dfb81c6f328a0023d74cbff129d24bdba42138cc llc: make llc_ui_sendmsg() more robust against bonding changes
9f0c5f56710817df6504dc07c2f456aa4e02e54a llc: Drop support for ETH_P_TR_802_2.
d2098d1fc70665d72502359f12f77f68d91817ae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5ce64056fb2e5e025beb107153b16fb8a32f8380 tracing: Ensure visibility when inserting an element into tracing_map
89a2f06464a1e7afb6ac2006737f5ba1cfbdcea5 afs: Hide silly-rename files from userspace
25f1833e4fcaf13707da1f69a432b13b3cae11ea tcp: Add memory barrier to tcp_push()
790a7d9f09f81327a2948ad7c0423fdbb54c3179 netlink: fix potential sleeping issue in mqueue_flush_file
53fc47a4ef8f86e6a28a7c5c2fab1516f4ea8582 net/mlx5: DR, Use the right GVMI number for drop action
bfc20e985089fe028dced62d5d8bd246b99e3aee net/mlx5: Use kfree(ft->g) in arfs_create_groups()
86832543c38c77c6a1c67bf5eadf6c03feeeff16 net/mlx5e: fix a double-free in arfs_create_groups
217fbd1bf0935ed0753b459051e283f387615798 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d42e23f27708ff01cb3fac7432f17ec3735bc25e netfilter: nf_tables: validate NFPROTO_* family
e3244fc13d7df962d5739b74c232b5a2f9506cfe fjes: fix memleaks in fjes_hw_setup
18730b2e3447983bdbd14a373418553cb04df6bd net: fec: fix the unhandled context fault from smmu
b7046deed845170a96a7fdfdd2eaf7752c8bf18a btrfs: ref-verify: free ref cache before clearing mount opt
b99394b45ae4ac65f69d9650ba9d50f91ae0f8a6 btrfs: tree-checker: fix inline ref size in error messages
1a70a794fc7e2e9026ee5d86ffb048cf81016604 btrfs: don't warn if discard range is not aligned to sector
ea0a4547c23b1b5485918a292b35c0ff1904839f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
640d813957c6eec12fa45b773e92b834e2400274 rbd: don't move requests to the running list on errors
ecc639a7bd9debf32b89b4323258d3aa14fecf7e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4e41f26b2e23b4806eb5e10ad973430bace9b4e0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d34de4f191c21193487a2626b95768e928a443b9 drm: Don't unref the same fb many times by mistake due to deadlock handling
f3d8d50cf29f2794e7d01bc7ac50aafa15780dda drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6cd5ec3681-e75283edb96e.txt

69afa8af7c623abed1d33e4041740fd607aaf861 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
be3a56c83af47fdf20f0817a7ad583c117d2f6c1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c9d75006b314305cf44b9e29c05642a4eb22b553 usb: dwc3: gadget: Handle EP0 request dequeuing properly
7a07da3f20336dd7643eecf8b0cabdcab25d6e3d Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
db5a40f71512f5a5c41430779387c0120c6aebff iio: adc: ad7091r: Set alert bit in config register
2abd9104407989bfb78ee7c83b67271dada29f9c iio: adc: ad7091r: Allow users to configure device events
3801a7191cc8f30c8ba5124889295b96a10acd9b ext4: allow for the last group to be marked as trimmed
5c90defb4b56b878ca665ce9d07b0faa7cbdbd56 arm64: properly install vmlinuz.efi
76b0ee4160c6c4927f579743fb05d0bad4fdfca4 OPP: Pass rounded rate to _set_opp()
2f64f02f716cb06a64f74a84b8bfbc0894a0c610 btrfs: sysfs: validate scrub_speed_max value
bc3147c8d25b0552a72cbc1667b5d85026e429c2 crypto: api - Disallow identical driver names
4c26b43ca9a291425330ad488f6a63a7a6b34d90 PM: hibernate: Enforce ordering during image compression/decompression
3849f0f9b95338c445bb71cfd26ceab58d89aa7d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9bff51590fc47f70c455df266c7c8b1ee85b6b9f crypto: s390/aes - Fix buffer overread in CTR mode
d94940428c3058101a1d05dad9ce5a2cefe3e137 s390/vfio-ap: unpin pages on gisc registration failure
35c8ba886f1c298ce4dd406672612dbcad31236c PM / devfreq: Fix buffer overflow in trans_stat_show
ed6286ff580aac949c6453b2c330db8cca4ac8b5 media: imx355: Enable runtime PM before registering async sub-device
073583983f242d501b0e792ebdd7ff621381434d rpmsg: virtio: Free driver_override when rpmsg_remove()
7eeb8128f40b86368351f791a809e07a42ee4b43 media: ov9734: Enable runtime PM before registering async sub-device
abf33cd58baa265c52ce5d3b9bb749f1aafd338f s390/vfio-ap: always filter entire AP matrix
40f7f76e4022eb2343f6b6e369313fc4e4b6a05d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
1a6670dc02397b6ef0c001598c154ca083adebda s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
64744e60f1afdb4bcd77c0e5363d94b1e917fadf mips: Fix max_mapnr being uninitialized on early stages
2c8a2076cff776cd507f248d93f754282fe4e085 bus: mhi: host: Add alignment check for event ring read pointer
59d6b59d1571bf8a6cc623d44854f1cd54d7c434 bus: mhi: host: Drop chan lock before queuing buffers
4c5a571643b8f3e2e821929d6657c1644ab0fa99 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fedaa5d68962082c5c2ea0183325c4962316481e parisc/firmware: Fix F-extend for PDC addresses
7e5f1dd2783bd7c3a76b1586cd446f992baa2c81 parisc/power: Fix power soft-off button emulation on qemu
762b98bc09ff47013102aee9cdc467d173dbcaa6 async: Split async_schedule_node_domain()
d9fec43fd80f2a32ba82948cc2a30db56ad48969 async: Introduce async_schedule_dev_nocall()
e435576c45b5488152491f2b3c62892b4ff98308 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d156fac11ee80800b632b856f54c0be739b50c46 dmaengine: fix NULL pointer in channel unregistration function
2cc4d55357b171c3703baf2ebfd195d8ab986da2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
15e82f98757833015e32f77c48ca6fd7c13efd2e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c1abaca46053380f0880c1b5c6046df158df5dd4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
babcdb7a0fb9b4caecf1ca81931c43b8f1420c35 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2140bf03a11c93b03dc2bcf53b5afcca95d791c9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
225a329dcf321b1823a1ccc7bd97a2b82467f96a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
53b95c5e8085dec514878c39826027b14d34b997 arm64: dts: qcom: sdm845: fix USB SS wakeup
771b973c766c927b62160a21dcd84c9182ccfbd6 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
fd3d6b97fa795b5c4762e245e9339070e1223967 arm64: dts: qcom: sm8150: fix USB SS wakeup
654982ebdfcf6a47e42a5c680cc88adf7aac964b lsm: new security_file_ioctl_compat() hook
42328391c474c057fa8f3588c9504f6e3461865a docs: kernel_abi.py: fix command injection
babc2550b669f519cd814151f4ea7f8fb9464dcf scripts/get_abi: fix source path leak
626d3760208f1207cc66241e57618053fc8e7e41 media: videobuf2-dma-sg: fix vmap callback
3368b6fe204c959f91c72872843be191860a245c mmc: core: Use mrq.sbc in close-ended ffu
1f38b8468cb7962d69b7fadb1d5c31ca1683534a mmc: mmc_spi: remove custom DMA mapped buffers
23c2bafe554a62f9317bdcefeb602e06dfc92dd3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f6457f92e0d16e9f73c68c314b8fc0bf22ee0762 arm64: Rename ARM64_WORKAROUND_2966298
271fd409c9a414a6b1a78d1dbf98037e6ad1de9f rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
fdc354530b31a27d284dde9895b510d19d9de1db rtc: Adjust failure return code for cmos_set_alarm()
35e4ac47ada5b167fe07d6795f68e5f95848db3d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3a313250c23073d39498a29c9653c5b9867d137e rtc: Add support for configuring the UIP timeout for RTC reads
c947a269207b264c2022864afcb28b54de6bd2db rtc: Extend timeout for waiting for UIP to clear to 1s
b7809718576bf0448ac52f2faf7388d32f588396 nouveau/vmm: don't set addr on the fail path to avoid warning
92129ce6ca089b2476f209ef4307e42ae6778939 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1a4100f5cc5510ea15749c02b96107948d0456be mm/rmap: fix misplaced parenthesis of a likely()
a95db2b8caca60b7b85c986c56ffdd226669cdd3 mm/sparsemem: fix race in accessing memory_section->usage
08bfcfa789f2d8499f0b7a97e251b4348b71db8c rename(): fix the locking of subdirectories
92f930128dfd27df1247fcc3697c5a9b3ac45bc6 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7f055ea3aed9a113944d13a4ca76b721c0d820ed serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ef19f909bbf65fb0caa41e6e7af10b2883f327f1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1d457408d222a245abdf6467f6bdc25f78d1efdf serial: sc16is7xx: remove unused line structure member
b96e178ffe357ac113a0f9d7124a81e0021e93e5 serial: sc16is7xx: change EFR lock to operate on each channels
065be0962669f541ba93ad1ef2d395a014d65860 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
652a67978de6bf9d80f2bcd31d1e5bec58f0e3d2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
c4523de6bea9d2049be3eb2e591092aa57b450a2 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
5997fcc64e8dfd67bc5a0b8eb7a367e7f438db51 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
c5c0e6352b2622795dbdd05faa584e3f73102c0f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
8d0afef053ecbeea6552d8909daca8fb02c712bb mm: page_alloc: unreserve highatomic page blocks before oom
2c2ba4e3a898768c21b82e906cde7be4049358ac ksmbd: set v2 lease version on lease upgrade
6cadce9909009bdf6c1f668e4f0b65003123d1ca ksmbd: fix potential circular locking issue in smb2_set_ea()
8cd8001855455084c98844da39b59e70550ac5c1 ksmbd: don't increment epoch if current state and request state are same
98048a2e6007381b48630fbb6bc4f84779786da6 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2b328af4b35be00bcd7b3ecfa9397959fb975eac ksmbd: Add missing set_freezable() for freezable kthread
850455f87ac32d45fb25e55111163fac2d1a062c Revert "drm/amd: Enable PCIe PME from D3"
4ffb13c950b26a6020a4511a9d7d2cdfea7b59de drm/amd/display: pbn_div need be updated for hotplug event
ae5628c8f174551bf566eabe58ab6d8b42fd1012 wifi: mac80211: fix potential sta-link leak
60a66e761adf65d7e43681dd2592d63ee20223b1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ac0372cba1aca3cb6d9830c5c2af36a83696be49 tcp: make sure init the accept_queue's spinlocks once
36b9574f0a2ecaa50399d7bec61802b3aaa4bb7c bnxt_en: Wait for FLR to complete during probe
d907deb041855926b79fd53ca4250c720b75fc96 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
90a7464b764a3bfaea7460998fe3580f24dc2cd3 llc: make llc_ui_sendmsg() more robust against bonding changes
262c99d78a3eb23560cda2c129e3f89213ec12e2 llc: Drop support for ETH_P_TR_802_2.
5538e6fe20fae4143dacc4e3fde4a1f5c689e1f5 udp: fix busy polling
7b03ea5da2382d9eac205d68779617ba04d8c253 net: fix removing a namespace with conflicting altnames
45335ae03bb296f4fec09deceb3ed3e69c5314ec tun: fix missing dropped counter in tun_xdp_act
f5a64f2da7ea01b470f128b93aaa879179900af8 tun: add missing rx stats accounting in tun_xdp_act
583ea007066136dc804c55efec6104bf5d786e5d net: micrel: Fix PTP frame parsing for lan8814
1e9a89a8c9afa85b70cd60bc950a34015fcd9714 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5bd11e3a5894666d6d0398e03e77514a8cc5043c netfs, fscache: Prevent Oops in fscache_put_cache()
1bf7e0b15fbe825ee5162ab57277cfbe12e2f543 tracing: Ensure visibility when inserting an element into tracing_map
b2dab7cfacb11841dbc9d21c92bf22590409661f afs: Hide silly-rename files from userspace
0737b0cfdb08b7845a70fc795f2c0b7269eda826 tcp: Add memory barrier to tcp_push()
afc16c14782967e292e5d1f60e967e3d66ba5eae netlink: fix potential sleeping issue in mqueue_flush_file
90e4d17f1b52de910207f2019003605f5bf3ec41 ipv6: init the accept_queue's spinlocks in inet6_create
67ef2b55a549e76a14f86d95011ee369a6d911c0 net/mlx5: DR, Use the right GVMI number for drop action
2ac3e2e51442253c9528cf0a02fe54f66f1f80d7 net/mlx5: DR, Can't go to uplink vport on RX rule
6d9ab20743c9e6d482c7c590dc8b510e1654ff71 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d155a1538d93fddf6b6b04a0ef6b155b954ae0f9 net/mlx5e: Allow software parsing when IPsec crypto is enabled
02269da87fc1924525ab70218addb25c25834b88 net/mlx5e: fix a double-free in arfs_create_groups
443b59516b45f603fa084ed2334237f0c1324082 net/mlx5e: fix a potential double-free in fs_any_create_groups
99395c13de2ccaa32664e0d1467cd545d60a4012 rcu: Defer RCU kthreads wakeup when CPU is dying
bebac242203058f46a3dfce605738eba1c4b8969 netfilter: nft_limit: reject configurations that cause integer overflow
0dc34e63c2f9ab14bbe5042daf7b56907b1a7aa0 btrfs: fix infinite directory reads
6a4ed760fec440490d2643a04b0d7cc17f568ddd btrfs: set last dir index to the current last index when opening dir
1139e694c17d681024846201205bff05c9f3ada6 btrfs: refresh dir last index during a rewinddir(3) call
17d3993dc2e86f4e067c1ee6956f424746e847a7 btrfs: fix race between reading a directory and adding entries to it
53e2aa10be9f92c306ca9172ddfc2b403867b3ce netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8c92a586f99dafd61e4fa0ca432667cff6399e3d netfilter: nf_tables: validate NFPROTO_* family
9edb944ea57b745590a3d32a27f7ba903c36b8e2 net: stmmac: Wait a bit for the reset to take effect
c47eb428d7769bad8ae61d7798d780f477dad8b9 net: mvpp2: clear BM pool before initialization
6047d7666e834412c0bc9472128351c051da4118 selftests: netdevsim: fix the udp_tunnel_nic test
68b0aa4cff5f0feec9ce15ce0b982d0e2d288c8e fjes: fix memleaks in fjes_hw_setup
bfb1574a0bc27d02c12e199ee8a6fcb254eb3cae net: fec: fix the unhandled context fault from smmu
1ba4020bf74dd64e3e590e8ab6950533b6403d67 nbd: always initialize struct msghdr completely
30d5e67f651464d68d5eeaf7d6761b27fd1d3a11 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c49ea44bf95c19f1490ceec3a1bf311790f085bd btrfs: ref-verify: free ref cache before clearing mount opt
813b736c9705da1d3c2e2bae68d7383e1bc3c2a7 btrfs: tree-checker: fix inline ref size in error messages
8e5fbbc7320aa110b2c1d3f7f69eeccf1c1333e5 btrfs: don't warn if discard range is not aligned to sector
1e0f459d79cfc0c9c90625947095a37b788c3122 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
94d0baa06def31199a83ce2a8e43869315f7c2bb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0ff81bbe6bbea80adbe799920e192d2e3eb3324c rbd: don't move requests to the running list on errors
ee7b91af63077e37bd3eeab00dba380ce10ea71d exec: Fix error handling in begin_new_exec()
626e060578fa0dd0ca4cfee6016c3a191458f32f wifi: iwlwifi: fix a memory corruption
d930dd73b4a54ad9b714aaf415f5745c34553b56 nfsd: fix RELEASE_LOCKOWNER
beb9c7dbd8a3f90df1d976f1f8d6c2e694a0ac57 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ebd59e2ff5aa8122495c5339a0dfde1e4f9dbc8c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
eb8bd006518f32d8c23b4f7d95362586362c73bb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
79a02d50a8214456eb9609ffe6fa1ee24086525e platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2a05e1556c0a9038060aa371edcf6127f5c7eb01 ksmbd: fix global oob in ksmbd_nl_policy
9de52a19ce6e9cc21895856e6e96c170d8951265 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c41e533164f514e846b2983da1572b6f8ea76e79 xfs: read only mounts with fsopen mount API are busted
bc803a2e64a0cb2fc17ec75a58a988c3e899b55b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b5346e7ec8a33ada63ee41aac022b108ff9cea05 cpufreq: intel_pstate: Refine computation of P-state for given frequency
887f0c90cbc5e6d71d4691ccbfa8fb9049c80a8a drm: Don't unref the same fb many times by mistake due to deadlock handling
2f01ef00a2813dc8109af9d1791a06b61829b1e5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a8fb3fb03bd8b8d26e3743e02880f5beb3adbc84 drm/tidss: Fix atomic_flush check
e75283edb96e9c9df634eece240a73b8191bce66 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6524d13e0ba4-ead588e7ed9e.txt

f7827fd47be4cee65285796097e892cd870115a4 docs: sparse: move TW sparse.txt to TW dev-tools
13711307941bfa36cacb90c3fcec724f76191fd4 docs: sparse: add sparse.rst to toctree
631f2a8bc44344739b95b422119a8430a11102b5 docs: kernel_feat.py: fix potential command injection
53fa26b720bc4153b5e8007f69d75017bb29341a serial: core: Simplify uart_get_rs485_mode()
684b6a38c0ab14118e51737c2548aa2c5fd2a343 serial: core: set missing supported flag for RX during TX GPIO
a2c2349d676d163539156b88c17a89f684dcc595 soundwire: bus: introduce controller_id
ca5264633a13aeb585e9e3ab115a20386103c95e soundwire: fix initializing sysfs for same devices on different buses
35e252772d3275cdaf640d327711fdfdf03671de net: stmmac: Tx coe sw fallback
09f172f9884ea7af8423cac973429a973b08c408 net: stmmac: Prevent DSA tags from breaking COE
365bb86cb3feb569925ff7177d1c5d963a6b2df8 iio: adc: ad7091r: Set alert bit in config register
c87eca85c1b5367c9945b6e43793877aba86b257 iio: adc: ad7091r: Allow users to configure device events
006604d377e3d949cd1216955548feb94b8bc934 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
24bac556a4118947cfcc66f23a6018614ade0f13 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
d633cdc96857b9e440eda09bbff90a78be884ab3 dmaengine: fix NULL pointer in channel unregistration function
32eb911cf775a69c03e8790403a935c94f9ba8df dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
61f9a24cf499ac46d96c8a8216a29b3e716c2b0a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
aad603fdff4cb553d13d563ee1fc1b7fd8752ca4 riscv: Fix an off-by-one in get_early_cmdline()
bb0c730b698a19569e57599bd4fa601f79340816 scsi: core: Kick the requeue list after inserting when flushing
5d1fca1eecf1aacf98757fb7c30a2dd5d54d0ac6 sh: ecovec24: Rename missed backlight field from fbdev to dev
1ab15a0e6ee1ece9fdc9465e4af4eba045f6fdad smb: client: fix parsing of SMB3.1.1 POSIX create context
4b230ac410a9b2e4817ec69be6b1aef98eacd625 cifs: handle cases where a channel is closed
9089876e0894732e7db0f8d474b8ef381d452479 cifs: reconnect work should have reference on server struct
e4605c6b398291a450562c55dc1ae9a97b2dbee3 cifs: handle when server starts supporting multichannel
2eb933329e41244a1c240a3edd246397f7efc2ed cifs: handle when server stops supporting multichannel
55d9f8f65e0976a60a7b348a916f28f8a50371a4 Revert "cifs: reconnect work should have reference on server struct"
9d7e81c16fdf4ef7e8b7227aeddc8a5175d8e89c cifs: reconnect worker should take reference on server struct unconditionally
d4a24e81944f6c6b11aa06ba2a665810bb55c9b1 cifs: handle servers that still advertise multichannel after disabling
59c79f52918ac16b49c73068489086a6b4c49e05 cifs: update iface_last_update on each query-and-update
6cf173ebc6a276881c087acec44ebf087a6ea4e4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
78f422bfa2f6c811fa0020f357e64de4de6161cc ext4: allow for the last group to be marked as trimmed
fa1fa00cdbffd95b487076d808def221f20c1384 async: Split async_schedule_node_domain()
af6149906087b8737713d1fa191b18fa2d29f96b async: Introduce async_schedule_dev_nocall()
f8d94eaf95b82f403a6d7a02fda3ab1ea1376ec2 PM: sleep: Fix possible deadlocks in core system-wide PM code
100c870226c1e3295adce968d2f15f4d75dddaec arm64: properly install vmlinuz.efi
4be1e1dc3e1035a9ef1370f4945e677b61d5788d OPP: Pass rounded rate to _set_opp()
5108d32e4575cf62e4db4f9a79914c4d64e6a7e4 btrfs: sysfs: validate scrub_speed_max value
679963236bdc36ca92309eadb1e143b4ccd84fc0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7b2edadbcd08d38215add054ca5d2067e4cafdce erofs: fix lz4 inplace decompression
2036d62d2e6296c2f97db0903647de794405a489 crypto: api - Disallow identical driver names
6d195b440a773804ffa7afdc1ba77aa3217d3793 PM: hibernate: Enforce ordering during image compression/decompression
f25b9ca7ba3c58c1e9f9aa85e6738e60d0be9562 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e3448d4630f5efea37638bc8190861089e081b7f crypto: s390/aes - Fix buffer overread in CTR mode
4e926c7e0883792cfa22a87edeebaa00a8b90d09 s390/vfio-ap: unpin pages on gisc registration failure
1f0489e734e2e38b29994c6069cfa5b8e493f8ab PM / devfreq: Fix buffer overflow in trans_stat_show
14d2a0dd59c946664abe7402517195b31f483d68 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
087901a91ce0325a32e6b912a9d3f557dff13473 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
741109457d7ea4003d70f03845723ef62441cd92 mtd: rawnand: Fix core interference with sequential reads
f666fe2c62c3319e0621df3e9c4811278325612e mtd: rawnand: Prevent sequential reads with on-die ECC engines
ec6568ccf66aac01d9e0d3f854f31cf31d53abee mtd: rawnand: Clarify conditions to enable continuous reads
6366cd5dbfc8995bacd50c62113eda1f75038e4c soc: qcom: pmic_glink_altmode: fix port sanity check
19b167b5bdb3f90ffbcf06ee938321f0a76d4ca5 media: imx355: Enable runtime PM before registering async sub-device
254732f0f474fe39934887436055164b66dc90a4 rpmsg: virtio: Free driver_override when rpmsg_remove()
963aaec75ac2bd4f697b3a196fdf24e58d2fac67 media: ov9734: Enable runtime PM before registering async sub-device
1865cd17514c1684a241315c81ecff92f76ce8c8 media: ov13b10: Enable runtime PM before registering async sub-device
c15ac7978de1f386386f4d63652b627e2abc5031 media: ov01a10: Enable runtime PM before registering async sub-device
30732df5ec314dfa92665bcfc1bde92029722dec soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
697331e4070b62c5abe9d566f7b196f609f12185 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
9b3f4bc387fd708cc14bdf7e50b0b03a68cf00de soc: fsl: cpm1: qmc: Fix rx channel reset
dc6cc5c01063ca022ce4b8ac108c1297c2ffa702 s390/vfio-ap: always filter entire AP matrix
eedfb249b940bda476034c60cfdb9b72c091b4a4 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
d778364c8d86f6b3fd70ffa36a3dcad9744dbd06 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ae56396ad25e57725cd36b8651c9e393014ce2ca s390/vfio-ap: reset queues filtered from the guest's AP config
2791dfeaf6242ac4f17f3cbd7f006203ba65a7f4 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
e6e93b8f29d39bd39e9a5a120f93ddb20f3e6045 s390/vfio-ap: do not reset queue removed from host config
5dc2d772eb8b3481f91032f8fdcbd8074daea356 nbd: always initialize struct msghdr completely
6757db589c12a438eb027fd6fb55e9bb6677f335 mips: Fix max_mapnr being uninitialized on early stages
083aeece0fc9a54809bb35481a1a4ba65408d4b3 bus: mhi: host: Add alignment check for event ring read pointer
0cc8b544d0aa2a8a43ec4cc6cdcad20d08dacf0b bus: mhi: host: Drop chan lock before queuing buffers
f5cae0d8e32a70a132b720f44c3cc3e35cc55588 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2d9ba45af0cbad8a5fd547ec61ba1d100e94ae5e parisc/firmware: Fix F-extend for PDC addresses
2f4b9121df7d4c41623f2166a42ecc9d01ab38cb parisc/power: Fix power soft-off button emulation on qemu
112a99900492bfca8ecc83fc5d53e911798db3d4 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7ccb4c82e49a41eb1f8c73bed9891dd000185621 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
86c0df7469c1dc7e83855f248a3274495d513f50 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d98565271f24d9d8276cc9f47f750860707c369e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b822a5a930b3f1db85ea5137c39fc51495d825de ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f4c089624d80865b628fde0ae3aa401445ae6240 arm64: dts: sprd: fix the cpu node for UMS512
ca206ff3765d71994a392598e9df9835d975147d arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
a28e2552d869aea7b1b5265673eb1e8c44682885 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
41c061cba696189ce27adeb61fa7f8629cd19b59 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
1ec15be45cef2e3f9377dee2e264de3aa1f8c911 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
edaa48d94e8a9361b09fbfaf52da8809c1a2ee86 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7485f4736fd491c5bb1c766a9b45177ca8d8c97c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
75807cfc34240be18c58f24adef796ac0a1158ac arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
2da84eae9caf711c1bbf6b8b856978e43608e3d1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
adce6205dc3b1b9abe1c586c601bed432cc4c354 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
764b525ff045a270b08d396f869189f6fd07e387 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9e71ef0a8ad45f99a5906b827ece075b4ddaa81f arm64: dts: qcom: Add missing vio-supply for AW2013
4500be138b4750428aa6713164065280998d3bee ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
cfa3c91e1d2afa81970eeebbecd5c8bf2077c6c9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
21eb7c7414f3d40d14b72359c81c0b32caa0ea6b arm64: dts: qcom: sdm845: fix USB SS wakeup
33abccafa9aa0293575b4306b82c29a99441c63f arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1fcb4182d9c0260000d57c7b1293e86788d4a37c arm64: dts: qcom: sm8150: fix USB SS wakeup
1b093844cf9b4de4cfe323a055b1467d985764e0 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
da5c563b0e883fb5dd294a23024c2b55bbce573b arm64: dts: qcom: sc8180x: fix USB SS wakeup
213e2c085e25afeb66c2b145a820672740139ec9 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
dccc569b44122ce476e853cbdce42d0f19c5dfeb arm64: dts: qcom: sdm670: fix USB SS wakeup
711e9d30900f5b9a2a67218521c388a96050bd25 ARM: dts: qcom: sdx55: fix USB SS wakeup
d391301c65af41061e4dbfd6133a5425d92a5bc9 lsm: new security_file_ioctl_compat() hook
dcd588bf04a34c302531aa2421422cbc81bcfa9f dlm: use kernel_connect() and kernel_bind()
4f340c577bf4e9fd2f2cca9c3bb2d5b9d0114b95 docs: kernel_abi.py: fix command injection
4c0f07f336c993e10a87631ce7293c42e35fbe71 scripts/get_abi: fix source path leak
e659f4b050c4710548fa19a8e68fac098198f918 media: videobuf2-dma-sg: fix vmap callback
b69b6b6171c9e103f3a62cbc192f66825b68b69a mmc: core: Use mrq.sbc in close-ended ffu
6cf57a2cd6a5c18ce728c218f59dbcb1ad8fd96c mmc: mmc_spi: remove custom DMA mapped buffers
7216a48d907f204ba50491d5a3434ea0c877481a media: i2c: st-mipid02: correct format propagation
9392a55fccf68f26b9ed68ccc40dca6a542dbd68 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
37eedad13857a1d58154f5d4712453d477bb8af7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e4e96a903304d744f9af49c5858767020e7b370f riscv: mm: Fixup compat arch_get_mmap_end
287d710a320baba4882eba8569bb238c25e482f8 riscv: mm: Fixup compat mode boot failure
5806dea5d0c9fb90dceb1844b281617a0633cf2d arm64: Rename ARM64_WORKAROUND_2966298
3932f9697d90368a909f33f6fe3d4d752fe8c270 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c7fad497ef77834753f3c02a4462dbd6d33d17f7 arm64/sme: Always exit sme_alloc() early with existing storage
79f618d3b62d25bc56626e109fda89591c1843c0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
57fd1b64c5443195fcbabf8f2e873faf8ed3ff45 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
23e08b46381370792ef1a2e54e669f09d65291d1 rtc: Adjust failure return code for cmos_set_alarm()
f26be3a70f1ce3cbbaeb3b093d7612fc8fd8f0bd rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
26f87bcaca6cec95c909ed7fd71f38d62c931523 rtc: Add support for configuring the UIP timeout for RTC reads
40ae8348e8029d84c85abc52000daf68bdb21351 rtc: Extend timeout for waiting for UIP to clear to 1s
af4f4fcbe56b8ecc6c9112ebedac67ff2173262d nouveau/vmm: don't set addr on the fail path to avoid warning
f3e90bff99c122b73c5ea6be199395a5217091bd efi: disable mirror feature during crashkernel
177600ff3df898053991e6f8d47b0f6609afa1d7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4fe7751bad0a1f11feb07cd52674c414df2ffff8 kexec: do syscore_shutdown() in kernel_kexec
1c6096684201b16210e5b6ecb5ae9e01910d08a2 selftests: mm: hugepage-vmemmap fails on 64K page size systems
302aeaecd6c0e25212cfa823fd1739d6c74eecb6 mm/rmap: fix misplaced parenthesis of a likely()
95188dd0f8dcc6cadc347b2a13a5ca8a4b85b574 mm/sparsemem: fix race in accessing memory_section->usage
efaa423052545c47997d0bac6a1a94e4ef4acea7 rename(): fix the locking of subdirectories
dab1c6115b60d7a6a3e3a5b5daee28abd145d41d serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ebad2ff04322259b7cd438da2c6ad914a8c3d770 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
8910d574ed552b9278d9ce6ee4556c450b6f0cc2 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
6f470ca18220454a2d221f401f9aca19d91815a4 serial: sc16is7xx: remove unused line structure member
d1d5d07ef9c2ea1c7e04964dff9d97692c1e8770 serial: sc16is7xx: change EFR lock to operate on each channels
09da71ef0ef3e56163a31c5cd0f3407d399ce3c6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ccfd1f8f5aad8ab4d938767b7ab5146a41fbaf52 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
cc5020275baca38ca5c119649d7f42124c0ee079 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
45cfa64ec6d8081a807d9552b899b5feb7b24ecc serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
8818634e42ede60089b7844beb512673e849da85 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
60d93165176309ca5bebde1f30d6755f764633b7 mm: page_alloc: unreserve highatomic page blocks before oom
eb47d3cc6efc9c8b511407cf5e9b4f268a20cb1c serial: Do not hold the port lock when setting rx-during-tx GPIO
d4da529624af5903d3d906df9668fce69ae162dc ksmbd: set v2 lease version on lease upgrade
e3bc00c5c245b94d013bd24e90c246d5d56fa973 ksmbd: fix potential circular locking issue in smb2_set_ea()
5c85671b4cfe87bdd3919f3d78d0ad6a8cde4e09 ksmbd: don't increment epoch if current state and request state are same
d57b64d2b07d8016f34684c43f3e1aae21c64fbf ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ab903aaa024ae5c588b7f558717c53a3e7d1347d ksmbd: Add missing set_freezable() for freezable kthread
2e2f52b12f2746dade983978c299d2d6bc7138eb dt-bindings: net: snps,dwmac: Tx coe unsupported
912fa389578cc6e813febe6e6ebe0a8ac29d5434 bpf: move explored_state() closer to the beginning of verifier.c
8089470f5d10dfc923c3714c474dd637bca79313 bpf: extract same_callsites() as utility function
b89b19aa1d4066663a6048c7acab174921aa7b8e bpf: exact states comparison for iterator convergence checks
7202c815bac87c3f5cef9068d418c10fab55088a selftests/bpf: tests with delayed read/precision makrs in loop body
adea145fe7144c25cd01bc81a0730e94ec0c2388 bpf: correct loop detection for iterators convergence
df011183dd52fa9e0bbc973efd73953d30f45c57 selftests/bpf: test if state loops are detected in a tricky case
e36b1c117e1c6bc284f3a4d7019c2641d0176656 bpf: print full verifier states on infinite loop detection
d149b43399517b5920be0a4112067054eaa64602 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
dbce81d266732cf2052d416f6e163f19ccde0170 selftests/bpf: track string payload offset as scalar in strobemeta
cae55da7ab15ad94c81ece1226372896e0210ad9 bpf: extract __check_reg_arg() utility function
69d61dda3c77c13d0f84be57568e0b11ccb793b2 bpf: extract setup_func_entry() utility function
6b05c25753080f98c155bcb7f855d67e29b09205 bpf: verify callbacks as if they are called unknown number of times
ac3ae810dd77f73a37c3a50b6fc8e133c3335a5e selftests/bpf: tests for iterating callbacks
4f0d58f2e60ed64bb74631901c4427a8d5dcc003 bpf: widening for callback iterators
3ac8fe597ab756bbc96bfbb525794fe2807f6336 selftests/bpf: test widening for iterating callbacks
c63f05510f23ef8a4cc4c62ff1f2c39d78cd055c bpf: keep track of max number of bpf_loop callback iterations
ea2c5a512ec5b6f67405e6018b85da28b5f4c00e selftests/bpf: check if max number of bpf_loop iterations is tracked
83e729fa24919ba3ebb329614cba6bad60af27dc Revert "drm/amd: Enable PCIe PME from D3"
ebbe3ec63442c8ce1036661b1592d609657d570d cifs: fix lock ordering while disabling multichannel
e58bb5a461e6d00f1e86ad00ef077b8c449d0ccd cifs: fix a pending undercount of srv_count
4005e627203e6fe5b81a5fd6c56a5f4eb8971b31 cifs: after disabling multichannel, mark tcon for reconnect
f80ba52ab97281ecb7cf6ff383ae5a8e190e7846 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
67c1831dee3a981206c614d11a321ec94789b7f0 wifi: mac80211: fix potential sta-link leak
dd8c75930ce645495ac6440fe2fe4b2dffa5d724 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ab57d25c5d42c8593963954e94fcfa7899db5059 selftests: bonding: Increase timeout to 1200s
d6d95fa69d5aadefcd4daa236ee163443f8754f6 tcp: make sure init the accept_queue's spinlocks once
f54e5fd026c027cb7908e64e7ea6d11cd6256ea1 bnxt_en: Wait for FLR to complete during probe
03ee71a1d65b11706c110efbaf28f6e4d600eef1 bnxt_en: Prevent kernel warning when running offline self test
3ecd3287225f5c6b164cf9973b9b88074c6e82a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
36630ab81b2c6d1174bf84bd441b7e023b961914 llc: make llc_ui_sendmsg() more robust against bonding changes
e405c50b33d24c15bd33d21e133d166d8b83f1d4 llc: Drop support for ETH_P_TR_802_2.
7dd9f6fcc3e24022a8ba03f481c3837ccab5bbb7 udp: fix busy polling
e3be35af2532c63294af120f938fec6e887bffa5 net: fix removing a namespace with conflicting altnames
a7ba22a4ef98c63381fb62b5898665d3096d2c03 tun: fix missing dropped counter in tun_xdp_act
113b652528fa0457cc0fea716af650b20fc4135a tun: add missing rx stats accounting in tun_xdp_act
07d95b2a795c0f81b3e619a4fe061895ed5f28ae net: micrel: Fix PTP frame parsing for lan8814
9363d0165a022172840c9dc1d8c29083f2ac1d5b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1b8a10951b426c408ed8eccae22a11d877bdce72 netfs, fscache: Prevent Oops in fscache_put_cache()
414ffc6d342f4745a7370838f7bdc0e8b2f2cd29 tracing: Ensure visibility when inserting an element into tracing_map
f62b195c8abb9ce244ebad1c894811c48628d89d afs: Hide silly-rename files from userspace
621d441faf1403b4150bead674359c456ec0d297 tcp: Add memory barrier to tcp_push()
ffb66b2223434c469f6ac2c90bcd5ebc8a74a7da selftest: Don't reuse port for SO_INCOMING_CPU test.
73a47683133930842f4e5b2405503febfc6df3a6 netlink: fix potential sleeping issue in mqueue_flush_file
4c50e2a9db0f229172a31552d56d3d7c4b65ae92 ipv6: init the accept_queue's spinlocks in inet6_create
9b820ed58190a5327eb0ac3c7d738006e55accfa selftests: fill in some missing configs for net
0e483b4bf2462248a99185ca12fdeb33a5844823 net/sched: flower: Fix chain template offload
bf34ab729b8fc64f48e8b6101e5eab4561bd110c net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
e624790058a92e2009e29c1676f3b656ea823bbe net/mlx5e: Fix peer flow lists handling
b1babcabede3144e5bd904e96ffabd4e1a63d4a6 net/mlx5: Fix a WARN upon a callback command failure
953e79562d8ea885b1bcd02850d90a472fead0a1 net/mlx5: Bridge, Enable mcast in smfs steering mode
6c467ae72d60625a7307f36b3837e7b989d66b13 net/mlx5: Bridge, fix multicast packets sent to uplink
e459c5c88aebe0cf75c7218457c199d6ee949417 net/mlx5: DR, Use the right GVMI number for drop action
854c8ca4102a71338b00f80d81edd5ae2f49e63b net/mlx5: DR, Can't go to uplink vport on RX rule
22c49928f312a7552d8d616f56021a8cbd279614 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ee771a0bc30450d8b4abd570d8d01b473d08bd28 net/mlx5e: Allow software parsing when IPsec crypto is enabled
363ea84e33520c1b6eb2a30b0a69389a42fec0a8 net/mlx5e: Ignore IPsec replay window values on sender side
67833716d0ad47870ff393c8db8b7412f1a4649f net/mlx5e: fix a double-free in arfs_create_groups
23fb995106db10d7140186be00ff25ef2ba5d45e net/mlx5e: fix a potential double-free in fs_any_create_groups
6aeb4f44a92fea9b67822a54f8636fdc6f0e5f80 rcu: Defer RCU kthreads wakeup when CPU is dying
ba0141162cdc9c3a4ec7ec29349ec8941a4d662e netfilter: nft_limit: reject configurations that cause integer overflow
46156cc94fa12d9521090ee08e3a3480ddadb8cb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
11633821619c0f522480b79b00a24c3f5fd158da netfilter: nf_tables: validate NFPROTO_* family
38680df52ba9c4c61a687273caab20346c1cddb1 net: stmmac: Wait a bit for the reset to take effect
ad949520e5c6af05efda340de46fb80946700978 net: mvpp2: clear BM pool before initialization
3c932f752016782e8b3e79f81924bc5f8a7019af selftests: net: fix rps_default_mask with >32 CPUs
825163435a28e4c94e02d87a995c67995bfd7f94 selftests: netdevsim: fix the udp_tunnel_nic test
8a219c6ced764c5c258ff580525a2cf91be46bbd xsk: recycle buffer in case Rx queue was full
79706aa38b817b35e648bd21a58e99fb63e37bed xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
fbf883c6eb4bda177dfbe21306f402be15fc0ba3 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
02f6f6e7de5c50f26e0487b420e958c6dc9dcd42 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
0c58e367f61900235b24eb2c169a0d7a05f67041 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
f5deb948be2f4551f47640f776ec48ba96e4dcd1 ice: work on pre-XDP prog frag count
cacb1fd1e32a6647cd9aaef6f6ab6fe7200a84fe i40e: handle multi-buffer packets that are shrunk by xdp prog
e7906f6d4a23353fd384fefad30b28259fac27d1 ice: remove redundant xdp_rxq_info registration
be2a2bdb1fbffd7d63220eb2a4d76895d5877a11 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
dcfd98067cc507f17911fb43791e3edcc77c9e81 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
2695d9c5e1ada0c5205975f706aaa58bf08793a7 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
3572d915ecd54673a4ea02e181a41cd7af7ad90d i40e: set xdp_rxq_info::frag_size
80605b11a55f6f17d872067fbf0e4c0bb80f169f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
3b6e9e0be61e16d720ebe0487c34e4f0e8b5d761 fjes: fix memleaks in fjes_hw_setup
4d5fe21aa9cab75aea7cc37179d1e5a489bc601e selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
2039c42932e4512b76569dc5900e5ec709d6193f net: fec: fix the unhandled context fault from smmu
35e228486718957010907ef74073f4dfd7df773f tsnep: Remove FCS for XDP data path
4a724357eae3d84f4b896bb4d918c6b1b4c25d32 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
abcb5ab8fba0061437cd88da54125734fade0871 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
cc17668619d758b9f4888b3f6cb8d3b6ec4e62b4 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
6c40259b2f1cbd7997b57d75924206e055976375 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
46ef673accd8d7d62265c1d19afddc70053a5894 btrfs: ref-verify: free ref cache before clearing mount opt
84394bb3733df42d7047746bfb3f396c86f993c2 btrfs: tree-checker: fix inline ref size in error messages
379dd708e14ae97a1e51995cb4f6f538781ae237 btrfs: don't warn if discard range is not aligned to sector
2b675525d6520c843362095c0ad555b5eda7b903 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a11580d127722e7278d247cebf56cd88f6a5d4fc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
86d6a0eb3d0e071fe90fd6b30720a36a09747130 rbd: don't move requests to the running list on errors
eae19c602a8263275790557ac4509fb31d1dd25e exec: Fix error handling in begin_new_exec()
ad056ad9a916141d882a0854d2b8eee92c84825e wifi: iwlwifi: fix a memory corruption
96f0f243b5397c8c9eb105330512609d3afe182e nfsd: fix RELEASE_LOCKOWNER
1b6af2057ff8b722c913f82e340b1a37265d3317 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
084c030907cfd593ed2c60aab993e299e9e04088 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6e1e580c97b4b21006b698382379c65b2c3bc0c6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f29c0ea8380c5721cc872f9617bdddd479965ff7 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a92be1d757e850dd2ca3df07306b08ad8c2908b0 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6fbf8cf185d1aa6df08bb7a635f77a6f476dd825 ksmbd: fix global oob in ksmbd_nl_policy
272a6c06343155bf28a9098670c4941c6abc9fcb firmware: arm_scmi: Check mailbox/SMT channel for consistency
a415d882698da9fd0ebc5035da888557babc8d40 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
8eb8a3c41927be187c19de56bb610ebec006e06f drm/amdgpu: Fix the null pointer when load rlc firmware
310d5a05d7591b78b1144647e0a90e7ae92acf64 xfs: read only mounts with fsopen mount API are busted
e409e4003ead7488424a12e96f55f9ccb3d85342 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c9ea978190bb39b39341e34f7cc20787a90cd7fc cpufreq: intel_pstate: Refine computation of P-state for given frequency
20c0adcb7ec97a239a719245a9b7a915af551fb1 Revert "drm/i915/dsi: Do display on sequence later on icl+"
4d91009aa2986cf8ec038ed9946bf5a623c7980b drm: Don't unref the same fb many times by mistake due to deadlock handling
58d0bce66856a28d991fc7130058bbe91799afa7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3a5e25302b32ca256dfd462d8dcd0964778379f1 drm: Fix TODO list mentioning non-KMS drivers
1f9b24cc949544f2dddd80c8fd56049658a7538e drm/tidss: Fix atomic_flush check
aa58559cd2b7696ae31614f1c48c53909e3040da drm: Disable the cursor plane on atomic contexts with virtualized drivers
c45780b10f37637c0f5df4af1a19d69f49b5e39d drm/virtio: Disable damage clipping if FB changed since last page-flip
a95812cd4f9799e311e3de911ced3471d2bc3321 drm: Allow drivers to indicate the damage helpers to ignore damage clips
3bc1250c150fc4bddcb89c282f30b775d4378d2a drm/amd/display: fix bandwidth validation failure on DCN 2.1
ead588e7ed9ef13868bc5edbf8b3e3edaaaae4f5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again

--===============7281521998995815294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0274560d22d1-0e8e0b796dae.txt

b2fcb59a7cfb25b3902f1263b413b948bf7ed59c soundwire: bus: introduce controller_id
59d47b06f1bce05eeb30e978e72a8193af590cce soundwire: fix initializing sysfs for same devices on different buses
0355674bf4b8ea6a1948eb1c7b6fbc8d33655731 iio: adc: ad7091r: Set alert bit in config register
44c3e57b3c7759f2355e2367d7410bf3c4b128d1 iio: adc: ad7091r: Allow users to configure device events
7548c22c05865c2908c66641832e505f16fd865e pipe: wakeup wr_wait after setting max_usage
97e20abf4ac80e990e40077e1ee21a7a01b8f540 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
39f0f919da4c4de84b914df86b4fdc7abdbc726b ext4: allow for the last group to be marked as trimmed
b2544f9a6481d23bf77bb2adfb6e586bc1770e06 async: Split async_schedule_node_domain()
e76cdb7f2641af8d5f523de26be68cb5581ed3a5 async: Introduce async_schedule_dev_nocall()
350d47c4a7f159ee842d522cca52fe7d4a97ce76 PM: sleep: Fix possible deadlocks in core system-wide PM code
08cede1100e262ff05df2ca28226cfff3a6f7f60 arm64: properly install vmlinuz.efi
096269891baefb6968e0827b18602ba4ec01bee0 OPP: Pass rounded rate to _set_opp()
7b24a9502e5347ac4e478cf150aa3dbc8ea3fef4 btrfs: sysfs: validate scrub_speed_max value
a4c85d146a59ca4c5aced503b4548f0e48225666 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1715aba289fe953de04cf62bcf82c57ac551a08f erofs: fix lz4 inplace decompression
1402ce79e02943f21269a929a63aba66e4e132e3 crypto: api - Disallow identical driver names
d60103fe3220fa892895521f5d62eaf8964b4309 PM: hibernate: Enforce ordering during image compression/decompression
a60a8240dc815066ea5b28506761de657e0568a9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a6bee8352ed2e36f9fdf6ddcbbd31ce51436b986 crypto: s390/aes - Fix buffer overread in CTR mode
414631be581fd694e6429253f1ce78e1d084b81d s390/vfio-ap: unpin pages on gisc registration failure
6f4f1df4d5a2941ad33866f6b2972c827e2935f0 PM / devfreq: Fix buffer overflow in trans_stat_show
1848238716d836203a96e8e942108eceeae4c23c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
451492f7d2e2436b31f189259d8ca6ea0e3268dd mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
49c52026fcadc89c13f4f0a5fe062c9b625ff2f5 mtd: rawnand: Fix core interference with sequential reads
63048c4c4744a760f8fad250fd4ae5ce61fe2ea6 mtd: rawnand: Prevent sequential reads with on-die ECC engines
51872c7574972bd32d5bada85b38f8f813443b72 mtd: rawnand: Clarify conditions to enable continuous reads
0deb79f20d7e7a83eda7eda614cf9e0856b10b67 soc: qcom: pmic_glink_altmode: fix port sanity check
b46f8984d195121d92e36d96a6f626954f6367f9 media: imx355: Enable runtime PM before registering async sub-device
f60108a56973a78a2687c8260640adc54c61c843 rpmsg: virtio: Free driver_override when rpmsg_remove()
b0a2f8bd6323c6e8ced7fc54d63a1c120a2239b0 media: ov9734: Enable runtime PM before registering async sub-device
847c2533a5327bb0600321587a2c597af07649e7 media: ov13b10: Enable runtime PM before registering async sub-device
1561dd16b3fdce8216beec6590cdf616f7ff0f5b media: ov01a10: Enable runtime PM before registering async sub-device
e48537b25d8157ba33ee810de647dc641cf06521 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
65abd1aa5ea2e00d27230a54e4565d561f459b7b soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
bb0a0ea3feac77341558bdf40e496c1c97eb8b0d soc: fsl: cpm1: qmc: Fix rx channel reset
0f3b412f2a4f5031951cfe9e9e3e4c192f9970ec s390/vfio-ap: always filter entire AP matrix
081e48030eac713331adbe14e40fb51a14c8bf80 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f49b9220ea1dcd378dc59a5a4426fb43901753c6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
90447b52407a825b02313804c57463d5c51d0c6f s390/vfio-ap: reset queues filtered from the guest's AP config
2e5817b4ee6965bbee8fc1b6f8a5e5d8c984242d s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
920ef77d08a6962a08d41af581310a3e8d08ddb7 s390/vfio-ap: do not reset queue removed from host config
58907c5487cca08880872766bbff8bb73f1ef1d5 seq_buf: Make DECLARE_SEQ_BUF() usable
c8fc95d1674fd12f6ee49532506220336cbf2bd8 nbd: always initialize struct msghdr completely
cc708b07dd48c84a73d1fac0240a654a53647fca mips: Fix max_mapnr being uninitialized on early stages
ca2278ac4ec60093e32060a72bfd2e1e3480cc15 bus: mhi: host: Add alignment check for event ring read pointer
f1d2a15120ac2a490066b85960fe6dcaf953ac24 bus: mhi: host: Drop chan lock before queuing buffers
2a1bc7ca28eec2e81cbc35be4b2a8faaa6b394a7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
cd11ffcf3527fbba0f068e4f0c35abd1bf5a639d parisc/firmware: Fix F-extend for PDC addresses
ee49977f2762784e4e90fa566801ccbb3cd7606a parisc/power: Fix power soft-off button emulation on qemu
ccc3613056fba356c23ed239f10291d79bd66e31 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
86b7573f41d2ac85773c9e94d773bc3528b1f4b2 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
81cef67540392a662d42ab95f407a9e189c1122c dmaengine: fix NULL pointer in channel unregistration function
e296cf05a1139f26dc27e96b36d6bcffa06bd0b9 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
5a5ac58c4e5f7d0938864387bff67be0aee71ba9 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
5bd73118e4a04f306b577963705d18d0a6a8755d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fc540655a9ba8b5b5a4f46b93bd03e5fe3d0659c riscv: Fix module loading free order
d18d77312e8618ba0312f7ca0f02ac4abfe26798 riscv: Correctly free relocation hashtable on error
bd158f77c41bced59b3edc899b15c17699b74f48 riscv: Fix relocation_hashtable size
6d65ed704c47af79c21d4ecd2a82a6916c506867 riscv: Fix an off-by-one in get_early_cmdline()
e36939ac1882ebad307546ed9d1adea900fa2473 scsi: core: Kick the requeue list after inserting when flushing
a448235a78ba16d70603e92f83ff3d75db69adb5 sh: ecovec24: Rename missed backlight field from fbdev to dev
3f0f9e92a0b6644475d64ae7aae7ee426b0575d6 smb: client: fix parsing of SMB3.1.1 POSIX create context
7cca8940bbe9cbf91d5e1e1f85c80c8249c15e3b cifs: handle servers that still advertise multichannel after disabling
cc89d8502006737a66ae229ce3906418c5f97179 cifs: update iface_last_update on each query-and-update
25813f22b6e3508ebcaf0f35332ae41e864722a6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
675d425d300c92e74ed53a9e305be222ad48df13 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
990036452eae8c9386970d9df5903023c6f774a2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1ea219395d2dca560e07fc7782ebe1beb4a147fc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a7167a03382063d2c106a664a0c0dbfc0144e2ec ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8dd177662e7de7c72383a9cd8d74d048ec1f2f3a arm64: dts: sprd: fix the cpu node for UMS512
df9117256c9e5172d2aa224a0231b524e0fef662 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
f086e716e1cc886a6f6e2dd2a48d6b92d7d1faf8 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
b850fb99b51ea86ce9388d4ff40d7827aa588175 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
1f28cf3c153b8201442ba387ed962ed293a2b8be arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
12906a99182b431a3aadc8dcffe49dc8ae83e8e2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1747bdf6205d1708061ac840dfab0aa4a6472ffb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
31f281a7df28d08090553656ff9ac39ebc6dc117 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
a8581d645dd4feaddfa618c9303b0a4e992b70c1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
46311e3e2665d61f2f6205610e55367920a5648f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
7e01103e44d8b19424e134621ddf30a1bce63dcd arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
7fa461dc437e732abbf229728e57f2a106a8d199 arm64: dts: qcom: Add missing vio-supply for AW2013
f7b4e5142571a150a554e5d630bd373b64d71636 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1ea021d13587a528e5c979678e7c279f7b50a129 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fa9ddffc19761fe66f906c7c090ad39c93348e7e arm64: dts: qcom: sdm845: fix USB SS wakeup
460b2bdc631276b5269c4ca3cb0049032c4e4fbf arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1a6ccc0aab00b46975c3080463181766d038aed3 arm64: dts: qcom: sm8150: fix USB SS wakeup
f2df66a40a378c857a65ecac995eec913ca53673 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
768abae9cc74ec9b3899bde09397a38800c6672f arm64: dts: qcom: sc8180x: fix USB SS wakeup
d4c8cdcc69ea27d713e1c20b3d1ecf4636219389 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
94de4b2807f2bfdacd980c7c9ebd041d97d9a030 arm64: dts: qcom: sdm670: fix USB SS wakeup
1917e376a5e06c815e8c27803122993f884c1586 ARM: dts: qcom: sdx55: fix USB SS wakeup
84d1e33b452d0939f6fb3e17ff84a91a14e0c70b lsm: new security_file_ioctl_compat() hook
929387e4c4f8b0a853e2fe61d7429c051d34758d dlm: use kernel_connect() and kernel_bind()
54ded920d25459da51d91e3bcf8bfd394622b8f4 docs: kernel_abi.py: fix command injection
947aa09e8b0b02460502ad1660789223478f037b scripts/get_abi: fix source path leak
6b3fa53e3fddc698378d4dbcf7959f0a583490bc media: videobuf2-dma-sg: fix vmap callback
6551806065385c7ffb1bd99a7c3ebb917aa7f32a mmc: core: Use mrq.sbc in close-ended ffu
a1e8648ab084adb88c33ce80ee2f69ca892d6a45 mmc: mmc_spi: remove custom DMA mapped buffers
eab925f812e5c1a65de70180711f4588b5ce891b media: i2c: st-mipid02: correct format propagation
c8d16e27ffc6e5915646326ae10fdf66bb759bba media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
ad0de329e1cbadbb3ae9c5d5e73f34e886276a00 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
685c5138b75294c1458a38c6787beea188413926 riscv: mm: Fixup compat arch_get_mmap_end
82cb175cbc30cc806322d048fea8698442a3dd6d riscv: mm: Fixup compat mode boot failure
4b578ef18d7e88d9a94c195b29537f500a6bbe2d RISC-V: selftests: cbo: Ensure asm operands match constraints
17c2e6485bd233be47a351563faaa877a96df052 arm64: Rename ARM64_WORKAROUND_2966298
ccd7be021fe8a9427f49425c33f1d6fa2e01754c arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
d4d345f11e994393e088857484eb017c4c5748ba arm64/sme: Always exit sme_alloc() early with existing storage
ff73af0d2be3aeb8292cbc4c0f1b0e63a8cde2d1 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
f0e424f7d8ef460c1ad06161ed554808174b549f rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
db0b959278ce70475838d0bd91ccd73313d994f7 rtc: Adjust failure return code for cmos_set_alarm()
ec4601af613377c89c70b75304f09df6f49db640 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
af4db98b228517436dbd63287e8e5976e0d4068d rtc: Add support for configuring the UIP timeout for RTC reads
2c03cd41d8b5f5a1a10ecbe005298dd48569d4f2 rtc: Extend timeout for waiting for UIP to clear to 1s
34b5ebc8364519abc146b6085ed2b8e93556d41c nouveau/vmm: don't set addr on the fail path to avoid warning
4c5e6e60f19af8fcc14272c585cfb8c81d6de61a nouveau/gsp: handle engines in runl without nonstall interrupts.
611d388f90c66aaaba5c30efad94757f256cf42f efi: disable mirror feature during crashkernel
4d3e2c73d8356e428fbb88db71933a5bce42b281 kdump: defer the insertion of crashkernel resources
bebf3b50591e1672dd8f79fe7b6727b4c47f824d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f51ed6347c9c3a4a9c0871092aba75cdd545dc8e thermal: gov_power_allocator: avoid inability to reset a cdev
40682764d58c6d369ff04467d51ee75631ce520b fs/proc/task_mmu: move mmu notification mechanism inside mm lock
11eddfdaf6e926605ca4f802133ebe4268ddace9 kexec: do syscore_shutdown() in kernel_kexec
3e2f60829d9a2b72ebf8095166e5bb5a24c6c6a8 selftests: mm: hugepage-vmemmap fails on 64K page size systems
c353eb38f4ae365809e456d60e9abc879eb296e6 mm/rmap: fix misplaced parenthesis of a likely()
51542439071340eca1eea7db1064f02d869fb1fb mm: migrate: fix getting incorrect page mapping during page migration
187be57c40af04dc3d12bbade82d98cba6a8bced mm/sparsemem: fix race in accessing memory_section->usage
b9a77140e6ed6992e3af806e5decb6a5a61dd01f rename(): fix the locking of subdirectories
8ccfdcb03e7c8ad726f73293d42a847ce2c7c1b4 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
101622f6b8af91c1bbb43b9758141ac853d2086c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
fb649742f4e744b6d0bd4ec6d291f3e90d9b3263 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
987b7a3faaa01f0739c7c9355e1bb3fba289b823 serial: sc16is7xx: remove unused line structure member
b912dc9b39280d871a1cbe2f2ca83ca0767cb6e0 serial: sc16is7xx: change EFR lock to operate on each channels
d830d54d79c8957e230f5df888a04424db5a447f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
cb796474e4fecb1a912bee6adc166abbe9b2d291 serial: sc16is7xx: fix unconditional activation of THRI interrupt
2860a11f13f448dc39eb7fdbc6dfa2a5cad48a44 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7e9f99d04cb32dfe53836afda598b83274c0c4a8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
02d8b7cb064c35bc4e48ad1619a0cc2f3621501c serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
39e72b061b7a47eae8bc265cc7096fc23b378733 mm: page_alloc: unreserve highatomic page blocks before oom
2f4bcbf34acf0a739c33bba60a4afd0d4aca8afb ksmbd: set v2 lease version on lease upgrade
e8e4e92405e4f1b4c2d7c4cb8aeef9ecf03a299d wifi: ath11k: rely on mac80211 debugfs handling for vif
87236173e3a7ba6e35cb4cbf5972bd2b7e1e2188 Revert "drm/amd: Enable PCIe PME from D3"
7dc04422d95cd0ba705c778b3bbcc4d059cb8f0f ksmbd: fix potential circular locking issue in smb2_set_ea()
3b6767ab71d612040b08001dd6713d4598147848 ksmbd: don't increment epoch if current state and request state are same
2aac05ba1c7e6dea8c5bedb39c3fc44f00e7faf9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0b300d0bb77cc3b2413908ebb5c87709cc99b557 ksmbd: Add missing set_freezable() for freezable kthread
67a3f70b8a55f11a236ed0a73e11d23cfebe75d1 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
bf69a4fc52e05a3e72ba441e1c0b16387f75f589 wifi: mac80211: fix potential sta-link leak
b2ad5070855c50e4591544dd636050ddc8e53f98 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
9559e7ced9f3e8c3f0e9ca9830615fed10970460 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ea6d77ab041a5c05c302bd725992b542219aaf35 selftests: bonding: Increase timeout to 1200s
edeef048896cad46d522628e9f8954c145492aae tcp: make sure init the accept_queue's spinlocks once
d94f11fb138bdebb543f1e4fbf7130da1f49dc46 bnxt_en: Wait for FLR to complete during probe
f65e7a3d5c0e6e3ba5507838564bef4233187b3c bnxt_en: Prevent kernel warning when running offline self test
e44d5569effdda58327850dde8b93d271e5e0fa0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b01e6f99d1300e4f08df1c3e914501e5f75de2c9 llc: make llc_ui_sendmsg() more robust against bonding changes
95e29b99336d92d19a40fbd65cab171f35caa3f8 llc: Drop support for ETH_P_TR_802_2.
9f75b95a9829443704ffbc5a093e04d6408d40d1 udp: fix busy polling
f34a9ab437d838302fb1ef4ed912e50ba108c2e1 idpf: distinguish vports by the dev_port attribute
1e5efe52817d4021ec5e8377fd3b8ad5cb976bc6 net: fix removing a namespace with conflicting altnames
95dd87fd14912e3bfbc3ce82b5a59bdf4ca1d42f tun: fix missing dropped counter in tun_xdp_act
725fe932bd65f9ae411dde305cc84b7f5bf5b48d tun: add missing rx stats accounting in tun_xdp_act
fd7121415d10d68466c5000b3deb87a63bf37f97 dpll: fix broken error path in dpll_pin_alloc(..)
b435a49d5b25c11b066196687bbbdb639a145ee5 dpll: fix pin dump crash for rebound module
ab6be11e256f87301eec406426f7d003d7c423e3 dpll: fix userspace availability of pins
3d863602261f2f07fa285e3d707a5b31bb4f3187 dpll: fix register pin with unregistered parent pin
81aeeb34afacd8ce603a018957916898ca0048f1 net: micrel: Fix PTP frame parsing for lan8814
d24b77ef324604d992e6b0c2b96f1147e2382239 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d8f4438c0b1a97bbc38e54434671eaf603012b97 netfs, fscache: Prevent Oops in fscache_put_cache()
f3b1d79cb58ec438a214cb76cc8528c806f96eaf tracing: Ensure visibility when inserting an element into tracing_map
2c990125ddb0fc5388efd953981cf02b05de3b95 afs: Hide silly-rename files from userspace
056bbf435095b6eff8c923baff3c64ce267e3698 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5848a9064363c97d6409f4aaac9fef6afdf6850b afs: Add comments on abort handling
77830bca420804d680f13f503666c0fe4b2f1f81 afs: Turn the afs_addr_list address array into an array of structs
bff1ee4c69efe592c119f3e8d8c1654a15dbb46e rxrpc, afs: Allow afs to pin rxrpc_peer objects
5c843ebc669052f8856bf040215b0153c1bc66cc afs: Handle the VIO and UAEIO aborts explicitly
7475398dc7df846e4b086a9e6afed46380f2834c afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
16417d5368474f541ccfe8ebea06ecedc10bbfe6 afs: Wrap most op->error accesses with inline funcs
1c1bbf2d75253c266d5ee1d7b255344400f419f9 afs: Don't put afs_call in afs_wait_for_call_to_complete()
11d5088e927fd82e66558977d09e57811e05dc1a afs: Simplify error handling
8c2ea90253f256b0bff867eca650e16695629a9b afs: Fix error handling with lookup via FS.InlineBulkStatus
550cdca4fa835bb95fc79902301bc0db7cf1d635 tcp: Add memory barrier to tcp_push()
b7011b0963ccb6830c9851e49a20c5b96171590e selftest: Don't reuse port for SO_INCOMING_CPU test.
e0df337d551afd440e9988faa014bc4b130d2605 netlink: fix potential sleeping issue in mqueue_flush_file
17161c7eabafbea3c4a7eca92f697f198ed5c050 ipv6: init the accept_queue's spinlocks in inet6_create
56dbd2b7c65a3a227024830a4e93028527f986c7 selftests: fill in some missing configs for net
52df2f4e0a5a31c87c4b45a9b402ffe5e829cc32 net/sched: flower: Fix chain template offload
f4a6ca0e1c6a43116e29ed3513501c0b6417e832 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
af4502e679ef5232742ac8e2516a11527782e82e net/mlx5e: Fix inconsistent hairpin RQT sizes
91d7e22959624c935ecaf8b9f3e447937810ce75 net/mlx5e: Fix peer flow lists handling
f41300538a6fcf7fef842ed6d9351eb60028ccea net/mlx5: Fix a WARN upon a callback command failure
621e245a97e8f93da2faa3c2b35cd0a91567fbea net/mlx5: Bridge, fix multicast packets sent to uplink
be09cc32d33810e41e2131b5b74aab3d6f937aa7 net/mlx5: DR, Use the right GVMI number for drop action
5ae1fd0d481ae7da4e64e46d715e27bb4447815c net/mlx5: DR, Can't go to uplink vport on RX rule
4719a3004777f5a31a6d6947201f9c08cba599ce net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
268e2f72d660d5db7fcdd8353edc5dabe039d6f3 net/mlx5e: Allow software parsing when IPsec crypto is enabled
342ea231afd873d6d2c4c21804a8fe08fb94242e net/mlx5e: Ignore IPsec replay window values on sender side
7807f197873e7332a035a4540bea87d8ea52e3d0 net/mlx5e: fix a double-free in arfs_create_groups
1f2cf7a7090373ac77ce13efd35f137ea9de0d16 net/mlx5e: fix a potential double-free in fs_any_create_groups
c470915ffd5a8942f3bf8422ecfc0227584d93dc rcu: Defer RCU kthreads wakeup when CPU is dying
f91d47a103d281571142ee6e6f9354fee51e6bbb netfilter: nft_limit: reject configurations that cause integer overflow
2a98ac68c447672f2486106f9d30b1a123cdc48c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ff0e60527a8498cd2d64ac0b42f8cc9bf1e2eea3 netfilter: nf_tables: validate NFPROTO_* family
4db3c6992230e960fad18b56f00339e9ece5e7a5 net: stmmac: Wait a bit for the reset to take effect
545d471f674cdbd34e74e7ffaecce5c046f69ea2 net: mvpp2: clear BM pool before initialization
6fe1f409e8fafec1c6212a9a2d6c951d421abce8 selftests: net: fix rps_default_mask with >32 CPUs
fdb001bcad7e97103eb27169a4e30205cf8f9279 selftests: netdevsim: fix the udp_tunnel_nic test
de54847a67e05836c4616c8f778685e93ccd978c xsk: recycle buffer in case Rx queue was full
5a6593dc0fc1f3d1f8542c6fe9831fc20eab7579 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
635ccfdfe14c5d16d3cb11e377a7921f815cf29e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
a42241b00c4347f7ed753f63d19bda89b024764d ice: work on pre-XDP prog frag count
ba143b7941a8a8a802b43d34b10b7cf06d491446 i40e: handle multi-buffer packets that are shrunk by xdp prog
0d3efa0d2e31ed630ad1e0ffd58e5548db23a43c ice: remove redundant xdp_rxq_info registration
1e4757c90b90017126a8b8f0c5faf0ebce6d2050 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
6d4c10c5063129a9b29b1f3cfed5ca2083b4a48a ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
07edc32e7506320a89fb8d764ebeab0247abc181 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7a0b53638a943222f067a12786d47a36c0bcde0a i40e: set xdp_rxq_info::frag_size
2d079a004c81f51de3ca456780e23b2f8b0c0ed5 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
8a441c2b2687c544064ec61c3ccc591e9115df86 fjes: fix memleaks in fjes_hw_setup
5d0d6554ddc91c2a6e7236b608bd98f3ff88c1e4 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
c676e285c014ada4f526d5fc2ba62cfc6912c512 net: fec: fix the unhandled context fault from smmu
c97152098b63305125b2841a8debeeff2e11673c tsnep: Remove FCS for XDP data path
e0f697b337cc5c24d02f510ff9c051992f985223 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
60230525b4cdef522fbfdba6002efefabbf79b07 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
998417308ae17a8a9077404ea73926f8c2d93fdb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
829de00b06cebcc9eb14b37f800e50deaeaaecc7 btrfs: ref-verify: free ref cache before clearing mount opt
95bd20fe778d03a6d43e2188fba311bfcf79c14e btrfs: tree-checker: fix inline ref size in error messages
24540240cc89e3d3d2239686da5d475e543f1332 btrfs: don't warn if discard range is not aligned to sector
e806ed5705ad85897e4cc62dbbb0acc50f5998ba btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a08e161b26e86937f69ca4f44008d39fbbb359d6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0e8d5bdcfe65415a8b31d592cdd4de21b029f6c3 rbd: don't move requests to the running list on errors
e2495b0c1c4e64501131655f307df0fc08231fd2 exec: Fix error handling in begin_new_exec()
b80c0de66daa856732d2067009adc0c6ce024216 wifi: iwlwifi: fix a memory corruption
d03fba29fd885d301c328052bc0f7fb1d324af1e nfsd: fix RELEASE_LOCKOWNER
11e5d893b4d92266af640638912dc2a806f6e78e ovl: mark xwhiteouts directory with overlay.opaque='x'
9026a8e7fdc0ceccd02e6521d8308c114cc144da hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
747d7d4cea1a6679d34ab5e760edbcc0ea67f5e1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6fb60d524fc85dd785ce43e06d724d72e77ac892 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bc16e9e0b0460708505b145e227b1885923b5272 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
3a688fff3a352667bfb508086706d46c2d79001e platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c54179159e75a4ee67345aed26d85b64a9af2cf2 ksmbd: fix global oob in ksmbd_nl_policy
542aa5a3654f39f2584f6acdbfb52e20189e12d8 firmware: arm_scmi: Check mailbox/SMT channel for consistency
87c84e8f45072f5eb97f615fabb39c53f018a160 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
2b135e347411ec03cb7a1f9c705d87f6d550211a drm/amdgpu: Fix the null pointer when load rlc firmware
bfd1baba745b3581c5d37fbf2d5f5bbca3f39e01 xfs: read only mounts with fsopen mount API are busted
10bf59fd820af7738b2ea8159ca51034e8dd5c20 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0a50bf3a5878bd40b96a2ac33fd89397bf663e26 cpufreq: intel_pstate: Refine computation of P-state for given frequency
c2c89783cabbad65816d4b67cd65282d5400c899 Revert "nouveau: push event block/allowing out of the fence context"
636b0e770ba68f51169284568c04da351d32cf03 Revert "drm/i915/dsi: Do display on sequence later on icl+"
2703c0a9018d1372d6187291a79123383869ae5e drm: Don't unref the same fb many times by mistake due to deadlock handling
89dc5a0f2f603b321b3dae566d0bd9629a212388 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
b534e58f7b4a7e4830411321661153b47db6ff9e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d1377986efa5078295e5415c5a534a8c2e3e1f7e drm: Fix TODO list mentioning non-KMS drivers
5b983211e1c565aa51f7f0cbc2f52a1908b6749e drm/tidss: Fix atomic_flush check
d1f1b6bf69b8ca72ccea5e18cd12ae955b583b9c drm: Disable the cursor plane on atomic contexts with virtualized drivers
48f84fa7fb42969e4eb0037c400569983e7c79ef drm/virtio: Disable damage clipping if FB changed since last page-flip
1c138576979179722054329179ad93c613d8f61d drm: Allow drivers to indicate the damage helpers to ignore damage clips
fc4eefa1690aaaf672cb9831b03a55703999bf48 drm/amd/display: fix bandwidth validation failure on DCN 2.1
0e8e0b796daea159eb726d328f22144f4d413f4c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again

--===============7281521998995815294==--
