Content-Type: multipart/mixed; boundary="===============1286120698152016028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Nov 2022 17:02:20 -0000
Message-Id: <166775414081.5215.10478309947251004745@gitolite.kernel.org>

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f6ab510eb939ce767b28e94df9ccf62d5312063
    new: 5c64ae12f2c2fed001f0e51613ab8b2a9e2890b6
    log: revlist-3f6ab510eb93-5c64ae12f2c2.txt
  - ref: refs/heads/queue/4.19
    old: a0a6e8c6710fb46e9c21f2b0be24125f1ed1466f
    new: 33df647447f2c33e1bfd8f07de89e3796f632d10
    log: revlist-a0a6e8c6710f-33df647447f2.txt
  - ref: refs/heads/queue/4.9
    old: 7ced2f75cd9cb33a38316a2ba9173277b9bd9d70
    new: c72c66542c3afd8cff499387aeac0bce503c1e3c
    log: revlist-7ced2f75cd9c-c72c66542c3a.txt
  - ref: refs/heads/queue/5.10
    old: 7ac63d4b909b3139f0bc21dfdd5350e7b9eefee0
    new: 2a272270ebb997a63733974f49ceaf9a281dcf61
    log: revlist-7ac63d4b909b-2a272270ebb9.txt
  - ref: refs/heads/queue/5.15
    old: 5fa4f8d2636afd4ac6b43124aff54df491e9f45f
    new: 198cbe7dac04f2f55efbe1e2037662e5a611e899
    log: revlist-5fa4f8d2636a-198cbe7dac04.txt
  - ref: refs/heads/queue/5.4
    old: 537776a833673a2e926cd5d2cae636bd99f75208
    new: 6f0dc46d0ddb8e68c676de8d6774c8e647f98dca
    log: revlist-537776a83367-6f0dc46d0ddb.txt
  - ref: refs/heads/queue/6.0
    old: f72e5edb8b2f3c12aa5d8f3a304a8871f2c2baf5
    new: e1cb0286145881f01e95fd2558ca6f2c187df4fb
    log: revlist-f72e5edb8b2f-e1cb02861458.txt

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6ab510eb93-5c64ae12f2c2.txt

2b744569f5d84c66f0fbe9559399d466766ceb60 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d35537d445f10d19d6fb01b862b67f440e242909 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3d8858bb86183e23f4ae61445208082aa2ebdaf4 nfs4: Fix kmemleak when allocate slot failed
bcfeacf4d117d37d4cf89ca94780fb47282bde86 net: dsa: Fix possible memory leaks in dsa_loop_init()
ba0a797e8701b100396b95eb79acd8c46bebaf1f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b659d3636c3e3411976308f53cb9633ea6d49685 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1eb0c731da632a2853d34d838ba5c88e51c96645 net: fec: fix improper use of NETDEV_TX_BUSY
71ec982a0cd3752b70f026cb47b9c4b73eaa59c1 ata: pata_legacy: fix pdc20230_set_piomode()
1128a791b1ec6ea248acc83c1aa41ebc45b02a3f net: sched: Fix use after free in red_enqueue()
c634cb5bc5c17e42d9d17086b3d7d7910ecf8111 ipvs: use explicitly signed chars
edbefd867b2eeb6b2b4afd817e3325a8e1bf5907 rose: Fix NULL pointer dereference in rose_send_frame()
7b4e62a5df99d4117c99d2d05763dd85082f7b98 mISDN: fix possible memory leak in mISDN_register_device()
0a7bc75f50976700522716728a4b71fd495724db isdn: mISDN: netjet: fix wrong check of device registration
4a37f7936565852b66e1ccc37d51389ae3452878 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
64a6f163ecbe022830f1933dec513621f6401a6f btrfs: fix ulist leaks in error paths of qgroup self tests
72936ea1ec27b3ee2eecc72b5b9e948f278172e2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a4e102283d39d80692808da09aeda8d9a6a4b5a0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e539c7014193c8991f636e8c98d3bf234e11adc9 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5c64ae12f2c2fed001f0e51613ab8b2a9e2890b6 net, neigh: Fix null-ptr-deref in neigh_table_clear()

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a6e8c6710f-33df647447f2.txt

48ce211a4750c785113b66ea032d055fb13a312c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d729e673283f46c59bbf1223b58609feb687f529 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6d6ca863caf3fac702134669d2ef9d42e449e85e nfs4: Fix kmemleak when allocate slot failed
373429794c9036d465ce8127889f1be3cc49dac0 net: dsa: Fix possible memory leaks in dsa_loop_init()
d955922ffd3451d80fbc67f1f57f74b946e53411 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
291baf6f311361b1e97b96a9167325e11334481a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f8e78a8b4a332699e67db574af10c770bdbbbdf7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
785b42c111e27b8915cb370f913429aa8fada21c net: fec: fix improper use of NETDEV_TX_BUSY
f3789b6385774ad869b9eed3e5e4d991abc567b7 ata: pata_legacy: fix pdc20230_set_piomode()
e50e7520d7770ece54db7a9bd3dcf89ac89dba44 net: sched: Fix use after free in red_enqueue()
fc81659bf903b63c21beb42abdfff148fbbc9f45 net: tun: fix bugs for oversize packet when napi frags enabled
333c69acdf57a8a71d5f4397ef33c3a725aff771 ipvs: use explicitly signed chars
7152488d9eb675564538ed0596696a577e3cba6f ipvs: fix WARNING in __ip_vs_cleanup_batch()
da8e24f95966048ce264323126febe2f169b9124 ipvs: fix WARNING in ip_vs_app_net_cleanup()
de13976a93794cba48dcccee3a9a00105e890327 rose: Fix NULL pointer dereference in rose_send_frame()
2628ec03d4098f87726505925f796a8ec73c36b2 mISDN: fix possible memory leak in mISDN_register_device()
87d9a9c930240b0961ac60872481c7bca1ee7508 isdn: mISDN: netjet: fix wrong check of device registration
ff4b24a84cc88a17d576ac06b746fe133bf29e57 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
02491419f89c91af4d01af6898f57000bf1e739b btrfs: fix ulist leaks in error paths of qgroup self tests
70fe93d5952e4828097bd7ca2cd935f190d841de Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ba795eb7764d0a34e126d276a24d8bf2c4888617 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8d2fbe82ef84a209bf64568522cb0aed4f4db5c2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b1c0610904c72a9307fac69aab41a19167c9e25c net, neigh: Fix null-ptr-deref in neigh_table_clear()
33df647447f2c33e1bfd8f07de89e3796f632d10 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ced2f75cd9c-c72c66542c3a.txt

3b077599742e0f8fc8db043d6af0db158c68e9b7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e63bfdb149f991d9eecab0f15b0557e2f9999a87 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
46b5452ced50013f3fbed1d73814478217578a3b nfs4: Fix kmemleak when allocate slot failed
e075c638bb7ea7945eff8648dc04c1dc1181968c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
63d8e4a888bb477adb97b0dbe98de5d4f6b7828d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
caa30aad812119df3de4b18946145d15b96ca600 net: fec: fix improper use of NETDEV_TX_BUSY
f30a46f090a329ce2c626d1d7d1ea4a24cba180e ata: pata_legacy: fix pdc20230_set_piomode()
f039d5aea0705f6c7800c69087d85e7ef7734062 net: sched: Fix use after free in red_enqueue()
97f9fed2e27afdb4c04c5c302e867999ad2d011f ipvs: use explicitly signed chars
8695a821275df1d7d47a32d74d69aade693b92c4 rose: Fix NULL pointer dereference in rose_send_frame()
f6300111cd92b00add3170bc6cf5273eb11ba277 mISDN: fix possible memory leak in mISDN_register_device()
9963a5b194890b8e74cf90b668e80ce05c73061c isdn: mISDN: netjet: fix wrong check of device registration
1892e8689383071ebadf3bd93f5f2ef0688f2074 btrfs: fix ulist leaks in error paths of qgroup self tests
79c88ae3b7d4e8f9f05ca7e66314d8257a968868 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
30b303092e888b4b53f08da01bd8a252aed9b990 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c72c66542c3afd8cff499387aeac0bce503c1e3c net: mdio: fix undefined behavior in bit shift for __mdiobus_register

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac63d4b909b-2a272270ebb9.txt

c1abf02332028433aea8aa4beb7824294589e584 serial: 8250: Let drivers request full 16550A feature probing
3bb62979f052d365fa061fadecdc33d2e64ab703 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
d57e7befb80e1efdceffbbbfca591e1e9c49c6bb KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
4d6d59a3a579e24c38401ef739adffc1d80864fe KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1dae9ff05df2fd696eaaff760f2eed62d3ff8f13 KVM: x86: Trace re-injected exceptions
38132ced21b36b5d638dfb4a2e04b682e15a4878 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
441146e7f3ddf1751d60580c59458fb4c5fc7441 x86/topology: Set cpu_die_id only if DIE_TYPE found
d702a8424c51c0b0dd6aa0142ec78d66c4653274 x86/topology: Fix multiple packages shown on a single-package system
3111aea5e12a2c1382437fa19fbd4d43d15429dd x86/topology: Fix duplicated core ID within a package
d1570d00e8006a1f9658249803d3ccbe3232ce50 KVM: x86: Protect the unused bits in MSR exiting flags
4aa1607a0da54462f79682a7f1b5cb271f8e7137 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5526c9244858732ca485592b5bb7bb56b6f51fcc KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5db0364e63d436b84da0de715c9e69f0d1a1212f RDMA/cma: Use output interface for net_dev check
c6176ab4d4b067798f6c9730b532071c4e23c398 IB/hfi1: Correctly move list in sc_disable()
9dfc1be86a03ccc3dc707d7cc153a18a34f9c57b NFSv4: Fix a potential state reclaim deadlock
76c1277042b908925fd8879b54656e654b58f6a5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2712c04b7aece787b45490ac08eca24d630fe67e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
69de528b1101578eee277eb36ffeaef71a98a7ec nfs4: Fix kmemleak when allocate slot failed
8afab59b8534641f2664257a5d9081fcb66c047d net: dsa: Fix possible memory leaks in dsa_loop_init()
0cf3e0461f72d34a70bb8305e497f8b3374a6cbf RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4ef5dacda3e9c8314b6f20f98cde6975640cd6ba RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f130612fab1cdcdc99f647689eba6032ff04bee8 nfc: fdp: drop ftrace-like debugging messages
b9d18b73bc7ba9d747bb2f71e768fa3a24dc76ae nfc: fdp: Fix potential memory leak in fdp_nci_send()
27309a9101a7f5e084b363033833de2265a23679 NFC: nxp-nci: remove unnecessary labels
0f92e97845a39f2cb8683d9a702ecf6729518ffc nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
5515d52073a2004951b8256720317397eb021a1a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b972609f10a03d02b26aaf6098a360b6f70fd389 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d067b92e35a6e9e5d0bcfd7c62f09b78075bda37 net: fec: fix improper use of NETDEV_TX_BUSY
d66fdd289245b71dc5acd61df2163383b66d334e ata: pata_legacy: fix pdc20230_set_piomode()
a4135d2a577c84c48b3b6dfdc085933faa42d292 net: sched: Fix use after free in red_enqueue()
5664e07d6ed7905b51c3bc2664b0fd0b966e5cf4 net: tun: fix bugs for oversize packet when napi frags enabled
7ef2f127b5cc8fd2b5c00acb4fa78ff819e0d64d netfilter: nf_tables: release flow rule object from commit path
3b91d0a70d7a8b80163b965edd55a318e6f865a7 ipvs: use explicitly signed chars
5b28a2835ccd6d1f390ddeabd6f2c66344c5aab0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5d8210181a583e7ef90720a2bab5cf15429912f7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
68e9ab777a2a282d03655605969a4b76bb46d574 rose: Fix NULL pointer dereference in rose_send_frame()
f08151b600997e2e6cb9da2aea130a841f347667 mISDN: fix possible memory leak in mISDN_register_device()
66c50c5645f1370ee0a2d273f346f0455b1137b5 isdn: mISDN: netjet: fix wrong check of device registration
58cf02c327e42c7c95ffe55ad5443f01de05f4ac btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a15bec37db495240e041bac6a9e6fd4cb575f69e btrfs: fix inode list leak during backref walking at find_parent_nodes()
bef4978fe8181afbe0a3ea969ca14f995b2d2998 btrfs: fix ulist leaks in error paths of qgroup self tests
f5d02557354a4216fd2ac3809a5be4cddacd2afb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
013789738e040b0ed5416daeb4ce35538f3ce829 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d3c97a6720c3908c86326ad0c21ff2d735cd73e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c90dc267984d087a25e8d16dc6b4ccaa0d18b3d1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c6f5fa2836aab8a1301e137f6b114e0549a1287f ipv6: fix WARNING in ip6_route_net_exit_late()
60abfba34b3519d9ffc488d5636e9f8d3844444c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
735e5972a80b6cf6bb706780bf9d9101a221954e drm/msm/hdmi: fix IRQ lifetime
df393db937c4999b1701f74b4729b1785dab60a5 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4ef14562c995840f87c92d07b0c63046a5d7b938 mmc: sdhci-pci: Avoid comma separated statements
699c324331952a5634fe01850d7867e115554e8e mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
ddf05f80c8585240e534a055ea1623bb2e637226 video/fbdev/stifb: Implement the stifb_fillrect() function
2e48fd7a562592a46daf29b21cdf30eaa1b42962 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ea739a32a11c74550a597b1a5dabda76b5939c7c mtd: parsers: bcm47xxpart: print correct offset on read error
b489cfc35368ec18985d3d9271a3d80c46ec78fa mtd: parsers: bcm47xxpart: Fix halfblock reads
4b14a8f2885627803ee071a6a87ae423d427d2f1 coresight: cti: Fix hang in cti_disable_hw()
79adb3b5403ed6123520cbe08911c80d5bdd9358 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2a272270ebb997a63733974f49ceaf9a281dcf61 s390/boot: add secure boot trailer

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa4f8d2636a-198cbe7dac04.txt

68896a4f56558b3d493d08b0f3ddf8c93ef83ee7 scsi: lpfc: Adjust bytes received vales during cmf timer interval
ca6f81ae1b6d06aeadb4a256717e9089870c529a scsi: lpfc: Adjust CMF total bytes and rxmonitor
aa06c49fb03cd7421ea663fbccb338b0d9bccd3b scsi: lpfc: Rework MIB Rx Monitor debug info logic
b673027159a74b8d085cfe9f28aaeafd808145d9 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c31aa0ef1d656ebce6daae6c264df586735c3e93 scsi: qla2xxx: Define static symbols
77f41ec05608ef649c828b3343757fa7af78212f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
6e5de89e1040c78804ca154f149ed8417745f8b7 KVM: x86: Trace re-injected exceptions
f2645d02f64078aab0796e480d273c79bd016c61 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4a6d6b51063b756b637f2123ade45429ea116bba drm/amd/display: explicitly disable psr_feature_enable appropriately
3e7cd8d06db18e34fc067cee06d24f5a299b0bec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
512a77cb8aba2a158646189d8fb9b3f966149b4a HID: playstation: add initial DualSense Edge controller support
5d0737c22cea166a66fe2526657e7a52f55edc0e KVM: x86: Protect the unused bits in MSR exiting flags
d8e6e632b834b12db4c9f53b7f187b5b4128df8f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7664717d2ca06f0fc1d340c30106621dc5608f0 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
af51acd0dd3bb25ac47df2345132cd3e5844c6df RDMA/cma: Use output interface for net_dev check
949674945b6be3a1f3f6c226ff29976998251853 IB/hfi1: Correctly move list in sc_disable()
a102bde1ccd6fa92228429b2f81a994adf747563 RDMA/hns: Remove magic number
9af5658bb473568c1304473898724ecbd98021d1 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
3d0782d3d42f55f1c0a0d723ed3810de5e9b562f RDMA/hns: Disable local invalidate operation
80e04b5d839058f6d3a6f73e87c8b5cef998ecb5 NFSv4: Fix a potential state reclaim deadlock
f2be477d9e7ae1cb47c129ce0706c0e9277fb73b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2a78c62248847ecb51b4948239a377086aa48fd4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5f2fbb3aee9db576248345e62992e062401c446d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
3c4e56e067666dc4f11591107caa6359a205e038 NFSv4.2: Fixup CLONE dest file size for zero-length count
80fee5a74afbbd011fd1c4b18a9b1d8c6321a48a nfs4: Fix kmemleak when allocate slot failed
add2fd7d360a8072fab7e1e6fe1925279bba588d net: dsa: Fix possible memory leaks in dsa_loop_init()
a95eea9481a6333908337b433397fa51f94ab589 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e85e2d999950d8bc6413b6879bd6504790a9de4b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ed83d3c3c7d25cdb9137274bad8b1d520c2cf0b4 net: dsa: fall back to default tagger if we can't load the one from DT
9c8a4c9acd1ea83d4857237f13e9f50624bd4e65 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d5c85346426ef6f63698db17e710ca5c3fb82ee0 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b48eee06da2b7407c28c7b5b7bfe0b6c6d321b84 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
bbf7f09192010eb2e10ced4ce089003539cb8481 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ed5a742a9fecd6dce4c19c9542378161e50e87b6 net: fec: fix improper use of NETDEV_TX_BUSY
93377da63c68aa94ac4419aec4a98de3e36ff1a4 ata: pata_legacy: fix pdc20230_set_piomode()
be95ba01b1b9a91f7223d0262e9ec9026d2fb757 net: sched: Fix use after free in red_enqueue()
48aaef5815aff8200aadd347eb37ea9cb10f1405 net: tun: fix bugs for oversize packet when napi frags enabled
7bf50ae14b0b5d388ca1cb8eda15a0b200a08d32 netfilter: nf_tables: netlink notifier might race to release objects
1fee66815e4b2399da51e8834db02b7d4483ce3f netfilter: nf_tables: release flow rule object from commit path
3f0ab518ba3fde66546dd03ce9ff4c0ad4f85680 ipvs: use explicitly signed chars
2188dd863e5d386864a9d74a476a698e5cb332af ipvs: fix WARNING in __ip_vs_cleanup_batch()
45f4253ec1fabd6a94e6b94081d782142ba55b50 ipvs: fix WARNING in ip_vs_app_net_cleanup()
4595ce521e9bda222cc47e9ec66c303ea1b76698 rose: Fix NULL pointer dereference in rose_send_frame()
3d1956fb0a47c50c43786ea6cb92d67958d82892 mISDN: fix possible memory leak in mISDN_register_device()
cccd94a3fd3fec6cc5af2148a1e820a36a2ca623 isdn: mISDN: netjet: fix wrong check of device registration
baae1b0820487bda0b87563ebc9280bbcd835208 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
81efd910121eafaba7fe2f9b26b2a8963eacf37a btrfs: fix inode list leak during backref walking at find_parent_nodes()
2e4ddab6d18c9db607d33d6a097f70d830d89acd btrfs: fix ulist leaks in error paths of qgroup self tests
8b04f16937ccfd47ca28f1ef6363986c7a5e79f6 netfilter: ipset: enforce documented limit to prevent allocating huge memory
4407d54c9591588062670f148e96ac41d9299e1c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5fdf412e3c53b7628afdbd83ef76a58a7faa54e4 Bluetooth: virtio_bt: Use skb_put to set length
d0ccf982dbab4e0964fd8c5d905fed73f7128a76 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
af9aeefbc7ae1dbda6a8f4d4ef2e6c6a1737000e Bluetooth: L2CAP: Fix memory leak in vhci_write
ab347cbd58ceaa6b891c1cac8cd09e10c3b577c1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ea4a9672922658155fae2c3f846c73548fb07e84 ibmvnic: Free rwi on reset success
7f3fd3465786a59360a91cb715d8ac9b4b791dbc stmmac: dwmac-loongson: fix invalid mdio_node
67531b7504f3050fde3ce2a39e2477d51015bf2b net/smc: Fix possible leaked pernet namespace in smc_init()
dd07fdb0b498ad6814f6da2e570e9aed3a3f1826 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b8204170992027614ece558b4ddd5cf0f2ecaef3 ipv6: fix WARNING in ip6_route_net_exit_late()
b8caa3e8556757460b4476380ef82680d308b975 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
96afc434ad610bf6c4e24db908ce036c7d18708c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
1fd074d257d64fc335c09c5cb0f7ff3242dcc8a6 drm/msm/hdmi: fix IRQ lifetime
fb847a21bd1a18d5f821e1d749c7c4c13414ed10 video/fbdev/stifb: Implement the stifb_fillrect() function
c7c63513d50815c33b529b9b30770eb88ad9f578 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f7d68534d1a0baa2f30c27af7e83edbe937d917f mtd: parsers: bcm47xxpart: print correct offset on read error
ff636880bf29d22997d4dd15d81d9d10047a92e2 mtd: parsers: bcm47xxpart: Fix halfblock reads
a997189c432a2e2ec90609fd4d59521e6ce68882 s390/uaccess: add missing EX_TABLE entries to __clear_user()
75e70c1466fe34004247327475bb5a37fd9e016c s390/boot: add secure boot trailer
2fd54d1bac47bcc8cb6c99f9912096665c145eca s390/cio: derive cdev information only for IO-subchannels
198cbe7dac04f2f55efbe1e2037662e5a611e899 s390/cio: fix out-of-bounds access on cio_ignore free

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537776a83367-6f0dc46d0ddb.txt

b44c35ce57ae76a99d75264bce6f3daeec6ef5ac RDMA/cma: Use output interface for net_dev check
2ffe442c20a84e369730052a774e7cdea05ed7a6 IB/hfi1: Correctly move list in sc_disable()
8b52f4f09866d65994354e1c1e7a36fb99d72cb4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dc4033629958802e0bbcff3d5c63fde5a51f8aa8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6a7b0404eeb67fc72c3c13ed8590cc986ae1ae5e nfs4: Fix kmemleak when allocate slot failed
10f32ec441e4a0c537d346923b8ef223316f7b74 net: dsa: Fix possible memory leaks in dsa_loop_init()
75cbc53c30cb4e7828233432ccb33bc9cd3e6fcf RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d39716cf27b93ec1d41a3c0b486b0b1e9921242e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
edc27e22aaa3eed3950af1d31338902d85866c93 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dcaa7a6c544e1809b7e3e372dea9f701589a99b6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4c4344cb5d09db1efec1c2ea02fb7be051b6f593 net: fec: fix improper use of NETDEV_TX_BUSY
f5321956602de90150d15071232a42f999cf2147 ata: pata_legacy: fix pdc20230_set_piomode()
3e7c58766df9d8c8132ce2f7159b79aabfa61797 net: sched: Fix use after free in red_enqueue()
31ff286658528416ccd48315c852558edb28c3e5 net: tun: fix bugs for oversize packet when napi frags enabled
f3427db85150e34c403fe0fb7ee82c85663db3ea netfilter: nf_tables: release flow rule object from commit path
0a32e2145b2c816bfa7022365d74b09f56a1a222 ipvs: use explicitly signed chars
e7272176875cafbf3d776c5939216e1cb3b163ac ipvs: fix WARNING in __ip_vs_cleanup_batch()
016c08ade6a04c02c89fd91b510b980ffd5f59a8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6263fa022e7fc42ec889c767e34cd58c79512519 rose: Fix NULL pointer dereference in rose_send_frame()
18da72b6e120536c08d72fe6b7d354f70fda897f mISDN: fix possible memory leak in mISDN_register_device()
3ec9da3775f922abd59c6dcfad40754278a4f8d4 isdn: mISDN: netjet: fix wrong check of device registration
b5ea7696eee109f2c6bf38563875209b30a8eb51 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4299b053db52ad1e891f93b96f1f3cbba82128a6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3a281fad65d09ddb82af508ae4d99c23480f53d5 btrfs: fix ulist leaks in error paths of qgroup self tests
b9e37e5e866aa08d6015d6befed4ad6577befd1c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ce980cc3f1776be947b07926f5a10d63a4679a94 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
40c96326e5b860e8b64daf428acb551dcd7936d8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4ee32b60e0358978ea1fe109dfd0e07042b9b43e net, neigh: Fix null-ptr-deref in neigh_table_clear()
6f0dc46d0ddb8e68c676de8d6774c8e647f98dca ipv6: fix WARNING in ip6_route_net_exit_late()

--===============1286120698152016028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72e5edb8b2f-e1cb02861458.txt

120ea9af7db36ca153283af83fe3bf6fd6060e33 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3438f46c17a92545a480c77d094918b030da4e3a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
6a9edf88fca1623255368be2dbc883c52a9988b8 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
585eb829f999f216bbebd45745867f7c33a941a6 scsi: qla2xxx: Define static symbols
59620f44e9512c1361243e1eb55aed78e70fd59e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
096d58741e25ab490c70a78d32368c1de8137190 RDMA/cma: Use output interface for net_dev check
2ed8c09aecb490db7eee2c36163a1fef56d8055a IB/hfi1: Correctly move list in sc_disable()
43e8df0d3d1093b530238dc7c17720c62728d9d6 RDMA/hns: Disable local invalidate operation
b1e2cbdead619534815a99f5397e6ffd07909bd3 RDMA/hns: Fix NULL pointer problem in free_mr_init()
dcb451f2882b3162486bb19ccb7db8b25711a4a4 docs/process/howto: Replace C89 with C11
154b96ad4953c0659031c5d370f6cc873d9f44ba RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
4d1b8ecc4dabc9599bb161000aec4c814ea7b876 NFSv4: Fix a potential state reclaim deadlock
f26d9d0f24fbbcaf513d07f6c2357b93893a06a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
50b9a5da9410bd190261cb36120f7ce7f9603587 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
758ab8fb7f257a34fe73417c8f972108e41bd543 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
36e823bb16783304259eb4d53172d7fe23982cba NFSv4.2: Fixup CLONE dest file size for zero-length count
4f671a23cb2e00eefdeea257508a8ffd5e14b833 nfs4: Fix kmemleak when allocate slot failed
779f23290715a4dcfc9612179371ed89410d6f36 net: dsa: Fix possible memory leaks in dsa_loop_init()
e3563a9670b6851f108119765b19682e46f83c0f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a73278a16cf3e52eb7de995d9522bed2a2dc3f9f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e653cd0eaeb80cae11de786280398080ef3a134c tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
d18114aab7419a4b9729682623c979aa040c7da3 net: dsa: fall back to default tagger if we can't load the one from DT
25c8ddbbf3076d28896535d53a1a231b49f259a2 nfc: fdp: Fix potential memory leak in fdp_nci_send()
517f79b02d8bd0caa80207b0f93dcecafe3550b5 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
e2b5e368e71ba60256baa70e5960d66dc288e1cd nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
89f88bffa1a294686c4cd00e4a4e635788f0947e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1493b9c7720702aef963ab2ee27531a375876dcd net: fec: fix improper use of NETDEV_TX_BUSY
0f620d9ac6b0ea05c8a856301bef23d5c7a9e440 ata: pata_legacy: fix pdc20230_set_piomode()
f07d0d0a58f5c9721a498bb2b83cca62c8cc519f ata: palmld: fix return value check in palmld_pata_probe()
ffc962cd4c82288747f8ce7fbe981d7c1d73b4d3 net: sched: Fix use after free in red_enqueue()
30e6ee658bd22ae740e43c4f348d607f4d244eba net: tun: fix bugs for oversize packet when napi frags enabled
c49687729850d9d13eb317a974938ce5459ab732 netfilter: nf_tables: netlink notifier might race to release objects
3bbc58fb0c131c355f1c13f13407ae3c67926de8 netfilter: nf_tables: release flow rule object from commit path
c4ddecbb1548497dbd8c380d0c1ef39043b349e0 sfc: Fix an error handling path in efx_pci_probe()
ac07759691112d843b4062d427ac3accb766d044 nfsd: fix nfsd_file_unhash_and_dispose
2cffd6dd6aa17315ca8ab652c1c592e72d84b572 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
0ec6290bc903e906c64aa085ad6e270de85ce444 net: lan966x: Fix the MTU calculation
7b0e98dfda1e407fceb119c7eb7c7a96c832529d net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
1ab3773fd19e026522d3d96965d915f74bb36c01 net: lan966x: Fix FDMA when MTU is changed
b0005563e799effc3342b69c11e7c29f76e02627 net: lan966x: Fix unmapping of received frames using FDMA
3db8f46b8bc1b8cf06720d826213dc393f7acd98 ipvs: use explicitly signed chars
18b9f8de94f7f59a9bbca87d7e3e3ec48caed301 ipvs: fix WARNING in __ip_vs_cleanup_batch()
b335518868056fafd9bb7f7dc863ed2437f2aee7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6074129f4d06db27a24a3b7721ac116ff1ffde42 rose: Fix NULL pointer dereference in rose_send_frame()
80eac593117e1045888570e17b68ad9cb737e9b5 mISDN: fix possible memory leak in mISDN_register_device()
6920950e336d1f4452a877204c2870ae8f8d44d9 isdn: mISDN: netjet: fix wrong check of device registration
a22f3830c30ac0d3c8c402ae611ad9e965d7c0d2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9133b529e8d1aedb170fd5c8b6a44dd1c11ae62c btrfs: fix inode list leak during backref walking at find_parent_nodes()
7951718c79ba5415e3b4ee3627fd72a4c620db17 btrfs: fix ulist leaks in error paths of qgroup self tests
73253fb281f6c58c435b4adbe04638a8558be7f2 netfilter: ipset: enforce documented limit to prevent allocating huge memory
a9abf9ee03bcfae129c8616589a9f2ffc9fd3deb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
edef48231ed746e27ec7d2b7dd1fb4e8cef496c8 Bluetooth: hci_conn: Fix CIS connection dst_type handling
a036ceb63d1c7416d0b45912618f6eb5e56ea73e Bluetooth: virtio_bt: Use skb_put to set length
e50eb3c88b36bff345cf0b97cc162766be26eb5f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d85a7aae5c46a61249c0219597825ab17d9d173d Bluetooth: L2CAP: Fix memory leak in vhci_write
c3d0a5b642c52bdbd253a55541496d43090ec211 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
99cbc1d4a8c9a6452f4b199fed7cbc9811676c3f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
482334795641fbc7646dcd7dfafc9d77707bef1f ibmvnic: Free rwi on reset success
a4118e203000ec2e82003e5e67ce2d8e88b6f4ae stmmac: dwmac-loongson: fix invalid mdio_node
0f30391324dd36937f423be73227dc376bc36145 net/smc: Fix possible leaked pernet namespace in smc_init()
f1ae61e97ead3c6ff08b6b6d5c6e6f2327da193d net, neigh: Fix null-ptr-deref in neigh_table_clear()
f3f609ac040e8d9db9d68d1f89f60f868d533e6f bridge: Fix flushing of dynamic FDB entries
90c3f99a304a6a66b1ebeadfeef2adfe3c8d0f7b ipv6: fix WARNING in ip6_route_net_exit_late()
65a3d90defe23438b827e4cc00d381c7e908b8cb vsock: fix possible infinite sleep in vsock_connectible_wait_data()
e1cb0286145881f01e95fd2558ca6f2c187df4fb iio: adc: stm32-adc: fix channel sampling time init

--===============1286120698152016028==--
