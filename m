Content-Type: multipart/mixed; boundary="===============3900013583092000920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:30:08 -0000
Message-Id: <166780620841.7791.7598645589309814468@gitolite.kernel.org>

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aee0df4d46db842af825f30c02d50158335dd083
    new: 595b7ce62dec0da47228c726910e61ce58f8733a
    log: revlist-aee0df4d46db-595b7ce62dec.txt
  - ref: refs/heads/queue/4.19
    old: 99285b43a3cf55a680a20df86ec1c83e3c487952
    new: 4581d949f2cb88e52d3b98d543bb509887a098e3
    log: revlist-99285b43a3cf-4581d949f2cb.txt
  - ref: refs/heads/queue/4.9
    old: 3406c7f17aa57516ff755a1d9b2ae9150d5d9c1f
    new: a2aae06d2704e2cac3327030c92ca5affce512cd
    log: revlist-3406c7f17aa5-a2aae06d2704.txt
  - ref: refs/heads/queue/5.10
    old: 74bd6fff64de186326036890ad5a8d55bb885aaa
    new: dd642c153a96c64eaf13b132ba7a0521b290f3f6
    log: revlist-74bd6fff64de-dd642c153a96.txt
  - ref: refs/heads/queue/5.15
    old: 348eca696534f5328d0061816f4b5727314d4ffd
    new: 433e1a9f27fb0d2140100bfdecf5c5afeb20103d
    log: revlist-348eca696534-433e1a9f27fb.txt
  - ref: refs/heads/queue/5.4
    old: bebbc73d11205c27935e6fc08b21f7782a359a73
    new: 576881f97ecb9775cf92bd88a87e55aa488bb3ae
    log: revlist-bebbc73d1120-576881f97ecb.txt
  - ref: refs/heads/queue/6.0
    old: 1b7391eeec940964917d642fa629c0dc22c6c193
    new: 5ce215ef8466f44a28fbed6068bbabc9e3842492
    log: revlist-1b7391eeec94-5ce215ef8466.txt

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee0df4d46db-595b7ce62dec.txt

3d8240a2bf40fced0142c7f97452070c977d2432 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bf30a470ba8742480f69bed657be6f35920b2ed8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8a8eb55ca6adfc792ab18c3caedc70f63d3bd6e6 nfs4: Fix kmemleak when allocate slot failed
799578184f19dead262127762dabc2242144bff3 net: dsa: Fix possible memory leaks in dsa_loop_init()
a36b258c55bdc8b527ff35be0a58cfc90a6bdb9a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8cf9f61a10c655ef252f9eaa2ab0f597cbb3a613 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b6c3d5ba2a1349bdaf8049292bd36dfdeab063d1 net: fec: fix improper use of NETDEV_TX_BUSY
8918880c6766cf51a243cdddca9cf365708038b6 ata: pata_legacy: fix pdc20230_set_piomode()
39ff7e3c0a8e8ed8850829d68adad33bd8cfc688 net: sched: Fix use after free in red_enqueue()
3c1e1091b3b79dd9232dbb25cdad41b3ddeead36 ipvs: use explicitly signed chars
f003168f5ad466ac25d9d59fd48ea0d0e7dc4170 rose: Fix NULL pointer dereference in rose_send_frame()
9bbace21d16e6a4e01d2c0952fa5196156d4cae2 mISDN: fix possible memory leak in mISDN_register_device()
2f906dfb31be942b3d1d4e28dd70dacce35a2d0a isdn: mISDN: netjet: fix wrong check of device registration
38a28ec5f7e32bd49ef8c87013c7d2cbe2ec5863 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9d3d63c2def917f2a32e7f687e367d6254248c8e btrfs: fix ulist leaks in error paths of qgroup self tests
1792d2706c479cc6c7a1116a78811e9de80a6a01 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c2be655e3cc173e07480e1f6a8791a0bf9c070d0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
051970d7bb45971a6a514c6a1a37090881fc0cc0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fc89a7b881ae290109470b57429b19998a35fb7a net, neigh: Fix null-ptr-deref in neigh_table_clear()
1206bd970b1883e4f7c3024936e2cf46bafcf849 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
bcb67d2c4ec3f87897180d2f610845f84f49968d media: dvb-frontends/drxk: initialize err to 0
595b7ce62dec0da47228c726910e61ce58f8733a i2c: xiic: Add platform module alias

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99285b43a3cf-4581d949f2cb.txt

4b3097907377cb7a960237f53bd353b7d8a40223 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8c8345a11ca81f65ee6849f991e7385abea20573 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e97298e8a49b0bb1731e12353724fb56db94ef4d nfs4: Fix kmemleak when allocate slot failed
dbfb589f6cfb0bbfdc2fa91e68721da6cb6b1951 net: dsa: Fix possible memory leaks in dsa_loop_init()
d44e9ec8175e9b338682d70ff54ffbd9fddd6c82 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
155eb29a3389cd8046d958906221be27c6e376a5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
920726f675e0f8990fe28f5a4ded370d922a4f6c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5023f7be294d06389f8fc90ca5947504364b4c54 net: fec: fix improper use of NETDEV_TX_BUSY
ea10c0c9c157453ad89567b6b65582c11ebc8b9c ata: pata_legacy: fix pdc20230_set_piomode()
4334b0dc81ade72b0bac9b91bb114c3780ee82aa net: sched: Fix use after free in red_enqueue()
75989ea458a3f053c2e9eeafbfd018862f8f0c70 net: tun: fix bugs for oversize packet when napi frags enabled
481e070e8cc9aa0adab6982f871ef60eececdb72 ipvs: use explicitly signed chars
591cde686ce33f6ad010d1b441b5fa2576f2a49e ipvs: fix WARNING in __ip_vs_cleanup_batch()
939cef83958d6ba6582da00aed79c0b8b4a0209e ipvs: fix WARNING in ip_vs_app_net_cleanup()
7ec972559e7bf6b4507029783f03452efc7688b8 rose: Fix NULL pointer dereference in rose_send_frame()
f6249f40c485777576d0c1cf74441ff73745b782 mISDN: fix possible memory leak in mISDN_register_device()
8c611eef6ddb36388a3630fe1e2bfa8c019d16ca isdn: mISDN: netjet: fix wrong check of device registration
d548c5ee4b45a0b795630583104028e892511800 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
13b09e2ecec3bb10db3f8701d0d60f3d3dd35cbb btrfs: fix ulist leaks in error paths of qgroup self tests
9ddbd66f84f5333dccaa637c0b8d072ffebe273c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9009613194af4f026f2478b7c273606792083859 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e867c761d158208086c2ff97a1a6efedff6cb71f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6cb2bc99a57e653b8a661ff7fee9f9b0de533eab net, neigh: Fix null-ptr-deref in neigh_table_clear()
1c618fd0eb721d6c9078ed8d0333ce06d325bb8f ipv6: fix WARNING in ip6_route_net_exit_late()
de2346316efd22cf2cc2657dca0b406ce692a62c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
85a5fdc068ab8bceed2a00b0dc7c17030f8a7051 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4d21038d4c958525f94442fc89eeea70afde63fa media: dvb-frontends/drxk: initialize err to 0
ad94a48c0a3e37d2b3a5b63fa91ac55d345992dd HID: saitek: add madcatz variant of MMO7 mouse device ID
4581d949f2cb88e52d3b98d543bb509887a098e3 i2c: xiic: Add platform module alias

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3406c7f17aa5-a2aae06d2704.txt

d8210aff69f33ca69cb282fae25f8ffd9d5a7ce6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cbc80ef8fd70334b367141f7ec2ab0ff529fed74 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
04838cb5a52c52534e29d8d8e27e0795cabda1b9 nfs4: Fix kmemleak when allocate slot failed
b05d87b7eadc2d2bcf0074ecadaaf723d1997125 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d5c2b4f8945e1482b95a76e76806b16ec05306c7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
915226444a643ea49c54848bb35faf5371e8b635 net: fec: fix improper use of NETDEV_TX_BUSY
864f38c2f7a6a5eca7e6742f3b7406c2a54b272d ata: pata_legacy: fix pdc20230_set_piomode()
47ca5db8d35c5b4ccf488275d8470fb4cbea6073 net: sched: Fix use after free in red_enqueue()
2f67dafda39a4a64355549ca54bab35f5aefa9ac ipvs: use explicitly signed chars
4dc6fe71299d449e44b4a4521b29a494ffa2022c rose: Fix NULL pointer dereference in rose_send_frame()
f31540511c10f721ca409cc60f4802e3546d1428 mISDN: fix possible memory leak in mISDN_register_device()
cfc63bbecf8e4e8088747e4e1179fbdeb2a325b7 isdn: mISDN: netjet: fix wrong check of device registration
5d13ed08a5f1a95905dd2d4bcac4c7084fcd199e btrfs: fix ulist leaks in error paths of qgroup self tests
2f1d42f303d5a2f37fe5599115705e33b010c7c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c524c51782eab1527c54f4bb85bb0070b2c513e5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
abcf5a17a9c62f496be1303f0c6b9c41750c2b46 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
087cd70e7ca027a252ef8223652e94d19c24d981 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
95dd92794296b132f858ef2801ed6be0a88d7671 media: dvb-frontends/drxk: initialize err to 0
a2aae06d2704e2cac3327030c92ca5affce512cd i2c: xiic: Add platform module alias

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bd6fff64de-dd642c153a96.txt

cac1028906ec85c93d03c385cb66a5920e90a768 serial: 8250: Let drivers request full 16550A feature probing
af1fa279f5cb3f3e2468fed407f6f8fcbc4411c4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
0ee4f8919562d6cf954ea8925d0c92d0aab0d514 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
c27482ac670dd8e06c7b5f7da71e9006c56ef859 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
138e92edd2c487521467574d687b379d435b5600 KVM: x86: Trace re-injected exceptions
4108094d0e86f7e3360fda81667b9e7ef390d10f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
cee4d8a7d32e0f0948aebf0895ce4de622fdfe2e x86/topology: Set cpu_die_id only if DIE_TYPE found
15133e6623cb72151dc721f09f77ce5d96ee455e x86/topology: Fix multiple packages shown on a single-package system
b4887ad6b3b67556c79eea91857c656ba04ef4b4 x86/topology: Fix duplicated core ID within a package
9e8b0b730a492530c788169ebeb9f866ce0dbd87 KVM: x86: Protect the unused bits in MSR exiting flags
0a45a4f2b53b7f6936875e32ff414eb1a0726b06 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
c13423792dc40f13a56940345f3724d4ee718cbf KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b6c923da28be0c98817b7d38ff279c54f896dfa1 RDMA/cma: Use output interface for net_dev check
ab998e95f2d29008e5db3aefb224dc4ba044f4e6 IB/hfi1: Correctly move list in sc_disable()
5aa45cbe5d77130e5031379242f30b8234ec7dc4 NFSv4: Fix a potential state reclaim deadlock
04c6da03b5a316f12b06f82f50567dcdc9dd0649 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
66f57c790f88536107a68b1023e440ba3fa5e61c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1ffed2923c537fe74fed6679994ac3d541acf25c nfs4: Fix kmemleak when allocate slot failed
65c8c4a6c2de47e6305d6530c3591035b7c82a2b net: dsa: Fix possible memory leaks in dsa_loop_init()
e87bd7803275180e412f5c9643dc6b70a630870a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
afc5797c51a5f0df0ea9d456793d179cab693c16 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3388ed1df64454ce55927a868c99e18cdf9e96d2 nfc: fdp: drop ftrace-like debugging messages
3fc5a176dde8c7e7c13a6d68c21bb26a8c9dbf94 nfc: fdp: Fix potential memory leak in fdp_nci_send()
249b18b7ed2d8fbbd65ceaaa3d70014fbdeb2a13 NFC: nxp-nci: remove unnecessary labels
5787d80d03d3d438bfcc4d3e0b1a5acc2c39963c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
58e027b3ff30fdb6a491f51d35729c5992a3b203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7a8b576be9bd6c42cbc1c3f76dcb735265d40a30 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
40f43e017db95a723797f4261425bc85a47cf9b5 net: fec: fix improper use of NETDEV_TX_BUSY
37055b8cf89219f73cd72a025e7bfb117e569591 ata: pata_legacy: fix pdc20230_set_piomode()
e709f6c6ff0e66c90e25c59d35f1896412ce1c87 net: sched: Fix use after free in red_enqueue()
e7959281d923f471a6c001116275cbec2359766b net: tun: fix bugs for oversize packet when napi frags enabled
3ae4ea4539c437ee2c935ab223a271b09750986f netfilter: nf_tables: release flow rule object from commit path
8d6921d399cb5b5c410705d4762ef39d2bdc6fd8 ipvs: use explicitly signed chars
620b4db75dcb02d98103a14c83624ff94833880c ipvs: fix WARNING in __ip_vs_cleanup_batch()
4d5755645a8e07e2817de66bf1d4619e562c9941 ipvs: fix WARNING in ip_vs_app_net_cleanup()
1974d98c24da029b4537ca33908d32090b85f164 rose: Fix NULL pointer dereference in rose_send_frame()
537b2e75d989b28201d334fe98e38adcb965148b mISDN: fix possible memory leak in mISDN_register_device()
d4adfd344b4808da386a0cd84ff25ea2d0b07933 isdn: mISDN: netjet: fix wrong check of device registration
16dec514fbd716902961b2d5b8f98522cbf5f260 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
438beb5f3e795dc5391f46ead753135f6f46bc34 btrfs: fix inode list leak during backref walking at find_parent_nodes()
4ede96f1a5c6a5669cbb170a8e0ad72a02e5becd btrfs: fix ulist leaks in error paths of qgroup self tests
98042c31809adb0c36ef0cb7e24ebe0c1b277da9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
71c4e31485b2250f1439261574aacb48838215f2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
54805b796b25faf0e60d5d35ae7d27e9192e4a75 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9670a2c53ee6c934a87bf2e57c9f624e50195a85 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c228c6febba29a1c429174eaa08352a5cdbdbad8 ipv6: fix WARNING in ip6_route_net_exit_late()
05bb18bb2b7d4eada69e1bd85f9e67c379dc51fd drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
c9ae602065cfa30ab8848701bea7e4989620730b drm/msm/hdmi: fix IRQ lifetime
a7e0b126d0073c40f753ed8d739e9077e3ac41ce mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
570280d1e86229f5742bde2081883d1862468ffd mmc: sdhci-pci: Avoid comma separated statements
ffd7e62924e45782c8a31e21aadd7d8fb0a1bb96 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
3a457b1d77d4013b85f8936b9380eed0508d13f5 video/fbdev/stifb: Implement the stifb_fillrect() function
a8d736c0f29c42aeb98913900c0813df90e7e18e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
94f155da8657fed6d9ec1182df6a863a2b4b79b3 mtd: parsers: bcm47xxpart: print correct offset on read error
4e022b40149dc5fff8dab1fd261a7027d533c114 mtd: parsers: bcm47xxpart: Fix halfblock reads
e5de68528d57a457281044fd1f81c3523a730591 coresight: cti: Fix hang in cti_disable_hw()
f492fa635908f956d0346dbdd5cb23b6486712bb xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6971840901bcc417572ff0f3bf95d52454829fdf s390/boot: add secure boot trailer
c2c8f868cb4cd155c6f0c7b54177b76ed5c8ae8a media: rkisp1: Initialize color space on resizer sink and source pads
9cef5f93e50dece2b61c127aca241efdde8445c8 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
368e0de3ed91bbb5e616027e16035e6a2dc4c4d7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
96c55e27f1762f9dd33679040a82dd3ac3939778 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5b9fe6585daa06729a3b6699e928376900d97741 media: dvb-frontends/drxk: initialize err to 0
9a462f0e70d45c458d4ab044fc319d12f6def3dc media: meson: vdec: fix possible refcount leak in vdec_probe()
6d851e74bc21a54a3091501d56addb25f4c71317 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e8666c2d6c1c91f58f21eb43c867a9de5753c01e scsi: core: Restrict legal sdev_state transitions via sysfs
3223ac0de9ffddf66f18fe362fc5e9611cb6441a HID: saitek: add madcatz variant of MMO7 mouse device ID
b7a922436e5517f00cd1dfeb75835dda18983542 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
8b8b5a39c826e4a54a23fa13877c24944ac1baaf i2c: xiic: Add platform module alias
944a4d4dfc5f629cbdc310434aa4892414040552 efi/tpm: Pass correct address to memblock_reserve
c4e866a005515650392302272dcb491c61c9e72b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4f9355148b845bcfb1abbff9c6aa1290694e3694 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
41fb380b8e33e5e10aa03d83779783dc42a74d7b firmware: arm_scmi: Suppress the driver's bind attributes
32c5818539277a1efff09eb151026b880d26e1cc firmware: arm_scmi: Make Rx chan_setup fail on memory errors
930ee5765bd86aa6a88c0cf15104d521928c1cf9 arm64: dts: juno: Add thermal critical trip points
dd642c153a96c64eaf13b132ba7a0521b290f3f6 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348eca696534-433e1a9f27fb.txt

8e7f5e400e36eca1a68bc58eb5b699505ca1bfb2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
b4edc38f11417f179376a49007c2d5d8f90d4889 scsi: lpfc: Adjust CMF total bytes and rxmonitor
7f6a95368ce7c8dbc72bf1d9c310581d0df69e68 scsi: lpfc: Rework MIB Rx Monitor debug info logic
5198a16bb6827683880aa49c39f549e0c45c899b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
90f63b5ed38910c032aeae4172fc3f4b348ad697 scsi: qla2xxx: Define static symbols
f7f18c1b69aecceee7261179f91c7a1ca489a309 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c36b724133ea5b01169b7a203db739ec526b8adb KVM: x86: Trace re-injected exceptions
83a271a55e753fe0171b710f69f5a60f438439c9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
53d9b9671157834c089d677a5dfa75944753584e drm/amd/display: explicitly disable psr_feature_enable appropriately
7de9a7e5b0bda812f2c31bb88d17ac8572dabd81 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
94aa12b6e9b129ec3b304df6f6c9a210702ec30e HID: playstation: add initial DualSense Edge controller support
7f0a75e77233835bd7a26b4005d0c04d7c0e9b7f KVM: x86: Protect the unused bits in MSR exiting flags
215322a2df37706e60666e8eb7e598b3ca5f2129 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
d205b3d8ec79fe958e8a47e35f2697167c674132 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
980cf80bb04390390d9c48aeb639c8751d98f765 RDMA/cma: Use output interface for net_dev check
dc1edd78cbb1c56ea7f1c32341afeec0bea1f73e IB/hfi1: Correctly move list in sc_disable()
290bfebae0e202a023d40fc7195e8a31fd16e836 RDMA/hns: Remove magic number
e3af83da1436219a9bf77769cdf9ee1fdf811f1c RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
53318774631ed724497dc66cf3779e632a7bd4f0 RDMA/hns: Disable local invalidate operation
bbe68edc43492b767216efe8f1392782621f368e NFSv4: Fix a potential state reclaim deadlock
58a5053671a231956210cc7a75e4459c8c1d4862 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a3e9508b0cdde7ddb37679f16de7578342d43004 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5eaed7d0863a4f2ecfea95a25d25cdd6cd4eb994 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
6f54737227ec6422253d281d6da8bb469c26667b NFSv4.2: Fixup CLONE dest file size for zero-length count
c40e49242099d54aca376587ec83db5228068838 nfs4: Fix kmemleak when allocate slot failed
fc4386dbf16431e2bbc8440fcc7f2b43523270bd net: dsa: Fix possible memory leaks in dsa_loop_init()
4f28bb18bc00a4b06b83d009fce74a8098ce66d7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f40e770d71c859904390409137f5d83f405a80d3 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a2bb8f6c4718fb90e26b2e5dc8ba60192426da00 net: dsa: fall back to default tagger if we can't load the one from DT
958ea33f4f744e169f5653fc15bf9706009695e5 nfc: fdp: Fix potential memory leak in fdp_nci_send()
376357f10b4af3365cd468a20278984b20a45f25 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
75dc23b8aaf10256c706d7ad1bdd348fc6c834a2 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
453fae974864c90eb0cc7affb9bab3eb87e60ff7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
62ba7473547a05c089bab2c1fb71972d8c88dd0b net: fec: fix improper use of NETDEV_TX_BUSY
4d6260d798316d0f346724814e4bb34f6e20f273 ata: pata_legacy: fix pdc20230_set_piomode()
e1c791f111d8e61a7f7f9ba158e262c4f6620db2 net: sched: Fix use after free in red_enqueue()
7a9c53ab0ecded2cc466306cd89c77de5fa3c50e net: tun: fix bugs for oversize packet when napi frags enabled
fe703ddd595b09578cda25edec8f8aee8d107fb6 netfilter: nf_tables: netlink notifier might race to release objects
012cbaa1c5cd8d72dd48a7e39ee04f9032d9f0f9 netfilter: nf_tables: release flow rule object from commit path
867f0db2f9e0c1fbdd740861ff021485b4c655c0 ipvs: use explicitly signed chars
513d47bbf3c0cc90ec3027023b1a0a1077b2804d ipvs: fix WARNING in __ip_vs_cleanup_batch()
a6cab15ab75ad9d02199afc7019cc49edda44d46 ipvs: fix WARNING in ip_vs_app_net_cleanup()
1389ed170b85a29c72b7378eade8248b7e4b3153 rose: Fix NULL pointer dereference in rose_send_frame()
70fa7c51051b40e90e5ab042dfc189e07157a1d4 mISDN: fix possible memory leak in mISDN_register_device()
5244254e861d73f8a5ce934e7a31e697f31f3a01 isdn: mISDN: netjet: fix wrong check of device registration
3a2d92ab1691b90f8d6e8827265ca7d17ec52a52 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
26f31f574e0612a1e05a715c277ff4a37e8b8a3b btrfs: fix inode list leak during backref walking at find_parent_nodes()
0a772077e0382f728baa26e6ce2c519022af156a btrfs: fix ulist leaks in error paths of qgroup self tests
6f55b4f4731c1e1a4e44e549cc35fb4b546e680c netfilter: ipset: enforce documented limit to prevent allocating huge memory
0be49fb00646319beacb989ffb3bcbc6a5abf971 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5c8dd385a7d4447016bc241b403bc79bd95d92db Bluetooth: virtio_bt: Use skb_put to set length
b245c741f6ebdbf899422a827f19c6401004fa5a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a0a3393acc6cfcec790ce35f2184d1fea9b05b2a Bluetooth: L2CAP: Fix memory leak in vhci_write
f43842576fc1560c635f35686aa450b1cd41cfa7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3c17d808bf135eb4476f17398484604ca8f16901 ibmvnic: Free rwi on reset success
ca684c872737b1c7373862f303a282e844f12839 stmmac: dwmac-loongson: fix invalid mdio_node
720930f41c5916585b69c4d0738477217923b5ee net/smc: Fix possible leaked pernet namespace in smc_init()
eb72a26fa8ec260d1493dbb6bf14e48b5a0ad988 net, neigh: Fix null-ptr-deref in neigh_table_clear()
30147e8aec870df8ff3a71cc3a513df3a36ae77b ipv6: fix WARNING in ip6_route_net_exit_late()
f76a77006b96cd1e56b21d67b870b289a575d4d6 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
8fcb01c8f6982288974b995d60f03e6aa8fecec1 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
21c5c48c2e1731b2e963952ab1f81f938af65ba2 drm/msm/hdmi: fix IRQ lifetime
ab20988af9b8571aa9fb8b2e2311e904161d8502 video/fbdev/stifb: Implement the stifb_fillrect() function
930023028a07b6435ddbf6b073cdcca6d14bcd85 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
51820421e7858f1f489256309c675a6c033cf24c mtd: parsers: bcm47xxpart: print correct offset on read error
2f8aff58df47f454cedd366ff0e75d0be4421186 mtd: parsers: bcm47xxpart: Fix halfblock reads
98f7019b2175f161cbcd75fe9b1206636e647a2f s390/uaccess: add missing EX_TABLE entries to __clear_user()
389ffc286bfaf9d8934a7bc9aadb98267b83fbf8 s390/boot: add secure boot trailer
b09c72b04ef0775fe204909341cc22ca5346630d s390/cio: derive cdev information only for IO-subchannels
21492856bfcf77fe6579c1c1896bb5cc66c89dae s390/cio: fix out-of-bounds access on cio_ignore free
57f913f09df4546f3989ce3954ea6eee278fe2c4 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
76e22ee2f9114ae4cd0f82ae3bbd485c0e423d2f media: rkisp1: Initialize color space on resizer sink and source pads
6aa7398288424ecc04bea9b087f98b5038c87e37 media: rkisp1: Use correct macro for gradient registers
322523cdb0d3e785150e4fa4c665fb6c48e16f52 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
94255b469ce92fe44a0c9bb182e6c9fb72529792 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
084b6a1f8d0c1deec27f3c9ff77ed3b265167ed4 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
639b9767e73172adea109b04e2ab11c1c4290062 media: dvb-frontends/drxk: initialize err to 0
4b5b7966daed07413568e680b60d7a7647f376ce media: meson: vdec: fix possible refcount leak in vdec_probe()
a4301a4f866caca690880cea55e7ba3d1cf916c8 media: v4l: subdev: Fail graciously when getting try data for NULL state
39310327ec40893039f7b465acc9bb2759abfefd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a210e076b436de30b0b86d288c28bfbfb06ec387 scsi: core: Restrict legal sdev_state transitions via sysfs
6768c1bea1f527402239bf784907d3fd28634f43 HID: saitek: add madcatz variant of MMO7 mouse device ID
eda8f3477ab41fcf7e2fb6862fb3363330c7115f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
bb7364f830249ccf2be099a1eed1a4c7d1d033fc i2c: xiic: Add platform module alias
bdd1879a953432c4be89d3621c9895210e418009 efi/tpm: Pass correct address to memblock_reserve
eeabd2a1dba4836e318ce6f35f15b8de8b18681c clk: qcom: Update the force mem core bit for GPU clocks
38f76708cff9d4395e0273ac0128a775f7a77921 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
b365c696f425b73ee744db5c3a032c114a043993 arm64: dts: imx8: correct clock order
1a7e3e1265587d7737aa703a80c5692ef21db364 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
22279125c623a99b80c978049ee3cc16e8b2f1be arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
1a86955681a7c87b78c12d516dfbcfc2dede6798 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
e2d575d99e4219b59d9fb97948ba86f730da59e6 block: Fix possible memory leak for rq_wb on add_disk failure
417a1149402fd2c33f06e63770c254c69e0c94cb firmware: arm_scmi: Suppress the driver's bind attributes
27fab3cb1882491992f61ce6ce59e2bfd79f8f66 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
77b1779d18e88f63a43c6be47b6d2222082896d9 firmware: arm_scmi: Fix devres allocation device in virtio transport
43776b5003b8ee25ac178b5e9da4604fdab89de1 arm64: dts: juno: Add thermal critical trip points
433e1a9f27fb0d2140100bfdecf5c5afeb20103d i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebbc73d1120-576881f97ecb.txt

02e3c2843f802e00f54728b7bdced135bba46817 RDMA/cma: Use output interface for net_dev check
2ac24fad41c61bd53410d7ab581ae2b4bd916ae2 IB/hfi1: Correctly move list in sc_disable()
30f70ec66f17b22a84df172ac178a602402bffd4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3dc4e4f7039a06534d9e79ae857e9e5767e0f14a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bfedd125f3aa7edeaf7019685e957d1038c44c00 nfs4: Fix kmemleak when allocate slot failed
2618214a9c50407c27cd2f2818363d2f5702e085 net: dsa: Fix possible memory leaks in dsa_loop_init()
3cfcdc72e6af8b5c71b126a6053722ebb548b23d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3fef51907f1cafd1fa8ec74dc2c805108f2d0412 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
dbf5dc00d83dc4009f608695b0cf64e785fb9479 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2e92530a19a039783b5ba22698eeb092be863096 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dd6912801fc83f65e1441d6fdddeda918f46b6af net: fec: fix improper use of NETDEV_TX_BUSY
381939e428a0458f77ce8aa09308dedd4acbf992 ata: pata_legacy: fix pdc20230_set_piomode()
645cf05cd40998e28a4020d9680fcd6d355d6595 net: sched: Fix use after free in red_enqueue()
7ac792a82c8df251be5f92985c3a1267436f48dc net: tun: fix bugs for oversize packet when napi frags enabled
e2d19a7698215d3bb23d2c4e7d63bcd8d32be755 netfilter: nf_tables: release flow rule object from commit path
fd1379966b15f0286375d53fdba8cfadb9b77805 ipvs: use explicitly signed chars
ae5b7019bbea497b1775c6d44ba5cde3d399116d ipvs: fix WARNING in __ip_vs_cleanup_batch()
b30c948b843e7efa143e19bc847df14a72156774 ipvs: fix WARNING in ip_vs_app_net_cleanup()
7a566626beb602915f863f38fddf1e40be257776 rose: Fix NULL pointer dereference in rose_send_frame()
c6973236f256e622f948ba12f0cdceaa84fdf621 mISDN: fix possible memory leak in mISDN_register_device()
49f2a80d98bb7a3603427de970756ecbfd5a525c isdn: mISDN: netjet: fix wrong check of device registration
c50b3d69383cb4ba47bb1cf612c5589f21f039eb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5a5935c710d03390c642a03de7fdbdb7d711b8b5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
1ddb4daae78ddc6bad439aa691af7c904c5c1cf0 btrfs: fix ulist leaks in error paths of qgroup self tests
053c60f801cf3ec1d5981b4a3e325a68e2ab613e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d69323b2dfbf35d54c756cdd794506c50d8c2dd1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
80355cd840dd69337351eaa1b103a1064b9c3c39 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c1c37a0fb40355005f7a6853adeff5a5a62f2a8f net, neigh: Fix null-ptr-deref in neigh_table_clear()
969f8cf3af1613da71e43930a5f0468c6cc79d84 ipv6: fix WARNING in ip6_route_net_exit_late()
bb508779be447b9c790ed69cb5b660508bdba396 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
04875749352d439f8dc813c8e2cd151370820ea9 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f1dcfe7e1f607ceef14b297cf18ff53e5c31c2d4 media: dvb-frontends/drxk: initialize err to 0
b9434c60ee91ba568d093e9ce6a1d36fc9c226da media: meson: vdec: fix possible refcount leak in vdec_probe()
008a4d51321e50326a2d4b5566bcb73658103999 scsi: core: Restrict legal sdev_state transitions via sysfs
8d1b1c79233586826e6fea30f26b6c7bec66f2ed HID: saitek: add madcatz variant of MMO7 mouse device ID
576881f97ecb9775cf92bd88a87e55aa488bb3ae i2c: xiic: Add platform module alias

--===============3900013583092000920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7391eeec94-5ce215ef8466.txt

759a1464ff81eacd6b3e9f6d8f355c914987e0cb usb: dwc3: gadget: Force sending delayed status during soft disconnect
792e8989db772b99f1b5c71d3a25352bfa3f5785 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
c60d50250d3681d7e1a52525eee2b0486c8f3da0 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f8f91f3ad09c3cc31362342a6df33eb7d0e628d1 scsi: qla2xxx: Define static symbols
4db0ccbda36cff74c24a59a8ad3903becc190feb drm/i915/gvt: Add missing vfio_unregister_group_dev() call
00929f77355f9f975931eeff267a863233763da8 RDMA/cma: Use output interface for net_dev check
7abdaa61c85b8041bfd327529ca45398c4ab6dbb IB/hfi1: Correctly move list in sc_disable()
aea8842c7f359f57dfc8965d7bf05a1b9201a204 RDMA/hns: Disable local invalidate operation
968f351bb63f23cf93dfcc274f57f72c02c5d006 RDMA/hns: Fix NULL pointer problem in free_mr_init()
34da8154b094b7b81063ba4302b23ae264693a16 docs/process/howto: Replace C89 with C11
67957f8e46be403cacb25be7d062fda5af19ab40 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
5a32f910bdde57acf44e3789fd16e13b0b76630e NFSv4: Fix a potential state reclaim deadlock
333ca445c74daf5f7e808e585cda658a664c4916 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1003c9a048de2ee62e59a9afdbf41a54c4f4bbf7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1f331a5e897a8d01f82883df4adbd87ec4d795c3 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
49a36cee8dc9d4316b7a2841d273b8fa03cb2ca6 NFSv4.2: Fixup CLONE dest file size for zero-length count
8b49415f9f3aa2a36d8e89fd37456e7c45243f6f nfs4: Fix kmemleak when allocate slot failed
40e3f6688e80a8177a23e8aef3dbda75e97d315e net: dsa: Fix possible memory leaks in dsa_loop_init()
604fca3395847a665be10bf97ee3623f05b44f88 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a88beec266a31c023be2a9239ce7d0b5d45566c3 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
837f0ba9e437c894e8c8ddf00c60be462f7ce232 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
4e38970cd021009cd26c988506c613b095a02b5f net: dsa: fall back to default tagger if we can't load the one from DT
2d26b99365e965e8c9409cf2e1086bf4e8c7802c nfc: fdp: Fix potential memory leak in fdp_nci_send()
4d437495e6a68d929a92f62877021b02e00e8bc2 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
212fd79c043c8964581327a6dcdd98511f8f9228 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
00c7bb168d35ebea707a03c7166fef66ee8d766e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
47b403c8d50ba61fadcb56ecc1fd2616d0d9e13a net: fec: fix improper use of NETDEV_TX_BUSY
38172a8507ccd8324b4979e1371daffa1427b240 ata: pata_legacy: fix pdc20230_set_piomode()
6e3709d54fd304f8397535b730fc2020ab4d23cf ata: palmld: fix return value check in palmld_pata_probe()
817140b63692e0a4abeba68e1073b9c765360c44 net: sched: Fix use after free in red_enqueue()
7d6476682b0a2716ab44b1663974b74654fc50b4 net: tun: fix bugs for oversize packet when napi frags enabled
28a7fb2e695bae43798e8416d2d8f289db921f8d netfilter: nf_tables: netlink notifier might race to release objects
26efde64f2cda9d3a0ff394ae4f1c3c0f29cec25 netfilter: nf_tables: release flow rule object from commit path
dedad99970df584d1d110c491ca29d42dd7092da sfc: Fix an error handling path in efx_pci_probe()
f7224d73c7217833f64900967013bbf95b4a71d0 nfsd: fix nfsd_file_unhash_and_dispose
d3802d1b76c764b2d3e5b15a1a70b1e9f590eb99 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3946661ad25f273596b6e89ef4cc2a1b3de33baf net: lan966x: Fix the MTU calculation
96b63271bcd357b2f7b636da9a4d9d7c653abb8d net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
0c778441f0063eac55ef20c75eb3f8c8f48283ca net: lan966x: Fix FDMA when MTU is changed
da8ab81c8abb594532bd8a0b15ab45a8b65b0d9a net: lan966x: Fix unmapping of received frames using FDMA
8e20312382bd02ed2d9a5239c126cea8a5488722 ipvs: use explicitly signed chars
a17f004c6c76b3447a312d03cc8f8e5f3b77882f ipvs: fix WARNING in __ip_vs_cleanup_batch()
32016a0691b2df6acd2dad491f189fac2481b26f ipvs: fix WARNING in ip_vs_app_net_cleanup()
e335bc633cf5a5f1f1ecc9c454292d0d4607aca3 rose: Fix NULL pointer dereference in rose_send_frame()
8d758208da7b5668d98e50229ca860a2b44a2378 mISDN: fix possible memory leak in mISDN_register_device()
5012b8172509b952bc37205a3306bd398d333bad isdn: mISDN: netjet: fix wrong check of device registration
46131619d0c87c60f9b33ba5a9fef096e3e54877 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2ca5e424ccde98a0346387d27ec0fa9e718f7622 btrfs: fix inode list leak during backref walking at find_parent_nodes()
1e20a9d6a1a4db3b1ed0a64ca25239a60a290e9c btrfs: fix ulist leaks in error paths of qgroup self tests
eb318b5c7284d5a62952bce998ffc4624d49fdd9 netfilter: ipset: enforce documented limit to prevent allocating huge memory
e0399f492d176857d39bf53e7c73dc9a9bccc15a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
65b9a9df16b0295d10fe53e127446bf158ed2119 Bluetooth: hci_conn: Fix CIS connection dst_type handling
147d5bde19e22bb2b9b15b633ba8ab0d7e6c8478 Bluetooth: virtio_bt: Use skb_put to set length
1d93f92bee3efccd1ebccbfeaf92b5d08921d7a2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9f32e4856a7692f31b2d0c8348cfb4a634dfcdc8 Bluetooth: L2CAP: Fix memory leak in vhci_write
668dd443bd38ca22eea5b1a41834b119cbd62fdf Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
cde56aacdeb30b80f61a7226b2f52eab4f435a9f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
00441d9da76ab47920facc0b1f8450b99958fc44 ibmvnic: Free rwi on reset success
c8928408cf2d0868f55d378ff326470789713864 stmmac: dwmac-loongson: fix invalid mdio_node
e226f45fbf03081c623620303b66bc7d62eaf260 net/smc: Fix possible leaked pernet namespace in smc_init()
5ba22d5bac0cf023cb6ff2ecded6f4239192f0ee net, neigh: Fix null-ptr-deref in neigh_table_clear()
4e6e1fab0ed26f35c1fbc7834ca49ffc32c01b8e bridge: Fix flushing of dynamic FDB entries
37200712f909867a48a63b5733b89834ca14fb33 ipv6: fix WARNING in ip6_route_net_exit_late()
b4a1c3c6f45a92ffa57e2d8a2a884a5c53bc6261 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
e5d72d632d015e235ae2e51c4f99be1d957349d0 iio: adc: stm32-adc: fix channel sampling time init
60f103f230191efd649c580dfe1c364b56e6bf3d media: rkisp1: Fix source pad format configuration
7e63f26be0f29eaba4d0703c62d21ed7fa1d0d7d media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
9ae9d087561e90b70e687b544411fdc3808544cb media: rkisp1: Initialize color space on resizer sink and source pads
e7ba17a8ee2aadb35bdda0254ad8ff65f5c3c909 media: rkisp1: Use correct macro for gradient registers
3d0d1fa8ac82fdfc78dae9532ac1d0a265f9c4f9 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
57ac2fef3c66f60eefb64cdc3c1beb671b537c49 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dab64e00b89afc9aa98bfc9fb83b4d25713e9d67 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1f1e1a456081122e13d809fbc0ed9fb9f8e8069c media: dvb-frontends/drxk: initialize err to 0
fd25b0378cf5a77331df1ce0294e671b68a6d961 media: platform: cros-ec: Add Kuldax to the match table
5a5ba12a761776819b764b1df3674c210d621a01 media: meson: vdec: fix possible refcount leak in vdec_probe()
e0e04dee11cf3f73f8d1261518624435a16685c5 media: hantro: Store HEVC bit depth in context
b535f00f2ae3eb73f0c170f3d14607a077188cc9 media: hantro: HEVC: Fix auxilary buffer size calculation
b6ba4f5e5160b6022d318126f4aae9354da554e4 media: hantro: HEVC: Fix chroma offset computation
cd67375a89b706834c404e63eccaf0936102f891 media: v4l: subdev: Fail graciously when getting try data for NULL state
167520a15cdf888f196831517b9f6759392b4765 drm/vc4: hdmi: Check the HSM rate at runtime_resume
b21790583a31683e5b0ca5324955b7ca53d4368d ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
b230a81ab8b4f164fd451657a811e7d7a7dce362 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
1fc3def1073a009790f40a88f19f63b138b18fd2 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
0e96d49313185a3a01badec99b8dd801eca926a8 scsi: core: Restrict legal sdev_state transitions via sysfs
04d32065282ed890d7ca01c3dce2dd74dcf5ae08 HID: saitek: add madcatz variant of MMO7 mouse device ID
f8bcad7f1c7c3f5f46567aaa9bbb8055637aa37f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1c9a6569d25e4b80f8bd2fadbd3f8153b2b0e1c1 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
92e60eaf984d34a3060a5f08783f765590af9854 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
4bcc26f51f79cfe7254cd3ce560cd1083b6c1453 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
f9a81fd5a07d031c25e412a90ab79b34bb1c4efc drm/amdgpu: dequeue mes scheduler during fini
5eec2e62d7fea21e6682bc1329995d52cd43a57b nvme-pci: disable write zeroes on various Kingston SSD
c4e8aff285fd24e15a362c3afce3fd69cda78acb i2c: xiic: Add platform module alias
2bf843511686d77cf10b367d2bb5685498338903 bio: safeguard REQ_ALLOC_CACHE bio put
b8d9761714fa6f72efd59b5f4a1a273daebad32a clk: rs9: Fix I2C accessors
a5738684d3b60550166c6664d51764f39af116f3 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
b7fd9f0de53da51e73cad8690861fa895f7764a0 efi/tpm: Pass correct address to memblock_reserve
8eccaf2563a8a78a1ac37e1ee11937b6760b5e8b clk: renesas: r8a779g0: Fix HSCIF parent clocks
90a53d6aa78cdf3fb4a22f597a5a34c30d89df5b clk: qcom: Update the force mem core bit for GPU clocks
379425c8e3c92148826989d037bd58269d76ed40 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
18bd7f6da28a659993023a6ea5203293fc962164 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
1e3796de334f175b8057b701735f25f0f5958cc1 arm64: dts: imx8mm: correct usb power domains
d929e4cba782cb7c98609136c3bad63fb804d18c arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
221a54486c553f44f1969325da0e088eef1eb9e8 arm64: dts: imx8mn: Correct the usb power domain
63f708c0856c3f442736815df674a571b5716620 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a4529bce8bfea9674d8025a42a529425200f8759 arm64: dts: imx8: correct clock order
110049703c55b186317053a83cd46c227d1b2352 arm64: dts: imx93: add gpio clk
2a0dda4e32b4653920263bc3dff8c87183013304 arm64: dts: imx93: correct gpio-ranges
8c7c48469cf285eb476b226d3ff2a739a9676c0b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
9a0be309894fb1192299fadb3eb1fecacec65527 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a35f84ed342150545dfd97861b6cecc1f0bd7c07 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
27107b53860304d3cccb1093f487b1390aadeee4 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
66325cf189e7b839e4b3f1f38c439aaf60f8e75a drm/rockchip: fix fbdev on non-IOMMU devices
b51a38417fa38040b52cd415a875738d8f06ec63 drm/i915: stop abusing swiotlb_max_segment
6f9b621f82dbc74cc03635d335ee2398559c56cd ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
7093bc9d55e69fbca734237100182181e75ac825 block: Fix possible memory leak for rq_wb on add_disk failure
4fe7a733c3fa68366c10ce6d53f865a4923c6f31 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
eaacdc36e6dc4f28f84fcd404c2ac46d45275870 ARM: dts: ux500: Add trips to battery thermal zones
4042b8026eded8a184f2b4f01fad4475321f0ed5 firmware: arm_scmi: Suppress the driver's bind attributes
e357d5aee6d9c785870defe8dd25662c10f3f338 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
83bb68a9de8a59e9a7062d3b133199d22559c1b9 firmware: arm_scmi: Fix devres allocation device in virtio transport
b1eda4b95f530da7d93a9037519a6dde56af4f7e firmware: arm_scmi: Fix deferred_tx_wq release on error paths
065e3d9f9c223f1f2e50b58d165dc72659a4a78b arm64: dts: juno: Add thermal critical trip points
5ce215ef8466f44a28fbed6068bbabc9e3842492 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============3900013583092000920==--
