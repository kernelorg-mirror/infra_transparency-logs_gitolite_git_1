Content-Type: multipart/mixed; boundary="===============2541760877812325401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Nov 2022 15:00:51 -0000
Message-Id: <166766045109.6291.17242576059733821740@gitolite.kernel.org>

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8942ebf75f35afaf8be405c4a50d1a599b4480eb
    new: 3f6ab510eb939ce767b28e94df9ccf62d5312063
    log: revlist-8942ebf75f35-3f6ab510eb93.txt
  - ref: refs/heads/queue/4.19
    old: 6b6559fed812d19261db0ba032422df7c25cca37
    new: a0a6e8c6710fb46e9c21f2b0be24125f1ed1466f
    log: revlist-6b6559fed812-a0a6e8c6710f.txt
  - ref: refs/heads/queue/4.9
    old: f2b5482fd57ef3a21010b62b3b012c6a35ab1179
    new: 7ced2f75cd9cb33a38316a2ba9173277b9bd9d70
    log: revlist-f2b5482fd57e-7ced2f75cd9c.txt
  - ref: refs/heads/queue/5.10
    old: ad1db951b9648b968c1ea1d219af1a67922abcaa
    new: 7ac63d4b909b3139f0bc21dfdd5350e7b9eefee0
    log: revlist-ad1db951b964-7ac63d4b909b.txt
  - ref: refs/heads/queue/5.15
    old: 426bc1232f58035ea862f61ed16e153416caa259
    new: 5fa4f8d2636afd4ac6b43124aff54df491e9f45f
    log: revlist-426bc1232f58-5fa4f8d2636a.txt
  - ref: refs/heads/queue/5.4
    old: 259814a7f71d30deb4f1933c6b078c931f841ab4
    new: 537776a833673a2e926cd5d2cae636bd99f75208
    log: revlist-259814a7f71d-537776a83367.txt
  - ref: refs/heads/queue/6.0
    old: ea8feb19bcd8a530dc030a4cf0cc9039063d93dc
    new: f72e5edb8b2f3c12aa5d8f3a304a8871f2c2baf5
    log: revlist-ea8feb19bcd8-f72e5edb8b2f.txt

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8942ebf75f35-3f6ab510eb93.txt

5cbdc276a2684018003fd49962a8eef499d29215 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c4d1cebe1c32df23faec9cdd33d726d8bdd4f4c5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e4789dd0ceac2f3b130bda8be1801176f605dd51 nfs4: Fix kmemleak when allocate slot failed
9e95dadda749d04de07c9d0f7a57f1c8c5d460ce net: dsa: Fix possible memory leaks in dsa_loop_init()
015980078a7018160075a2dcbe4b35dc8f03bc15 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e05a0852cd1364eec8ad2a6462cbdc66f5369fa2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c06be905b6f0dfd3a2bc22c80ee96997b835887d net: fec: fix improper use of NETDEV_TX_BUSY
5f43d0122c011964b5e1c22fa4cf33c3458d6639 ata: pata_legacy: fix pdc20230_set_piomode()
90c67647535e70aa9d403ecc007b910033b7df46 net: sched: Fix use after free in red_enqueue()
4a82631a39b31a4e5f446b19e189e56cb34933de ipvs: use explicitly signed chars
22f3fcc48cf354a975c694dc7c9c779b5a42e4d8 rose: Fix NULL pointer dereference in rose_send_frame()
61f3ebf208bd06dd815a5bc58bbb851f16ae1ae0 mISDN: fix possible memory leak in mISDN_register_device()
4af018d062d6dc2b9f12965264eda6583de2128d isdn: mISDN: netjet: fix wrong check of device registration
2d45949c126d063995110001e7141fca58587880 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4f7169d4183bd28503c8d0110cf218c4533868bd btrfs: fix ulist leaks in error paths of qgroup self tests
ff013b76e78a18f7fde95e16ee9257fb8f7c19dd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
786d9b655f01749369373dd0ca6d36a8a83b9b63 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aec85ceea71c8247ad343a14950e56b5f77a90a0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3f6ab510eb939ce767b28e94df9ccf62d5312063 net, neigh: Fix null-ptr-deref in neigh_table_clear()

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6559fed812-a0a6e8c6710f.txt

caada5c0c1a0a7386d331a41c814ee66781e755f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fd708174c62386d5c7d5d11346c34ceaa3b4a464 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8421f91886fefae880d7896a3061dd5aeb53aebd nfs4: Fix kmemleak when allocate slot failed
e296c9a33a3bd171e57e7c9026ec56d9b3843018 net: dsa: Fix possible memory leaks in dsa_loop_init()
0b8a35270576c7fa6361ddbd9439e304e8dec99b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6c4219f7af1ac19f55620fa9b5ae33717d681ee7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1d895d083c2a1bbe010e90d98ebdee2e05ef7791 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4ca87795a80fde43d4fcb8ef31800d6b6646f6ed net: fec: fix improper use of NETDEV_TX_BUSY
ca49d56a810448506e25bd18b80ac493bf32f386 ata: pata_legacy: fix pdc20230_set_piomode()
1b99a96e675b2a889901f28290cbf88d730e77cc net: sched: Fix use after free in red_enqueue()
f949880583dfbdfe966ea96dae6f2edf05efb889 net: tun: fix bugs for oversize packet when napi frags enabled
d81b8729488cbd3ddf039f64fbc43fb518a79d60 ipvs: use explicitly signed chars
be3d1c85086e7112d060391415787157c3e0238a ipvs: fix WARNING in __ip_vs_cleanup_batch()
3bc1dc276010e93efd115fa012b3245e37f58e4e ipvs: fix WARNING in ip_vs_app_net_cleanup()
eb4ca19134eecbc2f824b72e9f18f018a2caed7e rose: Fix NULL pointer dereference in rose_send_frame()
de8d01c2a836e222965f55da06dcd142f3002797 mISDN: fix possible memory leak in mISDN_register_device()
9adfaa389d121e810c1fa53fbe41ab432a50678d isdn: mISDN: netjet: fix wrong check of device registration
210b6ab3997a77adb92adb96937eba59ee8da6a6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4cc7f1d09d6b8ffbc8a97ab0f5e6df1455e7ba5f btrfs: fix ulist leaks in error paths of qgroup self tests
e38deeef7699262bd9b145903dad83382b9d9d42 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
45ee5a07618a8857c4b82f40af39464cb758f8e9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
641bf3848d0aefc8ee55a31fa7f0b0121a816119 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
76d699b9d2e24f57b652396c895bb49087d31f48 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a0a6e8c6710fb46e9c21f2b0be24125f1ed1466f ipv6: fix WARNING in ip6_route_net_exit_late()

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b5482fd57e-7ced2f75cd9c.txt

858c081e54146b13a129023178d1059e3ee31540 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c86ab9ae4d66b350a5e12195665611b33613ea NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fd650674f4d2bab6679e492bc6ab2fad1190057a nfs4: Fix kmemleak when allocate slot failed
c9ac2fd543c75d18efb9dfefdbbad603f159e713 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ee3a719b59b56f8c6e54f6d3b0937ef77978b59f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
26ced648119f45936cac46dbf05dd62b889d340f net: fec: fix improper use of NETDEV_TX_BUSY
a581974b32ead375ecf7fdaa467a6159af26bbb5 ata: pata_legacy: fix pdc20230_set_piomode()
5f3234c49ef5daa0c5e72935fea3a6f04244b1f5 net: sched: Fix use after free in red_enqueue()
e5aade3183f8c40412675d66481f1566d87ce735 ipvs: use explicitly signed chars
e229d50405fd66d98a312c55cb854ef5db6bb631 rose: Fix NULL pointer dereference in rose_send_frame()
b786b09a3cd4664a1d19f423f7a33e5a3744a59a mISDN: fix possible memory leak in mISDN_register_device()
4f1b14c0ac8a3fb74be0348bda420bf5153f3d1e isdn: mISDN: netjet: fix wrong check of device registration
bb9db66eb6ab1a44a71c29e9d6bad2745ecbd63f btrfs: fix ulist leaks in error paths of qgroup self tests
001d43e354544837bff46fec2506f36781e8ca0b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4883c0022b00762d71ade934e7125fa08d30df98 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7ced2f75cd9cb33a38316a2ba9173277b9bd9d70 net: mdio: fix undefined behavior in bit shift for __mdiobus_register

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1db951b964-7ac63d4b909b.txt

f2082317d7e9c542f1f4b7db2e2d6e4442c9ef0b serial: 8250: Let drivers request full 16550A feature probing
6ec1ec2ec3b724da0a6ec00896f7e58962c8d778 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
f508bbfa691a9171d4cd8f29cc9a32985c28657c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
4620dace84c170263317968ab2a22d730941af03 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c7b7abf76c91c1d9aa1aa4684845f84a41391574 KVM: x86: Trace re-injected exceptions
a28d7294d561c86aa7309d4d8212b851ef4c5692 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b0d4ad7cfc5ffae07c905abf9ec498ccfe86840f x86/topology: Set cpu_die_id only if DIE_TYPE found
2a5026ea7eaba418a433a42f50ff01c04ec98a1b x86/topology: Fix multiple packages shown on a single-package system
39de47404905074ed5e457aa61dd5ce2b96fdb5a x86/topology: Fix duplicated core ID within a package
4abacdc217aca2f74e09cb8d67d284ab9c322092 KVM: x86: Protect the unused bits in MSR exiting flags
ff142bc93ff159303d5577d0a251f77c1521b4a4 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
c433a586c5905a70e185c533c0935e86af023f85 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
81debad1426f6ff400bc20c1cd1e7c069e7d2692 RDMA/cma: Use output interface for net_dev check
c5967849b0c6c34151402095101e0d4ba176e0fa IB/hfi1: Correctly move list in sc_disable()
fa5ccd6b8d867c6cacab2113f04dbbb434140bc7 NFSv4: Fix a potential state reclaim deadlock
32a926f1a4f70be662075f96427c580d81d53820 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
56c5cc048ec968f631ce12a9062e54295800979e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c2b2096a5f6646e80f816914eafb4090ce20039d nfs4: Fix kmemleak when allocate slot failed
f14c49f9ce8ac8f37d490c678a5e41618146113c net: dsa: Fix possible memory leaks in dsa_loop_init()
14d9afeb13e50e5034c272bb0e1c1db438d57d3b RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6a8c225e3842b34748e7b0dfa5a1a53333b114df RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e1f16918f532b15e5b5061f1cdaa990ab3c5b677 nfc: fdp: drop ftrace-like debugging messages
583fb2255bdf593272f5d1d77d0dfbe91c278f47 nfc: fdp: Fix potential memory leak in fdp_nci_send()
1ae30e96c119df44161e268fd90ca4e4d7bed615 NFC: nxp-nci: remove unnecessary labels
bd0d4f68dd95ebc608e0439ee4fd833fdd33c5da nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2ceef6180e2eb7ad74dfe1cb0e8e0c155a5c9592 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9d26fa070519ea0e4e0ba79070667172a43d4ed1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b0815a2faff4930d7b754194f5ae04b892a8126d net: fec: fix improper use of NETDEV_TX_BUSY
5658da39b2c4eab47893b342f79f7448cf69fab0 ata: pata_legacy: fix pdc20230_set_piomode()
195748fbec6fffd6d8441af5bcbe64e24b87fa7c net: sched: Fix use after free in red_enqueue()
47f60e22165b9fd873f02a361e818311dbed6659 net: tun: fix bugs for oversize packet when napi frags enabled
5d4e95b2117dbec77d288533126eda133fc22e4c netfilter: nf_tables: release flow rule object from commit path
328b16dd4fd20d9e0da9d96e4f879e4229789392 ipvs: use explicitly signed chars
3a0b01137beb22fa06869d3d4f79353851a0f8e0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0bd2209af475291921954194aee605410a20751d ipvs: fix WARNING in ip_vs_app_net_cleanup()
b02d7ad57909d0fbff154b3df0411301b27bddcb rose: Fix NULL pointer dereference in rose_send_frame()
92352fbe551fb631ae072aa5070871bc106c87c4 mISDN: fix possible memory leak in mISDN_register_device()
fbe7e4d773b01a3845f1224d5af834b5f61961a2 isdn: mISDN: netjet: fix wrong check of device registration
225bcff74300ee778ca6119b47d705e66f101dbc btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
685da63f1688ff16e41461caf3ec75fbb28ec68f btrfs: fix inode list leak during backref walking at find_parent_nodes()
d70a5e22784701796bedb83a0ff03c69123b6ea4 btrfs: fix ulist leaks in error paths of qgroup self tests
a157558e4adad2fc3a80b5268298d3e18f98384b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
40f2bbf2e71ec92c25fa476a56fc75805527ff49 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
21962d85368fa1f07305d0b8f0933ad478077e40 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9a0312cc036a12bc6789074e99b665dbb0dc72b4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
7ac63d4b909b3139f0bc21dfdd5350e7b9eefee0 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426bc1232f58-5fa4f8d2636a.txt

6c2d58a5e1ce7ca88974062331a46c6f2bfd749c scsi: lpfc: Adjust bytes received vales during cmf timer interval
d630e42e19f366bec5781c08d469b389a3bb2be2 scsi: lpfc: Adjust CMF total bytes and rxmonitor
ad081695e7a883a7184e0c3e3959f3d57be1a9b6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e9da8a90eb16dec64b77186df9a05d3b04b5d0ba scsi: qla2xxx: Enhance driver tracing with separate tunable and more
e8a933f3878093d5d7176602aef626e122269b29 scsi: qla2xxx: Define static symbols
e118924809e71fe89226c1e841de2fedcb32c4f4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
afeb99311e2e5fd8b7400590ab6c2f6d106b4176 KVM: x86: Trace re-injected exceptions
39d57eab51fe27b7c44526b381fe8ff4f74de9fc KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
60d23d126fc55d37603f0fa4f7dc08ee1d006bc8 drm/amd/display: explicitly disable psr_feature_enable appropriately
476ccd4d562edb093046f0b1c455cb01b09569e1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1869fa6be2fec39a94a3036240b24e42970fcee1 HID: playstation: add initial DualSense Edge controller support
c80293013c7a79c1d04311d36014150fd1b52520 KVM: x86: Protect the unused bits in MSR exiting flags
547a013a5a88f613177e53def3b5c9295c069649 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b3a750e0962e2640165e9b17c574493cbcea1501 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
83c2bd5826212dd49ea46de90ae3b4a5ec646bf3 RDMA/cma: Use output interface for net_dev check
15da948c88533783a003d27f08bbbbdc81da5f0d IB/hfi1: Correctly move list in sc_disable()
b6ddabd6ad5c50d87a49258a909272bdc8ef0389 RDMA/hns: Remove magic number
7c23a1a6794774305533ebf6f9749f705e07b2ae RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
d8132a4ba73bdbdf15c248faa1f24e44156fd95e RDMA/hns: Disable local invalidate operation
2f48f69aea665eff7d810e40c1ab3945b8db74ce NFSv4: Fix a potential state reclaim deadlock
eec418e0a2a0656d6f88b6474adc72a901257c0c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
adf68f99705e0126f23c321288fa896a6e923f56 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2550a28145fce0acbc4e52f97fff72a39d254660 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
177795adfe38bcad52303576b75d0b76c7de75de NFSv4.2: Fixup CLONE dest file size for zero-length count
f21cfa2aa34b5c9f267f570e98cf8db9fa90ba22 nfs4: Fix kmemleak when allocate slot failed
790ef33ccda772ed83f628b71a36d7fe01a1b492 net: dsa: Fix possible memory leaks in dsa_loop_init()
a7b5ccccc1659df744c071a47938dc2426c3c210 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
39fe32ebba36c5043998b4e776f5837cdd562c09 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
462b89e0b23bf7886fe7ede20feb9658970a97c7 net: dsa: fall back to default tagger if we can't load the one from DT
e5d6eee9cb3df0a13ba6fd39bbd05a4c2b9ccd6b nfc: fdp: Fix potential memory leak in fdp_nci_send()
d86235e24e43fe133f58635a485335fa13dd5d2c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
daa25ba6ce14ab7e799310b5d6068981592229fc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9d69b639cb90a62916a89cb9422ce6fecc7159b8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
662eee7403c4b8de7ef3928d5f3b7b152de868a4 net: fec: fix improper use of NETDEV_TX_BUSY
6c39317ff7ea74dba4ab84e7955492c732cd9d03 ata: pata_legacy: fix pdc20230_set_piomode()
4661d59508f8e54377d65fb7061edca37bfb8443 net: sched: Fix use after free in red_enqueue()
bc88291b16d2813921449956694e9ce75dd736fb net: tun: fix bugs for oversize packet when napi frags enabled
36792f8edd5b4a72ca27248e87671f7fbee57e30 netfilter: nf_tables: netlink notifier might race to release objects
fc1d1a12d91be895874a79a6a86f46afd2f3470e netfilter: nf_tables: release flow rule object from commit path
07d9abc2d24b019a2e5a5e58a2042f703818ecf5 ipvs: use explicitly signed chars
d7af1f3774121de6bcaeee20b53248e267f0bb38 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0ee58f8f038d739365c6476a03a2bccfdaa840de ipvs: fix WARNING in ip_vs_app_net_cleanup()
d0f5ff35c5fb36adccef63286daa0271b7fcd3a6 rose: Fix NULL pointer dereference in rose_send_frame()
c9d710f387bb5967a9735c717b0bb0811995ee6a mISDN: fix possible memory leak in mISDN_register_device()
21268a9bc43ae6a9bb5eaa1d61e3b3e20c1cdb29 isdn: mISDN: netjet: fix wrong check of device registration
decba5edcfed35a07dacf5cee6481980642ca562 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0daace0167c7ac53b77b819cb93d61df6672caf5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
382b220625f836e97576c8031cf348d46bbcf391 btrfs: fix ulist leaks in error paths of qgroup self tests
64b89d95d609e43fe75c77ed3b28d8df96018d5f netfilter: ipset: enforce documented limit to prevent allocating huge memory
889f839859647c046f010d07aa37c22cec1d39e3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c92b2443a6296a0b127897fa49b1d7c375a313e7 Bluetooth: virtio_bt: Use skb_put to set length
4ec5ba8856f79e0922ed5117b65ef7a255797169 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
64bf4d9284dfbf2818cc9dcb9d14eace98d51e5f Bluetooth: L2CAP: Fix memory leak in vhci_write
f0591fab01061242d98f82e505f4e97a4a32a747 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fc08cb495c222a7388f2af7dc7bbf3064991c7d6 ibmvnic: Free rwi on reset success
e3f17bb035de1e0c421727f10d06afadd9effe2e stmmac: dwmac-loongson: fix invalid mdio_node
40cad50c60744d7675b97ddbe8a869e02ce61855 net/smc: Fix possible leaked pernet namespace in smc_init()
63045bb392d5fc234f3a6a9d53c81e10dd610a13 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b442fea72a776842f156e182f34479290230c160 ipv6: fix WARNING in ip6_route_net_exit_late()
5fa4f8d2636afd4ac6b43124aff54df491e9f45f vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259814a7f71d-537776a83367.txt

401a7a1f3018a39240cfdf38c1915821e6394faf RDMA/cma: Use output interface for net_dev check
96abd45512fabd04c25d45bdb4e095eace224e79 IB/hfi1: Correctly move list in sc_disable()
dd801f24a8f23df3762a3d4d87b97f4fe1c8c3b9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
79f3e3b3391bd72c2fec110c78fef168b5eca6f4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
56506482cfe74c13c08a9a8fb8ac8aa5f6c51b9f nfs4: Fix kmemleak when allocate slot failed
bf9ca6bd7be7700e50dd211798081b86a89ac488 net: dsa: Fix possible memory leaks in dsa_loop_init()
7f50f8810f50b9dd3afc2defcce4436ee690f5f2 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d478e2d50425ef202bebd9f57dfe1e106657d275 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9696532599e9245cbe98545956b3c61d825af70e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cb7a9526105b247429b745454e17fdd7bf8f670a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7c180459c283f2ace863ed9326fc1cb2ae7bc0cf net: fec: fix improper use of NETDEV_TX_BUSY
cea08995a99bc2258c5f189309975bdea418caee ata: pata_legacy: fix pdc20230_set_piomode()
4d27140504dd6e1e1794a8a8d4daf13a510338cd net: sched: Fix use after free in red_enqueue()
d78e3ca1a5ee0d9e7d4ce7ced08aae2d5c34cf82 net: tun: fix bugs for oversize packet when napi frags enabled
004fe350b4c862384f28ae0645236ac31ce5f312 netfilter: nf_tables: release flow rule object from commit path
ec97973b89f2d34dcf84c7473f986882c105b814 ipvs: use explicitly signed chars
88a78a639f37e676f91156f380c2791ddfdc91ca ipvs: fix WARNING in __ip_vs_cleanup_batch()
729950c3f45f9cff65e45c66289c3f5f7fd77f4f ipvs: fix WARNING in ip_vs_app_net_cleanup()
9ea93612a7b31d509997a12498e9a61591433c9e rose: Fix NULL pointer dereference in rose_send_frame()
d646b585edde284782202387a8adcf315a6c21a8 mISDN: fix possible memory leak in mISDN_register_device()
91b074022653ff95439aacf0b5a3d74bf266b991 isdn: mISDN: netjet: fix wrong check of device registration
36eca19673134d7c17aa7f26e8fc8c1e2b83ca96 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
137114f58f1ad767193f00c8c634c159c97e8b83 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7d81bf3b4d8273078090e271515fa4716841f494 btrfs: fix ulist leaks in error paths of qgroup self tests
ef89155851f938153b9aad7c14bb465fd1cc1ccc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6ef0752c8f85428a8b482f0c75fb4e7e7ee4ae3d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0a884f2f86df26a3de7d6df016e56722aa44689e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b808e35daea213f36ce2df5ea6e1124b7a9de230 net, neigh: Fix null-ptr-deref in neigh_table_clear()
537776a833673a2e926cd5d2cae636bd99f75208 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============2541760877812325401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8feb19bcd8-f72e5edb8b2f.txt

748654b55f8073d7d65c873c6adc80144a9573c9 usb: dwc3: gadget: Force sending delayed status during soft disconnect
4f1df5066059302def33ab2b7bd289ddbd941ffb usb: dwc3: gadget: Don't delay End Transfer on delayed_status
2cbf1d239ee8f1f4cfe3ab4d36c540dc6441386f scsi: qla2xxx: Enhance driver tracing with separate tunable and more
9996e6bf69b3bce9f1ab158d7be3f0f8c2ee41ca scsi: qla2xxx: Define static symbols
78a073a493a5c1b61c40301d067535544610a3d0 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
2e163cc795c605eb18d7c617f8b8ecdf1b770086 RDMA/cma: Use output interface for net_dev check
6a6ed5d4611035502c2260fe65b160a3940967cf IB/hfi1: Correctly move list in sc_disable()
e29c1aceba86d60a5be80f164815b82b118720db RDMA/hns: Disable local invalidate operation
a6eb62cb8049b2247093bf9370caecfc3d7fc12a RDMA/hns: Fix NULL pointer problem in free_mr_init()
994924f0898a958b6235cf3ea2d50293655aa2b0 docs/process/howto: Replace C89 with C11
17b0eaa26830cf6a7433fafe3003113bba310672 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
d1be59d859e0f770f29386c122bcfac2d5594948 NFSv4: Fix a potential state reclaim deadlock
dfa2328acab31a5deb8b689c8873c5ae94eeb366 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2e77d594feb023b414147c6bf74a99f31da6316e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
de57f11523c2e06025b5fb29ca8cea0a0bb60290 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
4b78c2b636bf9a41ec8632e1c111cf7aeb93da2f NFSv4.2: Fixup CLONE dest file size for zero-length count
2a4668e3b9f11c3021ff7433caadbf5da6747155 nfs4: Fix kmemleak when allocate slot failed
2f1cef59d28a38b71684cb793216609ec7fd62a2 net: dsa: Fix possible memory leaks in dsa_loop_init()
461b6636019a3b863344c133ae37dacdae696abc RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ccd403c313330d3ba0aca754181693c8f7687637 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3c028d89471465230b608e9dbd7169fbd419bce9 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
f82c805c78a4a1bd24a521ed723eb88beb8ca4c3 net: dsa: fall back to default tagger if we can't load the one from DT
66cb1d3c42cf77aa3f4fa0531e603c30a14c2663 nfc: fdp: Fix potential memory leak in fdp_nci_send()
7cbca213725976c7f46712dbddf1e4ef23f972fd nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c74bd4eea0fd4869d99d0ea6273312b06bab93a5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e20bc70ef8e551fe76af54e8b440e50e803fa436 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c9203fbbd57706517fd8f0bce5b47a5c888ec59f net: fec: fix improper use of NETDEV_TX_BUSY
12cc66d6ad8f22cdb5939e73c46697875979801e ata: pata_legacy: fix pdc20230_set_piomode()
617169a184029167e21c8ab362222644925b6185 ata: palmld: fix return value check in palmld_pata_probe()
1ac850afc64255bb4a57509b8b585c1bd4bca678 net: sched: Fix use after free in red_enqueue()
d7281ad7aa1df99843cb3e66a617602c3f1342ee net: tun: fix bugs for oversize packet when napi frags enabled
2d5e40a2f1f1267ce47ee42811dc02efc15e82d9 netfilter: nf_tables: netlink notifier might race to release objects
7802ea6d42906e2a69821d14119a2f252519bceb netfilter: nf_tables: release flow rule object from commit path
f1204f560faa605421e2bc5f9dae33dc2d037a9a sfc: Fix an error handling path in efx_pci_probe()
66eadc68c3f790f3391f3f4a5ace6eb9049bd5ff nfsd: fix nfsd_file_unhash_and_dispose
a9f5ae93126a6f1bcd96f58331c79d315388391f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
df7d4a7c1ade9c203d5155ef966066fb57dadb69 net: lan966x: Fix the MTU calculation
9b83cde6f8f66df6e6ac9fa656bfe446e3c146d2 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
6ed63677e287154a14d754baa7b13fb20cdb96cd net: lan966x: Fix FDMA when MTU is changed
d021abd1f7e956e964a6671582c6aeca592ca3a4 net: lan966x: Fix unmapping of received frames using FDMA
c11af3ddf58c0bbf163bb05957e85f0906eded90 ipvs: use explicitly signed chars
169d6923dca23deded617dbc815976767d99bd88 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d3d8c6dc5854917989a4800efb547504265db0cc ipvs: fix WARNING in ip_vs_app_net_cleanup()
b81eea5b100c798104a89abd2e846ddf9d885ed7 rose: Fix NULL pointer dereference in rose_send_frame()
7894499a629c978cb677b833635288dca46c72bb mISDN: fix possible memory leak in mISDN_register_device()
e25f2d521d6f4ae069a01f1a03dc1a40e2a5836e isdn: mISDN: netjet: fix wrong check of device registration
fa217ba721a5ebf51fb840533af8c1bdac4776cf btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ac596a2f81311c863cd6b0c263705261ee6bf6d1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
dcb074c26a34b9f1fb3aa0c8ebad49294067a441 btrfs: fix ulist leaks in error paths of qgroup self tests
ec7447e2a771eff168a471a4dabd1f00e936011c netfilter: ipset: enforce documented limit to prevent allocating huge memory
6db2c90b2844c75e73cc7ea40d9a1d352111532e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
523b189f48a02307f8a942fe142b3e4276563faf Bluetooth: hci_conn: Fix CIS connection dst_type handling
357f32029797465d2cd4cf41897532ce8d90aab9 Bluetooth: virtio_bt: Use skb_put to set length
0fed84dca38f855177108287cc3b713592458472 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
45148735bd6bc5884a4c57b48106deddec74767e Bluetooth: L2CAP: Fix memory leak in vhci_write
05d626f41871c580f4c81ec4da04c68335d156cf Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
021e05c2bdabac2bba95185b64d0d68a4debf756 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8c086b922002268e170e420429f8f91b37ce62f7 ibmvnic: Free rwi on reset success
325f7abbef2f511b6eaaff7df8cdcec79cfe41d6 stmmac: dwmac-loongson: fix invalid mdio_node
9bb5e2a80edae78a014510852a3ee48e0394bad0 net/smc: Fix possible leaked pernet namespace in smc_init()
b6391c814e12f773b86bad87a6985c4aa89044cb net, neigh: Fix null-ptr-deref in neigh_table_clear()
53c735f188be77f9da43e8ed73b7cfbd9a42d179 bridge: Fix flushing of dynamic FDB entries
4b30b0c41b2bfb3b4a2bae9d1318fab8106b256b ipv6: fix WARNING in ip6_route_net_exit_late()
f72e5edb8b2f3c12aa5d8f3a304a8871f2c2baf5 vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============2541760877812325401==--
