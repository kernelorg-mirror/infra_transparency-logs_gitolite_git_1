Content-Type: multipart/mixed; boundary="===============9054793163709348590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:20:58 -0000
Message-Id: <166781285866.23179.4573321589330206090@gitolite.kernel.org>

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d945791c92990f18a261dac2f6ab7d9d8982b323
    new: 9c328164f6130ab3f8abf8b4a98a05cc8de36063
    log: revlist-d945791c9299-9c328164f613.txt
  - ref: refs/heads/queue/4.19
    old: 5a8e6b1bc6d7f7718a419c2523e5c9306cdcbb8a
    new: eb8585114e511e93e7e03fc01ee3c24f91093c78
    log: revlist-5a8e6b1bc6d7-eb8585114e51.txt
  - ref: refs/heads/queue/4.9
    old: 796ff818a3fa1529c1b1dbaaebcfbaa01f920a2f
    new: 0e51b088d48a886270b7dbea6e565906f2e00615
    log: revlist-796ff818a3fa-0e51b088d48a.txt
  - ref: refs/heads/queue/5.10
    old: 5aeba15c8e7d587a3c1df257d2314c5417d4701e
    new: 3c098dd3d36e3cfae1f62404408f06ccb914bfbc
    log: revlist-5aeba15c8e7d-3c098dd3d36e.txt
  - ref: refs/heads/queue/5.15
    old: 5c6333fa846e684b67c1cd0d36ec3168e4c93cbf
    new: f84d29a4f36aee694f2bcd8d30e913f4390e0f9a
    log: revlist-5c6333fa846e-f84d29a4f36a.txt
  - ref: refs/heads/queue/5.4
    old: 721f7215c8be93ef8a078afed03f78436ed9cb72
    new: 12efc54f3d35d0790e77e92c721df7b7931ac0be
    log: revlist-721f7215c8be-12efc54f3d35.txt
  - ref: refs/heads/queue/6.0
    old: 7b6c9a90a59e08ba4d1574752c6b65f8a4c7bc3f
    new: 55263ccabb362f298df6a311891911ba88c36ab4
    log: revlist-7b6c9a90a59e-55263ccabb36.txt

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d945791c9299-9c328164f613.txt

37e19a139356fb2705d8fd392feb228f314077f0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f74f6de14597b388980a106737b33177861c8877 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
896119af4117190b83e491176280c521f6d759d5 nfs4: Fix kmemleak when allocate slot failed
5eadd9c301278fac3f4563cccf16a2a0ed582c35 net: dsa: Fix possible memory leaks in dsa_loop_init()
e3b8d86ef662910e4df9a44da0b30c9f84d5f501 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b3bf0caadbc6e18bac449c8660846b95dc66263a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4b2a1407e3c5c9b058dc4c934124af24237bf639 net: fec: fix improper use of NETDEV_TX_BUSY
ddedde4ad4e1efef4c81b8b3a7ceee3aa06a01cb ata: pata_legacy: fix pdc20230_set_piomode()
8eb3e659ecababea2e1b4bf829c2c077f1a96c9d net: sched: Fix use after free in red_enqueue()
5602b1f8f66efb31ea98a93f294e6b39168ce1f2 ipvs: use explicitly signed chars
30f407d0a7605a7c252d6fa7b0bf9c40bf6f1f18 rose: Fix NULL pointer dereference in rose_send_frame()
7ba78d24a8ef32860ae1cbfc5e3cf9cb202b2c22 mISDN: fix possible memory leak in mISDN_register_device()
6da24b638a822b2bffe0a7db81f25b8234bc9677 isdn: mISDN: netjet: fix wrong check of device registration
85c9c784f50164264f2e016bdb54255797f207aa btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6ca632a5deca9c0b6cb2400b2bc23a0a2901663c btrfs: fix ulist leaks in error paths of qgroup self tests
d78aef018dcfd4db870320661102617ea2789d08 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f03cddc2300d8e5f3227d3b3df88cc079b3bcfa8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ee2b1ad8e7c81504c31a387fccf5db7c634bd525 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d941169c243fd4fe9c9e484b98e104fe70650d0c net, neigh: Fix null-ptr-deref in neigh_table_clear()
244db04f143fa53e1b8ec07a9d4d8d8619520a12 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6635f8018fe9ce458822f40e7f0e8683a892346e media: dvb-frontends/drxk: initialize err to 0
670e1b4865451ef8545f386d6ec5e00fb2b668c8 i2c: xiic: Add platform module alias
1fc323f57410119749ec784dfc91d71a4b4ae7dc Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9c328164f6130ab3f8abf8b4a98a05cc8de36063 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8e6b1bc6d7-eb8585114e51.txt

b05dc8f552931c22d87e0b0ed7a85f5f9e22220f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0cc914713a2a6d1d1859d09334d70ae0c2ee99d6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
89d020835e9c058baac18e386dba96a82789d6ec nfs4: Fix kmemleak when allocate slot failed
15e4e35a651b6e6ce8097ed4888c3a6638315815 net: dsa: Fix possible memory leaks in dsa_loop_init()
af18a43a9621a1ed44769d109a5062bc6177aef8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4d7cdc317f3f38134b1571988656edf9f0238ffa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
42b401d7c73c10802527f4b2929f466fcb0efbe7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f2d7f6a35fbe8bdaac0fe96cb5974b9d88d152de net: fec: fix improper use of NETDEV_TX_BUSY
3133a6b0df25c169a0faf162663bd8a72a7086f2 ata: pata_legacy: fix pdc20230_set_piomode()
7329562981cc08637f30a6dd52507cc61f9c8b5a net: sched: Fix use after free in red_enqueue()
f1f95294ee6fcdf913ded60c4220afac8d470d54 net: tun: fix bugs for oversize packet when napi frags enabled
e21e15929fae2a2cb5753648e27d3881192fb38e ipvs: use explicitly signed chars
886405838b015d6e1b2e1d3c5dc4bb9b8f484ae4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8534967ea578f800c1a509b490e31e84334c6180 ipvs: fix WARNING in ip_vs_app_net_cleanup()
de09d8ff175e7716edf2f91ceb02dfbbfb1dba70 rose: Fix NULL pointer dereference in rose_send_frame()
acd765e001199e7439886265f1f607a2b625b211 mISDN: fix possible memory leak in mISDN_register_device()
feb9ec15c62e454239afacc618eede1657cb09ce isdn: mISDN: netjet: fix wrong check of device registration
d22f026bd1344f9d4fbf30d5f7164b35cc574c5f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c9a607f9712e61d8c609dea910862b637f6b9269 btrfs: fix ulist leaks in error paths of qgroup self tests
b123df8674cbcb4a8b96528784286fdc266b4cdf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
51129a98b6c65a669cfbcad4dac4fc54ce43dfdf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
06e43827dfa397ecc1b89379158257a296114d94 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
724650ab8bbae045b7eaf89c9baf74af386d46b3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f2fe01515d62e3e746a3ff721f13d3387ca65165 ipv6: fix WARNING in ip6_route_net_exit_late()
a4cce2789917ef8708e379c0189e3634984ec5c8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
19c44b1fc969dac69fe389e4aa06c78bbeae1ee5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
30954bd7559d54a29104d2e87e7df1d4492674b0 media: dvb-frontends/drxk: initialize err to 0
4882a64ea36ad2222514b18ae4a4d7827846d994 HID: saitek: add madcatz variant of MMO7 mouse device ID
97f6a9bc147f941941bcd716059315d9434745df i2c: xiic: Add platform module alias
7d2423ece458c5a8addc5f234c152b0f45a852de Bluetooth: L2CAP: Fix attempting to access uninitialized memory
eb8585114e511e93e7e03fc01ee3c24f91093c78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796ff818a3fa-0e51b088d48a.txt

b480d85e958cebf913537e66e60d47c1d594b462 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
63af6169431d9b0a900f2d3f99f2a7463796a86b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e2af8306d1fd47ef3d01da4903ae49a9902f6d56 nfs4: Fix kmemleak when allocate slot failed
c58a86aab05b88cf3cdcc071d814d95847c2f0d3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b6a4559eca92bf0a4f628040bd0f48a3b55102af nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a5199abf1640866279c02ebb994689d3e9c4b658 net: fec: fix improper use of NETDEV_TX_BUSY
061fd0ec58e6ecb57e1e672e909e1eed0d0fa21c ata: pata_legacy: fix pdc20230_set_piomode()
289fc57b05d7a3f8ae0c683f3ea88195b6b848a4 net: sched: Fix use after free in red_enqueue()
5cf3ed36a55f2e6fff509d83f70a13e84e0926d7 ipvs: use explicitly signed chars
9913ef2f134631a4d77952f2dd3369b958b0adb9 rose: Fix NULL pointer dereference in rose_send_frame()
43f2b46837bf21e431a0f5072186c83d2171be9e mISDN: fix possible memory leak in mISDN_register_device()
f8562da2fd8167d89596d7a7c88a9905fcbbd54b isdn: mISDN: netjet: fix wrong check of device registration
6b58455886d4d3e3ce63f407541cbe1629dd757f btrfs: fix ulist leaks in error paths of qgroup self tests
f6e988e722884624da942d0edde562dd0c9fc0de Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c18a7e21c9818914741cbf6244948d03a2ea116e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
01d4d155bc4b76a676246021c149fcef0a2e1804 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ffab1c468e5adfaaab18f1651568974b38e9420b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5e1073f81b7c077afbd4ef8465419fb70c3e929a media: dvb-frontends/drxk: initialize err to 0
26d31ac1d90e2d9b583f66568c37d3a20cdf83c8 i2c: xiic: Add platform module alias
0e51b088d48a886270b7dbea6e565906f2e00615 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aeba15c8e7d-3c098dd3d36e.txt

5e47908da63d59466b9df81f96ce4b3e8a73f02c serial: 8250: Let drivers request full 16550A feature probing
4df1b34470d65c0495d259d7f68ba1d9774dd18d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b1ef946ccd4e12e5cdaaae884dd19e52d71c0840 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
f5ce14574460ff0d1c3a8caa9961e180b0f42193 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
409d283ccb2c057c3be480a08b32fd2cb3f0a7bd KVM: x86: Trace re-injected exceptions
ad5dd42047d03f522b0c20b54aef8fcd9e130953 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4eb9516594c450c76647f9f61c908690bcf3b564 x86/topology: Set cpu_die_id only if DIE_TYPE found
bc5c30fdfa1c515d891f95bc88d53eca29746cb3 x86/topology: Fix multiple packages shown on a single-package system
b00215812b8c8e65ac05c4fb14a935eb424874a6 x86/topology: Fix duplicated core ID within a package
1c2c78610be3717bd8ae9a99e63e00e5687bb8e7 KVM: x86: Protect the unused bits in MSR exiting flags
dc4352b29cebece3f6ffa50e6343c70fc1f9e987 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5afcbeb1945f647541d71ae010d90da72fd02c80 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
98ee7b66b19db558a8d414df4955f54ad8b67d76 RDMA/cma: Use output interface for net_dev check
082ca0f99fc1f6941e7c5efd6abe1b72a38862d5 IB/hfi1: Correctly move list in sc_disable()
84bb4e7b903018927c74214b354f3757c976e5ea NFSv4: Fix a potential state reclaim deadlock
b3aa5b19c8f1e085547b1c1470789021089532d9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6c7b42d37679311df73088ad3bfa639678db90b0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
801287d986e10c9040879a27b4d4d46802fe51d8 nfs4: Fix kmemleak when allocate slot failed
a9504730be04f93f549a336bf31c039efa63d5bd net: dsa: Fix possible memory leaks in dsa_loop_init()
4e9522076079915ef425f5638f674d60f35aad93 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
eae44c8e53ed8b1d50965ac309b49a6b64906ec1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9e63dde2058196e69c8fbcf344767b071a4e2902 nfc: fdp: drop ftrace-like debugging messages
4e53fb9c2cddb9838da62a45b79fa759728a177e nfc: fdp: Fix potential memory leak in fdp_nci_send()
08e98274ee8e044ac8c915d301a71d78e32f8163 NFC: nxp-nci: remove unnecessary labels
7b15315a17b9ea3b43dbe8ffa285c6b21c6e2217 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
57b47bed8d534839c666747923415db9539989f0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1aaf146d715f2df159baa0a8334a6953277affed nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
367b8cb83bea9db5563c2b1f4f4f1f187c20b7e4 net: fec: fix improper use of NETDEV_TX_BUSY
88a06c16966b0db2f273aa6da28abd877b6c9f0d ata: pata_legacy: fix pdc20230_set_piomode()
9ec876d4589eb033b12d05411e5ef34c542f109c net: sched: Fix use after free in red_enqueue()
6e8943e062b5038ed57205bd6e776eb9970584c6 net: tun: fix bugs for oversize packet when napi frags enabled
0298d18b8164ae597d5f7fd7dbfa3277c8f0507b netfilter: nf_tables: release flow rule object from commit path
3e754d73305783da9659e4bbfe5cf0840126c837 ipvs: use explicitly signed chars
65253a5c6dbafc24913087c4c2f4d0bb1e582e22 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0922a362d69a014911805a5740a3431a53a5413d ipvs: fix WARNING in ip_vs_app_net_cleanup()
733bcd0a4091a5c132d002421285dbbf5e4660c3 rose: Fix NULL pointer dereference in rose_send_frame()
7bb0fddfd555dec4577264c445b240c0f52e1cdc mISDN: fix possible memory leak in mISDN_register_device()
eecf6b60f64539f436519ba78fa81145eecf81c7 isdn: mISDN: netjet: fix wrong check of device registration
5d3ad3489467c3e5dbf45168c45d4acc96f2a81c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2dfebf7fe3b76643758d920f17f94d2a3cde0762 btrfs: fix inode list leak during backref walking at find_parent_nodes()
47127bcb402cab7a59591dd72272cc16bed8f764 btrfs: fix ulist leaks in error paths of qgroup self tests
c836ea6ede536e6a3e1ec81edaad1aa4e27abe5e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d8bcfd850a4047a0597a88c77d6cf4831addf45b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
19d07abf49f37039239972e3c381d560b2cbcb6b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
520686583a4e8a94d84ac31a600250af05ffdf47 net, neigh: Fix null-ptr-deref in neigh_table_clear()
3ae8e104c789b856eefa078df5c4d55927b2b904 ipv6: fix WARNING in ip6_route_net_exit_late()
bb9a65f0e0a11c6b5cf1016796a2b911cc2a918c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
48fb16ddc3b1cdd6a42fdb814b22b4c3a741d43b drm/msm/hdmi: fix IRQ lifetime
84733320ce32bc55dd9f24575dbe2df7762a2f90 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4515128a3da31b082e02d15a67193af935fa4567 mmc: sdhci-pci: Avoid comma separated statements
e06e12bc9bdfb5bcd39655493bb0e111a0350867 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
3b505cd1339e417f93e5490b06f61fc29026e22e video/fbdev/stifb: Implement the stifb_fillrect() function
2a43c88420a01a7c1fc0baa8b0873e649f2e71ff fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
417ab3ff0ced933b2a74476a32acf46ca9cf3195 mtd: parsers: bcm47xxpart: print correct offset on read error
d78b79720555642e28269ee7c6b427b72c481a38 mtd: parsers: bcm47xxpart: Fix halfblock reads
ab5c48bf946890d5f8a33f8532e8162b435e09a1 coresight: cti: Fix hang in cti_disable_hw()
c61e10f48eb380d8feca5bd48bb3458cc5867077 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b8a6356396efb4633a0b1b95382f48fc3aaca894 s390/boot: add secure boot trailer
e48230f290d7b6259a499d4dbab48915a6e601d9 media: rkisp1: Initialize color space on resizer sink and source pads
d0f98f15b89f6f5f560ae3ad2ae29cfce89920e7 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3283a0f304dba940474b3ba1b4149ab78cd09797 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b3c08e32756a1d942b5cef24f9e954e59f9465e8 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
6f51305954a254a102cbe01756b13b0e18c12b1e media: dvb-frontends/drxk: initialize err to 0
91f79d5c02b4469db8470ab7bbfea09e8655207a media: meson: vdec: fix possible refcount leak in vdec_probe()
5d114cd64c45aa8b73da2e9517bf9841719625c3 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e4be8cf2d7f42421081ef346be4aca2527c9f759 scsi: core: Restrict legal sdev_state transitions via sysfs
02fea8d0dcc32e6a28eebfe64b9f2d37e8443cce HID: saitek: add madcatz variant of MMO7 mouse device ID
25c87de971e13812d6050ba0d09df89b71a2b42e drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
4ad95aa9dae0b08af0457eba8e825151ea0c9678 i2c: xiic: Add platform module alias
c7b4b21242526907db4a3bf53c8d45d2557128bf efi/tpm: Pass correct address to memblock_reserve
b9e74f1846b8f87f0ec61ba3393c335c1e497f43 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d2f0d714c6578e92583e8287c1e6ce84721ca9c2 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
7143b71bc750934872f578e82738adfccd1ffb7e firmware: arm_scmi: Suppress the driver's bind attributes
ac4e1bdbf8b18dee5828517091a86509d17ff483 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6cf530b43102a23544781b8d6295ec2c9e21165d arm64: dts: juno: Add thermal critical trip points
2d8703fcbd77c724fcd1fba6e9256b1ef1033e2b i2c: piix4: Fix adapter not be removed in piix4_remove()
08896fff7cc05cf2356d90f5263837a9c034b424 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
5e3f15416ccb8ef357d072ab7446c7934b1cfcce Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e8f6d0008d06ac04937c5713c32219a5036699a7 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
649634622a21b92eaf0f37672022a70e5bd7649b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
5f98c1909001cc8c069f0b0e3c236f5a0586294b fscrypt: simplify master key locking
0a8927cfce402cb734fc5387c149e61f497b08ef fscrypt: stop using keyrings subsystem for fscrypt_master_key
bd34384802ca28b86bef8af58a16a2e1df2b3d7b fscrypt: fix keyring memory leak on mount failure
3c098dd3d36e3cfae1f62404408f06ccb914bfbc tcp/udp: Fix memory leak in ipv6_renew_options().

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6333fa846e-f84d29a4f36a.txt

93a4abb80486f6f36dcdcf28721282c2bbfe5177 scsi: lpfc: Adjust bytes received vales during cmf timer interval
9c2dd4995d4833f38fbc29ea8a7263b8e313ee89 scsi: lpfc: Adjust CMF total bytes and rxmonitor
5f94cc0715ae192a04e9f5b8eac6bdd75564f16d scsi: lpfc: Rework MIB Rx Monitor debug info logic
09fa38d309b234e2d85e2c4b55b345a6e1478892 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
7d6b229f1542a424e82cac7453c17f1599a25621 scsi: qla2xxx: Define static symbols
ca573f9ce341a2b44f4432d1c1bfd9662d5935a5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
fab17851ec666001af4810647882813d0bfcbc62 KVM: x86: Trace re-injected exceptions
476d53bf44bcc3d924d246775ece2cc0cf05343a KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5297c1869e8bce350648d84d6168fe1ccd24599b drm/amd/display: explicitly disable psr_feature_enable appropriately
21b74f8f40efeeb3d1561b3c5fad8a12714ded48 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f5d40f84e6c464ea614e593e755beaa896abdcfe HID: playstation: add initial DualSense Edge controller support
92d1386a7fe04dd1cc2867ce8c1868d55b4ec6b0 KVM: x86: Protect the unused bits in MSR exiting flags
59c1af5c6232d5e9c60c0693ad97b857b7924429 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
752b3b4b38cc6d7b0bbb0a9b66210c5d9fc6671e KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
a23d22b9e24f3d0bd3738df6575dbf4876c940b2 RDMA/cma: Use output interface for net_dev check
ffe8ed7fd0c291497997660f1de42f50cf18bbe6 IB/hfi1: Correctly move list in sc_disable()
3b488c7ec441e769905a2f34128759b2acfca3f0 RDMA/hns: Remove magic number
5876078a9525d2b78f4d9cb36c48f05bb6e5ef20 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
b141e3b75962d3b7c8502d91e92d14c94a09a6f0 RDMA/hns: Disable local invalidate operation
36b0f7246078165ff55733931179ebc5b096a371 NFSv4: Fix a potential state reclaim deadlock
454887867d882ae3f75881d5f4fdd97b35fca071 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
06aa036ef33a896b3c3efbee78d34e7e2c115006 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e3e4978d167a4af6a2e51f454589b4f2af605813 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7014444dd43e11d18a30233fc558b7660473987e NFSv4.2: Fixup CLONE dest file size for zero-length count
79688f80528be77802e0577dd9cedfa5f7c69dfc nfs4: Fix kmemleak when allocate slot failed
3e7856209819ee2bd28374f6cfa8571f4fa121d4 net: dsa: Fix possible memory leaks in dsa_loop_init()
65118c460ecaf185295664344bc40139f17e719a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
1e27a4a0bb7cd81857c9850c82d085e412003c5f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
5ac1207463e7b1531ade78da0f61679a9d2b1a26 net: dsa: fall back to default tagger if we can't load the one from DT
6aa1b2f5ac4dc87cb8885cb41d8d58954ee161bb nfc: fdp: Fix potential memory leak in fdp_nci_send()
29e7b801f0e4cc45d9c3943bce8d2e27512bf53d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f3f53165d2ca6ccabd281b702c526043f13e85c0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a7e51ac78db2f63ecd3b90264e9b39580bc07a08 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c9bd53bf3b951b12c1bb17b722914e7709725891 net: fec: fix improper use of NETDEV_TX_BUSY
932651807720c8e6dfb0f75b869300550aacba62 ata: pata_legacy: fix pdc20230_set_piomode()
a3523d4d6dd240cf0feadd31892927cc08edeeae net: sched: Fix use after free in red_enqueue()
81a3958d266117119973c7174c3ff014d2eff836 net: tun: fix bugs for oversize packet when napi frags enabled
a9fa878cba97e2ad588cca228cd97b51ea58df50 netfilter: nf_tables: netlink notifier might race to release objects
72fe39017285a25e357765dcc4a7a8a7576035e2 netfilter: nf_tables: release flow rule object from commit path
f542d1612b6e76b451c9b3deb62eaef809e1f075 ipvs: use explicitly signed chars
147204d4a9d03a98e73908017a4e68d20b882628 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bb4fce00b1d7402552f9ac254f09ec384e94dbfc ipvs: fix WARNING in ip_vs_app_net_cleanup()
7eaf47dd725af7188ae4117348baed64ab897346 rose: Fix NULL pointer dereference in rose_send_frame()
99d20ace228c777fa618c69d73c4a6a623c3f003 mISDN: fix possible memory leak in mISDN_register_device()
ed56ea7b4eafe2424be05ad347289ad8164c991d isdn: mISDN: netjet: fix wrong check of device registration
83f3231f02c1ddddc33ead0bbc92d8ffde21e89d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f4b0c6def7202981c9bc21386c556897120a66b2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
ddeab8a7ded7e85918a977994e20d56c74073b23 btrfs: fix ulist leaks in error paths of qgroup self tests
2c223fb2ba8b5620284de2d2655b98f15bef9ca6 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8699a14ad3f9ec1cf71664ca2f5b1398aeaf852b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a48ec76b463fc243ae37b9067d0e1b1896252d02 Bluetooth: virtio_bt: Use skb_put to set length
b77b2ea2a8f418e9bad49a27e5c8d303464967ef Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
89641477a8eac4d08de4b1b6dddc85137dbcbefe Bluetooth: L2CAP: Fix memory leak in vhci_write
213b4265db7b0760a193edb9fae4083c5bf8d700 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b92b1d57a820e7e384f740fd8f2c6ef20a77f705 ibmvnic: Free rwi on reset success
b6be5e9a4a56481d49a80fb350b3a207b3aeb0cf stmmac: dwmac-loongson: fix invalid mdio_node
f37fe0a2caa2ad6b2f0da10b10c01c11bc5f304c net/smc: Fix possible leaked pernet namespace in smc_init()
e34907894153ea3ab0686dc059aa4f70bf204139 net, neigh: Fix null-ptr-deref in neigh_table_clear()
8cef037ea59df89889b22abaf08d9232e0f5c172 ipv6: fix WARNING in ip6_route_net_exit_late()
e15616c99f335e845fa29002e07c368521c692c8 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
901223660b4e9edc6cac23a35a36fdaf1a3021b0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
2c59ebd000f41b7a2b8625780508d150884d0af7 drm/msm/hdmi: fix IRQ lifetime
4958e1cf13e3be65ef96b57995ab2c5319251e2b video/fbdev/stifb: Implement the stifb_fillrect() function
54ef9590fd6066f3fbb30cb026dcc9f3687f4383 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
aa06dea3c0d929ef74a8152e9857923fac0bdf3f mtd: parsers: bcm47xxpart: print correct offset on read error
aeda0baed31be74a7dd1c4c8a53decc4886279cb mtd: parsers: bcm47xxpart: Fix halfblock reads
631de16aca84b19cf0ba620379134af15f5b7e89 s390/uaccess: add missing EX_TABLE entries to __clear_user()
d07420b6cce3626d8ec9b92398a4db399e569ab2 s390/boot: add secure boot trailer
0653c53f6566289fa1bad028ea3be4f465e94d79 s390/cio: derive cdev information only for IO-subchannels
d10d69e8f44a6a67ccd739b7ef7e40394bf005fe s390/cio: fix out-of-bounds access on cio_ignore free
12cf22c74fe99dcc2a6e9f2c11af5f8869c746b2 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
0a51c5965b8615a853c3379606c8e23426b601da media: rkisp1: Initialize color space on resizer sink and source pads
6ebfb983a4774f03882e99bea4d8eeb8abac9c0e media: rkisp1: Use correct macro for gradient registers
613eea65c5860ce663b37082c86c3da0547f2078 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4b66bad17cfda25a728b9de0bb6777cd5425a690 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ec6624000ce2b65ae6d3ba542ed50d9de76a32c0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
df66a6692d441e25e0952d8d262aece145d64a0d media: dvb-frontends/drxk: initialize err to 0
2d173898738442fde79d3b8a0c583d38e2c2ca5f media: meson: vdec: fix possible refcount leak in vdec_probe()
34aa61ea9be4c3a1801c41d760d87cbd8c312b0f media: v4l: subdev: Fail graciously when getting try data for NULL state
f8bf01836bd8f1bfd43b6518213da440f2ef5481 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d44304e0cb14b7e6ffcf5864a69c126a3363fdd9 scsi: core: Restrict legal sdev_state transitions via sysfs
d6af3ac5b63e878b6deab19c7266c05d4cc4726a HID: saitek: add madcatz variant of MMO7 mouse device ID
2a53b3ceb8a1cab46f77145a4a48e468bc121fbb drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
694049b40990597df885b3dc7e19970704adf1ac i2c: xiic: Add platform module alias
4fbb8749ea7920a3fcbc4f7a5157e22cfb0de31b efi/tpm: Pass correct address to memblock_reserve
bef769ce7f37a6490d7dd0ec473004061dc48510 clk: qcom: Update the force mem core bit for GPU clocks
13ce2f009f850f7b1e5ee22c38bcf7224a7ee400 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
410179ba0c9fe19b873e9e82ba46de0bf6fa0596 arm64: dts: imx8: correct clock order
d06cf6b24f7f93219a62bf2ef2582b3335e2699e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
a707e5db5ae19f1a35b034d11d76272874c4c9bf arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7f24a9aa8c388f45ee47098814d8e7aa1cebe8ef arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
95ea05fde8172d60cd7499fe8b22cc2d45fca290 block: Fix possible memory leak for rq_wb on add_disk failure
4f5067558aba92196ad1d504f4dbb64905d61b03 firmware: arm_scmi: Suppress the driver's bind attributes
6b9fd4e131ca7d682d8eb918ddf4f8ff98d5ad4d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3ab193c01023d56e0ea7e34e78fd450f42c8c585 firmware: arm_scmi: Fix devres allocation device in virtio transport
8434b23906f31fd3f793fab2658cd0934adbf3c1 arm64: dts: juno: Add thermal critical trip points
e49403280aa9da4482fe678e013951c6cc59f9b4 i2c: piix4: Fix adapter not be removed in piix4_remove()
6be00be2f329d08b90b6fe3cbf73e9f7843b4718 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2adddf9bcce2df27015becbf4b13dd6032f4e7ca Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f28d18cbf7c3f89d4f9ed004bc61cbb226ca3987 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
864e70e6a56847167e47e0211a7cde7b12e7efaa af_unix: Fix memory leaks of the whole sk due to OOB skb.
5e0205a6ac9e176a54fb9c8ffc89144777c4e0c3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f84d29a4f36aee694f2bcd8d30e913f4390e0f9a fscrypt: fix keyring memory leak on mount failure

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721f7215c8be-12efc54f3d35.txt

ab88b7f1eb10ee398cb18ab1508aa0952fc322ba RDMA/cma: Use output interface for net_dev check
e358cf66b08063f4dbb479019ec103ecc8657b34 IB/hfi1: Correctly move list in sc_disable()
f4794852129bdfa766ed6a8ea33ddf3e9616b1fd NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
848bde4e8bfdd28a171361849eb15f084de64072 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
24889097112903878e752c05982e499c726c5210 nfs4: Fix kmemleak when allocate slot failed
fb048a0f2a3400d5b7f8a606ae3aa3c304d55a7d net: dsa: Fix possible memory leaks in dsa_loop_init()
92e9cabb098448136664c54ebb5f2f573ecc8ac6 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
18b6fd4072fa1f7a93edc715ddb1544de80a8ec4 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4290e0f4f3075331741865ab0db07b37ac270371 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fac23d8b79e0e2136ba4a3ad63a1724215b955c0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5d04ee01186f05d4c07c619f384a7f8892232e46 net: fec: fix improper use of NETDEV_TX_BUSY
818b939c2c67162d544816ea1363d08c67821b35 ata: pata_legacy: fix pdc20230_set_piomode()
974c9f065c9139c82cfa4534ab0397a6ee49b070 net: sched: Fix use after free in red_enqueue()
1794ad5aaa6d7afc0e6b4b9a202837fe18baeba5 net: tun: fix bugs for oversize packet when napi frags enabled
e8b0db4c04e2415af58fe41c32b3f0ae8a3eb7db netfilter: nf_tables: release flow rule object from commit path
39d5051aa0d3adb8ef79e478a20b7b324ccc90f5 ipvs: use explicitly signed chars
edd024a78960bd77a431200b76a072c49c1f7fc8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
82d13e59168a7f36ee9834f2b241d8d40cc4a0f7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
edb47f6f73522f4778218c76065fc98f4c1ed5dd rose: Fix NULL pointer dereference in rose_send_frame()
4e8223a972cba7de2f97354f3930ad61241325fd mISDN: fix possible memory leak in mISDN_register_device()
eded1023d7d2916e0367c3caa3af9186d7071fa5 isdn: mISDN: netjet: fix wrong check of device registration
8391349fc23a76319b9435ac92c3322e73aac8c7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8f37fa2a9541b6073d21916d3c869381c5b5cfe8 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e0cedbca6ec4dcdd714f45e563662679633b9a63 btrfs: fix ulist leaks in error paths of qgroup self tests
941bb78f9a053029d559a8f135556ee21d2acdd4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3d8770be5ddee91336ea3ba916ac69304aa79f15 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
57731ba62267bf990daa0068ed7df43b7dcdc7a2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
bf9ddf48068fe03c3882489fadb6892803f3e7e2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f52589eee2f917094f3d632cd176073c715cc428 ipv6: fix WARNING in ip6_route_net_exit_late()
1e7490e8c70ca253983db4c4eb4be24a1bc3a8f4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5dff2d3d98e71d53d33636aff9d4ffc808abaf93 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
88d7881d3b6e25f4613c07f9e6ca7c00b0e808c5 media: dvb-frontends/drxk: initialize err to 0
eaaec45fd0da8470b1d4071bf4af3f8b1db7ca5d media: meson: vdec: fix possible refcount leak in vdec_probe()
5631adbb5bbcd322f2afb4a11058886910050420 scsi: core: Restrict legal sdev_state transitions via sysfs
669de54059649a2f2fbae17bf21ae709ac243132 HID: saitek: add madcatz variant of MMO7 mouse device ID
143eb343e84e2e5fd8fda5d1bd9fe5fca8e04a45 i2c: xiic: Add platform module alias
3a43bf4291fff49cf26bbf90cb29bf83c8c584b8 xfs: don't fail verifier on empty attr3 leaf block
9d736accede1f1c95458f33181f6944a41e850f4 xfs: use ordered buffers to initialize dquot buffers during quotacheck
31ac459c6b57067dcb8a981f6a26922011513a9b xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
f197109a38c1882e756f86901518335d21370236 xfs: group quota should return EDQUOT when prj quota enabled
c8186fe633af448534cccc489fd299f5224c1c17 xfs: don't fail unwritten extent conversion on writeback due to edquot
b22aea552ba56c3dbcff7bd1cda85b35b622cb1a xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
c17dc54489d5cda0d9308403da59a7d92b85ab93 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2386714b4a0efa26dfbce674918bd81694444ea6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
cb1fb89d0425573abc3829a568c36904a9b9da66 tcp/udp: Fix memory leak in ipv6_renew_options().
1703ba06559aec0f951a051fa1c7e2c755003dc4 memcg: enable accounting of ipc resources
12efc54f3d35d0790e77e92c721df7b7931ac0be binder: fix UAF of alloc->vma in race with munmap()

--===============9054793163709348590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6c9a90a59e-55263ccabb36.txt

fb7fbf32b53fc66080b3a0b163baa734ce1ecabb usb: dwc3: gadget: Force sending delayed status during soft disconnect
7a2d81643fe9658ce93c3bb45b3e0d8215db38dc usb: dwc3: gadget: Don't delay End Transfer on delayed_status
391f6c90cb9aa5365ce34929f65ff1d1371e9b50 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
99130da07cd625f289386590aad0b51bf6f225ed scsi: qla2xxx: Define static symbols
bf91cea1c6c935ab594803b2d15c9f319bc3313e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
070c0e0e25e295fd8ba8d58bc60c87ffc6f4fabd RDMA/cma: Use output interface for net_dev check
3f6294366b0a1b278142dc500f74397889b908e8 IB/hfi1: Correctly move list in sc_disable()
027067d7a89e6a604ae14e6871f6edf0da937a39 RDMA/hns: Disable local invalidate operation
31b97194cfb8823354af11486b5cbbc9b4d4954e RDMA/hns: Fix NULL pointer problem in free_mr_init()
0594aa263ef3f3278292b43fd9883ed8c2e4cdba docs/process/howto: Replace C89 with C11
8fb715af851fb4ea06faa005415120c5e701a24e RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
46c29588f0672eaae119cb8f58cf94aa0343ba70 NFSv4: Fix a potential state reclaim deadlock
3750aaf32a0c7934d3ad4532602ba8d866555eb9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4ea85aecd9c0a3986b282ec5d59ca7d0e724ae1b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
844dedef39cd8af3058f36ee2d9a1a1d00a4e2c4 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
735c59c5aebfbd698f432909686c44b54f090cb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
c2294ecfbec03e54160f2396abd84e6f74248178 nfs4: Fix kmemleak when allocate slot failed
2591c36726fd2508bbcc8bda4d663303baa3911b net: dsa: Fix possible memory leaks in dsa_loop_init()
2939fa2c463ce4151524aa9657fa791badf0f925 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3b80770c19d8547c7f631116f7354e934953327a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7968439cdcaa35ae0ac5614e31741a2ef4cb67e5 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
fa6b0e6bd2776da04fbeec10ea225b8345969260 net: dsa: fall back to default tagger if we can't load the one from DT
a67975a2d72a4986c2ad7e404fb13452ba96d34d nfc: fdp: Fix potential memory leak in fdp_nci_send()
04f14b03d853d8bd38c56675da51e762329b014d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
5b00bf1797eb0fa242f4b4dbd7471b74e151ab1d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f83d48298212c48cf945338dff2736782cf148ce nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b6833963070aba8bf8897a8854e8b80dfe0ce107 net: fec: fix improper use of NETDEV_TX_BUSY
d82256cbd7950c6d333be24cbe9d2855df1b2981 ata: pata_legacy: fix pdc20230_set_piomode()
b84133154bafff2f79454e4310214f2b95f0277f ata: palmld: fix return value check in palmld_pata_probe()
7c4426f059600cee364bbeb9884377c142a0ec5b net: sched: Fix use after free in red_enqueue()
7ece31d51482b8fd3f4f8f2a408c0541d463ee18 net: tun: fix bugs for oversize packet when napi frags enabled
8ab42e9a6d6824092faddce1637f7cfebe8d954e netfilter: nf_tables: netlink notifier might race to release objects
746877f11eb7af9209611914351d82db21a903f4 netfilter: nf_tables: release flow rule object from commit path
a4872b678b20d6e07e630b3664d164a2a30ce96a sfc: Fix an error handling path in efx_pci_probe()
211a8d87a12e7586ee6393cf1bc65615783003a7 nfsd: fix nfsd_file_unhash_and_dispose
48f39d1d98d4e7035d1c97b190a13fd0f494e913 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4e7829902354f7e894740941382dfd91ea9ec06d net: lan966x: Fix the MTU calculation
951323128e564309677465d26926cc3cabde059b net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
ea5f960a951be409c5f5d00e71bc1fa35d436e2c net: lan966x: Fix FDMA when MTU is changed
306fc2cec47a46f9d20bf361b3235c35140ef71a net: lan966x: Fix unmapping of received frames using FDMA
d12750f9443e56ebda23d214f7acc6a83e73054f ipvs: use explicitly signed chars
c8a8e8e344408d6f5fc22e6bb902104a5d18c0d9 ipvs: fix WARNING in __ip_vs_cleanup_batch()
b11b27d1ff9a47396d05c371006ef43ede95d7fc ipvs: fix WARNING in ip_vs_app_net_cleanup()
71a2e1ce0a36ef57712230e63ae8da99e3defb32 rose: Fix NULL pointer dereference in rose_send_frame()
fbbb887af87db9693a85953752d12060f9ef5423 mISDN: fix possible memory leak in mISDN_register_device()
e4199a7d6b2ecbbd41f1b3c8393dec1f5510f3f6 isdn: mISDN: netjet: fix wrong check of device registration
104ea79d28f2601b3b02a9a702ca2025e1885cad btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
258d71fbd684bbb4f5397672c92a19ef26551087 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3ba796ec4f0a459e864ed571797407147da89926 btrfs: fix ulist leaks in error paths of qgroup self tests
47f65ed0fec8baa20e3e7b0a80946ee48307219f netfilter: ipset: enforce documented limit to prevent allocating huge memory
cb8a979d1db3457783c8bd4b36d4675db1fa0811 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
edd2db3b5a72c20234e0af41afc9610df1d7f53a Bluetooth: hci_conn: Fix CIS connection dst_type handling
2a90f3dea32be0129f3766abdd37cc8b1d2e4e0a Bluetooth: virtio_bt: Use skb_put to set length
91bcc1d3e8c8b96b2feef824df6b57445dd21b50 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a370a3f38269c7695f63b6361b833e3703f54adb Bluetooth: L2CAP: Fix memory leak in vhci_write
4d4ab9e88ca2ffcd6da90ad40331c8dd8d2f0117 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
11a70886c15e3666583d29b80611dd8cda9a15f9 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fa3f434076f382155b68ae8a7bec4cb28ec783e8 ibmvnic: Free rwi on reset success
b69c44d02aafae8cfd7cea71e732d095984c53af stmmac: dwmac-loongson: fix invalid mdio_node
2d8ae65d0569b02db40b82fde4615d39c4da86a1 net/smc: Fix possible leaked pernet namespace in smc_init()
de5e1fa57ade5755747a571afb6abc48cc5d071f net, neigh: Fix null-ptr-deref in neigh_table_clear()
39155ee0512379ca97e049cfd7af561c8d538d2d bridge: Fix flushing of dynamic FDB entries
e6d64d272721088a5046125b8df4eb3bb7da0f87 ipv6: fix WARNING in ip6_route_net_exit_late()
1ccc95ec054882c0906a99969803554a93442175 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c5b5041ac4ea0a2a5817d66bdc299dbde7054561 iio: adc: stm32-adc: fix channel sampling time init
e9f021cd855d6a992571286d743cfce08f95faf6 media: rkisp1: Fix source pad format configuration
3d12c0a9eae746d605da5455780a9fe7f58cb7a9 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
7c170212d7f9ce2cbc5cde457d1f08f43d8c99d5 media: rkisp1: Initialize color space on resizer sink and source pads
40090f95594e9cfa18d8e7321e64acfd27827964 media: rkisp1: Use correct macro for gradient registers
14208a1b6dcd48936f2f928e0be8737d8045dc3b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d88cce5406bfe8155c5d3ec9bf51bf6aeb769906 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
4f2f535a65caefa69a7bc06201e8a34eefa5c565 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
30baa52f9790f5a6001e952eaa148ee293771b2e media: dvb-frontends/drxk: initialize err to 0
ca558b6090cde8bcb0b050b13b61d4cf2e27e71f media: platform: cros-ec: Add Kuldax to the match table
32d61c81ff03372813746d0a9a03ab722386dd26 media: meson: vdec: fix possible refcount leak in vdec_probe()
e12678f050bf05f6a0a7033f3c805c5767c87b89 media: hantro: Store HEVC bit depth in context
8a563129d9ed32aa52150a3ecc9a64e45e2fe00a media: hantro: HEVC: Fix auxilary buffer size calculation
101b6d922465c58dd48efa412d0eb6025edca41e media: hantro: HEVC: Fix chroma offset computation
b4ce9b82e9fdc908f7fa24954651bac445d57747 media: v4l: subdev: Fail graciously when getting try data for NULL state
4911f8b754b800af9cb9f662b954ea10d5263ed2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
3169b1034218973a2d1be18c41140ddb719a7b4a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
03f5e52c79facee1ea8599aebf2c68c6542bbe23 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
7a3e667bc3f924b2143ac3c0a9abab2e87533b07 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
a4e0857aabf2ec93979e984471b79b67a739cc79 scsi: core: Restrict legal sdev_state transitions via sysfs
709ed4146f585fb64eb608b47131dd0a3b77d785 HID: saitek: add madcatz variant of MMO7 mouse device ID
0d1db3d6297626e462438ad14cd74ea312d49e0d drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
4ad26fa92f0bd681cbc27b5e24b785e80b13470b drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
ac33db00115cec10713c10a5c1524f2e55ae0a48 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
f6faad4f634865c34f530994d2b8214224e0f1b5 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
f509768ad4adb377a65dd724a5e2c250637dc8da drm/amdgpu: dequeue mes scheduler during fini
6d496c9930594b7ed5f2b4bbc1aaf96980c5d8ba nvme-pci: disable write zeroes on various Kingston SSD
5ffe9f666069787553e51ee15cd20f2644945742 i2c: xiic: Add platform module alias
48889fa5d0929910f98d092b4bac5dd57f3e876f bio: safeguard REQ_ALLOC_CACHE bio put
a9e21df6fef67278e0331decfead10e65b6c9c1e clk: rs9: Fix I2C accessors
98d35d17e6f9e24d4f772e30e9ae4b6001ac0884 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f98d1e5e356c46fbf632c63eff9815bd4b61dd26 efi/tpm: Pass correct address to memblock_reserve
87759b36b0de1a9fc7def669550fe36e719a1010 clk: renesas: r8a779g0: Fix HSCIF parent clocks
5946806e43bc5547154eadd86fdac5539d87045a clk: qcom: Update the force mem core bit for GPU clocks
ef8faf8cf8ced5c48530326eae2c232ff69ad1c6 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b82a3ccae1b803af00391e710cde1577200ae032 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
5a5c68afe3d4a0068e756e20d28f5afd90f08453 arm64: dts: imx8mm: correct usb power domains
012bd5ef1a45b72d0f7792913788c9d1ae8b5595 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
746dc97f87630eb88cc8877d84e55ab69cfd9b3b arm64: dts: imx8mn: Correct the usb power domain
c1e2e49671ce6854cc32c9d2a5720e8008b12368 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
111a09a901dfbb82e7a345b6c76c8bf5444e6cd4 arm64: dts: imx8: correct clock order
020a17f52d3dd5adf6e14bf5a16ec980030de4e2 arm64: dts: imx93: add gpio clk
eb9b73913d0093d254eeac400f2cd95ac603337c arm64: dts: imx93: correct gpio-ranges
2e4578bdd149118092d9f1808a9f7a6adca05a44 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c4ac64b3a4b2cfaec02d75344d0b493aa7efd2bb arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a78e043ec45b6b8e632e9d423838504c5c94457f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8272302270aace31920f97e4e3d2d3df34925b9f drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
d7f8b3932ab2706f240b36ef0932b9edf15da6b6 drm/rockchip: fix fbdev on non-IOMMU devices
fdd630dfd239c39cc19d078f30b098bdf907bd7b drm/i915: stop abusing swiotlb_max_segment
466fcd4658503d45ce623b9b25018d781ce3f2e3 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
57aca7b15ff21eff5bcf2bf3d9f1c983fbd0444a block: Fix possible memory leak for rq_wb on add_disk failure
3111cfa112419068f46a0b0e49fd1c1680c676fe blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
95559103aa71ff782fb41bf2593f50ca847b7f78 ARM: dts: ux500: Add trips to battery thermal zones
2465a27cc4cea8dc70383afb161231d0ca327dc0 firmware: arm_scmi: Suppress the driver's bind attributes
dfbd991be7b2f3cc2c5857911790ef437fc8ae49 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d3d57aa6e269fa29ef0e2d20e6cb483cbd57b9b1 firmware: arm_scmi: Fix devres allocation device in virtio transport
ddd8aecbe14031e4186b6037cffb841d20f81c69 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
bb5af86538dbe4ec8668ba886e8d12652da58c6b arm64: dts: juno: Add thermal critical trip points
b796ff09f7afb9616b88612b58cbbae7a1b71eb6 i2c: piix4: Fix adapter not be removed in piix4_remove()
73d14eabf86734d7c52c36edf01d14e566b628c0 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e6997d25008899bf2742ea53a6dd2b61794a8873 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d056c5b198c4dafbf51069efedfa84ab442c1c09 bpf: Return value in kprobe get_func_ip only for entry address
388705464e4fde7c8d504023705246928c90c510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
55263ccabb362f298df6a311891911ba88c36ab4 fscrypt: fix keyring memory leak on mount failure

--===============9054793163709348590==--
