Content-Type: multipart/mixed; boundary="===============2461477553498178567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Mar 2021 17:54:06 -0000
Message-Id: <161695404612.3977.15639479286032664749@gitolite.kernel.org>

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 288d6b37d6f3bedd379885e15f453b330f89f802
    new: 39346df8db6717e5f5fd7b0ae12613a622b54353
    log: revlist-288d6b37d6f3-39346df8db67.txt
  - ref: refs/heads/queue/4.19
    old: a572ed1c941f763da8b95da2ede3415b26e7ea7c
    new: 5506ca8d9124ad05b94c4fc0e189fadade987f0a
    log: revlist-a572ed1c941f-5506ca8d9124.txt
  - ref: refs/heads/queue/4.4
    old: 70d4ac71c96dd65da083c93d8d50c8d0f8177037
    new: a72d5c8e62b99b33a99f59351ffe906891e565cf
    log: revlist-70d4ac71c96d-a72d5c8e62b9.txt
  - ref: refs/heads/queue/4.9
    old: 75094eb3de1a3be556ee742db233ece9ae9a2285
    new: 70f60304f1c8dcd37b369a6cea85c026fb2418d3
    log: revlist-75094eb3de1a-70f60304f1c8.txt
  - ref: refs/heads/queue/5.10
    old: e081b1bfa89f581b7bf4771bbf6df7d87e5fbcd3
    new: fedccd8a07e7d6203b034f52e8c99e25108bbd85
    log: revlist-e081b1bfa89f-fedccd8a07e7.txt
  - ref: refs/heads/queue/5.11
    old: c42b48520ca21d18c9e7ef41d8d4a1c3ef36ea37
    new: 5e498717798e615e7d69afdd15003b964e45b7c7
    log: revlist-c42b48520ca2-5e498717798e.txt
  - ref: refs/heads/queue/5.4
    old: 0fad42abdc7d0ce444541d0e8e68749c6f11b165
    new: 5856cc9cd4d336481318fae678bbbf8d2a916264
    log: revlist-0fad42abdc7d-5856cc9cd4d3.txt

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288d6b37d6f3-39346df8db67.txt

1b4f09083a8f3282e1aa9960a23576e4ff44fa97 net: fec: ptp: avoid register access when ipg clock is disabled
61af520ec252791fe3428b612f4f425dbab2ae5b powerpc/4xx: Fix build errors from mfdcr()
80215839a6e505e9cdebb842cffaa3b077c70364 atm: eni: dont release is never initialized
7e0cbb1966f3d843bf341979a1661ad1de799668 atm: lanai: dont run lanai_dev_close if not open
1f4a0d7cd902cfa4061d19baae7205be2b2d21c4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7f209fdc7e51ba7671bacf7dfa8e25da11f3633a ixgbe: Fix memleak in ixgbe_configure_clsu32
f7e7ca38002070a36d03dc9c2b18ed24b2dfe107 net: tehuti: fix error return code in bdx_probe()
cae8df081ad2ba09ec7bc50a64661f9d4eb20297 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
aa89bba5c16c0a1f065177d72d19dc7955b13ce8 gpiolib: acpi: Add missing IRQF_ONESHOT
3b88ab4caca11d9f81770b37249afe9a59d6af57 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3ee0eda095b3ac3237f77821ef50fede78537e98 NFS: Correct size calculation for create reply length
e85f821fecdcc77fa9e21d59d3fbee24d7c3d67c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
79a7648946ecb63d2710cf8d24731308ce368797 net: wan: fix error return code of uhdlc_init()
ee910de63c7fa3400ebc07ed0d4c83769ca1ddde atm: uPD98402: fix incorrect allocation
a3aaa62963e407bfd750dd13f16b2ae3414c48d6 atm: idt77252: fix null-ptr-dereference
4b9c6f53e5450a585280b69d08a7b4725d7d36df sparc64: Fix opcode filtering in handling of no fault loads
9cda9b381fa4d3a18d17dd8ac5bf05993269cf9d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
72f738ef6500049358fe011557faacba60b527c9 drm/radeon: fix AGP dependency
f2c15e0991b152735b6d9f6d356af5fc66bf8a67 nfs: we don't support removing system.nfs4_acl
0c76628b89623ec042819f7f54c97bb54adbebd4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fc997c46a6027f9bc59adbe2be93e8f4562a23e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d7ff90f36baf24ceb14a39919e50793082c2889d squashfs: fix inode lookup sanity checks
4f20a1a0c054caa9255da8f3e94f6caa08988174 squashfs: fix xattr id and id lookup sanity checks
3ffa026c52d510bea01c05946ef501d2b871fdd0 arm64: dts: ls1046a: mark crypto engine dma coherent
3918978670575136a8d8c52472d9095646fd3343 arm64: dts: ls1012a: mark crypto engine dma coherent
8740315d17d5f0518be7170a431833700c3dbca1 arm64: dts: ls1043a: mark crypto engine dma coherent
45663117d491139b92c9df5badd817c8fdb4f010 ARM: dts: at91-sama5d27_som1: fix phy address to 7
fbfda73fd9787a3f6ff14e794903a17804723da8 dm ioctl: fix out of bounds array access when no devices
d056fa00f017a37e0a7d6aff4dd1ace3529f795e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f63f058f82a2daded548b7236c6e834528014ffe libbpf: Fix INSTALL flag order
9529c2fdd72b24fed5a8d67c273e2f95c5db4b12 macvlan: macvlan_count_rx() needs to be aware of preemption
3c68ea4f992b04b542f4ad2d3b4b366131db1022 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
823833e6e9f9815b34caf2894db1d9067e6cf9b1 e1000e: add rtnl_lock() to e1000_reset_task
cea7fff7888053de010f81656a94315be944e166 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2fc0b3c9fb207212dcb225260c2cd78bd08e6934 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9d30245520c218ce6117e2e9da870f9095f3a75d ftgmac100: Restart MAC HW once
474aed46a270d789fbcf99bdf28fa26d781cc066 can: peak_usb: add forgotten supported devices
8e8a5034564dea24e6cd1108de44ea18294213a8 can: c_can_pci: c_can_pci_remove(): fix use-after-free
41d17f35d398d90764ebfae55230c358d89fa804 can: c_can: move runtime PM enable/disable to c_can_platform
22fac5b6f70696acee95f50102d10587e66f7adc can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e298ebcda7d49bcd7f239dc3640aba934a3f9762 mac80211: fix rate mask reset
b58dfa40904f08d343a7debab3da262da466a2f2 net: cdc-phonet: fix data-interface release on probe failure
39d1cf0d4281074786c51114ca63ca9d9dcffd1f net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f7deaff6016976f563b6ad8412325acedb89250f drm/msm: fix shutdown hook in case GPU components failed to bind
33b8c8814717183b59e8cbfcd922ab8ef3e693e7 arm64: kdump: update ppos when reading elfcorehdr
388ec568734c6d249e4a69d6e6037d4439221f56 net/mlx5e: Fix error path for ethtool set-priv-flag
39346df8db6717e5f5fd7b0ae12613a622b54353 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a572ed1c941f-5506ca8d9124.txt

b9ceb20d124dde885f5bd2ca9ba4af9cf1d2a5ee net: fec: ptp: avoid register access when ipg clock is disabled
9df39ef87a1d0cc024c0e89c149da4e21b84a44b powerpc/4xx: Fix build errors from mfdcr()
13d596e57df586baa55ed6cb42a2c81319160f7a atm: eni: dont release is never initialized
325b7682cac5dc5e5ed8be4a65da827361923b82 atm: lanai: dont run lanai_dev_close if not open
e8d57e812886b616b73f4bae9c1ddbe868d490f3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
3560781e57319ad2b9c110af13e3654e51cb1c88 ixgbe: Fix memleak in ixgbe_configure_clsu32
54914c7a5e4e94f391000b5641da48361bace4d7 net: tehuti: fix error return code in bdx_probe()
3090dc9b53db5526edb31dc19026d0c415292f23 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
58fe8b2466669d9dee73dc7200331fbec23ec4b5 gianfar: fix jumbo packets+napi+rx overrun crash
65c103cc33c0100d4c49262fdf1381f35ed8d1fe gpiolib: acpi: Add missing IRQF_ONESHOT
fb2bd4bc4b4f12ab28fd543d9a399b397eba6d79 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e77e1986f57f99986066b76196a8a3da2d7d4e19 NFS: Correct size calculation for create reply length
2d9e29f094d7d829ef4478a55e1f75b0200236ac net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
1251a32b7d4e62709378e0e58f16102f281c932c net: wan: fix error return code of uhdlc_init()
724d9d93ad6a518bd2006690c7d69c90de84e3eb atm: uPD98402: fix incorrect allocation
527ce866ea129b8fb178d68fcb623022f010c5c0 atm: idt77252: fix null-ptr-dereference
5440c15756d0f236c1621ffd042e2fbecda1f279 sparc64: Fix opcode filtering in handling of no fault loads
fbc4a3be0f7f534e8296203bbe62e4ead2cb6d17 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fc9e90d47b25dd3cc60a7620bc14e19ae8954c3c drm/radeon: fix AGP dependency
b526b07b68a2bb96edbbeb4e54d9fed641fcffd9 nfs: we don't support removing system.nfs4_acl
7e9aebfd259534ef1dd80e553a0fedde5b8c74f2 block: Suppress uevent for hidden device when removed
fb29cf1962ce6f3a8af53e0d7d25c68be6abddf9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4323c0d41d07bec39a382da2d93059c1deda9312 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
2b26239c57b1b5cd85579eb5eb8a75491407a485 netsec: restore phy power state after controller reset
f4cfedca9273172882e6762f7588e14a8affdbc9 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
8cd4021333eae60aed61a80c37610e8e3d520c4b squashfs: fix inode lookup sanity checks
aa21da9d37bc6b46e8d6b435bc70ad370ee9feb7 squashfs: fix xattr id and id lookup sanity checks
5d9644f4545714610e873a615e308a5ab8f0fc2d arm64: dts: ls1046a: mark crypto engine dma coherent
f8771892c59017ecf77a521e2a71d676b990bc29 arm64: dts: ls1012a: mark crypto engine dma coherent
9961422c21ef77687256591baaa5707c551d33f6 arm64: dts: ls1043a: mark crypto engine dma coherent
ee9fcc8c8c66b4f0dc5ff7793f47d99c35fa7007 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b7c30ea59bb5a378232bc3cee45cc391b1c0970b dm ioctl: fix out of bounds array access when no devices
9cb1da0db4858069cb04756f766d0244ba63e69c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8f9d4bce2f4fdcb4b3d901b3c5f4ffc844a6f79d veth: Store queue_mapping independently of XDP prog presence
767b5a518ddd6fdae4920029a3dd1f066ec1551a libbpf: Fix INSTALL flag order
f14678278953b4306386d32967b35435f6bca4da macvlan: macvlan_count_rx() needs to be aware of preemption
49f74783fd69024265841fd010a7a678ca58c1c7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e41c422e52306815007fbdad4c43a2acfea4bfa8 e1000e: add rtnl_lock() to e1000_reset_task
b8ed2fa811dc47df136a48589856c000d7ed2807 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
1d76f0049548a3e569f81a60a374b4928d8ba158 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2631e0f57d5d0013d01ced62a725e62b839b3245 ftgmac100: Restart MAC HW once
46845f7b50af25c98dea23216ce465741dc63243 netfilter: ctnetlink: fix dump of the expect mask attribute
722702205f673cae6696f287dc75b76d4d51079b can: peak_usb: add forgotten supported devices
4cd80ab29ec7defffd249dc17f9a22a5b0ebadb8 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b996f9570fe4ccd1348fbff732a8a29494c00225 can: c_can_pci: c_can_pci_remove(): fix use-after-free
72cd9eb4e5d833ac0ffee0d558488d0c9d673bc6 can: c_can: move runtime PM enable/disable to c_can_platform
ea7df074048b44a15a7e851266fb9aaa4a97ffe8 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5550f1135ddb9baeb10307a349555bde7a900ecd mac80211: fix rate mask reset
f5d3d95157d24945e78f6601fd108e52837df83e net: cdc-phonet: fix data-interface release on probe failure
7b06c3238cfeb95eeeb5279dbf2482c129b91c9c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d7b0209c16a224c8fc4729a8ef8714bfb79516d4 drm/msm: fix shutdown hook in case GPU components failed to bind
386fe3d1dae8fadb0d6594323c57258b1cefb7ca arm64: kdump: update ppos when reading elfcorehdr
e3fd350dfd57c65ee81d0350ff2a1e286b58f92f net/mlx5e: Fix error path for ethtool set-priv-flag
e0cf92230412cde75a347f383a228f836dc26e87 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a39d9c149a2c2e630cc3378537eb7d5f0f37e3e8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
476732a41f04720f4a012f3fe8405fb8fd445d5c Revert "netfilter: x_tables: Switch synchronization to RCU"
1c7e509e1377783251bdb54ce6f066bf58a95c6b netfilter: x_tables: Use correct memory barriers.
5506ca8d9124ad05b94c4fc0e189fadade987f0a Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d4ac71c96d-a72d5c8e62b9.txt

b512b5a375a55c211b1c7496f2c6b74405d2dedf net: fec: ptp: avoid register access when ipg clock is disabled
467256617ff13dff440a8efa84f9b5ead17d5654 powerpc/4xx: Fix build errors from mfdcr()
6751a3b2dd84738f74746c963b1cc2c33d2c02bb atm: eni: dont release is never initialized
df5a006b5411b536eaa91960c55566ccc2d15c2b atm: lanai: dont run lanai_dev_close if not open
8601d9808ac82c8f9ceb2dffecee23a0b1409f20 net: tehuti: fix error return code in bdx_probe()
3914d6c28d4fad2dd7e1de5165e228f79ebe3fa0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b2a41d970991e19ba53a86141c4430d840af0041 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a4d6eae6450cd8ef30ae1070c66c085fefeac1a0 NFS: Correct size calculation for create reply length
5fdc49c7641a44a03a344fee7a12c9b66f9babec atm: uPD98402: fix incorrect allocation
8d543dd1b288cf9e0d44d5a5bf588cf2b21c11d4 atm: idt77252: fix null-ptr-dereference
71458d3f1f857972bab84c88b9eb49749588d982 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
80391eedc00be8c81be9b2a396544cb0c020734e nfs: we don't support removing system.nfs4_acl
9e96fa2896601f7d3bbb98fed92bab1d511dc250 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2947fc2d26b72d4df721a1cb15086321e1299b18 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
49fc47ec85043971edfe49a04252cba247be623f x86/tlb: Flush global mappings when KAISER is disabled
35a00da3f89cc4139abe9594bb97875852743c97 squashfs: fix inode lookup sanity checks
7c372a26f210ffdc7460d6750c9c1a524ede87b4 squashfs: fix xattr id and id lookup sanity checks
01996d1156e82db9cb8df27c8cb0d73c85fd2abb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
e59866458f6f0cfa29cfbe38a6bfa776bee56b5c macvlan: macvlan_count_rx() needs to be aware of preemption
b3e26f3e76ba571e736794119f34bc135b900d35 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
348cb3b2a88d70af39a7b4d5dfc24265da8fc074 e1000e: add rtnl_lock() to e1000_reset_task
25a27417d40f729804197a81820dc4a991c70671 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
eebcd4c4ffc7eb753f237c850aedd3a31bd84b60 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
41bb0f219208bcb56744d6c693230711b73ead6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
0eb2fb9a9c37ed9fe0681a388fc3457374600534 can: c_can: move runtime PM enable/disable to c_can_platform
8d6a12347e3a36fd22a5c9327eb3db753cfa320b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
79effcd57136b518cfda5f3dc69921ab2bd1fa4f mac80211: fix rate mask reset
003aaab733f9198ccd13a50c1deb493ca411e26f net: cdc-phonet: fix data-interface release on probe failure
a72d5c8e62b99b33a99f59351ffe906891e565cf RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75094eb3de1a-70f60304f1c8.txt

ce1c813d57feb617f17a92e9aec0536b7a313b49 net: fec: ptp: avoid register access when ipg clock is disabled
372dc9f1ffe27def58b5ab1cb8b7a9ec9a12eba7 powerpc/4xx: Fix build errors from mfdcr()
f0efa16ff0b1b04f2092208eb981a4228697d1a9 atm: eni: dont release is never initialized
ff735a041cd61c2ac693825fd52702225bab5aaa atm: lanai: dont run lanai_dev_close if not open
773dbe07a4a9b33d6197e0e25042bb8033c9bcb9 ixgbe: Fix memleak in ixgbe_configure_clsu32
604fa2be702ed1cee8c799d3cea65a72db2537b6 net: tehuti: fix error return code in bdx_probe()
819209ea0cbe3ddfcbeb7788c4299c22cccd2c19 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
491b404ef06278a7e4ea5f73d3664e2d712c55c5 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a6d67f5b36773d2a555824eb73c2897219d9550d NFS: Correct size calculation for create reply length
5e717e4ed655e07f97e6a364e7f55fc2a3abb79b net: wan: fix error return code of uhdlc_init()
a0c073bed1caaace55293253fa05720489a0ca19 atm: uPD98402: fix incorrect allocation
5c9a5afa90f722dfd1d64918b1f5351dd776e334 atm: idt77252: fix null-ptr-dereference
b68cd9b564c8e0063e18a6fcc70794d35e422f85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
aa04c96b91818d91bb1540547f32e01845cfd957 nfs: we don't support removing system.nfs4_acl
c90299010bc368248073a60fdbb7a0b6d5f078ff ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f18a89d00f65f09e78792d98301a97b755a24d59 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7deaaea6d82378ec4c2a48ea580a2fbac5d890ae x86/tlb: Flush global mappings when KAISER is disabled
8cf631535ac89d5827ec5c1f7d7177c0fccd51fd squashfs: fix inode lookup sanity checks
9251bfdd95eadf613bf7b6e35b4da4f8d61d4ea2 squashfs: fix xattr id and id lookup sanity checks
de8a4b31b14f694d029aa2f54f44cd05cebcc48b arm64: dts: ls1043a: mark crypto engine dma coherent
e1eedea2d8e4e1e85073fce13303ae07cf08ed90 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6c777e139a1b650734f654db4b57add29c507f7c macvlan: macvlan_count_rx() needs to be aware of preemption
778521e1a7d17fac332f328f9e4702abee6383e0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e464c6c8e718e72ed8961c9677f242f17f22c38e e1000e: add rtnl_lock() to e1000_reset_task
deebe7f63b686b009d1eb030fd744a8f33911b04 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e19188ad0a5db4b4754b340f2816c79298508ad3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3d4cf35063d4724e24ff09ba838809c0467e6c2d can: c_can_pci: c_can_pci_remove(): fix use-after-free
76c6c223f661751b3f0bc275efe71f00bffeb8eb can: c_can: move runtime PM enable/disable to c_can_platform
8f35b2b16d81370185104830391d0cef24e11aa5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
d3922ba87be62f82f457397e4067f4431f804fde mac80211: fix rate mask reset
b7f7644e60a66d1dd196bf90621f82371b229f1d net: cdc-phonet: fix data-interface release on probe failure
70f60304f1c8dcd37b369a6cea85c026fb2418d3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e081b1bfa89f-fedccd8a07e7.txt

73d41bbe02678e9034a6a735f1c662a989c573f6 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
440bf6d8ddc9a3be4b291a257b43b4a3c32fea11 mm/memcg: set memcg when splitting page
e924cbabfef2c8f022078c95d7f58e54779e1744 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
518b04384e48f27da7a8985e1ad5b523dcbe6869 net: stmmac: fix dma physical address of descriptor when display ring
ea71e3baca570d75f4a46174450a869af26fa5fc net: fec: ptp: avoid register access when ipg clock is disabled
4e5a75effbc4b60d9898e61dd57b9e45bb4a2c36 powerpc/4xx: Fix build errors from mfdcr()
c8e81b71d05f5fcf7f88f0a6cd63c93f9841ceb3 atm: eni: dont release is never initialized
788aedb45b0a59d98b34e8118f2043eaab23bb80 atm: lanai: dont run lanai_dev_close if not open
2d2138a8775e23a701a6b6875dd823a97f56fe5a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f88a22eba78f35cd1da15a5eb71a392512233e3d ALSA: hda: ignore invalid NHLT table
ccf925e8e0e9be584142bd957b5f925204c51c98 ixgbe: Fix memleak in ixgbe_configure_clsu32
458771cbb427386083bcac0454548c18cddcd50d scsi: ufs: ufs-qcom: Disable interrupt in reset path
8bb007509ba2111088637df9ccf99bb71916d2a2 blk-cgroup: Fix the recursive blkg rwstat
f92c1fc9cc128fcfc5caf1df9ff5c8e60f83907a net: tehuti: fix error return code in bdx_probe()
cb6870eb17790440013e2abde9c7180c83d79e2e net: intel: iavf: fix error return code of iavf_init_get_resources()
05b37e2278dc89c409c6a4acdf66cbca79df12ae sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
314defa2e25e629cbcaa2a66bbbb329e5289d0bc gianfar: fix jumbo packets+napi+rx overrun crash
bcee40aea663f4b9eb9b574da74a33492040e10e cifs: ask for more credit on async read/write code paths
76b052347b1e62d128d5d6520e87b749363b67e1 gfs2: fix use-after-free in trans_drain
a474740a5db56ca9b5e688c919b0675304ff651d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
076daa5dee4ff1a1e3107c9c313d435497d27bc4 gpiolib: acpi: Add missing IRQF_ONESHOT
5eb6cfc2941ee654f8d876309ec3a8a27d757c86 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f4ff2b06bc534361423564353b73c720bce9fee2 NFS: Correct size calculation for create reply length
39e2314751039df7d3f59031c9213575f5b39a0b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c573df79921d2c26aa058bfdd3f2365048f9a1db net: wan: fix error return code of uhdlc_init()
9177a407970cac62861dc8a404adf645fe3a7785 net: davicom: Use platform_get_irq_optional()
4f47efd69bfac800307b493393c2babcf33c0e9d net: enetc: set MAC RX FIFO to recommended value
db730ca04b2e12c843b856d080b5ba4a86faee51 atm: uPD98402: fix incorrect allocation
beee1ac163543791fa4eff97b3c1b5187bf27e0c atm: idt77252: fix null-ptr-dereference
3bbcf8f967fdf0e3626d0b0278ed2b767643bdda cifs: change noisy error message to FYI
e56537c6602ee55414ef616e7ebc294402090695 irqchip/ingenic: Add support for the JZ4760
70b210260eb3fa563b4d1e60c5b87de037b815cb kbuild: add image_name to no-sync-config-targets
053a524daa47f9b78364ce8f674abbe9e7865cb6 kbuild: dummy-tools: fix inverted tests for gcc
900e84eaef873ffacbe782fb876f8f3bbf64f064 umem: fix error return code in mm_pci_probe()
09265d8983e6ae5e8741f672887217774afcb43e sparc64: Fix opcode filtering in handling of no fault loads
8772c700870f00dcb8af0ef53a3f6bbcd44f3375 habanalabs: Call put_pid() when releasing control device
62e552ab775f2e6bff2b84f7ed697b136fe29d69 staging: rtl8192e: fix kconfig dependency on CRYPTO
748ab6a9353e777bf1dc981a698631a78686b2c6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
cb71ca92bf1c5495f7f68b8204998848ec72bff7 kselftest: arm64: Fix exit code of sve-ptrace
dc09b76d9bb2784c74c87ce4f1e250e0b28f6950 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
edab167b3a405459b41f8053845e555b6aa00e52 block: Fix REQ_OP_ZONE_RESET_ALL handling
567a687b70a8c86da260507f400b2dcdd7c17cb4 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
14c5800fa1d2fad21f27e93dc20ac9ea9d4fdd7a drm/amdgpu: fb BO should be ttm_bo_type_device
0cec6cc2e8485552c38b3a1d01b2773c69b7f4b4 drm/radeon: fix AGP dependency
7f44c724dabfca5300f664df95238e6fecbb36ed nvme: simplify error logic in nvme_validate_ns()
800c256106801b240552a00091908e3393a08654 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
41110a0d56b076ac2103477126b4aa1707a420f2 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
d09dca93768bd956b7b125c4d76b1eaa2e618148 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a440f097c6488effb20c4a5f9f7483e44a9d9381 nvme-core: check ctrl css before setting up zns
4b9b1cdd3800f48d9983641c8acb51b2c51f7601 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
c3bdac68bafc72802c1f85e427d7e56c93a4cbc3 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
8cc5853b8478184c9d8f6f23a1d75b973e93a0d5 nfs: we don't support removing system.nfs4_acl
fc4d9706b469e93ae9bc10efb49edc45ec6db596 block: Suppress uevent for hidden device when removed
83bc382077f5b9d443c915a08f739aeca57be9dd mm/fork: clear PASID for new mm
7da07487947d2968dbe900aee471a9caafe3a6db ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
77c5ce410fc47b56ff09311bef837dca9cab6d7b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7d3151d21532a0dd98244021e9480a268c2422eb static_call: Pull some static_call declarations to the type headers
362de0096f1d1d96439f977571e8fb9c74c47371 static_call: Allow module use without exposing static_call_key
57ee3282e878f28a4d07436069f3f00692939387 static_call: Fix the module key fixup
8892d21dce89022675d18b9fdc5b2e63481d154c static_call: Fix static_call_set_init()
228238fb56f21290a1e39cf8bd8663cb9f9910de KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
77e7ee5fb515f0b58779fd869d5be0eb04a30f7b btrfs: fix sleep while in non-sleep context during qgroup removal
b4d9e1af8cb1fca7b6f5bd884927681d88600248 selinux: don't log MAC_POLICY_LOAD record on failed policy load
47c50b71a8c350df2fac1f372785daa046407638 selinux: fix variable scope issue in live sidtab conversion
3be25f75116217dfc9efbbe0a5a2f939e8822141 netsec: restore phy power state after controller reset
3cdaa7291dd0afd9ec668ae076200536d27e345e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d5a42a62ebfd7790aae5e2fba3ddabf7960144ea psample: Fix user API breakage
085d8c6e148e26aa9414f17f896a04404ed1d719 z3fold: prevent reclaim/free race for headless pages
11c24574a573945529f992923f827cddf91cb831 squashfs: fix inode lookup sanity checks
b6be9a2c4982aa16dd17fb02df45fd3f02a5babc squashfs: fix xattr id and id lookup sanity checks
5562d7e8c5a990cc1e166964c2f1e987b200dbd1 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
a122b5f4e0150505a560081e9656fc4af3c06cf2 kasan: fix per-page tags for non-page_alloc pages
dd431820122eab559aaa9e3d9c9c769d17468ea3 gcov: fix clang-11+ support
8bff5fecc61b9574cfb892a93667cc7b86559111 ACPI: video: Add missing callback back for Sony VPCEH3U1E
24f8129582dc93a1b829a63668d679cf69c7e7ad ACPICA: Always create namespace nodes using acpi_ns_create_node()
116ba0b98b2afd68263370aef44b316bbfd036e5 arm64: stacktrace: don't trace arch_stack_walk()
f96fc315a3100e90d8556703cdafad62cf53faa8 arm64: dts: ls1046a: mark crypto engine dma coherent
aff5ae3499df6c7b290f158c3536615342fce398 arm64: dts: ls1012a: mark crypto engine dma coherent
6cf0e270abbae0f4ae096821e461ef321c51dae1 arm64: dts: ls1043a: mark crypto engine dma coherent
81c9b5459533c30887af351e48d2e77f8b508824 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
09e15d4a1970708f596140e4a9764f536c815039 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
0b7ef199ad42627a56317320c0e382d6ef81652a ARM: dts: at91-sama5d27_som1: fix phy address to 7
6d8d36dd71f3163bd09334dd6fd977f40ebc6123 integrity: double check iint_cache was initialized
7da0ce60aab27aea74932f2ef43dcaafbc301180 drm/etnaviv: Use FOLL_FORCE for userptr
ea4114b28a736dbf36bf2f0f89bf7276b555d25f drm/amd/pm: workaround for audio noise issue
4c3b9e52e590aaa21f4585bdce796b50374ee038 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
14d747cfbf91c9c26e7c53f62b18f3cc8b39928c drm/amdgpu: Add additional Sienna Cichlid PCI ID
3a2febe87cef0b7aa592da3a8bc557e8d06c872c drm/i915: Fix the GT fence revocation runtime PM logic
b71c301ed098687cf626d15ce55c1a82b697adb6 dm verity: fix DM_VERITY_OPTS_MAX value
c77cc9b40bcf2abbdff04cf1d82920801772cfba dm ioctl: fix out of bounds array access when no devices
a5a4099fe4c25892aa14ea198db0a1fd7dc2dc15 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
12ae93086aead7804962007dc88faa36d6b56660 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
2266b31b70188ee61ff6b0a3302c42e143d8a3f9 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
f3cc96fb4922235da08ab3627eb167bccb1cb838 veth: Store queue_mapping independently of XDP prog presence
3ca8872f5a83cb1856cea21b23e36c4159b7e874 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
bb6001b3e0b5d466f1d17841990a1cb241d301e4 libbpf: Fix INSTALL flag order
740a6005767d0251f91a4d2971c3c446717d9415 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
f18e6405ab58d5742dbbfc24c3ae087658b8c249 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
db86b051ecf25f94fa611c02f96eac2ad3f76309 net/mlx5e: Don't match on Geneve options in case option masks are all zero
886822276fdd7f62e263198d9bb163f0626e0bfc ipv6: fix suspecious RCU usage warning
a15feb3d2f12c51583464a26944559c462f8765c drop_monitor: Perform cleanup upon probe registration failure
2e54415df6839ee999e499284f10791eb05b35f5 macvlan: macvlan_count_rx() needs to be aware of preemption
f2002c9b44b62cf188c7332aec6a2d9528c17820 net: sched: validate stab values
63c889d4a5668fe8e0eab3d4570112193b0d5631 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cab778b7d21f4a6a5ca8f3647d80b9662338d175 igc: reinit_locked() should be called with rtnl_lock
c3cc81886b70ddf354f143b4d659224f2768d4cb igc: Fix Pause Frame Advertising
c358a512091cc205f8141715983277a20e132e9d igc: Fix Supported Pause Frame Link Setting
607b03a6d2949ba497cbe6fa22215821e1422b5c igc: Fix igc_ptp_rx_pktstamp()
34bbe4f31aa7faf1252169594e0ae63fe848276b e1000e: add rtnl_lock() to e1000_reset_task
67c0a22bfd4c4a7f11757997e4613c673ee54e33 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5b67e576188586906f16c95c11316f4f058b955f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b7d23d25c03c9e94bda9c517129a8fb849efa834 net: phy: broadcom: Add power down exit reset state delay
5fc43f411534b5aa62b5bcc873b6a2ba3b9cec47 ftgmac100: Restart MAC HW once
6dd9d51a99ed45e657af607748d6c19d1d338452 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
1833de220bb2a8032157ff25984088867db04b27 net: ipa: terminate message handler arrays
7df9ed2dc9984b4a112e24043d0ecc2af9757f7d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
21434ec519ae85d189407a68ab3526e30038e516 flow_dissector: fix byteorder of dissected ICMP ID
678825dd838337dbc6249e1567db79e4fec20503 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
758d076b018d01403dfff1e599792ee0e1cee059 netfilter: ctnetlink: fix dump of the expect mask attribute
698666c28cc0211acc734b1e1e00582b24b9ca09 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e363d29a7fc0858dd4b96525c4e91dd48b2e92c1 net: phylink: Fix phylink_err() function name error in phylink_major_config
8a07b65304eedf8402ead44bff8bfe0c4d13299f tipc: better validate user input in tipc_nl_retrieve_key()
323dab2c61cbba0256090ac4bb407d810715a22d tcp: relookup sock for RST+ACK packets handled by obsolete req sock
effc831f0def94781034de269e4f5f06fd2ecaec can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
589e1c84bba9e5e96f9de9663c44290e174b585a can: isotp: TX-path: ensure that CAN frame flags are initialized
ac0e9adae39ed40c4bba078bef1bfc01abd85bf3 can: peak_usb: add forgotten supported devices
ae2292abb851321db1310b493938cc89b1b3fdb2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0baa90b8237e72700a54fc856b1981852ab938ca can: kvaser_pciefd: Always disable bus load reporting
536a529541cc200b2831c945ba4e8a6fd3e2882e can: c_can_pci: c_can_pci_remove(): fix use-after-free
45f036a60141512f12f5281d764d826fca35abea can: c_can: move runtime PM enable/disable to c_can_platform
24281f7b8bf2954839edb27384fd00135e19453d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9f8cf9b0e819da0ad63013733bdd57955291cc01 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
98a4c5a6c51ce6d27c5c5be1662728c71a3e3f4f mac80211: fix rate mask reset
a8e6611e7c110985b560cdc0b21da7a294204505 mac80211: Allow HE operation to be longer than expected.
5def67ae994bdddb32002e8a739c3eeb1edd1866 selftests/net: fix warnings on reuseaddr_ports_exhausted
b4571540642e5124c2b6653d4ecca0307d5c170e nfp: flower: fix unsupported pre_tunnel flows
de9c0dad67b2802c6226e3bf2c944894e3933d9e nfp: flower: add ipv6 bit to pre_tunnel control message
a3600679bdc3842558f6ec452db98a891f7e6c3b nfp: flower: fix pre_tun mask id allocation
ffaaaf9e04e5ac273b4231433b630c2c9b582491 ftrace: Fix modify_ftrace_direct.
0f648c26013e1805522715a2970c35977ae640ee drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
00f2d55fda16b5d870ae766a0ee45f0aa4333430 ionic: linearize tso skb with too many frags
4ffb606ed6b4635e08167b2676c6535645361e53 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e0620af855e036be55c6897a0b7d37b4b25f3521 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
127c497412d300a9283cf69a58e5d440d184ebc3 netfilter: nftables: allow to update flowtable flags
93d3a9287c6796c8a151f6233748b1ed1543c15a netfilter: flowtable: Make sure GC works periodically in idle system
6014c5abc861ae4cc45b16883b2b970ff4cde5f6 libbpf: Fix error path in bpf_object__elf_init()
d522ac9455cd1e0e57fc0451b8919501e5ce3825 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
01f5da720592d5667e9488a17a545e0c5f33d628 ARM: dts: imx6ull: fix ubi filesystem mount failed
5575abb2d35e6b7bd7e531488bae6210ccc6ae0a ipv6: weaken the v4mapped source check
7fdf25bf40c2fa11326f828a3db83fbecef7b0a9 octeontx2-af: Formatting debugfs entry rsrc_alloc.
97f3e39d615e465f663707ebb8eccef3f643c29c octeontx2-af: Modify default KEX profile to extract TX packet fields
d17c003a199f96eb5be46f9375af579cc344c71e octeontx2-af: Remove TOS field from MKEX TX
36eb246d90461f5299c990e423c5662ec62db6ca octeontx2-af: Fix irq free in rvu teardown
239abb4a7f74165f60f3006ad6dcb24b3189f886 octeontx2-pf: Clear RSS enable flag on interace down
b0045d175ece3cc5ded7afcf682ffcd4b48e1f2a octeontx2-af: fix infinite loop in unmapping NPC counter
0a45fbac64e22113178caa47021ab1237325c4ba net: check all name nodes in __dev_alloc_name
ab5dce792a92905746f5d77530ce5e88e27a9e07 net: cdc-phonet: fix data-interface release on probe failure
51194f3723d6ded0134b4a87e2b59bd4d0c95e9c igb: check timestamp validity
be0de1661ae9f44c88b82a345734038d69209403 r8152: limit the RX buffer size of RTL8153A for USB 2.0
9fc8f232ad383aeb3420bb2c0a7156620cd03472 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1397b985bff4a34a01839ac18fb3ac5b9f11a5b3 selinux: vsock: Set SID for socket returned by accept()
99566ac04b97f714ead6e36e273d4f40e09084e7 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
e127d75fa16921e4b3ec06c77221fa780d09561a libbpf: Fix BTF dump of pointer-to-array-of-struct
004562d2c9bc252921cc16c21be01a9c3e282969 bpf: Fix umd memory leak in copy_process()
34be7c263d460c4dd4431cc36a12cb7470d32f5f can: isotp: tx-path: zero initialize outgoing CAN frames
b11b0d3defd61fb293bc408273ac074c5071ec7b drm/msm: fix shutdown hook in case GPU components failed to bind
18e839534b181dbc289e8437534e1df4a766259f drm/msm: Fix suspend/resume on i.MX5
949bf681c1798f103f1424ee7e929832203a9bc9 arm64: kdump: update ppos when reading elfcorehdr
b43276bb944ce1c12080a7ea9af827047000e2b4 PM: runtime: Defer suspending suppliers
87e39ccc67b8bc18f24101862a6ad25c389eea05 net/mlx5: Add back multicast stats for uplink representor
91619205948f9686777ed385d27054fb0d724887 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
00ededdd3ab3527afecdecad09d5edb3331b4cb9 net/mlx5e: Offload tuple rewrite for non-CT flows
0f3b8c80d9ea23c11454b4b26a049d17d85ae84e net/mlx5e: Fix error path for ethtool set-priv-flag
9b8d408183ce049ee4c14cb7301d608bfeb36044 PM: EM: postpone creating the debugfs dir till fs_initcall
15dbd434c56fafaf8f150e97d7bd6328d8315cca net: bridge: don't notify switchdev for local FDB addresses
146ec87383f669b62a345b238b8ccc3ba65827b9 octeontx2-af: Fix memory leak of object buf
156eb4f8a65ef06322a58f3abd697e6eea7d6726 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
0567a7bfa5bc9682e5452f4f6a561108114a0a00 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
49690fcb29f1728b545876e1220e4076d2122625 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
12282fca68cda4215d216bf721c4f23b4c569332 net: Consolidate common blackhole dst ops
049884c56a51b0d498cbd8db6e471a715dacf0dc net, bpf: Fix ip6ip6 crash with collect_md populated skbs
ec6fe04b6b0f769358826be5eced14339034126f igb: avoid premature Rx buffer reuse
205d98b5e6229f15186689621b3e23bf4cfc7ee6 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
7981ea967d113cb45d2bc5cc2c40dafd012f304a net: axienet: Fix probe error cleanup
5d61963b425c60e74917ab2561125e42ae7722b2 net: phy: introduce phydev->port
f7c8934a5757a2b82a022c83e8ec2484ca2e0aa4 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
0ed0b12a4b27d15adffd21047afe49b26c740fde net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
c3822be6247126020b4dc079e7e0b069af39eb30 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
7b526057e733215713392b0efcef851b55438195 Revert "netfilter: x_tables: Switch synchronization to RCU"
0088abf8e5136dd641bec0f6cadb4519854df098 netfilter: x_tables: Use correct memory barriers.
7a42148d45d695e3aa66ccfe2336886eacb94d0e arm64/mm: define arch_get_mappable_range()
cb2d925c16b6e672e11e9e56bd7d3e3aed5c818f arm64: mm: correct the inside linear map range during hotplug check
7aea6a3ea9c6e79e16c8b0b2394e03f5bef56ff1 dm table: Fix zoned model check and zone sectors check
c3f6550b155401bd6f452cc551e3c844d40ee737 mm/mmu_notifiers: ensure range_end() is paired with range_start()
fedccd8a07e7d6203b034f52e8c99e25108bbd85 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42b48520ca2-5e498717798e.txt

06d4c70b3049066e9ad7bebf3da1cd588c461b24 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
09c3ea1049afed5d6070205af100baa389d7d37b mt76: mt7915: only modify tx buffer list after allocating tx token id
5422514f55070b8e93fbbbbf30908a4c79e86683 net: stmmac: fix dma physical address of descriptor when display ring
c80c65b461925ec45205e62e13b3e52875220b09 net: fec: ptp: avoid register access when ipg clock is disabled
b522821ed3c481d72efa518c255471340e16ce66 powerpc/4xx: Fix build errors from mfdcr()
a15809f3e2ffaaa9799ab4f0a3ba33f86f35ae7b atm: eni: dont release is never initialized
c38b10bfa2224a580221b5616c5ad6b5c54fd04b atm: lanai: dont run lanai_dev_close if not open
909c9c07b880aa221928e57f09761e449ec4a546 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
39bf3f7179930f52b66143efa43cbfbcec81c0d1 ALSA: hda: ignore invalid NHLT table
57511f0a16759eb1a934c5eaeafe0bfb72e18256 ixgbe: Fix memleak in ixgbe_configure_clsu32
fd3d106339d71172c5ca9d0c495f5b6880d96621 scsi: ufs: ufs-qcom: Disable interrupt in reset path
74e308053fd30adc94ee855245be2c829cc1899c blk-cgroup: Fix the recursive blkg rwstat
7963dc58173449a233fe03587197a32e46a2de97 net: tehuti: fix error return code in bdx_probe()
e84197317bbc3eabc05691ee6de67a96da026e1e net: intel: iavf: fix error return code of iavf_init_get_resources()
a958e3fc1669d71f7c08303902c05546e26026eb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
92fcecd66d4b756b2568bbda3d9d50e920c08896 gianfar: fix jumbo packets+napi+rx overrun crash
76cc88a830d2946f0f7bab809c8c6bf2b34371c1 cifs: ask for more credit on async read/write code paths
30829d95db9c26d661b1aaa71b6242d1518ca061 gfs2: fix use-after-free in trans_drain
04770e6c82874448d14666877dbd48de0796ed35 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
da986ffbf5c02f74fb18c4dc60673f6a53e74845 gpiolib: acpi: Add missing IRQF_ONESHOT
44c905161423ec499cae809134992666f41d71ea nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
bf6777b68062d16f41736add7d6187f5a62cff07 NFS: Correct size calculation for create reply length
99b5ed7c06a2ea77197a7b65af1f10a98f20c5ad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
09f866fb1f560cf30519e1a20ab3c68606baeb55 net: wan: fix error return code of uhdlc_init()
4a7d5f02e8a605592380afd0dae0f33a69f4b4a3 net: davicom: Use platform_get_irq_optional()
abf09bf05511bb32a05be1424780a6a34ed0f964 net: enetc: set MAC RX FIFO to recommended value
9b7bee1be9bf9aa79109af217535d3eea927bd23 atm: uPD98402: fix incorrect allocation
e04d3883eb8cfebdfa2e35c4432145fdacfcd9d9 atm: idt77252: fix null-ptr-dereference
1b00725c30f3cbc801e33dfa142a36838b38ed79 cifs: change noisy error message to FYI
c715d99d5e9acd8ea3bab85d2fa07458804c153d irqchip/ingenic: Add support for the JZ4760
820e06b339515d98e71f11bb81eb42edf6eb605a kbuild: add image_name to no-sync-config-targets
60851e06d3ffb20835ad168ec4b37c39f8ab04ff kbuild: dummy-tools: fix inverted tests for gcc
1c292a1d5d741ca7fc11b44f54f011c0b4163eed umem: fix error return code in mm_pci_probe()
cca55530faec443039d39527f86dd2102ba613b9 sparc64: Fix opcode filtering in handling of no fault loads
ce8d978618e4b1ecabbf8350f4f474315e65a1ed habanalabs: Call put_pid() when releasing control device
65c79528e644c2ad6811bcb569b50af3d66c1c1e habanalabs: Disable file operations after device is removed
209e57621e6030931e3851688846af2d0e19682a staging: rtl8192e: fix kconfig dependency on CRYPTO
0039fd40028d9a5d9ee784556097fd2011184dec u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6fb40fcc7a214885766e0c35a8ba18fb247fc8e3 kselftest: arm64: Fix exit code of sve-ptrace
fa468c5f084508775d50d0349cfac3c25b92d512 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
bcbf155347ba25f52b72a4ebba10849ca511d92a regulator: qcom-rpmh: Use correct buck for S1C regulator
64784dee08604ab8e6b7ff1e609398f6bcd1a5d6 block: Fix REQ_OP_ZONE_RESET_ALL handling
11a71a4633c22113bd676efd3d5cef30cba4c6e8 drm/amd/display: Enable pflip interrupt upon pipe enable
bbac2ee6bc173abaeb70e6a4316ad5453d946119 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
031c2179f7fef0ce8a6e78d9404f82607febd690 drm/amd/display: Enabled pipe harvesting in dcn30
5adc50662f53d758b9f0fb6e29ca9f949b49c6b4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
63ed4f20b6721c8753629afca920569647532ddc drm/amdgpu: fb BO should be ttm_bo_type_device
0819fe37919af1dd9b9e466ca541b90b9631405c drm/radeon: fix AGP dependency
e520b2afc03b755c22c857b8403a968331c6c1d0 nvme: simplify error logic in nvme_validate_ns()
d781cbf5bb4d5376f88c43bd57c51180c4dcc4d8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
80c9ab2924c8f19ffbe218e2f90c65e28f66b069 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
156d1ae6b44a4eb27cb34e2b5a338eba9d92dea8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
79cf8ee5de0ff41111fcae9667fccfba893396e8 nvme-core: check ctrl css before setting up zns
5bfa2d0c586df9660a3fe52393483dc4aada5ecd nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
9a91399c92d2ec68fae93ceacd01ecd0210080ad nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
dafb72e2ded965cf6fb3b90fc28bc47be1e6e1b9 nfs: we don't support removing system.nfs4_acl
cbaf9facc3ccf0d8325761c681ff37424565005b block: Suppress uevent for hidden device when removed
1c114046a22f8566424183b558a4b904b4e3f415 io_uring: cancel deferred requests in try_cancel
ee18402b13bc8bd4afaefe424d683c453071d486 mm/fork: clear PASID for new mm
efce9fac1b561f0a7e44272f44222e8664a75bf8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0a18210473b3b4b14e21c9895db098f444f1e273 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
371467fc46fd80d1ab0db313aac6ea841a5ccab2 static_call: Pull some static_call declarations to the type headers
cb982dc24ba7ff2bab3567ab7ab275822288d6e7 static_call: Allow module use without exposing static_call_key
9a89933b2e37a4cb84d0df9f4a788ba9c2a88247 static_call: Fix the module key fixup
348a070fff6497936d2e2d73789240c1d2ed3464 static_call: Fix static_call_set_init()
f569c92eb13ff0348b3d841b74a2b3a9f66fd428 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
db39b7cf11ab2e833bfb24fce444732ec0a61b41 btrfs: do not initialize dev stats if we have no dev_root
9ed87795c09cf2728aaad4016e2519aecf5ae92b btrfs: do not initialize dev replace for bad dev root
6b1ea7a5bdae6916e7162550f6006b84364d1bc7 btrfs: fix check_data_csum() error message for direct I/O
b7d130c3806cddaee91f2b1f652083a04ac9a9e6 btrfs: initialize device::fs_info always
b7c6f3f23a220376e60ba9f76710542cbfb4e8cd btrfs: fix sleep while in non-sleep context during qgroup removal
677c54d4d1fa3e5dcd4719b9938a2208cc738c49 btrfs: fix subvolume/snapshot deletion not triggered on mount
dcf7dc936ef941ad0377b28d75ffc0f4400e5b82 selinux: don't log MAC_POLICY_LOAD record on failed policy load
c4f29749668216e9322c1f55310bd8d41bde9c47 selinux: fix variable scope issue in live sidtab conversion
799e64d143086d034d0f2f59412c1dc27f8782d6 netsec: restore phy power state after controller reset
8311eba1e190a9208fe543e7fbd770836275b729 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
09f744ce1edf5f4b7624d10615bd2bc7901703f0 psample: Fix user API breakage
3a1ac71a1575d3c10cced52afb4e51506afdec53 z3fold: prevent reclaim/free race for headless pages
aac8a44b69af7fb174283aed9e4fc1af58779f63 squashfs: fix inode lookup sanity checks
8c17fa763c411c66a87423d213fde1461b7f9165 squashfs: fix xattr id and id lookup sanity checks
9d4520c03f6ab36b2fe3d16d0cc0d245fa19b6b9 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
d37815d141d241533933204ade5d9edb4137da46 kasan: fix per-page tags for non-page_alloc pages
5dd625b041325b4c5c7691cabf9414459594dd4f gcov: fix clang-11+ support
e6b37e7538c42f937bf9fb54002c35d8f4ae2062 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
ed32c68cad65d188ea718329d5639456271db350 ACPI: video: Add missing callback back for Sony VPCEH3U1E
f82efa2b6114f6954c2ec4370f1ad6070f3529ba ACPICA: Always create namespace nodes using acpi_ns_create_node()
6a23747712cea7200ceca1c1a96af69032db4463 arm64: stacktrace: don't trace arch_stack_walk()
77b1eae8699d31db8fea1e21d3e348487063eebe arm64: dts: ls1046a: mark crypto engine dma coherent
e55273f0a481659ed7cb8a377a1d96228b59e396 arm64: dts: ls1012a: mark crypto engine dma coherent
a78853d00db922f0783ed2d2c3fa918b3a21f64c arm64: dts: ls1043a: mark crypto engine dma coherent
8ec9ba1139a26b1d6f9d722ee6b678ddb6f41fdf ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2a0fb69ce61d9bc6e5c9caf6171635467e2c386f ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
6fe1f663e938927ebda64f22c848c956f6cf14a7 ARM: dts: at91-sama5d27_som1: fix phy address to 7
261b7c7e4108402cb9d5817302f0d22fcae33ac3 integrity: double check iint_cache was initialized
ba927ef893fd98a3b291d0ca092844c0c08f04d7 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
ee2b01b871b1c7ac883c939db90f76daf3ac8cce drm/etnaviv: Use FOLL_FORCE for userptr
0b0d00dafcc09b2332b9eeaa3b4377eec371a41d drm/amd/pm: workaround for audio noise issue
2604247f9fef41afe119136010de639a2d29ed1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
10a1f4820c9a9b1f591f36d7ca9332511e45e38d drm/amdgpu: fix the hibernation suspend with s0ix
e2f5a5b72e7d3b673ba0a440459702782eeb38d3 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5f52e393c6a024f71c0d342f29493849a24045f7 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
b1e1031cdf6482dfd8d8c6d7b0ddcbdfdbf43955 drm/i915: Fix the GT fence revocation runtime PM logic
97de6f2723715fda0fe19b7745137994edb7c485 dm verity: fix DM_VERITY_OPTS_MAX value
c3340746afad898d64052af299aaa6b690930ada dm: don't report "detected capacity change" on device creation
5d56b01c240a807e35bc627eaeb9351faf1e4178 dm ioctl: fix out of bounds array access when no devices
5bcd7e059050d81ee85925b8c29df700cb1769e7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c6e7f6530ddda43cdf6a860ad62a86c6c5f4ea3a soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
cca72fed76b9b040cefeda4d058501c7e64431a9 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
31767dbd6371f51acc90b54d8ec2f01a426f731e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
52360fb3f2a3431c24580df03c2fc0a96a23605f veth: Store queue_mapping independently of XDP prog presence
55b8e5fdfa911ebcfc69e6a32e770d0ca68f0eca bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
73ac013663d75f7de17af3409c1c0ce2933e8642 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
f69f0b81d59d9006f59ea9c8bdd44ef22d17f3df libbpf: Fix INSTALL flag order
9b87772355b7339d2ceb2fdd1093a12c743f8f4f net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
941012f0b7b0652fa618e8a44a71be70922b1452 net/mlx5e: Set PTP channel pointer explicitly to NULL
b69971ba17c604f27a2ecf8423013328de930795 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
727d6b2e4873876657d3c216a7a57ae4704a2deb net/mlx5e: Revert parameters on errors when changing PTP state without reset
833560e8e7c5463b6660601af6167ab255e134a0 net/mlx5e: Don't match on Geneve options in case option masks are all zero
75300dd4ad4252e7b69e08219dd8b1ec28587c6e net/mlx5e: E-switch, Fix rate calculation division
1eb683e99b8ecee3b870e2de6ea9493151710da0 ipv6: fix suspecious RCU usage warning
0a83e790582b0f76a4ff32237072cf73e8c12552 drop_monitor: Perform cleanup upon probe registration failure
a8acef142ee1ddc0f13732caab6cdf6f3249c99b macvlan: macvlan_count_rx() needs to be aware of preemption
eeaf5de0d6966dca9e6618633eee620c16a62530 net: sched: validate stab values
43c402eb851129590019bf0110ab6f97dbfb24a0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5ef28caa9e535ccc0e44a1dc40eef590060d4158 igc: reinit_locked() should be called with rtnl_lock
18b6e800e85bc02139aa3e1773932d21384f25f0 igc: Fix Pause Frame Advertising
23a33bcf9e2a60fcbd5e585a2bfa43d5c8c4e2da igc: Fix Supported Pause Frame Link Setting
f523000a7f52d9642c5b942fb72e1bddd2d0bd39 igc: Fix igc_ptp_rx_pktstamp()
395b655b7b9c009fbdc3f9f414a95108f744bfcf e1000e: add rtnl_lock() to e1000_reset_task
e4dc512d6af9b53ba6dbb9879f0762cc7a9c2a6a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2f2d136102a92c28da4bf531a1ba3440c5b46692 kunit: tool: Disable PAGE_POISONING under --alltests
99d66ab0bd1036d50827dce688123f71bb606f74 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
7bb204007b990aa765814adcc23e3bfc5a4daab1 net: phy: broadcom: Add power down exit reset state delay
351bd71f01fcee7c80c9fa7cd6481de5c627fbe0 ice: fix napi work done reporting in xsk path
89f45c1ef58aa344a4ad12b53bb44bf5810233d1 ftgmac100: Restart MAC HW once
f4d298ebb4807fc7f8fb1c9874863fc7c1fd0504 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3d37279e5042aeca852ac5d3c449b6fbc8df22cf net: ipa: terminate message handler arrays
704e1171a9743ab26ded0a1b150d9c3d51ac28ba net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
467e2707aa627230bd8e97d8b2eea2030a5ce37d flow_dissector: fix byteorder of dissected ICMP ID
1035d588dd46818633cd5bf5d9435a4c147e47dc selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f20a3c47eb293825c23fbd3da02ed30e3184dcb1 netfilter: ctnetlink: fix dump of the expect mask attribute
48de39b17af3193cf26b70b2c2bc25b265e78c91 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
81f9854a653c26397bb55dcc32d452aa24b59a3b net: phylink: Fix phylink_err() function name error in phylink_major_config
cde25544acf723466c7a72289355be88e1fdc8fd tipc: better validate user input in tipc_nl_retrieve_key()
15dd9468056e0a8d92ca11ca78b4c337d19d4d25 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8007719fbbe617b7665ab54b3825f465862e9b25 mptcp: fix ADD_ADDR HMAC in case port is specified
7f5e6f4efb630b56d99b120ce2752dd1346457fa can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
cbe4ed6efd7c0bfcd7c2fdd3768459a4d55d58da can: isotp: TX-path: ensure that CAN frame flags are initialized
3d35585d238867a4f6eb9ba853f6e2403860f325 can: peak_usb: add forgotten supported devices
6a0375249a61d2b861b0ecdb8c63cce7f90dc97a can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e3c916532524aba745fd5306a487162ce340d25d can: kvaser_pciefd: Always disable bus load reporting
579ccb7da6a970c7a2e0506497972dd727b5b03b can: c_can_pci: c_can_pci_remove(): fix use-after-free
ac2fa2d7459f6d62dc1f13a0f1cb4674be126a62 can: c_can: move runtime PM enable/disable to c_can_platform
5eb4141b76840da6fa58fab5868f4ca0d38db313 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
22d1ce56e03270ff5339528e929111a6dcd37565 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
7ff061334a90f510a7fff80dc3b3b498e7953bdc mac80211: fix rate mask reset
f3ae60818a97bfec11187ed3a078302900e813ff mac80211: Allow HE operation to be longer than expected.
50ba1307ec1e8509d0910006e6f3b4e3232cefde selftests/net: fix warnings on reuseaddr_ports_exhausted
cd05090ef2613fae763fe7f0671c3a63c40a744b nfp: flower: fix unsupported pre_tunnel flows
ee2a0278825a96357de2d242bca82175ad958eff nfp: flower: add ipv6 bit to pre_tunnel control message
28d27344934050bf480c5a645bd6d2f5f215ec85 nfp: flower: fix pre_tun mask id allocation
e27f314a5a3e8f5bef559992a7917dfe98b66a30 ftrace: Fix modify_ftrace_direct.
e10fc52768da17b90e263585a0d62bc2859ff2cd drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
ac0afddd30a3ebac0cf9ec7e0edadc5d265ee48f ionic: linearize tso skb with too many frags
45058174299c8e01a0f84230e09a49f14a264050 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4aef34f5e8561a2f5d5b6f1f9c66c4ef1b742ce8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
babdeed5342c46dfff39f5e25b8a634c687cfda0 netfilter: nftables: allow to update flowtable flags
385bf0bde4d66db7076c7ccbd7221c79b0469991 netfilter: flowtable: Make sure GC works periodically in idle system
55e9c54cbff53b72ceb5743bfce699062c6cdf7b libbpf: Fix error path in bpf_object__elf_init()
63dc4167f4eae9b97b8c0297d84ebdb39dd56b2d libbpf: Use SOCK_CLOEXEC when opening the netlink socket
dbff75230704c61b81d0e6b4d9c71f1d51ffafcd ARM: dts: imx6ull: fix ubi filesystem mount failed
1c834af861da242c2d718c21de6f34b1f700ec5c ipv6: weaken the v4mapped source check
248015ef870b2fe43c784bc14842ee1cc4b3074f octeontx2-af: Formatting debugfs entry rsrc_alloc.
1089fdd0c0f5812dac6279608c5a916c9b925068 octeontx2-af: Remove TOS field from MKEX TX
7c2785f712cffd283ff87cd92ef63188f2c8d54c octeontx2-af: Fix irq free in rvu teardown
f31c74975f4548e58f2fb85caaff6b79c79e7823 octeontx2-pf: Clear RSS enable flag on interace down
52c0d47a854102947a4a9443fc923a3141f5673f octeontx2-af: fix infinite loop in unmapping NPC counter
e8750fa174f8b69e1d5f1aeca2668481a5757967 net: check all name nodes in __dev_alloc_name
0e387abaeeaf1906c2aa773a7e195476ff966c4f net: cdc-phonet: fix data-interface release on probe failure
aa182dbd788dbe2cab001fec714cf82761552449 igb: check timestamp validity
d8c53451eb5dd31981cea5ee552bb498a7135b78 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
1bb86e522049cd17f45c34adaf2f509a14ef1b23 r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1b846c1130db2767778972906890282e07fcb68 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8fa27840f517e2e10830cae7e527436f2442782f selinux: vsock: Set SID for socket returned by accept()
5b7f7804780b1ba87677c87081428474b32361d7 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
b7f3b5d553406ebe49593bfdd053f3fbfbf93961 libbpf: Fix BTF dump of pointer-to-array-of-struct
1a6c183952870bb6eae293d6246afede7f9ff16b bpf: Fix umd memory leak in copy_process()
f421a572ba41c14109dcc2ab97fd8173c72123ea can: isotp: tx-path: zero initialize outgoing CAN frames
da991ef44ea25997ddb0d4d806f9a01fdf888238 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
350ebdc192e6499114abedd65e5bccdd247149d2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
ca3b412c01cb3ee4b0e710f844f32eb981fcccad platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
d14cd121cfd78f4f2abe7639a4fe5c85334eb009 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
00f724ddd41bc7c408d83e4bf4392085aa8a3cf2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
03ba2a36e06bc39cb0fc7e95b583f480b8d90502 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
9ce758db0bd540c16db12e535c9a5ff143f92f65 drm/msm: fix shutdown hook in case GPU components failed to bind
38a9ff56008e5cd56ce20cb1b6cbc290c0e0e828 drm/msm: Fix suspend/resume on i.MX5
4a6ece50406cd23a592e08e0ec614d9dfc6258d8 arm64: kdump: update ppos when reading elfcorehdr
a7115274775a9a7455ab8afdd857eb9a1c045123 PM: runtime: Defer suspending suppliers
272965ab5512789656565183722620b1513dd7c3 net/mlx5: Add back multicast stats for uplink representor
66a6bf5544bb0ac1e809f3aa7aa1aa4c6392de11 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
b4e5c69060a3061a26e2da76284f1d4275f11da8 net/mlx5e: Offload tuple rewrite for non-CT flows
1524559083c9ab81ab538497970437812ab8a2aa net/mlx5e: Fix error path for ethtool set-priv-flag
25e66baf359703e9945a88cfd5dfff72058b5fb6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
62088f486b9bffcb3bc90a36e50f5b6a547defc5 PM: EM: postpone creating the debugfs dir till fs_initcall
c12aadcb9f43f53a2292c97cd5066911805c5dd3 platform/x86: intel_pmt_crashlog: Fix incorrect macros
96c868311be5ee194abdd6416115e3237d361d1b net: bridge: don't notify switchdev for local FDB addresses
7c0cc18a359f4093a80507a727f7f02610f2500c octeontx2-af: Fix memory leak of object buf
494cfaa40352876d7cd756474a202edb498f0b8a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
5db4863006793cc0523c9363c7d44bd129f7bef3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d4c96d4ace35c697fc42b00f853051fd3ccf00f5 mm: memblock: fix section mismatch warning again
1357391b027a288c25bb00039a3ecd05b4d27bfb bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
03f3e9055d916e8afb5855a5acd79f981458093c net: Consolidate common blackhole dst ops
0ef93a503b23126e1f9207a242dcf0e3eb20456c net, bpf: Fix ip6ip6 crash with collect_md populated skbs
168505fb23bcbe7efbeb874c123e654d21328139 igb: avoid premature Rx buffer reuse
f425898accf1bc866fd75cf4790bda166f7ebd9e net: axienet: Fix probe error cleanup
e1d549bb28edd5d4eac9ebd9eace0f6e43f760a0 net: phy: introduce phydev->port
7551c7484181318515857c51f90e70bd1e9c9ac1 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
793c62e4b79d34121b1c5063dc12ddfd508daa33 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
9eba6feb8c86b509bfd9214b7ee1606426060f86 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
e95b74a5afa678fbaeba96e588e5f53095110c32 Revert "netfilter: x_tables: Switch synchronization to RCU"
39d3394239f18cb9b02ef5184b990d2699f95c1f netfilter: x_tables: Use correct memory barriers.
f6faf58160a9ac970b676a01cf5de9f1a4a2eee4 bpf: Fix fexit trampoline.
348e27186d1f2bee55d4950ce807ed6d24b66cd1 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
f42f3536b2132cf116cee6c6f64f25ed4a3ef5c8 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
09602d1088f88ed1aafd00933ca57d07f03310dc arm64/mm: define arch_get_mappable_range()
bf561d4f83f3da659593945468fc9cc26046a73d arm64: mm: correct the inside linear map range during hotplug check
a7679b9a8dfe7c1d01c668e198f7e9486d030fe3 dm table: Fix zoned model check and zone sectors check
c43cb53f3f8590bcf9047bbcad704caa34eb59e4 mm/mmu_notifiers: ensure range_end() is paired with range_start()
5e498717798e615e7d69afdd15003b964e45b7c7 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2461477553498178567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fad42abdc7d-5856cc9cd4d3.txt

5b87c879bff6a45ceb0ba37ef5cac4ad15657983 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
4d3abede1afd64391282d0bcb0c128cc73da16ca net: fec: ptp: avoid register access when ipg clock is disabled
3a33a88612c2a31f818ec3c6b03da26b71a4d7cd powerpc/4xx: Fix build errors from mfdcr()
056142445f6facad8fe127b223e3011605d9fc04 atm: eni: dont release is never initialized
c7e916578ea6744cfc56dcee1fedc622ed79e65f atm: lanai: dont run lanai_dev_close if not open
035ca1c4841d1e6f83cab8a21042291fecd74785 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a6c4a0ffd1cac4919c0bde26820c7f09660e02a6 ALSA: hda: ignore invalid NHLT table
42718a24410ce6e9da754cbf15e3350432694550 ixgbe: Fix memleak in ixgbe_configure_clsu32
a43038af831e61e5fbbc101fc91cb55203534ddb net: tehuti: fix error return code in bdx_probe()
5382bcb7d8873a60477b667ffbb9d7c0ae934516 net: intel: iavf: fix error return code of iavf_init_get_resources()
e3da7e23b94d0f4aaf4eda9d4f52bca612eb20d3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
22c68462dce9e731cb8decf78ac772dc40dee6da gianfar: fix jumbo packets+napi+rx overrun crash
f66eac7b6f4a0ca61bbea035261797f32dbcc609 cifs: ask for more credit on async read/write code paths
0dee4bbdbf46e82b7ce2a6d4225ac68241a20a6c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
324323ec7cf4fd03f3ca39890408da202dd4350b gpiolib: acpi: Add missing IRQF_ONESHOT
c912602c7c929f37cac20cd474e15427fef7792e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cc09c905714995cffc24bc835b6bad49af620530 NFS: Correct size calculation for create reply length
81328d8a17f1c0bd1a9d23afd5ea3fdca773badc net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ea8cba5e246d10020ef4a1354b151f1ad25bbb71 net: wan: fix error return code of uhdlc_init()
73e5f3081cf57b99d1d1aebdca15fea5dec00091 net: davicom: Use platform_get_irq_optional()
2b24d43ced810e12f9a63b43e4e7c721dffd9d0c atm: uPD98402: fix incorrect allocation
8509821ac6bd41de7ff7e8b2c97112ebc90431f1 atm: idt77252: fix null-ptr-dereference
7d204530e6e90cc07e5b2c870f6936a087906b66 cifs: change noisy error message to FYI
b00db31a65f78c1c64ce05ab611b88c353bcaf5d irqchip/ingenic: Add support for the JZ4760
bcff55302e84340c75d222c6ffff3bac999a4c51 sparc64: Fix opcode filtering in handling of no fault loads
d1f3774d51801b42edd841b0f57401f81e3e2aad habanalabs: Call put_pid() when releasing control device
59fcab62b0db5331b85d71198bb73fc544e76142 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4aff97156261a4762b850cd868064d42272f5982 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
e0c22e1d24281437c7c49a80638fed0a04deea0d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e1af4acf652ade497648bdec5399e632990d97ec drm/amdgpu: fb BO should be ttm_bo_type_device
d46b1c0a1ebc9d9e50e348facef82487ad2a8b1b drm/radeon: fix AGP dependency
395552ad10643c0d9deea15db1f69e7d2e082bb2 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
17c1f59a897904320400b33e328ddb2cca537e5f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7c2b13fea51516e639cbe51cdd76206da341d82c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
7ab30b6911ad9885347a6a1d893ea751a7167c04 nfs: we don't support removing system.nfs4_acl
618f8cda2d8430aef4f23c9a853c45c346e87854 block: Suppress uevent for hidden device when removed
268ebfcfdc287ee551e59493696328eff9497eba ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7cf745f3518604753bad6f6ab5bf60556c23f8e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a6e37ecdb94ebead0d4d7d506e2427fe47d3a0cc netsec: restore phy power state after controller reset
da4cfe60e9f4adaed61569adf93e36eda941e991 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
5f0a2a806a41d03e00b55b30d92907a9e5afdd4b squashfs: fix inode lookup sanity checks
706e3101dcb9157512370c5e3673f6c186184985 squashfs: fix xattr id and id lookup sanity checks
517d2bc3d3b671b790d24212722bb7a0a3ca08c0 kasan: fix per-page tags for non-page_alloc pages
4e1c1d7f531d9f86924e490e6ba1a438049bc1db gcov: fix clang-11+ support
8601e0097163c1fe8b6869050ca3dd10d23668b7 ACPI: video: Add missing callback back for Sony VPCEH3U1E
97bbbaa9f31ce59fedf0c34076de490c29c641ee arm64: dts: ls1046a: mark crypto engine dma coherent
2b99a7202d9730b66cda6c94036ab381a3ff9b41 arm64: dts: ls1012a: mark crypto engine dma coherent
ef903126679c2b493ff545650ad3071b597afd7d arm64: dts: ls1043a: mark crypto engine dma coherent
56bbb9515c42e5eb372af3dbbcc518037ed34026 ARM: dts: at91-sama5d27_som1: fix phy address to 7
699d39436915652be01c16468dbc317be392d7c9 integrity: double check iint_cache was initialized
e705927e64abcdfbee1ac1d85e661a922ade641a dm verity: fix DM_VERITY_OPTS_MAX value
44ea8fb2fde0dbad88d5f07c1da88695ab3339d6 dm ioctl: fix out of bounds array access when no devices
3ebfc6e4a955df6ed2359481af2531ea974c4a68 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
415450107641e6c82ba3a010bf7967f63375025a veth: Store queue_mapping independently of XDP prog presence
b7307856a3c81e5502181bc8bf042e1ce38df602 libbpf: Fix INSTALL flag order
7baa6d882551094f037ae42ce40ae1cbac7ed68a net/mlx5e: Don't match on Geneve options in case option masks are all zero
2f891a4b6357751182ca782787faedbc506764cf ipv6: fix suspecious RCU usage warning
176ed022902afaa8d884d3b92fe31247a8702ef4 macvlan: macvlan_count_rx() needs to be aware of preemption
d6cd8592707eb7301b8c7545bc4c07c6c1ae295a net: sched: validate stab values
4f172736ede723eb794c6efa605aea19a82601fa net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cb8721d2dd2d4a64392622000b0f15537502987e igc: Fix Pause Frame Advertising
6138b8c05c1a85f563f2355f9d650712fa9fe842 igc: Fix Supported Pause Frame Link Setting
640887ed3981e43c6019377b08afc1a2ba690a74 e1000e: add rtnl_lock() to e1000_reset_task
32649c7f7bc12855985bd0747eaed226f8603695 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ac00ee47ee9f58e6e5842a8dcf0c446610589941 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
cf15f3211e47179acf44eafb9f3a97921bd73caf ftgmac100: Restart MAC HW once
f3855c8f181bede0b7692d6c32b8e91d47c6db95 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
dc1e235dee82791123c8e0733661dd25cd729690 netfilter: ctnetlink: fix dump of the expect mask attribute
90106a8b3d9db2118e8eca098a90c608d055392a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
61980a437007105beacfd4c50e65bc3558a10b7d can: peak_usb: add forgotten supported devices
d26b18c7797f35ccb36fe0573ccfbe438aa52343 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a1e88db8c6ade9afcb3aa496ae7bab667c4d7d5f can: kvaser_pciefd: Always disable bus load reporting
29b757db900852c038c0af47f1f2b4a93d166d6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
d3d77424a69db94b6aba5ca9f8c518edb9946cf6 can: c_can: move runtime PM enable/disable to c_can_platform
2f0dac8b36aabaa3a573ec3f28b0e1ac8c6f8582 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
503ecbfc9d6adf774549b7d282ad402c47abd03e can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
0072fcc30129fa8dec20234516b72a61c36fc60d mac80211: fix rate mask reset
22c6844b2fa133fa047bb542be124e82070d97b5 nfp: flower: fix pre_tun mask id allocation
38dcfcd2e218c4754f1ef1c94d4a7383aab95085 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
72fa034c3905df95846dde24425e0b6b4fa80370 octeontx2-af: Fix irq free in rvu teardown
c09033edf495c1cc06847caf3c7cc8b1d5b9c482 octeontx2-af: fix infinite loop in unmapping NPC counter
516fa9c3e3e3040e643042b3a2398b4b0075f34e net: cdc-phonet: fix data-interface release on probe failure
06e873e32bc3f0dc421d706f69c4401cf242263a r8152: limit the RX buffer size of RTL8153A for USB 2.0
f094b5b81aafec3699b770d3f8ba2488ebef136f net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
ddd10a9fc440bd7768fb9bdf7f465e119296c45f selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
08569d91719b2e9ef54cc667ef2ad9ac88c59209 libbpf: Fix BTF dump of pointer-to-array-of-struct
eed3ef98ad14b0de8631376ad4f0102b4d37b0b9 drm/msm: fix shutdown hook in case GPU components failed to bind
47bdad9b1ab605456a226547dc198c35341eb5ee arm64: kdump: update ppos when reading elfcorehdr
e098dac6c5c2db72d642ac90ad18c9121c299ad4 PM: runtime: Defer suspending suppliers
9fb96e9fc62d21ae9d88470d043aba6255bdf289 net/mlx5e: Fix error path for ethtool set-priv-flag
9929c26cb74dab2ad2a85c90b0f5a04c2206b024 PM: EM: postpone creating the debugfs dir till fs_initcall
71e56a128432d5533ac221df9e9da7f3b4108318 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3ba047a2ed5e1d9ed16e6d8f93c3b1525c2e851d bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
fe946d184a049785e960411d8562e31b444fa7f4 Revert "netfilter: x_tables: Switch synchronization to RCU"
2f3cae4648eccd79a2e77dbf1d91e24f87fa8af5 netfilter: x_tables: Use correct memory barriers.
5856cc9cd4d336481318fae678bbbf8d2a916264 Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============2461477553498178567==--
