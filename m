Content-Type: multipart/mixed; boundary="===============8730157609958837643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Nov 2022 22:36:00 -0000
Message-Id: <166760136016.15623.752027317059345631@gitolite.kernel.org>

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a901bb6c7db7e6aef864ee2ba62a2a02c1421e48
    new: 8d99f8456ba61cdd7d2d0b616384a8fe144f6eb8
    log: revlist-a901bb6c7db7-8d99f8456ba6.txt
  - ref: refs/heads/pending-4.19
    old: 4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba
    new: b93b16e1ca17cdd9a1423b2e54570e38ffae3a02
    log: revlist-4ea3dcf9ab3b-b93b16e1ca17.txt
  - ref: refs/heads/pending-4.9
    old: 69c28067fd0b6c4a980b04fb5bc445407d20316f
    new: 15797dfcf10c5d0f860e6068d04995bbc974a97d
    log: revlist-69c28067fd0b-15797dfcf10c.txt
  - ref: refs/heads/pending-5.10
    old: bf9db0b841a6e22f8172bda564f85379b560b677
    new: aae91f9e9fef4ed0e9e719c6d706a425c0e99d02
    log: revlist-bf9db0b841a6-aae91f9e9fef.txt
  - ref: refs/heads/pending-5.15
    old: 6ab05d1bc84379e49ac3cd5546942d475102aa4c
    new: 0d69a2d8cd23f6cb6faea2f4c780a41dd73341ed
    log: revlist-6ab05d1bc843-0d69a2d8cd23.txt
  - ref: refs/heads/pending-5.4
    old: a0d9384967214783a92973c920092b7251c03e57
    new: 18bd9573c8066215d4139a1fcfe69a814eefc9cb
    log: revlist-a0d938496721-18bd9573c806.txt
  - ref: refs/heads/pending-6.0
    old: a1325e7c1f7fc35884da0c8773105362247dacee
    new: d283c5305bd9334fa135c5761a03b83731429760
    log: revlist-a1325e7c1f7f-d283c5305bd9.txt

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901bb6c7db7-8d99f8456ba6.txt

a1e157ae3b341eaf0e99e101cc734f86f042b2c2 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1bfc0714692b00a39b32d1f739b6a1cd1d3fd122 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9da25acfcb0ee918303341a6f5a731e555e5c72f nfs4: Fix kmemleak when allocate slot failed
140bf852b4fb3ed8a23a08d1b051e754f643e822 net: dsa: Fix possible memory leaks in dsa_loop_init()
50b1bdf2edbd9e90880b64d3fe31400247a6561b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
da4bc0e25a318ba2ddc5c429d2c2d83a4fb80b45 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f4752cd6f89d58a662e1f89cf88a7d113c321b15 net: fec: fix improper use of NETDEV_TX_BUSY
9213aa1cadc75c08f83941fac0eaee56935bfad4 ata: pata_legacy: fix pdc20230_set_piomode()
533c31148ebd8d07b28b1905da273cd9961276eb net: sched: Fix use after free in red_enqueue()
b9f681d4228b042634e3303448f5e4231e5a062a ipvs: use explicitly signed chars
f64bdfcf1cae198bd54569e04a400316270d5632 rose: Fix NULL pointer dereference in rose_send_frame()
c530485ee2f9dbf81022cb6c16c982de6650b1bc mISDN: fix possible memory leak in mISDN_register_device()
eac351f441919d6d791617a4ee5fc7b22077dd9c isdn: mISDN: netjet: fix wrong check of device registration
e1a4f8f36345d1dccd0238a2c4f37bcf2debb2ed btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4811575044059df0c8518d72bde2fe8f3a014fcc btrfs: fix ulist leaks in error paths of qgroup self tests
bd56c3dffdc02a7990a37db17ace71fdd4ed103d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
afcf9750022bb8921d0e42b871c8dfa9ff69133f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
160fd8b6c68b0afc8ffc903b571f2a8364d77b70 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8d99f8456ba61cdd7d2d0b616384a8fe144f6eb8 net, neigh: Fix null-ptr-deref in neigh_table_clear()

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea3dcf9ab3b-b93b16e1ca17.txt

f434b82e76c2e20a493a92761e92cca80aca096d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
26c3123a9442dc832ae9ce857540b17e5b5ce536 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1107e1f7bf70fe0c8bead8eb5ede12d511436600 nfs4: Fix kmemleak when allocate slot failed
c1d41627246d1d3007a2213020684d987d09b5dc net: dsa: Fix possible memory leaks in dsa_loop_init()
9dbef87ede8beb08784050c85e896cb7c27c11c4 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f6541d3a707a5b8c7a3bc3c2fd45e07373ad94fe nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
14b1525d02bc65cea40d1d96b426dff1b139ba6b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8c9e42d9072cf340ad18bba675bb955a3c1e3cc5 net: fec: fix improper use of NETDEV_TX_BUSY
634884e04c070f1fd5a2f29b7c5c5577e4ee4906 ata: pata_legacy: fix pdc20230_set_piomode()
ebae6df9bd8a0479715f46992169826fd9854928 net: sched: Fix use after free in red_enqueue()
133795fe8d94bbd057d1ac849143db34865b2fa8 net: tun: fix bugs for oversize packet when napi frags enabled
4f3bca7cfe4428cef777137ac59a610d7894c2c6 ipvs: use explicitly signed chars
23441039e1a682ff792bfad6e03d751fb4a40eb8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
847f96f64cea632377c895a9332a34e149a9013c ipvs: fix WARNING in ip_vs_app_net_cleanup()
66ad5763a9b85aa757ba99a5361e19d70b8f89eb rose: Fix NULL pointer dereference in rose_send_frame()
9d87e0532b1c66471c0e4538c3e737fb8c9809ee mISDN: fix possible memory leak in mISDN_register_device()
ec270dc5d3a8595fb7c44483425dcf39980a159c isdn: mISDN: netjet: fix wrong check of device registration
55e26d93f6534b74e3052b8f973ad669aeaa2f5b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e123d3a8616fcc2d438e71160e7de9e04ccddc38 btrfs: fix ulist leaks in error paths of qgroup self tests
e74ff74d2a2cc2a8cd25645c41b069ac5a930cc4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
76b7b051ecd6039f09cbf11b3c82d38b81667ced Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
dcab640c0cab8491bd835b119d75325790dcae5c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
359d4e3926e7c294159def80390675c62a6e738e net, neigh: Fix null-ptr-deref in neigh_table_clear()
b93b16e1ca17cdd9a1423b2e54570e38ffae3a02 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c28067fd0b-15797dfcf10c.txt

35acb0da2e38164f17827de1eda7d2bc7d03c110 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
29371e0d760971e2d809b451f3e53a667c6bffbb NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bf035be4b51d7900c608e8cc1d27681d89eff5c0 nfs4: Fix kmemleak when allocate slot failed
4ae78074e765ce9d195454317c245cd5e2dc1c14 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f12b4e6b22c8bf4bcb1616a20a29a74cf450056a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9f8f112e5a20154239e060b19fb14c8f76063c55 net: fec: fix improper use of NETDEV_TX_BUSY
dcc0d6654ee44226765d50f1ac13fe79f4ef39a7 ata: pata_legacy: fix pdc20230_set_piomode()
8b9d3c527a7032078ac75edd2f24420e8efd20ea net: sched: Fix use after free in red_enqueue()
a0d90b5a7c494e98b5cb01b6027d95831abb2e4a ipvs: use explicitly signed chars
84768ed58a12698094813a6220562ea60cfcec3c rose: Fix NULL pointer dereference in rose_send_frame()
32bccf2f5c7f805f4c93ef75cc8431172fc37ef1 mISDN: fix possible memory leak in mISDN_register_device()
ce879bff0f2d96a116934d464a42fc3997ad9d11 isdn: mISDN: netjet: fix wrong check of device registration
9dd6493ea3d0f68ff2c4307d5e525e208de0f732 btrfs: fix ulist leaks in error paths of qgroup self tests
b4a823d7396ccecae061b61c6bee6c873d5e9b5f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a765c6c1818301cd2a603e8b3d0c30d5b25fe34b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
15797dfcf10c5d0f860e6068d04995bbc974a97d net: mdio: fix undefined behavior in bit shift for __mdiobus_register

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9db0b841a6-aae91f9e9fef.txt

717483077ccc99f94a6ef1016726272c49dd8208 serial: 8250: Let drivers request full 16550A feature probing
2d0ba28c46463dd58b70ec1e51aeb999b6e25b8d serial: ar933x: Remove superfluous code in ar933x_config_rs485()
3dae5ef83cd1ef1329d386516807c177acf12bdf serial: ar933x: Deassert Transmit Enable on ->rs485_config()
d913f423ba82c24eea51b60de2757ae382796f73 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
4766d3d09c5662973d47f509604863f0476cc048 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1b9f7d52f4b6ea367777eaca6b08fe9b93b90d8e KVM: x86: Trace re-injected exceptions
15f5235c77780fe461854e1710339a35fc045639 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
47d9ae498fa78c671154abbbf0f653ce02a86ffa x86/topology: Set cpu_die_id only if DIE_TYPE found
824cb3aaea957469e0976395854e26b2344e5d27 x86/topology: Fix multiple packages shown on a single-package system
a0dfd2620188a7f2843c2fba45db5d0de912deb1 x86/topology: Fix duplicated core ID within a package
53bedad4881a62d30cd2576a8174b78ab4c2939a KVM: x86: Protect the unused bits in MSR exiting flags
5c285f1d61fd2664ba468d3767a4b0bc92d4867a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a134b8ca1ba6fbbfdce4d032128fec39613e3960 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
8bbe13654443c3208d9ac5ca4d8d557c8d657c1c RDMA/cma: Use output interface for net_dev check
ffaca881d142c0419f5c4d5ef65c8d8760ccee3b IB/hfi1: Correctly move list in sc_disable()
bf9a72be07a02b674b0766c5ff11d77634e4182a NFSv4: Fix a potential state reclaim deadlock
2399a5d0d4d0f075967e5ed9d8452e4a85ecb47b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f322d1eab37872a5c4ca083a3932799b896c46ae NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5354e36fc4f385bea7e3f273f67e4ab170b8b6d9 nfs4: Fix kmemleak when allocate slot failed
de4cc45369d9dc9f3c626fef5ce93d3d3dba8d52 net: dsa: Fix possible memory leaks in dsa_loop_init()
026b87cc9351d5f4cfb78960cf456f3e226d36aa RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c6127f4cb477f0f498e3ae8e5890e0d0338166a4 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
af1e009f6b807b769c9b9c9f5b44940e8a8d60ad nfc: fdp: drop ftrace-like debugging messages
9579ab8c355236b759be126da9710ab8bd731774 nfc: fdp: Fix potential memory leak in fdp_nci_send()
e95b5e1d8b0397c9aca1ea6aa16e13a72c2f9d96 NFC: nxp-nci: remove unnecessary labels
36d89da23db0a84d99d9cc47b4e2b495c21a0505 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f8a81f64e4915aa308d4727131bb83daa3d032c4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
08938014735028d8f0ea14aa1d935db82e1c9f33 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
298ba0ddeddfe6fc2fce3a58f3bc448b68236b47 net: fec: fix improper use of NETDEV_TX_BUSY
d06f12705351ea90f9e4f5ee26181b828b7f03bd ata: pata_legacy: fix pdc20230_set_piomode()
77bcab75a8be73258958e3a78c4c40a3673939a9 net: sched: Fix use after free in red_enqueue()
f2808645735b16c5f7d7baaaac56ea7e13b7652b net: tun: fix bugs for oversize packet when napi frags enabled
ec029827e971d2baea645266cb8c3561d6ab9de6 netfilter: nf_tables: release flow rule object from commit path
c5807714f20a1445e087a71548a40888587ae543 ipvs: use explicitly signed chars
45334c31ec42370c1ea90b267f88ef1c350301ce ipvs: fix WARNING in __ip_vs_cleanup_batch()
736c2812bbd86964760a78eff31a8f11ecd8dd6d ipvs: fix WARNING in ip_vs_app_net_cleanup()
e8394770c3f8675e0866fe24b7e732ab1ca0a55b rose: Fix NULL pointer dereference in rose_send_frame()
7188bd4a2f7457510691556eff67603b44e88878 mISDN: fix possible memory leak in mISDN_register_device()
b990674bfd71cda33fb7f9da52443523d3619bdd isdn: mISDN: netjet: fix wrong check of device registration
91a1f016580a375edd596fbda72eee7408ed25a4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6bfca8675e28b955b36a01ee697b8907ca23ab3a btrfs: fix inode list leak during backref walking at find_parent_nodes()
41806b9b4af2321660c95cccaedfe262bd838f5e btrfs: fix ulist leaks in error paths of qgroup self tests
dadd45fe5dac0019e3f4fbb0f140fe1c3920476d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
43a30d6179797a1f3359c83dcd9e0c4c3d4fcfff Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a60aa1e979cd583a6fea298ee8f62054a6f30f43 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
17edf90e62dfe3201281bd605e4d26d71509947e net, neigh: Fix null-ptr-deref in neigh_table_clear()
aae91f9e9fef4ed0e9e719c6d706a425c0e99d02 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab05d1bc843-0d69a2d8cd23.txt

cca7c97529cc7f9a11e02ed1e62129fb8ba89f17 scsi: lpfc: Adjust bytes received vales during cmf timer interval
b643cd40f85a487a616b11c7ad0e3105d3fa6a2d scsi: lpfc: Adjust CMF total bytes and rxmonitor
3efdbb63ee24877a9bb6651089e997ff3022aea0 scsi: lpfc: Rework MIB Rx Monitor debug info logic
60353a3ccf0e57a323ef41659d485dc728fb8759 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f5ce2b51e7d83e88d0ff37457b263fcb85391c73 scsi: qla2xxx: Define static symbols
d329374c0929cf85880968eb37795a4a178e5bd2 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
ba0d77dbdbac0f64c15f1c66e830230c4ac3524f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
42b2523726828ab3bbf7978aa43f25293f65276b KVM: x86: Trace re-injected exceptions
22232ea0304f17a1a232a18ebc39ac00631bf437 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8a9e595bd3901cb30936957363748e6fe6703f05 drm/amd/display: explicitly disable psr_feature_enable appropriately
900ed21e9571649c8a886f6896bc909cdba6ed29 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
548ef515c86d8c259edb7d3e398426a4cf455111 HID: playstation: add initial DualSense Edge controller support
2dcd833758619c12696b29e1548e5e255b9e63e2 KVM: x86: Protect the unused bits in MSR exiting flags
292b39fc623374fc5d7569be7574d3d8b04d3124 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e1b3115a69dfe9c82cdf50f71afad65c44677512 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
baf6e0976b7592d1e800f83f39d1026f31f4faec RDMA/cma: Use output interface for net_dev check
f3c160fb4a6be82254aa505885af3c452bd95ef7 IB/hfi1: Correctly move list in sc_disable()
0dd745b7057524badd0ef6431a5f660d73bca829 RDMA/hns: Remove magic number
b65b6472e9af1f05498bdcf2b177f78b2c82a322 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
ec332eb0edc5c4e7baa53775570cc6ce0df5a9ba RDMA/hns: Disable local invalidate operation
39ad3ac153d72766aa64f573b4b77c9b8eb5b2ed NFSv4: Fix a potential state reclaim deadlock
87b22c90898783c1750041ea6b34b06a3df34f80 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ac32138ae9876aa23fd9a0e25afc57689ccf944d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0e44c184ae168858847b67d7c149adbc66e2aad4 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
abfc5d3af01cc71fe34709ff2af664a0a1b83773 NFSv4.2: Fixup CLONE dest file size for zero-length count
aaae64e8577bf7002007a19fdd78cf5f67405a3f nfs4: Fix kmemleak when allocate slot failed
5b954aa8c2583ed5f4deee5f96457653b97e0764 net: dsa: Fix possible memory leaks in dsa_loop_init()
5d2ab25def9a30ca40669f8a097a8d58957b0746 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b45e7b44d77418f3602f1fb8ac120a5480ba2724 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c1ef6a2b7717251849bdf6d9b9b7a2855b2b0d2e net: dsa: fall back to default tagger if we can't load the one from DT
d250cf58a41eea0e645f937bcd4c7680daab2b2f nfc: fdp: Fix potential memory leak in fdp_nci_send()
91fe19acf619c523b4af938869042a059fc41305 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
4f3ba9aab6b95e7a05ee7eef0dcce86046f043c3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3a1182b4fa0395b81a66fec40b63e70ccf070ba3 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72edd8dc88d69ae7d67e8965ecb921d0f276c642 net: fec: fix improper use of NETDEV_TX_BUSY
0a79ab697134aa5981e6bb51f2d13e7fed7363da ata: pata_legacy: fix pdc20230_set_piomode()
bfe6baa244475cd6976441b4d740f59f9c6e2c33 net: sched: Fix use after free in red_enqueue()
973ee9fabc65469f967be4d833040cf3a0f85da3 net: tun: fix bugs for oversize packet when napi frags enabled
3ebfa42b2d81e40c1d3b9a17d60a4d6162ecf7b5 netfilter: nf_tables: netlink notifier might race to release objects
b2f3f4c0646fde7b7c3a5aafbe77f70c0cd0d068 netfilter: nf_tables: release flow rule object from commit path
4c4e38f6f1ca5f0f15f0a415509de3479648b89f ipvs: use explicitly signed chars
c59feed858066569139a614041be5c221267ff16 ipvs: fix WARNING in __ip_vs_cleanup_batch()
9c847e3fad1e54333166d40c056ea3d127223ab0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ae4d5373df27a3a69df2f76c9e4832776360f62b rose: Fix NULL pointer dereference in rose_send_frame()
2294eb7fd222da9695b21bc22db17b524952a3c7 mISDN: fix possible memory leak in mISDN_register_device()
d7010f18efa7f8d7bf5ee6ea9897997f2e30ee92 isdn: mISDN: netjet: fix wrong check of device registration
16d9c8ab0a39d726e3f749e39e1c9f85d951e9ea btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6fd639bc1cedcc070dbdd57805af0d6807c372c4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
4ae3384ea534f181e3228132f3cddbc526970f83 btrfs: fix ulist leaks in error paths of qgroup self tests
9b361459ff671c9bef0f69688937fabb2032c2e3 netfilter: ipset: enforce documented limit to prevent allocating huge memory
4d2b76a7674744831e4fb18e2726efcd842a3aa2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b1168f423c3af865a0988f9b099ef706ebb27635 Bluetooth: virtio_bt: Use skb_put to set length
f3cf2ad9bc6f0ea5f63739ac222113477c837137 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2026c5e272b85a53414e3b2d117ace75b1300ba3 Bluetooth: L2CAP: Fix memory leak in vhci_write
838f06e11a3277b316461f1adc3e2e62a4fc1762 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8db7c14f867aa97cdae70a76fda4d708dd8eb54a ibmvnic: Free rwi on reset success
9a3a3fd21c5de00d4d646c6f38608e68f34732d8 stmmac: dwmac-loongson: fix invalid mdio_node
f52e47ef464030c85dfcf052fddfd8d354aaf278 net/smc: Fix possible leaked pernet namespace in smc_init()
93c8b8295344baf8180075cd6ad4e227e50f3fa0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0113d5cc5f24c4dd11ec3006001b98850002dcf4 ipv6: fix WARNING in ip6_route_net_exit_late()
0d69a2d8cd23f6cb6faea2f4c780a41dd73341ed vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d938496721-18bd9573c806.txt

3d054a633f9c7e22440d31027528752045f76570 RDMA/cma: Use output interface for net_dev check
56def264184f051c5b5f1c7fcd3c73ee66e11628 IB/hfi1: Correctly move list in sc_disable()
89e1710f458886fd612d34dfdb86d9e8f9a0f775 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6dab601058edebca64b1c2f1cffe503e3e55cbda NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
29e76292a971f9ab5acd9be5a7eb6540ddb893e6 nfs4: Fix kmemleak when allocate slot failed
3780002d1fcf5fc87dea659c96cf4bfd33ed3d03 net: dsa: Fix possible memory leaks in dsa_loop_init()
56d7654010b88e9186275207c4d1e2a6130d8ef9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
58d30074f5ff88fffdbc9b8a4342fb8ea6d0cd37 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
94f922fe092c5f1a435a796ab5dc4d79b51d4296 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0a1901a00d4057ce4410d17eaa9e83259e9c6151 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cd2e7a468d976a2692e015a22cacaad6783ad8fe net: fec: fix improper use of NETDEV_TX_BUSY
3d15848e0cc7dead157dc1e6ea0c0cd91262ca40 ata: pata_legacy: fix pdc20230_set_piomode()
fb648475fbbab934a29e01b55802dcdb75281353 net: sched: Fix use after free in red_enqueue()
6cfb2266662a0970d73ee1c8f33ac3cde43064a6 net: tun: fix bugs for oversize packet when napi frags enabled
7157f00ecfcf600e693bcfad2f96de7a7a5bffab netfilter: nf_tables: release flow rule object from commit path
8b7b8f5667eb0ac128d5951158ac9ff03de094be ipvs: use explicitly signed chars
a11c42c4a069684537d0d83d757c5e880a6e9b6a ipvs: fix WARNING in __ip_vs_cleanup_batch()
46cbf1847493573e4c14505fb952bb5715f50aaa ipvs: fix WARNING in ip_vs_app_net_cleanup()
bc11030d3f791aac3aa3fae8836b6841b201af8c rose: Fix NULL pointer dereference in rose_send_frame()
f7bc42741cbda09db93b00f25513eba5dbbd86fb mISDN: fix possible memory leak in mISDN_register_device()
c98aead40cdb046e48557248596dde56630dc4ce isdn: mISDN: netjet: fix wrong check of device registration
6aa2c1e5eabe54573802666e1f3ebbcee86a3afe btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
94f5bb90b0a9d73d2cfe9c85f07dcc09af84f70f btrfs: fix inode list leak during backref walking at find_parent_nodes()
8550389017744dd9f8ea4f6ddb879318c3064ca0 btrfs: fix ulist leaks in error paths of qgroup self tests
5ad25d6e149be3ae91598d47fbc617de697661a3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
df809fb91ea61719d127fac7aac86a4eaae7d769 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8b8b924133c1949b2c54e311231104de733d4ffe net: mdio: fix undefined behavior in bit shift for __mdiobus_register
bc954f862769f1dd0cf27478af190187c157ba7e net, neigh: Fix null-ptr-deref in neigh_table_clear()
18bd9573c8066215d4139a1fcfe69a814eefc9cb ipv6: fix WARNING in ip6_route_net_exit_late()

--===============8730157609958837643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1325e7c1f7f-d283c5305bd9.txt

5869aa7863b68bb079d955110bc330d6ca486b47 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3dffab388c105b55577a868c58b5928b2d51df7a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
12ecfe734067e6e70c1847470e6815b786a3ac12 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
6cc6b3a8e88a39b70bcc917f827388985c8831d7 scsi: qla2xxx: Define static symbols
78f7698ee478b680e316657823ef766329978dcd drm/i915/gvt: Add missing vfio_unregister_group_dev() call
034930e6e39abdbb8bfaafbf61a8784ee8888378 RDMA/cma: Use output interface for net_dev check
a2bb2dff0179d0eee5137886330092b93d761576 IB/hfi1: Correctly move list in sc_disable()
e36ceba12eec88638cf9287195da759c5acd1426 RDMA/hns: Disable local invalidate operation
6026022b596281db988ef794c308fc11721f0d0b RDMA/hns: Fix NULL pointer problem in free_mr_init()
782909305abe2e501dabbd32011d43cd6e84e9ba docs/process/howto: Replace C89 with C11
5ffe1b9c58e2771dbf630743fc77d9bba830efb6 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
1dd18ffadea024c4b5f8d4151827a9d044b1c9d8 NFSv4: Fix a potential state reclaim deadlock
0e5faf3cb1a5594d47bdfdc95dd754ae76c6a4a6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
eccb60f57c7c672254086587d82614c74264ab6e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
80439069cf75d6b69abbc23924b8689e4c96496d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
8e7a08a7683e427ce7bcb7dcb5ed47fc78b442b9 NFSv4.2: Fixup CLONE dest file size for zero-length count
97c4e0184a4ce630276bb0f131ab7a92a6f77e74 nfs4: Fix kmemleak when allocate slot failed
d97fa3abc9993fd86f9cbb1c87173f07a9dddf0a net: dsa: Fix possible memory leaks in dsa_loop_init()
c5d120d0e42e8988bd93f550ab1a80c680581199 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
01700e1a2ab96f05d95ee2022b8186f6e1315cab RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
75deb3bd05620447f0faa5307478821fa918f907 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
0ee13cd5dc554e3297cf5bc8017a61d9ff9a5ba1 net: dsa: fall back to default tagger if we can't load the one from DT
1700a6dadb973a420cf15f564bb76f8678d8ab4c nfc: fdp: Fix potential memory leak in fdp_nci_send()
9ca79d3e0c9ae3aa501d31b2e06a0c6ad3f5c695 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
250b310a5536b3313eae5fcf6a9f8d7f125dc639 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7e0dc24aa274b8a5026c95ae54808e5ac2bee454 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7c17f26bcaf2848ef9fb03142772bbeaae5349b4 net: fec: fix improper use of NETDEV_TX_BUSY
3b9688e04db7d057a92caf7f138db646a47ecf45 ata: pata_legacy: fix pdc20230_set_piomode()
2a35ded6721c557ca64441079e058fc487ae41ab ata: palmld: fix return value check in palmld_pata_probe()
188843d03e6105b324139179ea6fd3a4758b9b8d net: sched: Fix use after free in red_enqueue()
72cbbdbd1abea7f44821de79cbaa4be4d1b7279f net: tun: fix bugs for oversize packet when napi frags enabled
2e20e22894b9ca91f8e4f3b5302b98334da18649 netfilter: nf_tables: netlink notifier might race to release objects
10f5188b3f8660690be88fb9ec220f199d18044c netfilter: nf_tables: release flow rule object from commit path
7e9c2230280b6d1c3d0fd51a0f3d756465b24f0f sfc: Fix an error handling path in efx_pci_probe()
1f7fbcae3a01c36ce66e09f845991cbd795db0e8 nfsd: fix nfsd_file_unhash_and_dispose
aabd93fdc6cd0530484a77d4438ee28db19b2aea nfsd: fix net-namespace logic in __nfsd_file_cache_purge
416215f65dc7a593ebbfd6c2b15da7a6ccaf9158 net: lan966x: Fix the MTU calculation
616622763803f218f1f7e8988fe11db54f5e1fb3 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
42e88d53d65f698a00175c5f02166900713aa704 net: lan966x: Fix FDMA when MTU is changed
56aca823041ec4ca097620b521ae0ade4e8f4f5d net: lan966x: Fix unmapping of received frames using FDMA
4f7c3666110e11e944d0f3677a6d76ad064a4c47 ipvs: use explicitly signed chars
ab5b8289e39716336ae639f5ba576f6b50074abf ipvs: fix WARNING in __ip_vs_cleanup_batch()
0fc75485e760af5c9b8e5cd2cca03075117a108a ipvs: fix WARNING in ip_vs_app_net_cleanup()
a8f2f1d3c748fb20a2529e5a48a1d035403297c1 rose: Fix NULL pointer dereference in rose_send_frame()
43a46d4834de681c2bd14db4be9bcec98c746234 mISDN: fix possible memory leak in mISDN_register_device()
8ecaa223fa41376598b4167456299543913895e5 isdn: mISDN: netjet: fix wrong check of device registration
2de33bdbe6912904a20b338d0ebf0e7804c13b53 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
173b6de7b17548c748eb14986c80f23cbf43e5c9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f27946c4bdca73f5c35318dfa54b629216bd1187 btrfs: fix ulist leaks in error paths of qgroup self tests
4faab618d92e12b4f868d16f78aba77680d487c8 netfilter: ipset: enforce documented limit to prevent allocating huge memory
d23e2c358dfbbadefeefbc737c3d1422284f049b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fa332c117942ca5b0e3e3712354f313bf027ebec Bluetooth: hci_conn: Fix CIS connection dst_type handling
8b871df9725d37f038009542a053f1fcc75f974a Bluetooth: virtio_bt: Use skb_put to set length
ec533fb857684251b2e1d8a0af3404c1bb1dd668 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6a7440be8612430732655a7ab1cda49ac2a9aec7 Bluetooth: L2CAP: Fix memory leak in vhci_write
ad6268f0a5c666e60979d4cf66b369e1c87daa20 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
50c53cb091abc72bfcadd3be8b46732b401f19bf net: mdio: fix undefined behavior in bit shift for __mdiobus_register
90c7fbc08f47dde3a3524d5aa6d17cad961559c3 ibmvnic: Free rwi on reset success
96ea345412f60141aa82b03f76a8ad80ded709c1 stmmac: dwmac-loongson: fix invalid mdio_node
0a8b4c10373b50b734c1b32920adcfebf95f632f net/smc: Fix possible leaked pernet namespace in smc_init()
c7b867cca0f7028f73af9efac0270682a6b1a3f1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
486e4dcf04744bc4a1d5fbf7316140d95ac49ae9 bridge: Fix flushing of dynamic FDB entries
45a5bc030779c702ec72271e846bc1e7e1100a43 ipv6: fix WARNING in ip6_route_net_exit_late()
d283c5305bd9334fa135c5761a03b83731429760 vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============8730157609958837643==--
