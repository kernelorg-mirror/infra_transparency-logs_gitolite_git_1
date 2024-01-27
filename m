Content-Type: multipart/mixed; boundary="===============6482707536327937401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:49:24 -0000
Message-Id: <170639576482.14191.12595751565336573782@gitolite.kernel.org>

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b3c698c368449aa5140f1c53a2d2c6ab8e8e2ee2
    new: aceb98cede5c28b1a8879eb5008aabb779d1b494
    log: revlist-b3c698c36844-aceb98cede5c.txt
  - ref: refs/heads/queue/5.10
    old: 65ca7a868bc366e90b2b4b09a8d3cb7aa18bfad2
    new: 267779815ef0fe5dafc3a74867bf84ef7fc2a225
    log: revlist-65ca7a868bc3-267779815ef0.txt
  - ref: refs/heads/queue/5.15
    old: ccd13d8bf09b73dc7caae8aef08c36bdec5ace3c
    new: a3724e8c842edc56878524e73ef9f48cbba1b6b7
    log: revlist-ccd13d8bf09b-a3724e8c842e.txt
  - ref: refs/heads/queue/5.4
    old: 8a079be911fb9171d9160942f3e5e57953045473
    new: e5382c93e5a30da5006ffd141d1c5f4f981d388f
    log: revlist-8a079be911fb-e5382c93e5a3.txt
  - ref: refs/heads/queue/6.1
    old: ff1839c3391d702bc06fe0d4dd0db2b90796b77d
    new: 09a75bf670e05159982bc4d90609e11fb4d1cfae
    log: revlist-ff1839c3391d-09a75bf670e0.txt
  - ref: refs/heads/queue/6.6
    old: 6632fef73edb2cdebb79ff999558fa70226c9b99
    new: 7ff67df277efe07dd0f0eeeb4a48d1861857caf4
    log: revlist-6632fef73edb-7ff67df277ef.txt
  - ref: refs/heads/queue/6.7
    old: ad43e78e3091f605aaecd5e9e7515d9d91d7794d
    new: 7005a2d0651b3220d4e78692fecd780fb0aff2f7
    log: revlist-ad43e78e3091-7005a2d0651b.txt

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c698c36844-aceb98cede5c.txt

f4f1b8b17a01d233d6a784bfe68489e020315d0f PCI: mediatek: Clear interrupt status before dispatching handler
1546994496b74ac91f1160977448afb1f447466e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
352fcee5a9b1f70670a8ceb32c5d153129ce353b units: Add Watt units
b0518cb3318aa6a2411c026804040459820d588c units: change from 'L' to 'UL'
a278e5b004d5afc3905516682e5b134a247eb812 units: add the HZ macros
b39c16664538d181f0d80a8104c87ae9c5e8e67f serial: sc16is7xx: set safe default SPI clock frequency
e096cf4f544fe61a2e3f29f4f5b81b291ecf5c69 driver core: add device probe log helper
62f8b98503ff9d188083cf62d4150fd8b9123a56 spi: introduce SPI_MODE_X_MASK macro
b6274ff25d9567f586a0d9dc777a9b8919f6041c serial: sc16is7xx: add check for unsupported SPI modes during probe
53efe0f4ef15bad398a1865de7e7fcb4f4ac8e73 ext4: allow for the last group to be marked as trimmed
3305217921ca93486304b87ac6957b04900f18df crypto: api - Disallow identical driver names
04962d5275334c454205ff88e7af8942c38640fc PM: hibernate: Enforce ordering during image compression/decompression
59f60bf54bcacf69aea0ca568ee433a0a73aca18 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
11390fe4d9ea89279791bd764239cf20e5f62330 rpmsg: virtio: Free driver_override when rpmsg_remove()
befd5ba81811604c5d125a9992bd6037a0d650a2 parisc/firmware: Fix F-extend for PDC addresses
246161857f8697a42d684281c397784227aac72a nouveau/vmm: don't set addr on the fail path to avoid warning
c5602dca4c75cba46b61bc2afa403e2b1054841c block: Remove special-casing of compound pages
5d96d7475ff3ec2ab26b2f073e057d1dac6db429 powerpc: Use always instead of always-y in for crtsavres.o
e0dec3d512b02ea30bf372d63d3bc3a92f46474d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
dea1a4335d8a10c0abce69c73a201d379165c928 driver core: Annotate dev_err_probe() with __must_check
6650ebad0259b9f35302d610fabcdc73c29a0d23 driver code: print symbolic error code
fc87b7a0aa5b753573847da4cb1719e236fbb04c drivers: core: fix kernel-doc markup for dev_err_probe()
07ed09982619632306ac2ddc9b3d1d70754cdbb3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
22b0030cc68842ac46962684b821124f6c00e3db vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f2b8d87ccfa7904e74642f6811281f6ad98d03b7 llc: make llc_ui_sendmsg() more robust against bonding changes
a3a1fdee6f0cfa9d1d199dcf9c8f01c75d22e5ec llc: Drop support for ETH_P_TR_802_2.
8acd7f742a4acba5f2dadc69da7177de46ac5af2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2ad1fcce20a05db2ed3e60e86a295e625537cf6d tracing: Ensure visibility when inserting an element into tracing_map
04f407390685d8a3d4989fb6c0e6361e66b11cc7 tcp: Add memory barrier to tcp_push()
c9fb3402e7e7bbd543dcd92801ffcb7abfdc7df8 netlink: fix potential sleeping issue in mqueue_flush_file
c1ed3cc19f5354ccf358626f4c64827d677fcb20 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
60a8566bf9556577e916570b6900db96c0e03484 net/mlx5e: fix a double-free in arfs_create_groups
ccf777b88c5d09782aa4c9ffc4580f1789faba61 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d5c4065788f999ce1a7311c377fa23c18f344cd3 fjes: fix memleaks in fjes_hw_setup
19e47c921f4232719c8fed17b0b2a529b4d0d79e net: fec: fix the unhandled context fault from smmu
9e679a3374dcaf0ae16abbcc13dfc2190aab79ea btrfs: don't warn if discard range is not aligned to sector
5aa136fff849eaf7eaa51f082aee45a413ddb255 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
41cda52f6f1c5f8aac9d3100f985bd11abf9d09a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
aceb98cede5c28b1a8879eb5008aabb779d1b494 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ca7a868bc3-267779815ef0.txt

1c5513ee65ce1acbe64df7dd8e83b162d061e212 usb: cdns3: Fixes for sparse warnings
56df996cc367287a1f6cd4b2fa09bad175d1a5e0 usb: cdns3: fix uvc failure work since sg support enabled
72f805a9c7a0944a1ea3df030ed94cd5d7674255 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
21981d48947253d364aca4ad63261e0b58511887 usb: cdns3: fix iso transfer error when mult is not zero
94adcb70d151e823fde8aac9e44d5ae5e3c612f3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
107c6b316aeebf7f137ee8f26bc053dda2dc81df PCI: mediatek: Clear interrupt status before dispatching handler
b9806abcd6449277bf6a665031132fbee1d24620 units: change from 'L' to 'UL'
5602b26eb5d0e793f40eff72ab42ba9bf85666a1 units: add the HZ macros
a1860315673096b65140ba9587b45fc4fc1affc9 serial: sc16is7xx: set safe default SPI clock frequency
a98cdffdea357675ad1c10099003c29f2c6ad2be spi: introduce SPI_MODE_X_MASK macro
aebaef3d24cf84452718f70134a72a911c554070 serial: sc16is7xx: add check for unsupported SPI modes during probe
6e225c0bc6ac8a81979697ec57f7b5f1ef25bd12 iio: adc: ad7091r: Set alert bit in config register
cbea33b643f141e63050e4c5d0728b9b814b4fd5 iio: adc: ad7091r: Allow users to configure device events
7991725fac53eaf8f5001a3cc9226c04d7cb728e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
20d1eda6b09aef9e3144a232f02d61fc1c4468d3 dmaengine: fix NULL pointer in channel unregistration function
2131c4ef42668679d46c18370b27221c711d09e1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
101096df9420c4860c2de8ef4f6704ed7693db4d ext4: allow for the last group to be marked as trimmed
8e16bc6df8cc77e80dcc94963b0cb0bd2c084a12 crypto: api - Disallow identical driver names
fc17cdbc5f080736b9259a694f4ab6c6437094ce PM: hibernate: Enforce ordering during image compression/decompression
686f4106c43dca5f894d0cbb557fe0dd5736daed hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ee998c632622bb495bee94c611c3d02258f6bb54 crypto: s390/aes - Fix buffer overread in CTR mode
7d2d8b56a1ce2bc834ab6253ba1f619330ec9182 rpmsg: virtio: Free driver_override when rpmsg_remove()
fe484fa0d273a5bef6e7bef61861c387030a6127 bus: mhi: host: Drop chan lock before queuing buffers
233fd8cc090cddaefebe60010fb0b4d9aa745bb5 parisc/firmware: Fix F-extend for PDC addresses
346327c779542b8649696f5586f26b0c06093eed async: Split async_schedule_node_domain()
a8ea4047dd5d95921ef88f3d087f087247f05b86 async: Introduce async_schedule_dev_nocall()
f521b901c3c7530d800f3f0b7a209ebe3f782b9b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
da7f1fe6eefdaf706be0ea3df421c22bdc004edc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
85e423eb02f4cbf3c0907ede347dd5935e0318f5 arm64: dts: qcom: sdm845: fix USB SS wakeup
17112ac65a569bc1bc15c6d7b5778b498c978ca0 lsm: new security_file_ioctl_compat() hook
3dbbd6fdc8cf0eebbdc72c8363989be45ed5be76 scripts/get_abi: fix source path leak
18fa5f52584c84a1c0cfe8908e277982edd26b5e mmc: core: Use mrq.sbc in close-ended ffu
2b694918f8eb55224f995378a41ef95a5517d330 mmc: mmc_spi: remove custom DMA mapped buffers
daf5dda4572c6f1f4674011436bf0ab0e63ecbe0 rtc: Adjust failure return code for cmos_set_alarm()
197aa9de5e479703bbb6d2174cc6d123ea7196a2 nouveau/vmm: don't set addr on the fail path to avoid warning
5b4f8edd3c95e2961cd8987f4f4bb877bf0eaa2b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d9dbaae8aee3ea3b25d61d873799768d8d85fbd0 rename(): fix the locking of subdirectories
92bc1197ced30ce0cb2d392ff1967fd3cd1324c9 block: Remove special-casing of compound pages
701c8ba1e375750771a64baf428b8855364cfd70 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e769731ec9526895b0a9417e987e641ab6fb677c smb3: Replace smb2pdu 1-element arrays with flex-arrays
e5f2ae6a20d403287edba870c8a12501d8d169fd mm: vmalloc: introduce array allocation functions
e071bfa65e8be09dbd880a24baadf5cbaf5e9b51 KVM: use __vcalloc for very large allocations
271aad8fc76e79008ee8fcb7f35f32b70d45fa13 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a11d19796a0da68aa35cb55b0eea30b4d7fb5d86 tcp: make sure init the accept_queue's spinlocks once
ff7094219f8c45625995bc4aa73335ab6bb9e3ee bnxt_en: Wait for FLR to complete during probe
f4d1cfe06e8da0693a65fb652a87beced49ab25d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ae312ae616c95702fe74ac36a1a7b57d4c54f1c8 llc: make llc_ui_sendmsg() more robust against bonding changes
50f3365cf2fbf8a746179c8eaa74f01cd475afd4 llc: Drop support for ETH_P_TR_802_2.
cff60e9b507b9863fbd21896a1ebbce4436fda2e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cc57845f89d161c0f29b17a53eca2d0d4fa5a2a4 tracing: Ensure visibility when inserting an element into tracing_map
b3a2b48c0b393d80473b58a082803ca126edc5eb afs: Hide silly-rename files from userspace
61feac78958469d3bb8a9c6b01a7e52bbb0d4d98 tcp: Add memory barrier to tcp_push()
10facc0cf92e7c7e2dde3cb0a64334ed056e1af0 netlink: fix potential sleeping issue in mqueue_flush_file
e5ce3bd856bda5d9862a9a22268b1fe7d95a8a31 ipv6: init the accept_queue's spinlocks in inet6_create
2708c6bd690255bc15a6ac424cb11443258c6317 net/mlx5: DR, Use the right GVMI number for drop action
e0bca1d876c59dfc22aaa159b840f4ef0cff1d8f net/mlx5e: fix a double-free in arfs_create_groups
1eaa689b552f1567d9c3ca3a2fefdf0d628abc20 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9874dcf3de79b17b0375b00c993fc7a9346995ee netfilter: nf_tables: validate NFPROTO_* family
edbfe6beac600c3780035c3bb9c3530ef6da3d95 net: mvpp2: clear BM pool before initialization
580f25342b686a0db828ad8ba6081880bc869be0 selftests: netdevsim: fix the udp_tunnel_nic test
5c193f2b50b30bdfa640bdd0faa4bac71205cd95 fjes: fix memleaks in fjes_hw_setup
ff6593323c242665e30dc6c66131aa22017853b7 net: fec: fix the unhandled context fault from smmu
5afb1ce37e7463b15a2fc72078cc7e6a67fcf64f btrfs: ref-verify: free ref cache before clearing mount opt
7a21a375bfab190c376dc4dfa28e53246ebca583 btrfs: tree-checker: fix inline ref size in error messages
bd878787e346c14ac649187ab57a489ae0cef5e4 btrfs: don't warn if discard range is not aligned to sector
f0df65b2ab449acdf1d13157121df9518d5f2f6a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0f18f6c187eb3a1f07396b91d20e7cfb2c29b679 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
78ad155e22c728f9bc7376f300294bd39bbd66c1 rbd: don't move requests to the running list on errors
9e2f2d72841a11c2ab29ea6c4f300840450cfc95 exec: Fix error handling in begin_new_exec()
10cf1501d60cc4ca389febbc2ea485eba38a1f7b wifi: iwlwifi: fix a memory corruption
ae529b893245a88f277de7a718853941d1ed1742 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3fccb1d466550cfd9ccaa12344958c763e0577e1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
267779815ef0fe5dafc3a74867bf84ef7fc2a225 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd13d8bf09b-a3724e8c842e.txt

0a3ee8e8fdaf90851d58403dd5abfe47af117804 ksmbd: free ppace array on error in parse_dacl
fed1976acbf9c02c0dcfbe95dc5af6c3a536635c ksmbd: don't allow O_TRUNC open on read-only share
4fe2ae90b7dcea50253d7fd5a5c272ee3ad8cae3 ksmbd: validate mech token in session setup
55dcf6389f0dafd2d11c92815dd851ebc1b33b94 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
edce01253df2a12c1e687eeba43d3dda4ed9024e ksmbd: only v2 leases handle the directory
c84befb8223b5c239b9e7f0bb082c58351096f5a iio: adc: ad7091r: Set alert bit in config register
2885994acbc80b60176852a7409f3997b9965bcc iio: adc: ad7091r: Allow users to configure device events
c0fb2c9fea6165da3aec2d972f4aa9d8fae53469 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0dda3319b23a731c5346c865417925c38d90122f dmaengine: fix NULL pointer in channel unregistration function
5501e1beec9ae4fc540805ab1540ba43e7dc1d09 scsi: ufs: core: Simplify power management during async scan
64b785be39060afd5e189247770b73a89d472b71 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a1db085cf2567d62e4fa165a5d8c17d364ad0442 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2e07afd605c6e5758f1ee87ac35b668ada337dd7 ext4: allow for the last group to be marked as trimmed
97bed8406c12926846d665f8b55f4d7e7ebda368 btrfs: sysfs: validate scrub_speed_max value
9d5e9197f6b8ada083cd18f6b137f52020ae0515 crypto: api - Disallow identical driver names
f14e011ea89310cd4babf8a5be269fb5f20854ce PM: hibernate: Enforce ordering during image compression/decompression
8d05abd6fee07417063f69b155d960d36b90913b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ef6241e62145ee07e26a229ef3042d3a6fa0abaa crypto: s390/aes - Fix buffer overread in CTR mode
009a1015eb118c6bcc57b99f1ff7f31ea6e0e11d media: imx355: Enable runtime PM before registering async sub-device
1d670a74a40121e237bab4b28fcd788060f8a971 rpmsg: virtio: Free driver_override when rpmsg_remove()
5fd9029fb27e4205ae7c8005bf1b37ceb455b3f6 media: ov9734: Enable runtime PM before registering async sub-device
9717611f89757f1eb551a14c1a73491aa947e28f mips: Fix max_mapnr being uninitialized on early stages
2536836fb6fe88db04b193f03b2533a82b7c1b42 bus: mhi: host: Drop chan lock before queuing buffers
1ff15cdd9238a53f00f6f8e1f675e401a6107810 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
67cd0f03a176fe61c0953f091f3b2b8be90139ef parisc/firmware: Fix F-extend for PDC addresses
50daac163abf593641953400e5efbef8dc6de122 async: Split async_schedule_node_domain()
ce67b8688b595e61625c1a97c14a905b4a660093 async: Introduce async_schedule_dev_nocall()
98caff7bf97629d693ebb74e0e542a427721b91e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
31c12cd2bb9bbb0c005d4b178577085d57551465 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a4a2967fd7571f002da4f0384b05b5da05d804d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bd9fb5d56c7020f8b5bd6fd09d1dcb428ef0e0af arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
504cd4d834d15a22c5d69afe34e333c2a7d16702 arm64: dts: qcom: sdm845: fix USB SS wakeup
3ade9fde1f790b4bbaee80d65cde49add4c4a86d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d726e9fc9155f4027bf9c7e352796c86ecbc09fb arm64: dts: qcom: sm8150: fix USB SS wakeup
c490871bffff07ed5f3fad426bd192db8cda2582 lsm: new security_file_ioctl_compat() hook
98c86b04c68e6d5d2e315553ce1df22ed44bd3bb scripts/get_abi: fix source path leak
a94e698ac0c7afa9e5344c7a3058a9c37e18db24 mmc: core: Use mrq.sbc in close-ended ffu
a14c0e4c2bc6fb7e1bc1d2f6e93db396ffe9abf2 mmc: mmc_spi: remove custom DMA mapped buffers
aeaa533545bc8746aafc462f2693bc689d5e36b8 rtc: Adjust failure return code for cmos_set_alarm()
04085eba0963f2f6ed381e04371d29a8ea54f1ab nouveau/vmm: don't set addr on the fail path to avoid warning
b39aec0a629f8c10bbfe94ed5a40434286e466a2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6ad222e7a7122fd0107845f114f061d3aa7db369 rename(): fix the locking of subdirectories
1c74435a4e176f062c393eacae8bdf1f1ad3c12a ksmbd: set v2 lease version on lease upgrade
8aaa77b8e2520a8edfb371f4259e0b99389ab534 ksmbd: fix potential circular locking issue in smb2_set_ea()
f3296145e61d461aa4b593588fefb5644fbc0392 ksmbd: don't increment epoch if current state and request state are same
04516965713d0a5cc84b4697b0e9dbb29e5113b0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9d265716b1b38910dd36ca6294fe119832fcff6b ksmbd: Add missing set_freezable() for freezable kthread
b79fa248ee444424107e952017df9d02430729c1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b80e0c760b39abd4aef83aab2b7e4ae0132f1bb5 tcp: make sure init the accept_queue's spinlocks once
f82d4f69d0a4e9f14dd10d9283f78d9b5581e6d9 bnxt_en: Wait for FLR to complete during probe
8d730b6d2eec9e7f483ec8f0b205b7ef16fd12bd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e5c697516a7a9bfc3c3ac97d591827edd8be2c59 llc: make llc_ui_sendmsg() more robust against bonding changes
2558f175f6029439c1c1706ba9a78172a4cc1a68 llc: Drop support for ETH_P_TR_802_2.
e010e681fe0c1609be7fe051c1ab8bef8990aaf9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
31cd36e1564124278f8cc6fda816f1082186ac77 tracing: Ensure visibility when inserting an element into tracing_map
8bc7d3d55b5a1e25b1a90c4844482ed180e4a790 afs: Hide silly-rename files from userspace
82e09a09e4c99cd5d76cee940f70b26a01e300bd tcp: Add memory barrier to tcp_push()
759bdab9fcbd889b67d3387467e37beda3afe7f3 netlink: fix potential sleeping issue in mqueue_flush_file
4231fcc5253545b1ced708707ab56a8632467ed8 ipv6: init the accept_queue's spinlocks in inet6_create
644ef549f4c43d32dbab3075505115ac64c07616 net/mlx5: DR, Use the right GVMI number for drop action
4d3fa161fcd3b625881fcf2b8acfc0190cd7dda8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
893fe057d9c2512428a6282205d93a55d6979f3d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c414ae9f686d907f4f9c257e4d640c3b7a511133 net/mlx5: DR, Can't go to uplink vport on RX rule
07ebdb9e049e2b4a843cb7c96f05153c7cb25dbf net/mlx5e: fix a double-free in arfs_create_groups
69c9a818d7c0094988a5f880bf9a30e632a20c2c net/mlx5e: fix a potential double-free in fs_any_create_groups
c1b7ed7b9c76dc1f1e2c44591ddfb99adc2814ed overflow: Allow mixed type arguments
055ae4499d113bcb0d7ea91125ce948197c1694f netfilter: nft_limit: reject configurations that cause integer overflow
7c21cbc6c959c88b049c02e849442b4f961b194c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a1c3058824d850d90ee7cd122beea51b9adfcf19 netfilter: nf_tables: validate NFPROTO_* family
f2c61fba75ef276bf7c267b7e8d323f1916b9b68 net: stmmac: Wait a bit for the reset to take effect
0ab45ab80ad827caf69f1be9ec2c7d1a973319b0 net: mvpp2: clear BM pool before initialization
da31ba63a82afef8a5dba274ee5fc3620295bfb0 selftests: netdevsim: fix the udp_tunnel_nic test
4c40aa8bbe35b66889bf69d0da0dff70f1ce49dd fjes: fix memleaks in fjes_hw_setup
10702a88d8774dc97d782b9a5663f76ef5606ed8 net: fec: fix the unhandled context fault from smmu
15b2aa00785056b0c4551f19227b2bef732c83d4 btrfs: fix infinite directory reads
d78d6dfbef2d30eddd8cb8a2fdc71f946b84ffdf btrfs: set last dir index to the current last index when opening dir
a5e8e608b8152cb736fee0e77305782606c74b8b btrfs: refresh dir last index during a rewinddir(3) call
03e70cb25ccb33fe9e728c677794cba3c8907607 btrfs: fix race between reading a directory and adding entries to it
17c06414f1d6efbd9262a47cc0d49ac18f4392c3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d7f7c5651220819c11b4ad5ed59e40e171fd711c btrfs: ref-verify: free ref cache before clearing mount opt
8d98c4ab95f7a33a1ed9b0580778b622b3f4e199 btrfs: tree-checker: fix inline ref size in error messages
41c916efac5b091dd8031cacd855e6ac4f8a6382 btrfs: don't warn if discard range is not aligned to sector
3fdf3274d17b3ca1e82a629b9ac992891ae6fbbd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
22c03af7b38048d40ae2d3c8f47f434d3b8373db btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ed131ed4ae2ef4f76df02706e7d3a3254b9fd2fa rbd: don't move requests to the running list on errors
68064efceef28b9a40b6c6ae42d78ac7a2f99a0f exec: Fix error handling in begin_new_exec()
adeb5eefe26a6977c36d9ae78e57f9f6f5d3f0ef wifi: iwlwifi: fix a memory corruption
c4b8201c9879032db68ead6bfc4a07188c432769 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ebf6ad1b5c2bf5ee0b790f5ca008e5c4696e1e97 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
825e7bb7487d15a7ad73e6a873898e5c7e9f0919 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ac58bb1d0724764fbd628df833216f46fa654cb1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
331d5bc87797f8491b41f868a597fe8c5d25e5a4 xfs: read only mounts with fsopen mount API are busted
a3724e8c842edc56878524e73ef9f48cbba1b6b7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a079be911fb-e5382c93e5a3.txt

a7eb6fe166eebc584e1f41da7c55da4bfbd6e873 PCI: mediatek: Clear interrupt status before dispatching handler
d59e2d17f0e2d5e5c4d7f93eb3cf1eb961bc75fc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3bb14fefb75d62f52bfb43098a6f1ab4a8f036df units: Add Watt units
74124000323562e21e07be887ae7b7e6a874b15c units: change from 'L' to 'UL'
7d5a3af2903776c32b210286079b24f724ef8924 units: add the HZ macros
f7ffcf88457c78c9f5eb72dc06ebeaecfecf4d61 serial: sc16is7xx: set safe default SPI clock frequency
b3cc7519760e1840cfdc4f9c64a9460cab79d3c8 spi: introduce SPI_MODE_X_MASK macro
75d32b4ca4e2a4408e6fe45500c26014dd4cb738 serial: sc16is7xx: add check for unsupported SPI modes during probe
bc68d0d565f78270dbe1520d37e03cafd9887622 ext4: allow for the last group to be marked as trimmed
bed8ef547203eb89bfb7b8ef202ed9d342f5781a crypto: api - Disallow identical driver names
1132684c91d3871ec9dd2bf04a21e3ff7b499415 PM: hibernate: Enforce ordering during image compression/decompression
88126c7132f1fa859bc6737b3728299850cdebc4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4d76f4283fdea9592685c1bc1518e10ef3b3df1d rpmsg: virtio: Free driver_override when rpmsg_remove()
f78a4bbcfa1757811317d2fc165b592fd95e17a3 parisc/firmware: Fix F-extend for PDC addresses
7e4fc8bf102eb5b6277228030c5a85f425f35833 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
71ec6b04fe6d7a9ff0cc8ec4f3784c848e838e2e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bb35989495a09a6256d41ab4fd88d67beb6ce2c1 arm64: dts: qcom: sdm845: fix USB SS wakeup
135da6249e2b218fd6d401aeaee804adeacbd456 mmc: core: Use mrq.sbc in close-ended ffu
59b0f599fa3e56685717e915487bfbeb1ed1e958 nouveau/vmm: don't set addr on the fail path to avoid warning
97f56f1bcfcb12e226df0815ac29508d71f0ad52 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bb105c00a4639a78b30b3c27b46010bf58876d18 rename(): fix the locking of subdirectories
bb44b9122a9dd88aaa1248ce8393585507d934c9 block: Remove special-casing of compound pages
7d0b8152b14551d88e66bb373d758684358d6634 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
182472a1693d33a750ee1ba934b0a7e7ab0b0dc4 fs: add mode_strip_sgid() helper
e0cd355ff78d8773ca807f1b7a6db7c82586a91b fs: move S_ISGID stripping into the vfs_*() helpers
e018043354dfd45ec3aa36a0baeb2cda22f9e1b3 powerpc: Use always instead of always-y in for crtsavres.o
b0b19b22f1ed4d08a73eb805cc9bb90b2b3201d6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e417fc47d21a76368eb8b7f8756ccb007bb81a1c net/smc: fix illegal rmb_desc access in SMC-D connection dump
9524bc1d1c54bce60d4bc796d711b1195866c5f0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
424005039d9760180060790002c69056cbb7a459 llc: make llc_ui_sendmsg() more robust against bonding changes
7bd7a11323f7812ea06b5a46db1f682d4ce879b1 llc: Drop support for ETH_P_TR_802_2.
c1537b957034c6ad0198c3401073483b76afdb00 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
900aab193badda82c3435d9c5b4aa9a695954d91 tracing: Ensure visibility when inserting an element into tracing_map
3d59f4c1ae240a8773009956f667e5513b087cd7 afs: Hide silly-rename files from userspace
5773a1a8e6fe249495b5cca40f55ce5ee4d67acd tcp: Add memory barrier to tcp_push()
b340198391ea220f05d2080a96f03fcb38f106da netlink: fix potential sleeping issue in mqueue_flush_file
d7fe963bb8ee36105e036c3941965823c8513f88 net/mlx5: DR, Use the right GVMI number for drop action
2ddfd0a069aed6bb4d81d83e47e23bf80c424e24 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fb8d158a464082407af962df2349086e36b66f09 net/mlx5e: fix a double-free in arfs_create_groups
67572c7dbf54f96896945ff749bc6d88b594eb88 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5b48a3eb497ed000a54cfb6eca2f8248b7817a47 netfilter: nf_tables: validate NFPROTO_* family
8c0c0fc4e1ea3596e5a01c88a263afad39dda9e5 fjes: fix memleaks in fjes_hw_setup
16f32760b3d96f0042ff0c02148e899fd808c457 net: fec: fix the unhandled context fault from smmu
f578c03ff00a182c84840227cdbf544e3559b01d btrfs: ref-verify: free ref cache before clearing mount opt
4ee7fd3da58129280d023f86b8da12038173d3bd btrfs: tree-checker: fix inline ref size in error messages
5e1026a5a1b5c470aae1e8e5b0c78bd1fa3ebb11 btrfs: don't warn if discard range is not aligned to sector
0ca6ea0ffcb26fdc576ae36c50df86a5cfd3c3f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
703015a72d2704625623f0670d52f934c04e8a3f rbd: don't move requests to the running list on errors
e68d591b180c522488f49bfdcac1c7eaf291ec95 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e5382c93e5a30da5006ffd141d1c5f4f981d388f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1839c3391d-09a75bf670e0.txt

292963f6fda5f07900363f5f8f03abdf10f3c889 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
3fa0102f11e1a9019bf1fcbbfbff4481ecc38084 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
73a7c1e4e0994fc7e6900a698f22fa99be12df6c usb: dwc3: gadget: Handle EP0 request dequeuing properly
a5d89ed300c5659329cfa53d93be86b73f02ce66 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
d0215a9188ddfa0a3b406b2d479a7eabae2b06a2 iio: adc: ad7091r: Set alert bit in config register
9a979132f27a2b27f3fa7e0971b6e83338f41958 iio: adc: ad7091r: Allow users to configure device events
7f259e0e89c0b32ae489404b6ed9c15f629b47d8 ext4: allow for the last group to be marked as trimmed
eac7b8768d78562c117a1dac21701dbb3c965557 arm64: properly install vmlinuz.efi
f63fb2587695e822863f3ccdcafe721b310ce5c7 OPP: Pass rounded rate to _set_opp()
20b09a871c56317879331a2ddcd1f1c4e8e3dbec btrfs: sysfs: validate scrub_speed_max value
2ac37b3695d8e2f45aa512b6971819866e28501a crypto: api - Disallow identical driver names
da5e133f48a8cee25a709308e331cf1b5c396a42 PM: hibernate: Enforce ordering during image compression/decompression
b3bb63cedb2b1b706de21ccb68ba58a0ab8e8559 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7f845d588c8991dd3c22d4314085ee8881d97d44 crypto: s390/aes - Fix buffer overread in CTR mode
6460c13722178967afc08358f457027daac0abc4 s390/vfio-ap: unpin pages on gisc registration failure
96df35d79fc989022bd96b88f60a489910d6b5fc PM / devfreq: Fix buffer overflow in trans_stat_show
b4d4fefb6fbd18b182c307a390093d2fdf6fec03 media: imx355: Enable runtime PM before registering async sub-device
8ce827c2e993985afe221e1182ee5a14eb20bf01 rpmsg: virtio: Free driver_override when rpmsg_remove()
76793a3cad6fbbf0c96755ae21b4e6de2000bf25 media: ov9734: Enable runtime PM before registering async sub-device
c4e1abfd8c4bbe24214b9e76d13138dbc255d074 s390/vfio-ap: always filter entire AP matrix
ea8911b9fe37d2d187d5d9101312b43f920d3a91 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
fc536a1031db79e1ea24a78c6bf3896862b15488 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
61853aab95b6900f78752df71c7dff7b79bcd8f2 mips: Fix max_mapnr being uninitialized on early stages
ab56931c6a19da67e28335901a50544e64280741 bus: mhi: host: Add alignment check for event ring read pointer
858c0d360333edcb66f1d9335f52e5c01eee3f6d bus: mhi: host: Drop chan lock before queuing buffers
d2445a4d5f247d1d2ed9072ea0e5aab6279fa488 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4df1fc19f4a4eb49b650d653f1c72c2b01e6a3a9 parisc/firmware: Fix F-extend for PDC addresses
f61d48831cba407af052d644a703d8bae1598384 parisc/power: Fix power soft-off button emulation on qemu
4b5e2c70aa91c84ab2784246d0601b863d1efcd3 async: Split async_schedule_node_domain()
94b1d670c4d7ec6507e896995545a1d08ef607aa async: Introduce async_schedule_dev_nocall()
2061308a206cc3e732233388556ad4f7a355d868 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
15669d4b5bd965cc3ef5b66970cfc8f75c8e9b49 dmaengine: fix NULL pointer in channel unregistration function
c85864983ecda15980a2455be635a8395aef14ac scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5cc28ec2839939693b8032894df4155677880e94 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
159f66935b48e23d50043d6f39294757b841c2b7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
de0b1377886ff3c6b52c24aecb8c25077b91e52a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
32ac0601988ff69e592ff02cf185f55a7eb67fa4 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4b62ff7597f38f634bcdba038ddfda4fb3e8d49e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cb634d69879c4253303aa02d3a753b22cbd873e1 arm64: dts: qcom: sdm845: fix USB SS wakeup
1cb28c609fb383aca8e9f30598a8f1054ba440ab arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b0b6e9fe5d92bffe82e04dcec3d2d08e5e2cd6ee arm64: dts: qcom: sm8150: fix USB SS wakeup
4f8aca8cbb86a89d3e10aa59b6f097766b1f3123 lsm: new security_file_ioctl_compat() hook
4a6ef7848ee90000ec8308e562d4d68883ae89b5 docs: kernel_abi.py: fix command injection
167a40975480361ee46ac92e827f60bc4429bfd6 scripts/get_abi: fix source path leak
fcc16937dda17d5a868cac94a59164db0e13f74d media: videobuf2-dma-sg: fix vmap callback
0bc06de7cf52bf59d33e6a5e881bcf92b9c42937 mmc: core: Use mrq.sbc in close-ended ffu
e8faccefffcc19f49d642baeec012edbaa9525b2 mmc: mmc_spi: remove custom DMA mapped buffers
93576a00f020bc80a27f9c774d796b33f47a0e0a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
64f70ec013fa60c21467c85fdf8f9b5b9f096bf3 arm64: Rename ARM64_WORKAROUND_2966298
7e19f26edabe1cdd1274136b6939c580cf70e9df rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d417b53ea9921246df29f7937f07083f43fb775d rtc: Adjust failure return code for cmos_set_alarm()
38c65c39f0138996e543a2510ea2306ad18a22f5 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
8d751186fb45cb8dca364b6fc51f00359bbf6aa8 rtc: Add support for configuring the UIP timeout for RTC reads
e17b740fda5a4624a456eddea49d2c6342fa9d55 rtc: Extend timeout for waiting for UIP to clear to 1s
3945ecc7065231736180f5d5cec5f68d035365a0 nouveau/vmm: don't set addr on the fail path to avoid warning
0913dfb07b92e57a9c329cb6ef08b1cc02141f83 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0f949fd00aa26f086d8e514caaa2b3565c211120 mm/rmap: fix misplaced parenthesis of a likely()
1406e1572733d02dff741b4a763a8dd7ed3f9705 mm/sparsemem: fix race in accessing memory_section->usage
79d86c2224474ae6672107c8bc90e596bbf090d4 rename(): fix the locking of subdirectories
2fa13124d82b8c7e638bcd683fb061c5e89f93d6 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
96b38499efb86b00a7776ad6e5a08c3732de52d7 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e292d7cad430e4ec585ca92fccf1aaa3a52ecab3 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
7ffa2768bf10ab5773ca58d255085bcd02391b18 serial: sc16is7xx: remove unused line structure member
65fa87d2516bb4d53fb80b4aa5ff723f3b76504c serial: sc16is7xx: change EFR lock to operate on each channels
74f741feb4e572f0ff285aba10a468ece2844eec serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
21e6c4d66c29ea4c3ede4f75b16286de9a1f4cb3 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
592691cd7c8aa8ab86143d8d50bbd5f06e0ebc97 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
742413abafdc7b751b265ca1dadc9e9d308601e0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b74b85db8a6076672f58cf95d9b9a8ba0016907e LoongArch/smp: Call rcutree_report_cpu_starting() earlier
fa3da8784d34140b0134ae0c2508a4c8cec4a499 mm: page_alloc: unreserve highatomic page blocks before oom
f09a0a1a875ce8bdc041659bf7cf96891aa0a076 ksmbd: set v2 lease version on lease upgrade
451f2965625f4dc747389b984d9abc3d87a9b99c ksmbd: fix potential circular locking issue in smb2_set_ea()
1d3d58f6ffebd00ba6c347595204cf06439d69ee ksmbd: don't increment epoch if current state and request state are same
e4d059586cbfb5525d00f213f933d26709e64c21 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1a637b1244943a33ab7b37a8376c45b5a7194e97 ksmbd: Add missing set_freezable() for freezable kthread
388e74291eb3690ba4912f3e9576b7edee5ea211 Revert "drm/amd: Enable PCIe PME from D3"
54467292323c3053bf20f894b634c2f8124492f5 drm/amd/display: pbn_div need be updated for hotplug event
b54bfa1287892d9a0d8edab1d9571948a448fcb3 wifi: mac80211: fix potential sta-link leak
7de31b5acdc278000f1aa3385d84b1ad80e0a593 net/smc: fix illegal rmb_desc access in SMC-D connection dump
13b82893d3ee859406ff1b937e34c4505e32cc1f tcp: make sure init the accept_queue's spinlocks once
56c9da6aa367f7f7b509a587e0c7c1b735f5e2a7 bnxt_en: Wait for FLR to complete during probe
b6a99729aaa337dcffb59e6ed40034cd86dfae15 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
119e9dbfff4fcf105ce46386edf55dc227365c61 llc: make llc_ui_sendmsg() more robust against bonding changes
a47a6f80d4c27716c827f00aa21c5598c20336b3 llc: Drop support for ETH_P_TR_802_2.
b0412c92b951042cf547431d7492294ccbec40fe udp: fix busy polling
51a2d3685dde5f7fb5d273f7d62d50a5527e905b net: fix removing a namespace with conflicting altnames
772ad1e12d70bb0de6342f9097f7a4dbac4f3474 tun: fix missing dropped counter in tun_xdp_act
2af45d5cd4025a3f2835d5560f00b3af7becc0ad tun: add missing rx stats accounting in tun_xdp_act
1407f51d8a4db5aaac2c31529bf229ea3661bb0a net: micrel: Fix PTP frame parsing for lan8814
dcde9cf6a4d74e770448c93cf2f8a57dbe8a298c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f85b319a37f728504546a9b2201fab4dafcbae3d netfs, fscache: Prevent Oops in fscache_put_cache()
91655ab619390dad8b13970b956cb2af8f006675 tracing: Ensure visibility when inserting an element into tracing_map
f47dd6c340d9194a59c2c6e2a67c1e1595e57240 afs: Hide silly-rename files from userspace
a241ab6f17c8f675c09215af5780f16145042dd1 tcp: Add memory barrier to tcp_push()
e3350b4c951f15e01db4b08c36e1895ee8ba47cd netlink: fix potential sleeping issue in mqueue_flush_file
6fd3a7a75c5cc64bc920c6299ff86a9bdf6914f5 ipv6: init the accept_queue's spinlocks in inet6_create
8e78ad9195cc28920353fa75bd611a3a1877bee5 net/mlx5: DR, Use the right GVMI number for drop action
2783f87218e46f7fb2cdc482a443809ea0a174d8 net/mlx5: DR, Can't go to uplink vport on RX rule
f1a8dc9305cf36786773d1fcd7026a2ceb822d31 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
78d607a431f4c7f16d53e83f2902afaabd7970c2 net/mlx5e: Allow software parsing when IPsec crypto is enabled
904d73abccfddbd0d376a4d03699244267a816b2 net/mlx5e: fix a double-free in arfs_create_groups
98ba69614b5942b14f715e0edd229a214cbde340 net/mlx5e: fix a potential double-free in fs_any_create_groups
0bbaddac127d475933eb2cd518892ac6a0df04e6 rcu: Defer RCU kthreads wakeup when CPU is dying
8b9573342a1423e51ae6a1660b26f9560b75c4b9 netfilter: nft_limit: reject configurations that cause integer overflow
31c149d45265f58ac9a052322bcb292915ab5eb8 btrfs: fix infinite directory reads
8fa6e95d9daa79f6c0b83832e8ca13ad0260825b btrfs: set last dir index to the current last index when opening dir
28427a99e748a24d09185885eac65f1118283008 btrfs: refresh dir last index during a rewinddir(3) call
91661a07e0e5219fefc885c52b96eaef83dffbf4 btrfs: fix race between reading a directory and adding entries to it
066f7a26a729ab9c644b0a051c7fd4f1044c9f10 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1e6ea9c1f0c65fdf0d86d4625a7d4c91e746cdbf netfilter: nf_tables: validate NFPROTO_* family
9bfd984f80071ae04e0331384b5e512f56ae2273 net: stmmac: Wait a bit for the reset to take effect
b5d919740ba58df8a49488898f0a11951b6de362 net: mvpp2: clear BM pool before initialization
a0254544c29b3c06fb8df679ac2fec7d01e8893b selftests: netdevsim: fix the udp_tunnel_nic test
b2528603c8d8c6187822aa03b925d40f7d02868f fjes: fix memleaks in fjes_hw_setup
fb3fa3c1cc0808c053fcec9a7200878f1a1f7c11 net: fec: fix the unhandled context fault from smmu
bdd654035b4bbaf0958f9bf14788acc657336106 nbd: always initialize struct msghdr completely
f469a5f79e82826b837123a0ef1b9d86a7f5fa58 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
cd656e688e4bcad3bce51b65af0e790b6514fbd7 btrfs: ref-verify: free ref cache before clearing mount opt
58726444f42f20e7179f16da0c04c36f754ff86f btrfs: tree-checker: fix inline ref size in error messages
9ee98b3d55970a86c4b0ad8f16565e96823eecd4 btrfs: don't warn if discard range is not aligned to sector
b2e987b1532d7cf62982b3254df3e67eb58ef006 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
203a84eada28c75e5a713630f8a86459ab828ed9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
63a9b07332576be5fb196a7809537b97d7455e26 rbd: don't move requests to the running list on errors
c41ccb6f0c808a0ff679a0c1a0e2eab7cdbad651 exec: Fix error handling in begin_new_exec()
7428adec3689844e092ffa4c8023aaa15da977bc wifi: iwlwifi: fix a memory corruption
38246c61b284083d72cb269c71acb822fb1a3bf4 nfsd: fix RELEASE_LOCKOWNER
9848b3818f0dc0c0fd6f1b3ee2839e6a384185b4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d1fae57071908500bbeb9a87438b245f24fce834 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1f48b0e591e84e7ef345ea7ea4952975a4b97e92 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bbdd1b4f7d456357aa22757f3d92bf428f702bae platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
de83977925c9708c852542886d501cd260b573a2 ksmbd: fix global oob in ksmbd_nl_policy
28d747b5e4f66cdd3f60ac484ce9ddd7221b4064 firmware: arm_scmi: Check mailbox/SMT channel for consistency
ab88230ff5dc59fdfd4734597c359da8d8104feb xfs: read only mounts with fsopen mount API are busted
343c04508727a052011645406640cb1a14eb853d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
09a75bf670e05159982bc4d90609e11fb4d1cfae cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6632fef73edb-7ff67df277ef.txt

cd545de04d6d289c2e87d60f6dad97c2d700a793 docs: sparse: move TW sparse.txt to TW dev-tools
7b071748d157982564138a5d48e544e5810a7527 docs: sparse: add sparse.rst to toctree
8ff6ee80fcb24006f3dc7f37b562fb287335f6d8 docs: kernel_feat.py: fix potential command injection
8db68f1ae81eadd1532faab6f1a2c30c5ae5dd4e serial: core: Simplify uart_get_rs485_mode()
b30ee602222889fb33f713c72918f76044cae58e serial: core: set missing supported flag for RX during TX GPIO
d16c148b543ba0c1148b2e51bd14068ff3ad7550 soundwire: bus: introduce controller_id
f632c1af5af5da04c34b1c217fea213df63f9546 soundwire: fix initializing sysfs for same devices on different buses
842637a8884557b6265191451d2b30459252607c net: stmmac: Tx coe sw fallback
5583dc672fc43c701902e677e3fdf4ddbaf967c1 net: stmmac: Prevent DSA tags from breaking COE
8421b6496a8582e144ff2b125017841c5a77bae6 iio: adc: ad7091r: Set alert bit in config register
8a940ea957368fb4582e1d0b05109b94333efa6b iio: adc: ad7091r: Allow users to configure device events
9e29d70e3de9de50a275700915efbf136d0706d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4bafc63597ef48b34ca3fd0d247a706ebf5e94e5 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
fdc0dc0eead3f21c20a2242c96b7a8875381ce20 dmaengine: fix NULL pointer in channel unregistration function
852cb3451d28469dbd027536132afdda1483565e dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
fae96ecd33ccf1f61640820ddfc3a890d1599dc6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d679449d21da2b823926ff930e51b808589c6d2b riscv: Fix an off-by-one in get_early_cmdline()
3ed2129c7712e66df342107cba1512b243479569 scsi: core: Kick the requeue list after inserting when flushing
4f3969179cddfa91cfa75cee0dfc0a46baad8d37 sh: ecovec24: Rename missed backlight field from fbdev to dev
6b029122939bd7bf264789ae126f31372546f14a smb: client: fix parsing of SMB3.1.1 POSIX create context
292752a3a73cea8193ede56ebc88dd1775a2d427 cifs: handle cases where a channel is closed
3f88e09a3d5b2bdeecf244868215ddf2bdbe7320 cifs: reconnect work should have reference on server struct
01eff3ca23e4164a8869d2fa6f0565f1d36e9689 cifs: handle when server starts supporting multichannel
afca291786b4366b8219bf69825898ef03d8c519 cifs: handle when server stops supporting multichannel
e595f6ee72822fce77568fc21c69c90d9720ff23 Revert "cifs: reconnect work should have reference on server struct"
63db9cbf0945aaf38550f4698158bba4098f1283 cifs: reconnect worker should take reference on server struct unconditionally
41596b1665ae931cc84440023ab7a00ef1529732 cifs: handle servers that still advertise multichannel after disabling
60bb2d5c7a5ddecb4bc9dab85395b78fa3553328 cifs: update iface_last_update on each query-and-update
846e562b17b4516c1927ed3c6a6c88295f1cd523 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
42c765ea49498edd8a427850466a08ab2e976b7e ext4: allow for the last group to be marked as trimmed
6072c40ea1432b957fc33be0b0ca95bfb7925595 async: Split async_schedule_node_domain()
13331d82a92f1cb416c2fadb0b042f2774e229fc async: Introduce async_schedule_dev_nocall()
e18300adfb6b1f91c5b0c026d99512b1e52b43f0 PM: sleep: Fix possible deadlocks in core system-wide PM code
b2bb77b887191bca491c47a0249faa823e878e7c arm64: properly install vmlinuz.efi
1246929959f648b0d859b50903b2750802db199a OPP: Pass rounded rate to _set_opp()
2ffdf1eeab51ca2cbb140fe78839ea0ff46018ac btrfs: sysfs: validate scrub_speed_max value
a7a6ca846ffa4ae450834bfe9d668759850c8396 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
fb675c07a029dcc330c225e10a64b604c7b656dd erofs: fix lz4 inplace decompression
687b8ee546338a676164544d057ee83b659389a0 crypto: api - Disallow identical driver names
391f7b29291d108505f063fcf6eebea62412f385 PM: hibernate: Enforce ordering during image compression/decompression
9419b0f5ded9dcfe3769a3a18b947b8e41137783 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f21b9dccbc0fd8542bac7c98f7da76799ee0b29a crypto: s390/aes - Fix buffer overread in CTR mode
bd75df75c5ad47a75afedbdbb9dbcd8b0b17ebd9 s390/vfio-ap: unpin pages on gisc registration failure
f33acde8485ed83e8eb96fb86c0f0339b1448ca8 PM / devfreq: Fix buffer overflow in trans_stat_show
5f8ce0fb239398716149fa764392b6da5388cd3a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
cdb1e0122ed3ae0b8555f9c2153cb01f5c8a59f1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b9676431a8c243cbef7d96326e3635e5c7353044 mtd: rawnand: Fix core interference with sequential reads
fc755212b511045c4959b8d8dd2ddcb36d50ca1e mtd: rawnand: Prevent sequential reads with on-die ECC engines
21bdeb0485e7968025ea0771062518b6326ee3c8 mtd: rawnand: Clarify conditions to enable continuous reads
3727fbc9d8df22411632628352262ed243fd58ff soc: qcom: pmic_glink_altmode: fix port sanity check
42c42b207a95848bc3947dfaf7c19eb6d167c371 media: imx355: Enable runtime PM before registering async sub-device
e6468cdd29fb9f451fff0f77f4159c3c02184f99 rpmsg: virtio: Free driver_override when rpmsg_remove()
72773ca7ef9c1f0f392e9a147e3837049f9fb84e media: ov9734: Enable runtime PM before registering async sub-device
a8b26e199b875dcd630e54f8c9c673555dc87518 media: ov13b10: Enable runtime PM before registering async sub-device
25a11410d69c2f93374e0aa4c187680007bde285 media: ov01a10: Enable runtime PM before registering async sub-device
554cedf9a5a10506d492dc5882206ab8384447ad soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
08537859bab4c4385c454dcd85b0404d02b09428 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
877b105d731938e0a861b0ca4df24f4707895bba soc: fsl: cpm1: qmc: Fix rx channel reset
cf32fc00b46582c69fb017523571c02b91049e5a s390/vfio-ap: always filter entire AP matrix
e79967ef9df83ae848820e353b57932f0933201a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4dc224408cdbf199054a4782ba8323156c399425 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
72cc11f84b080c3dc89aa1e36b91d11ed0628c1f s390/vfio-ap: reset queues filtered from the guest's AP config
ea6a79efabf32ece8ffc8e8a8a53851d4b24e6a6 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
ac03fd276634638e9b49b55d68abec8b31a0dcff s390/vfio-ap: do not reset queue removed from host config
5960c75d756e2bc8acda24d7917a65ec806983a8 nbd: always initialize struct msghdr completely
e63140d9020fecac92a80515e8bb2ca344d40299 mips: Fix max_mapnr being uninitialized on early stages
f221816e4446379cf86fc86e5f8e60f2eb0700fc bus: mhi: host: Add alignment check for event ring read pointer
11116543ba0a6c512ae70bd9b4e265bf779a44aa bus: mhi: host: Drop chan lock before queuing buffers
f485c0af1f05d92f71b5e7364942bfb698d6a2c8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
57675e94f773adc2db4829ee018e4473f6c4d48d parisc/firmware: Fix F-extend for PDC addresses
5525a03a33ca16c8565d6833213f5da6eb4f88b6 parisc/power: Fix power soft-off button emulation on qemu
2a26d49ddc5e56b71afa122c42432ffea19d3de6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5d47cf95dca62c1ba5fc0fbb8dd5c0e86fad83e6 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
64e5b6a40c5752b3eb272f685617d3b6268d2b53 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
42ba507f6449543ad6d475c318be18cfa0324a00 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e28e1e4db35299c0fdf32e461fda478a84d403ee ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
02482d9030eda1e5dd5f01f3d98e5c1a537f32ec arm64: dts: sprd: fix the cpu node for UMS512
749b078b297acbb37b8f63ee8b44f5db0554acd2 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
9263f9648c4c457f20ec7ffb4af495578366de9f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
0f8611753540f4b2064590df5d7f74074d07b641 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e004b4f46cb1bbd85a061591b959992b1c7e0308 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
701c4df48ac1367d092fe90264992a30b3051e77 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f96af70ee9508dca7cf8341e19abd24e7f9e38dd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d10631f456a2bc580ca25e7550d9de86600aa4b7 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
6bd21b574b9fca965d924bbb6c4e0576f5784bac arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c4bc65536c35f8d0cff21430002ded8b17765461 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
077204ddb21e21eb96f0a1466cd43b1453bd40e0 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
8da3ea29a3904dcc76d11586adb4bc554e882dd6 arm64: dts: qcom: Add missing vio-supply for AW2013
ff289ccb71a1831b32e1e91ecc7b73f1cc8f7011 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c8708c955b145f8af081a510a6fa35ca8ad2c7b5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1a06807b91ddb51e458a3473ca53d40ca7926f54 arm64: dts: qcom: sdm845: fix USB SS wakeup
03f9aac5b96e6d8e6350142c91f65b05cb308f50 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9dfc7b8ca16763d23bfa144f3b7aedacb05a2165 arm64: dts: qcom: sm8150: fix USB SS wakeup
4d4702976d06f8591fe2f9aaf145507d284663e3 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
a232b16b81ffa85a544c9e8ee410e54ea94fd9da arm64: dts: qcom: sc8180x: fix USB SS wakeup
c5732b5b50f69f4ca8e7518310ba2b9386b284e3 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
9a58e7988d43e8740ef57975a59749281e188aa4 arm64: dts: qcom: sdm670: fix USB SS wakeup
3f731810fb238452d1f9894361c706507b809051 ARM: dts: qcom: sdx55: fix USB SS wakeup
5cb6ca37fdebe08b3359f3f7555a463515f7c702 lsm: new security_file_ioctl_compat() hook
bf1a9fd8b7cc10630954d7c5613c37dc66834215 dlm: use kernel_connect() and kernel_bind()
b6ee4e1ff5a7ed32d08832622b74c926a4f78254 docs: kernel_abi.py: fix command injection
76d116b3016e133f44234610d2bfa3f151bfa8fd scripts/get_abi: fix source path leak
374111e4bbbccc3551bc686407c187c0bc58764c media: videobuf2-dma-sg: fix vmap callback
5feed4f22b6ef3e371e2fec37ab56b68031dbd49 mmc: core: Use mrq.sbc in close-ended ffu
1d3d9268d915ebe216ef9d8688c47043658f97d1 mmc: mmc_spi: remove custom DMA mapped buffers
c4a01d0a0013bf92c5339f1ea68e5870d0b8bb6f media: i2c: st-mipid02: correct format propagation
40fb57c26fb5503aed1b0d97dc66c0d8f9bb18ab media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
4e4eb90176369a69b6e4b0a2eabb3ea3dd2f8041 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
806ec427d060af56fbb89480995baef0f9c8cc25 riscv: mm: Fixup compat arch_get_mmap_end
d6a72a6926c4f270fc114e29fee586a480f10d72 riscv: mm: Fixup compat mode boot failure
6b5d2230ffa9d21e630e8900444601ca05b4ac06 arm64: Rename ARM64_WORKAROUND_2966298
c8dd0b51bc0f704a7b84b6bde781ac39b1ce8f3d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
498c63665d4d26e0dbefe96d990eb29ba7eaf3dc arm64/sme: Always exit sme_alloc() early with existing storage
55ac634775e5e9837897a1cc1117ed5e4ff7b4f2 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
73e460db4ba805be703218ffe362e834be53e89d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
77457633c3c100b1d72ccd42638ff8e7c8e719e3 rtc: Adjust failure return code for cmos_set_alarm()
07f12d48581339fb055d75e5e1ed71156fe76fa1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
a3c0b936ee8aea6f413b0ab815d39deeffa6c494 rtc: Add support for configuring the UIP timeout for RTC reads
92fc21832e4d491c81a7303f675cc3656b5e0f46 rtc: Extend timeout for waiting for UIP to clear to 1s
65563831b5a59860bce69bc328ff9083c78d82f1 nouveau/vmm: don't set addr on the fail path to avoid warning
304e051935573ee667b83efbda3a9e5e3b749dd0 efi: disable mirror feature during crashkernel
4e47f58126a59ff561dd09101a4ad39e34d0535c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1bb034b2dd1a96753cd18cca8011887971e352e7 kexec: do syscore_shutdown() in kernel_kexec
2828418e5a321cb8e4b80f903cbc64e31284488c selftests: mm: hugepage-vmemmap fails on 64K page size systems
d25669bd36e32edb7c7d3ebf521c401ce91101cf mm/rmap: fix misplaced parenthesis of a likely()
528a8d7fedd2584c355b518083daffa932fd01dc mm/sparsemem: fix race in accessing memory_section->usage
0a5e131e4a7a539d9850c2110601b00100b17da4 rename(): fix the locking of subdirectories
b01ae876dccd32b31a598eca77cb8b4c8fca4ce3 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9bfb7691d4175c2888be75ef8a8f62f96a111d33 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ac81d3d2d98e04000609b85e85c3fbf3dffb7fbb serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3470947117f7e0527f4bb3dd69e820b92b2c23d3 serial: sc16is7xx: remove unused line structure member
ffd2bb2227a68cb0f8dab2f9a5988837d16d2144 serial: sc16is7xx: change EFR lock to operate on each channels
56147cd06724d6981c1290789140bde1fa95d919 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8f15b93dfd9b75a47e4abcf6fec7fc5f8127b648 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
de6c769468e1b32eaee0d4d712a8f098152b86f0 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
fa1fe6b60bd120878497e2aa3cffa1604f73fff0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3ec65bcd0944ce4deec292c391eebabf9d603994 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
7a633d6dfa86560588d1b5e1225bfa8d0789876e mm: page_alloc: unreserve highatomic page blocks before oom
92d0a0e1b10d9335131bbb57737bd406a604db25 serial: Do not hold the port lock when setting rx-during-tx GPIO
d52a7f0a3b5fa9da500acdf005224ad38d67b175 ksmbd: set v2 lease version on lease upgrade
78bee0826c96bdf810041296462c4eda8b2c6e98 ksmbd: fix potential circular locking issue in smb2_set_ea()
2c215ece059696492eea9dbc26cb20934206296b ksmbd: don't increment epoch if current state and request state are same
e9a587ac462e32cbbe0c700c5bf28d9f09b39da9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5cc1e0a0153519dd330a88a06dd2828d3ab37528 ksmbd: Add missing set_freezable() for freezable kthread
26a3317a80c0bf64f231f733fb27a394bbf72354 dt-bindings: net: snps,dwmac: Tx coe unsupported
b4db6023678b4b09c67b0c42e3b5c524e3d1a8d4 bpf: move explored_state() closer to the beginning of verifier.c
fc3b5f80c0b3aae273483476ec424292a1024454 bpf: extract same_callsites() as utility function
2aada3802b40aebafdbc1124e16985947bcb6155 bpf: exact states comparison for iterator convergence checks
b28273f6ff50cfeb51de2c3ef49c99ab6b847e2a selftests/bpf: tests with delayed read/precision makrs in loop body
58886362ed50be0a1cd47b44e7757115db92c29e bpf: correct loop detection for iterators convergence
38f9f6a42408573742326db7f383238fd07f1baf selftests/bpf: test if state loops are detected in a tricky case
4b706762055d1ae158365a4b52a63fdad36e10ff bpf: print full verifier states on infinite loop detection
6bec4d835cd2768ef2a573df981910e5e99c6c99 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
5da9ca3af35fbf1c06993859ffaea86e35229786 selftests/bpf: track string payload offset as scalar in strobemeta
80f3965c44569f529f0cbc84bfd41d3261725ab7 bpf: extract __check_reg_arg() utility function
23aa2daea0e8cb1918acb6b90715a7286aba784f bpf: extract setup_func_entry() utility function
0a8a06559d11989f19027e6e84ca7b9005d55661 bpf: verify callbacks as if they are called unknown number of times
75b71df924f347e1842c83d68ac63d89bc3cf5e6 selftests/bpf: tests for iterating callbacks
30076612dae4f1a6662d51ec06652b9d5c1cd19f bpf: widening for callback iterators
4394125d0ad0e47f081a4419924b9c14556a480d selftests/bpf: test widening for iterating callbacks
b01abd911fd619381c46edf7344b22e0e4607e71 bpf: keep track of max number of bpf_loop callback iterations
d7efe213e7cd3b7bea65be0b7f86bd4c67af0f7d selftests/bpf: check if max number of bpf_loop iterations is tracked
b3ffd2819667a891561ab1be50acac2f85a775d3 Revert "drm/amd: Enable PCIe PME from D3"
e1c1392caacad0c0e248243b80e423e86f292c84 cifs: fix lock ordering while disabling multichannel
b3af147da4a27cbd8a4b5c2c8e830eb2a97a02c3 cifs: fix a pending undercount of srv_count
f483f7601e1c09b99f333d40b5cc0d8c2f2e6c54 cifs: after disabling multichannel, mark tcon for reconnect
be3ea99cccb5104d4941d2a3267793d49a603f04 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
0bf8c88cca790a964365f418aa0d557b199954fb wifi: mac80211: fix potential sta-link leak
482187d01dc2d22872b7a95e59cede0e4cb78143 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3144b395eaaf26c268b6041bdf06a062bdf91758 selftests: bonding: Increase timeout to 1200s
e0bf2f62e0cdcde48d289d85eb0ee2ee72ea38ab tcp: make sure init the accept_queue's spinlocks once
9d7a9fcc9ec7300c7892d34663ec7406e34cb59c bnxt_en: Wait for FLR to complete during probe
f9b7a795e95db75139b248841dfcfc3bbbbe53f4 bnxt_en: Prevent kernel warning when running offline self test
1020c05c97fe11e002d80a77df7764f90654e339 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bb6ec8e79428e592ad21b18aa7fa024ffcc6ad68 llc: make llc_ui_sendmsg() more robust against bonding changes
23bf630ac4d80c4524b8765a041eed1add48b5b7 llc: Drop support for ETH_P_TR_802_2.
2608b02567e3933a615bd04f1c361bc881393613 udp: fix busy polling
864d3f28e25e85646d3ab10951088bd14fa64acd net: fix removing a namespace with conflicting altnames
6a6ef3ac82516087f5d93fa57b5a03dc5f3504c3 tun: fix missing dropped counter in tun_xdp_act
13659bd3acab1620ceee07fe9a80e8dff6515786 tun: add missing rx stats accounting in tun_xdp_act
11a0a0fb91880323a3fb451c7a4840de292f49ba net: micrel: Fix PTP frame parsing for lan8814
29648b854399448406b69c936b58689256c6ef23 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6f1428d7fbfcb0e5366da0ce838d4029274e73fa netfs, fscache: Prevent Oops in fscache_put_cache()
666828318d92275274e2db83796992575aad29f6 tracing: Ensure visibility when inserting an element into tracing_map
0677e8d05c2094ba8119925ab7d01038f89550ff afs: Hide silly-rename files from userspace
1bc2b5a31c2a860a613386f95b48756b325cd2f7 tcp: Add memory barrier to tcp_push()
391559c62969dad8d33570c5ab7fe3df71da28ad selftest: Don't reuse port for SO_INCOMING_CPU test.
2c2440aa09d93e0a99ffccfeb28d5d0e96e88ab7 netlink: fix potential sleeping issue in mqueue_flush_file
03e0f23df77c394242e8a33efb1067508af0c0f6 ipv6: init the accept_queue's spinlocks in inet6_create
cbb8d58b9ead0379465c9405bc56c5e8f86b8619 selftests: fill in some missing configs for net
e34572f1145feaf3398fd638cc7824414e6df680 net/sched: flower: Fix chain template offload
e78d43dcd16ea7b3419d2b4323c9088b9638fe62 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
3135fbbefb64b9785b787e01069be07e7f01af67 net/mlx5e: Fix peer flow lists handling
ac99b3b32eda0b1cd9f1756a144c08d426e9a956 net/mlx5: Fix a WARN upon a callback command failure
f269fe18a41bc70e5c19f0be7de6776831eb541c net/mlx5: Bridge, Enable mcast in smfs steering mode
8a0e049666300184a1b3c9f29ecdf8d7ca1661f7 net/mlx5: Bridge, fix multicast packets sent to uplink
e13f9825571817ef3d232bc3c5708786a0ee4e82 net/mlx5: DR, Use the right GVMI number for drop action
a04e29f00b0e020f6c664355da1a850b1cccd624 net/mlx5: DR, Can't go to uplink vport on RX rule
2eda8f424e938c59999871052b4e12ed48674bbc net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f6250a136354537871eee19765fa38553fb145d4 net/mlx5e: Allow software parsing when IPsec crypto is enabled
8a4cf6234d2a474576bf0b4fb9c348fc6a9fa142 net/mlx5e: Ignore IPsec replay window values on sender side
8f90fcde3345aa3f8079329d559f30977d08a1bf net/mlx5e: fix a double-free in arfs_create_groups
e485f840397b551019eba7c8c63e5cb419ff57cd net/mlx5e: fix a potential double-free in fs_any_create_groups
17838dcbf78edabc64db4ee0f6ade0f2418d7d8c rcu: Defer RCU kthreads wakeup when CPU is dying
23610d25209510a38ba7468d83c55f466241d1a3 netfilter: nft_limit: reject configurations that cause integer overflow
209c49b28904480e52306a8bba9ed962cfa3049b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6c3c701215bde8d2a531eb6ec06d03098238c701 netfilter: nf_tables: validate NFPROTO_* family
6b1a7479813a94b23ec736fe80be4bb881558da8 net: stmmac: Wait a bit for the reset to take effect
ba2a40c7995be624b99e0fb5eac33a125e184f0c net: mvpp2: clear BM pool before initialization
79c769f59a2f5416462cc5b5aa4fdc991f631d39 selftests: net: fix rps_default_mask with >32 CPUs
c06a79f810f7aa2e395f115102fb4f81c488af9d selftests: netdevsim: fix the udp_tunnel_nic test
e5ae2c7615a0c4fd4c0710532f9e8c0ea2a25d97 xsk: recycle buffer in case Rx queue was full
725019123feac2d847e2d8b17ef81cbd82b9e407 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
268209a4d3eb3fd86a6668070d28db5be0e1d4b5 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
55b6b5ce754d401603844face885d5c4d5df85ad bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
468dbf92fe617e71ce7213d0f4284a35c449f827 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e3bd2b6d7609ac790be957cb1b394e8c0542134d ice: work on pre-XDP prog frag count
1e485731d1f0eab428f4915298b2f60d8b633394 i40e: handle multi-buffer packets that are shrunk by xdp prog
137e3b515ab6e402407b34732de9902a8a277798 ice: remove redundant xdp_rxq_info registration
33994ddebfe310a1e3fb3f0ed39ca93d0bafb396 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
b008bbfb36e11dd6fcf75d08daee93fb4cd0e075 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
50d7b9aa74941d57e93976634e5a7def9dfe7b41 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
e975535eff31d984eb0f7fd0b6412338d20acf37 i40e: set xdp_rxq_info::frag_size
cc07a836051f50140da2cd312b1173a242cad6ec i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
612dceb4250760f8523d85f012ac709168be4404 fjes: fix memleaks in fjes_hw_setup
498f5cb623e487419ad407d6392866835b154a52 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
325ed8bd873d8da8f09232cc062532cb2cb1318c net: fec: fix the unhandled context fault from smmu
d7f2c2d4000268840ff59bf9f6a3a8b94a052337 tsnep: Remove FCS for XDP data path
6f5651980c77f36344981be77654e36ac17e675b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
e73435d397f16271f1a8bd75ef2d2ea0599317b5 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
fa1fad39f661c7669fa8477b13fb105fda06c518 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
b0eb11cf966201a78783e2d237af827982d3162a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b6330f897bd61ad1cf3f85b748cd0f2fd1fd2137 btrfs: ref-verify: free ref cache before clearing mount opt
5189bcf076c1cade27811f427b3bf06c00d620ca btrfs: tree-checker: fix inline ref size in error messages
ff10879dc030224468ef3583704460f2f9d94dde btrfs: don't warn if discard range is not aligned to sector
f09c7b28fcb1e538633b8fd4783966caefd275a4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c40c02db6c71746fb71bad5f22607a737a999467 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3adb5709667dee0770d9e9bce5db162b3b71dc07 rbd: don't move requests to the running list on errors
9434c1a0ae6fb472f4a226d5c0a780d4f7afd1f1 exec: Fix error handling in begin_new_exec()
b0bc2b99d6191697b3d0247d4171bd581a8fa7ed wifi: iwlwifi: fix a memory corruption
da804598da66215109d2db68fff6f6344deed70e nfsd: fix RELEASE_LOCKOWNER
7f2443caf89d09892a0fe647a0376253c147de35 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
012e8878f44cab724fdc3c8ec3600f110d0cbcbb netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
639c8393de7ce3c0e4f95e15b5d7df7e5de14704 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
039cd7a6daae7ee854cc1ca6261caec92681e8f9 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a019626c75968ec2f600b2ea49386962a24e8cbb platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
e1e53037cb6f26972200e834769866508118319e ksmbd: fix global oob in ksmbd_nl_policy
2d284cc127d68e9ce48ce786ba5c09c66b88a26e firmware: arm_scmi: Check mailbox/SMT channel for consistency
9fd847a97e38c60c29e2a19eab467d96d34dbed5 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
f93e00bc6eca9ef76efba69224a4c40f100c7a53 drm/amdgpu: Fix the null pointer when load rlc firmware
b2e1652cf67cb05ef3a529385d09cb994241b83b xfs: read only mounts with fsopen mount API are busted
9ea94fedbc6df9817097e3a3a748ddef9033c13f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fc247163e4208fc7b1ae865734d6247ef343e822 cpufreq: intel_pstate: Refine computation of P-state for given frequency
7ff67df277efe07dd0f0eeeb4a48d1861857caf4 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============6482707536327937401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad43e78e3091-7005a2d0651b.txt

d03fce94c754b778b371b28a865c13392b0e39f9 soundwire: bus: introduce controller_id
181e16b8489568f96fb64fee8a99698e8adaf4bb soundwire: fix initializing sysfs for same devices on different buses
06ddc2f84787e1d0146a775d2121348df3c24e9a iio: adc: ad7091r: Set alert bit in config register
68cb7e8c114695f1819044b58841990a9cff5be9 iio: adc: ad7091r: Allow users to configure device events
1665466060edf4eb8b04faffcc8179f4c3bd1c67 pipe: wakeup wr_wait after setting max_usage
3cfc6963395f788c4927ff595096ddd31bcd57eb powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d609ee58149fd6fc56c69c8a47492f800c5ec5bd ext4: allow for the last group to be marked as trimmed
1f62df3060fa4eb994620fd6b89a9fa46c602713 async: Split async_schedule_node_domain()
8e3e98235f8095dbc7ea16fa5dccdacaa674d11e async: Introduce async_schedule_dev_nocall()
927d54b457814d892ab440804b02028f200982d6 PM: sleep: Fix possible deadlocks in core system-wide PM code
d8037a29905d15a9b72072fb85af5896991f2987 arm64: properly install vmlinuz.efi
e051c7c7e492dfff8da3d119b14cf1854629767c OPP: Pass rounded rate to _set_opp()
1a9f5fd0cb1a25558d24e80b62ee2f4ad56d5b49 btrfs: sysfs: validate scrub_speed_max value
ae147137d15f528ea42c30aae9709baa6494ac22 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c89c9ab321a39a9c708bd8995830978006099026 erofs: fix lz4 inplace decompression
ab164a15ee1dbed037a4565d69afdafe51b9087f crypto: api - Disallow identical driver names
04a3c7a8c0dd6526731d8006769bae184e8540f1 PM: hibernate: Enforce ordering during image compression/decompression
1f46616b5705c3778a813664ef5277d5940ab250 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ac22de4123bf896befc50a7c671177a7fa43fbca crypto: s390/aes - Fix buffer overread in CTR mode
ce467a6b217b177e6fbb5375170027185c589d9f s390/vfio-ap: unpin pages on gisc registration failure
98a3c97442801a635ac0e6474c6e9307b0a98d16 PM / devfreq: Fix buffer overflow in trans_stat_show
ec48df3939e2cb511bfd01038cdfbbddc30a4f06 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3dc6b0cbbac70cf2a4a277f2b91b6b7da1f13ed4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
97704c918aba0824b1b684dfe8d473a4f55cf3ac mtd: rawnand: Fix core interference with sequential reads
b682c2450912dbd55a2d91f9a36c6793e1879809 mtd: rawnand: Prevent sequential reads with on-die ECC engines
81eb0b988c2e172e5ad58d9ca1e407a708afef2e mtd: rawnand: Clarify conditions to enable continuous reads
6db918c7e3dc7678d9b5ff440f1b4cff7d6c1a01 soc: qcom: pmic_glink_altmode: fix port sanity check
acab1fd3674e3acc768f1019f4db1ee87e245688 media: imx355: Enable runtime PM before registering async sub-device
e5fe85ba7f5b248aa1fbc7a7c4e96ae352b242d1 rpmsg: virtio: Free driver_override when rpmsg_remove()
c6c62dcd83732a2ca975c6dff3db55480f03fb8b media: ov9734: Enable runtime PM before registering async sub-device
45bd94d10d23a7d53d5c787a9cc5122c227fa8c3 media: ov13b10: Enable runtime PM before registering async sub-device
dde66c0c8f006c6e445ca1c32ba77ab65579515d media: ov01a10: Enable runtime PM before registering async sub-device
271f5fd58f3d5a7e711cf6d521dd0b7af15fc4eb soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
80de93446884b14d99929da728c91149b41723fc soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
1ebef843a8de68a7106b7ac3c5121712502be396 soc: fsl: cpm1: qmc: Fix rx channel reset
e8747035ea4b6bd3ccf29fba030749b584b783eb s390/vfio-ap: always filter entire AP matrix
d82da407ca4d13ad9e0ad810911b08d2c14395cb s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
cfab7535dc7f84540ce1b091a45d87df35a5a179 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5e7b9896f7faa83358a243154a526784a373b11d s390/vfio-ap: reset queues filtered from the guest's AP config
0d5621cfdddb218853d9eb940df08820a9ed110b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
49ce3cd9843abf8f674fa5e53dc2a9abc0f6d13d s390/vfio-ap: do not reset queue removed from host config
2b70fb37093ff8d33d964f84ff8973537b85fb11 seq_buf: Make DECLARE_SEQ_BUF() usable
79d2a811c8253ca8da0e08cc6ff420dabe2e904b nbd: always initialize struct msghdr completely
468960223eb616f50c64e29fa5e6bbc7f823e1f9 mips: Fix max_mapnr being uninitialized on early stages
a615a511d63d7482940d31cc98ebcbf51d3805d0 bus: mhi: host: Add alignment check for event ring read pointer
e01239be5038526dc61d4ed6c29c2f2440987f38 bus: mhi: host: Drop chan lock before queuing buffers
7bb981c161a222a0c8a14cdab25770752faa931f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
227fe8a6b70ba0a24f735a10da5925ebde6e3f07 parisc/firmware: Fix F-extend for PDC addresses
96f8017e895e0497cfd0f662d98560aa028353c4 parisc/power: Fix power soft-off button emulation on qemu
3f30a0e90f1f096c942de74813fabcb8738cca50 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
755f3051089fe697905b969db92db2e1fd0c3bb0 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
d34fc5669b89dd6d228205c3295cec327ab0f99c dmaengine: fix NULL pointer in channel unregistration function
447fc6d7b5531b7f41773dc1ecc3d9c84b4c4fe9 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
0bd3d693b72cb52d54fed17accb258dd78c53dd7 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
0d781655c74202c5fc1cf70d10d8313db0ca25e8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9c89795999422b11259b60ed30932095fbe22c76 riscv: Fix module loading free order
5869e6b68f57a2463caf0834cc690096696b04af riscv: Correctly free relocation hashtable on error
87a61cfa96e5f7d63837bc053afd5afe152628c4 riscv: Fix relocation_hashtable size
c19e35ed14c233f9256b26a2f3a2902648a3d212 riscv: Fix an off-by-one in get_early_cmdline()
e948a2acc7fb352fe62100aabd0718513bb0909c scsi: core: Kick the requeue list after inserting when flushing
6d7f75bf6a6d1aa0a6fa78447d9ed1633bc31851 sh: ecovec24: Rename missed backlight field from fbdev to dev
e288f01ed8065caff8f281aa08119c6e7733d42e smb: client: fix parsing of SMB3.1.1 POSIX create context
55f9a4e9e94c2bfd10af8685680ce17ef91ce1ff cifs: handle servers that still advertise multichannel after disabling
64c7bf093ea8778081dff762d8a161d6bf650341 cifs: update iface_last_update on each query-and-update
bbcea77c3073ce3de4f2c43fdc48bd87bb734cbe ARM: dts: imx6q-apalis: add can power-up delay on ixora board
217352f4f6470e1da9e1c930e2202deb39a13461 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a0cb4ad3f7222f645c46a3eb8ed29781ae3410a9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
22563516db08706ae306ce92450d25e367aeebe7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5a9c82d81679514e6ade2b88d9b77caa40e0f4b1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a836e57ea068f089f1b52c050d1d83032757e409 arm64: dts: sprd: fix the cpu node for UMS512
55471c169904593d21870cf06a69564ebcad236e arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
32356bae1a49f3a6774413cb728f8a73669ffcd0 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
33553e5a352152c7ed392b32e8980a708d58017c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
9f6510d145b578491a9fba77979e582a6e0d063f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
917c2eda8a38cd7e4437dec7db92b59f57da5c4c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
25c3cc205db5876745d552a6fd385dcd243ab4b1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d066a044c478505580251bb570eb403f5e586f81 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
58d2d7a82a6d128672a9f5a211d01ca644770c82 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
04097a1eae458f844935f299844da96bdbddc864 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ce98b097b76ebdf2b1f90db7f5a1d1ff41e5bb0a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9ffc35ccaa72bca969d6acce83660b78f961bc34 arm64: dts: qcom: Add missing vio-supply for AW2013
33c141592721415470877b86e1f16033918ef567 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
35bad93e89d7dc1bcd08a1339de061f089470c90 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ebae41b52a3d5b0135ccab309546da62ec1774d8 arm64: dts: qcom: sdm845: fix USB SS wakeup
b4dd49174822293a308bbd02ff37b03c4b64d6d4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ac6c8911db29f2a9b2c9eed408a25cb18d68238a arm64: dts: qcom: sm8150: fix USB SS wakeup
dbc64bbdea446c6593e0a86e453010ae07eace87 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
03733c7d3a6369b281d7b45adfcf42eb5b54932d arm64: dts: qcom: sc8180x: fix USB SS wakeup
65f5e0862b6c63916b7cd05d2ce5e4daaf656ab2 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
ad93906fa478ec0dcf98e634f151b5c27fae2518 arm64: dts: qcom: sdm670: fix USB SS wakeup
6ae68894ba5257fbaa6eaea1b626d3ddc1f307ff ARM: dts: qcom: sdx55: fix USB SS wakeup
31d62ea983f3405ecc9e74780198c1a60c31ed3e lsm: new security_file_ioctl_compat() hook
72b82d06cd0e270dffed00cbb6e53e78c7eaadbf dlm: use kernel_connect() and kernel_bind()
ce3e7397b789a929fba3914e0899a885f4eb7078 docs: kernel_abi.py: fix command injection
e0f02b0acaeb7b770eee0c1559decec2e3d63f1c scripts/get_abi: fix source path leak
5a791349377721d036b4cdf9e810200b5dd50132 media: videobuf2-dma-sg: fix vmap callback
9160c8f2a7f51f430acd06eae46768e3335b4615 mmc: core: Use mrq.sbc in close-ended ffu
9e03d67cb397bf8bd3c6e09522d9940fcf3a490d mmc: mmc_spi: remove custom DMA mapped buffers
d287229e7cefda7007e266d7a71aa3a390ab4bd9 media: i2c: st-mipid02: correct format propagation
1274005591da44b9d46b7ddc1e00fd4901368ed5 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
85ef2bb55b682a9d4942a4f3c886ee90f4958fd0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
86f17b80832d424a9b622debd6071614ba9fa060 riscv: mm: Fixup compat arch_get_mmap_end
76976f50a8aba326c643ad63bec113f7b8c8d69d riscv: mm: Fixup compat mode boot failure
ef0c09f9867e27da1d6bac8f30178807cd588ee4 RISC-V: selftests: cbo: Ensure asm operands match constraints
e0f756e3882c643371e86eef6bd5d8639e0dc60c arm64: Rename ARM64_WORKAROUND_2966298
2c34195a915656d3ab77dd05905a08a7988c1262 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
d63f6b5f2ddbc032bedcf439e4493461428354fa arm64/sme: Always exit sme_alloc() early with existing storage
1b5867ad91ec92448bf400c8ee466818a0d9000b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
41a33424a57398ee37b05675916f197084ec0e71 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
6275c5e8a022f687ba224e415bee779352604dbb rtc: Adjust failure return code for cmos_set_alarm()
4b9a1d2bc89dab60f084935f719227de92bfd4e7 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
eeb220eab263128e27422ae073b0463d88775fca rtc: Add support for configuring the UIP timeout for RTC reads
b30b59c322160789ead820a7c70216e1826cbe7f rtc: Extend timeout for waiting for UIP to clear to 1s
4f2d6f088e71d271da175e353591453e1232f021 nouveau/vmm: don't set addr on the fail path to avoid warning
54ffffd870b236aed999ebc2956f0284dbde0e35 nouveau/gsp: handle engines in runl without nonstall interrupts.
a7635c13103250e44617c6f09cd9d8df5a02a6f4 efi: disable mirror feature during crashkernel
22d227ee61de6e036d9068a52a7bdd0a69411641 kdump: defer the insertion of crashkernel resources
f3b80aa8bc3da98889901d4faf5dafff7601b2bc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2d34c043ad411bb5926c0e9c843cf68051069665 thermal: gov_power_allocator: avoid inability to reset a cdev
67e9f0976d5a7ea190e2fd2a5c45bba24ae3e59a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
a66122cdb3542e9e09c3c37e24a86a49872d079e kexec: do syscore_shutdown() in kernel_kexec
35bb958b5acf1d747c3d6ca05ab83bcbfab1e0f0 selftests: mm: hugepage-vmemmap fails on 64K page size systems
4ef9e8f3ee29290a888c0a57a8390367231d95d7 mm/rmap: fix misplaced parenthesis of a likely()
77c1288a7f6ac4c07badd3312066e0c58c06c913 mm: migrate: fix getting incorrect page mapping during page migration
2b4dcafb56a0af046ba783e8b052190c28eec7d2 mm/sparsemem: fix race in accessing memory_section->usage
5b4d51a73e4557d4499604ebe7a90c9e7331e6ef rename(): fix the locking of subdirectories
001b2bc80b95f12a0d6e7fed40e0eb93257f558f serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7d329c949ff05b2eb600eeb3eddde38fc5af703b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e2984a3f3d7734347d5a3f06c5db32666ecc30ed serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
38eafcec655eb91d6e630c96ce1d80f31d473ff9 serial: sc16is7xx: remove unused line structure member
c445506cc267059b90e10d3b456941d54e9926af serial: sc16is7xx: change EFR lock to operate on each channels
763deb2a046569bdfdaf12fafa5b0ec773df6e94 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3e658fc9983862e1d085f241cbd921dab42ae99b serial: sc16is7xx: fix unconditional activation of THRI interrupt
addf28db2e3e0a74da09d403735ea54270567dce serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
9732d8c09dc4c07f2b9e4d6c689ffd332bd1a6cb serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
003666b032dcf3a38c7079b2f5e9c9b0207df009 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d926216d778341834d10fafef2ec419865ae00b5 mm: page_alloc: unreserve highatomic page blocks before oom
991db3b1f3a46604ddaeed7d147a67f0116d36dd ksmbd: set v2 lease version on lease upgrade
e29e4407869c4e18f117e059250d5a7cd6331752 wifi: ath11k: rely on mac80211 debugfs handling for vif
fec7ad0356d8297d934e5e49b1c7809a09cb0c7d Revert "drm/amd: Enable PCIe PME from D3"
ea73c826cf0141a6d3c4f62a6aeb4e913a2a59b8 ksmbd: fix potential circular locking issue in smb2_set_ea()
66cfdba9bf8a01ee883a62a67ed2c1d97768a553 ksmbd: don't increment epoch if current state and request state are same
d2f1a6d9cbc4236e9ffea56d879cd31e9ec2ba3e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f078e907d3c75ecf46ebd2969f6f6cf3e884fd1e ksmbd: Add missing set_freezable() for freezable kthread
ce0a84c12b6e164b81822057dc56915e60c6b44d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
d9f7f26738fd72333ca4e9dab2f4a20d43ee54e7 wifi: mac80211: fix potential sta-link leak
02b70849d21a581b32f43c219006b0b1beb05b09 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
9e4f98526b5f2293048930a14cbc576fc8a38c68 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9f0efabb0c38a06b1c493df6a397d7244ffc4ace selftests: bonding: Increase timeout to 1200s
dc7f36b8377978f761cc13bc903da1909f1475bb tcp: make sure init the accept_queue's spinlocks once
9ea7df7c6beedab1ef6427c18ed3bffbe231db5d bnxt_en: Wait for FLR to complete during probe
6c2e8d3df2c8af0fc92aca3f5f5f3f5ea2b1d97f bnxt_en: Prevent kernel warning when running offline self test
5dd297b2b1cf51cba47a2158d74238bdd94768d6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0affa45d1fa82b55190c70899d2accf6df3cd2df llc: make llc_ui_sendmsg() more robust against bonding changes
2b2788399df691a0192f15a8ff2673fafcadde26 llc: Drop support for ETH_P_TR_802_2.
bec2e3d9a17930ba15ff03688c31c88015278b9b udp: fix busy polling
d0387a978582d1684adc526354c1cc1bed37354f idpf: distinguish vports by the dev_port attribute
79b9a34ec9c9dbc5da7bf40b823bec1f5eb2273d net: fix removing a namespace with conflicting altnames
3c0d9520c5b50069ce0a1e59bb7f0bf7b88698ca tun: fix missing dropped counter in tun_xdp_act
ca4a63de0463e2d02a3fe57a91df4564ebefee7a tun: add missing rx stats accounting in tun_xdp_act
1f14c7c1fc502ac3812cf2148a65ffd9a71e7dcb dpll: fix broken error path in dpll_pin_alloc(..)
88457e0fb7980ae6e18169e36f52e3a89fd0a892 dpll: fix pin dump crash for rebound module
8fd23e2aca029c2e8f0bab323a8123c6048a65a8 dpll: fix userspace availability of pins
b6c679e1b2575c3c3dae93f0b979882f8251d20f dpll: fix register pin with unregistered parent pin
4021f2f232caeb626ee361fe90144ba187e459f8 net: micrel: Fix PTP frame parsing for lan8814
a74a5db2a9173d69c3927341aa9031c42c374cb5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cbf56cfaa1c8622b97a525cff5fac0fb5ec0b009 netfs, fscache: Prevent Oops in fscache_put_cache()
6fa2fa04fcb15fa9b686bd5b28b3d448145b9e2c tracing: Ensure visibility when inserting an element into tracing_map
b0d59c71aab21c4e773fc985452e0034aae2975c afs: Hide silly-rename files from userspace
945a16cbde67f5d113f7373a153da483f8bd4498 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
208ff778f4782b13b09232378dd39f1c328be993 afs: Add comments on abort handling
32522a5480628b0378f8da062345f439d4acd000 afs: Turn the afs_addr_list address array into an array of structs
2c268bc66bb5d25a8c15a95ab8558f63e5cc8670 rxrpc, afs: Allow afs to pin rxrpc_peer objects
11af177be70c8c4610a2981ac41bffa6abc61135 afs: Handle the VIO and UAEIO aborts explicitly
bcfdde7037ba15b612f00e6142796376d85ce383 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
aa957a34b8371a83f7c8b9efcb859ee49393c8c5 afs: Wrap most op->error accesses with inline funcs
07dcc13b8eec53eed884078eed504e2ae7ce138d afs: Don't put afs_call in afs_wait_for_call_to_complete()
61601fbbbf50bbb56a27f87404e135699bf0b3c0 afs: Simplify error handling
5877d85f313648ac9311a79b8eddd108749e3d1b afs: Fix error handling with lookup via FS.InlineBulkStatus
a4b79c1a1631c45573c87b07a2a8fa44192d00de tcp: Add memory barrier to tcp_push()
a9d651813a14d9c0cd64f070554ce381e4d55c2c selftest: Don't reuse port for SO_INCOMING_CPU test.
ec294ca3e122ee35a21cbcb05585c8adf4f2b8bb netlink: fix potential sleeping issue in mqueue_flush_file
f531b5872eb08e956e9991a556e151bbc9dc9f37 ipv6: init the accept_queue's spinlocks in inet6_create
3785c0c79a54e1647aab2a81a30fca2c3b44707e selftests: fill in some missing configs for net
72d36730767c776b23175667178eb2f6b338b430 net/sched: flower: Fix chain template offload
1debed68e80ce0bedecc60920b929a079c5ed0f9 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
4c5a7bebcd5108e3ec39e5c4d455bb6ff74e5dfd net/mlx5e: Fix inconsistent hairpin RQT sizes
727b56edaad3ce9199f1da967c0877f5a87ba457 net/mlx5e: Fix peer flow lists handling
e62282586e4db41ebcc3bacf8d4a5500d2ac3fb0 net/mlx5: Fix a WARN upon a callback command failure
161fd0debde40eb7e32337415e69b4718a29615f net/mlx5: Bridge, fix multicast packets sent to uplink
899f68fe92c1dc6ed1a5d2247856b05d08cda418 net/mlx5: DR, Use the right GVMI number for drop action
f26fab3823499cdc270b93a4d14d7c8eae81a419 net/mlx5: DR, Can't go to uplink vport on RX rule
619472be5cf95368d02df7e45d929c86a32a6e97 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
7339def10fdb489e0bdbe13a654995008c36a55e net/mlx5e: Allow software parsing when IPsec crypto is enabled
3f87dda0e9ccd8f17443a1ea5a00b2d3ca9ed250 net/mlx5e: Ignore IPsec replay window values on sender side
6ac682f48dc09f5e63e8ea8b1f798f6b5642dd40 net/mlx5e: fix a double-free in arfs_create_groups
018e6afda4e700d9e61c3e3b02fd2be9f3bb5491 net/mlx5e: fix a potential double-free in fs_any_create_groups
12a165ad20d245a457fe2ad32069cad96fcb235b rcu: Defer RCU kthreads wakeup when CPU is dying
c1c58f80118b286fadf5be7faa250abf2f141931 netfilter: nft_limit: reject configurations that cause integer overflow
21ba299c5714c624665d19a8940db20bcd496cbd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f59118b97021418acccd879edccbc93bc81fbbb3 netfilter: nf_tables: validate NFPROTO_* family
ed4972bf2b36b3e23a2eb7e84b5699606bdca715 net: stmmac: Wait a bit for the reset to take effect
a6cad7dee7c2ae93b5cdf09beac75ebd9efd6ab5 net: mvpp2: clear BM pool before initialization
f328cba3b3c50debffb1c58d39ec082b69b0081e selftests: net: fix rps_default_mask with >32 CPUs
329f16ef11d43f85bcb32dce78451c44a1c4d2f8 selftests: netdevsim: fix the udp_tunnel_nic test
8c247b0f8b25a3ba25913d6b87d38971b8ce23c4 xsk: recycle buffer in case Rx queue was full
c88ea110f945f70fd966179c80f4e4ab37ee2177 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
b3825cb1a02ad9ef2cb4e9ce187478f601515d45 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c12e3eb4cc17b6af09d0b1d5dbc06f8c8517a176 ice: work on pre-XDP prog frag count
ad2c3e29d2741ff03e845996201688b64787dd3c i40e: handle multi-buffer packets that are shrunk by xdp prog
b03df8a723b4c4a6435bc5a6bf0b288637e95390 ice: remove redundant xdp_rxq_info registration
65818c7f18175113466d0df132834e75757c4c93 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
87af96d0567c3050aa1499c8e2246ff2042ea183 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
33631efe269e46de7b4aa62c6b7ef1c40e0e8192 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
264b48ca393eef8e590867e7859bce1d4ff4664a i40e: set xdp_rxq_info::frag_size
e72db714a3bdfb174e406eb720ba354ce06082f6 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
f1669de4de278bf4e9b81f7cb3305259fbfcf618 fjes: fix memleaks in fjes_hw_setup
6651a5189a42840eacd2fff405f399b9529b8917 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
ea4d76b7f963cd4e5546b031da190b5a12fa7cd9 net: fec: fix the unhandled context fault from smmu
b3f3beb3d42dcb45bc0237f4cc0b076592726aa7 tsnep: Remove FCS for XDP data path
8a00a6d65361dfaba7a0d98cc8fe7db16af60082 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
22dd52a966ac7e41e839ed2a2aab98dfc544d5ce btrfs: zoned: fix lock ordering in btrfs_zone_activate()
766dd4b0bc41333891248fb69bc223f471614398 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
398970e8da21f13c46e8a526578a3f8a368c8b5e btrfs: ref-verify: free ref cache before clearing mount opt
2b7f06e6a1c9453a6dccd7925af5be0a61f5ca13 btrfs: tree-checker: fix inline ref size in error messages
85ca6a3d0ee8e308d7dd1cd5e5852441a5c10efb btrfs: don't warn if discard range is not aligned to sector
2a2c886531dd8608c74cb78e4d1203949f3bbf1a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
157de22517b248eacd30eea21d771291fb953061 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0b423d0716affcaa46a719a218b5d172007a0683 rbd: don't move requests to the running list on errors
10534b45fb42c361c0a1d68dec8ebc6529437d2f exec: Fix error handling in begin_new_exec()
a0330327bef23dc68877b6dc4e16c382b0aa5fdc wifi: iwlwifi: fix a memory corruption
6c8a32f0850b1edc0839d8022d02f15ec2014add nfsd: fix RELEASE_LOCKOWNER
2bab1ca0135e52fcde49eec899345c75b750a576 ovl: mark xwhiteouts directory with overlay.opaque='x'
51f7b868eb9f833d0094ae3e5596d25be26a42bf hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
50adfb72c2ee590ea4aa5e7e78502fbe6735aee6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c555d9ba4036eb6ccf04e0120274af3201854341 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a0e031dd617902ca1f3505826a4299e0bd1e8031 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
e7f0d55a2d03b7063c57d74f0c123424b494f2b5 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fbfcc72bd7390d130f40230f0dfdf51139df61f6 ksmbd: fix global oob in ksmbd_nl_policy
cee556453c6095c721dfe9bfefb812efddafec0b firmware: arm_scmi: Check mailbox/SMT channel for consistency
44166f4eaeb867897e6446757bad0caa5a076aba Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
8f72db5e5cddf9c53d514b1665c6379d96bde165 drm/amdgpu: Fix the null pointer when load rlc firmware
c0e0246d92ce45798781945db508b11a0e2d9b39 xfs: read only mounts with fsopen mount API are busted
05bd1a55298d7aa06774550ffb524cb408c8e192 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1a980c56944939faf093094f291de0902da14c8f cpufreq: intel_pstate: Refine computation of P-state for given frequency
4dd2a1dba34eb7025e51f13f3240f055767cc19e Revert "nouveau: push event block/allowing out of the fence context"
7005a2d0651b3220d4e78692fecd780fb0aff2f7 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============6482707536327937401==--
