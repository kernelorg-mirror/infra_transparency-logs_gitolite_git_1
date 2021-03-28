Content-Type: multipart/mixed; boundary="===============4844324084889171232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 21:16:46 -0000
Message-Id: <161696620660.31963.6495679775054774854@gitolite.kernel.org>

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: aa7d5123c9f5a4b1f1deb0b82d4a6b997944cf88
    new: 4a9575ffc930f750c8b9b0ea69fe294ad0f8c89f
    log: revlist-aa7d5123c9f5-4a9575ffc930.txt
  - ref: refs/heads/queue-4.19
    old: ff903360694b40b3bf5f57f69b4bb3bfe0ed9a8b
    new: f10a4b467a6db6864788ef008890dff68c5527bb
    log: revlist-ff903360694b-f10a4b467a6d.txt
  - ref: refs/heads/queue-4.4
    old: d0e13de8979a30690b5a3eb81a59a3df594f5ea0
    new: 3b3f56813fdf347c63063a5e26ce657abeb7b8ed
    log: revlist-d0e13de8979a-3b3f56813fdf.txt
  - ref: refs/heads/queue-4.9
    old: ef5240aca84f4a6a1886699825f5ca5057bcd791
    new: ceab187fd190bbe08434a83e41f778d033051a9a
    log: revlist-ef5240aca84f-ceab187fd190.txt
  - ref: refs/heads/queue-5.10
    old: 8aa513d96fa121f38d2e95d5ab1f3e8a81157625
    new: fa2f4920db55fbd442e6f39e8617cca122111acb
    log: revlist-8aa513d96fa1-fa2f4920db55.txt
  - ref: refs/heads/queue-5.11
    old: 2148bcfe08af54d7e2860d94e2f2b04b762a2a6c
    new: 90bc839b220098c9bf3a57c14268836e11abe699
    log: revlist-2148bcfe08af-90bc839b2200.txt
  - ref: refs/heads/queue-5.4
    old: 319a905442e1d1ff1e899e6645456300512ee020
    new: 646a7031fcfe21068a2ebff077307d06168b31a6
    log: revlist-319a905442e1-646a7031fcfe.txt

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7d5123c9f5-4a9575ffc930.txt

7f8647c8c4915e198a2a26005f0f2b6135644317 net: fec: ptp: avoid register access when ipg clock is disabled
09084eb45e6bdfc8393c15c6bfa471665d27a280 powerpc/4xx: Fix build errors from mfdcr()
be4aea27db48975e1905e83d1467de0ce1265e19 atm: eni: dont release is never initialized
042fcb0be27c94c5f891540b4417857851cd1017 atm: lanai: dont run lanai_dev_close if not open
cf75c88a00a24a6246afe99323a2d2a2e748c635 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f0c83d3ee1b0f16933e26b68ac1be3d5bc5c301a ixgbe: Fix memleak in ixgbe_configure_clsu32
066719fd01fd15e6718c3cbbcc0ba074bbcc8272 net: tehuti: fix error return code in bdx_probe()
0077ddbe27485ecedbbfc9be95e6058aa7b7ff0e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
cb46c269cf0a3ef6b44d31eb45ce8938cb72f70f gpiolib: acpi: Add missing IRQF_ONESHOT
1e755548c3993f795b5af477bb8884ef124c454f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f5b9c40d9e2de37f2b831fcc9a876b76d13f1c76 NFS: Correct size calculation for create reply length
49ac8ef394b309224ae4b5ec65c1f6bbb03be152 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
90c44649e51b33ac49bf0e06a48d893bef7c9d13 net: wan: fix error return code of uhdlc_init()
97c3f8f10f8efc3f9a734abb26a75d20697463d1 atm: uPD98402: fix incorrect allocation
0e98e9b88c49eef64c5341d1932e0fed4e612d58 atm: idt77252: fix null-ptr-dereference
51fafcc49a1671104f5dac8adc52f2dff70a1882 sparc64: Fix opcode filtering in handling of no fault loads
3866b0f77d9cad319623e52b129b171246e686ee u64_stats,lockdep: Fix u64_stats_init() vs lockdep
89b6515ae8edbbc1e10b1ec8c7a6a9946a263cbe drm/radeon: fix AGP dependency
8e894fc571f5d57955de75882c41bff7e7425a53 nfs: we don't support removing system.nfs4_acl
6842a0c4e1e9a1930be8d8e4a17a9e7e490f447d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
79df3052dd868bf24a88e63f81996266cb247173 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3686db6bdea325203caf14d9aa7c117c187d9e79 squashfs: fix inode lookup sanity checks
3b9d3c9f6c9c979d46f36496676aad7a14d32571 squashfs: fix xattr id and id lookup sanity checks
18575a51e302301ecccf2552e7308ad047c5f62d arm64: dts: ls1046a: mark crypto engine dma coherent
27e7be1a2f3a7350771f6bf67a27547cdab9797e arm64: dts: ls1012a: mark crypto engine dma coherent
cad6b4282a7798de0d45cfefd25d68594eb8473f arm64: dts: ls1043a: mark crypto engine dma coherent
6dc29e5c99efee88ef707f4c81efb31d3dcf0fc3 ARM: dts: at91-sama5d27_som1: fix phy address to 7
877960cc33b7abd87766b85baa09dcbcf174d5ac dm ioctl: fix out of bounds array access when no devices
4e333943942e07ab4c239d4f9808bc5da2f58745 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7e0b46b24b41a0178ed83b7d63b75ea7fce88f44 libbpf: Fix INSTALL flag order
33609719ad959bd805af73a2bffa782ea09a7240 macvlan: macvlan_count_rx() needs to be aware of preemption
7ba0bd0aa33ed628c2fa19e2db8ad63f383ebf9a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
204149d46463c358bc76a18317105c453ed250d3 e1000e: add rtnl_lock() to e1000_reset_task
8b5d7786e304343df51ec1fd4d0e7f7ad679c584 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6f8c1b93a4e6440fe84695de8695f2357a4e4eee net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
50d76dded7d5fdc125e3687e447789d7a21e1cd4 ftgmac100: Restart MAC HW once
699c176d0bd9e73ea49c32764b31a392c1b6e516 can: peak_usb: add forgotten supported devices
53044b51b00d8c8803a83bbfb135663a23cdbc19 can: c_can_pci: c_can_pci_remove(): fix use-after-free
662a128bedf56436ffd3c9f02b04590ee73b09ba can: c_can: move runtime PM enable/disable to c_can_platform
4528556557a8f5170b2fc1fe128539b2d01a2b5c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
dbb198cddf9fc3102ab13b46972276ceca559b44 mac80211: fix rate mask reset
9c827d84220c9f5903b38e456bbc13c0d76d5033 net: cdc-phonet: fix data-interface release on probe failure
7d4af0e29cc56df5e0bc705db0616d4f869040c4 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
23aab4f28848a9981993af0b5443e0f5234ba701 drm/msm: fix shutdown hook in case GPU components failed to bind
416918f66080b3c7058e1a63c5653c185af26527 arm64: kdump: update ppos when reading elfcorehdr
0d0f5d68c4ae44bc0cfa1b403b689436497d01cd net/mlx5e: Fix error path for ethtool set-priv-flag
a24ad2417baf7f08ca7a04c373897aa84a1a73d1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
4043c6995dc2a536aa5fa39ce85cbe463fc1380f ACPI: scan: Rearrange memory allocation in acpi_device_add()
1ca6a267b32b52a4db019a83f4328e9aecf0dd9f ACPI: scan: Use unique number for instance_no
abf151e9fed0d5da22018729b36e9af730b3a9ba perf auxtrace: Fix auxtrace queue conflict
be96079f3fbbb38ce2d5706af481759da8519b06 block: recalculate segment count for multi-segment discards correctly
472468273d0b462acd62a5796984bd586df70893 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4a9575ffc930f750c8b9b0ea69fe294ad0f8c89f scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff903360694b-f10a4b467a6d.txt

0d53adb08ed8d025b95745e9920a6abe21a3916b net: fec: ptp: avoid register access when ipg clock is disabled
690f59ef77325500719fb477736c9c69b89b9d5a powerpc/4xx: Fix build errors from mfdcr()
e18a8d0a3a67df370686f7e2648dfdfbcb606920 atm: eni: dont release is never initialized
9241f158e15e8a419a8108fa5419319e6dd5fa7f atm: lanai: dont run lanai_dev_close if not open
09e933604d0ab2d04d5a14cdab9df900e864eea5 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6fc0912f2bdc96f5f6d09ba3a91263d4a58803d7 ixgbe: Fix memleak in ixgbe_configure_clsu32
d38ee1aa816778b813847ace5174e0ee120d63db net: tehuti: fix error return code in bdx_probe()
0d24f1c0f9d23d45c65917ea87deb8c65ec29746 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c5658cdcddf40b910a0c007a668b2af76ac904b7 gianfar: fix jumbo packets+napi+rx overrun crash
0d41a30d66d27186e160f4787212d4d15a7a5ba1 gpiolib: acpi: Add missing IRQF_ONESHOT
80a3aa183a8918edcf21761a33dc9e2be3a973d4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5f41ed07d81a57245c7cb98d459f8f576a125661 NFS: Correct size calculation for create reply length
eec1250b4fd7d7ec680557f6c27440c71fc6fe1b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5b92007f11391359383059e5af374448efcaffc2 net: wan: fix error return code of uhdlc_init()
808a2d64ed738b34e8babc0b9d727460c6a245e6 atm: uPD98402: fix incorrect allocation
d8dcfcb0c77b80bec0d59dea4e4dbf4c4a3a3f7b atm: idt77252: fix null-ptr-dereference
f4938a0a23b4b41b04c5d26384010727f52c7b07 sparc64: Fix opcode filtering in handling of no fault loads
6941337a9a40544743067ac67b0e894c71f995e6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0261222271812a4ec91c613bc9a995c848f457ff drm/radeon: fix AGP dependency
b8ab3eaeb8c91d131848b8e0ef33d8b421f3afae nfs: we don't support removing system.nfs4_acl
475af76542c2f3ecb9095c10f680ff1700b41033 block: Suppress uevent for hidden device when removed
5a2b0e11894065a5c89405dc46600896e10164b4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0a68b20ac332da3801805f82d6e33753d6841188 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
29922f636c3a12ade8b96d04e0b323b6fcb91275 netsec: restore phy power state after controller reset
a0738fd10f921ae1493e950b085bb06fae10dad7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
03d2bed3ccdb82d2c94cd7d88aae524e1150ddcc squashfs: fix inode lookup sanity checks
d104754368cc8bb0acc797aac3f05143128e4d04 squashfs: fix xattr id and id lookup sanity checks
068a5271acbb8a3bec83df8b53e99870169c2164 arm64: dts: ls1046a: mark crypto engine dma coherent
5477ce4fba9acc2cceb3812c86e3110fd008ea79 arm64: dts: ls1012a: mark crypto engine dma coherent
a575160d6e5cd676596f75f4012b9e68cae24b36 arm64: dts: ls1043a: mark crypto engine dma coherent
0fd56d8c380012f465762d52b227568f7994a48b ARM: dts: at91-sama5d27_som1: fix phy address to 7
d651e520e92cd743002d8c729555efe4d4b227ec dm ioctl: fix out of bounds array access when no devices
25490fd423d02b945692186591d93c6b49c13821 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3525ff583b036f11740b9099e2faab19ed89b86d veth: Store queue_mapping independently of XDP prog presence
8974f06aaff600acb53b11352759981f917ce33e libbpf: Fix INSTALL flag order
bb44fbfa11c76a1d16e5febb8584195d3baa5727 macvlan: macvlan_count_rx() needs to be aware of preemption
980f9e70a48ad82ad243301c3e5cbdc8e36d0e76 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
86c912bde9139542c94f8620d715ee76e69146e1 e1000e: add rtnl_lock() to e1000_reset_task
ef1974f33eeb1e159ce62958f8dda71eec70a486 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a1b057e6f39f9f762923ec7d2b4ad20edab739ba net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3867ea65b98c52eb9066f81ef9a7bd53f51ae9bc ftgmac100: Restart MAC HW once
9fccc72c08e67fb18c8263afa8fd8286ebae119b netfilter: ctnetlink: fix dump of the expect mask attribute
c24a08b59efcd7204502175c0dff948cf87d5fa0 can: peak_usb: add forgotten supported devices
4416511e60339aacd400c41ea7a56e2f002c4ad3 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
39acf311996405a8e0f05e0ef7761800935aa37a can: c_can_pci: c_can_pci_remove(): fix use-after-free
483a891a32abba40556f9ac61c732640fcae82a7 can: c_can: move runtime PM enable/disable to c_can_platform
92d584e563a15495a6f19d9abf53d7222b1b6084 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3987014a2a80e31d9b186725857352eacecf0127 mac80211: fix rate mask reset
87f0afd53eefe4495cef0645bfb383aa1a28485d net: cdc-phonet: fix data-interface release on probe failure
1566b45dbf2ede9a61d5821b3432a9e8473c3298 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5d3270744024d12e5cf030a729e2d103aa6acac1 drm/msm: fix shutdown hook in case GPU components failed to bind
797e07a3cde08d12c3e8b23cd773b09645b40326 arm64: kdump: update ppos when reading elfcorehdr
e948f6ca246fb4617724afba82b791537fbc9119 net/mlx5e: Fix error path for ethtool set-priv-flag
4589f9ca747fe61b08edf9bcac9cb9eea06b80dc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3fb65ad7b1eb57709de1ee1243c0ec8f57dd92bf bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
d4d1ada697b2e3adfd40e88ef3a5fe5eff8662ad Revert "netfilter: x_tables: Switch synchronization to RCU"
caf363f606134bcd41d09540a4485aab30a9f4ec netfilter: x_tables: Use correct memory barriers.
810488550038f58d92e791e14bdd38345772783e Revert "netfilter: x_tables: Update remaining dereference to RCU"
98f275d6c28eddf3511fc25162fe29223791a034 ACPI: scan: Rearrange memory allocation in acpi_device_add()
a2e1d879f4f161e073bfbe29a75e765d19b1ea6e ACPI: scan: Use unique number for instance_no
6fedd6b56cf8327cede7743542f1b08a6f96cae1 dm verity: add root hash pkcs#7 signature verification
e63b2b9e1bfd8394aa4ec7975150daf67fcf1d61 perf auxtrace: Fix auxtrace queue conflict
23ab34a51548603c5c79a3922ad0246cbbf4256c block: recalculate segment count for multi-segment discards correctly
b8a9e943552fb916aba74a13b81a513be00ffeb5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f10a4b467a6db6864788ef008890dff68c5527bb scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e13de8979a-3b3f56813fdf.txt

dd8b7e1dbf8c7158dbe128b4e4f34428e8c40764 net: fec: ptp: avoid register access when ipg clock is disabled
71c90fcdcfba5884ffbbd92d96727142f087c2aa powerpc/4xx: Fix build errors from mfdcr()
1258b5f423fdb7928d61137f9cf960508b659cb2 atm: eni: dont release is never initialized
23fc54eb60dff970932c8d66e4ab1bfa17897ae6 atm: lanai: dont run lanai_dev_close if not open
d3ac372949cdc79ef0799b1ddd73f24a769d3caf net: tehuti: fix error return code in bdx_probe()
cfdcb73ee9b6fe59718959db9ab62d11d8bfaca4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
49de0b663ec2453a578c4116bcd8987073356c4b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
66b10035102e8c81f03f664cd2275a3658e0d23e NFS: Correct size calculation for create reply length
2267ebf49abca0c3c5a6777601c1a0547232a232 atm: uPD98402: fix incorrect allocation
de3c47295a9cd1010bf84747ef147035434dea77 atm: idt77252: fix null-ptr-dereference
2bb98630c195afb8117b89012e0655d7a6d72463 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
05bc326108f92217a07dcc8ca71a3f8caa3dd27c nfs: we don't support removing system.nfs4_acl
f10aa74c004666496f85ab179a9ad744a4c0cfb7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
af425923b18d7afc814fa3945889f15927fd3a82 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
915311fd7c3ebf6f81595658067d66c95bafa5e3 x86/tlb: Flush global mappings when KAISER is disabled
f027eb2a9c832f4fa9f625a477e105699574d922 squashfs: fix inode lookup sanity checks
fca1ab8dbd68d2850a2895e14ed27f6d95f313ee squashfs: fix xattr id and id lookup sanity checks
3c59f2094668a9ba51adbdf42f09640c1950114d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7250dd8e55cd7b83fdb5c8cb404626a55a05d693 macvlan: macvlan_count_rx() needs to be aware of preemption
068a2fa5240f98278d8f4bcae6f387b0a9a17f8a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8d5c60b332acdfc1ecc3bebdb7ea52e22a908247 e1000e: add rtnl_lock() to e1000_reset_task
42e295bdd04c5c2f9e67a717a00d875a794f5a26 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ed081cbc2eb9295ee450e696a9554008e7788ecd net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
cd839a2f1ff005036651a260c9147e52ae257061 can: c_can_pci: c_can_pci_remove(): fix use-after-free
31553e726bd6b8a7974ec8205695136e79ea16ba can: c_can: move runtime PM enable/disable to c_can_platform
b4d882ccc85720c202f8e89f162a283c89e82a74 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
63c179e0cb6df2329fc74e73d2755e3fa358dec0 mac80211: fix rate mask reset
10001a0b3151d0c857c665acc8e3c5c987e002b5 net: cdc-phonet: fix data-interface release on probe failure
f4ac97d3677511410d5a91cb936d311af4b225b3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3b3f56813fdf347c63063a5e26ce657abeb7b8ed perf auxtrace: Fix auxtrace queue conflict

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5240aca84f-ceab187fd190.txt

977c16390e48d1c8e5f16b4df3d041982ff8be99 net: fec: ptp: avoid register access when ipg clock is disabled
ecbb2ec4fc7e7920a96de70f63a31a67d5c56eb3 powerpc/4xx: Fix build errors from mfdcr()
c4484e885b0d933c87283f3168015097612894bf atm: eni: dont release is never initialized
f5835dcb7ee4c960507fe7e6fa2e5aa5b0235698 atm: lanai: dont run lanai_dev_close if not open
29ff18358569730a0df622d4a960210d800725bd ixgbe: Fix memleak in ixgbe_configure_clsu32
63bfa9415d0171bd35eb11f5b5ac9040bb3df7a3 net: tehuti: fix error return code in bdx_probe()
988690ef40275e22b2bf4ecf958607de678a2525 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d8af139617e81ee764751522bc5d6d1c06125a20 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2f903c9fc53e4db3cbea7d416934ea5066073f64 NFS: Correct size calculation for create reply length
881941cb3d1ef22fdd4c0b4b8b755188ce503efc net: wan: fix error return code of uhdlc_init()
334f4a48c21178c61cab5cde9df7dc2a6f749773 atm: uPD98402: fix incorrect allocation
d2c1019e8b24cc70151a0a28b4af82255d083890 atm: idt77252: fix null-ptr-dereference
c43c017bcb1ca57f2346534f4d6a3d0a71d245fd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
725b76192cc808c5a64d0b6e7b52c337b5488837 nfs: we don't support removing system.nfs4_acl
168cf8cc4cf37954fafecd937c73c714a0e90895 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
857fe3f846feeb2315df97eddac56ae36ef4eb34 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
146e3310feb25bed5091b385503edc2889bcabd8 x86/tlb: Flush global mappings when KAISER is disabled
22766a80fed07c6a4a2f1d037ca9456eeca5d97b squashfs: fix inode lookup sanity checks
3d3fb451f872e102bd78a9ff02551dde3a33220f squashfs: fix xattr id and id lookup sanity checks
b348e1e15f5242d35ed3c9541b3e6873a1f3fa60 arm64: dts: ls1043a: mark crypto engine dma coherent
f874b6bf000552b795f924597579b99da23e63f6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3049ccf735ba83a0aa871ebdc816b7120832bcf7 macvlan: macvlan_count_rx() needs to be aware of preemption
bfbaf5ea8af487981c6b730891ccf524d2dab7be net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
3b4938ab9ffb18f7fb2c70f7b700351c83af9083 e1000e: add rtnl_lock() to e1000_reset_task
6b9b7847409dc7d2da7c63e6565ade1771ad2e92 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
64e36695c4b93aff58aa103b670eb3b03589e6f3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6eece0068f58219b8945c0ef2ea1102c8d6a122b can: c_can_pci: c_can_pci_remove(): fix use-after-free
938e6df2a2cd9fc1a7ca17620449e6cd8161473d can: c_can: move runtime PM enable/disable to c_can_platform
9614d347cfced2ab58bd4a407619c5f049dbf282 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a5e49d2f136f65c55e54fd80c082b921a5e1aae7 mac80211: fix rate mask reset
8230779a1a66728c9424feac4ff5a3ce56057f12 net: cdc-phonet: fix data-interface release on probe failure
a01c086dce3f6b2ba11b644e0acdb93266b924c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
6cac8da15862e44533179f6110461033f7bfa0fc ACPI: scan: Rearrange memory allocation in acpi_device_add()
d028c840c0ad1cc98154e6266868e16cfcdad207 ACPI: scan: Use unique number for instance_no
b0525526f9afd4926099b9320ecd97719b5f1875 perf auxtrace: Fix auxtrace queue conflict
ceab187fd190bbe08434a83e41f778d033051a9a idr: add ida_is_empty

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa513d96fa1-fa2f4920db55.txt

86a32380643556a8547b93c9902edcfbcd91e57c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
72504f5fcb768d370f00c104e63d4d16e75cb9ef mm/memcg: set memcg when splitting page
b8b802a52729d26c5148b7abbc77c0d8fc13365d mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
efca499ea7920d4bc13db758995a65fa05c96957 net: stmmac: fix dma physical address of descriptor when display ring
56d7c4d574a0058e95c5332ef85a7b5910331b4e net: fec: ptp: avoid register access when ipg clock is disabled
e42966c597a94e52e477653f3387049e0a730b54 powerpc/4xx: Fix build errors from mfdcr()
0551e8d66d753ef1bf4479d496595ee171623887 atm: eni: dont release is never initialized
5b816b0c176eb1fdeca435ac9349a9394677375c atm: lanai: dont run lanai_dev_close if not open
4b2c52114f7b25624491d1ad2e8786ffab64709f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
274e532e6d170e8980ac359f3a2ff552d44c0889 ALSA: hda: ignore invalid NHLT table
14763ff55dc20c57f646b219e32fbb5d494ab14f ixgbe: Fix memleak in ixgbe_configure_clsu32
c93b3e4e422a5ea8270d25dda78e6e99c66e7a79 scsi: ufs: ufs-qcom: Disable interrupt in reset path
13ec456c09a0a131aaf85850200bbad36a39d521 blk-cgroup: Fix the recursive blkg rwstat
6e0b45e2f4b3d3a08904310d24d800152be8dbb6 net: tehuti: fix error return code in bdx_probe()
271c05c1e0b66e397b70b018fd1a95a72655a94c net: intel: iavf: fix error return code of iavf_init_get_resources()
00b3002d750aba74a0a3966970422362504eb4cb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
cfa0b51fd2d8162719107de0680dd03612a05147 gianfar: fix jumbo packets+napi+rx overrun crash
1fd23dae21bb21f85975d28b5c9fd17fd50c55f2 cifs: ask for more credit on async read/write code paths
0d2edf47b01ee44c73c958faade2aac46e0f5f3a gfs2: fix use-after-free in trans_drain
8dc41655d1f8f473ad10460ffc272513657c3800 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
667eceb8951c73f993bdc7e37d60fad8bfed986e gpiolib: acpi: Add missing IRQF_ONESHOT
791ae7161568c1fcee9021c397f0b546313e01c6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5547227d6b3362374e680dca1f8e3f93f5e03a65 NFS: Correct size calculation for create reply length
1d52ccc4aa50944ca163bb3a996a9a8f6d08b3ae net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
cfa6189c64a10b93860f47c4832074152e65a834 net: wan: fix error return code of uhdlc_init()
01117b244f94cd404ea89e078abd88306538e8dd net: davicom: Use platform_get_irq_optional()
3e8debe8d719b1722c7eef7a08e00abee7244ad6 net: enetc: set MAC RX FIFO to recommended value
058303bb830a2fa0544b6b0cc6765fc8ad27ca18 atm: uPD98402: fix incorrect allocation
3c79bab4e5a35a9f0bd88023d8ec0b2afdbfb9ff atm: idt77252: fix null-ptr-dereference
04f1abc5a4c8e75f1ac8b78d39b5813e35df2f85 cifs: change noisy error message to FYI
00f2dfbaf4c2537bb32851b33874b4836f3ea5f2 irqchip/ingenic: Add support for the JZ4760
5c9b54819f69ab0013609c87a3a9d7ce0d052b20 kbuild: add image_name to no-sync-config-targets
d2cff833074959cfa0387fbc5adb606bb7be8c1c kbuild: dummy-tools: fix inverted tests for gcc
e8f57fde359a2078f4beb05344c689a19e44248b umem: fix error return code in mm_pci_probe()
05f6cc3c26da7bf292fd01d016bd8f70615c8334 sparc64: Fix opcode filtering in handling of no fault loads
f86697c19d3e88f57b251f967ae9ef2705a5759f habanalabs: Call put_pid() when releasing control device
5c553a354fd09059ca4dde313cb6efd725a49e25 staging: rtl8192e: fix kconfig dependency on CRYPTO
b6bb8b2766f60ce52610720d58458d2ed3e00ee4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c18d19a0e9a733f6328995c7a89ee0a8954d6411 kselftest: arm64: Fix exit code of sve-ptrace
9386e365c143cb8e8021c32530cdc61212d1056c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
738849d89d1df3f529dac17fe398141ef5d5fb98 block: Fix REQ_OP_ZONE_RESET_ALL handling
2e64f29dd845b87cb1a2b8afa23ab64f5574f0c4 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
13d81b0ccf116878f411262b8072729238f6b725 drm/amdgpu: fb BO should be ttm_bo_type_device
ac2a6ab4651f399bb23a0e1591caaf4605d56ad4 drm/radeon: fix AGP dependency
01fa14e481877db4f97301bc35b712e13af9ef62 nvme: simplify error logic in nvme_validate_ns()
22530a180006b1e399ae5fa8d0129f772c99facc nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4186ebd81e4b0aee32e47659bd09da7c30547823 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
c7f6e1b5594615cbdaa1903c2b43274c256f1653 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
99a4a3029718b7f9533561cc63fab8a062784705 nvme-core: check ctrl css before setting up zns
1c2f26c8d6e6ec9648f2dda6c4615b2f047d05e2 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
0208d04815475ee0160924749637aa2b71350626 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
942a9818d79420651b5cb30c7cb640573da4a0c3 nfs: we don't support removing system.nfs4_acl
2f47563b6a93b6f5fde414b6c4290b9ffdcbe229 block: Suppress uevent for hidden device when removed
2073f262d8fe1a886c1c1c73c2ec411b3ce86871 mm/fork: clear PASID for new mm
59fefc72af51a2390fc99a237f0ee1a153c0772b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e4ed111a25ddcc0c11c0521ab99ab4ad2a32ffd9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a50d0046fbf0230a3bacf9bfe6c0032ed1a1c535 static_call: Pull some static_call declarations to the type headers
bf018a9b0a3dd2076a3499576828e190a8c69fe8 static_call: Allow module use without exposing static_call_key
31091db06cc9e3dfdd0cd78422059b514aa6beae static_call: Fix the module key fixup
c2407e61ce61c37b67d5f7809cddf7b63e3e5912 static_call: Fix static_call_set_init()
6ea0696a400ed3fcd65f5de85924e897be0dc0c4 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
d21339a50d58bf24af0068686cc1ef16303887e3 btrfs: fix sleep while in non-sleep context during qgroup removal
6a9eb639507f0ad161372402f786d42693f90d9a selinux: don't log MAC_POLICY_LOAD record on failed policy load
d26b50825000ba5ad10369aa2e318a540564ead5 selinux: fix variable scope issue in live sidtab conversion
e1f5b7813a8a577572fa3ae772110c95b6b053d5 netsec: restore phy power state after controller reset
c05c71863064b0b2e65526045dc6dd235ff74b6c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
50c82379ac2c05a82d03ea504254f77491fb75cc psample: Fix user API breakage
b9a7cd8bf216b31fb22f2174a33ee280da3ce28e z3fold: prevent reclaim/free race for headless pages
d884924c5192e87a2b58d74a86418ab7cdc03729 squashfs: fix inode lookup sanity checks
cb75324c8814706f64c372130b6449462afbbcec squashfs: fix xattr id and id lookup sanity checks
226cb3da0c4303eef425d6603b55657d86110fef hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
f5cd09e3f88641fa20a1b60853e4f3149880f929 kasan: fix per-page tags for non-page_alloc pages
df2bc1f7d1b388d481a6dccf698af3cc1310302c gcov: fix clang-11+ support
2302490fc53165934db40fee12a9ed9b3d673fe3 ACPI: video: Add missing callback back for Sony VPCEH3U1E
1afbae746204b78d4cdcd51554ce66c393658965 ACPICA: Always create namespace nodes using acpi_ns_create_node()
62e66d3029101f1e050d10782cc3592508f2571e arm64: stacktrace: don't trace arch_stack_walk()
8a529bf86d609e63a355a1d22cd69e28fc11db88 arm64: dts: ls1046a: mark crypto engine dma coherent
301eb7b9c05075be4c7f7b6083871e44369003d3 arm64: dts: ls1012a: mark crypto engine dma coherent
17aa256d456e54b3725fb2c7a0bcf1cd2a74cc43 arm64: dts: ls1043a: mark crypto engine dma coherent
4ceb7f77052c0143d0643c5e8e8ffee38c429344 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
e0c5e36974cc4a0bf5881307aa3b0885fbd7c4fb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
565d34b7d4db03081e11b35b66b5b8d4b548aee2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
df3f06c51280136283d4b79ce85f7be7ca90aa9a integrity: double check iint_cache was initialized
ea56877f091e3ca3ec84341a417b20031655ffa9 drm/etnaviv: Use FOLL_FORCE for userptr
fe515ac19b2b4d3cfe866f644321dfae2c09768b drm/amd/pm: workaround for audio noise issue
1f3ee4e3a0e329a48f74143de73e39c822425878 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
d7fd4d7e2752ef7b4f2b17257d64f09fe7e2ddb9 drm/amdgpu: Add additional Sienna Cichlid PCI ID
b3240f7d187812653a1cbb9f853adeb72d9ee051 drm/i915: Fix the GT fence revocation runtime PM logic
e975f4196798819e3f8d137d610f1acce22bcb38 dm verity: fix DM_VERITY_OPTS_MAX value
b3a7414aa6cc3492782a667790d491d8d7b8dc35 dm ioctl: fix out of bounds array access when no devices
ff270d1a5b0738c3b0c55ec957d739e9dfc391e1 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7e4d708832fc6af0ac92ab50039595ec5a429a99 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
666abfe6511b3d5c8eb436304e19abae6e586881 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
53aa5a527b0c74e0746485cee3468a1ae37d4fc0 veth: Store queue_mapping independently of XDP prog presence
774a303dad82391ddeca43350ccefa83d873eedf bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
cb13ebaa006822daf6386eab876a07d6fbc839cb libbpf: Fix INSTALL flag order
cf3bfe41afa06535914af423950809bace9bf341 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
381c53130fe181bd9784ecf3a3c15e3294c01807 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
0b0d608069f05125b007f96e647d2f6abcb47dc1 net/mlx5e: Don't match on Geneve options in case option masks are all zero
6feff249d9958367ac7d990c14f7418dcb78dd3e ipv6: fix suspecious RCU usage warning
7500019274faa37a55d361fde3adfdf72c88b516 drop_monitor: Perform cleanup upon probe registration failure
1a2d819c7eaf437d0f8b98a00283d55f60356c7a macvlan: macvlan_count_rx() needs to be aware of preemption
da8ae3088b1e4008e47f585dcca30b2b0fabff4f net: sched: validate stab values
112e709ca4df1ba2db0644026a7b5e470f756230 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4e297e7b4e64030e077097bd8afc936ea4c34c1e igc: reinit_locked() should be called with rtnl_lock
b88acf1e7e7d3106469eb7864ce6ac596792594d igc: Fix Pause Frame Advertising
ba10617142677dfd47f1c73587c34025570aae47 igc: Fix Supported Pause Frame Link Setting
bf0fb3345fe6162138e53df780094dc9a06a1ed6 igc: Fix igc_ptp_rx_pktstamp()
a402264951135838fedeb9226ba107a18f07565f e1000e: add rtnl_lock() to e1000_reset_task
2cf27c2a2f5b1b7365620fb181a93ce2729739f7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
389f727ee8fef15c775c6cdca50e4e4c87ac2a67 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
58663021007aafe9d84b5051879c564ce737bb3c net: phy: broadcom: Add power down exit reset state delay
47fa8b67c2f14668dd1fa53ba6b7491650fb9426 ftgmac100: Restart MAC HW once
32c27ae0413ba79003b22bf83af83b661ac03953 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
97233001dea7258a077677252a5f79d6b76eeb2c net: ipa: terminate message handler arrays
383a8c3d782c3f375de726c0263e9984864a7e13 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
adbf6041d8ab2688da3eb5a1379867be40a61fb3 flow_dissector: fix byteorder of dissected ICMP ID
fc799cc7de97a420ea4cf6b7f2dbbf254640bf79 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f356c9b91460997292830dca81ff8697a2fa8609 netfilter: ctnetlink: fix dump of the expect mask attribute
f5c6a86090e1b2788ae70be5c2dc753bfa23c480 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ebfa08fafd490fd2e2e9792397c4dffc51f5dbb1 net: phylink: Fix phylink_err() function name error in phylink_major_config
097749907e6d200d1e4f3802fad84ebcea391806 tipc: better validate user input in tipc_nl_retrieve_key()
3b88067158ae4b0ee537df91d42484ff2b5545f7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
3ddc013e2370d2da6af91173a93c77263541c1a9 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
89dd36a8c874e40189930884f0f339a849ab9c66 can: isotp: TX-path: ensure that CAN frame flags are initialized
a8825592bfd04fd9d3a84234b157abf5f9e8eed2 can: peak_usb: add forgotten supported devices
638349522bfc3d7015294fa9fcc792b9f814cd5e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a65e1333c58905729cd07a9f98ff93dd8fb16fb7 can: kvaser_pciefd: Always disable bus load reporting
f354ecf4362510af6ffd3fe4b7100bced419be41 can: c_can_pci: c_can_pci_remove(): fix use-after-free
967a8723bf3ad249aadbc5213b83bcceb61ff8e4 can: c_can: move runtime PM enable/disable to c_can_platform
c5f8c86119baf96ff8fb647ef7d4f1f788cd0e24 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
df96c7ebd979e42f5764b8194f908ce0462dc6bb can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
80b8ed1263fdd675cd8ff11a84bad8d692e5bad9 mac80211: fix rate mask reset
02891c3c2ec2947fad99d87e104003ebe254711e mac80211: Allow HE operation to be longer than expected.
185118635489c6c164d80512f3c2cd30b90cecd0 selftests/net: fix warnings on reuseaddr_ports_exhausted
bb984049065a6a79ada5ea055dac0598360d89fb nfp: flower: fix unsupported pre_tunnel flows
6ec5e60b87f180f85260213592337a785deea800 nfp: flower: add ipv6 bit to pre_tunnel control message
155c96a1e48696d5f3260175c7f6169c0a83990b nfp: flower: fix pre_tun mask id allocation
63c452b18a3aa4b20c292bb29bef365d21435d7c ftrace: Fix modify_ftrace_direct.
37e2c8393521a45a7eabbe20017a9f58743b4178 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
0815b2b9f2ca63c2e8c429c93c051728890852e2 ionic: linearize tso skb with too many frags
95cf22da6be1f76cb2b5954a16df49cbb0451925 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
6d4743af812274377b3b0723f70c48aaf7ff91b6 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
694251b2e2fc4868d4adb04728624abfddb58a1c netfilter: nftables: allow to update flowtable flags
d7d052a69cf4993ac9481f5f76afc0674e2333ef netfilter: flowtable: Make sure GC works periodically in idle system
c1000120c8795039b96ecbbbb761b825af91a067 libbpf: Fix error path in bpf_object__elf_init()
cb4ecce5adc124e2f58804ad68400bff217bbeb7 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
548a38d17a1fd6882ae65f6f7a97fdccf79ffa21 ARM: dts: imx6ull: fix ubi filesystem mount failed
68d39f048f06e99b87e433586ce167093be37065 ipv6: weaken the v4mapped source check
40da7b5dc46d733241d3e18dbedab7b9054c0a51 octeontx2-af: Formatting debugfs entry rsrc_alloc.
2bc02baa74570ae73141755ded6d379e05c22232 octeontx2-af: Modify default KEX profile to extract TX packet fields
64850cf1ae547cba9a954347a87e04fc16c01c35 octeontx2-af: Remove TOS field from MKEX TX
238c56f0a828ca75009a21df3c5cf02db71e5ff5 octeontx2-af: Fix irq free in rvu teardown
4d3aadeb8b11c2c99f7954451f483ba050de2df0 octeontx2-pf: Clear RSS enable flag on interace down
f4549abeaa48d0e5393545195155a1b8f821d2ba octeontx2-af: fix infinite loop in unmapping NPC counter
9f5e0c48ab379cc4220f0d4f68ffc89ea2a02844 net: check all name nodes in __dev_alloc_name
c1c9bf647d940e6d11604357f8a7a7c545aa37e6 net: cdc-phonet: fix data-interface release on probe failure
65a60d0470644b4713c84efc5bd85e93a886671e igb: check timestamp validity
be3681faddf4747dd984143481b725d76a8e0c13 r8152: limit the RX buffer size of RTL8153A for USB 2.0
0a8e0e31274718ae7f08a76edc5497321fbe2c86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
49a70e127d4335a308a1f08f8702e83721c8155d selinux: vsock: Set SID for socket returned by accept()
a6be6cdc9876e3bd1d0edd2ebdbed24a2bc41766 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
e92b13ca0603b875cd4979ac07deb55aa0e62c4c libbpf: Fix BTF dump of pointer-to-array-of-struct
74f2120b92756ec5d41e23682e5cccf37f4c685b bpf: Fix umd memory leak in copy_process()
70d811983cd6fb048c9b789ef05298e3440ed935 can: isotp: tx-path: zero initialize outgoing CAN frames
7e52ae388a9cfd66b10ac53a9aa5a6b2a5b8a8ba drm/msm: fix shutdown hook in case GPU components failed to bind
a5aad01062da15025e755caf3f7788d4ecb70508 drm/msm: Fix suspend/resume on i.MX5
a73bb0ab730c1645ee0787c8d80f82b587da5f06 arm64: kdump: update ppos when reading elfcorehdr
5e2e4c8a522ff9f7aba753b5d5d47de8fcde5ea6 PM: runtime: Defer suspending suppliers
0bba9988c349cc6552c2326b2262f4a8f24fdf98 net/mlx5: Add back multicast stats for uplink representor
70ce6249881ad087ad111cdcb6767b4699a79c8b net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
697663303dd28e5c477ccf87437684f8e05937c6 net/mlx5e: Offload tuple rewrite for non-CT flows
7d0c032cf2ebc09f46d701b7ceacb57f8c3d5bb3 net/mlx5e: Fix error path for ethtool set-priv-flag
22444f54238b23f046c03db1f8aa755d1bccf02e PM: EM: postpone creating the debugfs dir till fs_initcall
2db1cd164095ee9515e588301ee174bd2aadb750 net: bridge: don't notify switchdev for local FDB addresses
d133dee50f44a8e7ac50576af01232fde46798f5 octeontx2-af: Fix memory leak of object buf
d3b71bec4a62021b9f7abca32c6ef495bc5b67f2 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
f99c128c06f808c7b505e1b5aea8d05d66205e2f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f2d394b392d04151b373ab2f3c26be38591812e9 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
32e37fe0a90b8e9ce70662ac5ce7199721dc206f net: Consolidate common blackhole dst ops
af4b150b74e814ac226b825c9b7fd237d2aecd06 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e52f0fad00343cfc7bf8ca6a537f0550d6f59a0f igb: avoid premature Rx buffer reuse
73c637190ed4ee9ac51627ad0beba4c054fef169 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
e3077050685ec9b42115e34f4131775551e45564 net: axienet: Fix probe error cleanup
4cd8e4c5e961f3ecc26b6f342bbd30de6713721b net: phy: introduce phydev->port
b1a9d2a5b7796cd2e8fedb49271ea62d4a5e9282 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
3b383949d9b5d0c627ee5f11c462886f8d7cb050 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
a0419f762ae8050b12cff6b4495f3d683349b52d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
454e73bb43555d97e4b73e30ec396be53f02026b Revert "netfilter: x_tables: Switch synchronization to RCU"
1f2e540cd2d045b38220d523ec3974723f8dddce netfilter: x_tables: Use correct memory barriers.
9297d1030bd7a8e862903e7b853f9f6bbb8fe03d arm64/mm: define arch_get_mappable_range()
f28a39f10d9d4e06dee3c0ed06df909face70403 arm64: mm: correct the inside linear map range during hotplug check
b14474d4d5799b1a851b60e97f5b2f21c314aa2a dm table: Fix zoned model check and zone sectors check
daa27d6c4982a324b5054f3fe77a6cc0a307bfb3 mm/mmu_notifiers: ensure range_end() is paired with range_start()
6f6aa079e44208f5e03a84332edc6861a9bd8c94 Revert "netfilter: x_tables: Update remaining dereference to RCU"
1b3f23d22278f3e4f57174f93dce0826f81e3201 ACPI: scan: Rearrange memory allocation in acpi_device_add()
711541c1a9d9538d8873c42839cdfd87d5964524 ACPI: scan: Use unique number for instance_no
022cd63bf761f0d4173da9498369b33225f8ae16 perf auxtrace: Fix auxtrace queue conflict
79868f4698fd02629f62c86fabcf7fbefb4074c3 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
b29b13459f80c4d6d9f18b1edb310646f3bfa48c io_uring: fix provide_buffers sign extension
27ea4ebb63ff0d36020208be867265cbf1446ebd block: recalculate segment count for multi-segment discards correctly
ca033279d1440d88203daef8eb9836e1f34282e2 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
a14cb484f25cea4ebbdcd0076c1454a8f7899a12 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
fa2f4920db55fbd442e6f39e8617cca122111acb scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2148bcfe08af-90bc839b2200.txt

e96092d595eea69873eca5469c93a412b863ae9c mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
c417fe3a95f68c13d1c5fe9163176d22b7d7a2a8 mt76: mt7915: only modify tx buffer list after allocating tx token id
2f74170f4bf96f2f35e906bb39d6daba133a2a3c net: stmmac: fix dma physical address of descriptor when display ring
7513bb91ac3f8b2288d5b02572c3d28411245ed0 net: fec: ptp: avoid register access when ipg clock is disabled
cc20bc70432cdffedbb93ebcfd7d0c93b7991495 powerpc/4xx: Fix build errors from mfdcr()
319e7f390f130c76f22f99fa6f1484c31816489e atm: eni: dont release is never initialized
3ca79687889c9205819c056c90f6108aec6ca04b atm: lanai: dont run lanai_dev_close if not open
c98b5f481110f3e616d231d5743e8e52d39f69ee Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
817e7f6d831782cf8046d0307cbdeffcba289b19 ALSA: hda: ignore invalid NHLT table
152c09f8af789cb4ca9442db5ea27d47a0cbb7fa ixgbe: Fix memleak in ixgbe_configure_clsu32
090d01289e9ab1b9f83e7d9eb52bfd4e197b7e06 scsi: ufs: ufs-qcom: Disable interrupt in reset path
ee15c1d3da0ec4ccce3ab58f6e5cb38f28bdd49a blk-cgroup: Fix the recursive blkg rwstat
e0ce26cb9be6e73fa531e6f4de6a655ad15e433f net: tehuti: fix error return code in bdx_probe()
ff79563de63446e42f17c0cc6eb7a6e913f012cb net: intel: iavf: fix error return code of iavf_init_get_resources()
2b9a350a643df03a95c0188df9ea00bc50214171 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d5b40a49174f809c8cc8b68a9658ba9a11f615f2 gianfar: fix jumbo packets+napi+rx overrun crash
af1ee8093b666f1d2bff85fbcd65e0418ebfea44 cifs: ask for more credit on async read/write code paths
4f51627d29d1bbd5e822dfa87d8497cec1afa766 gfs2: fix use-after-free in trans_drain
c17b7ba959f843765e3d30cd7e8ac5ccc9f706ed cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
c2ae5a6ddcac36182894c57006339715a58f4f20 gpiolib: acpi: Add missing IRQF_ONESHOT
1b8b3a33a4427728d14f4fda3b5da980b1ba6ec6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e490a344a7c7a72a7c7d36a2b2bc5ed908b774c3 NFS: Correct size calculation for create reply length
77f156e6dea79cacbe5d5ea8e8a870bdc944b1c5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
6a74b32492da74a4609cc38c1b4e150d929f80ee net: wan: fix error return code of uhdlc_init()
283e07c37d422a14eda920bab204543e20ec49ca net: davicom: Use platform_get_irq_optional()
2628fe99bdf6e96daa7768966b4b681c895d6e38 net: enetc: set MAC RX FIFO to recommended value
996cac3d86cf2056982bac2f8d6214741afb8eb5 atm: uPD98402: fix incorrect allocation
094044847d79504fb4c3e5805a58a65a863998f3 atm: idt77252: fix null-ptr-dereference
31e738ceea459048b72fcb395d0a8c8c17bde2af cifs: change noisy error message to FYI
04e6f24e8f2cf08558f45900c289af18e6b1be63 irqchip/ingenic: Add support for the JZ4760
f96a72c54f7f217368647538815a2ec11ed1b7a3 kbuild: add image_name to no-sync-config-targets
627c4d4a456a9f23eb01dd864e8cf04dc80e3c10 kbuild: dummy-tools: fix inverted tests for gcc
164c83cf0da7a6f70554f7dc8e91677c1a8a05b2 umem: fix error return code in mm_pci_probe()
d60f6ddf75e5b11518413bcef20ab9b8669c43bf sparc64: Fix opcode filtering in handling of no fault loads
fb1d52bc248c82da4eb35a178ea2f7ef5e355fa3 habanalabs: Call put_pid() when releasing control device
06743e334560c8402c68220c387d93b872f7362e habanalabs: Disable file operations after device is removed
bba05148d07e69b005c048e85c73b9e85273efdf staging: rtl8192e: fix kconfig dependency on CRYPTO
1e9a56a263e29dbd65978340804a478e84f567cb u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd68548214265791f66fb30edd31b3003ca28c91 kselftest: arm64: Fix exit code of sve-ptrace
29a5cc90eda9273183cc2c05ef1820d63e6e327d regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
f7b110b50a8499ea9f36dea6c1ac5ce605dca22a regulator: qcom-rpmh: Use correct buck for S1C regulator
053e58de484c5f354ae141fcea9a4cbe4e87c41d block: Fix REQ_OP_ZONE_RESET_ALL handling
9947edbd946f150f8aa1e4735f584528ab276a9e drm/amd/display: Enable pflip interrupt upon pipe enable
40f1455f9e74c4c1bdd745740cb80c40134828fe drm/amd/display: Revert dram_clock_change_latency for DCN2.1
1eefe3979ff9030fb533143b8268af3a86d22847 drm/amd/display: Enabled pipe harvesting in dcn30
50f18ec1509057318374e2e02a05a03276b248dc drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
c8c845213e556fd6df6217c2aef6173984d3761c drm/amdgpu: fb BO should be ttm_bo_type_device
c4c9890d93b466704055ec6e077bc2c7eb7aa559 drm/radeon: fix AGP dependency
a2c89ffcc7ec7989c0a43bc6b68a3b1efa597be5 nvme: simplify error logic in nvme_validate_ns()
51331661ed1bd9c484e1d5defdb043fc2b788279 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
dc0310842c99948fe843731a54c5e52a6181c313 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b664d019a5c3d543cc1a872308228c4e2ee321ce nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
be81e5237d5ceee2de7303da1195501f6ef42692 nvme-core: check ctrl css before setting up zns
f05867a46b5c33e3de3c6cc154a5dd9a1028413c nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
2f49808b7c8b6ddca42f3192c20f2fc411d27a71 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
bc5b2f5162cac9a6fcc3ecf776f8a52d081ce0f6 nfs: we don't support removing system.nfs4_acl
304e3258959a06697614c840a505d59806f609e3 block: Suppress uevent for hidden device when removed
26ad608ca7d5d8b9b0f5858898b5b3236792f0b2 io_uring: cancel deferred requests in try_cancel
6927ec5c0942680064455c36a171aed899ca37b2 mm/fork: clear PASID for new mm
7f460216ea13a07c5521622e3f88dcb93715a0f1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
57742aaaf792e2705292cdd85845c642444d3da4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9a096a75d0a83cebc9b73b838a8f56f4de94af1d static_call: Pull some static_call declarations to the type headers
c00b6a7bb6674262a50550931ada6860ac6f6d37 static_call: Allow module use without exposing static_call_key
5472f9606b6cf47ea08d842e8f7b6083a458067c static_call: Fix the module key fixup
b37e70dd021fa068c57cee614f70a3b008252e77 static_call: Fix static_call_set_init()
f38758f1555972d58381f9703e073894b9c35fdd KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
9f7a7e4b1e33c5310d248022d1a017874ae03ffa btrfs: do not initialize dev stats if we have no dev_root
97f45e5f59444d74d3655e60acb472f48e33e6db btrfs: do not initialize dev replace for bad dev root
e3cd9ea6f08e6d1dbef01e97331a509659471176 btrfs: fix check_data_csum() error message for direct I/O
cbb496045d3bbaa4fd5f87f0914d05bc01a01056 btrfs: initialize device::fs_info always
ef3a06ad77fb7ccf0d264887b8355e00bd55788d btrfs: fix sleep while in non-sleep context during qgroup removal
49a67d4bb06d321434f45dd930d66aa822a3d3f9 btrfs: fix subvolume/snapshot deletion not triggered on mount
e1042f2f7445c86c8a3fba7ad0f721390bcf35de selinux: don't log MAC_POLICY_LOAD record on failed policy load
224bca85d4eb1625bc7fc99b118205734d3569f2 selinux: fix variable scope issue in live sidtab conversion
9445a385583b18c6ffeee7d68dfea9b20b7bf2d5 netsec: restore phy power state after controller reset
917d0b5d218a177c4fb130c92e7ff02768c86f1e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
8fdf7462aa114b9c8d77c499ff0faf9aaccfc3aa psample: Fix user API breakage
3642a6fff553fbed76491417159cdf7e1fb98cb8 z3fold: prevent reclaim/free race for headless pages
b98d8c9f28d1ca6b5795802717578bf0ebe2af01 squashfs: fix inode lookup sanity checks
741b667f43ebbd289d7f523e7d7c679954c390a4 squashfs: fix xattr id and id lookup sanity checks
e2ab1276b8c37dd331e5b36c69ec077e5fd7b288 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
24830c0bf8642eb22d1984a10521ba6b528198c5 kasan: fix per-page tags for non-page_alloc pages
3deb1dfe4e1c58e51af4b9c6d07ce88c556c613c gcov: fix clang-11+ support
ae24add5695140ca189d12850ba77e732a91140b mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
9f0edbc79d149eb298de13da91e294b0fe7b5d72 ACPI: video: Add missing callback back for Sony VPCEH3U1E
d9af0b87a5e426f0e8a252e99d0a2f9eed07aaac ACPICA: Always create namespace nodes using acpi_ns_create_node()
9b3f3eaa4b104901edf260a8cd36daaa11766ee0 arm64: stacktrace: don't trace arch_stack_walk()
a1179ac63e0d43333d5d27ea6c758dfec4de317f arm64: dts: ls1046a: mark crypto engine dma coherent
063b5312e54b5a43611ffc0135b66feb24071b19 arm64: dts: ls1012a: mark crypto engine dma coherent
3bdb4d2c14cdc0a5235013024318411b2652b7b8 arm64: dts: ls1043a: mark crypto engine dma coherent
7ea5778c1ea551771a26e17b6083f2a4b319db4e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
07b43ceb563cb4889b954c06c64de946bc2a9567 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
6b583a9a9b7d61093f608c48ac08007ad97bc5e3 ARM: dts: at91-sama5d27_som1: fix phy address to 7
e21d58754c998fdc8623a87f0d25fb9915d75420 integrity: double check iint_cache was initialized
f793333046b894880875f4e604332d7c0a03b0dd drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
661a91a77bd738a0a7cddd212f3b0829f4819bcf drm/etnaviv: Use FOLL_FORCE for userptr
136ccd1350cff5f88c44419dea621cf00d9c3df9 drm/amd/pm: workaround for audio noise issue
9491a61e4b159a1a13d39274b2eb8983b98814a3 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
8ba036f5359f75096181deeb1af735e5ba34e200 drm/amdgpu: fix the hibernation suspend with s0ix
2609ae40b85c24d00c31fb020d3ef0c6231f0ee3 drm/amdgpu: Add additional Sienna Cichlid PCI ID
f2f5d6e5c29b0a2d5f743203aeac4123c06a8848 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
f2fa8c25dccce69812c97f4d4449cd89cafe6c19 drm/i915: Fix the GT fence revocation runtime PM logic
3edebad568cc8dae63c861494af63db0a4475217 dm verity: fix DM_VERITY_OPTS_MAX value
52c565544e5fb24ee029d69113899e4ea06ff52d dm: don't report "detected capacity change" on device creation
4c9dc532cc9ab998941542f3e2ee8cae75b92e8a dm ioctl: fix out of bounds array access when no devices
f05485a67f8875ed8d81ec7715b99cd54b3f2ed0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a9033df17a2bf9d410e270d6f431732c07a560ce soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
7ad72169e7af266deae172945d86e1297ccf402f ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
5fdcc12b0977d21d5c448658411674c067d8a4e6 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
7a6a300855db50919043201ba55f88e846772b41 veth: Store queue_mapping independently of XDP prog presence
5611884e7d2e19b8e4b256c3d72c377a70787d41 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
baabaebd9daa45d4c8542cfee650825828a0c355 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
f3bd186ae1daf13c0c5baa24918b1109d2f0e71f libbpf: Fix INSTALL flag order
a4689a766d0d43e0963dc1dd11909ef7e34e70d0 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
842cfa2bcbbd8ded57e8f58ba9771563fe32b5be net/mlx5e: Set PTP channel pointer explicitly to NULL
9054d9f5088151ef5eaf1366f0565de40e87b160 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
0ccd2dae24a12e15cbdbd3512c6c10c4a8acc6ec net/mlx5e: Revert parameters on errors when changing PTP state without reset
f70caac2b8fb6511112d1486fba67ab102a4e678 net/mlx5e: Don't match on Geneve options in case option masks are all zero
9b6576db9ecabc05588c69b5b30ac56a941e6899 net/mlx5e: E-switch, Fix rate calculation division
54b9554d04971df8156313b211fc6c21875e3f61 ipv6: fix suspecious RCU usage warning
395a955d363883b80cbcc6f08b553ba8421ace00 drop_monitor: Perform cleanup upon probe registration failure
5d9b9a750e17c5d079406aabff7c0d3c1337b660 macvlan: macvlan_count_rx() needs to be aware of preemption
2d948beed6cb09b4012ed421314678c866b53e51 net: sched: validate stab values
6ee73427b7e455149601ee44b287db87e9ae8685 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
91812346636b84f6b542fa142fe36b27602ab8cd igc: reinit_locked() should be called with rtnl_lock
f94f1b1e61b7d48956c56f1f47d46a17faabc17b igc: Fix Pause Frame Advertising
7f74a5f75c3b98be24de57a5f56b5b21cae533bd igc: Fix Supported Pause Frame Link Setting
6ac1c29d87fa13fbec0ec341ad443ef81832c0d5 igc: Fix igc_ptp_rx_pktstamp()
af1849e256a77faf158994f6f3a92f45761ff6a4 e1000e: add rtnl_lock() to e1000_reset_task
289fb1401e19f77dbef08b6fd30496d367a0562a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
58095a3e972fdba4ce70ced9339299e283cada52 kunit: tool: Disable PAGE_POISONING under --alltests
3b1f2399af32279fcfc1f8bd632e333d385af163 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4ec52304c2c8cb26b8c12bf9d29b4f81ffb9a3dd net: phy: broadcom: Add power down exit reset state delay
278069c7db1222b124d163b32dd9637c1631aa90 ice: fix napi work done reporting in xsk path
c29b34887472da432f8d20aae655e18064386565 ftgmac100: Restart MAC HW once
ffcb597003e745635238d264dcfe050ff86119d6 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
f10d18d32d5863e1e8ee961afc9f7d19924fd2d2 net: ipa: terminate message handler arrays
028707949fec73c51c8467973feeb6d466fb2ff4 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2451eca2cd7f77aa3a4fe093cc09f38a249515b1 flow_dissector: fix byteorder of dissected ICMP ID
4a242809176b14e7400d5193e03040dc198500c2 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
761a097db28609f9388de2a0cdf61ed223158e1f netfilter: ctnetlink: fix dump of the expect mask attribute
cfa8b0ba11a79197c5d23c5619c4da3a59a26c9a net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
4d4c7ef148faaf6747fd59a6344578953dd45aea net: phylink: Fix phylink_err() function name error in phylink_major_config
bb9a866b4181b2cc82b3c01a0260dc25a6dd97e6 tipc: better validate user input in tipc_nl_retrieve_key()
3b40ac6add2ad240bb96e5ffce38236012f9c9f3 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8fa0ed6735e5f753d5628230ae1888cf0d00bb07 mptcp: fix ADD_ADDR HMAC in case port is specified
820421e962f9baac23acfda506845e7ef24c79ae can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
2b73aa3f6ae8ff0cea6eacd0ebaa320220568dfd can: isotp: TX-path: ensure that CAN frame flags are initialized
ff6b3d9947689fe42cfab7c0bd01615c582d7730 can: peak_usb: add forgotten supported devices
598e96e161627cb6ef5b00b3920e47404be0ebfd can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
3c4ed8a0acb3d0a895c1da53c5c46d90ffe85737 can: kvaser_pciefd: Always disable bus load reporting
6cbc2e2b1685ec865564ff38856d26195e2827ac can: c_can_pci: c_can_pci_remove(): fix use-after-free
4b09adf5a25837585e66452cff3b43c25e0fa385 can: c_can: move runtime PM enable/disable to c_can_platform
5497d73cf1026bc5ce78d102fcd96a6bb2a64316 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
6818921b353f771a5bf70986f249c86a336f6ec9 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
669e5f182d86d11551280c7a97bb1216457c986d mac80211: fix rate mask reset
46452e9147396201da14b29ad82b8bccb220857b mac80211: Allow HE operation to be longer than expected.
b64d744a8eecbf37c38ba4eb7ce7f6e3b8837359 selftests/net: fix warnings on reuseaddr_ports_exhausted
340ae27737ed917ec504ad4e7b592a793ff88c73 nfp: flower: fix unsupported pre_tunnel flows
06b34f7c29f45578413df681a2501aac3310073c nfp: flower: add ipv6 bit to pre_tunnel control message
98bca6965122b0b48b0b1383064fadd129e80d04 nfp: flower: fix pre_tun mask id allocation
ac140f1dbefd1374d29d2eeaffa455f02bc68a11 ftrace: Fix modify_ftrace_direct.
3e9e70696b276978f46b6ebee7e616c31e024b29 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
655e8e364ac3adea7b3c09a9ea149b612dd8231f ionic: linearize tso skb with too many frags
f6e857ddd991a6dabd80939457669c98c91e142e net/sched: cls_flower: fix only mask bit check in the validate_ct_state
dfb5bfe5e81ddee3e12e0a3ccea9ad80418e56c1 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
563d5943efeaf4f22902a0e3686de6a9b77620c9 netfilter: nftables: allow to update flowtable flags
52a25635d6200d15f6c436161469ef6db1e57da7 netfilter: flowtable: Make sure GC works periodically in idle system
49e531663f54e8d224aa224cc7ed8ace6289460b libbpf: Fix error path in bpf_object__elf_init()
8a272ef54893df0fb40603f0dbc5a62824b79477 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
27dac005221b841ecb67b9abbed13ed6711beb50 ARM: dts: imx6ull: fix ubi filesystem mount failed
6c6e575c2a37b9e026a5a55344b3f49cae71702d ipv6: weaken the v4mapped source check
622ffa3dd2d8feea8363a2eeb81631e73846f8dc octeontx2-af: Formatting debugfs entry rsrc_alloc.
3e8c8de0680b0c873b4eb5dd33f2814295397d49 octeontx2-af: Remove TOS field from MKEX TX
8d859fe78bd8faaf5d0d197c24667438222ee17d octeontx2-af: Fix irq free in rvu teardown
f3a9c88b4b48b548058dcd5b1b64b2915fcdd0d0 octeontx2-pf: Clear RSS enable flag on interace down
36a7b68a7a41065dcdd83cfe3e5d6b1842915346 octeontx2-af: fix infinite loop in unmapping NPC counter
bc310a87c7a4ad69a8a1b92d6b8b3d582bcaec33 net: check all name nodes in __dev_alloc_name
3738909acd77ede48c0f11dfaa9ae4b27ab23195 net: cdc-phonet: fix data-interface release on probe failure
49d8f127043850e54f37b36e80ec073106a5e7f6 igb: check timestamp validity
4165228c577e11bdcb13086e7c32bda18c1f47b7 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
0c52555eea2ad27c618ebaa76f144b6a286ef579 r8152: limit the RX buffer size of RTL8153A for USB 2.0
c3f640feba4e63553904eba0d550075413ad748b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
095c5674ea58b27be37da28c96f5c618c9d5666d selinux: vsock: Set SID for socket returned by accept()
2933bca9719c4c8e592f40a9290563af3a54cb91 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
cc83ef3b75a3d159f9f5a4fe854f63ba2c26589e libbpf: Fix BTF dump of pointer-to-array-of-struct
fd3f0b6d31371ce69a5e926d7dd359069b0888bf bpf: Fix umd memory leak in copy_process()
56ed75d9e82c6af9b26b3954b835a0c49701a9ec can: isotp: tx-path: zero initialize outgoing CAN frames
76592f4ea78d02e89500745ed7914984bdbc1edb platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c4e0cd2d631cabf469c18eef04a99102383f7bcb platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
26f2f9b654c1a86eb2ba41234faf780cfa5279aa platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
e13d131a76c575e4b8369ab7b5d8563140f733fa platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
e5bf986bd31ee86694ad8d44fa19a6af9c3052a2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
5d287bbfeba7f87f98a86471b9e699f453299217 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
cec3b53e98e40227c79a3266f2595ecfb3dad017 drm/msm: fix shutdown hook in case GPU components failed to bind
0d9af34b8c87479613a7d375bbd41af89c6c87fb drm/msm: Fix suspend/resume on i.MX5
2280e097ce16a268e947a6acb191766cdd69f7b4 arm64: kdump: update ppos when reading elfcorehdr
295e0aec894ab368eb278ac9dcee21187b32cfb7 PM: runtime: Defer suspending suppliers
8298bad358a31cd318c3dede420db9e6d5d8cfcb net/mlx5: Add back multicast stats for uplink representor
ba3d4b9caccd2c95ab0f1a695ea8733bcc471680 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
07632785c5354dd97935a987a53a7f3fe70cc39d net/mlx5e: Offload tuple rewrite for non-CT flows
f23feea3db39d4e671ae43f2ec832043ebd3b969 net/mlx5e: Fix error path for ethtool set-priv-flag
6c63a8b43b93dd8a03704085fa1cde5f2e3e18e0 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
8f6ead96b694f4cf75cc53281aa810ff4431d942 PM: EM: postpone creating the debugfs dir till fs_initcall
844a81dbffe6303b052d771a63928b79e0fdebaf platform/x86: intel_pmt_crashlog: Fix incorrect macros
02bc61c55ceff3b47dc003005886801e52eccd94 net: bridge: don't notify switchdev for local FDB addresses
57346e6d0a6744a3e5d22368b71357e23b14d8b4 octeontx2-af: Fix memory leak of object buf
a94e4c41347b19cd2d2f059aec1a66f6b81bbcf3 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
cf86d3b27c6dde23ffb2e1e8702032ef79d3104e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2a9ddb02c94287dd5612bb80cb839caf9f8445f0 mm: memblock: fix section mismatch warning again
8449b14cb858532af46790b531d6240d979c2263 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
446bdc84c95318a46d97f379ac9a2f7514a6825c net: Consolidate common blackhole dst ops
ea1809fd24dfccdd6d6a34c813fd307251f06ccb net, bpf: Fix ip6ip6 crash with collect_md populated skbs
1e58e5d32fb4adca73625b93e1619b269d2fa045 igb: avoid premature Rx buffer reuse
cafd56d3106926690ecbf5b7b6bcee8b1d26473f net: axienet: Fix probe error cleanup
136ae9fe14c028a8c6ab2b65f929726972329b2e net: phy: introduce phydev->port
961edc298e575003a1a0defe48500da782a6d636 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
481453d085c36b193268d93c49231d00a649dd8a net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
ffa4d43c7f72efe3dda186ac1eb8dd6cc8f20651 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
aa1f1eb462aa1b1a3e7cf44cf4cf6b461f91f615 Revert "netfilter: x_tables: Switch synchronization to RCU"
1bb777b9f8bc241a79cccee109272044558e7412 netfilter: x_tables: Use correct memory barriers.
670ba062805693fef0a4cc186d4b677108fc3515 bpf: Fix fexit trampoline.
43b2f2d117e83c50e16de3eace0d23a38cc77767 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ec2790e4998c2edb21626c1e3c58902c5b071c82 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
012d3503d49398aea795875f521555fc2fc7d29c arm64/mm: define arch_get_mappable_range()
b0a10eb35f68c8f241f7e09ff2b9994bde2f8e6b arm64: mm: correct the inside linear map range during hotplug check
2cad16d21f06eb1a402b8adba46c571a136c3adb dm table: Fix zoned model check and zone sectors check
3ea179c235f4eb97da72d0bdba34ecd931af5209 mm/mmu_notifiers: ensure range_end() is paired with range_start()
c2a0ea3a13870aa1a0a2e43736aba0efe42a90bd Revert "netfilter: x_tables: Update remaining dereference to RCU"
642fd2368f977e5954018693a3ab894e16a9a9f3 ACPI: scan: Rearrange memory allocation in acpi_device_add()
a470b54be9e7ebd04652eff8d80667c0ca63c3af ACPI: scan: Use unique number for instance_no
b5a8cd41da64b4b6ae05ddb35e4905379d8a6ee4 perf auxtrace: Fix auxtrace queue conflict
af17c39f767d92982c055b95b2fcaa4a96ee0cfa perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
854973363dc7b7896dc6a5dc07e4f7cc2db3a73d io_uring: fix provide_buffers sign extension
677867deedfaf1858424568d14403c18162416cb block: recalculate segment count for multi-segment discards correctly
6e59577737da7fcd9b0c93cf82801e05f9113935 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
0f8164554854041bc3550acbbbf2487c52102d61 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
90bc839b220098c9bf3a57c14268836e11abe699 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============4844324084889171232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319a905442e1-646a7031fcfe.txt

f23d1b2dec9517dbb4bcce07343c873f0e375952 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a41a6e2b0985e197c90ee3196aa7a598cdda9a86 net: fec: ptp: avoid register access when ipg clock is disabled
e1948a521bb6973f24cf8722b3b8523108f45719 powerpc/4xx: Fix build errors from mfdcr()
41ba5ee94307fab8c3afdecdadd20e137dcf12f6 atm: eni: dont release is never initialized
a3a84909a1f6aaffd44bf4e727579529be99148a atm: lanai: dont run lanai_dev_close if not open
35289acd19adb08d70acf07f9e367b100f6a8636 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5fbfa89e8037144dc280dfe735beabfba3ae9917 ALSA: hda: ignore invalid NHLT table
84a01d8e6216ac28f791bfc7a01166d7a0f02eed ixgbe: Fix memleak in ixgbe_configure_clsu32
e427d034dc096e4ee6937c372756537ffa67e0ef net: tehuti: fix error return code in bdx_probe()
42a69d74cca24655d9efc00b8b7e7214bf8412f2 net: intel: iavf: fix error return code of iavf_init_get_resources()
cf8eb6ee9f8e01edc894901e0c0c55cfb1a4d0c7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a0a35066f7e66a4ad72f401e42a1a4e09ade7a2f gianfar: fix jumbo packets+napi+rx overrun crash
3aaa426036bab70eec229afec38a684c93aa3a2d cifs: ask for more credit on async read/write code paths
e5b933676214cb512267ae3561191cf0e95129b9 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
2029a105d466057791ff6961d81dc147584a8fe4 gpiolib: acpi: Add missing IRQF_ONESHOT
f7b540f2568cf1b5d5c92d85f7ec46983eaefcf5 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
04517de7652dca0d9187b937425ed930c7c02941 NFS: Correct size calculation for create reply length
65f97b2ed9d5b617bc8fb67f647961ccff8ae6d2 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8950cb3c3f21f3146cc41887c6f78edae160608d net: wan: fix error return code of uhdlc_init()
6ad2673f6875ebfddc23304bc44aec2f71143be2 net: davicom: Use platform_get_irq_optional()
b69aa2708bf5e071fdf7b947d516a665406fa35c atm: uPD98402: fix incorrect allocation
778ba59ccf989715b389c041dd0121c2beff5c19 atm: idt77252: fix null-ptr-dereference
e42e1cfea07132cd31b5df99c8b978af02f114b1 cifs: change noisy error message to FYI
d7a742cd1813e37e57948a556cc19ccc47507be3 irqchip/ingenic: Add support for the JZ4760
95438d71ad17e6d05530654528619369d5c33d07 sparc64: Fix opcode filtering in handling of no fault loads
dfa9320228004d2d99ac010bef7143f174419c23 habanalabs: Call put_pid() when releasing control device
b2cc695d42392d60963ceed60432b436aafd501d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0faf5bb0ad515fd0404ea91f4f43895f235c3a94 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
19786b27e78adc293f623c5bd021e07d5b5dd0ab drm/amd/display: Revert dram_clock_change_latency for DCN2.1
3f8762e18cc410c75f5207d79a78f1188e8dcea4 drm/amdgpu: fb BO should be ttm_bo_type_device
b4d99eb9ccb05c440a1ef7d298041718322c1fa3 drm/radeon: fix AGP dependency
c76b3f313d01d301f0af02f835580c5fde5c6af2 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
39a12aaa21173454458d608a52e1423df3837de4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0c8ec8b52e1f21bdf1f123346db9a53117caae14 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
94b979b01e642b7594da127855e1c3d7e9125521 nfs: we don't support removing system.nfs4_acl
a56f84f1138494cffb2b93edcfeced108c0cd082 block: Suppress uevent for hidden device when removed
a55310d5a40091afcb41c614b6b2cbf17f923bde ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a22faa585ed4befc3b0ed56bde9f8a4ea89356a5 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3cb7c0299d2712d3fc3ea48473ce0f0a75927dff netsec: restore phy power state after controller reset
33ba2243c7d2265f26a505fb55104d4d634fdfd6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
4235bc0c7ac75dee3ccae3ce3c7ff033982106ba squashfs: fix inode lookup sanity checks
89bd2be3c24a9cbeccee903940a42d27696c04ee squashfs: fix xattr id and id lookup sanity checks
82275e64d43ad096e1717bedb12e0b288f2938d4 kasan: fix per-page tags for non-page_alloc pages
cb18b28ed7c0d93ebc4f74a625e815ecabf0f375 gcov: fix clang-11+ support
ab47cb200f3bd998177736b6437b382358bc7136 ACPI: video: Add missing callback back for Sony VPCEH3U1E
295a898882b91201b157d3b28303dddcd6829410 arm64: dts: ls1046a: mark crypto engine dma coherent
5cd1d6ac588643741cf466d35f39af51d5b72b70 arm64: dts: ls1012a: mark crypto engine dma coherent
922be3b2d78b0379fb61e130e2bc3d5b52c5546f arm64: dts: ls1043a: mark crypto engine dma coherent
337fb57dda54e7d5a1e990da5a73ce35a8ed53ba ARM: dts: at91-sama5d27_som1: fix phy address to 7
b2dea78349ad1def36ad2f1c1e4365d3b528bbd1 integrity: double check iint_cache was initialized
0dfa8d805b7b3e1e76279a7340dbc0530baf9a9a dm verity: fix DM_VERITY_OPTS_MAX value
a45a5f73550cabccaa9665d4df7e6e4b30c85866 dm ioctl: fix out of bounds array access when no devices
08091a1620e67658175c0c0eed2b71266f22b8e8 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
329eb2948953703724a5efa8ddcd81332b6a4672 veth: Store queue_mapping independently of XDP prog presence
3f8e9f344fe1145537453572fd297a05b39e02af libbpf: Fix INSTALL flag order
e7b372d810672be8431527c5a26855ea7be21fb6 net/mlx5e: Don't match on Geneve options in case option masks are all zero
e7e3a045ef38547a917fd8fa416cdde3c4b0f785 ipv6: fix suspecious RCU usage warning
f4f16067fd6a3a39b9dd52496c003c369295c6ea macvlan: macvlan_count_rx() needs to be aware of preemption
f6d6597f9363007f4d9830c250367a42b06999d8 net: sched: validate stab values
623ecd5a7954a0e4e1a6648097c37e976897ada1 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
fcb209b440ebc6f79502a8722dcea7fa9a9aefc2 igc: Fix Pause Frame Advertising
90dcb68914fcc57c9eff0286c89b2c2b56150fa2 igc: Fix Supported Pause Frame Link Setting
0557a2dafad4dae287581e807a4cc04935f93cc4 e1000e: add rtnl_lock() to e1000_reset_task
009fa21a2084945162d472b2e8437adda8428d75 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4a6f1e370acaf7322ac771babf3714327b5a9240 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
49580fa9fba096c5aa3d06cc6eb1a743af1b3219 ftgmac100: Restart MAC HW once
b4932effd6779e3b760e8fcfeaa0db48bcf2c935 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
3c5c87ed7a72f8e35bf571ebbcddaf9c9fe3b751 netfilter: ctnetlink: fix dump of the expect mask attribute
84796ee33ae2912d762de05eb7b708b6f6b9e6c1 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
70757422240629e5aeb14f6d12ceed8ce52a3ab9 can: peak_usb: add forgotten supported devices
50c9cc321d01130e47ad765e12fe847a1b13bcba can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
95f0d3f5b57fb9fbbf372d0b86935fe76679f65a can: kvaser_pciefd: Always disable bus load reporting
4eaffb60d9f6b1575ab388805f9d67b77d1f3ac3 can: c_can_pci: c_can_pci_remove(): fix use-after-free
168e4116003e79b14d2027bb19daac12446ce154 can: c_can: move runtime PM enable/disable to c_can_platform
7a898a6b29e2c8f0911d86d488ad80a490b276dd can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
dd9016d4ab9409a2acaadc584a16e28010bb0555 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
afaf4c8505d3fbdf37b3408b5a8f9cc8f25fdf1d mac80211: fix rate mask reset
3562704d18c4ef99144a1f441aaede782be488ab nfp: flower: fix pre_tun mask id allocation
5d65aa5ef52fdf6fa9c20c6f705b44e053a374db libbpf: Use SOCK_CLOEXEC when opening the netlink socket
40a72cd118cdcbe012389dcd321880b841e872e7 octeontx2-af: Fix irq free in rvu teardown
dbea8e49eb7197d78b22d549a2ba5bee95f623fd octeontx2-af: fix infinite loop in unmapping NPC counter
535849c8392c0d56461e2c25d5d73cf2d62b6e57 net: cdc-phonet: fix data-interface release on probe failure
417470bdad7335f5d2178a1a11bc0ff7db3da13e r8152: limit the RX buffer size of RTL8153A for USB 2.0
3de11a10d0b3bf1b707980957face30af7c6331e net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e184b1d4ec0734c45ea1ec60d7575f053bf83088 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3181f5edecaa3f51a38f5ac281080f5f771e8839 libbpf: Fix BTF dump of pointer-to-array-of-struct
56fb34f5b3a902fea0e4f9c24ac16e08249fcf9a drm/msm: fix shutdown hook in case GPU components failed to bind
b51dfaf8a25a4a427432eeb7c94c2a27169b013a arm64: kdump: update ppos when reading elfcorehdr
9dc78b1ed03ca5d65840408a363d449751b4d308 PM: runtime: Defer suspending suppliers
f2abaeb9f4b51c6690d19a36493000d2956dd640 net/mlx5e: Fix error path for ethtool set-priv-flag
a7fa33e12c2a04490debdf7cf5666b257768e0ec PM: EM: postpone creating the debugfs dir till fs_initcall
fd1c03b6cfe87666973631a3f4508241dca88201 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
316f5ed5e0de8b06f42a631e9abb6fd7fb32159b bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
8d47bd68f8d1140ca2f5194d30e6bf40e6a551d0 Revert "netfilter: x_tables: Switch synchronization to RCU"
0369a79ea1b1e11d65a0439dce16da8f0520b858 netfilter: x_tables: Use correct memory barriers.
8c7adb3d3e05dc4418c06bdf3e1262c8428931b8 Revert "netfilter: x_tables: Update remaining dereference to RCU"
d28b79fb34da128f4eb280a8aa17ac506903e778 ACPI: scan: Rearrange memory allocation in acpi_device_add()
2d2176b5036e9f3f4830d4042ee8684b607b3df4 ACPI: scan: Use unique number for instance_no
43795361f0544344eba878f57abf9567defb4f7e perf auxtrace: Fix auxtrace queue conflict
90dc4eec427c3cc3f4f235ec71de3589afdfc273 block: recalculate segment count for multi-segment discards correctly
c0e61280737827d76a4a39f0cb94d57990bae13a scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
cb443d3273259e09f219f96dc008262ea7752d48 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
646a7031fcfe21068a2ebff077307d06168b31a6 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============4844324084889171232==--
