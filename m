Content-Type: multipart/mixed; boundary="===============2555163120396287017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Mar 2021 04:10:45 -0000
Message-Id: <161690464515.7155.10762887856897406258@gitolite.kernel.org>

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7adbb50b62c592825cd76f857204008ee97cc7a
    new: 288d6b37d6f3bedd379885e15f453b330f89f802
    log: revlist-a7adbb50b62c-288d6b37d6f3.txt
  - ref: refs/heads/queue/4.19
    old: 34b1821855ef46464425b4a322cc9111e95fe3a5
    new: a572ed1c941f763da8b95da2ede3415b26e7ea7c
    log: revlist-34b1821855ef-a572ed1c941f.txt
  - ref: refs/heads/queue/4.4
    old: 9c67d4d7b0ce23c3d95f8e6950ad373b0817c30b
    new: 70d4ac71c96dd65da083c93d8d50c8d0f8177037
    log: revlist-9c67d4d7b0ce-70d4ac71c96d.txt
  - ref: refs/heads/queue/4.9
    old: 716fc4b191f249247214b4d6e96b86d0a1b94dd1
    new: 75094eb3de1a3be556ee742db233ece9ae9a2285
    log: revlist-716fc4b191f2-75094eb3de1a.txt
  - ref: refs/heads/queue/5.10
    old: e291d8cd1077697cfb7d740c550f1a3e4aa60b8d
    new: e081b1bfa89f581b7bf4771bbf6df7d87e5fbcd3
    log: revlist-e291d8cd1077-e081b1bfa89f.txt
  - ref: refs/heads/queue/5.11
    old: fbde503b131a0abffcae0880f25b21e3db6c4e2a
    new: c42b48520ca21d18c9e7ef41d8d4a1c3ef36ea37
    log: revlist-fbde503b131a-c42b48520ca2.txt
  - ref: refs/heads/queue/5.4
    old: 27570107514c21648e4ba934392756e9bd1c7394
    new: 0fad42abdc7d0ce444541d0e8e68749c6f11b165
    log: revlist-27570107514c-0fad42abdc7d.txt

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7adbb50b62c-288d6b37d6f3.txt

61d90df3e8ddb66696d7add82ebad7d5a9000192 net: fec: ptp: avoid register access when ipg clock is disabled
c682e9061d569e5bfa17e58e6dd788fbff433c49 powerpc/4xx: Fix build errors from mfdcr()
8d7312e5f6f85d60650e7cfe5e0ca198cce35d63 atm: eni: dont release is never initialized
39d72e8583ff86628876623be7f6adac1abadbe8 atm: lanai: dont run lanai_dev_close if not open
1ec5a9960f7e6e967c6b3b8bce6cde9bd0fbefee Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6cfb0e563d3384d68e6adf394286dbcb47eabeb3 ixgbe: Fix memleak in ixgbe_configure_clsu32
7d372191754f5276663100623954d74fd6486d94 net: tehuti: fix error return code in bdx_probe()
b2ee924dbb8f75809353db81a80f40e8e93b8aed sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8adbe91a33cd69e18a795a95fd0d9ce53e353ba4 gpiolib: acpi: Add missing IRQF_ONESHOT
494c90da049a3c43d8b67d2e958f5f030365efd7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2fc40a0a767141ad8594f4b359dd53aa7f27d10c NFS: Correct size calculation for create reply length
a324b7ef297810d3ef9f49870f68845c8391b3aa net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
cabbaa595bbc2887a938a8535edd7b33c2df4533 net: wan: fix error return code of uhdlc_init()
ff098e00f2278df9f22c918c825bf8ac391576fd atm: uPD98402: fix incorrect allocation
6a0d7a947d21209e63de75b1261177571ba6756a atm: idt77252: fix null-ptr-dereference
fae30c29d1315762a5db929b09d2bfaa5cecfa22 sparc64: Fix opcode filtering in handling of no fault loads
39ac93a3d5fcb4b2798d39ccac21077fb70b3be7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
643ac1e7f030f31efec86f42923b2ccf66fbefa2 drm/radeon: fix AGP dependency
cbff669886c763995980aee10109cf45325937d7 nfs: we don't support removing system.nfs4_acl
5aad32b93b48d9920c9508dae57e39de52498e11 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
66814d6f7c93820c5e9ba1fb152a4faae2e96270 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3f2dcf6cd7fdd688bb682b5097197ec65eeb3da9 squashfs: fix inode lookup sanity checks
b54b7ad92006c24312685ff69afd07de13b9c50d squashfs: fix xattr id and id lookup sanity checks
578dc76aef947e0eb76c00ca3f485304374f62a8 arm64: dts: ls1046a: mark crypto engine dma coherent
607deaa090f17e1246c0c3cdbfb0b2264de5a352 arm64: dts: ls1012a: mark crypto engine dma coherent
103405f95f49064c3eaf589d11d40dff1db86dce arm64: dts: ls1043a: mark crypto engine dma coherent
1baadbba62a3155dba54c43cd9df7767edbc0edb ARM: dts: at91-sama5d27_som1: fix phy address to 7
a15e9bca455e2a3ecc9a74c63442ad005728bfea dm ioctl: fix out of bounds array access when no devices
e4a7611ec4bf5a3e6d32f9238fda6b758737292b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
108e94aeaa4e3935088b47f7c1783265321dfbdd libbpf: Fix INSTALL flag order
6b2cbb43481662ed28af9c096c7d7eafae37a4de macvlan: macvlan_count_rx() needs to be aware of preemption
d3f8402fcdc36aa7d1417bb07beca47d4d5c9642 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
22d8db7b219eeb1dab45567e37bac37ff1e0aa6d e1000e: add rtnl_lock() to e1000_reset_task
504e0c93f897e29897ad1addf76ff730a0ab9915 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e2e0327ce2e6c4022caba7161b4ee6cae07cc511 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c6195caf7c720526e3fd67b2dc392f93cf65ff6a ftgmac100: Restart MAC HW once
53318cbb82ecdd5fe148eaebfd444f7714138e3b can: peak_usb: add forgotten supported devices
9ecad925a515e85c287957e37f3d5232cef6cd5a can: c_can_pci: c_can_pci_remove(): fix use-after-free
9983e11272d6fe0c611ac7b6d733175f245e57c6 can: c_can: move runtime PM enable/disable to c_can_platform
071531b72ad541851e9bdf9d59e0dae0a279fb82 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a31f5f0d96570533c4d3f127e18fa3cb18323aca mac80211: fix rate mask reset
70bb63c6c963cbbdb37b030b29c725bd8cc38d03 net: cdc-phonet: fix data-interface release on probe failure
b8e4f98d14facd0e993aba1fed56dcc0a6139012 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
2fd5bf4d6ca6f46ddd43e7d2920c487eb0e4633e drm/msm: fix shutdown hook in case GPU components failed to bind
e1b69e9234cfacaeb44c4ba5ffbad063c5115de1 arm64: kdump: update ppos when reading elfcorehdr
8c4372890ecf1f41202feb47abcb907aebbeee25 net/mlx5e: Fix error path for ethtool set-priv-flag
288d6b37d6f3bedd379885e15f453b330f89f802 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b1821855ef-a572ed1c941f.txt

58bc7caacc3bab3425f5e05bc421788aa6ec7d3e net: fec: ptp: avoid register access when ipg clock is disabled
29b0de66b0d1651c0f71a126021189050c2add35 powerpc/4xx: Fix build errors from mfdcr()
ff95298e7ec8e5d84c528fc209eddfc392b2b060 atm: eni: dont release is never initialized
f74044c304c9b81e5cdf3c18638b3254858b95ac atm: lanai: dont run lanai_dev_close if not open
605dd38452deef1f2a072099c804670c638bf38f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
dfde159319ef20b09cd5a0263410b4c2513b7477 ixgbe: Fix memleak in ixgbe_configure_clsu32
b879e2fd0dc0730e1a9d6507a506b145ec94463a net: tehuti: fix error return code in bdx_probe()
fa5bf38239d64e4b12f02f55db3386c57010d295 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
07fd63a49835ffe10df9694050fd393491817eda gianfar: fix jumbo packets+napi+rx overrun crash
a6ede9f4d4d87a79a95803b5fbccb6f145bb5e64 gpiolib: acpi: Add missing IRQF_ONESHOT
ea33aba5a496a804b2a91c5491c2118ed66c68e8 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8cc0e223862c3ef6a944d4cb70c3f9309f100d15 NFS: Correct size calculation for create reply length
d7ce14b783754cd0e1fdde5fa2ec6f51ffc324ba net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e717fc8874556e0d866a6cdac8c6ffe100388f12 net: wan: fix error return code of uhdlc_init()
8f020e85c22456bf2beff13af71c58d982c969d0 atm: uPD98402: fix incorrect allocation
fef7c225ea6ca908ec02ee8f91c7c34469133d83 atm: idt77252: fix null-ptr-dereference
f32b87109c7b6cedefd47fefcc9eb6b8c24ef823 sparc64: Fix opcode filtering in handling of no fault loads
f82e656f708f54b1d833958c80c2e2172f0f8186 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
32aea3716adda4ca92a90895b7468c129581eb85 drm/radeon: fix AGP dependency
d07abb97f3197fa59dbb5568bf9a5fc94de16f6f nfs: we don't support removing system.nfs4_acl
8b82b6400f9a4e945d3ec49744b8e267ecab0b8c block: Suppress uevent for hidden device when removed
d7580c2080b7b1940e8cdb75475ae6d53bad089b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
20ee22d241794566a326ac449f3a045f2bb22dc9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
207c84ff0c0d406793eef34a10868409e22cb33a netsec: restore phy power state after controller reset
0e74e9fad2099ead2cc52097857f1440b6ad11c2 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
2ffb54a7500a9ed1d650eeb38d3b399786733e09 squashfs: fix inode lookup sanity checks
bf06761658979f8730470208def20c89ed845c91 squashfs: fix xattr id and id lookup sanity checks
1016adea9e7c9e268563d07a5e5775b169216b44 arm64: dts: ls1046a: mark crypto engine dma coherent
e13c9fa6bd24fe83cc154208c231c8b4b39ff34e arm64: dts: ls1012a: mark crypto engine dma coherent
de5ee97e972b5add35ae4a0b9c10ab9f50d4ead5 arm64: dts: ls1043a: mark crypto engine dma coherent
1eb5303019570b57ffa3c62cf4cee9cf04740ed9 ARM: dts: at91-sama5d27_som1: fix phy address to 7
d34fa72840a5fc3e6d1ac7799e83e8b942fd538f dm ioctl: fix out of bounds array access when no devices
aa4bc3174c2165bcfbb03067b2c9100efb81cffa bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
51d992551dfcefe5497f5ae391b9b65f776eada2 veth: Store queue_mapping independently of XDP prog presence
25eb1d8490e06734a44af2b14d8df8df639471af libbpf: Fix INSTALL flag order
c8351e4f325d422de36d1e1da67d962729b3800a macvlan: macvlan_count_rx() needs to be aware of preemption
c1e93c1204c07dac8375f8a65ca438063c3ce498 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
461fb365cc6e30b916ac4c1191dd65ae53f097ee e1000e: add rtnl_lock() to e1000_reset_task
75f0255923d9d75739cd63d5d264b7e8c053f694 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2890d6540deeaef2c8c4283c416e775a09386767 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9202312fe56225a1645ac23cf3585272d51ec94b ftgmac100: Restart MAC HW once
4787807d31dd66dc3b7bbc15e1fe2a3163745eb9 netfilter: ctnetlink: fix dump of the expect mask attribute
86209b8a512fe9642349a1da756262a568dc0c7e can: peak_usb: add forgotten supported devices
dde04e40f77b3608d8f37e70cc822df9a94a6ca5 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f9ad86fb5b447efb1673aa873a60bb982bf18600 can: c_can_pci: c_can_pci_remove(): fix use-after-free
461d06d8a39bb68bf92d2af4cc101497bd988e97 can: c_can: move runtime PM enable/disable to c_can_platform
f0c37d87db070e9a31a0cb7f4948afca60238a77 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e1634de96624373242f6fbac650428d770851489 mac80211: fix rate mask reset
d4a31b4ed8d98b9a4a278ca205221fe0632e44dc net: cdc-phonet: fix data-interface release on probe failure
37405df66ab45c1117892f284e4c0b3a842b4ca6 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
85c87ba88ceedc3f88a3ffd450a9c20190146495 drm/msm: fix shutdown hook in case GPU components failed to bind
0409cd52870a50f64f9a9477575f24da361b865a arm64: kdump: update ppos when reading elfcorehdr
990593d659c715a561c59fb7deb2d84171e53eb5 net/mlx5e: Fix error path for ethtool set-priv-flag
79ee7b5581e2b1f7617fec9ffe3484019eece7cd RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d967cc555c2a12b85c5c657a3f17171e4dc175d8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
418f09f1138066f34d4b9e69b5e09bf30cedfd69 Revert "netfilter: x_tables: Switch synchronization to RCU"
5f0cbc7132667e82215d22b897ea419b656e9a5f netfilter: x_tables: Use correct memory barriers.
a572ed1c941f763da8b95da2ede3415b26e7ea7c Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c67d4d7b0ce-70d4ac71c96d.txt

13b1a233b45be84b4cfd8b6715e1e2465f39388e net: fec: ptp: avoid register access when ipg clock is disabled
58d9f4dc4e700e6af765c3cfb462b9c09f3b271a powerpc/4xx: Fix build errors from mfdcr()
9f8051e0dd8415f328951dc6aa4b7219dcd295cb atm: eni: dont release is never initialized
450eb8b0cbcbf48932915bb69694246fe06adb81 atm: lanai: dont run lanai_dev_close if not open
cbdba4a4fa63b7cb79a25089a130f98ddc004556 net: tehuti: fix error return code in bdx_probe()
98afdbee0626a883932f596a274ee9eccf15ddfb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5c2e069c91343c6e9c457f684e19a06f62763f2c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
31438ddab78f8d5357500b70374f741ce738aa51 NFS: Correct size calculation for create reply length
0d491deae6666e833da67835968c28baf8e5486c atm: uPD98402: fix incorrect allocation
c9085230aa6c68318f0cdfea4fded49411eb6cde atm: idt77252: fix null-ptr-dereference
37872c9370b365676caf70a8c242b6df38f880bc u64_stats,lockdep: Fix u64_stats_init() vs lockdep
eabfe4e48626d6cdcfbfb835afc3634ccfa6fba6 nfs: we don't support removing system.nfs4_acl
d7bf400322dde9a20138cf4b6d9016876d51017d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f88e54252f4e6e6df9bda2674d1c0f9b513ca2ae ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
8dbd74b7d1d6b7d46f8d8474420957e8397622a4 x86/tlb: Flush global mappings when KAISER is disabled
85b71251f62416d7db132640f57e6e676c219477 squashfs: fix inode lookup sanity checks
baa7af68dcc9ffe3152f9580690e02f7a88d6947 squashfs: fix xattr id and id lookup sanity checks
1ef3245ba298792757dbbbd2ddf1153465cb22ee bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
aa44817d508510330bdad0ebc0b8f165ee9d64cf macvlan: macvlan_count_rx() needs to be aware of preemption
51bbf816d6dad9683500a42b4ff9edf1884b9ade net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0aa58b27a3af42bfe68059622a30e4f10317ea23 e1000e: add rtnl_lock() to e1000_reset_task
abfd6c301de9f460dbd6869b2b49a37592750b1e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
733ae072e958a717b7d54662a85a0adbef7ca16c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
00b4cbce0ea108a84b0279ea841b7ef7a4932f0c can: c_can_pci: c_can_pci_remove(): fix use-after-free
602a9a5903774c7bd47caf1dad628da8b022f684 can: c_can: move runtime PM enable/disable to c_can_platform
e9d25ed6fdd0d6dae7b17cfd5c1c7a0fa4ee0c3e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
62be7ae760e2c1f979d4db05eaa1e43c7832d595 mac80211: fix rate mask reset
5b9cef1e1f06a808ed3e5298cb1a805619034bc0 net: cdc-phonet: fix data-interface release on probe failure
70d4ac71c96dd65da083c93d8d50c8d0f8177037 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716fc4b191f2-75094eb3de1a.txt

2685ae213d2e7c2f03a2ed565cf54e4a07de09cc net: fec: ptp: avoid register access when ipg clock is disabled
4a8726204502f6b93b50ce9fd639ced39a97655e powerpc/4xx: Fix build errors from mfdcr()
e46cc7a38154d70425e3419aa4a411be4a3deeca atm: eni: dont release is never initialized
a0220389c292b24780736c1daba619d9001ed1b2 atm: lanai: dont run lanai_dev_close if not open
8520c6563b7954ff8899537d0bea3a415ea05202 ixgbe: Fix memleak in ixgbe_configure_clsu32
fb080fcc6f4609ed38dadfd8b69bd6eff9c8eed6 net: tehuti: fix error return code in bdx_probe()
37904be5dc8e1fc36e4c1ccd36cd1a702773504a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4829de09b35ba31aabce0c4d15978121e86652ae nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
200ee6d7240bd8a15819df8f44f5de837d4b691f NFS: Correct size calculation for create reply length
cf04a6f41e3c81dd3b20e029f708c0c71346e667 net: wan: fix error return code of uhdlc_init()
ad59933c6a0c908e032b3425ecd5fdcf5db61597 atm: uPD98402: fix incorrect allocation
3d55b6717d0a55aec870c053e91bc935476e7687 atm: idt77252: fix null-ptr-dereference
a8c0dfa3fa38deb5ffc3a30e9dd316bf393cfda9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
33263e83c1e2b77063a0a3346546285f829b5c56 nfs: we don't support removing system.nfs4_acl
52f589cc2a87b8441c60f50c68219d478a821100 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2042734851d40ed9b0be4a4c07b61b67aba533c7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9fe7ad2d1c5403f75cc04c7e39ce231bceb3647e x86/tlb: Flush global mappings when KAISER is disabled
a348fef25085fb399bdec99056e09a8582c49dc6 squashfs: fix inode lookup sanity checks
51f36a49ac97ae284eb3ed69835ebcde15650965 squashfs: fix xattr id and id lookup sanity checks
21ef0d2a8cfa3e19cf95845219969890c8215413 arm64: dts: ls1043a: mark crypto engine dma coherent
ec68031cbdbe7440a16f89eebea584cd5799c64f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dcb74b4045be386a30a57b735aff03cc53e557f6 macvlan: macvlan_count_rx() needs to be aware of preemption
27b9016f21d15e0019d4b3c0edc71a1716baffc4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
c1b35124238ebeaafa293434437bce4c40cf076c e1000e: add rtnl_lock() to e1000_reset_task
d969c17666445380b184c8c9ce420390ecf80c56 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f466908d86c45050046f52599b4343046014a8b3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
aaddf10689594f1145542d7d60e176238ea013d8 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d3a8dc6a66ef4ff3d14db20f2ac5f4a6b8ef7cbd can: c_can: move runtime PM enable/disable to c_can_platform
93e3c46e7c057c415c981b8f155ed4e35b685349 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0889029ac6f80e5a6cd26206b75f40efda076494 mac80211: fix rate mask reset
b9c106542cec0e007ef465ba49a2157ed1325713 net: cdc-phonet: fix data-interface release on probe failure
75094eb3de1a3be556ee742db233ece9ae9a2285 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e291d8cd1077-e081b1bfa89f.txt

f6f8e749e418c5cbf2f2b0c48f27dec58ebf6bb7 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
5dbd70a0aa7376258f0ce2c4e5784bb8aecfc804 mm/memcg: set memcg when splitting page
98b184fc89bab91b550e145b65718928253fb948 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ab0e12bf4620d08adeaca2f6b073b8d236554dc6 net: stmmac: fix dma physical address of descriptor when display ring
80377c9de2bfafbbbcd80b289643ccfa2cdb5a55 net: fec: ptp: avoid register access when ipg clock is disabled
aaa3ba1c91343bb4666496045abe4b6b6b6d5dff powerpc/4xx: Fix build errors from mfdcr()
29b8191b81c162c532a3761ba803a3ab6d89fd52 atm: eni: dont release is never initialized
c5a6442bfa81a75cb5d1bab803d0db2e468ce021 atm: lanai: dont run lanai_dev_close if not open
3521284c9c6db3cef1459c5e6820cb77f88eb047 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
adc7c0c42e976d1ce35cb5b037c6d910a85b03e6 ALSA: hda: ignore invalid NHLT table
c446288a7e3a7d567ad0b4f3f4721589e7d50429 ixgbe: Fix memleak in ixgbe_configure_clsu32
f55de9370e9b36d462f23c42722bcf4ec9a9a87b scsi: ufs: ufs-qcom: Disable interrupt in reset path
65fd4e525691f77044ba5f8c98c059a6e33480b3 blk-cgroup: Fix the recursive blkg rwstat
819f311d3664dd8d497bee48f7aee76142ddf269 net: tehuti: fix error return code in bdx_probe()
64d37e8872f17f3b61d4c4db6b6784d33b993516 net: intel: iavf: fix error return code of iavf_init_get_resources()
a9befeabccab2421f736e14de3dfa01f617aa1dd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d3dda44daf5a827fac0027c7a9aa5b0c7b390c8c gianfar: fix jumbo packets+napi+rx overrun crash
3291913b2cb230a4641485ce738522fe97279a82 cifs: ask for more credit on async read/write code paths
a2959f17b0b599742c998cbb992d559b2abc1021 gfs2: fix use-after-free in trans_drain
548c18b8895919bd2d90b4b7c10748c859056460 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
3f7ff7acdd631240b7eb8c245dccd7809c3275db gpiolib: acpi: Add missing IRQF_ONESHOT
ad460253379ea4c24285994c3cedfc7b1e8ce173 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8b02fe29d1824fc1dd51e0fd11ca6cc6f4a556d6 NFS: Correct size calculation for create reply length
f89db05b8c9c25248e9078d2d875253379b1be5e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d33f1164b6bd2905f2720d93639cb9e9407a18de net: wan: fix error return code of uhdlc_init()
4cbbf2f2804828d50e40c251740c32db99c98daf net: davicom: Use platform_get_irq_optional()
fb59005790b1b95d96026d3a995231181e6ab142 net: enetc: set MAC RX FIFO to recommended value
10393337a8754f785b80b089c89bb19dd903b31b atm: uPD98402: fix incorrect allocation
c6160082ceacaf0b42f9c028e554005a143fc030 atm: idt77252: fix null-ptr-dereference
dd113459eb6ec8b3b57b4ddaef906075c35249f6 cifs: change noisy error message to FYI
f0adf490df5a8c895f6bd24d65ff45eaed00d3b0 irqchip/ingenic: Add support for the JZ4760
13d59d4ab7e79609307f4d967c54c0c5703e8a5b kbuild: add image_name to no-sync-config-targets
201c9af290f09e469344a3062fc1237d0b835061 kbuild: dummy-tools: fix inverted tests for gcc
665159253983ae192f994772928b39238ee05df0 umem: fix error return code in mm_pci_probe()
498c1c8ef5782d22af1f0b08cf8eec69b78684ac sparc64: Fix opcode filtering in handling of no fault loads
8657221d85718f2c4fd17a3d976e036797646792 habanalabs: Call put_pid() when releasing control device
5f7eaccc089e8c18abda40bef368c3ee7b4e1bad staging: rtl8192e: fix kconfig dependency on CRYPTO
d3fdfa7b6b997dcd7cf2a67fbfe0539a2ebacfb1 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9acc0f8a0d6066273fa0337e17adbb78fa0e0f69 kselftest: arm64: Fix exit code of sve-ptrace
59d44e54c0532fc960774610d858c6c31985db9f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
1ac36b771de7080e20fd612b5561c086356400cb block: Fix REQ_OP_ZONE_RESET_ALL handling
31b1dbeda79ef2186a24a500839aa41439829331 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
142d43ab9be794c8b76d98b0d49b01bec41905ac drm/amdgpu: fb BO should be ttm_bo_type_device
148c64a7d7849f91f379a32c9e202171fd802bba drm/radeon: fix AGP dependency
9921bd64cd11bcec746cf6919001bf8baf206826 nvme: simplify error logic in nvme_validate_ns()
7b2e019b3875c41b14a6e6fabc4946a964e1ec78 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
944703fe2434007d67d90e7baa2c5265840547ee nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
aba89cd78d0bb27059e16f7fc1e0df5a41db34f3 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7c22aafb6e285bb1cb700f4ee104a8b98bc962a4 nvme-core: check ctrl css before setting up zns
32a121f31fabb03a8d98e1990e18632cb24ab4c4 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
a558ea7607a7c9cd4b7223e99b133481e4b5863d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
0f0f6f7a1c370fac38c336901faa25135455c60f nfs: we don't support removing system.nfs4_acl
e2ef0f78838b58e807cc7f181021c5a428d74723 block: Suppress uevent for hidden device when removed
a3367917fbe242503f112d06e9ff954314b11d8c mm/fork: clear PASID for new mm
11fe5875a892ec22de22862e2445f862be17b835 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a3a40ee11472b7b9d923c9fe9137489a962fd9a6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
55e0f2721e3041a4fbda6dec16a52b8eb6f5364f static_call: Pull some static_call declarations to the type headers
c1566aaaf6f3c5ed6fb1266ac825c778adf1ce63 static_call: Allow module use without exposing static_call_key
803e45059465719b7579289fe56db516c0ca36ac static_call: Fix the module key fixup
e001d195b2fcfb43a6bdb670261c74b58e7047ba static_call: Fix static_call_set_init()
a60e49f41ab9ddbaa7bc8d9c88c24119538a54ed KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
f173df6ec9225efa42a99d47a8ce134eea1e2c65 btrfs: fix sleep while in non-sleep context during qgroup removal
861b45b6c8193db9efaa897ebf93385210baaa4b selinux: don't log MAC_POLICY_LOAD record on failed policy load
fbf8b178fce98757f5a48d6dfe5ed256763df2f4 selinux: fix variable scope issue in live sidtab conversion
83dfb2c9ac66f0ed99b90b33960866cdc1e162c6 netsec: restore phy power state after controller reset
50ef29bc051934fcefffce3ca93a14ce8d230300 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
fb6fe72b2465b6feb3ce7f5e87254e3ec739a0ca psample: Fix user API breakage
ac917a931b6cb2c5032d5b3300dad3f492a68ec4 z3fold: prevent reclaim/free race for headless pages
6eb86ebf58aeb33d7b6c4206056d3c12f8b781d4 squashfs: fix inode lookup sanity checks
4cd3227ad3ba87a5e73f3f891eecbe1fd8027b75 squashfs: fix xattr id and id lookup sanity checks
1144f8ad3c91d43f4b8f97a938fd6688f661fa5b hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
7990c3df3778d52602c15931d9fac45f5814263b kasan: fix per-page tags for non-page_alloc pages
9d73fe9f3c90ca97bab44c2e22cb2d135db661f2 gcov: fix clang-11+ support
2cce119192f926479bc241885f6f1ee4664b9cd7 ACPI: video: Add missing callback back for Sony VPCEH3U1E
574c8fe2d2b193d80cef32493bc54a09bdce6a10 ACPICA: Always create namespace nodes using acpi_ns_create_node()
dfc8247e53ceb35c113f2a68a1b2b28b48184de8 arm64: stacktrace: don't trace arch_stack_walk()
1854e67d08de01388d08676cfe0f6a7db1797833 arm64: dts: ls1046a: mark crypto engine dma coherent
3a33a54e35106874c293a369684a3dc5b93d2390 arm64: dts: ls1012a: mark crypto engine dma coherent
8e0c2c0c9632c4939ce2b7240cb10de896d8c901 arm64: dts: ls1043a: mark crypto engine dma coherent
da0b1eb4f249d66cdddd7e1f104e192a8d53dd8a ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
647a6090dbc20aeca0c38370b1c0245c4ea9f1c6 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
36cbf414184c8e7877fe603c6806e9f3f419888c ARM: dts: at91-sama5d27_som1: fix phy address to 7
ae0331aeadb847f5dc09c233bd5a9dd24c633be7 integrity: double check iint_cache was initialized
603a83ffaa69303616ab72b2de1ed26a390eaa77 drm/etnaviv: Use FOLL_FORCE for userptr
8b6b936f4e41e5d55ec158dfc5d6e4ec26f012ea drm/amd/pm: workaround for audio noise issue
aa110e9a8d13d5c91efc22d735ecfc381fcca354 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
bc01c060534b9091bd3e0d36887030957c20ba74 drm/amdgpu: Add additional Sienna Cichlid PCI ID
a7c5bbd96f3e83fd5646b6f1e6c895884ca3fd7f drm/i915: Fix the GT fence revocation runtime PM logic
6ab70b356638916c2bd9a23b1af67abae7782a83 dm verity: fix DM_VERITY_OPTS_MAX value
85d9155625d50a8d30faa681f6052e4e87110c5e dm ioctl: fix out of bounds array access when no devices
0b8ddd44a0b18f247bfd6cf5ff81f5fa331db652 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2e5631528d7e569d30ce4033e411e99278b5f18f ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
86d8dfe13e2c2a1d1b59809ada4dccece3c349fe soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
f576135617f014a6d8dbe619f065dd784134c124 veth: Store queue_mapping independently of XDP prog presence
fffd3c7a7a001b4a30035bee94bbf2e14418e4aa bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
b26a4ef653d69394eaa5a5bd475c1189221252a2 libbpf: Fix INSTALL flag order
9a51abf6540fedb08cea9d9743c73cbd9830bdf1 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
1b3068c6bf8cf60daf81e9d98e30e9b7a78c30b2 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
469b8afc1ebe06659024060afbd8599af01cacf5 net/mlx5e: Don't match on Geneve options in case option masks are all zero
69d493eadbe962c9d0a5a86aa72383ed1065ae81 ipv6: fix suspecious RCU usage warning
e8c70b3715a29a0df34966969e82588ed0df9c5c drop_monitor: Perform cleanup upon probe registration failure
7dbd0cd768afa154ea117e64bf15274550cdd8ac macvlan: macvlan_count_rx() needs to be aware of preemption
ee6745e729a66eef7578263a583778c2c4648af3 net: sched: validate stab values
b7b253a35990379c2ade2872e3e63b8cff466579 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
35b0273e332ac54b5f307371b2c8e10e6483ee17 igc: reinit_locked() should be called with rtnl_lock
a68e5845c0df6a290b7eedb572fed7f67f0abc09 igc: Fix Pause Frame Advertising
abd4b7c024338027dcb4f486d4ea1c587f091a32 igc: Fix Supported Pause Frame Link Setting
59cf4c154da729c71a0af458bfecbd2ac9a5cd3a igc: Fix igc_ptp_rx_pktstamp()
8dfc621b91f7b3ef3c40cb2b2fc0a6a262413295 e1000e: add rtnl_lock() to e1000_reset_task
3098e529f075227e5e569245a3a27a9576cf00cb e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
eeab73601c598185afb0c248e37b6fc503aa5973 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
019715c0de3577b544dc74632ae9afd42234f2c4 net: phy: broadcom: Add power down exit reset state delay
e69a7026a42eb994d00fd8fabe5f5512877f086f ftgmac100: Restart MAC HW once
eb31324c373c32efa033b8cdac4243cdebb1e36b clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
29c445772d7164ef872273610a424588ac70e340 net: ipa: terminate message handler arrays
652aebd15ab29ef5792b440302ea2740fd5a8a18 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1d0831c128102bfc2f4f284aa3b85acebbab5106 flow_dissector: fix byteorder of dissected ICMP ID
337f2a6aed278a12dbb490aa3a902ff4336dfe5b selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f020bec9d3dfc24f51eefad0e12968ea319e7887 netfilter: ctnetlink: fix dump of the expect mask attribute
bf675c73826ac0354b843cdc2f1874eb7d53d228 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
2219e458f719a97dd335e53647e0580f0bc51ed1 net: phylink: Fix phylink_err() function name error in phylink_major_config
b7e92362b830b58e761122211353c2623d083b04 tipc: better validate user input in tipc_nl_retrieve_key()
e4e45f134fe75685b0d336b9e767abcb5ada5455 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
145c2236a09fabab00e260c3482b4e0db575931e can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
4ec939fbb29483b8f544f9d8def3c7d50112753c can: isotp: TX-path: ensure that CAN frame flags are initialized
a7327720cee0491176638fed4217b92453c58417 can: peak_usb: add forgotten supported devices
93166580883fccfe6d077eabe876b5b93a1bdb0c can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f056c5c778a86450cbcef87b7072dfc49b5a27c9 can: kvaser_pciefd: Always disable bus load reporting
e82eb913102ab8607564c723d5e89d36367e80cc can: c_can_pci: c_can_pci_remove(): fix use-after-free
cc3df1fc2b22246dedca98089f31c11692bbd980 can: c_can: move runtime PM enable/disable to c_can_platform
1a30dc91101e3845db64ae36cfb14fab70d961ab can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5d1678a636c83c998c27b89c4bf273853210e4e6 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
668a8030ef7c386c1bef7c126364c5a6de36ff42 mac80211: fix rate mask reset
72cee3f6c892c43f5f0e4e145a571f2bd5c9a0d1 mac80211: Allow HE operation to be longer than expected.
404ccc18ab209eca3787eb4a6ebfe918355281b7 selftests/net: fix warnings on reuseaddr_ports_exhausted
306c9039d247941c3b51da10008c5994eb9f0800 nfp: flower: fix unsupported pre_tunnel flows
9eac706d3eaf47e4856038bdb2337118883d81d6 nfp: flower: add ipv6 bit to pre_tunnel control message
faeadb7ff023efbeed657518e096a50ed59b1c8d nfp: flower: fix pre_tun mask id allocation
88be94dd44da6dd63853ce0260767539b59fe901 ftrace: Fix modify_ftrace_direct.
6ad14d237c63d73178023d19433f5a1226c3a2d4 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
c24507c491938a8718cab8ac2a48561ac7402038 ionic: linearize tso skb with too many frags
e38c4a18fb17692c2ad3b18e4f9469dff689acab net/sched: cls_flower: fix only mask bit check in the validate_ct_state
cafee819f41563fc01639a7c6626d11fdfd30a73 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
c052888d9ff1f3ae34e372b631d687cf1846b5c2 netfilter: nftables: allow to update flowtable flags
05abf6b60470900b08f4a6883eb2e2d02fd9a3c7 netfilter: flowtable: Make sure GC works periodically in idle system
bb7bace652162867dfa83f652ed6f648ca642107 libbpf: Fix error path in bpf_object__elf_init()
716ba83feb7e4411ac26d91d23c165f47fb06f53 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
81912338365131057bf3905fd732433bb7e5bb23 ARM: dts: imx6ull: fix ubi filesystem mount failed
3282bfd322df980e892fcb32e9b3573c4c68d119 ipv6: weaken the v4mapped source check
3e76671b7919711c0e76c8455df5180d32515c9c octeontx2-af: Formatting debugfs entry rsrc_alloc.
4eea40a3c5ac342ddafb3de189906ab41039186e octeontx2-af: Modify default KEX profile to extract TX packet fields
192eed8156821f323ceb3302ef9d6dba917a5960 octeontx2-af: Remove TOS field from MKEX TX
d525191f023f3a9d60734cebfd8491a2015a62fc octeontx2-af: Fix irq free in rvu teardown
40845cacc01dd4795c0b9d9c05719bb48aaf07c1 octeontx2-pf: Clear RSS enable flag on interace down
0548923ceed8af98cd27cde93d68b5280ee0311a octeontx2-af: fix infinite loop in unmapping NPC counter
3a663d965283f957ad350cd5cbfb61b5ff10fee4 net: check all name nodes in __dev_alloc_name
879cdf3ae62cb1189eee8e0e4524162d2f2ef2b9 net: cdc-phonet: fix data-interface release on probe failure
65599e272262957b7cee3fe009f4b58955870295 igb: check timestamp validity
e116f581f30f14ac54aa38497476c49264134c2a r8152: limit the RX buffer size of RTL8153A for USB 2.0
646b2a8ad9ff94cc0aaab94db94a5e8574649759 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
afadb5c3cef11812a1c446f27eaf6080164d280b selinux: vsock: Set SID for socket returned by accept()
24f5385009c5071e32ebd790ea984dd897be57e1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
36e16b9e3d63cb25664876900d22a930343a82ad libbpf: Fix BTF dump of pointer-to-array-of-struct
4d4e4f5fd6ab7617d6107e958d220b3e9c1bd7ad bpf: Fix umd memory leak in copy_process()
372eb8ea43e9a240a1c8749870413b274954552e can: isotp: tx-path: zero initialize outgoing CAN frames
d6638a8cdf7e3fe03a42b5852cfc7f5679fc5cba drm/msm: fix shutdown hook in case GPU components failed to bind
3974f92ca50eb138b5c8a1cafbce9becb9058a2a drm/msm: Fix suspend/resume on i.MX5
044a25e7d32c47bc3ab7331ee6a58d86a0bc1456 arm64: kdump: update ppos when reading elfcorehdr
0906f7bb852b09b5ae9114bf65b5df584de13fd4 PM: runtime: Defer suspending suppliers
53d40317e31ca078f39edf4b568ad505ff1b1edd net/mlx5: Add back multicast stats for uplink representor
bd6accf304445eb4613ff99d6c9c0d42be3cc76e net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
124364b6901a660534d005acf939cfb12901f71a net/mlx5e: Offload tuple rewrite for non-CT flows
aa6a68fa3546809baac528531f430aafea6075dd net/mlx5e: Fix error path for ethtool set-priv-flag
0e92018c0ffcf650737f5870b1572f9393e5655d PM: EM: postpone creating the debugfs dir till fs_initcall
98b6976318a9b2339820d2a4bdbfcc392727dc72 net: bridge: don't notify switchdev for local FDB addresses
c0d76db03ce9765b1a9d6550efd62149cebd5bdf octeontx2-af: Fix memory leak of object buf
5d847383be29024a08a815d92e41f0ee271e673c xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
f4db114ef42406f7d9d589434e840d2fdfa1ba59 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
286a0ad7fecdf94f04b8484a0109f364c04fa0ba bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
664eff98e337c8e76a64f0368aca242bcb783649 net: Consolidate common blackhole dst ops
4b35aa2b289c355deae485e5ffd32999c7ecf181 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
878d204ce9735064ccce517b1908135730f49c08 igb: avoid premature Rx buffer reuse
d9682ef2d107ee66d204ba5199f9256c488d9681 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cb1de25cf4a7137837927a2cef4a1335e14aa9fe net: axienet: Fix probe error cleanup
4f7d63cd7102d93ac54fee2ed621f033d9f1f5a3 net: phy: introduce phydev->port
9ff33869466d38c2927338b3e1bcb9b646c9af95 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
30cfb4d2752ae3bbe1277c0d656a6039b8104ede net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
65d46921adce574966cf9425a4e262080254deda net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
00da7cef6a4777a1c2896e826fafc64d2127ab21 Revert "netfilter: x_tables: Switch synchronization to RCU"
456c9a184a41e56c563920592267a72301667c19 netfilter: x_tables: Use correct memory barriers.
7c9f613bd5055012c8cc4039d7359251b13a7531 arm64/mm: define arch_get_mappable_range()
6608e8f212b78937260136a9d2fba7a25abf849e arm64: mm: correct the inside linear map range during hotplug check
5db7087434b503e9d5db23e76d917915713f32ea dm table: Fix zoned model check and zone sectors check
dfca6f492afb12541b24ed3edfddb65e1c448aa6 mm/mmu_notifiers: ensure range_end() is paired with range_start()
e081b1bfa89f581b7bf4771bbf6df7d87e5fbcd3 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbde503b131a-c42b48520ca2.txt

a6365c563edb19dde553388482c0c9bc758a0b1d mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
9e9769005cddaf3a08f78ba60dfd145af6064987 mt76: mt7915: only modify tx buffer list after allocating tx token id
9dc17c3f74cf8f0e5a8885f49d2e9182d744fdc4 net: stmmac: fix dma physical address of descriptor when display ring
80c987e6bd48de0145518190a07aaec188ee75e9 net: fec: ptp: avoid register access when ipg clock is disabled
9ce20fd584a571b923d0838f3e91adc19bac657a powerpc/4xx: Fix build errors from mfdcr()
90c96437d589f1589a69f308ed8c65849a0287b3 atm: eni: dont release is never initialized
58c5f34ac32da654baa190d9ac03ab77831b8252 atm: lanai: dont run lanai_dev_close if not open
e3736f24902f09340c24cd8ab966f109241a5d8e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
90f0c59ac77406b5629ea515dc912d02feb1ebbb ALSA: hda: ignore invalid NHLT table
c557c3c304006eb71211ed8818614e22314cf4f3 ixgbe: Fix memleak in ixgbe_configure_clsu32
4fe5ea4aa38ee3ec6c376b11f936be27cf8705af scsi: ufs: ufs-qcom: Disable interrupt in reset path
94960b3b4541e576a069154ba21ea1c278dfa27f blk-cgroup: Fix the recursive blkg rwstat
40d70c8f5a169e601cfd81a05a8d379443bc0bf3 net: tehuti: fix error return code in bdx_probe()
8c9f7b8e8fcbce6051ca40b171f25da3d8acca85 net: intel: iavf: fix error return code of iavf_init_get_resources()
f36ab0ca014a09c1175c31c836c4064af863d81b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
28a4650318ebb1a7b0f5a50eb140851f4580c02c gianfar: fix jumbo packets+napi+rx overrun crash
a295801353f96bf532534fb75d7ff3e8fe842f6a cifs: ask for more credit on async read/write code paths
1eadcfb74c7c8784745cf61fce379e02a1e6c658 gfs2: fix use-after-free in trans_drain
cfc19b50073715a9fc8e3fc10d50269d762a150d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1215738971b37d259c8aebf294d584059983beb0 gpiolib: acpi: Add missing IRQF_ONESHOT
9eca125d5db6e72cdb68909af7ebaea7dae8d91e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b2be2ec71849d2b2e657d137405aea069b545b39 NFS: Correct size calculation for create reply length
739c0848e649c0e03080e7d3b3c2bd68fc9715b5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b47fc38ee373aa4ef8c1c734dc46064678127013 net: wan: fix error return code of uhdlc_init()
05be9c5357574727b6589a02af1825e7dde00c9a net: davicom: Use platform_get_irq_optional()
9e14a03ff6a5d8db546dae8ab6fe35be8e2ff707 net: enetc: set MAC RX FIFO to recommended value
0078d60b710d96547fe06766f35e040cd6b96542 atm: uPD98402: fix incorrect allocation
0e09b5a40d38e7fb6c31d74c1ce6708aff0d7743 atm: idt77252: fix null-ptr-dereference
221a24db0d087a3d11e9e0642c9599fc2a8fedc6 cifs: change noisy error message to FYI
59e09bef2556a8997c37f05c878fd6fdcb4a57e1 irqchip/ingenic: Add support for the JZ4760
3e0e9d2c0b967ed2ff2f48b00f5313eb8b30dc45 kbuild: add image_name to no-sync-config-targets
3c4fc743956fd1ea95cbcc9fa9f43bb007629df7 kbuild: dummy-tools: fix inverted tests for gcc
959d381e91634fa08fb5fa9ed90b77e232d2c672 umem: fix error return code in mm_pci_probe()
347fe64c468ad5551d38349c326b6845d0390d98 sparc64: Fix opcode filtering in handling of no fault loads
42c899dfb1a80e2c4025d9e79db66e691d4071d8 habanalabs: Call put_pid() when releasing control device
2efb95ebbc52a0784c0359d98e037b6a0a79c42f habanalabs: Disable file operations after device is removed
0fe6243b404f0d4733272e9605fa5e7d6a6efacb staging: rtl8192e: fix kconfig dependency on CRYPTO
9c3535bafc4e46e7c4dcd7d280f50a517ac9dca4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3e42b57a5eea98b6b2c60544501a6d5f175ee6a6 kselftest: arm64: Fix exit code of sve-ptrace
53fdae7b0376c8b622a0d16ce4b4f1927d989de6 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
894f60ba9f1f482d9eb4f2d09575d66ae1099434 regulator: qcom-rpmh: Use correct buck for S1C regulator
e1fc41ad89f5a9317e89c7516e89e4bed5425917 block: Fix REQ_OP_ZONE_RESET_ALL handling
40521b3232f0e4529d1f42cfab997f03d78389d3 drm/amd/display: Enable pflip interrupt upon pipe enable
5ec4c77ea1bc091ac5657afbb870b1b84ce051c6 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
4372431e513154029886e1aac46b51bbf57ec097 drm/amd/display: Enabled pipe harvesting in dcn30
80861a140dd0ccfb9070fe52fd02633850ea9894 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
7a0a8579ba089d1a83f52c92561cc5a878f6b166 drm/amdgpu: fb BO should be ttm_bo_type_device
37e27ec39ac8317cb8be3204a6252718a46ea9f1 drm/radeon: fix AGP dependency
f4fd99811045b38d1eec7da526973cffd35d80bf nvme: simplify error logic in nvme_validate_ns()
1534f5388bf3fc306efdcca8b24c2989c0332380 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
a71d0dc58425da6b1b684cb29a4f4df0aa276f6a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
bc321866a0fcb8e0addffbc5018fdc834fa28146 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
bbbc749b7cc606b0edf96a19197bc12d21efc55f nvme-core: check ctrl css before setting up zns
afd33b0c4ce12eb743cc6cf435db61e466c1d1ec nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
6013278f91c005bf7a67e9db0dd364885e777302 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
82a91adf3ac56cd5f0774d439aeabf544af21f98 nfs: we don't support removing system.nfs4_acl
f8b2ce3d5e224f431d0aed63b8e116078beb1be7 block: Suppress uevent for hidden device when removed
395dadbe5a9505ae1e0f6b72f84a69b237861e85 io_uring: cancel deferred requests in try_cancel
305e685bb07225f41c06b4803e3c24912c1ab729 mm/fork: clear PASID for new mm
588a00edef4cf0ce8ec6e955165936c581fb7c09 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2ba2b41b3b3eebb6ff7fee99555792f15daf2e29 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
dc91844a48f22c52f6e1db24ddc6cefdae0f53dc static_call: Pull some static_call declarations to the type headers
e290c3d98f2f38ba9f30bc80b71d947b9e7f29f4 static_call: Allow module use without exposing static_call_key
b06ae21f8af22cee78a0d7c718757f3f42cf069d static_call: Fix the module key fixup
07764065e4b50814037fb71de9c57609e3a73bd6 static_call: Fix static_call_set_init()
f45f996c18e6896ca868be81966f6179374132aa KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
7ff86788e7a70bf4aff54c8a99641b5ddbadb256 btrfs: do not initialize dev stats if we have no dev_root
18523a20b9c6ebd057c759d74fc05a083970238e btrfs: do not initialize dev replace for bad dev root
1cbab1769d8c64faffafd7f779b7b609f2d2e26b btrfs: fix check_data_csum() error message for direct I/O
d293e70839d5632bdc421f9a7846c706780c9bf4 btrfs: initialize device::fs_info always
1616e680839740f8f3cac7c320891fb9b1250d45 btrfs: fix sleep while in non-sleep context during qgroup removal
b9a6736003ba5879feb070e2c0a3fd6ba82ee62b btrfs: fix subvolume/snapshot deletion not triggered on mount
134c6d3cd94a5a32b6b4dcf12014c33c4bc564fd selinux: don't log MAC_POLICY_LOAD record on failed policy load
d626481f515e7f23b4f72129717203ad7fb2658e selinux: fix variable scope issue in live sidtab conversion
71bd7d0ac70b94a9d7469dfdd46109bffac22e74 netsec: restore phy power state after controller reset
806a9883e7c87f8da31f56c192837f1ddd6b9423 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
8f8cc3d8f08792dc3a86c72a0bde1458bc1ad74d psample: Fix user API breakage
bfda01cfc897205e1e126502aefc7126ae7475d2 z3fold: prevent reclaim/free race for headless pages
f7eff63998a87b5570e32456acc523fcc5f7b0e9 squashfs: fix inode lookup sanity checks
0818030121e0767706b93c7cfe8acdd585af08c6 squashfs: fix xattr id and id lookup sanity checks
6687bb00c2ac23dd9fbf5a2a372c2d8c6a0cf96e hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
733e90cd21ad9078147c109eacdd5fb1f15454c9 kasan: fix per-page tags for non-page_alloc pages
c44f846aaf7f1756a9b70725708fbf458f784acb gcov: fix clang-11+ support
eed31008cae01927885cd7716f8f453360db7608 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
dbd03179b34f010a59a6e452233214a692a6292c ACPI: video: Add missing callback back for Sony VPCEH3U1E
1ec012782c3df89296b89426762038392231a3e0 ACPICA: Always create namespace nodes using acpi_ns_create_node()
522aa48819c12c4ef0b0ef5804947f5c468833cb arm64: stacktrace: don't trace arch_stack_walk()
c5ebbc6463ae49910ceb2d7acb54005bd0c4182c arm64: dts: ls1046a: mark crypto engine dma coherent
7c59989188f6d9b2138075dbd5029d4155b158a2 arm64: dts: ls1012a: mark crypto engine dma coherent
d15ddef6be2e24f97445006b9547100f475f0d0c arm64: dts: ls1043a: mark crypto engine dma coherent
6b3b45b9743cf945e3e38334013386223bacedaf ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
5dcd85f494ee4a60e354e2ca501c8bd7d2ce3c76 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
490909bc188072c3276affdd5abc3706c710f8ef ARM: dts: at91-sama5d27_som1: fix phy address to 7
6e85c2f68e54839c4a434f29bf436a4144b76da1 integrity: double check iint_cache was initialized
70735a886292feb2ac47e275276ab82c9750717b drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
9d055021e79ac67c6922d27c2d86a7093ec6614b drm/etnaviv: Use FOLL_FORCE for userptr
d5d835a02b71bf93ff43ca60ba602c785c03124a drm/amd/pm: workaround for audio noise issue
59fcb5777ef4c0bb3085891693a93dda40be2365 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
5e6c2a4fa1c57c3fb118aafe07352d031ef7d62e drm/amdgpu: fix the hibernation suspend with s0ix
6e0414c95fc0bec3471319f9d3f68e7093bcd6c9 drm/amdgpu: Add additional Sienna Cichlid PCI ID
f50026481f310a39445c2d0b4cb932012aa527ed drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
02a00cdd9e7fc809c3dff6476b2e7592671f9c66 drm/i915: Fix the GT fence revocation runtime PM logic
9594bf30ae29828a8d74867c366ec92b06202b49 dm verity: fix DM_VERITY_OPTS_MAX value
9d393dddb18c406b801cb8e4b0e923ecfae1eb27 dm: don't report "detected capacity change" on device creation
14acabd850630bbde474ceeaf1540d45e53f5e5d dm ioctl: fix out of bounds array access when no devices
035d3de0966a48eed90eb7e24ae54918a5249ff7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7bad08c2af6ee1c2f60d5dbc7dba81052ff1bc7a soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9bb983e3b4630e5a2380bddb86bd36bf5dc3e3b0 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
feaff1401e9b65e799c83fe3cc1f6b176ea995b3 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
52f54499f537a6a69ec40fe89aa5e7bf7b7c5fdd veth: Store queue_mapping independently of XDP prog presence
223b147e51df718f32346071baed84ae6c74c505 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
1e6a99d20e321f054dfd029068ea83b8568188ba bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
d8712a8b38f173a5b74986c6a53bb3c919ceb10b libbpf: Fix INSTALL flag order
d41e766c0a35c08b98f9522139fa0a0d7bcd02a5 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
0f0340221479d36eca76f9890a1c2c9d91fa19b1 net/mlx5e: Set PTP channel pointer explicitly to NULL
2e2290b2353c51f368ddd67e64bd2e81631b984d net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
2926f21e63155cf89b33dceca1d62356341df70c net/mlx5e: Revert parameters on errors when changing PTP state without reset
c6e3bf4a3196a3fd91d28f1d5ec72a115053a9b3 net/mlx5e: Don't match on Geneve options in case option masks are all zero
a30349d4cc8e1889e71379ec204a055caa7ca039 net/mlx5e: E-switch, Fix rate calculation division
a5014881e5f7540f5232ec0937fb86b101270c4d ipv6: fix suspecious RCU usage warning
7db350009eb22aec0377541511b909fba6e1b2aa drop_monitor: Perform cleanup upon probe registration failure
8770f6f11f4a54b0d95312ba49c99c72ead76a81 macvlan: macvlan_count_rx() needs to be aware of preemption
646217cc72a2760a811168f3014a8a2ad9b9424d net: sched: validate stab values
5536602d3ce411d4f2f9bd2ba55be88592dfe11f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a156cd39e84ed0db1a7ec7f2e3c51d1025910b15 igc: reinit_locked() should be called with rtnl_lock
d07557741fce1b641f00e3c817d1d2362481a558 igc: Fix Pause Frame Advertising
a72c141e41c1557d1b9298ad2e6dcf26d0133a30 igc: Fix Supported Pause Frame Link Setting
a8ccd04b0580c5109f17ef7e3df7de52fbf3b3d0 igc: Fix igc_ptp_rx_pktstamp()
fa916179bc1378c969dec21eae3dc62d77736811 e1000e: add rtnl_lock() to e1000_reset_task
047f0525978db2adfe9dbeb5f913642a2fdc328d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4190545062fc7619d456954db898068a97870bac kunit: tool: Disable PAGE_POISONING under --alltests
243d1677fdc0d9255fd3214ad43c27aac57df33e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9f94aa022c21ca99c8f4883aeb415f0326d3f67b net: phy: broadcom: Add power down exit reset state delay
f14a3a20c7536678db0ed894ce330a0ccc836591 ice: fix napi work done reporting in xsk path
d29e4ed5b35616b8f153e6b05404867ec3485900 ftgmac100: Restart MAC HW once
430dd5d3f4cd8a5ad9447c4f186fb1801cfede1d clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
89f1ccf24508effa408969a40ffa008ffe9c9eb1 net: ipa: terminate message handler arrays
a484156e96590e02bb4c008c9692c9feb89a790d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
472753f25481c50450d7af422a94904630e60614 flow_dissector: fix byteorder of dissected ICMP ID
d00ce4c94bce557a902d3c204a254978297b976f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9231cb1b21eef5f61d581fd81040302d32283d5f netfilter: ctnetlink: fix dump of the expect mask attribute
99e1744371b6db8af2d749bbdfef8e97bced4b41 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
da417864b76f0cacda579f8aeed33511cf0e5ce5 net: phylink: Fix phylink_err() function name error in phylink_major_config
d78dbc8b1b4ba6a6648bb7bc9d7af11b677d2f3d tipc: better validate user input in tipc_nl_retrieve_key()
a67f417a6ae5cff865b81d6072f0f2b6e2f4da93 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
60e21a5cb77a7a078e0ccf279b518013f523171d mptcp: fix ADD_ADDR HMAC in case port is specified
a8449d1214dffe832da1dadbdb26014bc08aba2e can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
c4cad49feb5b17eedfc61b5c1a4b0ff7e1c44408 can: isotp: TX-path: ensure that CAN frame flags are initialized
f4ab0967fa89bc134bbc929d0a1eccf9c4ca11c6 can: peak_usb: add forgotten supported devices
6b65df612788405c01312fba2368c040427e6f63 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a0fdd57c1ebcd0bbcf10de0066709fe89d45a826 can: kvaser_pciefd: Always disable bus load reporting
7a001592122bb62a534836fe063e0b504cf40f3f can: c_can_pci: c_can_pci_remove(): fix use-after-free
f26dcebf2e9eb1c810d91c91f30620b280968485 can: c_can: move runtime PM enable/disable to c_can_platform
7c9d208fef76ef9a8ff6566932d8acb3d5b11319 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
95e4438cbda4b4bd1b469c0c1dbbe2749861e2bd can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
b3d83f72181e2973822329775a4f56cb16517b2e mac80211: fix rate mask reset
2e2d407305d5f065b7c09eb17ed9d703d8dfcc7e mac80211: Allow HE operation to be longer than expected.
90751c7da258475dc7c35f2a823dbe1aaf1bd394 selftests/net: fix warnings on reuseaddr_ports_exhausted
cd0fa0339fb9b524ce6d0a3b94e9c63a2cd40a38 nfp: flower: fix unsupported pre_tunnel flows
d24ac601bd6911c7d085f349b534b9cabfc8e292 nfp: flower: add ipv6 bit to pre_tunnel control message
658eaa62ef92bdc63ef9ae159e047b4556a125eb nfp: flower: fix pre_tun mask id allocation
d9aeacf11f44489cb6f66d2016fef94cf599bd1d ftrace: Fix modify_ftrace_direct.
e2ab1a8c90d4747f7fbe15a2f8d61ee45e9697b1 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
ebc83cf7b23caa1a118366e9bd1566b1184e0132 ionic: linearize tso skb with too many frags
232dbcd007748ed78325c715585b386b4d25b1b5 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
ccd797a5b85868aa9704ff228601b34bba17b16b netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
fa20514f5b6c5ba617ae17877790bbe1495c9990 netfilter: nftables: allow to update flowtable flags
6b0844dbe2a22153502987ef52c96abcaf4fc1a3 netfilter: flowtable: Make sure GC works periodically in idle system
2b98a6bd88eff7df19c53269818084225eb04ade libbpf: Fix error path in bpf_object__elf_init()
90ed22cbe6d8acfa3f7ec085ac160245fd586ad5 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
54245cf52432a8269dd42c1f268394aefef1ac0e ARM: dts: imx6ull: fix ubi filesystem mount failed
62770a88fd47c6ae8bd59a84a5cb9a9d2e2e076e ipv6: weaken the v4mapped source check
1f648d465f40128fc2582eeb565b2a0996828be9 octeontx2-af: Formatting debugfs entry rsrc_alloc.
877639a8a76cd2b1441a1eadcd9a136e07434e01 octeontx2-af: Remove TOS field from MKEX TX
275681fc4087ed25f7f0a37605abc682f0d12f99 octeontx2-af: Fix irq free in rvu teardown
88ad2386ae25882cdfe94be87e1ff2d6226cd5dc octeontx2-pf: Clear RSS enable flag on interace down
414af90379cf05f656c79a04f709d3eccf1b4e81 octeontx2-af: fix infinite loop in unmapping NPC counter
9dad6ca86b942f55fcaff7e87d6226b9d03e9052 net: check all name nodes in __dev_alloc_name
50841d097ef8a03335daf7db5b70796d8f7c7f73 net: cdc-phonet: fix data-interface release on probe failure
571fa7b920e686170750555bde5e40dead0845df igb: check timestamp validity
c39c4674745d564f6b213aa92ed30090b557fbe5 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
4afe3fc7bdd921c4dcd2848aca31a6cf807a1346 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1abed379f827d401faa0d6f2108c2930e9dd62a3 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d810ca84cc7513411685724c2bfb48024900c483 selinux: vsock: Set SID for socket returned by accept()
2bb59647e2f6c768431ef6375fd899672cf62070 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
488052ea5b35db4ee973b85bbbf53a05442ac4ea libbpf: Fix BTF dump of pointer-to-array-of-struct
16b3999a1410002e4fdc89855619f8244dbfad68 bpf: Fix umd memory leak in copy_process()
e3cc0c3e2d30f513b6c7066bad15ae886b89d942 can: isotp: tx-path: zero initialize outgoing CAN frames
e71c9363778daf3355cfce736ecb596bc1e2f67c platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
ed998d94725b43d758671981d1ae81d23e3a7495 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
b86190fb77e3c34f04c97ebb3dc0a73c2c0e604b platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
cdb1512cc5943c0baeb0be3bee1b67a4ed9563e4 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
60f42e1f075176823c622fe9a6f81aa67f7546cf platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
025a03261eca4651d63976ef747a44d7a6edc65e platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
050415b77424627b54d29c933ad07f21c1082628 drm/msm: fix shutdown hook in case GPU components failed to bind
f48e7c5d840ddebeead5110f5cfb1d0aeaab716e drm/msm: Fix suspend/resume on i.MX5
dbe8991b76556c184929cdbc126015b819b546b2 arm64: kdump: update ppos when reading elfcorehdr
2dfc79344036a321691a3f685cd402e1bf55e9da PM: runtime: Defer suspending suppliers
2c1a6aba4567f066a1d607b7bedba51e1a85938e net/mlx5: Add back multicast stats for uplink representor
b22fe8d21cca446ad0a241bddecc9d25474d9903 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
d518ff42738dc761bdee96d5209c3720487cbd25 net/mlx5e: Offload tuple rewrite for non-CT flows
e003bbdcad109e046774a9bc03994aaa0a43228d net/mlx5e: Fix error path for ethtool set-priv-flag
29a6146ff231bf33b93d29641d7815b48e65b27c mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
5c53a6253ec73ced9b86f8b2f46106470bec5819 PM: EM: postpone creating the debugfs dir till fs_initcall
b90136d7e4311a579f87ab83451fab30f9810499 platform/x86: intel_pmt_crashlog: Fix incorrect macros
b937a63a82a51f9c226773a69f4050ae0d0911e9 net: bridge: don't notify switchdev for local FDB addresses
8d87dc5e10f7c66e89b916af59b2d54d8c650ddf octeontx2-af: Fix memory leak of object buf
cdc2f6332988e8d3c7d1a07b8ebb0bd532e965c1 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
fe3f357e1e4dc83c716a8b969af368d2ae6ca513 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
c7d8ac9934b69a9197290c175b690aa1ee847367 mm: memblock: fix section mismatch warning again
468a7d96892da95b55c46b7234516571ee8d94ad bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
d47617d4b875fc2baa403fed45c454add11883c6 net: Consolidate common blackhole dst ops
aaa247e081359cf9ba30b5b253cf3d7020ef79d6 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
87aab9968f173b107e37688f6df0d86d01f7feaa igb: avoid premature Rx buffer reuse
634465f824e1a657a68a6beb8e736677544364c6 net: axienet: Fix probe error cleanup
6193ffce4c21b216dedaa15854df75aaa7c843f6 net: phy: introduce phydev->port
fc2b4dea1bee108cb1a2c1913ec06b894928100f net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
dc995664b93868ff438892bdc8652c6c61636c10 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
c8d84e0180d8fd66e0061481a49904bd0ca6c48f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
c735d67500ddb725b9a25805cede5445753d8bc0 Revert "netfilter: x_tables: Switch synchronization to RCU"
7eaa660861b20f4788f0b0ced18eb7a71def77e5 netfilter: x_tables: Use correct memory barriers.
19a3acaf40d5c805f20cea2c69e21a719e0521d5 bpf: Fix fexit trampoline.
1d9a2885a3e08a4dccf54307d55b73e260046477 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
6d0abc6a1b82a5aae0ab9feb036582b7c18a2cdb platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
e4c49538407571cdbe032090f287df727a1cd96b arm64/mm: define arch_get_mappable_range()
889d14d40709a307ddb7e4e2ea02046c8856ad26 arm64: mm: correct the inside linear map range during hotplug check
ac3d89e2488b1b5d28ad1137e216eb2c1705ac60 dm table: Fix zoned model check and zone sectors check
1900c91fd851c3c1039e2f0ad03339e3f977dfc4 mm/mmu_notifiers: ensure range_end() is paired with range_start()
c42b48520ca21d18c9e7ef41d8d4a1c3ef36ea37 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2555163120396287017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27570107514c-0fad42abdc7d.txt

4ec0c2b506382d2f537bf06804871f4ecefb5311 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
d21c288cb5b37f0e4d01a9e351306a840f4f5f3a net: fec: ptp: avoid register access when ipg clock is disabled
540b5ff3d5b14795194c169a7628ba222f0bd825 powerpc/4xx: Fix build errors from mfdcr()
d6915189d559c3970c349980593cc6bc992b4546 atm: eni: dont release is never initialized
208cee62340a1db8f31896a021954ae4d81de1c4 atm: lanai: dont run lanai_dev_close if not open
7f7e26e7fc389d613bdae7dd3bdda346de206c25 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
164c9248710fef2290180f452469810f0710b651 ALSA: hda: ignore invalid NHLT table
3e9c6fa3da716bdbe3855d1926a73d3d6ebff7c7 ixgbe: Fix memleak in ixgbe_configure_clsu32
c6419dbacfe4000f122cb84b8ccf93938b847eee net: tehuti: fix error return code in bdx_probe()
bce848b79af72095fe9386134bacc5acfe460b76 net: intel: iavf: fix error return code of iavf_init_get_resources()
c933fe8c13c81672d16ae6abb6dc1ee12305a2e1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ecbd2bbde1fc0d15b3d10c9f337c626820fef054 gianfar: fix jumbo packets+napi+rx overrun crash
1e3c5a92855d31235935c89eee38a87e8ae439c8 cifs: ask for more credit on async read/write code paths
31a42e52ef7cf3bb0effa8ba22c932acf4378c5f cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
0993a8ceb58118518b19427176848cdf91cff288 gpiolib: acpi: Add missing IRQF_ONESHOT
d759e2f317ae5e8b3ffc07be404b6a1351e228d1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8584f292ee2941a491bff26e812c4bb4f3a2f9cd NFS: Correct size calculation for create reply length
0d4e0d20f73a4be11864339963cd375e0fddaa05 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
7f8d5b92a09ef2a2b5b20cef33f597634d3806de net: wan: fix error return code of uhdlc_init()
f0609ce0b276cc654f1b73632b4fe683309f336b net: davicom: Use platform_get_irq_optional()
4c7079bf740468dc6a6cf43ea8794b92b9718dca atm: uPD98402: fix incorrect allocation
4021bdd587a1b87302abb8b4bfc910b63b58073b atm: idt77252: fix null-ptr-dereference
de2f5889d05c74abcb216980647ea906244b1620 cifs: change noisy error message to FYI
853578669a0429345e1a453f6a1befc7359bbded irqchip/ingenic: Add support for the JZ4760
60e6546b2f655451ba808fb037e90f47e54db64e sparc64: Fix opcode filtering in handling of no fault loads
e2756d164475f7355dfd971422dd358915cc606f habanalabs: Call put_pid() when releasing control device
03417ad17ec702d288dd53ddf6eaa96c5640a930 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
92078d0e4424a1f1555b45a2cee9c6c74fea0bc9 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c2239aecf92b25f9af4110c8cb37c1e2ec977275 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
9f9681de832c6b42b2e1fe82461417eb824d98e3 drm/amdgpu: fb BO should be ttm_bo_type_device
9fb413161634353febb7feaf30e8a2b701a44327 drm/radeon: fix AGP dependency
9f7d5f166d16ff8f3c559373f85b8ea66b9ba574 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
8d233da73ae0f199376b111d94c6bf02105d7dc4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
02a105fe099f852312e4d8cc331040db992df83a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5506b8603447f32b2de76076afd2df25b0adbd2c nfs: we don't support removing system.nfs4_acl
e080c5970ab7cf05de1d9e7e1b099b030614376f block: Suppress uevent for hidden device when removed
46d46ff8da8f0d321a5dd3037c32c64706edb3e9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7ed76c95ae3ad65362b59025899f0f5d285cfbfc ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
85a18f4a7b0b54491a2a5f455666995ec317e4ea netsec: restore phy power state after controller reset
f9adba8ee567873b008bf5e044336261f8ff6668 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3c7273235580c5fd2b0fae3958f853e118c11fb1 squashfs: fix inode lookup sanity checks
0d84cdfb0e4ff10cd3842aa94a871446412b4bfa squashfs: fix xattr id and id lookup sanity checks
4bc8156c4c940f33486e5a1a0c3027fe88229764 kasan: fix per-page tags for non-page_alloc pages
cdfd35fd1289a34877bc398ec7152ae72dbe58d4 gcov: fix clang-11+ support
00942a5b37eed299576c88adb70053125bbc360e ACPI: video: Add missing callback back for Sony VPCEH3U1E
c321c27c94cee3d5aad4fa03b0370da580b1df3b arm64: dts: ls1046a: mark crypto engine dma coherent
af5e3f77dc95733fdf71f325be1c5a3558cd6056 arm64: dts: ls1012a: mark crypto engine dma coherent
075106d9ff70a872d9578fc2bcf2a3cc1bed0747 arm64: dts: ls1043a: mark crypto engine dma coherent
6f7f8abbca743813df7c26df98f2556a8e3d3446 ARM: dts: at91-sama5d27_som1: fix phy address to 7
cdbdd74add002e47656eb968bc9fbb995d5c6e1d integrity: double check iint_cache was initialized
f458fb5abb0afa2ef78a8c33ff06146a37db4fcf dm verity: fix DM_VERITY_OPTS_MAX value
c4102f6331a987ee5b85ade67e7855d967fb9ff2 dm ioctl: fix out of bounds array access when no devices
26873ae7a11014742f4d8afbe7d99ac9a8f22586 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
20990fc6f7cf6c1bf03b325a37913ec580e9e4fc veth: Store queue_mapping independently of XDP prog presence
9e785f4279fb5bfb42dc612e7bc031b45d7e0a12 libbpf: Fix INSTALL flag order
a0b35bbac0b2cc88458b813e327b0f82822d02c6 net/mlx5e: Don't match on Geneve options in case option masks are all zero
6a2c77c670dfd30323fa489696d62614b52327cc ipv6: fix suspecious RCU usage warning
358d8a5586f64b12e4d8cf71621cb6991e753730 macvlan: macvlan_count_rx() needs to be aware of preemption
01b5ae1d30767cde57debdacc10d7dd1355f6d3e net: sched: validate stab values
7f6c2e8c0fa75884d10f44a52a3789d70faeb3cb net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
756a24848b77b060010668480198efb7eed67ceb igc: Fix Pause Frame Advertising
c93a984725f245d18e48ec18fdbd4e0f718fffed igc: Fix Supported Pause Frame Link Setting
4bbc1f90bf29ca60fb1dead00cb027fbbe246b0d e1000e: add rtnl_lock() to e1000_reset_task
b2be3ea0ecd0ce53b850ee74249e05d51110a5d6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
06e7450af67ffdf6d8c75e4ddd900a14101817b5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f2145885c7f72974bb29728721e6b9f544633ee0 ftgmac100: Restart MAC HW once
307f1280963e697b940ae1fd5d5ca28a799526b3 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
5472612a1297d2b8d10d8b08a8997b95c7f1c0e9 netfilter: ctnetlink: fix dump of the expect mask attribute
b19e0b7013fd8ce779ebb97bcf9189ae6ebcba20 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
406b38a975d5f435208df26e8c972d26c8023bb0 can: peak_usb: add forgotten supported devices
38048fde5d568c53dd43e77323b20c0a22c846e9 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a3cf6b067a5738112167bf23dd7883e0a71fe3cd can: kvaser_pciefd: Always disable bus load reporting
19d07335b3caf9a49d9d2c7bf51adc1b0a0ea9fb can: c_can_pci: c_can_pci_remove(): fix use-after-free
f165b73e11a112bffb429d1b6083323dd529e4d6 can: c_can: move runtime PM enable/disable to c_can_platform
82c56250cf1b21e95233f3680acc20aac84d946e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2023b05dff8283ca68375c9c008c775a200ba06f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
9ff13dd2bb1190f67cffa5cf1522bef94743b406 mac80211: fix rate mask reset
59459674e0f68047600f7fade46d095d2ca622cd nfp: flower: fix pre_tun mask id allocation
f31baf76e93618ddcff2955b025faba5c4fa7f4f libbpf: Use SOCK_CLOEXEC when opening the netlink socket
ef67aca7685c240f3eac4991dc4ca8887bc77856 octeontx2-af: Fix irq free in rvu teardown
a88dac10ec24099bdf96258e74948bc949e13fab octeontx2-af: fix infinite loop in unmapping NPC counter
982567583389d397408b1d9fc9fc735c74dda4d7 net: cdc-phonet: fix data-interface release on probe failure
a05823df96e3e790ed9df89272dc1a66700cd858 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cc422e22f3efed391c7d9f9270c95288671b064c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fbb8c4ab4c2b8b83e7574a016deac4ed6a3b84c4 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
479335db96d9e873a6fee1fb19f7b4d01d9a956b libbpf: Fix BTF dump of pointer-to-array-of-struct
76f1e6175edc4db435b9cf59d297b32d04c1e9e6 drm/msm: fix shutdown hook in case GPU components failed to bind
8ca40b78ab646f8396c1f554acbc8bab68d6a009 arm64: kdump: update ppos when reading elfcorehdr
c5def48e7a1e3cb996aed43a0171e205f2ac78f2 PM: runtime: Defer suspending suppliers
6a4b52a55ed8ac1bd429cbb67aec7644d8ab86e7 net/mlx5e: Fix error path for ethtool set-priv-flag
4a5df6aa9ccb8276ebeb98b198c5732444b8674b PM: EM: postpone creating the debugfs dir till fs_initcall
f8ffd40e0c0d2470137baf383a4c6a1faec171be RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d5aab811a32cdd239d5168aa06fb6a64d09ab83c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
2b3e5062e0509a900b9c7705b047db5fb353fc17 Revert "netfilter: x_tables: Switch synchronization to RCU"
c0743f47c2bd69ccc417dd39b4835668603d2518 netfilter: x_tables: Use correct memory barriers.
0fad42abdc7d0ce444541d0e8e68749c6f11b165 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2555163120396287017==--
