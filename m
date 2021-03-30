Content-Type: multipart/mixed; boundary="===============5624906942205477466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:38:05 -0000
Message-Id: <161710788579.22354.13661923782746199498@gitolite.kernel.org>

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bd7c3bdcf3bcecb5daf1d08c0cbb17b58fd0fcf
    new: 698f9bc8ce49f80c568910559c394c08d4c34269
    log: revlist-7bd7c3bdcf3b-698f9bc8ce49.txt
  - ref: refs/heads/queue/4.19
    old: dccf668c0e00df9d1d485556494c124b298a3156
    new: a66005b3ffb3dd87425ee06c451eccb477deaf91
    log: revlist-dccf668c0e00-a66005b3ffb3.txt
  - ref: refs/heads/queue/4.4
    old: 25f146c5a87f474323206333f2c7df85829837d9
    new: bf5e63a443158811682fa26ab1859b1191935992
    log: revlist-25f146c5a87f-bf5e63a44315.txt
  - ref: refs/heads/queue/4.9
    old: bfc47ea1b5908ea681121de0b6cf3d0abce0bf73
    new: bcfa1d48f3c0db7477e63ee645a6135c43648ab0
    log: revlist-bfc47ea1b590-bcfa1d48f3c0.txt
  - ref: refs/heads/queue/5.4
    old: d8ea862ff712c6e7c3b8181b79fc0a42707873fb
    new: fa41218230fa3b20e3cbb4d9180f45c46336ee1c
    log: revlist-d8ea862ff712-fa41218230fa.txt

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd7c3bdcf3b-698f9bc8ce49.txt

6ef85134758b94c587a8033d5ee247155751f4d8 net: fec: ptp: avoid register access when ipg clock is disabled
cad5eb835ee8087f0dc3d633b7bb9b7d80728f53 powerpc/4xx: Fix build errors from mfdcr()
acb4c63e378615734527c5a3634e7e31c8d3b03a atm: eni: dont release is never initialized
a86e008672ac60b29970b4efa6a6b44890779a53 atm: lanai: dont run lanai_dev_close if not open
45bfd0cd49ae9d74927ee9a6de22cdf203c9be94 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
64bb0957788043f344bd5ff2ef5d155b1e86fe56 ixgbe: Fix memleak in ixgbe_configure_clsu32
de6d22245ab337be26f442b062a1013f0de0bde6 net: tehuti: fix error return code in bdx_probe()
0b009689fdc4837eaa2545889f1a5db46af0209e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f6ac55326a04d5221af49f429e33cbfd3eb0d279 gpiolib: acpi: Add missing IRQF_ONESHOT
2187295de93156bc175d2d92457f5e3f48ce8569 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0247d0053fbea880ce38d2cd8bfb7d7b75129122 NFS: Correct size calculation for create reply length
24dd6a06be8f0f24949f238571ef4d9c817d73ee net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c564b3cfd62f978df3a40631c3b1f6b063c929b2 net: wan: fix error return code of uhdlc_init()
36719abc2d2e0c83a677a37a84587fc1e8d16d86 atm: uPD98402: fix incorrect allocation
842fa06961c1262db38633ea4d39835e0b2ab3d2 atm: idt77252: fix null-ptr-dereference
dd1cb11f39cf00913269d3bf404553ea0710dced sparc64: Fix opcode filtering in handling of no fault loads
bf603946af49f84e941c45c83d2e1618267913a7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f2b614c94ac1f21ec77996727c270762834be5ba drm/radeon: fix AGP dependency
e83c95315799cfdd7a4a3b1747568ec27709a624 nfs: we don't support removing system.nfs4_acl
7d0530453330856fa2140c0257fbe7730b6d6de0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
188bb044250ec9858d21696ae9334819d92df4bb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7be026ae2f8735e51b211431d8586ad7077b2d99 squashfs: fix inode lookup sanity checks
db5c945d8f2af98c23d7e7d3e409443d3be4951e squashfs: fix xattr id and id lookup sanity checks
ceed1917bc7c991ffa9f974efc96b2e9ea53f947 arm64: dts: ls1046a: mark crypto engine dma coherent
a24bba74ef58d3477c877f1af2dc541398c4dea6 arm64: dts: ls1012a: mark crypto engine dma coherent
c88c32e85b457df96bf6deb48c32782b5e9132d2 arm64: dts: ls1043a: mark crypto engine dma coherent
ed442d14ac5cbf29391118d425821ad7142973cc ARM: dts: at91-sama5d27_som1: fix phy address to 7
4aa52c415cf18f4028e3161369d54c2ffaf1d1f6 dm ioctl: fix out of bounds array access when no devices
1f7e45360f164eee2c31b672497a78a5f3a50479 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
94eff4145c49c8f944c51ffbd11f6f64b3907c5c libbpf: Fix INSTALL flag order
5c3e59553f80af18c19ded32a935dbe037a74f33 macvlan: macvlan_count_rx() needs to be aware of preemption
bbd948797478950a998ff25c7e95b3ffaf263c67 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f1d5381684f98a8ad79213cbbae6f36230ffe68d e1000e: add rtnl_lock() to e1000_reset_task
f869f2bf44fbd40bd26d28f8eea6c70d99ef0d22 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9671e7cf9cf9bd890068318401db542060de8dfb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b6ad5215cf976de45f223cf2c9f6113c7b92233c ftgmac100: Restart MAC HW once
ce924e071b8e1610e06e6edc2c244ccdf42d4769 can: peak_usb: add forgotten supported devices
30ddbcc71a63ee3faa93cd955a2dc6afaf3c83c2 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5dfa3208e87515902f79baef0e6b540eb796280c can: c_can: move runtime PM enable/disable to c_can_platform
acbf8a7c3fef06f7f3cdd960fa84868c759fba4b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2ee9e51b7c5ff195f0386b0e9e74c330e6de3627 mac80211: fix rate mask reset
ab032938d42cf80b205a681fa6906af7d86fdf7a net: cdc-phonet: fix data-interface release on probe failure
654dcd570752e7f221f07d6d3f9146137b9d5782 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
9d335219a06362bd46ecb9674051008ce9f2a5e8 drm/msm: fix shutdown hook in case GPU components failed to bind
1b1a8fa984dc693bec949426ad5a4a14ec95b651 arm64: kdump: update ppos when reading elfcorehdr
cde63188e4883af424b949514f3fa9bd49fdc5e6 net/mlx5e: Fix error path for ethtool set-priv-flag
a4e616fa57d152e8ca100283db40dda37c1bc94d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
45412069523036c04a8c706337bdaf2b77404745 ACPI: scan: Rearrange memory allocation in acpi_device_add()
d5b369ea234faa8e20c89964e2998ced6357c524 ACPI: scan: Use unique number for instance_no
16739fc0ec6ca96cafd6d78c2b1ac64875232eff perf auxtrace: Fix auxtrace queue conflict
4f10bb8f5044ac4888dcae68818155a06c4e94f8 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
365e865fe2aecf4541eab8e6020e2d8759a95077 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
9fd129a1c801f6c73d50edceeca0102157dce718 locking/mutex: Fix non debug version of mutex_lock_io_nested()
b0ad2c731c5c5882278588f5d7b2b753e03e0667 can: dev: Move device back to init netns on owning netns delete
e8a02c163df5a8e7c3fe3a4e34c4341f445d3af9 net: sched: validate stab values
180a34662efffce6cf3f2e780bc02c8c213c3718 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
77fe5f22564788cd5ae441318a94213dc6dc9097 mac80211: fix double free in ibss_leave
740db016221bb15c6fc46429ecd43a5e20dd51aa ext4: add reclaim checks to xattr code
3b10f29714e555d51d78a571641f1615f4b96e7b can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
698f9bc8ce49f80c568910559c394c08d4c34269 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccf668c0e00-a66005b3ffb3.txt

57085d3283ef8466f715ee2a1083e450fd458785 net: fec: ptp: avoid register access when ipg clock is disabled
8d750ab65d0d5614cbf21681b9284a8ee803e82b powerpc/4xx: Fix build errors from mfdcr()
00b6f75cf159188576879e8cf65f4a0c0bae4aaa atm: eni: dont release is never initialized
525b4548838409b36f146afb3681021f739ed9ce atm: lanai: dont run lanai_dev_close if not open
12fca1c1c234bcd5028632d3534135a8148d16ac Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9836425cc24c2ae87cf24eb29f1711fc25618cdd ixgbe: Fix memleak in ixgbe_configure_clsu32
ea8d2961a2accf7f346dcf47f68d65f960e31c63 net: tehuti: fix error return code in bdx_probe()
549308b4b6964f102a66a9a98d9987858600980e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
10c6a3d43ce956efcf1adced228c7d6efea8761f gianfar: fix jumbo packets+napi+rx overrun crash
fea6e49d95d83d9b75b05f630b3607bbec56859d gpiolib: acpi: Add missing IRQF_ONESHOT
270a7be987801606e42daa1f1a3712f82beed7e4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d09461413e0250b760656c0f01fb675541654e3c NFS: Correct size calculation for create reply length
e589a0b170510dd57820c783c788be8e28e9e310 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
01af7d5dc301207117627bad4e62ab834614576d net: wan: fix error return code of uhdlc_init()
53218baef1dcc15f35b60b2781ace084dae71ef4 atm: uPD98402: fix incorrect allocation
d0e3b688e68b78be6d8a843446efc3a55a75d06d atm: idt77252: fix null-ptr-dereference
cd5f69ddaa2f4c366809dd258d1c8886c426be4e sparc64: Fix opcode filtering in handling of no fault loads
83fe9a4846d5472cb771300fe7dad71801ddba80 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7b978918a5dc8de736fd34afee925caae90aedf0 drm/radeon: fix AGP dependency
14ffdea749137c3bcf29a6aadadcbe16e77265a7 nfs: we don't support removing system.nfs4_acl
e193d9479a5947ea30b85902077b1e13aa9d4959 block: Suppress uevent for hidden device when removed
27595aad88183b399fff88a91112bb291cad5903 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
bda2a0012db9d2354685a9d5d8ba649705b36614 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdd96c705f719fdffd646e287b229d255cbc1067 netsec: restore phy power state after controller reset
931d2a87658550d2efaa2f031da33a1cd792bc5d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d51b992b3864029309610cf9cfe9068cae2550f1 squashfs: fix inode lookup sanity checks
4accba4835b4a0bf6b4c31232bdfea7e50c185e6 squashfs: fix xattr id and id lookup sanity checks
9c9bece8e46d552c354259774acf3d4ce45bfc53 arm64: dts: ls1046a: mark crypto engine dma coherent
e281216a50e3e349f1dffd0c87153cd7c85139cf arm64: dts: ls1012a: mark crypto engine dma coherent
5b7f279fbbfd1d55e963a84eb0b4d82a4f29c9a1 arm64: dts: ls1043a: mark crypto engine dma coherent
60651897c9910b7ef2dec203994546fbe8ce2491 ARM: dts: at91-sama5d27_som1: fix phy address to 7
4e918c765db0ca29c1d6353ba90f8a053522fd5f dm ioctl: fix out of bounds array access when no devices
15cf3649f8ccc076df63881e0e5ee4cd63fc7190 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9f5013cf785897e485e6cb6780b1ac531fde2163 veth: Store queue_mapping independently of XDP prog presence
8b2b79e8cdaf951f5ed7a1c2ec8b0ad3532fa9fb libbpf: Fix INSTALL flag order
5d17f9154407ae5985b11c6ce423d60778ff4680 macvlan: macvlan_count_rx() needs to be aware of preemption
2fc0b9d817afb7d1531955c046528f8e6d59f9a2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a4a21df11d057ea9308d3ce248e34a75eb605112 e1000e: add rtnl_lock() to e1000_reset_task
73c1fd6379192299994a17b6ac7d249a0d09b6c7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
33fe2c8b6c83c345da1322b8e24755374eb89e2a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
764389a101b7f25cf134452795478eded9e314d9 ftgmac100: Restart MAC HW once
a992b48f3ee457e9db7571d2ef81c05f68d70b0c netfilter: ctnetlink: fix dump of the expect mask attribute
6a4312d509ec93eafd29071d9bb0913f27ef89f2 can: peak_usb: add forgotten supported devices
20c870a0e44d9f7610f675fc0b651ad3491d9048 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a4eafe56f31d11f12a415094e83db7012174a04d can: c_can_pci: c_can_pci_remove(): fix use-after-free
fddd55fcbc3e482f68336e924d378977f02aa9e5 can: c_can: move runtime PM enable/disable to c_can_platform
ed5162bee445cf72e1c43707b7f5685d6d664095 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0c254ee5319dfd184b492fdced1387ec06c50b92 mac80211: fix rate mask reset
6582a664013df3ea8cf3ea16b5e117bb2c9099c7 net: cdc-phonet: fix data-interface release on probe failure
c4a6e004d109f21723ed4919ad4ebc2f07c28242 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
49978677b7123abdeb730b0088384aa280f9e032 drm/msm: fix shutdown hook in case GPU components failed to bind
b3024d7952391add8df3f80b0ac9b88f26a5a914 arm64: kdump: update ppos when reading elfcorehdr
e0106c5fe8fe007db532b1258b0dd11138e48930 net/mlx5e: Fix error path for ethtool set-priv-flag
10a99becc242fe714f8be2bfd60ea1e37ba66cfc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
c55eec27dc6725df685c83295df419bc568f77b4 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
674920f1ba2ce127c5f4736bae86c4422c1e62a0 Revert "netfilter: x_tables: Switch synchronization to RCU"
ba17e19dc1aae8ce1d922bfd5a32108705ca30cc netfilter: x_tables: Use correct memory barriers.
bc20e5810682980ef2e5906aa6e799ea2ea25188 Revert "netfilter: x_tables: Update remaining dereference to RCU"
af8dde457cb8bae051781a18cf33da711e1e6bf1 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bb0f2c67706bfcc289de8ae23d9aa064db3c6933 ACPI: scan: Use unique number for instance_no
a843fe539d638024aebb7588f37d8e88e574da9c dm verity: add root hash pkcs#7 signature verification
baad0d021ef311618978029e762caab8f4af0d13 perf auxtrace: Fix auxtrace queue conflict
8b2b7a1478ca992bfa2c61cbfc79f68ffa62f505 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
35ff9d7855a09751e444a7538f96a1be83815bc1 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f835a946ecfa61fe70c8ffafb23d9f566db1b732 locking/mutex: Fix non debug version of mutex_lock_io_nested()
9885c5c793f9108b83a463dfd0f9c05df6c87731 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
dff006c7543fab886443887c58b712b148dc2b27 can: dev: Move device back to init netns on owning netns delete
32d6b649d79dbeccf58b0be0c095822fb12192d6 net: sched: validate stab values
c36b658cf4371d8226a5cc399a1b8057e59b0c01 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7717008c021dee6181e7781758b6df44c9899bed mac80211: fix double free in ibss_leave
7e07214d7e0a5929c965486db559eab074d64543 ext4: add reclaim checks to xattr code
3102cbb3fc467c3ed15b175a6145194a4c07fdc9 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
a66005b3ffb3dd87425ee06c451eccb477deaf91 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f146c5a87f-bf5e63a44315.txt

7694d34e6543a1c0b940977f2e5a936df73d6cec net: fec: ptp: avoid register access when ipg clock is disabled
80b2b25c189980a51890c1315a37b916166d3d3a powerpc/4xx: Fix build errors from mfdcr()
27378592a66cf300a1001cf555ecd56e0f9c392d atm: eni: dont release is never initialized
f55568786bb67a5ff32700b4fc6f10bf00903771 atm: lanai: dont run lanai_dev_close if not open
ab6c05e8a4eb6e408fb34b2adcb168bc5d46cf63 net: tehuti: fix error return code in bdx_probe()
651d1b8f76c47d65a9732321b9cf821a0eb18f34 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c00b1c84ff4b0a37db7ee11f11ff4b1adcf2aab0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c84bf3d7b19c962af18c177f5af3aa43002965f9 NFS: Correct size calculation for create reply length
dd31035de86bc2a9d6a3f45c015358c90ce75882 atm: uPD98402: fix incorrect allocation
0ba5650d39c8bd39d40c5af096cec5ec597e63d2 atm: idt77252: fix null-ptr-dereference
34bbbe27261c6d78e487bd7e540475bbf16552d8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
434eba4de229a42a4a49e4100ac915b9e933a6d7 nfs: we don't support removing system.nfs4_acl
5ee8ad3af22fa56f26c1fc987a18ceb25621f308 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e2abd499f42b0c17666e483e0b9e481548da370a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
84a3d7d0ae290f78bfa6da8ce350665e9bf7f943 x86/tlb: Flush global mappings when KAISER is disabled
65618c6bd49c173e87a947658aa9055eb6d9dfd0 squashfs: fix inode lookup sanity checks
59d47414c10070cbe56c1c584d90097d41152058 squashfs: fix xattr id and id lookup sanity checks
e43ab7c5405c6aa4549ec20328e25cd0ebf6776a bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
271a2c710bb354e6069f1c84604a217053e0f0c5 macvlan: macvlan_count_rx() needs to be aware of preemption
78817a02ddcef0bae30aea4d790708a0af2676ae net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
186673c729960bc553d2d40b15b4730b8c57d389 e1000e: add rtnl_lock() to e1000_reset_task
66f250573ec379864d50573bf433cada24ae40e0 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
679d662932ed294f6af037aebdfea10fe99f54e4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d1592e728ad441c6b74e7b3458a18ef2fd26026e can: c_can_pci: c_can_pci_remove(): fix use-after-free
7a3652e8a292b0f56a042446e80a73547c519634 can: c_can: move runtime PM enable/disable to c_can_platform
f170af69dd41edefa5cae150725d0451225dd826 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9c232a2412aa5234c8b5a6aa7020950683bc0942 mac80211: fix rate mask reset
c2f0ba22264984fbe409d3d4b92cf4637f97fd6c net: cdc-phonet: fix data-interface release on probe failure
770bff681ceda479397f5468b6dc5a656bad443c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8383ea86634bc03fcd5b8615d2118c6ace63fd73 perf auxtrace: Fix auxtrace queue conflict
923785cb6a6995b372de7ead5fe0c3303c5a57cf can: dev: Move device back to init netns on owning netns delete
6211f1168b4747572aa95d381c36fa47df565d09 net: sched: validate stab values
e9be017e3eb467adc3e86ef8c1d4562d1d066124 mac80211: fix double free in ibss_leave
bf5e63a443158811682fa26ab1859b1191935992 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc47ea1b590-bcfa1d48f3c0.txt

7fb150ac5c5909a008cc366b61af73d0dfe3e9af net: fec: ptp: avoid register access when ipg clock is disabled
7b20e334052294be689cdd70236413c01955d87e powerpc/4xx: Fix build errors from mfdcr()
f8b18efcd4c1d4723c63ebd90c98e786c8f435bc atm: eni: dont release is never initialized
40e3bf21b5967e4c6329fa2a8ed707722c42489c atm: lanai: dont run lanai_dev_close if not open
bfc3b0d477370e8dce1ddd77bbea9bbc0149da53 ixgbe: Fix memleak in ixgbe_configure_clsu32
c696c01778791d8e9089584d8b930db88542393e net: tehuti: fix error return code in bdx_probe()
0f251fbbb322735bd623e02b5b5a79fa7ff38d49 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f6de05465bb24b66edc21d8207ad73eefebf0d1a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
825d05a4959814dad6b18fe2b375c8d95ca44f02 NFS: Correct size calculation for create reply length
0ed5a6aeac21a0a80a744adf8fd12103fa29ed35 net: wan: fix error return code of uhdlc_init()
ca23a88cfc7f5a5759122b2b8e3650173166ed90 atm: uPD98402: fix incorrect allocation
4e46dba21b468d6bd58cfa75a2f11a286c5843ef atm: idt77252: fix null-ptr-dereference
277ae2378777facadfee507926bfbce32fe9467c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2351660e3df1b671d33d284844d6fd15e96c8956 nfs: we don't support removing system.nfs4_acl
5269a9bc20ed44cf8f964f50b1828da5b6bc9050 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e009a7c453f6a947753ab5f5215807ba5d713d14 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d9ab3f46351dee630ae4e7dd56b19043c8c07fcb x86/tlb: Flush global mappings when KAISER is disabled
d1c2c5ae5e9f5ce89dc594d9160f42f8be21beee squashfs: fix inode lookup sanity checks
de684c660db31122bf051ffa820b3d49d1cb473c squashfs: fix xattr id and id lookup sanity checks
71b6b3b442a06e27b4265a5c964fb459b87567c8 arm64: dts: ls1043a: mark crypto engine dma coherent
05c2642d8870b254e229165cdece7107ce112742 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
275af7a8b5a823387b8535b93f7b753c7b8bc8f8 macvlan: macvlan_count_rx() needs to be aware of preemption
c879747bb5bd57f5f907d34748e835c63e6f6de7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
c9f23a35603397b868ee8df0f3df44411f6f5a90 e1000e: add rtnl_lock() to e1000_reset_task
48a9538c52e0357a7000e96d20f57dbf252c36a0 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6376f4e54383f582f24e86eda0f90b01c9740985 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4b8866d8ab6f391c0d719f6a00dace5f0c02f79b can: c_can_pci: c_can_pci_remove(): fix use-after-free
ed21822f166a99734376e23c4d35eeadb867baa4 can: c_can: move runtime PM enable/disable to c_can_platform
23db081f21adb998f395cf0792233d8bed9f3bf7 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
129378bfe82a72f4688b785eb9e7f32eca5f4bb1 mac80211: fix rate mask reset
9908abcc05c2d07560fd091eac126ab7173b3cd8 net: cdc-phonet: fix data-interface release on probe failure
33c387bb3fe5a2ffae4556a977a3edcaabe03aa5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a378d0061acc99443ff33fe345d7c6a6c56fb9d2 ACPI: scan: Rearrange memory allocation in acpi_device_add()
604291795c69485d91fb76c6f4c070ee1e98797c ACPI: scan: Use unique number for instance_no
86654208443b91f8d2af26bb85c75991ff0c8694 perf auxtrace: Fix auxtrace queue conflict
12479ff47eed461be84e647c2bafb0186e435a29 idr: add ida_is_empty
baff1ade0bb79d0e874e0449ca2ca4ba61061c35 futex: Use smp_store_release() in mark_wake_futex()
a6d687ea50f3c9b634e8ec534d69e3410fc37f2a futex,rt_mutex: Introduce rt_mutex_init_waiter()
ae3a09063d260e7ce1cca45ca002a0e1ecb01792 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
35712dc7d99e4385d729095b5e7bd333eac7626a futex: Drop hb->lock before enqueueing on the rtmutex
a9f260c4f64ebc0a5b909e7124039d3a093ab259 futex: Avoid freeing an active timer
abac1ba63f80537682b746e395e5acf673ad911b futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
cf7a4ea531a872f9b8f45b0d5c59a9cede2fdae9 futex: Handle early deadlock return correctly
47cadbdf83b6d2849cb4ff33d9b06840c2ea2af4 futex: Fix (possible) missed wakeup
67b87984cdcc8276b15585196a7a2df9eb94223b locking/futex: Allow low-level atomic operations to return -EAGAIN
e650b77962617df10c4fa4df0f14cc3e4d0642cd arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
6b82140aa247c044e41ea97bb2a8c25bfc4d3578 futex: Prevent robust futex exit race
624d2aeb253cd253431ee3acf290d4950255d1b1 futex: Fix incorrect should_fail_futex() handling
cccd06c69c88bf9437394d920c78f277216cf9a8 futex: Handle transient "ownerless" rtmutex state correctly
8a1f7c1ab238fd0c73388cbf6cf1c8a9e89fed11 can: dev: Move device back to init netns on owning netns delete
af1e6bff4dfa0512afd1f70f01e093ffe46ed97b net: sched: validate stab values
ddb706eedd3e60a409ac28cf4e4f65a2bc33bd7a net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
c238496d493c14ac57e437b828d75dcd18f31f31 mac80211: fix double free in ibss_leave
bcfa1d48f3c0db7477e63ee645a6135c43648ab0 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============5624906942205477466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ea862ff712-fa41218230fa.txt

ddcabdbd15f6d880258241f53463f3dab6cc7621 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
03fc9853bd364cc8877cb9efdb8c6a18a0414ce0 net: fec: ptp: avoid register access when ipg clock is disabled
3195f064161e2bba204ad04d27220953c2d7c40a powerpc/4xx: Fix build errors from mfdcr()
e5d52a8b7b2609ac04ac855905286dbccc4981d1 atm: eni: dont release is never initialized
6a6e8e2b2dbd9c31be343c4d6715ed8263e299ab atm: lanai: dont run lanai_dev_close if not open
823427779144752b0098c3f41986784b11966188 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
71993ae80dd3d4342175daa400f48dccce714e3a ALSA: hda: ignore invalid NHLT table
16e38ca6fb4cf1fc604f176026078710dec4c440 ixgbe: Fix memleak in ixgbe_configure_clsu32
01cb377a0aea8a2f0f570981370ea5248a0bdc6a net: tehuti: fix error return code in bdx_probe()
528ca9b9e652559d703af68d825c8f473477b29b net: intel: iavf: fix error return code of iavf_init_get_resources()
e83e51aba1db325570b51b4afc0db10fa3b99f69 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e4703495d08b707e3e93b44494b62675bf7274af gianfar: fix jumbo packets+napi+rx overrun crash
6245edb7ee6dd46434771e634a09c69cf1f5b971 cifs: ask for more credit on async read/write code paths
ea2f384806c184f3d7c67191b39801c1c4a010ca cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
a25c3518380573f85fb5aa43c2239749db933797 gpiolib: acpi: Add missing IRQF_ONESHOT
3bad04bb07dd9bf6f2c59b33c50ff45484db10db nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e5fefbb404314a73a95a4c9304e1f827c36cecd0 NFS: Correct size calculation for create reply length
8cf62df525e7e6a3169deae1724aa559b017d3e7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ba87322baf6272c5b0cf716684aa302670b86189 net: wan: fix error return code of uhdlc_init()
63802a56e068aa7284585d6d4ce61b0cc5161415 net: davicom: Use platform_get_irq_optional()
a493b2a413bfdb215af661d5b1e479275360a732 atm: uPD98402: fix incorrect allocation
cda18de435d5ba7d86f03441525f3ac6bca23dca atm: idt77252: fix null-ptr-dereference
9583659232639f6671be62eef256dd1f2c3ed9b9 cifs: change noisy error message to FYI
6db74922cc3c81c09d426c0ad8150cae351dd1bb irqchip/ingenic: Add support for the JZ4760
0799fcb351db6757e513635a37418b67424a8e21 sparc64: Fix opcode filtering in handling of no fault loads
7936bf143fd698a713712db430ab6b5f553dd383 habanalabs: Call put_pid() when releasing control device
41da3543613e80d070d42829df10034eeb3f9946 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8875dbc06ea2b5ae8b73e58ecf16a27ce9ea6c61 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b6ef5cd8099e434da3d366ad21fadefad6d35003 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
8068f08d043c80584ce3f3bf3bc41fe5780658dd drm/amdgpu: fb BO should be ttm_bo_type_device
c0f55705341cd7f8ec4e2e07d338656f3ce7f18c drm/radeon: fix AGP dependency
1c7faff72f444452bb75cce3923d74737435b0dc nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
9fa264ffc1c1c94ef40ce862ef3b31d475713fbf nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3afe8a8ae40d2b7cb18e1e9ef7965f87eb07088d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d285273fbb0fa5ebd193896884d81349f7c8909a nfs: we don't support removing system.nfs4_acl
5e378bafd6f646f77888285a24c2eb950938e18b block: Suppress uevent for hidden device when removed
238cb3a90873b6edd62674b1843c7d6beb93f09b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
853c28c5e8fb71ea9f5ce8de619465108f1d2831 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
36150811d642e02c3df65116d910a5832399a44a netsec: restore phy power state after controller reset
e11040cb62bd1a7ee471871ef774747160c20cde platform/x86: intel-vbtn: Stop reporting SW_DOCK events
98278449e892d7dda0dcf73af7c1606bc2798d71 squashfs: fix inode lookup sanity checks
b8357119ce0d27c49864b943c1b5dc28c092c560 squashfs: fix xattr id and id lookup sanity checks
f1fc4b902cd5476c2af90b317b4353140eeb50d4 kasan: fix per-page tags for non-page_alloc pages
f74731f06fa27a030fb730a5194ce1bb0421cc6b gcov: fix clang-11+ support
94e64dabd3865d0fe3d31de01f5c1a144d0c71c9 ACPI: video: Add missing callback back for Sony VPCEH3U1E
f54e2753f466ce1f03b218d3d97d0280e47790b1 arm64: dts: ls1046a: mark crypto engine dma coherent
d79fc437778384a2155c734b4c09faf88fb1e679 arm64: dts: ls1012a: mark crypto engine dma coherent
59385ab574ee18bde19cefd4713d0b92bd59544f arm64: dts: ls1043a: mark crypto engine dma coherent
6a2b02d8bee2aabaf675c6e822640f208a9818e2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
ee3a1e594ce1069af42fa3fba529c5a79b70a3ac integrity: double check iint_cache was initialized
48f8aba592eb45ee092137b5aaf9a467dfa4e40a dm verity: fix DM_VERITY_OPTS_MAX value
3bba2dd342837bf8bdc5ec02901dc0b62218f03e dm ioctl: fix out of bounds array access when no devices
4c9d8430ac01d7a66386c1df9df5e488d08b5b0b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
99679eba2de8af3de8b145113387bea9876a363b veth: Store queue_mapping independently of XDP prog presence
a24e29631a2f57ffba3392c1c2cea13ed4f02da1 libbpf: Fix INSTALL flag order
0c13678ad56ae7e527d156b2606f169848e9de0d net/mlx5e: Don't match on Geneve options in case option masks are all zero
1c950fd9c63d67f4080fc6fd975741e21caebb13 ipv6: fix suspecious RCU usage warning
41d72cb9903ab0b4c758f4d5532ee8b2d870265f macvlan: macvlan_count_rx() needs to be aware of preemption
7e4f228ce6a2ee2194f86ce52900421f57805c21 net: sched: validate stab values
e26a1c64944f46d59d9dc3910311cbc6a36737a4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
1d61d80a6c516f3b5517ccb77fa0408f059a56e1 igc: Fix Pause Frame Advertising
6f75a8d57e4a6f5edd623b46a2d8454b0a2bd2f0 igc: Fix Supported Pause Frame Link Setting
399bfae31ed9d23635024c438f03f7f7e6e09e4c e1000e: add rtnl_lock() to e1000_reset_task
6cce59dc2ec7eb116f800a1061ba3ba93823c14f e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e1b0d595426acca2fc897a1d4ccec0034afe3272 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b94509543ef1b8efdbeb1f2e7c6bb980411cf4d1 ftgmac100: Restart MAC HW once
2a5451c0c914550d2e97957a2b32db0eb7a35ea2 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
c7c64a3d4a035a27834e9ff8ae8789689fdb1415 netfilter: ctnetlink: fix dump of the expect mask attribute
bc8b1f1b27e4d002f864e486e618fef7bd0fe803 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5e69c4dfa88436d15a351ddc23ed6d79641911c6 can: peak_usb: add forgotten supported devices
0cc6c5037e0a494a3be43d530dac90c88d603cb1 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
239dfa7303f2b1a145cb66c0498d622c7e30a657 can: kvaser_pciefd: Always disable bus load reporting
83d2c689176c7ff81858bf92f369d1ec9515f966 can: c_can_pci: c_can_pci_remove(): fix use-after-free
560713b1e807ea4c836d14c240e34ac15a1f89d7 can: c_can: move runtime PM enable/disable to c_can_platform
963cb1d2cca32cf8bf8e572b95cdb69867c67f84 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
1b79a0710555ba5f154eafef81dbe65ff4a4e773 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
c2db37fea95fda3a201522d230714b1293b8d0cb mac80211: fix rate mask reset
515dc024c3c59027c62ce18bd70fa644af2f92a7 nfp: flower: fix pre_tun mask id allocation
6ec9a655818d6547336a70c6409bf584ff993306 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f3ea6024e293370e5ee06f6d1c789549869ea93b octeontx2-af: Fix irq free in rvu teardown
799262f16152de93b5d903fd65da940ae6d5a7bf octeontx2-af: fix infinite loop in unmapping NPC counter
102ea999049088c0e2bdc71401ae7635efeabf15 net: cdc-phonet: fix data-interface release on probe failure
20aa9bba891ad7cc673370f8c93bef34a739a40e r8152: limit the RX buffer size of RTL8153A for USB 2.0
292df9d32d43d2b3c504d3144d727952f11d6ce7 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f47e564d1fb7715fe57662525ef36d0bae6b4d3b selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
eda2d0904cfd94794df725bad73aab6bc8f7d5f6 libbpf: Fix BTF dump of pointer-to-array-of-struct
f1c15a3e87a02fea9ebf6b44b62c00595726b86d drm/msm: fix shutdown hook in case GPU components failed to bind
f24cfbcaec720d908dc0f3cb27fca1efe65882e6 arm64: kdump: update ppos when reading elfcorehdr
7dbf60bb277f4ef04344e78edd2ccd5b1dcb1602 PM: runtime: Defer suspending suppliers
2556347cdb3f0ccf0041646f46959c00735d7dc6 net/mlx5e: Fix error path for ethtool set-priv-flag
964e7d71f231ed0eec01c5f60231cf821864f804 PM: EM: postpone creating the debugfs dir till fs_initcall
a3d8112ea2f239b24ff6213eba80d6e391a207a0 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
567b7ea374f167e9c3c14bb38ab5c3bcfec38e5a bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a5dc859f6e05dc4a8f1b8cb97d4a7d27d8ad7dc Revert "netfilter: x_tables: Switch synchronization to RCU"
461f583f0cb4881629bde303b06797faad8b997a netfilter: x_tables: Use correct memory barriers.
8c6c208f5710c379c8d3feb9ffbd4c0dc0ff382e Revert "netfilter: x_tables: Update remaining dereference to RCU"
0331b60a4e9974feb51b5fe5508ad3e34693a477 ACPI: scan: Rearrange memory allocation in acpi_device_add()
cc25a9be5a741a2d34a6b03ab5da9e9d496e1583 ACPI: scan: Use unique number for instance_no
32adbb73f74bc6cb4792a12a746a3f5735f4721b perf auxtrace: Fix auxtrace queue conflict
2ed921773ccb642817a6aebf0295d70aebfb6f82 block: recalculate segment count for multi-segment discards correctly
a3b0b1bd759ed1ae0f645bb8fd2f42d003d7e89d scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
20a0dee470d8bbfb62df9a94596ab960b683e872 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
02bf78858689e064f77a98a46112c4492d4fe11a scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb58f95f37c68a438f3563d6c6b20a0d6e244ffd locking/mutex: Fix non debug version of mutex_lock_io_nested()
cdd6681cd0ab96eeb5190f92ae15d365ea18168a x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
5117be68ec2aeefff1b7c4994ef2a70e6c0b8e2e can: dev: Move device back to init netns on owning netns delete
87198b1a87fe23c2e709c276caf1febe91682acb net: dsa: b53: VLAN filtering is global to all users
1cf388ffa37365ffcf71869de85894afaa18ed90 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
c5e94f22d8f5843db37a24c98b1c50885006a1f0 mac80211: fix double free in ibss_leave
ae37f6a264cacb1f4229cccab039635b480f89ab ext4: add reclaim checks to xattr code
a66cc8c3bb2a1ef8f78fb09a69fecc514802e2bb can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
fa41218230fa3b20e3cbb4d9180f45c46336ee1c xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============5624906942205477466==--
