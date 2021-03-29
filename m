Content-Type: multipart/mixed; boundary="===============6746809985896456127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:39:50 -0000
Message-Id: <161699999007.14106.9968391433494898083@gitolite.kernel.org>

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c79be2ca8ce985700d9ae09c1c963c972a8a8ee7
    new: 968122ab9e924ffaae442103779cf841e4023072
    log: revlist-c79be2ca8ce9-968122ab9e92.txt
  - ref: refs/heads/queue/4.19
    old: 0f292d3ba827effca4679d00ef2226e47a65a10a
    new: adcc45f5743d9687706c93a3ccbcc74d1f3f392f
    log: revlist-0f292d3ba827-adcc45f5743d.txt
  - ref: refs/heads/queue/4.4
    old: e9165b36a91eb2f7758f202db5b338b755c801c5
    new: f077f3da076e5a4370c502a4f5ad65848c016a50
    log: revlist-e9165b36a91e-f077f3da076e.txt
  - ref: refs/heads/queue/4.9
    old: 738070501852948e9d52e162ac48d4c5e500d812
    new: 161ceaa8b14a15db089fc67510c603ac42f8661d
    log: revlist-738070501852-161ceaa8b14a.txt
  - ref: refs/heads/queue/5.10
    old: c0fe156e719e924bebae29a85fcbdf54e81759b6
    new: 53da510851cc842d5d2b263ae1ea4e999ca3408b
    log: revlist-c0fe156e719e-53da510851cc.txt
  - ref: refs/heads/queue/5.11
    old: 2772b3a2d2c5cf01dc9c2e95144c26ad0387f330
    new: 7e1328329e77e3cb90f3446bd13bff3293431363
    log: revlist-2772b3a2d2c5-7e1328329e77.txt
  - ref: refs/heads/queue/5.4
    old: c8fafe382abdc58da3e997dc98323743e26d48e8
    new: aed591007af73b0d4b10f69c1c144e802e086dd5
    log: revlist-c8fafe382abd-aed591007af7.txt

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79be2ca8ce9-968122ab9e92.txt

cf3fee0eaca402390fe30e346a5ec71fb58d7203 net: fec: ptp: avoid register access when ipg clock is disabled
75c94edcb90f7dec67a88c1108d96fb6f3900840 powerpc/4xx: Fix build errors from mfdcr()
20db63f729a5616efe1530bf3a27a70b0c7980a8 atm: eni: dont release is never initialized
7f22cc1d57de72af685bbdc52247bceca3a0aab2 atm: lanai: dont run lanai_dev_close if not open
5ffcddda4c0d698ce3e1fd0bc0cd8706cdb6e119 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
bcd0ccf15fdbb66b07c265b55bf43b3402d19f18 ixgbe: Fix memleak in ixgbe_configure_clsu32
778eba5f981eb9a2b068f026a65cf5344bebf9c8 net: tehuti: fix error return code in bdx_probe()
a382909d64e59fc0c89769e08430f07589db2f6e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5d61de21422b303600fe571b7db9148bd296a088 gpiolib: acpi: Add missing IRQF_ONESHOT
0ffb6a1e37d8efbf967a5095010cc35c07c25592 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
174c2fb4b67f67767a16126b67b01a8c1fb799d2 NFS: Correct size calculation for create reply length
cf1d37524d6934b0f3b18c27f389f241dedaea7c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
032b67e9a672decb17bd335034064fbdc5b3dbbb net: wan: fix error return code of uhdlc_init()
21b7448d1a5c18d85d172bf2cf695ac18fc71179 atm: uPD98402: fix incorrect allocation
20edd99725c010ffb46dd8879cb49b8d8af8ae05 atm: idt77252: fix null-ptr-dereference
4937ab8afcb3ec232f68c5aaf54116b4f51b0a5e sparc64: Fix opcode filtering in handling of no fault loads
ca09c1c7d664c506cdbac70bcfa0af60e0f2525c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a84ba948feab4a327abd3cfba1058f7fa2872f3a drm/radeon: fix AGP dependency
d7753c25a40d1f4a10bb290bfd2446ca4163f3e5 nfs: we don't support removing system.nfs4_acl
4800485db39633bdef72a213ab8ece28f32625fe ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cc103c97cff4050b5e10c12fe8403c227774de56 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
572fb67ce05a465ce1740172e86de73cca24ca73 squashfs: fix inode lookup sanity checks
c4eb8964e1c74fc610d9a8f07b5abb1b2f7f92cb squashfs: fix xattr id and id lookup sanity checks
9e2f636abacb6adcc06a832dd1f452c645c11467 arm64: dts: ls1046a: mark crypto engine dma coherent
3765300418c47b80ae25faddcb1cb6aaa1482dda arm64: dts: ls1012a: mark crypto engine dma coherent
cd7ab9ba44e99cb05bce3b2de938c49e14f6d4c5 arm64: dts: ls1043a: mark crypto engine dma coherent
989b1fedf6ea7bdf69bed08d08f0249f5e271406 ARM: dts: at91-sama5d27_som1: fix phy address to 7
1ba007ad7474e04b3bfbc5af8029375223e0be8e dm ioctl: fix out of bounds array access when no devices
b82cc4d64645cf9048526a7c88ab68deccb0a446 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dfd30d4e87c95d36f5a2fde8a3cb1033d0434305 libbpf: Fix INSTALL flag order
8e53a4bfbb3f15f77d10133635ce61613ff58195 macvlan: macvlan_count_rx() needs to be aware of preemption
7ade004f3b2df463f59270dafdec2c077d7240d9 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
11a89d0bfe35d290a7b79386b7d236bf44ed9fd2 e1000e: add rtnl_lock() to e1000_reset_task
3542aceabf35d9d1856cf8c261d3ae1a7f0c6513 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b33291b650933a42ab2ca72da03a87b12cf889dd net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c348b86a0755130c12c3ab0d32f839594430d4bf ftgmac100: Restart MAC HW once
0a5da2363b4954833339069a15951014e776d4f7 can: peak_usb: add forgotten supported devices
603299277449f73d42fc83e579e87c180ccb8c74 can: c_can_pci: c_can_pci_remove(): fix use-after-free
b4ccf4ac5aa7851bd3bf13b0e581199f1a17e8d5 can: c_can: move runtime PM enable/disable to c_can_platform
a2e46daaea4fbd2fbc0c5cf8983be1678e1262ed can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e0dcd42fc52d9525487d1c92470ee2e56ea76cf1 mac80211: fix rate mask reset
0c428ad5cadd4bc3f729bcdeb0f366744b3f9109 net: cdc-phonet: fix data-interface release on probe failure
c4acb4d18f02f45574e341f8195bd7803ddc7a58 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
05e849b358b4a406d245a5fccd83d98ac315733d drm/msm: fix shutdown hook in case GPU components failed to bind
769d15d6adf47b72cec46e936bbae30e82563447 arm64: kdump: update ppos when reading elfcorehdr
174d9c4532f4e6921015e72c2a3a8a3198f0e448 net/mlx5e: Fix error path for ethtool set-priv-flag
0d491ed9195ac23637ebe5fa0f48f2ce72c3d69c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
428e8cad78802f3ca95328fe8b31d58e7450c139 ACPI: scan: Rearrange memory allocation in acpi_device_add()
14cf317d7547f74b15bbfb4d40997e8d25b0b2d5 ACPI: scan: Use unique number for instance_no
56d4bd7617153611268e9c63f7f0743a49589bb8 perf auxtrace: Fix auxtrace queue conflict
6ab33afdcb89b92746a924da38445b504e6e7ba5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3d5820c55ba9d3a6d60f8c1fc68086fa8ae3f287 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
321e4ba293db642ee9581956222a3bef2bed4ec2 locking/mutex: Fix non debug version of mutex_lock_io_nested()
968122ab9e924ffaae442103779cf841e4023072 can: dev: Move device back to init netns on owning netns delete

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f292d3ba827-adcc45f5743d.txt

f4fcd593b2a13b722a45a706c67008c0cf179eae net: fec: ptp: avoid register access when ipg clock is disabled
35d583a99756130b7879782d448a90aa3f43dc79 powerpc/4xx: Fix build errors from mfdcr()
e73a3f6e582245389e908fdf8326fae86a45ace1 atm: eni: dont release is never initialized
074f9af9bc3cef02cdf34056f690a69dff4a811b atm: lanai: dont run lanai_dev_close if not open
5db761e8ceacf6d5e552f18f9980d4e110a7cae3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
aa9e87cd4e1d8de6ad58ca2ef1fa96a022ee53a5 ixgbe: Fix memleak in ixgbe_configure_clsu32
08d61a6036411072d4dd53c0d74539bb94a74fa3 net: tehuti: fix error return code in bdx_probe()
72f62e50dd5664b60f84faaa6c3444bbe4b67f2e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9e7891b1ac0ba49e9b42b4d99795e8d91ada70df gianfar: fix jumbo packets+napi+rx overrun crash
5443832d7c3af5022ef52c8472554704c043a0f2 gpiolib: acpi: Add missing IRQF_ONESHOT
5c8d58af6e5b9ac508353e7d2c12741dae9f524a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e6b3ae5e70aac0e39635134858ab8f04e2e2748b NFS: Correct size calculation for create reply length
de416e03fca5755bf62343609a708da9a6455aee net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b013e8664b48dda649f0130c7f98fd7e5f541d3b net: wan: fix error return code of uhdlc_init()
b100929beca76ed6d42b2bbea216a7f619d29d7c atm: uPD98402: fix incorrect allocation
4d8fea68f2fbed610f027dc0e1f49e08476afe57 atm: idt77252: fix null-ptr-dereference
9f6b4fd9ee9fe9df1a39670492338af51378c6a1 sparc64: Fix opcode filtering in handling of no fault loads
28b5ffcddb1277383c89609955bd7f6b242fd378 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
cb5973afde084b0cd984afce3c8943e98058f99a drm/radeon: fix AGP dependency
30d7a9cb059aa7b32d3e740328f5196d0767ca57 nfs: we don't support removing system.nfs4_acl
d47e8c923a3231d57c73fcb2075e37505f2bb69d block: Suppress uevent for hidden device when removed
aabbf1d8742196de4a095bc3f097b0be8018b592 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
56146c14a8f68d33f3c32028a5786f556e92f0b1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b874e8446f4da125f9a3688190cfaae97144ec45 netsec: restore phy power state after controller reset
7c32f0d8dc20c910156f2dcc0db1d49a7989dfa6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f54e25b2476558b5ef8552bd1587d246beedf039 squashfs: fix inode lookup sanity checks
bc53f1181dd10bcfea54e44ddde81fad3e3fc3f5 squashfs: fix xattr id and id lookup sanity checks
cc88a2cfc346ffc6f69204de64a60d325356e1f0 arm64: dts: ls1046a: mark crypto engine dma coherent
cba0a61833f25182fd66867d328899afd5258ceb arm64: dts: ls1012a: mark crypto engine dma coherent
2e465790c9130fa6405397b1f4d0c7b1bbdae282 arm64: dts: ls1043a: mark crypto engine dma coherent
90d848918b835beea5b1a2d849a119cb04c1a706 ARM: dts: at91-sama5d27_som1: fix phy address to 7
7daebb451e2d32dbd688d81f654cbd90b3b9422b dm ioctl: fix out of bounds array access when no devices
153cf040e635c46ab41710cb39a239b931b893f6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b9798f0e750b7abc92027493d72c10bba64341a2 veth: Store queue_mapping independently of XDP prog presence
06d483e641913b586f62e22a7df9c2b99ce4c7f1 libbpf: Fix INSTALL flag order
ebf2431715c6807dcadc8a4769a5a089480d297f macvlan: macvlan_count_rx() needs to be aware of preemption
8c67d2e900988a88c3ea9060339af9028878659f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
1d7a95fd6d0cd906d6bb4e1a55aa0dc2ffe0fffe e1000e: add rtnl_lock() to e1000_reset_task
e87eae159502cc1e24e4bf95c86a41c5887bf022 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
805c00b49f2066ffc523151eb333074a4bf4ac0d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
47f2b7aba6cd41498b9afb4066ebabeaee2aaf67 ftgmac100: Restart MAC HW once
ac488e13e2333e280acd7300da80ce07358f7745 netfilter: ctnetlink: fix dump of the expect mask attribute
5790c9d221e541658148adb330a2c1baa557bc1c can: peak_usb: add forgotten supported devices
e63945f853b8753833e91901670df6b48154c600 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
df75f9f4cd9dcd9e34598a52aa555d498db301d6 can: c_can_pci: c_can_pci_remove(): fix use-after-free
df8fd6bc54b1f672634e5bce97bacbec4a63e7b0 can: c_can: move runtime PM enable/disable to c_can_platform
3112c3b43277568c35ab316391f4a5a8571edfac can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
49731d93833f1f6179bab2e2240dd68cf718ba69 mac80211: fix rate mask reset
5c36c109120d460287b0be863c7d6f3feeb88f0f net: cdc-phonet: fix data-interface release on probe failure
db87ab843e7f6eb302ff2314d4390cc1262c4ff9 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1a46698686ac60bb3651061dcfee47f0d48b44a3 drm/msm: fix shutdown hook in case GPU components failed to bind
813a8338c167b5a00560aa5fb5efbbf9a12dc8ea arm64: kdump: update ppos when reading elfcorehdr
62c6272e5f2b4a90f91f90d04cf40ae02df331a6 net/mlx5e: Fix error path for ethtool set-priv-flag
355a016a3bb59500bcec71d0d60e6a56d49401a1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
80a0a3a058a04dd2b83f995d273f32677b2497ad bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1808acef10162a96f1e82ad01bbcbb9dfde90320 Revert "netfilter: x_tables: Switch synchronization to RCU"
280e274fe82dbbb8f3ae4f8bd7777a7efe4930ff netfilter: x_tables: Use correct memory barriers.
ce438e7b2e5fed18aa843782a7348accf3b901af Revert "netfilter: x_tables: Update remaining dereference to RCU"
f7142450a4f3370c02e9db2999cd091de30c36e9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
49e936fc2703ee3515555c99db40330575e37667 ACPI: scan: Use unique number for instance_no
7d94a113483438320fd4d59b2a69f650c0a5af43 dm verity: add root hash pkcs#7 signature verification
cdc21e1cc2a98d4cce717cdac4dd1f7f6e2f3049 perf auxtrace: Fix auxtrace queue conflict
763d6cfee7a6387f214cb43fb44ebec0c8349a03 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
8331d63b93b36efc19c17d3fad7258a0686fb435 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
a7c53e97ae05ee94ef7825acb032c4d7bdef6a3e locking/mutex: Fix non debug version of mutex_lock_io_nested()
9513d64526a2898ad80a1fc14c355cb5d6e57d44 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
adcc45f5743d9687706c93a3ccbcc74d1f3f392f can: dev: Move device back to init netns on owning netns delete

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9165b36a91e-f077f3da076e.txt

4cb2532d0a28d7e49d6dc3e3702b913eb9101ffe net: fec: ptp: avoid register access when ipg clock is disabled
5610dbb58ff9644693038db2c5f6f94a9e9ce6e3 powerpc/4xx: Fix build errors from mfdcr()
ceb5955e0416beea1142d034aba8a936ad22e1db atm: eni: dont release is never initialized
29ad263cf6ab326f0bd7d554737f453e7cc4c87a atm: lanai: dont run lanai_dev_close if not open
7582bd0b9df3c26cc91e4b01aab6ccbc8bb5378f net: tehuti: fix error return code in bdx_probe()
ffa363ff7cdec0604f052d2ad80bc80e2741d481 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b607a93f9812efdee71ccf0f0a9b88775ec95109 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
10b951f35d7c1022e979749d7d170f818212e687 NFS: Correct size calculation for create reply length
631a95c5f2aaf63d5420648665e0f713047667b9 atm: uPD98402: fix incorrect allocation
3a5f94b151b693dd0c9b0cfe5e834aa68e2a11a2 atm: idt77252: fix null-ptr-dereference
a4a7eee6bced2f182fee2de7fef6be480d0448fa u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e8c81ff37410b12127c8dc592f33bc8c8b3d9e15 nfs: we don't support removing system.nfs4_acl
449961dc444abde15c570f7f820ca6d3ad303282 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e66c9c0cab0960b5c0b873ba3c073a0895b0081b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
778d06bccc864e771de75b9dbdcbcae9c6b9ef2c x86/tlb: Flush global mappings when KAISER is disabled
8819ee63303f3754a146fb3b18f5b60592bbf6d1 squashfs: fix inode lookup sanity checks
e1ef066d76d71e978c99ae011e15e0fcda67e026 squashfs: fix xattr id and id lookup sanity checks
705cd923bb311bf78aff1ad23dc36fd4c2fa9e23 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ecea4906ee06b6582579b18bfea9fe96499f1529 macvlan: macvlan_count_rx() needs to be aware of preemption
a2648454c1bb90a25169ff311e837162a005a91c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
50b6c54b0458318f9c869362b288a2f2aa9f637b e1000e: add rtnl_lock() to e1000_reset_task
578e20eb9de9782482d315316526545c1727cced e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4a49131f26e3ff8677cfdd3d56fc21b617262bc5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f8f3ba32a585cb4cd785252adbacaa377b89de50 can: c_can_pci: c_can_pci_remove(): fix use-after-free
088d164f4257361e54ac97349fedf7f4e0ddc964 can: c_can: move runtime PM enable/disable to c_can_platform
b0cd5df15d41433c3643c86e984a80e4299bd9a4 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fc5abc9511366e38cd03b5c957a76042e2df5b0f mac80211: fix rate mask reset
efcb982db1ed616df52862d7afb6335c68de2981 net: cdc-phonet: fix data-interface release on probe failure
45f9e5c42270ff70411fa65907f3803011b835dc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
89b13e8cb039c189d4f8fffe122e3331ab60cf0c perf auxtrace: Fix auxtrace queue conflict
f077f3da076e5a4370c502a4f5ad65848c016a50 can: dev: Move device back to init netns on owning netns delete

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738070501852-161ceaa8b14a.txt

c7d7b96d4bd262c3980d1f575d82e78c5ad53945 net: fec: ptp: avoid register access when ipg clock is disabled
5f2103e2089db4215a50ab2b502785e7dcfea741 powerpc/4xx: Fix build errors from mfdcr()
413390eb1c95b028e575919cc9bb8c5930a2ee5f atm: eni: dont release is never initialized
7f2a048bcdfa2bef199a627e4ebf0519c12a0bd5 atm: lanai: dont run lanai_dev_close if not open
2871c00d5c51990179f3b729af02792f6d4573c1 ixgbe: Fix memleak in ixgbe_configure_clsu32
38624a99fcaa1028da9d3ae86b278536cb7a162b net: tehuti: fix error return code in bdx_probe()
7a74209cefae6210097f265dab688d967efd7e87 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7297868e0c7cb1aa4de29f3008c547d184ef2775 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b53de353f0f3b57c0bd16b4d800b808508f41d2a NFS: Correct size calculation for create reply length
8daa804da7a3dcc8e3cba65b50fd4edea01622a3 net: wan: fix error return code of uhdlc_init()
22523871ad811962c900e6057d4c09e6d0f254b6 atm: uPD98402: fix incorrect allocation
f1369a3498af5895e3f77ff943fb9007b033943e atm: idt77252: fix null-ptr-dereference
8562e2042ca026e2f67033eae32aa04b48ceb2bf u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4dee08bbbdcff3fe030fe17cce70a0781538f350 nfs: we don't support removing system.nfs4_acl
b7ad7370385174a1452b1652551a6bc80559a80e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
685816142e3de85de7ee1077d7fcc53152162106 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
87a97373b3cddd04a5fc3d1d450a41db4c26186c x86/tlb: Flush global mappings when KAISER is disabled
106fe069b1dcc331061a8d3770408a21f705119c squashfs: fix inode lookup sanity checks
3cc2cd84cc73050029ea5c2c5bd2cc5cbf122c0d squashfs: fix xattr id and id lookup sanity checks
f370092e60640b6db3ac644d6a89cc53323da022 arm64: dts: ls1043a: mark crypto engine dma coherent
dbb2c9bf0492df26772717e0288f7215ce0fd7e7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
410492a540d449fe6a36165a4461932f00c03ed1 macvlan: macvlan_count_rx() needs to be aware of preemption
b83c2252026bb0c226b226ed44c542524712441b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
c340898cb454fdb68bf8ae2f06e02b8a8daf25c3 e1000e: add rtnl_lock() to e1000_reset_task
820ac08d93fab0ea2899799c21c040d09407dc0a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ecf113ad0baf7bc3b63a2bd1c7246f824a2f92e2 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
28f69ab9ddb119b82882aac57f53e842c8a0c748 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5d4cfa84779b075d2597b101ed4264f8319c62a8 can: c_can: move runtime PM enable/disable to c_can_platform
742fe01917cc92aea6a5a992d7c82ddb28cbc9d3 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
03c73c412cc3a81fcb615248b85d45027cb0db9d mac80211: fix rate mask reset
999620e7b8a46a134f4361b6951238ebd0d94aa5 net: cdc-phonet: fix data-interface release on probe failure
2ccd95cfc1470fb297f291a916a549a79a4e7085 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
ba6e14b5f7f969215478fe02488e9a1825e59a94 ACPI: scan: Rearrange memory allocation in acpi_device_add()
fe193ffc9c0fb7c4ede080c9738bfa4ab1d0085c ACPI: scan: Use unique number for instance_no
430b8f0304e8e0c449f8014e97111c1106a51e6a perf auxtrace: Fix auxtrace queue conflict
cce6d01b723d92fc71d96a8bcb508938036c0a6f idr: add ida_is_empty
2315a35e984446774f8de32fba322a84e41c990f futex: Use smp_store_release() in mark_wake_futex()
71a16dc792fc57bf2e13fba56ddc2bdefcf1062e futex,rt_mutex: Introduce rt_mutex_init_waiter()
7ebfaa7e5cd79f1910a224beabe7453f986eb285 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
7eb62dd1232d094a1f4bcbf93840d3d345faf2cd futex: Drop hb->lock before enqueueing on the rtmutex
3b079b8c962cefe09b9809964fb4c55c98df4a3f futex: Avoid freeing an active timer
a4b7169dfd07492391b6e6e0e00a399a463f3046 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
629ed9a87f6d0a3518d84d855fb9b11c6137d9dd futex: Handle early deadlock return correctly
179271fb4a6be11bb00e0256245d2b05d13972a4 futex: Fix (possible) missed wakeup
52d5879fee35abd673f9bd9ef9479e115bc3e446 locking/futex: Allow low-level atomic operations to return -EAGAIN
c5df920eacaf8ecea326035fbd9cceef80a01b4c arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
7f45423efa242d07b9539860f41c35741942d6c8 futex: Prevent robust futex exit race
b6183dadffafa0a64ac3eaa8b376ca471d379b73 futex: Fix incorrect should_fail_futex() handling
af8cbc6b7624e4de58c010de12cb67dd2587eaa1 futex: Handle transient "ownerless" rtmutex state correctly
161ceaa8b14a15db089fc67510c603ac42f8661d can: dev: Move device back to init netns on owning netns delete

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0fe156e719e-53da510851cc.txt

e49ca38d9314420d88554d22275163f7d90657b1 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
0fdce56fd1236f4494d181c635d558ca3a6a6191 mm/memcg: set memcg when splitting page
ec3f6b508d2ddb2a4b55e52eccbd4c7dfe935a4b mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
4e2004703e379e789af8eaf6e5f0b9da0263ea41 net: stmmac: fix dma physical address of descriptor when display ring
21bb11dda1a43b53189d920057a745f545f6dfb5 net: fec: ptp: avoid register access when ipg clock is disabled
eedd6662547cb2eee83a0c9d73e937f45b7b9715 powerpc/4xx: Fix build errors from mfdcr()
d3c60f1dd506155c96a78699fe490c30f5fa1bda atm: eni: dont release is never initialized
546d567e2e9bc704dd36647e81ebc0dde5ce77f1 atm: lanai: dont run lanai_dev_close if not open
9171856a430cf5fb576f0b06fd238365df26a763 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f7b5be37e80b2a152ce201a605c778ecda71eb15 ALSA: hda: ignore invalid NHLT table
c0b076e4552fa4da451eb8925f1573aab3c5771b ixgbe: Fix memleak in ixgbe_configure_clsu32
3c942dff5239895459aa6ed40a531002f671fc0f scsi: ufs: ufs-qcom: Disable interrupt in reset path
9db522bf7a3ba1bdd139956d6a25b17f5573ec09 blk-cgroup: Fix the recursive blkg rwstat
0fd3ab485d1bfae75fd3be68e77954fe7a5af6a2 net: tehuti: fix error return code in bdx_probe()
656be9756ddfb03f7abd75133c74646eb868c87f net: intel: iavf: fix error return code of iavf_init_get_resources()
52be70fa29d6e7ce684f8bd5558211df0b547fdb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
adcd96bd50626a27ec82dbeb900e80703dcc0aba gianfar: fix jumbo packets+napi+rx overrun crash
20e3e991a9a13f79c5cd47acad7a0388f8613846 cifs: ask for more credit on async read/write code paths
cb722eed8a4c95e82954ff1e1f25ea111e3c877d gfs2: fix use-after-free in trans_drain
74c1e3fe6ceba47e9f20fef6f749895dc134e86c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
2320ee5c95171eb75e5dedb4b19d8794daddb0a2 gpiolib: acpi: Add missing IRQF_ONESHOT
42b3c3ec9e16015110aef0160b53860f83f9bb8a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8ecce6ef073d88eb42d96bbfcca55cc95aaf7dcb NFS: Correct size calculation for create reply length
b3b5d028a84786aac23d7398c5ab010c27e35ee8 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
dbe82063900573bc3806a288101cebea4288fb39 net: wan: fix error return code of uhdlc_init()
18d679f027db133fa1f2db9f4c45d1b4fdd6ec3c net: davicom: Use platform_get_irq_optional()
0567df7ca18db39c431c8c49dab747dc93814d2b net: enetc: set MAC RX FIFO to recommended value
331eb921460ea3dca911537480cead2bd4af456e atm: uPD98402: fix incorrect allocation
14725a876f12705041335d4cae3a40e0c4888820 atm: idt77252: fix null-ptr-dereference
e9343badcb3f88908e039119246a3992dd27554f cifs: change noisy error message to FYI
9fe07529e8f8df051df94bdd5554de44edf30444 irqchip/ingenic: Add support for the JZ4760
20fb972612059b817823135ec35aa78bb9e19e7a kbuild: add image_name to no-sync-config-targets
30b36f3689099722a2355a1db9a88f5b08a4d23a kbuild: dummy-tools: fix inverted tests for gcc
43d602918bc34597b913f104d031e9cd3f93d5f9 umem: fix error return code in mm_pci_probe()
7ed9eaa07bbe312034bedab315ebe3a21f7a062d sparc64: Fix opcode filtering in handling of no fault loads
ee10ce87bcebc51ac919d5d19cd0713c3ab9a73f habanalabs: Call put_pid() when releasing control device
fb94ae1f39c781c925d0c35fbf422c55a965f9c9 staging: rtl8192e: fix kconfig dependency on CRYPTO
321bd6b5bac3517537beb734185a3296b05b14e6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
430a858a70d950677bae21a73d47aa59d29f4d3c kselftest: arm64: Fix exit code of sve-ptrace
c86fd9988308c56ef995c671d5fc10c876d4893b regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
4088c557472a7891cbab068e6504e625b533f00d block: Fix REQ_OP_ZONE_RESET_ALL handling
5049cc24aa26e46461cf51e69ef5ce2cd73c0831 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
667ea43bc715ec6d166b5d99364e4912d6562e5c drm/amdgpu: fb BO should be ttm_bo_type_device
225512d24f1322f6e9a235406fe4c9b310e243de drm/radeon: fix AGP dependency
0898402a143c4143d639fe275afbea1716ee7ac0 nvme: simplify error logic in nvme_validate_ns()
5f801f70155e6bc639baee2c56afb48751aed807 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
0995b77254be84a2e16242e2d4e2af4c32fdb313 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
6cdeeea074bc1a33dd1510479ec0fe6455924e66 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
cc64b1a6a3baf8a06cc067b36cd6ff4cd9d8f162 nvme-core: check ctrl css before setting up zns
af7728d8ce8e9ad7efe22e74979e7c7138c6bb17 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
a718d313edbbf486d5490c82be4629782768e16f nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a9ea1d74a204eeaa97a21ce42a14aaae4d6427fa nfs: we don't support removing system.nfs4_acl
ce969bb783e8b7ba8c4a03d0c0acfe69be446e80 block: Suppress uevent for hidden device when removed
b577a4baec1a92805336c609d970d4351f821458 mm/fork: clear PASID for new mm
abd9eab8c839dcb584f37bf60f8200cc9f03c530 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
10b60d0af474981a5e91089324b730b78713a30b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
8d89ace74e18d187d71c81ac170e198c03453ba2 static_call: Pull some static_call declarations to the type headers
0b8e0628d633ecf3a2ee9825e82de753f0727ab0 static_call: Allow module use without exposing static_call_key
be1919251910387ab2db40ce4387a037f7ab45db static_call: Fix the module key fixup
be4cfe042b8c7b5b608cc96693c4bc134340aeba static_call: Fix static_call_set_init()
14d9fda0c6e2a1c55e834781c0d76aeb5431de7e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
2050cc8eff03fd223c85e5599a5778f7ee4d4b20 btrfs: fix sleep while in non-sleep context during qgroup removal
cb3647d4d18db039de8e12b1956fc1cc0b389158 selinux: don't log MAC_POLICY_LOAD record on failed policy load
31260347663af16fe1efa347abdef6dffc1b7948 selinux: fix variable scope issue in live sidtab conversion
6c14ac2ff21a67ab7bc2d71d3649bc9acf6365b6 netsec: restore phy power state after controller reset
86048235f592af756656b5523ddf1f167ad18b52 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
4b67fa8cba229c1c1d54b77b650957a25d1b6ab4 psample: Fix user API breakage
78c3f9f2a1460e55f30baf365b5a1816d4ed5651 z3fold: prevent reclaim/free race for headless pages
c061ae4146299f91860e392491b25bd13614df21 squashfs: fix inode lookup sanity checks
72c93eb6fbf802a9af0616a1563ef17af8d4f1b3 squashfs: fix xattr id and id lookup sanity checks
a5d6ffef7474c7e0ea36d47bed0bb1426ea40ee3 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
e971cc8cdf2a33dea110cca7b14a9e05f63a2dcf kasan: fix per-page tags for non-page_alloc pages
f0e050e212b8c625a7ba7f21d2f4d5051c13e02e gcov: fix clang-11+ support
f2306c1f3cdda86e253649bbf9affc3a97db7916 ACPI: video: Add missing callback back for Sony VPCEH3U1E
72f2c1262fc0b50ae65bf098c01bee72cfd33fdb ACPICA: Always create namespace nodes using acpi_ns_create_node()
326da4dd999ceedf698e431b881f0bc5cfb6340e arm64: stacktrace: don't trace arch_stack_walk()
c99b3f59b1abbf16f8cd13689f9d010a87ce1d99 arm64: dts: ls1046a: mark crypto engine dma coherent
0babde12d80b839ad5ff884339a923078bbe1da0 arm64: dts: ls1012a: mark crypto engine dma coherent
4239bfbf52c71377c0e5a8ad71e54e04ceb9c0bf arm64: dts: ls1043a: mark crypto engine dma coherent
24adf5a606ae00f76823aa8cb1e937a22ff00c0f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
0b3a82e8f1446c906c84d2d9975f4600a96daa42 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
1e16032d5f52dad9e9ceb51af40081b5355c4702 ARM: dts: at91-sama5d27_som1: fix phy address to 7
491f0d67625c0c91c3428f418ae0f72556ec2f3d integrity: double check iint_cache was initialized
c1eb842716107ccdea3969d6ac08aa3987db28fe drm/etnaviv: Use FOLL_FORCE for userptr
f9a72b66bb69c631907538f96ec3e2b1ff35fd1d drm/amd/pm: workaround for audio noise issue
71118de6dcfa2c7ffca0789e434c3d2ea71ab8d5 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
16b89bd403390d2f97ddb8bc05f6a941af615095 drm/amdgpu: Add additional Sienna Cichlid PCI ID
27e969e8e12f9ebe642e68f436c44763c584101e drm/i915: Fix the GT fence revocation runtime PM logic
26fe8e0bb9483929b27908fd19a7504b390b8119 dm verity: fix DM_VERITY_OPTS_MAX value
21db33f2e1969fa1816b1f443854b519ebdb001c dm ioctl: fix out of bounds array access when no devices
ffbe046895e9d8647ea4839cd40cd11bfddd9c02 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2978eba2a668d81a4173dd262db24817b5315f27 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
e70f9f8aac0b76261e43f87680b4df42a93545b0 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
9fb39595643f3baab1a525e5e69194e29a9b1e23 veth: Store queue_mapping independently of XDP prog presence
3cdb8d89a9d492b89688e893af4a7392159b4220 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
1564a2d71e928afa7e0c5637885c8e057cdc091c libbpf: Fix INSTALL flag order
c69fd0a3be673abc86ad8626edaa40d2a75c8835 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
c3d582b4bda45eb01247df48ee8561b6df662033 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
5aaa2c4f7111f8de48e3a8bce7b88bb5962e3886 net/mlx5e: Don't match on Geneve options in case option masks are all zero
70b89ffac4bfe7c965d0774a8e96bba035c7e0db ipv6: fix suspecious RCU usage warning
5771757395c40b010b15c05e395c8345c904ee9f drop_monitor: Perform cleanup upon probe registration failure
1a70be7a489a96ccdfb44a0192f0279c25003f74 macvlan: macvlan_count_rx() needs to be aware of preemption
99480b60921c7f5ef70cb67467c1285af1d492c6 net: sched: validate stab values
4fa28013b06098722e428063713f9e769254d51a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cdae7d5efa047198abb47e71d77e00715378273f igc: reinit_locked() should be called with rtnl_lock
5b490ec197383fc5c5961e80b93287ddc7187a6e igc: Fix Pause Frame Advertising
7994a302f18af70d7724bef2bb3682d228c1465f igc: Fix Supported Pause Frame Link Setting
825d9fcd51336d8ac26a77c9f51063c7e94ebaa7 igc: Fix igc_ptp_rx_pktstamp()
4b50074cc5eba30af5ffcc5344411a13b1b4f274 e1000e: add rtnl_lock() to e1000_reset_task
ad971a16d2535ede6c3f387363bdcbe3a006ce8b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8227e63a87af4f8f7cff7ee2283a4eb062a02b7e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6e24476a9d47ba9461fc3790b74e6b60a560453e net: phy: broadcom: Add power down exit reset state delay
3945869f4262d61df08a9822e8d50d7e5f43b85f ftgmac100: Restart MAC HW once
bc84acf7cebe2d353ca4e93ee728560e5a671080 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
32837c755c0cd7b9c897bea6e4fb42df28ceb5a3 net: ipa: terminate message handler arrays
9cd5c32b8a474b75f984310ebb3ac5c9e7caa72b net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
db5f73fbf907a0d43b76331c927fcb0f0eb4e8f4 flow_dissector: fix byteorder of dissected ICMP ID
311174f41843941db61d1362a7d41c53019e4f48 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
131c422678be0ea67b8917dab7dcd5baec9fd61e netfilter: ctnetlink: fix dump of the expect mask attribute
cd5f0fd050a8fe982f333fb95d97113e5e7be18b net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
df36f8257866a62b629cbaa6fefbaf5d6eba0154 net: phylink: Fix phylink_err() function name error in phylink_major_config
7e3b1206fb6bc4cc0b8300109b0bc38fef8d1d5d tipc: better validate user input in tipc_nl_retrieve_key()
135eb908d82769c0b4072fa4e5602f9d9143bea7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
21b7941369fcc2652ad27eb13b5c3035a1d35bae can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
0c8c5dbf2678c83776a04167ef7877191ef4e953 can: isotp: TX-path: ensure that CAN frame flags are initialized
70c94feb2d4e674ec81b86b8f6225efa0fd615e7 can: peak_usb: add forgotten supported devices
03764ae1b4bfe549f9ecb88db851ba79c939f5b9 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
c7e4be031ee14b1340e8f8df1c636874b766c0a5 can: kvaser_pciefd: Always disable bus load reporting
f6134bf2f447a427137b646fc672af93facd45c1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
b1d8633d6036f7945c10b109eaad9fe01ea2c350 can: c_can: move runtime PM enable/disable to c_can_platform
daa462d5adb5bbf743368ddf674206b521b8a8ed can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
d0ef7e98253e0a276a116afc530c8196c71ff00e can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
794b49b0e229ea0d9ed57f163834aa7788a2c114 mac80211: fix rate mask reset
a205d5ea991c76e706c3303cbd05152f660e1ca0 mac80211: Allow HE operation to be longer than expected.
0d7a48daec02f40fdd57374dd1349b4fe493881d selftests/net: fix warnings on reuseaddr_ports_exhausted
7922aa6b41dfd50a6fd316a1d0dda331e4a7f34b nfp: flower: fix unsupported pre_tunnel flows
a26ab563eeb93193d66280cc3b162673a72df777 nfp: flower: add ipv6 bit to pre_tunnel control message
50cb133e2a942530f1193533b26a8ff155727f91 nfp: flower: fix pre_tun mask id allocation
89e7bd8109f89abaa404c8077e303fb5be37d6dd ftrace: Fix modify_ftrace_direct.
52a3b07e4e18c0537c2cbc065655f951f6bc98a6 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
bfedb8159e77a0f97232d21786d0a6c32bd7b776 ionic: linearize tso skb with too many frags
71cd5690828044d42e8a0ad80c858eae068b8b80 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
18062856a25db2035f20c3da81bd592aea9768e5 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
3f9130c2534f07ef2b6ed82c5259b2d4080b2db0 netfilter: nftables: allow to update flowtable flags
1103d3895437ba262f10871a7d761d2120c2ae22 netfilter: flowtable: Make sure GC works periodically in idle system
f97fd9628627ac503e37ebbf7d770035fccc4f38 libbpf: Fix error path in bpf_object__elf_init()
a5458b57b016abdfa0d2b4278875c76545ec9351 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
95148a14087fa24a17aa2d8281c4cb209456a637 ARM: dts: imx6ull: fix ubi filesystem mount failed
7163cb36784c8b1a120e155883a66f2f794f09fb ipv6: weaken the v4mapped source check
833e74b18897acf95c96d793d3ce4cd9a08e9777 octeontx2-af: Formatting debugfs entry rsrc_alloc.
d067e2e1dc40c3ac2cf5ac232a8400ad09d34101 octeontx2-af: Modify default KEX profile to extract TX packet fields
d8f14aa72ca6e7b75f07851a6b16faff2df6eb9f octeontx2-af: Remove TOS field from MKEX TX
6676109b5c0c1c9824ba98cf44e4a4fd77d70b92 octeontx2-af: Fix irq free in rvu teardown
92344a88326ac74cbc4d5a1de80606982c3ca4b3 octeontx2-pf: Clear RSS enable flag on interace down
cdb17fb2394e4d779faa036f7476a897b8557ca1 octeontx2-af: fix infinite loop in unmapping NPC counter
957e18431a51f08ca6717973b8047c328fe699cb net: check all name nodes in __dev_alloc_name
67c0584cc3507aa9c559d5847d7c240f0c542445 net: cdc-phonet: fix data-interface release on probe failure
d3c9eda18ee94f88e84e156ee32845cda5272f79 igb: check timestamp validity
c967a066b127f0b3d3ed9ab8f1d1bdfa6f2e9ace r8152: limit the RX buffer size of RTL8153A for USB 2.0
e56622b8c3f45b44f18df583e1e70090df82a51e net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
b8dc600cccdedb6029b01965fb54f0f99d4e4d95 selinux: vsock: Set SID for socket returned by accept()
7d116229617d8a2a9aff12caa92d2a518b5f1414 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
107535e252e0a5ab5046783b58f074e77c3fa2a3 libbpf: Fix BTF dump of pointer-to-array-of-struct
c544010fb4f91afe2c94b1f7b69ebca6aa0bff84 bpf: Fix umd memory leak in copy_process()
058e2402faaa24ddc2492f0e2a1a20270775e0a3 can: isotp: tx-path: zero initialize outgoing CAN frames
c6dab95df9e47ea669fdb2b33864ad85b04b0b1d drm/msm: fix shutdown hook in case GPU components failed to bind
115aff436ba1513a0f7b5c28a2fc90caaa37d88b drm/msm: Fix suspend/resume on i.MX5
07b6f46856a4d16babdbd2436a6578c80b619c9f arm64: kdump: update ppos when reading elfcorehdr
e92fec7a317deb4c75fe7a17a552bc59c32e89fb PM: runtime: Defer suspending suppliers
41bad9613868d4e96e8f425ad898958e5644a5da net/mlx5: Add back multicast stats for uplink representor
e7681e23ed5a062ba168fd13f4f91000b69249ec net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
fe043ad2f21934ff8665910ddddf43997eac70f1 net/mlx5e: Offload tuple rewrite for non-CT flows
46c96ea3cad3289b5f3c97c8469b963cf0162dad net/mlx5e: Fix error path for ethtool set-priv-flag
4bbd81ce907056614725af86c4394727d6ad568b PM: EM: postpone creating the debugfs dir till fs_initcall
f1c6853c2a21458e23c6bb7d442116d39e5babb4 net: bridge: don't notify switchdev for local FDB addresses
f3befad893a246cc4dbd63422ab1812c2baccee1 octeontx2-af: Fix memory leak of object buf
797083952cbbfa2280d2ae5d30b59e0c7040c290 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
1fb492ab77089cc8c5288f151499039c83c1da3e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5abcbf715c5e79cde42bef4b9edac2b236baf1b3 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
766b59826f6f49e16a75fbf491d8efa8b3558c6c net: Consolidate common blackhole dst ops
4375f8a6ee52cd4fbc765d704a6380219a35ce31 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
cbfa5533af96bd3f86d76463b71477f158fbe9ba igb: avoid premature Rx buffer reuse
3a5cc2a73de573b413bba2f25444bfe582a360d3 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
f9adf177ddce3a393f4bd950a6efd676db3bb125 net: axienet: Fix probe error cleanup
2a60028acdfe5ff7358f83fb04067e416bad90cd net: phy: introduce phydev->port
096a5cb62af4706668d8ee1495f3ff2131fdd3bb net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
bd97a28c7300d9fd8ca10282163b161955110a73 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
ee32ba5003f92bf9a1ad8f2dddfa1830d8399af2 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
756b2e8005d3d1230a4d80306d33c4ab823b8e85 Revert "netfilter: x_tables: Switch synchronization to RCU"
ef8899ff8d972a22d096bc30c7411d386e10595a netfilter: x_tables: Use correct memory barriers.
280db656e4972a8f2dc92abc250ebe781d529ee9 arm64/mm: define arch_get_mappable_range()
ed3b5ab6143d0bc8615f231484b0d6f8a63bc150 arm64: mm: correct the inside linear map range during hotplug check
93c575a0262438625df40294389a17fb3f32e036 dm table: Fix zoned model check and zone sectors check
998adee822573951284191601937ae89c15720bd mm/mmu_notifiers: ensure range_end() is paired with range_start()
6b043d46104470fa43234a432d3eca322876102f Revert "netfilter: x_tables: Update remaining dereference to RCU"
70147cb67b373fb60ce32e58e65503bf88751ef5 ACPI: scan: Rearrange memory allocation in acpi_device_add()
cc73c469ee55427b279b53dc9b92687a8b87b19d ACPI: scan: Use unique number for instance_no
01265e4e52d5352e95288d5a89d7fc332782cd96 perf auxtrace: Fix auxtrace queue conflict
90b8f8becc94141008f17e4a64d6541119cf8d0a perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
c27c196bb782ae818bb746220e1027a755f9448d io_uring: fix provide_buffers sign extension
09575a984c8e2bf43d9b2fe4015483ecb47cd83a block: recalculate segment count for multi-segment discards correctly
3f161111cb30854f507e20f418351afad8eee4a0 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
236b2d45cf87382d80eb7a43e3bae4d26bb4266e scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ff3dbd36c1a0b67038602aafd1db2ff01a375be4 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
8e0be3fa65fe46efca90af65733ad5d5ea09ab00 smb3: fix cached file size problems in duplicate extents (reflink)
baa8a31de3d9fb153070c1d86d0e2f69afc095f5 cifs: Adjust key sizes and key generation routines for AES256 encryption
70038520c4c19aa8c798b50bd22e0ac7cca30b7b locking/mutex: Fix non debug version of mutex_lock_io_nested()
07585e0f461da080c03c30d47a921ff241b662ce x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
d66f79238f1eba6f63bc1bf4fd255cf59bf2284f mm/memcg: fix 5.10 backport of splitting page memcg
a6a82b5ae05cad17698f9aaad25ff85185002d0a fs/cachefiles: Remove wait_bit_key layout dependency
225216d01f2aaba84617edc775eb1369fc853e86 ch_ktls: fix enum-conversion warning
8edcad517edf2f33880417766d06df4abfa0d1e9 can: dev: Move device back to init netns on owning netns delete
9450689637be8673cb65094f4de476a4e5292e05 r8169: fix DMA being used after buffer free if WoL is enabled
53da510851cc842d5d2b263ae1ea4e999ca3408b net: dsa: b53: VLAN filtering is global to all users

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2772b3a2d2c5-7e1328329e77.txt

ca81f7bb503aac3bdda4ced5ca3ed801fb783812 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ec09648367dd082c366feeba5dd88f36b03f6e27 mt76: mt7915: only modify tx buffer list after allocating tx token id
3635f5e557aafee4977e7dd3b8f8761eaaabe9f1 net: stmmac: fix dma physical address of descriptor when display ring
d136e0f4dc4bfade415bcf6871127aec0799daa0 net: fec: ptp: avoid register access when ipg clock is disabled
8a0aa4c4df76e02a8ab3e990685e061cd108dd67 powerpc/4xx: Fix build errors from mfdcr()
73be58ec92141174a404ea68a1fffa26ff54c55f atm: eni: dont release is never initialized
ac9ad217fd6de567a62b8c1f8d22d94f0d9be884 atm: lanai: dont run lanai_dev_close if not open
78749b859522ba7c53801a17d59e37c37a6109ca Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8de2991d4e41ec38e71c149db0860286acaea307 ALSA: hda: ignore invalid NHLT table
69c19296e06d9b556f7007065ce65da55d55d1cf ixgbe: Fix memleak in ixgbe_configure_clsu32
7b0934cc0c3a87563ebb2d65868971aec858de94 scsi: ufs: ufs-qcom: Disable interrupt in reset path
2e6c5147fe961c111d0d8a9c438824d37fce3b7a blk-cgroup: Fix the recursive blkg rwstat
27c979a19ac48d293315153b4de5aa5cc2d2ed7c net: tehuti: fix error return code in bdx_probe()
7482b78067f258a7592a64e79e6de01daacca0f5 net: intel: iavf: fix error return code of iavf_init_get_resources()
bc6f9d9b9ad32c45c755602b2daf313f973ca26d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e4ae74798d7b8958b1a081898997ed8a0a256eb9 gianfar: fix jumbo packets+napi+rx overrun crash
68f7ca9b176f8bf385a2e0ff549ea7612f333fae cifs: ask for more credit on async read/write code paths
38501ba4fd287cd22858bb89ca53e6f2cedef901 gfs2: fix use-after-free in trans_drain
827969cfe99fcfc9461c8a25d6d27af2c50f8da6 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
60f87f370716dd42073d712368f69bf3f171cea6 gpiolib: acpi: Add missing IRQF_ONESHOT
e83fa565bc59c2e7699af1e70397ebb532dafb40 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
71b01581176ad3637ad937d3091705da62a89aeb NFS: Correct size calculation for create reply length
d22d47c8402bc44b73d191cc7c597cb6f22f104f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
937b1fa8461328b3e0c4f3665e32af2f74a65cc8 net: wan: fix error return code of uhdlc_init()
ea184dcc7c270d34be1f8bc3540bfec472a26bd3 net: davicom: Use platform_get_irq_optional()
e614e5b0b44b0356f66a8d1421d0f98a35004070 net: enetc: set MAC RX FIFO to recommended value
74f2c52818b23fa3ad2aa29af43a8b5a43e56ab1 atm: uPD98402: fix incorrect allocation
71eb5726baafb8576451c47edb282ad881cad6d8 atm: idt77252: fix null-ptr-dereference
2a5cfcae985bdf05322a84e7270f95297bfbc4f9 cifs: change noisy error message to FYI
7de830839ca4e5d3a0d31c3ba4ee52df4742592d irqchip/ingenic: Add support for the JZ4760
83a3f0727abf47aff54ec97fc59a2cbe2805038f kbuild: add image_name to no-sync-config-targets
79792b614bc8bac4bb081a11327e45ed430d8138 kbuild: dummy-tools: fix inverted tests for gcc
7635afb24a3256d667db17c188ea27294a9b555d umem: fix error return code in mm_pci_probe()
433decbc8520fbc09abe3722f7541c545e34b84e sparc64: Fix opcode filtering in handling of no fault loads
371ce4e4b1b1339d4e8b1a14ecf3e91ccf2ae7cb habanalabs: Call put_pid() when releasing control device
41ec6f5d946a390163b691352be72bc9863016d1 habanalabs: Disable file operations after device is removed
df01d241938c98a98e2c7b772e740446a445bbee staging: rtl8192e: fix kconfig dependency on CRYPTO
508f6ff70a31cc2e5da3249f3eddcac64b03dc75 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f108f3b7930b3f6128fc63562ede431df827c76d kselftest: arm64: Fix exit code of sve-ptrace
9f61b986e3f1b65e8881a6ee37e0b7bea09c261f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
7622b1188ead99349811b5dcff0a46d496ec11ef regulator: qcom-rpmh: Use correct buck for S1C regulator
57f8fdbade5265d9fbee8a097b825e7a8d959576 block: Fix REQ_OP_ZONE_RESET_ALL handling
9954715ee6b79a786a1c0e03cc08b846d80df69f drm/amd/display: Enable pflip interrupt upon pipe enable
21d1729a85e3653318c3d674170e9faab57f8489 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e0381c30316063cbd301cfb79f4d9565301723c0 drm/amd/display: Enabled pipe harvesting in dcn30
6ddfb21c8642f7a374c4fef55a1ac8b2fec49d5d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
10817fe09af161ff484ed1183f5c139c6dd21aee drm/amdgpu: fb BO should be ttm_bo_type_device
cd3f82c92d2c654a729c859629ad49dac5fea4fe drm/radeon: fix AGP dependency
2774feb0f271b1137e74ea65f55012b657598034 nvme: simplify error logic in nvme_validate_ns()
a4a88750ce0f598071b34bee61160d2e3fafc7ca nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
7f568e8f550bf73c3da33b72310588880d945b22 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
0f218d40934482bed439d7b6d8c78312c7f396eb nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f5cca3cf83b8d322b6c7bcfdba5097839e5cad2a nvme-core: check ctrl css before setting up zns
bfde699cbfe98e3357d11297de357dc2cf56e818 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ba7d9cbd4ca0e38f2dd5d10230e761b3e0eae7ab nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
6cc8d963f7e2fdd8d2c940197f565c109e702621 nfs: we don't support removing system.nfs4_acl
4717ee57b96cbdfb101ff3988bedd4670af60fd9 block: Suppress uevent for hidden device when removed
c8d81a129c1f61de2de285450952741b7459ef25 io_uring: cancel deferred requests in try_cancel
d8361bccacc614dd63353262bf155cc276b46344 mm/fork: clear PASID for new mm
30f14b04876549d80e562506c713208caa973234 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c059a618d08e16224caf541d5671f6caa1f447ec ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
24e4986365d6622e0247321ad434abd097ed8e2e static_call: Pull some static_call declarations to the type headers
2f6d06a44d1b34cd0d62a8b34ce0969cf8243af2 static_call: Allow module use without exposing static_call_key
f3c5061ad54295f70c6ee94f262fc57c3e35c72f static_call: Fix the module key fixup
c6f1feed72321312d95e40ee0a506782ec8e31d5 static_call: Fix static_call_set_init()
f430d77f761e44a5e1b0a4d57a913d65da99077c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
2a3ec2de6fe9d8f9f217a55d2c6d31b62500e3af btrfs: do not initialize dev stats if we have no dev_root
86d94c93deb0c409c3bbc5ddecd7a6f75e098983 btrfs: do not initialize dev replace for bad dev root
456b2f6eee776e2f4bc4e376783f8cfe997f6594 btrfs: fix check_data_csum() error message for direct I/O
cce2edf4cc03ed436203a3d921e1ed44aed29e4c btrfs: initialize device::fs_info always
3d7c82ee8e86ad6d15409893d3b5d354a04569aa btrfs: fix sleep while in non-sleep context during qgroup removal
ce94cba2c8d13ac89ad172b036667228cbec5fbe btrfs: fix subvolume/snapshot deletion not triggered on mount
5629b94414790ddb73e3207e57cb0567af996b2e selinux: don't log MAC_POLICY_LOAD record on failed policy load
2a8fc33cde41cad9973cbadc8a964c05e5f133d8 selinux: fix variable scope issue in live sidtab conversion
51ca9432a941128c991f80f6ac72d7803410e507 netsec: restore phy power state after controller reset
99ce528e8f8e3678bd6ababe7aae7a44a0630020 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
0d37c311732f954a3ac4592c11b731ef1a5f6d99 psample: Fix user API breakage
80672cd3a2655b0fa5efca7bb122c3f80e59c9d2 z3fold: prevent reclaim/free race for headless pages
8df47d606586b3db76849aac5dd01f37d8553a8c squashfs: fix inode lookup sanity checks
6785c55af16a9d0b9d3ddb1a908cb9fd6a103712 squashfs: fix xattr id and id lookup sanity checks
45ff115e5f4e579924a8e57f25297ba767cb71fc hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
41b19f555d52458909a526b5d442a8330c639849 kasan: fix per-page tags for non-page_alloc pages
8cf2f58a3a023c9988ff1a554cfbe44911ff9c59 gcov: fix clang-11+ support
362d2dfdaac5dab50cbf448fd5596f17c74c422f mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
a14d29b784ef14ab2504424c16eb2443b3000812 ACPI: video: Add missing callback back for Sony VPCEH3U1E
9d565cd9a334516fc5437bc644e8ba7a7e8e9748 ACPICA: Always create namespace nodes using acpi_ns_create_node()
83989bf425dd7a79446b846d139d454c1fcee497 arm64: stacktrace: don't trace arch_stack_walk()
bcfcd237678b18f88fbc39f6602058c24e010a08 arm64: dts: ls1046a: mark crypto engine dma coherent
5fa849dc76a03bccd2a69c492ec72ee30e220acb arm64: dts: ls1012a: mark crypto engine dma coherent
a7e33dca7227f408de03f59a99ea5fa3b030e7cd arm64: dts: ls1043a: mark crypto engine dma coherent
9e400fae529aa2e1ccf978cf333747258c065dcc ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f644974adecd56afbf019b12dc083d50c2973504 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
9293fa556d9039f2908a40fd7c6749f2354bd550 ARM: dts: at91-sama5d27_som1: fix phy address to 7
03fa0c61b476ca430da014e5d739000ee2a051e3 integrity: double check iint_cache was initialized
b02ccb287865683a4ad905d0df74078f5dd0b080 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
51a930207a6f49443a5bc6367b0e0b9cd5031a80 drm/etnaviv: Use FOLL_FORCE for userptr
921b4eb051d1096dca8f42291cc3eb6616227afb drm/amd/pm: workaround for audio noise issue
27e8512a27c42882a82994be4c27682f773558a0 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
247190c5fa7034dc9c84f52a0dd7e7c7ca63ce7b drm/amdgpu: fix the hibernation suspend with s0ix
b21c3507cd7ff9066db1e168d4e2c0bced603b17 drm/amdgpu: Add additional Sienna Cichlid PCI ID
b98a21f17a99d0bb9a1e884bed6f9ef21f343bb3 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
f75640749e96f42fefb864d483ca809dce803dd6 drm/i915: Fix the GT fence revocation runtime PM logic
3e588d27058ed26453083bc2d26d57bb50ca8856 dm verity: fix DM_VERITY_OPTS_MAX value
bbf52806edb888006ceb30ea59df5fd83bbbac5f dm: don't report "detected capacity change" on device creation
8a7e9a8b027fe4e30cb843d8ae5cf858b293f0f0 dm ioctl: fix out of bounds array access when no devices
c53d584de8c8d1f164ac8903e6254d96b35a78c7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ab75f0599a4d84c950918731750c73beb41f7bc8 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
db4da0459981b76cf21ef0650d220bba8f952a70 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
e522c8656e461066a3e6958f239c79141a035e51 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
4f7a1cf21a261e9233f355fc1b8916728f08c28f veth: Store queue_mapping independently of XDP prog presence
ad1ca5bc1dee6fc3734f0563c833d804c8a3674b bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
38dad133877bea5008426af53ef524ba460a0acf bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
0194cf5f5ea7e1ebddec22ffa942a29887ea8ffd libbpf: Fix INSTALL flag order
ef5ef7aba5963794c7016d9b3710851ee6d8a024 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
edcf0bae6e41e0ec2745ccc99b27e04c448eaba1 net/mlx5e: Set PTP channel pointer explicitly to NULL
a7cc9a64c6f2944e50ef8f6532928b7c73b6aba5 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
8335f8ec449fb2607738debd2dce57e373d6307e net/mlx5e: Revert parameters on errors when changing PTP state without reset
8b8337b9da94ff0c083d3a21889447d3b92dd85a net/mlx5e: Don't match on Geneve options in case option masks are all zero
9f07f9bad1fc1347639f7085e8fa267062972358 net/mlx5e: E-switch, Fix rate calculation division
f04341ce46f9c6fa47c35cda630be49010b02bc1 ipv6: fix suspecious RCU usage warning
2318fc7e9ab28b210c851a651f9752feae833851 drop_monitor: Perform cleanup upon probe registration failure
34302fcb8f0a0e3c37fc9517bdcf9f62e5b83ec9 macvlan: macvlan_count_rx() needs to be aware of preemption
24fe4b429a5bbd4ab27de176a81a933b31e14841 net: sched: validate stab values
ff1939e912f3c1500f38bb9ee13454dba5e66290 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b5b6a1fea3ad6b75adf073482cb5d1c71bb49e47 igc: reinit_locked() should be called with rtnl_lock
4c845200e5b549b34d44b1526247034c6dce36f1 igc: Fix Pause Frame Advertising
4c3a52ea24876091596ef1ffa316628e8f0c50fa igc: Fix Supported Pause Frame Link Setting
0d6a026de592c5dd7aa0d6152a558940d20f9fc7 igc: Fix igc_ptp_rx_pktstamp()
3c35c064b6cf74837557fee28f33efbe5e8c0d92 e1000e: add rtnl_lock() to e1000_reset_task
7cb822f4534e18633312f7d33c72a5fd1a070356 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
50e8fba4aa380cdc33f45b915828aeb4b5856751 kunit: tool: Disable PAGE_POISONING under --alltests
476a33bd48ebcd48cf91c3d1f362b4ed66e35490 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ec8472ad691ff666b799713f6173d6b247e88a89 net: phy: broadcom: Add power down exit reset state delay
cf70c981d150b3f30a86af32f62d4bd7127039f4 ice: fix napi work done reporting in xsk path
fcc0c98bf04805a4b8bf8d411c229bbe9e810d1d ftgmac100: Restart MAC HW once
648f930abd8a6f1875c1a41141b7db3b3ef55519 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
76efb9be92b9100fad7d5553cd8377cfd572b3fe net: ipa: terminate message handler arrays
e6615d4a864442a80fe58b6e0c24a379ee235d93 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2c2e7ccfdf26353b47a5a17f41c353260c91dda8 flow_dissector: fix byteorder of dissected ICMP ID
2d2dc6dccdb6b5db933273939fbf8eb042a4c592 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
958871170471cb08540adcfe54c5e4b44bda2aab netfilter: ctnetlink: fix dump of the expect mask attribute
5c1aafae9de1cfc9493494ae2bfec74121d72d32 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
fc629784198930c69148b1b3f76a614ccf1a2483 net: phylink: Fix phylink_err() function name error in phylink_major_config
289c3e2d0ea8a82269bc2b0dae32242838057d26 tipc: better validate user input in tipc_nl_retrieve_key()
4ed93637a0ee11fc9631b6ad8e859ca1ab029fa7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fe431c230206a85082ee564fc122554b71cdd123 mptcp: fix ADD_ADDR HMAC in case port is specified
76178414bbf4f8f2115a06068606829df08393cc can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
97e46b41372c44939db222ee998f556395c11707 can: isotp: TX-path: ensure that CAN frame flags are initialized
1d40cdf70871c4f1e6992763ecf4c78471cc0fc9 can: peak_usb: add forgotten supported devices
1ee6b4a12427cd2437da7c09da6a0b284fb3f8ed can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
40cc7954cb6464f9a803c8986c2a45435f175cfe can: kvaser_pciefd: Always disable bus load reporting
9946cc1703073b5eb0170d3779ebefecc599423b can: c_can_pci: c_can_pci_remove(): fix use-after-free
8bfa9727db0a66f6fbfabf6d4df36fcad1066cab can: c_can: move runtime PM enable/disable to c_can_platform
3173efd6395c6328ecd3ac03e4615be7b514dd1c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
22ce2010a6f9509c72797fc56d6ed5ce0c9b4913 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
d9ad05a39c1e1088d187ff9315d1d59c023afd13 mac80211: fix rate mask reset
0d9b22d911a757af5fdb81ef83c11bae13fe4824 mac80211: Allow HE operation to be longer than expected.
b277c17fa87f6dfcd7bde068f410248cfb844331 selftests/net: fix warnings on reuseaddr_ports_exhausted
dde30e2ed1230460e2c2b187bc96f16e26294341 nfp: flower: fix unsupported pre_tunnel flows
77866c41766db64831c8d7f80fd2518d533a2b16 nfp: flower: add ipv6 bit to pre_tunnel control message
1e43572ea685a61f66a7ad028f14629fa68a3c44 nfp: flower: fix pre_tun mask id allocation
aef564fd24de5534ea1546b225ba44498f72a90e ftrace: Fix modify_ftrace_direct.
a987e26dd8e48273b722130f5c0c4e568e471216 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
45f55acdfee3f4d3f6da94f678ffa07eb3f4b133 ionic: linearize tso skb with too many frags
bbcfad7c5bcb84ebd1872a1c2608af25faeb4413 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
a7f4149ba1ab67ffc40502c4364e45b33a7a7270 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
49d296cc66443ec4c19ea5da8b6f09804f015bd4 netfilter: nftables: allow to update flowtable flags
49c733a31adeb2b64ab9b79356ecbe093ff686a1 netfilter: flowtable: Make sure GC works periodically in idle system
f5e15814e38fe0fd0605fc2f4c1b3267c585f1a8 libbpf: Fix error path in bpf_object__elf_init()
eee08cf620631d239007f306546827980aecbc16 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
ae62f9b89f25bc465493a41f0b84a01058c94bbf ARM: dts: imx6ull: fix ubi filesystem mount failed
973408a2feba044c0312bcc102b0763c4b21dad8 ipv6: weaken the v4mapped source check
a9f89acd36beb12af4da86d969c58994de207f08 octeontx2-af: Formatting debugfs entry rsrc_alloc.
6be46704fdd5683da86e074dd1f83af26a2f2665 octeontx2-af: Remove TOS field from MKEX TX
ef5ba96b3c85cf03abcd9327826c28cd2bc36bad octeontx2-af: Fix irq free in rvu teardown
0c9a93cec1fcdf3da2f1fb021aec46858670b9ce octeontx2-pf: Clear RSS enable flag on interace down
2080d7c9a9964271ea4286472c92f9397f22b11f octeontx2-af: fix infinite loop in unmapping NPC counter
f9be7e7dfd156c1b949115eec480df057b50155e net: check all name nodes in __dev_alloc_name
abb7f1d4be3483a5e167893dccbe343489edc6cc net: cdc-phonet: fix data-interface release on probe failure
bbd70596acb7d36e7cb0f05c67a0c6e040249c06 igb: check timestamp validity
52185273c0d573b6ce0e4033575d8ccdd0a24c4a sctp: move sk_route_caps check and set into sctp_outq_flush_transports
fe665265797c7a0cf34f7595bdc1bb98e6929fd4 r8152: limit the RX buffer size of RTL8153A for USB 2.0
d8abd251da4e7c617c202507dc598201b1b13988 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e70eddb19b42c31efa69333dac70d116aa218529 selinux: vsock: Set SID for socket returned by accept()
a0a0b034dd320bd9b99d285954a862766d601300 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
2d2cd42e549fa368d486dc53f08263072d041f8f libbpf: Fix BTF dump of pointer-to-array-of-struct
b4352e85627248796687e8a3880cdd0c2116f5e0 bpf: Fix umd memory leak in copy_process()
26ed81902c89effca0a8623336cd2ff19ed268e3 can: isotp: tx-path: zero initialize outgoing CAN frames
79d452346e4503882e5ca889d71ea0f248291e09 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
8ddccf850e7b24d38f91c946f1da858695b66434 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
19607a6ec9dc6a726711a1019ddd7d1b3bd44f40 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
940732291772d3d6380870e8ff2cc4ac3a2d4326 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
fd1d929b611150e830dac6786a3e6cde385ba50c platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
4d41c6422f62ef6bca9527f8e372c757b9819909 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
8a90accbdeec9643d1c4bf265315dafd03981dcf drm/msm: fix shutdown hook in case GPU components failed to bind
aefb7149604f42449a8939ef64ddb798c6cf5a34 drm/msm: Fix suspend/resume on i.MX5
19517d47623139167d3d7e9d154c5929a68be726 arm64: kdump: update ppos when reading elfcorehdr
d9a0a93ca6b11e807a2236a97aebef2066275e8e PM: runtime: Defer suspending suppliers
452b87638244b8e2268cf3ad362dd269feeaa9e1 net/mlx5: Add back multicast stats for uplink representor
8ccd6ef957d00eb8f91f10a920274700a37f2944 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
eeacc2e7ba150d4707510a0918e79a16fbb857fe net/mlx5e: Offload tuple rewrite for non-CT flows
4e68912182c12f9cc28e9614ad4a3d491c68326c net/mlx5e: Fix error path for ethtool set-priv-flag
18a007a704faef650e2964c452354902a8bf4c8d mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
290c66c8548cf51f98ce7e949ffabf24e72e18b4 PM: EM: postpone creating the debugfs dir till fs_initcall
dea156bc7fe7ce2784832d7624323a2d2277f14b platform/x86: intel_pmt_crashlog: Fix incorrect macros
c351e2eda019a9726b275b1aa861412e7144d22d net: bridge: don't notify switchdev for local FDB addresses
615f0543b4f55e19182a7285774935af169e6988 octeontx2-af: Fix memory leak of object buf
1bea71d0a56463150ec82816f20d97bdd2750dbf xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
3a4dce847071b9676f2a637009a97536c470272f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2e709fdbc392040ac139c972c7f99a80bb74ccd0 mm: memblock: fix section mismatch warning again
9aeff6b3be4fc7edcc503fc1731c3da704edcc57 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
4ad269fc7774aefd9b60553504505cd5f04c5232 net: Consolidate common blackhole dst ops
b7bf78ff72669a84fe711192b754f9e66e042cc7 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
a945940d1d51259278040ada34bafec1b5ccec1f igb: avoid premature Rx buffer reuse
60fdea8333671c9d0d4c5cc1f5f353d5341d9993 net: axienet: Fix probe error cleanup
300dedfed8f7fd6bc245e54f3472ca5330972d08 net: phy: introduce phydev->port
5481b70feedae6bbfeb009a300a4847030c32f77 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
a79cfdef568f4ed64e3fa64bd3a48b0249321d8a net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
73b0c6d12e454da6047a669332832ea215284f21 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
5086c8b99a318bfb4820c634624cf09d266344f5 Revert "netfilter: x_tables: Switch synchronization to RCU"
c1afd93b2ebc2d8c4831636b630e5abb9e80f83d netfilter: x_tables: Use correct memory barriers.
16c52d6c91f2c9ec2707380be17e1870768231a6 bpf: Fix fexit trampoline.
33ad3de968428c9aadc25890294394d7177b2b8f bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
6858cda3f63b7775833baa2909eb2a46d497e10a platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
25346b7e931faddf12144dade1f579c4af6441b7 arm64/mm: define arch_get_mappable_range()
ffdd26902f5475b12ae147a21b98f07cfce90045 arm64: mm: correct the inside linear map range during hotplug check
38d8480f607adf726acda646c898d775a8d7f25d dm table: Fix zoned model check and zone sectors check
cc1695453928115534f8b204b1f08974f72417e3 mm/mmu_notifiers: ensure range_end() is paired with range_start()
9073a685051857eab5545f8a1cc55503a74bbf7d Revert "netfilter: x_tables: Update remaining dereference to RCU"
4e151a27944aef2106a6a9174667654374571612 ACPI: scan: Rearrange memory allocation in acpi_device_add()
504e428a70c020048aa2d3f07813743e0502e1ff ACPI: scan: Use unique number for instance_no
31df0dc0a37ccf8888499e2500bfb3004e0c6b87 perf auxtrace: Fix auxtrace queue conflict
5587ca152c16b6f63b097cd5a21efdbc7378ee06 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
c9312775748d72e61bc02c88e8b5989abedff775 io_uring: fix provide_buffers sign extension
37e3fa04ebb59b134a6600b0cc28fb28268832c5 block: recalculate segment count for multi-segment discards correctly
f2d281b7e6228cb7aefb8571f60d1563e2aa1813 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
227fac9317ada4bab53a7ca8077014198cdddeb5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b46f1555acf2f4aa5320b3e8a3a0967367744b99 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
9a8f71d8697cc712aa2e1438a54a2eb5839ee766 smb3: fix cached file size problems in duplicate extents (reflink)
033f7be244367beca7c0f2760c6bf0216db9a139 cifs: Adjust key sizes and key generation routines for AES256 encryption
53f644f39f42a8ef1d57e997cd5dd2dc67f861c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
739e4d4350b968f6c7950011d475c9d10c8edbd2 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
77002f8bae54734eb0be4c489a318f02b822fac4 fs/cachefiles: Remove wait_bit_key layout dependency
654b55fda037319a772a7d9992df9802017a3779 ch_ktls: fix enum-conversion warning
8403af9169ec542f046ae3d8b8c21dd03fd4eb42 can: dev: Move device back to init netns on owning netns delete
17d28c80e3dc03b11dbaa4b4706e75c1e7ca9965 r8169: fix DMA being used after buffer free if WoL is enabled
7e1328329e77e3cb90f3446bd13bff3293431363 net: dsa: b53: VLAN filtering is global to all users

--===============6746809985896456127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fafe382abd-aed591007af7.txt

7c6c29920be3eaf77ee1ceeaf1d51519b50c6571 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
693fbc68369d2a9f7e1ea2b573b2decf2a49eee4 net: fec: ptp: avoid register access when ipg clock is disabled
a458e4c8dde7b33578473c6a0c16842a83dbbc6e powerpc/4xx: Fix build errors from mfdcr()
da9530053e5fa2cacfdb76f84e49d27090dd334c atm: eni: dont release is never initialized
9f6088ef14d9e46bd8de727eb4c908657b8911d9 atm: lanai: dont run lanai_dev_close if not open
dec6ad1bce61b13cdc89c8830342c193fbd1441d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
66a42d9131226fc8a2f091283602f80d539ff102 ALSA: hda: ignore invalid NHLT table
b6dcaf3f4e4074ce85d14a9519a7147a3b3365c2 ixgbe: Fix memleak in ixgbe_configure_clsu32
4e25838faa0c9a33735587aaa8c27e89cee330b8 net: tehuti: fix error return code in bdx_probe()
d7411b7bf55c84124d44e8fd9c2e6e2108acfb0c net: intel: iavf: fix error return code of iavf_init_get_resources()
6045844ad7cdec68e299ebefabbbfe22e34a1cf1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7b96702373673fb9d22ecb9787aeb493fdf2719e gianfar: fix jumbo packets+napi+rx overrun crash
ccc218dc787188df6b013f7c20fe79d6f70d50da cifs: ask for more credit on async read/write code paths
e3ab3386db755f21ca4d015f5261b8d42117e6ca cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
7bf98a2d257ced5d49abd6d387c296eeda3c643f gpiolib: acpi: Add missing IRQF_ONESHOT
bdc788793870554e0e32a8993463356b0aa745fe nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
682af1b9e61db58133e94fc0b79effa76416609b NFS: Correct size calculation for create reply length
09e218323f9470041605d1d3b94467df0a6b5742 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8de41f6274589c4e7cf44f6d0d913677464eb227 net: wan: fix error return code of uhdlc_init()
d728ef2feff7270f088a18d13ffce078e7fd0c77 net: davicom: Use platform_get_irq_optional()
949598364785e847ae60a2c77777565592ed8460 atm: uPD98402: fix incorrect allocation
74a83ad01731f80b61ff663580b1ae07b16155be atm: idt77252: fix null-ptr-dereference
395aacbe4ff98c05dc69371fcc298b77e08b4b8c cifs: change noisy error message to FYI
4e44284daa0c499c3cb4f2107bb7506164f4eb57 irqchip/ingenic: Add support for the JZ4760
aa49e51ea12838a194efe263c82424c89f13b8ac sparc64: Fix opcode filtering in handling of no fault loads
24eb9b5a09cbc39541c310ab5bd5908ab5e7900a habanalabs: Call put_pid() when releasing control device
696b88d00756bb50d1699a5846a51b479076f99e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7d9ad53f205eee53098d1bf4e96f14826d6e59f1 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
63c216d99a92bc9073fc4429370f5680e6cfdc65 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
3ce17c346e9be5f0a213d5753779e10dae98c4d0 drm/amdgpu: fb BO should be ttm_bo_type_device
6a8b78861968462613d9decb9d7f712a4d8c6044 drm/radeon: fix AGP dependency
3c9863cf119386267dbc046ff901dca8ddbad3c1 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
57d79128d05b206e8dafcaba749c6199860b0a97 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
d0f4f6079766564135530cc27b95767d353c1f10 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
2238f0819b07cf9e471da5d249ca9521ab4dd3c4 nfs: we don't support removing system.nfs4_acl
b0dc34ba6e2fc911ec5940fcefa8a8379631d26f block: Suppress uevent for hidden device when removed
5a079b7f33fc68a2e6dcb08f5444843a7e8c75f9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d1679e02495d4fc239220493f7a26b8fd9ce6f35 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
edf3ff8123ebf88470f13be5de17f9ea01d138d9 netsec: restore phy power state after controller reset
8d549b6ff11c2a80726626e89eecfdb1abcbc6ff platform/x86: intel-vbtn: Stop reporting SW_DOCK events
dbb4474c0fc0e27f76ad8995a732c98464a5b601 squashfs: fix inode lookup sanity checks
28d472e45ae7767faa4fd03aec1e45740c88c6c2 squashfs: fix xattr id and id lookup sanity checks
2f700228fae7a2be4e2564760a16bde1daebaa28 kasan: fix per-page tags for non-page_alloc pages
afcba435446f748ee0a06dd70db07303db8ab067 gcov: fix clang-11+ support
2192e3499065d9aa4e46d0615d3b61c7369a2b04 ACPI: video: Add missing callback back for Sony VPCEH3U1E
7935d926a6fd0c68e29b697a4b68f7acececf8de arm64: dts: ls1046a: mark crypto engine dma coherent
a5ac1ec683f59ec15af3e902d96ad7d8d91af792 arm64: dts: ls1012a: mark crypto engine dma coherent
0f2d560dd102f5e7a6cd1486404940c0ae87038c arm64: dts: ls1043a: mark crypto engine dma coherent
fcf4fafd531f485e77b3e9a1055d9810e94471bb ARM: dts: at91-sama5d27_som1: fix phy address to 7
b1412e62f0421bc2b33a2bb6361b409a70bdd2fa integrity: double check iint_cache was initialized
51eb176443abfd8651576ea201bc28f4bf6938d3 dm verity: fix DM_VERITY_OPTS_MAX value
6ddf778c692530b3f649fe14efc270241b9db0dd dm ioctl: fix out of bounds array access when no devices
39ed32c93fceb4d541d1caf9b488b86566824297 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8059099b0f3fd3c14f977c25ee3d4d3d51520397 veth: Store queue_mapping independently of XDP prog presence
fde213f0d86dd68605773e18c591f7028cc834cc libbpf: Fix INSTALL flag order
808b5fea55364fa7cc10d7b989d06e40fcc97e7b net/mlx5e: Don't match on Geneve options in case option masks are all zero
4de635faed24796fbed75e2d92e4f34fa35e0976 ipv6: fix suspecious RCU usage warning
2408d58b3ba7ab8bb4f65341a8949151e05845f3 macvlan: macvlan_count_rx() needs to be aware of preemption
e8718550fe48c2d3855f419c7930072e37a69d46 net: sched: validate stab values
c43d25afd3bce740246899cdfeb908011dd34cb8 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e808fa96672286357408ea61dffa5109a7f49a58 igc: Fix Pause Frame Advertising
a57efe40df1b03687eec4aa78c7073301f051f12 igc: Fix Supported Pause Frame Link Setting
e7499e29e265c6a8f01f0805edfeeab994e43ffc e1000e: add rtnl_lock() to e1000_reset_task
cc636081833ca8b99d410bf4288079959f78c6b4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
10e9e5e1f1cdc96f2ce1dfd75cb79ba59ede502f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
39d2b640c43290f96d2672157c55e5c2f20910b4 ftgmac100: Restart MAC HW once
d27c45749030b37108f20551aae3fd39a93557de selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
50f434c2d4ec13b24d70aa484f9820ce5c91b012 netfilter: ctnetlink: fix dump of the expect mask attribute
ff95503590460d4f7129f0fd9bf889c3028e0a91 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
4aa226dff55c75b04ce47c4e83f60d3218a8dafa can: peak_usb: add forgotten supported devices
7282081c6c78736ad0763f0f25f079cb45acd823 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
01ecd08d62555590c6e084d6cb773e54836a7367 can: kvaser_pciefd: Always disable bus load reporting
e9a0936ca8b507ab85df4a3f98f17da98c37b4d1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d63a1b5091914843112178bbe88dd5121804eb03 can: c_can: move runtime PM enable/disable to c_can_platform
554d5c6107f65013775367dbbef0b7caa4763139 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
838431c67b1460c0e747a3dae49fc29fd896d587 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
dc2ec8f4382e2bfad1b08cf8303fa5dee074a73e mac80211: fix rate mask reset
7bb083fcbd11b388f8d5f60c37ee934e8e77a096 nfp: flower: fix pre_tun mask id allocation
7dd32423609f48421b4511fc3b9b50429df5369c libbpf: Use SOCK_CLOEXEC when opening the netlink socket
736afe3168e38dc8bfd80ce916bedb7bab02f697 octeontx2-af: Fix irq free in rvu teardown
8850f79e177ef9af9810efe5a2ef41d5086e0f1a octeontx2-af: fix infinite loop in unmapping NPC counter
c91d472cac57543b7863345b67cf93a4b1902f65 net: cdc-phonet: fix data-interface release on probe failure
0bbbb0cb3b0810958a2e108ad79cce2a7d1a9d07 r8152: limit the RX buffer size of RTL8153A for USB 2.0
80e68c47621bb8cf02da95c5ca296a3709e5e3ec net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
132b782b505833cf75db288778f02bffc1842ad1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7567860788fdcc3eee6cae11d698b910f1a7146b libbpf: Fix BTF dump of pointer-to-array-of-struct
2ddb93aa02eeb3719d3acf9a6e5cfee8d985473c drm/msm: fix shutdown hook in case GPU components failed to bind
520c5e5844c439edb1080952c12cbf191f45015c arm64: kdump: update ppos when reading elfcorehdr
137eefda130aee07474309424465fb178ff49c12 PM: runtime: Defer suspending suppliers
0559915665792aa5956baf024ac4b1330c508d04 net/mlx5e: Fix error path for ethtool set-priv-flag
55bd5794f6f7ffbb6fa97e7b8f851da7bcdf8606 PM: EM: postpone creating the debugfs dir till fs_initcall
6375fc596514deb5d8ec6a20aa772a88123d9638 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8ba85d73c208b698ff0bba132152b35a27eccca2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
03138fcb80441462002c86f926d6266c8fc96ef8 Revert "netfilter: x_tables: Switch synchronization to RCU"
1fc0e0f988700b35711962b2eb768f0eac5bb8c8 netfilter: x_tables: Use correct memory barriers.
264a142df2e6dfe7df99fda91debf1d548a7893f Revert "netfilter: x_tables: Update remaining dereference to RCU"
b930760d16690032cf1df2f2c4118a8b256de0c9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
11164d024ecfbbbad1f0ee589b98d448f21ae5f5 ACPI: scan: Use unique number for instance_no
abf67efc71cf08a00dfaa1e82d25e3e63ca8f50c perf auxtrace: Fix auxtrace queue conflict
210ed1c7e3f2b381656f70a6c0cfec96f54fb3cd block: recalculate segment count for multi-segment discards correctly
d851cfa79baa495ed0f447348687efdac6d5c3fb scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
044d9f2124e5b13617ba669b4cf22e5114640dcc scsi: qedi: Fix error return code of qedi_alloc_global_queues()
5b8dafb4585c7536bb171685c0b0f3974fff0a1a scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0d0ab3bb2c6822e538d87310fe4bd57be4d0bba5 locking/mutex: Fix non debug version of mutex_lock_io_nested()
17594e90b1c875166af220f27cc79325c4874677 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
77355cbd285b192af5d9d692e9081b73dbde6998 can: dev: Move device back to init netns on owning netns delete
aed591007af73b0d4b10f69c1c144e802e086dd5 net: dsa: b53: VLAN filtering is global to all users

--===============6746809985896456127==--
