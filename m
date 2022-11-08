Content-Type: multipart/mixed; boundary="===============2515632559653349426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:46:43 -0000
Message-Id: <166791160383.29233.607881776608170301@gitolite.kernel.org>

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14b61e78ab18d56df4945c1be39c4136fcf0c9d9
    new: 5c6a014b2d322cf99387870a8b86439e0828f551
    log: revlist-14b61e78ab18-5c6a014b2d32.txt
  - ref: refs/heads/queue/4.19
    old: f91517a220b0e2d45b7b92cdc92cf00e1cc7f5c2
    new: 651d4a32d5a1e773ed41cdbf9cb2d8deb55d8e15
    log: revlist-f91517a220b0-651d4a32d5a1.txt
  - ref: refs/heads/queue/4.9
    old: 475ff45f7d91f26b7a8bf49a748450ee0cba13c2
    new: a8b8b8c55a6ab52a772391bcb883baa60086c67d
    log: revlist-475ff45f7d91-a8b8b8c55a6a.txt
  - ref: refs/heads/queue/5.10
    old: 98837b8466ce33f081e7d6ef6cbc087b98301b4a
    new: 21ec260015c32b734270bf5fc3966c662afc59c6
    log: revlist-98837b8466ce-21ec260015c3.txt
  - ref: refs/heads/queue/5.15
    old: 8b08cdaf47fe051440d277dcd88c45fb77e6337d
    new: ed942f78c0331aa7f520bfbc1730c948ec4e7f46
    log: revlist-8b08cdaf47fe-ed942f78c033.txt
  - ref: refs/heads/queue/5.4
    old: 0092686a96ef8be8714778a6ef78ea5b6509323c
    new: 8a584eaa4bb1e3e56d8ce6e56ced25c736d2a52b
    log: revlist-0092686a96ef-8a584eaa4bb1.txt
  - ref: refs/heads/queue/6.0
    old: 6b7526e8579f793d3b06b36787b3d5beb9f1e149
    new: 7d6a9475f67996c436f0f00880c7a1178ae86b6c
    log: revlist-6b7526e8579f-7d6a9475f679.txt

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b61e78ab18-5c6a014b2d32.txt

452b498daee0c8d4a97f94a3bd67c6af5bbb37b5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
26fe818060eb9ffa420030ef8f7eb260fff28600 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a5389e59e29da0e316a4a545426f590bd0b2bd37 nfs4: Fix kmemleak when allocate slot failed
f0612c36f7c97bc2532cbbdf2cd276a01498a913 net: dsa: Fix possible memory leaks in dsa_loop_init()
7f5d843547301887b725f92f08c234e3cae905ea nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0bfcb455b9981c33daa437848703df296e52aaca nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
64c43de55623c0323c1f2f43b163a00981eb424d net: fec: fix improper use of NETDEV_TX_BUSY
8b8cc3886ff012670c160c1eba5b49c545566390 ata: pata_legacy: fix pdc20230_set_piomode()
cd14f03962143c5a4eb18f97b3b687d53d6ed7a2 net: sched: Fix use after free in red_enqueue()
5bf99c10695b418a40db65e1e24ef160ba0ea907 ipvs: use explicitly signed chars
41dfc2ff165239d3ab322419e212bb987e4e7bf2 rose: Fix NULL pointer dereference in rose_send_frame()
8b2043c01bb3a100935dbcb2764627e44c627225 mISDN: fix possible memory leak in mISDN_register_device()
d28dd9ef2ccab118f811425e98d1bf1a43f5d4af isdn: mISDN: netjet: fix wrong check of device registration
fcaf6f4bf35f3787ad1a0f599b53a623d779498f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b3d07beba15af47577da0f3bf48053a90f705a46 btrfs: fix ulist leaks in error paths of qgroup self tests
18e020370fd0352224b84e6474ed6adb7989afb9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1988cd1d23b25686ed14c3bbffbb7119fbaae339 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6d70e455bb216ce0c374b81acfbd23e130c7f035 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7acb86e4c64b13b0820751290559bb77a53d4bc9 net, neigh: Fix null-ptr-deref in neigh_table_clear()
80bbc5e12e37f9a82fe2c47667e2b5d9b5f07f70 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
553e61103d927eb55e05bab874cd08b79cf31307 media: dvb-frontends/drxk: initialize err to 0
6702a81a3f3131b60ed2dfd1c2e565407681d9df i2c: xiic: Add platform module alias
6723993c6af6126376514ce7fc794645eddaf296 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
66a5968a542646d91b9b1d361d552710cfb2afdb block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
6bbd1615e074dcf3f7ba01ec2603f6a090aab395 btrfs: fix type of parameter generation in btrfs_get_dentry
82e55b5806ed92befdd269b2267e7cc96fdfae54 tcp/udp: Make early_demux back namespacified.
1a8a6692171dcf497204a37f1a83466654699b12 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7ebe39fd2a4487e7bc954bb5bd486ff152de786d ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
1536877c8706fc4582ccb7848b828b49b370ce00 efi: random: reduce seed size to 32 bytes
5989aa5b0a9af3f9a8ba7e04c27aabb66322be1e parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
522d9e3e10ce32e49d9d24be0d46a9f13a1872f1 parisc: Export iosapic_serial_irq() symbol for serial port driver
fd435baed9ce4f747b98f8e3dce7a53d41d21f5e ext4: fix warning in 'ext4_da_release_space'
67fd8d019565afd6be20fcf750e9d9b779db8479 KVM: x86: Mask off reserved bits in CPUID.80000008H
4f7c14f8c9d1860229fbe42753de9164e224972b KVM: x86: emulator: em_sysexit should update ctxt->mode
5b7e323c45d16a655ee9fa71edc5ac181cbe99a8 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e13194b8c532ec42f3c2a1c021bba3b3463747df KVM: x86: emulator: update the emulation mode after CR0 write
2db0c880d7a5e616dcc85c2d0a9bd5dc67d8c7f9 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
defcb84173f209b3e3e0769de8f31406cb73c798 linux/const.h: move UL() macro to include/linux/const.h
061e176987a2444f08a60fbe32b2fbeba451e11f linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5c6a014b2d322cf99387870a8b86439e0828f551 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91517a220b0-651d4a32d5a1.txt

e7ffb75b10ccb0a0bf31d286927911ba2eb2f023 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
455e5f6940926f43cf5f65427551cda78e59e14a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
63804a18fb4aafd1b1c301593c9703fef0804478 nfs4: Fix kmemleak when allocate slot failed
bbceda1afb27ca689d02b2cbfd2c09c3c5079e00 net: dsa: Fix possible memory leaks in dsa_loop_init()
2ac64e1a7f5aa670ccbf420cbfb7462b0e4471bc RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
5c61e3f5f937175b6a2c96d8bee75975da58bff0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
81828b1cb87355c8a54a7e7556ecc42aa08508b1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
76cc39fd6a704f33f6075b8ae776f9861628a24d net: fec: fix improper use of NETDEV_TX_BUSY
7d12934804f00aa71d0b9ea159c005222c71cc17 ata: pata_legacy: fix pdc20230_set_piomode()
c05daa8a17439ceeb4eb97ada2e7592f6ed64625 net: sched: Fix use after free in red_enqueue()
08cd1ec20e85f1b8adff7b5af67cc3ab45254594 net: tun: fix bugs for oversize packet when napi frags enabled
67bc11994553b56c6f1ecb3e26981350166ecc74 ipvs: use explicitly signed chars
805ef174a8307193e8f834e0e54f3a44a970411c ipvs: fix WARNING in __ip_vs_cleanup_batch()
3065972669707c4c24a9da5634bef62589620c38 ipvs: fix WARNING in ip_vs_app_net_cleanup()
256ef7ed119e7bcd8c92c74096d8752f7779d5e6 rose: Fix NULL pointer dereference in rose_send_frame()
7871efdf3aa7765a382798a938b8feddae698fe5 mISDN: fix possible memory leak in mISDN_register_device()
e12ad44d67b3190ab34f0cae1e000280d559d5d8 isdn: mISDN: netjet: fix wrong check of device registration
7d9c188341bd673062fb55ed2391e3692f5a5b9b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8612f1faeaefb2e5ed5f2dd214bfd790c67ed06c btrfs: fix ulist leaks in error paths of qgroup self tests
71210f169f06d256cdc020552358431b57c782c7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
75d379750d33958ab9b5457713508e28c47c27e0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4fef9cddb4568a673995490e08a013322c505d77 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8c15f8dd1fa88f614c4941163bc7e62daf8d4bf8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
04ee26c62c5ed26ab5c8f71e119cf260ecf4e069 ipv6: fix WARNING in ip6_route_net_exit_late()
00612187020f1d42f4357406335e2fef9b283d7b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d27c36090d42bcb0629032c7f1caaaff44a253fb media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
52d515f65a1a02b834bfcd8e3f74a901e41dc3ba media: dvb-frontends/drxk: initialize err to 0
7f9e5d93115c109d98b6e56f0228d26b0dea186c HID: saitek: add madcatz variant of MMO7 mouse device ID
75e749033a51bef6e37b9e21ac733539f9ecb819 i2c: xiic: Add platform module alias
4b502c1616fa4529d0b85da45311681cda150f78 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2452e43f6644d164f23bdf87e914a93d49ee9949 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a2f06ae1eb4466a9bb4d24ac629e597de353b156 btrfs: fix type of parameter generation in btrfs_get_dentry
f7ff3e53eca82133e6c5844c2935b3b4f51bfaa7 tcp/udp: Make early_demux back namespacified.
39ffa26ade2ebb013c89cb91e2bd657a339dde14 kprobe: reverse kp->flags when arm_kprobe failed
20730303e0b5f13ad31ca8e36f0c831e2d6cba63 tracing/histogram: Update document for KEYS_MAX size
51fc164930dfedc5001181953d594ba79b4855b0 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
491a42177467e9acc0796ae8270e047d149a049d ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0b75c063acae4ae3987ab632f8a45416dbb551e2 efi: random: reduce seed size to 32 bytes
9d189ac7cb2acf741db0b8bbaba162820c490db1 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
71afe8db86e0d092393239adc4663c26f2e40303 parisc: Export iosapic_serial_irq() symbol for serial port driver
22ff937a8702bbb750c1d1ae6527143b7a86a9d5 parisc: Avoid printing the hardware path twice
a3503950e8ac568ad6b33d046f1d4505d843566b ext4: fix warning in 'ext4_da_release_space'
370b99f8810c7e0c5f95978b43c8667ed2d666c0 KVM: x86: Mask off reserved bits in CPUID.80000008H
1a772c8fe3253af499ee26248ca67c59b247b4d0 KVM: x86: emulator: em_sysexit should update ctxt->mode
f064becefd2460e1e5f6477f9063fe373cc1aa5b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
9cd1a826805987925012fee2f2400dcbfca7abf4 KVM: x86: emulator: update the emulation mode after CR0 write
e0f4d8bc433b1aae6c1039bbbdf4db74e74aeb23 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
651d4a32d5a1e773ed41cdbf9cb2d8deb55d8e15 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475ff45f7d91-a8b8b8c55a6a.txt

65e90ce6d32402a07ccdbeea31bdc32d28dee492 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0cb472f31204f04c59a0971a71b7e301d45af66 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a71b00bb26b14ea560e4b47bc2e0e51cded2cb70 nfs4: Fix kmemleak when allocate slot failed
921e9d923b6242ffc8a9b02bb5144bc029ce2bcb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5a2e518b4f2dd8404768fb841190d26ef89d6e53 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
113ad4ae85f97a11ba35cf5a8f1c52bbe8103dd2 net: fec: fix improper use of NETDEV_TX_BUSY
c2f53199c5494bcab7bc6dd64343bf8d3ba351da ata: pata_legacy: fix pdc20230_set_piomode()
9051e0e0568a0bbd745222a40b2b9f928eb17671 net: sched: Fix use after free in red_enqueue()
c404bf395c91add955ba57473b550b60f817ab97 ipvs: use explicitly signed chars
8d9ef368005e684fe298c4c16934d1c80d93bf81 rose: Fix NULL pointer dereference in rose_send_frame()
3c9eebf2aa0cdae58dbe0942a759d8424b1542c8 mISDN: fix possible memory leak in mISDN_register_device()
09c94276df4c11e2c2e9a25554a5d72bac4394d8 isdn: mISDN: netjet: fix wrong check of device registration
264a9ea91296076ae76ee808401ed72b2e623228 btrfs: fix ulist leaks in error paths of qgroup self tests
8ff7d2cf074ee47bcf0a2cf66bde90479df0d661 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
06f4ed6ab6815ae9ebafcbebfdf132464ca51222 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e7fff3820132c0076f11f9a51545f21f7e6d67dd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ef976a981bc02ff1f7bb02ea19bf9517dab12bbc media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
648a69780ed031ee0900d7ab11a7390bc1c20e92 media: dvb-frontends/drxk: initialize err to 0
bcf20c43f0e8aa159ebb7b19f8e1d2583b649f98 i2c: xiic: Add platform module alias
dd58f46510e66dcb503b94a188dc94b7b91789a8 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cdfd80a9520889c0a834fa5017d90b8c7459b9e6 btrfs: fix type of parameter generation in btrfs_get_dentry
776c75c52c582c3c18a082b796158380e948223a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a5a376484ae3bfdd014c952b9183892b2970f117 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2d2881749d91445a86b8deec3f15f2a4962cb349 parisc: Export iosapic_serial_irq() symbol for serial port driver
b4afcbcc35bedb1dfb6f60c97cb9f455d5d474aa ext4: fix warning in 'ext4_da_release_space'
8f57615f44f8d6bf3145bbc85c32b57f4133dfaa KVM: x86: Mask off reserved bits in CPUID.80000008H
019b5db876ab0473b3c2dcc9a7c81e4e4db1e10f KVM: x86: emulator: em_sysexit should update ctxt->mode
087b0de02dc198bb6aa783c7981e83f0c05f1cb0 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8b1a804a0767013c544fe88ffecbbd4f03281d2b KVM: x86: emulator: update the emulation mode after CR0 write
a8b8b8c55a6ab52a772391bcb883baa60086c67d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98837b8466ce-21ec260015c3.txt

8b2d1dae65c1cb0f96ec5094fedfec497646b1c4 serial: 8250: Let drivers request full 16550A feature probing
298a6444129cf73cd092144970439812280b286e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
efef13fd95a731fe1483d1b80f0f52bfd07a790b KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
bb9d7cdf8d6cbd804a0a4443dc02f858cbad81ce KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
133d3a7e23d8f0c78c2c3eb215a8e68084b6d663 KVM: x86: Trace re-injected exceptions
075a713d25e79afd66bf2f01c7e5d557d3c592e5 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2bf669dcf9f86e930b651b28668f6503e051859f x86/topology: Set cpu_die_id only if DIE_TYPE found
76eedd2a46d6f06e8909e8faca55c0ce24ffe70b x86/topology: Fix multiple packages shown on a single-package system
e073fe4090576e5b4e9c8649e33ee9b1b928c3e7 x86/topology: Fix duplicated core ID within a package
209a3a2356f23601b6fd28c308d699c5e720c259 KVM: x86: Protect the unused bits in MSR exiting flags
374513187212b15e522abbbf3b66ba133267be05 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
720d676b886cd5ab0e4223dc998bb4dea5bd30f2 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
32af99a19639767f7ad3a5349ad23b1bafa74405 RDMA/cma: Use output interface for net_dev check
31501f0e98a4582716a11e78e6fb0cc202b236e9 IB/hfi1: Correctly move list in sc_disable()
e2794e16de89ab91512b90477cc91d1aa766b12d NFSv4: Fix a potential state reclaim deadlock
3a8f7576b85a96b1d9a634c1e07d7036354e9348 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
beab7ea2af99d80cede8a8941bd74397ab991ae7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9b2eb9e0b27f7242cf501502161ac45d7e58093f nfs4: Fix kmemleak when allocate slot failed
e9aa3c949dec5bb19e9d8a2798853c92ca89d165 net: dsa: Fix possible memory leaks in dsa_loop_init()
7f0f92c8c34e169333f66afcc4e4d6660169dd51 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6cd5a64135ff118b2a25c51769d97648988b09a9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2fa1d2629ab00b175e4c690f10280cd58ed25c78 nfc: fdp: drop ftrace-like debugging messages
a677ec90171356b0fa9dde9e91e8d89ac148b37c nfc: fdp: Fix potential memory leak in fdp_nci_send()
e2e8d7512adef7227b048e4448ea5120ca0e43e8 NFC: nxp-nci: remove unnecessary labels
15bdb83ff16580c903806ff25a9896d419b4ec87 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
806295babff41aa99d7de8304e979a30005c5404 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
848b4b1447f416f1075fa09479707d74e56a10d3 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9c5feb657c00cd6f782654be61e3a789ed15d09b net: fec: fix improper use of NETDEV_TX_BUSY
5bf02a3ecfdcbdf0e17298fcff4442cb85476ecf ata: pata_legacy: fix pdc20230_set_piomode()
9c4a8a00a48af942320459f29f33abdee0deec02 net: sched: Fix use after free in red_enqueue()
55ae4d4adf230d288925837e705002c24710eb42 net: tun: fix bugs for oversize packet when napi frags enabled
a29e5c62e9d8a519bf1c28321fba996da61312c5 netfilter: nf_tables: release flow rule object from commit path
15ef9fc991b95c00b3e7c3d1aaccb9806fe822cc ipvs: use explicitly signed chars
0b97985d8660498aa8656604cce8ad13b7ff8e36 ipvs: fix WARNING in __ip_vs_cleanup_batch()
cd7f78c679cc6fdcad9e9c32ffdbcf24490b337b ipvs: fix WARNING in ip_vs_app_net_cleanup()
80e12b5924193c9527c76996aa4fc9dfbf9e7093 rose: Fix NULL pointer dereference in rose_send_frame()
de2c25d40aacfc214e01e5b1aa25ef9810ce7059 mISDN: fix possible memory leak in mISDN_register_device()
20330a4abb36cdf261f1738acfd6e6858b317415 isdn: mISDN: netjet: fix wrong check of device registration
d7bf56bf4a8fc0562751360f99f02cd6bbc575a9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5db1ed755e620ada41f4afa8c5ea6003da62c121 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f87f0afb920a83cb56d8c773e7724ce33c3e6f91 btrfs: fix ulist leaks in error paths of qgroup self tests
1a408d00237c735dcd185d8413e52e89627d7973 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8f63ed6d6e37c68afbd9dd2fe8ab553192b0bb32 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a6623482df1896f47862f06b27ed1bad399e5463 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
79055a928c0b4193b3f293dab72f5d052de5390c net, neigh: Fix null-ptr-deref in neigh_table_clear()
6ce5bad8550ff26d05a7f951f15772cc76074a6e ipv6: fix WARNING in ip6_route_net_exit_late()
1919bf49e558f17465ddffe5d5ed5e682667800c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
f0f899e62903b972258f456aa85d5a083ba19407 drm/msm/hdmi: fix IRQ lifetime
f5557bc2a0684a325a02f5bae13fffc97fda585a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e5a19011c54ec98e4c5fe7d7bc2a4d44d36688a3 mmc: sdhci-pci: Avoid comma separated statements
541cc26f38dbd791a555fd0fe0caf098de517e21 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
3dabd20af3afc2f371efee80b688edddc3210026 video/fbdev/stifb: Implement the stifb_fillrect() function
57159ec64a355ec49dea109e24c0e69bf76d6f0d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
00e4b304a7f1e80b20a474f1584e6a1ce7503f70 mtd: parsers: bcm47xxpart: print correct offset on read error
7650f7a5ea60605424cf7046d02a94717ca3da8a mtd: parsers: bcm47xxpart: Fix halfblock reads
378d33735b8ded4eff2362921f49b0d653446003 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
15f17bfaf2bac59e575e7fc10caf0783f82ad022 s390/boot: add secure boot trailer
f5db2921cd034d7d6f118cf1d8c42fa1218bb949 media: rkisp1: Initialize color space on resizer sink and source pads
372047189253f2d93e0bc4020ac493217dc386ed media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3e732495a9cc16f1ad627c675737e47639445887 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
20bbfc53e78fc80c812b9cc3373cfea4084109fd media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4f5637575c76b40af92a4df90da3bfa08f769034 media: dvb-frontends/drxk: initialize err to 0
f6286f31c3588ecf7ade5b2dfee8d4b8477736dc media: meson: vdec: fix possible refcount leak in vdec_probe()
4166ecf62112b024f4625ed5f3a9284830257ef1 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
1d673baf0cc1bee7bc04172b271ecf019bda1148 scsi: core: Restrict legal sdev_state transitions via sysfs
6c499572f3988d48d8a122fa87df20793dc90b28 HID: saitek: add madcatz variant of MMO7 mouse device ID
555a8835df64a4578569bc1095c4f51f8af884cf drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
19cdd89dde407b72a69633dda295559bb0c58151 i2c: xiic: Add platform module alias
d61e904cc52165b65a86290413ad113a6c2a61ae efi/tpm: Pass correct address to memblock_reserve
c1815ff0d40de8efaa9216cfd5233ee2175ee0e2 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
1d1a601d7820f8e1d787d38414aabce061b046c4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
973a26f3dfc582fa054056c469890a4725b51a17 firmware: arm_scmi: Suppress the driver's bind attributes
281c9e6f7d852142047443390c041e20bc4f39ef firmware: arm_scmi: Make Rx chan_setup fail on memory errors
48299aeb1a35ee31482e9095935d4903898c3cf6 arm64: dts: juno: Add thermal critical trip points
c612ae3ef38c791c4cbe4748532e7cc800995ded i2c: piix4: Fix adapter not be removed in piix4_remove()
8d99806d2ca1fd9822e705cd064dbbab78de6a81 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0ff87f2ece9af5c9f6430d0ca0dd054612863be6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
68637a99792b75d4056177f787957155449934e5 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3ee1c3c378fdd607232ec854b13a95656e5b86f8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7549d1c270c1fb59b2ae8312c107d867096ce713 fscrypt: simplify master key locking
b918ed11401f75129639d93385b9a1831b884192 fscrypt: stop using keyrings subsystem for fscrypt_master_key
08197a5fd1c75796438f49a034618639935be62b fscrypt: fix keyring memory leak on mount failure
a23f286efd7bdb5bc2842f1c5b157be3d337c94d tcp/udp: Fix memory leak in ipv6_renew_options().
e7c7a6c89445e1c0a717434fcf3e276a2ce4afad mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
4c7950865d4d74af080b04e0245ebdd3a60f6d18 memcg: enable accounting of ipc resources
3ed10f9fcf28f7be5532c8746364c179e91cae11 binder: fix UAF of alloc->vma in race with munmap()
35682f21531627bd751fb42216f316f345cc2828 coresight: cti: Fix hang in cti_disable_hw()
ec647984ead233cad441b66e0f796db23dac52aa btrfs: fix type of parameter generation in btrfs_get_dentry
75b992a91243a3a330a74359a98dcb21cabee290 ftrace: Fix use-after-free for dynamic ftrace_ops
7d4040911a750e1d8d2da464a8f8fa8ff8dff61a tcp/udp: Make early_demux back namespacified.
74c9daf9855ebd80730ffe3b5d8a0f1c01897219 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
4a1ffab6f7c6ea3b1edf4826d0b56145fe5185be kprobe: reverse kp->flags when arm_kprobe failed
c10ee5851a01d5c5d7812eb6bcfcabcab1806e85 tools/nolibc/string: Fix memcmp() implementation
6baa3a7ff7e7f2b3db48e6079372a06db8cadd4f tracing/histogram: Update document for KEYS_MAX size
49c13cc53b9ce6e5acb458fbcc76bd7ff5e29860 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
eaeaf24b62d05d4e953eb9953af74a8753986899 fuse: add file_modified() to fallocate
37ffa1c90a6d52062ac3cd48c9c17e1148802afb efi: random: reduce seed size to 32 bytes
afbc0fef7ef87e31fd172c59cdb3c253c83c583f efi: random: Use 'ACPI reclaim' memory for random seed
4d15164fab8fc40005a2e6dfcb31f5a8ede683ed perf/x86/intel: Fix pebs event constraints for ICL
6d77dd43c6bc8e7b4a3cdd768031424c03755ef6 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
96dad1cb832874b884534bcea2493e729e983392 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2ecd82c5af473574047198b1c5b47457a8ad40c1 parisc: Export iosapic_serial_irq() symbol for serial port driver
c9a943840267485471f0b05f826288df843ac3a6 parisc: Avoid printing the hardware path twice
5484eb7ca19272271c1d80110c053044f3b0e476 ext4: fix warning in 'ext4_da_release_space'
d6ad59c628dec2590797a1bbf226a01da5909d1e ext4: fix BUG_ON() when directory entry has invalid rec_len
15bf5c9f3278778c4d8a980bd3ba4a23fd564b88 KVM: x86: Mask off reserved bits in CPUID.80000006H
6b581e86ba8d04d70dd097c74f03dd24d36425b3 KVM: x86: Mask off reserved bits in CPUID.8000001AH
66cf0bea279fbe1c9a1442c3eda2919e1f17c811 KVM: x86: Mask off reserved bits in CPUID.80000008H
70bbe618ba1c4ebd93d550013b58eb3f3999a21b KVM: x86: Mask off reserved bits in CPUID.80000001H
653a25cba8a8303efc2f6ed550fe5487732c3394 KVM: x86: emulator: em_sysexit should update ctxt->mode
6e182b19a33a874664ced428d9cb09aa22f8ccff KVM: x86: emulator: introduce emulator_recalc_and_set_mode
b30e43cceb0cf469d7ceaba70b577202755155a3 KVM: x86: emulator: update the emulation mode after CR0 write
8f83e98a3955eddaea0bbcf6490576dad340e1f9 ext4,f2fs: fix readahead of verity data
c39d8436fa60b2b220a2bbdcd801688d152a3025 drm/rockchip: dsi: Force synchronous probe
c4376c587f142fb650c86b5553a9f4b261d43747 drm/i915/sdvo: Filter out invalid outputs more sensibly
91a1b82ef3056ce805239bc1a08e8395a29f08e5 drm/i915/sdvo: Setup DDC fully before output init
21ec260015c32b734270bf5fc3966c662afc59c6 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b08cdaf47fe-ed942f78c033.txt

d1a0702181b3b4deede93b2f8217a747be21ebfb scsi: lpfc: Adjust bytes received vales during cmf timer interval
894f77c427587c1ea034435b51d31d5386323bc9 scsi: lpfc: Adjust CMF total bytes and rxmonitor
06f30c3c423fced52760ad92511745c48dc9ecf4 scsi: lpfc: Rework MIB Rx Monitor debug info logic
3017e87c6c03927acd49b6a12594d18de9670a5b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
8bd18da4b02c362db878b137efd18051fd62a3d0 scsi: qla2xxx: Define static symbols
34207410c08a72497a17c63221635ddc7105dda4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b79494c52591f37a824ff2c2b13fd73bc90bab1e KVM: x86: Trace re-injected exceptions
14622e6adb10ee8295b0eb5bc3d465d46ae6a109 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0eacc5756a07589299b2a6eeb989c1f0bed53ccc drm/amd/display: explicitly disable psr_feature_enable appropriately
5eeab9456b4d9bae9ee8d599ceaff70ec9cb9e10 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2cc9fcf33e9ff74eacbd37528c4b966df84c6da7 HID: playstation: add initial DualSense Edge controller support
e6e128ea73cb99a595cfe4e2bc4530e40eb982cd KVM: x86: Protect the unused bits in MSR exiting flags
bf2d4ec9c1a26912da6846c27aaf0fd72aac0079 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
924d3b4e6af51f2db75a7dfc5c78afc0d4724dfb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
04eda178d935f126ee1904f5f677142d40f49f2d RDMA/cma: Use output interface for net_dev check
6cd38dea9a2f1d4ecc41f1077aa0db033bfaffc8 IB/hfi1: Correctly move list in sc_disable()
4ae3bdf2cf413a60deab796217e7984f4dff9042 RDMA/hns: Remove magic number
5633319210d48260bc6081c2a8d1294729183c5c RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
de38b09c6d57f0fe304388bfbb2495bb520051bc RDMA/hns: Disable local invalidate operation
cc98b002bebe1581aebd9d75fb5047d4f4cb018b NFSv4: Fix a potential state reclaim deadlock
c8e9486abbf7050c8147229d816a5a499f361c01 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
507c415fabd1bc78e8d6d70be18ae81dce976088 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e0ca05aac1be4ac43c03cc0ff16d9ca46bcddfe5 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
25a4f70bf54b9b5c6fa587b792d9f46ce636c7fe NFSv4.2: Fixup CLONE dest file size for zero-length count
5af72e3d6a00ab8e1ea5fd9ace25bcc69918fda2 nfs4: Fix kmemleak when allocate slot failed
68f5ac1382e325f6e87d36798421d15616226e0e net: dsa: Fix possible memory leaks in dsa_loop_init()
b1a205bc1042f86d84129926b2d4ba5c3ffcfffd RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4f28ed619d22d439f54bd7a39aea4013a91ec66c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aedb279335b5ec2f6ee4a2e142866ecea0343982 net: dsa: fall back to default tagger if we can't load the one from DT
7de1820f79d74f79a109f5f981ad06fa6fd10114 nfc: fdp: Fix potential memory leak in fdp_nci_send()
68b9e308358cee8e296387bb6eb989b82a4cdb70 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
708ef0639778b8090c273633877f1004362d649a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3b319bc92b68ca8b487518ca9c0a100e53a8edb5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
39a5d1b0aefeb394ac6df59e824ec05023a3636b net: fec: fix improper use of NETDEV_TX_BUSY
8b83870f0b1071675bda28b55586e3fa6e051e03 ata: pata_legacy: fix pdc20230_set_piomode()
ffb336e577c8954803c36a9080b07d8a4607ba93 net: sched: Fix use after free in red_enqueue()
40a5ae8783f73e6d8e54bb125b60438de2acc83c net: tun: fix bugs for oversize packet when napi frags enabled
08eeba7f14c3bbe98a13afb91b787f0401f0838a netfilter: nf_tables: netlink notifier might race to release objects
af3309b5492aae1c0dc1e9926d5c4d19e4c5b677 netfilter: nf_tables: release flow rule object from commit path
46b7231465d89f898d81ca6b345da8146d05017a ipvs: use explicitly signed chars
3d17a64caefaf40cc0a0b610f2daf4f563918f47 ipvs: fix WARNING in __ip_vs_cleanup_batch()
041d0a73a15567b2c8ae0ab37531f7b704eb0a68 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f007a2fe597756e53f5f622987dcb3dcacddac8b rose: Fix NULL pointer dereference in rose_send_frame()
22758bb83b9effeff7496c0b0e5b6e59db44ed50 mISDN: fix possible memory leak in mISDN_register_device()
3932354abda9028ba6508e6c39064ced0973c528 isdn: mISDN: netjet: fix wrong check of device registration
d6b6f058abeca3c1d85141b47625874145e14628 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
db7c0ef35da9cabc22ed772216e9831075cd03de btrfs: fix inode list leak during backref walking at find_parent_nodes()
8c5fd55e83ab4a605236648d8e93107d7091fef4 btrfs: fix ulist leaks in error paths of qgroup self tests
9e624c879ef1e5be1f8797792b35d5146c5c30f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
a7795fb508fe41b124a7e61ea997d0213cdf1493 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ade7d939d9012130294f68f0b37dd1efe9f9d661 Bluetooth: virtio_bt: Use skb_put to set length
ba7629caba25e2c6eb439f352212592ec5625d1d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6d64ba7c18e0311c39486c1e8f0cc3a9359d2a0c Bluetooth: L2CAP: Fix memory leak in vhci_write
30bff26c215f9fb7a21d095df702c4424d4c8767 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2891cfa4859a88ddc4d279f9ed24c92543b41877 ibmvnic: Free rwi on reset success
9587914ce0a4c8a8583a855dce5905f8f42fd29b stmmac: dwmac-loongson: fix invalid mdio_node
7c5d6249307a8d7c660bcd8ee6e9b97222edb848 net/smc: Fix possible leaked pernet namespace in smc_init()
d33fe7ea464033601b5769df21baed64adea6d83 net, neigh: Fix null-ptr-deref in neigh_table_clear()
69b1e1589dc7bee0c1bd0b3b1716000ee66d5957 ipv6: fix WARNING in ip6_route_net_exit_late()
0c853bdc79478143afd6bd1b8c7c684b44859671 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
41231a5e5c874956a7dba4937c4894f11cf7a877 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
cebe6d97cf45d44e206f8dcb048ba3d78e45932b drm/msm/hdmi: fix IRQ lifetime
4c1ac8756c34a0b60b934820c86eb54c1c249a42 video/fbdev/stifb: Implement the stifb_fillrect() function
ef4976fb400152d00faf98f2d4e907e06d801dd1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8d4223e1ea4e3e8f05aef7739018e1c22b16880b mtd: parsers: bcm47xxpart: print correct offset on read error
76db9f6a47b85654b8c73e8b2a5970bfebf90616 mtd: parsers: bcm47xxpart: Fix halfblock reads
51c09eca715e4690eae256e439bda25c3ac72de3 s390/uaccess: add missing EX_TABLE entries to __clear_user()
bedbd3b5d1dfc26ebcd428744e2460007492834d s390/boot: add secure boot trailer
95559f91faf17e78a58c74ce2e619faf67a3fe36 s390/cio: derive cdev information only for IO-subchannels
ed55d6fc35d4802a43c48e313f7c4c2209159a8d s390/cio: fix out-of-bounds access on cio_ignore free
7c360d3bf72c0d3702b996e37751e739f9e0eca7 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
f01a2e2603deb96fb048cf405be319af4052683c media: rkisp1: Initialize color space on resizer sink and source pads
80038fd7c41b60ba5cd316a8599feefef97c5c79 media: rkisp1: Use correct macro for gradient registers
e645cbba87ab660bf9659d1d88e0801dcdbf6e89 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c13b11641567f6be18a6855e8b03cd6022fc456d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7a2b83ddb36c38bbfbbc9ea8ee2a99230a9af603 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
756a2f01a2d4c8707665cb132805cd640fa77370 media: dvb-frontends/drxk: initialize err to 0
7846f47b5c9e1d05189a77f6b46b349fd14659eb media: meson: vdec: fix possible refcount leak in vdec_probe()
e5146e10e1623250231e8333fd1dcd6a2709a3d0 media: v4l: subdev: Fail graciously when getting try data for NULL state
8b434a6b55eb04daa74677103350b0eb3ee60ced ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2131f33f6fb6164cc8f979987bc814758c2bc131 scsi: core: Restrict legal sdev_state transitions via sysfs
78305347c0cb3d77d2c932a646f53c43c556f544 HID: saitek: add madcatz variant of MMO7 mouse device ID
0f82d5846bc3a53544dbdc53e44746a599221251 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
20e78575cec2ded787cdc9132a0a0d1eeb63ee2a i2c: xiic: Add platform module alias
342e5aabd52249a894b6a2f676f45ea9df4caae1 efi/tpm: Pass correct address to memblock_reserve
79a319abb0d0015530c29a1fa67be8d95aab20f3 clk: qcom: Update the force mem core bit for GPU clocks
2014ff25800b941ac9fa1eb182e80af3a722a19e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
929d61a7eed7cb64c75ef81ed6afc14595d237e5 arm64: dts: imx8: correct clock order
5116db7082d9a8abdd877d21f3db16b1b4d5fa98 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
b5954b2be54d4681321a21cc0f040d506673a796 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7ad1e8a2ac0d4eed8a7a3bfbfb34ca7e2289349e arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8a5adb40f43fd1933429e5149907a98f996975f4 block: Fix possible memory leak for rq_wb on add_disk failure
50f0ba6ab493540149eee0f07cc9d06058440200 firmware: arm_scmi: Suppress the driver's bind attributes
c1a73742a536423351984aa11c7bd4c955b975ca firmware: arm_scmi: Make Rx chan_setup fail on memory errors
c469cc2b17f90067c9e7efde6589af46e9ba48fe firmware: arm_scmi: Fix devres allocation device in virtio transport
a0c2b89fa3dae6495348d2b1721560a922c4f271 arm64: dts: juno: Add thermal critical trip points
61d9c0e1844c2cd18d4a50dda0933a8bee63fe19 i2c: piix4: Fix adapter not be removed in piix4_remove()
5de6ef05c3ad1ea100cd2bb17208fcc008277fc7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b69326f220b7a70f91ea8c44543afe0b83ee8f6a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e29fb76db4d4ebc38f9a8b0f20e0bd4d51153c12 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
84c67b69e6531c483484295fe71c551120e320c9 af_unix: Fix memory leaks of the whole sk due to OOB skb.
5cc5db1684790073c132045cecdc2ffa1571d5fe fscrypt: stop using keyrings subsystem for fscrypt_master_key
6873a056c418b40c5fa6ec63f25f4bc34d5807d8 fscrypt: fix keyring memory leak on mount failure
a8bf5118eaabb2e583b56b690e30eece2afc9d92 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
8ab116098e8ad71c0ec29503132439349525be94 btrfs: fix tree mod log mishandling of reallocated nodes
95e9b3337c098c36c1b2e20001030faf43e1012b btrfs: fix type of parameter generation in btrfs_get_dentry
2d2eb73ababfcf766db73177e6e2e57a5bbc3b79 ftrace: Fix use-after-free for dynamic ftrace_ops
4d8c74b97b35ea0f488c02b8cbc8fe7e728595af tcp/udp: Make early_demux back namespacified.
1d7be23eb47ecc779b280f36d03b54dd642ecf0d tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
2836249567cdcfc39566b9f84a2e5e265efa0601 kprobe: reverse kp->flags when arm_kprobe failed
a1d82d5b3c5b76fee2ca1896b5e722576bff48b8 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
7f268d40057d1c12fd47d24fb0cd23f109823ba0 tools/nolibc/string: Fix memcmp() implementation
ea1fbee49bab9c4e811c0917df28bf8d0f87525c tracing/histogram: Update document for KEYS_MAX size
dcaab23c61c9c77e3ce468db00f181f0326898c3 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
3854b638150a434cf7e929da7d4565cf3035f366 fuse: add file_modified() to fallocate
8734fc39046e6845b61100a5661020f7181730da efi: random: reduce seed size to 32 bytes
38c2c206783aa96eb0cb98241fff268c1c7592e6 efi: random: Use 'ACPI reclaim' memory for random seed
d5895b0e5ac953d56f995b0b8be0c9ad321ab0d8 arm64: entry: avoid kprobe recursion
913e433e232b365eeb25983139e3818eb9913ba5 perf/x86/intel: Fix pebs event constraints for ICL
f216e863cb30fc1a52e4c2015d7ae0e2e63ea895 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7cf417a6b1d091b6fbee65188e15d6e823dd0f28 perf/x86/intel: Fix pebs event constraints for SPR
dc0dbe9f3f6383c7907fa22366096bc00a266bc3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
78101eeb7ce5a1883d7fd2ed6b6212f1a222385a parisc: Export iosapic_serial_irq() symbol for serial port driver
cd1e7675ff3f308561857d1b3c88759753979c21 parisc: Avoid printing the hardware path twice
b48c334f8f2142907b8cc08338af56abf41b4f83 ext4: fix warning in 'ext4_da_release_space'
0261ba2f9ddd7f9e1c4fe7b727928e86095a345e ext4: fix BUG_ON() when directory entry has invalid rec_len
87ed18a1be1fcba527876a96c54a3f89efc71d5c x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ca2fc1e22abb85e7c6a7e650e84a69516ff2d0c2 KVM: x86: Mask off reserved bits in CPUID.80000006H
887195c839a03acdee08c42cbd727994a44d1716 KVM: x86: Mask off reserved bits in CPUID.8000001AH
d1d3cd3162930e45d2c3c940008adac25d89de0e KVM: x86: Mask off reserved bits in CPUID.80000008H
08cbfc5bf3c0d654eafa5a1a133271c223f7c155 KVM: x86: Mask off reserved bits in CPUID.80000001H
9af2e6bea9d5cb750f7fb4619ff6584fdb84498e KVM: x86: Mask off reserved bits in CPUID.8000001FH
b77a50f89629c8368da215c006f1d336446d0de3 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
7112efd40acc8d21bce93334a76ee7bf742c840c KVM: arm64: Fix bad dereference on MTE-enabled systems
c780822ff9cbda26264410c4d3001b3fa3178aec KVM: x86: emulator: em_sysexit should update ctxt->mode
686edc88d1cf36507ddd3d51a1e31f8e0c4b9fed KVM: x86: emulator: introduce emulator_recalc_and_set_mode
4ee8e35ada249f6305e207fbfb849e54db1f47d4 KVM: x86: emulator: update the emulation mode after rsm
513e653f5719854cabf5fe0857facd5f3b382fe3 KVM: x86: emulator: update the emulation mode after CR0 write
252331e5662caebaf0c3f71da77d21a0419fb60d tee: Fix tee_shm_register() for kernel TEE drivers
339ffca50d736f874386e619409cb3f5d8a21c19 ext4,f2fs: fix readahead of verity data
e153bc3fb98a37e8ae752e5105343b8909be90f0 cifs: fix regression in very old smb1 mounts
213a9349118f701c27c0db55dffde346eeab02cf drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
4e9ed3fdf0f4835b56d67f6b88e3962a60b3a6fa drm/rockchip: dsi: Force synchronous probe
aa8b8f94cbe5aa695e90e5157ab62a34ac18659a drm/i915/sdvo: Filter out invalid outputs more sensibly
13606fa3949ecc66d37278fa55adcb3ea893edb6 drm/i915/sdvo: Setup DDC fully before output init
ed942f78c0331aa7f520bfbc1730c948ec4e7f46 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0092686a96ef-8a584eaa4bb1.txt

f89661676619fac6b0953d3fd806b97d10ad5ca8 RDMA/cma: Use output interface for net_dev check
08c3bc3fe4df94c8c998805e31fafe0470e54b14 IB/hfi1: Correctly move list in sc_disable()
079eb877c43c5ac077c43e904df02f4fc25708f0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5db9667234013c89d2f9cefb51561ef8b871e7bf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8b7df7c7476a1e4b8890fdae055709958fe539c3 nfs4: Fix kmemleak when allocate slot failed
5d24c2bfb2e0ef22335a4e649c468bbc6744b3f5 net: dsa: Fix possible memory leaks in dsa_loop_init()
e84b74faba2bc967d5108aafafa083f8997b48c7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ee263bbd67dd6b7f2cead4da7b92a01ba2c5a90f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7631ddc70f0a959f40cd0b3c9f3ae6f0d7ae5f8b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f4997cf918fd47fecf8c9178a7ae3e5c2b48ea62 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
48358e326215bd14b9638eb4b6bf2eb2834b15f5 net: fec: fix improper use of NETDEV_TX_BUSY
cc593332566eb1cc193cdb745eb60ebe6122c81f ata: pata_legacy: fix pdc20230_set_piomode()
0868f7af0e55f1f69e88ac7e7ff20c7607f828ce net: sched: Fix use after free in red_enqueue()
059a905a9bf2b559f7d0cc53013a5d543f8039f1 net: tun: fix bugs for oversize packet when napi frags enabled
2ab3a67121dddcfeec7ee35002d0166d74830491 netfilter: nf_tables: release flow rule object from commit path
340d21480b928e8a196609f444e4ffa66a4cbc48 ipvs: use explicitly signed chars
b10e2449f6d3edd25da4f172fd6243f40943cf2f ipvs: fix WARNING in __ip_vs_cleanup_batch()
5631d91cd6bb1c050cc2af9a3cf82cb3c85f3e7c ipvs: fix WARNING in ip_vs_app_net_cleanup()
25d82aa40f1c99fee65ef87072f8373e3ca406dc rose: Fix NULL pointer dereference in rose_send_frame()
18b3bf834bb94aabcd4f6907dcc8c0e318bfd344 mISDN: fix possible memory leak in mISDN_register_device()
8db30e43ed22739f25445c0aea93be006226286a isdn: mISDN: netjet: fix wrong check of device registration
827d4ecd775e5ed963ed320c049554191e952c09 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4fd1080b48d75f89a5b162c382c2634955362fc6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0259cb68b03f567747b25c620bf924e1e4aee295 btrfs: fix ulist leaks in error paths of qgroup self tests
4af9480b07c91a92073e032e79703dbf1ffe63f1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cdcbfa201a3748bba9367066376d9d8c8b91a3ee Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e53efb3f08e30e8181b583bfd062b18ec3964e1a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
244219af0893b085a36eb1c4356e818abc77c9f1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9b07ee74b6b5bd2e97a2b369fab40ab60e06276e ipv6: fix WARNING in ip6_route_net_exit_late()
a0cfd731d8349911e6b61e599b8ab99d2a40d074 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e56127b93bf3737fa0471606cfde523c407d66db media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
406a30e8140cc478db86fde1c3ba1aea557d6d65 media: dvb-frontends/drxk: initialize err to 0
337f8b065a78786907723a6f14b3c243833097e3 media: meson: vdec: fix possible refcount leak in vdec_probe()
1e9899865b3241dd760ba880df47171156f03c21 scsi: core: Restrict legal sdev_state transitions via sysfs
9a3d967b254377f1dbd25a16f365303f7ba749b8 HID: saitek: add madcatz variant of MMO7 mouse device ID
45e2014665904aa8a5e40f1ed529a72b2e738637 i2c: xiic: Add platform module alias
05c44e6dda0ff319d3a0b9c4f570c2fa60385e4f xfs: don't fail verifier on empty attr3 leaf block
9564580dc1f5afd5acaabe2fccd2f8e081df01ec xfs: use ordered buffers to initialize dquot buffers during quotacheck
ef1700292b0836cc64912bdad15b83d439d88255 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
933c6b4cb0627e2ec8fbee4dcf3c8c13be1c8aa0 xfs: group quota should return EDQUOT when prj quota enabled
c60259d8749852a96705a8bbad151a03880e1b84 xfs: don't fail unwritten extent conversion on writeback due to edquot
48c323ac418366c919f109c3f526221a3b3693aa xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
9450fe83eb27d8db96b2fdbb0b86246f2a75c6df Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b304534e46fbc054218feed199b40b45cb72d8c4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b340e71b9020b98511cfd5a45a30310a5bf218e7 tcp/udp: Fix memory leak in ipv6_renew_options().
e2b94e2922554e90cf6fdd4bb8c95915abf7a159 memcg: enable accounting of ipc resources
e52525d9f3eac2e2a74dae936efe6b0461794b10 binder: fix UAF of alloc->vma in race with munmap()
e49b7b23014c83b70b8696d28355da2af19f4d19 btrfs: fix type of parameter generation in btrfs_get_dentry
66c0969a8642aaec1651a5bce7986f35eff2cbdf tcp/udp: Make early_demux back namespacified.
c8be3ed5f3fc0a56e660b6d21c47b3d7f24fcefe kprobe: reverse kp->flags when arm_kprobe failed
f1fb1bc7052e015d4cc83273c662f3cba9943915 tools/nolibc/string: Fix memcmp() implementation
ba5bc577e3689b8c3f2c48128327d9e6be853932 tracing/histogram: Update document for KEYS_MAX size
dd22fe009217545cdec2d5fce959c03a0b0b5d54 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
524f53285f3f15a35b8f058d74242ce440cb0f81 fuse: add file_modified() to fallocate
8d018fe804f5634c942b1226f5cf73ac8a99af2f efi: random: reduce seed size to 32 bytes
0e4681d39e23736d68e9201253d6044cc55b7f09 perf/x86/intel: Fix pebs event constraints for ICL
3a6c985ff05f2b12d1ab1fa198df0435eb23e271 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ca694407aacb2700a28eb814206d953417d588d5 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
bd9c1e8be557f5431e989cec59eb296a9b2976b0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
67206bd0d0ef956aa51264da027cd5111207c64a parisc: Export iosapic_serial_irq() symbol for serial port driver
9372c97435e33e01d5a9cc15c2c87855f932504c parisc: Avoid printing the hardware path twice
c1f5debd7c07c9c0abd4cba344b1220f6282f4fd ext4: fix warning in 'ext4_da_release_space'
c28a114f0eb00898ee6edd71872be0db34e83e2d ext4: fix BUG_ON() when directory entry has invalid rec_len
026e1bb65a2807451da85db73409eac1de0c114d KVM: x86: Mask off reserved bits in CPUID.8000001AH
cc35d8c01ffdb656660d9b4ef8e0129080e2b50f KVM: x86: Mask off reserved bits in CPUID.80000008H
1b92e67a609737ebdb2d4cbaa73cde6ae8056b09 KVM: x86: emulator: em_sysexit should update ctxt->mode
5d6ff76020289bdbfe6e472297af90426e507b58 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
acbac682e45ca900073512f70a16c3f0700a090b KVM: x86: emulator: update the emulation mode after CR0 write
6ecd07856c1c82080c2054bf65b5ab3bcfda260e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
78966d67a8940f012ae0f860df1777b80b4aeac8 drm/rockchip: dsi: Force synchronous probe
009a52069134211ee398c2347de551211b180c0a drm/i915/sdvo: Filter out invalid outputs more sensibly
63ceb0bd9eb755b0ae454113eb3e6772655a075c drm/i915/sdvo: Setup DDC fully before output init
8a584eaa4bb1e3e56d8ce6e56ced25c736d2a52b wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7526e8579f-7d6a9475f679.txt

1c1966a41ab5be34cc6648aa99e2d248ce73b168 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d0786043d732d46c2f995e107aa79058acfa05da usb: dwc3: gadget: Don't delay End Transfer on delayed_status
3c4ffcdef3e60702effe6de78f91e34df20f30d5 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
770d5e5643c9d392d68c31cfb93f00e8a5dab78e scsi: qla2xxx: Define static symbols
88de8d46c8f5d3a34c9b065bdfc92f65edf0fa90 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
ac61d418210b9f0d5dc13ad1d0740e486833ff1f RDMA/cma: Use output interface for net_dev check
fa15ad570bb18c885bb18ed12ef1d3dc92bc73c0 IB/hfi1: Correctly move list in sc_disable()
1f1725f17acd74e10c7b5d067c6cae43733fef85 RDMA/hns: Disable local invalidate operation
9f447b9852edc9c15ac7ac06e4a7c6e4fd6344bd RDMA/hns: Fix NULL pointer problem in free_mr_init()
69c850753b294b92c8586953a283b2aa9c169882 docs/process/howto: Replace C89 with C11
a11373cd3a6c445ae0e89804ab2dc175161d4904 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
5ba8c0577f7e58b582dd7cffd61e59f04deeac13 NFSv4: Fix a potential state reclaim deadlock
87ef09d7dec1a3bbeba1b0a6529d09ac860d4b4a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a8289a259ecc6301c02066d8dacdb52c514b9945 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c69e6648bcc149df2c81f62533465f7c2a564e84 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f3803488ae0513f7cd3d5c58295c22df22959874 NFSv4.2: Fixup CLONE dest file size for zero-length count
e26145d6a2199ca15cf61eab1b1cf39018a8c9c0 nfs4: Fix kmemleak when allocate slot failed
99bcac9ad1828e9c0f0f739e151bedb158d071bd net: dsa: Fix possible memory leaks in dsa_loop_init()
5b7a6bbf59f44752268f29aefc80a1b1de403fe3 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
de4581b57660fe6d0d5595130eaf940a0d33352f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3546681fca3c448c1bbe2e00d0dc406c88c04f39 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
5400689f689637d9f4f954f50c51e2abaaf97098 net: dsa: fall back to default tagger if we can't load the one from DT
65048da9d8c76adb9e880d1f222ba08f366f5db6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
eb3898c5fdc5bd83174c8ec6065d47c05cbf1a69 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6aa517200f8d325d51d86e0266a8d050f6f2f85e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2ce55324e5b19da4526d54a7f90aeffa94087b9f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8d4adca1afea7c76f82c03526151c751b964e79e net: fec: fix improper use of NETDEV_TX_BUSY
2fb7e143764b38451d703ec68b79cc720ab1df57 ata: pata_legacy: fix pdc20230_set_piomode()
fbb653a7928cbee95e5da9b95df641adb2acec39 ata: palmld: fix return value check in palmld_pata_probe()
bfda161709ab51c0d134cee518f2c95633245fc2 net: sched: Fix use after free in red_enqueue()
4daa407137db4f206a482b97e2ae83d2e89a412d net: tun: fix bugs for oversize packet when napi frags enabled
94716982f15271f9b589909bd82416480fdd9a0a netfilter: nf_tables: netlink notifier might race to release objects
d951ad1aa43a121e060620cdeb8181b644354753 netfilter: nf_tables: release flow rule object from commit path
e10bfa86955e1005af1c2c0bd49e9453f675d3b6 sfc: Fix an error handling path in efx_pci_probe()
99e993c745e1f2b89650956d7dd174c662df2897 nfsd: fix nfsd_file_unhash_and_dispose
26b3fe98b78e3c56e933b8dbd797286aa72628ab nfsd: fix net-namespace logic in __nfsd_file_cache_purge
adf391d3ba6c65f1366f92024020c019a5262d4e net: lan966x: Fix the MTU calculation
e8e61787fae4c12538d82c1eb1e92a0b557102e4 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
bef4876814dda904b5c0da6825362e6b098897ca net: lan966x: Fix FDMA when MTU is changed
85a0f23295e1b42889538a0fae4dfd3c9b68e306 net: lan966x: Fix unmapping of received frames using FDMA
0106007f0d5030073851046ece882e995e2462f7 ipvs: use explicitly signed chars
cab902e3549cd399b12f9378107f04c7ad280d59 ipvs: fix WARNING in __ip_vs_cleanup_batch()
aa3dec9e205f15243b3bc11a414e1e693d874946 ipvs: fix WARNING in ip_vs_app_net_cleanup()
865abf612a2ab43cb58c37b5dededacda6853d99 rose: Fix NULL pointer dereference in rose_send_frame()
9da300550f494bda2d99643500089c07f3d7cba5 mISDN: fix possible memory leak in mISDN_register_device()
e45ebfcb09bae3241cc8dd451d878e89ad2f4241 isdn: mISDN: netjet: fix wrong check of device registration
5b58c27410a87c3880213c78cf2c92430c06dfb9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
08c7416271e1e0bbc5e35d754063218edfced580 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7e6528804f49a9ca6b5a5a71767389b7f327e20c btrfs: fix ulist leaks in error paths of qgroup self tests
6f23ee631cd8c48a9e7e2f4588418984058b12af netfilter: ipset: enforce documented limit to prevent allocating huge memory
76a0c703173341d226587739832e97619510f32d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
88200452f98476511e9e69bfb30dc1f43f5e9ed7 Bluetooth: hci_conn: Fix CIS connection dst_type handling
95fafba71b0b31e2e4c937bd3ce4c3651be02a60 Bluetooth: virtio_bt: Use skb_put to set length
0d10c210ac603625885a26d706e56ed88fd72a1e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
80cc4f05f87ed40aae5e25ea7519131ff7a546d6 Bluetooth: L2CAP: Fix memory leak in vhci_write
3251e140bddedd35d36079882b7450d35b5b42cd Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
1f95756903715fbaaa22e42e06364f693eb4c6c5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2ab56e987b278ceec8cdeb05d76f5f463e25ab95 ibmvnic: Free rwi on reset success
fb345ea79c0034e53d9c6566bdbfbb993beb7653 stmmac: dwmac-loongson: fix invalid mdio_node
434ee31843c9d26b5d422422e6625cbdfcc2d8bc net/smc: Fix possible leaked pernet namespace in smc_init()
bc64655f9da28f0bb4d5a4b0619f44b3f190c914 net, neigh: Fix null-ptr-deref in neigh_table_clear()
693b8e0acccb0867502c7ea7fd2418029e1df7d6 bridge: Fix flushing of dynamic FDB entries
0e132d6161f700ab1235efbee6f4dc9de9c75444 ipv6: fix WARNING in ip6_route_net_exit_late()
60c3d62c18de02ad3f91efb6516c513e1fb8c03e vsock: fix possible infinite sleep in vsock_connectible_wait_data()
5435adfcf310670f51107e00cc064dd83201a169 iio: adc: stm32-adc: fix channel sampling time init
5107206067113d71ee355f7626680abb9d57c976 media: rkisp1: Fix source pad format configuration
a97720d5f94619c296a9098dba03952797915a97 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
095a633f0cdba375a0112eda7c1478c19bb8de63 media: rkisp1: Initialize color space on resizer sink and source pads
6b97be0a45d8a05968aebb21df1d935553af80ae media: rkisp1: Use correct macro for gradient registers
d05a21b4d2c79a3ab59924e2cca1d3cdf2177997 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
147bff0c789c4d61b784f5c577e5d01d1736b0d4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
591c6b825175013f3be6cfecb5e61bd180fab060 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8ce6d0124dbd84cb8f8cc90c444c4cee89600b6c media: dvb-frontends/drxk: initialize err to 0
7034f29c60ce8deae4a10ccca27c66de12bd4197 media: platform: cros-ec: Add Kuldax to the match table
399bf889567187df12a40d9446773d3d1e65a885 media: meson: vdec: fix possible refcount leak in vdec_probe()
52ea8cecc49f61bf0c7b7aea843f7f421f538d18 media: hantro: Store HEVC bit depth in context
4aeffd79c73f708f4a3f86ef7aff65e90ee0e78a media: hantro: HEVC: Fix auxilary buffer size calculation
9e36188b6a6d8fc5a16d5e7072e776d04ab9e2e6 media: hantro: HEVC: Fix chroma offset computation
17515efeee89974c5c35f758a4f2c24bd3eb3b63 media: v4l: subdev: Fail graciously when getting try data for NULL state
8a6aa7644b9a7439d11abfd608627730290abad6 drm/vc4: hdmi: Check the HSM rate at runtime_resume
8e497d663c3632673403fe79ce28d73d720d3ee7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
936dd7ab8709d3a3fb07e8fb1a23b8462b182065 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
47e267eabaf2f1ee0442f8924da467d515aad9f4 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
b92803c70ac67e1947ed64629f5bb518b07308d2 scsi: core: Restrict legal sdev_state transitions via sysfs
e403ed2d01f8e97cfd78b383659faad01ac24210 HID: saitek: add madcatz variant of MMO7 mouse device ID
fa6badf39568d21c3db4b63434435d27b46c2f34 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6a0f210450a167968d4f395e59189c736a9d1ea4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
9c00a8783f0a6b946a15d35e0f0b9c3a3b068088 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
69fc2c26a209cf99ec2691d28ea4aea29132adc4 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
25f771e554486ce51ec6f15cfc3593ef662e74dd drm/amdgpu: dequeue mes scheduler during fini
454108d581229175334ad1823be0088bdd87a813 nvme-pci: disable write zeroes on various Kingston SSD
1402c77d494a2916a48cc425b1eda0043d8c3033 i2c: xiic: Add platform module alias
1d7f9673cf61516b0d0f024cf6ea21b51e5eacd8 bio: safeguard REQ_ALLOC_CACHE bio put
46fdf026128da507f98c4ca339f4b534891905fb clk: rs9: Fix I2C accessors
172dd5824a70032acfefb0c339c3defe6dc57ed3 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
400a9f05c4ae03f9c6f8a54bc932931d87d72bd1 efi/tpm: Pass correct address to memblock_reserve
01fbf3e1c43b3ff35cd7b75c8ef0ebf42f73335f clk: renesas: r8a779g0: Fix HSCIF parent clocks
444ddf7a44ed0c4135f61522b4cfc9d3022098eb clk: qcom: Update the force mem core bit for GPU clocks
67edd3bc95e976ec363fe1b6ba15741733566127 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b0682c28ad4d49dc9329ae863fffda4ed4eff6ce arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
ead8493ea42204f85882aca7eae992b38015b122 arm64: dts: imx8mm: correct usb power domains
f9c8d36ffbe9360610d44a3fde9b343d4d1dd151 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
515bdb920a8df62d1074b00712fbb91a6c813c6f arm64: dts: imx8mn: Correct the usb power domain
56e410e02bc7df91be04a017c4b813c84523c166 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a6c7157f2187d479ae1d880817670a72baf09bb3 arm64: dts: imx8: correct clock order
dd35ec2e873ee19ef08bedd2f834e00b11e58d7b arm64: dts: imx93: add gpio clk
005f4c0369d44b9441ef48f1b890a362622c9b8d arm64: dts: imx93: correct gpio-ranges
f4df228f13646947f3ad24e1ac8a24159c778b4d arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6b222d333abfe48a81ba3dcd267857ac8e1ed6a5 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
09a0761c5a07d0a9e4e3bcf6f66e646012ecc49a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
ed5fe61932c7d2f849c665e8f120d9c5af04368e drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
9073d15c7f04d45ed38af8e4f52d8b30ee0bfbe0 drm/rockchip: fix fbdev on non-IOMMU devices
3a162c5a7740a6aeedb1bb4bc5434c74b1bfa3ae drm/i915: stop abusing swiotlb_max_segment
9209d86f2045d72c86d8f002895c73ab55d78c77 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
88eefae6dddfea3ab50aed261a249da4d4a363c0 block: Fix possible memory leak for rq_wb on add_disk failure
9f8883dd297d10991af2926d8f9912c98a0a7f04 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
c01e80e596e8ecfc701b1a378a44ae6a758f82f0 ARM: dts: ux500: Add trips to battery thermal zones
a3fb7163791663cd67b97e9e1d51637d405b73d5 firmware: arm_scmi: Suppress the driver's bind attributes
aa6169e8267524a6de561d6bc967bb984bbebc53 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1e462e6c4b1eb225ea9594a4d0ebe19d7a042d3f firmware: arm_scmi: Fix devres allocation device in virtio transport
6f64af04d550bcbc24056f4cb833ea0a9ac320fc firmware: arm_scmi: Fix deferred_tx_wq release on error paths
d6528f6bf18e1e899671559285394eda859489c0 arm64: dts: juno: Add thermal critical trip points
f559dafb87281f9abbcde937f8b1f3c50a7e19ee i2c: piix4: Fix adapter not be removed in piix4_remove()
9aec73d571448f19c4d114f6666a332765ee5bd5 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7f213790d808220791218d8ff42530334bc4b26e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d1e95a84100044ae847550e2e7d1908a245534fa fscrypt: stop using keyrings subsystem for fscrypt_master_key
9691254049702750e217393c3c1ffc8ef1afc82c fscrypt: fix keyring memory leak on mount failure
9984ad86780ec2cee9731185d4cbdb085a612bd4 clk: renesas: r8a779g0: Add SASYNCPER clocks
dccfb77e5070d49d9cda5bd1c409cd8438d8b286 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
85b984681f38b84646233442e8c3f33cf339a3a7 btrfs: fix tree mod log mishandling of reallocated nodes
e37a5e525ae1c012ec1ea8c718c00a6a3a331f11 btrfs: fix type of parameter generation in btrfs_get_dentry
1500999a0531b6306d743331e2ed2a879a23573e btrfs: don't use btrfs_chunk::sub_stripes from disk
e28d68f5b7ac96819a0a7d64eeb08a1580d5a34a btrfs: fix a memory allocation failure test in btrfs_submit_direct
f4f2539942336f6636f3696528c2008ad52a2a2b ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
54fa549bfaf07c92a6fc64e5dd010f2333be506b cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
d0bccdae1351a9135c817eca79fdede09c5f9b50 cxl/region: Fix decoder allocation crash
e31a46f74ea9a2fbc91e198d7f52cc98ec6e621c cxl/region: Fix region HPA ordering validation
d439e37734298174a89c157eba5d8cc21fcd414f cxl/region: Fix cxl_region leak, cleanup targets at region delete
611a4cbe20e620aa980334dc72a69c62a3553263 cxl/region: Fix 'distance' calculation with passthrough ports
6261697e671526b857675d3dd3d0f9b6769a5713 ftrace: Fix use-after-free for dynamic ftrace_ops
7de84449d9b2c2c43f2fdfb53ef83820841bf099 tracing/fprobe: Fix to check whether fprobe is registered correctly
82c4dac2fa2fd85370c7fcfddd2bfc8bc23b4903 fprobe: Check rethook_alloc() return in rethook initialization
4380328d89c35bd92aa29029b3eb0f84bb4df724 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
241502be8dbd06e53fbe964ec01b7fe1e66ce89f kprobe: reverse kp->flags when arm_kprobe failed
caa9745d63153a61128b548235cf3777a2d8ceb2 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
1056d54002c7f6254255efdd442443409d2a79db tools/nolibc/string: Fix memcmp() implementation
ffb7f1ac8fd071a38c964327eff59dd1538a0e98 tracing/histogram: Update document for KEYS_MAX size
36af151e3cf1974d8ade173be20bd742430e2f54 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5d939d7d192f4c484221ba2099c6c3532469a041 fuse: add file_modified() to fallocate
53d75662d00b4465b2d3d4bf42fa292bedb8ba67 fuse: fix readdir cache race
02b4d7c8e88beabc23cb8aadf206740e86e8924e selftests/landlock: Build without static libraries
28ae8aa12e47ed5af1a1882ab4ca17032c7bc6ec efi: random: reduce seed size to 32 bytes
75b2ce1c40a7dd8ef5df67cd3749b1de71abbd69 efi: random: Use 'ACPI reclaim' memory for random seed
25fa43dd7a9fdc3852aaa51357a3a652d8f514d7 efi: efivars: Fix variable writes with unsupported query_variable_store()
516c04f7065558eeeea0485f10ea52faef099ffc net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
34872b235a21fb0dd94f9baa4e05c80767ac426c arm64: entry: avoid kprobe recursion
1a3bd1df1bb6a7f4b2324f61ae974ec1e7418e4e ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
d1ef8b448fb62cd3b824a456fb1d07e16b92e725 perf/x86/intel: Fix pebs event constraints for ICL
ef8cb6f611d43e9e9e41d8418962fcb7baa43018 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
59394b3fb4755bd1955207a9f9504ae4cc125d9c perf/x86/intel: Fix pebs event constraints for SPR
61cf9dbdd858ce29cbb9269056efce00fce25c04 net: remove SOCK_SUPPORT_ZC from sockmap
abeb16097f4b8716e4c427c4c9c6101842b09d83 net: also flag accepted sockets supporting msghdr originated zerocopy
6105b763a7f8b5608162a0fbc1918276f5c81145 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
49bed6a106b28ec7315d89cb693f0501c97c4d6a parisc: Export iosapic_serial_irq() symbol for serial port driver
631d744ac7d60ad8cf9ea4a96e1ac375f22dbe67 parisc: Avoid printing the hardware path twice
aa17d08dea6fafe8594058694e8ac624adf0652e ext4: fix warning in 'ext4_da_release_space'
c5eb5101827edd859ebd28dbd6248704bc9af5f8 ext4: fix BUG_ON() when directory entry has invalid rec_len
f2d594080a97bc9dea7dcc3ecea693d894b4f119 ext4: update the backup superblock's at the end of the online resize
b432671e213a5da218225d121a4ac04b24f5be78 x86/tdx: Prepare for using "INFO" call for a second purpose
778659d0f969e358705eb99f2e9758d9262f12e7 x86/tdx: Panic on bad configs that #VE on "private" memory access
38322096b79fb630b54cf61c811b7a4ce3de8b67 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
4b8f19b3c44b8c16f16a9d2fb63ffd5f1f81715b KVM: x86: Mask off reserved bits in CPUID.80000006H
56aefb7261465eb0ee1195611e5fdc158731dfb5 KVM: x86: Mask off reserved bits in CPUID.8000001AH
a3910b0101b09bed30595e130b9ec25bfb5db359 KVM: x86: Mask off reserved bits in CPUID.80000008H
5e94d8dc28e7eaafb01809dcf7fbfdceffaeed0e KVM: x86: Mask off reserved bits in CPUID.80000001H
2274e80207bc1050fa308e02b39292bb711f12f7 KVM: x86: Mask off reserved bits in CPUID.8000001FH
a7da780988a103ae95dd11e514f941200e0bb6db KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
a83e76d38e750d53d1818c3602db900874b26335 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
251f367840cac715326a6d471333a51b729798d6 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
7d4f62a97aa4850f1004d1426fb696adf28665e0 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
fe5e41af8f4e5ae94164ed0a49ec292bcd797653 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
9ef5df960e0fa3aae4cd912830f1adc7980aca14 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
79864e2341b588d871d7de1a74524b3d313fd7fa KVM: arm64: Fix bad dereference on MTE-enabled systems
5da4e1bc23e27d153c5a0f782ae41677d1304af2 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
ee7fcae04ea450ec4f8e4a4fabc9294493e7f5d4 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
eb3185c27d275bfd908bc0b8f99dcb3b8e567896 KVM: x86: emulator: em_sysexit should update ctxt->mode
d15ab33a2b8eeff1b8667553bea65edbb0d5f814 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
758d5ff1b4295c60c529c93f3023d5e31d93bf3c KVM: x86: emulator: update the emulation mode after rsm
db8112499221bfa1a4be30ca61b6f8f54186a4b3 KVM: x86: emulator: update the emulation mode after CR0 write
165982cd49e2e96a18d0a7e3f1df6d5ba2d83c16 ext4,f2fs: fix readahead of verity data
d6a990d38d69dbf7d6f70f47b48d0a80bb0a34b7 cifs: fix regression in very old smb1 mounts
df705b7178ccec8a255018ae6318c152ab9e22d8 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
c0f47d085b32197a40b8277712e3745308a5de92 drm/rockchip: dsi: Force synchronous probe
18faf2817f7785b59005c2045f7c7a3b0b78018c drm/amdgpu: disable GFXOFF during compute for GFX11
e10bd20580fb9aef0650dd78068df4dc4bcf2705 drm/amd/display: Update latencies on DCN321
b00107543a688c4976b4c746d21f5f07d57df7c3 drm/amd/display: Update DSC capabilitie for DCN314
7ebe3661ead7659096e43470fda6bb26828a4db7 drm/i915/sdvo: Filter out invalid outputs more sensibly
070f291fa799ac9cc2f310f39d105401fd60fcb9 drm/i915/sdvo: Setup DDC fully before output init
7d6a9475f67996c436f0f00880c7a1178ae86b6c wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2515632559653349426==--
