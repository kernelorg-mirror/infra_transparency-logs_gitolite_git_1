Content-Type: multipart/mixed; boundary="===============5056864921861513409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:15:37 -0000
Message-Id: <166781253733.19488.3524364084120546804@gitolite.kernel.org>

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af0ce597c71abba9376da9faf7546d473db6edab
    new: d945791c92990f18a261dac2f6ab7d9d8982b323
    log: revlist-af0ce597c71a-d945791c9299.txt
  - ref: refs/heads/queue/4.19
    old: d58b8594fd4f7981aaa205b54a846569b637192f
    new: 5a8e6b1bc6d7f7718a419c2523e5c9306cdcbb8a
    log: revlist-d58b8594fd4f-5a8e6b1bc6d7.txt
  - ref: refs/heads/queue/4.9
    old: 9f6726f7bb2f5e738beb68f061f40d6308db8a64
    new: 796ff818a3fa1529c1b1dbaaebcfbaa01f920a2f
    log: revlist-9f6726f7bb2f-796ff818a3fa.txt
  - ref: refs/heads/queue/5.10
    old: 156563d4348ea1a49d9abd1391f9dd95aedb2bb8
    new: 5aeba15c8e7d587a3c1df257d2314c5417d4701e
    log: revlist-156563d4348e-5aeba15c8e7d.txt
  - ref: refs/heads/queue/5.15
    old: f4caefc8fa54666cfbef1ae3de783b512c69f4f8
    new: 5c6333fa846e684b67c1cd0d36ec3168e4c93cbf
    log: revlist-f4caefc8fa54-5c6333fa846e.txt
  - ref: refs/heads/queue/5.4
    old: 9cbce5457ee6d6549d716b4d790487c658c30038
    new: 721f7215c8be93ef8a078afed03f78436ed9cb72
    log: revlist-9cbce5457ee6-721f7215c8be.txt
  - ref: refs/heads/queue/6.0
    old: 2678124339f9a892141d6fa659d4f308d6b5fa42
    new: 7b6c9a90a59e08ba4d1574752c6b65f8a4c7bc3f
    log: revlist-2678124339f9-7b6c9a90a59e.txt

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0ce597c71a-d945791c9299.txt

6ba0b7c0e34fa2ae55a4c2bf9b3534254a587a40 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f153f132016701b71d5dd71e41d2503642006d03 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
67a0a1462fab0766dde82934967e8ed83838bed4 nfs4: Fix kmemleak when allocate slot failed
6c22afd04cf122997ab3459bceb685ddaacce75c net: dsa: Fix possible memory leaks in dsa_loop_init()
2876cdd051c3e80dd6eede956d18d45f4c3e4563 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8c5bf70cbd3cbd81105abb6b15d8b740e7072060 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9a50230d8c9cdda8e013ec696a43910168e75486 net: fec: fix improper use of NETDEV_TX_BUSY
2853835623fa57f91a3bd93ad6c03c5e5a69fd45 ata: pata_legacy: fix pdc20230_set_piomode()
124d09a4f56d86b887a898faa20d0dcb14be370d net: sched: Fix use after free in red_enqueue()
4fef61a96ec26a4f29d2b84420f95d68bd75ee10 ipvs: use explicitly signed chars
818d02a481de68518c571162b5f5c1d9eb883f82 rose: Fix NULL pointer dereference in rose_send_frame()
308ee5b742ad97cedc63cf84578b05c06ea156a2 mISDN: fix possible memory leak in mISDN_register_device()
c40e87bae6fae34c22c041f36c863728810f6a82 isdn: mISDN: netjet: fix wrong check of device registration
9743ca2a509d39e50c9cbd458050871c30abca44 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5ddeda2db3cbfcfe4c9aee3f898d9bc2c5795062 btrfs: fix ulist leaks in error paths of qgroup self tests
5a4f8a21654b5ac886ce6224916a540a55df2db4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ac2468dfd48e55f228fde95c1235441b084cc777 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
36d5257580364d9ddb9a2f42c8460aa9336ea3dd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6a1034332e943e46754641d504983fd98e31666d net, neigh: Fix null-ptr-deref in neigh_table_clear()
b451a3665e0f26df9b72b51d228cfb8b4705bee7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
4dbe3ceba1a7a0a020b9bb20654503c62de838fe media: dvb-frontends/drxk: initialize err to 0
72fcf7df57d5e2f2d8d37980d7acf320bf1c85b2 i2c: xiic: Add platform module alias
655787d257cbfdaecc388d1b8f29af08a5eafe76 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d945791c92990f18a261dac2f6ab7d9d8982b323 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58b8594fd4f-5a8e6b1bc6d7.txt

8d9d2ee0a9c7fde47cdd5ec485d36751fb5633df NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f34d1ed9cec976e69b2915897266f225e6fb12bd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8e8b2ed0d70c5b5115ccb1105137db209b8b86b5 nfs4: Fix kmemleak when allocate slot failed
0ca44661264f885120f65a86355c529787dc6cc6 net: dsa: Fix possible memory leaks in dsa_loop_init()
c8b3cbd251c4ca085471a8d55c131e0731e650e7 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1ee9528898a8c94549fe2211da5a5a1ccaddb0c4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a92c1f61a9cdee840b69234a5a74f7b90405eb15 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0613e16316911bd10d3065336f411c9e10179e93 net: fec: fix improper use of NETDEV_TX_BUSY
e1813b8dc53aa6ea47fc678727bd7163977ed451 ata: pata_legacy: fix pdc20230_set_piomode()
81bd5f67185fb95e3274ea0c6eb72e81de791710 net: sched: Fix use after free in red_enqueue()
6809a58603d0cc5a955d26dc86cbfa30abe40626 net: tun: fix bugs for oversize packet when napi frags enabled
80245405e784c55ef52d1118ccdb4f91accce95b ipvs: use explicitly signed chars
e134e6c5b08ac6fb7ad43cb694b1d0a213767c2f ipvs: fix WARNING in __ip_vs_cleanup_batch()
cd02c49d602d398633c4ad36f4571e4d109614ba ipvs: fix WARNING in ip_vs_app_net_cleanup()
b026288f55008c43576a391044be16e06a26bf83 rose: Fix NULL pointer dereference in rose_send_frame()
565c3b560ef21053d1d0c358bd220cf8dcf96a88 mISDN: fix possible memory leak in mISDN_register_device()
32f9a0deec0ae8e3ef3d4a91f5125074c5338650 isdn: mISDN: netjet: fix wrong check of device registration
49adee8c4598643fffb538cf06301653074e9dfd btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
871ead6e05f7fa7863a325ce5a7f03abcc8045f2 btrfs: fix ulist leaks in error paths of qgroup self tests
091d62fd5640c14d5dbd54e9a52d09bb91296e9a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9693b7243798c36a1a87b685a2251f84804b6325 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e049b63b4223dccc993138708cbaa4ded5bd1a0e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8973db3cb0210219f9c9d844c57655edaec02507 net, neigh: Fix null-ptr-deref in neigh_table_clear()
bb26b711d189cee8750875bb9479ac2c6f963146 ipv6: fix WARNING in ip6_route_net_exit_late()
4e8db053dff8badb7f726f10aacc42c7789be395 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e4929cc2351ef7432bda4294ea861c7335f6bce3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ba3bdd5a8146f49b151a31c3a49548a65718f979 media: dvb-frontends/drxk: initialize err to 0
eb9f1ce3fe12ac514ee709fa258bc4d66ee2314d HID: saitek: add madcatz variant of MMO7 mouse device ID
f1296e69233ffd9c0cd4afaf15066a65a979382c i2c: xiic: Add platform module alias
0bae395ec9aea9b49e7dd9982fce40dee90dee5f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5a8e6b1bc6d7f7718a419c2523e5c9306cdcbb8a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6726f7bb2f-796ff818a3fa.txt

45ac1183a66fdf147311e14f90d3428a86246b4a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bdc31801db026a30ea558da6848d7faf1ed1ffb3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7e141eb72cdc6ca4d8443a7aaebff0cb8c153564 nfs4: Fix kmemleak when allocate slot failed
c5d1e51988537b988cec5f2148444a5e47f4e959 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a9b31f1dbf747af1111ce5db1cf37ab46edddd8c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a249fcebc5ac016fd3bfd88b804f19357a5bbf8d net: fec: fix improper use of NETDEV_TX_BUSY
cad6bb3a144dfe2e43fe200fbd28818a6a9495db ata: pata_legacy: fix pdc20230_set_piomode()
63b80bbda67d0145e0912b2d6515d0f2cb2f89a5 net: sched: Fix use after free in red_enqueue()
cb431dac208aafba1517a84c7ca94b93e1483ff9 ipvs: use explicitly signed chars
0b0da6318eeee4d5733d7d740926480ebc32142a rose: Fix NULL pointer dereference in rose_send_frame()
e86a4fce8cfc6432bea633929fd064abdf82a292 mISDN: fix possible memory leak in mISDN_register_device()
74797b734992b11579bf0d8e6b08c5a5bb7c54c0 isdn: mISDN: netjet: fix wrong check of device registration
11c311e56e641c0b23761dc9172a4622ee744b8d btrfs: fix ulist leaks in error paths of qgroup self tests
1d5672373dfeea04b24552a506c353a71559cd94 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4bab732b156ba19f8a7b763a4d3aaba5fa73807a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b4c638690c575624baa3f849f0874a435167c2a9 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
baf97fcff2cfcc17285d077d7b00f571984d1ed4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ca476ebd093524a2f8f64e419c9824e4cfcc3613 media: dvb-frontends/drxk: initialize err to 0
81d85f8e492e4871e1b092cbfd9c5ff2bb2e0154 i2c: xiic: Add platform module alias
796ff818a3fa1529c1b1dbaaebcfbaa01f920a2f Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156563d4348e-5aeba15c8e7d.txt

65be8b573fefae52e96f864658994ebeab60e88e serial: 8250: Let drivers request full 16550A feature probing
6771c02d04892cc020dd1ae08b0773d46633d2a7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a873e7f85cda46eab6ace43dcd1c21d395ed3445 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6529654b91e56cf1811025ee386b6a8c043f71f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
540ab5d39be08fa67beba5ecd7ae9a29407944d4 KVM: x86: Trace re-injected exceptions
d7e28f5b2d79ea8fd3af9c952359d80de8d56b67 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8ab8676995ca1ce63973b12cf4f13fb5ee6cf754 x86/topology: Set cpu_die_id only if DIE_TYPE found
1a8c40c9984814712119d2b25579f37498e4e115 x86/topology: Fix multiple packages shown on a single-package system
5304996d0838034f8f2915332d9c6efe0ceb2174 x86/topology: Fix duplicated core ID within a package
15ac7684ee5958f4f8942eb2d0a962733bb95926 KVM: x86: Protect the unused bits in MSR exiting flags
e42c4257a28ed26d387058cd7b5ccc6823de4876 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
2d428baff1362bfaffcce98c49992fc7d3014192 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b349240c5662a131526dc3dbe6f967d89760fb63 RDMA/cma: Use output interface for net_dev check
51f145f5407ce321174068a4b76d56e433aab389 IB/hfi1: Correctly move list in sc_disable()
c1a7526060b564defef694f2de2dc71bbeba8bd5 NFSv4: Fix a potential state reclaim deadlock
c8527ce9617d4d81722a5439b23fa8d2075d446f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
39ff7cc69e422cef8495ac34e78fea7eccef6c66 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
076b9bbcc8817dea40f0bad2a1c01d06027aa239 nfs4: Fix kmemleak when allocate slot failed
2523bcbe3b548fa27ad73c82827c2755bb6dd043 net: dsa: Fix possible memory leaks in dsa_loop_init()
2c21513448726a96c4714990922687134350d0c0 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6400da16c64f4a4b1ff187104915d581742426eb RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ecddee27b35b0d90f89f2901157493c25a310cfc nfc: fdp: drop ftrace-like debugging messages
a9e30c442781f8092f20a9b966137d4eeec17f59 nfc: fdp: Fix potential memory leak in fdp_nci_send()
56f361361b6306404e75ffd36cc3e8206dc0ded9 NFC: nxp-nci: remove unnecessary labels
8917f4ce82a244e435164d774a1c30414fc57c34 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b36bee1a82a50d33f57a0ae54f61704398d0ffc1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4553e3cac3d650a2ed82ef44cb1377e0d5cbba7c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
77ae8abf02dbc40a70f22dbf30ddc5a8522c3909 net: fec: fix improper use of NETDEV_TX_BUSY
e594265631b6613bda5f329a1ec7b54a07a4dce9 ata: pata_legacy: fix pdc20230_set_piomode()
80d4f170334b546c44f453909936dc197e7dcde5 net: sched: Fix use after free in red_enqueue()
325d86cc422214be4791c11ea33afb5705435c93 net: tun: fix bugs for oversize packet when napi frags enabled
b6d2235c21fafd5ca9f7bc558cf71831a581dff0 netfilter: nf_tables: release flow rule object from commit path
1ecc7c9f77299de14f075c005224519afea6efe1 ipvs: use explicitly signed chars
ce13177211220ebeaf559e266d925c847f7901d8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
397617323272455dc9b5ce97b5dadce247b85a27 ipvs: fix WARNING in ip_vs_app_net_cleanup()
885c3f58f9129a5965f6024b8d3048d93bb8f1a9 rose: Fix NULL pointer dereference in rose_send_frame()
04554aeecabbfa9260552948a585b7ae0b1c0bc2 mISDN: fix possible memory leak in mISDN_register_device()
d52a2e406520e49984d5d60da17c9a8f8fad9f96 isdn: mISDN: netjet: fix wrong check of device registration
df86521ea1a2c34f562442daf6805c7fb86db4c0 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f23a15fe6812c07b63ce34250f68d9c9f7f8253 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d630beed9acf687dd934214a43c4157ed425b49c btrfs: fix ulist leaks in error paths of qgroup self tests
82ffe1a16129c28e45763e20e6811eab1503f4eb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ff58fda8e99e49f762e58519ebd0417a0d2e0e5a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8f5ca8a67e54e94da441b48520c0aebf560f2252 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5fff5cc85df470431203356af3f442e1a0c30d2f net, neigh: Fix null-ptr-deref in neigh_table_clear()
da9afa7f1a9f9a206b6637cb804cd08a5677e353 ipv6: fix WARNING in ip6_route_net_exit_late()
0a025e367f35b1018d60a2a3fa31087397faa4fd drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
63486e4bcbb0908aa2e7d15dc31e4fbe0060bb95 drm/msm/hdmi: fix IRQ lifetime
6a6f3c02b2987b4f9dc9b1ffce8208c5fc183729 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
d1a8e23d71855dd8ff7ceb16af9d56d1a2dfb8ef mmc: sdhci-pci: Avoid comma separated statements
c2192df3dec9491c55d07193bc528cc0e35dadd5 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
cb816bdf0e1455981a42bacd89a0e7a7175c8c44 video/fbdev/stifb: Implement the stifb_fillrect() function
1bff73c7533e52ef6a496f393f1fa7ed8ec15362 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
89404a0eb680c0423b1eb510b71e23f884a7795e mtd: parsers: bcm47xxpart: print correct offset on read error
ffa4c5a413526afef63f50b7ee269d9735c6d10e mtd: parsers: bcm47xxpart: Fix halfblock reads
2de7eced3586af6df8166a4252c055dc64993613 coresight: cti: Fix hang in cti_disable_hw()
0098a2f2677b912ebaf3d88dc828b54e0252d2bc xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0ca234ea465007e7c4aef7514ba53fec363653af s390/boot: add secure boot trailer
ac5ec17810f21b0a72dff1dfd884cc057aade7c0 media: rkisp1: Initialize color space on resizer sink and source pads
cc9740676c41e1f11f7525ed55de2ec04fde6965 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c222daa02aeaf31129c54974112270e631bc89d1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9e50b1c30a99af9e447ec7250033e8b3629185c6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d3cc3810dbe9972ff44f92aeb52e48bc6016ae6e media: dvb-frontends/drxk: initialize err to 0
43bb4a3296e880e5ba8b449638f3a18a3be5b489 media: meson: vdec: fix possible refcount leak in vdec_probe()
1cc714c69958e5e3e0aa752420f39f59476262cf ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c5e3177a8aa98faabc066554d37b2234e3b20cf4 scsi: core: Restrict legal sdev_state transitions via sysfs
87882f479ff4be224f3c00ab529e8d3bdbc47378 HID: saitek: add madcatz variant of MMO7 mouse device ID
465eedb1b9e8428c5a3ee67238cb82a5f56fe0f8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
dc2027a6f3a136642a5053225564b247371b050c i2c: xiic: Add platform module alias
1d4b335d960e06eb5ca5e21e13785cf6454319e1 efi/tpm: Pass correct address to memblock_reserve
c496c71c63df81eaf6b779163fce3285813dbedb ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
e1ffa72fdc5c85ee84514e5b129d89b2263bd0a9 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
35fdd7f5128f559fab6ca401b02adbe7be20cd60 firmware: arm_scmi: Suppress the driver's bind attributes
03346ec3fd13b82bcf538e973bfab4304b1e5fa3 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
38e84de8c1fc8fa5e9f96f8eec258c30552a62be arm64: dts: juno: Add thermal critical trip points
db58639e1f3d25436b36769298efd811cc00c693 i2c: piix4: Fix adapter not be removed in piix4_remove()
9d0dfa0c4092590836152578960388d4db58cc69 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8c11789754f7d942c3f490bf6210df54fe57ab76 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6db6704edd0a3cb7045567adc91106023bc16a8e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b1f7bbe542b993111b1c541bdb9db57e96237ebd ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a35294776e19c260e890d86ca07d08d81d069665 fscrypt: simplify master key locking
22725a944d2f3c11d09421997252f0adb0677218 fscrypt: stop using keyrings subsystem for fscrypt_master_key
cb71abca77229859999a8c030c931456931b34ea fscrypt: fix keyring memory leak on mount failure
5aeba15c8e7d587a3c1df257d2314c5417d4701e tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4caefc8fa54-5c6333fa846e.txt

166794b4406c54f822e6d94bdbf533a65f953a55 scsi: lpfc: Adjust bytes received vales during cmf timer interval
e69eadc96cfb14f47f06c32034605dd9a2f6eea5 scsi: lpfc: Adjust CMF total bytes and rxmonitor
9f40914c30ff13b62b407b70534ed74dae255fa5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6dd18f2575f3eef06d188285ab5094eb90f5a7c6 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ad70930ca9d2f8f11c952413305bdd39a19693ad scsi: qla2xxx: Define static symbols
60583a7e846309a0260986b1167c23e4e4ced909 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9cddf1d42747311d1a8e5756aa8fd7488bed8e6a KVM: x86: Trace re-injected exceptions
a31b38a2b5437e1264b5d05a8bf947fa9c5657a6 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
87edbc7d61d12c9837837dd7195e001dd844aae6 drm/amd/display: explicitly disable psr_feature_enable appropriately
96f79301575e4afa1327db8d284da7f5e1932db1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5eeafe242ab835d29cbb24b04a2e8a9a881c5ae5 HID: playstation: add initial DualSense Edge controller support
8affe7bcaa1affec3f46043a042c9fff9e083cb6 KVM: x86: Protect the unused bits in MSR exiting flags
500c677a1f7a8802dffa9664508b023ac3487f69 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b1b8304fba60325c50366480757e4a849e377163 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9680a145563f1437c688d1ee01d344ba4feb23f5 RDMA/cma: Use output interface for net_dev check
478b822b44f3d77bc54840709c43bc087bb4dae5 IB/hfi1: Correctly move list in sc_disable()
4a8c3433d10d62dd7a7ab892062be5964af24fa6 RDMA/hns: Remove magic number
a36a1906ffb273ba21fd0003295ef9255e7f5f9c RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e6f4873dedf5ccdba3b5a29cc9be9d55ce5b42c9 RDMA/hns: Disable local invalidate operation
5dc7140f29971699f546ec48a8e9fe99308b237c NFSv4: Fix a potential state reclaim deadlock
53c1a66567b1ec7cf02221dce49e10b8cf275038 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c45805a384236d90b73e185b1c243a92c1eebfd2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d101b53f0fe89a71c1aa962bfef785f6f26efa81 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
6c85bef9773fc16e45d9c214a780ce26c4073470 NFSv4.2: Fixup CLONE dest file size for zero-length count
795262814e285bd844619aa866e12bec43d9f9a8 nfs4: Fix kmemleak when allocate slot failed
abd6437775042f0ce15df0701a8e52b45df3619a net: dsa: Fix possible memory leaks in dsa_loop_init()
2ce4e1d710e5b8b1df0748a4b36e8ebee6ed98a5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
0a0b7c28e7ff1df00148d4c074b060b8581a8e2f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
895fe676c36379ca73636ecc5aee192ada154b14 net: dsa: fall back to default tagger if we can't load the one from DT
e84a5d1c177ac926df10d451a958710f3e89d9b0 nfc: fdp: Fix potential memory leak in fdp_nci_send()
cf7f4cd58773abe78fbb987f100bef6d88c380f5 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
602e9fc76f6d06ede6bb7a0ea0cbf530bd814595 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5fc86c5a62ff66057322b0ea90ea62b0fa203559 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1eee98fcc121d4142b7d7590e8781447ae7b6833 net: fec: fix improper use of NETDEV_TX_BUSY
4c2a55780715263f4ec97b19c8650769c241d39b ata: pata_legacy: fix pdc20230_set_piomode()
614fe0139ec7920594c82f2b406d8b4b851d23b1 net: sched: Fix use after free in red_enqueue()
2ff950ee9609daefd5ab98955cddb1ac56779dfa net: tun: fix bugs for oversize packet when napi frags enabled
16f28e1c7cff2b15a5146e1b6cb3b4fb71ead141 netfilter: nf_tables: netlink notifier might race to release objects
dd62a7ee3f5bfc7a7ebf13e54ca8e311a7434097 netfilter: nf_tables: release flow rule object from commit path
94802fe9f3d225c5cea80628855854e02d60fcdd ipvs: use explicitly signed chars
fa4b232d28304386346606a3f00389b749a162f3 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c787b20f198ca6dc37a636ec69d9e25070e4f109 ipvs: fix WARNING in ip_vs_app_net_cleanup()
19fdaae2a07858921343497802dc266b53b635a7 rose: Fix NULL pointer dereference in rose_send_frame()
41da71da7b493c96911c0535b33435ff3da9276b mISDN: fix possible memory leak in mISDN_register_device()
30dba936e6d91eb125582d3b51e66beb6fd91844 isdn: mISDN: netjet: fix wrong check of device registration
6c4d9b7aa6d09237080215285e40dacf8dbcc701 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f92f57628873bb4e49781140626fbd4d2bb1df2e btrfs: fix inode list leak during backref walking at find_parent_nodes()
058ee96a730b3aba321fa4e9f4e81f4d054469cf btrfs: fix ulist leaks in error paths of qgroup self tests
b1313311b5a70b5700baab5f0116d442a11c2e05 netfilter: ipset: enforce documented limit to prevent allocating huge memory
066420ea18a0aabe6d3de8de471772339a029d9e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d2cfa472d8209921281faf9e515fcdf7fe1b5e07 Bluetooth: virtio_bt: Use skb_put to set length
dd81d7a06d33b6d6be3ea4edc3a9ff84f46e70b1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d68d799a79baf1b0e3d3c6e8d3f0146dcd011bc1 Bluetooth: L2CAP: Fix memory leak in vhci_write
2e9309ea74376194bd2b41d07152f28f8bb2ba94 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3c48b1255ccf873f7785f6e7e599a60af1a76ed6 ibmvnic: Free rwi on reset success
c0771b1543212540fc887f8ed9c0381a672ff0dd stmmac: dwmac-loongson: fix invalid mdio_node
516eee5141e1de566f6d33eb567dec7c0d61e624 net/smc: Fix possible leaked pernet namespace in smc_init()
c745db64c35e3eef523db06a9a87ec5f3a0b49b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0d99f3a18917eec5c3876cadf3010d4a947510b4 ipv6: fix WARNING in ip6_route_net_exit_late()
14f8a80fefe91f9b90ad0dc5032d21a3e500f2df vsock: fix possible infinite sleep in vsock_connectible_wait_data()
b51d2b4412bb97a2e27495c8b87b2da8c069252d drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
42d1d900f84188ec1dc952375555f4d7d882d01a drm/msm/hdmi: fix IRQ lifetime
6053ef883227f5b3a154c26361b3e338f4fcfc14 video/fbdev/stifb: Implement the stifb_fillrect() function
50126c3901854a98786b85803a73c4f011adf0f9 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7921fb15120760467992f29752534d508b9b1eb5 mtd: parsers: bcm47xxpart: print correct offset on read error
8084409ae2a02f18619ca5205064bcc33aa4cb62 mtd: parsers: bcm47xxpart: Fix halfblock reads
f034a7511f5717de01d4b9be9a1cf3a961ccabf1 s390/uaccess: add missing EX_TABLE entries to __clear_user()
6415afd4c0ec2e460f178943b5fbc4032668db7a s390/boot: add secure boot trailer
caa270b6f09e75643a3bbf310ff8ade99f60dd57 s390/cio: derive cdev information only for IO-subchannels
b040ac5e4615058a9ee32e434d566857eb78350e s390/cio: fix out-of-bounds access on cio_ignore free
286a2b3d066284e1810957685d6a2fadfb55ba40 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
9b2d266cc5c07c76e49c5097bdc457c4e0d5f901 media: rkisp1: Initialize color space on resizer sink and source pads
398c6459d8f38b4c9c0f2f798d7a0e06a25df982 media: rkisp1: Use correct macro for gradient registers
91949d42b32e173119ca5f16f2aaa8b88ee48f01 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
41d3ab85071410bab5b3a1574c9d8832c1ab6588 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
382c8e608395c49cecd0e215318b44642416aa1c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
26ceed75709048f83f98af7548a1fc09ecdae51b media: dvb-frontends/drxk: initialize err to 0
154addc8b08ddfcff56cb5f688cdae30b8ff96a2 media: meson: vdec: fix possible refcount leak in vdec_probe()
b4e1ce8a1bc65ec0cb59822b6217d0080ddae84e media: v4l: subdev: Fail graciously when getting try data for NULL state
4d4b1713bff39a078156096564aa5c04aa757621 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
6922561f500baf48b849d599385f563facf40ae0 scsi: core: Restrict legal sdev_state transitions via sysfs
18ed7808c04377fba854a5f93afafaae782a053e HID: saitek: add madcatz variant of MMO7 mouse device ID
a5a44b64ce27a8d129608c4d22fb89a2384abb59 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1b0d851e8ef9420b645cc496cf6fbbecbb187c53 i2c: xiic: Add platform module alias
0c3be90155429963ab23482df8d30c73df62793d efi/tpm: Pass correct address to memblock_reserve
97f8640052d8f0fd1d8938dd320aaeac2362456c clk: qcom: Update the force mem core bit for GPU clocks
4a1643087863f180ed9f19091f8218f9561b1cb4 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a83275aafe17eda3fc030d3544055c268e88c6be arm64: dts: imx8: correct clock order
20d3f83e140a5ff6c19ee166990da2b62dadfd3a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1685a223244f31dcca01f1840e4ce7c2fa46e269 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
eea87fd59e942d273b64897fffe65162044ee1fe arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8538184701f0bbbcd091913fce60d447d813cfee block: Fix possible memory leak for rq_wb on add_disk failure
21ec742fbbc22bd1d84be326d16d7c97e1ee1d3b firmware: arm_scmi: Suppress the driver's bind attributes
6e994ebb88c42fb3ff7ff8a4c58d4769b5553313 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
643fe143eb20bdf31e9631464ccc51fdd46c33ae firmware: arm_scmi: Fix devres allocation device in virtio transport
0d9dfb9e3007827352a4e5d19d3f757f4444ff6e arm64: dts: juno: Add thermal critical trip points
f07cfd2973324aa32a94512caff3557c6f9ea429 i2c: piix4: Fix adapter not be removed in piix4_remove()
b77ff45ca7a0afd9776c079934a5f764abf65ab6 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9a2a8ed8ff5a1137c6d27413741e364f0b155e3d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
73a588e28400c8334ff9f3573a7a92873cbaaf6b block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
962566f0dcd7251c0f149812c45439d524710208 af_unix: Fix memory leaks of the whole sk due to OOB skb.
34e9b4df2fa3246862193ee2b0c57c03286c036c fscrypt: stop using keyrings subsystem for fscrypt_master_key
5c6333fa846e684b67c1cd0d36ec3168e4c93cbf fscrypt: fix keyring memory leak on mount failure

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbce5457ee6-721f7215c8be.txt

1de7b85ac3a0f402b53b65c467ce9e49f3e68f92 RDMA/cma: Use output interface for net_dev check
f05588290ecaba0d9a0267de0229423aa0757d36 IB/hfi1: Correctly move list in sc_disable()
c23dbfe9772e04d5427868eb1a745b1dd0946505 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5d20f8f6190e40998e9e75cc0c09a85a4e9ed3c6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4ee6bf52f8e4a6420f83d42016a0992f910b9721 nfs4: Fix kmemleak when allocate slot failed
6287c597d0993d4682c54e827d244c8474eaea8c net: dsa: Fix possible memory leaks in dsa_loop_init()
d276938beb4fae9aaf514e560e1562f76deb2c3d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
13e7df04ef39d6f8bf1b1dbc4cd9bbb93ff8d5ee RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
32f1e838980fbdf62b259657ff90085a51d36ed1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
550a9fdda72228216c577086cca78522201c0aed nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8fa48e63f0529bdaa3b3b92ac3eb624ed5d9a4a0 net: fec: fix improper use of NETDEV_TX_BUSY
45fb7c670638f8c5a074b3980f0aed61725f4370 ata: pata_legacy: fix pdc20230_set_piomode()
2e2e7f9af2025f3c554d92671f7279619aa4fee9 net: sched: Fix use after free in red_enqueue()
7aaaf991871d8c9bc6eaedc75c7c98256b375f7d net: tun: fix bugs for oversize packet when napi frags enabled
f871943209d32684086675211083eee84f0de2ae netfilter: nf_tables: release flow rule object from commit path
72cb15ad3ed887648b6b26348de55270f3025abd ipvs: use explicitly signed chars
0f6ecf1a48bbb3f899e1797222e73e60d96d43ad ipvs: fix WARNING in __ip_vs_cleanup_batch()
7b76578eb393b7f3bb70cf4c1127000c3fdef41b ipvs: fix WARNING in ip_vs_app_net_cleanup()
308730ea82db11162e7a0dafc76077424b755697 rose: Fix NULL pointer dereference in rose_send_frame()
33125cc293692f219803f4f6f981d21edd9e0dd3 mISDN: fix possible memory leak in mISDN_register_device()
2b3445e4eba94dec3c5d98fb0bcec734667d2bde isdn: mISDN: netjet: fix wrong check of device registration
01dc1c7bbffe218c46b45618b2e56ac08e1a294a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
fc60f92e3b52a9df2c5704b8f53c5b406c4a7128 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3aa782162c81b63c090c4a0e934050118b6bd764 btrfs: fix ulist leaks in error paths of qgroup self tests
8ac9fc149bc6b356c7a26ca1985efac9d787f166 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a4037a981bc121b52e820e7f306bef25f391f30d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
87483cf8fb5fa4b3a8cf2c6cfc16aa6d0e94df47 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
bfc03b0db271811918e30757d20289c8723f6bfb net, neigh: Fix null-ptr-deref in neigh_table_clear()
571e9f61a24b743d382a3e712eaef550014f329c ipv6: fix WARNING in ip6_route_net_exit_late()
3241e546ba6a472f5d58d56c4dd3a220e8778009 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7d36f4e8cb24e78d6a7e4bbd498fa22175516550 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ed82a241135c482a0515765a316212fe33d81814 media: dvb-frontends/drxk: initialize err to 0
00f41f82df2d8469ed9efbcd39fa0e03172fb1ac media: meson: vdec: fix possible refcount leak in vdec_probe()
bdb3d872967f14d67b65f0e16984ddd59ce4df9b scsi: core: Restrict legal sdev_state transitions via sysfs
20860073a93d3299e95401101a3185156fbf8c0f HID: saitek: add madcatz variant of MMO7 mouse device ID
d965265f8bb99ce593b7ea8abaea1b353927cb93 i2c: xiic: Add platform module alias
bbf52e37670804398eb8ec76a0e7b84bacf9f2b0 xfs: don't fail verifier on empty attr3 leaf block
b5bd0d98486ed52ec76383f2819963d0e43d2c20 xfs: use ordered buffers to initialize dquot buffers during quotacheck
6b906dbea8a990e44c725f0abd4aaf5e9eb05388 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
a86532061c8f4e06267e1eb41996291212448747 xfs: group quota should return EDQUOT when prj quota enabled
8829f00a11e0ddec0f151bdc9a2441473ce152e9 xfs: don't fail unwritten extent conversion on writeback due to edquot
26df9897044c7d0d682f86be41265781ce699638 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
c210cbf137e80226568805118b555a08e3a7c846 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2abea6bdaeacd63f34616d7096444811f188cf55 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
721f7215c8be93ef8a078afed03f78436ed9cb72 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5056864921861513409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2678124339f9-7b6c9a90a59e.txt

979df8a193897b1cbd4cbed8257445cbb1a3cd10 usb: dwc3: gadget: Force sending delayed status during soft disconnect
9601237476dbda219dc9b0f8e60acb7a5ee6ccf0 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
165a0644d65b295621009f02cf49d53d271e9b3f scsi: qla2xxx: Enhance driver tracing with separate tunable and more
453ccb27317e7b7508fba9d961e73b70e7e95700 scsi: qla2xxx: Define static symbols
b1d6d09efac44eb8af631a6c67f4152202c61ea1 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
e29d4d471314e58cc2f5dca41bc97f8212c3adf7 RDMA/cma: Use output interface for net_dev check
c853f58fa2eac9599dc291248ed32eea0d33a799 IB/hfi1: Correctly move list in sc_disable()
6b5823d95a1d5926eb7c5449490edbe2bfafe102 RDMA/hns: Disable local invalidate operation
bdae1dc2dad982cbde640c325f2fd348eb854340 RDMA/hns: Fix NULL pointer problem in free_mr_init()
a64a9c7d4b18beaececce575a23351db381b42e5 docs/process/howto: Replace C89 with C11
e5f751bad23c077125656a66af914bc57ec94919 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3d90ca934aaeaff12a5e816f4728ddde44b5a4d0 NFSv4: Fix a potential state reclaim deadlock
12abbd8971507ceeb78c90f2c974a41fd02876a4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
981b16ac40e558e59ea393e7a1e1338c015e8559 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
024d1796c6924a08e593bf69ada737885026ae6d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7210034218dfb2b8bd464d83242607f45161d139 NFSv4.2: Fixup CLONE dest file size for zero-length count
573c094d3ba67665e119d578fdde9f16ba61da5c nfs4: Fix kmemleak when allocate slot failed
6862db792eb1a2eb8095bb3169ce8a07e648cc89 net: dsa: Fix possible memory leaks in dsa_loop_init()
c89dc0b890a786be65a5b74c10a5a74e0170508e RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
57a655df1024966f49622456e063da3e4b88ed72 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9abf8d090df28db6ea8d1ecacf9b9114b037b99a tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
54ec7fd24b7c60194e574fef731be535fc48cc59 net: dsa: fall back to default tagger if we can't load the one from DT
211bf7de43a41119a0444e84456e9ca1e1e9848f nfc: fdp: Fix potential memory leak in fdp_nci_send()
5cdaaa9c938f85da5d206a0acd698134bb488d9a nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
418c27ddd2b2b0320cfa09748a46e19bfb2a1d17 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0dc664757553195959a161209fe9cfeffb80ef6d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3a639cf74476bbf45d21018af77eb1d44181ad50 net: fec: fix improper use of NETDEV_TX_BUSY
b7acc98707d0767c57e11d163e1430346c0228de ata: pata_legacy: fix pdc20230_set_piomode()
aef2028b90ee515a3d7aa6b5cab6227e1fa15179 ata: palmld: fix return value check in palmld_pata_probe()
0211fe70161cbd5710063e8027e011f13be4c884 net: sched: Fix use after free in red_enqueue()
35a6c988506416b2ae2e1418f9906bce5a796c6b net: tun: fix bugs for oversize packet when napi frags enabled
5f169e697d6556792628679a3ae1e8fe296ed293 netfilter: nf_tables: netlink notifier might race to release objects
199c4a571d59a46f171442031af7caf489868b99 netfilter: nf_tables: release flow rule object from commit path
ce06d152033dc86d2e5f955f88b7dae5f776c7e8 sfc: Fix an error handling path in efx_pci_probe()
cab5335f43811b1ae26d43ac6d6c5b2c2eee9ae1 nfsd: fix nfsd_file_unhash_and_dispose
8b186fa399ad6ab3d7b134e60ab25a24a9ed5991 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
d9d94d896c4ec0fcf15d21a4a61731f47f5225c6 net: lan966x: Fix the MTU calculation
a810dc9c374739eea9e559964231a0b416126fd3 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
59d13127fdf507d4686a760b2f41e8b0d16f2d05 net: lan966x: Fix FDMA when MTU is changed
a7eb70ad39fd7fd340389cf98c0d2e9c2a44905e net: lan966x: Fix unmapping of received frames using FDMA
15443035c4b068376c7f100b3f053885c1d99282 ipvs: use explicitly signed chars
e8246793760fd0380abdaeca3cd6a5e151f0d680 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2c4c2d2ce905c34604e706cb8e78539ace74d0f9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c1d61abbe964826c86102860f5dcbef098803fe5 rose: Fix NULL pointer dereference in rose_send_frame()
fdeaa7b132fb36dd47d01de38d9063b18215f5ad mISDN: fix possible memory leak in mISDN_register_device()
bfd9fdc8563b41fd287ef4df2d392f3bdfa074e0 isdn: mISDN: netjet: fix wrong check of device registration
2b6522a2f6a17ea1231da340b3b8d2fdc62f70db btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f4cffa9a587f28e9e08160f69f666f240951c128 btrfs: fix inode list leak during backref walking at find_parent_nodes()
c94e923e683cef1990d3fa67ef548995ec4feecf btrfs: fix ulist leaks in error paths of qgroup self tests
3bf07bce0e79c048194ef06ede055238dc0f966c netfilter: ipset: enforce documented limit to prevent allocating huge memory
5010644eb1b5d959a2711f23a96e497c3cf7f6b9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
bdcc09ed48d5cd04733b6f07864029b0609ccc6a Bluetooth: hci_conn: Fix CIS connection dst_type handling
4f00a1feb61f432c910e4d55af5a35e01209bf35 Bluetooth: virtio_bt: Use skb_put to set length
79751fe9e787b825301fdbfea63370fb8fa0342e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2ae0cd33ac88a3a2bda3eba9925b623e1e2eea61 Bluetooth: L2CAP: Fix memory leak in vhci_write
67002e431eb0034b42ce788a4318d12c4c3a46b1 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
fd66a8a5d3cd5a3c24ef2cbc67ee27306bf37bb0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ca6e034ff2dd54f7583864a85edd8405f10d53cc ibmvnic: Free rwi on reset success
e81a276743fe921bfc1ecac8440124428c90493c stmmac: dwmac-loongson: fix invalid mdio_node
8e32a11bd19e895a757c9fc51527fd56983b8287 net/smc: Fix possible leaked pernet namespace in smc_init()
7ca5a3ff67f711eabcc1a990e93896378e59789c net, neigh: Fix null-ptr-deref in neigh_table_clear()
9e3c3914a82472b96c6a1341273986d2540e8890 bridge: Fix flushing of dynamic FDB entries
9f66143dfcc3ca25c793fc94f61d55aeb10fcc7c ipv6: fix WARNING in ip6_route_net_exit_late()
b834e408358b0238c42015680ed6895ee2775887 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
796f9a1c257dce383c0d628ee0cf1319616ee4f5 iio: adc: stm32-adc: fix channel sampling time init
27cf08f35016ade18771eebd3c5f72d3700e95de media: rkisp1: Fix source pad format configuration
c3f65f9c53ca97b535a415d9a5e3a5ecf9dfa1a3 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
5356031f49de2c2c6ab3010e539c45fa826cd101 media: rkisp1: Initialize color space on resizer sink and source pads
eedb0047bbbb5f088cd36697b9a644680a206cc2 media: rkisp1: Use correct macro for gradient registers
75f1ab99bffa5dcabd98e4e069e5a33da3b1ffce media: rkisp1: Zero v4l2_subdev_format fields in when validating links
0f4f8f26575d72cee0b9a1f0cecfed3d32a0b78a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
691ca67fd6cd2b468d42b97306d09fc61d2f7c36 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d8c1b5bfed4649bbe195db8f346d6a54af2c477c media: dvb-frontends/drxk: initialize err to 0
27f0b3e4681102c903afbbb8c43f38ff4e6628f5 media: platform: cros-ec: Add Kuldax to the match table
98085f16d2c83722ba35c2d258d6cbec6efbc90d media: meson: vdec: fix possible refcount leak in vdec_probe()
a5f0acbb111b303873cca2c06b5cd4294e95384f media: hantro: Store HEVC bit depth in context
536524769adf3193b50e51040b28313c4bb4b188 media: hantro: HEVC: Fix auxilary buffer size calculation
156dba370e0c1c53017f4092f40eba6d799da925 media: hantro: HEVC: Fix chroma offset computation
8d4bc89f3833223aa02e313c5749ac37bfe56cb2 media: v4l: subdev: Fail graciously when getting try data for NULL state
4dbf01b7d8864f99402fcb6e4c6a2707515332bf drm/vc4: hdmi: Check the HSM rate at runtime_resume
44fc3486b881ec0b8b5f2805c3f1f25a965c0712 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
62fce1d898ab02075fd2fb72d585c9902f6433cf hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
2d9d44d17e148e3d38fc3a824a4870ee00592d04 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
63af6a7c498199a2b2dddfeffd02072e1c168fc4 scsi: core: Restrict legal sdev_state transitions via sysfs
f8086dbe43fd4dca95f74bd15160623aa904e6b7 HID: saitek: add madcatz variant of MMO7 mouse device ID
02707c325128eede8f27b63fd17848dd6476586f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
d766aa05423df4149fc8c57c5f5a8cec8509f2e4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
3232d5d3ce56ed55068f12405cc6a8229834d514 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
b4ccd14127a4de2bbc52efb05fae6efede4c6a1c drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
2d59559c05d3034368351f0cc85f1dd239b24ab5 drm/amdgpu: dequeue mes scheduler during fini
e48c9204c05dd4023985c7af5336e87bdee4ef57 nvme-pci: disable write zeroes on various Kingston SSD
b8924cb9c59c283985eab6961387234acc1a423d i2c: xiic: Add platform module alias
d8af50303df99f8742505a344e37378a07257632 bio: safeguard REQ_ALLOC_CACHE bio put
f1ac20e54d51b3d39ecbd4bed3f0efe864facb94 clk: rs9: Fix I2C accessors
6b5ad094191ec9b6e1da395c77867ce837f3c50e arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
ea09973d17ece3b2e17ef8727525116d09b1ef33 efi/tpm: Pass correct address to memblock_reserve
f20a8041ca9c710468090406a8c6383367e05ea2 clk: renesas: r8a779g0: Fix HSCIF parent clocks
38f5adbdbff766fb080d71ae693ef98928a99176 clk: qcom: Update the force mem core bit for GPU clocks
9f2b72a1917879cb38dbdb00a1dad4872894580c arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
604707b75487566bc35d64f8f5edad4ce40499b2 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
6182644780923b243d45c5d77cfa6f74a39c35cf arm64: dts: imx8mm: correct usb power domains
766f23f267ebc309fa231ba9e7a27f4b93c072ad arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
14d2b1a5fc6188d48506bb6e9e6055c4a568a4d1 arm64: dts: imx8mn: Correct the usb power domain
10205d628234d61c80905c8558ef52b161e70595 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
11a7fbee3d392e60084e4f2e6fe806aa74378f7f arm64: dts: imx8: correct clock order
45ea1a46f0509a4b228acbad3bbb264e3996d4b8 arm64: dts: imx93: add gpio clk
970a2e2761c8edba817f92fa414046690dd98220 arm64: dts: imx93: correct gpio-ranges
5dbb7caa1cf8627a00a9d5145f0a448c9996a5e8 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
816b6ddc2c9ddbc7583d2295f16be5a8497c6f70 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a2aaad52e6719923cf3e40ffef7493bf27dd7ac3 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfa9720a8f512dd835e2bf3b0a0b2f3ee8f5a4e1 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
63768106f6b52b8ed9d4b4d0dd984a319598f24f drm/rockchip: fix fbdev on non-IOMMU devices
cf2c8b1f364956b5e7ec79f0d19187c0545c5473 drm/i915: stop abusing swiotlb_max_segment
0faca009414de687154559ad5ba742d821273a71 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
e884616d04a3b3de159fbc9f1a0d0098789c84e6 block: Fix possible memory leak for rq_wb on add_disk failure
5a2bf923ed52b835d809382fcc99a164915b1eb3 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
718e084343a7039177f09cd20c98b1a90ca06ecc ARM: dts: ux500: Add trips to battery thermal zones
a5fcc7f92aa3fd33f092f0c0ec007d21d1a9d128 firmware: arm_scmi: Suppress the driver's bind attributes
2207fba147551268eac9afd494ba32d61ac63c03 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
a0ee7b56259f50ecfaecfd64735a185ecb0e7208 firmware: arm_scmi: Fix devres allocation device in virtio transport
24751e804911a2c3e8cc1f286d92522f66843b16 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
7073195bb35130cb9532744f619e1b512484915c arm64: dts: juno: Add thermal critical trip points
d53206e575812e5e9286f5824741510e454e04f7 i2c: piix4: Fix adapter not be removed in piix4_remove()
e9993e533d38ab5993b675412b89648f21d9f614 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9ccb4d396dfba83ae0b44135fe5b96aaaa832d90 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
35cb875c5b55e631286665840bb4a642dde483d4 bpf: Return value in kprobe get_func_ip only for entry address
bf77405fa76378834cac4ded02ca83ddc7b0e25c fscrypt: stop using keyrings subsystem for fscrypt_master_key
7b6c9a90a59e08ba4d1574752c6b65f8a4c7bc3f fscrypt: fix keyring memory leak on mount failure

--===============5056864921861513409==--
