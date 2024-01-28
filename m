Content-Type: multipart/mixed; boundary="===============0310797938406789058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 17:19:30 -0000
Message-Id: <170646237083.14533.3984459532725251057@gitolite.kernel.org>

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 896eb9e9c5ad1993fd3736f922c73dcea1de24d6
    new: c0b66f70fc4b7446beb320837cba55a220de2163
    log: revlist-896eb9e9c5ad-c0b66f70fc4b.txt
  - ref: refs/heads/queue/5.10
    old: 54ac1897b795c9653c4d6b6243a7787e35945732
    new: 5f0a56fd7acafbd45f2ebde2ebdfbcb7affe4196
    log: revlist-54ac1897b795-5f0a56fd7aca.txt
  - ref: refs/heads/queue/5.15
    old: b95076c12e79ad9e16a423aad0812c99b78aef99
    new: 03e916ee2bfe9eb81b5afcb722603dd504e85222
    log: revlist-b95076c12e79-03e916ee2bfe.txt
  - ref: refs/heads/queue/5.4
    old: 58bbd8c435a449e6bf53bc858fd01f077de51d66
    new: ae74e4bbc8580b84298dde32470fb6614f038a16
    log: revlist-58bbd8c435a4-ae74e4bbc858.txt
  - ref: refs/heads/queue/6.1
    old: 27973b61177946f5eb6d01c0c71bcc968cabd8e4
    new: 70405510fcf6d6b5f81e55dcd181be17601f613a
    log: revlist-27973b611779-70405510fcf6.txt
  - ref: refs/heads/queue/6.6
    old: 1914c9d956ee5686e277d594d9f6b2743525988f
    new: 92da0f8d0a9a9d2609a0a3371168ed18ce522ffa
    log: revlist-1914c9d956ee-92da0f8d0a9a.txt
  - ref: refs/heads/queue/6.7
    old: 981781f20a67bfcd986037262c2168de78e79e93
    new: 5690e9dc6439c13d11c4bd0745e4c5a73a218313
    log: revlist-981781f20a67-5690e9dc6439.txt

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896eb9e9c5ad-c0b66f70fc4b.txt

c6f0db33f1f74df6320754e98c65ae7987b697f4 PCI: mediatek: Clear interrupt status before dispatching handler
b836d685f82a5ee0a3c9ef6ac83d759de92c3eac include/linux/units.h: add helpers for kelvin to/from Celsius conversion
be3a0d50d25fc658e84cb1e41715d89f512d3c58 units: Add Watt units
780a1bd957a149fbee92164be3e9fa2d0529fa5b units: change from 'L' to 'UL'
5469088e96f7d7a280185a4d88259711779483a6 units: add the HZ macros
7bd039bd50ed37d7ff34680720ba4b23ace5f3f8 serial: sc16is7xx: set safe default SPI clock frequency
479f3d9247db141f34668219c6d3ce57b0105b8e driver core: add device probe log helper
f1c9f7bbe36cd31ee3e333913c58a651603397fe spi: introduce SPI_MODE_X_MASK macro
e7ec22929ea19843950997665e1109a45929bc29 serial: sc16is7xx: add check for unsupported SPI modes during probe
71b49b3479cdf3ac81c25027981ac63ca3fb541c ext4: allow for the last group to be marked as trimmed
67b1af0a9bd4f7df735c1f74cad498221e6f8bab crypto: api - Disallow identical driver names
f3bdb52ee6039bbea5da4989b13e6c225663b015 PM: hibernate: Enforce ordering during image compression/decompression
1a9b778fa453ba279bacad9a915424e7a35e5814 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b37855a529311adaad119a572a097acf7467ac2 rpmsg: virtio: Free driver_override when rpmsg_remove()
5a05ae243446849b066572feef2207dda068246b parisc/firmware: Fix F-extend for PDC addresses
4feeed8e52c7483398198794133c2e50ff27d473 nouveau/vmm: don't set addr on the fail path to avoid warning
aa19f801229592a98f2278d357ec77f8b3cf0ac7 block: Remove special-casing of compound pages
19b64b0cc745b1bc429246718ad91c07f9685289 powerpc: Use always instead of always-y in for crtsavres.o
fa8c7ea5548b8c02ea84ebec1b3a9e16acced0f7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
63a4100398af756b601d48e9f572a6c3225fb83b driver core: Annotate dev_err_probe() with __must_check
3ca01a44bb17b786fb620d3e59741b4de3acb651 driver code: print symbolic error code
6b7c1957f305d4cf01daeeb7aabc535718d4fcec drivers: core: fix kernel-doc markup for dev_err_probe()
21c85890270f7686ad3428fb68f39bbfee4b7d61 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d75469c017c42bea4c26bdd49ab30bae7f63bc35 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b4048731d9db4c191ed531756308343e09945468 llc: make llc_ui_sendmsg() more robust against bonding changes
6d9834ce0002121e481b9b103026587ad1a8875d llc: Drop support for ETH_P_TR_802_2.
3d7504d9200c9ea3124805e873dfe92688ad162e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
48419f42fb0553143b7ff6a8654559ab50a8adf9 tracing: Ensure visibility when inserting an element into tracing_map
ca5254b51fef37458593d7c9c17eaefa9f146535 tcp: Add memory barrier to tcp_push()
23c2f8f78705fd91e813527f0f22b5016f5dd49e netlink: fix potential sleeping issue in mqueue_flush_file
8ab511c230daf79416247990e81476b01dbd8aec net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ee0b250f7802d48bd201865e10dadc16aab331d2 net/mlx5e: fix a double-free in arfs_create_groups
b47b5e20afbc2668a05ae94a6ade1a316cc3cf8a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
55f595415334c79c120b6bca6e59680879432cef fjes: fix memleaks in fjes_hw_setup
99b56c5e6b36905189730298d6e18919699701a9 net: fec: fix the unhandled context fault from smmu
9f4c2fbabccaddec48b75d46cfed31f9a5604bfc btrfs: don't warn if discard range is not aligned to sector
bf6b443f3976434c2489830386e8252ac43f4af2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1e341b57dc2dbf692b24b220557900e4217743ef netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2f1659a93a0083314d195faa912e106b70b45fde gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c571476e46c61b961fa9d5fc6a1909fa0599a3f0 drm: Don't unref the same fb many times by mistake due to deadlock handling
03f903a6532381a02064a6b5f556157aeac07bab drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c0b66f70fc4b7446beb320837cba55a220de2163 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac1897b795-5f0a56fd7aca.txt

3d14879b420a65ede1f63e1971345083b47f42ae usb: cdns3: Fixes for sparse warnings
8f1c6a0366778f86bb37976960a0e4922b2e2bd3 usb: cdns3: fix uvc failure work since sg support enabled
a3bf36072bc062a64e89b9465874687cad2b329d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
628ad4d7a9f7c7b0bb45597f5825f7497a67f903 usb: cdns3: fix iso transfer error when mult is not zero
d18b9a7fe05eb2fd618360fc3589bf95fbe46919 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4285e1dc38492d7b046be1865ab3915a4d426643 PCI: mediatek: Clear interrupt status before dispatching handler
3c1dfe774be68dcda3b62649e57f602f37467eec units: change from 'L' to 'UL'
6c8f50b262002e6d35bb332bf5566408b0f302e0 units: add the HZ macros
39f2c1a26878b972756337680068686f9db5ef1f serial: sc16is7xx: set safe default SPI clock frequency
f6574da89d0672fa479c78e0e5b2db7a7506b6b0 spi: introduce SPI_MODE_X_MASK macro
55242a77641cbbe6d73127c57a43cc94a8bd4153 serial: sc16is7xx: add check for unsupported SPI modes during probe
be9400b4b034ef5c7a847c3331703b3a132e6005 iio: adc: ad7091r: Set alert bit in config register
5574f3ceb5f4ba170bd5062cf4a5da65f6e1c7fc iio: adc: ad7091r: Allow users to configure device events
f4f777c3f32fc9fd962da3a03081773c17acde25 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ae43cd0c11b2ae8423e0e49e81d05569d3f1456d dmaengine: fix NULL pointer in channel unregistration function
051e002b7e14849e37c8e3fa6e9ad3a82a29db5a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6c307ce663e6fc6ecae45c7ecfcf2b4a3b6caafc ext4: allow for the last group to be marked as trimmed
e338a1ff20b782207eb88296e71b974aa26a2354 crypto: api - Disallow identical driver names
bea9e880aded9dd169ff2665e619e21b0977fe01 PM: hibernate: Enforce ordering during image compression/decompression
ec20091aa876d03ae872ec3cfebd64475036d138 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cc51f87f74510340bfe6066db29869b4bd77d21b crypto: s390/aes - Fix buffer overread in CTR mode
d7c35c47ca2d6084f7ed6e7e590322f3a3cf0ab5 rpmsg: virtio: Free driver_override when rpmsg_remove()
d28d2fbd1b481b8d3321ba1b479c0db62a9a67d2 bus: mhi: host: Drop chan lock before queuing buffers
380095b8fbff0ba8f1d0a871f379b6b0c84b6777 parisc/firmware: Fix F-extend for PDC addresses
f32aad558a0e87c9d265402ab3a2eb0abda287e3 async: Split async_schedule_node_domain()
3555d091deb8cf2df503b20962de6e393c7e8f5e async: Introduce async_schedule_dev_nocall()
395c18a48dde785e7a2a1ce7ab86783d104a8df4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0641930c4d2ac34843db587bd76d5edce352f316 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0edee42ed92d069292c73c4ed8945f806f80e474 lsm: new security_file_ioctl_compat() hook
40c2cc7407b8bb9ce1b5e891ebe9363512f7118b scripts/get_abi: fix source path leak
b6e545ae0d154846ee83cd2054a0f4df4beb0eb0 mmc: core: Use mrq.sbc in close-ended ffu
6c79fe8952c1ed87511f90b8aada479789185b7c mmc: mmc_spi: remove custom DMA mapped buffers
9bc3265a0811369948671af63cf28779ef2f7739 rtc: Adjust failure return code for cmos_set_alarm()
efc4925c2caf2e88bee1963593a6860fbdbc49bd nouveau/vmm: don't set addr on the fail path to avoid warning
1cb35d2b876c95fc4abe754f396a70c012b960c6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
823fd6a2a99105247d8e31714fe9fec435165644 rename(): fix the locking of subdirectories
67c61c5482efe7efec06f4a35d0f841a61128109 block: Remove special-casing of compound pages
3450b99c366e11e82a4da3651f944498688c2aa3 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a89bbff43dd2147cd4c462d53f1f0d6148eed79c smb3: Replace smb2pdu 1-element arrays with flex-arrays
c538bc702b02e2439998afaaad6db3f4b37d32ee mm: vmalloc: introduce array allocation functions
cfc02363213dd74fae28da42eed3270ec61c592a KVM: use __vcalloc for very large allocations
b8a8f649f74a44f4e637be9d8e7b06d260264507 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a2a8862c762ea979686a67fc29885b107f51c534 tcp: make sure init the accept_queue's spinlocks once
3c868b18397abe508322ed6949bcc5f0e29f54dd bnxt_en: Wait for FLR to complete during probe
e97b134a1e494497da88ec6076e3e575bcaee98c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b908e17d4a86ef35adcc2ee86ed6fcf721c5ee06 llc: make llc_ui_sendmsg() more robust against bonding changes
3c12859e093b46fc9583ef586d2df74bde266cde llc: Drop support for ETH_P_TR_802_2.
14c55693e78bb022d79ba3a48750c7f982b90721 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9d6117e112e5494ae644c913c6a76249ffc7c0e4 tracing: Ensure visibility when inserting an element into tracing_map
14717ebcdbd35ad51a9aa3cf3a2b390389566c00 afs: Hide silly-rename files from userspace
d2e6d7559163fa4af0019fc206d943c24fae089f tcp: Add memory barrier to tcp_push()
7643227c9117cc3812e18ea31c68a022514318d1 netlink: fix potential sleeping issue in mqueue_flush_file
55173762958c7d388ed1304c836684538111714a ipv6: init the accept_queue's spinlocks in inet6_create
a27a4215b3b9e80c79ba9102a1d135bf935337e0 net/mlx5: DR, Use the right GVMI number for drop action
054e194a6b8e4556a9072ff97c53557f93f5da90 net/mlx5e: fix a double-free in arfs_create_groups
a0bf653bfad04eff5cabc0b1340e99f3efd15019 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d127778dc1d5a0b224a6e600145adc78a63ed6bd netfilter: nf_tables: validate NFPROTO_* family
fa00e8d917bf977c83303a671f59cf5afa6ef290 net: mvpp2: clear BM pool before initialization
08ba72d619acfd655ae7bd08eed9cd4a4fdf7782 selftests: netdevsim: fix the udp_tunnel_nic test
3bc06b275574cd10e76710b6c5ba1e8eb4ebb567 fjes: fix memleaks in fjes_hw_setup
5cc7ce01ba36e8e84bfc6744eb628a0ff8d7d7b2 net: fec: fix the unhandled context fault from smmu
d219bee17d569482e92cefd142cfb8f02468449b btrfs: ref-verify: free ref cache before clearing mount opt
22c118df203ee54f73d046ff862d901769e2fd02 btrfs: tree-checker: fix inline ref size in error messages
97be7e1a10616a383abbeb6ef4d67f13166083ae btrfs: don't warn if discard range is not aligned to sector
c16e20a55459db0aad4bbb7a92a30b3e42a7660e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d63c8aa6b383e129582cbc7686c061f4eac9e03b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1b387732d55aa814049727cef59a7f0bb9ffebd4 rbd: don't move requests to the running list on errors
c37f6cecdda967c16ce711decd07cbe51ad14a62 exec: Fix error handling in begin_new_exec()
4fecd054dd00da06a94fa60c4d7fca8cede81cd5 wifi: iwlwifi: fix a memory corruption
7e1596b91db28b3313818931ef786ed095ad5a48 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
89a1bfe7c93d0abeae6359f9b77406b1b2d35c45 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ae7dd6cea5ae617175e9d2290c6f183e3605b5d8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b4e816a0834262e25c0d34a6590ac19bcdee4b20 drm: Don't unref the same fb many times by mistake due to deadlock handling
fd6f1b9f667dc7698ba85e6ffb4fb682cef7d337 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d1e0f2d9d9451208d0d9ad4c21f883b20ede45ae drm/tidss: Fix atomic_flush check
5f0a56fd7acafbd45f2ebde2ebdfbcb7affe4196 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95076c12e79-03e916ee2bfe.txt

1fb33f5d1699e2f8fc45cceab9ed62b039267be6 ksmbd: free ppace array on error in parse_dacl
4e446c81abfe05fb10acac864036ac3033d3509c ksmbd: don't allow O_TRUNC open on read-only share
0b78306f321c9d946bdc2d0de5d6943641441584 ksmbd: validate mech token in session setup
4b86ff2b46609515d3b046b0ea3973d9a8e4c583 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c980335e297f1ef2f5a198f1dbfd879bfa22d07c ksmbd: only v2 leases handle the directory
da9a2c4dfd38321d396a9ac0c91a9946238861b5 iio: adc: ad7091r: Set alert bit in config register
855238cd1009de1b9c35a21e58cf83bb44f4ad65 iio: adc: ad7091r: Allow users to configure device events
2e69c631fa4feb0e849f61f81e464ce9fc71eeb6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c8e999c28ab8d45a739b3f9f471def18984168e8 dmaengine: fix NULL pointer in channel unregistration function
7e865b66a05966ffc00c663faffc4751df34486c scsi: ufs: core: Simplify power management during async scan
793d15e55f475e751c63288867d26507c09cf583 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ecd02af4ca12a726d16fc90a175a937ed1e25c2a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
113f8af025f59102c2f5776792b3d5984f5103b9 ext4: allow for the last group to be marked as trimmed
0c22aa796b458e4aeb034e722176e089dfd1fe0a btrfs: sysfs: validate scrub_speed_max value
faa48c389c7c36c71c07612a1f3b8abc525f5643 crypto: api - Disallow identical driver names
628f3b245f1a41acb908a00f097d5aa24efc95fb PM: hibernate: Enforce ordering during image compression/decompression
46d4706482a144604f0129100f419b44852dc97d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f547c61e464d1701992d74e48f63377faecb28be crypto: s390/aes - Fix buffer overread in CTR mode
2d2f868284c57c9635edff673dbb0ca5bf4265ce media: imx355: Enable runtime PM before registering async sub-device
6061b0477f05f7eb8cb8a85bb4382ff4f292dd2b rpmsg: virtio: Free driver_override when rpmsg_remove()
9ba1b7f27c629a6a69d8b6a06a6789c0d8a28e84 media: ov9734: Enable runtime PM before registering async sub-device
240f564c5857713495658e33975af64023a48a05 mips: Fix max_mapnr being uninitialized on early stages
346eb140ad21017c06336c775d2b416cb9f8669c bus: mhi: host: Drop chan lock before queuing buffers
468f2633bebfca9d1d9a4da38032a6751e97187c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
83e98669a040df6d276ba276a36cb424a4c223bb parisc/firmware: Fix F-extend for PDC addresses
6d0915a6b9bcc17de7c55741a9b3efebbc53f446 async: Split async_schedule_node_domain()
d2ed4d35accfd70537ab7e70409c4db7eca27c21 async: Introduce async_schedule_dev_nocall()
51484f12b81f8d1642dc0781576cb72ce3827772 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
88caa1a60fc2cb22806651bc140d3dac1563828a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8f0e9da67f0a9c20970fb247177b6692e214f91b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6d69d84103d5a43df9972203e6d228b124714201 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
36a58467b469b23d45e9308f96827c3f37245a85 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9c78c8fcbd61e88e67375711c050479dbe3656f1 arm64: dts: qcom: sm8150: fix USB SS wakeup
cddac85c99d9933ccf1148e42f369e89d4a2d25f lsm: new security_file_ioctl_compat() hook
fb36c382f970b06890c68d528d04babd5176463d scripts/get_abi: fix source path leak
9200f3e90b95ff1411a626026274fbf437d8c661 mmc: core: Use mrq.sbc in close-ended ffu
76d711d708459adda5763b0b2b9a0d4a9b1bc6cc mmc: mmc_spi: remove custom DMA mapped buffers
b003b0798b4a6209ae4e19241b511b332398d2f2 rtc: Adjust failure return code for cmos_set_alarm()
59e3ba06bf92ef61ef359814112f70c179c2ad5c nouveau/vmm: don't set addr on the fail path to avoid warning
e6321d9e67c36a291036c48eeae1cd11b85824f8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cc4f57f78e491234a8691eb0a9f4cc922fa25348 rename(): fix the locking of subdirectories
e17d798fa22ce30d35126a25470bc963c0fddc80 ksmbd: set v2 lease version on lease upgrade
e5ea70c14d16279fa179d60c57e146322919bf57 ksmbd: fix potential circular locking issue in smb2_set_ea()
481e8cdba05d0e29e453197ad9360fbe97b1a07d ksmbd: don't increment epoch if current state and request state are same
afc74466f5640b48a4a3eafee4e1a0495c32e935 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f0496a7c5b50611b752f80f90255c61687767d66 ksmbd: Add missing set_freezable() for freezable kthread
f2a88610c8a5d991fae45adafc13605941f41e30 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4a7dc6aaa2f3e769619a82efa6fdc152112c116d tcp: make sure init the accept_queue's spinlocks once
212873b04ff5a0758e18067be7dfa7ffb1e5250d bnxt_en: Wait for FLR to complete during probe
16f039d1e39016054fc3f576d33bbf1abf20a8c5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dc1a323b7f0ce483912e28fa15a8bda26563e23b llc: make llc_ui_sendmsg() more robust against bonding changes
e89545979db0b64c0680806b0875ba37ab8ee783 llc: Drop support for ETH_P_TR_802_2.
2dc8a84167cd708d22917a4e2bdcc95587572917 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
76735679717a5520f4e731438f7b25b22ec77816 tracing: Ensure visibility when inserting an element into tracing_map
49b634f887b3f3a944216763b3f43ed450b16ff0 afs: Hide silly-rename files from userspace
184b4838f3e2af89b2868f529554c6292bdd75a8 tcp: Add memory barrier to tcp_push()
d36050fb16241ba1a01c97dfeb3225ebc9f30a8c netlink: fix potential sleeping issue in mqueue_flush_file
edeb4e493f2331564d9c50676052898a9b38f78c ipv6: init the accept_queue's spinlocks in inet6_create
f8c2a5ece4f94ffb43813b164c0a8c9dc5f9cff7 net/mlx5: DR, Use the right GVMI number for drop action
0280c21e7ad706ce4412eadf1e489dbd2d500c36 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c64f35dff349cbffb208a9f9fcab8ab19b877493 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cf0ce3f5acc5111e95e164b4d3d81bf98811b381 net/mlx5: DR, Can't go to uplink vport on RX rule
118878d07267069ce8e59ae5fb0398deb4c2674d net/mlx5e: fix a double-free in arfs_create_groups
6f10a7ba172d57f52b7c920ede577210bd1a5384 net/mlx5e: fix a potential double-free in fs_any_create_groups
5300b37d300be84295b32ac817e7b87edd8d768e overflow: Allow mixed type arguments
fe1dc4d8e65425f287fa583ef522c4b035fc1066 netfilter: nft_limit: reject configurations that cause integer overflow
565801857e8d499b978c52c2a42d76eaf8dfe8f1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
80ace7d28d129244056059815215c3c2f10ebdb2 netfilter: nf_tables: validate NFPROTO_* family
f5c5ac4ce4e34d07199b593639e79974b7e63e48 net: stmmac: Wait a bit for the reset to take effect
49aebf05d3f4874de6f82480d50e9d3f0c91226a net: mvpp2: clear BM pool before initialization
4a31becf4e44bc2ae41f8555e1afdfc93729c5c0 selftests: netdevsim: fix the udp_tunnel_nic test
cdc04fba91d6698f9a1c04bc2dc893b3e30a4ac8 fjes: fix memleaks in fjes_hw_setup
8e6005657d64483e8a5389477743c870cbfa2456 net: fec: fix the unhandled context fault from smmu
46acd5ca149bf29b9c8fddb701e41ba37fba8365 btrfs: fix infinite directory reads
d629ade478b654ecc24a09c25f1b64c4ae9cfa38 btrfs: set last dir index to the current last index when opening dir
d60271d9aace8f377f78afcb67e0c470c9df3796 btrfs: refresh dir last index during a rewinddir(3) call
0cad04593a1be5730a45f161fe4fad8939bb9bd6 btrfs: fix race between reading a directory and adding entries to it
2dcc8b79e04d5596fdd977c346c9ab9eb8978e1e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ca190f52dccf583ef1e1816abde97a26e6fcf9c6 btrfs: ref-verify: free ref cache before clearing mount opt
51cc5fa89dd61b8f5bc730060538272f60096e40 btrfs: tree-checker: fix inline ref size in error messages
b165a81f1259a49e4a40227d7a2fa8f444fd3923 btrfs: don't warn if discard range is not aligned to sector
00db46e5268635ef8c830cd528a58eaac4ad79eb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
68eb4213d2e110cff52726c078ff910d6f4e3765 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
11495ee19d05c18c62ce76ac098b7fc2331780ed rbd: don't move requests to the running list on errors
d96e7d3b379f70f1ca84115849593b3b09d5138b exec: Fix error handling in begin_new_exec()
59edf71ebeb9064084053634c4a0f278ac1c4da1 wifi: iwlwifi: fix a memory corruption
387d8eec8816f8a980254a2d56888f0fdfe1244b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
23df658e5dc29d15e92f3ec0b392488f8703d45a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b409189213dc0bec5a63c756e2de0e6da04f9ee4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a7b48c3a34460236c6fe4ac6e3dacb39ee768127 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c24b88897c9533b5d3b4f31c088d1a4351a68d30 xfs: read only mounts with fsopen mount API are busted
5b51d92bbd04d9f0e8be5d10c22f1ce1292f63d6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dfd27fb6010712f9f78498bbe05ffab18307d73a drm: Don't unref the same fb many times by mistake due to deadlock handling
3de3f65bdd7826d3f2795ea1bd489f3fa593c1d2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7a1b39525051ce7a3e972e36855977d14d076043 drm/tidss: Fix atomic_flush check
0ffb9725568b85837b1c05fad32c9816c3572249 drm/bridge: nxp-ptn3460: simplify some error checking
03e916ee2bfe9eb81b5afcb722603dd504e85222 cifs: fix off-by-one in SMB2_query_info_init()

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bbd8c435a4-ae74e4bbc858.txt

6f5483c0f07e3d4ae2c1330c8f6d6b60e464cdbf PCI: mediatek: Clear interrupt status before dispatching handler
943ec4012319057bbd820d2ae6dbacb6319ad1d0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f9da50294086f083a01946ad1e8b4349aa544b59 units: Add Watt units
510063c9003304761cda927b0ba50a819ef90e5a units: change from 'L' to 'UL'
0002e7cb12eb7266d7d896276434d630f9b3a821 units: add the HZ macros
fd1d8ea5181062e91926fd526401f9a18ced18e4 serial: sc16is7xx: set safe default SPI clock frequency
eb5e9d5c9ad3dc3cf27fe4a6db512f5975fa32cb spi: introduce SPI_MODE_X_MASK macro
85d3c2fa840528735b0d9a94b8e01640ad5b8512 serial: sc16is7xx: add check for unsupported SPI modes during probe
e060a0ee8a546eaf206a6c62bd6ab127c4dc3ebe ext4: allow for the last group to be marked as trimmed
18c548d80a599b7d2135ce33690b129ed0981097 crypto: api - Disallow identical driver names
e40e09f55e26f052740f6b67865699985ef386c2 PM: hibernate: Enforce ordering during image compression/decompression
f61233e168b4a71923e304e1736159e260f99663 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ea37181486b9eac124717aec314d1346a7b80ad2 rpmsg: virtio: Free driver_override when rpmsg_remove()
bb01a13f01d89cd25b85e7ad3bb9f2262d708afd parisc/firmware: Fix F-extend for PDC addresses
20c9e95d242ec6af6638c657bc270f5802f06cdc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
31c0ab290f48ba6ebda0f3fc57233df2d0d0faa1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
42e98661448be7f1a357bcf90f9759521e898e22 mmc: core: Use mrq.sbc in close-ended ffu
d4eeb6fc73fa2df33486316d2a82f5f55f43c781 nouveau/vmm: don't set addr on the fail path to avoid warning
abebfb59afb24e22ce87766dc6092d73cb5dccf6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dbe1ff1357930b9555413e8fedd967b69adb391f rename(): fix the locking of subdirectories
2850e8c2fde2208ab3c82d939c6fae1f013c363e block: Remove special-casing of compound pages
11e70a6f5c51ef9be47eb3b99efa8db58e13b2eb mtd: spinand: macronix: Fix MX35LFxGE4AD page size
82ce998229a317c616f1ad0d154ac596d73598bc fs: add mode_strip_sgid() helper
702772d0cc7f23b475cc1d6380e43444be9c9089 fs: move S_ISGID stripping into the vfs_*() helpers
f8f2d77d0f41bef6259078a54951fd8be08b2aba powerpc: Use always instead of always-y in for crtsavres.o
f9c0cbcfae31fa527c5267546a17c1eb9eeb0a9b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
86077c89eb8b3bb98cc0d4554f532b5c1ba831e6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
656aeb359eebb9631a245b9113da77a599ae2aeb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c908cd6a257b275fcdefbfb037c24bd420a33249 llc: make llc_ui_sendmsg() more robust against bonding changes
276a9b3975423482659f14b6883b3d9e8574def4 llc: Drop support for ETH_P_TR_802_2.
af1441a5deb9428b374fe2ee39cf4e54b7910788 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cb6ffa4d5b83ecfd98493327c643bde1222ed023 tracing: Ensure visibility when inserting an element into tracing_map
44427a02b0ec09336402698084582d6035281f69 afs: Hide silly-rename files from userspace
8ee38343921cace66e6c3762b0f1a595da049631 tcp: Add memory barrier to tcp_push()
a8d8df656f9580d4f73da82589d18311615640a7 netlink: fix potential sleeping issue in mqueue_flush_file
b2744ca57d17bc347ada19061bb99efe511b2ae3 net/mlx5: DR, Use the right GVMI number for drop action
e6098fbe876ed341155444c4025e124be7b0ff26 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8b5dd7b1d16e7b6829b1d936a50c7d559d437e66 net/mlx5e: fix a double-free in arfs_create_groups
2d9eefb4976a12a8f0a5b2c9ad62b866773bcabb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
31f2e51def54d0600090da825f7b95e56029da4a netfilter: nf_tables: validate NFPROTO_* family
641e18ead91f76758882d6a8a4f021052eba5fa0 fjes: fix memleaks in fjes_hw_setup
c9f035b325a9fe3bdb681c2de8e6883bde571c94 net: fec: fix the unhandled context fault from smmu
882c820e06beddb9b9cc6a8283c1b5dff29b411f btrfs: ref-verify: free ref cache before clearing mount opt
35017dd4d8c33ea98b6716befb567022dc6cf658 btrfs: tree-checker: fix inline ref size in error messages
7acdce885f65d08bd6282b77686488ec07bf6b47 btrfs: don't warn if discard range is not aligned to sector
3a7e31eabc141d03d4f0d3c9dad2a602ff469865 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9ec497d2df95767886b5958bdb1709a8ab6477e8 rbd: don't move requests to the running list on errors
62d3b5ccd0913ecd073eef4d1ab478e4784ccc24 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3810b04f31909cdd715dbc4093d716196da2532a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8a4bd07b59591259be446c4d9a32e339b25ced95 drm: Don't unref the same fb many times by mistake due to deadlock handling
236f6db0357288c9b6c37c16cd0713ed0cc5fef5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ae74e4bbc8580b84298dde32470fb6614f038a16 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27973b611779-70405510fcf6.txt

1d3c5e4c526e67fef5c51e0cf40dcc964042ee6e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7402cd6c2b1b1ad192bf951cf8e9878835f3c763 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
dc6e29b8e4c425b996c6c9591c59c441f167d484 usb: dwc3: gadget: Handle EP0 request dequeuing properly
30ac144da8e71e03f43e8a17f389f8181ed79b10 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
255b25553349538c3f06741978648b1605e8f1a0 iio: adc: ad7091r: Set alert bit in config register
45ad8281dbcf3e9233a9d9ce6720c4bc6c713b68 iio: adc: ad7091r: Allow users to configure device events
f4c9357106e16940cc888d7d039295eb5c9f9b5b ext4: allow for the last group to be marked as trimmed
0c642706b1b0498d4d29fa75db957d56eeae5584 arm64: properly install vmlinuz.efi
9fe7120a120e913014f45c3aa1618d0f39fa11e4 OPP: Pass rounded rate to _set_opp()
ff40ce168d91b2347548abef4fd3c66808500cef btrfs: sysfs: validate scrub_speed_max value
610f077485a1a050ccb15f359b2133db94aa6cf9 crypto: api - Disallow identical driver names
2a41e55ef994532a0f81cbdd86b9775ec12b364c PM: hibernate: Enforce ordering during image compression/decompression
51ddf10992829889dc309571099e5a7e80f53e9f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
66535cbad7d8aba9c83a5f8caff0cab00b8fec1d crypto: s390/aes - Fix buffer overread in CTR mode
dd0318d07c1818ee695c5f3dcefb137bbd0264e2 s390/vfio-ap: unpin pages on gisc registration failure
997d6cda5acd8b09e2bf5906e305a623cd74e81a PM / devfreq: Fix buffer overflow in trans_stat_show
9c77fa176903961252cdadc8bb2847646ff81cdf media: imx355: Enable runtime PM before registering async sub-device
57922dd626d77c487fdea8428724bea9de1d6c8f rpmsg: virtio: Free driver_override when rpmsg_remove()
7337a29ae9861e52b19eb19d350245d932188758 media: ov9734: Enable runtime PM before registering async sub-device
33009a037d339cde25592d3bb99fc93ea9a6d84b s390/vfio-ap: always filter entire AP matrix
d620986648c4191f942abba17374ecd802d7afb4 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4f0195d3abf596857c8865dda739b60c8136b42e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
9b2361ccc554d9b095406661c03db3dca1ddd586 mips: Fix max_mapnr being uninitialized on early stages
736147e7cc97659f94764dc67f5fe17e77fc4916 bus: mhi: host: Add alignment check for event ring read pointer
f22913ca114d2ca1272bb0331f021a220eaefdec bus: mhi: host: Drop chan lock before queuing buffers
4244caf1db43fa91d0e1b2a68721b210b7580b81 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7b66a17fc8be2eb4e2b40bccb238eb4044f01dbb parisc/firmware: Fix F-extend for PDC addresses
31fc5849f969c4cb4fdcc66f3b52ad16d36b8489 parisc/power: Fix power soft-off button emulation on qemu
b83983355dd9d3945546b8d6497de348ac78b547 async: Split async_schedule_node_domain()
81a1c0e1eccf0bd29f7a3ff0b2a8ced96e233c9b async: Introduce async_schedule_dev_nocall()
07fd6f586b227d9b03e40229e27dcf49637f1405 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d3d90aaf3bd5af75cc9fbe747673247b811e5b8e dmaengine: fix NULL pointer in channel unregistration function
f29f5589b2a7f05ce7a409cba21e52c328c3c42c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a9ee726aa104ca3c0fad86718852ce32022db3b6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a0858bac2e89f40c4369750597da93bf0f23cad6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e8b4b80c730f2ebd0aa5211a773c7afb8de79c3c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cb50c9fb50f3ddd54fc29d2a164eec71b39fa1e8 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4e5c5efdbd8b43ebf5e449504472469eb13fbbd1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3a33b084b83f0d4419cd9a7df38b80aedb8ba4d5 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4b63ca0eb7c6e233cfa40d28ce781347b2071850 arm64: dts: qcom: sm8150: fix USB SS wakeup
c8fba4cab5eb61ca8bff1751e92070d483ff619e lsm: new security_file_ioctl_compat() hook
0f43f5eeb605eb2985c46664d85db0b80459b2b9 docs: kernel_abi.py: fix command injection
56d96d02be65b7074e62af2209ede0614e7b6fc3 scripts/get_abi: fix source path leak
911657cb1c92ab15986c100f507379af8faeea1b media: videobuf2-dma-sg: fix vmap callback
e8d4f943acfa64e89b541a99daee52af94406b19 mmc: core: Use mrq.sbc in close-ended ffu
d6af40ed122de8ecbc22fc1fd50d6de6e6bcfb3e mmc: mmc_spi: remove custom DMA mapped buffers
d950d739736f6245ed5b032c995e6cf318a65d93 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
33d7d1feee53152f07f730dd45e730b936c36bc4 arm64: Rename ARM64_WORKAROUND_2966298
4423c454652697641a1f1c1e2e14f79f1b1859d6 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0f9320db26d0857e6cc196a6be648ff3b2ce715c rtc: Adjust failure return code for cmos_set_alarm()
9f2c99480ad37eec33f1010fec0208b0d2a54f59 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
af6a34be54ffaf6cc08ecbd868a043628597573f rtc: Add support for configuring the UIP timeout for RTC reads
53b9894efc7c4a253e9f5ca4a366127c1c0020f5 rtc: Extend timeout for waiting for UIP to clear to 1s
b88de5f97d1a7c8493968752fb82022276251a4e nouveau/vmm: don't set addr on the fail path to avoid warning
eb24cccaa4baa46499106c62c12f731f5224a725 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a80074dcb22c02fec13a12fbe93721ff77801c4f mm/rmap: fix misplaced parenthesis of a likely()
8938a5e84a820f660428818a5257b1b71844a2e7 mm/sparsemem: fix race in accessing memory_section->usage
49c6a3461ee256e2e99098b495dd25c06388c716 rename(): fix the locking of subdirectories
602e91c03780c58e19c3089e2b44e3eb899861d0 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
dca91131d4e600b35023791167a14205f1fde11a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b47943031e81481dc974846adbd040f2d3233e8c serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
7e162403bacc7af5a0a331dc6e629102e25b07d0 serial: sc16is7xx: remove unused line structure member
e31e5d90ea4226f51f521d9bca15a682e1c0f0ac serial: sc16is7xx: change EFR lock to operate on each channels
694f2d06b0a7ec8372e7cc74daaa0d9c504f1b13 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
75125670435fe4da92e0e58d0bce831fcede3929 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7984e47dfe36dea0ac022c6b3b5c925096a498e1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
4d24f74c1275a25e3bcb86a9126b4525307fe521 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
cb84e09373a771e144a7888d89dbc5154909a1fe LoongArch/smp: Call rcutree_report_cpu_starting() earlier
aae047423a0f5365b9fa453347c0761b365c264e mm: page_alloc: unreserve highatomic page blocks before oom
f32e53f2ba288ca1ec7641fcbfa9669853fb73e1 ksmbd: set v2 lease version on lease upgrade
f978a44ec40f344993b5e17b0dbdef95389bbbc3 ksmbd: fix potential circular locking issue in smb2_set_ea()
75f8ef439ecd52e40bfcd172784aa4e568f608c8 ksmbd: don't increment epoch if current state and request state are same
78ab2ba2b4461cad4a1662cd5bb4de9643e0488e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
73970c4bde51b447a127aa9d89b4bed0f5731784 ksmbd: Add missing set_freezable() for freezable kthread
77a727bccd6887e6fb69154fe25929a71a476ee2 Revert "drm/amd: Enable PCIe PME from D3"
5ad0bd1481bd199146c2af52b9ed9710c87ecd26 drm/amd/display: pbn_div need be updated for hotplug event
da1773611f57b8238164587c40d4b950809870ad wifi: mac80211: fix potential sta-link leak
32b141a1bbe1f2264ee86eb37c6cbbf1bf907ece net/smc: fix illegal rmb_desc access in SMC-D connection dump
094fb377b6e8edcda3d180db58787a5ba13953aa tcp: make sure init the accept_queue's spinlocks once
795d69b874c46f43311c7bb407c8df51dd508617 bnxt_en: Wait for FLR to complete during probe
55465ef9b77cd10d6e0ac7222c308a200418fc79 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
362e8910c61d2065b40ae2d0d2232e2cde49705f llc: make llc_ui_sendmsg() more robust against bonding changes
566d7873864861916a60259e5482e4172d8d2d0f llc: Drop support for ETH_P_TR_802_2.
d3e0efbd6f52e9eaa2b5b48e502ee02a85cd4ebe udp: fix busy polling
e310cb1a686883962d72ace6b19bc81e6e81acf4 net: fix removing a namespace with conflicting altnames
6b793357582534b48e9b5e6ba76b82741008d3dd tun: fix missing dropped counter in tun_xdp_act
841494bdebe0702b39760dd588b01081a3293aae tun: add missing rx stats accounting in tun_xdp_act
52e9a51cf377fcf687d76ccccbe6a831ce122de3 net: micrel: Fix PTP frame parsing for lan8814
12f094c4849296299f1519934dc3a2f845066aa1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a5b8c1ae1c891d8f7758136f8cfcd14e39ab9bb3 netfs, fscache: Prevent Oops in fscache_put_cache()
4410c8dbf5afe6cd622204d348b3b7be0a43b19c tracing: Ensure visibility when inserting an element into tracing_map
e9705b01e5246862427dbb0e2e96f19c0fa4bf51 afs: Hide silly-rename files from userspace
e0ee13cc8f786625d75374a76e1ab343bf40c5bb tcp: Add memory barrier to tcp_push()
44233bb263ab034ab85313429e034c409aad5919 netlink: fix potential sleeping issue in mqueue_flush_file
669006e12ed8ae7a154fd66c08ea3ccb78cb78f2 ipv6: init the accept_queue's spinlocks in inet6_create
90c7a5081f58180b4bd759d32901cb7e06093604 net/mlx5: DR, Use the right GVMI number for drop action
6fca76074006523559372440a4f461d362a2deac net/mlx5: DR, Can't go to uplink vport on RX rule
686f6a4b44f8f9f31c25e242110cba6b59dadb5b net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
49c4eb0fe14c6e2423c823f3d8bef35c379968b0 net/mlx5e: Allow software parsing when IPsec crypto is enabled
0b0e96d259988150a220803cd1219a271341680c net/mlx5e: fix a double-free in arfs_create_groups
057995bc94bf262b3d9c16da2a79b8d9ac63a69b net/mlx5e: fix a potential double-free in fs_any_create_groups
e6a51b5bd59bdddd372f6fcfb43342c9b9bb7993 rcu: Defer RCU kthreads wakeup when CPU is dying
8e2b6f0686fca429c762b6c6beca4412f7d7eb25 netfilter: nft_limit: reject configurations that cause integer overflow
59051e5347a20248122c47e1b1a0558c61d9a24b btrfs: fix infinite directory reads
1e4e2e41fb47c6e15a9c89835f8c9af02be61bc1 btrfs: set last dir index to the current last index when opening dir
423e2f40bbe798350a44e81909d77948dc1f252e btrfs: refresh dir last index during a rewinddir(3) call
74a1055e5815e8c588b7e021f583b8948e2de4ce btrfs: fix race between reading a directory and adding entries to it
956653bd1015f41b0869d596f80998451744a330 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5fe1dc0f491be3d5dfbebd24a74bae64eb26a17c netfilter: nf_tables: validate NFPROTO_* family
ff5e4121016049178f91267666c93a8c3251bb6c net: stmmac: Wait a bit for the reset to take effect
b0cdbceb753a4eb211ec023586ba6497e8dc0284 net: mvpp2: clear BM pool before initialization
107b77f4eea60d1edba36b06ea5315273b93a7ab selftests: netdevsim: fix the udp_tunnel_nic test
6866b5288248562c7b8a1df3d1c7842400bb6236 fjes: fix memleaks in fjes_hw_setup
047d813911eecfda02a6015cdbdf4e266c70ebaa net: fec: fix the unhandled context fault from smmu
2dd0076e84bebe8f2b994c17777f8936659b7593 nbd: always initialize struct msghdr completely
a9a017b502cd743740ceb7cf47359a2c7649a0e0 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1869e6e0b83de3cb2639da05220b848c1f4ec45c btrfs: ref-verify: free ref cache before clearing mount opt
83f15a379b97031e2b8d9bd336f6482edcb96034 btrfs: tree-checker: fix inline ref size in error messages
89b8b3b2e10e52ec9dcb7af48d7651bb0e4c6d73 btrfs: don't warn if discard range is not aligned to sector
7b8f36d36afc2906d66c13e974777940050410e5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7858225b4276f14163bd8ba45a721eccf4ef6c61 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bb9be1f2a5315c42b19520fd7f6078d547ce37ae rbd: don't move requests to the running list on errors
0609fb75b30cfd9430a0d5d96be701b372af2bc7 exec: Fix error handling in begin_new_exec()
dcf3558bd92465fa0a07a477c362251dd909a32b wifi: iwlwifi: fix a memory corruption
6d741451467424e6d5f3e39ff7ed3ac440c4e528 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
99127c77f68ab4cf21e3728894137f7a4d9b674c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
98f84f5589c15aa8e5d8e6e5965e1809ae693062 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1381f69a9023788b382c6549a54893e7e736a4b5 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
b5377d87f8e8c0c8f8c3fb12cec89e4194181a2e ksmbd: fix global oob in ksmbd_nl_policy
90cdb4d096950ceff6ec3048deb784ecc9697618 firmware: arm_scmi: Check mailbox/SMT channel for consistency
f6a7060fd0c3eb393f55c66cf62ce320d81ba4a5 xfs: read only mounts with fsopen mount API are busted
0bf2242f139773cb01ae0958d63818aca0e6d890 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b1a82cd5883be26bd5800e168ac1a44c673c2bc8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
28d0b86d9b77913fe14d79209c45fa70ae29220e drm: Don't unref the same fb many times by mistake due to deadlock handling
561691715838506fd9119966d4d9f17f3be8158b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a6285b4eb888f718e45b510f81db56ee8a083057 drm/tidss: Fix atomic_flush check
9cadd0e1ef0aee79a00944d07d3a49c072c24f23 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
11acb6f2bb3e508cc2319310591f218799ca63a7 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
889cd973e693d4f85a119376f1ae7ee4ac46694a drm/bridge: nxp-ptn3460: simplify some error checking
d4fb8714f7b8dc1dc6eb1b238edef96ebfe3f6c9 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
70405510fcf6d6b5f81e55dcd181be17601f613a drm/amdgpu/pm: Fix the power source flag error

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1914c9d956ee-92da0f8d0a9a.txt

2aa0f62d18952a300b35e10b6a7dab5933552357 docs: sparse: move TW sparse.txt to TW dev-tools
14f451dff012a9bb6df99c514a3d1eab1494d74e docs: sparse: add sparse.rst to toctree
f0f37c70d18f173a98ba05c84f156de255b7710d docs: kernel_feat.py: fix potential command injection
f08fea25502457b3fee19bb078991d9489cab61c serial: core: Simplify uart_get_rs485_mode()
74ea348f5801a085592f4f88e67fe3be4ac67a29 serial: core: set missing supported flag for RX during TX GPIO
e9fc51140ab46f32d307bc13dc2e8463cd2f8db3 soundwire: bus: introduce controller_id
6de94339a56c4fe1398435e9841c3b3148020232 soundwire: fix initializing sysfs for same devices on different buses
f1f4189e108ccea3617ed6e8306dae22f4b5ae4b net: stmmac: Tx coe sw fallback
f094913ca0fa6611aaf906da48cfe13eb33d7cfb net: stmmac: Prevent DSA tags from breaking COE
18eab54ac97348e9b66a1b94639d802e2ca54b70 iio: adc: ad7091r: Set alert bit in config register
4159b86cee86a8c25f84dfbf4ca2a7db261fb44f iio: adc: ad7091r: Allow users to configure device events
b07d897ac03c560ec61c6e90ecd85f50f9e22719 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
74e12334a4a37cbed5a3cbbd9c0658b0adceb06a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
b71e566b200421669a11282a5a9d3a59316fbb76 dmaengine: fix NULL pointer in channel unregistration function
69afa25a89998a208c23876288bf068f9b508f77 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1f8fb9ce0e877a0e79203771e5c7396b99d15d3f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6da2df8339cd6404f4b3e7e7859aaf91f56c9e14 riscv: Fix an off-by-one in get_early_cmdline()
31ee932661fc09ed6bc7f904aa4642058ce5576f scsi: core: Kick the requeue list after inserting when flushing
a76675e6182a32fab15ffcc6354c05f7249db566 sh: ecovec24: Rename missed backlight field from fbdev to dev
ec20431f4a92fc0d9cc591690f609b74ee752674 smb: client: fix parsing of SMB3.1.1 POSIX create context
9ff97e64adb214c2315a469d7aecddd3d09b7662 cifs: handle cases where a channel is closed
1b0d7a0b2e7374348292d8ed89ab010ef3d59639 cifs: reconnect work should have reference on server struct
52a54409bb41114df567c1514f4fb8fec0a214f5 cifs: handle when server starts supporting multichannel
68d7a5c74ea643e68c5e340ebd6a3eb7db5a4e44 cifs: handle when server stops supporting multichannel
a5465297a8e11527e40e569e38fc30bbe3715cbd Revert "cifs: reconnect work should have reference on server struct"
cac215cdc1d22cdf8825be15090f0122221ec2f9 cifs: reconnect worker should take reference on server struct unconditionally
250e864ac8bf4c3f7443c1e4719d204151cebca1 cifs: handle servers that still advertise multichannel after disabling
41c84461019c8616dd650e296e307e7906a1a187 cifs: update iface_last_update on each query-and-update
e11c82cb4fb531a489d0ae7c74e693e643a823b9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b29141dd24afbac5d2e12360cf73781c0ba82af5 ext4: allow for the last group to be marked as trimmed
edeec817fcff9b63ee4603742a96d597b3008733 async: Split async_schedule_node_domain()
aae6e4f6297438486e4a9800357c1358dc6c75e5 async: Introduce async_schedule_dev_nocall()
7679007058d13cd0361a1d220ac8e69454b79c29 PM: sleep: Fix possible deadlocks in core system-wide PM code
d0ce64aa49949dac21810690996c130f2ea868d9 arm64: properly install vmlinuz.efi
27a6d1e5eacc24506962616e41a851305ed254ea OPP: Pass rounded rate to _set_opp()
681a097d8359617fd766e36da7a03ed6d76f96ee btrfs: sysfs: validate scrub_speed_max value
d6d10e7879278d1c12854c7b75d2a7dd6e8c8afb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e15f565443a3b85774f0636472655fdf49387c6f erofs: fix lz4 inplace decompression
449db3e4c84c66300b2aa91a664c2336c4026a59 crypto: api - Disallow identical driver names
11579ce9d7878705c51cc3bdc4cdfd77bdcb2e6d PM: hibernate: Enforce ordering during image compression/decompression
fa4ed6e3580e94d6b5b3f91d40f58ff946a3844d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e42e1b3cc12ab0272ae17f159cf6eedff5658994 crypto: s390/aes - Fix buffer overread in CTR mode
3057718a7741e223f0a67e5638d0f848847b4d4d s390/vfio-ap: unpin pages on gisc registration failure
293c76a5fc64e35265798593ed0edc44a8dcfba1 PM / devfreq: Fix buffer overflow in trans_stat_show
5ad6624e96115a88acfe729c34c988dafd1db8dc mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a87c3234f33a83c27cec229841c6fe4b72188d06 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
fa9bd581ac378c40b2f9974de88742c175c058ad mtd: rawnand: Fix core interference with sequential reads
53a817ed41120525b468b4b16341396801880eb2 mtd: rawnand: Prevent sequential reads with on-die ECC engines
c97fb1e7f217e1ee6d552b718a8da3aba418a1d6 mtd: rawnand: Clarify conditions to enable continuous reads
1367f8d079097ae9c28fe4d905b0984033844abb soc: qcom: pmic_glink_altmode: fix port sanity check
5f447b7d5a1b0d334bddeaea28da6be4ddda9992 media: imx355: Enable runtime PM before registering async sub-device
eb05e674089d3a09f80205d260af877561e87871 rpmsg: virtio: Free driver_override when rpmsg_remove()
14d89564450da79383ace80840f0eb870c2cbb23 media: ov9734: Enable runtime PM before registering async sub-device
ff1dbe18ab9580a166015965e48398a364943033 media: ov13b10: Enable runtime PM before registering async sub-device
59e580674925b144555eb534882ef7552cc91a84 media: ov01a10: Enable runtime PM before registering async sub-device
799c8573704ecce73d2b90c86697228a25c128a7 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8f8c47ab4f06ba2bcbea53a3438bf68b8c79eb7d soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
0db7fcd2364b546de0508012f654d08b2e2c084e soc: fsl: cpm1: qmc: Fix rx channel reset
2278e3d004ffb04650ed96a0a6b168d6bd7d31c7 s390/vfio-ap: always filter entire AP matrix
83ad6b1c19c6a636f38307f6c5e314ccbc1e0fa1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4f78fb86bc186f6cf7b290bfdd164893f4a113d9 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
391faa125060edc35e6edeb76fcf9f7f3230f825 s390/vfio-ap: reset queues filtered from the guest's AP config
b6b42c3e987252357690ac4bbf67c5c4a19c2182 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
660b8a7c0a70f524f2ab322ac623e0d38aef6450 s390/vfio-ap: do not reset queue removed from host config
c5aa3a0270e9a617da72f34e0228cdc23a96ed4f nbd: always initialize struct msghdr completely
7b127f884c144f432c875975532aed46d95863f0 mips: Fix max_mapnr being uninitialized on early stages
9a06008896eb48bcf409e2749d48022809f9acc5 bus: mhi: host: Add alignment check for event ring read pointer
e5b64f1d1aa1f9c3044d3760c0743622dcd00a08 bus: mhi: host: Drop chan lock before queuing buffers
8f03df766d6708369e2b0491118673817f478887 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6162b686a2498754ea545f373213e64f1ac7036a parisc/firmware: Fix F-extend for PDC addresses
228497e7b6f6dc07dc9cbe6879a70b2df8d9e343 parisc/power: Fix power soft-off button emulation on qemu
1ddaa6d3c001771de900df7537635b97939307f8 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a5d81f473a483889bd3994abed0856afb99fb3f0 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
e3b26f2d31d7683229f20e0227fdc75e867b6e01 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
32d486f1a7414616cd703009920cae2c32ca3ae3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4ad56910c1b6870be2d075063f7fa8ae18a2eefb ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a90d78d518afabb43be3d9a0d2ad66428708c9e4 arm64: dts: sprd: fix the cpu node for UMS512
a0b231fcf72ba5fe54b7573f5fe96a4d463e6fd5 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
04630f4dbb7481a6a7e16a7e2dd35fc3aacda46b arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1602c25677f5ca71b8aa81a8ef55c4aec209d0a1 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
b9cee3cb8426eab98ac4f1d177012dc52a6369da arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
942e8022e04c49b94062823ee4b61163dd8888df arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
99877504bd480db430272b489ea2eb630da7cca6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
10f8b2ddf26f49f9cc58d990a4e49f14a94caa4d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4e47206e93db5be817ef96d3b6f681496960564b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d714cffa26fcc070e0ae0768f90ddefb0fe5be5c arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
12036c6f3f2824ecca5aca6db4e06579271c319f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d9d4699d8d635e9c0358545688005b61e56ccc98 arm64: dts: qcom: Add missing vio-supply for AW2013
ee11fd57ce1980f659485017c5ea2b67ab4f42cf ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
df2447fada900c6e0e01b5d1634df497584f8ec7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3c3a5ff6e4bca9a665561f336743c492e5ebd060 arm64: dts: qcom: sdm845: fix USB SS wakeup
8f0c1e4a2599ebd4c894fd8c22062cfbce0db214 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
de98ea25d94dd0ed261b1e6474cb6ad825013fd4 arm64: dts: qcom: sm8150: fix USB SS wakeup
eba76df599723ff25b0af13156ec11b2974b20c4 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
c93df55dde4758861c2a067d414729aaf45de354 arm64: dts: qcom: sc8180x: fix USB SS wakeup
127431a3dac6709a1e986fd273a7f9a3ba602ad3 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
29e7494cde137b1e1f69f946c5d60e420b3bcbd4 arm64: dts: qcom: sdm670: fix USB SS wakeup
033616be05595c26e124eecb5d84558892735a7a ARM: dts: qcom: sdx55: fix USB SS wakeup
480fde39e88316ebe3a070c3eb1d0960556005de lsm: new security_file_ioctl_compat() hook
fef138dd906fc6ccfb39282c3e3c1b6af0a36362 dlm: use kernel_connect() and kernel_bind()
6f64a8794f095ea7d94f4b81c3f4fdc578b6adac docs: kernel_abi.py: fix command injection
2d0f69a1a9869cfe7eb3fdd800ac879e23ff013c scripts/get_abi: fix source path leak
df5444302a85647d70138f2a7d15377e89b5edc2 media: videobuf2-dma-sg: fix vmap callback
ae8790a6e6a94b50ba3429967728d56ec32203f2 mmc: core: Use mrq.sbc in close-ended ffu
9eebde47a5ffcc6df99b3e1458e64fa499d70e17 mmc: mmc_spi: remove custom DMA mapped buffers
43127d540749a1715ba8d56b30ddc09733b0153d media: i2c: st-mipid02: correct format propagation
a7a6b50394debfbeb709d976a34cad8c00323df8 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
198c78399548f2f5b2dff53105376fa2c434cccf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5b5574e653438a3ddf0a31190d394f3dab044c03 riscv: mm: Fixup compat arch_get_mmap_end
d696ecceb60d9daa3b077dc7b71a82e6b322c4b6 riscv: mm: Fixup compat mode boot failure
7c6577e087d45308857ba480bed260eeb81264b4 arm64: Rename ARM64_WORKAROUND_2966298
e7e7b5a223a044d108979e5c32c09d4acd0b20a1 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
753498934892e0c98de3cb1a89060fa3d3d7c99a arm64/sme: Always exit sme_alloc() early with existing storage
0368850f447557c37411e3c2414daef6fda035f9 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
57530197c6947c2d9d3eb973f9bc0956823db417 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d72171aab009fcd3161302cf737e19bee48a104f rtc: Adjust failure return code for cmos_set_alarm()
938bea9540c6f123704f8c71c5ee7372ad93feca rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
56ab879073e1e48e62311bae6ecc7be8b088b7b5 rtc: Add support for configuring the UIP timeout for RTC reads
8af00b4247c5ab375c21a8c3f81172551a73779c rtc: Extend timeout for waiting for UIP to clear to 1s
361012733cb4ed015698f8b873723b5370dbead6 nouveau/vmm: don't set addr on the fail path to avoid warning
7b449adc754d2615e71742b88ab28b259f5934fe efi: disable mirror feature during crashkernel
9c4a7e7dbd8fb071951910be2e390593911fc59b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
714c1ee7a4bdbf07a048da70da6be9ebdf757d51 kexec: do syscore_shutdown() in kernel_kexec
44ff243d6078270a0801261e90f240afc36ef457 selftests: mm: hugepage-vmemmap fails on 64K page size systems
7e5d9ae4ed4235f2424f118b531ecb0ffa894ea3 mm/rmap: fix misplaced parenthesis of a likely()
11e6b4f0a2dbdbe0ae6767f8ee9fce8ebcaccd90 mm/sparsemem: fix race in accessing memory_section->usage
2fac28950343facb76c05f4b95e50b78373701c3 rename(): fix the locking of subdirectories
86061efd36734b96596f9d0251718c34f579ac43 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
013cc8225dee1e0908a36e147c15fad85817f88e serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b3b436383c48f7e93b7bad179125e2c4d08f1790 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
06d08cdb208718c0ecea80400c607339cee9ce21 serial: sc16is7xx: remove unused line structure member
b162bce4cafaa44ec14528b143b4dd4c0f6e1b18 serial: sc16is7xx: change EFR lock to operate on each channels
a77fdbe1a57846059d3aa13b61b3e6996f1a7ca0 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0d55f3151b67ae6b38619f8df9fc054a8552ce5d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f9c4893ae84150fcc1de414227eaae33f78702ed serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
273f7a0415ba9ffd65c42bc0fa061edf42221530 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
619dcefee9bef5131a5b5c60276ff6513734ca18 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
fcfe3f972c113f27f60237f3b39acfec70ea643f mm: page_alloc: unreserve highatomic page blocks before oom
9124b252a2239f61c2de5686fd3c74069f7cae71 serial: Do not hold the port lock when setting rx-during-tx GPIO
8230026b328c00f1f3cdb779a3ca8dd90cdd5280 ksmbd: set v2 lease version on lease upgrade
0eabc5759a3134cf0bf505035c3f8075be25dc4b ksmbd: fix potential circular locking issue in smb2_set_ea()
16085768038a459ccaeff67b3bc310222eb30a91 ksmbd: don't increment epoch if current state and request state are same
f422cad65cf8ccf88cf07c3bd84ba8b741f7850a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bb2030c7c3d5ff06d47ff248925055f98ee02510 ksmbd: Add missing set_freezable() for freezable kthread
7ac5aa3cab84839cc80215b406c17a6178103aa6 dt-bindings: net: snps,dwmac: Tx coe unsupported
0275654f7578eceaec217ab8d9c1e64350622549 bpf: move explored_state() closer to the beginning of verifier.c
d4f748f429fcb52801572143f46bde893a42bddd bpf: extract same_callsites() as utility function
940b5783cbb2d7a4f8cdfb7646137b93eb6c8dd3 bpf: exact states comparison for iterator convergence checks
fed3d232372c33d18e5a9b84c518aa93436b7b79 selftests/bpf: tests with delayed read/precision makrs in loop body
2a142cc1ddf3e7ad9897d3cb41163ff7d8855be7 bpf: correct loop detection for iterators convergence
6d7fba9d7b3880a48ea2ae235b5a40ada9401008 selftests/bpf: test if state loops are detected in a tricky case
7cdd6b1c842db1b2b7ac1ccb2ecbb8c01766d876 bpf: print full verifier states on infinite loop detection
7130844f38272a77d111ba6bccb95eb4d0653247 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
b19ed0ff3c7b53aaa3bc38ed818fc35ef1ef0708 selftests/bpf: track string payload offset as scalar in strobemeta
620d1101e8e656295b131aa865fc5fa06872d0ee bpf: extract __check_reg_arg() utility function
d72947bc96c1773d74fd77c0f0c0542bb7e886ef bpf: extract setup_func_entry() utility function
c5c80243b70611473fd030dba7290518bb412256 bpf: verify callbacks as if they are called unknown number of times
161c02b0565539ea8729b67e60e1abfe5ef8378a selftests/bpf: tests for iterating callbacks
5e3d8c82601c220b0f23dfe49b2cc16b57c97805 bpf: widening for callback iterators
8bdb765d77e33ec1f0bdf8ab4c8034f1d677624d selftests/bpf: test widening for iterating callbacks
4a468a8d4719bbd3ef51ac2399c9dcb1c79027ff bpf: keep track of max number of bpf_loop callback iterations
0388336c148a82591d960587efde01e05e5ba5fc selftests/bpf: check if max number of bpf_loop iterations is tracked
d308dfcf04b78d4d2cc4e5af912cb92d9bc3f220 Revert "drm/amd: Enable PCIe PME from D3"
2242afe0a050176ce1a174ce42140ed8c172a168 cifs: fix lock ordering while disabling multichannel
654c4f62c00e715f58027a2aa4ef61acb761fd80 cifs: fix a pending undercount of srv_count
9a3bc6880d7d8e50ec03d990d43f30452ab7d102 cifs: after disabling multichannel, mark tcon for reconnect
479fb50a9c3a40a0a6c6914201a96b2bb990f72b SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
c5758431d19a265a2016607d14c9c0b418eca984 wifi: mac80211: fix potential sta-link leak
28b0d653b7be1dc8d27fc87c6cd8089741743074 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d32df460161095cdaa6262e8aaa723a9aaf1c360 selftests: bonding: Increase timeout to 1200s
64b833f4251113f6c61987d18e01e22096f6f8ca tcp: make sure init the accept_queue's spinlocks once
05b32ccec549e675d289262b9aad6d8a0b1367ba bnxt_en: Wait for FLR to complete during probe
fcb14d047f7fe241bca07aaad62a38192d3898f2 bnxt_en: Prevent kernel warning when running offline self test
da21b7c4ea2c3d3227694a561243c29c3d7eec69 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bf02576a32194f81a4cb6419f5c033e5294dae68 llc: make llc_ui_sendmsg() more robust against bonding changes
4b8d61e2fb68c5d93e507b10d76438182dce45ff llc: Drop support for ETH_P_TR_802_2.
2185437f24d0f3e28f0d90604d8bcc2e23262a72 udp: fix busy polling
b631e167c3dcd6ce00c32641fa7cc26336ad76e9 net: fix removing a namespace with conflicting altnames
138a6fea5b54df6635abfd8aa6d5147a89450439 tun: fix missing dropped counter in tun_xdp_act
503f5547b5e19f6e2b363edf9e2bd8b1003158ad tun: add missing rx stats accounting in tun_xdp_act
6820861500abcab7924bac243c2f423397e98331 net: micrel: Fix PTP frame parsing for lan8814
2a9b781a43264db5552f8f101a0ca904358988b3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e6a326d464fb94abe9844aeb1a6f89143fd5279c netfs, fscache: Prevent Oops in fscache_put_cache()
70c214f91d534d3db02298a59e9d1b1a8647a6f2 tracing: Ensure visibility when inserting an element into tracing_map
5ed037cf45704850bcdba241a2293718240abfaa afs: Hide silly-rename files from userspace
cb2942067a01c4629bda70bd65ca3455ca714e83 tcp: Add memory barrier to tcp_push()
4d59d2d1661eeedb67663a0b4e4dcdfcf0bfd3dc selftest: Don't reuse port for SO_INCOMING_CPU test.
2c196f6a184ef6f52675dbba80d3fde06ef794df netlink: fix potential sleeping issue in mqueue_flush_file
c9154cb5d3a4dda8deed5d023c02d7277d4379da ipv6: init the accept_queue's spinlocks in inet6_create
85cbd0aced4fa7dc33dbfaa11dbd02e8b2e45a54 selftests: fill in some missing configs for net
3284c32d12d02f900c425ddbe0ed592101345ba9 net/sched: flower: Fix chain template offload
27ac26e379866c0b9b4e985c658aa82aac604ada net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
09540661b818b4e5641160d33a23957dddbd0a02 net/mlx5e: Fix peer flow lists handling
803a5abea5a3ee677007650a48c721d9f7f416e1 net/mlx5: Fix a WARN upon a callback command failure
28376babdfb90ac3c37a5b9f46d25b22aaaa5f42 net/mlx5: Bridge, Enable mcast in smfs steering mode
6e997c1458e7bdf408921a75c4b19a21285c6d54 net/mlx5: Bridge, fix multicast packets sent to uplink
cefa103a53d631d5e05ac0eb7694db7507f07ccc net/mlx5: DR, Use the right GVMI number for drop action
63e11517f470019fe311aa60a1890c2b64a906da net/mlx5: DR, Can't go to uplink vport on RX rule
0610ea7c3445f4f3dd985698060b2004c09d8f65 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
078e541ae64a3378b3a5014c2e033723fb71a350 net/mlx5e: Allow software parsing when IPsec crypto is enabled
4d04d41a5ecd4c736b1632e3efa50f1da00529d4 net/mlx5e: Ignore IPsec replay window values on sender side
9cd797974455d351c5beabd2e2e64796218fddb4 net/mlx5e: fix a double-free in arfs_create_groups
5427e970f8501286ecbe22a63f37376488b271d2 net/mlx5e: fix a potential double-free in fs_any_create_groups
03369728a02d410042420759715394e6755bbba5 rcu: Defer RCU kthreads wakeup when CPU is dying
014668c65674f27abeabb23110c0c2e96e1e656e netfilter: nft_limit: reject configurations that cause integer overflow
b0b20996429a7bbbf13a86f90df275785a42e0bd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
645775717cd8ae57ddc1f1121718da3e98cae0dc netfilter: nf_tables: validate NFPROTO_* family
4748c015af89591213cde26a2fb5a9042c55d241 net: stmmac: Wait a bit for the reset to take effect
127ab66e0c86f59a25cd4eb5eab600ef5fa0ae4e net: mvpp2: clear BM pool before initialization
6f8c585ad22212f6062f57b43b59b926abffe247 selftests: net: fix rps_default_mask with >32 CPUs
b2ab53dd3d4b88673af1b0dd42a9e6a9f8c4dfc2 selftests: netdevsim: fix the udp_tunnel_nic test
92387e1665561bedf9e382f6f28374023c05ea8c xsk: recycle buffer in case Rx queue was full
15332ba1c71b54e43b2cfc5444dc1c9f9fd837ae xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
e69ff27921a9dd390f9aa6eea4d5b2e1364d1b76 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
9285b244e4340caf5e1e06c3ed78c14709c85409 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
9a635d59b73d476296efdfcfa9f0dd4eaba34520 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
23430e6708a32a9a00afb5dbb3847eac0c24274c ice: work on pre-XDP prog frag count
a13215f31ff2f994b74283b8954a5d8f383bd67e i40e: handle multi-buffer packets that are shrunk by xdp prog
1ff075d2d0c021d552f11e190bf94995fd8a0905 ice: remove redundant xdp_rxq_info registration
3962c47a1aa9c7ec338f0b40d917488bd46a1f1f intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
64272c45ed79a85c1e2210236e38eec9baed86ca ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
018b3c307c1bc9daa9b54823d31eb731b2de3542 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
03f299756ea2600f823101c1d9ee87bcaaefaa6a i40e: set xdp_rxq_info::frag_size
288c43996e6619f0c2201a161bdbdce3257ec0a4 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
2e8968817644fc92d9a5fcf15ff1539df58670e2 fjes: fix memleaks in fjes_hw_setup
bb65471917ab22338519282e40180808faf455e6 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
b3897af359ab22dbf05f2f7862adf261890b4ae2 net: fec: fix the unhandled context fault from smmu
b1c431c0afb544a82feeffcd01675d8638ba22f2 tsnep: Remove FCS for XDP data path
f2ddfa68d68d51495360c03b883ab6daacd13d77 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
6598f5e64977a90f16846af344c9cef7e334866b btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
9132bcf28b542a69a880e4e4d3124436b2879684 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
f2900aaba47ae8a3cd97217a7869de7c5642e104 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1084c33064091a6796d56b505f3fd7d61f585e91 btrfs: ref-verify: free ref cache before clearing mount opt
0e64f77d6a07e56ee932837e2969137e9f2d90dc btrfs: tree-checker: fix inline ref size in error messages
3cdce25aa9bb1a4110b9bd9880da8658349aeb02 btrfs: don't warn if discard range is not aligned to sector
bc9cda1e2021ddc4ce8d207300708fe2487ab724 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e6d28e2bd5ff1e4a4fb5cd58869b9cacb8f2d6b0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fcf225144fa3ae5de25e4b37a038d06416ca4cbc rbd: don't move requests to the running list on errors
f101b4097bd1495bdf20e7a63a2077705274278e exec: Fix error handling in begin_new_exec()
60c592a9951dcb64f7acf26dd0db5ac54d751fd7 wifi: iwlwifi: fix a memory corruption
875ba3226207094fcca5321e2341fbe2116907a9 nfsd: fix RELEASE_LOCKOWNER
eea30d72558b429b74298d79e70875e33ea24f93 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1808aa5d893d0a7c3d3a7d370426169f736a1729 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
325c166ec4c341b33da3b591c4a53c6ad2b18ae9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8b99cb891b2c59619c58fd6b2008a6c7f7caddfd platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
2ea38a9f8adf10f8a88e1966c8bc35187dc2a1b5 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
5cfcf05ae2c20565768be80e04c63c5c474efba5 ksmbd: fix global oob in ksmbd_nl_policy
5269ef7aa7dcda259a25090809a0f798a0d6d3fc firmware: arm_scmi: Check mailbox/SMT channel for consistency
f9de18c7495e6c0742411523801ab2be6100b83d Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
c684acf35e6a489f23705953248fd505aa723536 drm/amdgpu: Fix the null pointer when load rlc firmware
60cfcdba1e04c5d29ae57aed69a119bad6568e8e xfs: read only mounts with fsopen mount API are busted
ba2da5fd0d6739f83fea6c7a5c062b82fd9b6313 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
399d08d8736e196ea274f69b50576de8fc2aa26c cpufreq: intel_pstate: Refine computation of P-state for given frequency
a46e14d00b9bfb5597234d70b244c6990224a7d6 Revert "drm/i915/dsi: Do display on sequence later on icl+"
5ae87f69ecd4b5e1ff220fd7964abb39b4c78977 drm: Don't unref the same fb many times by mistake due to deadlock handling
abc85de02def2fb856a5c80b35310b0d134ec169 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0546e64696d7d001519d1a81b708b7070dda8f57 drm: Fix TODO list mentioning non-KMS drivers
cd953b58b32932a7d684b3094829a4a2c2bcfe11 drm/tidss: Fix atomic_flush check
d3bfad95f3196ea4853ee2efd7daaf8395e018f1 drm: Disable the cursor plane on atomic contexts with virtualized drivers
27ee14e759247b55a5c34d9acda39843e8fdafca drm/virtio: Disable damage clipping if FB changed since last page-flip
afb31628c56667ea75b03da7288a20d6e7545540 drm: Allow drivers to indicate the damage helpers to ignore damage clips
88277bb4ef11842160e077aaf8efd30560aca9f7 drm/amd/display: fix bandwidth validation failure on DCN 2.1
c593b01ea41d449f0a10b8811ddea7d3e2fc93be drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e746b1730b727636fc46de3652bb824c86772c66 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
e9a7fb84b8d6012ce3a39128b1f61a13fcf32d0b drm/bridge: nxp-ptn3460: simplify some error checking
0533ec4d4cb9c872f0e894937783cb2c24d495ae drm/amdgpu: correct the cu count for gfx v11
34e053bf419ff34a7a62a5fcef8f20e0c661d082 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
a7ab4f830df10bed53f437738b408c55d62fbcd3 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
259357f4f07a776f27488c7548dc582ddc7e9436 drm/amd/display: Align the returned error code with legacy DP
5194b44a1a5aacaafabfd956f8e9ddf92a01a4e3 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
c8760ae74e976cddcc1f18ecb4c45c8eb1ea16d7 drm/amdgpu/pm: Fix the power source flag error
d424f34fecfa9ef2f4ada5939585dc92eebd8559 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
92da0f8d0a9a9d2609a0a3371168ed18ce522ffa net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set

--===============0310797938406789058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981781f20a67-5690e9dc6439.txt

4b025c373e29b9f96f4d68a2fe7e9827831f806e soundwire: bus: introduce controller_id
bec9493c0f5525baa2126dc0897033b0ef0cde29 soundwire: fix initializing sysfs for same devices on different buses
3b053da51da184088a6a2cea7c3ee1149f616a79 iio: adc: ad7091r: Set alert bit in config register
c1d5761aa7732d87d90936c4bb9c6da6b3b82677 iio: adc: ad7091r: Allow users to configure device events
80ed67db23e6a5dfc932372b99911d1c20ef1142 pipe: wakeup wr_wait after setting max_usage
8bb5b927618ae1c9704426eaffeb9472db1dca96 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d7ba5befb42794667facbbd70e98620a9c4f852f ext4: allow for the last group to be marked as trimmed
45c8ce5aa016583ba872998e64b9794cb6dad391 async: Split async_schedule_node_domain()
0fdd89643d212220dc288dbca16027ee2034e467 async: Introduce async_schedule_dev_nocall()
9bab0cfdc761b91d9a2515cf6fd3a712abe44336 PM: sleep: Fix possible deadlocks in core system-wide PM code
9dd57056386b5060f638c1a910adc004e9bd0b40 arm64: properly install vmlinuz.efi
5c46c82a6130bbe97e5c8182dafe2d325b533a33 OPP: Pass rounded rate to _set_opp()
ff4edc30c0bf39f14063c3929cabd2a7e2a92641 btrfs: sysfs: validate scrub_speed_max value
0b330924755a01f1de3c7482e8dda3e650ccae1f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ef4f703d299ecc8c1106ec974fd8a1f95a0dea9d erofs: fix lz4 inplace decompression
72e266d79e34863bf801e69f25f4807ac13038d5 crypto: api - Disallow identical driver names
d3a4e679411a54e24ebae982e41abb5a725e172f PM: hibernate: Enforce ordering during image compression/decompression
fd618952d1aa4d40e044062d3cd6d2c537686058 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
132807b4437ea1cacd6cb03cac231d8c5d65941d crypto: s390/aes - Fix buffer overread in CTR mode
a293545352c050f0092cc1ca2e0021db76f2f06d s390/vfio-ap: unpin pages on gisc registration failure
3b02f2cf5ff3bc6d091cd8ab8b89602b74d2d48f PM / devfreq: Fix buffer overflow in trans_stat_show
38f9755ffce463742d1a9ed265bc393642a27730 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
725982fc4be4cdb89892fc9ccfcb0b942c51ee46 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
966345185426d556fb73e6073a1a764129fba138 mtd: rawnand: Fix core interference with sequential reads
9450d6cc12e2ce69b22cb65e2068ab06856047bf mtd: rawnand: Prevent sequential reads with on-die ECC engines
1bfead3ff2b1746d57f50bfec9c65ca0d4c315a4 mtd: rawnand: Clarify conditions to enable continuous reads
40506d3b1acd01835960d51d3bfb506f7a6e26fe soc: qcom: pmic_glink_altmode: fix port sanity check
fbca7af5181e59ad4b8c8f0667d693b7e93604cf media: imx355: Enable runtime PM before registering async sub-device
6d0378273847e13dce1bf81db9425567deb1901d rpmsg: virtio: Free driver_override when rpmsg_remove()
cb9cd3690987b342d5b4ca2771f001f64c688b75 media: ov9734: Enable runtime PM before registering async sub-device
1e928165fc4e8be5a1199c526181fe52c914ed3c media: ov13b10: Enable runtime PM before registering async sub-device
def44060e807038a58c1f2b52bceadbbab64c5a4 media: ov01a10: Enable runtime PM before registering async sub-device
edce7c0f232811c3fa496f21de7480ef657c7fff soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
63fceed8b49c522a7ad7eb1b028e85f1a5c6f283 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
5bf5eb6c693370ddb3ee7d4e1f0604c5e51710d0 soc: fsl: cpm1: qmc: Fix rx channel reset
62b0254af031abe3205d3702484259aef72ee71c s390/vfio-ap: always filter entire AP matrix
45a02c6c480dc8d09c1aaf85b3ba6b3e16601b54 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f3a9174bfc3249fa8e0447b740e550f0b2eb42e9 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
cd76a947752d237f1cb91cf7dc03aa8a0eb850fd s390/vfio-ap: reset queues filtered from the guest's AP config
2fdcb475a42fc44318b03a14c201a560b11bd893 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
cf018c7b27ade9025f75056a1a69112afc0cb4b9 s390/vfio-ap: do not reset queue removed from host config
22b365b54aa39074b84de65977117b0ded1c3e35 seq_buf: Make DECLARE_SEQ_BUF() usable
10d80682011ad4ba6193d58aa29626a620901e9b nbd: always initialize struct msghdr completely
c99084c320a679876faab1c597e216a69ed6b2d5 mips: Fix max_mapnr being uninitialized on early stages
244c792300211367bbfffe0636dc8b6cb668a9f2 bus: mhi: host: Add alignment check for event ring read pointer
511b3e97a840d1a71059cac23db264f49f9076fc bus: mhi: host: Drop chan lock before queuing buffers
06869d4fe6f670ca6ac2b16a26f645799c7ce162 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4218a6011dd27a91ac9088e44aafd0542f5077a8 parisc/firmware: Fix F-extend for PDC addresses
a18dac1486725391c06bc25952aa8d2af94e5115 parisc/power: Fix power soft-off button emulation on qemu
0df1c68ec173c502b7dae3afa5969773398f6189 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b0b633bf823c527b371e7d7e68f24a67b845b151 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0f99d30108dc27ce0ff68d2fdcc03129f6c2349c dmaengine: fix NULL pointer in channel unregistration function
3730ebc9731c3560344aa30542de278c4867df68 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
677ad8cf1d350d323ed780ca3e36097c491b100d dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
18d1e9603fd4cf1b0c4655f7ae9a96bbf37f7388 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
48e2a20c002b57a7de64e8249c517acf74176b19 riscv: Fix module loading free order
ebb8a4af6561d0be04c96e3b1d1e3038b8d4d649 riscv: Correctly free relocation hashtable on error
0f3a5578b3f502f0ae475b4e0153e8707c7dcc0a riscv: Fix relocation_hashtable size
4bc3f758fba432ad071bd3683b8df286bd061974 riscv: Fix an off-by-one in get_early_cmdline()
2ae1915477982c5f6b84e4a331345fba6904db2a scsi: core: Kick the requeue list after inserting when flushing
1d73d20f73fe33527a6621f59bfcd9d871d1a22f sh: ecovec24: Rename missed backlight field from fbdev to dev
d17e21ba3acb25d5fbfe4c3bbcedea65dc35a902 smb: client: fix parsing of SMB3.1.1 POSIX create context
200a0a4ea97cdd4b747be69e14c208479ef2491b cifs: handle servers that still advertise multichannel after disabling
6531469a880359b84eb97596da76bbd2ce4bb6f5 cifs: update iface_last_update on each query-and-update
89f4e774447f99721d590ed3a44efc9126ff1c5d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9540121953922fcbdf9fd26bee31ade54e86aea9 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a6eb98774956f5886bc33fc656efebc6ed2ee84c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a8e7e34a0da5d192908fa3ceeedc92f24b9bb752 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0f2730ba62b2c8b0ab04cab2ddff1d7bdb239f48 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b1f62192a0afd5da0951512db82821ace14e2418 arm64: dts: sprd: fix the cpu node for UMS512
82d8c763f105fcc8ce99e54c3e4a9bea16104d68 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5e12c68955c203675444c153b98203d0371a3324 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e3f8dfa10e8990eef3036e9c6688c36ad46e5347 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
aebd24b865996bb959428c503ed87f977e9d4d9a arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
a57f2e8e536d4c6996e8fedca8202c6ac79dcd77 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
89da5c21388bc9a2fa58441528467d1e57fcd4c2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
56215bf4a58cbb5d4dbb2a0afd811c984b1bf278 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
699845f0f620aed83e723dd20b055d47be3d2241 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
49ca4866592945e9e6ed42c6bb732fb48ab0190e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
fccb1c2c7e7ea50cc0df4fe8c46c94619ab13e68 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
58b6e23fd8f1704ffe96606fa02f798c1b4afaa4 arm64: dts: qcom: Add missing vio-supply for AW2013
2316566cb1c61456baaedd54f85835d4c096f773 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d444a3d07298d6744525e88b84ed08c9f3d7acfa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1be5516d964b4422b473d6c3845310ab5bed47cc arm64: dts: qcom: sdm845: fix USB SS wakeup
3a81664bd5cd691922138f466486ea2d90897510 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
5fa74b045a4a81a0ba8e18650153730ef9412298 arm64: dts: qcom: sm8150: fix USB SS wakeup
4544d85319d258d7df21ed542bc5e7c40ee4a748 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e307e2bb4c2b47183f6aa740d663ef8e2d2213ab arm64: dts: qcom: sc8180x: fix USB SS wakeup
797a665439781eb8c8a9e2a53d99c62f820a2760 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
ae6ba361981d3f017c9f4de911eaa5bf8274bfb3 arm64: dts: qcom: sdm670: fix USB SS wakeup
e9d23a8bca48d2efca7f13df2f2d55ec19247393 ARM: dts: qcom: sdx55: fix USB SS wakeup
34471ab732552b8bfc67accd7ca2622a5faddb40 lsm: new security_file_ioctl_compat() hook
26d5f11ee4b9455e68c831df26056bd86fef5789 dlm: use kernel_connect() and kernel_bind()
a098eb89337b711c3735a09311187a49b9e3a03e docs: kernel_abi.py: fix command injection
59232ecdceeb16bec7cb790ff6d7286a6b57f914 scripts/get_abi: fix source path leak
9c6f1b6a489a5981b70b07550cab3c0d76e6607e media: videobuf2-dma-sg: fix vmap callback
253273dd7f9f93bd59452bbb0c7282d6c85d8f88 mmc: core: Use mrq.sbc in close-ended ffu
33d19562997385c8002cd8391eed3051893fa8e8 mmc: mmc_spi: remove custom DMA mapped buffers
5efb93390937bba10937d0081656e1e795f494c1 media: i2c: st-mipid02: correct format propagation
86850592e3bed568aeeafc13031312eb957f0d6f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
2221827c776f188163f8d087508ccc8b544b21ea media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d50558be8a4e60348160c630a12f86ac66012c2c riscv: mm: Fixup compat arch_get_mmap_end
fe6097efb66b68a3aa1560814583456891797699 riscv: mm: Fixup compat mode boot failure
ef249eef6802b4f08b50c7913796001c4be73cfa RISC-V: selftests: cbo: Ensure asm operands match constraints
3cbe936511ee6e916c7e7721e451fce8224fd165 arm64: Rename ARM64_WORKAROUND_2966298
ca4b06a8f00e3e78910ce5d2dbdbe242e4ae86b2 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c0fcfd2a6629634928bbc7e70e0a110b8e5ac0d6 arm64/sme: Always exit sme_alloc() early with existing storage
4cd53fa337b0e206d2cb273c2f780958b39a3646 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
4e0179956a22557a22179967cf5d788baf2e077a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
f90892ce072b4ca4eaafecba6d7bed390fc2bec7 rtc: Adjust failure return code for cmos_set_alarm()
1794e051f7c8ebfe73e49f86a3f93a1984301c0c rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ebf85740633302a51f4738d5b5266ab2f7942ddb rtc: Add support for configuring the UIP timeout for RTC reads
1331bd7a33b2f489f30d7362fce5e3a3c4823b0d rtc: Extend timeout for waiting for UIP to clear to 1s
21e7c42c4aad1836c0c4b27bbae158e986834950 nouveau/vmm: don't set addr on the fail path to avoid warning
03e9dbb994d7b360629773d19d5ef94247758756 nouveau/gsp: handle engines in runl without nonstall interrupts.
b4a8d51d59444f255056af25044621b2b4fe7122 efi: disable mirror feature during crashkernel
9a67d1a9a3771a059f5391f5f498fc661b8abaed kdump: defer the insertion of crashkernel resources
3aea15bc0540b778b6fb2b9df86f851b7e0378e6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5a395a5e01ace9226c50ba4cd3ceb5d99dcacf1d thermal: gov_power_allocator: avoid inability to reset a cdev
0b1b4fbe12e362a9e2e41ea446cb33696c27d6dc fs/proc/task_mmu: move mmu notification mechanism inside mm lock
c1c986c1af6056e980caab7c875380ba45c39ada kexec: do syscore_shutdown() in kernel_kexec
c44321517d5bf0e1ceeb07ecfbcd5e41158e3aad selftests: mm: hugepage-vmemmap fails on 64K page size systems
24d7fc3feb60d640625b2ff7942703bbb9d057a0 mm/rmap: fix misplaced parenthesis of a likely()
5ba561b38cd9eb419224874ddbdc7f385f26e8b1 mm: migrate: fix getting incorrect page mapping during page migration
dfbcd65e4e2d40e11d0a50fce47241379df9e4b7 mm/sparsemem: fix race in accessing memory_section->usage
38db5a7a403da73268e49691e7d7a6050b278ae2 rename(): fix the locking of subdirectories
d2cacb88ec1575965e076d23325fd49667f59d0a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
28002c7f62c78b274e29a91e54db427ed2ad54ee serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ae05354a50cd4d614f83854f02752465f7664c30 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
409c90ff229bd5a3106566869dd9b10560828b33 serial: sc16is7xx: remove unused line structure member
b8b4d5dff367522fcbbb2a72a2b723a76bb4bb5f serial: sc16is7xx: change EFR lock to operate on each channels
fdb77e24992658c524cf338fb7f88ecce63d4259 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
22bd5ea9f4e0b11445811927edf47b729860d04b serial: sc16is7xx: fix unconditional activation of THRI interrupt
93ffe6f1c098fad5502a03c56c6720e7d4adb1e8 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
dfdf75195e451a3f695950a7ee6f6f8b5f3eb545 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
1f3342da3cc8b2f9ef067be694e59c4c0b3a1cfe serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
8da8270a566e7d9ee863ededd762e6b5bc630c15 mm: page_alloc: unreserve highatomic page blocks before oom
669bca70c923376fe772ed794fa9f4f8781da783 ksmbd: set v2 lease version on lease upgrade
f1e2e08f443844e6454e5f041e0caa754f0b0570 wifi: ath11k: rely on mac80211 debugfs handling for vif
c97296c351fab2e97cbf20d5dacaa6dba0a170e6 Revert "drm/amd: Enable PCIe PME from D3"
035dd8e00241d6ae8802e30677464abc7b578d33 ksmbd: fix potential circular locking issue in smb2_set_ea()
bf105c8c3670f06e662d75ad6c14f21ca866324c ksmbd: don't increment epoch if current state and request state are same
1d1270116d43920b980fcbe5adc179ea89244eb0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e8efde52e7979bf87e604667382b1be560a4443d ksmbd: Add missing set_freezable() for freezable kthread
e48d3b0fb4555624ffbbbf8ddefbdde643c38227 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
5813bfefe0ecc47982764502d51bce67539f7b43 wifi: mac80211: fix potential sta-link leak
d30e7180d97b0a998c2d63722d8f5c8d23467215 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
455fc7d872eefb5c8d1961ef58f83e3a6aa201f8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8aa81dddf032ae713f0fcc93a630b0232321a5e7 selftests: bonding: Increase timeout to 1200s
8c1a3cb2fc14722f53f7deca5fd12c2e57023b22 tcp: make sure init the accept_queue's spinlocks once
8287876087249053b08c79006400769d6b53cab7 bnxt_en: Wait for FLR to complete during probe
002b56e76539d3e81fcdd5478ee670dcbc583d02 bnxt_en: Prevent kernel warning when running offline self test
bf72a41bb2968294e29c3871b935c46cf20063bd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
81a8901c0c0b7dab6efdb4c88224499791af550d llc: make llc_ui_sendmsg() more robust against bonding changes
3ee159b4514f099c0b7a2de9cfbbedc342b140d4 llc: Drop support for ETH_P_TR_802_2.
31befc9acfa9037b68aea5ff98b217dcd90d20c7 udp: fix busy polling
f66c98240f88c195a33e27f09d8aa2435f369e56 idpf: distinguish vports by the dev_port attribute
661c12bcdb0a105288351ce2c2f3b1349c116a08 net: fix removing a namespace with conflicting altnames
d42f8360832c17f87cdc532cc27fa4c67c9a2677 tun: fix missing dropped counter in tun_xdp_act
bf025d0bcd9ce8ccaae94a8a679ef7f32e473a56 tun: add missing rx stats accounting in tun_xdp_act
660912d13d8ceece33553260c5d98e9375d5c3f9 dpll: fix broken error path in dpll_pin_alloc(..)
5defe15f9aecfcdc55e0b62d6ddb0e51eaad8ea9 dpll: fix pin dump crash for rebound module
aefbde27f82edded94a0aac089303412ea733fa0 dpll: fix userspace availability of pins
faf5a6cf0a6044595ef6c3b9d968cc9e45722278 dpll: fix register pin with unregistered parent pin
ccddadcaf42d39a0f8a9a4f792a294cb50d3c552 net: micrel: Fix PTP frame parsing for lan8814
30c7a8abcbeb30648470b60f05c379f39b30d668 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b25353bfd57a6bddd19e90edf50b7d4eb89c5b3a netfs, fscache: Prevent Oops in fscache_put_cache()
923d9f79be04851365dd880a9af1c3c1d5ca5bb3 tracing: Ensure visibility when inserting an element into tracing_map
0bb1d2842170ffd3179270203aedafbf03b25695 afs: Hide silly-rename files from userspace
374d2c3fcb79e22b07dff5e8b6befc6136d7d2ac afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4cb3fe5d8dc16fdffd38ddf36d3628c5c2ddee0c afs: Add comments on abort handling
cb9366bf058a73cda308ca85908ad2b2b9fee397 afs: Turn the afs_addr_list address array into an array of structs
42651f78da9e27c9e4a49a664c79428f19c74b02 rxrpc, afs: Allow afs to pin rxrpc_peer objects
831b8796a334eefce6c39cf6e2984473da4b6fd8 afs: Handle the VIO and UAEIO aborts explicitly
520b7243a611c9a2849ed9252c375e3dc9056c15 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
c7fa984a8b748b75114a25f531da0877deeaa0d2 afs: Wrap most op->error accesses with inline funcs
fb509a79b87a1b81ccec62754295ad7bb5389e7b afs: Don't put afs_call in afs_wait_for_call_to_complete()
be3f67c99f14b29ce2bef817e35010449816ff2d afs: Simplify error handling
bc811188dd9957ef20c72f11dcde0a4dcec62b62 afs: Fix error handling with lookup via FS.InlineBulkStatus
69f079bf56be50edcf518d22b4c41a791d2d4cdc tcp: Add memory barrier to tcp_push()
73a0cc41245a5229ccde837c390526db6f23bfbb selftest: Don't reuse port for SO_INCOMING_CPU test.
6459e3410e65eb49c9aa2bdcab57f188adab86e7 netlink: fix potential sleeping issue in mqueue_flush_file
71065752e2042a5987a2537ad7d97a43ce9eeeca ipv6: init the accept_queue's spinlocks in inet6_create
06fa26b51337ef40db7120c3d370847196af1e33 selftests: fill in some missing configs for net
d88804a51b8454ee96d6e183b1f35eea0873b0da net/sched: flower: Fix chain template offload
c269bd36c4f0046e2e8616a58192b5c0eab4216d net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
9e77372a322fc4cf2bcfc22b9af11fad9aa7079e net/mlx5e: Fix inconsistent hairpin RQT sizes
1650b72bd679c53d5dcac0f7d5103b52d7d1e2a1 net/mlx5e: Fix peer flow lists handling
5aee27bfbc8175f085515415f76d658122e4e161 net/mlx5: Fix a WARN upon a callback command failure
61831abd76c5b829c687be91ea3cfad53cce3c13 net/mlx5: Bridge, fix multicast packets sent to uplink
1c2f056535c3843c7ed905456a4868af94542de2 net/mlx5: DR, Use the right GVMI number for drop action
77b21d5ee7d4fff0fc89245771258b151a4efb8e net/mlx5: DR, Can't go to uplink vport on RX rule
f802294f9c7e54273be26569c37a1a3302d203fd net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a3b94fc2ab5ba5fe0c6c06b18f575f16e077e197 net/mlx5e: Allow software parsing when IPsec crypto is enabled
71d613513deddb0840586e323c7914df8ab7ee25 net/mlx5e: Ignore IPsec replay window values on sender side
8dbb9a0d2680d89d9785bd19259e1015dc783a7c net/mlx5e: fix a double-free in arfs_create_groups
9d01f7a1a15396a60f70307ab3106b79b1a1bd18 net/mlx5e: fix a potential double-free in fs_any_create_groups
6a3c740c1f7d7ce9f4f474836117baba20184e3c rcu: Defer RCU kthreads wakeup when CPU is dying
a4cf6b7692bbbf377d027f0df053e6e10acf8574 netfilter: nft_limit: reject configurations that cause integer overflow
cc84101fb62e4d8189fe69c4438e9394f7453957 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e19b799fe4e1a2acea827d060716098d93029fc7 netfilter: nf_tables: validate NFPROTO_* family
03e3715c192e134283c63c3e3d5b0d2b347dfcba net: stmmac: Wait a bit for the reset to take effect
f8b60734acfe7356d3c36ed9bf3fd57b9847d7cd net: mvpp2: clear BM pool before initialization
91c37baf6ec2a72efc0dfb19b3fb94f999283250 selftests: net: fix rps_default_mask with >32 CPUs
b2b9e8a43de7cd4cbd87575550fae5e9f3146e5f selftests: netdevsim: fix the udp_tunnel_nic test
03d69d341ba9322bdf5d0ff5400927c44eba1a1d xsk: recycle buffer in case Rx queue was full
83dbe0df9abfa583e1221d2ad873574d651ee06b xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
73785d7c6c5cc8e166567eda1154c3bce4378281 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
edf2a5679640036bb170cb7966ef6f29883f5173 ice: work on pre-XDP prog frag count
d5f535918d97b91db9af0e3d248806b337414ec6 i40e: handle multi-buffer packets that are shrunk by xdp prog
c48675e394fd8572c6662c572e5180032744dc31 ice: remove redundant xdp_rxq_info registration
67a7979165b4b0ca233ace00cbe95cce931f52f9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
7c8940df7c079e0586e8961bf0f1fdc6141f8040 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
81dcf101c440747841a229c417517f54c24fd196 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
334887088b0cd68c571847218d7e2fd2096ed537 i40e: set xdp_rxq_info::frag_size
4e0a90574e2042004830999e6075f529cfb00131 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e74a6a704ee54b4727938f44f1f027eaa4a79872 fjes: fix memleaks in fjes_hw_setup
850c42e9055eeacd05824c8aa6818b7586ce1eed selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
7a8c2f939fd390733e319062fff19868b3099167 net: fec: fix the unhandled context fault from smmu
54f379c23ae152b96dabbd8ab6b898f444167d2f tsnep: Remove FCS for XDP data path
d371ce3a67f5cde40168a897c2d401827b374cc1 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
5ae56153c36e87ce9f98ea1cb26ff8ea07247e20 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
e26c779cef6f1e4c6bfecfbe8e1fc5a6e2f0a350 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a6096b5b9e22886abe326e00457db8deecb0960d btrfs: ref-verify: free ref cache before clearing mount opt
43f51a1854b1e7154b39aa2e5ccba3cace5f2b45 btrfs: tree-checker: fix inline ref size in error messages
151d4fe9ecb327b0b501f1fc0c10b742418982e2 btrfs: don't warn if discard range is not aligned to sector
523f4ee0a75cfcf6a23c1ef650082feb21f25ff2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
667acf5f6c2b2bd1c79fe6bb66166da696b5c063 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4993b7a5347e336742b1022f1365b46487e330fb rbd: don't move requests to the running list on errors
8aec4c64fdf9aa17b699efa69a6f65b05f885534 exec: Fix error handling in begin_new_exec()
71196052e80e78bb7c7f18fb3141f652c5ddb6d8 wifi: iwlwifi: fix a memory corruption
529911e0c9cd2a3ab5b42cabc755980021bb32b8 nfsd: fix RELEASE_LOCKOWNER
3ab5dba3107c556a0d6c8256db61e082b739775f ovl: mark xwhiteouts directory with overlay.opaque='x'
a803dea9fc1b3c36281292424e8419ed536cf146 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
65ca6397c47add926741ce671a352d7b7bc2fcc6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8b3ef8b587da3b90761693c13f7d5de7c7f17cc9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
90d33378716192df64099824a064cf38cad1df98 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
6b550bd55e0cada81977c1eb280b6e8d22f57d9f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
921746317d343af2c17113066a283c77c685497c ksmbd: fix global oob in ksmbd_nl_policy
6e8ea9aa597b4d962bdf4175356284b0e7f19181 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8c32d3cf5974eff6d8cbc04f127956a67e648323 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
8a0bcaa3db88a3aad222195745ffcc093eb3ebd4 drm/amdgpu: Fix the null pointer when load rlc firmware
5f01d698a7b5aa444d6cb85cec3343e2da014dae xfs: read only mounts with fsopen mount API are busted
b05a4d14b05aa61509f7f3e059cbbaf99e5e7883 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0c1eea47b981a34af7b52d16af633ecbd06781b4 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2ecefaeb1e8c3abd63e25f69faf822cbfd534ff1 Revert "nouveau: push event block/allowing out of the fence context"
e91f036f5763beb6b0015ef20beebf01f311b3ee Revert "drm/i915/dsi: Do display on sequence later on icl+"
6978356ed6b5872f66a31a937628d66fca81fe41 drm: Don't unref the same fb many times by mistake due to deadlock handling
d5fa269a0b116ea811a66668bfcb42392cf6610c drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
e201a6ac8296dfa82756286f0e9c28ef5dac1c1c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc7b6f31811ec8b73373023e921687801640c794 drm: Fix TODO list mentioning non-KMS drivers
5e4408594294fa180807c698b850f7d9ab0125cc drm/tidss: Fix atomic_flush check
54b49d50b57bd97385d7c9debf74a3175e914168 drm: Disable the cursor plane on atomic contexts with virtualized drivers
b7eefdb98acc0dd6f19110d1f3d0b3d96dd49c7b drm/virtio: Disable damage clipping if FB changed since last page-flip
124fd45e07c65d6fa2fc68f5f3664f5bb4f3923e drm: Allow drivers to indicate the damage helpers to ignore damage clips
96f7df7d715f7961165fcca8713a50f8dad2e19f drm/amd/display: fix bandwidth validation failure on DCN 2.1
1d8d16a7cbec151005ef5491189e2461882cd87f drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9cdb2905c28de7cfbb3a7d16ead977df590a77e6 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
d42191115eccdc7fe4858f7a405fda0f9efc47bf drm/bridge: nxp-ptn3460: simplify some error checking
046506a8fdebc61fbe73fa27df2ed233181a855c drm/amd/display: Fix a debugfs null pointer error
731745604e6c04eeee6a55babcc1c6b9284f49c0 drm/amdgpu: Enable GFXOFF for Compute on GFX11
4107d291f26ff2b17f97defccf53b97315f0e24c drm/amdgpu: drop exp hw support check for GC 9.4.3
51e291925b1ec338b995b5b5e116567c468d8244 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
c952a718e5e588e74b4e8200cc64aed3b8cf50b5 drm/amdgpu: correct the cu count for gfx v11
f34bb5b02bf40912ab09e8a41345a79ecdbf9d0b drm/amd/pm: Fix smuv13.0.6 current clock reporting
284ccc45f5eccedc866e7c4ecb4a698c25d89018 drm/amd/pm: Add error log for smu v13.0.6 reset
aeaa0a63a747fbf3cd9dd24cc2c1c259207cd9ee drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
8e701b331f97cb4947497bba7e8aeecf5b20d0c5 drm/amd/display: Fix DML2 watermark calculation
738d0d7f8b748738e010c0ea1c9f35ff964d4488 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
e113212cfbba1de894a725ee3a1ca32d28953c29 drm/amd/display: Align the returned error code with legacy DP
bac3f462c8519dedb9f6f0ba58c8031b4058690b drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
84c9884588d9e9d3b6da507ec8dc773e495a7491 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
dca08240643e7c15c15934a26b05d640abe728bc drm/amd/amdgpu: Assign GART pages to AMD device mapping
48bbd28e067064933f042a58f9e2e8296fa475dc drm/amd/pm: Fetch current power limit from FW
f53b0f7e768239265edfec1c017ce667459c8035 drm/amdgpu: Avoid fetching vram vendor information
654b616d885f7db184b4fbbfe1cd8e0d696481dc drm/amdgpu: Show vram vendor only if available
f9d4404af7e2e70fca15ec352d573eb36f9d0bdc drm/amd/pm: update the power cap setting
c7337db71e740e0c0c29f773c40d67e5a1ccc292 drm/amdgpu/pm: Fix the power source flag error
5690e9dc6439c13d11c4bd0745e4c5a73a218313 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions

--===============0310797938406789058==--
