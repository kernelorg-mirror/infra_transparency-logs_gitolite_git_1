Content-Type: multipart/mixed; boundary="===============8269523077062743023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:57:07 -0000
Message-Id: <161700102777.27025.7192774186487587221@gitolite.kernel.org>

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceeec19fcfeb3ae099c0348110de3039ad604704
    new: e0d509211e4106a571e6121ced2bf965b0a4eeb7
    log: revlist-ceeec19fcfeb-e0d509211e41.txt
  - ref: refs/heads/queue/4.19
    old: 817ba6457c52ac3e70b4f3ebde890aaf8ffcd8e5
    new: c4ac0f11063afc8cbc7e663685b5f2d6171a2955
    log: revlist-817ba6457c52-c4ac0f11063a.txt
  - ref: refs/heads/queue/4.4
    old: 25bbf2b3cc754a2d555a0d750020d2a63c27d55b
    new: 3a9e14d13594976906588e47c51e9e717b4fe17b
    log: revlist-25bbf2b3cc75-3a9e14d13594.txt
  - ref: refs/heads/queue/4.9
    old: dd256d4cf9dbee287d29a4ee55efae7b0aa69024
    new: 5ab56f0460bfc3a8c12d1d6216a7cea0012655f2
    log: revlist-dd256d4cf9db-5ab56f0460bf.txt
  - ref: refs/heads/queue/5.10
    old: 265c5583037503010181a491705697b27946bd54
    new: 7617822f6774a800627652ce0c5a8e0fa10bead1
    log: revlist-265c55830375-7617822f6774.txt
  - ref: refs/heads/queue/5.11
    old: c5db599e17552a475c8f16c0355bd24204a3870c
    new: 43e7594c26f27cafffde4bc5858b1b0df3dec24e
    log: revlist-c5db599e1755-43e7594c26f2.txt
  - ref: refs/heads/queue/5.4
    old: c59c076441efdf3afb160888f3b9d873e67c3d31
    new: 192dce40d731e207ab3802e2c6a1e731f9dce1ac
    log: revlist-c59c076441ef-192dce40d731.txt

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceeec19fcfeb-e0d509211e41.txt

0230177d5ad63033ac2787613a49a1de876fe90d net: fec: ptp: avoid register access when ipg clock is disabled
1ef658fe540d20c9f35dc36e1120554862e48dad powerpc/4xx: Fix build errors from mfdcr()
f636d4ee1922fc7b3c4d5034798cd55253972814 atm: eni: dont release is never initialized
794f9516e96082088398d50bb9e54d6609eb506c atm: lanai: dont run lanai_dev_close if not open
1d0ecc7d0a4919dcacd8f633a0fba24fc6a77366 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5c3d2739c1a9a9f33b20b32167a4aca8c80b77cb ixgbe: Fix memleak in ixgbe_configure_clsu32
ef946c1dd7b7e58978f751ca2f77a0f53814ed38 net: tehuti: fix error return code in bdx_probe()
e875b36c3c2853944f6053803218fcffb10cd592 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
205ca0f6cc12713d17492c0df8d85ec248b7dd2a gpiolib: acpi: Add missing IRQF_ONESHOT
8ea21152e93945589d6c2c18eaede33c3d2a4cce nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e62b556eb98dc79f16507e520b7fb4df0224a9fd NFS: Correct size calculation for create reply length
c1aead4bfe8e6f2b930c7a93b06f93cb7679b33c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
4c89613b678b7e84ddba6d2304dccce495dce641 net: wan: fix error return code of uhdlc_init()
cdd31422fb3b2c25b2c141fac973449b13107551 atm: uPD98402: fix incorrect allocation
604b63c6795cab4f380e175259cca8a256c9e9c9 atm: idt77252: fix null-ptr-dereference
bdc424938096a59f12dbb99791df42d3a7afa879 sparc64: Fix opcode filtering in handling of no fault loads
5c3a707140b8fc091acfc03ab756d44bf6efb2be u64_stats,lockdep: Fix u64_stats_init() vs lockdep
bd6dd4266cec9949d0a46ac6ffacfb0807ca9cb0 drm/radeon: fix AGP dependency
9391ed77212486db6e02c1a44df2b41708a3a06a nfs: we don't support removing system.nfs4_acl
46f50fc4878ae32cf143160b2509855e4c415145 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2f5d954496944c6c1f51d0992055f1e1728e4c97 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
996c65bf14d03bf9746952870d4497a39f7bcb21 squashfs: fix inode lookup sanity checks
de8de24c4df8c302dabb28b9a5cecbb1cad8532c squashfs: fix xattr id and id lookup sanity checks
2a26d638206f9d5fe64ade0810ac1bb4fced0218 arm64: dts: ls1046a: mark crypto engine dma coherent
d23c0d4b37ac16d14e947feefa07ccbca6aafd46 arm64: dts: ls1012a: mark crypto engine dma coherent
989f71de348e61e82f231415af867cf2752db566 arm64: dts: ls1043a: mark crypto engine dma coherent
70b7636cc60efd2c81909da4bb4b107eda47b4db ARM: dts: at91-sama5d27_som1: fix phy address to 7
60d3603795605eb97a609acaf581edbd31c615c9 dm ioctl: fix out of bounds array access when no devices
073593be83ee85382364e6bdce60cfa7e9a7a77d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
399f6138d7c0dc7962b9ae48f2c3f92d105f52d5 libbpf: Fix INSTALL flag order
d4883a61dc00bfa36412687d253d1d7dcdb135ee macvlan: macvlan_count_rx() needs to be aware of preemption
95de7e926999ebcab1081e397e4e04ddcd5772de net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0fd7d9b8682ac98f9fa9ac250e20737db055bf2a e1000e: add rtnl_lock() to e1000_reset_task
e42742e85d51bda6ac85dcc39cbca1dadf3e9a8a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6f4d16a9090880362aa8aed0b26f5005dded5805 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
af39bb3e8d0e51e731aa91fe2eff47aa4fff9e54 ftgmac100: Restart MAC HW once
b8894214888af6ddaa636376e7dd95918d43312d can: peak_usb: add forgotten supported devices
50003c923ff23e4bc466db2c4325e69dd2ce2a5d can: c_can_pci: c_can_pci_remove(): fix use-after-free
dbb8309d9e20288b695f76b342de53ee6c180fba can: c_can: move runtime PM enable/disable to c_can_platform
3f2abf1183c47f09a0bde38abba8bf5d5516a4e5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
c858c83d8e8360e8016cf7a0f61fee52782d79db mac80211: fix rate mask reset
d4b1b85a3a8d89527a5a7fecba263c5aa5d2b417 net: cdc-phonet: fix data-interface release on probe failure
edadbdde986ce65c72dd473ace74be4aeeb5a22d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
567481d36f2dc7d3f718737a5c8365a5c123f040 drm/msm: fix shutdown hook in case GPU components failed to bind
caecd67ca294c064c610bb9edd950e75568cc5de arm64: kdump: update ppos when reading elfcorehdr
5750620cf598e20fdad35db508f5588bf9aebdd0 net/mlx5e: Fix error path for ethtool set-priv-flag
1b858c490ae64098dd3cceb0289e034119d52e31 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f630faa3790122d11fb5079928fc3b552d647871 ACPI: scan: Rearrange memory allocation in acpi_device_add()
199b6b318f66c853b671667b711459fc4a1a25a0 ACPI: scan: Use unique number for instance_no
32f73734769398246044ef813dc38e9d6a610c72 perf auxtrace: Fix auxtrace queue conflict
371473b35e450a44fbd74a60675bca9539f3c55d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4be72346ee305f46110e096d9be0d48ba19dc03e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
5dddb88dbf16c527fdc17e7f93888f861b6aa919 locking/mutex: Fix non debug version of mutex_lock_io_nested()
f17b4b30b527a48141e20afc36fa28f904f98849 can: dev: Move device back to init netns on owning netns delete
b5914b691e1661546d6917b8d94381bc7d035867 net: sched: validate stab values
d57c874a2dd607413c9b8855f68a5c8db1ae0d4f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
515fcc5ad35264710267ec10c19ecfd17bb2545d mac80211: fix double free in ibss_leave
e0d509211e4106a571e6121ced2bf965b0a4eeb7 ext4: add reclaim checks to xattr code

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817ba6457c52-c4ac0f11063a.txt

1b9121767652252f89b0c055e7b210aaae8d2147 net: fec: ptp: avoid register access when ipg clock is disabled
c69e2a1e6c09b6600bb855763372575194d8c9a1 powerpc/4xx: Fix build errors from mfdcr()
a11c430bff7a0e14e6a493557b32a395444575bd atm: eni: dont release is never initialized
d39531f8eb03e625990552289b79fb00d80b0062 atm: lanai: dont run lanai_dev_close if not open
2388fb87cde1c558f52c9a5263f45b23f81741af Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
eb1e35048d509bf6acafbd763398f329a63ce6f3 ixgbe: Fix memleak in ixgbe_configure_clsu32
45230b2912293b5357c87e9a72cd95211f33d186 net: tehuti: fix error return code in bdx_probe()
72c97444fba776efbb46e66af59a9a8e7d41af00 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c432b484d99ab2c287522ed4f11d1e24d3189e3 gianfar: fix jumbo packets+napi+rx overrun crash
b7ffde2aeac3d35399b1132d1b6b4ab488fb7aab gpiolib: acpi: Add missing IRQF_ONESHOT
346d670177a0f360911807e2f9b810bd48ab1e44 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
53c10a0490c826476421b5b801095415d074b8ae NFS: Correct size calculation for create reply length
6a48e189050c9f4a16c849115dc1d5aa9f88370c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
0e3eb12be8a90052bd0e73b814d186506a8dbc7d net: wan: fix error return code of uhdlc_init()
43441783d49a9302f87853bf2b9a653f4daf1890 atm: uPD98402: fix incorrect allocation
2377a4874a4a3ab646dc86e3544feedef87cb4f4 atm: idt77252: fix null-ptr-dereference
e7f491ec8864dceb91a148035801cbe3468c2f4d sparc64: Fix opcode filtering in handling of no fault loads
856b3e67e8929ca63f49e6fa0654b1f7588a3b90 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
27297ff8b4074ec53c8a0f0d2eab59cbd75fba00 drm/radeon: fix AGP dependency
a6eb0f264f114b4c350cbaf8c2dacf10f27790be nfs: we don't support removing system.nfs4_acl
f7db2f008c79e5e8cb0a38b3bd2e793255adfd31 block: Suppress uevent for hidden device when removed
3eed5e68cd8afc2dfbc6111042341427ec14d3e5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b3beca040f2655143a22e85c6aca69787502020a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
39e9be51f329b7a3a66e3729836ebb00497ff4fb netsec: restore phy power state after controller reset
70b54bb322e7b76f06aeb93cde7d1d5cd085a81c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3ab91843c6c3fc060e54c4df0888b9725f97e8fa squashfs: fix inode lookup sanity checks
9b543bef59465d8718491fdf3615c7571471a278 squashfs: fix xattr id and id lookup sanity checks
7f275af1cc147f8666c4da521f8239abfdaec231 arm64: dts: ls1046a: mark crypto engine dma coherent
c47dc5feedfa5eb6786162da1b11e46ca38a4c44 arm64: dts: ls1012a: mark crypto engine dma coherent
75f18d72f11ee077be6f4dbfda797622859e6648 arm64: dts: ls1043a: mark crypto engine dma coherent
9132e49ce0e1713790f63362fba4d64277235844 ARM: dts: at91-sama5d27_som1: fix phy address to 7
ee706270e49e91884e880a24a485229a75637eb9 dm ioctl: fix out of bounds array access when no devices
6a5199362b7b9bc50c1759b3b281f55224511219 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
001416d756d4c6772f065f82bd66aa5f5a84ae1a veth: Store queue_mapping independently of XDP prog presence
396723dfdf8d8dd2e879de3269be42b919e7c77a libbpf: Fix INSTALL flag order
f5250f77a22dbe91f5f100935fecbd58b302e336 macvlan: macvlan_count_rx() needs to be aware of preemption
f98bc0d3837e6ec9c71d480caa18d36d64314209 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ddbf4af0119376d91ec085b48928d8e3d06bcf11 e1000e: add rtnl_lock() to e1000_reset_task
ed05116c7f6ba59d75f552615994f3608b73b2a2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
76623338590d455384cf17a171c360d2f00b4478 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
dc2ed4477babda1b40f707d7b0a3241f47da903e ftgmac100: Restart MAC HW once
e53db40ed49ce61fc5f056acac865478bab7280e netfilter: ctnetlink: fix dump of the expect mask attribute
4447eb877dba7ff98d8072c5ffaa7c9a42e91ecb can: peak_usb: add forgotten supported devices
073bc4a0f7f987d71080d2cc5570001d88186adc can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0bcbc12e7821d6c4429e13d4cdf34abaca3a5a26 can: c_can_pci: c_can_pci_remove(): fix use-after-free
89a9f99dd6e34a4e5444e19bd37ccb33ab74bb3f can: c_can: move runtime PM enable/disable to c_can_platform
f8a8e00ea79c73e653b43f440e848bdfb7bf9a23 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
404d5a19b732a45b9a450ab55c5f4dd6ec7fd70e mac80211: fix rate mask reset
49ef21c9aef1bd5d8745db89e3d26168bbf95fc8 net: cdc-phonet: fix data-interface release on probe failure
ffb23cadc8c80a5ac67dbfd3286af62b0e58ef34 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
948935817fcd61f1656b39e21c549892d56da060 drm/msm: fix shutdown hook in case GPU components failed to bind
1e7987d369c88456a61238d495107270e004171d arm64: kdump: update ppos when reading elfcorehdr
c058afd523067925990e3cd9678e6e65d19a75f8 net/mlx5e: Fix error path for ethtool set-priv-flag
4bd68705ef53f149137ac473a877e0a3af8b24af RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
65f968d60bc2d2447f263fece0174274ceb19f6b bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
ceafe89f19c6349e1e1e0c1d5e462b38e528d743 Revert "netfilter: x_tables: Switch synchronization to RCU"
1623fbe35e79202c81df67e6119b052124dd24ae netfilter: x_tables: Use correct memory barriers.
0ddd9e3d50f134ea1463dfa8c69f109e1d688ec0 Revert "netfilter: x_tables: Update remaining dereference to RCU"
4172f3a482ef5c62e40ebe9fdd0f0e7b93ea1765 ACPI: scan: Rearrange memory allocation in acpi_device_add()
4e4c8cef9e4479ce5d54d9e6ed72f80c0da0ae05 ACPI: scan: Use unique number for instance_no
e377290546b81eb91d39f57dd6f649faec969db2 dm verity: add root hash pkcs#7 signature verification
4ab6ad5518b9f31ca5f2d588c2f18aaad5da24d5 perf auxtrace: Fix auxtrace queue conflict
f3a9a59c25e0fa422a8e5fa5bd173676999f6c29 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
e33d4f826a15f3e987db55417c115d6c4e9855f1 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
1604737bf17c8f8410d132bb46d5a1b903326290 locking/mutex: Fix non debug version of mutex_lock_io_nested()
59bda8aecba5af8403ca2ec538c7a66be6acc14c x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
3fe64bf6d2fa600e1f89a388a4a4cfb683691ec2 can: dev: Move device back to init netns on owning netns delete
5de38439d8d0a172ad78664b47a1bce7f4fe82de net: sched: validate stab values
35e4c78bd14ce83e0430939c6ea38c714cb449c1 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
f0a3d9c7ebc35844751095926dc0b6abe36a9642 mac80211: fix double free in ibss_leave
c4ac0f11063afc8cbc7e663685b5f2d6171a2955 ext4: add reclaim checks to xattr code

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bbf2b3cc75-3a9e14d13594.txt

f564c60950d76f3104453ff78c547d6decaad613 net: fec: ptp: avoid register access when ipg clock is disabled
888fb3095e85a7fcf181a5699d603613b2be2d1d powerpc/4xx: Fix build errors from mfdcr()
4e0810d531c965b05d6327e92f918c90152f6752 atm: eni: dont release is never initialized
142ffd628729f383d0402df5b8b3ff621d280431 atm: lanai: dont run lanai_dev_close if not open
6a760e5de8df3b84eec3625b53d11c53695fe7ab net: tehuti: fix error return code in bdx_probe()
4d52c7c0a81721b62a931b59131441040c88fad1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8c0e91e4a6b890277b8fcf37965172a2acfbbb8b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
754dee1b932c8f63168a252b3d1f11e5861c11f8 NFS: Correct size calculation for create reply length
84dfe38013f8a70a463d91fad756af35167d2d62 atm: uPD98402: fix incorrect allocation
5b788acb37be2ea77ac78c5d4caa90ce210789a0 atm: idt77252: fix null-ptr-dereference
0c86654029d40a8849d75bb0d7d48c225b43cff5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2822fa559a08c0eea0f221d6687e24961e4b2dec nfs: we don't support removing system.nfs4_acl
3dafa3bc22907160acc4c190310b84e540c30447 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e44415cb4e5f7bbe8d36f52b6ecc8bdd349d84df ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cf58745a8dab223cfba0057ffbe78b100c15460a x86/tlb: Flush global mappings when KAISER is disabled
aa53651b6b71e9f7a541f97c188f87ceb069e3fe squashfs: fix inode lookup sanity checks
f87ba211bf8d56f3fb052a8a8942ae48ce7fe6ed squashfs: fix xattr id and id lookup sanity checks
de00531ce0c9ee03a389cc5d40995b00fb1a5236 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ad2d01c3b988b04adae51a48a13fcbbb2d7b9fe4 macvlan: macvlan_count_rx() needs to be aware of preemption
d69df27b9f37db56f910538ae44b0cb906d07e87 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cf7327cb8fbd738334fce12d045f43c3f70a1dd8 e1000e: add rtnl_lock() to e1000_reset_task
e4c3c332e92079fa0e01962a58d3b2bd07087736 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
55d1f100213d9d18e75b030afcb220b9deb9071e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
dd93a976b7c6f5849c68a5611fd1cc174075935a can: c_can_pci: c_can_pci_remove(): fix use-after-free
49f88c24c2aa96c0475991788bcc3465a597018a can: c_can: move runtime PM enable/disable to c_can_platform
02717db27a47bac31879ae19ee61918c126eea3e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
aa9c254e5bbdbdae4374e80e6476a8d8411aabac mac80211: fix rate mask reset
71aba4f051e261ec99dcc1973b84c60396438da7 net: cdc-phonet: fix data-interface release on probe failure
19d770b3af84f4878607a9ccbc1afe438cdc214b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d66bc1e4368afb0d932a6c2c6f39ad548ad1b79c perf auxtrace: Fix auxtrace queue conflict
0c3e2990170faaf4b6703606f8c95a9b70aacbfd can: dev: Move device back to init netns on owning netns delete
6e14eb79b51ffb3fc09dde373f28b21dc334118c net: sched: validate stab values
3a9e14d13594976906588e47c51e9e717b4fe17b mac80211: fix double free in ibss_leave

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd256d4cf9db-5ab56f0460bf.txt

1b8c5b7c3da742008414c7aaaf8356eefddcf748 net: fec: ptp: avoid register access when ipg clock is disabled
4a0097e0f06460f7846b5d9303554cb70c51c341 powerpc/4xx: Fix build errors from mfdcr()
cb31f363fa54fbc48ea869825bd46ec9fed00d27 atm: eni: dont release is never initialized
03e0ac2b3b98b9de3d541d38c685c37aaea40eb2 atm: lanai: dont run lanai_dev_close if not open
b93a8763a5814e97aa0350561d6c7d94fc829e5c ixgbe: Fix memleak in ixgbe_configure_clsu32
4eea43e8f02eb8af22771ab0cdb1faab611cdd12 net: tehuti: fix error return code in bdx_probe()
acad4aa2f0205fb272b071c568d2a525caeb626e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
476af5e3e4b34ccdae852ca63876131c51cbcc7c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
14a57b2d5819377f822f1fbe6fd088423578b429 NFS: Correct size calculation for create reply length
c07b4bb65d75e3abc7e625ece299e189dfb7835d net: wan: fix error return code of uhdlc_init()
d21b15f00f3c55a3dd1824d59fd588f74e21091a atm: uPD98402: fix incorrect allocation
54bfdd08b1529408c28621df384ca812708d4b13 atm: idt77252: fix null-ptr-dereference
bd66ccc8328cf18ac8142ea6155aa62aadbf7859 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e65528514add3d0adff7f93fc1941ae0afe2a7a7 nfs: we don't support removing system.nfs4_acl
2eb018ddeb296f3a40bd68c304267b1de317e473 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2e2c0fcce1b7c4541e6850eafa1139e30d8794d0 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
bf608800d9b0043bd82532972f2ebe6a8587754d x86/tlb: Flush global mappings when KAISER is disabled
243f17e19bae8eb839339d52455478b56a3039fb squashfs: fix inode lookup sanity checks
d951de2a4f4ea2b3e4a5d2872acd6b2484cb5f8d squashfs: fix xattr id and id lookup sanity checks
0433dce6eca45932b084e307691fb3fcc647f788 arm64: dts: ls1043a: mark crypto engine dma coherent
cc8b353cf8c91ed17b9a4e2f8289dfa6ae0aae8f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3f8a431746f75d53c71905750945f1301a3e97c6 macvlan: macvlan_count_rx() needs to be aware of preemption
891686eafa7221c900959086d33ca68069d3e721 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
149d2f7ca43c651f294400c51d0269efc81db622 e1000e: add rtnl_lock() to e1000_reset_task
85c4366dd22fae703e987ed3da57f4200957508e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ff753a022e1d7c644bac2c41c2a1e2f64e10e083 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
044f117bfe769aa08d3c67f80ed3bea34273bf95 can: c_can_pci: c_can_pci_remove(): fix use-after-free
762f78438a5a9f0a188b2d342612c132b4d83ec4 can: c_can: move runtime PM enable/disable to c_can_platform
b4e06e9639b8f31cb3263f46d581d0f168226d3a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
cf93d8b3e5555f1ac5445a11d971a050932ba629 mac80211: fix rate mask reset
a4096b2bbcaf91486d5bba52e33f3727c52cca0a net: cdc-phonet: fix data-interface release on probe failure
14f1036cd6c8e21872e4a3f3542f5c63ef440e9e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9762ca9456ff7751d2b629691fe9a2815fbdd794 ACPI: scan: Rearrange memory allocation in acpi_device_add()
cb195aeeefe7c67cd8ab9b4d1fda1a89e2f6784b ACPI: scan: Use unique number for instance_no
f59a342624682830bf750c6c0f41f5926d3abac6 perf auxtrace: Fix auxtrace queue conflict
f056f12308aa177a47c155da3fb8be877eb4a96d idr: add ida_is_empty
d44922202fa255e5206282d998582d372cc736fc futex: Use smp_store_release() in mark_wake_futex()
428e1540581f4a5f799799178c3ca412eb8f8679 futex,rt_mutex: Introduce rt_mutex_init_waiter()
c0ab80c782bae9e9c7e4d5a233d4e29395fd1ef7 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
54cb722ab269f30112aff964aa6ef1d64970a779 futex: Drop hb->lock before enqueueing on the rtmutex
902d144c4a88f2bac5b4574c14470b0817c144b7 futex: Avoid freeing an active timer
2afd3bf3b133a8edf599d2a1dc7cd6705f56eaf4 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
71b4b8edb08be82ecaf091d23dd0b75627350ca3 futex: Handle early deadlock return correctly
af06c25a4d5a018e84749b2bcb4ad591b4a8eac7 futex: Fix (possible) missed wakeup
9dc3bce1dbfe8cd23eb4060cb24ca80304e1cb8b locking/futex: Allow low-level atomic operations to return -EAGAIN
a15191e4ba1dd9a6f6a1cfb3a396fd45a6e818a3 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
3240b4e177e0cd787ebaddc0bd59a421a16b8306 futex: Prevent robust futex exit race
4ab2ed89e3ab53e043c4d03b33f89f60904dbcf5 futex: Fix incorrect should_fail_futex() handling
8f927c8979459f61a29cd68a23eb86555d4759e1 futex: Handle transient "ownerless" rtmutex state correctly
cfcbaefa0571283584d3ed12464f5108399b1646 can: dev: Move device back to init netns on owning netns delete
082f8b5fd402b6c5b75e0d75cb9c7014497a1225 net: sched: validate stab values
e731f87e80d0ddde531ea63a8cbc5265fc8dd0de net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
5ab56f0460bfc3a8c12d1d6216a7cea0012655f2 mac80211: fix double free in ibss_leave

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265c55830375-7617822f6774.txt

c4fc445d2d541924cbb8c8e0c8cb2237252dbfc8 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
ee932f47f51af9db75fa1d2a85631cfd3c58533d mm/memcg: set memcg when splitting page
975a1f06a6004a3e69d95ba6c2e1ed637dcfb3be mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
8e778b6d2d62c1b57372d58c030e8444f73014a1 net: stmmac: fix dma physical address of descriptor when display ring
c3e71da456b2e32b4f3d8f195ff1a8a7eeff9933 net: fec: ptp: avoid register access when ipg clock is disabled
f80115c98e735482ddb20f52d907fde7eb9fffc9 powerpc/4xx: Fix build errors from mfdcr()
db5e292c677f004ee43b6e547d8a2abf7287e790 atm: eni: dont release is never initialized
983906d32f366f72445a9d7c67d7a3f95d2022bc atm: lanai: dont run lanai_dev_close if not open
e369535e4664426f8a759824e3af644128863983 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
ebfd1516699226a564b323893486cf6a8ac1b662 ALSA: hda: ignore invalid NHLT table
a28a7fc3b2d880a23f9ee2096c40e36d96a3385e ixgbe: Fix memleak in ixgbe_configure_clsu32
63810e05a714e8f31d59f85f8262f997798e3560 scsi: ufs: ufs-qcom: Disable interrupt in reset path
15169a3e8b14fb0255f2751ccf8f2cd080646cb7 blk-cgroup: Fix the recursive blkg rwstat
df48b2108edcf48c0ce17a908e36d75f607223e0 net: tehuti: fix error return code in bdx_probe()
1e3ef4f992dac8174988c0620793f455f641e67c net: intel: iavf: fix error return code of iavf_init_get_resources()
37dc843e5a139a478b4961a66caffe05cfc7e401 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
485c4b35b5f2dd23b5932d40ae852b49b3021ab6 gianfar: fix jumbo packets+napi+rx overrun crash
f8f6f52d66dc029435eb9bc72f71f78ff6067e03 cifs: ask for more credit on async read/write code paths
e5a5cad7c2db7c89cc3c2b1f42fd4b8476396e07 gfs2: fix use-after-free in trans_drain
ad013abbd9b39789f78e8b58683e24f29dec339b cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
64d6ded71faeb12d058c3879f34de9bd4a82488b gpiolib: acpi: Add missing IRQF_ONESHOT
c1180fd75d78f9b90867f5455dcf03b16c1abc69 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ae0fec6cb9e2095cd17b2279a22ee19bf502aa50 NFS: Correct size calculation for create reply length
912aad20952a409d23310671308de348e3b38257 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f04dfe482eac7441d7d0b34a53769574e0a8a7a6 net: wan: fix error return code of uhdlc_init()
702e7d170e16ac1f8a0d21eeb61a930f1c6cf22f net: davicom: Use platform_get_irq_optional()
1e9e3bce813eda48b05cb008ae9ea2459459c43a net: enetc: set MAC RX FIFO to recommended value
205536e0e56016792311523b3a3ccbcb73c0fab2 atm: uPD98402: fix incorrect allocation
ac2e825bf7c72ca4465c62532f4e542b3ce293a7 atm: idt77252: fix null-ptr-dereference
608dd15621ad2f356401390e20b6cb0cc5fcc650 cifs: change noisy error message to FYI
68e771cfbaf1fba133323a0bfa5fc74251456427 irqchip/ingenic: Add support for the JZ4760
76601bff73ba4e0e4619203058c535260dc9dd51 kbuild: add image_name to no-sync-config-targets
5dc56bca6588ecbc4698b4a9f1efc8e7e9c58097 kbuild: dummy-tools: fix inverted tests for gcc
41d510ac69202c9f64858a823360fe78697c840b umem: fix error return code in mm_pci_probe()
314e579b1927ac033d1dfccd2e2237ae1b6f2ffa sparc64: Fix opcode filtering in handling of no fault loads
2ce92a9834591a0e6814472b8097f88bacfef4d6 habanalabs: Call put_pid() when releasing control device
d9716b62a6caa9426019882dcec13ad04580cd94 staging: rtl8192e: fix kconfig dependency on CRYPTO
19fa8d9e9e8dd0220b19615d6c64282356dd068b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
76941b5f7ae016c2828162a4bebad1ba1ac62a22 kselftest: arm64: Fix exit code of sve-ptrace
cdbe733fd135dc51144f930d740e56f5a67dd551 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5fc682eb76a98a143990eb882d26873a651f15a8 block: Fix REQ_OP_ZONE_RESET_ALL handling
b72963f9de0f25ead8420ae94bb01cead4ee8889 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
a86a8ef189e96384429183d1421ad28c346fe0c7 drm/amdgpu: fb BO should be ttm_bo_type_device
bc4d76bb0998f9bce330c3d727505bec72516461 drm/radeon: fix AGP dependency
99ffcd87cdcba7020866a9ca4bace26f4affcd66 nvme: simplify error logic in nvme_validate_ns()
5f5040f75b0d6d41f53a2d90b43bb36e3c3da8c1 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
99d293fa8a8a512fcc9966cd94c6e8058d8f41a9 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
9449cd41aa7bf3e37181d00ea9a7cc75636660ff nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
eb68e741a33dfe00b6842a71e93d41e979edb688 nvme-core: check ctrl css before setting up zns
f59f2d4c2ba24ddd01c0b10371ccc399f4d13951 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
35d43e5adede2c15007708617c74408588809d63 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b4e9ad01ca003ec1b9dec11452464c633dff1dc4 nfs: we don't support removing system.nfs4_acl
665c52bcc2c785a6945dd211524aa1ed140498fc block: Suppress uevent for hidden device when removed
67886068c4b519a65e655f00d2d7e049fd932a29 mm/fork: clear PASID for new mm
0c435186341957fb2da606f1bf47af5a39474c82 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2ceac893f5c6d23eec77dfef09f67ee6018939b6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
986984e8f786c82101d9a6ce52c4954b33a5c181 static_call: Pull some static_call declarations to the type headers
d00fa82a50f6e07460458f5927834aca201f9a2d static_call: Allow module use without exposing static_call_key
b78f02760335f058afe73ef8263b28366df5aab1 static_call: Fix the module key fixup
a8d6fb8fb5600b88ed9bcaf895c20134c5dbb209 static_call: Fix static_call_set_init()
4b76d6318351fb34c15da951838948ecda7a97a7 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
94e67d94c261ab3c8ac31ba400e2f376a2335aad btrfs: fix sleep while in non-sleep context during qgroup removal
6acb06104a99853bebfcd5bc6110fdc9ace78d76 selinux: don't log MAC_POLICY_LOAD record on failed policy load
1f7ed8a941b454e866adb0d942a2ae154127a599 selinux: fix variable scope issue in live sidtab conversion
94c122d92131bc23ec3e80f3e42b354013ae5cfd netsec: restore phy power state after controller reset
60fabacd630223e7b47deb17e459c39c407e1f55 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
362b73e02160c2267fba6fc7358209bb3d876a33 psample: Fix user API breakage
181bb090e7db2567b2f0cb74d97176278848f686 z3fold: prevent reclaim/free race for headless pages
5faccfcf6b4413eefb698ec1d152f24db290212a squashfs: fix inode lookup sanity checks
d4a96cdce3d7e4ac66f834628363d265220042af squashfs: fix xattr id and id lookup sanity checks
e8e705af1b0e148293ed62397012523da6ca3a90 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
5246b9397a568664091fa141bf81b750f027a7dc kasan: fix per-page tags for non-page_alloc pages
7c0a361edac04ccdf009e86cf11b143cf2155580 gcov: fix clang-11+ support
498a1ae52d20f57f404c82b3566a097938e3a5c1 ACPI: video: Add missing callback back for Sony VPCEH3U1E
423b3deab9854e5892620ad2b2b0328cf01d2764 ACPICA: Always create namespace nodes using acpi_ns_create_node()
32624194990a9cff22bd53b8c8ba3c275cff1928 arm64: stacktrace: don't trace arch_stack_walk()
3c8b986124ca469156e513d394068e4a5113b1f6 arm64: dts: ls1046a: mark crypto engine dma coherent
497e6d287dc5804e72e9240096dfc502b08f73fc arm64: dts: ls1012a: mark crypto engine dma coherent
06ff275bf2289c9642fcc632c4b9bdbcc058fef6 arm64: dts: ls1043a: mark crypto engine dma coherent
2627fcb2d200bae31269fda782ae538ed20fcfb1 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
6f8445bf5b44ed7f432ec7b20e19316626d44a5b ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
8d4d1a6d1c935ebe16d786b6dbb3afc14ee3c662 ARM: dts: at91-sama5d27_som1: fix phy address to 7
ff530898a49f976c3635cbbe39d331d163f9e11f integrity: double check iint_cache was initialized
1045ef5fce0fb081700ee1b83256371cd96ae4b3 drm/etnaviv: Use FOLL_FORCE for userptr
944abf847188a3d24e64e8f2b662e6ecd638b61f drm/amd/pm: workaround for audio noise issue
68b5ff5e2d67874b8f854ac44dbbc762b8e68222 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
d3839aa5583b7e2db40813d4c54281fee1244d7e drm/amdgpu: Add additional Sienna Cichlid PCI ID
d4993eb468c3e89d66e204f106c12040ee7ed9a6 drm/i915: Fix the GT fence revocation runtime PM logic
78e86de0e9f2b3e4b8baa8d529a04e000ab6daa5 dm verity: fix DM_VERITY_OPTS_MAX value
1e3a6c94962f6c820ce3d8d3e43b2ea194ed0d00 dm ioctl: fix out of bounds array access when no devices
ea3e89393528bef2821a9d4c8d827d3b3c1feef3 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f627d0f82b65062ba4bfcc3ea11e4d357eb75909 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
dd9bae8a18c85e84d1de799828fe322191f6abfc soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
e258d6a48092e6a50bdb961de7ddb823476c4240 veth: Store queue_mapping independently of XDP prog presence
e47718136785f6f2f07dd068bf1eacc2286b6b5e bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
14cb8a9fb7b5695f2677b4e535015860da065db5 libbpf: Fix INSTALL flag order
045ed753a196d3bc2320066a6af789cee2481c79 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
8b467dfed621a98926830d2e54836639342b97f1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
c3f26e7ec1081b47613feca78bea9f69a6c834ff net/mlx5e: Don't match on Geneve options in case option masks are all zero
8da005f96ed2428b605d21a6761b36bca947216c ipv6: fix suspecious RCU usage warning
bbe134ac4e1816c444843061fb3692e5962ad292 drop_monitor: Perform cleanup upon probe registration failure
5bdc1c2adaf923eb66de9b27907493c3db685fad macvlan: macvlan_count_rx() needs to be aware of preemption
8ffb4c1f12d58310847dc1ca61aaf1f86dcb5c2b net: sched: validate stab values
19b4a4b448a65144655040d407396910cf2e6888 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
38d69cf5528a0281181a3d2625c769929991d291 igc: reinit_locked() should be called with rtnl_lock
6b404e2e6bda5b3f2f526bb2c741f9bdb4f6e033 igc: Fix Pause Frame Advertising
d67a6c4a070858ee3e5a675bc7fb75e0007103ef igc: Fix Supported Pause Frame Link Setting
3e8aa7c95e53dfb2080bce07f37de9f9fd51f793 igc: Fix igc_ptp_rx_pktstamp()
4034b5495d37488cf75bed32d786881d7759e1b2 e1000e: add rtnl_lock() to e1000_reset_task
fdb3ed2496d8c97820f168962f138eea07c9c5ad e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
93858c6ea2abddb7038d17a7854931eb1a54aff9 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
bcac583a8bf96021057a546bca1dfac82dceb245 net: phy: broadcom: Add power down exit reset state delay
53d7bb3b70c7a057330e97d3abd57ea5a0dca295 ftgmac100: Restart MAC HW once
6e5d5bda257d5ab88aacbbe6971892fe340567e0 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
ac4c7a4d309fe8038e33caa299c4b4d974c34112 net: ipa: terminate message handler arrays
80407a3560a463785a5230fb212f4ee43b1c37bc net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0b2fd408aef20477d51703c9a8c5eff53569c99c flow_dissector: fix byteorder of dissected ICMP ID
6952f3043c9a7694b61778234c8004451ee09396 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
37e8960bc3f961660f20e8197002ead2c201a056 netfilter: ctnetlink: fix dump of the expect mask attribute
4b1791d9c043ee056be796c3cb1089a89a87b2bb net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
fe5964be61d11ad7236f3e95dcc37ebd7cb19104 net: phylink: Fix phylink_err() function name error in phylink_major_config
a7384d650f641b719759bd03bec0faff1dd523e0 tipc: better validate user input in tipc_nl_retrieve_key()
d5388bfb7d75b4b1afd33bc4fd55f3bf80ee4085 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
86cd3bc88992dbb873aa15ea6083364f39a2f30e can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
761d4be820ab9cd1b8490e964326f350535c48d9 can: isotp: TX-path: ensure that CAN frame flags are initialized
0c09dfea25c41a10518b4abd12d9bbff8733fc13 can: peak_usb: add forgotten supported devices
9fe9a5b7b12834fa898e07dc93f2af23e04ed41e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f0ad18a07d3a9ca1fcabdbb272f1ab30e79d1943 can: kvaser_pciefd: Always disable bus load reporting
58bc0c4151777ecf698643af96117603d9f12c05 can: c_can_pci: c_can_pci_remove(): fix use-after-free
9520740f19eb2e0c22b74b0c595fa57cd189e1ed can: c_can: move runtime PM enable/disable to c_can_platform
0d4062900a14dd10d28be8c2ddfa115b23414037 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
45fbd13fcd83d4508a142193d0c009db4d6f3e29 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
6b614b6dc5dc346b8e4669a11b5f40433cb89f40 mac80211: fix rate mask reset
785e9a80b843ddb7bdcb241cdc11c3986246b31e mac80211: Allow HE operation to be longer than expected.
f740c757ab9565ef5aeb52991aa0c5881f2ccead selftests/net: fix warnings on reuseaddr_ports_exhausted
0e50fe79338bfc4db792d9b2d30c102dec943c19 nfp: flower: fix unsupported pre_tunnel flows
4e772ffc2bebdac30595d51f4c5c92e17f4ef713 nfp: flower: add ipv6 bit to pre_tunnel control message
eec1b65fe9be4bdbd65d870eea69651b44aef113 nfp: flower: fix pre_tun mask id allocation
9ca067ef5314f8b45be6646ef8ab958518ab1be1 ftrace: Fix modify_ftrace_direct.
53e0aa7a263e801dd629a22e2f87def193a2ddb3 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
360dcccc5c60f094c5118a6944f4888627a3bae0 ionic: linearize tso skb with too many frags
298d4fe675125627441670cd29d17f8ce6fbc3c5 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
54239f78543ca163df8be6510356110dd605e208 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
959a5b1dbb9e351991eac0c82368c44c89c83696 netfilter: nftables: allow to update flowtable flags
da605361cd54fcc1e675c79fdd02e28888bc5f03 netfilter: flowtable: Make sure GC works periodically in idle system
a5556a0280f6d568a78845d5b677c6cd1851a29c libbpf: Fix error path in bpf_object__elf_init()
d4c2c6530e41914ec4ca4c8ab1cac52ddf688157 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
591d65da4325b70d1339e90316402fcbeda52ca2 ARM: dts: imx6ull: fix ubi filesystem mount failed
d0012feebc8b5772580cd220137053a1df98d3c8 ipv6: weaken the v4mapped source check
31de11985774795e746943afb13dae3da13c4c98 octeontx2-af: Formatting debugfs entry rsrc_alloc.
0f6a00e262cf36bfbe82715260acec121d85c225 octeontx2-af: Modify default KEX profile to extract TX packet fields
e03757127090424068848979de68d755a96b3bc0 octeontx2-af: Remove TOS field from MKEX TX
d44fbacc6d2e75d91f739a20f92e0a5b4107ccda octeontx2-af: Fix irq free in rvu teardown
2f45749b4a6a17c487a0953e9b1090404339d031 octeontx2-pf: Clear RSS enable flag on interace down
b3d315a4ac0db816b3a672830cdfe0e013aa7b04 octeontx2-af: fix infinite loop in unmapping NPC counter
9d0e52aab604fa98a42357d06aefc10215a0f997 net: check all name nodes in __dev_alloc_name
23107b0ff13a438d016edeb6a9896881f0a98325 net: cdc-phonet: fix data-interface release on probe failure
091f9c9b079d38f357926204b772a103f4bf8aba igb: check timestamp validity
b45a6a89fe5477f9d33647b90210f179b31de93e r8152: limit the RX buffer size of RTL8153A for USB 2.0
16ba268d2801a2c4002856ca0889403f78eb5a08 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d0b09733d3dcadc1b45d6ac80cefd2d98f0d9d06 selinux: vsock: Set SID for socket returned by accept()
5dda52aa00b946c8ea53284fe5d0121323fd0ece selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
bc93f5e7165761f749e7a4fc973ca7abb138c84f libbpf: Fix BTF dump of pointer-to-array-of-struct
9e5179e6702c4eb8c9d2743375a4375ce726a44a bpf: Fix umd memory leak in copy_process()
af5541446caaeed902f12437ae86d1581c898c8c can: isotp: tx-path: zero initialize outgoing CAN frames
d9cedf8c1ec6b930da944b0f37a77494fdbbb2e1 drm/msm: fix shutdown hook in case GPU components failed to bind
0a70c48202758169020b09e4fc3d7d947a11d550 drm/msm: Fix suspend/resume on i.MX5
950162add940c807b73c5d440a58f9db91c6af52 arm64: kdump: update ppos when reading elfcorehdr
02ede7e01c402621a36f990aa7db687eca524c49 PM: runtime: Defer suspending suppliers
f8c09617a9211332e543bc4db06e03416b725dee net/mlx5: Add back multicast stats for uplink representor
3ebee6d7afca8e354e6747ddd383a610a0c1bf50 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
0799970e28e189b8b815b04540b4491339bb1e12 net/mlx5e: Offload tuple rewrite for non-CT flows
025d2517521b707351ee6baaea456534347af48e net/mlx5e: Fix error path for ethtool set-priv-flag
0677681cc261be858ef97e8168d58b946058a450 PM: EM: postpone creating the debugfs dir till fs_initcall
3f54b4c2cc07ee99d73135756f28eb5bee26ee8e net: bridge: don't notify switchdev for local FDB addresses
4a0e47203df196da691540b7fbde945d1982eb2c octeontx2-af: Fix memory leak of object buf
d35830eb48b37bfd1fd9fe084cdbf913008942be xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
4520175b62e7fdcb392ce289dd786b17c68fbb54 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
06bb1e367d52344d9349f2a3da829c7450b58be0 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
338bbba59a9243098ee5f29e58759461c4d520d6 net: Consolidate common blackhole dst ops
8b8cdab29d986db8a7c01922b3be4d709ab90a7d net, bpf: Fix ip6ip6 crash with collect_md populated skbs
f190b39dc89640ca4bcd1a06e77d22d194247b22 igb: avoid premature Rx buffer reuse
6b5981eb908de9387d4fc71786bdf7a4cfbb3e42 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
7eafc3e3f133bef494a34c0411200d25ab34dc7d net: axienet: Fix probe error cleanup
031ab744a22a021e6ff5bd873f842952e8110a69 net: phy: introduce phydev->port
d16cc960872810042ba89fe42749465f02955a58 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
950f52179977b4ead041cf921832ab6ab3c069b9 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
c13e5d3efbfd5f183afbaa441c53ead2a286418d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
27ecce293be76e51491bf55688cc54ef04faaa3c Revert "netfilter: x_tables: Switch synchronization to RCU"
98f94baf5efae07ea8d151c2d573ab45005b95ef netfilter: x_tables: Use correct memory barriers.
70b49c5512e668132fbb2b4f893d6b5f0d9b7d7b arm64/mm: define arch_get_mappable_range()
6ba35bd4c9c03d5b69a55216ac99bb650da2d5b8 arm64: mm: correct the inside linear map range during hotplug check
779212044ab8b2fae9ffb1d5b3f708bd7f0ee3c9 dm table: Fix zoned model check and zone sectors check
190d0379aa5a5a205b98ff8df00cb33bf76ba5fd mm/mmu_notifiers: ensure range_end() is paired with range_start()
d1a8e7ce018ffa96563db9dabfe0653b9fbc41e2 Revert "netfilter: x_tables: Update remaining dereference to RCU"
9e1bec169c981c9854bf1bbd8acc009ac8bdb9e1 ACPI: scan: Rearrange memory allocation in acpi_device_add()
4c408b843e0be9c95f9256db113f8478398a114c ACPI: scan: Use unique number for instance_no
05d9bb2123c6db04c5e30df4bbff53c85aac5573 perf auxtrace: Fix auxtrace queue conflict
e7f2bf8eb95d24b4197cbca5f086f73b7486f51e perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
4ec44293e243305b9ef35a9a5e2bfaf0bbd64542 io_uring: fix provide_buffers sign extension
f90a8d9e4d206728ec314796983a5ec21a4e589f block: recalculate segment count for multi-segment discards correctly
7b2f19ada7dc17891b43f792fea002794000661d scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d8672a101daf1be48df33cda653703195cbbb609 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3fb4426d4f152bf18d6c1a978f9009bdb701a4fc scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
781d15c6eaf068c530733d5f912d9db7dc41f57c smb3: fix cached file size problems in duplicate extents (reflink)
9da76db2547cfa40f3b4daa41e6cd756944f6392 cifs: Adjust key sizes and key generation routines for AES256 encryption
45db63b683117e66996299a89115d2519d6b28a2 locking/mutex: Fix non debug version of mutex_lock_io_nested()
9feef157f0b83a238716a30d3d439c94fe05b23b x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
115da00d2ace3a5e7185a2d5c2a76e295bc45af4 mm/memcg: fix 5.10 backport of splitting page memcg
bca31f63851c82685a54348dfc5a8e0f9ffcc335 fs/cachefiles: Remove wait_bit_key layout dependency
af2943bc071f3ffbc61fd6aae84b6fe3925aed24 ch_ktls: fix enum-conversion warning
c12fe1e9d7382297318bb12371ced7925bb989c5 can: dev: Move device back to init netns on owning netns delete
26c07a754ecb57483d49a55c5b2c326062cf2fc2 r8169: fix DMA being used after buffer free if WoL is enabled
a14bfef4c756d5c7502f43e3396a5dfa739a494e net: dsa: b53: VLAN filtering is global to all users
dea360fbad57cbf84fc712ff501394c2bfcb401e mac80211: fix double free in ibss_leave
9bca2db196bb4c1dbcdd434cdb588cd9841b6d0e ext4: add reclaim checks to xattr code
7617822f6774a800627652ce0c5a8e0fa10bead1 fs/ext4: fix integer overflow in s_log_groups_per_flex

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5db599e1755-43e7594c26f2.txt

b12c9fd2f5b519c53aee48310f656db75c8e07c3 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
4f53c93fcbe02713c23b527f63768fc15037d19a mt76: mt7915: only modify tx buffer list after allocating tx token id
7bbcd63926fc5c5e044f4a45db60617c087b9012 net: stmmac: fix dma physical address of descriptor when display ring
ab8c828bd0451ed4fac9add4a447138bb576d9e6 net: fec: ptp: avoid register access when ipg clock is disabled
63ee7dc0de0c44dec009f184f6f7fd4147f653e4 powerpc/4xx: Fix build errors from mfdcr()
baae8c758b59fb4de38ed160c0e4b403530dce55 atm: eni: dont release is never initialized
d54eb0e1c1f21bf98e5d457a4191db00dbd3013c atm: lanai: dont run lanai_dev_close if not open
7b7565798db1ceb5d3bac46880daa585caf1a099 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
c509f56b9669a1601f2118c5e6aa2df642beeccd ALSA: hda: ignore invalid NHLT table
cba0356b17b356721d14d7f52ae866b71058c04e ixgbe: Fix memleak in ixgbe_configure_clsu32
77a6dcadd8760de4d11474c9335cefc2f0fa3307 scsi: ufs: ufs-qcom: Disable interrupt in reset path
5b84402c32a89ae12432a58d69a4044add822728 blk-cgroup: Fix the recursive blkg rwstat
4dbf2897b4c59d4fd0402281be9abe6f403bba6d net: tehuti: fix error return code in bdx_probe()
37405b914658d2434071292ba541044822d2b44b net: intel: iavf: fix error return code of iavf_init_get_resources()
1dae70cadac47f01deccb4d1ef89b3c22b253dc0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ef83669dbf8d7202ddd7826828407ce7062fb897 gianfar: fix jumbo packets+napi+rx overrun crash
95be44145a0a6a24ad24dbee66e5ef2c77f13d0a cifs: ask for more credit on async read/write code paths
fcc80b6e9c95ea5c280473d83724d37fb5d9f44a gfs2: fix use-after-free in trans_drain
3094121d4ba3fa296e96715b87f992d197e77a0a cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6372cdbbb9bf484a7e3de9315eb8f25b90136536 gpiolib: acpi: Add missing IRQF_ONESHOT
1919bb733c77a33e6e355c5da70e307d5a77d68f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b5425d421596d474edeaa0bf35b2f54a3c397965 NFS: Correct size calculation for create reply length
339b1ace3cf4446a70297030bce4ea1449961738 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a314ca73310c69b834fb6e2b17fbdb7eac683d54 net: wan: fix error return code of uhdlc_init()
1c6b0a69a6e76b8add57074bc69179c225d8c3b0 net: davicom: Use platform_get_irq_optional()
8dfc52775eb9913f71078a04da1a49701c6a032b net: enetc: set MAC RX FIFO to recommended value
c118986f59286d65002326d01e109fe88693fc29 atm: uPD98402: fix incorrect allocation
8050172c528b3720d48e950eaccaf595a89b0fc5 atm: idt77252: fix null-ptr-dereference
79f9d415489633703949033e20e7e314b24f1d59 cifs: change noisy error message to FYI
d0544192a30135110280331b6cbf911b7ce38c05 irqchip/ingenic: Add support for the JZ4760
e18b294ae3fa2051ff3e305242ca42d822c4ba8e kbuild: add image_name to no-sync-config-targets
547207955a847243d9be71fefd9df81fa181c0bb kbuild: dummy-tools: fix inverted tests for gcc
a4b5f03c64a751c6c61119f9e16b33eb7c2d6870 umem: fix error return code in mm_pci_probe()
995c74eca5afbbdfd2090c3a34004c5f6a125c05 sparc64: Fix opcode filtering in handling of no fault loads
19b01ef10aa65509b9cfffef9d20bbd22151416f habanalabs: Call put_pid() when releasing control device
09fc95d8e491adaa8d38c3959a8a10968e1fdfe0 habanalabs: Disable file operations after device is removed
c36101c4ff93695e308c37785c068bfdb845f408 staging: rtl8192e: fix kconfig dependency on CRYPTO
be565e6209f395077d7dc169096e10cc7d70f767 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
82fb0761947846ee88b01e8b98e565a303d866ed kselftest: arm64: Fix exit code of sve-ptrace
4e4abe0c5e8dcae79567df7ceecb2ca8ef037ffb regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
720769e677ba7deb8be87e6f8b2de83591b96b8d regulator: qcom-rpmh: Use correct buck for S1C regulator
d9fa3b3b4651075cc79f1960a849485a9cf02bfb block: Fix REQ_OP_ZONE_RESET_ALL handling
45979fa8ae7712ec39491c42772b7e7d991c3da0 drm/amd/display: Enable pflip interrupt upon pipe enable
9482cf6f9eb80fa606158d057ae9dffa7d4e76ca drm/amd/display: Revert dram_clock_change_latency for DCN2.1
a744d41e1aa0891af11bd25fa6e5460ea9d6cc1b drm/amd/display: Enabled pipe harvesting in dcn30
ce25009c0a498484a0f9c89b087f85b2bdb7ef98 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
d42f29e9ba4e0c2f031d7ce835a4fbacf3fa2093 drm/amdgpu: fb BO should be ttm_bo_type_device
56e2b87983b0aa00c5eabb4cc4d8aa011c069b8d drm/radeon: fix AGP dependency
b7e213c2c77b67e52370d26b09bcb7a1a2b535c5 nvme: simplify error logic in nvme_validate_ns()
d6cb766c6ac7d78d347f7a079e09116dd1404495 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
ffd2bd5aa0dcbe66e66c3c71392960fd046f8a0c nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b1531d6d92c7bf79bce1324ec8f7484fe9e951ad nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
d2386c72e8378dad5ae480ee59b36418032748ab nvme-core: check ctrl css before setting up zns
b921a5737bb42fdfc32e96b4c9fdc3237dd10a0d nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ede01d5001d190c7f1f3e48260078667d542d05c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
747577ac8d463f5f7ca2aab7de86bcb144e409a7 nfs: we don't support removing system.nfs4_acl
dbcbe8921944f72e78f1117e0ddf86cd23f621ae block: Suppress uevent for hidden device when removed
92459f52afe20a1105b75edc184c7aa9f5718476 io_uring: cancel deferred requests in try_cancel
a54eaa497582274e697c0afd1db4925e2683eae9 mm/fork: clear PASID for new mm
d1626de35aa2e46cbbdff0ab78a220cca33af2bb ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2fd8f60c5b9fe911556e1850b312647bb1462dcb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a9c87f98b1193e98c84f127dc6b7131a4afa324c static_call: Pull some static_call declarations to the type headers
2957c9ad3c8656f531084e77ea4b10accd6fb595 static_call: Allow module use without exposing static_call_key
f26f9f9951a3d6cf38537a452b30507d5fb41e95 static_call: Fix the module key fixup
0f3a50f8dcfd0c44f86bb507b1f12e53ef8fe512 static_call: Fix static_call_set_init()
ea794be452ed0f520acd1e4faf57691985e83c0a KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
65dd6751f421a109cbf406c5903a527472c6d93e btrfs: do not initialize dev stats if we have no dev_root
2c10554aef6854c78a821621b69a4757a03aa5e9 btrfs: do not initialize dev replace for bad dev root
ec05a6363af90d5aebd7ccc3704db82926640d6f btrfs: fix check_data_csum() error message for direct I/O
b7b3dc5507a2c0fb82cc18528ceefcc74373fa52 btrfs: initialize device::fs_info always
5949ec25a58a74a790cb2f87fa39bfef34d5163a btrfs: fix sleep while in non-sleep context during qgroup removal
bf14b18dfe13183b57266b69045a3bc6f4eaf5bf btrfs: fix subvolume/snapshot deletion not triggered on mount
98dc089cf5c03a5a8b7f222a14532a005e050913 selinux: don't log MAC_POLICY_LOAD record on failed policy load
ca067b809b6232e24b1aeef2318e041c14a0c8f7 selinux: fix variable scope issue in live sidtab conversion
8a2b65dbd25086db668171dbf6abb0e7ece1985e netsec: restore phy power state after controller reset
cf03a827aa4e1ea218a591d50f731b3f28dfc58d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
1fb894444a401f53750372aab32646d72bc0b363 psample: Fix user API breakage
8c0aa557fbc4915c3a21873137bcaab425f1a17d z3fold: prevent reclaim/free race for headless pages
c8ea96787e5fad3d63465f1178f34ecf406a347b squashfs: fix inode lookup sanity checks
33ab86c5b2427914665d5833fe3c6811a8996b37 squashfs: fix xattr id and id lookup sanity checks
47a06af2a3ad68cfd95b8cf024b84a37194cf48f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
74da092959ba4e9c7065d1bd7789e39a56455e17 kasan: fix per-page tags for non-page_alloc pages
e67e334bfbbb10a1d128ff68db276f0ece2deeb9 gcov: fix clang-11+ support
3f89e8c84735adf039711783c0b514b2adb08d18 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
48c443363b76e0334229448cb40aa481e5f93aa4 ACPI: video: Add missing callback back for Sony VPCEH3U1E
c166c6febef19ef4dd9cf91cb08ae055d90e2db9 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1a1fe52496d01e3573773efa98b1b35c348e1dc8 arm64: stacktrace: don't trace arch_stack_walk()
fa6de2860203570a69205cbbf2850788bbd75c8e arm64: dts: ls1046a: mark crypto engine dma coherent
d6aa756d9273c0bc3f8ad50fd803638f4e61b613 arm64: dts: ls1012a: mark crypto engine dma coherent
773f4de052d4351db14bf1f72b5865806a06e611 arm64: dts: ls1043a: mark crypto engine dma coherent
b896639c6089fc977d29ba30b972ec5bfefeffbd ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
b8cc7b578d6afb5cb6d4b0ac24dfd2903f4010be ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
4962fcd49678a6f6235056eaa929df5ca1032fd2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
f4c47f0b918a02172f97a0d0eab83489de1653dc integrity: double check iint_cache was initialized
917a47c2a7f8e4a770babddc17fd71a942373063 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
fa510dc8e0619eb21bc4eb6948a9a85bfdf5f262 drm/etnaviv: Use FOLL_FORCE for userptr
0807e3e6ed5039899a1bc8007f4f738af5f20036 drm/amd/pm: workaround for audio noise issue
d63deca2465d1c2a9bc4ea340ca6f655006d6198 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
513b536cf1f2f9df9b0da885bc4913bddefe963b drm/amdgpu: fix the hibernation suspend with s0ix
26cb13dced5294ba2c1b28c975a9221b72895d6f drm/amdgpu: Add additional Sienna Cichlid PCI ID
7a5728e7a66825a4a0154eb5c9394ef6b75a5ceb drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
b3e7de9a84f74055b378d62bd3d0a13ba0203d3f drm/i915: Fix the GT fence revocation runtime PM logic
7e945079b847f967e7013c2e0d58d8b03c501576 dm verity: fix DM_VERITY_OPTS_MAX value
070e0da95cfdd880a0089ec21f198fdeee0cb119 dm: don't report "detected capacity change" on device creation
7d595704371ff7999d4450c4533e04dc1c017c46 dm ioctl: fix out of bounds array access when no devices
e8c5ddde00074ad72fb9cdfdc266fb1b52cb4816 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dd9d7ee75b16e9b2284a5170269d9d1e0fb7e1f7 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
e1291b37830a5ebad3823b46f9e308f37debf161 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
e5027228fcd66748a095aa72efc72e8d747ca96e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
c084c8b9008864f997d3f26ebdbdca37440c1b70 veth: Store queue_mapping independently of XDP prog presence
16c60382a6260f3a3629544359f50b88641cdffb bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
f84415f6351ab3e58ee56fb0af2cbe83a57342fe bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
87d1fff5e5e00e3f20f8aa29369b77e06defd0a4 libbpf: Fix INSTALL flag order
61543ff713b13a864d42c562c3f51b00f7f1ffc1 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
e78888393eb8860748e66482c5deb0d90042ae5a net/mlx5e: Set PTP channel pointer explicitly to NULL
54cd3e6d64735b666d8e48770f8839540cb6e134 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
59ceb9d844c1e6da359d5c0531dfb2f23e8b9a7c net/mlx5e: Revert parameters on errors when changing PTP state without reset
f25d7fc1299d3a5b002f2c110f24eac79eccb435 net/mlx5e: Don't match on Geneve options in case option masks are all zero
5c8c9b6c9e8667811132be013fa679c6a4609c17 net/mlx5e: E-switch, Fix rate calculation division
29c36d4abf0de3e969cad9b92d7730acb2b1775d ipv6: fix suspecious RCU usage warning
d6b2b68b63823ca92b2e5010a38cde5c6b1f0b54 drop_monitor: Perform cleanup upon probe registration failure
c9a4cfa2c82122868675ec550495d744eef7e448 macvlan: macvlan_count_rx() needs to be aware of preemption
9424144dba639029fa3c4efe3550ba2a966e969d net: sched: validate stab values
2a0ca19b738dd64ef8603c125b1e72ab9843fcdf net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
fc3ffa4ef9b75a5035d14ae6c0780f9414126477 igc: reinit_locked() should be called with rtnl_lock
76657a4b321d7ef879622c9075e4a26bfa525a5e igc: Fix Pause Frame Advertising
031992d854ae262a94f2506be17dcec98e210b5a igc: Fix Supported Pause Frame Link Setting
8bf6eb8b750fe84401951cd8695cc9a7d2576b5d igc: Fix igc_ptp_rx_pktstamp()
a591b0a13ef538c6bf3f5704520132c7300bbee1 e1000e: add rtnl_lock() to e1000_reset_task
072e540e20b3d15412e49e327a2d429c0c0c4669 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
cf82b88368bfc205cb852f59772cabae08342a76 kunit: tool: Disable PAGE_POISONING under --alltests
c6edf739de823271e73fb2b7d4c9ec92752a4fab net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ff43fc7761ddb20e9555bbbef9918f371298a7f3 net: phy: broadcom: Add power down exit reset state delay
c537883d7c9411feaf050f77fea9e2fbdd12400b ice: fix napi work done reporting in xsk path
3d81404f23c22edc70bbe08d0f5a4f0f0d1386b5 ftgmac100: Restart MAC HW once
d2585e01060ab98afbe1fe632759aa272f4d3cd1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
1867018deaca9facf9e614628e114ee9d95bf66e net: ipa: terminate message handler arrays
d8575b6daec916570d1dbcb6104eb70655d0ed17 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
342cef33912e3b3b5a37ed9d0be2d3c91265d465 flow_dissector: fix byteorder of dissected ICMP ID
136724cc6b6503208269846a07c91080899d35a6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
bf7f4a03570c0456bd0c8921c47ab0dca6dff108 netfilter: ctnetlink: fix dump of the expect mask attribute
259520736c078ad9ed514ad74bd255c794aca816 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
a44827cc8d98934e598b753517d3f25d085b0bb3 net: phylink: Fix phylink_err() function name error in phylink_major_config
1924e35f83054361adbc8afdf673ff7b68748a61 tipc: better validate user input in tipc_nl_retrieve_key()
6f9ce570170ae51ffcf5b9c651d04b4aae207844 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
56c57f13270b57850d92d4e3c57de5de2afb3f34 mptcp: fix ADD_ADDR HMAC in case port is specified
ec32b6df537a9fb8aeb6ceb4c02c42929563f969 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
676a5acf4d1f0a3751b5ee4ae65f4e234f55fbed can: isotp: TX-path: ensure that CAN frame flags are initialized
5d2b1a37992898731037868ca762127ba39c733c can: peak_usb: add forgotten supported devices
a7cad25490ce5d150193f741cf00b62bcfac86d4 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
05218afeac52c3e7d29941018532d3d40f5ac9a0 can: kvaser_pciefd: Always disable bus load reporting
a79aad35d0f637ec8452c7b17f33afa38f9832cd can: c_can_pci: c_can_pci_remove(): fix use-after-free
bbd7a621bcddb03ce9c15772926573c85d9d5daf can: c_can: move runtime PM enable/disable to c_can_platform
e9b7f4a16e52c19e3e11d8e833afec2af858e917 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5e025d857198ba3c9fbca8554a4c6315eb704ebe can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
00d38a97c02ce944bd7666975c7986fe1fc278e6 mac80211: fix rate mask reset
d2c56d15a7703f997378625a441af5ae7222a74a mac80211: Allow HE operation to be longer than expected.
2339ec2443ddfe7b1177988f50fa31043dd402e6 selftests/net: fix warnings on reuseaddr_ports_exhausted
153193936513fc32faea9155ff6cabe7cb1f0858 nfp: flower: fix unsupported pre_tunnel flows
d1b277fd9378331e33ece3dd1abe2d6710d2db19 nfp: flower: add ipv6 bit to pre_tunnel control message
50864efa5374bd87ed6a8b7e5e6c5679f43c0227 nfp: flower: fix pre_tun mask id allocation
b0a28411b995c611350ebbbee2d221c98aa7c92c ftrace: Fix modify_ftrace_direct.
8341ae03978a182709ea1b3be05fde7ea7232558 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
80a6d75288bb573b68f26981a68986fb4f7d4f63 ionic: linearize tso skb with too many frags
49bb10ca2a5794474036a74433d256e0dbdf2353 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
ae05325a659167ce81a13cffa8b5d343eab15b05 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
c3a4dd60baa7c60b0db55a94b8296d49cd13bd6c netfilter: nftables: allow to update flowtable flags
04c55e208334947d1433b1b0de978e78eb748a1f netfilter: flowtable: Make sure GC works periodically in idle system
a4d7dec7b9593a33a26d15f2ce95a8e8a5a050a6 libbpf: Fix error path in bpf_object__elf_init()
3dfa7013baef48a82e8525bf6579a8718aab2fd7 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
79fb5c8df1950490373a98079abeffc412f8dcc0 ARM: dts: imx6ull: fix ubi filesystem mount failed
0c6d89f3b87200c0cab08841450460634581d53b ipv6: weaken the v4mapped source check
aa385b0c87e2428fb8f4791f332bc48f1b21040b octeontx2-af: Formatting debugfs entry rsrc_alloc.
856597b911e08220f73ecff83fd98e99310b4631 octeontx2-af: Remove TOS field from MKEX TX
59f325962586a83c56ef5a9dbbf778ccf42f809a octeontx2-af: Fix irq free in rvu teardown
9d33a9eddb0d0e3e779dedecf3259a2ba4dcf9b4 octeontx2-pf: Clear RSS enable flag on interace down
f0f8e2f090e6cf44a67794abbcdb59bba9e90039 octeontx2-af: fix infinite loop in unmapping NPC counter
da83cba4a9c3a69239dea54df80ef524dad7033b net: check all name nodes in __dev_alloc_name
60b4d6c0193b0902051609cfb811884c7edf0718 net: cdc-phonet: fix data-interface release on probe failure
77398cc69ccda6e1f05e99fcebbee5b25b87e3b3 igb: check timestamp validity
8a46d859918aa1aeb23e98554fad710418499453 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
f7bbc70906d2dd82413948aad032457ff32c7039 r8152: limit the RX buffer size of RTL8153A for USB 2.0
f01df809dcd0b019450bad519dad4e969cdee758 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fd75d1e47339891d3dd6be5889dc6d4d2c3c6631 selinux: vsock: Set SID for socket returned by accept()
346a50f8139591f19f754b950ee8395a1b4232b9 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
6a23e42869a91ff10bde2e852aa1cbb6937cd20b libbpf: Fix BTF dump of pointer-to-array-of-struct
f0c479af313d7489b3a665ab09373b69b67e7946 bpf: Fix umd memory leak in copy_process()
e911e88dc566714bbc226e80e0c761a8c7f9d6b3 can: isotp: tx-path: zero initialize outgoing CAN frames
7d6bf4c6ee1941c69388c00e99f6376e6c3fdc28 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
5b08bc859f27cb762719fe5e0a8876fa617d9b68 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
1636134ad4b13b56e3e3e009e7c23e2d5dbfcbef platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
d28e11421a9cbc6adf95583620fff776501c809e platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
0b5fcd1b19830dbdc862a14152ac25efa383596e platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
3901de78a4fa6a10887ce5228980ae7fa7cd91a7 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
eed5552daae767fa84f4ce20153290c0853b5bb2 drm/msm: fix shutdown hook in case GPU components failed to bind
630b633e88ad3f979c3ee859698ae40f6964494e drm/msm: Fix suspend/resume on i.MX5
0574da25a972b2f28c067acb2e6ff42daa26d7cd arm64: kdump: update ppos when reading elfcorehdr
0a156d58fec9f4bc835261db56546d221ee0ad82 PM: runtime: Defer suspending suppliers
4b57deea088b78f300d02a4c07aa26bf624a7830 net/mlx5: Add back multicast stats for uplink representor
6d4e76a8a6466568485550af9e9f606b628e9072 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
d9010b40aeb5840eb36d222d5619321378219e3b net/mlx5e: Offload tuple rewrite for non-CT flows
468e709892d87575da2d9b61f39725753487cb40 net/mlx5e: Fix error path for ethtool set-priv-flag
e09fca7c29cfd993808293e00a15bb09a1e1e688 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
dbc85485b6d00796106f9cad8ad5df63a978059d PM: EM: postpone creating the debugfs dir till fs_initcall
f3f30eac2bbd35982cf1d2664f0cddbc88e37bba platform/x86: intel_pmt_crashlog: Fix incorrect macros
0c799dbb5cab09bfb86964a647f95ddad67e7f24 net: bridge: don't notify switchdev for local FDB addresses
c568637c56e6bda1d73fb2d95272429f58c1a799 octeontx2-af: Fix memory leak of object buf
d0bb2ff1ee378d38f0d27551da64c694e336e628 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
9513bc9032b5858cb11cbdd01e8c544dc8df19e8 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
575b0f41eb8c5be4383feab991563a10828d6558 mm: memblock: fix section mismatch warning again
571134fd0a411836b6d3f0571ae53a82e375486c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c6c7a8fceb5765ceca9c6707a5b09dc84f54c0cf net: Consolidate common blackhole dst ops
6f109a739e4a9562105f50c668a9d1c6f26bc357 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
26a8f130a1d01c67d8348b7388b7941e36a229ea igb: avoid premature Rx buffer reuse
f557d9f44a67baaf12068adde85374299bb5a383 net: axienet: Fix probe error cleanup
b669f4ef49979ba1e0997b8702da0778a72dc5e7 net: phy: introduce phydev->port
1881fa0578a4aeb984d13ba879d1c7be8a40c44d net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
88bab24c438c3727e4f992ef5b1149de93e9a131 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
41e8b3f3ab522d26bca4480f77f53e688e976473 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
dac1250c0e45b11eee63bb5d03c77cb51c1320a5 Revert "netfilter: x_tables: Switch synchronization to RCU"
b07a087a456765e289f282a1ad6e44ee7ac38fc6 netfilter: x_tables: Use correct memory barriers.
1134b4043a55954cdf77f99a593d2c1ba18a627a bpf: Fix fexit trampoline.
21ad105834a451785417d3f976dcbea457e2de3f bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
49ba26660e60abfb80f46110c263263c2916920f platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
f532579e1ddaf9c9324d755de0d363a0d4919bf4 arm64/mm: define arch_get_mappable_range()
586111546c69af362f40f52bfd0d411e6b81c6c0 arm64: mm: correct the inside linear map range during hotplug check
ef6c074bfcb9bfcd3a0533be704cef946dee2b4c dm table: Fix zoned model check and zone sectors check
433c10071864af8ab37e9f1a946e5119d9a4b55d mm/mmu_notifiers: ensure range_end() is paired with range_start()
edeffe53e40dac82e7be227e92d85f1cfc3008c6 Revert "netfilter: x_tables: Update remaining dereference to RCU"
0190ebb8ed2fdb2c7f009206a3951ac29043fe06 ACPI: scan: Rearrange memory allocation in acpi_device_add()
a885bfa52061e356f89938b4730d64a0875dd0bb ACPI: scan: Use unique number for instance_no
dbce3eadb4a768f327d6ed47108384132f405bcd perf auxtrace: Fix auxtrace queue conflict
3237973d02c94ba10012b7b0548e85b72bdf1be0 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1b6356b498ebe6a039632872774f570dfafdf41f io_uring: fix provide_buffers sign extension
fc0382a96c0320f489ce9893c0db33f15e4e5054 block: recalculate segment count for multi-segment discards correctly
e656929e5e7cbbfd09d17b80dbe5798b1a215c8b scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
e34c36ad54a362a27e53f8ee58dfdefd00a31855 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
922b517807c21d7ba61cad0e23b92d5738bcdee3 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
c09d0598e16e1cdf27c21d6d63ccf63614be8a4c smb3: fix cached file size problems in duplicate extents (reflink)
b60bab7bce75b3bb8883c4861fcf72f2431e8122 cifs: Adjust key sizes and key generation routines for AES256 encryption
8b6c050b26eb1602e4e80092147167ca12ab6fcd locking/mutex: Fix non debug version of mutex_lock_io_nested()
17394b66122624ea6d9a9529ee36dfc66a807caf x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
bb53e340611c5cca94dc4e84a401b560dc4f2944 fs/cachefiles: Remove wait_bit_key layout dependency
fa58ba30d2c355a70adefcff8f7bd40f66f9f8f1 ch_ktls: fix enum-conversion warning
bc497034ffbd9263245ddd31943e18de0702b788 can: dev: Move device back to init netns on owning netns delete
23012baf4834001988dec81c63c2a97cc743ee42 r8169: fix DMA being used after buffer free if WoL is enabled
6f7014dc117b2b10a37fb65f1e7a9e8e80bc6c6d net: dsa: b53: VLAN filtering is global to all users
d9afc6f39934247fc2d277f0bda6d8d3e023102a mac80211: fix double free in ibss_leave
bff8f82b4aee72739629dfc84bf75d19907bff5b ext4: add reclaim checks to xattr code
43e7594c26f27cafffde4bc5858b1b0df3dec24e fs/ext4: fix integer overflow in s_log_groups_per_flex

--===============8269523077062743023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59c076441ef-192dce40d731.txt

73d9f44f25f0809acbb49e24f4355767242bb911 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
81fc2fcdd7964834e338c7d54d82811d8146ce4e net: fec: ptp: avoid register access when ipg clock is disabled
9e9ded09a39deccd5659f3b9ba1d8f6549a7ae58 powerpc/4xx: Fix build errors from mfdcr()
d6bf5a3cbd2efbe7fa50e24298af1574af8e4d5b atm: eni: dont release is never initialized
dc70db4dbfdb38ad6fe72cefa82753c7b173824b atm: lanai: dont run lanai_dev_close if not open
58593385ffec4a83cda0e9bed8f22c0f29bc42fc Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7720f7d8d01250edd3f61ba123a4ccdb28ca2964 ALSA: hda: ignore invalid NHLT table
b668f7df785df8f0d28f8c97c32247d2ff771348 ixgbe: Fix memleak in ixgbe_configure_clsu32
26cd5ed7d2d088abfa20ab6742a6c64547be0f5b net: tehuti: fix error return code in bdx_probe()
3e2b61ded5158a39eeb2d791168b0d82e80aba38 net: intel: iavf: fix error return code of iavf_init_get_resources()
10661326db272987cdc88fc9c176a9364fe6c6b6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a9ed5078fec72a107077bf4eb6553454a54cdded gianfar: fix jumbo packets+napi+rx overrun crash
d5fa3ed229a1968cb0651431d5610c54cfac8c06 cifs: ask for more credit on async read/write code paths
3b73d40f1ce8fa38ea356ed8e2625baf4ec70c10 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
22274fb01d4b75d9d8366625e4d6e2b543e7a7a5 gpiolib: acpi: Add missing IRQF_ONESHOT
1756915db73f260b07e4cd02dd54590deeb758f1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
872fa2f473e39e35ad524d711587b828e020042e NFS: Correct size calculation for create reply length
6c37a8d0b721cfffc2ed9d278370526ab69cb5b9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
886fc681c30af19d05ee64fcf15577ccd9a3c92b net: wan: fix error return code of uhdlc_init()
3a5eb1f8bec0c2808ff2456eb132a8ed68c71137 net: davicom: Use platform_get_irq_optional()
9e8218f4e2b47709f8276b9cb3c5a9bef51869fa atm: uPD98402: fix incorrect allocation
ad9e76aa1596bed88919a451a035cc101ab18fd6 atm: idt77252: fix null-ptr-dereference
2c72da1884879772527918ffa3052a097a2f6257 cifs: change noisy error message to FYI
2eddadcef1fca08d9db26c92fc1f35bfa66a5cd9 irqchip/ingenic: Add support for the JZ4760
1f0d7371f3bfa74a4e2147bb2126f99390076be9 sparc64: Fix opcode filtering in handling of no fault loads
5e9fdb53189529c35b89bd1b04a2f29b62c522f9 habanalabs: Call put_pid() when releasing control device
4e3ab71d168193314e0fbb3dfbc17455d63b3e8e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
07676ad759737924f98aff02e505bbc3fface497 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c803a2a403b44b71795cc42e052d6b4ed94f0461 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
ffa7e720950a19b5871bb4295019d9b5bc907919 drm/amdgpu: fb BO should be ttm_bo_type_device
ed38f19d7e809663224bf80c73a17a80be169346 drm/radeon: fix AGP dependency
55d159c45a3195f8050fe4e850b3b445afe8e4f9 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
88b5f85be2cce7aa35cfc16d225c4f57a0a31cee nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3695a9a00be484be87bf55db08673bd987b31883 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
25345914f5a8dc9b88dd839ebf14c1b422e11051 nfs: we don't support removing system.nfs4_acl
09db82d49d794d020e7a5635618885739c6cd524 block: Suppress uevent for hidden device when removed
d96c5b19e133737c2e13865e9c58d1cf31073d1d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
17b7df9c4fceb96f97c61a06d2d49047b8f89a50 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e4960a66aeef1cca7f198ce98bb9bf2b2f779da4 netsec: restore phy power state after controller reset
131211dfe0be1cee8cf4dac4a0a77a54032e7703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
a9bc5c619f2e0e327328a943c6e51fa11f7635b1 squashfs: fix inode lookup sanity checks
07831137ca26790352a1d61f1a19e2ae8cc78bda squashfs: fix xattr id and id lookup sanity checks
d3db0c8e584cb23450ae2eaf33a3b9c5ed20deaf kasan: fix per-page tags for non-page_alloc pages
7a76686c35c355cc33cac83c70b7e6e32700d8c0 gcov: fix clang-11+ support
4e2544035c652042afdf074620d0412d75c6db31 ACPI: video: Add missing callback back for Sony VPCEH3U1E
779df9a3802bb61e20b1c4f108d14e534efcb989 arm64: dts: ls1046a: mark crypto engine dma coherent
173bb6746c48c9a1a9c5c8e6700224839d72eb1d arm64: dts: ls1012a: mark crypto engine dma coherent
aebf0c1d16dd7c0b479c3d588179ee270e1ee3d8 arm64: dts: ls1043a: mark crypto engine dma coherent
1fa308c75eecfb68623bcde2cb5258d0731689a4 ARM: dts: at91-sama5d27_som1: fix phy address to 7
a1a65822da992122133990bdde0d31bcd1140cb7 integrity: double check iint_cache was initialized
52d4822cd28c9aa95710077933ce9ad34c26ddb8 dm verity: fix DM_VERITY_OPTS_MAX value
cc9f78fa2b549eab873696556215c5de30d2ec6d dm ioctl: fix out of bounds array access when no devices
56b181ac2efd595df0e8bc1fc478f17120bdbb4e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1e9d718d810748bfbe18fe0f9ea9fa958b01aaca veth: Store queue_mapping independently of XDP prog presence
2ed52b3a7b1f8e87c009e163a62da5da74b504c8 libbpf: Fix INSTALL flag order
bb06a1508c7f588aba1789afcb4efe0daceaed33 net/mlx5e: Don't match on Geneve options in case option masks are all zero
ae3e3edb323fe9844e7e1cccd8a70a3af76f98fc ipv6: fix suspecious RCU usage warning
53a8c56aaf4ab68476073e7bc3ba0d225d6f94df macvlan: macvlan_count_rx() needs to be aware of preemption
1e2e90497daae756336b8089ac87b2f9ec1fa0b9 net: sched: validate stab values
2dea6c244bbb28d301a3c5a14bb5cb7e616fd351 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e029256b7e9beec18b2e8104fa251d8a1c9ca8fa igc: Fix Pause Frame Advertising
ac095f86db5b1e91e65f996d6bbf14836400cc8f igc: Fix Supported Pause Frame Link Setting
96e5468295d3fea5a6c5768f22265cbcb09126b9 e1000e: add rtnl_lock() to e1000_reset_task
354b4b4abcf9fcbd5e1944df7d4872f2074fd4da e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4656b8ad017dc34d838d93d9260fbc60712e4a27 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3bdfeb000b953519bf4f9c87b3737d089d67aa4f ftgmac100: Restart MAC HW once
105bb09d20ef032d6e69a923cda5c791bee017c8 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1b8f4a760949cbf14930cebe743e6131ec1b2bb0 netfilter: ctnetlink: fix dump of the expect mask attribute
e12c085b87eefa82b093aca40f66aa97214200a9 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
ebd7630a851f58dcc0b16ea7bc10aae73658b78f can: peak_usb: add forgotten supported devices
152d28e9b14df188ace2281a943e5c2e5f7325da can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f4b351230e72ff2b22a5878cebba3662379a2059 can: kvaser_pciefd: Always disable bus load reporting
47a9f65651863ca3638684ff4f156d4e9a832677 can: c_can_pci: c_can_pci_remove(): fix use-after-free
c81996bff83bd03629572ddcf776a93cbd4b435e can: c_can: move runtime PM enable/disable to c_can_platform
be6cafd0ebfdb6aaba6fae5e3aa5b828f9add7c7 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
956cde42e47cbbefa6be7d5a9fcee135546136f6 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
8defbdad1714ee3394d3fd11d0c0236985c752ca mac80211: fix rate mask reset
f3a84b62b37acaf42ec44678c67840e635acf14c nfp: flower: fix pre_tun mask id allocation
c75a6014bc8f53e4e977a2b9e4be659fda477cd6 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
b1da36eff5836e7e307168c15f0efb1288222969 octeontx2-af: Fix irq free in rvu teardown
23ec4b920929e4d02dea46f43e66c2ebdd513337 octeontx2-af: fix infinite loop in unmapping NPC counter
a89257b4e997f672a96e45373ad719d8f40b8bb2 net: cdc-phonet: fix data-interface release on probe failure
c302054402be029c4b77e48d5f03f1a7c2b0a8b2 r8152: limit the RX buffer size of RTL8153A for USB 2.0
533525cebd3d8bf357c5032d839fdfe4ba313721 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
c4c29fa0c1ff102581eea64b317b45bfbd271485 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7a6a81261a1a483bb03edfd76ffcf90cdf889f12 libbpf: Fix BTF dump of pointer-to-array-of-struct
5eaa079927db4a7c8b167a37bbc20f6ad2f7f18d drm/msm: fix shutdown hook in case GPU components failed to bind
915ce3b34b3d2b4ca094ff4a4321db5bd315ef53 arm64: kdump: update ppos when reading elfcorehdr
b1377b227550b539fb1b4bb70950f0a659c92e1f PM: runtime: Defer suspending suppliers
be22459e9e1bab88ca8240dd360d8e3f9e5e0900 net/mlx5e: Fix error path for ethtool set-priv-flag
a1edd4707ecb918b12ff909ad08ce1ebe75d26ec PM: EM: postpone creating the debugfs dir till fs_initcall
ff48ae09e847ee8c3310a493f138063d414e31f7 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f90714b89802f42278e611f853a37a01c4b7c4ad bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
a6e0d98bdddbd7319d67bb249ec480d66b234e22 Revert "netfilter: x_tables: Switch synchronization to RCU"
a99b8547a04b1e2db9f206992e41a7e4e6146ade netfilter: x_tables: Use correct memory barriers.
0a935a30487cd729f61e97bfddaf54b059174011 Revert "netfilter: x_tables: Update remaining dereference to RCU"
ac1ac9ade106b6037f223d2a108335f76971ae06 ACPI: scan: Rearrange memory allocation in acpi_device_add()
c2bea04a81e3161790ae212f5abb9adc11546751 ACPI: scan: Use unique number for instance_no
ef153ab05487b4eebba149808ee8248d8a4a0410 perf auxtrace: Fix auxtrace queue conflict
50888a1af407d773ed256ca22d75d31ee2ba5765 block: recalculate segment count for multi-segment discards correctly
b510d4a8bc262290e230c629335e7fbc1221d2a3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
3a3308dc14b2cf6923a9c9986e2da3d8ba1f9d5d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
065fc77554c536eb562525b81e9279d66192d7b9 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
01618814c0f7cbe8ee9bc4f08e98308465e8a810 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e6be65097a8d6fc4cf32a4efb6682f53c6c24300 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
d75f1d551e55f6ca12764110af74de9ee8b112ac can: dev: Move device back to init netns on owning netns delete
cbe8d7af12af997460fcc8974c7a32a167c75ddd net: dsa: b53: VLAN filtering is global to all users
4c1a329210fa0f471f29191b220ac3988735339e net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
45fc5ee8cc5549c74d5f448eeb5c316258fc7c82 mac80211: fix double free in ibss_leave
192dce40d731e207ab3802e2c6a1e731f9dce1ac ext4: add reclaim checks to xattr code

--===============8269523077062743023==--
