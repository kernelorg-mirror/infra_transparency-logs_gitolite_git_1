Content-Type: multipart/mixed; boundary="===============2938588490872240912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:06:32 -0000
Message-Id: <161699799209.25780.16996068555238813364@gitolite.kernel.org>

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bb8a6f7641d04c5e475a7b4c1f63be265b79254
    new: 3dd3efbe988cdd32811d3711676a0dae429bf8bd
    log: revlist-0bb8a6f7641d-3dd3efbe988c.txt
  - ref: refs/heads/queue/4.19
    old: 7826e02d435b0d69720718d214bcbe2de866f27e
    new: 4f32af4041dd346a92a5840a8eea2d522f5a2022
    log: revlist-7826e02d435b-4f32af4041dd.txt
  - ref: refs/heads/queue/4.4
    old: fc024bee156d9d34624a89d10a39a598b61fd70b
    new: 967cfedafefdafaaa219ae3d5595195ef7346240
    log: revlist-fc024bee156d-967cfedafefd.txt
  - ref: refs/heads/queue/4.9
    old: b7d5193297b376167fff84bea8a4a7c876208e14
    new: d26bf20c72e95b7985c729fee3dddd17974b4bf9
    log: revlist-b7d5193297b3-d26bf20c72e9.txt
  - ref: refs/heads/queue/5.10
    old: b82310d01bf7cb8eda8412821092d0a27308c448
    new: 797d41239ebe7d2cb981f6986741185c7ccd4dec
    log: revlist-b82310d01bf7-797d41239ebe.txt
  - ref: refs/heads/queue/5.11
    old: 41e79bac5c7579bd14cea33a4744699934fa13e9
    new: aadb16497b518d6c0db0e84852e8d260fe32a04f
    log: revlist-41e79bac5c75-aadb16497b51.txt
  - ref: refs/heads/queue/5.4
    old: 1906976e366c95f2d526d98ea9ab6cc674abdf77
    new: 23000edc0c4aa4eae5e1d86bcf6e5536d165f4fc
    log: revlist-1906976e366c-23000edc0c4a.txt

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb8a6f7641d-3dd3efbe988c.txt

cc336ad69cf1ccaa6c81d47b304678e7711388b4 net: fec: ptp: avoid register access when ipg clock is disabled
46b30d2c33b80061c673f526395d84e638537167 powerpc/4xx: Fix build errors from mfdcr()
1b8fb09d65eb7cdf1ecdce8c3dc480b7b1204a3f atm: eni: dont release is never initialized
d69e6f279f0f73a56462b9e6a7390bc35ade2c69 atm: lanai: dont run lanai_dev_close if not open
e55502af53e9af299442a4fadc1bac17184b8a5c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
641423c186c72f22c026c63e5521bb38f8eca5a1 ixgbe: Fix memleak in ixgbe_configure_clsu32
6fc99c2cc9b95c46e0686bd7bb2da9e82c562342 net: tehuti: fix error return code in bdx_probe()
14d097f50eb549baf43097b7bb5ff374548bb2da sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6071457dd0a7b8f87e8924c8070547a92bfe4117 gpiolib: acpi: Add missing IRQF_ONESHOT
b647fa8fe24f6c9101233c8d146b1a3588af2621 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
28b50c564fe79e16b661ed5b892895a78207bc85 NFS: Correct size calculation for create reply length
26e52e6bdc58d0ba55bd4b6ba9ffaf8c70a182f1 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5016f8ec11c582d5839cffa537715c8d959c536d net: wan: fix error return code of uhdlc_init()
63d1f12746f5353ebf588c8f15745baa636f5def atm: uPD98402: fix incorrect allocation
12d7c16938519eb0c079f6c3a8a0d1c74ad9f3c7 atm: idt77252: fix null-ptr-dereference
fa95d6d2bf60782fcbbf3b431d794a89efc0c1d5 sparc64: Fix opcode filtering in handling of no fault loads
abcdd26887ffaff0faaeb24f180587421c2245d2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6b10df66b6b2f439c58a77416783a7bc1a8d1ecd drm/radeon: fix AGP dependency
b5c098c86b63b6f6f05025b57d64d482bde2a57a nfs: we don't support removing system.nfs4_acl
9a054933a731e2595269973a0467d269306f8556 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f3f8a885ede586c349c3efce982ce7b840dc1dc1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a100fc33844de80c81119619f003bd65b9d26bd8 squashfs: fix inode lookup sanity checks
d124b769e4a27ab3634f0aed86a45c6283b8ddcc squashfs: fix xattr id and id lookup sanity checks
f0ca72f04c463380209922cf314ff3b31f196dfa arm64: dts: ls1046a: mark crypto engine dma coherent
119de91e367075d5d0d12241313c200df843c5fe arm64: dts: ls1012a: mark crypto engine dma coherent
c799f8f02a5392c826886a68ae916aa8f5acdc8a arm64: dts: ls1043a: mark crypto engine dma coherent
9fa15cedd000ebc2ad108b0923ca14e127f8e9a9 ARM: dts: at91-sama5d27_som1: fix phy address to 7
c79e26808a870aa39f024e63e2c88c90cbdd2217 dm ioctl: fix out of bounds array access when no devices
a1897cd901cb3a80222922ccff9ca0c346f06f1a bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d56feba607d2e2c0354f6733ba4c29b0323b2fe9 libbpf: Fix INSTALL flag order
01f8951d71839eb9c234ddb736003675e8993306 macvlan: macvlan_count_rx() needs to be aware of preemption
85f2b6c69dd38a2ea316e170fea04905a32066b1 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
26247a6e8f6ac615f9c066a9da31bebbd4df8a38 e1000e: add rtnl_lock() to e1000_reset_task
ee8eb83281225aece4e2325eafb4814d77ed6a55 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
83a2d9697d3bfdd812fee2335307d3c3179694d5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9589880043a09565bedff42a78fed31e5e6d93fb ftgmac100: Restart MAC HW once
72e639502a128b60bcc781a2f445ef09e4c15ce5 can: peak_usb: add forgotten supported devices
984fa301ca5e43b7949085c939a1488197a8178d can: c_can_pci: c_can_pci_remove(): fix use-after-free
c57bd64d2e84531b9fc69e13a9d14f8010152f7e can: c_can: move runtime PM enable/disable to c_can_platform
0b8ff4a6296b5930b9911491a39e91918a28751c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
74c74ce061b7051651e4c9586a0f280196a6c5ef mac80211: fix rate mask reset
566c778d1299049a15cebf8f51087ca469e1bcfc net: cdc-phonet: fix data-interface release on probe failure
5425b2ac60eca83dbb9f359d1489cc060933fc8f net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
338a2358f1b609398db3f9961754512a10ff46ce drm/msm: fix shutdown hook in case GPU components failed to bind
b2084531bb5f646c15d081fd962b36719d0195ee arm64: kdump: update ppos when reading elfcorehdr
3fa64ec26ae6bde6908238b8c96a6e6e14778633 net/mlx5e: Fix error path for ethtool set-priv-flag
40b4c7e61f6f286cd541e8fc662bf3b3e285f2d6 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
12f39f1a2e0b008e4bd58edbc6fb957f8427b753 ACPI: scan: Rearrange memory allocation in acpi_device_add()
7af6b35793f5af2e33d08aab7679ac7485472881 ACPI: scan: Use unique number for instance_no
2131a66b046016f81672e572780f6d65e1a55cab perf auxtrace: Fix auxtrace queue conflict
304494d55ae528a6d324e15667a5de932258aa1b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
d50282655f3d28dfb68b7ba8225519c5019d2969 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
3dd3efbe988cdd32811d3711676a0dae429bf8bd locking/mutex: Fix non debug version of mutex_lock_io_nested()

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7826e02d435b-4f32af4041dd.txt

ec6918d047e8dbf224b3ec349c56fdf10eff82f9 net: fec: ptp: avoid register access when ipg clock is disabled
3ffd2d87911b94aab4e33944011ae0fe33072f46 powerpc/4xx: Fix build errors from mfdcr()
a7423bff67020f4df4f38b87faba2bdd7ea3511f atm: eni: dont release is never initialized
b495582ab0c83b649aea9d761cb5d773e8b1cf3b atm: lanai: dont run lanai_dev_close if not open
c95e92a1dce91a51757cb45e839735e34f58c2c9 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5367f21e89cd2427430c384257f5bb369c4e7595 ixgbe: Fix memleak in ixgbe_configure_clsu32
c241fd5c448534f0521e211794d9b2b09770e509 net: tehuti: fix error return code in bdx_probe()
0996b0d17e439512d1da8d98d48ec7f0c8daf6aa sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
15d42aabf8907e2885531189afb9b7c057c6801b gianfar: fix jumbo packets+napi+rx overrun crash
0c6d795688cc06164c725764958c0e430c6bdbbd gpiolib: acpi: Add missing IRQF_ONESHOT
9bd0a8b53f35e3b9c9a3bec8fcbb774e4ce000c9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
32311b82e1d50bd582d71eb888a8f060dc06dafd NFS: Correct size calculation for create reply length
b303fa08d7a19c1824b87c1c9866fce0a830f3cb net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a4f60613beae5d98f60a663effe29e0c7d6dffd6 net: wan: fix error return code of uhdlc_init()
6af8a7b3d5ca86f291815a37af44937d66fa8501 atm: uPD98402: fix incorrect allocation
c6bd36290b319f020bec74a105574e4d2e5f7f55 atm: idt77252: fix null-ptr-dereference
78cebfa7586c1b5daca141540e7915fb0fff7530 sparc64: Fix opcode filtering in handling of no fault loads
e67ef4f8275a7ccba637d35dfe98cb31694ef787 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2ebbeb6b4429e871ea1e8b57dfe94bff51a6d140 drm/radeon: fix AGP dependency
d2a0de01ff5a96f011200743e77e05c400c99f15 nfs: we don't support removing system.nfs4_acl
3e81ab73d9d7d49d4ba5905e25aee1fadcd26f72 block: Suppress uevent for hidden device when removed
46437141169a7cde5a76a95956c399f27d05d09b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8e9ae0606c43b27d2e6c59edb95375c150aa36f8 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d73ded998c2d4aa59e39b55078fc351c3826d5e7 netsec: restore phy power state after controller reset
865e04635603be484fc3550ce6669ce3f0b203ee platform/x86: intel-vbtn: Stop reporting SW_DOCK events
4277dcdc5abd91093ed4508088bb31acd85990cd squashfs: fix inode lookup sanity checks
bec9fe68298c881e5244b8b91cd4fa07ef88b5e7 squashfs: fix xattr id and id lookup sanity checks
9a46d759e0bcb6c29ea0e84aba1ff4cf2af9a505 arm64: dts: ls1046a: mark crypto engine dma coherent
81b9414e1db1956725fa031689cf0891b7cbf3b4 arm64: dts: ls1012a: mark crypto engine dma coherent
7d32cf59e404260c78e4e0f3bfd6baecf46e8ec6 arm64: dts: ls1043a: mark crypto engine dma coherent
b0da7c8b6d357e9c74cb07680330be1f51b5d323 ARM: dts: at91-sama5d27_som1: fix phy address to 7
42fde8c3afe0bc509f1e7d7c8c5b9caf26a43923 dm ioctl: fix out of bounds array access when no devices
c361f17f31170634d9c1bd782f5566d8f5e98323 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
70ce65669ef7fc4c0cc99197b3566dae21b1c847 veth: Store queue_mapping independently of XDP prog presence
1e7263005bed85a75daa3c08f24e54026174a2ff libbpf: Fix INSTALL flag order
355f9e549b6ccd4a39a89a5f05dfe21b621537b3 macvlan: macvlan_count_rx() needs to be aware of preemption
e531dddbd92723e4a2c91049d9009ab53719a1cf net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4945ef095649966b393d677992b292de891ff6e5 e1000e: add rtnl_lock() to e1000_reset_task
5cb1f7d70249b5480a77802c558b1fd373abe5a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
675c3f7b0e28b3330e3240a5a567ba5b783a15a1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
97ee5f33eefcd559b540d2102eaa5f4e6bad9e16 ftgmac100: Restart MAC HW once
ac1503e846850189d62b09236becc979c6991280 netfilter: ctnetlink: fix dump of the expect mask attribute
e16fc1a587aa0c93eba5f74a0fe5b7a23bff6fa8 can: peak_usb: add forgotten supported devices
499618b507f48ca92f6751843757c11f51d15ec5 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
3544ae8a95978712efd07d588bc7c8ba21d1c7d7 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4396ef2b3b20de04271933219f5fdf5f3981d3d5 can: c_can: move runtime PM enable/disable to c_can_platform
bc90c0f9fbfa4453310e0822119d7e11f1883a51 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ba862241edf49a4c577fd17a1b5b1b02cb4438b2 mac80211: fix rate mask reset
1ad881940c7750bf618337e9064fd0c044e595cf net: cdc-phonet: fix data-interface release on probe failure
3a8498a1144551394a66a9542c0368f0c1d94813 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fe759c037403d61cb5ce66d97142d0957767bf75 drm/msm: fix shutdown hook in case GPU components failed to bind
1445ccf3b3692de54f39b499283436e58db6afae arm64: kdump: update ppos when reading elfcorehdr
e4551534678493be14c1f00aa138a54e14852967 net/mlx5e: Fix error path for ethtool set-priv-flag
6adcc6bd4e22f7f23a142124f1dec979c0293b18 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
81be271735d7d3b6dcfd676f34124ed04122f1d3 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
73669c0e057f447cfee50de606ed29eac18dec8b Revert "netfilter: x_tables: Switch synchronization to RCU"
f84ab7b1d9683e07c3e4269487504053481ba858 netfilter: x_tables: Use correct memory barriers.
66c14ad30ccb445a032aecc1ef67a6274eb7a2cb Revert "netfilter: x_tables: Update remaining dereference to RCU"
18bcce596457c596b69a8f4eb7bcf234a33be4aa ACPI: scan: Rearrange memory allocation in acpi_device_add()
d488dacf2d1e2e745a3800b401f1a09d56fa09cc ACPI: scan: Use unique number for instance_no
f7e9cfb8be59f281b0363993c2b14d66ff900b83 dm verity: add root hash pkcs#7 signature verification
69171a88161e50543b436f1b9883c5e43a239910 perf auxtrace: Fix auxtrace queue conflict
2066a01d09341ba9952a1510ff545d920d5f74e6 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1511072de6cc94e8357b0aad450d79c46562653f scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
1ef805e7cfe016ce4897fcb4d0eebdd4a438f478 locking/mutex: Fix non debug version of mutex_lock_io_nested()
4f32af4041dd346a92a5840a8eea2d522f5a2022 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc024bee156d-967cfedafefd.txt

7cff30a53f2e20e76d6cb616abffe995b018f91b net: fec: ptp: avoid register access when ipg clock is disabled
aad27b5e51e70b7df8176645126901ae418cd45f powerpc/4xx: Fix build errors from mfdcr()
96a1c756f366de8cfe7845a0dd2e5c606eb735e1 atm: eni: dont release is never initialized
4cb50225c2e162366bd1bc5eab69beb2e151c236 atm: lanai: dont run lanai_dev_close if not open
69befe51ec870e43a6bedaa57c697ae101da1433 net: tehuti: fix error return code in bdx_probe()
8d7d05dcb5da476816d688811f88d0d739fbc456 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9295bae02c41d6fd990a0cdb4a90e56de3a2e356 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
282c8e7f1286d7684373b6ce404002e594e1b83a NFS: Correct size calculation for create reply length
ec59a35cb60af4b3f60d46484abccf049a6f9a12 atm: uPD98402: fix incorrect allocation
dae90f8326d035c3ec76dde10f4346fc32c984f8 atm: idt77252: fix null-ptr-dereference
67674c84f6bec3e079ae9a65fdddf7f75964bab0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8c7b5a69245214cfb1958cce1edc8d8e0600b159 nfs: we don't support removing system.nfs4_acl
151f77642377c2b271927d33d52bdfe65e251565 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
30af554bb2a41b8e42c053f458aba03e8484def5 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a9db008f8b47e11e8267f54ff496896fb4271089 x86/tlb: Flush global mappings when KAISER is disabled
136ffb72b26d32e115a6c27032c4d010738be213 squashfs: fix inode lookup sanity checks
f8bba451171844388b496c2da2baf048f73dbfaf squashfs: fix xattr id and id lookup sanity checks
6a2d4c978da01d35f387e856695e08c40ea7537d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5d4a664cfa1064fcdfbbd38c35c1d343989a1da1 macvlan: macvlan_count_rx() needs to be aware of preemption
5594b017a31e75199b3ce7e9253611ca68fe1a2a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ba950ebef8c97cc4a5fcab2697323d48304e5ccf e1000e: add rtnl_lock() to e1000_reset_task
562d12eb607b6895bac7b2c8bc49d04ba2c4dd37 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5af0ac3890bed1a8d47c4eed2bbf83f1232e709a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e8e02d96c5d44a2eb035fe977d2cd3ef837eaed1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
88787ac18627bb7dc9f8ab17254449c52534b035 can: c_can: move runtime PM enable/disable to c_can_platform
db6b3125e9cce73e3bf7b3d223002572f4689e14 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
02b45fc3c0c8ee720ac05534191a39ee895a6c86 mac80211: fix rate mask reset
de99d3386a1fc58e454c0aece5202daff1609652 net: cdc-phonet: fix data-interface release on probe failure
f84b4f813774db4cb0c8e9f344425271fbcaad31 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
967cfedafefdafaaa219ae3d5595195ef7346240 perf auxtrace: Fix auxtrace queue conflict

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d5193297b3-d26bf20c72e9.txt

56e951b880f0b2030e0079a40dab167d7b766bc3 net: fec: ptp: avoid register access when ipg clock is disabled
edd0c130efd262fb6f399dd50990dc6214e0e0e8 powerpc/4xx: Fix build errors from mfdcr()
8a0b278279c1ffd6f09c50609b370fdb39b1592e atm: eni: dont release is never initialized
7a8a989320fc00ef920630ce3d9c4377a42e78e0 atm: lanai: dont run lanai_dev_close if not open
c8f52766d22c5fb36bfbe270260fea0bdf42b3e7 ixgbe: Fix memleak in ixgbe_configure_clsu32
40a363382b1d98c986a9cd3fae5a0756205a0227 net: tehuti: fix error return code in bdx_probe()
d13268fdef12beee3219639bf295290de4814055 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c6284418e3df8730bc88030575da271ed2181e4c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
fdb433aa58df675e54de835bd935f23b8418feb5 NFS: Correct size calculation for create reply length
d041f8f433397827a7b544f77131cdde1a07bf01 net: wan: fix error return code of uhdlc_init()
f9dc49098c18ab60e72d89034014497c9d3c946a atm: uPD98402: fix incorrect allocation
37cf98fee110905266055345285518851027c688 atm: idt77252: fix null-ptr-dereference
298d57a3f32e37708367fd88335bf08c866cce54 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9f51d908f7cf8106c6761175d517917dc5cf8003 nfs: we don't support removing system.nfs4_acl
c467b0b64ef9c07bb91a4b4a3c6d53d99b73a414 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
572395998aa6d36dc59a0213dcafcdda1dffbc75 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f1d77e323927e99a5954f4b1acd6ca47cc2add3b x86/tlb: Flush global mappings when KAISER is disabled
fe373a322d9cf4d703fa9d1282730f9831317341 squashfs: fix inode lookup sanity checks
0519c087bc63e8874b9a80ffcfa9a36263734f3d squashfs: fix xattr id and id lookup sanity checks
fc0c33afa1221dac057934ae51a79dcfba578f86 arm64: dts: ls1043a: mark crypto engine dma coherent
fe2f16f1df2bc9263a89fdad97e791189bf98a0b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a96a449b2108584e40facebabb86eeed6611ac06 macvlan: macvlan_count_rx() needs to be aware of preemption
051dbd49aef5165f119d6b3df5c7a8426ac70665 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
eaa522788df74e1468820df6a6cc6bafe1236884 e1000e: add rtnl_lock() to e1000_reset_task
31a80bc16f8200fb66834540092cdf52bb6e2074 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
17d9a787da40575e8092111f443832a0b8326ded net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b13a5d47826ce168e4f19a3104cabe228a19969f can: c_can_pci: c_can_pci_remove(): fix use-after-free
acca27111a3c1e789a8d7547838169e326663a22 can: c_can: move runtime PM enable/disable to c_can_platform
3e25b0e28ac0e605a6acd6a3feabf6061c851d13 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
295eb7684dea75a738e63207ebb27619c961ae0e mac80211: fix rate mask reset
a52d26527f70ff182b4912ace3b31e10eb232c66 net: cdc-phonet: fix data-interface release on probe failure
0045dc4ac119598e4d0fcc014525028f77898add RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e70207b7f8a4965576c80f8ff1b048b40a4ed858 ACPI: scan: Rearrange memory allocation in acpi_device_add()
35879a4b56339fcd903e3782e867b5e05b5ba6d8 ACPI: scan: Use unique number for instance_no
1e02063f210c3b3f5c9456829a9c1d8f105180d3 perf auxtrace: Fix auxtrace queue conflict
fb184512a53baafedc135ba2d09cbb9f85600c7c idr: add ida_is_empty
3fb70e8a21bc7b2450d48b93ab20ca817c6c8af2 futex: Use smp_store_release() in mark_wake_futex()
bc89efdd8cf32604ec9379be225b61dc75fbd75f futex,rt_mutex: Introduce rt_mutex_init_waiter()
2b6afb342bec8a4fd0f2b5d20a3585ee36cd2ebf futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
9cb75e0300e70f5b44060c7f827097c1a200dc08 futex: Drop hb->lock before enqueueing on the rtmutex
4b4d3f768c1d96580d03f0f45e11fdb67e160d7d futex: Avoid freeing an active timer
625c924cbbc851e331dfa43f4285abf20d8f2f5b futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
72f0d68a8d71150bf1ebcdf84f3a425b5fcc9efc futex: Handle early deadlock return correctly
46d5efc26f83fb0fe771dc61821eec6d750f76aa futex: Fix (possible) missed wakeup
a1229891976166cd0924d287d55f2e8a740a805b locking/futex: Allow low-level atomic operations to return -EAGAIN
634938f2892a1903e545aec3ca15efbbbc9ce57c arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
c0d8ac581b0b6b5d49012628b389def1efbdd540 futex: Prevent robust futex exit race
51ed44c379089809519fb0bac97d6416b6839288 futex: Fix incorrect should_fail_futex() handling
d26bf20c72e95b7985c729fee3dddd17974b4bf9 futex: Handle transient "ownerless" rtmutex state correctly

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82310d01bf7-797d41239ebe.txt

10a9aa42f4c75e76123272a95562b18cacbb9e90 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
3ce9934a381097f7c8726048a7c65773f1a4a1a6 mm/memcg: set memcg when splitting page
9c2fe74f2cf482b20df4c1d2097177bd71e0b2d0 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
1a03385c1d66895c29fdc8bdd5f48859ee1b58b8 net: stmmac: fix dma physical address of descriptor when display ring
71f59adb160eab61c87fc3cf4c4ca7b6b1116317 net: fec: ptp: avoid register access when ipg clock is disabled
25b893aa6e8af1df39186327c8e3e88e667a3f19 powerpc/4xx: Fix build errors from mfdcr()
dcd145455a92733855ec7c4a20798dd289e56261 atm: eni: dont release is never initialized
9df24ece23175eea6e96089f08cabde0f5f4eaaf atm: lanai: dont run lanai_dev_close if not open
0021a6741059acf6bd318ca1839ca04629283d6b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a5e43532182525c77a748c7087aa42cd6217a8f5 ALSA: hda: ignore invalid NHLT table
4126c892756b8397ad15806fd8db19f41d141c05 ixgbe: Fix memleak in ixgbe_configure_clsu32
f43488c68960684b34fc1d0b63d2d0b6182c8ec9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
9796372cd3df1c4d47c8c9c888a1d5ee6c39ae40 blk-cgroup: Fix the recursive blkg rwstat
566da26f8343797765819c12233fa48bbcb620f5 net: tehuti: fix error return code in bdx_probe()
6e83bf9954912fb1aecb26cdf22f644cb14e8350 net: intel: iavf: fix error return code of iavf_init_get_resources()
8b36def2ce0c5dd020d749d73e9551558fd5207d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
925df7b4396f3fa828517249aae0ba8c18052ecc gianfar: fix jumbo packets+napi+rx overrun crash
e0088f29e962e48252ddff20d874a3934aa53de6 cifs: ask for more credit on async read/write code paths
90d72594ac9fe98803d7e1ae61652ecdbd570cb6 gfs2: fix use-after-free in trans_drain
f8021e70c5b1239ddf2290000fad5b975e40cf5d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
4bd1da5e14fdddd5839c9adc40a2e0054b893591 gpiolib: acpi: Add missing IRQF_ONESHOT
3cf56abf4fabea24c6723f995821ad5e99e2688a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8db86616cb2859119453a519adaaebcc5fbb126f NFS: Correct size calculation for create reply length
351c192b095062000b21bcc10906decf98976ac8 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
057b2bb5ce0d9f2f04fcba527538a52c3f70beda net: wan: fix error return code of uhdlc_init()
3b2f08031986e97867b2e96019ab6428f09c1877 net: davicom: Use platform_get_irq_optional()
4c05186139538a5e3858dc2bf06d910fdeed1fd8 net: enetc: set MAC RX FIFO to recommended value
634afe18b12351c02fc6563f123160f55dbfde18 atm: uPD98402: fix incorrect allocation
92da8e7acc3a7dc0dae586ea7e68b94bb5973f8d atm: idt77252: fix null-ptr-dereference
6c7ba39918251f614a8fcac9799ddd8e5341b804 cifs: change noisy error message to FYI
3b9d70f106ed38c93325071aecc1e22baf937719 irqchip/ingenic: Add support for the JZ4760
b97087d429b841043f779b5a7ceab528dd2f3303 kbuild: add image_name to no-sync-config-targets
f525ca42b11e361984cf6147b00f72d62936577f kbuild: dummy-tools: fix inverted tests for gcc
b1492af4c5ebec1dbd1679fd48a77f0b32e6c29e umem: fix error return code in mm_pci_probe()
f6260ba673f6d4cbdd24d1bc49361ac087aeec50 sparc64: Fix opcode filtering in handling of no fault loads
1b2e23ae7f1b9d57a00a8afffcf12f12454bab88 habanalabs: Call put_pid() when releasing control device
9d2be769528554f97658c0b62dfdd092acc84533 staging: rtl8192e: fix kconfig dependency on CRYPTO
b793de6be586b532ea81084c161e232dec5cb51e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
49eb5938a186f5205f4acbbb461d96de108e4b63 kselftest: arm64: Fix exit code of sve-ptrace
b32738298e9b1fab22d21904c8580527d5aba3c4 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c819f26f732aabd09da63ad47459fec6d3f1e7b9 block: Fix REQ_OP_ZONE_RESET_ALL handling
9ef35df1d1610fb51cc87cf648196f2a4c2b0b2c drm/amd/display: Revert dram_clock_change_latency for DCN2.1
948d4e255c6ea151e2ce4b85f8d6ad3da8313048 drm/amdgpu: fb BO should be ttm_bo_type_device
681717f2e88c6c4b09dabf433f3d9fb5f69cc134 drm/radeon: fix AGP dependency
88df6d7000abf3f303f757fcdda05adc1bb5b4e0 nvme: simplify error logic in nvme_validate_ns()
4992f0842f5dc848829a4eff3b609c6418129c61 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
1234e02a5a26508547f14b3ba50ef5b17358fe7e nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
a14ed9650c268d2d4f4905121646e43f81a37fe9 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0178c0efee42ae75147a38a162d07ee344608577 nvme-core: check ctrl css before setting up zns
c1022b0bbbea71aa49931f5b5c90a6d26ec6715f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
49c03c0aba1a1a37730a2b7ae8a64c296d55a404 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
935405a5e311a1269651adaa58b62e3a765c9b22 nfs: we don't support removing system.nfs4_acl
c5dd04011a396888462f5f262ace58437cc9df85 block: Suppress uevent for hidden device when removed
2c86cb0ece04404ae8f62fab060989813de77d40 mm/fork: clear PASID for new mm
00a4f78b1d0abfa370d23f99f5b272d30f1e55f6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61dfebb87583265681f1725e5702325abdc69edb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
aeb38abcd3ec85a6bff49062644c59227c609567 static_call: Pull some static_call declarations to the type headers
c17eab9e482d3253f68d8b51f1757b24ddec9031 static_call: Allow module use without exposing static_call_key
8e8059d30c91952a61fb6f5824aff58635ef1749 static_call: Fix the module key fixup
7f73c4bcf47adf7dad57587fa784474879ce6e51 static_call: Fix static_call_set_init()
f4c3ca4b8831eb142432fc90ad986de083a2252b KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
09b3c2b961d451a322cc5596354cc358a28752ce btrfs: fix sleep while in non-sleep context during qgroup removal
c8f6d0880f9acfaafe1dba265f73fa547463e16b selinux: don't log MAC_POLICY_LOAD record on failed policy load
a9a94fec71943323d36de06d36298bbf67beead3 selinux: fix variable scope issue in live sidtab conversion
5300b7a97add132b9a900673372521a86d8c9a68 netsec: restore phy power state after controller reset
fbe2c1e42bfad367f25dbd75528be86cf5fed18e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f243c6d86c05d75f1dd0360ecf679c8b8ea52e9c psample: Fix user API breakage
ee4508d7b27940e8b0a297b7b561ea00a35cb9ee z3fold: prevent reclaim/free race for headless pages
18c0a99663adf830a97f215658afca01444c0539 squashfs: fix inode lookup sanity checks
d1c6efd0431b6343ac059008c10c6e14803465d2 squashfs: fix xattr id and id lookup sanity checks
faa96d2fcab1b438c3a255601bce5f135cd15d00 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
0352b3072ab6cf4feb8d7970000dcf5e950eb4a2 kasan: fix per-page tags for non-page_alloc pages
fc1b7c50ac9a2073de5af3f297b0a4509feeef86 gcov: fix clang-11+ support
2cc2f61c7af24e3fbf10066e0f69df7739b6ca83 ACPI: video: Add missing callback back for Sony VPCEH3U1E
aa2e9797f4163be7d0fa78aa830966ede6502892 ACPICA: Always create namespace nodes using acpi_ns_create_node()
5813f237c53a18be500913b179350c191d7d5fc6 arm64: stacktrace: don't trace arch_stack_walk()
271bb48c6d088d85802610f71a4f511ff5fa3bc5 arm64: dts: ls1046a: mark crypto engine dma coherent
e2a6b50f0e207da595272f20421e30d292f931ca arm64: dts: ls1012a: mark crypto engine dma coherent
be5a34cdae34b98e947cbb68507383eef31e429a arm64: dts: ls1043a: mark crypto engine dma coherent
774f1ea7b8129c822ddd372915eb4cb2f6376a3a ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
149a449622c0ddac8eafa5a56c563f7a200e638d ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
dc28244354f5261098670b8d388c37be48e7e1e8 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b15b6da808f0c5f9fac3eac73bb36b6be65c8562 integrity: double check iint_cache was initialized
addeb5d334fa0a90816c17f30367de66ffeb6cd7 drm/etnaviv: Use FOLL_FORCE for userptr
43a01c8caa571bc9efbb38c6baf95e4e1fedb98c drm/amd/pm: workaround for audio noise issue
edb64405e41dae89b3d597c454595bfa4bbc2d1f drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
0a17dada08231fb613f2f9daa41c5d2bb37a9185 drm/amdgpu: Add additional Sienna Cichlid PCI ID
fe83ca913f856c8630bff2217a804361fed0c01d drm/i915: Fix the GT fence revocation runtime PM logic
b4ca234ff1c3c659b20831dde722101e515cbd1d dm verity: fix DM_VERITY_OPTS_MAX value
2fea0e8cbcb13f484489a2feb4bc0340ae2788ba dm ioctl: fix out of bounds array access when no devices
f32006ad28a1ed7de2b315a9d71b3d8be483772e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
fc0835b1dc8fbb8a9af751839302983ee1351dad ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
24b75cb672c3e43744fd61330ee6a16fd3102a1c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
17058a60d2f7b0f8570340f7f6e497a4bdfc5d84 veth: Store queue_mapping independently of XDP prog presence
e18c0c2b422468bad5ad47d06f249faa4eea4165 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
60b0061e291cc9dcddff96170e274c99c535e55c libbpf: Fix INSTALL flag order
026957046e9f76e714d828c73cf318bd8c17d63d net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
6c9825ae63d6c359263a71052d11f2a4d49e1496 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
c9ff94e3fd876b450e0215d04696572ea0fd9480 net/mlx5e: Don't match on Geneve options in case option masks are all zero
d02cf71e12eb21699be57d5d765c585b2c354fe3 ipv6: fix suspecious RCU usage warning
f5d66092555299f6109d0b8a11576f3933b6d909 drop_monitor: Perform cleanup upon probe registration failure
ddb324344fe4d9386d8c7848c121f0737ce976ed macvlan: macvlan_count_rx() needs to be aware of preemption
581c3968ac72c4c0b0b8fc3785696f9bb47ee567 net: sched: validate stab values
9bae3345acc9f828c0e10b676d3f37170efff150 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a90d7c3e9dad1e1f6ac13dfd96349eccdb7f972c igc: reinit_locked() should be called with rtnl_lock
6a5110c1016ab010a1b1b7a7da6ef49e978caaf8 igc: Fix Pause Frame Advertising
d0bf8ce898e68301f297bc67489bc0d4e6d91926 igc: Fix Supported Pause Frame Link Setting
2da2d19b216865a2c05c8041db79e53e265166d3 igc: Fix igc_ptp_rx_pktstamp()
58b28b1f8add2645a9f29c675dfbb9f2ab81d2db e1000e: add rtnl_lock() to e1000_reset_task
9424edebf19c2ff76d8979aef9772e0f5810e18b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0736e1bfeb038c7016ae48833ad394167406a243 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
73053606391f42e741c1b6556716561a5b585aab net: phy: broadcom: Add power down exit reset state delay
dd2fef5b77563d3d4508438d0dd9bba32cdc2b37 ftgmac100: Restart MAC HW once
361353b1936d7dd6aed32daeb5671ce15414b065 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
b7804e7260b6c44c144bd92b06e4edc767080939 net: ipa: terminate message handler arrays
3ed4d007ba77ea01ecd22d8f338ec7c13a3470fb net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
4ea0ab755b189210e4f311c7ae856341ade1643a flow_dissector: fix byteorder of dissected ICMP ID
ca3a6ed5ce57b13f19fcb6c22f083a3030e8b65a selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9b3514ac3a1aa9be6e182fa33bad0b02a8a7c7a6 netfilter: ctnetlink: fix dump of the expect mask attribute
c6366a4a96da58852449a92869adc343f7b4e504 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
8c924b3ae2068a9f3a538da995c984d8716f525c net: phylink: Fix phylink_err() function name error in phylink_major_config
74b455cec841cde90b8764c961a4fe7fe447d139 tipc: better validate user input in tipc_nl_retrieve_key()
d8f5edd637b84b6aa029272b14925e7597ac868c tcp: relookup sock for RST+ACK packets handled by obsolete req sock
acf0132ea212da910a595d6c398335e2d0fa23b1 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
be3ba728b11bcd6052efc17bd8e2e32485b91bba can: isotp: TX-path: ensure that CAN frame flags are initialized
b658bc3f74cb87fb192615a2caec2855fc808b73 can: peak_usb: add forgotten supported devices
09041b53e811e873ee6e020b02234329f45a6179 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
75fc43806d7c82bae1b5d727b2ea76ddc4abb1d8 can: kvaser_pciefd: Always disable bus load reporting
df9739ccb2ed5b8541ad87f710c46f2a99775518 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5197fa1ae0c331fe03603bcc8b8b425a3c507d16 can: c_can: move runtime PM enable/disable to c_can_platform
a307eea4203035e3839121d68017bbaa28909142 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
933e6b7ca5990206bc92fc93b1711bf37c128cbe can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
3f9086e744d23cb7eeedbd33bed0200371832cef mac80211: fix rate mask reset
485f55d4788beda7b1df465f8f5d872c00a984b0 mac80211: Allow HE operation to be longer than expected.
8a34489f936df02aec0b2474aa7f0dfdd219c480 selftests/net: fix warnings on reuseaddr_ports_exhausted
a436d5b31116c7120813fe27e42c020ecc64a8f0 nfp: flower: fix unsupported pre_tunnel flows
7eb24c5ebcf8b023e565168f1b2a83897a7014eb nfp: flower: add ipv6 bit to pre_tunnel control message
af21a7fa65432d315770ab8c6106380f4b08783f nfp: flower: fix pre_tun mask id allocation
103ba1df3c2c613770c17c07454a499261262410 ftrace: Fix modify_ftrace_direct.
6fc0932f53fbdcdbaaebc060db37973d78306023 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
c817fc0b3111be60a52fb85bcf3bdeeab4aa9e0d ionic: linearize tso skb with too many frags
6b2eacbbfaa6c32f670cf450a30448d407b74236 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
1e44344539ac74751edb57fea985fb4df7d8ecb3 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
e7b298481a0429205012d87aa19104e4e87db161 netfilter: nftables: allow to update flowtable flags
b1ff3c71d97c0e55bd7637e96e2c827e38ef7f49 netfilter: flowtable: Make sure GC works periodically in idle system
6d207ba4b4549c51a5d5644ffeb86142e773ec9c libbpf: Fix error path in bpf_object__elf_init()
d2579194c4b792f60219680d76990f8979fabc52 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7382f7bc3774eb5dfb116650bcdd5d80dec65440 ARM: dts: imx6ull: fix ubi filesystem mount failed
5d75ea41b3a311ba5096acaffee7c0e29ef1c7ec ipv6: weaken the v4mapped source check
2f77d7e9285c6ca7fb467e6490da801e319ede40 octeontx2-af: Formatting debugfs entry rsrc_alloc.
2ca0ee5ee732426074fafdf2f57ec3f170244241 octeontx2-af: Modify default KEX profile to extract TX packet fields
e2909df95b4917e434a26544ac316a4af377e718 octeontx2-af: Remove TOS field from MKEX TX
b8eb216efd670403dd93e0988fe3a02b36a9d990 octeontx2-af: Fix irq free in rvu teardown
d72abc33afa7cb205ae6b3262f53d1d9d91f88c6 octeontx2-pf: Clear RSS enable flag on interace down
334cfdac37d45f1a8c1b53e55410341c71f41c37 octeontx2-af: fix infinite loop in unmapping NPC counter
bfa842c992cedfa87d89364fb9e05d3c25f73ec2 net: check all name nodes in __dev_alloc_name
9b26dcd1f8e1b3b300a7748dcc770eed4ea32fad net: cdc-phonet: fix data-interface release on probe failure
89fb3fec912d0a1b4fa297e0ec0b0e90dec264b2 igb: check timestamp validity
f31392563935ecf1a29e5951433f7898918b8b31 r8152: limit the RX buffer size of RTL8153A for USB 2.0
3d50bc6d854e96c5feee3dde509e13536865e0f1 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f9d1c077ac2cf4c1887c741f0f600d327ff852b8 selinux: vsock: Set SID for socket returned by accept()
8089cc16f2843949dc11fcc57244b7b6837f10c1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
bb711cd9ea99095b716f5e80d4aac030d5d14281 libbpf: Fix BTF dump of pointer-to-array-of-struct
c1383c546a7ad494194afd11f1098808e506773c bpf: Fix umd memory leak in copy_process()
30bf7796d87e23a6be4736cf0bc303218f6bb7dd can: isotp: tx-path: zero initialize outgoing CAN frames
206cd019fcb100500dde1ad687903403b78bda7c drm/msm: fix shutdown hook in case GPU components failed to bind
d023c9feb7730b57b7fac9379f9e1c8b59669e63 drm/msm: Fix suspend/resume on i.MX5
02068e5e10c012d5048979ecc3b11411fc072fcb arm64: kdump: update ppos when reading elfcorehdr
5b3d7a81492677b477cc122d2fa82cfe3d736f47 PM: runtime: Defer suspending suppliers
39e727b40eb85ecbff611dffcd9407f2c33d2fa4 net/mlx5: Add back multicast stats for uplink representor
8875c538bf422f0e14db204ba39af3313ce94edd net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
c20eaf55d6a96cc54bb8c597f9def601a5a1a1d7 net/mlx5e: Offload tuple rewrite for non-CT flows
be5c45867675f722445ead85cd64f56f9a76338e net/mlx5e: Fix error path for ethtool set-priv-flag
20e0e816b490f2ea5e56164c1aa3383074e7c593 PM: EM: postpone creating the debugfs dir till fs_initcall
44d51bfb0f0a0263a4cb666ccc0c4c828f9da919 net: bridge: don't notify switchdev for local FDB addresses
aa2e01e69d6ab3647882e767448593f777904a92 octeontx2-af: Fix memory leak of object buf
2c9ce607efdb4a064a4f3176df9a8bfebbf76cdb xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
ab42041ddeb6bbc0c8f40a9c111fb8b2e5f11ec7 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a32b55dc1e408174dd052dd2e26b1515fc9a2bbe bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1487c5adf17e6c7883c78540d858f6a6fc6dec37 net: Consolidate common blackhole dst ops
9d498e3d1b192ae69c463cd1c0625366aca850c7 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d75220b114bcae0e59d9ac20a096156d1616a957 igb: avoid premature Rx buffer reuse
d034a8930d435efbff75a5ea36776db7401cd899 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
0e0cc7d1765713a8dbc98bf683f1dc3ea549b7b9 net: axienet: Fix probe error cleanup
e1a050c62066dcb23945fb6a5651fcb4dfb61f68 net: phy: introduce phydev->port
8c66f44af6da0ca4c043957e6421bf56caa7910d net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
2d667c3598a54de0fa8cfd8a3d6ff4495027ebbf net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
7d42ace677d45a5d7678f02095dd86e9b86375cf net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
b00918bd9b6c34caefbfcecc75febce60343e050 Revert "netfilter: x_tables: Switch synchronization to RCU"
fa4538169c8da917fa2ea4ca1f170e71d83e2c1a netfilter: x_tables: Use correct memory barriers.
b56fdff37bf9efe99da9fe1da1543920f5da3765 arm64/mm: define arch_get_mappable_range()
e71f67cfc3f06e0d66a468e7fa064add61ba608c arm64: mm: correct the inside linear map range during hotplug check
56f8d37dbf24e45c72db9edb69437892596e417b dm table: Fix zoned model check and zone sectors check
5ea75edfdbaf0e819da14f55b11cc252fbc6eacc mm/mmu_notifiers: ensure range_end() is paired with range_start()
db9579b6154f393018601b7e8c0e65a0ce162370 Revert "netfilter: x_tables: Update remaining dereference to RCU"
54a61d4eae7ed1cc9defe27a855b19894af3441b ACPI: scan: Rearrange memory allocation in acpi_device_add()
fba53905fd15d88cfb9ad0f553b8cec9653df1a4 ACPI: scan: Use unique number for instance_no
d7dd118c2722f370d841ae88a62a95fa38be82de perf auxtrace: Fix auxtrace queue conflict
1b635541641a2a0c6d46e1808423c28bbb265998 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
47b95ad8a8757415c3b4cd9108f6e16a697f8120 io_uring: fix provide_buffers sign extension
6290bfe10cc38a3eb23b66dc2fd3dc55ab32d009 block: recalculate segment count for multi-segment discards correctly
3a1ba8f43cc8538b2f6e571c801679dfb445f1cf scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
4d14e9155c4d7967b7c3a38bfc5b81e00418a7e8 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
35bf1da580672ce94e84652480e53062e5ea68a1 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
623dd00cd56a104c8679624925114e20adf0c5f6 smb3: fix cached file size problems in duplicate extents (reflink)
101feffa847f0b67eb29389cc08f8b9291b3a7d1 cifs: Adjust key sizes and key generation routines for AES256 encryption
00d1a9c69e8a6144e05de4892b7c80303474cd52 locking/mutex: Fix non debug version of mutex_lock_io_nested()
714ad86bc675bccf35e68bcb7574d892fcb11594 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
797d41239ebe7d2cb981f6986741185c7ccd4dec mm/memcg: fix 5.10 backport of splitting page memcg

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e79bac5c75-aadb16497b51.txt

ee158daf50f567ee2463237cf97e6f6c8dc7e01e mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
b169201e21ea2476047019fcf0b31d9f79a2c705 mt76: mt7915: only modify tx buffer list after allocating tx token id
a43d77f6ea07736f5d722bb21b0280003c1e2d2a net: stmmac: fix dma physical address of descriptor when display ring
5e709b2589da07bd5d39f84e6fc57a2d5205338f net: fec: ptp: avoid register access when ipg clock is disabled
723c4b845fa8210bcbbdea17968ce70994c32c59 powerpc/4xx: Fix build errors from mfdcr()
3fc7a043b2baff1160fca290cccef8ced70ec5fb atm: eni: dont release is never initialized
e9e2d09f3331c61c52c0ad3d69f68dd06b0e9756 atm: lanai: dont run lanai_dev_close if not open
2d9f830eeed0cf5b3cc392612869fd63305e5992 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a50dde5acb11e1126851099e68dcb9f1286ec735 ALSA: hda: ignore invalid NHLT table
d4bc22f2ee010da92a33b95fce5f291490ace167 ixgbe: Fix memleak in ixgbe_configure_clsu32
5938f5ff5542367005c479fc14e052be9fdce3bf scsi: ufs: ufs-qcom: Disable interrupt in reset path
034405a5477b824c09c2d69b2a38f5e099a942fc blk-cgroup: Fix the recursive blkg rwstat
b344d3df6b4bf14373f7b06004b5600d0b9c9826 net: tehuti: fix error return code in bdx_probe()
88db61cfa37f1c1f1d2326069086fe3a48049c79 net: intel: iavf: fix error return code of iavf_init_get_resources()
010b27a810d4a23482b73c3b24bdd536106414e4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
733210f0511086670b5bdf0d990ebdd547d34c74 gianfar: fix jumbo packets+napi+rx overrun crash
de0d3d3bfef7dd6c9a208b956b91c4b19a2af115 cifs: ask for more credit on async read/write code paths
498ccc014d0843fd6e28a35a3a8cbc618f1bee6f gfs2: fix use-after-free in trans_drain
2c2f1d35589dcf065d19c5c2cf8d77a9f84d9230 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
892ff172fc58d63d678f42dc6fa99b9cfb555c72 gpiolib: acpi: Add missing IRQF_ONESHOT
26a109c92ab638112409080226817f16e6f4d7f9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
509d1457445aafde88d6998fadfdab9a5887b595 NFS: Correct size calculation for create reply length
d186d96bf8c9dc629ab49e241be51d571584b72c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
1b26478fcb2b56cefa917c3cb532062c9404913b net: wan: fix error return code of uhdlc_init()
4bc1204e536cbf9d03d354b69667f4cdfff6a6f5 net: davicom: Use platform_get_irq_optional()
7f7aa899c45e73a9a6dfccca2a3f4750d6d2e3b8 net: enetc: set MAC RX FIFO to recommended value
77c9a99657ea492c0592e09c4145480a47477131 atm: uPD98402: fix incorrect allocation
ee6162c3d334e7b195ac8464a9c223ebc193af8d atm: idt77252: fix null-ptr-dereference
aa44de95ac0e974394f3f81ae3982d56c6353b5b cifs: change noisy error message to FYI
65ad0093c65ec97f1173d6bcafb27d99175513be irqchip/ingenic: Add support for the JZ4760
f1f4d7e5ca669e9f47beab02e72f990f6151b75b kbuild: add image_name to no-sync-config-targets
a0b227b2602dbbbd8e7b2e3b5f45be5dd13087dc kbuild: dummy-tools: fix inverted tests for gcc
4040a4e08bba1b7f7cdcfadfba5094f3737c40b9 umem: fix error return code in mm_pci_probe()
5c0ff6f133a4b3f8318ca58687c80ec7878c4840 sparc64: Fix opcode filtering in handling of no fault loads
8ac524e3db90dba28992bcba933374df049d833b habanalabs: Call put_pid() when releasing control device
a03aed2f3f59432f2272d8f4bcda2fc751401009 habanalabs: Disable file operations after device is removed
178372dc70eac4101d65b97b0002283b5011195d staging: rtl8192e: fix kconfig dependency on CRYPTO
a9f1189029871d7a99c7575f8e9221458930918b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9578711886661531573f7a00177969ce4db7c76f kselftest: arm64: Fix exit code of sve-ptrace
eaa2e5acadbeb0498c5f1dc4b97bb26e1a5a022e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
259225af4cf2616fb2467cfb9611a69a8a68cd03 regulator: qcom-rpmh: Use correct buck for S1C regulator
a3a7c87fde18af6133362b66e41bd25ce8c4c102 block: Fix REQ_OP_ZONE_RESET_ALL handling
2134f7187d0187bcc5b75dad7d2e9a868c8fcaba drm/amd/display: Enable pflip interrupt upon pipe enable
51ddb8a91f1c2a9c48e7e6cbf2c573de1c7670e0 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
538cb6f5f0b79bf081104a5a27673c4d73df8a4b drm/amd/display: Enabled pipe harvesting in dcn30
1453b90e1e36aa1686d2c75e4418741683888031 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
f76d0a5ed39942ffb09a3f03d049e11a1c838fb4 drm/amdgpu: fb BO should be ttm_bo_type_device
ca194b13e02bfa2bcb62ad79d705514d119035a5 drm/radeon: fix AGP dependency
c676faf7e43ee1423a8f96b65273f1e48824939a nvme: simplify error logic in nvme_validate_ns()
0b9680afde246b862a80e053074639e0fafddb04 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
8cbd551082d931f268cbfa5c8a329428b3e1f9f0 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
1186bc6357e5b5ca7a8c9a26f18979a9904150e4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6ab7bfe54e6e928e79b43bcaa4bb9e709a80eabc nvme-core: check ctrl css before setting up zns
e6a320680af14e0bec1b29e76988354831cd8606 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
64a4c824b0b5340c2aac19c179a3bcb84dfa84f6 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
e348cf9770ec8ccd98baabc81d357ce8208bccfa nfs: we don't support removing system.nfs4_acl
dfbcf2d62293c943fd01ad40b2a88f1f58057a57 block: Suppress uevent for hidden device when removed
a2978b14004ed5190825038858af301ba068b6e8 io_uring: cancel deferred requests in try_cancel
53f382e7c379122c41d9ecb5bbd4a8cb0ad61673 mm/fork: clear PASID for new mm
5d9e144ba647e9d09d3631b5b027603c2a0bac91 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
38dcd3ba25633dadae22f647b722aa315d283bbb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6b06cc5e81f6a6168875a45950085422b9354d0d static_call: Pull some static_call declarations to the type headers
5a467536299b17ae416506b4c36d69a28d1f535c static_call: Allow module use without exposing static_call_key
b10db8a2b58d31d2da57d1f9181c09cb331ed79a static_call: Fix the module key fixup
f97949df8f9792c02b0f7e543309cfa086d5df60 static_call: Fix static_call_set_init()
da24c9d3aea26f21ab4828ccc3179e644b99e359 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
81c555d0c10f42f8b3e74cf63b3890f43994d014 btrfs: do not initialize dev stats if we have no dev_root
8f5803c61290e7f20de1832addc06657b6dad1ea btrfs: do not initialize dev replace for bad dev root
38a7729d6504199001f781376c7755a3a1e1455b btrfs: fix check_data_csum() error message for direct I/O
a3120fa5e66e8bb654940cc042b019fabee84aad btrfs: initialize device::fs_info always
2466d0949dc9c0b2127e8bcb835c3fe4e9ff3727 btrfs: fix sleep while in non-sleep context during qgroup removal
3697dd86d69d458e0bc46e525e33fce5ff1e74c9 btrfs: fix subvolume/snapshot deletion not triggered on mount
17ecee11fc1330a026d07287b53543b7eead2c05 selinux: don't log MAC_POLICY_LOAD record on failed policy load
d34931f12278b986f1d62d90983cf8da71c3d3de selinux: fix variable scope issue in live sidtab conversion
a3fbddd7870841eb8f270e4fe59d1bbd9c1c8433 netsec: restore phy power state after controller reset
cd4d01847b83647040eaa6d4442c60c3b663429f platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d74537ba3eba914e1386e3f26e321b7b8d0af5c1 psample: Fix user API breakage
e1f2ed8c401232fd8e21110c02c89087077be775 z3fold: prevent reclaim/free race for headless pages
041135cf6c60e16db13d319fd613c4c38ca98679 squashfs: fix inode lookup sanity checks
d40f355c10b57f8e1ceb31d628ed36f7b5fc07a8 squashfs: fix xattr id and id lookup sanity checks
71ecda8b7304e6cbb897d8b3b1436fb245c18806 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6592cccf16e35fa8512ce1457495bbcc3f7ce1f5 kasan: fix per-page tags for non-page_alloc pages
a5bb6c9455a3f37f855af93c2ecda3a39ea4e2de gcov: fix clang-11+ support
ccd0380a4c10b97bf7b330381204c8ddd3a0ed49 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
2f86e5968c303fc7c01e7e6d62ded23235b46dba ACPI: video: Add missing callback back for Sony VPCEH3U1E
c50bcc39d0ef13fa00670095117398a0c05cf999 ACPICA: Always create namespace nodes using acpi_ns_create_node()
a3f564018de93b1b5ac1a0088adc816273aa033c arm64: stacktrace: don't trace arch_stack_walk()
96998e4f08e2e9cc79e5b7b9f568fc11105d4462 arm64: dts: ls1046a: mark crypto engine dma coherent
7bef85ecd06bc12814f45530ae57254a0fe2747d arm64: dts: ls1012a: mark crypto engine dma coherent
25408254a384402426a7fbabad3f0f9ca19f7da0 arm64: dts: ls1043a: mark crypto engine dma coherent
e07c0226cad61683713ea254154bd2518a9866d5 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
0f642394292bf0b0315c0eb2baf2736b91e777a9 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
d104484d171fdc09707dddb8b260dd5fc6d9c091 ARM: dts: at91-sama5d27_som1: fix phy address to 7
8d3bd301fa6547779af683efb4a0e0b714d9ef33 integrity: double check iint_cache was initialized
59a563fd77c9d6866c37afe46e2c31133445df4e drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
dd67333becc6f409a46e9723969ea3bf37aa0845 drm/etnaviv: Use FOLL_FORCE for userptr
a856b4d5e9b648d08b28203e78a4b22fc64369dd drm/amd/pm: workaround for audio noise issue
40b110c83c519a6308bbc357adeae9b33b0fc481 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
19ee2bfb396493017a040d0e09c3998dc0d4a098 drm/amdgpu: fix the hibernation suspend with s0ix
c4f2b9c784da3d4ea093bbffe5239745b4bf70a3 drm/amdgpu: Add additional Sienna Cichlid PCI ID
253284a277399d8b4b64ab3914647aeee44c943c drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
05c0cc6b09e915d388bdd92068e83dbe3b52e2b6 drm/i915: Fix the GT fence revocation runtime PM logic
a60e226cafa9903833c7f5f573efb79c85bd5311 dm verity: fix DM_VERITY_OPTS_MAX value
3b3e2fae5c5fddbe4b6ff1b061308b57c258b877 dm: don't report "detected capacity change" on device creation
30a84e07b0c52363e35d5f864015b5d6700c8455 dm ioctl: fix out of bounds array access when no devices
3390cf054190aa5cc3bb01b41337d6853b232d43 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9c8fd30b1ba46c1289e5c5b7450d806279c6eae3 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
acb1f2d7ddb1b8403f6d5483a385675a458df518 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
ceea4386fa0ccf9868be1d765b70c8b56a68ad4f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
de19e41a172e1df85b200b004ec3b88c01e4e181 veth: Store queue_mapping independently of XDP prog presence
edfba3a9bab060f8624bc1391694eb5c8dad044a bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
312d2cf8719017b46c467713f75d21fa1ba6da4f bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
98b1201f12aa67a0b5a8c3ff61c93ed62e02e0e3 libbpf: Fix INSTALL flag order
ec94b668c6e30daf292c1d3e9d041d6ea81305e5 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
8587c48a63bbbec11d1c5fa590dfc8e5f448cd94 net/mlx5e: Set PTP channel pointer explicitly to NULL
d8d4dd5cda1f06d0da4eac3b00a208a6969215d7 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
e0b3b3111118754c4f052c8288bbfa54e441310f net/mlx5e: Revert parameters on errors when changing PTP state without reset
cbf4a49cfc427727e65fe1411c2e8e2473a23932 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7a8d9af842c12f5be6ba5264b4b506d012d91b8e net/mlx5e: E-switch, Fix rate calculation division
126dc4ed4e0b8c9edd2106fa186d5f7d414153c4 ipv6: fix suspecious RCU usage warning
8ea86d2c5db3f25d01edcda683a0b470e1864c31 drop_monitor: Perform cleanup upon probe registration failure
6ec9b1177bf5ffa0714928cd057466410d056adf macvlan: macvlan_count_rx() needs to be aware of preemption
fbd5fffd8c86ad8453003454308b3c82a5a2561d net: sched: validate stab values
75f892864a0e89ed52fbb4642f95792663355c27 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0572754998c63a5c93bfe41f0eb30f2cde66c1b8 igc: reinit_locked() should be called with rtnl_lock
d97faf780c7cf7400ff1c71aa31a02b090154e2b igc: Fix Pause Frame Advertising
9b5d4f20aa697acf1c6ec4f346dcea002047d548 igc: Fix Supported Pause Frame Link Setting
81d0b5b582cc2c6aefa2d2201e97fa766feb63e2 igc: Fix igc_ptp_rx_pktstamp()
42e80415258621c37c81aa47e678dc65f7208f67 e1000e: add rtnl_lock() to e1000_reset_task
14befbd16276261bf18a1d002afcf02e25ce8534 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
95dbc1b1c17ed7b858597f0fba9c740e8f5bad37 kunit: tool: Disable PAGE_POISONING under --alltests
51db5fe9d07206e1bd09407b11b232a116f33454 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
91907a03c0bffa53fa510f81744869015d9b9399 net: phy: broadcom: Add power down exit reset state delay
ed00875f6b14ec14687fa71828f5c7dd074ecb2e ice: fix napi work done reporting in xsk path
7994c567dc1123f9ac7f31a9bbee2ad6f8ec5328 ftgmac100: Restart MAC HW once
b9f6ad1e79081d98b48b0571907386e95a6ae90a clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
ec47888eadc56e415d2ddc4d2e6f23db4d28ba16 net: ipa: terminate message handler arrays
59dcce6757be3939b1287dd50100c4a17bd31655 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
36811fd8f36044cf33b0f84bd2e858989a0ab43f flow_dissector: fix byteorder of dissected ICMP ID
5290dc15ee9382aaecbc7be782dccaa286e5cb34 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9e62200d27f2f2b0ff224e2b7d3e152bc3b243ee netfilter: ctnetlink: fix dump of the expect mask attribute
4d0084a2a69fd0df2d962bb4cb9232f4584cd4a2 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
c0dc23419387f104dac4a486d76bb5d8fb9a42a7 net: phylink: Fix phylink_err() function name error in phylink_major_config
1ccac2a2f993b37b32d2b062bd811f5b52239b0d tipc: better validate user input in tipc_nl_retrieve_key()
9623515fb71981346ce52b769e08031cfc49ce3f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
b74f4c88bb439a28574811e9d7a783fca176ad12 mptcp: fix ADD_ADDR HMAC in case port is specified
0cebe02e7aadf01a532d85735362775b52985b28 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
2fc0d4ac5d8139f48a4c250f5aa82eb1f631df54 can: isotp: TX-path: ensure that CAN frame flags are initialized
8be7f8e2116b25c10b1221425fc5bf636a874f25 can: peak_usb: add forgotten supported devices
730a8d1ed1b31ffd82492479683b35ee068c121a can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
3de292eded010d94b49fd53f648df28af4c4ac66 can: kvaser_pciefd: Always disable bus load reporting
5b965cb1e5aa7475971603c56185657702e3eb94 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5001013fc32d1a5ac81a9dc58c70c35e9486dee2 can: c_can: move runtime PM enable/disable to c_can_platform
687647bc9304581f88a2f46b34367681caa548df can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
604b93236256529b92bec1242ea1f3c2e2f274b9 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e049dfca27ddb07ecfd9c78864c984016f38ab3a mac80211: fix rate mask reset
5ed431189f8896426980253c67f3f6ba75dfc162 mac80211: Allow HE operation to be longer than expected.
e0cb6c745be087a11342c369494e8b56620fa141 selftests/net: fix warnings on reuseaddr_ports_exhausted
a014c03b371a385396782a250587883d15ae82a2 nfp: flower: fix unsupported pre_tunnel flows
a6f816efa08beb88104c18ff278077852960c659 nfp: flower: add ipv6 bit to pre_tunnel control message
a3bc39c3fe01d08652ca19dc90e2fccf01631582 nfp: flower: fix pre_tun mask id allocation
ac0721cb3cf819a0c092816282e1823776e5a236 ftrace: Fix modify_ftrace_direct.
73def19fbcb10c60e215cce49774ce95d897c758 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
4e4225d9c0b3a4a0192ebf7063afa8f57a45d627 ionic: linearize tso skb with too many frags
1b036b7223fff43003d52b2dcf2a28965f44e30b net/sched: cls_flower: fix only mask bit check in the validate_ct_state
9763cffd3d460785946175530f87e21ce8b8fe86 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
bccc998c1eba1b2b307c4959b2e7b418bf06ef71 netfilter: nftables: allow to update flowtable flags
32f255078e032c83599e5aa4bb1a96e835abdcc0 netfilter: flowtable: Make sure GC works periodically in idle system
f1082cc27001e65593e8cd2c6a37f1618b55c8fe libbpf: Fix error path in bpf_object__elf_init()
0f9673f81ed1aed82926e0cfb3c7fa2c02ad4030 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
208021e61160b938b0527e334e0f1f8512f2db55 ARM: dts: imx6ull: fix ubi filesystem mount failed
60aa7b468efc83f73fbe3140823bdbe42f1042cf ipv6: weaken the v4mapped source check
f15a00841aede53db7d584ec20e980d349df26c3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9a94f9483903567172ec05f95f3e2b5ebdd1b3f2 octeontx2-af: Remove TOS field from MKEX TX
2c46b26009f464a99374575f34b9dd4a565d61d7 octeontx2-af: Fix irq free in rvu teardown
c1348a7d457a979f8aeb3da48f4a5d8e073ad85e octeontx2-pf: Clear RSS enable flag on interace down
19785206a027748b1286a64707705c50db67852a octeontx2-af: fix infinite loop in unmapping NPC counter
9d9d58ae86193654a48adff1a12b137847c4526d net: check all name nodes in __dev_alloc_name
4d58b16c51aa0d36758516492643f8ae148f6ba1 net: cdc-phonet: fix data-interface release on probe failure
fff00e0f746020836aa6fceef6f0ee8461ad161e igb: check timestamp validity
0944271d19e1b064937d2ab9ddc33a301f288e51 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
c912185000645ef498aca682086f01888016a12a r8152: limit the RX buffer size of RTL8153A for USB 2.0
22ac460592e964549848d9809b6cb48b3250f6ba net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f74679d26c0c7d9e154665a473f96376ce3a371b selinux: vsock: Set SID for socket returned by accept()
8a308164fc8d05e0f4e30c1209b0d31da0e63c7f selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
f7a71d276f794a082a99c718cf6d8a221c658be0 libbpf: Fix BTF dump of pointer-to-array-of-struct
64233dd5ecbbf1782503d14d22adfff3d1339305 bpf: Fix umd memory leak in copy_process()
e61696e1f55dacb7153fdcbc576cdc280f6d4aa6 can: isotp: tx-path: zero initialize outgoing CAN frames
69c71d7bab93b6fd1a240783530551a6628ef0c4 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
ec654733d637250c85d3f7fa2cd7eb422bce166e platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
74d69b79a6451fe84958ecb0e6900d07fe33ca01 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
e9f8be92a933c1e83069ba415359ae412d54e3fa platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
88809be783516b566d95597da8704fdffadd2d00 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
821b787d17e515e203386818907685edf90f7f92 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
902f85a43c6cffd7b17b662a022ff094b64e7b8c drm/msm: fix shutdown hook in case GPU components failed to bind
7988e19567bbab19cca0d7f248f2dc716593ab0b drm/msm: Fix suspend/resume on i.MX5
380a85ac70e8c00b74adb19390de06c58f701815 arm64: kdump: update ppos when reading elfcorehdr
6f5d31fed9393b597667821a91a1a2d48b525087 PM: runtime: Defer suspending suppliers
bd51291fe0611576591b59cf0d3503d661e8c9dd net/mlx5: Add back multicast stats for uplink representor
31a6d28634387deaeaf08fa5ffbbeb69adffdbfe net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
fa5612d9ce49dda2493cd548aed1a264e997ebe7 net/mlx5e: Offload tuple rewrite for non-CT flows
af21e31c6d5c68021c230a86f88c2905e5df0dde net/mlx5e: Fix error path for ethtool set-priv-flag
c4f5a645b3d720416a9453ba0d99fefcec240390 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
6e6957ab8829ef0480bf615ecc5c000948341de0 PM: EM: postpone creating the debugfs dir till fs_initcall
d1689a5f281aee6714f07531fd5c1c3f14262aee platform/x86: intel_pmt_crashlog: Fix incorrect macros
1d5c18c7e9b2473beb34eba99715f8aa8a9d9057 net: bridge: don't notify switchdev for local FDB addresses
037ea176dc7ca6cd016d09c5eae16e4ecc730c25 octeontx2-af: Fix memory leak of object buf
af4cf00e97fbb30daf75a67c501ef138c1b8347a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
ba0c525d4a56a9e6afaf111b5518547373a6a8d9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
709103d0ad1deb5a6824e087267c7e68835a953b mm: memblock: fix section mismatch warning again
c3d5023e5d5e7b2672f7735fdd1e26bebf205637 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
38eb7cb414a885fc266156a9752722745255a759 net: Consolidate common blackhole dst ops
9c1486ef02303208ff9668d9a74bb202c2de8ea3 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
5b71ee5d188bc983173e27cf59e292cb2acd1a9b igb: avoid premature Rx buffer reuse
d752d05ce15c295bb8689544745ca88f71c6b610 net: axienet: Fix probe error cleanup
a5c99073a58fd0dbf4f1b393dc66b47aaaf73ea0 net: phy: introduce phydev->port
472b31f8dd3ba9f4e851b4e021a9c779f20e5209 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
c9027a3922965925f7c58f8d5ed926756278417d net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
2dca41da620e50f6782edaeda220cc618be06133 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
fb3c286320b5493f10039277d634ad34244ac372 Revert "netfilter: x_tables: Switch synchronization to RCU"
985bca57fae9959db3b18b15412a1d5e1b635898 netfilter: x_tables: Use correct memory barriers.
ba3cd2dfb28b23cb147f6c8b5e8d167a9a82b524 bpf: Fix fexit trampoline.
fba60876f424c856d89564a774e5fb8a2e2604b4 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
d76c381700cc3325188679c18c03ba6c0867ad5c platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
ade0ad7b7969610747fa6399ac29314a712a0635 arm64/mm: define arch_get_mappable_range()
6bc067e79aac491f75471e13bdd624737332e18f arm64: mm: correct the inside linear map range during hotplug check
05bf083bce1aa99a119ef0a8b07157996ffc760d dm table: Fix zoned model check and zone sectors check
b70e34329a58b9c3e679ca1289749af6e7b47fb5 mm/mmu_notifiers: ensure range_end() is paired with range_start()
2ac4726981b6784f61a0459dbffe3c93d5ee4c68 Revert "netfilter: x_tables: Update remaining dereference to RCU"
f1565712fef3cda36e08102ab8e3ccd1c8f9d259 ACPI: scan: Rearrange memory allocation in acpi_device_add()
6b049643563320ec8bc676bd6101e85991398209 ACPI: scan: Use unique number for instance_no
15e7b3e13c2f19899929deeb4393129e3a176603 perf auxtrace: Fix auxtrace queue conflict
5b2ed50343ef1bc5e8dd658bf9263c38b1413b0a perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
95da5ae1402ce612803294da809711342eae4b47 io_uring: fix provide_buffers sign extension
b1162596cd8cbfb098804fecdaf0f5fe2410ed51 block: recalculate segment count for multi-segment discards correctly
c694886ed90970098d21f4e1dc742b691ec8024d scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
358a6be731bc15b51e516d2b958f037b3c117b0e scsi: qedi: Fix error return code of qedi_alloc_global_queues()
73a8c25285b75a1470ae4dccb1b3246510a55cd9 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0215d45d044778c241070aa783fedb1db120ed07 smb3: fix cached file size problems in duplicate extents (reflink)
76c57fe3f25fe95d9587d057afa8291f89c7af19 cifs: Adjust key sizes and key generation routines for AES256 encryption
010622d639b0a7db0e9f7d218ed04420d218b1d8 locking/mutex: Fix non debug version of mutex_lock_io_nested()
aadb16497b518d6c0db0e84852e8d260fe32a04f x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============2938588490872240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1906976e366c-23000edc0c4a.txt

51bfdbc0788c43b522dc18f81e03be015d0f8ef6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
fe4c5159b0304940ca98813e6af4386cb2f964be net: fec: ptp: avoid register access when ipg clock is disabled
f7160945c4359d07b7b79993f27cc8e22273347f powerpc/4xx: Fix build errors from mfdcr()
5f5ce70baffc1867c0c8795c83f23dee970b3c9d atm: eni: dont release is never initialized
ef12e830287301e8aa917c23ba077aa2521d447d atm: lanai: dont run lanai_dev_close if not open
d9e8cc03405d89994a57d3aa1d8f387ed266da00 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9a2a9cf36f04e7ce27f9e570b345143673a809b8 ALSA: hda: ignore invalid NHLT table
31ccf8f27d0bff48f8c96a1c796208d7455f5b22 ixgbe: Fix memleak in ixgbe_configure_clsu32
3034893605b09775da54e17f9cd6ef4f765338a8 net: tehuti: fix error return code in bdx_probe()
babe2fb5c0a4ca58ef5df277b7f557086e2eca18 net: intel: iavf: fix error return code of iavf_init_get_resources()
6836469a7867237c9325db86e78d24cba6f7aca5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7ddc954878faca2fee8c9fc23e4beb7ca9323ff1 gianfar: fix jumbo packets+napi+rx overrun crash
354827460955ce663e1d5ce76f9c48f70e49135f cifs: ask for more credit on async read/write code paths
019b28f5163958999a15086ca455a926bda3e6eb cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d2cce91f47bb2328ebfc7f4aef1e19ec848a67b9 gpiolib: acpi: Add missing IRQF_ONESHOT
a288e467fcce49babd2cea1a89668a0c08d0ce35 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1bca2758ca7aba03213a55b152c0967c091afbc5 NFS: Correct size calculation for create reply length
5a665f9fe901f5ca4f7d2438a4fe28fcd95e84ca net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ca3e42a13b5a3df697bc8773955cf0d158cff328 net: wan: fix error return code of uhdlc_init()
ac2037daaae4562bae801ab6169e9dc1133980df net: davicom: Use platform_get_irq_optional()
60381ccc73a910c769722e1aa980a71bca015e55 atm: uPD98402: fix incorrect allocation
7ab0b7c0d8503af1c03d81cb33fc1c399b638e32 atm: idt77252: fix null-ptr-dereference
b1e1e1d63b317a9bf07e776262c88b030b050291 cifs: change noisy error message to FYI
a9caf05995890ee28982d557a11243868b9ec532 irqchip/ingenic: Add support for the JZ4760
8038d738a29d0ed536e46e3d729b71bd11874a73 sparc64: Fix opcode filtering in handling of no fault loads
1b97893e6c451d2eef93bea1b5023b3138abe470 habanalabs: Call put_pid() when releasing control device
93b6f404e481e38c4563eea76df58b375a87c897 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9b8a7aeda7fd259ef82706c2afdb24d5e974f3a5 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
22aa27be861c69cd33dbaea0c46e4dcf294147e4 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5c439112f2582e7642c90f83857851718eb78898 drm/amdgpu: fb BO should be ttm_bo_type_device
9dfcae5950063000ae24c81608e9284447bb016f drm/radeon: fix AGP dependency
1c7203e769a7aa616e9af9e9196d003dff05141c nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
223ae44563770510d8d4c8547f78ea95159ae9a6 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7caed410bd253ac3fc4b9264e413bc234eacdc5a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
be4f2cacb7cebc2c2fa41619d7f888e1c6fae32e nfs: we don't support removing system.nfs4_acl
c850a838fb46c3433b4e31f5c060d1c2d2966a23 block: Suppress uevent for hidden device when removed
6106422855187ee4678d2f74c63fcb9e7d3ab41d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
df23ae474d2c1655987ff4bc363334d5cb28976a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ddb55c784b2b097b857726feec5a94b0a3535d00 netsec: restore phy power state after controller reset
20d92c4f173e3f4a2968b90edc0022887eaf307d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3b7d38cf3584cd8650d6701665298df37ad955f6 squashfs: fix inode lookup sanity checks
473d6e2464dfba9272d1cf713351c46eb37d5db4 squashfs: fix xattr id and id lookup sanity checks
8bb680884e85d6fb6e10b801d98d786cd77dc9f7 kasan: fix per-page tags for non-page_alloc pages
cc9b16cb6fe9d2918010f145f15ac0072f0bfbd4 gcov: fix clang-11+ support
432991ca3ed6ddc52782944da2928c281fb4cd58 ACPI: video: Add missing callback back for Sony VPCEH3U1E
62c4417c57ad9a79ba6c8b2dbf4202741d61bd93 arm64: dts: ls1046a: mark crypto engine dma coherent
95afc65484924eae18769492767cead34bebfbbe arm64: dts: ls1012a: mark crypto engine dma coherent
604edbbaa737ff0d65f45fb2c3ec929f691297a5 arm64: dts: ls1043a: mark crypto engine dma coherent
46f2360beba83146c343b882b47d8608e0a5f7f5 ARM: dts: at91-sama5d27_som1: fix phy address to 7
aa0d52d1d4fcf8bda454ff6df9e1027ef917012c integrity: double check iint_cache was initialized
7133c548f110f564679499275a978c2215d85d75 dm verity: fix DM_VERITY_OPTS_MAX value
7b51d0e8c07977e1378a740de226e3ef2975372e dm ioctl: fix out of bounds array access when no devices
e1e9ab4a11cde4d66ca89d4235f3017b8c2c720a bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
030c7ed3c463828d45f4bd9b44e7abdc319a34f1 veth: Store queue_mapping independently of XDP prog presence
a68cff811304fcb9112116192c3abf404b985bc2 libbpf: Fix INSTALL flag order
c3f28a3d3ac676e3d80a3bffcf0db7a42430a962 net/mlx5e: Don't match on Geneve options in case option masks are all zero
f8312725a91e00b6022797401eef7b2fd6c8d887 ipv6: fix suspecious RCU usage warning
9eee880994ea091f476c10545c575c720be40847 macvlan: macvlan_count_rx() needs to be aware of preemption
59269219560f3753d4f4836f57dd89c667ae7731 net: sched: validate stab values
dd44f09bd3343ea23f4935b439460796ad845786 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
967c629a9b7157adc8cc372eb770631d9b68fca4 igc: Fix Pause Frame Advertising
6af81bf0e1120aecb55787dcc2c5168c1fc26f94 igc: Fix Supported Pause Frame Link Setting
1c1f2b3650d081fe0c910e3b1df066baa6f2cb59 e1000e: add rtnl_lock() to e1000_reset_task
0057cb32ec5f08e11ae969a95b0219f1bc4f364c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f486682da1d9484dd6152dbc0a4df1e12fa2ae84 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ae457e66724a6f230ea8c9500bff39c588ca2f11 ftgmac100: Restart MAC HW once
d5ceb279a618ea9fbdb0ecc38c30c09a3080eabd selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9c757c67a9c8992cef8f1e1545a120e9ee3e4075 netfilter: ctnetlink: fix dump of the expect mask attribute
91083f94f89b747792a33d3ed569e370cdf1dba0 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fdd4768d5611f10132fad3a826fd856cd2871925 can: peak_usb: add forgotten supported devices
6eb0f0689a4ab1183ae57fc2a0078e5c4d489df6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a72efb8354d19331eb1846d5668ceda5c23d50c9 can: kvaser_pciefd: Always disable bus load reporting
2440c5b3f308d01aed0949ddbf44b585ae54c696 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ee063b4f53ac7b986d865e875463c510fededd17 can: c_can: move runtime PM enable/disable to c_can_platform
2e19a87be37559a0f76fbca34f97fb6ac5c2d8d2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2692ead00ebbea39fa8881c173e6e02cb9d57556 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
62ce0d5d314421906e678af4383175faf0e03f0e mac80211: fix rate mask reset
d3b6717caaf1a243522ffc89505dc0d5ac0adf8a nfp: flower: fix pre_tun mask id allocation
84c3de433f4eea796dab00d2e89d07cc5d1b797d libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9dae1295af0c2011a5a526f0e176e293386750d9 octeontx2-af: Fix irq free in rvu teardown
11698a78beeb4df609dbaf8a4d9934ca97b40b21 octeontx2-af: fix infinite loop in unmapping NPC counter
ac0eef6934a5538993b87c9edcc765f99dcaa4e4 net: cdc-phonet: fix data-interface release on probe failure
868acdff8cc4f93270254fa865c5add7c9deb1de r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc254029abc45f77d3c0a506f3dc9e6f489fa20a net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4b3db637f702ed34c3000a1cca7ba8a81701d62f selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7bdca5760492b1a71bfb5e12b3caf5134d53a2d4 libbpf: Fix BTF dump of pointer-to-array-of-struct
817954bb69bee668f0890a49fa66f4e49ef83fed drm/msm: fix shutdown hook in case GPU components failed to bind
48dd84d84b4c7039452f49094d85dfa099a59b7e arm64: kdump: update ppos when reading elfcorehdr
ffe3b6776b8d26e98e3d1eac1412156779ab7c5a PM: runtime: Defer suspending suppliers
a4a424fc5d34318722e75b3baba2ae3dc268e707 net/mlx5e: Fix error path for ethtool set-priv-flag
0d9c72660e41923b798d4f5d36938b35e87fbf1d PM: EM: postpone creating the debugfs dir till fs_initcall
a7ff9d36ff070682e9c25bf757deba746cdd9910 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
4244f667eadf052bea7be78f2c95aca3ca23623a bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e5fd8592d6234036d5c0a9415de594f88b5f2722 Revert "netfilter: x_tables: Switch synchronization to RCU"
7a87f046a9d3164793ceeaf5f2b9fa732697db01 netfilter: x_tables: Use correct memory barriers.
1041d1a72243fa586ca24c9fed3e3061251a2e07 Revert "netfilter: x_tables: Update remaining dereference to RCU"
26d9453c3710900e01617b515a7d0e9808deb576 ACPI: scan: Rearrange memory allocation in acpi_device_add()
57d3ff1d301d79191e2317ff69bea8010f9d1eb6 ACPI: scan: Use unique number for instance_no
97929435f4c9375964bf4027334c2c8292250828 perf auxtrace: Fix auxtrace queue conflict
b7a7bee1e6e79a43bb80db4906980e9e1b6d468c block: recalculate segment count for multi-segment discards correctly
c8ba46f468babef29b202189c93064a6a3f180a3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
2a7753d09fbe0a6fe80db4a45f0ffa03cfc3dead scsi: qedi: Fix error return code of qedi_alloc_global_queues()
94fc6ddfefb8b2f318e82ac06d56ae1f9ebe2511 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
ac447413fe2796ad24f67bef9e7f2e88bb6d0df3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
23000edc0c4aa4eae5e1d86bcf6e5536d165f4fc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============2938588490872240912==--
