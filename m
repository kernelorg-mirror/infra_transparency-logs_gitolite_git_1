Content-Type: multipart/mixed; boundary="===============6626977435305394511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 21:25:57 -0000
Message-Id: <170639075767.14101.10037692475101138623@gitolite.kernel.org>

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8ffeb7e3707463386a5d437866beefc001cf5178
    new: f321e01d5973ccba8d2f62722bf0739a6db8e5ad
    log: revlist-8ffeb7e37074-f321e01d5973.txt
  - ref: refs/heads/queue/5.10
    old: b6ea2b4eafe5cf601aa03a7864b0dd6df7521942
    new: 61e8a68741e28cf1f53275291b1da0f83df8b434
    log: revlist-b6ea2b4eafe5-61e8a68741e2.txt
  - ref: refs/heads/queue/5.15
    old: 9eeae6a139f5b8dfc826ac77d852b814e0c11f4c
    new: 3fa6033cb99c81e33e897caab49efe0b50efecd8
    log: revlist-9eeae6a139f5-3fa6033cb99c.txt
  - ref: refs/heads/queue/5.4
    old: c8b0be92d0fd947ee3a1fbe900d4161f61e555ac
    new: 29294477ab4e440060698e4ce5bcac567aa2b55d
    log: revlist-c8b0be92d0fd-29294477ab4e.txt
  - ref: refs/heads/queue/6.1
    old: 67163dc8ba312e65471df0f30b00993665c62496
    new: 66bf1a890245f2fe66b700c8f5c8ed06d6e808ad
    log: revlist-67163dc8ba31-66bf1a890245.txt
  - ref: refs/heads/queue/6.6
    old: 8d512b677bde7d8f454f1a6629cf4b90ea4642b9
    new: 727f12ccbef0152fd18a05ca9b7e2909fb436c11
    log: revlist-8d512b677bde-727f12ccbef0.txt
  - ref: refs/heads/queue/6.7
    old: 2605160c1b9bc74b37fcc9bf28447606adf27815
    new: 194cd181157877e0e9a893a4f07fbcfa60605ac4
    log: revlist-2605160c1b9b-194cd1811578.txt

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffeb7e37074-f321e01d5973.txt

4bbbda884ee08df1474e62a2319637c839c4220e PCI: mediatek: Clear interrupt status before dispatching handler
3f857c92ab4c93e5b872bf1c98eb2c7c9b2cdb45 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7d99f4eb9a94335c923f7c158b3ad6df941bab4a units: Add Watt units
4ee711f4cc99795694a233eb17d569d7161f1496 units: change from 'L' to 'UL'
9ed643d45531796e44825f26b0de51ebd82dedc3 units: add the HZ macros
d6168bf85a8861ceb7a917fc4e34d4eb69ea9fea serial: sc16is7xx: set safe default SPI clock frequency
627424b9aea7002ebe5e532d074bf4297e2e0bce driver core: add device probe log helper
d85da23a4eb3dd45931abe09abed0b769ea7c4a9 spi: introduce SPI_MODE_X_MASK macro
13abc5b044ad77512264fd6e362ca3c2a358a7d9 serial: sc16is7xx: add check for unsupported SPI modes during probe
6fb02c88ed1a93eb6d1549f904a6caf4e7f8d3f8 ext4: allow for the last group to be marked as trimmed
dfc27fafc25169b126850924506e2ca5377c9d4c crypto: api - Disallow identical driver names
3234077bac15b3c26f7aeae5c2913c5904be8d5c PM: hibernate: Enforce ordering during image compression/decompression
5055018654fa4a9af676ddb7f1cc34fdc80019e4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5fad61ac6a6b602316a6b496db4a0b5875fcd35b rpmsg: virtio: Free driver_override when rpmsg_remove()
e2ca59de982dc36350c4dd9b93f2e13347bfb062 parisc/firmware: Fix F-extend for PDC addresses
94a66cc4600640ec968bbdebf06ac64d5e7fd363 nouveau/vmm: don't set addr on the fail path to avoid warning
5c54cdeb4a95749769e9e75ef2a937ededaa3786 block: Remove special-casing of compound pages
f57182e666703cfa90ff76bc26d15c4c9c6244ea powerpc: Use always instead of always-y in for crtsavres.o
d0c24c9eb1d74197ecdc3e1f25912ecf6e99795b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c109fd6425e90f46d5917f2561a44b42d09022c2 driver core: Annotate dev_err_probe() with __must_check
db807ebf679cc2b4bda2f22fd583c1fdcdb13be7 driver code: print symbolic error code
1fcc60cd953ba8e3f5b53c173ee41690eccdaa0c drivers: core: fix kernel-doc markup for dev_err_probe()
4f080a7c8d8b9296d60043bbc73565de7ac8c2e3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
79d491f241e159576d79b06224f6f71cae12a864 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c2853527734d394cedc9352680a05401f3c609b1 llc: make llc_ui_sendmsg() more robust against bonding changes
86ab36e4753587c6f4ce7ef8bada85dea3608d6b llc: Drop support for ETH_P_TR_802_2.
b6d3dd1805bea953d36286b7acaa9ead5609ff7b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4ff4ded873822f96c306bdf7529244d129b5383c tracing: Ensure visibility when inserting an element into tracing_map
950d15650369c8709d4ee0cbd16bca761ceaa43c tcp: Add memory barrier to tcp_push()
9c8c3b6a215dffcac572506203bff3a21c61e741 netlink: fix potential sleeping issue in mqueue_flush_file
40efbe16465cc3a3a0a290b80e5d9f277fb3854e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a5de163be64634c92829a3ad4c0c546da9e4915b net/mlx5e: fix a double-free in arfs_create_groups
d318e5df010ed63b1f51b3a853c5bd99d468e250 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8e5b3082a440a1287b846c0699f7d1ebb7317dba fjes: fix memleaks in fjes_hw_setup
f321e01d5973ccba8d2f62722bf0739a6db8e5ad net: fec: fix the unhandled context fault from smmu

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ea2b4eafe5-61e8a68741e2.txt

88fcacbd23448f5d0a8d280fabfb22bf7e7a7fcf usb: cdns3: Fixes for sparse warnings
277d132b1ee0a148cb32694ec32d2c57afbed95d usb: cdns3: fix uvc failure work since sg support enabled
1d2a44b1d4c0acaf5e4c64cf74efb79704e12e87 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
02ba4bc2b5a37e2f72e12bc6bb46bfc380b33d0e usb: cdns3: fix iso transfer error when mult is not zero
12c9f817b1abc7b5e8e223c43947c00a9e848feb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
37d7507ec12c6967eed93cd12b57a8056b5294bb PCI: mediatek: Clear interrupt status before dispatching handler
2f56c81c72a27bade4ab3ce1b1306f3ca2b6a105 units: change from 'L' to 'UL'
dcc73c8895827e993996db715a267487f2dcf2b9 units: add the HZ macros
460917b1ae545da81df4803590394ef28a56f05b serial: sc16is7xx: set safe default SPI clock frequency
8fc779db3ea6f8e8471164f715dd2d9efe02efbe spi: introduce SPI_MODE_X_MASK macro
8ff77fd1727bfd6a7c6eeec6bc4f7f77fe6e2312 serial: sc16is7xx: add check for unsupported SPI modes during probe
c168d4fe3997999856f135d28d6dae8e3ff15d27 iio: adc: ad7091r: Set alert bit in config register
bcb03ad70e93c991444171772d67b25b343a7a6e iio: adc: ad7091r: Allow users to configure device events
93b169377a009556ed4b51c08d8c213afc7e66ca iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fec17ad302132c1719f0adfa9b04f6950632ab50 dmaengine: fix NULL pointer in channel unregistration function
21dac77d0ebdd6a1724e0335105e8bb50334b5a2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b75bd3d23881ad8943b8c1693d4fef4d6eb12694 ext4: allow for the last group to be marked as trimmed
f40c4e67d013f4f2a3c7129bd6f31a5c23a8b2d9 crypto: api - Disallow identical driver names
88f1c448725215b253d64fb3006e5d0bd6747757 PM: hibernate: Enforce ordering during image compression/decompression
aa2873cb7cdb4ac595eff8d7132df066fa998be9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
40dada9e8fe0aaab7a96501ddb090159edf3ee54 crypto: s390/aes - Fix buffer overread in CTR mode
5f7e007375934f57ed967afbd4e35ce47162d640 rpmsg: virtio: Free driver_override when rpmsg_remove()
06e20a8ce68675062fae7a6c5abc5697645eb680 bus: mhi: host: Drop chan lock before queuing buffers
719768cc8eaeadb53a2249d123574f7ff98ff7b3 parisc/firmware: Fix F-extend for PDC addresses
b0e67da4463f3506e94a1b9c51b7f4907715bbe3 async: Split async_schedule_node_domain()
0244caf238cf9c1aea6535e56b7d7a950c5f1ea5 async: Introduce async_schedule_dev_nocall()
aff34fe41c6203a12994e67e0d1c19a19923a8bc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6898d05aa5489b95501ef40a051349aeb5c1e2ac arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d113db84672f1694e21967657fcf7442bc13b28e arm64: dts: qcom: sdm845: fix USB SS wakeup
79404a4f0035edc854f8856fd7c83dfdbbb655e1 lsm: new security_file_ioctl_compat() hook
cbc057efee9f7c063da82be7afdbb5576231916a scripts/get_abi: fix source path leak
30be9bf04a4d3a3aac1edc10bdb73e3cbd1e47e0 mmc: core: Use mrq.sbc in close-ended ffu
45b3342d902a0e8a7b532db42139324148026e5d mmc: mmc_spi: remove custom DMA mapped buffers
cb5fb4f2bc5dfc96b4758651509c5aa3ebce4b50 rtc: Adjust failure return code for cmos_set_alarm()
73f8a2072f898f13e98247f4576923afd148bc1d nouveau/vmm: don't set addr on the fail path to avoid warning
eb76953ba23be043dd0e9d5fec33a3d721ea13a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3e34c8734dae33a56c7030f55595533af437abf3 rename(): fix the locking of subdirectories
c65dd4ffc8b28ee52f07a37ce2fc8852469f8234 block: Remove special-casing of compound pages
83e4192ca7578e194adb522e60bfd2e761091cdb stddef: Introduce DECLARE_FLEX_ARRAY() helper
b681161fb1c344989de9a9930fc47d15de77c552 smb3: Replace smb2pdu 1-element arrays with flex-arrays
e312bb86d52cff8d64869406021098e250414348 mm: vmalloc: introduce array allocation functions
5ee69234b9a5de5a3adb8ebe409550be3f01246a KVM: use __vcalloc for very large allocations
3706873a5ae4b8236dc873dc4dd22da8a1d039e3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9da8281f71659e0b5228eb226c4e5fb3be212717 tcp: make sure init the accept_queue's spinlocks once
6d194268f3648be5dd2bff09a9e82fc06c2b1365 bnxt_en: Wait for FLR to complete during probe
d1f2f81e75a3a9a364c6298520a6d92bb77cdd60 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
74aa82802c477daf3167968f6a7b9473adb115fd llc: make llc_ui_sendmsg() more robust against bonding changes
d05dd08930908ae15f07e2e191e5da419028f00f llc: Drop support for ETH_P_TR_802_2.
759ba4bd000096fca94333ff5069b35a8c368c7a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
640de027d6235367ab067fa0b338ba8fd827eebd tracing: Ensure visibility when inserting an element into tracing_map
3699cb6fbbaa4bbbb616f1415b8f53bc3b7e3b0c afs: Hide silly-rename files from userspace
2d1ce66a38a16f4767a092530692e578a1fa9f68 tcp: Add memory barrier to tcp_push()
f08f69bb105b0ff40ee3f3c7a99b133379f71700 netlink: fix potential sleeping issue in mqueue_flush_file
1437adccc2b69ece665333c554e5f7faa9ecc4bf ipv6: init the accept_queue's spinlocks in inet6_create
19bae15efc6e2eb0fc94fa39937bb69df7a92cf8 net/mlx5: DR, Use the right GVMI number for drop action
c28165831dbb5540307152a23ac863ad7d1e12f4 net/mlx5e: fix a double-free in arfs_create_groups
165024afff367a0b198d9b8f183f4152d00a4fcb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3b819af5c6e1998e88e1640fba993861f3eb485f netfilter: nf_tables: validate NFPROTO_* family
0a4c3c201c06dfaf6b927912676d9dc91386683f net: mvpp2: clear BM pool before initialization
aac9330728affd405b77c1b15dd2e68530e63202 selftests: netdevsim: fix the udp_tunnel_nic test
02cf7fafc59bf664c7ea6c4b09c44473486095d9 fjes: fix memleaks in fjes_hw_setup
61e8a68741e28cf1f53275291b1da0f83df8b434 net: fec: fix the unhandled context fault from smmu

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eeae6a139f5-3fa6033cb99c.txt

6d5a35a1300268c37a24fa78b8f0b8da6bcf4383 ksmbd: free ppace array on error in parse_dacl
2ad76fe30dbad33959f96c074d4a6cd0828aef31 ksmbd: don't allow O_TRUNC open on read-only share
c3071d9e869a89086babaae42f9ecc0655a868fa ksmbd: validate mech token in session setup
4a19df42713d5f8ce6d77bd2ab020af7744ba4ae ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
281057286f6fd7cf8a4a960bb8e45c06835fdfb3 ksmbd: only v2 leases handle the directory
6d15ab80a8387eee28118721dfbac6dc61f9ebfa iio: adc: ad7091r: Set alert bit in config register
a6c8df111a649227163320b729b80c3d196d9318 iio: adc: ad7091r: Allow users to configure device events
a9c7768a8bc04767921e98a93d7921193583ceb1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
68a5fffe750302fdecccedfa5395a1524c26c62d dmaengine: fix NULL pointer in channel unregistration function
8984ca66d3aa8a42d75f9e5f9981132b35f3b2e4 scsi: ufs: core: Simplify power management during async scan
98315edfd6db34be7dbc23bf1a2caf1381e69e37 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f100613a0cf9a1a5d790f1bcae72f38a1e028b07 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c5041d80517709e3ba634ac8f0d3829523c32944 ext4: allow for the last group to be marked as trimmed
17dcb0082789d9b0ae1f90e18e26f3efe0c84aa5 btrfs: sysfs: validate scrub_speed_max value
e1b554cb14bd4549b7827a2a8963d2a41b5ad77e crypto: api - Disallow identical driver names
ba80c865e998bde486de0e3d9e70c17e0256b94d PM: hibernate: Enforce ordering during image compression/decompression
92ddc18969588ff13b6cf15ea7330c1fbf235f7b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d2272dd5c404e8c69c14e6b2d2fab35a211ddb1a crypto: s390/aes - Fix buffer overread in CTR mode
5277e773f96c95782492c33fed400e1ecffd288d media: imx355: Enable runtime PM before registering async sub-device
8961a0f4d3c6a8cd9086d5d79d1144a743527e63 rpmsg: virtio: Free driver_override when rpmsg_remove()
cfda00236067cec450962ddca9801b12f090fa87 media: ov9734: Enable runtime PM before registering async sub-device
f1539cb8c8fb27eb2b1e147099fe1133c2d8babc mips: Fix max_mapnr being uninitialized on early stages
16eb99213cbccd4276723e916c3964bcee75ab1c bus: mhi: host: Drop chan lock before queuing buffers
0ec6a20a7c67b65baf9aef774c8e92e5a601d416 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bd3cf9eada81f8c208d2ea7092c9e70ad89ffc8e parisc/firmware: Fix F-extend for PDC addresses
9adb09f51469f8d267c711759fdf02d97496435c async: Split async_schedule_node_domain()
9f846217e2a9d578a2985c3501b61771d647911f async: Introduce async_schedule_dev_nocall()
d76cea7eedd9ef29382ac1b000b0d6f4a023b413 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4dab3e774552671b75b939551c3742545eeb3334 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
494854cfc2b2804582ace25e0ebe6ef9abf0a67d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0631c99f806d620be518ae50474d7190d99d5daa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
34ad66fc9e3030d6755988b590b28ae9005d5a33 arm64: dts: qcom: sdm845: fix USB SS wakeup
5956d09d911875418fac0926a27b0a041b34e8ea arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
63f8697d0cc45c280c4a616e2f82ddef06829d0a arm64: dts: qcom: sm8150: fix USB SS wakeup
f9fbe50f435b8e9e05b3a8544b4d07085b6b5e18 lsm: new security_file_ioctl_compat() hook
f6ce42f834ce941f11d1ede2000b66ae1730e172 scripts/get_abi: fix source path leak
c81b6a63089215a7f9c71f6857e5104c29bf0633 mmc: core: Use mrq.sbc in close-ended ffu
d7d1ae9abbc97a32b65f34b020804d3111fa65fd mmc: mmc_spi: remove custom DMA mapped buffers
5b410069dc1fe0c94160188668416923f8406c59 rtc: Adjust failure return code for cmos_set_alarm()
167b14b4f0fbb006fc3f762b92704e75b293fb4e nouveau/vmm: don't set addr on the fail path to avoid warning
f168bc0874e787c982815b30d59de5239d187d50 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c6519d901966ba0ffb28a2a072d5f7855201e7cc rename(): fix the locking of subdirectories
9cab58a43b07d3edf536714691a7261d75f7930a ksmbd: set v2 lease version on lease upgrade
ae7447b7eef483fc6a1361121579d5cdf0110fa8 ksmbd: fix potential circular locking issue in smb2_set_ea()
318102b6693280f6d21923c7dcbb7d7bcad64d09 ksmbd: don't increment epoch if current state and request state are same
bc16c3609112fd3e3f5f41cc4fc2f9e819a5af23 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6dd225ccce8923be81cfe7043220081a6e446153 ksmbd: Add missing set_freezable() for freezable kthread
31f0fae6812211ecbda0398a290b63f65c5717be net/smc: fix illegal rmb_desc access in SMC-D connection dump
dab02d64067359a2d969ad4d3022829f1bfbfa4d tcp: make sure init the accept_queue's spinlocks once
2c1e9161c743e52bd641b572e7d81638a08f4ff6 bnxt_en: Wait for FLR to complete during probe
07a9bb11539bb738a9bab5c10d65eb28109ec87d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b993d135d36333258a6bfc0aa4ab9036d4791420 llc: make llc_ui_sendmsg() more robust against bonding changes
c0187eaa5979993f904d4d89fba45ce16afcdb97 llc: Drop support for ETH_P_TR_802_2.
e234b2802fc7a83f6467ccd33c63cbfea732178b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4797835c410bcd876adcf513dcca25494f7938d9 tracing: Ensure visibility when inserting an element into tracing_map
86c805f983a657bedfeb2fb827f1505d35d043c8 afs: Hide silly-rename files from userspace
13d94531588a94723514326024c183dde3b14421 tcp: Add memory barrier to tcp_push()
3e83b06dd83affc4131ad389e86c90c683261243 netlink: fix potential sleeping issue in mqueue_flush_file
c0726b53bf4dbb48841ab56fa79b8bcfb5608b41 ipv6: init the accept_queue's spinlocks in inet6_create
742d4e3877a1bee3712e69e6f35a85361bb32815 net/mlx5: DR, Use the right GVMI number for drop action
529db4f132196e925e49a89efb775b7a3b96d9e9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5320184522efc348c0be86049ccaeebe7f667864 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7aee9e94923ec5b06ad1e01e480ce61aa8fff771 net/mlx5: DR, Can't go to uplink vport on RX rule
973b9f47dfeb4f7d39d38bc88e1a37d8243a6bda net/mlx5e: fix a double-free in arfs_create_groups
afa06a1a1fb625a27346d6452595bb6f7a40975a net/mlx5e: fix a potential double-free in fs_any_create_groups
051800cff081df54ff14674db2900b3ba55ae689 overflow: Allow mixed type arguments
849fa634ef090c25f36a08092f73e569f1c03be1 netfilter: nft_limit: reject configurations that cause integer overflow
6123e2340a6aeeea9471facb42dfc3d62ddda5ab netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fc7458ba1a1bde6912131eca65b5891548d70e8f netfilter: nf_tables: validate NFPROTO_* family
a5697cdce0681749850049b73be726893b1f2ae2 net: stmmac: Wait a bit for the reset to take effect
93bc4d378ad03e63f0f62a31dcb4920969da7348 net: mvpp2: clear BM pool before initialization
a81886d5380d9879e4b665b173327beb8d80081f selftests: netdevsim: fix the udp_tunnel_nic test
1b446a7b94bd9b620809859720dce6b08c9fca5d fjes: fix memleaks in fjes_hw_setup
49d6d955a0ea81dcbea25940f1564e70b1c92e14 net: fec: fix the unhandled context fault from smmu
024abe64a2b81eafff73e8af5a1160a79b14840b btrfs: fix infinite directory reads
a050a644075cbd9e6039fece2b15914f932045be btrfs: set last dir index to the current last index when opening dir
1ba3ccd755140057911db2dc3f8770477bb63d16 btrfs: refresh dir last index during a rewinddir(3) call
3fa6033cb99c81e33e897caab49efe0b50efecd8 btrfs: fix race between reading a directory and adding entries to it

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b0be92d0fd-29294477ab4e.txt

524da281d7d72b2092dbbb8806ff7340f0ddd920 PCI: mediatek: Clear interrupt status before dispatching handler
37571106003007175af9c28fc1130f0920b8ba3b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
883f28adcd67d4597e94c75e470daad0cd2b058e units: Add Watt units
d5cfc5f414b543127faedbf5492ca7dade1d8ba4 units: change from 'L' to 'UL'
a8856b3927a3461deb1bf3ce533395b2e6329c4c units: add the HZ macros
49ad677726ddfbb53bb4419d8c97c24b21ce2521 serial: sc16is7xx: set safe default SPI clock frequency
dab472f1d2ce7327544488fb554aa30e55f5150b spi: introduce SPI_MODE_X_MASK macro
6ac75738591bbf8dd7fd4a5f71eb6395786abfe8 serial: sc16is7xx: add check for unsupported SPI modes during probe
400d2f12172881728c284de5d71a9f87598411b1 ext4: allow for the last group to be marked as trimmed
327f6b98df924aabb26717f6a0b8775612ecf7b1 crypto: api - Disallow identical driver names
88fd216249ba7b2b6611437b5f1bd02858f23a21 PM: hibernate: Enforce ordering during image compression/decompression
9e110205ae118baa8f3f06ac665d63e192eaa17b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
def5aa4810853cb5a27731f97d1b8ce9ee98746f rpmsg: virtio: Free driver_override when rpmsg_remove()
7a7e1b0c2d843c0e06e89db465faacef59235897 parisc/firmware: Fix F-extend for PDC addresses
86a39313fe84a131ec853263caf0d105e91fd846 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0d83284de0e246b9e04e5bbf3dd3a6e3341c3d6e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eee953ae3c706e698e12b49e5b06838465047bad arm64: dts: qcom: sdm845: fix USB SS wakeup
c4747ffed226ca02e958205235ef62b37e071ab1 mmc: core: Use mrq.sbc in close-ended ffu
c739f894432415ae3e24cec1ab7c4669617528ab nouveau/vmm: don't set addr on the fail path to avoid warning
ad6da9c45de8537277276cfddae22e3163210548 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
33da119e403acdce57f1d1ca68307547909e271b rename(): fix the locking of subdirectories
271d8ae82649150ee3257ae87d9820e11e143a3f block: Remove special-casing of compound pages
4ae2cbf1216d7ee3606705c26b17bd73244d9e59 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
ca3e5ec2841003d838fe12b8a5f70454b25982bd fs: add mode_strip_sgid() helper
fa53357e639573ae909be25b8fe41d424f678aea fs: move S_ISGID stripping into the vfs_*() helpers
5fcbf0dabec525bd005b47d929cdd6b468e778b1 powerpc: Use always instead of always-y in for crtsavres.o
e38041ea26886d0e75f4346f6ec8855a55a33b95 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4ccc9744fcf1f6be28e8cd0dc75a1df9ccb50d84 net/smc: fix illegal rmb_desc access in SMC-D connection dump
eec50fba22487f8fddd67b173cb2df103419b568 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
495cab462c2099286a22da420a7d8c528e5aae3e llc: make llc_ui_sendmsg() more robust against bonding changes
fe38f4601441a3708637f50f66c1932b4cacc486 llc: Drop support for ETH_P_TR_802_2.
d3c835c74f09f9b72336307c8294b7b7191ee37e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
45cb18b06eca812c3324a5dc70b14946d46389f3 tracing: Ensure visibility when inserting an element into tracing_map
0629ee23fee73db4f68031f10b8bb31b8e77c40b afs: Hide silly-rename files from userspace
f291fcfe4b37ef65d0f0650410767e1f27a44d97 tcp: Add memory barrier to tcp_push()
7752c81d15cbb4bb26c16d84f9af6f979a5fa594 netlink: fix potential sleeping issue in mqueue_flush_file
87d7f9e768a3765aa0806bf4e54013ef57efd5b1 net/mlx5: DR, Use the right GVMI number for drop action
39220639876ac468785445788da6f2d44a0c1307 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3a21fe97c9e9eefd92b7d85d1bff6b3d6d2dd8d3 net/mlx5e: fix a double-free in arfs_create_groups
b41b4eda19c1fa5d1bfb5c9bdad84fb043bb90e9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ac09b4d12cb776e38bda7d889837255297a8042b netfilter: nf_tables: validate NFPROTO_* family
ff0722b8cfab76bc1ae022c77f7bceecb8427dd9 fjes: fix memleaks in fjes_hw_setup
29294477ab4e440060698e4ce5bcac567aa2b55d net: fec: fix the unhandled context fault from smmu

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67163dc8ba31-66bf1a890245.txt

b9d5db1eeba49d15d8aaaf07f63091855c6c00bd usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
0390c0e1d729b85bc3aa5708e6ab18bce777db70 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
fe0124e71162170409a9d55794f4101b1d4fdabc usb: dwc3: gadget: Handle EP0 request dequeuing properly
4ef7c4673c262f23feb151d778b066467a7f849c Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5c6275f6b7aead1ae5f4abaaea1ae147a22c004f iio: adc: ad7091r: Set alert bit in config register
ba35914b27fca9cc9a951a0d5ed65b359e4064a9 iio: adc: ad7091r: Allow users to configure device events
d85b1bef01434d94033b8d8b93738c0739c62b46 ext4: allow for the last group to be marked as trimmed
023e24aff67b0f2f01483dd64948421e7dc3827a arm64: properly install vmlinuz.efi
7d2426019fca4db40ebed1bdc7e5e846d79cf4d9 OPP: Pass rounded rate to _set_opp()
428b4084fcaccb1a26c61521e69f824884a554e7 btrfs: sysfs: validate scrub_speed_max value
65f9b962839163724b27ff9f49e8f8cb177f46cf crypto: api - Disallow identical driver names
15a52d351b76812f2953fd848d5ed80cee03a7cf PM: hibernate: Enforce ordering during image compression/decompression
9ebe565e6ff47249172f4f0c80d376310370b9cf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0d4de902e1f6347eeb1e866dbf2beec05461e8af crypto: s390/aes - Fix buffer overread in CTR mode
8b56d7385fc448f754104f13135dcfaad956424a s390/vfio-ap: unpin pages on gisc registration failure
c12deab173fe4284919d29c49e9175b9ced07b51 PM / devfreq: Fix buffer overflow in trans_stat_show
423b80751fe0f1ebf4a78a53eccf47fe4e8f8e0d media: imx355: Enable runtime PM before registering async sub-device
c9edb493777b55e439a160fa7931274f3af179a9 rpmsg: virtio: Free driver_override when rpmsg_remove()
2ff2e3c1ee20b4a59a9b44aaa8693d3dd2c3721d media: ov9734: Enable runtime PM before registering async sub-device
9d4bdf43990773ca3b97f90ea3a1c418ad7a1e2a s390/vfio-ap: always filter entire AP matrix
63bf84880725bdbbb38b7daed206ce36bee01f7c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5b766aabca8e3628196803f007302ae54b511c8a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
e4fd064ac2d406958da418dcf30ce23465a098f3 mips: Fix max_mapnr being uninitialized on early stages
afecf8756ace2a387f7f06dd447f035bf3674d93 bus: mhi: host: Add alignment check for event ring read pointer
f4874a7221c231c07bccdaef7fd9066e4fb26037 bus: mhi: host: Drop chan lock before queuing buffers
1d872a3946c09e112ef967b92252651e7b6bee87 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1d412bf5b140d043a90d1146f5e97f38b5c13698 parisc/firmware: Fix F-extend for PDC addresses
c8084de5a3cb1c328941ec1ad13e1534641fbd6c parisc/power: Fix power soft-off button emulation on qemu
bb3b32cde33c6444c4815db4056e6657df12f070 async: Split async_schedule_node_domain()
92945f563917bf3be8510a031abe5e7f991c9691 async: Introduce async_schedule_dev_nocall()
4b160c204edb6114399566ade978bc774bb55232 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
19162ca931447835899a960a526f26a74162d466 dmaengine: fix NULL pointer in channel unregistration function
0eaf6c88e3b98993b086a549895ffc7da54b71a2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0166f4968424dcbd659f85b1c2e19950fff63d8e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
adc02825ea92c95c6408cba5cb9c58b1e0809821 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
533d82ec384995a9a51a46a59015650b8ab79ceb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3437cf6547f1cf80862f7fff0706e76e19e135c7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
659a95d82e703d465b3be694e39748ab170f8472 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
30fb58b64f8e1259292c279882761608517d09a7 arm64: dts: qcom: sdm845: fix USB SS wakeup
ab81114b57fb4f4b92dcdc256c6be640ed7f7a63 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
41406a10ac96bdd8a58b7169f7cde11c74475393 arm64: dts: qcom: sm8150: fix USB SS wakeup
bb39da68cea0e7c53862b261dcc4c8cd6aa95114 lsm: new security_file_ioctl_compat() hook
016f925ca96ddeb4cea70f5492e5650a67fb7976 docs: kernel_abi.py: fix command injection
d673074a75973b447dcdf933a6f22192f1b3a0a9 scripts/get_abi: fix source path leak
0f7873d626d469ea92acf9f851873dc58c8116cf media: videobuf2-dma-sg: fix vmap callback
0477796f6cdf2f827cecdda5fda5989ed9abbc53 mmc: core: Use mrq.sbc in close-ended ffu
8102b65493361917802de3f73c88f0345f6c3695 mmc: mmc_spi: remove custom DMA mapped buffers
b71a27045469605a37c0fb4e7a773f23bac6c222 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ac555e0611b3e7394a1d8c89e0ecbd661bc2e57d arm64: Rename ARM64_WORKAROUND_2966298
2d38c6bb6c82ec196a803e1cbf543afd1c3c4d9d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c7ad8864837bd155c5604a050f2ae2884fa7f237 rtc: Adjust failure return code for cmos_set_alarm()
48aa0b24b3bab42a6b331b3ab50c18d4f91d980d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
90a1699047c8370629494a6924b3f4d54e4a45d0 rtc: Add support for configuring the UIP timeout for RTC reads
95b7970d258694a5389c4cc11a3fa3d5e2b9066a rtc: Extend timeout for waiting for UIP to clear to 1s
abbb1cb1ca843d9609c723249626ad750fec9307 nouveau/vmm: don't set addr on the fail path to avoid warning
6440e715310d9a7ab67ca2de88616f8772c19a28 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d138400de4fbce7ed69f38cc9b90371081600341 mm/rmap: fix misplaced parenthesis of a likely()
02192850de69a27c9815a184d4c6139304455752 mm/sparsemem: fix race in accessing memory_section->usage
82b0528c8d3e1560a3cea2878f47af76886ecd97 rename(): fix the locking of subdirectories
b9edebf21884a60908f930062f3c4773bbb6358a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
bfc49848fff1025ba6b833fca2d025aa9c00551d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
790d869e0e35bd7077d0ad948725ff2762867c6b serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
33fefee2302462733d588709689223a7f9202a6f serial: sc16is7xx: remove unused line structure member
e5520e5d21adcdfaae77e55a235db1ed21cf3ddb serial: sc16is7xx: change EFR lock to operate on each channels
16bed9d392c3c044b86418cd573ec0c10ab341f9 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4e56c5775bc44c71b7b0e6211d90fa395017c4c9 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a6bd06e8ddaf9261ca680abe161081443262621d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
75bdd21a6e542feba0620046dbd40e53c2482215 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ab61d6f8afb8f83a81677ce7e5c759dcf6d9a9be LoongArch/smp: Call rcutree_report_cpu_starting() earlier
65f208c7c4de71cdad89065d0f89bfc12462c502 mm: page_alloc: unreserve highatomic page blocks before oom
59789137b4fbec93f32617968803f5932c97c799 ksmbd: set v2 lease version on lease upgrade
baff865e88848ff1423277c69ec5ade9e9dff250 ksmbd: fix potential circular locking issue in smb2_set_ea()
0e136f675293e153f68fe0b2148d75b932854bfd ksmbd: don't increment epoch if current state and request state are same
991b0c8c094febde9b988564fd337172b9bf6c7d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
af713ae5f3c046916b5241ccd4d0b6f35e746935 ksmbd: Add missing set_freezable() for freezable kthread
923f3f5f2ddf28f071f68926acd675c5067418ab Revert "drm/amd: Enable PCIe PME from D3"
7a28b1d6bcad9589597db7f421edf58f2f3c3162 drm/amd/display: pbn_div need be updated for hotplug event
26e71873853eaeddf61e8ee24240c0a7938bc18f wifi: mac80211: fix potential sta-link leak
2ae312dc4ac5c03f17f11fd3d38287d035ff3a63 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6be4f3445191ebfee43288809132aa87022d4fbf tcp: make sure init the accept_queue's spinlocks once
3aa055b0cbb5fc8aefdda27b41658fda976084cb bnxt_en: Wait for FLR to complete during probe
f51207ed849c7c03e578e8c7d5d3a6f82167f16d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2c820f2faddbbf5bdd04deb4d0f67e4d3bb6f72d llc: make llc_ui_sendmsg() more robust against bonding changes
df6c193af9754bb4e132d5c899dda8828b5e5c70 llc: Drop support for ETH_P_TR_802_2.
dcff9b105c322ec434f6c896b4219bb983a943e6 udp: fix busy polling
907d579acbda850d2dfa4fb313bac46176d38625 net: fix removing a namespace with conflicting altnames
95a554db99b1d9537637d4c049b1c273f2e4c961 tun: fix missing dropped counter in tun_xdp_act
3d879852b52891dfe2e4a4362433dbf462ab27de tun: add missing rx stats accounting in tun_xdp_act
968907c51b82e98e1f69890f5cea195b636bddb1 net: micrel: Fix PTP frame parsing for lan8814
4fa8dc6f62327b97a4cd69bda2108eb8bdf00079 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
395e7d14e1d6ecb9dddd1ad7ab2c47e7a495910c netfs, fscache: Prevent Oops in fscache_put_cache()
7790196d7ace8b55c9f309ded1432a6d6b353e58 tracing: Ensure visibility when inserting an element into tracing_map
f43a6c386672e863844071711a3a3252da80f0e1 afs: Hide silly-rename files from userspace
0b23ad5e2a5c3dfb4bc25f7ca2ca23670556180a tcp: Add memory barrier to tcp_push()
079169a10897c191ca323984ea21f9fa250019ce netlink: fix potential sleeping issue in mqueue_flush_file
cbea66a0ba706beb9dce8aa9f3694439d5949164 ipv6: init the accept_queue's spinlocks in inet6_create
b7b461917f94033395ab6b584de1913df71815ec net/mlx5: DR, Use the right GVMI number for drop action
c73faf1ea01b952f2b8bbf6b18a48638d0d1052a net/mlx5: DR, Can't go to uplink vport on RX rule
ab8d12e30363843da12cbb791f4ec66a57931079 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d7a7daff94d721600612d99bda18c3c4f97d7453 net/mlx5e: Allow software parsing when IPsec crypto is enabled
3d97003a00014cbde4a8aa60665cf02c589c5d7a net/mlx5e: fix a double-free in arfs_create_groups
98070058f01cd245eec71b47e91c76e0c977e2c5 net/mlx5e: fix a potential double-free in fs_any_create_groups
a0d68123d8e54013458304167d606c9de29ab18e rcu: Defer RCU kthreads wakeup when CPU is dying
d274056c10d790ffa24f907d3c21f182bbdc9204 netfilter: nft_limit: reject configurations that cause integer overflow
486a292b5fb468feb682d3a67c795bfabaa62432 btrfs: fix infinite directory reads
bb37bcb0079f64d31584fcb388f7ee379cdb7270 btrfs: set last dir index to the current last index when opening dir
2a07c910ef47c62efba00adcf6eedee7deb3076c btrfs: refresh dir last index during a rewinddir(3) call
d617fbcc84525c5e21e079a7c4cdb284aba50113 btrfs: fix race between reading a directory and adding entries to it
8f3d69eb0ad521b77a718a1a655407b4767e8b67 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
46993aaac82386b5c15311a6406d80f553820582 netfilter: nf_tables: validate NFPROTO_* family
62ac0a08569fede098d941db292ebf258e396684 net: stmmac: Wait a bit for the reset to take effect
1e206cc39ec9343d6eef35a3d083d641d679d485 net: mvpp2: clear BM pool before initialization
25456db5e3cbef9adc741b8f3daeb88f6059e71b selftests: netdevsim: fix the udp_tunnel_nic test
ca3500e2f948d8c782ec863bc6c59206a07db3e0 fjes: fix memleaks in fjes_hw_setup
66bf1a890245f2fe66b700c8f5c8ed06d6e808ad net: fec: fix the unhandled context fault from smmu

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d512b677bde-727f12ccbef0.txt

ff1735384c1fe03cf574c713fa7d3d869a690a33 docs: sparse: move TW sparse.txt to TW dev-tools
7a8d1a6b9273a54548bdb394ec6eb29063cef8f4 docs: sparse: add sparse.rst to toctree
c289d66fd09aafa33996e4455538bb3cdae83bd3 docs: kernel_feat.py: fix potential command injection
eb5fb1132ee3f4b193d06ddaf0b0a21c8434f4eb serial: core: Simplify uart_get_rs485_mode()
44bc44c9dbc7a1b91240ca42013cf1deca8bca0e serial: core: set missing supported flag for RX during TX GPIO
3e30ad36dc9384c4f22f2a17b6cec4f6ab473977 soundwire: bus: introduce controller_id
830c64df79aa9d3f60c33f18883ef58006dad412 soundwire: fix initializing sysfs for same devices on different buses
4b506cf906e014034b0ef20cd35bee4bc1a8ad7c net: stmmac: Tx coe sw fallback
2fda55c9305b94972cd01ea35cc8c5577ca4c195 net: stmmac: Prevent DSA tags from breaking COE
ed38a9e20c836b4d0bf9fd79a33d37ff6fcd05ce iio: adc: ad7091r: Set alert bit in config register
374ba9ca4fcd49a0c9b5b6a08e733c478d381dcd iio: adc: ad7091r: Allow users to configure device events
a1b77dc3780d444d7ed0b841fe5611818995180a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ec43bf9d05b5b77b0d6df88e11a2218029f2fbb0 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
8c2db3492a929b75fa1cac274b8fadfe32f73a94 dmaengine: fix NULL pointer in channel unregistration function
eb14b877ba59bd4ef240557a48c85c39e1e12429 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
460185ee99b9f917c47ab8d3c62eee5e07474692 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9e88df087b5462168248eb47099b08abd47f687d riscv: Fix an off-by-one in get_early_cmdline()
df28456c7186d0d4d335ef0353557d79161229dc scsi: core: Kick the requeue list after inserting when flushing
d4e57989c8e5dbcd7e359fcc0f04fc0ed0c23f34 sh: ecovec24: Rename missed backlight field from fbdev to dev
e6ae3b7efa8b910f8bd8490e0e7344b9937fdf35 smb: client: fix parsing of SMB3.1.1 POSIX create context
70374685f8dc20b97f43c4864bd9afce0f8ac104 cifs: handle cases where a channel is closed
3ce9f138f37cf1c9653c606f486431ebbc00faf5 cifs: reconnect work should have reference on server struct
06a6df6c4d32c374e921fc4562214574a4bc5463 cifs: handle when server starts supporting multichannel
686d5f34c62a21b690ae4c6616789988eb772042 cifs: handle when server stops supporting multichannel
61aa1c341ae0d80f8d84845f011222080123d65f Revert "cifs: reconnect work should have reference on server struct"
228d9a47aebcea33ce7e9bd513b6370fd174c720 cifs: reconnect worker should take reference on server struct unconditionally
24ab8885662151ee535d35be97ab3e0e311eb990 cifs: handle servers that still advertise multichannel after disabling
30c0a430ec9700e6bb7271b1bdbefd469aec3849 cifs: update iface_last_update on each query-and-update
dcc38807b8e3180d51735e51ed2f33bb322d216c powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
250c256343754b3fc4c52081b6e47335ee8512e1 ext4: allow for the last group to be marked as trimmed
fa1ef06606ee204ac09f05617a3e13d672679710 async: Split async_schedule_node_domain()
89f6ffd92dc958d3d3c6b995c8c7816cf6fc3fc5 async: Introduce async_schedule_dev_nocall()
134f4b498cc0396a101e2b6dc193228e1704600e PM: sleep: Fix possible deadlocks in core system-wide PM code
c7ff23828f05c32c415227a1fbde9b8abbcd7d81 arm64: properly install vmlinuz.efi
03fd23db25ae21bf2628e1efab252b8821b14a60 OPP: Pass rounded rate to _set_opp()
5fb46f0dd257c6f193aabb64296d60da4be6c83d btrfs: sysfs: validate scrub_speed_max value
d96faaa7df088b5e4f3a96411a3b314d3ecd8db4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
70b3ed4efa058473d8adbb40eaaee0336944dfeb erofs: fix lz4 inplace decompression
0a00febb1e71147637c6ebeeb42c8ea399148953 crypto: api - Disallow identical driver names
55c9c05ed81348e0c1760e64e03db3d4ba326ccc PM: hibernate: Enforce ordering during image compression/decompression
9bfb56b1bffcd963182121d18bbf9f4ae6feb12a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4e22bb91b81cc2d24ec37cbe9e497a9a2db34b28 crypto: s390/aes - Fix buffer overread in CTR mode
dd3847f91fcced79e0decffb060264166ce7786e s390/vfio-ap: unpin pages on gisc registration failure
e92495a318112e2b76cd96efbd584b320019db48 PM / devfreq: Fix buffer overflow in trans_stat_show
baa3005acb7b7e43bfdc464767542f1be41aed9a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
ce2c39f47d58b18635630a902c261834c81a36dd mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
77f884587df92a8bdf7c176d1d4ebdc30583993f mtd: rawnand: Fix core interference with sequential reads
5ecf900a0a6bbda3b9811179d85c03ed78e45376 mtd: rawnand: Prevent sequential reads with on-die ECC engines
ec8df0a2734b98010cd20c9ed6d28095d5336dd9 mtd: rawnand: Clarify conditions to enable continuous reads
e2b17d4f502fdb549d653eb05a5afd8ae60308f7 soc: qcom: pmic_glink_altmode: fix port sanity check
ae4ad11b0e84fac008aeec02dfcaa6cd41bc3889 media: imx355: Enable runtime PM before registering async sub-device
5d704170838e7032966664a5dcc86f069acc15b2 rpmsg: virtio: Free driver_override when rpmsg_remove()
8c7e24fe5fb9d828ccd14ddda04d80f1a8dcae9b media: ov9734: Enable runtime PM before registering async sub-device
1fca3f19c3d82712cb836e46ab1c40989660b1f0 media: ov13b10: Enable runtime PM before registering async sub-device
97deca3f98f3e19a522825dc3ea6acfe05be79ae media: ov01a10: Enable runtime PM before registering async sub-device
02b3860ea75ed23558c4641f4ece2db5aa854b58 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
210a92cd8b2f186fa8efc04f72fc1ad1cdd79f80 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
876c8ff22fa620dcf200d713d413b62d53db36bb soc: fsl: cpm1: qmc: Fix rx channel reset
994625d12936e2325516263539f1d08c9d75bd9e s390/vfio-ap: always filter entire AP matrix
e34f625ee4d1523a5f313eb5a7295e22ab880095 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3d247abda522b53c20700ec4d7fb34de4553b745 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
26f1cd49ac075d4540bbda7a5ad41a9a7278469d s390/vfio-ap: reset queues filtered from the guest's AP config
250aac579d3f7a25ed552abad079f2f7cae9d30f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
6f3bf65924ea69e508544e3b3c3f4215e34cc53a s390/vfio-ap: do not reset queue removed from host config
9bdf86a27305741ac988388d6fe622175549bb58 nbd: always initialize struct msghdr completely
07cc30fa5d601011444e98f55c97999fbd225fbb mips: Fix max_mapnr being uninitialized on early stages
83da67f2848cc598d7431b261328c0d40130345f bus: mhi: host: Add alignment check for event ring read pointer
94237564685d13975069685e156a35faf22377b3 bus: mhi: host: Drop chan lock before queuing buffers
562a276b4c9ce4f3c4065169164c9aaac5b46b2e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8a3d70d588cb28b9983f625cd5cd72524ca53d1a parisc/firmware: Fix F-extend for PDC addresses
8e9a262b2dc7040069921cba8256af2927afde3a parisc/power: Fix power soft-off button emulation on qemu
db0524df3471ce00e0434b5db11ed49868acc4fc ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a5699f61ab8278ff3ff1d399dd9152139677e6b0 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
d05849b412948a25953e37211434011a05fcf617 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cb06d029c4ba81c44b191e0618c92be57fb55082 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
522c9982cabc741925eb13f23d04660ac213ee10 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3615f199f9fc64b039699abf603249ebc7f2962c arm64: dts: sprd: fix the cpu node for UMS512
6381270e16cbed0168d86c6414b129d28d39062b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d78bf9e4748bac1ab0e3fe3615086deaf38ef502 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
0caaac2be476abb42113d8b306b9377220a734ea arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
10aa5b30b36e450218d857d2174d8baed4e5ee58 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
bf28b13a0438445a48a2c7b46903db3f50d3b2cd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8f23d290c9b174667f9c2d344b78934a03063ea8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ae8f8cbbc75b76928922f5311a2338a539300478 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
66dff8ef159e24688102b3ba094806c33b3c75a3 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
61edbbc0a3efb71d4690f8b3c98cdbffb1b51291 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
0bb07c95a585f76b74e1efc29727cfc04dccd9bc arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9e372c60651e1eeeda7b5bafe327e7fb20b7a376 arm64: dts: qcom: Add missing vio-supply for AW2013
5b22b6455e0cb9f702254914b6390d9b309294ea ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6b0576e047e23a7ecde62380d5f05b9ae08b0a77 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c64668a2bf3dbfb5ea6a5c552c150a789fb35fb5 arm64: dts: qcom: sdm845: fix USB SS wakeup
39c6d208fc33c267348530338f9c71973a3e5666 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
69ed4c436a67c0dc72c92d764e43a485e2745790 arm64: dts: qcom: sm8150: fix USB SS wakeup
e430ad36225b89eea3503e576ba1e82f811f3333 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
f304c3ff6217975a37821027ea0721c40eb63c8e arm64: dts: qcom: sc8180x: fix USB SS wakeup
52cc5777061b8776eb61cea69e18531a0a1b94b8 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
7447ff965f603b8d42985b6a2ecc0f11b5ab5238 arm64: dts: qcom: sdm670: fix USB SS wakeup
9478dc4bcc73f4f229e9118439ed2f3ffa70b426 ARM: dts: qcom: sdx55: fix USB SS wakeup
dac648299a8e502df3c46bfeefcf86251d584060 lsm: new security_file_ioctl_compat() hook
ec34f60ca3e1380625ae4b7d429a318206638104 dlm: use kernel_connect() and kernel_bind()
76ae83dbb932e4e64e4f33f3dbd88d06b5b1e828 docs: kernel_abi.py: fix command injection
7b9e6fc1368d593362d05e70c57d44775c51068e scripts/get_abi: fix source path leak
21a842b85dab803a95d4ff216ceea01ff6d84b27 media: videobuf2-dma-sg: fix vmap callback
1947c6d92a532dd417a5f94550972ab83b339416 mmc: core: Use mrq.sbc in close-ended ffu
4a87edf44a6dc720a7f541ea49ffa3314f4ee5af mmc: mmc_spi: remove custom DMA mapped buffers
59215be78987b1533eb2c9dfd076c65ec477f113 media: i2c: st-mipid02: correct format propagation
be06e1915db3179b9da349438e243da40cea08fa media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
c51d9d19179ce3d1d11ca3821a1ee0000feb4524 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5a96410518743c84728e95b676a59374649db75d riscv: mm: Fixup compat arch_get_mmap_end
e7c84b50bf87639a9c9d20f53e32be10d65a010f riscv: mm: Fixup compat mode boot failure
9a8571687d518fac20d5f0a5409340aa2bf26c18 arm64: Rename ARM64_WORKAROUND_2966298
682b61228071ae9bfccbae6c6048925d2c031f34 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c90eeadc450eea01a6ddaf2d06e26095ec67263c arm64/sme: Always exit sme_alloc() early with existing storage
9c6df04df47ae63980c868471852467a93a3dc85 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
d1f96f0f4c28a2a3570403aa1e3d3cacf986afed rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
3f4e5a8db55462ee8ca0942bd421f1e260a3865e rtc: Adjust failure return code for cmos_set_alarm()
84a11737dd1e9d6912bbdf50e55043ac30092afe rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
cb7f367b4bd2ccf62f667c7ebb49ca877e835c4c rtc: Add support for configuring the UIP timeout for RTC reads
91c6acf90f7f6b3830e305a48c734f40d97b2a0f rtc: Extend timeout for waiting for UIP to clear to 1s
aa210b47c8e561eac53d4e092570a52f2b6ef60d nouveau/vmm: don't set addr on the fail path to avoid warning
a88d80cce4be8e69ee0e8a83234bd98578035aaf efi: disable mirror feature during crashkernel
1029be664094aa3e75082fbad480f1f9770f5778 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0a88f0bd4698791f3aa28a84ceb8fd5ae5e017cc kexec: do syscore_shutdown() in kernel_kexec
78faab656a5ec36286fc40252ccb3f9183500ec9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
bd1d8f0251c298f69b8b72d8caebe3611de667eb mm/rmap: fix misplaced parenthesis of a likely()
9d9e65dbc72456e06544f4dd4be9ab7c3ca92891 mm/sparsemem: fix race in accessing memory_section->usage
8528c7546787340e0357df7dae5f0cde908de5dd rename(): fix the locking of subdirectories
4dd8566e57f9b407adf6bd94315d227c439abe3e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
17bfcec92a162f568515bbe76119428717997625 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
66fb7b5ccb9b42e7676c931e5940a53f5fa7a054 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0e18a1fb96d545993e107bae835ab5c9b9acb128 serial: sc16is7xx: remove unused line structure member
228f1cddb39315681429f338a453c88248715de8 serial: sc16is7xx: change EFR lock to operate on each channels
515f3c14ee68ff473b6357928137902777196bbd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3b8adeff27891fd505db7d99aba1e9faa13470bf serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
747fba5019174f19870ccf89ffdd50d6f7ecb24a serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
7455be8db49d19951c38802aaa262a94de0c498f serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
102e846d0756f4ab6a2a6417eb0f046b9df1bbf9 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
817892abc1812b4915a58c44ea0ed95f9c3ecf5d mm: page_alloc: unreserve highatomic page blocks before oom
3d41a20708bf1ad4e110160a96b5c48687f75967 serial: Do not hold the port lock when setting rx-during-tx GPIO
fda344faa27286b9f8325c5d530a7d3fdae8f107 ksmbd: set v2 lease version on lease upgrade
54c283fe161feb774068be180423f032d844f722 ksmbd: fix potential circular locking issue in smb2_set_ea()
202ec68f1c40df3fb2cf98c1ec61c67178bfcc9c ksmbd: don't increment epoch if current state and request state are same
c29b0556d461e4b5c8ab63f97db68021837ef275 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9e785d1cf3bb92f0018c125139c2116e70871518 ksmbd: Add missing set_freezable() for freezable kthread
99d517e0b59c709eca99f8317fcdcbba31eb9160 dt-bindings: net: snps,dwmac: Tx coe unsupported
dbd6b764cbe1f25d792d31c6bdf3b057699a4881 bpf: move explored_state() closer to the beginning of verifier.c
42cd46049be9fe1162e430111dbee9c3e345d82c bpf: extract same_callsites() as utility function
2ec486e1233a850b28e357ce44895e6a3bc45cfc bpf: exact states comparison for iterator convergence checks
2f8ab6de4deb5fe01b8061a002d249c72224a62b selftests/bpf: tests with delayed read/precision makrs in loop body
efc601e59e2a8353601e5b603bd62cfda5f77419 bpf: correct loop detection for iterators convergence
3d38d378d770516fb315114da11c0b635ab7b6ac selftests/bpf: test if state loops are detected in a tricky case
356a6ded471df455190e8dd8463ca20632b31735 bpf: print full verifier states on infinite loop detection
49973e1a52c7a807abbd8ddd8ad18e56c71a99c2 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
6a381c5d8627712676de894ec872b3b2ff9bca78 selftests/bpf: track string payload offset as scalar in strobemeta
6f449f3363f3b6ff22f2e621333375a19ec94675 bpf: extract __check_reg_arg() utility function
93dcf620c846046ae5b2deabf988dce952ecb345 bpf: extract setup_func_entry() utility function
b7a15ce15636e11673ef3bb0cfe2b41a95fee002 bpf: verify callbacks as if they are called unknown number of times
9ba1b09f45eda1193331841ac0959fb1f1339e21 selftests/bpf: tests for iterating callbacks
9216b753d159236bce71038ff632519505ebd367 bpf: widening for callback iterators
3a5830b7fd11cac92ba7c9b908b09e49f83380cf selftests/bpf: test widening for iterating callbacks
2bc87f45a53702694444ffb87682763f03f0e845 bpf: keep track of max number of bpf_loop callback iterations
8dfbca664111a3bb642a89dd7c1e9248f8a19913 selftests/bpf: check if max number of bpf_loop iterations is tracked
59b3fdd40fe742cffb0388253882d85670aa3604 Revert "drm/amd: Enable PCIe PME from D3"
467e097ae8eb8938d62016f1c660799f01d89bd0 cifs: fix lock ordering while disabling multichannel
121653c8d4229ce388a187d4dd42c8cf8c5db186 cifs: fix a pending undercount of srv_count
337a3b434e9f6a4387048de3dc0aa3d3b8b44ff1 cifs: after disabling multichannel, mark tcon for reconnect
01c4dc5d7c6b7b3c44e33e8874915e909a62e780 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
d57ca706753875a53919587ad1c7e5297a3e1dd0 wifi: mac80211: fix potential sta-link leak
1dc03fbdb1363141adce6555470a18230d989f89 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bab181c6440172361b8c2f833a8d9df99871234f selftests: bonding: Increase timeout to 1200s
3db8e2f59a34df75384ff6e6b7bd0da95578d918 tcp: make sure init the accept_queue's spinlocks once
31150124c04a25c5c4c3d31ae8cb6c31a469d9de bnxt_en: Wait for FLR to complete during probe
d4bd1f7af66f81e9dcee172016409379f950ca62 bnxt_en: Prevent kernel warning when running offline self test
70df1b7c66bd3013915c2372a54926a458c1d6c5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
79a7f5f6582f7e9fee1c43994224c9ed52241bee llc: make llc_ui_sendmsg() more robust against bonding changes
1ef82996d29aad3a88bb78f48b0d3b9089f5b9d3 llc: Drop support for ETH_P_TR_802_2.
561e1f3ed4ea662a388ed9582dc1277a4a0650b1 udp: fix busy polling
b76e39965dd9694c5f574e0f703867055e17843e net: fix removing a namespace with conflicting altnames
16975cf605793ab490184548e4299b53a4e1921f tun: fix missing dropped counter in tun_xdp_act
b9f1c867a09cbbde676a2686d8aba1a71e985e9c tun: add missing rx stats accounting in tun_xdp_act
f3c8baf729f19df34ff7fe0d77907ee2171610f7 net: micrel: Fix PTP frame parsing for lan8814
2acce55f85f407199b44701c2090ac6a6edca240 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e45c62a3efcab64543ce2b0d9878b8c6099e1bdb netfs, fscache: Prevent Oops in fscache_put_cache()
3bd8d22e89f7e074a64e15b6fc776f592a80168a tracing: Ensure visibility when inserting an element into tracing_map
6643af5d51b4e7b22012875b81b5707a08864ff4 afs: Hide silly-rename files from userspace
5db38b30dfe6bd75ea55b6f60b36477625456d86 tcp: Add memory barrier to tcp_push()
3f6cc18bc954af27136f5ae558f0ee6596838984 selftest: Don't reuse port for SO_INCOMING_CPU test.
abeacc757a74df2cfebbb864ef8375d9f6db869a netlink: fix potential sleeping issue in mqueue_flush_file
f450ff96c91ce21cc0d2651e6da4973a5decd6ef ipv6: init the accept_queue's spinlocks in inet6_create
59fde95a9ab023ae5be9d82bf2eec10f9ad54700 selftests: fill in some missing configs for net
adb6200cfd32e62e25a8a5c1eefcd24e6e70e693 net/sched: flower: Fix chain template offload
153ec54c0a2833f90596e07d1fb38b745aaf86ea net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
2a1776bcddfc454073f495828ea64d3a8d0231a7 net/mlx5e: Fix peer flow lists handling
d338d8d6461b452f1bf599deab472639de86933d net/mlx5: Fix a WARN upon a callback command failure
88b2c8818224ededf0507a576ea3a0b9cee91212 net/mlx5: Bridge, Enable mcast in smfs steering mode
eadec2cc2caa5c09037d4ae6a5b3891c16dee060 net/mlx5: Bridge, fix multicast packets sent to uplink
c97c2d850fb301e6187e70e9e5c23606a01016f8 net/mlx5: DR, Use the right GVMI number for drop action
9c596fa11b1691e356a4a9e6fb8dc82c9b13a182 net/mlx5: DR, Can't go to uplink vport on RX rule
88a1bca0161875faef21c3f70595885732cb9a71 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
2e37275be32b354bce296dd4190760b2d7919dbb net/mlx5e: Allow software parsing when IPsec crypto is enabled
f7a8b0a7ec6a3d6e268abd39fe1dd1a6916cfda5 net/mlx5e: Ignore IPsec replay window values on sender side
8cd3164186b2f11d6f19cce582bd7941fb672978 net/mlx5e: fix a double-free in arfs_create_groups
5f6fd59ae28d13709ee9558295433490986a144b net/mlx5e: fix a potential double-free in fs_any_create_groups
c2a11e3b07422c712c59379b886f79f35ad7a374 rcu: Defer RCU kthreads wakeup when CPU is dying
cbca764016965ed32059bffed6cc1bccb2944ee7 netfilter: nft_limit: reject configurations that cause integer overflow
a23c85f593720ce994398da84e788195dec028bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4136dead0a124a1e7c686aeb51f681003129f8fd netfilter: nf_tables: validate NFPROTO_* family
52b7472f8c14f68c355e8fb2285f11537b5ddc34 net: stmmac: Wait a bit for the reset to take effect
53d66d07392c7035255dec04f176e7e22ce5dee4 net: mvpp2: clear BM pool before initialization
0c407291a01b39a8b936f05db8318888c0e79b77 selftests: net: fix rps_default_mask with >32 CPUs
005cb49b022f6d4ed41281fc5d9e66812d6c889d selftests: netdevsim: fix the udp_tunnel_nic test
f5c52c72274c29dc6cca43e69c32a91b48fceb33 xsk: recycle buffer in case Rx queue was full
df24a39571fc57d738c1b4cc24487c721446251c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
e125d7041f445143fcdbcb4b06387326f67c9172 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
47e47342f4b895e6833d5fb4aa64e1d73699896c bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
2dd578df0abd47aef83f236e09ed99a5fdb10008 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
d1433783982b0cfc1528c402e0c4ba378dbf5778 ice: work on pre-XDP prog frag count
d09dd7812532e899ac47f6ebfdb7299613146971 i40e: handle multi-buffer packets that are shrunk by xdp prog
a2cad4306e3c1451c3beb914a6527738d5f8f22d ice: remove redundant xdp_rxq_info registration
e5c08a80bcdaa22b9dce0c0d16bc58fc7b795340 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
aa7c5b94022932aa8cf9ac8a7b1847bb2a230d94 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
d8429bdb3fa930991f1f3562a24ee43dc15c8bf1 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
8d7e4dc7b543878dd5232fbce38fa20121c62469 i40e: set xdp_rxq_info::frag_size
7ae394f71ec3448694e48bffae8ce111da9d2420 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e34c4f1c9b64c3d4c1dd54f703c06abfa06ccc16 fjes: fix memleaks in fjes_hw_setup
7e15ddb1a66df12b93752ba385bcdccd71f86948 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
4cfa19af9ea65167b99945448a60f8b3ef010354 net: fec: fix the unhandled context fault from smmu
8019ce56e33b7ece01be5012fb8bcb568adc48f3 tsnep: Remove FCS for XDP data path
727f12ccbef0152fd18a05ca9b7e2909fb436c11 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============6626977435305394511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2605160c1b9b-194cd1811578.txt

63be7f19374a0009b105b25116f78786f20a92e7 soundwire: bus: introduce controller_id
6dbdcc76786316671ef3bf9fbc23ecd73432e784 soundwire: fix initializing sysfs for same devices on different buses
f3ec0a5a4e75b30000b5474f017059836ea3be4d iio: adc: ad7091r: Set alert bit in config register
f15a4115e11f6d917e6ab5e1a01639e463b922b4 iio: adc: ad7091r: Allow users to configure device events
290179227393123f6198e9ab6d01011647e122b8 pipe: wakeup wr_wait after setting max_usage
5fe439311ac08d3646bbdbf308c755cb01e66a50 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3f555da316f616482bc8c032ca178788a540f20b ext4: allow for the last group to be marked as trimmed
371aa7c8dfd2b8d1586d02c4a50157709f2045f2 async: Split async_schedule_node_domain()
3eb0a2eebe3898a06a9e534144b8c1a803f6d408 async: Introduce async_schedule_dev_nocall()
ef26341c0dd601c8ddc93b28f18e3588faec3323 PM: sleep: Fix possible deadlocks in core system-wide PM code
b74b80a9a2fbfd025bf7fea1ecc36f8345f3d238 arm64: properly install vmlinuz.efi
e485a4d12f82f560b0415abb95a0340bcca44272 OPP: Pass rounded rate to _set_opp()
e042572d4eeb394301bbc3ab99aa868343e30dc8 btrfs: sysfs: validate scrub_speed_max value
2f8f74ccc56e8cfb1d46dcd3f12b55f262033030 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7a6d2ce621031c3cefef6d2e2700620afbac9ec erofs: fix lz4 inplace decompression
90dd19730c0486f5b60b3d37c725f5a5259e1d00 crypto: api - Disallow identical driver names
0a9d4e02799c6a116b821eac426070048adaddb1 PM: hibernate: Enforce ordering during image compression/decompression
2fbbb566ac13e653e959d8267ce272261801e215 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b63ea91fb4ef397624cbda3770207c6f643d2e15 crypto: s390/aes - Fix buffer overread in CTR mode
b85a43c407417063cc233cec4775e7f33dffdda0 s390/vfio-ap: unpin pages on gisc registration failure
53380e51d25a0b5cadc6ce7a4a804c910995af3a PM / devfreq: Fix buffer overflow in trans_stat_show
5dbd478f20ebb0aab0489006874cca618e4bcb7e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a2650a3db955f6beb0bb1d2f0746e532a176b1e8 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
35424bc5b2d810764278ab1e90ca2f603d7a186f mtd: rawnand: Fix core interference with sequential reads
4b8a4fa9791c293ce64069171baa3b2cefa1ef06 mtd: rawnand: Prevent sequential reads with on-die ECC engines
cc70ecaf2fd0e0ac3db3f558d35ee089089e6d32 mtd: rawnand: Clarify conditions to enable continuous reads
26808a85ea2627eb0e4b0746f04cdc12b1af60e9 soc: qcom: pmic_glink_altmode: fix port sanity check
bb500cdd37f972db409e4ad3893b6263fffe591f media: imx355: Enable runtime PM before registering async sub-device
38bc18eab1c56459d4703219d635fa9d69d1fb75 rpmsg: virtio: Free driver_override when rpmsg_remove()
d6ee8225838d3ce7eb236eb3307eb68838b5ec10 media: ov9734: Enable runtime PM before registering async sub-device
6210848e92db1f5dafe1e87add85f3b3990f8637 media: ov13b10: Enable runtime PM before registering async sub-device
4301e31f34768691ed78d495205736c458f8f84e media: ov01a10: Enable runtime PM before registering async sub-device
f38164c21dfc8a734d6f55159c22580b3c797abd soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
6b2300838fe41dddccc5adc446dc7e21307867c2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
2dac145ee565ddb888e8ecb63a0d93a5a97bcd49 soc: fsl: cpm1: qmc: Fix rx channel reset
575fb709ee636af554a1a5b2e1898a39367c6d6b s390/vfio-ap: always filter entire AP matrix
ca1c80b1b215544f2a10952f2d82b19238de6456 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
439653148996f3c6e6704d8bf36161784a05b074 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
9cc6f8079c435c5a079a88032542fcdaad729d55 s390/vfio-ap: reset queues filtered from the guest's AP config
cd1015adb733cc391d85e7edb71222aa7a164d21 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
adf737788b056eccf4c9a668b5ba2d4572f5f258 s390/vfio-ap: do not reset queue removed from host config
c0ea3c8315fad36703ed7ebf02a81b1ebd243915 seq_buf: Make DECLARE_SEQ_BUF() usable
3f872cb0517c3aa311962893ecde1d9f8ac30c40 nbd: always initialize struct msghdr completely
8636224295f5c4ee4988d0c6835afdcc29b01a9b mips: Fix max_mapnr being uninitialized on early stages
c0e4990ef9682939e150d3340262c207e7e72124 bus: mhi: host: Add alignment check for event ring read pointer
402adae8dd1e22b03534f2135169431e6b01ff41 bus: mhi: host: Drop chan lock before queuing buffers
9326e9e569d1517e388b3f4dd22a01405b6b2fa3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
09660254630e1e2041ee14e4126817abe4c86b1c parisc/firmware: Fix F-extend for PDC addresses
5f5e4829f4bfe4da40744055d8e9991e7f94fa31 parisc/power: Fix power soft-off button emulation on qemu
b9cabbafb0279c4d2536faa9d6b23432c867fc42 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
12fe583bf49f3287cfde1b96a4b846ec560018c2 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
681488bcf2d393310a6a647b34327b9a84de5d6d dmaengine: fix NULL pointer in channel unregistration function
91d1f10b07a5e10ae1a3d0e3b3dde1414eec5dd3 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
71508dffa29926d2d516763022d53f41a7f8e219 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
30d6a614ff2e7d4d1aa6391cbdb11d0cf7dcce0e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d35f9e44f35d77d445bf7088bbfc87dc28389c8f riscv: Fix module loading free order
905774f1e399bf12aaf13a6614dd357546020a63 riscv: Correctly free relocation hashtable on error
ffd9f1e9bee684824b2c4f172ed731c19c9a136a riscv: Fix relocation_hashtable size
60f98f6b02637d415ff82a313b2ef4eee3178452 riscv: Fix an off-by-one in get_early_cmdline()
9cefe9bd33ea0cb4ec3e4ec85789eaeaea397784 scsi: core: Kick the requeue list after inserting when flushing
f28f6f4dd2ab216be70f6f67b30076ecaa65c565 sh: ecovec24: Rename missed backlight field from fbdev to dev
25bea5520edb113a126713866e8e83ea2cbffece smb: client: fix parsing of SMB3.1.1 POSIX create context
41c446ac4533f3e57bcdb2f741a9025d6e6c6571 cifs: handle servers that still advertise multichannel after disabling
d8e7070d467cb34bec8ada747217431a32aa004e cifs: update iface_last_update on each query-and-update
bef2b22630f9e267ef828a0e699b1cbeef80ba75 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
92af211ebc25581bb5704be8e12e82118305444a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
813dea90dd1844bf3998e94785dfb7de710d13c0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7362b74599b03cbbb35b8f6ce66f52042d216783 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b74a1e1f9639922667bb00349cfe66878423849c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8d4b75f5399cff5af8232c9d0a212885d0227adf arm64: dts: sprd: fix the cpu node for UMS512
fda5fa2a52b2f60b7f27c7d4591ce107120b4d05 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
f7833285c08516a5c1cd52130f8da09f3a8ace49 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
96d7eab08c3eeec6986b62eb886afaedcba4ec76 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
036779f1e4aa8947b65feb5df2f5b32765cf16b8 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
46838f7db7b52be79cbc5f37a4b288c0f402c233 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4b7162143a81bb91f11dad6da52f05c27b20e5ee arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
942494af15edbf3caee41e0f3a1058ed31ccdb04 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
d5c5245dcf7a68daf8adad7ae16ef2db1e0eaf16 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
388cf3f13265750f65325e7eba046522a6d83aba arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
b2af816f15c4f442ab8cfa78b737a6847d7404f9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f660c2b085cf5c5015ec07b75e5691c28b889aa1 arm64: dts: qcom: Add missing vio-supply for AW2013
9fb95dd330974c04d3c703643654e9d75421bcc7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ec8decc2683a64e6d88f2910f9165e1d268ef3bc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f1e8d9c5dcf2ae5e0860f019216edefce7535023 arm64: dts: qcom: sdm845: fix USB SS wakeup
4fe4ca20676c582efc1aa78b11d376fc8cac3d5b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1d2ad9a2112c9701682e267ef7ce96ca0d3a25dc arm64: dts: qcom: sm8150: fix USB SS wakeup
e1160ef792e3cc5baba1025e99e4816ad4dbfb41 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
a06466d3b23cbfc6e6c6ad971aefd775d1b8f251 arm64: dts: qcom: sc8180x: fix USB SS wakeup
0aea41d55cd5d07039bf0159c6f79d5f3bdc614e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
29b71f7e9a5f50333a593a7bfd9fd99daec3b651 arm64: dts: qcom: sdm670: fix USB SS wakeup
833f0d61053aac5c6af427514dfc50cb9d5a086e ARM: dts: qcom: sdx55: fix USB SS wakeup
a218d3a2888aeb0df214b110040e42d4141ad953 lsm: new security_file_ioctl_compat() hook
40cb610d8944680919afd56eaffd019a3be1b768 dlm: use kernel_connect() and kernel_bind()
78e3e6b4e78094032e3f85971e22375ffe23001e docs: kernel_abi.py: fix command injection
f1ae132f0415be085d510454a00bd88f0070498e scripts/get_abi: fix source path leak
2f9dd90f8f1c50349a3cff412fa53d67b5004a8f media: videobuf2-dma-sg: fix vmap callback
7cac438184b8fb38c57d463eb8e0994a05d47f99 mmc: core: Use mrq.sbc in close-ended ffu
84d625a98dd206af1e5a8f2423fbc8806bde7987 mmc: mmc_spi: remove custom DMA mapped buffers
169742676f733cb4d5d521b1128461b863883e92 media: i2c: st-mipid02: correct format propagation
8e8858c4d51f5b26a692dddc72301a9933598b3e media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8982f3d9d36bef495500984aea882a527daf3591 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
85b069cee840f46834f44192955acaa552a33ae0 riscv: mm: Fixup compat arch_get_mmap_end
368601abdb5e3c1744c0346a54aa6aa6a257ecf6 riscv: mm: Fixup compat mode boot failure
661d60c7f8d50f4f65f24ad77feb9353deae22da RISC-V: selftests: cbo: Ensure asm operands match constraints
f9f274ab45b5dfd325e1d189e17e0a645f3692e7 arm64: Rename ARM64_WORKAROUND_2966298
8e566c9509b779f6d04fd5b27deaeec6d692a06d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ce0951214c2a9cd31d7d98be97d935626bccb7d4 arm64/sme: Always exit sme_alloc() early with existing storage
28c4601dbd98e6981a7a447a7e9e3b9fc82039bc arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
426264bfce4bbf5bc0061a3d63f95a9d49e36537 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
78eb8d9ea13556df00bd7506a6b2f91f5fb69533 rtc: Adjust failure return code for cmos_set_alarm()
186d47fac1b233c6b829ded1d7b6bd8b3035a235 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d3e9b7637d7a299401334ae41c2aa6959a466fb5 rtc: Add support for configuring the UIP timeout for RTC reads
8c90e8ccea9e463ba56c526ec28f7d049e5127e0 rtc: Extend timeout for waiting for UIP to clear to 1s
9bb670d7c0dda7460b6a7f261e0c2558544eb365 nouveau/vmm: don't set addr on the fail path to avoid warning
0c359a76cf8028db69ef6a84f8071ac4943e0c36 nouveau/gsp: handle engines in runl without nonstall interrupts.
232ebd2cd0365a20651f45ead29a7c93f6ca0df1 efi: disable mirror feature during crashkernel
2552616906fc3ed9acfcc62c136159315d5dd44a kdump: defer the insertion of crashkernel resources
0c8c64db82bed5423522980aeb3320b9acdfddea ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d7b05e8eed369afaf1c2a75f6aeab33fb05caafc thermal: gov_power_allocator: avoid inability to reset a cdev
16ae9020ce2901f0dd65630f3688e3a1583dc618 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
b4b8efb796e1de29a958c69288d9bbd3535a25cb kexec: do syscore_shutdown() in kernel_kexec
272873ad71bd0193c9958bc0cd8e826a6f698e3c selftests: mm: hugepage-vmemmap fails on 64K page size systems
18938221842372e6167a85ec0d2e186807ca1f3c mm/rmap: fix misplaced parenthesis of a likely()
4bd54b0f0c027a31ed0c00d19cb00ae7958c2ee2 mm: migrate: fix getting incorrect page mapping during page migration
78fcb0c5842ab4f4a06076d42b00ec31e37784fe mm/sparsemem: fix race in accessing memory_section->usage
66e1a3230ac0a1746d9aeca5b92b1c4fbf137aab rename(): fix the locking of subdirectories
76b92d6d257fe1ac503d1410f1a74dea3f21f3ef serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f23a492cf39b474ec71591ee1181d966c81511a6 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4fbc64195fa8d0591adbca4c4deb0f43ff0aa88d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b44cdba3aa08bb5aa981281808304a1b87ca7baa serial: sc16is7xx: remove unused line structure member
cd469725b5cd66f0468911496bae8b292c342c1d serial: sc16is7xx: change EFR lock to operate on each channels
7672ce12d33df73404ac1345649926f7d43b7627 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6217a54cf81079434dc4013e38ece64ba54cddc1 serial: sc16is7xx: fix unconditional activation of THRI interrupt
ef667a664b86855ce7d455b2ffd8e1022a72bc57 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
d737d742053f1e29147e61cf6bdd048c0c1e1978 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9905715adfd3dad570ed470d4037f5645e90d382 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ffbc0561978d559b4c1c6bfff4940c84bc1af799 mm: page_alloc: unreserve highatomic page blocks before oom
5388c8d00b651da4af664469ee310f535e6d6b67 ksmbd: set v2 lease version on lease upgrade
a6b21e3e3f300b1b4ca1b33d37ffc7c2084436df wifi: ath11k: rely on mac80211 debugfs handling for vif
96d37a782e47ea0b8b2fa20833949a8e567220d2 Revert "drm/amd: Enable PCIe PME from D3"
3de4971c7995b1bc9d4ef27451a66db7808740e0 ksmbd: fix potential circular locking issue in smb2_set_ea()
6c6aee365a1a943b45cb02e0b8401ccd6189075b ksmbd: don't increment epoch if current state and request state are same
1684aedbeb67cba5908279c61de4ab87c4f3c027 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
52ebd367d5bf9ca2fee7cf913a225605c557a662 ksmbd: Add missing set_freezable() for freezable kthread
9266f350ef81f071a2ae779018b11884f7d13ab0 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
2b304fcf2b6fd9cf44d1b36f3df8f0507c0e8329 wifi: mac80211: fix potential sta-link leak
b41c34c184356418e4dbaa3ef7681c1a4d75ae60 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
e7ccc3fa6d06b136c9fe361ed91723a0e764b14b net/smc: fix illegal rmb_desc access in SMC-D connection dump
9688a2329a9ce54c257414d65dd92bbdccccdb56 selftests: bonding: Increase timeout to 1200s
b1b78e527bca10e90ab2d0c611686f4ee4af11b2 tcp: make sure init the accept_queue's spinlocks once
1ae8bfcbfa0f2bd8081d85ebeafd5759d6457181 bnxt_en: Wait for FLR to complete during probe
36f86e86b057eb40638a9b2fe23791ef3329fc22 bnxt_en: Prevent kernel warning when running offline self test
cb1b43968adcff2f0aa4a215e3e6859e1e4bc432 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e6d8369b9f41f48093b8ad80ddf29ae7b26bdecb llc: make llc_ui_sendmsg() more robust against bonding changes
ac1b663176939e3e2d7a50732ef8aff21942c1b5 llc: Drop support for ETH_P_TR_802_2.
5864e20763f1278ba37b9fb177b68788f0b66c59 udp: fix busy polling
d8f375951d2663ec2f92bfff7d96625dc90ee08f idpf: distinguish vports by the dev_port attribute
1456d34dafdecbb10246af48ef853cd3d797cc60 net: fix removing a namespace with conflicting altnames
118f106dcf0f4b8094a48069979fab2dfd1e995f tun: fix missing dropped counter in tun_xdp_act
86e62a4da9a72e111680a4144e6b17e1710eecfc tun: add missing rx stats accounting in tun_xdp_act
1c953ea9ccf0bedb4307fadfab6a4af1d78761ac dpll: fix broken error path in dpll_pin_alloc(..)
5028a9ca278362dfbeb66f2087013b76762f0026 dpll: fix pin dump crash for rebound module
b5bfff23e89546ddd01cb3edb4b891921ea443df dpll: fix userspace availability of pins
fc18edbb99800a375080e27169affe2c4818d456 dpll: fix register pin with unregistered parent pin
a1a5a70299d8dad25fb5eb18f135c79161d27f68 net: micrel: Fix PTP frame parsing for lan8814
4e1aa44fd36ffea4864d8934d7ab4d37e21cbd33 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13020099cfa4bd62c764d8d534425c47ac47c50e netfs, fscache: Prevent Oops in fscache_put_cache()
5ad8fe6b671bef708e20e48075f88a74a3aa17a9 tracing: Ensure visibility when inserting an element into tracing_map
f718ba7cf8b120e8f72b6e427064bc4b98a0f701 afs: Hide silly-rename files from userspace
05c20519b46702652997da3119f1cd6155ed7069 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
275b5bd8ac65975013d94eff1bc1b0e35bab5feb afs: Add comments on abort handling
8d8ddf7fedca726b1395461eedcfc059828b16be afs: Turn the afs_addr_list address array into an array of structs
2ca85ccb5ebb7d26d897e6925d426711ff9f22a3 rxrpc, afs: Allow afs to pin rxrpc_peer objects
d7f9f6b9057f3c5c434d1a24a9f58755a6c2b2c5 afs: Handle the VIO and UAEIO aborts explicitly
8446839192edb974b42a10ea28d68b9db26a30e5 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
c2bc52a5755c5fbf4e50a415fc0c66a537972ddb afs: Wrap most op->error accesses with inline funcs
aa5f3d99e8df29a19fcc2b8c234958b33a4fc558 afs: Don't put afs_call in afs_wait_for_call_to_complete()
14a796f2e7ca071288fb67e941a97ffdd17f0f1d afs: Simplify error handling
198d79289f4ce5277c57202433aa026952556d04 afs: Fix error handling with lookup via FS.InlineBulkStatus
3559aa850c75af890341f66d513eafd54a28fdcc tcp: Add memory barrier to tcp_push()
154684f9a7fe3e40255cfe0d0f030c30785d2435 selftest: Don't reuse port for SO_INCOMING_CPU test.
7a4575be2c44d9b4df99a51adf2822420a0d7bbf netlink: fix potential sleeping issue in mqueue_flush_file
391cf08cbade760867f66eadb3b758401142f87a ipv6: init the accept_queue's spinlocks in inet6_create
8f3331d5b0860f73f11d452f4085799b53ce2fa5 selftests: fill in some missing configs for net
5d336e71d4dff1a4bd618c9e3c9acb1fb0a8aab4 net/sched: flower: Fix chain template offload
f77a794a19876e4e8c26a2c144cd4c6ed45889bb net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c225e8a3f79ef74cd38085f47a3c7de698959e49 net/mlx5e: Fix inconsistent hairpin RQT sizes
7f15b65d02adbc8f342fc5afd368b0fe583b63c7 net/mlx5e: Fix peer flow lists handling
51508399d8b1153cd5415e73bd7635251cc0e508 net/mlx5: Fix a WARN upon a callback command failure
0595f0db479ab5f1a682f487cf5edc7139cb08ec net/mlx5: Bridge, fix multicast packets sent to uplink
1c8ad19920619989116b6db14b28771c1fce7088 net/mlx5: DR, Use the right GVMI number for drop action
53fd2e6ebd4fc1a05992306b3a0124fe943f1cad net/mlx5: DR, Can't go to uplink vport on RX rule
de908efc9fff758768f9e340975f733c297f11ce net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
0f992611b8f2ae78305dd5c7f391257ba0244624 net/mlx5e: Allow software parsing when IPsec crypto is enabled
70d6db07d982c041bb9b7aaa6f8b7db632d0248e net/mlx5e: Ignore IPsec replay window values on sender side
6c169e45d6bcfd0b7d4a2c9ea3c843ebb21a4b83 net/mlx5e: fix a double-free in arfs_create_groups
3c35610564f540d2c5fe2b46c8dea7302406b4ca net/mlx5e: fix a potential double-free in fs_any_create_groups
87714583e9b884b169ca0466805293b56993946b rcu: Defer RCU kthreads wakeup when CPU is dying
c137526f4e0f35a895daa3b8384dc5ee452a854d netfilter: nft_limit: reject configurations that cause integer overflow
1cd668709d9fd0c713e55b209cbd91f025b8c8e6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fe08117c746ca6b16c864ebb0fff07a56709a11a netfilter: nf_tables: validate NFPROTO_* family
5b17409c6b4ba68b2fe987bf26aafbf88ada977f net: stmmac: Wait a bit for the reset to take effect
1dcedf7d4e6a7e7c4977d15c80b405433efda938 net: mvpp2: clear BM pool before initialization
1c9988653cf00c6995aec8160a8c6b19109c5cb7 selftests: net: fix rps_default_mask with >32 CPUs
376a9d99dd41c9f6262dc5a707e2b52037a1a501 selftests: netdevsim: fix the udp_tunnel_nic test
1ba12268d1cf4aa89ffff6f0772b5f564e616e25 xsk: recycle buffer in case Rx queue was full
a6896f032a2bb5039281a65f116f26eab7d1fa9f xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
aef6bd1daac25d92084b4bc884ca26393a324d0b xsk: fix usage of multi-buffer BPF helpers for ZC XDP
3d6b29626e964c3e21af4db5d7b1aadcbd1038f5 ice: work on pre-XDP prog frag count
66d453368db3e6f45aa742ef70b0b534c3850038 i40e: handle multi-buffer packets that are shrunk by xdp prog
e33d269334c9efe1af9ec8cfd1b1820e4c9e4cee ice: remove redundant xdp_rxq_info registration
88544cdafac617773d9cf6be9270072a9f375a5b intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
6cea2627fc08a3ef4caf48b1819e4e1fbc13e61f ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
cf876047987a5e78200d265e7db334e4ccbf7fe7 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
73b45828d315b454d65f3a8eda7d4abddea348e4 i40e: set xdp_rxq_info::frag_size
7b3807fa29b039f84238e66a0729c1705abcc271 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
d7e85e6dc53c575262717ebf51f7724e378ad380 fjes: fix memleaks in fjes_hw_setup
f4cb7b7063eb6cf0036ac29d4691e3119ea38375 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
e90245590cb2e2141df3c2d354d04c685cfca325 net: fec: fix the unhandled context fault from smmu
e21e0bc40acb67812ce5715b20f6f3442a13e60a tsnep: Remove FCS for XDP data path
194cd181157877e0e9a893a4f07fbcfa60605ac4 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============6626977435305394511==--
