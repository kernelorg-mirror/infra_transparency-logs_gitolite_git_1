Content-Type: multipart/mixed; boundary="===============0487286993147262633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Nov 2022 03:06:51 -0000
Message-Id: <166770401110.24511.1540568801217666041@gitolite.kernel.org>

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8d99f8456ba61cdd7d2d0b616384a8fe144f6eb8
    new: e5e733002ad1c9f2031a0c742dd34d2389cc4361
    log: revlist-8d99f8456ba6-e5e733002ad1.txt
  - ref: refs/heads/pending-4.19
    old: b93b16e1ca17cdd9a1423b2e54570e38ffae3a02
    new: d2abf71b1e8e9a28d01c4e171704b1fa1002fa6d
    log: revlist-b93b16e1ca17-d2abf71b1e8e.txt
  - ref: refs/heads/pending-4.9
    old: 15797dfcf10c5d0f860e6068d04995bbc974a97d
    new: c80c2ab37bafce2ebee7ffe01c920f80d2b28447
    log: revlist-15797dfcf10c-c80c2ab37baf.txt
  - ref: refs/heads/pending-5.10
    old: aae91f9e9fef4ed0e9e719c6d706a425c0e99d02
    new: 60b9110eb2d8146cab12bf5268911dfe6b10f4d1
    log: revlist-aae91f9e9fef-60b9110eb2d8.txt
  - ref: refs/heads/pending-5.15
    old: 0d69a2d8cd23f6cb6faea2f4c780a41dd73341ed
    new: f96d06825c6ab63e6a44300ae673b55d8b556174
    log: revlist-0d69a2d8cd23-f96d06825c6a.txt
  - ref: refs/heads/pending-5.4
    old: 18bd9573c8066215d4139a1fcfe69a814eefc9cb
    new: 34659e14bcafce0fba3c2e90caa6980716ae00ef
    log: revlist-18bd9573c806-34659e14bcaf.txt
  - ref: refs/heads/pending-6.0
    old: d283c5305bd9334fa135c5761a03b83731429760
    new: 34b45703c294b6a5e7326d4e2e5f1c6f928bb1b9
    log: revlist-d283c5305bd9-34b45703c294.txt

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d99f8456ba6-e5e733002ad1.txt

0dceaf17237b15c3225cedddbb29aab22911d62b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5c34d9fa51ead99cd65e9334a8d847a20e171a27 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aad79a491b456284c0e056c785d3bb0ab09b2864 nfs4: Fix kmemleak when allocate slot failed
bb8d9aa3e1e623d61448df9cc2a13cbe2e8a2adf net: dsa: Fix possible memory leaks in dsa_loop_init()
ea46c3f571c647c473f6701f2e0504a094b5a9bd nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6b15d277de0afe9499009fe59169ed49d60ab8ed nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0e260afcb9b616629023df76c17ca011d513ef81 net: fec: fix improper use of NETDEV_TX_BUSY
2bc242dcf68c4edf056a049073df1afd7265849d ata: pata_legacy: fix pdc20230_set_piomode()
e701927f98d5ac6246bba919ce0282e9e360d234 net: sched: Fix use after free in red_enqueue()
70a5d81d8f50ceabd5e96b5aeb1410f7eb6fb33e ipvs: use explicitly signed chars
baeeec738c6b7585213b668759c053f30326dc21 rose: Fix NULL pointer dereference in rose_send_frame()
5c3653b6ad6b46907cedaeda218a91e20109b582 mISDN: fix possible memory leak in mISDN_register_device()
68fdd77fd125e1b5e4df0de86c941dd98e3b0555 isdn: mISDN: netjet: fix wrong check of device registration
211ad3e858ed7ba75875e60ba20eb01769ef2963 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bc66da65984806994adc0b9bb74f433e8fb487ed btrfs: fix ulist leaks in error paths of qgroup self tests
b67b02f979d7ad3fecd90bc3a1dd8aa07a65a1b8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3f1e7d7c78db22ff587aa5e6a2662b2ddf31e7e1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
95b7ef159d65a42500961ac3a2b0014326b1b314 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e5e733002ad1c9f2031a0c742dd34d2389cc4361 net, neigh: Fix null-ptr-deref in neigh_table_clear()

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93b16e1ca17-d2abf71b1e8e.txt

a8b62f602066dc311b793423a2a73a7e0af97e5d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
219907d24dd5ce5255865198f64ddbb2587ca225 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5a509c283ac9deed64c7224b606d13047437d66f nfs4: Fix kmemleak when allocate slot failed
38665ff276471dd83fc63c2f45cc617cfd4259c5 net: dsa: Fix possible memory leaks in dsa_loop_init()
aabba012a67799336d3627952b60e4f8a90c30b1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0b5753c9c19eaaba3e54764c337470cd1288083d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
27a5612222565b3f760486ce36e3b7cdd6edff72 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d79b5c293fe524a186bdcf0624fc9fddb61df9dc net: fec: fix improper use of NETDEV_TX_BUSY
5af98fddb242737d7db664db847c0c491a74f40b ata: pata_legacy: fix pdc20230_set_piomode()
82fd34a600c57a467288bdba3e88b9cc2b0631ad net: sched: Fix use after free in red_enqueue()
5e1b46bd1be8d980827c6281e7c92d22a5adea42 net: tun: fix bugs for oversize packet when napi frags enabled
8efd84167304331efdd4e576f84f790a7b580fba ipvs: use explicitly signed chars
a41b05509cefd6430b9b78ad65182f5508ed7bf0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ccf3b94161940c0347331102825d09a0e92db2ab ipvs: fix WARNING in ip_vs_app_net_cleanup()
fbe34ce2cb99fe62b8f9c725f78d20db8a18e654 rose: Fix NULL pointer dereference in rose_send_frame()
8d3a0d9fc41d9ceb466bd1be8c218ec03470d270 mISDN: fix possible memory leak in mISDN_register_device()
b3284019d3abc685569fb7139a001bbf1a05b38c isdn: mISDN: netjet: fix wrong check of device registration
8a3b75f3633f36d6e7d1c4689520ec669fb5735c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e913dc41f26fa50efd57a23e8b40d901c2183329 btrfs: fix ulist leaks in error paths of qgroup self tests
eecf8f5a68892432c9daa4a2e7a0a36154620a69 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
41fc42197e43fa5aad1a96b6e0269f086a051bb0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6132c1d2ee83053896b2f116c7eb1be1ef85fb7f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b958cc2beaded65aaf8d4fdb94ce9f0cb99285af net, neigh: Fix null-ptr-deref in neigh_table_clear()
d2abf71b1e8e9a28d01c4e171704b1fa1002fa6d ipv6: fix WARNING in ip6_route_net_exit_late()

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15797dfcf10c-c80c2ab37baf.txt

b3d74058c6e6670548ae1ad038996ae11bf0eea9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
01aa8972c2e19ad243d43f98aef755a550b892f1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
27854b6777ea2fdc3192067343ef41f89178c895 nfs4: Fix kmemleak when allocate slot failed
ae41adb478684510f728117a4861a1b71c9e48ad nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3f4b0df9f130bbb4a0b0417c738dea314a8141cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d984f1d6676d840c3dfdbb1201012f489ce942ef net: fec: fix improper use of NETDEV_TX_BUSY
e1f5ebe64bcad61d77bc81c4ea0aaeca5fea80ab ata: pata_legacy: fix pdc20230_set_piomode()
f840b46f59feaf8713c14d7c547c7947f6f2ad63 net: sched: Fix use after free in red_enqueue()
20285a968f937b83ba8a1256a6112c9e272601c0 ipvs: use explicitly signed chars
8b0885b88ba34abb3763a71ff44221f77254db05 rose: Fix NULL pointer dereference in rose_send_frame()
c4c0d60e2f129432a3f84a50cd8e0ca3ed330dce mISDN: fix possible memory leak in mISDN_register_device()
02e4347d04f19341dd6a1e8d2ec26fe916404990 isdn: mISDN: netjet: fix wrong check of device registration
3c02ffa0edcbc1bf122ebdd9bbc906e45e7a9bf6 btrfs: fix ulist leaks in error paths of qgroup self tests
85ef048a13c3fdcc8d0efbbddfb08a15a0649b68 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7933c35322ee74206d1fb487b02dd43ef7211310 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c80c2ab37bafce2ebee7ffe01c920f80d2b28447 net: mdio: fix undefined behavior in bit shift for __mdiobus_register

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae91f9e9fef-60b9110eb2d8.txt

871f76b0bfbe39475b51af74acd2ff41eda71fab serial: 8250: Let drivers request full 16550A feature probing
c7cfa2f2a7399dececebd640f3bc0c929632e4e7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
2922e995439c4a7c4c255e3f82810dae824a1494 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
4a3ffe5049ca5b173f2771d7a8fa40c2c95711a1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
47e619c20759343f05866175eb5da39e4188875f KVM: x86: Trace re-injected exceptions
47796fb57ee811081809c47b238f55bbfc151830 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
37bf0a71283f12e23dcf092afc223eaa3476145c x86/topology: Set cpu_die_id only if DIE_TYPE found
e6aa93af39e87319c79b09c6e4ee1c4bd3c457f1 x86/topology: Fix multiple packages shown on a single-package system
f3152088352bd689fe08057343567fba3b7275d3 x86/topology: Fix duplicated core ID within a package
fb82cfbbe676e57c6aa90d8737677fa4681ccb5d KVM: x86: Protect the unused bits in MSR exiting flags
4933f88e3421eba0fe45c0628bae7b724a875339 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
90e030b87ab1101188d12e13f4dd19b000e97b73 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1c50a88f3a9152079e8a2912f6ea05dc29843067 RDMA/cma: Use output interface for net_dev check
d2fafd53a8c212adf6bcff1955d0aa10a6756dbd IB/hfi1: Correctly move list in sc_disable()
74b14915bc641f6725b596c63a326098e8bb8e89 NFSv4: Fix a potential state reclaim deadlock
a00232e44b6ff8d397b46030659792e324bf0281 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c367cfdb46048cd958028c2decb8aa248fbe38bd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5cd3e6a62921e92909d1032d98219d6f2a519f62 nfs4: Fix kmemleak when allocate slot failed
f333e7f45b95dd1d6912a8b9dc2cfce05b32fe56 net: dsa: Fix possible memory leaks in dsa_loop_init()
11ef69a6082aa203e81e2e177a575b8a1242ae8a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
939bd18a935fed837057630f41deb42b42b32eed RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b51495877cdcf601b50887ff7bac4da3c9f66846 nfc: fdp: drop ftrace-like debugging messages
5293fb56ccb04207aeead4ccb39a3b57aa7b6a14 nfc: fdp: Fix potential memory leak in fdp_nci_send()
a89af150c7e8d79ef18cd9852a364dc3fad25d0d NFC: nxp-nci: remove unnecessary labels
9c09f0b414f84d2e2958da460ccab76454468983 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b2c6a46bacdc8b48e9c270c3f3129ba20ca030a5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
da46c5e95a0b3bed20027ec5660ff03c7273de54 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
63c45b9d9e23d8073c96efacb1aac25a0c1669fd net: fec: fix improper use of NETDEV_TX_BUSY
918d79d09baa4689b6b9fd9f51c2d2181f8fb67a ata: pata_legacy: fix pdc20230_set_piomode()
f6975e0335b37e44183b1e4ac1648e6d1634b576 net: sched: Fix use after free in red_enqueue()
6dcd66b3d5a40de9cca06628128e7d8c0584fdff net: tun: fix bugs for oversize packet when napi frags enabled
dac40d372ce25f8b803b5abea2392d4c43a2c199 netfilter: nf_tables: release flow rule object from commit path
50121b2efb2e9d11aa36a6a413e5ad5e3d010820 ipvs: use explicitly signed chars
9fd8a3adb6b372366d4654b079538fc8258b9c67 ipvs: fix WARNING in __ip_vs_cleanup_batch()
e42d4d30b5b4425bb572b0d4d6b0ad559e75d2d8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b575c05b70d3faa85e02a2805d39d2ba86f298a2 rose: Fix NULL pointer dereference in rose_send_frame()
264f617e0aa9e33064f9f4d153c2704ea0e0b39f mISDN: fix possible memory leak in mISDN_register_device()
02951ad6633c53fd097fdf64cbe5cd75f973c228 isdn: mISDN: netjet: fix wrong check of device registration
bf824d9d9df42b0dc6210c7051ed0095d6c2a9f6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d73d6a7e4a06b30e1257366193356781c8a700d1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d82413b13aaac1d6368926a7479891d0ed9d3481 btrfs: fix ulist leaks in error paths of qgroup self tests
7627a81aa09343f5ca880ec100a0e0f1d1e70342 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a4de6ebfa8f1f3f14ab83701330c0181dee14a99 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
473141cf4bb917adb61fc983bd4e5073f02e5ab5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3affd720dc25bcbb6e11b6aec4184b21cccdf958 net, neigh: Fix null-ptr-deref in neigh_table_clear()
dd3b6ff2a833fbf679247f4c5e6276843d45bdd5 ipv6: fix WARNING in ip6_route_net_exit_late()
cec164c9df134634cc964c924f71d6d81358b4be drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
ae7cf98897d643d135ef6ee23a28f360b912b8cf drm/msm/hdmi: fix IRQ lifetime
eedea481f50596e456f0bdba368bbc9d8a1b9c37 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c9c995b9195a6450ea8e6c468f96d16a374724bf mmc: sdhci-pci: Avoid comma separated statements
5a3ccf3be4149d6daa771d2a1743c952c0159158 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
3bd29bc94940f477dcb2ed2bf023b5e141bb6768 video/fbdev/stifb: Implement the stifb_fillrect() function
53392bcacdf699568e453926bd3499bc0d7c44cf fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5fcac175aa8e8dae577d5b09492d6a7c996084d3 mtd: parsers: bcm47xxpart: print correct offset on read error
d26ffcc6c1bb8e181fa00a8fc0009d2fbf3f837c mtd: parsers: bcm47xxpart: Fix halfblock reads
44384ee107b9a7aef131d37c8ef1c358939d1017 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b861b4783e5c5dafa23ed5d55e1dac1b18dfa443 usb: typec: ucsi: acpi: Implement resume callback
29f28d289aabf01f72e690bf52f133e0ab4e6988 coresight: cti: Fix hang in cti_disable_hw()
3df0c16b5b98428e81905582c07ad5ade70bfee6 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
60b9110eb2d8146cab12bf5268911dfe6b10f4d1 s390/boot: add secure boot trailer

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d69a2d8cd23-f96d06825c6a.txt

1d51242d712ef9d1faac9c6398ac3b6d2e89b340 scsi: lpfc: Adjust bytes received vales during cmf timer interval
fef4e2ba94f0147759e8007076ad688dc408a28c scsi: lpfc: Adjust CMF total bytes and rxmonitor
5fb773715ccab1e733723cd663847059daa298f1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6e6cc6c4713097d26c6c4bc7112e0239ef0478ba scsi: qla2xxx: Enhance driver tracing with separate tunable and more
545154b7fb7f047a06df6e11838d8fe25b397ef9 scsi: qla2xxx: Define static symbols
d6ec31d9baf8db92810a4600725a2a8e5542ce02 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1b0046df1e176c8868f09be001fee10da58c2c1b KVM: x86: Trace re-injected exceptions
5198dbac24fc43aa346d1b8fccc57182ee27be9e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e191246f4a0f60980e6471d32520b7d7663fedef drm/amd/display: explicitly disable psr_feature_enable appropriately
f826aa386e2b5bf728eb578a410f4d7ac828587b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
902aa7a0bad573f63354be1c9bc0b2cd8bcf9642 HID: playstation: add initial DualSense Edge controller support
967e6a695a8b97ca91bf21519050615464191739 KVM: x86: Protect the unused bits in MSR exiting flags
65ab7e8bd425eb130dfee872474529ec04ca64a5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
ce19e3a380c7f3724e97d4f29a18c9857a5011d3 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1c286e87e9df1ab37b9e207d836edc6591c7a4c4 RDMA/cma: Use output interface for net_dev check
a7b0d4236935182b6faebc8de6ab40b87a98ea67 IB/hfi1: Correctly move list in sc_disable()
6c1f54b4a90ddebcf282eec891b96f49a8c15bd5 RDMA/hns: Remove magic number
d23a1552ae6492afce278b2467e810a4b3cf2baf RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
38f22d8b27b3b23bc4bbda41c1722f4f2306aaa3 RDMA/hns: Disable local invalidate operation
8de8ea9ecd39072e4b85b9cdb4117715ed4cc5fd NFSv4: Fix a potential state reclaim deadlock
1d06454f2084be3a9ab1268a8587b8715a7c3c03 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0598e4636939c5532725b8138d51cd144a53ede NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f369b0cdc37ee2d68e0b31a7ef6e6fc1f8e7e58b SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
de5ef9693b349f274c3ab71c4f632c1847838bab NFSv4.2: Fixup CLONE dest file size for zero-length count
d6ffe4b758752cf0108355b50553ce2334e508b9 nfs4: Fix kmemleak when allocate slot failed
756d549d6f51071c7e4518d65a0e59a37c535ff7 net: dsa: Fix possible memory leaks in dsa_loop_init()
1688f2c9b74701255f3ae7608ef79a5d610c56ee RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
312f7f0e7828c399d954a02c573ef44887ff1fd9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d8b8b3bc73b81072a538b206c7692f958ecacd1a net: dsa: fall back to default tagger if we can't load the one from DT
aaf15c13450615ffb0ae76346662f2817e53a9e0 nfc: fdp: Fix potential memory leak in fdp_nci_send()
ca15d6e6c8ebf7160bdde0d3abbdb623429f6576 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7934dcd326ff6bb6acda0a54d9b1b557a5fdd7de nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1ad3667d5161dc1b53b3357d1f404e8350e2c4b4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bf72fc5200c095d269f50946a3e1463c010aa60f net: fec: fix improper use of NETDEV_TX_BUSY
21ca75cc36c23820fa78d7d859740085c7d4cc9c ata: pata_legacy: fix pdc20230_set_piomode()
e162a2901601d35111fdcaf89e0b208c73b971ab net: sched: Fix use after free in red_enqueue()
3b5815888b8d06373876b359ad03bc4f9a3f7615 net: tun: fix bugs for oversize packet when napi frags enabled
e383628521047b3ac1de9211a22db7366148fa51 netfilter: nf_tables: netlink notifier might race to release objects
dcd6dba48b086e81a8c61307811bb39b26185e82 netfilter: nf_tables: release flow rule object from commit path
92b0aeb1d6e5b86686407d191c219e1fbc946197 ipvs: use explicitly signed chars
d9cd94cebd11bfb3f62b152224fb07ef7ba27c72 ipvs: fix WARNING in __ip_vs_cleanup_batch()
7d1ae6b849dc395829efc7f1e75d49bcaa27beea ipvs: fix WARNING in ip_vs_app_net_cleanup()
1766d2545cd4e824dea780fad287fef52731ac06 rose: Fix NULL pointer dereference in rose_send_frame()
02c157c44da560635cfb3075bf2d4911565e3f62 mISDN: fix possible memory leak in mISDN_register_device()
6c44eda8b24aa24e5d5893a956ac230f91b7e42d isdn: mISDN: netjet: fix wrong check of device registration
1e52ef5b8b2898ffedb0fdda32d8cc9e7c3a8969 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
09aacbec5e75ae7912ac3fef7ebfa23fe2c32453 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e0b02ee875da81a48fdbb32fe394d524586d11ce btrfs: fix ulist leaks in error paths of qgroup self tests
461f7ae5d30ba44ef0054c9950a976fd9d6ad307 netfilter: ipset: enforce documented limit to prevent allocating huge memory
b85139bb79f1c7245afd89d61d25ae196142713e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
98484f7fe267cc63b693cfac086490450c91ef7a Bluetooth: virtio_bt: Use skb_put to set length
c4151dea8d649d80c0cec7976e238db2cb01d91b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
285b675b87f146fb3920f62d645e6562ab844104 Bluetooth: L2CAP: Fix memory leak in vhci_write
4efa8dd74f85bcd4672b714d9ad766fc9f0c5942 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f50a0fe815be9a97bfa96f55e30b20e1967c4285 ibmvnic: Free rwi on reset success
801787b49b86ccff38e69add6d4bddb4bd474760 stmmac: dwmac-loongson: fix invalid mdio_node
cc4e598cb9fdb854197dc96a719f3e9e8dff12e2 net/smc: Fix possible leaked pernet namespace in smc_init()
06f4612d518d48fd643148ebee65d0bda2d5a559 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f660e9b1bdb53cb3c0a9fd05b457be8f490c772d ipv6: fix WARNING in ip6_route_net_exit_late()
29a450bd58ca2f755f1a77ca9cfd5ec1fcf996a7 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
8f46c2aaadb2bb9a7aead1c2d505ddd22167450f drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
9b73ce41a9157680291e3d134fabf588a5ec8eb9 drm/msm/hdmi: fix IRQ lifetime
9ab200b0e056adf3cb6e105031ab01366f06d989 block: stop setting the nomerges flags in blk_cleanup_queue
457abba27aa05cd8f59b51072ca18a026f3c1796 video/fbdev/stifb: Implement the stifb_fillrect() function
bd6a3cdb08f6f7a8e2d5dd72400f8308b8f8d2a6 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
383206bb46c556fd1eb0e8e4804616abace40334 mtd: parsers: bcm47xxpart: print correct offset on read error
5a9150406ea97e405e377148c2e471ff173f981b mtd: parsers: bcm47xxpart: Fix halfblock reads
a97c5bd71bba9d59b8b863ec6a7385b0a1586119 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
877b895ee1ad73f95353bc0fa0f67e7f35cb3829 usb: typec: ucsi: Better fix for missing unplug events issue
70965f60aaf156d628b13e106b56c34e25352e6e usb: typec: ucsi: Check the connection on resume
d7ef60c131d0f137603479367c5c9f4fc4b46fd8 usb: typec: ucsi: acpi: Implement resume callback
51e818a0a260bc1a603168c151d66cfea3328635 s390/uaccess: add missing EX_TABLE entries to __clear_user()
e6ee34c94bebf5fe448974db390ab6dc345c66e9 s390/boot: add secure boot trailer
a5c27ff85e751a4a3c6bbe0e0b0eaba2eabcfa2c s390/cio: derive cdev information only for IO-subchannels
f96d06825c6ab63e6a44300ae673b55d8b556174 s390/cio: fix out-of-bounds access on cio_ignore free

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bd9573c806-34659e14bcaf.txt

bf1f61794fd59ebe1be8b29f1ab92960649bf992 RDMA/cma: Use output interface for net_dev check
bc6ba49bdba226be3aaa27075474510101134fb1 IB/hfi1: Correctly move list in sc_disable()
d148e5d84ef441ef66facbd264e93544d7b550cc NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b453b01031f424eb5f8b1d7701b102f2c615387e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
afd858a6d092154d1dcf983ca79b62cce519f705 nfs4: Fix kmemleak when allocate slot failed
82d3190364e58ad101408b20bda769f9b91af04c net: dsa: Fix possible memory leaks in dsa_loop_init()
41ed14b434fd6d9f7bb33293a60378451f482bac RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
dd075ffb4fae06448744d7b6673753c7f1cb5a4e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4d061ad054fbe00122d010843c0ef7c242ed9296 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d08b85fee6704efa9aaf65ccde59a32f28b38379 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b34535b4e7dbef3bb94d30ed48b7fbd86d1fba64 net: fec: fix improper use of NETDEV_TX_BUSY
227a790ca26cbfba0d43ba5f264bf856f5cb44df ata: pata_legacy: fix pdc20230_set_piomode()
cbfda04a7975e8ad7c3268a6a269fa69b120139b net: sched: Fix use after free in red_enqueue()
e525ebf29cd5bceffe2e3157bf5ac1cc0d7b8489 net: tun: fix bugs for oversize packet when napi frags enabled
984485238a2969cadf006fe084b8ab151ab58fc0 netfilter: nf_tables: release flow rule object from commit path
3a3db9645fd59db18a77701270e72674bbdea2d3 ipvs: use explicitly signed chars
d2a8af4168e724c600bf85263f0c5668ab39e0a8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
77d7ecb01be271bc8d0f745c7e727630fbd9477c ipvs: fix WARNING in ip_vs_app_net_cleanup()
617af89d832bf725a3551a9e1c7c32e7b34c440f rose: Fix NULL pointer dereference in rose_send_frame()
ccf780c5add71ca1aa7e90047493a8b9575297b9 mISDN: fix possible memory leak in mISDN_register_device()
a58abb3f89b7036fd6626bf0e0abffda10f2cc6f isdn: mISDN: netjet: fix wrong check of device registration
e21ced9c4fabee4759067a61f3d55b15cbdee875 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f43d08266a5080cd80f6661b789c6ce378f71784 btrfs: fix inode list leak during backref walking at find_parent_nodes()
8be1774b26812a4883bc398f737e88adb06681c8 btrfs: fix ulist leaks in error paths of qgroup self tests
69fcf86d0f887bacadac26fc5a88352fd14e9810 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d950f1975a57865b72123e8296dc2945d3a8853c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b4633fd6bf8c91e718f738779370d7b7a61e7ddb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
50b3a094ecde5516fff7f56d627768edf109aa11 net, neigh: Fix null-ptr-deref in neigh_table_clear()
34659e14bcafce0fba3c2e90caa6980716ae00ef ipv6: fix WARNING in ip6_route_net_exit_late()

--===============0487286993147262633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d283c5305bd9-34b45703c294.txt

e4a1b9331696d25c2d858a6e6106d81e4d65459f usb: dwc3: gadget: Force sending delayed status during soft disconnect
324d02694ad4caa1500cfeb3febf762c73be97af usb: dwc3: gadget: Don't delay End Transfer on delayed_status
5d8bad5ffccdfe2cec92b22af248a272e5891dc1 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2d272b01f09fc1a4a58c70a1f0a4282048d03f77 scsi: qla2xxx: Define static symbols
54ed2c30137a2d1ef2d3995453e10cbdbf6426ca drm/i915/gvt: Add missing vfio_unregister_group_dev() call
2e5d9de5ba78f734861d274ec5ec2ce3b64e7c3e RDMA/cma: Use output interface for net_dev check
3eedcedccd80d138678baf750d7025fcacef7bab IB/hfi1: Correctly move list in sc_disable()
2909b7ba63c425e1d613d4a233e56c55e7a76312 RDMA/hns: Disable local invalidate operation
520ab3dc33f92c51d64b8a6ba035e05647bb6b53 RDMA/hns: Fix NULL pointer problem in free_mr_init()
e6c8284cf6c4140ab4a486c5f1a3de16dd4173c9 docs/process/howto: Replace C89 with C11
1a39e04c2d08f55183e3342462c8391f50c263ec RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c553daf5f483e4550024cdb7c9777bc7d37aa57b NFSv4: Fix a potential state reclaim deadlock
6cecbb07e812f1b4e7c2d193da748253a3ecf250 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
14d9a8b37bbc0665c95bd38c18fbe5fd7986dd82 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
71fa9b85dc6226da48d4df908f1e49ea63d26090 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
803b611df91b9386de478830c1fd9bcb62037b0a NFSv4.2: Fixup CLONE dest file size for zero-length count
5ac4d3a7cf86fdb1392d735ddc2eb8e991a55dfd nfs4: Fix kmemleak when allocate slot failed
ca50221c23efecae8518d07f7f750f609ea6cf42 net: dsa: Fix possible memory leaks in dsa_loop_init()
123f8a192edd8d588c2f567270d109920eb6dde5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ab19ad08448d6eda76d466a8596095cf364dbd15 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
237082cfe6a6e3a82e64ced7d74bc4990373528e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
0183ec3c7a000d9832ee279b487bfa14ef28d249 net: dsa: fall back to default tagger if we can't load the one from DT
9e6ffc83ea446df8879fdbdd290945d2ed577ad5 nfc: fdp: Fix potential memory leak in fdp_nci_send()
7f57e427231ae9755df2e93c961028134e37f994 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ff9f3175a53eebe7de1a4e8315d73cf6c6f8d847 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b8a238a8bb09ac7d9f305963cec9c6192efe6e15 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0f7265464dca18a1ba38de3c58e8b44f54c818aa net: fec: fix improper use of NETDEV_TX_BUSY
bb4d8d594eee086edea41cbfce2372d184801f93 ata: pata_legacy: fix pdc20230_set_piomode()
615ac2952e8a6128074a03a3306da85c5d9eaf93 ata: palmld: fix return value check in palmld_pata_probe()
b284bcd6198ad33e57f51f225dd2ab6d288a8599 net: sched: Fix use after free in red_enqueue()
78d88dde6114307ad5542a8b67cdbd6c8b0f271a net: tun: fix bugs for oversize packet when napi frags enabled
96a654e63fb3caeb9780e369557079f10fb41f37 netfilter: nf_tables: netlink notifier might race to release objects
0ce03e0ff465f8e4f637baa9fad077341897c780 netfilter: nf_tables: release flow rule object from commit path
7acb3fdd023c6e15ad74ff18a900cc3c4f181772 sfc: Fix an error handling path in efx_pci_probe()
80745f62038f210ba2844ea3d7e49357d3914a1b nfsd: fix nfsd_file_unhash_and_dispose
b98792cc9cfb1de622f6316092b9ca621b1b34a3 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
26aa04d7de07956f96c1d66a7474b05b125fa8bb net: lan966x: Fix the MTU calculation
5788747afd3cba553c44965fd3efffe7b8e2bdbf net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
53fab5bb96d1e759ef00fc4c696c10bf72a0328f net: lan966x: Fix FDMA when MTU is changed
0ec066e84132640a2d45b7917c17702ce64ebcb7 net: lan966x: Fix unmapping of received frames using FDMA
0e928b2aee18ade25341fcca952e228e987d3e58 ipvs: use explicitly signed chars
f330251a1f96bf67d794481af96545521264de96 ipvs: fix WARNING in __ip_vs_cleanup_batch()
99b15c286abfa014f76980394d68b29609b99cc9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
681517877aa933d6d31894c41c85d6ac05d6413e rose: Fix NULL pointer dereference in rose_send_frame()
e9265b90b9142f3c75541da2d4b9de92d0c39047 mISDN: fix possible memory leak in mISDN_register_device()
123dc486b9a1d064d97638c54b917c1f5950cd71 isdn: mISDN: netjet: fix wrong check of device registration
efa239e366a7728cd6757546d85a9eb4241b775b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
35721dd9038a86ab57f595bde61cd86fc019b324 btrfs: fix inode list leak during backref walking at find_parent_nodes()
db06e9ea0bf0adbab0132199a2ad65639618510a btrfs: fix ulist leaks in error paths of qgroup self tests
ad933ba07ff3d2859f2618f936e81ccf534bf0bd netfilter: ipset: enforce documented limit to prevent allocating huge memory
02b23c75a04985611734d53668e0ccc19f4c8f61 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4e865fbd61540344f40d4fd55867e797ad1b0a17 Bluetooth: hci_conn: Fix CIS connection dst_type handling
eb5ea0eea626839d4f96134af1be3a6b67167931 Bluetooth: virtio_bt: Use skb_put to set length
9f24749997013b5b72cacac379244e95e2a00684 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
84223389a297cfec59a771ba92c3364448bb3678 Bluetooth: L2CAP: Fix memory leak in vhci_write
aadcbfbe88a5086b3d0a19c50e9e0c3625958867 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
762279995dcf1a8135d2232ea2346ce4256db807 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0763961c3602a2c0c43d24efc98a4b31e182a4a0 ibmvnic: Free rwi on reset success
2dcef903792d1cb05a44b476c85695bb006d6fa3 stmmac: dwmac-loongson: fix invalid mdio_node
b9e085c34abc9253e43a542f9382b57a92b2dc6a net/smc: Fix possible leaked pernet namespace in smc_init()
d6ac087cc4924247145e5efc4f09cbc3a4e15b1e net, neigh: Fix null-ptr-deref in neigh_table_clear()
2f19460c0ea55657e244853b1e0b5a381d45d240 bridge: Fix flushing of dynamic FDB entries
ce57299a318a5458c4b343be61c18089727b8837 ipv6: fix WARNING in ip6_route_net_exit_late()
78620d429130b0bf09208e8155dfbb51557675e8 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
34b45703c294b6a5e7326d4e2e5f1c6f928bb1b9 iio: adc: stm32-adc: fix channel sampling time init

--===============0487286993147262633==--
