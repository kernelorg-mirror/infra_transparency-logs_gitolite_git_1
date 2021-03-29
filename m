Content-Type: multipart/mixed; boundary="===============6182499614411352822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 04:09:37 -0000
Message-Id: <161699097722.28719.17750603078828808190@gitolite.kernel.org>

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d96296fcda260d285e335805fee6adf79c8e0cce
    new: 39fe3b447dd455e59a745ce0d4a7074f2bf93ac3
    log: revlist-d96296fcda26-39fe3b447dd4.txt
  - ref: refs/heads/queue/4.19
    old: 56e422d6520d8534342c298215a475f5df2cdbcf
    new: 4796643543d76d2119127b36007e88d5396d55fb
    log: revlist-56e422d6520d-4796643543d7.txt
  - ref: refs/heads/queue/4.4
    old: 9877acdfdc8b8bdae50f60becf48bc73cb0e1abc
    new: 79459ceeee5cd7dad461e53a470bc5e58c2d25e6
    log: revlist-9877acdfdc8b-79459ceeee5c.txt
  - ref: refs/heads/queue/4.9
    old: df155e392c2224a508ed6016a8e4a776e38f6a7b
    new: 6f74b56a71e4453d4d1dfb4dd76b502a8bc138a9
    log: revlist-df155e392c22-6f74b56a71e4.txt
  - ref: refs/heads/queue/5.10
    old: bede60ff0a573318d5886c94c5d30dd520a3520b
    new: f69b455b672cfbdf2fea77205474ac0ddfb6b03f
    log: revlist-bede60ff0a57-f69b455b672c.txt
  - ref: refs/heads/queue/5.11
    old: a681f53c9dde49a152184d64ceaa9c0849bc305f
    new: a3089c4cad5dc0ce3f52ecab54c087f4b9a569c0
    log: revlist-a681f53c9dde-a3089c4cad5d.txt
  - ref: refs/heads/queue/5.4
    old: 7285513b6e25107da4921e75bb6ec6d3f4bcfc89
    new: 484febe0b9d773568638e519014261b87f5eaa3e
    log: revlist-7285513b6e25-484febe0b9d7.txt

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96296fcda26-39fe3b447dd4.txt

e12a992eb3a4eed2806d9154549e458066bf7bf3 net: fec: ptp: avoid register access when ipg clock is disabled
fb731752e22f9af16661ff29708e8057aa12ac67 powerpc/4xx: Fix build errors from mfdcr()
af720d33c7e58c52b9c45591f520c45730dc7d14 atm: eni: dont release is never initialized
d5f2cf99a400f4763cd277f6eea15565abfffe2d atm: lanai: dont run lanai_dev_close if not open
3416963379712b2b970ece128e270df8f4211202 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
773220413b74ff7b6a9c4ef9447130908c6cfd38 ixgbe: Fix memleak in ixgbe_configure_clsu32
a24f708cf55de3558e4c3c59dab558bbca854241 net: tehuti: fix error return code in bdx_probe()
96d3bbe1d15f9d1dc432b5f1ddd50636f4130bdd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
139b1abf79e23881094b5b8374bb6295f888ee77 gpiolib: acpi: Add missing IRQF_ONESHOT
040b8d1e5ffe8d5a9aa860695f86e0150277c663 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
04e923320460a61b0f55b2a819dc26ced0bfbbe2 NFS: Correct size calculation for create reply length
ebdf200f878aae42f8f359990ca14bb51394e8b8 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5739becfbfec769f9eef74b25ecefbe43ebdae53 net: wan: fix error return code of uhdlc_init()
56490b693cba30e01e734abc4ab93a801a106d8d atm: uPD98402: fix incorrect allocation
aa21c5c10169d85805a92345becf5e5a8683d385 atm: idt77252: fix null-ptr-dereference
41d1b06560e7bfc82bb093ca48288bd644748d85 sparc64: Fix opcode filtering in handling of no fault loads
c9c9547826c46e5082d9a8cb7f75fc54caadda89 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4b07ef98a54697b639b372274f01de91b31f052f drm/radeon: fix AGP dependency
40524b727c49b27caad130fdf7625b9751282468 nfs: we don't support removing system.nfs4_acl
5753dc56c80238ea804d7105da4e1fe3877092d2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fbb24f33a7da85bd6819c6e402bdd6de5834d700 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6c6796d98b8197e9df918074e43fe0fd9838da7c squashfs: fix inode lookup sanity checks
4758354097d63bc77ec1ab63f2dfbb37218c1b24 squashfs: fix xattr id and id lookup sanity checks
5549d0e318c2e014f1746e41f18d72f850bb41f9 arm64: dts: ls1046a: mark crypto engine dma coherent
84a6cf6f8b32ad732097708b4f3b9a9311357b14 arm64: dts: ls1012a: mark crypto engine dma coherent
dbd3c1003bcee41ca19df546d8ec493bfd1a13d0 arm64: dts: ls1043a: mark crypto engine dma coherent
5da1cee0bf186e9e1980e83006da5f8313f02057 ARM: dts: at91-sama5d27_som1: fix phy address to 7
883a0cda23668bc22c20b63d8b1349525a93aaf5 dm ioctl: fix out of bounds array access when no devices
2ac53e62963f5de886bb74a2a4858b8be3eb50f6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
50a6944f964a11eb9e820728b23d98e51f552267 libbpf: Fix INSTALL flag order
5616127cf2e20f25f6a9465f1f41a6b60ed5b46c macvlan: macvlan_count_rx() needs to be aware of preemption
2898b9c411b0dbc2638a60e33fb2aede98c3ba35 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
aade4e33378c339e3131225a84b9644f69d594c6 e1000e: add rtnl_lock() to e1000_reset_task
137a5c10833e626f9c486115ab33d64e08a9f909 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a3ec119d7ac4b2da7b281f1eafcaedee8899991f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
fe4ce558811f3f15318799a0b297c621e7eb624f ftgmac100: Restart MAC HW once
ae33f0539e2647ead8f9b22893388159a155440d can: peak_usb: add forgotten supported devices
c9cb7b7a7a081fdba1a01458dfdfcfe7e215a1ee can: c_can_pci: c_can_pci_remove(): fix use-after-free
4e14d68cac48f1e581914a17130b48dba3135cef can: c_can: move runtime PM enable/disable to c_can_platform
c185b8d81b8911959cd427ef205e38f74924d0ad can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
1452851e281b85f57423475d1fb129566322df40 mac80211: fix rate mask reset
f0c628ef6ce9322e35221bbe8625afde2cdc63da net: cdc-phonet: fix data-interface release on probe failure
3f8bf69af550606b89421c583f6eb5d78f84c3fc net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8d3a9a91d6de86f9d56cb9c0e24cd8aec5766cb1 drm/msm: fix shutdown hook in case GPU components failed to bind
936aa5fb58efc2b7d0a27a8ebb6a41b9d17d4968 arm64: kdump: update ppos when reading elfcorehdr
693bc222348821c99fc1520f57f03b5bb8d5a4f4 net/mlx5e: Fix error path for ethtool set-priv-flag
d1a2764611d6934aca6ed1c053c7fa3fc8843f58 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
4938f0337ffb31a187faefc12cc3c4a6b11ca61d ACPI: scan: Rearrange memory allocation in acpi_device_add()
5ef90d0c504378c44cac50006b20a1bcf98ea1f3 ACPI: scan: Use unique number for instance_no
070723b43e26a4142ec33013236b281792a8d90c perf auxtrace: Fix auxtrace queue conflict
dc50e7ac57944469b733adb9ba8da1130875c94c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
39fe3b447dd455e59a745ce0d4a7074f2bf93ac3 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e422d6520d-4796643543d7.txt

6f384e415f319ac4bd20e9b610d0ec1f5ba44374 net: fec: ptp: avoid register access when ipg clock is disabled
97c26f8601b5094a2a56ecbccb1b1b104e752106 powerpc/4xx: Fix build errors from mfdcr()
6904259335fd28766d0d0a350e65f814ee49e900 atm: eni: dont release is never initialized
d6ec2f39108ac258b3f5873ef13a7555caa55231 atm: lanai: dont run lanai_dev_close if not open
70a1ca48d4ab6075519a72cf309870b0856f3261 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
901e2a17dd176dc784094f1490595ad238cbccab ixgbe: Fix memleak in ixgbe_configure_clsu32
47b89dfbe0de240624af05ad929031d5f594bd6c net: tehuti: fix error return code in bdx_probe()
743cee3f9dd7d42d6ab22841e4df41a3d84a933a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1fbf606a9e7877c14fc9a8b2ae4835bc7354a9b4 gianfar: fix jumbo packets+napi+rx overrun crash
9827e3da92071395e4f9586310ca48ab1f6e64f9 gpiolib: acpi: Add missing IRQF_ONESHOT
ac48faea003708b42163ee33ae0cde8a9d79bc9d nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2f5695bcbc6f4ac8f4d24572cbcbc0df269f399e NFS: Correct size calculation for create reply length
89525718c049d4a60f9a2b78aa9b4e226627ffda net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c01859976d294bf533249adc231af56a2eb00d23 net: wan: fix error return code of uhdlc_init()
1cd2b4907dbfe234ff327c2772a1019fb442fb98 atm: uPD98402: fix incorrect allocation
1ac6f93fa701a56b1c0ee6fc3b5f2a9cfa12f0be atm: idt77252: fix null-ptr-dereference
aed86f130070412e8c5da2660f2a7388d993a30c sparc64: Fix opcode filtering in handling of no fault loads
aba2bf519d132d3b2d8aa6849eda5d006f481011 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0233049ccace97e987a6a91dc27d89cb1c486df4 drm/radeon: fix AGP dependency
d699d89cbbd70d461da7c9dbe0db43669ed6741a nfs: we don't support removing system.nfs4_acl
742dd283016d59de0bcd27c64cc71148e36d3804 block: Suppress uevent for hidden device when removed
cf65455bc22f454db3915c62d11faca444e39edf ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a422871a11a21d3dc6cb51229d87365ce8985cca ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b703b8db0df5ab4e2b643b8c9b0929b482ee78ab netsec: restore phy power state after controller reset
616b37c56b041f98fb54acd84e2bca4e96ff8cfe platform/x86: intel-vbtn: Stop reporting SW_DOCK events
dc81424cf43fb8c8da6c34417fd0db3031efedb6 squashfs: fix inode lookup sanity checks
1c7bab89fa3cc7b043be2b840fb4da466634f0a8 squashfs: fix xattr id and id lookup sanity checks
01bf08ab8a7453b7eebb2adfea6c9f9ba2bcb3d6 arm64: dts: ls1046a: mark crypto engine dma coherent
bd38d91d222f52906473e80cf5ddb9769b0ad5d5 arm64: dts: ls1012a: mark crypto engine dma coherent
bbd52bf1e49513caf40f5837e2cad40fad09297e arm64: dts: ls1043a: mark crypto engine dma coherent
549968c085c258b50504a96971f8eee2b2381729 ARM: dts: at91-sama5d27_som1: fix phy address to 7
9d17d449d76b4e1e93d927b663fba486c45c06f8 dm ioctl: fix out of bounds array access when no devices
e3fd434f9837daef05912fff81069863849bbf93 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
621a80e02af4741b467d5e038a8efae0ace7b009 veth: Store queue_mapping independently of XDP prog presence
5eb7eb68bbf93473ebad247ff792a2cc1746c4ec libbpf: Fix INSTALL flag order
9349463b3e4b64c0dc6e8257d8a0cd756848731e macvlan: macvlan_count_rx() needs to be aware of preemption
c4c9598362c11eb950d861aa76e27ec587e00c56 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5e9c7004015e388e737c8d3892b02bc0c110439b e1000e: add rtnl_lock() to e1000_reset_task
78f200d8381976e8cde4a00b0a840779bbbc98c3 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
98618ff2943905c1fea7d094f637f5257ab78fd1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c2b01911300db0d9b088b546778f6dfaa4cd5f66 ftgmac100: Restart MAC HW once
dba06524886b5e3e5b455204c4eeb227155ca312 netfilter: ctnetlink: fix dump of the expect mask attribute
0dc9a5713bc2353922e40569e39f11aed3eea46d can: peak_usb: add forgotten supported devices
d616ad18b7c873629092daa475325b465b567c8b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b074f199243466c2b2e694aaf71b8d7f01905f62 can: c_can_pci: c_can_pci_remove(): fix use-after-free
60b7c2c50ced58accd95e4b5c72a168344fd2808 can: c_can: move runtime PM enable/disable to c_can_platform
6e3d23c85bf75cb1d1f67d0d658814030c53cb81 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
28fd78c82ea5df12960b2ae970a0e3bd67c02594 mac80211: fix rate mask reset
3ca91830091e5c11fc1848dc83119a887b50b984 net: cdc-phonet: fix data-interface release on probe failure
d56c5d3d55450b79c8533a6c143c50c4f170f85f net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
06ad996c94cac71a68328f01fcef8e6ade507234 drm/msm: fix shutdown hook in case GPU components failed to bind
33560421dd293d13ea1c3071a0d9a3fbe092a15f arm64: kdump: update ppos when reading elfcorehdr
cc6fd4ce10a8c3f22a07de632b656c2ae9927afa net/mlx5e: Fix error path for ethtool set-priv-flag
3d55b6bfb917b0efc4017474d33a83cb192f19ff RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3acff8b5e1444db293a40f33eac508e42583dc29 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b1d6968fbab41718946ac17db712458d7b0130aa Revert "netfilter: x_tables: Switch synchronization to RCU"
bca95fc2dceea6ad6e7d0b5dd3241d8170ad8dbd netfilter: x_tables: Use correct memory barriers.
07b03da1576a05c6d9ad3a5dac7ce27d1bef82e3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
5bf92e163c59f295ec7399f16959c2b948d98569 ACPI: scan: Rearrange memory allocation in acpi_device_add()
714d029cc72ea5ae5c6cf7658ad79185cb841066 ACPI: scan: Use unique number for instance_no
422d603165a2954d781d7192ce852068d30ecffc dm verity: add root hash pkcs#7 signature verification
90a58a821fdc48a68d7a02bd85e8326c7d8eada1 perf auxtrace: Fix auxtrace queue conflict
59cf92756ddacad066a7b4517f952c1866de4942 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4796643543d76d2119127b36007e88d5396d55fb scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9877acdfdc8b-79459ceeee5c.txt

6a7fb5fd9cb050585d8a7939a7a1f85b1d3ac2f1 net: fec: ptp: avoid register access when ipg clock is disabled
8718a32236a97d71aa844ef9f8f0de8d6f986635 powerpc/4xx: Fix build errors from mfdcr()
ab292e376e434d1942746f407c725b46f8e1096d atm: eni: dont release is never initialized
4c3802f83f140c9a0300cc01ce8b33bf28642ee0 atm: lanai: dont run lanai_dev_close if not open
56a1a554111aef24f0e9e66103fd1d235096f71e net: tehuti: fix error return code in bdx_probe()
a93f549f1875a130e9876c775fc1ab8e7a830b69 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
897323bb8a684607c92ced5ba1465d140af60da4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
48ec9d5665b8562b74bc1c467742f7b52a1a34a6 NFS: Correct size calculation for create reply length
0b2ffe9b8f2cfde22af3a49a8fad2654b9e734d3 atm: uPD98402: fix incorrect allocation
1ac5288bbf8eb5fae6de0ec9784129d39f7f1f8b atm: idt77252: fix null-ptr-dereference
720e810a1aeb320041220e1c171fbf364f63eab3 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7d7a5a8a1bbb723575995cf864cec02e1c858733 nfs: we don't support removing system.nfs4_acl
68325410cd197b0a2b60996e0fa52ea3191c928e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
25a5fd31b9ff7dc1082eb0912efda899fea0e299 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
c51b1af41f302f6ae9251afa367f99a1f59aaacb x86/tlb: Flush global mappings when KAISER is disabled
e3882d5e5033acf5d8939123937f45beb8a35c0c squashfs: fix inode lookup sanity checks
e6f7c960e86df1c1f1045501927faf4907584dfd squashfs: fix xattr id and id lookup sanity checks
7b404f78dee49f8b1a1803d4aa155f18702e78d6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c0c70acdf691057e93038b389ba60f4b4a684aac macvlan: macvlan_count_rx() needs to be aware of preemption
3919dce83bd2a009ade464e936e7852d3670a3c2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
568fd3ae642206f41f0f34c6f27555985e4c0ff1 e1000e: add rtnl_lock() to e1000_reset_task
19e6c00e142a441d27a5fae86dc355e02ab4ec3a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b0e0986ac48c55c9177eb80b17def21180b8aeae net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
02599bb07b7e275f8df3349ad70e4f89aac03d56 can: c_can_pci: c_can_pci_remove(): fix use-after-free
c121445977a5dd75b38f30a959586cb23b60a6f6 can: c_can: move runtime PM enable/disable to c_can_platform
9e7acc69ad565ac1ad8b0eea38900de329482544 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fea344808dc32ceb520c5e49f832b8c3745e344e mac80211: fix rate mask reset
db744616561910c43a1981d10f3a9563cf235f57 net: cdc-phonet: fix data-interface release on probe failure
e4481e8a2e4f15f0546b122f8a62fa3e07f06b11 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
79459ceeee5cd7dad461e53a470bc5e58c2d25e6 perf auxtrace: Fix auxtrace queue conflict

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df155e392c22-6f74b56a71e4.txt

1d4a2f4d0be4b95da7bdc63ddd319506ebd43e97 net: fec: ptp: avoid register access when ipg clock is disabled
6de47de15dec765dfe06e0438185caec59eb41d1 powerpc/4xx: Fix build errors from mfdcr()
84c2058ff446fd44c609746086667f31dd49b77e atm: eni: dont release is never initialized
31d4d6c488dff73f9af7b948620267603c07b9de atm: lanai: dont run lanai_dev_close if not open
cd789dd8dc73f990c2857fb3591176797a5815a8 ixgbe: Fix memleak in ixgbe_configure_clsu32
80d6e9d785b2d64c7ffd26627c84c3cc0b86e843 net: tehuti: fix error return code in bdx_probe()
4322c9f69f789970d1568f47aeea08981a376419 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d62d228d4d4d7bbd7c24cbd18abfff9674e2f275 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4726c690572ad2bba9e019d170cea1b6f2d1aea3 NFS: Correct size calculation for create reply length
6cfaf9f1e077cea0d8ba5d1a9ee9b2ea836ac198 net: wan: fix error return code of uhdlc_init()
c19dbd0db6f5e0b1e7863fc9e1e966a58b6e6eff atm: uPD98402: fix incorrect allocation
65faef6b8c095db542185444496cc5d90ab36eaa atm: idt77252: fix null-ptr-dereference
6b96522bb78e961c72969edaf5a4b6e32675c167 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3a64f8e8c5ca790a7923d1301d6258f824bf84b5 nfs: we don't support removing system.nfs4_acl
01cb53279c2f0c64f6986b3d3562c62a5d9773ab ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ebb686d7615ddb239d259565c91a60ca22ea85f7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
de1eb3de76f23416ddb1daff3b686c9e165f7fe7 x86/tlb: Flush global mappings when KAISER is disabled
fcbaeadecf56fd78338f0e0e33be2661d317c312 squashfs: fix inode lookup sanity checks
21bac0f5d5c95d165ef614f8418e6bc21411cbf0 squashfs: fix xattr id and id lookup sanity checks
37c5f474e6fd268d40237338d1b78d5715c6ed6b arm64: dts: ls1043a: mark crypto engine dma coherent
34dd7522b8be96058ddbc34cc0f50b60414ad397 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9883f4b1933f130e614617b46811f730d897c6dc macvlan: macvlan_count_rx() needs to be aware of preemption
c1d5f859b59747526001c52d4f41c1e0081dd84e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b73d9f8e4b3e1f5825eae131a271c921c69d363c e1000e: add rtnl_lock() to e1000_reset_task
6a6d33560c40d960c2833c33b0233dc570d7f6ea e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5a8f21cf1241f83ca21743a8613fba82fe695fac net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ef3a45b7d864cafddbbf59dbb4ccabbeb31b3a2e can: c_can_pci: c_can_pci_remove(): fix use-after-free
5191cba01d587ae1942055c3b5ae07fb06a0118c can: c_can: move runtime PM enable/disable to c_can_platform
e57fbfff2d47243e006bbbef8955ab1dc43f9989 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
6027672f436aebcf16ecbb628f651fb62778d3c0 mac80211: fix rate mask reset
2b79817fb98d8f69dfeab0b5ec66b8b1a180cd8c net: cdc-phonet: fix data-interface release on probe failure
72932c178978a7a5c548b6307cccf719924045f6 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
cdf955e9c748c0b37bb27eaabe841142b233ec93 ACPI: scan: Rearrange memory allocation in acpi_device_add()
b460635d05bf9b8e2fca159c9c61b9a04dffbeda ACPI: scan: Use unique number for instance_no
2c531fac4674b232b14ec47f195eec35a17adc27 perf auxtrace: Fix auxtrace queue conflict
6f74b56a71e4453d4d1dfb4dd76b502a8bc138a9 idr: add ida_is_empty

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bede60ff0a57-f69b455b672c.txt

42b01a84bb22ebfbae6c278a35a040aa5edfef30 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
7de93566078088a30eb61dbc95539a91720bf479 mm/memcg: set memcg when splitting page
abed12a2e9d4016681d96315597c81feef740bea mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
02db006756492b021690ec4eeb33685eb00f0ac3 net: stmmac: fix dma physical address of descriptor when display ring
762e0721d20d36950b12c737f33613c2e2aa6ee5 net: fec: ptp: avoid register access when ipg clock is disabled
c5ea4654b88a8ac3e7d4d529f24d54a4dc9fdf58 powerpc/4xx: Fix build errors from mfdcr()
c0ab59e606a76d55f7c85bdb3f76dabfe8235185 atm: eni: dont release is never initialized
1e7b0451c5ac5156bc7108d8e1f25802518df59d atm: lanai: dont run lanai_dev_close if not open
b04a89eb44db068b79484ffe13fdc748431ecd34 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5a0cd52bf177fdd1f194a2fb7a26c2150230d3a2 ALSA: hda: ignore invalid NHLT table
a5aa248b40f72cc7fc9e05fddd6c4fd8fb379514 ixgbe: Fix memleak in ixgbe_configure_clsu32
66cbb45f9f11847c9212c79de31ccf12c6d45709 scsi: ufs: ufs-qcom: Disable interrupt in reset path
81fec26a9b6a9c8e6fcfd8c7d8ef4cb6d1650db1 blk-cgroup: Fix the recursive blkg rwstat
80cb604abad0a11a0f1ac5819db94bf17c1450fa net: tehuti: fix error return code in bdx_probe()
3d81b5d6152774d07d7987e501ec450ea09f4181 net: intel: iavf: fix error return code of iavf_init_get_resources()
1ced8b69c0cf8dc2652f41f964c02e663a9f7aed sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e73e2eb2a68c46dae42cbc71d35aab310b58c328 gianfar: fix jumbo packets+napi+rx overrun crash
12b1b80dbd037288e74fe223156c5199d4af2489 cifs: ask for more credit on async read/write code paths
fb4e826d43c1189d243454f4a5b1ed3e4d53b07c gfs2: fix use-after-free in trans_drain
401ae0ff06462a0019660ef5498c03c1a9882042 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b30fbb0bf39ebbea0ec4eab02c16f032fedc6077 gpiolib: acpi: Add missing IRQF_ONESHOT
e90bac8cac5329096a65439839b1e80f21438a56 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
58fef1d6f7352c7c77aaae409b27189dfc523379 NFS: Correct size calculation for create reply length
2c98ad977468d003cf542a135159c257772b860d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
bd73997141aa76bacc400d5fe457fde4686e8019 net: wan: fix error return code of uhdlc_init()
ce74a84b7f094c249d1c8e486fb447179ef0a487 net: davicom: Use platform_get_irq_optional()
c60f5627d8bdd21ea5f238de0a03ac5428fd1d05 net: enetc: set MAC RX FIFO to recommended value
eb8e7a5f7a5032815a163a0899d07d521235488c atm: uPD98402: fix incorrect allocation
6d2937e2ca12fc972929e1a59ec9a5cdf85994a7 atm: idt77252: fix null-ptr-dereference
83f092a51b2de7b4e4accb519285839139f5073c cifs: change noisy error message to FYI
cee5015a9c3c99dba8a9f6439cc9acfd1eacaf63 irqchip/ingenic: Add support for the JZ4760
8c6f22bca152b34b27c6e0500b48a8aeefd27d3e kbuild: add image_name to no-sync-config-targets
443268eb9b63bf9fed6b0ba445b93daa41476d98 kbuild: dummy-tools: fix inverted tests for gcc
a9bbc1952e14473b6fc2c7eba97ba7c81fbde9a0 umem: fix error return code in mm_pci_probe()
b4c613ce488287dcda56ba7d302205df39a5bec5 sparc64: Fix opcode filtering in handling of no fault loads
7b8eca25b48cacaf1b650d063ebbbe80dbe8444d habanalabs: Call put_pid() when releasing control device
081fc0dcf4ae677b8026d0f53d82ab3bfbd41895 staging: rtl8192e: fix kconfig dependency on CRYPTO
bb57a1d89de358e4b9a435de0d3378b6fb5b45f8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e2bd1b152edf0b94040ff04bb8218ff436e5ea8a kselftest: arm64: Fix exit code of sve-ptrace
8ba7a5c7d4a3593ea3f67902510930aa1e2d1552 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a539778a0926d76a66016bccf550a44aa203b275 block: Fix REQ_OP_ZONE_RESET_ALL handling
a90b4c089ff99c65c7a65cb5f364632df536836b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d5e05262f45d981dccdc19448949d4f2b1af6ba7 drm/amdgpu: fb BO should be ttm_bo_type_device
2c7a1c9873c37ccccfbd71ead780b72b4d4b56ba drm/radeon: fix AGP dependency
e58162e0b13801db3562ed225b9b2a82736ac5ec nvme: simplify error logic in nvme_validate_ns()
af1e2b42ae5652a14656a5383c19a9a61a8350fc nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
dfca11e59e5598bb9a37f753f3b907991e2ab578 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
c3fd719fefd8eb3e622ffdfd4d779b0fa598a612 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
174a03fc494c3c38229ee497bf540b2ad9c9e014 nvme-core: check ctrl css before setting up zns
de070946049b9c3ac25c12cba4e2dcbc893288de nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ce42f5b97d8a70e1ee2490bf5227f92eb0306d19 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
88e56054844ae8b7a219f525889eaea8a3837d15 nfs: we don't support removing system.nfs4_acl
d6a93ada45a309c9f85ad6be22480e511660e421 block: Suppress uevent for hidden device when removed
01ad4ad422c079e6ffe639ec3c19578bae599374 mm/fork: clear PASID for new mm
482fee6cfea2865a76120368cafc56aa29e60694 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
1d8f3d8dba528873b7f4792531397b3b62448223 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
bf18bd415b6f78e52f041cf12ff0cd6ba9dcab50 static_call: Pull some static_call declarations to the type headers
3cb914fee02ab82d08655429e15424dbb01f5806 static_call: Allow module use without exposing static_call_key
fd1dccb899f7062b3cdbb02dc49a2103555c276b static_call: Fix the module key fixup
688c93d7bd5bfc94d17431224d3fd297cbb11d8d static_call: Fix static_call_set_init()
5440ff24c082ef3f8b22d258dc6c17433bbb0c77 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
06a8b0660cf028274e0bc70c90562c4bd3230fc4 btrfs: fix sleep while in non-sleep context during qgroup removal
277944ad015986d76c29083bb2092424f5ebf12f selinux: don't log MAC_POLICY_LOAD record on failed policy load
5687605a9d6d8acd00aef6cb8ad33e98c4013615 selinux: fix variable scope issue in live sidtab conversion
c0db1e28c004699967d9abc9750fc1d16bc53ad8 netsec: restore phy power state after controller reset
8dfa483a6c7dd268a33672ccb1c742dc529a31ae platform/x86: intel-vbtn: Stop reporting SW_DOCK events
16c1d5eb1a2be7179544346e0af52cf3608d5eef psample: Fix user API breakage
2b87afc677d20742d0c9df32e9bfbf20b0f2963f z3fold: prevent reclaim/free race for headless pages
2b9cda7eac35e55751faf632708f956bc042fac2 squashfs: fix inode lookup sanity checks
c25b57bdcb289c596ed92bc257508a8974de66f7 squashfs: fix xattr id and id lookup sanity checks
19bae0656b55c4d9a1660e7dc8cb198f8a9d0148 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
8cc9362a972873e898aee4359d88214d9f1bd81d kasan: fix per-page tags for non-page_alloc pages
aeab9a7963e046622a3ca4ea54727f6f249f7cc9 gcov: fix clang-11+ support
ee40d93e897cff48b0e2f5ae150d5e17e16cfad6 ACPI: video: Add missing callback back for Sony VPCEH3U1E
2640d023a7c1b2204ea012ebc6f956a7d7196e80 ACPICA: Always create namespace nodes using acpi_ns_create_node()
604167aec688a4695a10b3dc42b9a2f349f37f84 arm64: stacktrace: don't trace arch_stack_walk()
a134db2085034a021df90c00cc347f687af9d54f arm64: dts: ls1046a: mark crypto engine dma coherent
3d148acddf05e8a60e5f8965c6ded89f62d317bf arm64: dts: ls1012a: mark crypto engine dma coherent
f507b2ce7aefddfee60b3faea753b46e2dd31a5c arm64: dts: ls1043a: mark crypto engine dma coherent
bf88982ed60e6998858d39589a94eb1dd5a6ff6e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
c7f6b19c91fcc6601abcc7fef9347c4343df22d3 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
ff1387787d44dd5004aae8033f2ad3221ead2682 ARM: dts: at91-sama5d27_som1: fix phy address to 7
98e5843f61938ce491b66b3b71a03e6329c956f8 integrity: double check iint_cache was initialized
b931dc29b8c2a88b62916b4d8b324f6b0c934acf drm/etnaviv: Use FOLL_FORCE for userptr
f2017d20d7b07d356e50af63e58437162ca471d9 drm/amd/pm: workaround for audio noise issue
276ff19259bf5c7695957ce33f724df0d144461c drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
224d0187ee574a3a8441cd4f6930333799050bf6 drm/amdgpu: Add additional Sienna Cichlid PCI ID
4c46a881fb9f38e1fc838acb9c75b9f05ba0022b drm/i915: Fix the GT fence revocation runtime PM logic
0a630a7ff90ef3d3a5257646129d3f2f1235bfcf dm verity: fix DM_VERITY_OPTS_MAX value
af95ee60afecb789d4a057befabed239812517af dm ioctl: fix out of bounds array access when no devices
175581957177dd7cee19ba60012a713819029ced bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
fa11a439bdfd23560cb882f296cda89544f36e2f ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
1d8bbadcd1c397f32b162478f531ee4a36ef7ea7 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
e7cb059d027273d2d705ce3084e5a95bc2754879 veth: Store queue_mapping independently of XDP prog presence
d6c810bd046e22ba1ee1e2e91edeec1cdadd3c17 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
820bea3d652220014c4fb7c47a36e24103c27c12 libbpf: Fix INSTALL flag order
976db454cfa3dba582071e5e77fc6590e070ccf2 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
e659b718668c689c145736be086029a91ea59794 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
96e739d544620107aec39f5ec6617b07065cf465 net/mlx5e: Don't match on Geneve options in case option masks are all zero
dd55b2e0bb643dfb6bfbb3289203aa2555ebd0ee ipv6: fix suspecious RCU usage warning
f81309c38ca9b94036b24b5fc4f6906070f91ae2 drop_monitor: Perform cleanup upon probe registration failure
d633494101b940868a0b9ee0cf906698f9ebb024 macvlan: macvlan_count_rx() needs to be aware of preemption
5e8e87dbb5d6b3e2294a797f9fb0e2a97d920bdf net: sched: validate stab values
d4aabf63cada36a9f1fec14346bbac9eeac0e8c8 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
85cfb02533fbd3c371ff911763427f1c193fe456 igc: reinit_locked() should be called with rtnl_lock
b22f62b9018503de59b8347529e856a803b9ef73 igc: Fix Pause Frame Advertising
0dffbe89e890c9beb47af3306d59618fffe92ee3 igc: Fix Supported Pause Frame Link Setting
ab7f0d4aa2aa5c2fcbd17cdd8e0b550b40af4d3f igc: Fix igc_ptp_rx_pktstamp()
c5b402f5ed554bccf5449aad35df447ea153a313 e1000e: add rtnl_lock() to e1000_reset_task
837bbe649885fb5bddfa9bea98e3525a1069b0b2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
51dbd40dfdc6f281b99b8caddc58370bf019b96e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
861d1e49322f926395e1ae8909fd70c1bfd215fb net: phy: broadcom: Add power down exit reset state delay
d8dabe43daaa28f519b9d9cbb427017ae586be4a ftgmac100: Restart MAC HW once
3fd26990388a53144e2ae8e36c56838e47ccdeeb clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7e0cf203a574d3dade95f1481b9558eb485118f3 net: ipa: terminate message handler arrays
ec44cef44e4a89f11133ea150e10dfd94e40230e net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
ee4b8fd90becd83149361be6ae2449101d6bb10c flow_dissector: fix byteorder of dissected ICMP ID
b4186af26b8925abb28a4b81ebb506f4c1aca066 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
227d43b4d0d3e841dc7946675292bbec54ab272d netfilter: ctnetlink: fix dump of the expect mask attribute
349c129f0da515b56a4d11a0020a3afa520e534c net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d8d42f40d1bafa2ef789008afbc05ebe47d3d7c9 net: phylink: Fix phylink_err() function name error in phylink_major_config
cffb2ccdd345a94a77337b111d03c521e1c4943f tipc: better validate user input in tipc_nl_retrieve_key()
3da2d9ab375a747cbdbb942899849ce83d3dedaa tcp: relookup sock for RST+ACK packets handled by obsolete req sock
2c03533c60a3c33ebd5fcad764b44ce42613d943 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3f687f12159fe53da5a083de65a8c0835ad62685 can: isotp: TX-path: ensure that CAN frame flags are initialized
323bbd445abdac75c2283d9c9896d881461f7af7 can: peak_usb: add forgotten supported devices
5c68b076f2f1c86bbc95d2a39aa57ce2d7549939 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
d0fe97cc0f385e5656498e8dc5f17548faac20f9 can: kvaser_pciefd: Always disable bus load reporting
9d10fb7738106eff59f6c00172b48de35a35ec59 can: c_can_pci: c_can_pci_remove(): fix use-after-free
26f94e5b371f2025a100132f666bc12c412b391f can: c_can: move runtime PM enable/disable to c_can_platform
b918f515e2b6dae1d47b48e0524dbb3a04623066 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
32971112a34c98c1aa3f887c85b9501af3936745 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
5da8981efa903767f1ed6cea44665b0cdf5621c3 mac80211: fix rate mask reset
4ce0eaef56a915da8f2e4e28b9e575bb1ecb2bff mac80211: Allow HE operation to be longer than expected.
cf3ae85f4a1d5f6a8d9cb5a0f1bb8cf7ce838c06 selftests/net: fix warnings on reuseaddr_ports_exhausted
77e8fc3a28411dc6de37e5f3524103644962ac19 nfp: flower: fix unsupported pre_tunnel flows
87f9e85c429b8922faa835314cb18390a5c5a4d2 nfp: flower: add ipv6 bit to pre_tunnel control message
280c8b9d20e1c57c4c2ca5583e827f65d58dcb26 nfp: flower: fix pre_tun mask id allocation
9dcb5d86cd234027578d4a1f9eb3661ad185c158 ftrace: Fix modify_ftrace_direct.
9226a998ac7593b0caa2864b5659b70f11c743f7 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
fd5badbc864ff0c7f7234e48ea7add3102497226 ionic: linearize tso skb with too many frags
2b30256dd7b0f14bd857acc19681e183bf592617 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
621427096ed221e1c07acf2e801e7422b293bd14 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
8f2f6f01c28542032611497ecc9715b45e4aa10d netfilter: nftables: allow to update flowtable flags
944e7afa085025d503782363fdd18bd495f006b2 netfilter: flowtable: Make sure GC works periodically in idle system
c464ce12db00c22ef513d7ebd69bedccdd042fdf libbpf: Fix error path in bpf_object__elf_init()
c88f2c486fba5d3c4849b22c7d1fe1c2f21a5bb4 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
bd533b844eee6e5aba94ee8852e3ba0f1a227d26 ARM: dts: imx6ull: fix ubi filesystem mount failed
528ba88df70047ce9a94fd7239be4c44d86d42d7 ipv6: weaken the v4mapped source check
1c16df96ab7235a1be1108a333c0f75132170997 octeontx2-af: Formatting debugfs entry rsrc_alloc.
2baa5f3e5f2039197ad210357db651b08196cb33 octeontx2-af: Modify default KEX profile to extract TX packet fields
f4dc366c0e4e114eb6c16e91240defc4aa8c398a octeontx2-af: Remove TOS field from MKEX TX
9124d7d5a6c2e3fc3f9470ff645e6d26a34982bb octeontx2-af: Fix irq free in rvu teardown
73b68305299c5af0f717bb1c96cf0b8f0f30af4e octeontx2-pf: Clear RSS enable flag on interace down
c7ff4c2319f9606a31a6a4afd2f643ac96493466 octeontx2-af: fix infinite loop in unmapping NPC counter
adae52e3748c75687be9e729ca846d2939878bc8 net: check all name nodes in __dev_alloc_name
1f008c3f54f21c66c582237c68af026a472637d7 net: cdc-phonet: fix data-interface release on probe failure
254f682f122cae51b4cce479944e36887b8f3dff igb: check timestamp validity
2f210f2686d0e9db8a96e69b07281faec9b31dcb r8152: limit the RX buffer size of RTL8153A for USB 2.0
6e3420e2ff15bf111f708acbd44bdfa0ce271354 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
ddbd7a439ab14f46256d23facfb287b547c23936 selinux: vsock: Set SID for socket returned by accept()
cc144f11160cc9112564d05baea0ea4a4a9831df selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
15ba117d4eb9d685ed83ddde58d80e40d7944953 libbpf: Fix BTF dump of pointer-to-array-of-struct
5da4ef0f835733567409d1645c08f2b729ddf747 bpf: Fix umd memory leak in copy_process()
db5a8615553ce5b0e7eb5017055696de8eab07d6 can: isotp: tx-path: zero initialize outgoing CAN frames
4d6efcfad80cd3c3cbc17af1d02feb9d6da862a3 drm/msm: fix shutdown hook in case GPU components failed to bind
2b169c15e19646554e16e4576149443b7de985d0 drm/msm: Fix suspend/resume on i.MX5
6b4d160b489fd6bdba7113ada25a42d697b749c1 arm64: kdump: update ppos when reading elfcorehdr
10d1e60880bd3bec7747facb343a0e5f7147c1fe PM: runtime: Defer suspending suppliers
39b407987de3a2da96e648a74e1c6c732f71064c net/mlx5: Add back multicast stats for uplink representor
8b6f3e84026e9c449e16e27dc073afd903c4923d net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
c5fd8d923aef8f61caed3ecfc98cd8bbdf087894 net/mlx5e: Offload tuple rewrite for non-CT flows
1c6a19a445460115fdc90216f6f9d5da17013471 net/mlx5e: Fix error path for ethtool set-priv-flag
568566787f9c1d16b7f68cc11e354c3d15fde820 PM: EM: postpone creating the debugfs dir till fs_initcall
b5a1427779e33c18f32d89413cd1b504a552cd79 net: bridge: don't notify switchdev for local FDB addresses
6fafdb4fbdb6ef82334d860d0e05bc67216d0091 octeontx2-af: Fix memory leak of object buf
7fb962bf55d99446fd16c2123819597ad2ad8c13 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
4be924ff9e26ba396c7a26e7226013912b03cab1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f8dedbb2683e83824e03690c0849b564ef786705 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
35d1cefb4bbf3846baea83b940c97707c18991b1 net: Consolidate common blackhole dst ops
58c70cf4d4fe73312cb5d3c7f92469050183a317 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
556f5bb6a27916d3ceb31b8f27a18c516455b511 igb: avoid premature Rx buffer reuse
13910dda1f9af965bf88886dfdf109f5bddc5b27 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
76e3a1add3a3364ff23a23da37e465337bd0a1f9 net: axienet: Fix probe error cleanup
55ebd177d4c025a8d53f5cdf1edb0dca6a23dc3d net: phy: introduce phydev->port
ba379ec217076219ae7738370520db53d5801359 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
fff02e99d171bd2d97b65f90b8ac21fcde4d74b6 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b7fabbd500e08933fee8580d09b50b6caca22a8c net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
4211fb758f45b2c66851f27ddb62f86a4f786809 Revert "netfilter: x_tables: Switch synchronization to RCU"
f76d1686616091d9344a1d4a98aecc00d04e85ad netfilter: x_tables: Use correct memory barriers.
f6cc0b12cf036b6d33a2391ba5ef194596ba0926 arm64/mm: define arch_get_mappable_range()
24f9dd3810be07978a62f48e9bf721eaa0dadf65 arm64: mm: correct the inside linear map range during hotplug check
41225fce040f94c0779dfe5ce9f9646c6372b010 dm table: Fix zoned model check and zone sectors check
a3bb8a46e7fb02ab8e6861d073086a0f65bdf995 mm/mmu_notifiers: ensure range_end() is paired with range_start()
072ead555947f4942231bbd984b50aa06400ee4f Revert "netfilter: x_tables: Update remaining dereference to RCU"
e1731362c4e031b6f1d58da25f3007c92446c1d2 ACPI: scan: Rearrange memory allocation in acpi_device_add()
ad91e1f3c301097ef69ff0ada4573f7423e9b94e ACPI: scan: Use unique number for instance_no
7f9f287d9592747369074195df4bcded2a43f897 perf auxtrace: Fix auxtrace queue conflict
1379e69288885e3c60caea55ff66de5dda368b5b perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
ddd6d2e1d60b53a9658950bc6de56d674bf2dcb1 io_uring: fix provide_buffers sign extension
26eab78e37a84bbf85f961b7283b17796e78af22 block: recalculate segment count for multi-segment discards correctly
26ae3dc407879a5019b68a7568d65b49ab7912c4 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
a097af558268cbc1d80df8d94606609d29577a29 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f69b455b672cfbdf2fea77205474ac0ddfb6b03f scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a681f53c9dde-a3089c4cad5d.txt

0379984e3413a5e27479a3721413872f2e58703f mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
8c339f0ef05bd12c346b07853b9af95048d9dd09 mt76: mt7915: only modify tx buffer list after allocating tx token id
a224b295a38e89e141b7c45bfbe74d42abc1d9f6 net: stmmac: fix dma physical address of descriptor when display ring
4f54f337eef0049ae58e5af583eb8cb1861ca87d net: fec: ptp: avoid register access when ipg clock is disabled
e27375b6fb83d9f356525c1cb4b755ee9716a824 powerpc/4xx: Fix build errors from mfdcr()
d93d2fc2f5e7a87820c152d8c8fd7a6c2d663cb0 atm: eni: dont release is never initialized
bc810ec0e77c044c314b33ed827f31ed513765d4 atm: lanai: dont run lanai_dev_close if not open
e32b6be5b393d9e1f0811ca2edf6d0c9a669b1ab Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
38818b32f4b48ac237ee973a380f8ced106c1b7b ALSA: hda: ignore invalid NHLT table
660262a81a94b9662b81f8a0241332f333b76585 ixgbe: Fix memleak in ixgbe_configure_clsu32
08e9efa9a8c368160e2c45c9482ae9b9cc029c9b scsi: ufs: ufs-qcom: Disable interrupt in reset path
f281830bf6bc44d3770d1e4bc77ed1a557a013d0 blk-cgroup: Fix the recursive blkg rwstat
7a17425496d52d41ede8cb1668f07bd7b926898b net: tehuti: fix error return code in bdx_probe()
14c0bbcbde8ac14d572ed525311c62a1338e2994 net: intel: iavf: fix error return code of iavf_init_get_resources()
52ae7010334c0bcb02f155628705da0ad5ec6629 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0aa8add914159ecb8959a2e3609f085349f66590 gianfar: fix jumbo packets+napi+rx overrun crash
51c43e415d271f6554c292113bc48181f88a5fbc cifs: ask for more credit on async read/write code paths
5c41049676fcad38a260099985caa9d1bd79a269 gfs2: fix use-after-free in trans_drain
df5824caf39b7ddd5244060792a7db1ab6be6bc5 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
bfaf268e620596e9762455fbd43481f6ce9de361 gpiolib: acpi: Add missing IRQF_ONESHOT
20f7ac756b4212c55a37d8b973d2ca0adbc80ec9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
fb582cc93e368be1d5d0f835bdc83476c60d7fdd NFS: Correct size calculation for create reply length
281597f8c3859a51c898ce52d019eceb56ce4851 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
df7d02d9bde9ab18fbb5b29e6711a255926c3704 net: wan: fix error return code of uhdlc_init()
ef9c79be41e443a003dbb6391c7f7fb019937b72 net: davicom: Use platform_get_irq_optional()
ecced2442a129cda4e72e83200ecc9879e97265a net: enetc: set MAC RX FIFO to recommended value
2b29cf8642ee5ed0dfc19d2148617f2b67b0d51e atm: uPD98402: fix incorrect allocation
191af3e5d012065651d80790c7881a24cdb8af39 atm: idt77252: fix null-ptr-dereference
228b087f321bdccd8c16d8ad9bc167b2c530fc0a cifs: change noisy error message to FYI
8b601bd2ceae0a1034200da7f0cc0d8ebfc0d71e irqchip/ingenic: Add support for the JZ4760
f0f76a40576eab07012be17bf8ebb319eefec599 kbuild: add image_name to no-sync-config-targets
813e7fea85ffbe9c95006a64ee8153e155543d5f kbuild: dummy-tools: fix inverted tests for gcc
01002ffee1e771767503c09d9d298104fd275b0a umem: fix error return code in mm_pci_probe()
9f19b27304bdfb92ba5ed2c7325954d529183eeb sparc64: Fix opcode filtering in handling of no fault loads
37e5bef8bb674b3e4a7f7c0d1458483a0fd1434f habanalabs: Call put_pid() when releasing control device
985d0b2b3036da14c38d9a61168803e6e8966a38 habanalabs: Disable file operations after device is removed
61c5947e6e8d576235682aa6cbc9b22d3d3ef379 staging: rtl8192e: fix kconfig dependency on CRYPTO
63022e65b749ef32d7f8557e0632319676c408b8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
82f747e2f7cab8df688b18193b8e41c419533f10 kselftest: arm64: Fix exit code of sve-ptrace
ea21ecdcc5df199e28e50100438102be34bd205d regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
70406d47e2f3eaaff8917669672703c48f8ec7ce regulator: qcom-rpmh: Use correct buck for S1C regulator
aeaf666c01db5d67aa3056023a65f7c008321c58 block: Fix REQ_OP_ZONE_RESET_ALL handling
0b2ca8e7e6c2eb9745fdc0db2d9f7d049cc7f846 drm/amd/display: Enable pflip interrupt upon pipe enable
9f8b2ae3861d53be5b8e9916489cc09fd02fe050 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
1afb049a2d520902a28df9b9319af9fc2196bfc6 drm/amd/display: Enabled pipe harvesting in dcn30
3dd88f257f6e1e92841ccf6d7deee0e9bb265031 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0d398cbd4c990a94ae27684001f72c9702cdb246 drm/amdgpu: fb BO should be ttm_bo_type_device
3a1ea7806d4e9a1d9e47f8ff601776bb6b37077a drm/radeon: fix AGP dependency
3ea1cd8fc1893b8142d74869fb25a7a7ef6ab7d8 nvme: simplify error logic in nvme_validate_ns()
32be0a3101fbab22dcac0eb5b05baf3cc2ba6ab0 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
32adb9d6d967a422658284763441d87a5c7342f3 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
aa10eae623fd5edaf78bd0e05a9367113930bb00 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
837fd9a2cdeb18142ccef07fb1ac5cb6ef0c96a1 nvme-core: check ctrl css before setting up zns
b6b86d6a7eef9a1967b6efa658fc0fac320ed0e1 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
22e8ac5db15889c05f9bc731b16742e8a228dc76 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
991622327a1cf2a687c9834c1f865708352744b2 nfs: we don't support removing system.nfs4_acl
b6b2549aef04294c743dfe0fd40655eb437eea8b block: Suppress uevent for hidden device when removed
e859e2081086cbaa11e187601d450b8ef6526fdd io_uring: cancel deferred requests in try_cancel
60a5442d7cb1df52e5e9dcd389a86e565f7f3a51 mm/fork: clear PASID for new mm
b0e94904639a530c02faaa3db5af509fe776a1d0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9051bfa4a1ec17e41c8afd17dfed67da789030a2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
513bf3311df59a25fc058fda5dbc16863a1a90f2 static_call: Pull some static_call declarations to the type headers
d081177d412322ba43f6effeb87a9bda9244516f static_call: Allow module use without exposing static_call_key
cf58d7cc4b2bcf966145e8320bfc41990a422565 static_call: Fix the module key fixup
9e8f49f78dbf3a8d1b8657a185723dd80aada5a9 static_call: Fix static_call_set_init()
aeb4a81a60338121c110e628d1990704068cb7fa KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
b1b7117adac09b745d82d674bf6eb0e63df4807f btrfs: do not initialize dev stats if we have no dev_root
7777b8cdb25d8be1e4d18215c6fb69efd558a639 btrfs: do not initialize dev replace for bad dev root
a9a9077c36d92a534e0ce29f7dee31de7292f82f btrfs: fix check_data_csum() error message for direct I/O
07c1e32613b982a4f0b23e63260066da0ad4114e btrfs: initialize device::fs_info always
f73d096ab99e763916269459cffb0e2d4090ec87 btrfs: fix sleep while in non-sleep context during qgroup removal
5ac2b99d19398077f0d44db5a23e71ab65efc1f0 btrfs: fix subvolume/snapshot deletion not triggered on mount
414a86571fcd4f5a6a21c7e6fa0d635e1cd14411 selinux: don't log MAC_POLICY_LOAD record on failed policy load
d6c87888b6b6620c9772c2e9f2c53ee2a893245b selinux: fix variable scope issue in live sidtab conversion
b8a85813e2853fbeab72628dadbd19b863a7d44f netsec: restore phy power state after controller reset
26f1068e64307ac0c6a04fd15ecc95bc3e5e4a3c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
5dbc7dfe70656542d554213d3e97f687f3c32be2 psample: Fix user API breakage
7a7096a55ac3e65117dfc1e08d9b74a6c3430aef z3fold: prevent reclaim/free race for headless pages
c55e1c816e5b76a46932c66513e9df43829e1cdb squashfs: fix inode lookup sanity checks
2a30438b08b1153d85fffc646816cf6775483b02 squashfs: fix xattr id and id lookup sanity checks
be443232092f3e094f8e8225df8a3ec3b0f0209e hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
9b511b00341862e32bbcc0f1aa95ee7c08757206 kasan: fix per-page tags for non-page_alloc pages
e9eb722e964a079ba08624434f46422823039620 gcov: fix clang-11+ support
75dc09bf6d3cfbb7f22bf932f7bb818b88a30d4f mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
55827d9fbb4273fce687cf258b5513b1014602a2 ACPI: video: Add missing callback back for Sony VPCEH3U1E
a30bf9107ff768910d25a2ebb3f14e81f64b4fbc ACPICA: Always create namespace nodes using acpi_ns_create_node()
ad212bd1f5f0939580653dc2ea0bf6e5a4a6c1fc arm64: stacktrace: don't trace arch_stack_walk()
9c671d2029c3c58c346148f3ad5f62bfb3774f33 arm64: dts: ls1046a: mark crypto engine dma coherent
bba6471c2418dd0ae9e0438f7a5a4b56470b43e2 arm64: dts: ls1012a: mark crypto engine dma coherent
94ffe2a35fea468470297e51f4dd8d6df53b9494 arm64: dts: ls1043a: mark crypto engine dma coherent
055fd87c2caf6b8b4e6ed630ede13d561bedf199 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
63ecbf28b5d0cc47fa79aa5bfa9fdbfdb69838aa ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
713044f1c76a4e5b214e457ec5d01ee78b81243f ARM: dts: at91-sama5d27_som1: fix phy address to 7
7a0aedfb5f6f712c518884e54d203d45dc65c0c5 integrity: double check iint_cache was initialized
f752ba5336a3fe3348399f282869fdb47b45125b drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
b8c5edf050cf6bf7e76faf1a8f4795b1af2b8c74 drm/etnaviv: Use FOLL_FORCE for userptr
6c1d877aae44ddb226e0a1295a9b187bac57dec5 drm/amd/pm: workaround for audio noise issue
243d011096e87aa5a62d53739601fceb3b2b7b39 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
b14d03c3557992875fd096865f7fb1da5f4a846d drm/amdgpu: fix the hibernation suspend with s0ix
f39ebcc7621be87ade8b4163cb2ab413ffad3630 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5f69ab3f6f200ba5ff635aa18c60e47813cada30 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
310cdedbb397514a28c030d574ab27d1e79c1a7e drm/i915: Fix the GT fence revocation runtime PM logic
84276545b97d6c3a50c26378e4acf33f14a25664 dm verity: fix DM_VERITY_OPTS_MAX value
2277730a501d70bc301c30a653f16c509c419d26 dm: don't report "detected capacity change" on device creation
e8d2143ad90eb143d62472ca83c9390a1896990e dm ioctl: fix out of bounds array access when no devices
d0bb4557c459e5f079f0830539064901e03b3ff2 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0a5af13686cf8caddab775b53ec0dbc68165633a soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9b8ce66f41b3ea39790105e8b0b5a99630176a5d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
dc3b1e4f35b832e445d5a6671604dc3602ae5753 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
a81407cc5087506d4646d699d7a6148e1ee57533 veth: Store queue_mapping independently of XDP prog presence
04c4629be6d5e6c2ddc0369394b5db9df8d3ba13 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
d9aee675e2355d97830e4e2d386087e3f3bf3d05 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
8714685cfac1177262965bf97bafa1c76bf47c4c libbpf: Fix INSTALL flag order
98b8ed26dce49cb9efafa637190c9a85da0d84a0 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
1232296a163e2f18b36be2bf7a05b87ba1c951d8 net/mlx5e: Set PTP channel pointer explicitly to NULL
d8f33c4f610eb41f3fd0ca0dbcd97d81992b8a3c net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
14f0bc4b9ee14189c8ff8e592d19ec79bccc1a82 net/mlx5e: Revert parameters on errors when changing PTP state without reset
727c0a30a1da6fd0311d269636f2c62b84c6e0f7 net/mlx5e: Don't match on Geneve options in case option masks are all zero
a3494558fc50e1788838f3a0ac2302aac73baf37 net/mlx5e: E-switch, Fix rate calculation division
3220c7ed659cc9917376d547f523615a12283510 ipv6: fix suspecious RCU usage warning
a9a0f7e17c8450f7b6a96f423f392f9a1d271917 drop_monitor: Perform cleanup upon probe registration failure
e78bf378a8e2447ba396313c488aa3806e2c5549 macvlan: macvlan_count_rx() needs to be aware of preemption
128a5359ffb40b2ed5467d0a9bfe1211e4829bdb net: sched: validate stab values
2e5189778ea696bc5bbe14995ade7e926a18e38f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
edbe4e99d0305598b92fa23113bca05204389546 igc: reinit_locked() should be called with rtnl_lock
0e427f8b64b0cb27ce9c1e5dd8d18852768b4038 igc: Fix Pause Frame Advertising
bd1ed8d902bbb44a01051b12598d58f1013f351f igc: Fix Supported Pause Frame Link Setting
fef157fde7196f3e9b5db4a80835838764bdea20 igc: Fix igc_ptp_rx_pktstamp()
316adde8ef27ba0971a7c65eb4f4cf8bdbcb2478 e1000e: add rtnl_lock() to e1000_reset_task
fe6a30456e211447cf74d4122d8771512e804565 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d3bd697d3ef14bf97a34d2c22658fc4db8a2781b kunit: tool: Disable PAGE_POISONING under --alltests
d21f0b31394f1ee29e4baa29e0532e005e85a701 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
7ab553320380307501d02a2f6f1b3965f21f0642 net: phy: broadcom: Add power down exit reset state delay
f3d8aef83fd33fac92f028d6b8d8468f4e0571d8 ice: fix napi work done reporting in xsk path
bd00a4d28bd7935de2011b091e88310883ada36f ftgmac100: Restart MAC HW once
567133ec911830a7ff9670559239441775a6b755 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
cc935e67d8ab8b689ef948abded9c9115fbac971 net: ipa: terminate message handler arrays
4d651910d149332460f17b58304033b2949ce223 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a4b3b16186d85fd8d703143a2777cdf8575133a8 flow_dissector: fix byteorder of dissected ICMP ID
34a8f59dd4589e15e0971102eb5e485f64bee686 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ea8abfb5c39dc7f7691d1060041046dfe9b5a76d netfilter: ctnetlink: fix dump of the expect mask attribute
49a401db1b2fe12e1edda525a78f2cd6db05a407 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
8c99b7ee42a1ca46fd7528cccb944db60e4ac154 net: phylink: Fix phylink_err() function name error in phylink_major_config
2c0c15c14d3843d521d9353c7031c4e803bdbf4a tipc: better validate user input in tipc_nl_retrieve_key()
9f6dcaeff82e9a4b28fd77c671a28ccbd41173ba tcp: relookup sock for RST+ACK packets handled by obsolete req sock
731fec9d8bdb282183ce576c6f6b7500c3bb7fca mptcp: fix ADD_ADDR HMAC in case port is specified
2d15ad0b4a28369d6a9ccebe865ef3a8b3f5cea9 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
41067b5113b312807799f1cfd331d8edd28c6b5d can: isotp: TX-path: ensure that CAN frame flags are initialized
95db0b4db055d23fc1ce42dba06b10924bdf216e can: peak_usb: add forgotten supported devices
3b7bfd1cb92bb15e3f761334c77960348aafa227 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
32e8f7ba240d6d85c0636ced29d0f982244759d3 can: kvaser_pciefd: Always disable bus load reporting
cb4de7abe74f66a2bcb078a8f8cca3e6b8bbc507 can: c_can_pci: c_can_pci_remove(): fix use-after-free
deef126cc12f02fbeb320b456224c6b537c5a515 can: c_can: move runtime PM enable/disable to c_can_platform
320e95e75fea913b33693fa9237fdfe931f7da47 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
bb81219009c0dba4f13e3522fc22569324515e7e can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
4d52a6dd4d81114f84787ae9a5cc20c54907f99f mac80211: fix rate mask reset
f1ed7ebadea322b2ac73a03ee1f0a9224b9f3ebc mac80211: Allow HE operation to be longer than expected.
81c4d77e29dd5bfee753200b4ae96debce80df82 selftests/net: fix warnings on reuseaddr_ports_exhausted
f3748e118289d54a63b7d37ef6d765f2275c18af nfp: flower: fix unsupported pre_tunnel flows
b583a693f1de8e84fa56eea4f5d372decc0985fb nfp: flower: add ipv6 bit to pre_tunnel control message
fdf43cd934793768c8743ea55a3451cfc8844394 nfp: flower: fix pre_tun mask id allocation
dbdf773a53b64f8fdc59046876843ead6d13685f ftrace: Fix modify_ftrace_direct.
5d5274f3baba360e51148a42e13e678cfcc6dbcc drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
079fa210f2ddeb5f4e721f7b434c942b4d5a739b ionic: linearize tso skb with too many frags
2348ca438c511c0ac14dfd12336992410656bb86 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
7172e2056ab9d67d8a79d8b24ae7ed2953932883 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
4a2887e8c86b9a5c8caa027d164d1bfdada55b75 netfilter: nftables: allow to update flowtable flags
3b47fd7934ce0b1c2acd7ba90df4dcad19792544 netfilter: flowtable: Make sure GC works periodically in idle system
46803075dac41dc41bf834c062de52b9346d4ec4 libbpf: Fix error path in bpf_object__elf_init()
1270fd94ed6bcfe4560abd468a48c7a44f1bbb21 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9133124b6f2b41d4a54bf24dbc224824c80bf2e0 ARM: dts: imx6ull: fix ubi filesystem mount failed
b50b050a0333e9e7c60abe2ca346660cf7bdff5c ipv6: weaken the v4mapped source check
2f7be77854fbeb5a9749d37268295870ed63bae3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
2183251e3c5a8b33d0fb7bd666ea9886d421eeec octeontx2-af: Remove TOS field from MKEX TX
8ed2f8ade922f513a4f531ad9c31208b93923442 octeontx2-af: Fix irq free in rvu teardown
920dd69cae4753146f55282aeefb2d2ca3449c05 octeontx2-pf: Clear RSS enable flag on interace down
3ddaa99a4ee0e794c58bee7b35e76ce4d5870f53 octeontx2-af: fix infinite loop in unmapping NPC counter
431ca1163eb07b9ea984e8dde4bd31a231180b6a net: check all name nodes in __dev_alloc_name
f611ef6fce24f8a58a74c5809af4ba7a66878234 net: cdc-phonet: fix data-interface release on probe failure
6939d649f3bdaf9db7f14ccae29ca8527c953939 igb: check timestamp validity
931ce96ac66bcf511faa5ca6bec8244b4c2f84d4 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
4ae68f2ae5dd107ac08ed9982931582862e57ab1 r8152: limit the RX buffer size of RTL8153A for USB 2.0
74b15f141b964f448b12ea59098c28328ec72bcc net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
728d63609eab6072426c3a047dab6b3a683b01ec selinux: vsock: Set SID for socket returned by accept()
020f991f24c41d406aba01125034992370ec8e95 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
50b9a19e1a6d6ade02292ad3d8ac43f50c1a2810 libbpf: Fix BTF dump of pointer-to-array-of-struct
b8a181c09eb33dc56b2cdd926b4bfb47c996f0e2 bpf: Fix umd memory leak in copy_process()
4f67943a91b4e766c2fc682747becc0e049a9c79 can: isotp: tx-path: zero initialize outgoing CAN frames
b971ece9c108824f8708c4a4048966d32ed9247c platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
cf61d618043be11aa57307cc229890c738f6f580 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
dddb8cb9adcf03cfb0fab4c609497a789f81ba26 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
be5baed02f7dffd0eace547d31b93aef2c0fd443 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
ad68d990e2b4db3032fba038e9a1edfac196f841 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
5730dae81d185acbce14d250f5092949f3e1743d platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
827b889650d65fd81e3751d02c5229d248b20c73 drm/msm: fix shutdown hook in case GPU components failed to bind
457e47dd242a8f4a1843a73b152d3abd3f56b966 drm/msm: Fix suspend/resume on i.MX5
bf0541e9b6bd4dbfab6c4329f13d0a83f1508163 arm64: kdump: update ppos when reading elfcorehdr
3df7336db0edf809f11c904c6910c3b12ca9cd20 PM: runtime: Defer suspending suppliers
b165173ea4b305fb179bfa19cd7d8bba3aea53f1 net/mlx5: Add back multicast stats for uplink representor
176c6f279bc90779537db7953e53424caed1bae4 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
3274d4e85873661f52e323306e47a0adfdebc069 net/mlx5e: Offload tuple rewrite for non-CT flows
7a88078b4edd52970b88c2ac671211baf3f0cd24 net/mlx5e: Fix error path for ethtool set-priv-flag
ec87122756f8ca01bb7814a91cdf645463899038 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
907ff5292a6f23694c123c98190e5f01c8632d65 PM: EM: postpone creating the debugfs dir till fs_initcall
f7df77dd5294303777290c031121579326787b8b platform/x86: intel_pmt_crashlog: Fix incorrect macros
518534c201f45c794d3cc098bcb1bf511c99dc39 net: bridge: don't notify switchdev for local FDB addresses
4363e7ebcfb45feb4145db50fe93e5deeb36f125 octeontx2-af: Fix memory leak of object buf
d2228360eab844498f1e60b38b211a9720c97782 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
9c3d9c621a24c0068d5bc465172333ceb04d7107 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
778fac98d74b8378d88025f40e6532b8c183a880 mm: memblock: fix section mismatch warning again
c448cbed070d53dd4f2c181609dc904be446473c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
4b091d999fe215a78ee4cb340679d292b7f00aac net: Consolidate common blackhole dst ops
0f09b5acaf2b6330e1109e4df61f3d6a70f9f06d net, bpf: Fix ip6ip6 crash with collect_md populated skbs
1742069415a8ad1cdfa904f933066d911b6b51db igb: avoid premature Rx buffer reuse
ea586e5363fbdd7fd943ad56e163a20fef2c7172 net: axienet: Fix probe error cleanup
addde980f5a022548486bdbc596403f1df916085 net: phy: introduce phydev->port
d24993aa5e5a212b87c3c2f5c3ec7db6c834d60b net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
014b8c1d8d4ca887009799b0717c3bbd26485991 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
d27489e35beee87dfc09fe36d780e6d55f772f68 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
c51de3e62a38285d51adb17881d7da58e153b3f3 Revert "netfilter: x_tables: Switch synchronization to RCU"
7d524375dd43dc97d1995dd1d912a9419c90675d netfilter: x_tables: Use correct memory barriers.
3de5b49791c74400fff81237c2cd3d41127a8913 bpf: Fix fexit trampoline.
8f147d7c678357076d7af1b21ca348f4d434fcf5 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ff0e5067575135b58fe8ed72cfe6ba914e0e19d2 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
473be605542e83adfe1dc7af7699c3b05d71a6f7 arm64/mm: define arch_get_mappable_range()
be500de87cc96ca73555b4a843f9c902188c24d9 arm64: mm: correct the inside linear map range during hotplug check
46eeac29c96d7298cccba7d87a3fd02f702a2e0b dm table: Fix zoned model check and zone sectors check
72a0dca895eddf8c6ba4ca86946932601b99027a mm/mmu_notifiers: ensure range_end() is paired with range_start()
93e4add722a18e46b2e20e0aff985b9f35f11771 Revert "netfilter: x_tables: Update remaining dereference to RCU"
3e26dc1a4ca113175155e4fbdc7ff559f09825a8 ACPI: scan: Rearrange memory allocation in acpi_device_add()
d752286a5fcc634a51b63b8d0fcb67330fcc8af9 ACPI: scan: Use unique number for instance_no
3b10cb73fafc96b5aca230ff14724bc7273b096f perf auxtrace: Fix auxtrace queue conflict
fd85b6aa271c410500e2d7332c5eecf74309851e perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
54721bdf0fe7c3d60f61962379c29dc834031bde io_uring: fix provide_buffers sign extension
41565c41efdc73577dcfb579f973556732444cde block: recalculate segment count for multi-segment discards correctly
125a9f99e1d92702ada27948902df5ea756df348 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
10746f3b20923a6727b67ac8ac3c926c9d810810 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
a3089c4cad5dc0ce3f52ecab54c087f4b9a569c0 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============6182499614411352822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7285513b6e25-484febe0b9d7.txt

511747b5026df5bc6f45be7ab04034be3afe9431 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5562eaaa655bf7782cccf488a6e04c4d791fe108 net: fec: ptp: avoid register access when ipg clock is disabled
16d4f321213f94018d0e36ff5267a7ce86c2a045 powerpc/4xx: Fix build errors from mfdcr()
89b95e9785070d069d789586f38fcaf9ee5c35a6 atm: eni: dont release is never initialized
74a98d13b152bfe8375065f4cbce1cbcb0f1561d atm: lanai: dont run lanai_dev_close if not open
0d5cdc8de3863e4d0cb4a31283cc9160e156fc2b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
e64dd7813e5633a40324c3065520c31ef192c5b9 ALSA: hda: ignore invalid NHLT table
ce06617afd0eb87b25291fbb0e72fd6b7735b9b9 ixgbe: Fix memleak in ixgbe_configure_clsu32
ddb425c7434865f4bca513ada16e564b91b8916a net: tehuti: fix error return code in bdx_probe()
c87e52a0b23753f65164ec389ad3d556193ade99 net: intel: iavf: fix error return code of iavf_init_get_resources()
3523ccb07e19ab9975ea51cadc1cbf8e06fcc6fc sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
102faae59bbf8ff2001889772709649e88705de2 gianfar: fix jumbo packets+napi+rx overrun crash
deea8a7b7035dca4c2f050fe1d4ea2ede7abf8da cifs: ask for more credit on async read/write code paths
7f69e5f3bda07ae2e5d35b90be9cc31524a93569 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e7dbdf87e0ef7fe7aef86dbf9b3fb89bc005805d gpiolib: acpi: Add missing IRQF_ONESHOT
481b5437a83d59c6ba9fdbf7a85b100bc02361da nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
348e0ea1192ec32d9fe215d8dfa5fcc0e8f00c00 NFS: Correct size calculation for create reply length
1a994090bf0c622c20c127d0193bb66b4800679d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
6e709f3dd0e3d912aecfea89c5119454e8657b47 net: wan: fix error return code of uhdlc_init()
74e2d9e50c8eab407fde4b02b7c4d830294c1938 net: davicom: Use platform_get_irq_optional()
4cea40ea5c93ed4ad14bd83217537f3518f6af90 atm: uPD98402: fix incorrect allocation
30a312f7fe5d6120bea6ded10cb97575fd19c2f2 atm: idt77252: fix null-ptr-dereference
9ba26479ac5b2e8ba747b962d76e7bbd87a33115 cifs: change noisy error message to FYI
366f6ea3ef87780750edff0a0d42fd87aa617974 irqchip/ingenic: Add support for the JZ4760
001e58aa84334b0020ead79a83d198a84be34e49 sparc64: Fix opcode filtering in handling of no fault loads
cbaddc9ae86fdba6b7720ab08a585cce30997152 habanalabs: Call put_pid() when releasing control device
b2ab88eaaa2d24b8f47a8962d8594c08ff6aded6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f48c78b5775a778916b4643b8b6413f4f383d223 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dc55e2b97c31cdbdc74d4dc497dc92e5d5f063d4 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
9f893202eecf75fa94fe9472399046b673e341af drm/amdgpu: fb BO should be ttm_bo_type_device
037b9a91d26b61b7ee440e3ba907c61d75ec0842 drm/radeon: fix AGP dependency
a44dffa627d08b4f9f9933be8551cdb5354ff353 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
418c7250aa753aab5e186553390d31008a6c1f39 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
57031705bde049581aff747d6759cf11c2ff7d78 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
013e10144e0158aa39f41f64119e55fd2313eabc nfs: we don't support removing system.nfs4_acl
d2f19b6ec04274697e8ca9008794ca37efac3a2d block: Suppress uevent for hidden device when removed
e585063dca7f35fb0bfc6216bbf6f43750aec0d1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8e3247a5d60902b9df2d00a31ba08b5a3ef4df7d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
42acc4a78573bc6d0b4ba86767247a59216cd91d netsec: restore phy power state after controller reset
c83c7751849848353cd6b772facb7ab40c872580 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
03a35949cb5c397bdec71e0ff95a20b2ea6a4d0f squashfs: fix inode lookup sanity checks
dd6d82e2bdc02191d79ea5047f4ff653f9008db0 squashfs: fix xattr id and id lookup sanity checks
605d1710bae8574c7177b685927cfd60d48fc7bd kasan: fix per-page tags for non-page_alloc pages
81f17df4354247e83822436384f63d57e4db966d gcov: fix clang-11+ support
2114665cbe3fda4056e37b3022558103b6f5ba9f ACPI: video: Add missing callback back for Sony VPCEH3U1E
cad87c3f86d3b25021a95f7a24412e83ea1e1bb5 arm64: dts: ls1046a: mark crypto engine dma coherent
8aed42d093680fae13ee33c54d38d147c1f39b18 arm64: dts: ls1012a: mark crypto engine dma coherent
62e7192306b2dc12657c94388598dfad2e7cfb88 arm64: dts: ls1043a: mark crypto engine dma coherent
86aa4ef7ca24d73f9cf1e934aa455c336aeb60b6 ARM: dts: at91-sama5d27_som1: fix phy address to 7
243fae6cb90d106b59be1bd475ab0e2d77ed0550 integrity: double check iint_cache was initialized
eb03967ac6e9a4642a0d4388f746bdb217f40454 dm verity: fix DM_VERITY_OPTS_MAX value
bbc603bf0afce6471ff16df468707f72e24b69ed dm ioctl: fix out of bounds array access when no devices
3c7885733cbe56c142af9480bbf4b200db45b738 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5b90819d06ded05a339a35981a8c4a98e310ee78 veth: Store queue_mapping independently of XDP prog presence
be39420a5a8c29744de74aaef3e5d046654f8200 libbpf: Fix INSTALL flag order
58e937d25cd85aa3814815945d83b3ad74fef0a6 net/mlx5e: Don't match on Geneve options in case option masks are all zero
b61f072097b4e7fd8a1138423d224b31e9b5cde6 ipv6: fix suspecious RCU usage warning
5c09e8bffd7314d3a6704ba8556bbfd9d082f53d macvlan: macvlan_count_rx() needs to be aware of preemption
4c2b57ba4d132c4a6c4bca45128b8968a7390aa0 net: sched: validate stab values
e5919dd75de8e3fae736570acb4743dda1ec3adb net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
2175258fa859e7a7447300a4f28d06bf3e5c39b5 igc: Fix Pause Frame Advertising
eda77ec968c07bb18db58e4ce018d68f3086248b igc: Fix Supported Pause Frame Link Setting
4bbfaecb01b9ccd02c2a6ea2202afa332d8f0c9f e1000e: add rtnl_lock() to e1000_reset_task
bca5b4920dc7b9b2cca81c05db880ea37c62cc19 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b11c67b4e1191b3a06825c60dfa770f2017e0bc6 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
968fd5169767dede4b6541dc2c40c7120daf6a2b ftgmac100: Restart MAC HW once
94ae61926daa86c95c26237468e5274edb73ee44 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
165dd7f96347ab075728fba4e833046244cc6fb3 netfilter: ctnetlink: fix dump of the expect mask attribute
89de766390a6294681d2063ede07cda370b8df52 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
b1a49778c7aa8a361c3e3e6dd39300dc2a3fc828 can: peak_usb: add forgotten supported devices
38870d3f195f0ef4098bb601c63f1b650ae324b1 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
fe3a195a8b94fd86c53cbcee745b198da7377efa can: kvaser_pciefd: Always disable bus load reporting
bb7cb19a2c15ebc34430e1e8f839612dfce4dc15 can: c_can_pci: c_can_pci_remove(): fix use-after-free
400cf2e1c6155081128dd1562d66a2a0d5ec05ed can: c_can: move runtime PM enable/disable to c_can_platform
e7115e525f4827661cdb617e522f24df042d12c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
8fc5ac0e76f48d3f09f9c8a074d1aa4c01c2ad72 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
d73efece27bb39454d5f91a7a03ce5cf6f685b7e mac80211: fix rate mask reset
7c891f5d48dfa399e4e8903a5146407bbea011db nfp: flower: fix pre_tun mask id allocation
d36c1b90650a4bb7fb8ee97167180bf960d60c44 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f0bff48c618b89c5896191acbf5393e71a41d91d octeontx2-af: Fix irq free in rvu teardown
74a38b58e6692abca729b2bd433901cf0788bf90 octeontx2-af: fix infinite loop in unmapping NPC counter
a946a298743cb0b3308007943d86d16ffc3e66ad net: cdc-phonet: fix data-interface release on probe failure
e486765c1aea929ce65a3490bec3188f865f016b r8152: limit the RX buffer size of RTL8153A for USB 2.0
425d05fb9e2b9f208bf4ee4322b41ddb4441fd29 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8e52f0266cdf0873c40f9ba3591264f68964ac18 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
bd1899b927cb163bb8b3dbea8827a45182ac5113 libbpf: Fix BTF dump of pointer-to-array-of-struct
e99a55637722a0c097d06d29f1f6502a5e0ae470 drm/msm: fix shutdown hook in case GPU components failed to bind
a67175bdf144da886f5b162929215e010e0059b5 arm64: kdump: update ppos when reading elfcorehdr
8c8b541fd006a244493f38cfb935e03783589c16 PM: runtime: Defer suspending suppliers
4ae384d2816592296f67563395929a42515244c0 net/mlx5e: Fix error path for ethtool set-priv-flag
08f96fd00483562b12d5707d687b2c3b96f362e4 PM: EM: postpone creating the debugfs dir till fs_initcall
78e48cec71bb90df5826e85c8d63345a0e59b0ae RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
6a868fc1cbfc0ffa1970ce93d8b2efcec9119816 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
4912130a844e8352b1f85d9b26ec368ab0497ac7 Revert "netfilter: x_tables: Switch synchronization to RCU"
167054cb12be59d3a9ea9d24318fbc47fcd42151 netfilter: x_tables: Use correct memory barriers.
c4fd19b13be663e03c583570d68a5541ea64978f Revert "netfilter: x_tables: Update remaining dereference to RCU"
81cd619522fc30b8a3138f66b97babb0a5ad00b8 ACPI: scan: Rearrange memory allocation in acpi_device_add()
60966e2a535009663014337115089ba7693b87c6 ACPI: scan: Use unique number for instance_no
dec3183bf064c372b6a9a4f08a31e9036b64d34a perf auxtrace: Fix auxtrace queue conflict
800965107e7bbc0d19080f6482453cd10e8cd9e8 block: recalculate segment count for multi-segment discards correctly
e2634ac134dc14179d8e12e7b6fc5c7373cf0a7e scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
5b5d7cf6793d3340ecea835d317a67e64d56263c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
484febe0b9d773568638e519014261b87f5eaa3e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============6182499614411352822==--
