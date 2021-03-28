Content-Type: multipart/mixed; boundary="===============5278689277299379642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Mar 2021 20:54:55 -0000
Message-Id: <161696489584.17373.17416409875613963923@gitolite.kernel.org>

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39346df8db6717e5f5fd7b0ae12613a622b54353
    new: d96296fcda260d285e335805fee6adf79c8e0cce
    log: revlist-39346df8db67-d96296fcda26.txt
  - ref: refs/heads/queue/4.19
    old: 5506ca8d9124ad05b94c4fc0e189fadade987f0a
    new: 56e422d6520d8534342c298215a475f5df2cdbcf
    log: revlist-5506ca8d9124-56e422d6520d.txt
  - ref: refs/heads/queue/4.4
    old: a72d5c8e62b99b33a99f59351ffe906891e565cf
    new: 9877acdfdc8b8bdae50f60becf48bc73cb0e1abc
    log: revlist-a72d5c8e62b9-9877acdfdc8b.txt
  - ref: refs/heads/queue/4.9
    old: 70f60304f1c8dcd37b369a6cea85c026fb2418d3
    new: df155e392c2224a508ed6016a8e4a776e38f6a7b
    log: revlist-70f60304f1c8-df155e392c22.txt
  - ref: refs/heads/queue/5.10
    old: fedccd8a07e7d6203b034f52e8c99e25108bbd85
    new: bede60ff0a573318d5886c94c5d30dd520a3520b
    log: revlist-fedccd8a07e7-bede60ff0a57.txt
  - ref: refs/heads/queue/5.11
    old: 5e498717798e615e7d69afdd15003b964e45b7c7
    new: a681f53c9dde49a152184d64ceaa9c0849bc305f
    log: revlist-5e498717798e-a681f53c9dde.txt
  - ref: refs/heads/queue/5.4
    old: 5856cc9cd4d336481318fae678bbbf8d2a916264
    new: 7285513b6e25107da4921e75bb6ec6d3f4bcfc89
    log: revlist-5856cc9cd4d3-7285513b6e25.txt

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39346df8db67-d96296fcda26.txt

6186a46bdeffcabd14515f613415a53eead465c0 net: fec: ptp: avoid register access when ipg clock is disabled
d67a8978a2b0160ebc6cf1686e15e7023ac14b51 powerpc/4xx: Fix build errors from mfdcr()
a30ef4bb08cdac2660686e6765c4fac2214b103c atm: eni: dont release is never initialized
5c74058928daa2b34245370954523c904a4b4c7b atm: lanai: dont run lanai_dev_close if not open
5b2c71d309099e4f849189d14ea3151d0dc83369 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b4f33dab76204d9fae7778dd6264b2d3012e3d10 ixgbe: Fix memleak in ixgbe_configure_clsu32
d582e36e101cf8a2493350e68e4cbf67f40f755a net: tehuti: fix error return code in bdx_probe()
0de23d44df9a8976a6c5f28f84c6308713274423 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9e412f67286756d9545ee0e3c90328505608a7c5 gpiolib: acpi: Add missing IRQF_ONESHOT
61002703e1c35e143808119b4af5c4d175b94feb nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7c1a3eccbeaf6bd5fa44ac396ab77aaa47bb78d1 NFS: Correct size calculation for create reply length
a0b4d0e8d90b5d0e6f318da7808ae80b6c07eb52 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e054c914c0d400790fe8b815fe8284dc83c3415e net: wan: fix error return code of uhdlc_init()
638a7c3a3bbd566e0b257a64c070c78cb9002520 atm: uPD98402: fix incorrect allocation
78ea4689eeb079b353fa01ffda5f06a2aace7866 atm: idt77252: fix null-ptr-dereference
809b1f9b696fe8e00ee0e823a47cd591bb5d494b sparc64: Fix opcode filtering in handling of no fault loads
322dd4e96f0730e56971f046eff3497634a96064 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b218a4f0176db8cf572a4aa97f7a02c7c50f5716 drm/radeon: fix AGP dependency
265e25e114f43bef441259c184cc6f9ee56f5b6d nfs: we don't support removing system.nfs4_acl
95b1301b44912ca192715a169b44a0ce5d03dc02 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
923004e67f41695e41d8d333e888030dec308e09 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1621edb2c815c35532b96a3b2aef58b1b32468af squashfs: fix inode lookup sanity checks
fd0529909df9026bf3a427dc226ce0cd10a86ac9 squashfs: fix xattr id and id lookup sanity checks
f5cbf2b38117168b17ee63db077fea528bc9cd52 arm64: dts: ls1046a: mark crypto engine dma coherent
4a635463399d706bd4bca84585bd11370e6cebcc arm64: dts: ls1012a: mark crypto engine dma coherent
05ebb4d8378535c59ee664d97a0a51119afa7873 arm64: dts: ls1043a: mark crypto engine dma coherent
296d37585add94693adc41b8b292d9b5690283f7 ARM: dts: at91-sama5d27_som1: fix phy address to 7
639fb1667174faeea78282afa8a1daf6184dc906 dm ioctl: fix out of bounds array access when no devices
4fc06aa387f6b7107086416e43bfc4c9869fa7ff bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
713485f93bf0ddefb961dfdcc8e5d1eec51ee238 libbpf: Fix INSTALL flag order
4dc7ac9fb7857c02b236aa43e731bcac5c6a21af macvlan: macvlan_count_rx() needs to be aware of preemption
468a1e25b2744fa5d641b4a32f940d912f0d863c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
36bcfe16e61fa0c09330bbc4f963bb419bb32e12 e1000e: add rtnl_lock() to e1000_reset_task
028b3f757badb9bdd4430094bc409cdcd973a8b3 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0e0dd9800e4a29d58af90be17a492f461f3a71c1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6af8c82f7f979426ec8dca4a2e44ae690cba125d ftgmac100: Restart MAC HW once
6b535d141e8063664171f0f5c2cf2dc0b9b6d5c8 can: peak_usb: add forgotten supported devices
27bca1263cec9aa7f5dd668821de41ad61048d73 can: c_can_pci: c_can_pci_remove(): fix use-after-free
c27db913f6c70fd0cdf4e6ac31363273dd11d609 can: c_can: move runtime PM enable/disable to c_can_platform
221fca5a90f9595994cc802d6827f26daa855fcd can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ef78a83ed0aa9f9a192379f30efdcd334dee17fe mac80211: fix rate mask reset
d39b8c5b5d3e3f91fb2da05fc81554bfdeec1d1f net: cdc-phonet: fix data-interface release on probe failure
11c0567358f484cb1f7759b560bbd89fcc31e512 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8cd01d3f44122e7531f908e894e1d9dd4946e67c drm/msm: fix shutdown hook in case GPU components failed to bind
d3b8f0ba33a06775f3cf94bd784c5eebe3a8fe98 arm64: kdump: update ppos when reading elfcorehdr
5b9cb90635bb6395a6940769f4997fb30ef8d770 net/mlx5e: Fix error path for ethtool set-priv-flag
3e841fc6431c99d9721fe36726c2817ab4761a00 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
4d2c655ffdcfe686b959f8c99b012866713a510e ACPI: scan: Rearrange memory allocation in acpi_device_add()
d96296fcda260d285e335805fee6adf79c8e0cce ACPI: scan: Use unique number for instance_no

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5506ca8d9124-56e422d6520d.txt

bf84a7dd418e5ca7ac656548740d0a617ed208ed net: fec: ptp: avoid register access when ipg clock is disabled
cc1bfc9ed712f41ad6559ca1a17911a0f769b384 powerpc/4xx: Fix build errors from mfdcr()
904ed02c1a19c99c99432ed7062f070d1d267f0e atm: eni: dont release is never initialized
eb657eba33851a0a78c9b9d66dfa4ae905e02a10 atm: lanai: dont run lanai_dev_close if not open
4d6f9c61213c444e4dc5427dcad84f745f2458a3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1057bfa2a7453f4d560fb611cbe9e09002f32b30 ixgbe: Fix memleak in ixgbe_configure_clsu32
1dbe6ef05bf7591b9496782c024a17b6dd3e1ac7 net: tehuti: fix error return code in bdx_probe()
ad15ddf3b6fd8ae276856af96d2e8aec74adf6f1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ccaf8c4ba70d2ee2c5eea971d5315799948cbd6e gianfar: fix jumbo packets+napi+rx overrun crash
10b08363ced3c14f26296aa4f62e7bedb2d7a8ac gpiolib: acpi: Add missing IRQF_ONESHOT
8b407038ea0effed83f871626a5bb38e1c93b8d0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ea6afd5774803879348ff3b0e62048a87160824e NFS: Correct size calculation for create reply length
ffc2d874b84be6177f9848ffb218c4777539c23f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
03eb7c6bdb9aa087674d1803160547ba7fb13451 net: wan: fix error return code of uhdlc_init()
98c429d8735deb4e23a222a433457c8f5a35f680 atm: uPD98402: fix incorrect allocation
e518ac844ac3953626532516fb7e4d6d4f3a5149 atm: idt77252: fix null-ptr-dereference
106822c3655e72685838cb00d7a9f62a2216f7ee sparc64: Fix opcode filtering in handling of no fault loads
bfc5cb9d73ad1479cb5528543e018c362deaa7e3 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
02882fb7ff8c31cbecc6f6744ee17f3fdd005301 drm/radeon: fix AGP dependency
a9f4130c66253e591d99553ade8052902a203316 nfs: we don't support removing system.nfs4_acl
a30869455a77d63964a21d136b7ffa1b1b2de3dc block: Suppress uevent for hidden device when removed
85b043cdc7e61b071d75483bd9b25a3281ae476d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4e002a6c7eb1ff8506ec1ff1c8f7ad3abecd3090 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a8bc7193b5556de736fe8c27382435f89aa62c40 netsec: restore phy power state after controller reset
f6deb34d9f4daa7b7dea9e6d7df0f40175ba65f3 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
56d84b1a9456937ecb2c61dd62efd47e80839481 squashfs: fix inode lookup sanity checks
8fabb1a8dc80b9e752ede3ced198e2e880f0b336 squashfs: fix xattr id and id lookup sanity checks
5e8587bd1f8d71f2f848f04256e6436f44d2d9ed arm64: dts: ls1046a: mark crypto engine dma coherent
b69ea731d09e6d0f3a14e7e1d870bba52f93a9d3 arm64: dts: ls1012a: mark crypto engine dma coherent
9deb2a6b9bf379d81333895b8e00711941f6ee14 arm64: dts: ls1043a: mark crypto engine dma coherent
ee3bfeef22b2fb14fed3580ac19e05c6a411c11d ARM: dts: at91-sama5d27_som1: fix phy address to 7
bc38938562152c33241f4643d9319e3d1790e1ff dm ioctl: fix out of bounds array access when no devices
c3a1ac12b0d5154c9831ddf0704c36573e613fec bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
90fc341afe737ae0b8742c763cb98d2446879bf2 veth: Store queue_mapping independently of XDP prog presence
1f5ff9fd101713597876d4740a6c0cc86ffed9c6 libbpf: Fix INSTALL flag order
aa87134283aa1639e9a22d352e1c50db496c513a macvlan: macvlan_count_rx() needs to be aware of preemption
1e473010f7ce1b8d03c256437539dd7541867010 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
edc7234a0ded335a4b86b16ff65db40933e62015 e1000e: add rtnl_lock() to e1000_reset_task
7c2bca4a79e74f0b7f04737d6833b70ae55c0bbe e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ae06b2d0d9f7679cd51367c620860c1f832e3f8d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b09f3f8b49c34a3e73c12548457eb693272a9301 ftgmac100: Restart MAC HW once
d2263452cf80ff2608f21135b342351fb88913d5 netfilter: ctnetlink: fix dump of the expect mask attribute
feac9aaaab5641546d4b4b3b050f3196a576c39e can: peak_usb: add forgotten supported devices
bb44b0be27fe20bdbe19b279c1554a12930ce949 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b745fd8bae9dbd2d45934ec64d70ede5dddfad36 can: c_can_pci: c_can_pci_remove(): fix use-after-free
9057e7c15d227a664b12ada61d9c6252294b9da9 can: c_can: move runtime PM enable/disable to c_can_platform
8b07a502146b9e41d27dc6c1bf3fe63d166d4a60 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a51e818b43b90fd7487e0f832d573bca58c3ae75 mac80211: fix rate mask reset
8e6400c018dd4e48b002531c0ac6ec38a6382e9c net: cdc-phonet: fix data-interface release on probe failure
2f08948d10885ca5ce912999c171c500393d18d9 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
20ed6734ab9a1210a479fa6f23ea8f1fa188aa3d drm/msm: fix shutdown hook in case GPU components failed to bind
b1c03913bcd4bbd22d29760fe18243c77ac58cb2 arm64: kdump: update ppos when reading elfcorehdr
6c0ec674396ffbd1c818d64b4e884d6c13a82e21 net/mlx5e: Fix error path for ethtool set-priv-flag
f08908ef0344405efcb3c04d92e1568fd8f41453 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a77992fece50100db721cf1d2a367b3936110fca bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
febcaa4d7bcd1816dc3bb688294fdd5c41e9c35c Revert "netfilter: x_tables: Switch synchronization to RCU"
711e566eb3c18619ee003f6c0d111af153efe677 netfilter: x_tables: Use correct memory barriers.
d4812e4ff05becda370757228afa51b89b4df558 Revert "netfilter: x_tables: Update remaining dereference to RCU"
3dfaefb041767b6f352246ac74311836c0a3c642 ACPI: scan: Rearrange memory allocation in acpi_device_add()
e6287b5cf9f37fa374e20609d2eee6551e8ec92b ACPI: scan: Use unique number for instance_no
56e422d6520d8534342c298215a475f5df2cdbcf dm verity: add root hash pkcs#7 signature verification

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72d5c8e62b9-9877acdfdc8b.txt

fdc58b0a67955c42acb325d9dded5a2690519f60 net: fec: ptp: avoid register access when ipg clock is disabled
9f0454bd5988ec9577383debef348e5138889574 powerpc/4xx: Fix build errors from mfdcr()
1dad90c17d7d40997f9c288847703f9d04122a05 atm: eni: dont release is never initialized
3cb4a571b503f0dba9ef8e73b63044e93a3ed7b8 atm: lanai: dont run lanai_dev_close if not open
5ade6778ca0fca3e3976a35e93d3e2160a761193 net: tehuti: fix error return code in bdx_probe()
4d50acf9875c17b22a3c5816ac14981f55673646 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
844bc8341ec14ed70d7cc9cceae27f16c0c07099 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a2b3d5633a7d73be6af99dcee9c8a97784a6e1c8 NFS: Correct size calculation for create reply length
9d24b95a1c5235569e8662bd33375630a655cdb3 atm: uPD98402: fix incorrect allocation
fd24261d28729852e55f70bef669642a87c3bb3a atm: idt77252: fix null-ptr-dereference
d7931f4e299fb9dd4fd38ccb511622f6aac552dc u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4a690de59ce525c02b91307664551700e50c65ea nfs: we don't support removing system.nfs4_acl
bbf703d6def83110dd8198fa9fdfb5a5f321c74e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
29490b2c26ce1e69cdcfd3f997c92827344cc6f6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
4a13f442e2ccbfba6b6f57c659f1b7e27c8c145e x86/tlb: Flush global mappings when KAISER is disabled
5dfaac594f036b42081fdff73c7f46103edb74e7 squashfs: fix inode lookup sanity checks
feff8ada99d4ad7cb208e64caba783096298ca66 squashfs: fix xattr id and id lookup sanity checks
5aba443994231b7ca3025ec0429fa889cdcd279d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
df18f9a70d3832a522deadb1adb4d2c5d92f3b39 macvlan: macvlan_count_rx() needs to be aware of preemption
95eb85b5ec310b971eaa87de38b107ced88953f2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
3dd58e1719cefbbe6391e14701fb929f98d9e1ca e1000e: add rtnl_lock() to e1000_reset_task
1e983b7762dc66f8ac5600403c17a8f286ca05c4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f639865a35c914fb9ea739276bbfcdf7ae9be348 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
dbc825ca81c22276277f9b74a62f8d13cdc178f8 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d945309fa4afbcd5a833e0d8880898b5faaeff85 can: c_can: move runtime PM enable/disable to c_can_platform
38decace8e1e3ce9772de1ab637d2b62861bfc91 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
cf9c2c3e22a375a3c3ec50001a87f8a5c9ca0e70 mac80211: fix rate mask reset
da04b33a773f90e2ec617e06a62aa67883083d83 net: cdc-phonet: fix data-interface release on probe failure
9877acdfdc8b8bdae50f60becf48bc73cb0e1abc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f60304f1c8-df155e392c22.txt

a8c51747074fd4568d1ce65d27d36241e4347e1d net: fec: ptp: avoid register access when ipg clock is disabled
1168577da58cd740a8d8238a5c244f027728d169 powerpc/4xx: Fix build errors from mfdcr()
0e2265a4f1fe37444436000f419726e340c61537 atm: eni: dont release is never initialized
b0f77eb0d5e05d9038d22eac49843cb2ebfaaa6c atm: lanai: dont run lanai_dev_close if not open
d4c121c99ed27770e74e07df6463a85c9ae2b274 ixgbe: Fix memleak in ixgbe_configure_clsu32
b00ba3e7be940a403f37b0dd8a6375bfddcd3968 net: tehuti: fix error return code in bdx_probe()
e4b5537519063ce9c0a99cfb7be21adea6726688 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e761101f1554e2af273de371e291e91127427d92 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
00a883e9e0d4516a34cae46fe592df4036d3ff67 NFS: Correct size calculation for create reply length
7bc24e3737074a2ab66fc2e6a4222bb67633e784 net: wan: fix error return code of uhdlc_init()
0f1741d2085c98398a6d27772765dc715b5bb085 atm: uPD98402: fix incorrect allocation
ec966c45778befd06da56aef23ae15e268c574ae atm: idt77252: fix null-ptr-dereference
3da2535b3cd8f08b181c3534ac8d067e99ec826c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9a684ff26d9dde21b63015863e404baa1423cfcf nfs: we don't support removing system.nfs4_acl
20611d24d340eb3553d5edb09fb1508e6adcbf7d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
87be26ae750e86d2f5d1d7366786bb7ba6c558c3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
8d6946755fc991d594f1b40caa91e6c03dda661d x86/tlb: Flush global mappings when KAISER is disabled
09e72053f5abfb5c9d10e4b18516573e7df673b1 squashfs: fix inode lookup sanity checks
48a410589d24b838f71398ce09bc4760d82e388f squashfs: fix xattr id and id lookup sanity checks
2ba973f9ee0b0f1d985373d07c07e414611aa0c7 arm64: dts: ls1043a: mark crypto engine dma coherent
3643312e381a19c7ef57ace50acdbd1e7d444cb4 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f292db050457cfe6a6122ee44388b3fb015d4668 macvlan: macvlan_count_rx() needs to be aware of preemption
bf3f9c8fc401ffb5d18d1f8ee1a9f7120ddc2d14 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0f8ec1c5afa4fdadfa94d9151e31b87a227cc435 e1000e: add rtnl_lock() to e1000_reset_task
181c1b430a9936932d6375ba77f1afc50ad2323b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7213f583fcaa3e8465ecfe77bdbfbef284cf795e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f7786647546946d5ed482e31368c76c38ef0a97f can: c_can_pci: c_can_pci_remove(): fix use-after-free
8f5b4d8fbae9be45e8b5c555ae4fd19b6e0f7420 can: c_can: move runtime PM enable/disable to c_can_platform
81020ba32665f655c1fcb30a8a5812e7353ba0d9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5baf934153934f305388430e29088fdba368dbad mac80211: fix rate mask reset
85e18d9201cd580aa775a4e582c204c1898f73cb net: cdc-phonet: fix data-interface release on probe failure
f7328d271c8334648c1c40768db2af35114dac25 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
ec1bd912e907beaf3a88475b4227d3973f87c2cd ACPI: scan: Rearrange memory allocation in acpi_device_add()
df155e392c2224a508ed6016a8e4a776e38f6a7b ACPI: scan: Use unique number for instance_no

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedccd8a07e7-bede60ff0a57.txt

befac71fe237376c323228d3c288da9def889e19 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
8e3d5bee033280c03178056ebe4093c09daeaeb0 mm/memcg: set memcg when splitting page
fbe5acf14a80acd93c789deb70553db5fe356f9e mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7e153cf2a9836ac411666b4a620be171ce730660 net: stmmac: fix dma physical address of descriptor when display ring
22003e7f8af35bd3d404b63e4aa3b296b63c3a56 net: fec: ptp: avoid register access when ipg clock is disabled
7c9ed2f56f5bbe1de5117fe18c96f0c2ca2f673c powerpc/4xx: Fix build errors from mfdcr()
17b7ee6b8cf7b1e68f82097a5f7d4d0e6c0d0477 atm: eni: dont release is never initialized
16d8fe0e58fb49fcf4d71b6ac4efefb76947eeb3 atm: lanai: dont run lanai_dev_close if not open
6477a7baa347347d3dbe91ca99048b822af16837 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
91c7e6577ab97ae4df9a8514ed9add02787f879b ALSA: hda: ignore invalid NHLT table
077e6e45539eaaf00955d4907964e646911b2a26 ixgbe: Fix memleak in ixgbe_configure_clsu32
d9a527329a3b27b2c56306712460ebc71121e71f scsi: ufs: ufs-qcom: Disable interrupt in reset path
e4bd29c792f9f097db9c690dc46d2ecfa924c3f1 blk-cgroup: Fix the recursive blkg rwstat
d15cd87b9d792218363d16d253c5c4e05d2ae543 net: tehuti: fix error return code in bdx_probe()
2d7c56fd4791e467bd350eaa6d3530efa5506d24 net: intel: iavf: fix error return code of iavf_init_get_resources()
5fc2804d2b90a02856775e62351c61e4b2ec23fa sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
32a43d1e7f4aab7f199808894c360f13ab3f14a0 gianfar: fix jumbo packets+napi+rx overrun crash
2553dd3d5b1965eb69b6cd3a8e41ef62a4fb5477 cifs: ask for more credit on async read/write code paths
0d7587c30cfbd18578ce44a0b02b1343735084a1 gfs2: fix use-after-free in trans_drain
4ad22bb1c81d05033a1289e2e49f6acd150db31d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e8fb302f484ad67267ab8f7c51d0d378addf9913 gpiolib: acpi: Add missing IRQF_ONESHOT
9704d3fa16ed6be65ba33b0d0954776d59cf38ed nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d32977573a3683ef1670187e7a37dcebf7bca9e5 NFS: Correct size calculation for create reply length
31337308a8cbe30cb23f9713621cb1790437efe0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f1be039853be69a2cd21364505db663efa069871 net: wan: fix error return code of uhdlc_init()
83f259aae22de2e8d175cd76ce710a901260bc18 net: davicom: Use platform_get_irq_optional()
9a21353d7b8629172f0000cfd41846360795f601 net: enetc: set MAC RX FIFO to recommended value
5df73f97cdf99167f1bb0f99c5332b558a50a0a6 atm: uPD98402: fix incorrect allocation
8bf53deb846b433d8c4f3335b096580eb5d297de atm: idt77252: fix null-ptr-dereference
dca6d32c5b1076c4dbb81d595ffe5b40cb47b86d cifs: change noisy error message to FYI
4a9bbc6a16b29425eb258d2bacb8b2af35464388 irqchip/ingenic: Add support for the JZ4760
89eddf1a225ff61bc139d7cc6f9cf399017c2525 kbuild: add image_name to no-sync-config-targets
975d770a200e8062a47e688f0879e2ea8796e6cd kbuild: dummy-tools: fix inverted tests for gcc
19b4872b41f0d5321cbd35c431d3c04806fe7381 umem: fix error return code in mm_pci_probe()
0b369ea38ade43db6f24340a9ef743a9f3da00df sparc64: Fix opcode filtering in handling of no fault loads
ba066057328f3f1a3a0559766ca624c5efcd4783 habanalabs: Call put_pid() when releasing control device
7f6d7e8aa4d761a9c2e96f4c4346d79a8fae1ea9 staging: rtl8192e: fix kconfig dependency on CRYPTO
8ae317757474ca33538b3f0c47a70c0b4561e3a5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7dfda3990f973590343ae2c229c8c06aff8ed9db kselftest: arm64: Fix exit code of sve-ptrace
ce870faa616c6619fe1f60ed68ea7d59b67312aa regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
2c2a28fd77805b5fdc758df02f961456c7b5f704 block: Fix REQ_OP_ZONE_RESET_ALL handling
3045f8b52f450ae6d023d9dfd820c693edf16607 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e22db611ba55f2eecc1f3d5fcb7fde1efe397b7a drm/amdgpu: fb BO should be ttm_bo_type_device
06ec98003d28b7f27d81a952fb2e86e2ac771cb0 drm/radeon: fix AGP dependency
58f6ffb9f7e2f4a86436c243d2959e34d15b22c3 nvme: simplify error logic in nvme_validate_ns()
3eaabce2aae3b30f1058c1eab72b230d05d47f43 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
12c90f54cf926ac8a01bb0913676303d471741ad nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
83efbe702ab432cffde700565b8219f87b8e0930 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
03f3c08b21e653f1223fe71b5b76bbb9731fe546 nvme-core: check ctrl css before setting up zns
de06322b6698f24fae5dff828f25bd700117a645 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
4cf450da7b7501acfa4ef6c359866cb360e647f6 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
03ae9a0c458cd2c8d6453492215927d22f4b85ec nfs: we don't support removing system.nfs4_acl
a317b10be2acde9bdc047de2344335132b150484 block: Suppress uevent for hidden device when removed
e998d840f717a6578953093503a441b390c5a742 mm/fork: clear PASID for new mm
720195a790d7f54472a01aab3fdc574643e20bae ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2dc95249b9054199377f69f5785d3fb2175507e3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6da83a4cdcc3291703299708d065daf1beff0d7d static_call: Pull some static_call declarations to the type headers
62a3943235a74238ebb4b69bc19ead6de60c6268 static_call: Allow module use without exposing static_call_key
973434be454f03f9ec0dac44d456819d3dce1857 static_call: Fix the module key fixup
c42ed661bc9c6842dc340cce98bd7d0e295df9ca static_call: Fix static_call_set_init()
07c97bb60af13fc4df89a70d74587aa349cd59f9 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
b1f6706ecfcf87df6b7efd3a5d2795d74e24ef9e btrfs: fix sleep while in non-sleep context during qgroup removal
d39ff6067054581e3b0ffc5786dcbbf7f8b96ae5 selinux: don't log MAC_POLICY_LOAD record on failed policy load
75e4b7cab4c7cc755dd924d17ca451d479b2a570 selinux: fix variable scope issue in live sidtab conversion
5c5fdf01bcbc5448063a915a260296ad7bf68e33 netsec: restore phy power state after controller reset
d084e7560859df96516e99f99386003be20409d6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
715e8baba6990016461a2d1e203b12c594816310 psample: Fix user API breakage
c383e205e1f22e24f099576d94d29dc04e746164 z3fold: prevent reclaim/free race for headless pages
675aee4c62b3a2e71c0ea59d374956fb95dcbafa squashfs: fix inode lookup sanity checks
ad0bc6645a20f14496c27695ecfaa3265b5ccb63 squashfs: fix xattr id and id lookup sanity checks
53d9fdb0f624fc52bf402398941da78e0b98cddd hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
7c0066e27629156c73ebd1a45ccb064d71143752 kasan: fix per-page tags for non-page_alloc pages
217ac385c771afb53b862999523676759a201cd3 gcov: fix clang-11+ support
f00b0651e3972920b4bd7cba86a658dfaedfba35 ACPI: video: Add missing callback back for Sony VPCEH3U1E
b6f80f134e7fa2d56596a742698592959965444b ACPICA: Always create namespace nodes using acpi_ns_create_node()
b2ca4ef697eddb88e31aaad01232bb95dc943925 arm64: stacktrace: don't trace arch_stack_walk()
4ec6612544c1d4c66801d6edd6ee1b00a37d0310 arm64: dts: ls1046a: mark crypto engine dma coherent
a714b083990eb90923b1d40afa5900f4c1ffff5b arm64: dts: ls1012a: mark crypto engine dma coherent
6a263512d0c4390d4396843b83f9fa6061e98f60 arm64: dts: ls1043a: mark crypto engine dma coherent
b6a31e4e48231c08ab0fc135e7f4b69e559ec3ae ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
3f5020148b46a08ce905a744dc30193eb55bc482 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
29153c546e24fc852e9582982e40554f1c62017a ARM: dts: at91-sama5d27_som1: fix phy address to 7
9f9fa93aabc664ab0dc41c3653414fd1af3f69be integrity: double check iint_cache was initialized
6fccd4713d9edb23cede8366e48f1bcd52627ab8 drm/etnaviv: Use FOLL_FORCE for userptr
f5f6b42abaf632050ea01b0ab0c547ce46583bad drm/amd/pm: workaround for audio noise issue
ea32ef2ec7f9348c0381132a3edb4027331dc09d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
29fb239550fe43cb9c5b5ae65ed6254fcc00c219 drm/amdgpu: Add additional Sienna Cichlid PCI ID
2ce89020eb4f2e7298a1ed64cb77c39968512c90 drm/i915: Fix the GT fence revocation runtime PM logic
e684bf163e3286ca10373a1c0020986c4fb3ffd6 dm verity: fix DM_VERITY_OPTS_MAX value
929b4d9a72619f46a8be843c95c4741f7423fa6d dm ioctl: fix out of bounds array access when no devices
a47f7de045ac790a9afec05f29b60e99037e852c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b93036c324864b8333a93538139c140a1df3dd94 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
0c707cf1da33f8d6b75fb12041d06c574e18f187 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
902e7eac2f0be6ef6b82b0eb735068c21341f891 veth: Store queue_mapping independently of XDP prog presence
53b679115ead42afc6e3ff23922026b968c89e81 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
866874b70b1038c97e51a9f920491f073516979d libbpf: Fix INSTALL flag order
d106511d97d415372227dd75644f5e0bbe407059 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
90088481fe78a6b460b4f598d695f0ffd11f995e net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
69719da36fe9bdf9a41cc8809d60d795adb79e1f net/mlx5e: Don't match on Geneve options in case option masks are all zero
09415e7409df068043ca46a55f76c33b82a4266f ipv6: fix suspecious RCU usage warning
062199b12caf4c21f3c39db3415c9cb989037fe8 drop_monitor: Perform cleanup upon probe registration failure
b7321e0c3a0270021eb2fab9019db88dd54fd8b0 macvlan: macvlan_count_rx() needs to be aware of preemption
3920544e2e54208cbcb54f2635dbfc0e29bf82c0 net: sched: validate stab values
f333c3016a31466099a0edf3471c1ab0ed340e92 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8a392258306d27a6ef27d6ffe0e95974958a34be igc: reinit_locked() should be called with rtnl_lock
6861d4f35ae85c83e9a1ffb5fee31f449105fca7 igc: Fix Pause Frame Advertising
279943245d555b95fd7bf83c984fa7e40f5c4277 igc: Fix Supported Pause Frame Link Setting
e4632e93643accf888d0bdcc59b555b824634676 igc: Fix igc_ptp_rx_pktstamp()
e0ccfdc9a9ef409f034aa93c549a8c4963acc067 e1000e: add rtnl_lock() to e1000_reset_task
d5cf9583d606a56b9608f0125b9152c3b777dba2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
13d95db95f6406ab3c759199b6c21101a7afb369 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ab7b4acbeeb3a25a62fc1c0a6737f6ca8f6b02c1 net: phy: broadcom: Add power down exit reset state delay
b8933b41fcc1b822eb63b3b132c950fcc26e9e2b ftgmac100: Restart MAC HW once
2c046d6ac136fd777f7578345befda1c189a4541 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
474b2d9a8cd6ed97cf3eb95c945408ea31d024d7 net: ipa: terminate message handler arrays
d7a8f3642351525f83aac0dfbed53db795a25ea0 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
251cdfad5e1f357bbe766f8a8f825b363fffdbb9 flow_dissector: fix byteorder of dissected ICMP ID
55c1a0fd919efd48bd97ad64279fe75544d2bf4c selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
d524c95fceaea940f0fbf6bfcd05c0b8519aeba0 netfilter: ctnetlink: fix dump of the expect mask attribute
24216c78ef330157d24bc23a75c3c789b1d872be net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b331972a116fb9120b5e2de76a9d78e5ce727193 net: phylink: Fix phylink_err() function name error in phylink_major_config
ccb00584dba03d814c92591e4ab1d020cc4e0f0c tipc: better validate user input in tipc_nl_retrieve_key()
acce5b966cc978ce0e784b5d0d1d3a5038f99b89 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0e4aa94261145903cfb35ac2ace182b5513fc50f can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
dcef20a5ce76ce9d0118bdc249c76bfa338c6f58 can: isotp: TX-path: ensure that CAN frame flags are initialized
098b22395eda14a00287c4c55288075067ff07a7 can: peak_usb: add forgotten supported devices
be786c9e40965053d9fd9f1ed79fca0f764ab71f can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
93e5041c18980f82abe105a23db36efbbe78fcf8 can: kvaser_pciefd: Always disable bus load reporting
869cd259cc4ddace58ca72b17955c8a589acc1e7 can: c_can_pci: c_can_pci_remove(): fix use-after-free
998458cafce2b5f8ab59ae71386cca36c7a96520 can: c_can: move runtime PM enable/disable to c_can_platform
b9c87bc6c2e7b826734b3c1dd8c8223ebf23290a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
36c3768b0b8a34b2b26ef6a6f090f1ae9fc4b0bc can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
6aab6cadad22b79b83fed56748969513648e514a mac80211: fix rate mask reset
885e39dc0610934524b2f151d922b20800e042ed mac80211: Allow HE operation to be longer than expected.
2f3f7006b495905838424dffc85c9e67fa3797ab selftests/net: fix warnings on reuseaddr_ports_exhausted
67cf2cb68d417aa86546b0dc03efc2e62f595fb0 nfp: flower: fix unsupported pre_tunnel flows
8f247e69a6fbd93cc4ef63e90c0fd0361a45a5f3 nfp: flower: add ipv6 bit to pre_tunnel control message
ac2a070e57880f78d9d898ddc1ffe3c8f63bfc68 nfp: flower: fix pre_tun mask id allocation
dfb23d958c5a51fd3042955878ba4248b42c3583 ftrace: Fix modify_ftrace_direct.
48fa8383f14acc6bd74768df18fae4d9fa15a628 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
f174e142f2ed7116c666f868734c38f6a57f40ed ionic: linearize tso skb with too many frags
f62801294333a30b246bd0785bf400f69c803e5d net/sched: cls_flower: fix only mask bit check in the validate_ct_state
debbbd0211f44211f58ea4f717fc4556cc42cf1f netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
59b13c3faabb4ae52a383ca48c66a1b48b33c7b5 netfilter: nftables: allow to update flowtable flags
93d67ef6fead2756330168758431aba0fdf9ab5c netfilter: flowtable: Make sure GC works periodically in idle system
d1fe70de965268ca38817dab88377d1b35650bc7 libbpf: Fix error path in bpf_object__elf_init()
2e1cdd5f1d49d8fc82c95cedd50b86293ab41db2 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
4a3e1316f37d27734be58a2a384e6219419f3ed6 ARM: dts: imx6ull: fix ubi filesystem mount failed
e11dcf0f1259f03ed538b842f9f380610c0f886d ipv6: weaken the v4mapped source check
33d5b4c12b14b1dfe194b84345871d0ce159ae01 octeontx2-af: Formatting debugfs entry rsrc_alloc.
eba72c9e0a075b4d00bc60eda04531a82743daf4 octeontx2-af: Modify default KEX profile to extract TX packet fields
db28ca83d85e5b1ee041cea10c7c297ea47bf440 octeontx2-af: Remove TOS field from MKEX TX
1bee3aba3a0f4b91d92595a3cd7aeff7a4c1e826 octeontx2-af: Fix irq free in rvu teardown
598591d2ac71cc7b6b3bd22df1cfd6b21c625dde octeontx2-pf: Clear RSS enable flag on interace down
36dceb07b605d1ba48ef6d0ff32174fb068047f4 octeontx2-af: fix infinite loop in unmapping NPC counter
b8cda774fc1f87acf91b17a468f66ed85fdb6d13 net: check all name nodes in __dev_alloc_name
ac8f4c6904d4363df7ff508206af7c77cbb6d587 net: cdc-phonet: fix data-interface release on probe failure
77abc95567bbc2b3d3fcfbb2666f1b0da18cf236 igb: check timestamp validity
ca5aab666ce117697e6aa38c06c4c18b311fdc80 r8152: limit the RX buffer size of RTL8153A for USB 2.0
bfd15f53dfd8fdf474af63b05cb8780c8569c1dc net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
97c9b6b8b885a9d582bba1acfe4490f2197815b4 selinux: vsock: Set SID for socket returned by accept()
c5dda7cfca0e9e7ebf77e5a2c32be9f493b95d55 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7e41274b30ee952598582560e8cc061d43556ff9 libbpf: Fix BTF dump of pointer-to-array-of-struct
61b58360f6062c996e8f2e08cb09eacef84faf13 bpf: Fix umd memory leak in copy_process()
04c2effdb50de68cc0315c36ec7bf15b080bd633 can: isotp: tx-path: zero initialize outgoing CAN frames
7dacf07eeadc4488ea6c60fd3263041418056e22 drm/msm: fix shutdown hook in case GPU components failed to bind
e794f0810af11dc38b5d666858e201c69688ab9a drm/msm: Fix suspend/resume on i.MX5
4f41e154942ddd0cb377377262cfb8a44ee7b31a arm64: kdump: update ppos when reading elfcorehdr
617c15294f8387898fb855a3f0506184781229c7 PM: runtime: Defer suspending suppliers
03d019346a6cc95a833dbbb13355ba90a419f5d4 net/mlx5: Add back multicast stats for uplink representor
ef4ac16c3f74052ce69bd361c121b21c14698f45 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
edf3230b4867a9404af6bb9158190665daafd3ce net/mlx5e: Offload tuple rewrite for non-CT flows
d47b67c354c4c4d4d5beb498152c0febadfd7782 net/mlx5e: Fix error path for ethtool set-priv-flag
43eaf64b05e15807e43766651905505717d8fc5b PM: EM: postpone creating the debugfs dir till fs_initcall
de7516e2c4ccc9807c2cfbb3c342b0016d991bdc net: bridge: don't notify switchdev for local FDB addresses
6ec9b9f5b5ecffb91abc75f30146ae813665f2cb octeontx2-af: Fix memory leak of object buf
5be828e05847351f866796ff41302d3095d38220 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
30f3508a4ead93785079d1d940200a84d929c626 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a677756c70e33ff12e988c6339063dbfbbae780f bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3799c730ec97c52cd97fceada55bf570c2f162f0 net: Consolidate common blackhole dst ops
177e1e1e3b04cb95e45d343e0cb49cd38dfbfa50 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
30e8bd50457c7b5fc32fbef3cc2f1d7e6972b3b0 igb: avoid premature Rx buffer reuse
4f1b4d1c7cc1c8d6e8d12ab6e226fde6062c943e net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
802c93ba0e1fde0d4be2b2ee11242c07ba4fee38 net: axienet: Fix probe error cleanup
1f319976d8168728a99a4493f4b5dac7f38e84d9 net: phy: introduce phydev->port
22b27c731fb59108d7fe20c2d3bab8feda9db6a9 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
a27887a8607180994e7a4d7dda8e1e78a6daa760 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
a0fd8d2b7a6a4561bc372a4f59d4665d34f7bd2c net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
1ec337ee235297e179a8fa3922db54fe1a5f8421 Revert "netfilter: x_tables: Switch synchronization to RCU"
38b51432c1b048de5d59e0258774ae2aa9b0da3e netfilter: x_tables: Use correct memory barriers.
c0a1030607bb37fc28cf1cf7352c065470dfc765 arm64/mm: define arch_get_mappable_range()
f8eb12a9239dca0866f9df297582dcae4132169d arm64: mm: correct the inside linear map range during hotplug check
d11441925699ab0f53600830072583dc9f1d59dd dm table: Fix zoned model check and zone sectors check
3bffb9cc518adb456a92473bebe2705759160bce mm/mmu_notifiers: ensure range_end() is paired with range_start()
419464957f04579060c3fcf3a2c5db3fd08dde66 Revert "netfilter: x_tables: Update remaining dereference to RCU"
e286cadb79480f008c33fa3289ce78cf7c898583 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bede60ff0a573318d5886c94c5d30dd520a3520b ACPI: scan: Use unique number for instance_no

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e498717798e-a681f53c9dde.txt

8beca288a2242ce44a759cf5458a6b68f076878a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7d7dda660760fafb1df9f4a24ab558498e3238d1 mt76: mt7915: only modify tx buffer list after allocating tx token id
3b734d27f80a7394acf23c43390155ad04f5ed1c net: stmmac: fix dma physical address of descriptor when display ring
67722aad8587eaac9ccabb2784c93b52691ee368 net: fec: ptp: avoid register access when ipg clock is disabled
2b36faab78f85981e68418093a77922a50b653a8 powerpc/4xx: Fix build errors from mfdcr()
7937364dfca4501875aaf55dfcb210acf610a769 atm: eni: dont release is never initialized
67059f86134f90d781039bd3440e1a98e290371a atm: lanai: dont run lanai_dev_close if not open
063f73a68046967379c3d1326f20e0b39bf240b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
af3163b550dd6aa712a54ce79430352c13f0c370 ALSA: hda: ignore invalid NHLT table
b1b7f912102a41dc2cb4b33956d7082989c42394 ixgbe: Fix memleak in ixgbe_configure_clsu32
a6d4f7c5657db30b80e064e1906063656ec3a789 scsi: ufs: ufs-qcom: Disable interrupt in reset path
1232fd8d27c5569ab3a1a9d22ea96f6c10c3130b blk-cgroup: Fix the recursive blkg rwstat
ce0d370dea88ba865bc727481945d3d19e08b967 net: tehuti: fix error return code in bdx_probe()
b1d26a306b3a3ea8488152ef668721ebd33ca5ac net: intel: iavf: fix error return code of iavf_init_get_resources()
6deff2cb8f1cb02d0c03009d9aa548fd3d515a1d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fe6e34fc2f5ecf24fbbec43f38e23cf31906008b gianfar: fix jumbo packets+napi+rx overrun crash
2fe53dc21f63cf60c67096eb1e370359ecdbe0a5 cifs: ask for more credit on async read/write code paths
e88a02c7a98dca3a2a03bb9b9248535eb3e435a4 gfs2: fix use-after-free in trans_drain
1889e9de35b10febc2433002c2acfa0d6a5c67fb cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
53f657a514b4587f55d4aff83e0a995962626202 gpiolib: acpi: Add missing IRQF_ONESHOT
913f912923f5ff28f3968f2edd1df02516a10878 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8fc4c86982d70808666a6a98d405667fe6ba8983 NFS: Correct size calculation for create reply length
ec81cb1e10a843e452a87e96d44a2d3175d8e9e3 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f67288182a511534ad6f0b143590c974f26300c7 net: wan: fix error return code of uhdlc_init()
b38f9436828352f07861bd74264839c1501131b9 net: davicom: Use platform_get_irq_optional()
505c91280dd9a44f54f9cd248829c259f164180e net: enetc: set MAC RX FIFO to recommended value
b60bc902f0474400f8d0b8c4e440ecea5a976626 atm: uPD98402: fix incorrect allocation
6003c4d52efa513e00045842c228864df97916f1 atm: idt77252: fix null-ptr-dereference
599903c689e0309def0cdfec81469ef0bb783ae2 cifs: change noisy error message to FYI
80edb08dccaba83b5884f9ebf4a752cae42683d0 irqchip/ingenic: Add support for the JZ4760
2294dd6b2cf307710eb03e278d7b32251f6b6ae7 kbuild: add image_name to no-sync-config-targets
b283f550e514449201cbaa6562ba1dd06fbc57b8 kbuild: dummy-tools: fix inverted tests for gcc
114122c3b5e1071f4a5a861818690baa9ce9f14a umem: fix error return code in mm_pci_probe()
88a703868ac600834dcc862e8266a67e9d71ed34 sparc64: Fix opcode filtering in handling of no fault loads
13bfa65fa56c90594254a26ff4ca84a7310cabe8 habanalabs: Call put_pid() when releasing control device
b196b3f55cfe583840bc9db6c85edcfdaa4bb463 habanalabs: Disable file operations after device is removed
04729fbf6705179f5cc9b0f6a0b9091a4bcb245c staging: rtl8192e: fix kconfig dependency on CRYPTO
bd78ee7224c48c2bf98d1b1e22b2335953550208 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ffe679d23638043d10fb39da7f8616f4cae400af kselftest: arm64: Fix exit code of sve-ptrace
b2405877d2c8212ae33aa318cac4ec70113dcb6e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
8cec53859d722edc4f7c18e4c59269f22b53b108 regulator: qcom-rpmh: Use correct buck for S1C regulator
a10b2aa675a24690d7148fcfcf152b337390373f block: Fix REQ_OP_ZONE_RESET_ALL handling
fbf2a806a4892523de12fa77acf59f630204f82d drm/amd/display: Enable pflip interrupt upon pipe enable
41dd4768b4f15a0ff07ad5f237acd6c7215c2c4f drm/amd/display: Revert dram_clock_change_latency for DCN2.1
a69861f948b6f08c269b0484448ce03196bbaa5d drm/amd/display: Enabled pipe harvesting in dcn30
a3542ec459810f6ae01e6533ea25b9bf8da4f954 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
a7b18be062a398107ab8554d968db40dc5f7e162 drm/amdgpu: fb BO should be ttm_bo_type_device
ce2e621c80072bd769a42dcc8599530ed10a5a69 drm/radeon: fix AGP dependency
92bf3535725d5f7ed3a7e49a7355c9a097b3df06 nvme: simplify error logic in nvme_validate_ns()
525e5162a339a535cb90f791df92a1986d7f80fa nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
31f68278c9bb44b0d42d9cfe1332655a7a63e7fb nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ef795902be9fbe7895d79e982dc345ec5620fa67 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
59a88961e4965e5e8e340c89ac865dc166cc1298 nvme-core: check ctrl css before setting up zns
116da69e823a25dcd5172566fe13d554b49d456f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
72ece9be0d0a04da7a893f3d631c17f105f28fe2 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
3900ed8456f929b8fdae7582d4fe88ab01c233aa nfs: we don't support removing system.nfs4_acl
4d85e118eb6e45fbc1744b054f2a81e3343f8329 block: Suppress uevent for hidden device when removed
695fc487f4055623e86f0d2652b524194a62a7ce io_uring: cancel deferred requests in try_cancel
20ebe0f446ced6d4ac97f7f465270ea53348fb0e mm/fork: clear PASID for new mm
49169488173d88082a3282ff2699ca34460b6830 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f733ab75aa8fe8997aab2b005fe154759db120d9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
34011ee1c720f5fa4584d45adbb6f6e1022a63d5 static_call: Pull some static_call declarations to the type headers
06c52526b8abffd7e1e51dc66603b7ad1f1c640c static_call: Allow module use without exposing static_call_key
d250f15473da2bee5108956e2a631067dc8daa11 static_call: Fix the module key fixup
cf9e2e8d7bc585224c167fe61bf578899eff4feb static_call: Fix static_call_set_init()
b2f2720acd3113cd6eae2d46327de5606a6df3aa KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
780ac3ff40f57752474243013a861943cf889f02 btrfs: do not initialize dev stats if we have no dev_root
809941ca3271b98a7baae9157ce57b221000ddf0 btrfs: do not initialize dev replace for bad dev root
88c8d72f5651d246a17802f073e9174eec84ef98 btrfs: fix check_data_csum() error message for direct I/O
0f50a86eedcd23b8c4d592bfb17f8e281a575156 btrfs: initialize device::fs_info always
808bb01b43bf21efe0f75dfd4fcec6e7c295d0d1 btrfs: fix sleep while in non-sleep context during qgroup removal
f79c547d2ef497516e1e5cdaf1d1b78ae1e7d37f btrfs: fix subvolume/snapshot deletion not triggered on mount
da31beba54ee1a52aee6ead80d2d3d48191f6232 selinux: don't log MAC_POLICY_LOAD record on failed policy load
15a82dff77da7e5ffcf90c55c9b830f75173147c selinux: fix variable scope issue in live sidtab conversion
3d3d4669f5f4119e94969f3cf9bb257ec9e0b3bf netsec: restore phy power state after controller reset
baf02ffcff7e28eb089f01128121eac968e52c76 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
17ce3f8a156ee27a6b769ca7da0128ad17e8349c psample: Fix user API breakage
65b7894a04888b05156658d13b0862454f1197f0 z3fold: prevent reclaim/free race for headless pages
66ff679d94f718c768bcb93ff59e03b7d1b15edd squashfs: fix inode lookup sanity checks
5aff1bcc37a350ba34310ee425700ef638f9e61b squashfs: fix xattr id and id lookup sanity checks
651d015ef7fa3045c6752433daef675c4abbdf78 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
376e02a438423f3ea82b6695f85f9c3ebb887f0d kasan: fix per-page tags for non-page_alloc pages
91001283fb5c88b4a881467230ddfb3e69ff9a58 gcov: fix clang-11+ support
f89c9b97589e2689b6ad97a8306d5733d9e3a486 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
3f64790ee39455b09df0a2ebfda1cb97f70e4158 ACPI: video: Add missing callback back for Sony VPCEH3U1E
c57d068f6be3b43c78db118ba2f08e194635c22c ACPICA: Always create namespace nodes using acpi_ns_create_node()
f963aa45ab035bab953cca3e15b6a86243150d89 arm64: stacktrace: don't trace arch_stack_walk()
d5ff03bc1ba44d63137975533a19f6dd72956f5b arm64: dts: ls1046a: mark crypto engine dma coherent
f4a08800b4a2f4e75a96316418634c33f15bd31f arm64: dts: ls1012a: mark crypto engine dma coherent
6b50a6ae7c5578228cc5085af10581d668dd6255 arm64: dts: ls1043a: mark crypto engine dma coherent
94d71400d911f81d8f0c9398b36d313d6ceda5c5 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
dabaf191c85321641c35b7eea73b07139abac95e ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
d6264e72848b0b4a9948ef6bb995a6ad2b980023 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b681dc5ebc48f59332dfc7695d15fd96c9f66e15 integrity: double check iint_cache was initialized
bd2c07b31177fb39e1af7de15c29f71cffc71393 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
b56c104b3879afdacb1d3cae3756e310dcf056a4 drm/etnaviv: Use FOLL_FORCE for userptr
8a89c6067666ba0e640d21e884b0100a7671bc3a drm/amd/pm: workaround for audio noise issue
7ab8572c846999083f96fbc078769dd7a67015ba drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
497140431638856365426be8cc9e3cdd91fa0750 drm/amdgpu: fix the hibernation suspend with s0ix
68def0047972a53b4bc8dd33b7ac40dbb2329bdc drm/amdgpu: Add additional Sienna Cichlid PCI ID
d15547cd2c951ad5a96c86da5b9513f06796b553 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
b8ee060c08cf12c390e080e2215ce1c2f7b53bf6 drm/i915: Fix the GT fence revocation runtime PM logic
e179bd24a63a05254de9004f900071c12ad20a55 dm verity: fix DM_VERITY_OPTS_MAX value
5f94c544e20de54061598ec74e324121d7a896f2 dm: don't report "detected capacity change" on device creation
6207672c59a862be69b72c24b4f03c813ae3207d dm ioctl: fix out of bounds array access when no devices
c616fcb390a255fe9f9e59093b15b2eafdf8f05c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0d3ae030ed3d15250080090ebe85a1dc163b2e56 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
e0c89d6f4a0243bcd336b33d4cef9d80a49f03be ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
41b5cc798c745cce52a94c091772d68eef56a5d4 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
027ea369b99d99d68855010cfd90a90d656f2509 veth: Store queue_mapping independently of XDP prog presence
246f63c83d98ac9eae0b40fe3e33e3d137ec720e bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
5c9843317284a235664fe32c4ac48707cc05aed3 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
10c6efd24a53bab300db82a542798b8ba37ac44d libbpf: Fix INSTALL flag order
bf2cabc426e30edb92439910358531695c1ee347 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
6cda43e96966b52a872ac14720bd9e992174cd24 net/mlx5e: Set PTP channel pointer explicitly to NULL
7121cd27a7b40cae4851bca95902a55899970601 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
e264057534c0f69e91a2c3c9c02759996ea6e743 net/mlx5e: Revert parameters on errors when changing PTP state without reset
e9bf52913ea09ab997f2bbc07f8bad279fefb83d net/mlx5e: Don't match on Geneve options in case option masks are all zero
b4d5a8e99403bc1d4982909de96eb9cefefe1276 net/mlx5e: E-switch, Fix rate calculation division
cb1ea466bc03f0aec3b52cabe73c539da0cd02ba ipv6: fix suspecious RCU usage warning
abb99b3c5078234c65af9171621c024b207b13af drop_monitor: Perform cleanup upon probe registration failure
d753bc42ef1344505902dcc45f247b253aa62bf9 macvlan: macvlan_count_rx() needs to be aware of preemption
d3442d269aaad02046374d842889eede0165898c net: sched: validate stab values
7c2aa78f4bf462234c4851c60c536d7fd6212c9b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
934ecdf57411bdacf902d094bcfafa16f78f8862 igc: reinit_locked() should be called with rtnl_lock
598d41619879e1fecb9dcebe80f7bd8300f489c7 igc: Fix Pause Frame Advertising
bfdee3aec59b7014ec5f7b85bac13b376f627f7d igc: Fix Supported Pause Frame Link Setting
f7e1ca5c8007905b48ba26810749c87ddb26dcf3 igc: Fix igc_ptp_rx_pktstamp()
b6e75ca3f4782445f2054d5a274c56bb4244db5b e1000e: add rtnl_lock() to e1000_reset_task
9527d1b916bfbdf37632556d0dfff19e99279f64 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
84755b29d72ea86a4462819c76fe86c2a9346409 kunit: tool: Disable PAGE_POISONING under --alltests
81130fbfd617abded9dd50b711226eb890fdf016 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b0152c4fd91068c8a8a2a75ec371c2a64196e238 net: phy: broadcom: Add power down exit reset state delay
373f8dabb8fd6e3707a427f54c8a58f79af388fa ice: fix napi work done reporting in xsk path
2ab2d8969a8f7154f78a4605a6545b4e0ab86840 ftgmac100: Restart MAC HW once
59632c65eb1a5528397b57ad29c194c31cd059d4 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
8662fe2181c108effebc4024e378eeb94fd3c986 net: ipa: terminate message handler arrays
8ad24279bd9d9160fbb9c63046c3d8fb62ab4d72 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
45dd167d98f5f966fac650eac7349b72de6e45a3 flow_dissector: fix byteorder of dissected ICMP ID
35960d75a3500aa85df343feb4e18f5f37bed999 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
eaedeac9e9308cb5c394fb25c7af7121c07017c8 netfilter: ctnetlink: fix dump of the expect mask attribute
4bf9d07af1c576ae3a5632e5347756d05ed666b3 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
74e0fce743330150a2e0d950c1efa26dd57fa9bc net: phylink: Fix phylink_err() function name error in phylink_major_config
0d25bad98e8b8dbd634610e3ff74c364b01fd558 tipc: better validate user input in tipc_nl_retrieve_key()
ae6f7f1f4b2df35c77d645ebaf3caed88a57d086 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
ff9ae6c6bfb9610f3f353ea525f7f7fa0373a117 mptcp: fix ADD_ADDR HMAC in case port is specified
d0649c4445a47892726b15362287f0c4a4d64b2f can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
86624e38bc31b6e77e0722e6dc91e95fbaa15cc6 can: isotp: TX-path: ensure that CAN frame flags are initialized
520a9067948d44082bc37dc9c138ad08ce846eac can: peak_usb: add forgotten supported devices
505550df560b5c1d8b6c5c052a0d8b33fb3ff665 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7112f4a53115bcf6b4a88595935c6c599712b77b can: kvaser_pciefd: Always disable bus load reporting
37feca35bf3383ce2e1bc8f58fc3e6be073db288 can: c_can_pci: c_can_pci_remove(): fix use-after-free
27fe511aab10da5d613717a7bbe763e238643efc can: c_can: move runtime PM enable/disable to c_can_platform
641152c291f1ddbcbcba11e8cfbc804b60808cc5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
efaadf40832e509bd7132623c74336d427458a5f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
d1009b7fd33838c14f676f0096dcf41a114711bc mac80211: fix rate mask reset
7d727ea4762b26cfe4657b9585fb8d71b1e13f65 mac80211: Allow HE operation to be longer than expected.
d471e4fc6b94da7048e35b8755088ae27f064484 selftests/net: fix warnings on reuseaddr_ports_exhausted
aeaf5c752cbefc04c1f3b2711ad5a5edd1e153c9 nfp: flower: fix unsupported pre_tunnel flows
da4e740f268c17b50486fd8ae47ffc0913fb4ccd nfp: flower: add ipv6 bit to pre_tunnel control message
d7576112aa1bb1cd448362cdc44c5d7c3f4175ae nfp: flower: fix pre_tun mask id allocation
b6f14f1bb2c03849df1dbbcc891c1f00d6c26d12 ftrace: Fix modify_ftrace_direct.
c34c4a7193d6c168be331210c621b51956434933 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
5e49f454991e2bb65bbd6d72f727a1d3db583efe ionic: linearize tso skb with too many frags
eec17e7cf64f1e6f9d2568462e78cada41f61e00 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
5bcf5ab1f24324779454bd5d8621053d0a698189 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
86470255af5cc14bd45f777fdcc20916569c146e netfilter: nftables: allow to update flowtable flags
9fd6aa87ea50d49f21e5d00df6ab4b20cf26144c netfilter: flowtable: Make sure GC works periodically in idle system
78e0f536e355a8f69026536c26d86aac587bb811 libbpf: Fix error path in bpf_object__elf_init()
fca0297f2119862e45e0a763f952bc3ed8c5a3a2 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
dcca429714b95888a0c99cebcdd84999e9b5564e ARM: dts: imx6ull: fix ubi filesystem mount failed
baadb86248ac9950a7e50a3063f20a1fe0701344 ipv6: weaken the v4mapped source check
b283e8a3d4661827ac28862ed712fb0d4fe45a82 octeontx2-af: Formatting debugfs entry rsrc_alloc.
8a3f80947ce8f98f8f4df847b3a8264e98af7abe octeontx2-af: Remove TOS field from MKEX TX
6919343309efda914c31a793250b2d90f88e1d73 octeontx2-af: Fix irq free in rvu teardown
3bca7cb45099ee3c5fb637a7feed58373328aec3 octeontx2-pf: Clear RSS enable flag on interace down
4438a50282e839a4ef4a0853a889e4c866404453 octeontx2-af: fix infinite loop in unmapping NPC counter
1aebf584e0b85c411e8157711cbf0873acd45ece net: check all name nodes in __dev_alloc_name
89cc4492badc292bec751a2aab7e7d57963376d0 net: cdc-phonet: fix data-interface release on probe failure
072f175a5cf4e905f539cb800c1e4d339a149d67 igb: check timestamp validity
4170045f12dd03449f026d79f6bf6e3210a3d244 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
437e24ebbb7259c406c3b7921340ce0770a9c28e r8152: limit the RX buffer size of RTL8153A for USB 2.0
52dbc44809a4be509c0897b50f34c16ef2e0edf6 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d7a05db27ef6b718b10359e8fe1767839e2e0fe7 selinux: vsock: Set SID for socket returned by accept()
ad28ac92e13a9b1877c4fe34ca92d044f03c049e selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
bd42ceeb4b8de4eaf2afc8669ae6fbdc6582b18a libbpf: Fix BTF dump of pointer-to-array-of-struct
6aba41b50bff66164fc6c36cc4ea17355815908e bpf: Fix umd memory leak in copy_process()
10eb00e54e0d1cac0c09828e2bcb50a3cd05cdbe can: isotp: tx-path: zero initialize outgoing CAN frames
bb9306a104075126359170826bf92c1d75cc8e2c platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
cf0085aa3f9c0ecc438ef8451b8e4847d7f5fdef platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
9d2341dca1a319b7520c78db0ee8e562795f787c platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
9ac5418e6bcf6e749dcfdf6860f722cd14bd46e1 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
f3e0f3da3396bab593d731268bf42ca6d353956e platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
bfeb397d5ebd6ab544ffbdb9203bfa00047244c0 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
664e1801375637907c825801e14a83715bc1fdd7 drm/msm: fix shutdown hook in case GPU components failed to bind
ff0317ecc3a7f8b84a2469fc724385a6847cc3dc drm/msm: Fix suspend/resume on i.MX5
6d594d4371fd4eaf1df749920c8acdc25d3a9251 arm64: kdump: update ppos when reading elfcorehdr
2eb63424df09c532bff690293bba77c4a425706f PM: runtime: Defer suspending suppliers
a6dc836dcd96943d6259913e351389316cd2174f net/mlx5: Add back multicast stats for uplink representor
759a1192961e051dbe89d4078ae60bc7275b1b8f net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
129a82d1fa4446bd0ab215db291547ab0f905a33 net/mlx5e: Offload tuple rewrite for non-CT flows
ce972f2631c6f2a8587c0a7946fd938670a9d670 net/mlx5e: Fix error path for ethtool set-priv-flag
f008024e8ecdf4a0a7a9f54a0cee56e633bdb2cd mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
9d926e32980a6fa4190dcc0ec5e3539098c86e85 PM: EM: postpone creating the debugfs dir till fs_initcall
a79bdf2226548d065ae3e3532c202d14838d2d0b platform/x86: intel_pmt_crashlog: Fix incorrect macros
5fe25168738be52e7f71a921029aaeab2fa86fa1 net: bridge: don't notify switchdev for local FDB addresses
e12741794cb5d7e63e72b3288495663a0aebb746 octeontx2-af: Fix memory leak of object buf
2fca2a52342c77ba6ddd51e4b92b83abbe21ba3c xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
34bb40a1b9278d84cae2bda91d6b843dc43bc196 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7af4c38d1453f331acc30b433ee49cce71a34ddd mm: memblock: fix section mismatch warning again
1dc384b11be061f7136d2b85d5ad09fc52586564 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b391ac158ddcfb9c58d5437ed46d0f7b3e7ea523 net: Consolidate common blackhole dst ops
69b5be8f23131446a972029abb6d87aae6f112c0 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
860705a963c4bbd1ea8ed3abff84d6b32a06dc96 igb: avoid premature Rx buffer reuse
92d3b7aa775923819be7c6193aafdded0ef4452b net: axienet: Fix probe error cleanup
c2ca118a9013097d51df52c552660a693598660e net: phy: introduce phydev->port
df59b4097aed4cd50f8beb60c37c849c91c8329b net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
32577c31026c11970affce32e6361484c0095708 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
de97f7166ed33a643cf87665b8af5f5e824ec28f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
43708fa956c1730f21dd055120b2d13eda1ed022 Revert "netfilter: x_tables: Switch synchronization to RCU"
b6c1154b8f8d2735b278d5e480aac417c1ab16d2 netfilter: x_tables: Use correct memory barriers.
f0d37b7596bcafeb821a32d3d02156e296761c24 bpf: Fix fexit trampoline.
6b4fd8bedd4721a4b0b286f76400a73506d1ad61 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
1ebd5ba499579b8df5fc0e8608718c78ba034b60 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
600235aba683f4b7fe0f2bc728bd7f0123d5f25c arm64/mm: define arch_get_mappable_range()
8a867c9d0dd30cbd95d95138c2b4482342a06b9f arm64: mm: correct the inside linear map range during hotplug check
cbe0ee245a3e5b85677c009ece6f4580c17458f0 dm table: Fix zoned model check and zone sectors check
39f9c6ce017c5aa91e15cb57af614fc970b76b6b mm/mmu_notifiers: ensure range_end() is paired with range_start()
d9987990dbbeedcb412c5a88239723a225747cde Revert "netfilter: x_tables: Update remaining dereference to RCU"
63cb9bbeff288472bbc02fee3152791ecf06241f ACPI: scan: Rearrange memory allocation in acpi_device_add()
a681f53c9dde49a152184d64ceaa9c0849bc305f ACPI: scan: Use unique number for instance_no

--===============5278689277299379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5856cc9cd4d3-7285513b6e25.txt

3100de73fa832a0855b4909102a11030292bdeb2 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
91e77bfb093448e9c3bf8911d9cb2dd24ae0677b net: fec: ptp: avoid register access when ipg clock is disabled
bc729a247319b6755e9813ee85db3f5390e2f8d7 powerpc/4xx: Fix build errors from mfdcr()
d875bfc914266d8d9f95b26544c92403789f8e3f atm: eni: dont release is never initialized
2a3fc3d2874db92eaa4be640f9addc8a2273e73b atm: lanai: dont run lanai_dev_close if not open
f78689932c727f2c70cde205bc36c8224f9d83fd Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
500bfaa25f074be2448b5502bb44bbc24ba26cdb ALSA: hda: ignore invalid NHLT table
dd393114ec9106551780e1a7ef5a11443da03c83 ixgbe: Fix memleak in ixgbe_configure_clsu32
9efe5a2c30d59fc74d7633d6c751349edbc3b2b2 net: tehuti: fix error return code in bdx_probe()
e30780da5ded5083d9f9000c11681ac5737f93b4 net: intel: iavf: fix error return code of iavf_init_get_resources()
4c80042366421aaab228c6e6692bcebc44d50a02 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
30997d5b91776b850879f4e5f1096ecae9ec437e gianfar: fix jumbo packets+napi+rx overrun crash
294d6b45f774e4eab20a8e7940e8b9c4b4a3060a cifs: ask for more credit on async read/write code paths
3b18001d0a35866dac5c5c43a887ca583b4f06e3 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
84e1b526753136a5821f3999e902e1384e0dd90c gpiolib: acpi: Add missing IRQF_ONESHOT
1a3f5e18cb2b69f575378602161231f022817489 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ec7108aca306713a6db7a2ba43968104f2d96422 NFS: Correct size calculation for create reply length
fb4dcc96785dcc6abf021b859f83f4a41253ce17 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ee386e6be816f73955a8be9cf0d4943c9b3e2206 net: wan: fix error return code of uhdlc_init()
7139f94868692778a75c9512ef274ab11744856a net: davicom: Use platform_get_irq_optional()
6764a70bd621035625062c083d7817e5980d417f atm: uPD98402: fix incorrect allocation
b4ace2be2e207008896ea9ffd396773c80f5d029 atm: idt77252: fix null-ptr-dereference
d41ccef2f97a89d3ee312bdf6a019b97c6f8ab37 cifs: change noisy error message to FYI
34c39d77ba24ca0a33a51a4bf5c9bfce282f254d irqchip/ingenic: Add support for the JZ4760
00b063adfdde237827c4c8554289c18a529cde74 sparc64: Fix opcode filtering in handling of no fault loads
b9f28fce92dd97e74418503ad1a1a0d71f693edb habanalabs: Call put_pid() when releasing control device
b7385f24626b2706581c24a3440169ec8f41b152 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
365141c1fa4e9656f29bdb51a66fa5bdaa2257b0 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d3cf4bf64d9d6b1a3f95236a2860b7c7240ef2fe drm/amd/display: Revert dram_clock_change_latency for DCN2.1
276b0bd30b5c02f1032579da75241639f9a0ce37 drm/amdgpu: fb BO should be ttm_bo_type_device
1967048924fabcdc244d05c80b138a0fc45ef980 drm/radeon: fix AGP dependency
80675ede8bd12edbec7e023222f982be1bbc8e73 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
be5059f8019ec6548f6c562c95b8b482bbb432ae nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
e36a90e820e6bcffeb15928bc10ce26980a7c7bb nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
11bab35479f806f9e5dbb55c8cf61aa35a49ea42 nfs: we don't support removing system.nfs4_acl
636cef526c7ba8a53a37a110077cfbd7e57a2fed block: Suppress uevent for hidden device when removed
aa7b8340181a47512551008b97194f85b03412e8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
63ccb61763de7c1645ab8b04c495182c37a83327 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
870d98dc1617b43f3a308c6212a29fce9cdc88f4 netsec: restore phy power state after controller reset
9b433039db07c09f56f534b094b3954eae162948 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d24b43c53c17e00bc0994e9087f2479b77585f88 squashfs: fix inode lookup sanity checks
b91ea16406a6c43f6a3389473cda4fd07ec8f15c squashfs: fix xattr id and id lookup sanity checks
c3d3f36885f0ec0fe4c2b30393f6436490024829 kasan: fix per-page tags for non-page_alloc pages
3323cbd4de79ca81f2cad23fca135f69bc539426 gcov: fix clang-11+ support
0c412b6372bdb84f271a570d3b8243b8676c1bd7 ACPI: video: Add missing callback back for Sony VPCEH3U1E
1256333b26c78367c0592d349d17038a7df6fed8 arm64: dts: ls1046a: mark crypto engine dma coherent
99b11b5dd241f12465ee76a665605bfacd27d861 arm64: dts: ls1012a: mark crypto engine dma coherent
d62fef8ccdd482e3602c59e6a0acd017cbfe298f arm64: dts: ls1043a: mark crypto engine dma coherent
d72b2417dccde37c156c05d531c0e4f0beea2174 ARM: dts: at91-sama5d27_som1: fix phy address to 7
a83d960118b325a634bc2ec7a67dff9c3764f353 integrity: double check iint_cache was initialized
69f39aa0a40eff16a8c50d370fc00b4ce8591505 dm verity: fix DM_VERITY_OPTS_MAX value
45c8f856f3f9695c65faa55b08a1607bf2705de2 dm ioctl: fix out of bounds array access when no devices
ba4ca4d6c7bbb153cd69410981e6535689b32b09 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a9fd1db28e3af5ab63fc0bbce75163702691027c veth: Store queue_mapping independently of XDP prog presence
640fd6510d1cb77b94154d841e69637f0fb30b64 libbpf: Fix INSTALL flag order
04cbd72a53cef640397b529653ceae49a8378639 net/mlx5e: Don't match on Geneve options in case option masks are all zero
c062641bb418c4276c44a2b011e0c250f2c45209 ipv6: fix suspecious RCU usage warning
0936dfdddc1e6a75a5f70b347140588ece936d07 macvlan: macvlan_count_rx() needs to be aware of preemption
8d9022282294dd94cf87f23f6d8a56abca3069b1 net: sched: validate stab values
e7b7129e9ca46323ce9f528820d76b7652f2d9e9 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d94cf016e61e2d772c8bfee89eeb8629a047dc1c igc: Fix Pause Frame Advertising
d05ade31190249c498526950659fae615c4f9801 igc: Fix Supported Pause Frame Link Setting
499758e75e63ddc329ef8493b4199df934245a56 e1000e: add rtnl_lock() to e1000_reset_task
503b30135396a2a78dbf03eba56722790801ba18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
cdce18d90f77f8efae1b8a38002deceb288b27e3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
426dcc2180388f486f1f3abba44d4abb5beb8751 ftgmac100: Restart MAC HW once
28f711975875f5baecc921af81fe3807c7b65f23 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
a40299f5cb1f7305fbf6f2ecdf6d8287bc43c44f netfilter: ctnetlink: fix dump of the expect mask attribute
5536e3b79a9543bcababcf338089566044f99c04 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
258ad0a42344c3d8ea6d2e4047c9719ce18e0c64 can: peak_usb: add forgotten supported devices
4661f8f5b10b6ce824426a652d3b6a7d5a036291 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
95bb2019d6e8c0b0a71f0a1325ac0faa74dd397c can: kvaser_pciefd: Always disable bus load reporting
6e7c762228bdf24663a57babf11d7c7fba380da0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5ff1298eb447075ab30553ad63f67485ac178894 can: c_can: move runtime PM enable/disable to c_can_platform
e105fa99e504047d4e758221ced41eac30dc32e0 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
60339aebbbeee55c208e219b709758d151b9671f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
ec540f269031716d9eb929b0fd01dbd2be7a81f6 mac80211: fix rate mask reset
819eb672b81f52814a3bd58a88dd36e7fda82611 nfp: flower: fix pre_tun mask id allocation
052bb948cf39e64e71b5879d498dc0d3e925ec55 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
26c3a5241358b121a483fc95d59125cee1ac61c6 octeontx2-af: Fix irq free in rvu teardown
1fb546bd93c71c36076c56d8343a8c773a17d191 octeontx2-af: fix infinite loop in unmapping NPC counter
7c166886a903eb32ca3f75e07a4622fc21ab0bef net: cdc-phonet: fix data-interface release on probe failure
5a98c2c0c461a3bc5c517c4727834c182b4f217d r8152: limit the RX buffer size of RTL8153A for USB 2.0
42b02d85725ada06d31ee5071ede934b114c3140 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
025df02bdb7559d991cf178d0a25980a3ad22861 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3434591eb15865c2a38266b85c4b09a288098ea0 libbpf: Fix BTF dump of pointer-to-array-of-struct
c760d70da191af714f34b22efda9c9c24da4c856 drm/msm: fix shutdown hook in case GPU components failed to bind
cb9fc7d4b34316b8b2ba37a2d9e1cd3aadb86d7b arm64: kdump: update ppos when reading elfcorehdr
899edb0141737b40d65ba1725741587969c5ed5d PM: runtime: Defer suspending suppliers
12eb918545c02fca7789343ed24f03ac2f91b007 net/mlx5e: Fix error path for ethtool set-priv-flag
dcf743561c97e35d164e378e97a1ab5f0310635a PM: EM: postpone creating the debugfs dir till fs_initcall
5a4b58c9370a880e1df7a23d53cebe0e8032c608 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b9d8454cfcfb28f70b2217e3ae8a0f8dfeb47bd5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
894a72297f4b7a37f630a5904b98aaa07e7e3488 Revert "netfilter: x_tables: Switch synchronization to RCU"
0cb2e336da7be2c0cd5c6846f806f6922f1b0d03 netfilter: x_tables: Use correct memory barriers.
d7664c2515b9e8f30a7071443f91b7673e51ef05 Revert "netfilter: x_tables: Update remaining dereference to RCU"
d58e26c1359a9eae234dd5135b03f8a450135956 ACPI: scan: Rearrange memory allocation in acpi_device_add()
7285513b6e25107da4921e75bb6ec6d3f4bcfc89 ACPI: scan: Use unique number for instance_no

--===============5278689277299379642==--
