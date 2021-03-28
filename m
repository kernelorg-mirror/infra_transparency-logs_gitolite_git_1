Content-Type: multipart/mixed; boundary="===============3947156965744155886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 20:32:56 -0000
Message-Id: <161696357636.3945.13528576582318217385@gitolite.kernel.org>

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: b73ccc08f635d256dc105b6d81be22688eaed550
    new: aa7d5123c9f5a4b1f1deb0b82d4a6b997944cf88
    log: revlist-b73ccc08f635-aa7d5123c9f5.txt
  - ref: refs/heads/queue-4.19
    old: f2c713d882d2cb26c3b24e63760db4e90eaf2da4
    new: ff903360694b40b3bf5f57f69b4bb3bfe0ed9a8b
    log: revlist-f2c713d882d2-ff903360694b.txt
  - ref: refs/heads/queue-4.4
    old: ff1c1a634391061400bef6b1ef2bbfa80c8b2517
    new: d0e13de8979a30690b5a3eb81a59a3df594f5ea0
    log: revlist-ff1c1a634391-d0e13de8979a.txt
  - ref: refs/heads/queue-4.9
    old: 0473928db5a497d0d31b5614176e6816c41831a1
    new: ef5240aca84f4a6a1886699825f5ca5057bcd791
    log: revlist-0473928db5a4-ef5240aca84f.txt
  - ref: refs/heads/queue-5.10
    old: 965444e379db1987dea79eae4d67c069633461bf
    new: 8aa513d96fa121f38d2e95d5ab1f3e8a81157625
    log: revlist-965444e379db-8aa513d96fa1.txt
  - ref: refs/heads/queue-5.11
    old: 64eed52080fe893f5be70fe68b96aec7d970ed0a
    new: 2148bcfe08af54d7e2860d94e2f2b04b762a2a6c
    log: revlist-64eed52080fe-2148bcfe08af.txt
  - ref: refs/heads/queue-5.4
    old: 02b5b2240c6dd1f9a3599d6fe022befac53bed7c
    new: 319a905442e1d1ff1e899e6645456300512ee020
    log: revlist-02b5b2240c6d-319a905442e1.txt

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73ccc08f635-aa7d5123c9f5.txt

7c9e2ed3c7b1c4749a10e6aeb05362c924092954 net: fec: ptp: avoid register access when ipg clock is disabled
a065e2621ef135b337b83d3a815260f97e5bd7e4 powerpc/4xx: Fix build errors from mfdcr()
530c7f623942f83722d3a50b29295d5c53a68608 atm: eni: dont release is never initialized
365513e5932518e120627cf5cfd54c73c0109db3 atm: lanai: dont run lanai_dev_close if not open
0504654a2cf5f0141d9f7f5b37f75a17eae81cd2 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1bc4defb534aa4f4be68a37376609bfb2f1484e4 ixgbe: Fix memleak in ixgbe_configure_clsu32
98e817233ff22e935c3492fa3c50512e8e444892 net: tehuti: fix error return code in bdx_probe()
fcb4129836b0a0298f3755d92467e9b4a254845d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
82ddf19d513f6b2b188fc51e4cf46ff46abd9d00 gpiolib: acpi: Add missing IRQF_ONESHOT
c3cc4898075ec81222f3c9768c038b82351ead49 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
17b2719ecc43ed7e62ceb149b92bc62366034790 NFS: Correct size calculation for create reply length
daad303594625f2efcc4981f08611ff021214a98 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d162e6834f734752576111090b802593c69776d7 net: wan: fix error return code of uhdlc_init()
641af74bb0b426fc531db24c88cb89b5f835b19c atm: uPD98402: fix incorrect allocation
5b0e53715c0707fcd184f4dfb7ff261adf1d2d44 atm: idt77252: fix null-ptr-dereference
5bb998623e7d6f6bbed9fcbdb24bbfa1d67b0178 sparc64: Fix opcode filtering in handling of no fault loads
f51b9f8f025b510e90f4df2b441e483072e4d83f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
87e5c417a6a89ec3a0aee6ff5ec4da672f981ea5 drm/radeon: fix AGP dependency
547b5b2f53e1f170b8dd11bcf195c86e67dba756 nfs: we don't support removing system.nfs4_acl
f567351a9dec2bf6949231a21f36b180e1c06ac8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
11d3e73c3fa2931d3ed2e4d37928acd562256cac ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
03980c352e8355f9633c521190206ff17abcd3b7 squashfs: fix inode lookup sanity checks
9e0b1b583d52a9bf32e43f2f9eb2d5f26f7e1e83 squashfs: fix xattr id and id lookup sanity checks
f7831a11cb825507fb44b90158a1576f0d66b81d arm64: dts: ls1046a: mark crypto engine dma coherent
c314c285771745760a62483e991d8d2fdbcd6f58 arm64: dts: ls1012a: mark crypto engine dma coherent
e6bbf2a81113d132f3808fce256bcd14f65225c8 arm64: dts: ls1043a: mark crypto engine dma coherent
4b629c9bb1c0ac3cf08eac2d6d86cbcfe4a860f6 ARM: dts: at91-sama5d27_som1: fix phy address to 7
69cb087e040e522d296b7aec4922976d60e8574c dm ioctl: fix out of bounds array access when no devices
4d27b185e8eeb3d646190ecc176f5f10a63b72f2 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
088e3c2ff8cc620cef58333f3cc974fc1068ef75 libbpf: Fix INSTALL flag order
68926f0e7d367cf74724d9c5039b697cccee6258 macvlan: macvlan_count_rx() needs to be aware of preemption
af38cde692829aa58abb58e070f9c13eb9bead5b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
36f869d6392b84ce1c7ad49221550d4f97ffe9cf e1000e: add rtnl_lock() to e1000_reset_task
c49ad4a195066230e9667bfc9828bea8f8bad1cf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0a3aec0b897adf8895cd3792d59c74807290866a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
469d7c9fab11db49f63a10bb31d76f5bb19fcc2b ftgmac100: Restart MAC HW once
1b785cc6cfd64aee0620ede7a9c28f8eb912fcb4 can: peak_usb: add forgotten supported devices
7e183156d412a54e2d604be46746d2010e1740a7 can: c_can_pci: c_can_pci_remove(): fix use-after-free
aaf7f27df298fe74c5c9c13fb742c261064451c1 can: c_can: move runtime PM enable/disable to c_can_platform
0c5abc34854efe755a5a077f45ea2363020f664d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ae29e847809b2fee77a8a3f209305e0e9e4c3ed9 mac80211: fix rate mask reset
953876453c058f4941192e36c8483ae46d281aec net: cdc-phonet: fix data-interface release on probe failure
e2d0a7dec10ccc3dbea418b2eebbcba8301984a7 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f5437b3f70483adda1f55648421bf905d55a6f19 drm/msm: fix shutdown hook in case GPU components failed to bind
360c5bd4863ece9f36d204bd6ef60345cbb4e48c arm64: kdump: update ppos when reading elfcorehdr
96806e1a8d3bcfb3756a65c90a49ce86ad897fab net/mlx5e: Fix error path for ethtool set-priv-flag
42a7dcfb09e4e824dc45e9e3dda4f7624d839bc2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d35bcd754a6a214a549af5476040da61085b44eb ACPI: scan: Rearrange memory allocation in acpi_device_add()
aa7d5123c9f5a4b1f1deb0b82d4a6b997944cf88 ACPI: scan: Use unique number for instance_no

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c713d882d2-ff903360694b.txt

f94696f16eec8b9ed21d9d0b24670df0f7416720 net: fec: ptp: avoid register access when ipg clock is disabled
c6067c62328cafabd086f8a580ee7667f664328f powerpc/4xx: Fix build errors from mfdcr()
95695c32baa827f84740b7c166f2b993cb66ef89 atm: eni: dont release is never initialized
d248eda6db7a162c28ea8650b8176337e894ef2e atm: lanai: dont run lanai_dev_close if not open
7f60160e943517e95afab1714a3372e653131f8c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
da4e5450f2d83f0366769ceeb23c797f21d79ff4 ixgbe: Fix memleak in ixgbe_configure_clsu32
1c68573e2cc7310898781fb802aa883e2360f0d6 net: tehuti: fix error return code in bdx_probe()
0402e5abf52476f4d7360442feec743a5cec0ccd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4a4ca9e3a421ca02994a949e0a56b92ae6803a57 gianfar: fix jumbo packets+napi+rx overrun crash
3e417c1f9c9e9758f457ac3c8c07152c91e4b30a gpiolib: acpi: Add missing IRQF_ONESHOT
c72e439687765b8d89576be2e8a184659b399f26 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
522def6c17f13521c78be15a8e627d58c9819ed6 NFS: Correct size calculation for create reply length
e56e98194a8de964b26d898455440b3951024c31 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
68dae43555e62ae978fb2b9fbf96e3a519d91f9b net: wan: fix error return code of uhdlc_init()
820223abdf05b4358c36f91a96b43d0f1b3f7155 atm: uPD98402: fix incorrect allocation
75e2b95bb827b196b5f88cb3973996454fd6af1b atm: idt77252: fix null-ptr-dereference
5a07e237d4cb4b9c3998ddc239d553b6e4853a8c sparc64: Fix opcode filtering in handling of no fault loads
3a6d877af551e9295d8491a02649f11214156484 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
74a8562907427d9581d5c972124ec3ee18b0a8c8 drm/radeon: fix AGP dependency
009c71ea29426a2aa1dbc602dab58e436be0a563 nfs: we don't support removing system.nfs4_acl
fa307cfbc6d09bce530e0906fdca782d8d5de722 block: Suppress uevent for hidden device when removed
16245f2b6a5a87da6750ca49364f0c191a7332f4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d4d764de3412a6b69503c8a58c3e0ffb2e0ff7d2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
15f813d321a363fa36121624e206b5e5a4d73336 netsec: restore phy power state after controller reset
1e768783f5a5ad709633a47b0b12a4dee6394b49 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b8a930ff725828257dae3dda84901bd97e63e5d1 squashfs: fix inode lookup sanity checks
e5e3302a435743f0b5c584193b51223715f8b6d8 squashfs: fix xattr id and id lookup sanity checks
ba690faf343b96c3d32cbbd818ea50884dededf2 arm64: dts: ls1046a: mark crypto engine dma coherent
e7b7a76a70350dcee1fa4495e0a1284a814f67f2 arm64: dts: ls1012a: mark crypto engine dma coherent
dfcee7c8235dad46d9cd219ed07db5e53985ad32 arm64: dts: ls1043a: mark crypto engine dma coherent
74250b25ecd96b3b7f94c489c79b0bc476272ea5 ARM: dts: at91-sama5d27_som1: fix phy address to 7
e9cb5cf084b344709aae9baad5b2a3312c71c2ac dm ioctl: fix out of bounds array access when no devices
56a16eb7f5b53bd34e696f270c8ded95f47f9a7e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
564c76992c8d08e05e9685d31c12ca434963c395 veth: Store queue_mapping independently of XDP prog presence
a1c6c2ca21c8036b375d4c4f4a7ae10b887a23c8 libbpf: Fix INSTALL flag order
d4216b2db0db20c574e2dbce6928f0cb069e5081 macvlan: macvlan_count_rx() needs to be aware of preemption
945b9539c40578467471c087d3d339a32fdf4e0c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
da62dee38f1bb9a97344c19570bd59493c68ba2f e1000e: add rtnl_lock() to e1000_reset_task
6af84a799c279d386def9527b81f52eea5e589d9 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ea0c935d0f28d37e5999f09849aeace1f617ea23 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
37a950862667c4629af1775ee29ab79bd915ab8f ftgmac100: Restart MAC HW once
1ab2af738ba4a501f94b4632972b3556cf3a1bf1 netfilter: ctnetlink: fix dump of the expect mask attribute
d8ce64a74c5b79f753230a18f0879b23ae94b80f can: peak_usb: add forgotten supported devices
9f2fce25140da5c7432458daf5e9a8188f0fec93 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
81741675b5f93828df4ff13ff2b15444ef5af276 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5d4c3feea22ba5ad9131ba8f7f796f6e563de4f8 can: c_can: move runtime PM enable/disable to c_can_platform
74dba13831edc44ffa9a46a50f4030f9bc8d4608 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ba43204e9eb554f9ecfb65cae20a02fa3eda7596 mac80211: fix rate mask reset
ef00605b3a287822c491de01a22c74b4b9087400 net: cdc-phonet: fix data-interface release on probe failure
b196b32b37be8cadd71edcb1eff878a91c9c3498 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d7666f6289f6ff243610eb9a8f7970ff8917da62 drm/msm: fix shutdown hook in case GPU components failed to bind
53ed3643d647e95068e746cf5d3fae01003f0437 arm64: kdump: update ppos when reading elfcorehdr
bbd509c9d179db578e3e50acb2a05826f3eb9660 net/mlx5e: Fix error path for ethtool set-priv-flag
ce051c457adf086eaa826fd69826d277d6edb62f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8bc9d36ee6ddb9961da41377fea3f84b04164f43 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
badb6a720427e64897dd567b9dfdc298baf2902b Revert "netfilter: x_tables: Switch synchronization to RCU"
fbbb319b6a8e346a0e77d5168b8bde4d1bcb5e5e netfilter: x_tables: Use correct memory barriers.
046232c3e0c189f3f4350cb4f586b1fcd8c6aa65 Revert "netfilter: x_tables: Update remaining dereference to RCU"
db7b197142590b3344990fd23f052cfc6b006c1e ACPI: scan: Rearrange memory allocation in acpi_device_add()
2f9daf9587c9f3122c01555a9162f3080dc10d4b ACPI: scan: Use unique number for instance_no
ff903360694b40b3bf5f57f69b4bb3bfe0ed9a8b dm verity: add root hash pkcs#7 signature verification

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1c1a634391-d0e13de8979a.txt

7f74d00931ff7cd9923ac269bc75d8a02e5ad36e net: fec: ptp: avoid register access when ipg clock is disabled
adda9fcd9c6cc894bcece07828495b28147f4d6a powerpc/4xx: Fix build errors from mfdcr()
f711e3661de4ff3ec408bf1c12038cbad14fb543 atm: eni: dont release is never initialized
96058f20c2063e1fab29aa34ac3fd2a6ef3fd61d atm: lanai: dont run lanai_dev_close if not open
bcddd6fd34ea7d381fcef5f4c81d13241d45fd8f net: tehuti: fix error return code in bdx_probe()
7fc80995ca511b671de3bb1443574d6617a650ee sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a399f5b4dacb159e327717895937df61112d90ff nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
27984de3ef0407cc5b48cc503f572899e0f79902 NFS: Correct size calculation for create reply length
643ea56e540e3c73e9406998fd8337e4de002b4b atm: uPD98402: fix incorrect allocation
2593ef49dc6e7c274e8b5ce6d24548454de26a7b atm: idt77252: fix null-ptr-dereference
0ef2efeadb80470ad4ce0a52df4e1682a170529e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9f6313ff7d2f4a5394eeb28858a84f42bf164b24 nfs: we don't support removing system.nfs4_acl
4f1d84bdcf5831f2efc8b3c1d3f4b96698e33319 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fb8e3403989a76588ed1fa79b4093718637e3d9c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e8e2924619fc7315a5cd762bdd4be1a864799554 x86/tlb: Flush global mappings when KAISER is disabled
325acbaddf7f4945065aaa430ee468ce4ed01798 squashfs: fix inode lookup sanity checks
af65b2ee4ddc7c76b74e4aa517f8fa21743fa65a squashfs: fix xattr id and id lookup sanity checks
47568a30f9bc1f5407a01764e384cdedd026407f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a3df619ca5c7462c7258c3d78c7e06a3a6fa9a6a macvlan: macvlan_count_rx() needs to be aware of preemption
213b3d294af1129b299d77c79af97d1d967b9534 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4e5823949d3a93228e15103990555a04733acf3e e1000e: add rtnl_lock() to e1000_reset_task
fdb4d5f57295f57cfea1de39bd505024ae980c0e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0e11a06392fd626483357ba36e15c65a4a456726 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
069ed9ad4b573dd1fd123863b7640c3337c40413 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d7b7f1781234b42fe7fe9501926cdbeedf34b4bf can: c_can: move runtime PM enable/disable to c_can_platform
b14c92551a0c6062bfbdcc9ac3cb57ba4ee0830b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9310c11ab34cdd1ccefe0386b5c124b2bd178dfa mac80211: fix rate mask reset
8ab50409f3a1cbfc5837fd7a1f06c49e38b7bef9 net: cdc-phonet: fix data-interface release on probe failure
d0e13de8979a30690b5a3eb81a59a3df594f5ea0 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0473928db5a4-ef5240aca84f.txt

45c2570444a299a0e8bbcb1fb490959cf7da81d7 net: fec: ptp: avoid register access when ipg clock is disabled
ff7659eeac3a84246c7cba2313c4684677916a4f powerpc/4xx: Fix build errors from mfdcr()
a4b7d5b3222f7846e1c9ed9e826afca1dea9f4e5 atm: eni: dont release is never initialized
6e63339a45355070fbc50ad8ac613be83a9909c4 atm: lanai: dont run lanai_dev_close if not open
ad606f780382c0d0e00569a9af907f7dd2b1b2e2 ixgbe: Fix memleak in ixgbe_configure_clsu32
396ec1d1d99a0c999b84ca23919d23cdec0c9f00 net: tehuti: fix error return code in bdx_probe()
a522a0d76cff8f69057ce4fb31b4ada6675c4057 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
2050eaeb4449be2595fbcee1a1e46b9cb20243f7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
76c181d1ac00bce0121de66711e309bccc81adbc NFS: Correct size calculation for create reply length
6b14dcfaf2afd4ab69f65ed37997471ba2fc971b net: wan: fix error return code of uhdlc_init()
16cdfe5f1486c14437afb0fd137ac81a75575262 atm: uPD98402: fix incorrect allocation
11ae98653ffc3ce1719c10154e26ee3bd9dbb834 atm: idt77252: fix null-ptr-dereference
987185a3fc29896674e3ab16c260cf6330f36776 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ff1590a9c935e45b07a1d1d42fbdea94906c6a08 nfs: we don't support removing system.nfs4_acl
04039872529db19e90fd0d8e0bda0710208a2f9e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a82516ba4114bf51d92f5b32a660aada584cccb6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
35845b80ab09e67e0dfc9f66eea961a53ded9767 x86/tlb: Flush global mappings when KAISER is disabled
1afc9b4db489b198ae50bc89cf127646334c0068 squashfs: fix inode lookup sanity checks
1e38ac5548eb4672259ee7c826567965a5b7a9c9 squashfs: fix xattr id and id lookup sanity checks
7d3a1b828cca6321b357374c73eb91b69f4bdc0a arm64: dts: ls1043a: mark crypto engine dma coherent
fcf573c299a2110e3c05c830ba623b8577d5f440 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
32c7457042620392aa82e45e206382bd1aa888ed macvlan: macvlan_count_rx() needs to be aware of preemption
a414b7ef5c622952dc0f4310614e3eec3d21ff88 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
50793072e2f0e31d3a5e0474bf5f68d320914cb8 e1000e: add rtnl_lock() to e1000_reset_task
ff541e949720ff0e3db940d829bb1f2dcb06c1eb e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d068a3513d1fce33d40da77085de6da8ef940799 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a5ba64e821ac678e1f9e58afa94f58ccf2ebfa01 can: c_can_pci: c_can_pci_remove(): fix use-after-free
cf33f7b133f4d0f8b36567fd45b155f115d66e37 can: c_can: move runtime PM enable/disable to c_can_platform
30e6842eacfd507b9ad43338aa1774dfde8069ea can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ae55453493e411d6a9ec0dcdf1838050241bb2cc mac80211: fix rate mask reset
e90908d5f2cfab1435b8a99461a2c05c646c3805 net: cdc-phonet: fix data-interface release on probe failure
9799b6052d58dfae3b66e28e1f6c9d8f626dd426 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7be3d40cef8036a5d26b57c80a87c88d4b86cf58 ACPI: scan: Rearrange memory allocation in acpi_device_add()
ef5240aca84f4a6a1886699825f5ca5057bcd791 ACPI: scan: Use unique number for instance_no

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965444e379db-8aa513d96fa1.txt

bd2748e3df45f308cda0f99037e5e25458cc3ad2 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
80f396147f4ff4b8c0950473f68e02d67d94c49b mm/memcg: set memcg when splitting page
ee8f7a23eaced9a61868e49e2a90d6def745437c mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
22f7a56d59a78137bbcb82cb58549ec20b3c2067 net: stmmac: fix dma physical address of descriptor when display ring
fcc38d19f86d23b38d797b38b57bb66cec13e8d4 net: fec: ptp: avoid register access when ipg clock is disabled
024c48cfa6f394cdeb8a3bb9292caac9e4fdfb00 powerpc/4xx: Fix build errors from mfdcr()
9e3be1ee4ca7e6e554275c403f9ad34cbc30f07c atm: eni: dont release is never initialized
13ecc0f5b44654fe0f8d6df726624183f3ba94d7 atm: lanai: dont run lanai_dev_close if not open
4591e5622ffb5941d15d4e8047ccedccec3dc5ca Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
2c6fb8712576e0b7eda1fe3b44d370fa46895c64 ALSA: hda: ignore invalid NHLT table
d9344cc2b7df159390a2098baf45137c70ef54b5 ixgbe: Fix memleak in ixgbe_configure_clsu32
e0b882a846d71b354ec83ce06e80ca3134c63364 scsi: ufs: ufs-qcom: Disable interrupt in reset path
111d53c086efebeacffa2e851e9b94d5975117b1 blk-cgroup: Fix the recursive blkg rwstat
27de81394917d578660d642e8e6cf4342e03f86c net: tehuti: fix error return code in bdx_probe()
5e9a27b6337a7409dc9d1ffcd2ed676b8f92f7b4 net: intel: iavf: fix error return code of iavf_init_get_resources()
2558986093f1ccd995aab404e5ce69023bd9e704 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
043f344dbb2dd5eae93038f7eee52f87b2c96a38 gianfar: fix jumbo packets+napi+rx overrun crash
87b61d2c78c9348587a904e2a05e18ef7818f9da cifs: ask for more credit on async read/write code paths
58751ec7f21ec554bf6c6f0cf0f5d58870089143 gfs2: fix use-after-free in trans_drain
80673598e1143805bd59483cf06dab632c332298 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d34b042e2040456d711f89b5436e1a52ce34bb8e gpiolib: acpi: Add missing IRQF_ONESHOT
88ac3bce2cb8f4cd26a8768a8a3085c38d6afa71 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a596510776fb2c7718d1dba6837835d3b58ff774 NFS: Correct size calculation for create reply length
5aecc19f470952cfb36ab02258e31a4a9bde497f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b74fd7cb7a802101f50c9be60c264ac9e8041927 net: wan: fix error return code of uhdlc_init()
2ac28e348df547ce12fc627f599be544a19b3a0d net: davicom: Use platform_get_irq_optional()
95b52032761852e512836270bbe1e7b874081998 net: enetc: set MAC RX FIFO to recommended value
ecbb1b3e522a506d2bc25e09d49bc3c1359fd16b atm: uPD98402: fix incorrect allocation
413e08c15343c63087faae81f62df6d08658e27c atm: idt77252: fix null-ptr-dereference
7874018ecf80410e42d743228570a95cae9913e2 cifs: change noisy error message to FYI
7a878bda46f45ab64a0437f21bae9b365d70dfe9 irqchip/ingenic: Add support for the JZ4760
e0eedf197b26742054ecae601c0e400ba0e26af8 kbuild: add image_name to no-sync-config-targets
1b8c9e18a8510859d1d5f5e60cebaac3192a60b5 kbuild: dummy-tools: fix inverted tests for gcc
6d06cbf74cc47375d9c64bb90497830418f7a4a8 umem: fix error return code in mm_pci_probe()
407e2e7ad3d7262e5f94c177998803c0ecd7d029 sparc64: Fix opcode filtering in handling of no fault loads
33167866bee67954b33a39d08bb29daf128d7b15 habanalabs: Call put_pid() when releasing control device
d403114ec248f81351a34c205afaae065bae7f02 staging: rtl8192e: fix kconfig dependency on CRYPTO
0fd8735209139be42ef7b07cc9ccbd5df5df7c2e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fc464d1f41b45d821bacb0ce8a06f785796b3525 kselftest: arm64: Fix exit code of sve-ptrace
0b1f466926ccf42ac9b58494e9e39c80f494b316 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
0189947e90a9a295895241a6fa4cafb9125e2c92 block: Fix REQ_OP_ZONE_RESET_ALL handling
0b87b1881ca2c929aeb2cf594f1cc413138f4e0d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
846f11dacfa05248d0c10e27b3dd57d65537a823 drm/amdgpu: fb BO should be ttm_bo_type_device
5a12d71264dcd08ab61d0ee3de34876a9673eb88 drm/radeon: fix AGP dependency
02ce3a0daa0556bbc83a66d22d73540a2020c380 nvme: simplify error logic in nvme_validate_ns()
0f22b644321d160f92b1d7dff61969dcb481254e nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
1ac5c8950dc0de8370dbf4a3b555aefb3b8b90f5 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
72713a2273a51a396f6d15d3369f297746bba52f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7125cbb3e5185bfe9b0f69ae94e0b85fcc35250e nvme-core: check ctrl css before setting up zns
3e29b99e185c4489e574f57438bba3502fd7da45 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
17028b0b02cd0b61db0b00e2607004f59a3991a5 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ed5c02fc180414afb9b491cff08f518ef2f67856 nfs: we don't support removing system.nfs4_acl
e7506b705c680e99eaf9dce92c94045a1610dbeb block: Suppress uevent for hidden device when removed
c04ea527440f9a18fcc221644424636261f21de8 mm/fork: clear PASID for new mm
2db0ed217ebc1c14555d64b160e113b29f724c5f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
1b153cdee40a6e32eef62eaaa81198461ad485e3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
90c809aaf4365e57ff4638d129abad529c0ff295 static_call: Pull some static_call declarations to the type headers
643a3807b83138159e7d1a6c4336e17de03720aa static_call: Allow module use without exposing static_call_key
d37effc1699ee6a50a076e0487633514e1f2f727 static_call: Fix the module key fixup
615484501efe64c8adf80df17e5286e6aed687a0 static_call: Fix static_call_set_init()
55363ab4fb18a5731b2fce19d6a5ebb4b23de662 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
9f19a844b586b603e841e8668c1f203b9feafbd8 btrfs: fix sleep while in non-sleep context during qgroup removal
2ff7a67a4038fc02d82abd8f1675cf43ca69e5c7 selinux: don't log MAC_POLICY_LOAD record on failed policy load
61eceb9f9fb2ed9911544a3107bd566dc792dc38 selinux: fix variable scope issue in live sidtab conversion
bd65520fa505f97b6086d35a6b0aeaa03aa1aa98 netsec: restore phy power state after controller reset
01be11ccc8a94dd760ff6cfb3f1802682a333d74 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
78563bfabaf84ca3160206772db220a298d30399 psample: Fix user API breakage
14826b71a18e8a382d2cd378822a7845e2dfb770 z3fold: prevent reclaim/free race for headless pages
e55025744dd4b6cdf9b0095589b4fc1119fd3381 squashfs: fix inode lookup sanity checks
c93bfa68a0de4970d83a3e8918b703c77af75b02 squashfs: fix xattr id and id lookup sanity checks
83ac3cb06443135363bc8a69a6e85458168358f7 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
849ed1b8562873d5d5138d18ce6459f8bd11c748 kasan: fix per-page tags for non-page_alloc pages
a8e46425b2d80e4cc6774bb8d1984b0801f47a91 gcov: fix clang-11+ support
61d12d2b8c3c062b23cb4efaf6ee0955eea8bae0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
fa7ac9540b35560e43a7815b29f08813cb84b2d1 ACPICA: Always create namespace nodes using acpi_ns_create_node()
72413bd1773ecadda861506e238eeb04301cb0e4 arm64: stacktrace: don't trace arch_stack_walk()
79cbbefbcb0ca89149729bdad1015e7e5cff7293 arm64: dts: ls1046a: mark crypto engine dma coherent
f11468bd5bbbe0fb7cea4f9a293cc040d976ea1a arm64: dts: ls1012a: mark crypto engine dma coherent
9ca2988dabebba5d222a54ba124d2a6b04b2a7e7 arm64: dts: ls1043a: mark crypto engine dma coherent
654ad2fd6c0a3288f7a65df89e0f3a6a617a7c6b ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
71244ba37d8d564ae12bb07981a1b6ef92591c8d ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
7834fdaf51690926ce5e763b725d24fa3cf16005 ARM: dts: at91-sama5d27_som1: fix phy address to 7
15c90f6be0c70a9a44159100d4ad5ec7dfb59c34 integrity: double check iint_cache was initialized
87157c10f1d0ff04ea27c1a8cb291fc66c77b08b drm/etnaviv: Use FOLL_FORCE for userptr
a0f61c5a626cf9e859515096f4c23643ca686612 drm/amd/pm: workaround for audio noise issue
b4240c698ec47f564b810545d006ec8a85848ae1 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
eb3933f6f5965bad400a180bccec8390d7b3aafb drm/amdgpu: Add additional Sienna Cichlid PCI ID
e9b4ec0ea9d0a033f77a7d1af2ed21fad69d855c drm/i915: Fix the GT fence revocation runtime PM logic
1b3ec051249e56c24fbc5e04b68aca3381a2e42c dm verity: fix DM_VERITY_OPTS_MAX value
4fab7529503fc05f285397def75b4e14edbf447f dm ioctl: fix out of bounds array access when no devices
10d9fc7e3a16763f3138e72f40eaea161c869f84 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c6a8f758cb2ece462fe6271e7da47a35e7e29eda ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
14a1d6ddcb0c0558f775ebe570ee88a0cfae0b76 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
8ae03fb60952e824efc2af8179a18ffa53b117d2 veth: Store queue_mapping independently of XDP prog presence
421d1b65e399386cc7c300855b428ddc95f86ed9 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
a8558a29793d9bf10008e586ee6a92103fb266c0 libbpf: Fix INSTALL flag order
c81846f02a7a45eebda180852f3882519637942b net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
52d7d99cc745a36bc734be2ac6f72c3363ce83fa net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
c9927e108c7e855517b0b907ea23d20fcb266a70 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7268c6feff895be1cd2b8055b66ea01ef0b0a1cb ipv6: fix suspecious RCU usage warning
8d22cf35e002565b869aa4da6009fb3653b5cbd7 drop_monitor: Perform cleanup upon probe registration failure
c9ab2d0d45674f9cf4b795a2d4ecf08d1b143760 macvlan: macvlan_count_rx() needs to be aware of preemption
a75392bdcda88415ae4f76f7eccac15490b75955 net: sched: validate stab values
d5febd90b0666bdb6518f4677eeae2d81e4ba4d9 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
1ed4343910d9c0cb3d6123fefd8a7359dac9df57 igc: reinit_locked() should be called with rtnl_lock
f9288c54c46e7743df1133f99f286d172ac76dd3 igc: Fix Pause Frame Advertising
277d71bc66e2759fa9b191e978941393cb03c542 igc: Fix Supported Pause Frame Link Setting
fbaf7167ee742938e10fc5e94419f229336a1f41 igc: Fix igc_ptp_rx_pktstamp()
ae44d8725318a2c5f9b706c96fd6ff16e7a470b7 e1000e: add rtnl_lock() to e1000_reset_task
0afbe352a6eac2c3699afc8b2e589c8119bb20cf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d19281880d0466022a994a534982d2ec0edf3b0e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d030e1641f4472c8ea13e4732d12146da8ba4764 net: phy: broadcom: Add power down exit reset state delay
b2044213e6176be1e2dc623190b62e10b26216b1 ftgmac100: Restart MAC HW once
83c5e3e6f8a9219386de548a7e6e6890ac09a75e clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
431b9767d6792dd3af77ca4b5fc52a52fdb36dba net: ipa: terminate message handler arrays
27c3e5fdd9f4c0ed208430b0d470ac3f92a13bbb net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
50c48157e0398a4dca5dab4b53bbdbfa31a676b8 flow_dissector: fix byteorder of dissected ICMP ID
88dbfbf4db612fcc945d383578ddf2c5c3c13726 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9a3ad91dcc218fbeba124290c326a6e1c32504ba netfilter: ctnetlink: fix dump of the expect mask attribute
32d42a7e5dc1e989a3002296e35456c16f660167 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
5c1a376ba65554a0c713feb85f65d9b4922825ef net: phylink: Fix phylink_err() function name error in phylink_major_config
47fa66837bcb25609c10c43bb85be3530d6d956c tipc: better validate user input in tipc_nl_retrieve_key()
3491c887dd319130e3f762c2111dbfdc01472053 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
64da2292857aed8b14ef84be0324b294bc2e9ece can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
55e3f4917bc1ebcc309afcdfd708e8ec401ab9f5 can: isotp: TX-path: ensure that CAN frame flags are initialized
10e6ffc1878bdf547b67e3c0fcf67b826a059619 can: peak_usb: add forgotten supported devices
812e475431cb9ea5bf53678e037c028d56e92df0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e8277e8f7a1e6262f9be27100720da94c4b44727 can: kvaser_pciefd: Always disable bus load reporting
1202be9a7e775bb1234ef52d316ee46671e8568a can: c_can_pci: c_can_pci_remove(): fix use-after-free
6b0e945933c6edc7a0ce2e9c69bceee1ca737851 can: c_can: move runtime PM enable/disable to c_can_platform
bae6eaf8a85620326e307b4aebec982d4240bfa7 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
234f1ff5a60fd2f3c587adeae39651e4668eaefb can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
cab006b323ec0cefb250e4118668f0b7571264c3 mac80211: fix rate mask reset
42bc7388531b6303ee474bd23eeded1259e6e2ac mac80211: Allow HE operation to be longer than expected.
b6cc45b1c948aa55f8c2e62c558c8b4e18ae3760 selftests/net: fix warnings on reuseaddr_ports_exhausted
e7d3afb4ca6ec614778dff50f0fb60a632e281e7 nfp: flower: fix unsupported pre_tunnel flows
af7e95cdf4f60c2fa0a8d72ca0763fe05340a93a nfp: flower: add ipv6 bit to pre_tunnel control message
eb85d6f589df9a56fa22bdde029fb11d9426b736 nfp: flower: fix pre_tun mask id allocation
ee0f05fc19c3be1624a1052d5233b46be72f2cd0 ftrace: Fix modify_ftrace_direct.
599654fbeebf431ee4cef282b4fb9c91b7d6fa1b drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
dff5705addd349698ccc7841ddfd7e874877c2ed ionic: linearize tso skb with too many frags
47bdaee980caf47599daf1e2f144a8090ad08dc8 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c991f73c8822b58c50fe912e89e1ba4efb1e3bad netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
dad146a7015980843cf8f60d65823f7246b9a7ef netfilter: nftables: allow to update flowtable flags
ebb242dde02e3e0829e50200f83f5bca9c7c529c netfilter: flowtable: Make sure GC works periodically in idle system
afd8fc34079259842cfe0849cd1b67ac14a1b23e libbpf: Fix error path in bpf_object__elf_init()
64b7bdf5efe5e408a983b51a768a90942f880ee0 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
1d3a388edbdd19637f3a6735bdb91343b927126f ARM: dts: imx6ull: fix ubi filesystem mount failed
46464a0750aa17d6bb10e93bbdbd9f1e0983c474 ipv6: weaken the v4mapped source check
f0f4de439d468d872ffbe63dd5fe6addd799b223 octeontx2-af: Formatting debugfs entry rsrc_alloc.
88b04e4478dc970bcb12f44b933ff6a4da318970 octeontx2-af: Modify default KEX profile to extract TX packet fields
aaf6270aa418d3f6bf041d82c1cb2165e50db8a4 octeontx2-af: Remove TOS field from MKEX TX
cbd4a7761151bacdb2ef8e85e91eabd6a59c6715 octeontx2-af: Fix irq free in rvu teardown
0ecc621a0d9fb4545b7677bd01f604c6f2c18695 octeontx2-pf: Clear RSS enable flag on interace down
edf32f53d25d43033a6b2d6234b5eab0e61a68c0 octeontx2-af: fix infinite loop in unmapping NPC counter
039cd83a30b619f9c290fd9b245671b8832d6542 net: check all name nodes in __dev_alloc_name
39511ca2160266728f7cc97157ad3c17215fb329 net: cdc-phonet: fix data-interface release on probe failure
3c853adaf4f07df061b46bb28beda11954b5f4ef igb: check timestamp validity
0ace74827d327dd7df7126dab83fb5270aa28205 r8152: limit the RX buffer size of RTL8153A for USB 2.0
76bf2d39e947081ba0dacb517ffe34f7f6d5b23d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
09f7b12859644cf0f8f72e96f885a28dfb2a0016 selinux: vsock: Set SID for socket returned by accept()
68399717e394377e0bf40c2b00103b89beff8434 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
0c28c614f18f5d0cedbcc1f65407a9c559006d77 libbpf: Fix BTF dump of pointer-to-array-of-struct
ff0705393eab1f6e80c541efeb0cd7d4d205dcb7 bpf: Fix umd memory leak in copy_process()
9ba24bae98bf390ddb5067be1eeaec9c47916500 can: isotp: tx-path: zero initialize outgoing CAN frames
79534b70d4cf48b355c0e8331ecbba0e18a7dcb3 drm/msm: fix shutdown hook in case GPU components failed to bind
98fdedc76b78c29f6ca9ad51607555456f738f50 drm/msm: Fix suspend/resume on i.MX5
742923e3e8f97e5d400c27a005ccd001c0278289 arm64: kdump: update ppos when reading elfcorehdr
dd1dd42f989b293c8337bdd7df6d933dd140d1e9 PM: runtime: Defer suspending suppliers
0924379aab9b2d8dd94f8b13405e0c078bf38f90 net/mlx5: Add back multicast stats for uplink representor
cd80f6e531f740f44613c5d04fe94d9689d1bc6b net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
1a83b192681b67d1bed44555c3e1d34baac5aa38 net/mlx5e: Offload tuple rewrite for non-CT flows
35ba6fdf7f223a9da60553f9ea46a9db119e533b net/mlx5e: Fix error path for ethtool set-priv-flag
abc7a04ec31d8e99f2755555c21e96a3f28d0c77 PM: EM: postpone creating the debugfs dir till fs_initcall
27f22f25b4e7909036206d43a9f484b912f87a0a net: bridge: don't notify switchdev for local FDB addresses
06105a0497d5aac8830fe3e3c5de204d89de99bd octeontx2-af: Fix memory leak of object buf
40d8fd72382a88514dfb25988a10e565f7b59f2d xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
c548fad7ccab5d90f9213aef9e1f0860cacf6c6e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
08ee458a759a9f59cfbda0c920bca07b8c44fa72 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
69ae05dab22801e05c5e5c1a0dfa607e1f26e196 net: Consolidate common blackhole dst ops
a6260ab9d4be715b3feeb786981b06a2461cb5f8 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
2c47ff25e73239082a307dda5d0b4831cbe535b7 igb: avoid premature Rx buffer reuse
c1e4b6545488048e3e8ae9ac8cdf32ef1e2e991c net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
c6755d079ba8c0b2524a1348fe6bd77fe230dc6f net: axienet: Fix probe error cleanup
7dcd8a0e33ecacc49500bc5b3b3082361d72ea97 net: phy: introduce phydev->port
06dbce3197d689c56f3175e5f0148890f99977da net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
616a0d344bf43d6ef981a53e49f991f0efbf2f85 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b62d746cfe60df5f95691790d440a44c66edcd60 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
d499adc6c373575d847b178c04b29c5e5d190a1e Revert "netfilter: x_tables: Switch synchronization to RCU"
faf9b3ec14abf66cdc6fc76c79e793b0dd721c77 netfilter: x_tables: Use correct memory barriers.
955847cfee17a28b30218f30410bf1ce6091ee6e arm64/mm: define arch_get_mappable_range()
07567526bacd4dceb0fb1b5d4c3022ea654a6bf0 arm64: mm: correct the inside linear map range during hotplug check
d3138dcd07cb439eb925e0199869a6581898edb7 dm table: Fix zoned model check and zone sectors check
e0baa9f09799e15d6be8365d5ca2d13b6ab801fb mm/mmu_notifiers: ensure range_end() is paired with range_start()
5f12735b76ae10137947293975b0bc6c3ba6c49d Revert "netfilter: x_tables: Update remaining dereference to RCU"
53e4f908e1ef675dcd93082c8ab8ea7c061104bd ACPI: scan: Rearrange memory allocation in acpi_device_add()
8aa513d96fa121f38d2e95d5ab1f3e8a81157625 ACPI: scan: Use unique number for instance_no

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64eed52080fe-2148bcfe08af.txt

f0c9f274836071eef839001492652f19afc2d08e mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
3a482150727a15cf85c5f77d8434cf28f471d783 mt76: mt7915: only modify tx buffer list after allocating tx token id
53e1f450f6148ff09af51d23b4c1afffbfd85690 net: stmmac: fix dma physical address of descriptor when display ring
4ffa90e9240eea2742419d94b86b2973860f8f54 net: fec: ptp: avoid register access when ipg clock is disabled
9e41db5398b2ed834bb1f6187781c225890d7ab0 powerpc/4xx: Fix build errors from mfdcr()
f97d23622eba50dd3fbbddbcaa34e4d9f2507467 atm: eni: dont release is never initialized
da23276793cb742e438b6653211b005892896e59 atm: lanai: dont run lanai_dev_close if not open
d15abd742dbf55e6050654ed40f0d6ae49e9e924 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
54241716d2d449b7ede50b62bd5a6b7b46174d83 ALSA: hda: ignore invalid NHLT table
e87ee7682150a33663e3ee7502aba6c239996d2b ixgbe: Fix memleak in ixgbe_configure_clsu32
204c6292fb5313d074c14ac3e79f0e37bdeb852f scsi: ufs: ufs-qcom: Disable interrupt in reset path
8211a028fe0546f2e08b13ddc837847e2a080f8f blk-cgroup: Fix the recursive blkg rwstat
95c91d70b31489b4ae9dacf2a02663bc2b8b40c9 net: tehuti: fix error return code in bdx_probe()
05fdae70bcc93e8dde6309c853ef8370fa20ed67 net: intel: iavf: fix error return code of iavf_init_get_resources()
c24505f6c828b51e0b3264a5d77157032f4da629 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
759fa785f483a2d925b474369ca51f102bd190be gianfar: fix jumbo packets+napi+rx overrun crash
525dadc5e9d477c3b631212e3c4bcf05b6315abc cifs: ask for more credit on async read/write code paths
7eb57ca96985f369600c631625b2656038091198 gfs2: fix use-after-free in trans_drain
053367d177e5473765f0598ddbebc0d2d266f7c4 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
67e4abd8d0de5946f1de222e7238d51132483496 gpiolib: acpi: Add missing IRQF_ONESHOT
1cd9dbcc6933a102ffce5a75d17bf67e53a57e56 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
60dfc462d108c7b0cc70dde3cf8babc4085e55d6 NFS: Correct size calculation for create reply length
8d83bf51e90bc791a52988c31ca962510cb06597 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
98440a581cc93f900682165bb45a014ae4f2fecc net: wan: fix error return code of uhdlc_init()
7be4ca4b31160a4d3a47600901e5cdf2c5619faa net: davicom: Use platform_get_irq_optional()
1f822b3e760180d4e99f38a576a584041847af4e net: enetc: set MAC RX FIFO to recommended value
13f74d68824f65241689db99360fde51184be74d atm: uPD98402: fix incorrect allocation
79bdeb78bda9ebd1626cafcad355b654d19ed2f7 atm: idt77252: fix null-ptr-dereference
630373c58e748e79a1e74bc27910204a6873fb9a cifs: change noisy error message to FYI
c26372d24a3e41b521975f3606c471c88f989321 irqchip/ingenic: Add support for the JZ4760
e1a4050a3e5ee1bad0ebeed65a1ded5a542e4866 kbuild: add image_name to no-sync-config-targets
e403a96293349441ce43d64099bb32f5bc365559 kbuild: dummy-tools: fix inverted tests for gcc
85bb82123d62a4ad201e3519b5aa20f0c02187ba umem: fix error return code in mm_pci_probe()
c7e70f903fc9f0b156f8d152382e8c4430446641 sparc64: Fix opcode filtering in handling of no fault loads
ac7231fc1c46d8fb055b472da84d6f6f9913a8ae habanalabs: Call put_pid() when releasing control device
e02050adf036c39568fd310cf22485f8f3ad2b1e habanalabs: Disable file operations after device is removed
4e564797d906c5cd7769e65b6d044d8be53c6863 staging: rtl8192e: fix kconfig dependency on CRYPTO
d1f4e84e4843a7268ef64f9eafbba2c0d7f79c6d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3a61ca0aaf64c6bbe140b440eaf84c67d871af42 kselftest: arm64: Fix exit code of sve-ptrace
52d71bdf6b1d17aaeecc075f1a398c8cacd330bb regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
3bfc2a6f444413b150063010a8f5210b7bb68108 regulator: qcom-rpmh: Use correct buck for S1C regulator
9245bdfe8d7c779fc710b00db276c4c2ad9daa14 block: Fix REQ_OP_ZONE_RESET_ALL handling
456d3d673d106a68e24f50bd16e5eef43447544e drm/amd/display: Enable pflip interrupt upon pipe enable
edaafd124127931536ee1bd3983a2ff96d7ca2a6 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
52efd0aa84289a8a5668765bc68d64a7966b9b94 drm/amd/display: Enabled pipe harvesting in dcn30
c9ee58fc0337262928e16273fc78d32563c755bf drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
c9792f978e5a503da81e15d47a204b9d9797cd49 drm/amdgpu: fb BO should be ttm_bo_type_device
1552f90102cad40bbc93ca0b901c82277a44af47 drm/radeon: fix AGP dependency
fc979c9bc6e0b7d4c89cf4909a37fdd170d6390e nvme: simplify error logic in nvme_validate_ns()
ca6e20a8117fc9fd94e2fee8a296a3656e0a2e92 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
6e9c3b440db7b2c06e9f5c27ef93487d450e3078 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
e35f937a1d69e7559ceb0c2dbcbdcb2c1be11152 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
cc35096094dfecc8f18a4f6f41194730570efb84 nvme-core: check ctrl css before setting up zns
bf10f8e8fd762fca2293673fe0ba23de78456b22 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
acb3691d47d6ee47d95b06e3c648214e23c05e63 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5cc993aeef8e37bfd05319bcec2f25b94f75e87f nfs: we don't support removing system.nfs4_acl
32444c5b272eacdf369242eea6dae35685918a7b block: Suppress uevent for hidden device when removed
069a02f8ca4ec0803e9bc3cd35e620bc87cdde95 io_uring: cancel deferred requests in try_cancel
e9f065efe822c03836114d454ff0871676287b85 mm/fork: clear PASID for new mm
65149e0ef5c1ea15865a7db9c55d6f94005cd35c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8bd580aebaa947391ec8eb64e98109120fec34ae ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
0c52a95513a0753ca1d882bcaf374d9e16de7b37 static_call: Pull some static_call declarations to the type headers
adc85067282b1a509a8930a01c25dd9ae14cf443 static_call: Allow module use without exposing static_call_key
3b52eed89fc63187be53ca08e0220ad356376502 static_call: Fix the module key fixup
8d704b7dc9f6ced5b3d1120b6f450de968988be5 static_call: Fix static_call_set_init()
f87d2cf48cac222b7495a86e13a5451ed2d58e86 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
26874cd3a1faf708c0943bf24e35ae0aa0977ccf btrfs: do not initialize dev stats if we have no dev_root
5bf7e633b961b7508ef93820b8c721f790a054e6 btrfs: do not initialize dev replace for bad dev root
fd0b310a8c7b6348eb8fb60ad6920bb8dac894eb btrfs: fix check_data_csum() error message for direct I/O
ec9760ed6c3c28938982f10b3317bbca6eeff9c4 btrfs: initialize device::fs_info always
803f3ec033c3f914ca27f7ab083652f6c9e869d1 btrfs: fix sleep while in non-sleep context during qgroup removal
4b0a49f4dd6966be1aedb1e9acc3fba82ad1718d btrfs: fix subvolume/snapshot deletion not triggered on mount
10d6a6a5087845410f2647288bc855c361823bcc selinux: don't log MAC_POLICY_LOAD record on failed policy load
7e9983f8c2878af868edcec4f51d67a4a904dc9d selinux: fix variable scope issue in live sidtab conversion
c3f2c6fdf8e3dffec6910616fc04b4b4146a8970 netsec: restore phy power state after controller reset
7959f43098bd330671123bb446ec77205883b4cb platform/x86: intel-vbtn: Stop reporting SW_DOCK events
5d9d2e292d441301b5044970a6de43df6a81b86a psample: Fix user API breakage
5de4afa5632385b1c02fe345a49f1b96af5f4697 z3fold: prevent reclaim/free race for headless pages
feeacc000ba85f01950996cb9b6c3b7fe443bd03 squashfs: fix inode lookup sanity checks
171303ce4942d39cc4f192273e0876de59549595 squashfs: fix xattr id and id lookup sanity checks
b11e3b301eaa2db4f18f27691f628ad6cd2fbf25 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
4f57e38832529c3d4053e47b64fde005f799f2f1 kasan: fix per-page tags for non-page_alloc pages
fd958d4583e7248851680bfba4b5df80fc85b107 gcov: fix clang-11+ support
b88d4ba1159db7f957c69427e0859ea640fa2df2 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
6a24149e5df35a0b4b2be4bf6923d13f5f73639e ACPI: video: Add missing callback back for Sony VPCEH3U1E
4b9028fce2571868f4ad6b8834b0c212a0ee50a1 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bc84a4733a4beb0f30bd2522a4ebb5b326063bdd arm64: stacktrace: don't trace arch_stack_walk()
c0ab5eac4bc58a79ba1d0af3a08cca5eb1fbaa46 arm64: dts: ls1046a: mark crypto engine dma coherent
72544083ba9eb67b110284bd4e3a195c52a989bb arm64: dts: ls1012a: mark crypto engine dma coherent
b75e4bea9203abd3145edacb35cfcb5afa6f0fc3 arm64: dts: ls1043a: mark crypto engine dma coherent
43f7eb756a509e8d9bac85a3c85b8f0112bd28a3 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
edcdeaddc733ecabcbce107fe2ad4a003ddf0956 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
01c565b866468e5cbff94e47e63deb9aa6159e91 ARM: dts: at91-sama5d27_som1: fix phy address to 7
1323ba1b56cb4559f23c06ae8425f0903d66dad5 integrity: double check iint_cache was initialized
6f5d17ec5f9a998b1f82caed86d42d0057b1ec76 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
153ba246db218fcc087eb401574a9751efb60f5b drm/etnaviv: Use FOLL_FORCE for userptr
8eeabe00c93d8b6a3347d7b2fb69f40fa79aef60 drm/amd/pm: workaround for audio noise issue
fc8a26c6a11a4d03a0ebf79a43c7dca5e48f33a4 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
4eae6269970fcae0576d06e6fef547ffd3f6f77f drm/amdgpu: fix the hibernation suspend with s0ix
0281a93c830f40137910ba6df087f9846cd6fa98 drm/amdgpu: Add additional Sienna Cichlid PCI ID
9c31c0ac0006724cc4b334a24d998f832cfce8da drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
6f9ca4fc652212af1869df3494b6cf0ceee8eb6c drm/i915: Fix the GT fence revocation runtime PM logic
ab9bf2d1c56684f661f46c6763fe603422649203 dm verity: fix DM_VERITY_OPTS_MAX value
ddbef2635f11768e0adb7e4820f5fc9fd261fefc dm: don't report "detected capacity change" on device creation
a5695b515de5d57d0ab5e9742bddfab14ee9c106 dm ioctl: fix out of bounds array access when no devices
e204bff536381c4f0d09a2b945fe3027e16dc372 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
13a0797f6431824f2a265c2e22bed90b177013a3 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
30a4247777ef737cecb045e3d68ecac1abf25aa6 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
cbe4b30950d02ddd3612f9dfded272631f6662f5 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
bbb2278daf74ce9f89846ff702aac051929cb69b veth: Store queue_mapping independently of XDP prog presence
c952b23788da09eb2f977bfd5c97ac6c3194e12d bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
07b50830cce5225a90780d3ddceaebdaecd74b81 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
00d84c989ad4ab6fcbd908038eda9764adf75720 libbpf: Fix INSTALL flag order
7aaea5b3fe8ac1dc28109f61a68a664b36c5e47f net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
557224edc7e4b0ca1245a584e275af416a894a15 net/mlx5e: Set PTP channel pointer explicitly to NULL
e618846b235e8535de76f5148fc6c9ef2372d2d1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
d601fcff21735e38f9af0fdcca25a40e620757e1 net/mlx5e: Revert parameters on errors when changing PTP state without reset
dd8f939e1c1275dc8e8e00f5b9b915992030c87f net/mlx5e: Don't match on Geneve options in case option masks are all zero
dcfb0f32c3088276cfb2e9977bafc2bf9a59aa9f net/mlx5e: E-switch, Fix rate calculation division
47da8fdcecf42edf42e8a7daf8ed9eb9071987ea ipv6: fix suspecious RCU usage warning
a977b78358a70d734b4591b8ae2e913bfb6c7f4d drop_monitor: Perform cleanup upon probe registration failure
0c37d3970d223a10f9b8743df41111c8a78cbe55 macvlan: macvlan_count_rx() needs to be aware of preemption
53b48271704a795fd6e054ebdf31db53447bfb24 net: sched: validate stab values
4e397e38ccfc498620fcc20cf1091a89026b495b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
02c7a0c27da4a2fe8c171b91bbe4cc81c4904179 igc: reinit_locked() should be called with rtnl_lock
b449a5b46944ac4c5e18ece3d17bfdc15b5bbf27 igc: Fix Pause Frame Advertising
999451b51400425170fb4af68c929ec1b8fda6ad igc: Fix Supported Pause Frame Link Setting
9ca0a992e633e8a7123bb691e4f8bae790a02818 igc: Fix igc_ptp_rx_pktstamp()
ccefd6f363ab00abba2d74e62426830cb8d3b95a e1000e: add rtnl_lock() to e1000_reset_task
60ae4f299ac26f4f87dcd5a0f16bd01ca26515c8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0f6ded50f946a9a0e82a51a333e40becdd4cd4d6 kunit: tool: Disable PAGE_POISONING under --alltests
7686d5c6b8667ac77e768f2ad325941930e8c7cf net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
68aabb025737492a6039e551e81bce98e2ae3969 net: phy: broadcom: Add power down exit reset state delay
8e51b337d343f85242b8672bf575657daa61e458 ice: fix napi work done reporting in xsk path
a8efdcee53bda546933351819e32334203ececf9 ftgmac100: Restart MAC HW once
62b805be4b3224c5de1ca562f37cc491dd0a1e1e clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
84498919d94521ff05ad5573986f709b040dd08c net: ipa: terminate message handler arrays
38be5c0b099e7d040e06ee671f96c05b1a573509 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
718a7faf2176e9d1ffea72d2e2c788109e8f8f5f flow_dissector: fix byteorder of dissected ICMP ID
14fef3bbc0a2617f4ed2d9dddad7f21cc296cf30 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1a700e80b5a3d71992eb031d817a3b50b11f30a2 netfilter: ctnetlink: fix dump of the expect mask attribute
36760d3ecce8645167cfdf4fe538856f584e9d44 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d19ef258c90d9488d7b37db9fc012446f4806031 net: phylink: Fix phylink_err() function name error in phylink_major_config
b65c33e52682b1b15fdd2805f973c98c82233021 tipc: better validate user input in tipc_nl_retrieve_key()
9215b13a4599b724776038228fd1fa5ec6bbf568 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
700703b5a534ab403083f080c635c86ac9ae6c14 mptcp: fix ADD_ADDR HMAC in case port is specified
1e54e067d7ac77ecddd9306878e9842ac3ec80d8 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
bcb473c5ad19760bcaee88aecf3e1a3656c76d35 can: isotp: TX-path: ensure that CAN frame flags are initialized
b60c74bd000b3c05200df4a9342fe443c97b2cba can: peak_usb: add forgotten supported devices
36c9b9eadc92ebcb1ec61e73164f0835846e9be2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b976b0fb262465fb3dc8a508b578d6ee4196f8c3 can: kvaser_pciefd: Always disable bus load reporting
b1f37515d60b32e9f5806d3bf20eef604a1a90d0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
dcd0e656bee3d68a53e04ce26e921b288274fa49 can: c_can: move runtime PM enable/disable to c_can_platform
15666ff880006e8218be81fdb10db06b2a321e75 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
88bfcd6f8e93f716af593711633c021661e0284e can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
992912c08f5b42903ee413b1a65daf4d89d5758c mac80211: fix rate mask reset
1267a80127d5b4e21259528d77e5e408652cd22f mac80211: Allow HE operation to be longer than expected.
3b0d6613999d8074153fbbbc8869daa560aaafb2 selftests/net: fix warnings on reuseaddr_ports_exhausted
b6ff606928f22a10e0de311cb058ae2aabc67341 nfp: flower: fix unsupported pre_tunnel flows
36bd13514e6c5cf315bedc11e4f7c9f91a882153 nfp: flower: add ipv6 bit to pre_tunnel control message
18610bf3aee27a669d683e8d60c2e8a62539b131 nfp: flower: fix pre_tun mask id allocation
9d2e1a871e10537500707655e3dd113f1c51caae ftrace: Fix modify_ftrace_direct.
7391401e59009fa4a5fa2a88e9d0929483e3e385 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
2466a4dcde8995bbafe40dfc973af03a4349ce50 ionic: linearize tso skb with too many frags
ee353b1da0db16eeb549695c8edfbd4542aede61 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
8c369ac0c3f99ec1af9cdfb169bc89d548cbe0f3 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
754a0ed5c8c21bfa78af9ad8f3d69cd5628ce87f netfilter: nftables: allow to update flowtable flags
a1e384aaf3ed5e4e97b6ae9a1bccbf5b215097eb netfilter: flowtable: Make sure GC works periodically in idle system
8b20e12d8d6519bc34c07bf4fca012323a0b81ba libbpf: Fix error path in bpf_object__elf_init()
305ed1025ff8678935cbc91bc11b3bfd75d03b40 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
d545f95810da92d309b32ec4eeb3153603fbfddd ARM: dts: imx6ull: fix ubi filesystem mount failed
d98fd32fc98c908fc6822bd12d3cf2d29869ac94 ipv6: weaken the v4mapped source check
f4a5b23799729009763c7634d4f8ea2ff68b57f2 octeontx2-af: Formatting debugfs entry rsrc_alloc.
84b8919466102bdf6f0d170560d69a5e4ed20c76 octeontx2-af: Remove TOS field from MKEX TX
9603036bc8789f203826a5697d317960b87c5d64 octeontx2-af: Fix irq free in rvu teardown
8ca61056c57d125b010bc627d54a2bcb91dfdcd9 octeontx2-pf: Clear RSS enable flag on interace down
bccb3944c5f6c9ac08409089908d93a4da609297 octeontx2-af: fix infinite loop in unmapping NPC counter
f4e9d38063d6219ce0cb014dcc417e1107ad9446 net: check all name nodes in __dev_alloc_name
0724ef689c251b73b069fa77913b6c2b94fde9ab net: cdc-phonet: fix data-interface release on probe failure
c2131356d2fb618b39dfc764b40794b63846fd9f igb: check timestamp validity
98d39b65d151eca69d630821ece023f2066ec820 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
4e417cddc5ab3e1aac100377c7e1ac15c15caf67 r8152: limit the RX buffer size of RTL8153A for USB 2.0
609ba70abb2c8007e30fd3dd32ab4bdfab052d48 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
16f02e01b50a7018ab41e85bce9f42dda11dca8e selinux: vsock: Set SID for socket returned by accept()
226a5f414e9c6cc0e34f5130dd00ffa49e72db04 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
878a10f9da2794c3887ce717453d7832a976befc libbpf: Fix BTF dump of pointer-to-array-of-struct
758fe5a42f7d1c5a5578307f3bc9bc68c6540d81 bpf: Fix umd memory leak in copy_process()
2208237664c5b8074f407d77830f75124ec68bc2 can: isotp: tx-path: zero initialize outgoing CAN frames
5caa32e53aaa869008338ba67434ac8811ee0acf platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
a4467afb0bda7af6154884da3d8fd318846bd9fb platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
5a35128bd16526ac0a3e1bfe4ba61206fb62e19a platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
bca81c1c4f46e5349ba36f2b4e58a842933a0a62 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
4760f85878480b66ad47147865dbc1b33177638b platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
5dc4f41d9b617e1ab0a5daa0ed87c514ddf2d658 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
30c695df197e94796750a47ab85c4bfca818a1f9 drm/msm: fix shutdown hook in case GPU components failed to bind
f3afeffed60a160896a1d4f70ece671fb34c212e drm/msm: Fix suspend/resume on i.MX5
070d873d566a9394d62f6e279ecea9f7f5103656 arm64: kdump: update ppos when reading elfcorehdr
94c900ce59bf232ad394287fdbbf6641ac2d43e7 PM: runtime: Defer suspending suppliers
931b9d87562702a2b75f5c58de34a31e36cfaaba net/mlx5: Add back multicast stats for uplink representor
3963da551e90ffe6bdc843ad7c3861a48269fa5c net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
d41e36e56f91180e4d4ca1a5f91e3d0d4e7adac8 net/mlx5e: Offload tuple rewrite for non-CT flows
7addb8022b6a0099f1622109dbaac04da0b789ef net/mlx5e: Fix error path for ethtool set-priv-flag
26b098e53d21bd1d7f1189aa19ea72a4d9926f0e mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
67da9114e19bf4471568c71e1338706ab8e1e055 PM: EM: postpone creating the debugfs dir till fs_initcall
3f6f66c7ba877e34be07839eeeb520bebfe084ef platform/x86: intel_pmt_crashlog: Fix incorrect macros
bdc1b7c16c3d77545305be3540f46480b312c1e0 net: bridge: don't notify switchdev for local FDB addresses
f23d46864ee68c79f8b4ca9e7cefe7cb9651ac23 octeontx2-af: Fix memory leak of object buf
15170acf44f1a64130c056cbfd593c2cbdf20dd9 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
2a84211253cd25fe5500c83b51ee647da92c360e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
471177d4a28f9bdccc2017c7869cc4cb683c011a mm: memblock: fix section mismatch warning again
76e3a3e4ea456defa4796032e1b81643d74164c4 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
66cda45fd2fc8d40ca972ff02d97b8d103dce94c net: Consolidate common blackhole dst ops
cb95c518714339622a329f4616ee441da53e4a70 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d25a4e3190e8d1d791a9e67e870fd92c1fa31d2f igb: avoid premature Rx buffer reuse
56188ad00ce76740fbe0196518f58a7307b48779 net: axienet: Fix probe error cleanup
19e412cd932809843a123248b908548501ffedbf net: phy: introduce phydev->port
58702717fc54c707ab7cd72c78aaee81ba1e0852 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
b4676fad2b843fbd6ca59b617b8f8884a6c3fa9d net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
74d3f98030550dd274601e2bed571cc5a5b3a5fe net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
e62f468a18c7a58dcf33dad4eb2b2420de180778 Revert "netfilter: x_tables: Switch synchronization to RCU"
393acc4726762fd95a90308baa55dc6ae680084b netfilter: x_tables: Use correct memory barriers.
a82fd94857f1286ca287854ad7566aa9f54f6e43 bpf: Fix fexit trampoline.
7795aea6fd92a23b2e7ffd4c87010edad77caed2 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
afcb0e8a836fe7ce2396e97e25321a662b534ea3 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
ef816bc2950ca7318e9548fd054dae73d59944f0 arm64/mm: define arch_get_mappable_range()
03775a61e1fafa13f7c2593e8420961d6353d24e arm64: mm: correct the inside linear map range during hotplug check
9384582731272417f825dfe4e89dd4fe121c6a5d dm table: Fix zoned model check and zone sectors check
544a9773f804d0ee3a61ffaf8bcf15ec04a45ea8 mm/mmu_notifiers: ensure range_end() is paired with range_start()
331cdace56d7b59b36ce7a0685aec461517ac45c Revert "netfilter: x_tables: Update remaining dereference to RCU"
eb34e8a61115465174218bf9f37d36269139f4ee ACPI: scan: Rearrange memory allocation in acpi_device_add()
2148bcfe08af54d7e2860d94e2f2b04b762a2a6c ACPI: scan: Use unique number for instance_no

--===============3947156965744155886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b5b2240c6d-319a905442e1.txt

4c6504f9174687ae5d28e57f07def71fc1aef545 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
2361abded1fe468a51a654871170e2b34a4e21b4 net: fec: ptp: avoid register access when ipg clock is disabled
6306efda8acfdaa7df38946dfc23b986b2ec0198 powerpc/4xx: Fix build errors from mfdcr()
435144e6e25e4f0a710561dc61477e60bd91b0e3 atm: eni: dont release is never initialized
f9250b5e5e93cd4a5a85780dd10f4a40794f9c93 atm: lanai: dont run lanai_dev_close if not open
9b8d182dd15eacbe090221be3900523d36c06607 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
da343b54510a586994c6e5ea048212bdf3176cb2 ALSA: hda: ignore invalid NHLT table
df7816a162eccefa2a82366d57094b9a557b0e76 ixgbe: Fix memleak in ixgbe_configure_clsu32
75f96918d003de2582c5c866adfc779f90a9b217 net: tehuti: fix error return code in bdx_probe()
8794692b254622fbf7e9ae1272c85a57037bddac net: intel: iavf: fix error return code of iavf_init_get_resources()
5e5316408c9160af65d04052c1c59e8763c61a05 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e2fd16822ea24b1d6ba41588baeadb51f295dea1 gianfar: fix jumbo packets+napi+rx overrun crash
35ea62dcf054c8fb4048edd4cad20710056ab1fd cifs: ask for more credit on async read/write code paths
6bc48ccb6e21b1807c1ce76c4d62e5622b74dca8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d5cb239a176aabba34ec60cfbbb1daa043e83008 gpiolib: acpi: Add missing IRQF_ONESHOT
353b36a72a008e8f2eff735229465d00c01f00e7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8794da81e13aeac491020b962c53e6e7d4391c2f NFS: Correct size calculation for create reply length
21480bdcb0e13a74332af3373d1c633021362cbe net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
834c8933d708fa2b06e924d762a853ccd6da8033 net: wan: fix error return code of uhdlc_init()
a4f52eea906a9ed713f6021819418a7c861dfd6d net: davicom: Use platform_get_irq_optional()
ca90c5b0a9d95c331b42ef936fee8c7e56b591c4 atm: uPD98402: fix incorrect allocation
09e7ecf386bd04d5c6e54aa7aca5573635800973 atm: idt77252: fix null-ptr-dereference
1e1bbe2da45bdbafecb46edf7f05e54d56adc761 cifs: change noisy error message to FYI
5b255f7fa7017a800f6c9c53b58194950326b9f5 irqchip/ingenic: Add support for the JZ4760
41d8b2d745eea2935d07cc0cbc9e4d6a5fdf0c9d sparc64: Fix opcode filtering in handling of no fault loads
bb6bd7bd9a99c520b423635a892f02c7f9cfe011 habanalabs: Call put_pid() when releasing control device
e20ede821eb0a8cc1eedb1fbb5485e43d0184d60 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
486fa5f6ec9a272c3dd17d8cadf724ae6a6403de regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
bda360a527fb93ec7a0234213b47cc5c12ea80de drm/amd/display: Revert dram_clock_change_latency for DCN2.1
18de78e0331b5c3d2c440d9b59e6a71b2146de19 drm/amdgpu: fb BO should be ttm_bo_type_device
f15b696eb0b2d9a785043606c08ec8fe86ef1a18 drm/radeon: fix AGP dependency
6756f8a4c3dc58203bd04a71b10ce98cb4a45e77 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
341375b395f582bfe17012e87d32ad75023f4a35 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f62e2bc3b06987c11127e5dd5f5f7bf2acb9b2e2 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
e6c91927f3070f1615fe6c4099fd9dc23908cfcf nfs: we don't support removing system.nfs4_acl
23d28cb45c814feb62e13d1e8633528c2b13ecdb block: Suppress uevent for hidden device when removed
33c0b4e6d5f7419b945503e5c81f15054f9b3ed5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7671c7caae254ec4f9d8de1f69fbde9aee34275e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
64e59ac38d8edb99ca75536624e9503b414026b6 netsec: restore phy power state after controller reset
ec93a229177accbc8f84bc257d5f5b259f209206 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
12d77fdb55496dc4da4d3581db9f160fd4764fe9 squashfs: fix inode lookup sanity checks
027838a31447e78ebb8527581ce277984481cf52 squashfs: fix xattr id and id lookup sanity checks
30d0e9889749da1125fe6b8fb940989bb2ccaddd kasan: fix per-page tags for non-page_alloc pages
00b27de348b75ae1ca493d45c3ce574dc52d900a gcov: fix clang-11+ support
b1c338956790dab6f7bc59e555fd1811430b047a ACPI: video: Add missing callback back for Sony VPCEH3U1E
ec044467e68e34c1bd987cb55247109dc21ec519 arm64: dts: ls1046a: mark crypto engine dma coherent
dde2933e01b7f080ff83d9fea95088ed86f8cb17 arm64: dts: ls1012a: mark crypto engine dma coherent
5e87fd2d9feb04f899f850e55f825546ef3becb7 arm64: dts: ls1043a: mark crypto engine dma coherent
bffdef50b3a9f7a49e73ea22527d059f911f18f8 ARM: dts: at91-sama5d27_som1: fix phy address to 7
65b371cbd1b621daa3c315e62413c1894a3b7422 integrity: double check iint_cache was initialized
d75eae6bff129a1f679ef8bb051d1b997fc1f6ac dm verity: fix DM_VERITY_OPTS_MAX value
39a2073b11d0ae7e9bb6f0c6567107b0564194e6 dm ioctl: fix out of bounds array access when no devices
624dd13f9782c182620d0e4f7a44222ea5e6625f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
cc015148b6588d0bcda1b7244eb6bc1d551db954 veth: Store queue_mapping independently of XDP prog presence
20fae53fc2786121352349e90d1200109ab0f194 libbpf: Fix INSTALL flag order
e2e066ec2f5dff7f730db052af84dfeccd3e39e0 net/mlx5e: Don't match on Geneve options in case option masks are all zero
c5381b52bbb23f8706dece7d3927f3fc26a125a0 ipv6: fix suspecious RCU usage warning
57bf96f77228a0093ddc3815f4a5e50ea059ef66 macvlan: macvlan_count_rx() needs to be aware of preemption
657e8984680829bcb8f22310380a9534f55c93be net: sched: validate stab values
74ad9e24952dbbaaf5800d207409a382eb511e5e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e7ec2052fa1b2e565c0720711025679aba1a2c97 igc: Fix Pause Frame Advertising
373e04a3c404795a8ccd25e8dbd1ba0ac2141efe igc: Fix Supported Pause Frame Link Setting
6d967666be65d85590fe76102518b730822dfdbd e1000e: add rtnl_lock() to e1000_reset_task
927460519e53eae66a637fa27813d25236d68de6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4b0d4402ba8169902f10efc89c729fe633046896 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
438fed0bdccf927acd67d3434b319ae043cd36cc ftgmac100: Restart MAC HW once
b03b6237f181ba59b4faefc40ceacd36eaa808a5 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
a9b0aa8566dc0b6b54341a0a2a874e67eff77ee9 netfilter: ctnetlink: fix dump of the expect mask attribute
5a95656586d0f4115b35a7446d6918b330524432 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1274c0f7b3c2304b9de6ddaca8cfa31164ac973b can: peak_usb: add forgotten supported devices
395c323975cda2131d77e9ac3ccc5c1992a6dfd6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
6a4877c5bc7136cd8b1214c5ff73087cb82b69bd can: kvaser_pciefd: Always disable bus load reporting
222be386e91e19a83196ac3dd8e4ab96509fc05d can: c_can_pci: c_can_pci_remove(): fix use-after-free
660e12ee268251743bf29ceee36926d6160984e5 can: c_can: move runtime PM enable/disable to c_can_platform
8322f8ca341d99366a20aaf9e2e1f7285eb55dab can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
05fe20ce005e3947dda1b743d192174e65338747 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
94dc5e1ebdf8fe842fbc6319dca8e9b32001233b mac80211: fix rate mask reset
e8615bddf69ee85972d1fefdb88b82e5b9fb5a7b nfp: flower: fix pre_tun mask id allocation
e9aade8d588edc11f90f667dbadb3455f2f8bf40 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
c2fe38f3519b6829861b4b7d0ad20782b363c576 octeontx2-af: Fix irq free in rvu teardown
ec6a843bc3686e214ef368ef0090dabe27a55a16 octeontx2-af: fix infinite loop in unmapping NPC counter
d5ba384c1fa9e8d95cb25c9e023477c0bd499e54 net: cdc-phonet: fix data-interface release on probe failure
c74a3b4fb51fb60b50ee579db6aaf0337dd60665 r8152: limit the RX buffer size of RTL8153A for USB 2.0
7b44574b74c93a633feea3e887601aec5b505282 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
6622573e2f43f24a1bd74ba0970e54ab0ab28ef0 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
381c271c2cd23e5ef0a36d478be9bf451a2d3054 libbpf: Fix BTF dump of pointer-to-array-of-struct
7222cc426d264b012e0a60cb0065e38c963be4f9 drm/msm: fix shutdown hook in case GPU components failed to bind
f23fb79990c7fda1cca558214e981380087ca4c3 arm64: kdump: update ppos when reading elfcorehdr
8bb1a22059fb70df1c3cd6e4bdb75580a5c2e386 PM: runtime: Defer suspending suppliers
3e7e326d2b424630ad9653c08411d1863411538b net/mlx5e: Fix error path for ethtool set-priv-flag
9a383570a0cd9c658f45a491c164dbdecf498186 PM: EM: postpone creating the debugfs dir till fs_initcall
45c5c4ead2883ed2b0d2cdeeeef59fd36c68767a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3026a421dfd18fc38955861f389f90501fa3b76e bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e2b4af93c2cee4a9b47fca8818d94da041c00b05 Revert "netfilter: x_tables: Switch synchronization to RCU"
7587450b4d6e69d4c8c0174af59f697a0e4ea7df netfilter: x_tables: Use correct memory barriers.
8e549aff6c8aad94e508fbe2df3782c954555631 Revert "netfilter: x_tables: Update remaining dereference to RCU"
180a8ddc4250f085adfafa6b569486247ec6597f ACPI: scan: Rearrange memory allocation in acpi_device_add()
319a905442e1d1ff1e899e6645456300512ee020 ACPI: scan: Use unique number for instance_no

--===============3947156965744155886==--
