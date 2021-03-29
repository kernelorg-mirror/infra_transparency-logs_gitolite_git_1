Content-Type: multipart/mixed; boundary="===============6636370878656737812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:14:00 -0000
Message-Id: <161700204043.6267.2314198562393953379@gitolite.kernel.org>

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0d509211e4106a571e6121ced2bf965b0a4eeb7
    new: d8c518d644857c49a5cc79071e6c183fe42d4e4b
    log: revlist-e0d509211e41-d8c518d64485.txt
  - ref: refs/heads/queue/4.19
    old: c4ac0f11063afc8cbc7e663685b5f2d6171a2955
    new: df31ae149e19619fc06f373a6754904eed88b871
    log: revlist-c4ac0f11063a-df31ae149e19.txt
  - ref: refs/heads/queue/4.4
    old: 3a9e14d13594976906588e47c51e9e717b4fe17b
    new: 4949954c7b8bf7a96653c1d7e3e80e44945348e2
    log: revlist-3a9e14d13594-4949954c7b8b.txt
  - ref: refs/heads/queue/4.9
    old: 5ab56f0460bfc3a8c12d1d6216a7cea0012655f2
    new: 864cd7ff77a00510c16365fdece55585e4ce6efa
    log: revlist-5ab56f0460bf-864cd7ff77a0.txt
  - ref: refs/heads/queue/5.10
    old: 7617822f6774a800627652ce0c5a8e0fa10bead1
    new: 0b80793f35268fb5228b06534e3998f53aa5a139
    log: revlist-7617822f6774-0b80793f3526.txt
  - ref: refs/heads/queue/5.11
    old: 43e7594c26f27cafffde4bc5858b1b0df3dec24e
    new: b756a068f976f5ab3c0dc96f7d5784037243f424
    log: revlist-43e7594c26f2-b756a068f976.txt
  - ref: refs/heads/queue/5.4
    old: 192dce40d731e207ab3802e2c6a1e731f9dce1ac
    new: 6e6f80f0db45969dc6d5f9f3031d51712f50c797
    log: revlist-192dce40d731-6e6f80f0db45.txt

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d509211e41-d8c518d64485.txt

3882c22e5a51f7ef57007a80806a01552e86d8bf net: fec: ptp: avoid register access when ipg clock is disabled
79b2b531831ec8861f4ea5050f33dfa2c6892fc3 powerpc/4xx: Fix build errors from mfdcr()
8ae16811aac09ee18c5d51ace1d3977eb2dadf1d atm: eni: dont release is never initialized
e8c8c3ccfbab763ea4d881380749e35a8ae92b20 atm: lanai: dont run lanai_dev_close if not open
495ed8754bf90c624a33e9d0a2e9485da28d001f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
42a9a1417271146803b43a1bbe3ad95a51be13c6 ixgbe: Fix memleak in ixgbe_configure_clsu32
a791a696333175dc4680e8349edc5175d69daa6f net: tehuti: fix error return code in bdx_probe()
cad6e9c3cee9ecd6c4218268af84c07d061a0878 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a5040f147796217ad0155f60f4c95539ce18ab16 gpiolib: acpi: Add missing IRQF_ONESHOT
cf6d9e863e0911aefd422b158ebcf120859a7cba nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b9e0f0a4d6bd1739f31540941757a8837a6da9e1 NFS: Correct size calculation for create reply length
cb94dc35b8ac93f88981b892a2af31fafd120b18 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
07e45835a1bbc8f50093f8397175232595e51a19 net: wan: fix error return code of uhdlc_init()
c289c646d328d305aa7d8c540aef75167b64589a atm: uPD98402: fix incorrect allocation
0e55f1fbde931aaee203d3eb1bfa7f6f55a4754e atm: idt77252: fix null-ptr-dereference
2a60b3330b8d34e552376950fcf7066b7f9d3eff sparc64: Fix opcode filtering in handling of no fault loads
9602d02178e83356b233fb02707c1d1d76fb93e8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f60d286610ec5e5213bd5e183736c53b93019c6a drm/radeon: fix AGP dependency
cfd6e7657d420ed80ad11cdae4b7d6ea1d031405 nfs: we don't support removing system.nfs4_acl
ce323edae5a94c26e32a3943b784774b96919be3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0a0e5ea291ed7253489eb30db99e1270d0e1710b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
33bab96a763cd66bca633804de8dbeca2858d1c2 squashfs: fix inode lookup sanity checks
19051230dd875481cc9d892bf1912d6fb50d3fb2 squashfs: fix xattr id and id lookup sanity checks
d14906277a3abc6df8e40e5aaf2329d327be90fb arm64: dts: ls1046a: mark crypto engine dma coherent
b43741643384b6c5ec240143f17448bea2d405a5 arm64: dts: ls1012a: mark crypto engine dma coherent
045a920481110e80deb9f920fce17417ff2ac466 arm64: dts: ls1043a: mark crypto engine dma coherent
cef0464013540c2bdc31ccf96fba5961afe3e79c ARM: dts: at91-sama5d27_som1: fix phy address to 7
6f7013ef3a60955a8050868f6cdccdefb2975cea dm ioctl: fix out of bounds array access when no devices
b747335ebf1d81b561b0c54447218265a3caf681 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5760a08fdf4e84581e53b1baf577ab5e806aa116 libbpf: Fix INSTALL flag order
8373c2b4499394f3cd4a454090840d964b0f8487 macvlan: macvlan_count_rx() needs to be aware of preemption
76ff955ff28f7ec55670e79e6fda457c476059fc net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
3809328303d93358423cd7ff43756e609970d38c e1000e: add rtnl_lock() to e1000_reset_task
0cf1d3ed143bb123b9e03e6167d99bf11db61760 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5c47c127f05265c958b589497b67cdf68e9bd957 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
5162957fcb5d59dd90f982a0b7d9e776e85704d5 ftgmac100: Restart MAC HW once
8284388bcbec2daafa7261ff91b3119570a3e4f7 can: peak_usb: add forgotten supported devices
e70e8b74d1eebead9b216717729c4d6a33bdb414 can: c_can_pci: c_can_pci_remove(): fix use-after-free
f467a71feb115bf7d8aee8879f53d281b3469ecc can: c_can: move runtime PM enable/disable to c_can_platform
133ff17b016ba54b18497ed2e07dbcd59b23e318 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a91a42a8002d8f0a88c4b0f0914fccbd2ca1f378 mac80211: fix rate mask reset
8b20c8169e54f86778830c930444c314514fca93 net: cdc-phonet: fix data-interface release on probe failure
d1c68c29584571079a7cd442ca551cb81fce7d37 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
b26eb2e8b2ad5475951b9b732d77d4448502e20f drm/msm: fix shutdown hook in case GPU components failed to bind
b27b20645630e65adf0284155146bfe397c1f178 arm64: kdump: update ppos when reading elfcorehdr
49752528c5d9c651494a132e4d6788ec50d70e35 net/mlx5e: Fix error path for ethtool set-priv-flag
e7d351416b220c0fd9ec67dca781098250a4c7d9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
374d0871327b69c0a6638b3537a21b4754da3150 ACPI: scan: Rearrange memory allocation in acpi_device_add()
dedcc5379894548a861a7c045f3eee080e53dad4 ACPI: scan: Use unique number for instance_no
228859152e8e77bf05bf54725a42a849571fc1f9 perf auxtrace: Fix auxtrace queue conflict
ec0dbdff26bca3c6fc1ded5aba15ac212c3d4d91 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
137eadfe74ae1eb1c1807a6a9524abc9117fd09c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0e8a6b86e9d84987c1931489c50bb0c9c91d0298 locking/mutex: Fix non debug version of mutex_lock_io_nested()
7d3177b2529b271c7368f399d3a48b053d6f28ab can: dev: Move device back to init netns on owning netns delete
875778b36604883ead788799898a4d8d0dc4ec31 net: sched: validate stab values
707e8b96226d63b5ddaa502744a185d4bafb4fd7 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0a97f8fb3f1e34402c7e5cb182297e6fcc814961 mac80211: fix double free in ibss_leave
d8c518d644857c49a5cc79071e6c183fe42d4e4b ext4: add reclaim checks to xattr code

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ac0f11063a-df31ae149e19.txt

3bd142032406860ddb9afc41a2249463d8e3637e net: fec: ptp: avoid register access when ipg clock is disabled
a5a0b00e8ff53944307b07755db04c8f76f2a6a3 powerpc/4xx: Fix build errors from mfdcr()
7499ca9427efd430ad1eb90adfb1c57865a00b88 atm: eni: dont release is never initialized
91b44667a5111b03fd0eda6104d14bf85d4009aa atm: lanai: dont run lanai_dev_close if not open
34d09fcbaa4f00fb736029d95e2fb45060c943fe Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
27f7b7756ac47d6dbbe9f375e9d4b618f5db72c0 ixgbe: Fix memleak in ixgbe_configure_clsu32
472c577e6244bddce524507609a5378732066a57 net: tehuti: fix error return code in bdx_probe()
39476c3257010c68a8f38c28d2e611275ea840aa sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a085b9cd72918a2c5236150dba70d8841ce79324 gianfar: fix jumbo packets+napi+rx overrun crash
7c4897619d6af5be75d352ad74c5ad886eba29d2 gpiolib: acpi: Add missing IRQF_ONESHOT
ea3d08d657599d50d8c853b60dc3b743a7c48ad8 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d244e25ebc1f35588d5df6e45da5123cd7a98222 NFS: Correct size calculation for create reply length
5976125c0a73869a6310088dc78675eff2fcada6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a84c986d4cb6cc72c40ec4657a0ec3cddfc67901 net: wan: fix error return code of uhdlc_init()
46ec24ba8fddd7894b95d134869d2dc1516358b4 atm: uPD98402: fix incorrect allocation
768c5f2f63453dde1ec8ee5817432818c02fb401 atm: idt77252: fix null-ptr-dereference
4a01ca60598ad7b53dca638efd02664c415c5574 sparc64: Fix opcode filtering in handling of no fault loads
44819d6e0155c4a02d3979ea198cfae0a6b6dfa2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9c4d20d44fd3ccf4840486ba7338701cd057e8b5 drm/radeon: fix AGP dependency
950c18bc6a09824ca4a5a9e332d98d6516934b06 nfs: we don't support removing system.nfs4_acl
543cfd01448fd654f3d727a286676b5e5c978bd9 block: Suppress uevent for hidden device when removed
0e443ebebe36fb6d479c993c8d876069241c315e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
06bd62fe77f7cadb91f4e16bc2ae3296f5b4c64f ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e0a327facdf62a7495a7efdac29112608125bebb netsec: restore phy power state after controller reset
a8b3d4984c1060c4d877ebffe1e44057bba99c40 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
918bc43ef22e63b8b2f42e49b656ed6581e44191 squashfs: fix inode lookup sanity checks
9efe99c9efca52002044defab47dd73473fd7eff squashfs: fix xattr id and id lookup sanity checks
611c6858aacf66c2f60c76e65be23216278e09e4 arm64: dts: ls1046a: mark crypto engine dma coherent
c5613d6d8c3d04ad5a695e7119adc34e2fddb90a arm64: dts: ls1012a: mark crypto engine dma coherent
c85f729b265dbadc36d2422031cced9d9dd7fff5 arm64: dts: ls1043a: mark crypto engine dma coherent
6c783f8cecc3402dcf0db8f5c9c6040110d212a9 ARM: dts: at91-sama5d27_som1: fix phy address to 7
673f512563e1b43daf74bc66669b38c93436e321 dm ioctl: fix out of bounds array access when no devices
32d0d35a20aa6b814703b4592a0cf89e70d09193 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
baa41e689076560936b57e3e32473e1bb47db4a8 veth: Store queue_mapping independently of XDP prog presence
8349a33e67b6fe836bd33d295bff423e5f77f76c libbpf: Fix INSTALL flag order
2a9c6900e0e8489f6b912f7d20049d89151ecd56 macvlan: macvlan_count_rx() needs to be aware of preemption
ccc908d5051eb54801a4551aa47341c53a96ee48 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f0b948399d886f8c7f978f1cde57c20118dc4482 e1000e: add rtnl_lock() to e1000_reset_task
12b83f9df190091f27bc05ad9af35669d92fdc95 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2973016f4211180e7104b1208050fa2e3cb62cf7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d30cdceee5c6c85840be593e1b36e639c9810599 ftgmac100: Restart MAC HW once
309c85d585375147dffc43823196fe06c04f4ebf netfilter: ctnetlink: fix dump of the expect mask attribute
aac37e082ea9aae1ef76a772f1129ee513dcee35 can: peak_usb: add forgotten supported devices
207fe717ce6ae49d0e369cf947b498a41596b137 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
978548bdcabae2c762aac50b02b5a234f1273401 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4f4269728e641855eb67943807e57425ff6f082d can: c_can: move runtime PM enable/disable to c_can_platform
484397376d215c353543cca9b6df6b8034ca6bf3 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
855642d6bfe2529196ab7534c3a7f93e5fc789ef mac80211: fix rate mask reset
65850b589fb27e08ea2d89b837d05ddec06c74ed net: cdc-phonet: fix data-interface release on probe failure
9a2aa137dbcf7c26226d29806dc1f7bda7cddc04 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8d992db6849968bc2f0d52f6073b05eb182d042e drm/msm: fix shutdown hook in case GPU components failed to bind
d9a290ac41b292331798c3d694d5ab29c6d4133f arm64: kdump: update ppos when reading elfcorehdr
8eb5c213b46a2b011aaacf06c6c6e5d18df2f622 net/mlx5e: Fix error path for ethtool set-priv-flag
46ea6ec80c958b8e9a058d83a3df113e7894b560 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
246e7838f448f605eebe1cc18745f6e5ad742040 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
831ce18304ad7ffb3f9644f394269c354ff068db Revert "netfilter: x_tables: Switch synchronization to RCU"
e573544698abad06de3cbbffa1e88024d26ad7a5 netfilter: x_tables: Use correct memory barriers.
88a6038b651c171e2ceecbefa731f15ccbaa84a0 Revert "netfilter: x_tables: Update remaining dereference to RCU"
ea0313e574b861aa405baae65fc28192180f5a88 ACPI: scan: Rearrange memory allocation in acpi_device_add()
10054865b31ff5aa198a3f0830cd0c341345ed01 ACPI: scan: Use unique number for instance_no
6b1c5969625661817dc76f37513134ae5edd37c0 dm verity: add root hash pkcs#7 signature verification
4ad8b12f40430c5f1c11003b1f7471caa34abaee perf auxtrace: Fix auxtrace queue conflict
1a64ea2d81272592664983b0dd1ab2b74074a22d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
7c3236b6216888168250decd81cab083671d3b8f scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
7444fa3fbd16f1da6e3e3f4580b8c09cdd119552 locking/mutex: Fix non debug version of mutex_lock_io_nested()
4ec64266d8ef966a3abd95cf70c0dcccdc72abbe x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
29bb4e958edf1fa9281aeb101417cfb63f7c5e16 can: dev: Move device back to init netns on owning netns delete
14ae5d2488f40555a36d3bdf21475f663fb12da9 net: sched: validate stab values
3f48c381b50aa17e4a68786457f5af826e447544 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2a1f37f7dc865b3b6d4ba0ab050258e6a6f08c6c mac80211: fix double free in ibss_leave
df31ae149e19619fc06f373a6754904eed88b871 ext4: add reclaim checks to xattr code

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9e14d13594-4949954c7b8b.txt

0cff3225b683bb0adcec2f1b628840f589159dfe net: fec: ptp: avoid register access when ipg clock is disabled
00d612a0206292234bb8e4eb3c26edd9fe10953c powerpc/4xx: Fix build errors from mfdcr()
6a2b96a571a318973be195bcb4cd33fcd389ab07 atm: eni: dont release is never initialized
0b84a04b94fd10160e362fb4c622693f74b577d2 atm: lanai: dont run lanai_dev_close if not open
f21297df2de1bd57d6f3be674d6753986249d6a6 net: tehuti: fix error return code in bdx_probe()
f451cab81d5aa2ef7ce2ac7dd87293ebb57d1907 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d53444e72462a5b46c6932c1a74a32cce348e954 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
79dc1ad68d67f33cdbc4cadf8c0e8254c5d42e43 NFS: Correct size calculation for create reply length
68eb8099978d70483a5391293a93e50c6e3d3cc4 atm: uPD98402: fix incorrect allocation
15ebd2a7d8c6b6a548234409c2c8b7f93f42aca7 atm: idt77252: fix null-ptr-dereference
7b9de0c65eaccb60367ac6d5fab3fa7b190e6ea4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
07c84d9ae54844071a41bd00c38e03f74be4ae44 nfs: we don't support removing system.nfs4_acl
5c35b6a343679184c56e638d4d7f3f11ec0320d2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ac28f122e0f01a4bfb857905a5ea28c52f6e9027 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5863942897c91f16b611a870449b23abe5557862 x86/tlb: Flush global mappings when KAISER is disabled
59028b1df3b10d74095f5d5dd54c3cc0724657b1 squashfs: fix inode lookup sanity checks
bd03ff6af590140ad7fefab868fbe805c4fc914f squashfs: fix xattr id and id lookup sanity checks
f446c66a0e807258ec686e3a8103a53d64c2f467 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
4239158fd61e87a6e532d4dda5b9b55ab25c1116 macvlan: macvlan_count_rx() needs to be aware of preemption
6e5dc8dd22ba535ca3604a384a9dab0de1010107 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d0c1c2d23028719ce0e949c212ecbab9505b3301 e1000e: add rtnl_lock() to e1000_reset_task
d7c7021df024b6f3666ec995a67e60a0ef321882 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
00615f867ba2b529b662f47544df166b62162eec net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c2e91a9abd2abcc69b2d02de39727994c6982263 can: c_can_pci: c_can_pci_remove(): fix use-after-free
b822bcb179e556e1ea574a5fd84d273e9ba2d6d8 can: c_can: move runtime PM enable/disable to c_can_platform
5d51c2d6148d9ced67c55df49fdae411cca89ea9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e53c2bffc56c83224d67271ebcd78b4a7851a40f mac80211: fix rate mask reset
279151989dd82b275f215ce98d9a65f7d4d7d6e2 net: cdc-phonet: fix data-interface release on probe failure
8e21b1d995c92af97441f4f4e5891f1de81ddca2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
515689e2c2c3bc0be70700b877b9f56267b327c0 perf auxtrace: Fix auxtrace queue conflict
082bfe92e7cb1b4870309dfe9c7f7851b9989a11 can: dev: Move device back to init netns on owning netns delete
686881752e0f9930d644495ec6aaa04dcb75a661 net: sched: validate stab values
4949954c7b8bf7a96653c1d7e3e80e44945348e2 mac80211: fix double free in ibss_leave

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab56f0460bf-864cd7ff77a0.txt

edc60018bdd6b4bcb1bbd413af176b4f1bf60e65 net: fec: ptp: avoid register access when ipg clock is disabled
9d7f2741c2445bb0bbc87ae58bc693ac359827d3 powerpc/4xx: Fix build errors from mfdcr()
13bdb03d95f885494f6760234e33988bbe0d4696 atm: eni: dont release is never initialized
eaa4b0f4d1dfd653c4d0a1fa639ed27c8dec8339 atm: lanai: dont run lanai_dev_close if not open
eb03033b5a5130bd73b47687f9fc8d647c2967b7 ixgbe: Fix memleak in ixgbe_configure_clsu32
30e88a454c4dadad5029bdb9d1ce51a08048d741 net: tehuti: fix error return code in bdx_probe()
2bce674fb1fddffab5edb2be34ea98fb4a8febb3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
728795b69e13d30b2ddc7a97b4f171a0037cf6b4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
75b2341a5a46286fae9c05772126db6eef0d1ad9 NFS: Correct size calculation for create reply length
77670cd2994c2eb6c14dee5e2f4f59e618f8dfa6 net: wan: fix error return code of uhdlc_init()
0eae72c6781abd986c7eb6bad49a80b6be03441d atm: uPD98402: fix incorrect allocation
171cc5c887dd53e9ae03f2a39560460bc590fa39 atm: idt77252: fix null-ptr-dereference
b790688467d348eaddc9391fd411c4bd5bb304e4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a5965d7b7792d919428f753a9dd2e35e8c87e681 nfs: we don't support removing system.nfs4_acl
67ed74bb3c2d9cae4de5251d564cf0d86f7acf27 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
011bbb2f831a338e7a0a12b0c608f19eeef64db1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f4ad2d4bcd42bd08c654a1e25c3e47f2834168fc x86/tlb: Flush global mappings when KAISER is disabled
8f0f7fb80f224b506f8ad84642f09e3141fc2cf2 squashfs: fix inode lookup sanity checks
0a176ec69dbf682327f4441626e009a8ea3a2555 squashfs: fix xattr id and id lookup sanity checks
591b660a12683841994979429adfecba98ec94a0 arm64: dts: ls1043a: mark crypto engine dma coherent
decc187ff1514a147b81659cf8667aa37f1b640d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
631b8270c89ba0b9d24f6562be7d2a6411b4700d macvlan: macvlan_count_rx() needs to be aware of preemption
64c130aa4755dc63d45df7b78b1fa1cc9103b86a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5fe3539d55bb5f0d29580d82688d8b5e6558e5de e1000e: add rtnl_lock() to e1000_reset_task
b7bae6a0cef41ca6af92b2dba92e94e52f7871f3 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ee441c5e09017bc351d35914b1aca1bffb2d5c4b net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
921889803efaf0483645719222f4873297c42c2f can: c_can_pci: c_can_pci_remove(): fix use-after-free
a7ec56677f98f981b83450fbb94d453bdbfd787f can: c_can: move runtime PM enable/disable to c_can_platform
b284a7b1cc7e4924ab3c0fd0ea1b3ab6b88d08f6 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
82840ec15f8c46b6508c6b135c984eb46a8c7a62 mac80211: fix rate mask reset
587add7c784c2dc2c8db296ca35512f30a6a3821 net: cdc-phonet: fix data-interface release on probe failure
dbcb798eab514067c3aca17e002d1335a2b76705 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
915f6cc9e0462412c46544d17b08591e230fa051 ACPI: scan: Rearrange memory allocation in acpi_device_add()
e9a4af95aaeda3a165972ccb200c6482134a6ab6 ACPI: scan: Use unique number for instance_no
6f289597386c0cbde136b189f44a6dc80a1b60d3 perf auxtrace: Fix auxtrace queue conflict
db6ab749c004bb69b4438da7b97227c78f07e1b7 idr: add ida_is_empty
75f6e352e1b452afe6470b0139ec98b1aaba38d1 futex: Use smp_store_release() in mark_wake_futex()
4b4ac4eaecf3b591c7d7cb3863d4b6c4c5d19428 futex,rt_mutex: Introduce rt_mutex_init_waiter()
60a4b69c0028974dc87199093fd2a6392189add2 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1ae233ee39d1135f3c122bf65cc161f5acb96046 futex: Drop hb->lock before enqueueing on the rtmutex
b601b0eeca9d90b3e58bc6d785bbfb57828da735 futex: Avoid freeing an active timer
3379edceda17e1f5d53b0190160b076488e296b0 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
ef10a52a7dddecbe3898f958b0d2877fbe448fd1 futex: Handle early deadlock return correctly
b19660af1ba834e1ae3f71c6b6ea2a4842b361b9 futex: Fix (possible) missed wakeup
445540e403e78595f52df94a14a94c3c8a488e06 locking/futex: Allow low-level atomic operations to return -EAGAIN
b553310b4ec299157cc01ee018472cd61db79fc8 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
030edb3795580e0f3e6feaae59aa419626dcb794 futex: Prevent robust futex exit race
29e7c4b01fe9314686602de856195e3f5a352950 futex: Fix incorrect should_fail_futex() handling
886595fe146180da8346f5d18c3604bb4407beac futex: Handle transient "ownerless" rtmutex state correctly
563abf805d595aaa868ee60dc7a7cb781150b48a can: dev: Move device back to init netns on owning netns delete
cdb3c5b9322ce6d5b89e0c476a9fc1c895d8b94d net: sched: validate stab values
2eeaee4414f30e9258e6592fdc52562ada513414 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
864cd7ff77a00510c16365fdece55585e4ce6efa mac80211: fix double free in ibss_leave

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7617822f6774-0b80793f3526.txt

c643812a0397e8ae6a6f3d7a7e36cefefe01a15c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
92c445a49254158e2de6f7a90c5af9b735a6ecd6 mm/memcg: set memcg when splitting page
ca8feb023f492c9f429db7f0ee49b53847ca2f93 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
583ced2a155672768d0c6af19edd2ffe25dee99a net: stmmac: fix dma physical address of descriptor when display ring
1389b608a10166a812b81c4c6dd06e4523e956e5 net: fec: ptp: avoid register access when ipg clock is disabled
3bcd196e3f42c8cb5b12fee3d4923f005a1c5a3a powerpc/4xx: Fix build errors from mfdcr()
c6bb0c884d44ccd91b22205b034ca50ca6689ab6 atm: eni: dont release is never initialized
0ea8d05286a49cf39dcc603f7f4f8b673fe77ecd atm: lanai: dont run lanai_dev_close if not open
02f15b70bf63675c8dfe8bc14102df99db37b743 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
c0a50c10f470197431b1dc216b6dfc4c293ff8eb ALSA: hda: ignore invalid NHLT table
efa88add609dac2f61c1b404bb24b4ffd4a0a7b3 ixgbe: Fix memleak in ixgbe_configure_clsu32
0408a1d5945bd61ccd0c517ddc251fca358166b9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4a4db6a3990b3b164265ba8e0c3b37e85cf00aca blk-cgroup: Fix the recursive blkg rwstat
e36d5101a94070157930b381f2a354dd3b9ce754 net: tehuti: fix error return code in bdx_probe()
0b0d1828ce4829d3e1f28703753aec37d94431c8 net: intel: iavf: fix error return code of iavf_init_get_resources()
fa2d8a8f34cb2d49c2eeff387a40ac0f0747b3de sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fb86769b0ca23779104746631bf79aae4b04313b gianfar: fix jumbo packets+napi+rx overrun crash
45ecf2a78169a242e585b57859cdad9c7ac35b31 cifs: ask for more credit on async read/write code paths
f9e9d46e8ae537d8cc91aba6f3003715dacf6a4e gfs2: fix use-after-free in trans_drain
8bfad62168e0402522ae6a09456de2961da553c0 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d2ed895acd6692f9361069a5cdfd3da2cf69cb94 gpiolib: acpi: Add missing IRQF_ONESHOT
1a734e26d8018daaad38e6afdbf37e167b4b76d1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
eba2a3ace54426ab1675063c739a7653f1be47b7 NFS: Correct size calculation for create reply length
90f70fb1b27d95038879935b9d3ea3c416ee6cb4 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
1f84c32c366b2b93cb91f2cf46ef90549f20b0b5 net: wan: fix error return code of uhdlc_init()
c16127ab73bdb4ef0cd5c77fa7f24328ca3f5cfc net: davicom: Use platform_get_irq_optional()
4054f7b0328813644f305d86f903509e0b7cb050 net: enetc: set MAC RX FIFO to recommended value
ad3757d4eb2387bd5d2141e950c3318b5e7e397e atm: uPD98402: fix incorrect allocation
9f156998daaee0d60f489f3013a2710f641fe35f atm: idt77252: fix null-ptr-dereference
4c60bb96fa2b08322de458a3e73ee141e0ccf2aa cifs: change noisy error message to FYI
95ce3203164213b8597bba13bfaad8667ac07b59 irqchip/ingenic: Add support for the JZ4760
201d409d93c08c0da5d57c89917f050a8ca5d209 kbuild: add image_name to no-sync-config-targets
0f288e6e977f2da4b15462c7f694f3eb33dd64f7 kbuild: dummy-tools: fix inverted tests for gcc
645b58f0cb1c2b4b7016019b468e987e07ca6d1e umem: fix error return code in mm_pci_probe()
d1b6103814db87d5465165e5a7e41f6900d0b32d sparc64: Fix opcode filtering in handling of no fault loads
d2c04934d5b3702c5c5d196f8f1c9ca0bc4cb4f2 habanalabs: Call put_pid() when releasing control device
25cec6bb3dca7832e99891e8023f4275ccfd5e24 staging: rtl8192e: fix kconfig dependency on CRYPTO
18c3224702d33f488fffb9917e0578ac4f5b360a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
dde502c6d6fef5a827e0cda1d1b51eb70e08fe05 kselftest: arm64: Fix exit code of sve-ptrace
b1b4613b80de98efb748949bb6b6d3ed3de94d95 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a0b1708da249fa64b16ab307b95d207c913d43ff block: Fix REQ_OP_ZONE_RESET_ALL handling
62c012ed6cfdd391c8d3880940e7dd24071a16ef drm/amd/display: Revert dram_clock_change_latency for DCN2.1
81f545df3f6cb3e9fc2cb0629e27c3ccff52e1b4 drm/amdgpu: fb BO should be ttm_bo_type_device
113b152e9063394f488aad9662b07b7c640d9513 drm/radeon: fix AGP dependency
83ae5eb15ad0ac52eec376e2e0b4925e11002d8c nvme: simplify error logic in nvme_validate_ns()
22ea0c029bbb74b675eddbebb35bb2b99764b9f4 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
9e136d5642557f6085e1d04ceed8063cc62319d0 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
8d71392cf182a3c3878de6c22da645f85fda150b nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
deabb31c4c0a7c545556d0f6ad380bc7f0dc096a nvme-core: check ctrl css before setting up zns
57195446238537c52306a4ee811ca006b89dfab3 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3f27c0fffd64420df6e76b247c27fd4e1e472eb7 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
22a06aa8a79c915de394db413d01e5d74e9efbc3 nfs: we don't support removing system.nfs4_acl
d069ba360968632f722b65ed204647bb6a82eb24 block: Suppress uevent for hidden device when removed
d7935b28a3db89de4e2c9bfbcb025aca17548d53 mm/fork: clear PASID for new mm
330eb8d6a478a00b7f8830939b89bac465fb73d9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
20ba47b9a8a6c0d7fa6c3782f1e0850ac1a04742 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fc682bb8296ffeb5c713303929e7ad2f43430cc0 static_call: Pull some static_call declarations to the type headers
e3b87d46e3e511c6a4e1435ee7f837012b064c57 static_call: Allow module use without exposing static_call_key
1ae0807284a623f8351a21bdb0b43d89251766d0 static_call: Fix the module key fixup
511209ee3788eff2685b951a0610dcbbc516ed7e static_call: Fix static_call_set_init()
5b9d2c1e7cad3aafacb597ff071bd9d80a2867e1 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c6f198d163e82220d4b351c601adf8a2bc5b45d3 btrfs: fix sleep while in non-sleep context during qgroup removal
8b218d1b37d5d55c09f11b75a641cba1e95d17e1 selinux: don't log MAC_POLICY_LOAD record on failed policy load
d7818bd9b7d56a20784fb464ca1b1cc630a4e5fb selinux: fix variable scope issue in live sidtab conversion
b5d6eec11e5c1a98401c6c4f8b64b9783a5c5d72 netsec: restore phy power state after controller reset
07ed136b764ff3240b00dfa4ac1bc6d26bceec4a platform/x86: intel-vbtn: Stop reporting SW_DOCK events
2ab380217a54fd0ba01977b685481051f912b4c5 psample: Fix user API breakage
c1259598aa15028ec8366f798886d40b996d8bdb z3fold: prevent reclaim/free race for headless pages
5e3dfa57ffce7fa3f90de023d9f652f989ca1890 squashfs: fix inode lookup sanity checks
2649b1b9471c9a9ac5e30f759367cc8c270df030 squashfs: fix xattr id and id lookup sanity checks
9b7aeee02213ec5e6cf11c89361e0859c26312b1 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
9d90d17e982b3e0d77c8d128f1263c545803ec08 kasan: fix per-page tags for non-page_alloc pages
c3323e7d27f29e1019b330ab1acf92b49ac9b82e gcov: fix clang-11+ support
63f3a6d57d752aea16a8ffa65561bdac30dd9cb9 ACPI: video: Add missing callback back for Sony VPCEH3U1E
37413397e2157ba2021f65df710411c3d87734f5 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ed5ae6ed5e85bae588c48ad53625e87f6e15661 arm64: stacktrace: don't trace arch_stack_walk()
0e71dbd6988c1b7f4f230d207c8d69ce12e9294a arm64: dts: ls1046a: mark crypto engine dma coherent
26e7ec7870f36af1e527353ea03d2f73b927dd4a arm64: dts: ls1012a: mark crypto engine dma coherent
091546bc5f9503f927b8875f8b6269378cb6e863 arm64: dts: ls1043a: mark crypto engine dma coherent
223b220741a67b998deeac1105216c5bc9a8aeba ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
4a3a97205156575d5bc35e906fae1732cacdeba7 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
3a8fe3ac4c9f4bf959218eb057f60a63421166ee ARM: dts: at91-sama5d27_som1: fix phy address to 7
537b0da427a20d4174378ccad5cec06d55584e4d integrity: double check iint_cache was initialized
2e1ffc15646766a64cccf1e259782f852ef1a28a drm/etnaviv: Use FOLL_FORCE for userptr
9eb918a922afb8cd5d2e3ba7c639f0fed02c0be3 drm/amd/pm: workaround for audio noise issue
7354f9ae848ca830705456749f5d9cc561fdaf84 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
566d8f47509c5e95b4e59afda3f6a6bfaac7cb63 drm/amdgpu: Add additional Sienna Cichlid PCI ID
ac73e774751394c600a2f41a2a4a43dc465d6e1f drm/i915: Fix the GT fence revocation runtime PM logic
5e73e8215396bfea144716c166f96aa8c1f7ef5f dm verity: fix DM_VERITY_OPTS_MAX value
032c21ba01bdcf6835237ea22150d10d26058db0 dm ioctl: fix out of bounds array access when no devices
276da237aa1cda9442dbedb4dad9b15a8bb308a9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
03026d54f7d4bb0879645bf77bb087befde73de9 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
0395be6176d8c15b07b06a056aabb87f556d826d soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
d121fe57cda000d641faa65a468902351e6d1600 veth: Store queue_mapping independently of XDP prog presence
61ca417609fd81b2adcfe1fbed8053505c8f93f4 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
1669f0a88fb0d1c66e812c4af4b17675db8cf944 libbpf: Fix INSTALL flag order
454edd9666f270ee7214cb9637dbb7c068ef0a75 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
7baf3732d44449b518d1be32dbcfc2492b0f98b4 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
4933ad1bf89df9e0a170962e9bb439728f17ee56 net/mlx5e: Don't match on Geneve options in case option masks are all zero
9a16f87132cd29612ce9c363488b3f9d6cc03812 ipv6: fix suspecious RCU usage warning
0d9c2cc849cff429c7ef552cbaa154dafca4b031 drop_monitor: Perform cleanup upon probe registration failure
06040fcefd9a77cba5dab4b4f221cffa0d51b8e6 macvlan: macvlan_count_rx() needs to be aware of preemption
ffd46f68a94c8615626f7f113d2294dde3001e13 net: sched: validate stab values
57098fc71fd0c7953cdee667267b2bf54920391c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9f5459f361cb6985c234d5fa6bd5b78ad68cfb7d igc: reinit_locked() should be called with rtnl_lock
50ab79d8004bcdf8fffe3aa55eddb58d1f8a9c3e igc: Fix Pause Frame Advertising
1b1aa5e14099157d7e70b5739fff7c513aee8eec igc: Fix Supported Pause Frame Link Setting
ec7d5d9b8ff7595fc31d33b18e68d9f780db7a9e igc: Fix igc_ptp_rx_pktstamp()
76cc0d1c4c0b1655847b9db3b08734586e5de444 e1000e: add rtnl_lock() to e1000_reset_task
7c89918729e1a2173b601061f9edd769a87f66e7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7a06290d99da9f3b2d4ee39b34680a92072d3053 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
330712ee9f15be42cc9a83b9f3b7331291039bb5 net: phy: broadcom: Add power down exit reset state delay
6b0be2d5e33361b4c3731bd81d222787930cac61 ftgmac100: Restart MAC HW once
6604e7b7d895c93b0c5d88b266912a5bb2e93a55 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3e45ee94f8a343f93a031bfcef1812b9f25e6de2 net: ipa: terminate message handler arrays
d8b304958c768a4f46b510aa57f787166d1c1082 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
03dc421ebf7fb80691919f9003e82d1c74adb820 flow_dissector: fix byteorder of dissected ICMP ID
1a804fe82737208f114dba74d0acf54e3424e5c5 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
0d066367969bce7e09dd63fc6f1ae854eac2beaa netfilter: ctnetlink: fix dump of the expect mask attribute
18cd08b39a37f2268368e3256170b0cff3d891bd net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d4bb5191a424e9c7c16f0321e2610739f3556d04 net: phylink: Fix phylink_err() function name error in phylink_major_config
3283f0211e06d4e699e3d69613ee998ed977483c tipc: better validate user input in tipc_nl_retrieve_key()
fdd6d82163c56236d89709cb600ae9c25b3105d3 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
e3fe17ae2f4cee904da313a35dcae2d3f27a928e can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
937f00fdf07f38798b299444d74d47008643b006 can: isotp: TX-path: ensure that CAN frame flags are initialized
cdbaa9828abf22c79e9277ce33cbfc1e8367fe45 can: peak_usb: add forgotten supported devices
30fddb79bdde81561bd3394e3897e90026dccc5e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b8d9899961b4d6e89acc9793d236777dd3927e84 can: kvaser_pciefd: Always disable bus load reporting
3caa1b75c8aeecc330fed81e6f7ac42d36605b45 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2c171e09abfb50ca497661dc85c2917984883d84 can: c_can: move runtime PM enable/disable to c_can_platform
ffd5c82985fef8d5e98c5fcc812e9bd2cdb04af0 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
643766f5930e9898093fda2b59d34155babcadd0 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
96000f858e878a7545f163b0c8a69792b742b3ba mac80211: fix rate mask reset
3b2d825fb12f15c819ae75a537127d86c6f9b21c mac80211: Allow HE operation to be longer than expected.
58b1ca7f186cfe803c6c65775e426c8071fc97a6 selftests/net: fix warnings on reuseaddr_ports_exhausted
3921c42278fe632f8fb0a5d313df9bb2b17b5865 nfp: flower: fix unsupported pre_tunnel flows
beeef42d8a56ed722bfe30a9c57ed640abe32020 nfp: flower: add ipv6 bit to pre_tunnel control message
4af2ce02749a47f1a690b76bbca657021846791e nfp: flower: fix pre_tun mask id allocation
9e09375fdf4236cf46ba57c89aedada304f05448 ftrace: Fix modify_ftrace_direct.
b4b5a7d2f4ae0f2bf852d7de1a28049057a37b44 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
2ad52e17b8201c16b419c91eda334c10dbb8378a ionic: linearize tso skb with too many frags
05bcfb1ef498f286389db7b50a605d85ca5c83eb net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e43d614bd5a55b5b9d269d4e22719cc1d4f55fa3 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
eab84ba88fb6c828c4bd4893ffde3d2fba177a8a netfilter: nftables: allow to update flowtable flags
a76058d6831b72796c13ae486c844b4d3a93c8b1 netfilter: flowtable: Make sure GC works periodically in idle system
647e8b1f222fc61200da23aea7b922a6119511e4 libbpf: Fix error path in bpf_object__elf_init()
0d76180991c8e2b141c62d4f7aa98e86b3f6f950 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
cd5dcb5d5192fd50741ff70c1edbb7dbef2e032e ARM: dts: imx6ull: fix ubi filesystem mount failed
20e09e92ea17e8947503af1a6f0b058804678b7c ipv6: weaken the v4mapped source check
344fce95cac7119d8134245464e90a38e2df73f7 octeontx2-af: Formatting debugfs entry rsrc_alloc.
38cfc1cbb02949c54f1ca3e1c3cb7065292af445 octeontx2-af: Modify default KEX profile to extract TX packet fields
91977b1a36dbb9074abeb31d644b87cddf9485a7 octeontx2-af: Remove TOS field from MKEX TX
89ed3f7c274bae355716f61409ec1970d4075657 octeontx2-af: Fix irq free in rvu teardown
3bb6b3f04e1d5b3046c7f151853431991266b174 octeontx2-pf: Clear RSS enable flag on interace down
14eab7ce95cf9f6de0e4c89b4de5901c11a597a9 octeontx2-af: fix infinite loop in unmapping NPC counter
8b671b4cb604ddc97221d18f9179708c9f19cdb5 net: check all name nodes in __dev_alloc_name
be27e45086525fe3fdf2fa433d6ca29ef0c5b1a7 net: cdc-phonet: fix data-interface release on probe failure
63ae3bc1d4b8fa0a8d03b34b9cf6a8e4bb9b6a05 igb: check timestamp validity
28807af9c2932d2884dbdd2a31f3dbe337175b65 r8152: limit the RX buffer size of RTL8153A for USB 2.0
689716b1841aabcf0c9562532c9b5b793cfca8e8 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
736c190f471bee60a20d31c4d814b8ca74a6b766 selinux: vsock: Set SID for socket returned by accept()
e4a2a38c730ca9ea41aefa2223577f5e2e24d5c4 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
c05f7948fff709183f73476deecdcfa3373bece1 libbpf: Fix BTF dump of pointer-to-array-of-struct
827057d5dc58dc599f4edc0e0440d6571e15748d bpf: Fix umd memory leak in copy_process()
339ad765aaf400a02661519ba038b6a70c457550 can: isotp: tx-path: zero initialize outgoing CAN frames
c3b060a3c0233192ef76a56f93029f2cf9ba565e drm/msm: fix shutdown hook in case GPU components failed to bind
f2c506b3862ddc736d44f294faaabc96165c0599 drm/msm: Fix suspend/resume on i.MX5
454d2448c1e9a5c1557d08a1aba55e7e747c782d arm64: kdump: update ppos when reading elfcorehdr
a2f314c3d7a07ed219a34fd12484cca15d3d13cf PM: runtime: Defer suspending suppliers
9d1ba30e7832f908b558a5394685cf3d4eb0f976 net/mlx5: Add back multicast stats for uplink representor
268f182de045ae9e8ff56d2a0e0eb5f7691b3bb2 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
996c8d9a85e879fef8cc099a334cfd5ad3548eeb net/mlx5e: Offload tuple rewrite for non-CT flows
00320049e83977892c218f49d341c224f9fa415f net/mlx5e: Fix error path for ethtool set-priv-flag
86f2469ba1d425f0a0ce7e4b2747f339ae28a0ec PM: EM: postpone creating the debugfs dir till fs_initcall
3405f181ff577435a41097c42a23582263cbc027 net: bridge: don't notify switchdev for local FDB addresses
3506c8a35869e1ce3d9b02be533dea0876e2f4ac octeontx2-af: Fix memory leak of object buf
32d646f9339a802bc2e1157f73861f0b2a715907 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
ab405372acc787a6e8272666897f9b77c4fe51df RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7890f306986e39f6a55bc7aa2295f423358dc0d2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
788584a6572a7499610805250b1661a2970087f3 net: Consolidate common blackhole dst ops
b4add520ed9c460bf7887deeec132ceecd650722 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
b4ac0ed52f1feb276b39ef9d70cdb8d6d890c7a8 igb: avoid premature Rx buffer reuse
aac4582940639aa1fd3f9d85a9bff83708112892 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
1711150c17a654b8eac9d4d2034e2f194034ff59 net: axienet: Fix probe error cleanup
4841586b7bef511b1d39118bcdcbba63e2ac0c4b net: phy: introduce phydev->port
7054efdaf2202772a7b558dd0f8d80d98849185c net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
e16753d8e019800a7accda89400070adf2bff98e net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f74afa03cb54c07ab2d330bdf5c7848a577f91c2 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
98e7761ee3657b618999b3e7cbc927d017ddbb14 Revert "netfilter: x_tables: Switch synchronization to RCU"
d511fdcd6fd04fa6e968fc6316a59d681852ce37 netfilter: x_tables: Use correct memory barriers.
a3056600bed67b7e4622846526cb5de36b04c7e4 arm64/mm: define arch_get_mappable_range()
7ac3d7efadc23c8d65d6117d03c60f040a1ae5a5 arm64: mm: correct the inside linear map range during hotplug check
a548812ad0f784ac3c4dcbafbb80f43f7d8cc94b dm table: Fix zoned model check and zone sectors check
e183b8263a7aeb3f2a1ee7874cb69d492bd59754 mm/mmu_notifiers: ensure range_end() is paired with range_start()
4d54bc2e149c1c4ab4973e2c4c25ca4eda860983 Revert "netfilter: x_tables: Update remaining dereference to RCU"
42186b2fa56dbf7c78dbe9af23bc9b125155aa7b ACPI: scan: Rearrange memory allocation in acpi_device_add()
5df865dee8ed2e3af02de31683ddfaa725f943f5 ACPI: scan: Use unique number for instance_no
5ec0db5dd91d448682cec65a81fe4bfb6cda0b1b perf auxtrace: Fix auxtrace queue conflict
00649269367334884684fa416eb058246996fb1d perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1d1d7a70c67f87c31bbbb93b325a37697f3208e2 io_uring: fix provide_buffers sign extension
b0f2f56321f3792ac9a7084e296a6c3e2c85bee5 block: recalculate segment count for multi-segment discards correctly
63e7ba92e47a155f50492243dd2d1890f768bca3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
221c85434ee33ebddf7af2b2ca027b30a416a963 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
cc5c8a85864351bc43b303e595e6faaf0c25a372 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
5402de4ebf153a3b738523639a4c7ce6f15f65c3 smb3: fix cached file size problems in duplicate extents (reflink)
d9504ae719c69594f0f4579232d7161d2dd1b0d6 cifs: Adjust key sizes and key generation routines for AES256 encryption
183b46b1b070e4f592c0350ce7b4432a39d6df79 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a837af1da474811b390d08b18dfe847340eb03ea x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
ec75062fd3110945d8e3470f59c962720586626c mm/memcg: fix 5.10 backport of splitting page memcg
4e596dc3c388b907ef3458db18c4d1cac9367ced fs/cachefiles: Remove wait_bit_key layout dependency
36c0410394cc83e514ee1a9b00ae4af8e055c03d ch_ktls: fix enum-conversion warning
6b7b7a74cf00c2f97bd16e0bb8be2f1847a8d469 can: dev: Move device back to init netns on owning netns delete
fbcffcb3c2473efcf5ae25b739eba7c345f106ae r8169: fix DMA being used after buffer free if WoL is enabled
cc2250af874850d9e63d0de3bd232b63ed6030ce net: dsa: b53: VLAN filtering is global to all users
7c9c773d5dd390852539c26ac6fd7504043dcd13 mac80211: fix double free in ibss_leave
84a379b405990b754f3f5956012b3a85861b296f ext4: add reclaim checks to xattr code
4764ad165bd3ed7c0d6e5baf57101519695915eb fs/ext4: fix integer overflow in s_log_groups_per_flex
50cd3d26cf617e6afa80caef6881286ed60ffcfc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
0b80793f35268fb5228b06534e3998f53aa5a139 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e7594c26f2-b756a068f976.txt

ad0f7671c3aff07b93cf9d0da4ceb0a48a4b8e4a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
3f792d97fdf181348e653b77475d73cacda2eabf mt76: mt7915: only modify tx buffer list after allocating tx token id
75e0cf429db97c6144870dff64f7e766dfeb5a36 net: stmmac: fix dma physical address of descriptor when display ring
bee1fe4a2ae880b5cea6162498a4d259e7cd129d net: fec: ptp: avoid register access when ipg clock is disabled
4e07b73ea132c6fd8d888aa852edd713f7725a2a powerpc/4xx: Fix build errors from mfdcr()
dac02a9e543d00e206acbe0e5c322abd4d83ac22 atm: eni: dont release is never initialized
22844e7ed4a7d225f391b3a92296b9c4a6c5840d atm: lanai: dont run lanai_dev_close if not open
99948178fecf0b7ab169ef400b0825c0da8cb461 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6b445c62dad49a1fcd9243d6164e79f2e8717298 ALSA: hda: ignore invalid NHLT table
720cbd592b68751cb0652bf40f82dc1d6576ddb4 ixgbe: Fix memleak in ixgbe_configure_clsu32
fc46dc4d5f7b6fca6862045d300a66ecffda864b scsi: ufs: ufs-qcom: Disable interrupt in reset path
d023c3a4e2ebc848692cdc752880c7fa059fe853 blk-cgroup: Fix the recursive blkg rwstat
fc6a672423eca792ea3aae4760409ad1a7a259a7 net: tehuti: fix error return code in bdx_probe()
8c12747d9f4849d364babb03b477fb9a8b96c05f net: intel: iavf: fix error return code of iavf_init_get_resources()
dadc01719b0a2f3c7647d58ead327aa8c79b81a3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c3d572c2b850bf99826d940bd648face5fc97d1d gianfar: fix jumbo packets+napi+rx overrun crash
a2fb996437ee147ee1c414e6a15af69846212aa4 cifs: ask for more credit on async read/write code paths
981838203eef9c66d8c7951c1eca4288dcfb045e gfs2: fix use-after-free in trans_drain
d6f96ef2e70ef0e9705ec8095bd79741707b8bcf cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
03c01ce4a371aae2dc63e17bc4e9fc5608b158c3 gpiolib: acpi: Add missing IRQF_ONESHOT
dd46a4ee41c866852f2ad139f655ae9c784013cd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b242f0f2389066398ec14d4000f532e91d94cb53 NFS: Correct size calculation for create reply length
c4f6c9428151099f33bdc0bab1b07424531c532b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
fa0f2daf2f4595d02286710c2d6062172e440095 net: wan: fix error return code of uhdlc_init()
e03efb094a689680bdc36af108d46a18caa381b3 net: davicom: Use platform_get_irq_optional()
d2435d7dbd3a014790243495f3cec4d627034bc5 net: enetc: set MAC RX FIFO to recommended value
e84524ce67433508a6b777546487d159f85257a3 atm: uPD98402: fix incorrect allocation
92b40a5a93766943b4dd1cf714c4975b050e322f atm: idt77252: fix null-ptr-dereference
f00b631053ad63073558d51c97ce5072be63bbba cifs: change noisy error message to FYI
81f456fa8fd06936ca16d8b4b1f9d53816754181 irqchip/ingenic: Add support for the JZ4760
e786313876f12e839c2c1fe9f527fd236d53b2ee kbuild: add image_name to no-sync-config-targets
7b7d66e2ad6ed96db83956af3b881600b0da1a7d kbuild: dummy-tools: fix inverted tests for gcc
ed9c2f75e8a9f82390c7ce76a17943689002c1c3 umem: fix error return code in mm_pci_probe()
9550199f726039b674d75b914426de48d262e542 sparc64: Fix opcode filtering in handling of no fault loads
4957c8d7651e2be47519eecea698bc774575f961 habanalabs: Call put_pid() when releasing control device
7c4db30191633cf4af52e74a62aa26d8828f495c habanalabs: Disable file operations after device is removed
a681eff8d7d8761fb54ea0a2a9a0f2fe85462ff0 staging: rtl8192e: fix kconfig dependency on CRYPTO
e2d7d25ca6507e861552d0bfe43c8f08a2957ad4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
96a7bbd341fc7f0eb921977c697b55ee4d816895 kselftest: arm64: Fix exit code of sve-ptrace
182e3679a40ac01e7b6d65d91246262553d460ae regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc7a8d2af4872c2e9d25934744c9e4e3825950fc regulator: qcom-rpmh: Use correct buck for S1C regulator
d5923637cd74cb0d1c9980d4c8fa8940f4364f11 block: Fix REQ_OP_ZONE_RESET_ALL handling
d62a5086cff41b60d42d404981505cfd9f66306a drm/amd/display: Enable pflip interrupt upon pipe enable
72de8bba2218bfbe6003b57a04cbea7d65d800fa drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c090f1acb4a45d405cb0edb6995c1ef295a32db4 drm/amd/display: Enabled pipe harvesting in dcn30
fa9301d8bc19d27b9debd00af4e904005048784b drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
ddbaf5e93755a735e047089271932c447416f046 drm/amdgpu: fb BO should be ttm_bo_type_device
90298debd17ffdb3991c09538b5de88e4b3d8520 drm/radeon: fix AGP dependency
7e186de3cc2256e5b6bb296f97d462b13db86b9d nvme: simplify error logic in nvme_validate_ns()
9263dc46d16220f723ec4bdef6a2ef610481a7a8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
538ba6b45042536bbf7839e5c5e17f3411978519 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
eeeb94cc70cc538bb2ea5810ee97a192f0a6ea9d nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
88c853cede6e65cf88ce93db4a6025ff8a47ff26 nvme-core: check ctrl css before setting up zns
d2c0e6145817c9bd3a975f65bce8588e2ddb472a nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
1afe9c945eb8d1d9d5615413311ebd86bfd36bd6 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d855a11923b314c803767ad0825abee63a69b987 nfs: we don't support removing system.nfs4_acl
84591384750e1946a4f7e768b67bb81dd5093c82 block: Suppress uevent for hidden device when removed
b5edbe3233fc9716859bfd1a715287654dd8ac59 io_uring: cancel deferred requests in try_cancel
114d9ca69a2364fc46878e5777424998f7e941bc mm/fork: clear PASID for new mm
50bec0d064c95056174b0e5871aeb4b5a0e57562 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5e4cb2cfaeccae85fa4117b028d6d3863f32b2d3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6540eb4761adcb8d19f6cd5e3ac8ba9dedd4dbd4 static_call: Pull some static_call declarations to the type headers
44955757ef7eb1dd463dee1aaac2ee3ec144d83e static_call: Allow module use without exposing static_call_key
3cc00f10f7792cdf5063be2d4e921f3ace3cda2d static_call: Fix the module key fixup
a4b9876cc89fd9fb672d7f82c443b25507eb52b7 static_call: Fix static_call_set_init()
f2c9f6daed50833db3b6cda9557681a56a077156 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
8fe20384d9e6d1e7b058aed5833f7111bbc51da3 btrfs: do not initialize dev stats if we have no dev_root
8ba0de324566e6dfdb53af663e62fe500657bca6 btrfs: do not initialize dev replace for bad dev root
babf4605fbc4b10d2d58b8d2cb0ef388a114c2be btrfs: fix check_data_csum() error message for direct I/O
ef116c5a41cca7f1660ec81ab8928bf0848b843e btrfs: initialize device::fs_info always
22aba9403b6932ae45548dd38d989e1c90ddad65 btrfs: fix sleep while in non-sleep context during qgroup removal
015a5db3dd1fb9d9688e900ed9385a36e6166f2e btrfs: fix subvolume/snapshot deletion not triggered on mount
21a134ad3cf0c78a6ba266d70f27ab11d27f2fc7 selinux: don't log MAC_POLICY_LOAD record on failed policy load
62d9f13526327fedaf832ff3d482efc43678b96f selinux: fix variable scope issue in live sidtab conversion
8a17426cc9c092d7cee4073edb1ac4db547da09f netsec: restore phy power state after controller reset
5ea628c7a7b1107e5a019e07a5d6d7f11cb47557 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c9fdd4ce76b238df86824f885c8bfe35006bcd33 psample: Fix user API breakage
482ceec50473917634983d8f0ef6f86fce1a60a8 z3fold: prevent reclaim/free race for headless pages
9f018b766b4ab9578a8ac5e485373a9660b8dcfa squashfs: fix inode lookup sanity checks
94dff4948e7c9e4b46e0e12a9706856a72fb2c05 squashfs: fix xattr id and id lookup sanity checks
4fee8efb93867bbb533e81cfd04101a64dd83b65 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
c285cd9878972da28794582a8dbdf5600b2008a5 kasan: fix per-page tags for non-page_alloc pages
ac56f92e1dda6b51185139cfc40774579c8dd7da gcov: fix clang-11+ support
6b376eacb159bb4065205a92980feb694ed050e8 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d5e0ca19d48efeea653a698f3256ea23394a6856 ACPI: video: Add missing callback back for Sony VPCEH3U1E
03aefbf21af9a50884fb74c700381aea1341ac2b ACPICA: Always create namespace nodes using acpi_ns_create_node()
6336d5417e7426079a6b53545e0e2be1a4a7865e arm64: stacktrace: don't trace arch_stack_walk()
cc694d41608d35724b9c8f37b62f823a352b31e0 arm64: dts: ls1046a: mark crypto engine dma coherent
a312239b848115760c6d9d152421e03165971570 arm64: dts: ls1012a: mark crypto engine dma coherent
637cf8273dfc242ef68b36bd65551de03d048273 arm64: dts: ls1043a: mark crypto engine dma coherent
4b60b057bebb394e156e5ee06830897d995722ce ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
50ce5d583fac04b999607b20da4a465d0af2223e ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
bba8c5aa0417b08cb000987d9898ee606f79b788 ARM: dts: at91-sama5d27_som1: fix phy address to 7
94ded91109e9a2e858408888189cb4a4b27ab110 integrity: double check iint_cache was initialized
b81a9dd987eed07ee7b53323faff27cb9b3e568e drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
1ea4f6a07eb0d6c6558f8ebcd6171c69b43d406b drm/etnaviv: Use FOLL_FORCE for userptr
baddddaa3569ddef60948231160e909508bf61ba drm/amd/pm: workaround for audio noise issue
496d160d9e88d2d9c8054c826c377cb5038f5679 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
21f61520e3eb90dfec4545ed22bb4bf9aafe1052 drm/amdgpu: fix the hibernation suspend with s0ix
d54d6ef44d46db1f99b5e110b542fbf8b54f1216 drm/amdgpu: Add additional Sienna Cichlid PCI ID
24dfc5f875f77d81ebe3702f11f4849d9290a590 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
6b5bb4c0bd53da58d74b9ca800ce2b1f79f41325 drm/i915: Fix the GT fence revocation runtime PM logic
b7a03db6259d0207346c3581ac6f17070a3164e7 dm verity: fix DM_VERITY_OPTS_MAX value
dcc4df191df6f1454a2e46352ba622254c1785ab dm: don't report "detected capacity change" on device creation
1f2b8217c72620401ca9ed2c0e1e85fb52978c15 dm ioctl: fix out of bounds array access when no devices
3b8ebb02a50fe3fa8f656c61484e0d19c56099f5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f0eb8dda57c19a6bccdc62e49e8c33114f36d34a soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
2e183e57e84625277ff1df0702f0c251ad6adb50 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
d7f729c8d0fb8de6bd8729a9308ff57d7254f247 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
1dc646c58fefce9995ac42d0bdb4f529175bbf5f veth: Store queue_mapping independently of XDP prog presence
4c6abd24b2937455e13a1b4a289d1919b718adfa bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
14053fd6f33f3af204571cdb5f08ebf0fb703681 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
6a31258ca98199b91c5d6253c01fde3229c69bd1 libbpf: Fix INSTALL flag order
85c9c394c7f9978507451473413564140cdab5a6 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
bd33fda1dc7f39bc200743bc31d9e0e28d4f9134 net/mlx5e: Set PTP channel pointer explicitly to NULL
5858a57edb8fd2b5af9a5e11eaa3923295dce64d net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
754c4da3ffea9546c1bc723584aa50e9ca2c2a13 net/mlx5e: Revert parameters on errors when changing PTP state without reset
e82b269bba6585e43674e4d591077badbfb272fa net/mlx5e: Don't match on Geneve options in case option masks are all zero
ea889469c5918213bb6d6b6b66e2203939816541 net/mlx5e: E-switch, Fix rate calculation division
d9379357f1bad9da3869fead586e6362cc176c66 ipv6: fix suspecious RCU usage warning
2c0a80d546bc626d6bc4ed72db13e0102bc08baf drop_monitor: Perform cleanup upon probe registration failure
6011062eff036ab6678281ea79b96273febe7c3f macvlan: macvlan_count_rx() needs to be aware of preemption
f93a806b3679b3436820a265c8a043c6c1114ab2 net: sched: validate stab values
98759886924e9edc79b0b740d1f14a038b6293d7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9d87513d40efbc680804994da6d03447abff7ab4 igc: reinit_locked() should be called with rtnl_lock
df6c20ebb3a205c23115b561bf4d86ea95d0da09 igc: Fix Pause Frame Advertising
674d56e9d65e2f8fcffe96734304b3b2d15f261e igc: Fix Supported Pause Frame Link Setting
36835979266396bfe68b1ef6583249cc48af9fb6 igc: Fix igc_ptp_rx_pktstamp()
63a3102ec908fc2ae4d728a428e696852631dd1f e1000e: add rtnl_lock() to e1000_reset_task
a533eb882bd1daf86f25c9b70c5b85363f510c2d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e75b1ca925673ad240495c545a8dd190106953a6 kunit: tool: Disable PAGE_POISONING under --alltests
256739cb63bcaf5d767a945f57bbd14d014bbd90 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
0470d157bb7c3e1698f0e31d5e94ac989c2ef0f8 net: phy: broadcom: Add power down exit reset state delay
aba9052f800570685fde12c04f77a2394fe7b160 ice: fix napi work done reporting in xsk path
f0173535eb291c2613e0a2bc8c1f224f865f014f ftgmac100: Restart MAC HW once
e2777fffe5615d976de7a8b80c7ec102a6a2bbf9 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
0815a12691414b123d60f60839deefe47204a209 net: ipa: terminate message handler arrays
1d3e114574d91e015304ed774e5893e9d1012874 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2ee15792b94bbb1c7b67d44deca3c66c9e6caecc flow_dissector: fix byteorder of dissected ICMP ID
9eee707d1c26363029bfe3b2803a666ed4d6cdeb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
a3f1dd9c06255de4d6230afee91d6394c917654c netfilter: ctnetlink: fix dump of the expect mask attribute
7c13e8abf71c1f05b7ba115e8d93eeaa1c0e42a9 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
c2f0981a1ee5b2c306928afb4634a76fd5cab9c3 net: phylink: Fix phylink_err() function name error in phylink_major_config
f45bab03e0bfd8205d912f829df86afb9e7c455c tipc: better validate user input in tipc_nl_retrieve_key()
c22e578f195927890f9603b508305e022331dcbe tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5f55a7dcbd0131b2f0f4a963622af0891b2aab23 mptcp: fix ADD_ADDR HMAC in case port is specified
e0bdb98ab4d0138fc0afd9b9221d79e47e5036fc can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
52e8ebec0e5205783033130a5ddc4de920d5f263 can: isotp: TX-path: ensure that CAN frame flags are initialized
438c75f7b4e21c84151d5fb6dd0a40aa28cdeba6 can: peak_usb: add forgotten supported devices
0ddb0eec9c085f4e26ebb5cec2d3a8d416a5fc44 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
976d1abfd534f8c84afad75f8eea34b0b5f51cc0 can: kvaser_pciefd: Always disable bus load reporting
f9fd1466d84663e3ca623ff38eed6e30a4536256 can: c_can_pci: c_can_pci_remove(): fix use-after-free
f71a7f44a827c83394f80f53530f1c6a8de93e12 can: c_can: move runtime PM enable/disable to c_can_platform
dc7371f817024d331bcac9a64bc48aa5269ed907 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
1d97a5daab43a6bcbfd52b90b28aa449ddb18efc can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e1d4e7b44c870861441ba59870e03e62d4d062a4 mac80211: fix rate mask reset
9b4845f263165a740b157596f529aa178a2f33b6 mac80211: Allow HE operation to be longer than expected.
c620fe1c96db6dddff77d67645570d0cad31ba02 selftests/net: fix warnings on reuseaddr_ports_exhausted
dc2bd419a4ad2f40a7b7e6b4562577faa6ed9f46 nfp: flower: fix unsupported pre_tunnel flows
9cfcf4eee984ec6c4670e249792febefb1ce8367 nfp: flower: add ipv6 bit to pre_tunnel control message
3965f0aa89a369790d22fe7f95b366541cabd2c3 nfp: flower: fix pre_tun mask id allocation
b8f2dec23aa2dc3ba25895d6655c5160574aa2ae ftrace: Fix modify_ftrace_direct.
445b8fd5a35dcc7819dad971bc6f324369171ad9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
8f8e7cd6d5419d974d571ec740a243a8efeb2b12 ionic: linearize tso skb with too many frags
c00d41d70fb8e915787f4b732401a3a3757e878a net/sched: cls_flower: fix only mask bit check in the validate_ct_state
ae895befd3dc0227c7ff536c9b35a6a31e97e4b7 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d4e4161c7215b2dfa07469854f176c7249318c40 netfilter: nftables: allow to update flowtable flags
f012cd99f5b1bf867585f3215c3ae8a275be73b5 netfilter: flowtable: Make sure GC works periodically in idle system
dde0375786de4a7f3621dce5dec61de49f567831 libbpf: Fix error path in bpf_object__elf_init()
d3d348bf8b04ed57445d86230eaac6fef136f7e7 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
b031ee175b85729eb41b467b6a99fcff9fadd29c ARM: dts: imx6ull: fix ubi filesystem mount failed
e7d9a1ef18e3fcaffeba8d4fc0b25764ca4465d9 ipv6: weaken the v4mapped source check
3d73bdb10d1d034cfd3dfd0212f8aac75e8e6ad0 octeontx2-af: Formatting debugfs entry rsrc_alloc.
3e2f94840a45e89e84230d6618752db2723c8d30 octeontx2-af: Remove TOS field from MKEX TX
ccd8bfcb0352082313a63e7abba7370d1042119e octeontx2-af: Fix irq free in rvu teardown
dc22f3956796af1432e343455da0123f99f945c2 octeontx2-pf: Clear RSS enable flag on interace down
888cdbcb9dcf450d7d9a7eb49e5afbeed97c583b octeontx2-af: fix infinite loop in unmapping NPC counter
d795014d9a7de5c00709fc163a9662a0f9fcc418 net: check all name nodes in __dev_alloc_name
6dd9130b44b716898b7ac728c1f6fd73730a48fa net: cdc-phonet: fix data-interface release on probe failure
0941e27935f92aad28fcb6eeff7e926256acfb6f igb: check timestamp validity
46daa3afa9d1163d4f2d0b11d9caf8827a991c16 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
41360a7306db8a408b26cacc4ed40a4c9b85a0c3 r8152: limit the RX buffer size of RTL8153A for USB 2.0
87248ff51badb662115df3784ada55ef12a1ab17 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d5e4f36c64ec9ad58b83d8f21c55598854c4aa09 selinux: vsock: Set SID for socket returned by accept()
45b2ca84ca24b10751193d7802bedcc84b2fb072 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
d8a95114abc2e7ac23f001590a16382628693aee libbpf: Fix BTF dump of pointer-to-array-of-struct
12d2ccc9ad70a766da5edda60064664fb7d70381 bpf: Fix umd memory leak in copy_process()
368af3c00e02c3a214ba82f8db4ccf24cf47071b can: isotp: tx-path: zero initialize outgoing CAN frames
9f9935eb410861675130bc730aad9168c489d86e platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
695792d985ca774568d619ee58aac4124d2e8963 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
38909d47766c36108f045d6b256d87780ab8a7c9 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
cf2e289fe4fe37e0405c678877307ecca251d55d platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
63b3ac0f66eaad2fa7f4430d1f33d041ac5e0ed8 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
38dab060a4f3609d9799c0c3497c2844fef2cc4b platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
98f092584b174cc024ef49fe6ff98f135580d911 drm/msm: fix shutdown hook in case GPU components failed to bind
227808d0ad29cb390e9ed689f7672390a604656f drm/msm: Fix suspend/resume on i.MX5
77dae35bc9f44a0a01cb5119eaa64f48585a313f arm64: kdump: update ppos when reading elfcorehdr
0f6bc9bc10fcb83b21efbfd4d5338cc04a6ff0ac PM: runtime: Defer suspending suppliers
9a846386d8a5ff05aa009c12b11cf9326750c382 net/mlx5: Add back multicast stats for uplink representor
9b665a4c4b71484ff22b91c7585545d55b65b461 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
74fb0ec396e42f255ffc83fe81b1dcb4346647e8 net/mlx5e: Offload tuple rewrite for non-CT flows
9bcb7248cb3ec43170893ad0bd7dcf11793ae890 net/mlx5e: Fix error path for ethtool set-priv-flag
df1076d919ebfb0d8b7c88127b1bc71fbcdc7d9d mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
24e5ea8d659e3d535206a438b73b4f6ec1e9670d PM: EM: postpone creating the debugfs dir till fs_initcall
3fb6a0f973f7405cd9213d4eb52174baef7642c7 platform/x86: intel_pmt_crashlog: Fix incorrect macros
27e13f6bd300f7258691b74e4c864c7161913dad net: bridge: don't notify switchdev for local FDB addresses
ce9611d0bddb727f3a8bda125039ac25445ad678 octeontx2-af: Fix memory leak of object buf
e53e2ba20d0c2007fdd041c7804d1b5038bf4e5d xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
60e7cefeb18308f73ae38e9087c5295a7c9187d5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
acd02a50e6dd473c5625ee597e3d999b31091349 mm: memblock: fix section mismatch warning again
865371024dda9e7d46d30f0cda0b479ff02f6145 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c305c4eafbce4cb37d8207d38ecd68893ccbe98b net: Consolidate common blackhole dst ops
36697d13a01bd5591a249874e82ec1d89d1fe767 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
5737d135e2da08998b48ca252890a588dabafe53 igb: avoid premature Rx buffer reuse
3a99bce495792399f082d4868ae9de7f94656135 net: axienet: Fix probe error cleanup
a2fd1bb15f5432690d2311d83081c43056ffb35a net: phy: introduce phydev->port
04ee16db400f1606c67337366b6f0512da5906dd net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
b24e781b24065b6df032408f01896fa2ff532e7a net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f2e6faf344401f6f4b666517e7a2676a13f253eb net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
27786d8080854a2b85bf0855eab3e9b600a7ace6 Revert "netfilter: x_tables: Switch synchronization to RCU"
a045b8130ffa70d479ef14f8f9c904b8db258663 netfilter: x_tables: Use correct memory barriers.
9a5c1d0979c08c994ad1dda19058b567c3c3ed91 bpf: Fix fexit trampoline.
c48528f0ba0ad8aa335f726d65bd3bd257a337e9 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
aa8be983fe57cf4a9051aeb23a13a7eb2eb871ec platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
ef0aa3208bc83db2af00adaf1792a92ccb650cbb arm64/mm: define arch_get_mappable_range()
42ce25655cc4dbd600a2f22851f0a5e85d90498a arm64: mm: correct the inside linear map range during hotplug check
ac07f675cda14bb75e62ff14f0ae1277ee57c90a dm table: Fix zoned model check and zone sectors check
916411e34ef406ae344c01a83b6e2b105b60fb5f mm/mmu_notifiers: ensure range_end() is paired with range_start()
9a133d76a4a67b33a1f2bcb4917509f76bfafd0e Revert "netfilter: x_tables: Update remaining dereference to RCU"
d0276543db5cf576e25760f7cc8a12b5535a01b6 ACPI: scan: Rearrange memory allocation in acpi_device_add()
438c0c035ed111bf92f385c551bcc38a7ad1ac90 ACPI: scan: Use unique number for instance_no
da197f83b37c47be1c85559a49c4762d99c8a245 perf auxtrace: Fix auxtrace queue conflict
7d165032fc967000873c59a84690a5f3fcfd1da4 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
135470c17a58981682d51210575c08a684f3fdba io_uring: fix provide_buffers sign extension
0204a4b60f66a958c04d73acafa9e543285e5bff block: recalculate segment count for multi-segment discards correctly
efd7bb9fe2734a97f7629a4c54011083c7d5f741 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
731de82e3b6a1c2f4379b015acd64a434d992e53 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b5542fcd0d5612806a46ae749be6b909939ee271 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
44214b6e8f73d78d89ceb7873c848398fb263ae8 smb3: fix cached file size problems in duplicate extents (reflink)
7e6218691c0b8957bf92cc9d46430623b473cb0b cifs: Adjust key sizes and key generation routines for AES256 encryption
d58b7e2d40b81e68540635872bf1377c6229f2e2 locking/mutex: Fix non debug version of mutex_lock_io_nested()
97404abc03e380edcd8fd8e2663578a1a78d41db x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
35b5c5f4bdd27b0137f30ee40927ec119420bacc fs/cachefiles: Remove wait_bit_key layout dependency
abaf0b4616d4e09025f5ced6247fca96ef50f42b ch_ktls: fix enum-conversion warning
74bbd4bdcba3d9a8aa227a29be8135b62c110b09 can: dev: Move device back to init netns on owning netns delete
19d30b75ce2d44b6978c95aa56932f890721b474 r8169: fix DMA being used after buffer free if WoL is enabled
a40cade059c7e7c9492732477d989ffc33cb568c net: dsa: b53: VLAN filtering is global to all users
0421c0ed87167404aefa24a5ef3234e1079f25f2 mac80211: fix double free in ibss_leave
bd7463968650be054a20fb34496e1adde364ebf2 ext4: add reclaim checks to xattr code
b756a068f976f5ab3c0dc96f7d5784037243f424 fs/ext4: fix integer overflow in s_log_groups_per_flex

--===============6636370878656737812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192dce40d731-6e6f80f0db45.txt

7cfe9c757f3c4b71b8615fcb31983c3c6fce88a8 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
25247f2f1ca49c8e554963da64fa916766764962 net: fec: ptp: avoid register access when ipg clock is disabled
ee88e5892bd53f9292b8a53599705486958a7e32 powerpc/4xx: Fix build errors from mfdcr()
e33daf087c503c3460ca8de19efff7d2753ea5db atm: eni: dont release is never initialized
99c837221a7635105d39c578f75fcb375c3eb2a6 atm: lanai: dont run lanai_dev_close if not open
7aaf112ad21553663e1a7441bd933ad35d493ead Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b9c18f26aeaea57dcd143c344a6bf365a68dc36e ALSA: hda: ignore invalid NHLT table
1a81a599ca0eb45878f7a1fc352c4d958e7ec705 ixgbe: Fix memleak in ixgbe_configure_clsu32
414a8846c1ee62182b63d16809db72c777303e64 net: tehuti: fix error return code in bdx_probe()
45611cb9e3b9959f3e086b7a695708cc9a049cbe net: intel: iavf: fix error return code of iavf_init_get_resources()
4b33ad0aa17524e569925a8b16248767670c6fca sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6957f87b5d7defecf9b622ce37e5352ce8123bf1 gianfar: fix jumbo packets+napi+rx overrun crash
9f47def510dbb29f8d325ddb7921d3d46c35f0c8 cifs: ask for more credit on async read/write code paths
847f526c4b44814e3ddb6ab37686ad8387d9aa7b cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
537f5b20044e66185ec150eef1380b15809c843e gpiolib: acpi: Add missing IRQF_ONESHOT
bf25edc7493ee1808402ee9edd8f177094fd3237 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
854e0a2f932d5229c064b5a0aea8e3609d10c485 NFS: Correct size calculation for create reply length
38dac8549bffedf377f574135727deb186c5413c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
1c8b137124eab7ce57224e34b4d2e6d4b4410c8e net: wan: fix error return code of uhdlc_init()
90e4c51784bb5a1d4b3faa0a0da821c24c84a34d net: davicom: Use platform_get_irq_optional()
a9b208637891b9c9588a66531926c3d4209047e6 atm: uPD98402: fix incorrect allocation
39b87dfebbacfc7113bb5b2ac241e22e9c2177c5 atm: idt77252: fix null-ptr-dereference
71b0223d074708b0b774e57075c33f2fe7a41ed7 cifs: change noisy error message to FYI
3ed3e685527e563b67d93f8cca309f9e80d93029 irqchip/ingenic: Add support for the JZ4760
2b10055ee7aa1f478eebf7058219f5c4832c8eec sparc64: Fix opcode filtering in handling of no fault loads
f35ee251744ee073971ed7b84b2cfd58375a6d47 habanalabs: Call put_pid() when releasing control device
ccc26b060fe8dc1d5c10855821be3f9d8dffd3a2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2e827d05d520921fc27f4a1b7c0e7a6055144593 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
697483bbbe8f107e2db1477ea254017b98586fbf drm/amd/display: Revert dram_clock_change_latency for DCN2.1
21dbb3daf03370292a82eadb92c2e2f2600f97a6 drm/amdgpu: fb BO should be ttm_bo_type_device
2ba61e91dcc55e65fb1b278628537f85dcb008ef drm/radeon: fix AGP dependency
0b6618dd230ae182060b1ffe8c0acb730a09e746 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
aadbf38ac748b69ba2cca4cf7bb345ff68bcb82e nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
1e5bfe92003d36dbf78b67d900da2d7512fe76ff nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
c5b2f1e96c7b1999a0baea1440d9108f164f4f2f nfs: we don't support removing system.nfs4_acl
110d02763508c6ebe190fe2a1033be46c7594c5e block: Suppress uevent for hidden device when removed
47beab64e157680e00c78defbd085dcdefdfa242 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
63f7bee0f4037a4e2c30c2a19ed69bb8dc62c541 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3011fcde32e501f5e8dc3d94026b2063d884882b netsec: restore phy power state after controller reset
31eeb885f4b679c5d19cb682c3597921247edce3 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
6e1b0ae58b16c2ffb98640f2908f9fd5fedc0bd4 squashfs: fix inode lookup sanity checks
e3b71bff67c1f30ff79c60c9216a4324b053a3e7 squashfs: fix xattr id and id lookup sanity checks
6ce7b1a3f8857f275531b5eea4fa176b012396c8 kasan: fix per-page tags for non-page_alloc pages
148c70294a207c0f5e790e4a778107bb431c952c gcov: fix clang-11+ support
d11ede0c47f20d7a72be5b2cc19b4e3dc40ed6dd ACPI: video: Add missing callback back for Sony VPCEH3U1E
bce309fe9b8c494f275746e84f08786b1016b206 arm64: dts: ls1046a: mark crypto engine dma coherent
0deaa4ff2c368e9118763c74f7dce1a081b4918c arm64: dts: ls1012a: mark crypto engine dma coherent
00e1ae554bc89e1b6b6cfa8bf76fc1b118dfd90f arm64: dts: ls1043a: mark crypto engine dma coherent
ede92c9fc90bca1e53809eaa2ab27547dbc5556e ARM: dts: at91-sama5d27_som1: fix phy address to 7
66996ae31f76affc89143ed62d5cf58dc46b3f96 integrity: double check iint_cache was initialized
75aab7cd5521a4936ff3531f10885a0762b4ed2f dm verity: fix DM_VERITY_OPTS_MAX value
a58a7b1fee8b727c65a67621baf411a47d90679a dm ioctl: fix out of bounds array access when no devices
cd8d3570e2d89567f551f99f489bcac18995eb59 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
21e5a3271737606f60bf2bb53a5a922edd27381b veth: Store queue_mapping independently of XDP prog presence
03fc3671e3144e3711d3dcaac832c8f9535f2029 libbpf: Fix INSTALL flag order
b8ac978e6ceef08120ef20114e95c6bc122cbe26 net/mlx5e: Don't match on Geneve options in case option masks are all zero
79e965e72e773f3ff92f648e53ead59d3a84b2eb ipv6: fix suspecious RCU usage warning
d41ccb9f0c6f876273ff1b4a34baa744a2cd91a5 macvlan: macvlan_count_rx() needs to be aware of preemption
4a86cf41286e24e97cbf8f6d912794a1c221f37c net: sched: validate stab values
6ffe7754bcb7205aa2d1f7921cf35f88d4663db5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b199d77432bbcbe7cbcde326d0d20a1908206768 igc: Fix Pause Frame Advertising
f70133126c7b1e6de4f71e96def18c46b6438ea4 igc: Fix Supported Pause Frame Link Setting
968c066cc6188e935be3c4f68afb34b27a5d976d e1000e: add rtnl_lock() to e1000_reset_task
52201ced1cce266725e255d91a75a8ef05bf17f8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
eba6c3a98e73a3447a1201f15c12fa13e59488e9 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b5aa8d1a587dfc38872079a364317fcf94f4a21a ftgmac100: Restart MAC HW once
c2a8074aa349023a19436fa04a9a5ae1c8cd6ec9 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ecbdeb30b7be23c189059674fa5ba8df288a2525 netfilter: ctnetlink: fix dump of the expect mask attribute
fe7ee1c06674258d1217cf5466083503c1c5fd7e tcp: relookup sock for RST+ACK packets handled by obsolete req sock
e215f016d2791b11955ca9aa1ff4e66801276a74 can: peak_usb: add forgotten supported devices
1380687916edf89013b7c711993b39bb5073e4c2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
59b87399d559c5a3350cf855ba3882d1b30f574b can: kvaser_pciefd: Always disable bus load reporting
4e0fcae58b47e96b90cfbaf9c81aae022b4f034d can: c_can_pci: c_can_pci_remove(): fix use-after-free
05c3d85b2ec76e7c3095627a601d3db2da121196 can: c_can: move runtime PM enable/disable to c_can_platform
5b4bc556ca2c222179d0d1640579cd2a50f8688b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3ad69b498f1e6f62e0f6b2a378867a1a64241927 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
8c0668c2044080918254f087686c84696fc1f3e5 mac80211: fix rate mask reset
b8c1329d9ddb3c9622103d5d0edca57c60308e38 nfp: flower: fix pre_tun mask id allocation
534aa347de4a8416d6ed3e095057fb8152f0b34a libbpf: Use SOCK_CLOEXEC when opening the netlink socket
bef4fb7df8e812c892f07d27aec2c85e8251fba5 octeontx2-af: Fix irq free in rvu teardown
03de4ed93ea81aea4b92e8414351dd6f98ffd506 octeontx2-af: fix infinite loop in unmapping NPC counter
a7853141ce2d0da111c8da5619d2d2e291ed9487 net: cdc-phonet: fix data-interface release on probe failure
2294ae913e3629d0fd58045d6c10f7e4a303f062 r8152: limit the RX buffer size of RTL8153A for USB 2.0
85e5fede996924de843f31dca9cd3efa16ee3624 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d2f13b368a8fc6d2589f42de9361c330686d8a3a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
cac465e4897a8e4347932bc68210581e0e6b7ea0 libbpf: Fix BTF dump of pointer-to-array-of-struct
d33d09b6455ee61b969127e5d424f65f55b16cdd drm/msm: fix shutdown hook in case GPU components failed to bind
51259a06370621d8482401e880a7bb4c7fe50e7e arm64: kdump: update ppos when reading elfcorehdr
a61085c0fac3d162aca22273b07b932f8d82a482 PM: runtime: Defer suspending suppliers
2e4759a7d13625c05fca34bb52d5b7613d6442d1 net/mlx5e: Fix error path for ethtool set-priv-flag
7e4bb87ec62d8651a53ac7fa418b0662001e57ea PM: EM: postpone creating the debugfs dir till fs_initcall
5db5afda1c35b26a648649ef0e2e559dad8939d9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e7b0f26bee355c6dbfa1b8e690edf805fb69fc15 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
7af4e6a06df3ff6a3c7b74eabab8eb0d7d7aa7a7 Revert "netfilter: x_tables: Switch synchronization to RCU"
ff0e5dc1e817c36e6b466d9b0330c7339d900215 netfilter: x_tables: Use correct memory barriers.
4d1457b8d922fd26b7ebe90327b7eae0aa44475c Revert "netfilter: x_tables: Update remaining dereference to RCU"
6e5ad580e64016cf88a918ca114eb3fd2f12c8aa ACPI: scan: Rearrange memory allocation in acpi_device_add()
2bfb33a938cde751df4c275074ecc197c96fba83 ACPI: scan: Use unique number for instance_no
ed034676028a4c4b73802ef2307bda5adfd21bfd perf auxtrace: Fix auxtrace queue conflict
a9af5e2746ccf3301b60a4cd396507cd44faa7e2 block: recalculate segment count for multi-segment discards correctly
74a784d127c486ab140c3d3dfe2f360d5286c031 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
9f274ac73da45c3e50a844d7951a7c164de323cb scsi: qedi: Fix error return code of qedi_alloc_global_queues()
13b02e924e1892262186f2d093fd1cf35af60b19 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
3ca3e23cf1f80467b8db6af5ca724d2a1c2c5001 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a7a3670202e7f4ef768f8ba126dbba4976eced24 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
df8fe3e32e75ee8dec23c9bda2bbe9a45de65d9b can: dev: Move device back to init netns on owning netns delete
fa9005a5e2216c8a46d8a6978f6445119b4f418b net: dsa: b53: VLAN filtering is global to all users
bc803b05fa26a066654af6c8f148153fe8af5c25 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
df1c584c5487d233aff413b9f34a777946713647 mac80211: fix double free in ibss_leave
6e6f80f0db45969dc6d5f9f3031d51712f50c797 ext4: add reclaim checks to xattr code

--===============6636370878656737812==--
