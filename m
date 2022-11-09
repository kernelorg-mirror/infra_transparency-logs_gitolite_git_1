Content-Type: multipart/mixed; boundary="===============0537692119998646581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Nov 2022 08:25:52 -0000
Message-Id: <166798235278.28249.3123444090100535056@gitolite.kernel.org>

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4ccfdc32cd772a46f23f925f5fb678845076d02
    new: 486f6eb3468dda8e59cfb63a6f63b5b3abf6b4cf
    log: revlist-d4ccfdc32cd7-486f6eb3468d.txt
  - ref: refs/heads/queue/4.19
    old: 2e28b52f729afc771470b3075dd12cba30fb1914
    new: e3587e50fd7c33314f0590730bb5449adc1076d4
    log: revlist-2e28b52f729a-e3587e50fd7c.txt
  - ref: refs/heads/queue/4.9
    old: c3e74d8f4c8372398b5b85f064bb9d9e490b8ea8
    new: ab11815409dbd7e62b16bec023832a7989d9aa5a
    log: revlist-c3e74d8f4c83-ab11815409db.txt
  - ref: refs/heads/queue/5.10
    old: dc575ec5515917c728515eb8c082513383e26edf
    new: 6b6adbf6884ce36c2acaf6b94ef226deb0f71158
    log: revlist-dc575ec55159-6b6adbf6884c.txt
  - ref: refs/heads/queue/5.15
    old: 06c96c8d6c7c7930b5d2c93606f2e46df9703860
    new: a3cc23b5c1233419ac9fba449531c41e7df2ceaa
    log: revlist-06c96c8d6c7c-a3cc23b5c123.txt
  - ref: refs/heads/queue/5.4
    old: 3e75987b9fe035acd2c5eabc32dc50b220c86b9c
    new: 93c74578820e6e917a07bd0022cb66db21b208a1
    log: revlist-3e75987b9fe0-93c74578820e.txt
  - ref: refs/heads/queue/6.0
    old: 357af5894675b4bc91f02a324120212b5a465699
    new: 46c24b5738d3d72b1ec31bc9541bed2a3e8f8b77
    log: revlist-357af5894675-46c24b5738d3.txt

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ccfdc32cd7-486f6eb3468d.txt

b90ccbb986d26284f5ce694986f42ae40417ea8b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
651433fa2b84a15cba44feb06984e9d77b3cd366 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1db7829f74f1c8a4e97e120c3c7cedd62fb1c461 nfs4: Fix kmemleak when allocate slot failed
5af026802f765f17c0427ad38d97101e976053da net: dsa: Fix possible memory leaks in dsa_loop_init()
8b4605e744e828b35f40c72e76e7694ce7101599 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a32889ea614c6210fff002cc5db1b706c82cf822 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0259a282f54eabaf587017bcbb1bafad154bc5ae net: fec: fix improper use of NETDEV_TX_BUSY
00ae578e30df2fce8c29e29bd87d72f3672f6dd4 ata: pata_legacy: fix pdc20230_set_piomode()
a01c451759802e7e5d53e537b56c711ce61fd651 net: sched: Fix use after free in red_enqueue()
471071602fdfcbf145e1952adbed40c04e007738 ipvs: use explicitly signed chars
5cfcd04314c580dcbf64e787b614a0e685519465 rose: Fix NULL pointer dereference in rose_send_frame()
45b2760136447cd822d30e5481bfc01cb3714971 mISDN: fix possible memory leak in mISDN_register_device()
ca0704e4ede0ccf4c0cc7e10b0a871a3be72227f isdn: mISDN: netjet: fix wrong check of device registration
f1cb9c39b2239ee4647262efe51f8710c9f415bb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
386df3103a52257b1d47fdf2523a044b0cc0bad3 btrfs: fix ulist leaks in error paths of qgroup self tests
cdb5fea8dcdcf0592a6d9fc7ff7226b12b9cc746 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
778f798afca499885b7a3c4cf3f5c8398913ec62 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
cad4602c432c265485324360c59131c47c6ff085 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9d259cc867337655c7e4af7a4d416cf8c3e1ab73 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b4a357dd377aa8ff216b5ffc4f896260bdb627ff media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6b17cbdacc1ffc622baaa08945a59b5f0c246571 media: dvb-frontends/drxk: initialize err to 0
739984dfe720eeffe0e9b42e561b7d6637c56f8b i2c: xiic: Add platform module alias
facf11d9b3628df936ff8e3ecd9b322f471222c1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9626f66f5952f0c10fa86d4fae7f25c1c78de2ae block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
fd41435a1be8d03db559829394809bca7f67b94a btrfs: fix type of parameter generation in btrfs_get_dentry
aa98ed505f795d135b8e3c461a0f8f70e02de919 tcp/udp: Make early_demux back namespacified.
3508d7ec510580e9fd7d8b097605cae6796cb8ba capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f5575c59e1c1c648881e951498071db3b2a664db ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
88f9848afe62d47db7bc54e7c538268137d3c548 efi: random: reduce seed size to 32 bytes
31f27c112d525d67ecafe48c2a2e51c965a210bd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
6c0b897c25bd6d17d384700b4358d2f998ee13cd parisc: Export iosapic_serial_irq() symbol for serial port driver
e2d6e287fe8f898d20034e7a6cf3e6ccbc627d69 ext4: fix warning in 'ext4_da_release_space'
7ce3da4cfd67b6c03e95c8ca061c6540823959d0 KVM: x86: Mask off reserved bits in CPUID.80000008H
8dbb084a37492696ad954a0cb047a59b897dce53 KVM: x86: emulator: em_sysexit should update ctxt->mode
f73cc9a0c449a54a0cd0a5d73530127ee5ea42de KVM: x86: emulator: introduce emulator_recalc_and_set_mode
7986c9b0de0a8cb56f863b85c8b3374c263e0be8 KVM: x86: emulator: update the emulation mode after CR0 write
676d882ee21bc07914eaefb38eb897c5057735e9 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
e44547017825e0045befc943c5decc3a1f90a6e5 linux/const.h: move UL() macro to include/linux/const.h
84487fa3b760a9ece2a808f5a055b03f6ce8b53a linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
486f6eb3468dda8e59cfb63a6f63b5b3abf6b4cf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e28b52f729a-e3587e50fd7c.txt

2db3ebede8fdd89ccb789a39bee71d46989e6fea NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6128e886db462d8782d617e1c97473e4f6f3f82e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4aa1a4aa0fad14d4031cb0fba7a7e588aae8b620 nfs4: Fix kmemleak when allocate slot failed
498ca1e641888f38ec28eb07cf41ffc58921b399 net: dsa: Fix possible memory leaks in dsa_loop_init()
62b8c42a83e42826aa1b25c2cd303925f49a01bd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b4c29447a31f70a4cf45008ec80dd91b93b7c128 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f6c40e739baccf5ce3f71d60aeb87d8ee2bb2d14 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
aa1a7d165ab993c786df44a8a40853ad97a82b14 net: fec: fix improper use of NETDEV_TX_BUSY
266f9f626521878521de7f3b2fd9d11720345f15 ata: pata_legacy: fix pdc20230_set_piomode()
fa337dbbd4e58a938b1ace58b089588b57247bdb net: sched: Fix use after free in red_enqueue()
2929696f31e483b4aa81feec91025e2f45fa7358 net: tun: fix bugs for oversize packet when napi frags enabled
3f2e20b680a265456f934538c150b313ed2f398d ipvs: use explicitly signed chars
1801f77b2e64d801ddbf1eba3dc82040720bb5a7 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bf73bda1c35224b3919ce074bbbdf42517ccd79c ipvs: fix WARNING in ip_vs_app_net_cleanup()
4d7564e96adc5b799e24590e6c197722bc2cc121 rose: Fix NULL pointer dereference in rose_send_frame()
2aaff30cd3da13e2ca205f37471df6fd1846441e mISDN: fix possible memory leak in mISDN_register_device()
ea46c4b62a063cedbd74f381dda74e5ce9ca7f8a isdn: mISDN: netjet: fix wrong check of device registration
06f0c7289d1e6bafb57df34c68d354bf1ab20e2e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8bdd7e90ea5f83a3f8a64bb13777354b7de566eb btrfs: fix ulist leaks in error paths of qgroup self tests
6a3d772b323d240ea7abf854aff82159c2174783 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a9a7085bcdc0198a9f26ea23b86275995cbd8fb3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
31af878b9c380b435daaa32d747f6d724daf26f3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4f277c032cace4c6254b0646bfe013d967750a61 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5ddd1c941845e2f935936fc6c1f62b635a3043ed ipv6: fix WARNING in ip6_route_net_exit_late()
4b190babe1962dacd7e3001b13096203ade926dd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
749a6dfa555f85a3b610162308cb9374935bd027 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1d4cf6ca036b15b73e4a1f7f38e21ae7b2cf7281 media: dvb-frontends/drxk: initialize err to 0
0ce1f72fa15269c3c3111d9e7db560b3b24df563 HID: saitek: add madcatz variant of MMO7 mouse device ID
7ad380e9b86408e91a0333e2b68f207655415dba i2c: xiic: Add platform module alias
cc2cd9e2249eea339e10d170c8eda1d2d4189d5f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6347e38eee9af5302093dbfdf0f96589850a68d5 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
4996b7af28a017feb47dd1cf6fce790e15156d66 btrfs: fix type of parameter generation in btrfs_get_dentry
0bd3565c95b263d9032b6a791c44bfe8fb51f3c0 tcp/udp: Make early_demux back namespacified.
2ecbcd87b4d770515363b84d3cfda9cab90ff73b kprobe: reverse kp->flags when arm_kprobe failed
a564908ae6f477aa18891401941b1a0ae698083d tracing/histogram: Update document for KEYS_MAX size
e2e9b7e376b8f996848d454a4fd151a5e028d76c capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1ddaad1e78a2fcfd43730f2b18183785f20839fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
34e78c43b01228d34aa04cccdc1c9740c117be03 efi: random: reduce seed size to 32 bytes
2d8419d95d67b3673ede4219d852db7a443561e4 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
cab2262aca12fa7fdcacf7e365cdec1a152ba917 parisc: Export iosapic_serial_irq() symbol for serial port driver
bf0a62166d83297321a5dd4d5868734a1e384a05 parisc: Avoid printing the hardware path twice
e69e86e283810185a5934bb92d76f25c0dc752a6 ext4: fix warning in 'ext4_da_release_space'
4c4e7029017948bcaff687ba4c67243cb81b0481 KVM: x86: Mask off reserved bits in CPUID.80000008H
0e55a586edea25a9265be9231976a73b8f97aa6f KVM: x86: emulator: em_sysexit should update ctxt->mode
6a03fb83b362ffa9b9528103d50438240a328f1f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5d0056b77fd449663c70a5993b32f26f10626aa3 KVM: x86: emulator: update the emulation mode after CR0 write
0c1953dd54927be379f09df5ac4f6ce18e2d3f60 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
e3587e50fd7c33314f0590730bb5449adc1076d4 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e74d8f4c83-ab11815409db.txt

b88019c0a067ec4af72ea9e77349bf91a87602de NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
452652263fbb00bfee949db4bdf76e171dbc149a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f22b4e4b4b84ce1351e5877c27fb642267c506b7 nfs4: Fix kmemleak when allocate slot failed
3835647c3be369bdd9ad3b34d9ff2cc53fae8748 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
067cae66435111ff9fa9880a26f52e1fdc9dab98 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e83dfa1cbd7728f155b4f2301bc98845d22bb672 net: fec: fix improper use of NETDEV_TX_BUSY
6e52678c553aa4ba9705a7800f7edc65f2fc2a89 ata: pata_legacy: fix pdc20230_set_piomode()
116a84219fa8136da609c5ec8011a64b3ff0bf3b net: sched: Fix use after free in red_enqueue()
dab951d3509b5a01c7b34172b4a6cccfccf7d003 ipvs: use explicitly signed chars
7ff2749393faed520611c3d739ac53adb87a7049 rose: Fix NULL pointer dereference in rose_send_frame()
51c4479d1f21eed818139eda1e9dab4696b74752 mISDN: fix possible memory leak in mISDN_register_device()
b89ba394f3bf39833048613012acd5a2f1909433 isdn: mISDN: netjet: fix wrong check of device registration
dd530e4df96612f90056ddcda765d68e8d89218b btrfs: fix ulist leaks in error paths of qgroup self tests
30982b825965cb0a9cba583024c5344e60b0fd29 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
33e8a2861e73d83fa03338c89c53c44ec91416ea Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
217edd586d39bb956c6974b0bb8938b8a3c3f7e8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
365dd368ed3a6d1539eb81d976c663c4a8a4f83c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
339d0f3a9466e97f0c7552f1bfc66acdd57cb4ef media: dvb-frontends/drxk: initialize err to 0
3aeab24ef3329a5bbc74fac2c452a86fa47b352d i2c: xiic: Add platform module alias
596527b216c8f4f17c7153774c8f2cf606fc42d9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
62231499a8ed4a92789af98357bece5bf47a8e8c btrfs: fix type of parameter generation in btrfs_get_dentry
b2e04ab1b287c0fa2181cc5b100d808a7e7aad66 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
45d5150871019fe7063ac9304922708adbbaaf45 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f8888f4558ac5967ba725ec631d43e2f070d2853 parisc: Export iosapic_serial_irq() symbol for serial port driver
db37d3c1494fbc4be4fdc39ff948716291c59de9 ext4: fix warning in 'ext4_da_release_space'
917dcff61eef5cf08b3dd2c94c4c5b0db86aba83 KVM: x86: Mask off reserved bits in CPUID.80000008H
13ca51198e30cc538cb5af73a379a9359cf3d24d KVM: x86: emulator: em_sysexit should update ctxt->mode
feafffb8e5a68123b0cb4da4e2e9c5b2eff4b0d8 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
3261e39e66182b1ef31bd683c72a2ecd352970a7 KVM: x86: emulator: update the emulation mode after CR0 write
ab11815409dbd7e62b16bec023832a7989d9aa5a wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc575ec55159-6b6adbf6884c.txt

49f8435e3512b19b1f0618868b4c8683f60b9a4a serial: 8250: Let drivers request full 16550A feature probing
6928f120041f2a8b6ab71d1fb3ce0a5ea2678cfd serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a484b5eff3a76733b1df29f9fcfc6c0be945b838 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
d8ae7a28ed3dca23047796609a7033e4307134b7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4b6b430bc4717868e5e072851968df373ceb3d8a KVM: x86: Trace re-injected exceptions
af87b5c78286aad89067df15552436e2b21999e6 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
659053d5995748d2a3a15571cdc1783fbb648bce x86/topology: Set cpu_die_id only if DIE_TYPE found
fb255465214373eaee8217af87b8b57b9072f7a2 x86/topology: Fix multiple packages shown on a single-package system
5071412dd54cfcecd676ab7821756fd969e3427f x86/topology: Fix duplicated core ID within a package
eac6c78c439f194b9d883e0c2bac318fe115b069 KVM: x86: Protect the unused bits in MSR exiting flags
c20a0c75b64e9621050f9bbd1a72619b23e43562 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
afdda23d2de7f315211f6eabf06af09d75822e5f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
8b56bc724872e83b70a68da0a5d1399126bc0445 RDMA/cma: Use output interface for net_dev check
c2339c8c0dbf0d0b4e991eaf09d0d3be6a6c87e8 IB/hfi1: Correctly move list in sc_disable()
3ad2167aebceaf37957fc193a58d3b1226e0b84f NFSv4: Fix a potential state reclaim deadlock
74dd3e41ba0c81bb9384101e5f5ffc7439567bf6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e950c6b3f8ef6afcb64e898c5b9619ea2d193099 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3daa10cd289f70b977cebfdc6bf36154d4fe7f30 nfs4: Fix kmemleak when allocate slot failed
7ff9441771d85bda6b7de4b6ddb98022070cc180 net: dsa: Fix possible memory leaks in dsa_loop_init()
ae0f41356a5c6e057be3d426b47f6b8921928ed8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3f0b36c0f2c5271968849c91f51d838f0d00ef04 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
56b62690e4357185a25c914c83564d42fa8b464f nfc: fdp: drop ftrace-like debugging messages
1c7c2e3a977e75747864767c5fc22bca88c0d41e nfc: fdp: Fix potential memory leak in fdp_nci_send()
7d0c86258356db0d255a5e46487917067408ed4b NFC: nxp-nci: remove unnecessary labels
cd8c858bb3a55681955262bd432841bc2867c87e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f4a848ffd9b008121a883ea2f2f98efb9dbd6d35 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
66b8462d083694898578ce7e185d9779ce7c40b1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dcf8426dfb89e15a99a65bb566f81b2b6a366bc6 net: fec: fix improper use of NETDEV_TX_BUSY
f541b2848013d52733dfb4230df5a044619384ec ata: pata_legacy: fix pdc20230_set_piomode()
d3bee2641dd3236d5edb0769eb7560ca6e94a53a net: sched: Fix use after free in red_enqueue()
d82c11605d8f6068bfdc02870469c32d925879e3 net: tun: fix bugs for oversize packet when napi frags enabled
1f261c5daedfb9e1903d8d1f3d43e8f26e03b938 netfilter: nf_tables: release flow rule object from commit path
e15ef6b2218c6d82d0a1935c25faee2753aac82f ipvs: use explicitly signed chars
807e23b49b935ccbc45a8f76cfd4dd9e3154a069 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5a345eb5b64d6087f6b88185249ddde7b476715e ipvs: fix WARNING in ip_vs_app_net_cleanup()
f31ed9674e3ec5a8055d3009a13065afd6fed4c2 rose: Fix NULL pointer dereference in rose_send_frame()
9e75a4373c9827ec15f033c91e30821c611ef8c9 mISDN: fix possible memory leak in mISDN_register_device()
f6a879c9f7a6d2172953991d4f6e39bfde9d95dd isdn: mISDN: netjet: fix wrong check of device registration
17b0e31974103a4afdbeeddfb20cb2bbf1e32e1c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a807b188d3e96b42db7445646248cb782eb9230e btrfs: fix inode list leak during backref walking at find_parent_nodes()
819531fe885c1760fdbfbe211ebe9e2856d2c68f btrfs: fix ulist leaks in error paths of qgroup self tests
4e8da5a666b7e904e273654ab32af483a8aaaa1a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
bfc8807a126b274a6a7c940fe9cdc19ba0f6fc68 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8c5a63045bc85baf3fd86733ddb67241c0639c31 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9918225d915894fe1c743efd17201fce94a9fcc8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
db32b852dcb80f869eac60c860e7dcffb834548e ipv6: fix WARNING in ip6_route_net_exit_late()
fb88bb12ad27a58589e199ce9c973da2c32e86de drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3e9530816a9a6b6555a4438894b84bb11d2b11bb drm/msm/hdmi: fix IRQ lifetime
ce8f4dc5521aecde633366e3d28d1470e3a48954 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
10b73124c59c37fbb8a14f65106e8400bd239751 mmc: sdhci-pci: Avoid comma separated statements
e077f3739071b56c64f1fca603a7f47c365a86d5 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2371436317f73e22601c644e7af8bd4b4801c339 video/fbdev/stifb: Implement the stifb_fillrect() function
a30fda149d034536b9bf4ec38568231759e0f6ec fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
dc31c875154e69f2b2cebcb7fe1add5aa9676318 mtd: parsers: bcm47xxpart: print correct offset on read error
8ba137744c1bb31fd78cda9a62609fc598dd3928 mtd: parsers: bcm47xxpart: Fix halfblock reads
c39d8f6434aaa9c14d98d4e0962e2a08d13164fc xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0beee1a36caced7de8e76e572985fd88aad45656 s390/boot: add secure boot trailer
6882e52c2928d392e3012b0f218230b6e73b6466 media: rkisp1: Initialize color space on resizer sink and source pads
66cc5035ce7db9cf5e1d995a290fb1f9f4380f4b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cc6f43ebfaa1c98ff6f4a76efdf4b86619d7972d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1ee7b93c9ddea0e8761312b25225f7243c3890a5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
49f2eb7991d4961825bb613ec2e7001c41b1aa4d media: dvb-frontends/drxk: initialize err to 0
105cfc3e0be0a8e7bbe43202eed78705ea7c8727 media: meson: vdec: fix possible refcount leak in vdec_probe()
7763fe26a92416bd4fbe4075bf1199dc20041610 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f0c6309795552e1656d47991fd2f83456e78739c scsi: core: Restrict legal sdev_state transitions via sysfs
24fa34ef337fdc17df796fb048a0f0ee0774d184 HID: saitek: add madcatz variant of MMO7 mouse device ID
e7009964f95e2f843b1e833a07600502ab728858 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
39e317c962f40452d5a762a07eca03f0d1e18a9b i2c: xiic: Add platform module alias
28700e43b4b842eb615a67e10f2924385add703f efi/tpm: Pass correct address to memblock_reserve
40d52647f62885408ffadfc1edee4ae97465bb35 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
c21378548d897f48ca86ce412cde909f0b0c664f firmware: arm_scmi: Suppress the driver's bind attributes
95a52837cf41e209b3369b6890bd231e9c77de5b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d94a527dda5d7b6468d24141d6d336b06d50c9c4 arm64: dts: juno: Add thermal critical trip points
0582cd49cb9602814e94a8ee3eec752740020e26 i2c: piix4: Fix adapter not be removed in piix4_remove()
adaa578a157ee24e3739170495e736e3827959de Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
96baf06b0716aa0c2c114f25fdb8b9731d90f691 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e199edfbe9c76552268d7fb1c299a95d4691baad block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e33d55c6dbcaf38f697fd48987e12ab11ce5c22c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a321fbf1668ebf259cdb2584bd06f4cba6a36283 fscrypt: simplify master key locking
bac22c4a331955e15f472632c59781fcc6060e73 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3b15984873b5ebbb1e4976e3ddc24729db867dad fscrypt: fix keyring memory leak on mount failure
e915c97f0aa98d37ab95dc0a774a54e875f8e26a tcp/udp: Fix memory leak in ipv6_renew_options().
f874dbde3598595ed5747f7bed590ea9740ffef6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
fb0b49703f5020c9c56881ccdb2ccbd07bdf414e memcg: enable accounting of ipc resources
7b75d1460c6ad2a05126cedf0c5f889bab80ddf4 binder: fix UAF of alloc->vma in race with munmap()
396146782ea420a1d27869477d7acdb49dc0d796 coresight: cti: Fix hang in cti_disable_hw()
b5bca3d5fa9782e31376a2ca6e0d1db922ce12da btrfs: fix type of parameter generation in btrfs_get_dentry
0310df7d887718777747c9a7f13641a237cf1516 ftrace: Fix use-after-free for dynamic ftrace_ops
a56a29bc2cb585d4808723041ac730160810b712 tcp/udp: Make early_demux back namespacified.
8b14c799d1c284e088ba60650250ae6f9fae3019 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
bae75f6b42298f346ebf034d4f3b589697026bd3 kprobe: reverse kp->flags when arm_kprobe failed
ca11b059c6869a1cc8fc16460cb3488bab16e563 tools/nolibc/string: Fix memcmp() implementation
67069c524f8b7b28e1067181413899a84ed1782c tracing/histogram: Update document for KEYS_MAX size
8930129da9296899a17034a91b57f9c5e7803c22 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
d48a6543902535a1f794fed9720d11c6b963b33c fuse: add file_modified() to fallocate
411cf644ff7941bdde054eb525f40eccde1fc089 efi: random: reduce seed size to 32 bytes
c8d01ad689902edc40e313f4def0da281f8e769c efi: random: Use 'ACPI reclaim' memory for random seed
e5dfe0f292d6bdbe2f70f74e4e10c414c305fbf6 perf/x86/intel: Fix pebs event constraints for ICL
34313893497d8d5d0b3a2b70ec5f8ed285b776e8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
1d0713b8bb1f21c80ece8ecc700d53eea7462994 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e82ac0ff0bbbd951d1c7263471194f1941ad0467 parisc: Export iosapic_serial_irq() symbol for serial port driver
b8b10dcf13c2340a7c0f09cc72c7a1898f1e3fd1 parisc: Avoid printing the hardware path twice
5c58dbd00d4712557af6579361c9686b191a6401 ext4: fix warning in 'ext4_da_release_space'
aec04f1d5a602f78c41b2c7ef5ce34d63ca4359e ext4: fix BUG_ON() when directory entry has invalid rec_len
36461f953bebf20ed94894c248be49a96fa88369 KVM: x86: Mask off reserved bits in CPUID.80000006H
0fed374e77cc42d7f2bcf876cdccaa03ebc55110 KVM: x86: Mask off reserved bits in CPUID.8000001AH
c3c5894761d14a9c716584ef2a3c209534fe778e KVM: x86: Mask off reserved bits in CPUID.80000008H
a7a5fc0bc613704ebe0f59734504f2dbfa9bb975 KVM: x86: Mask off reserved bits in CPUID.80000001H
c364f3ca1c3c1e95896f9f5bc55332088c2301f1 KVM: x86: emulator: em_sysexit should update ctxt->mode
884a4c3d9ccf59cc61fa5d5944c2428d0903242c KVM: x86: emulator: introduce emulator_recalc_and_set_mode
b70823408d1a6c9ff5a65bcd5e4025de7b2faf0b KVM: x86: emulator: update the emulation mode after CR0 write
151aced48f491e2439bb2e9c5ab55ddceb100144 ext4,f2fs: fix readahead of verity data
e3ab947808ec41cc38c509072cef745135003d7f drm/rockchip: dsi: Force synchronous probe
b071a1c8e2b8b3964d8026312a650b7e0fc1ce98 drm/i915/sdvo: Filter out invalid outputs more sensibly
fd2fbd437d0eda858fe4b2d75289ff1201c65e6a drm/i915/sdvo: Setup DDC fully before output init
5a1c68cf22aa09ccd673001b41628554a77a78a1 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
6b6adbf6884ce36c2acaf6b94ef226deb0f71158 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c96c8d6c7c-a3cc23b5c123.txt

2c4b6139e2f61468dac249a75707be1612bc2fe6 scsi: lpfc: Adjust bytes received vales during cmf timer interval
1508f5dfba19c2116413c7da2a966618701a9ecb scsi: lpfc: Adjust CMF total bytes and rxmonitor
705597a64dfbb79a055849c69c064e2c4395140c scsi: lpfc: Rework MIB Rx Monitor debug info logic
355ba4e3b7e5ff64abdcbb761b3a7bbf3bf08253 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
15a9347f5132333066d7d07537cbffde5045a516 KVM: x86: Trace re-injected exceptions
b822e1eee59132076cea8601cc62502d9d7c2a1b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
197cc514a1dc35ef22ed905e1e2ff0bc334873f9 drm/amd/display: explicitly disable psr_feature_enable appropriately
edacf6b17cc721078d56a53b586983174c32183a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e448b265e6365d206cff174af9fae1df58792514 HID: playstation: add initial DualSense Edge controller support
e9ee6273c616afac41a491b8617f9a87fb38e1f4 KVM: x86: Protect the unused bits in MSR exiting flags
ee594ca3b6aab6460a4ac26cf327687d4d827c77 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
33c8f7fdc9f0ee8d3d7555bfdf0e34e2732dae8f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f988e2de491b981ae51c513653c4e62527c0497d RDMA/cma: Use output interface for net_dev check
4c58df62746d4de99aa121405dcb9e107ccce4fd IB/hfi1: Correctly move list in sc_disable()
10d51775ba99f5050115e08e749c4a1802b7bdf0 RDMA/hns: Remove magic number
69f279046708defb2d2e8ea3019f21f931240810 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
582d7f5edbdd797b487ca932013e3799e00a4c1f RDMA/hns: Disable local invalidate operation
ae9eeb347fd53f08977aa0f7044652526e586e68 NFSv4: Fix a potential state reclaim deadlock
111daa51624a724706156d231580237b936308d7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
954f0d95238755923856c4013e3a0cac33d3c62b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bb2f29201562239d2b89d9ccf968e7d56e808020 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
ed53b74168fd3ec02b6420f4049e6ddde6ae6082 NFSv4.2: Fixup CLONE dest file size for zero-length count
e6fc6fa3fd82cd1bfe4a4549e0123a27262a23f1 nfs4: Fix kmemleak when allocate slot failed
01dc546e18502a63c5cf45e39cc1ea2c18e11cd3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1df2b53f1c8743a507e2104ee9b7a1dfec2d4a94 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e74f1a601465312311a2f05d4056a34798275dcd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e382389fe277df815d418a14d9f1db898f6a0d59 net: dsa: fall back to default tagger if we can't load the one from DT
cb6583f49d2d19c43159aff630447baef11b6a7b nfc: fdp: Fix potential memory leak in fdp_nci_send()
197f5ab2eb05edebe2d227e38996329eed3be379 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
e20f5d05e2ee90dd68c26a4cb3496f80ca67efaa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c82c6dd3a439f04db847c62057e69276a605bb65 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f07152d005a665562676859f97505689d2e7cc55 net: fec: fix improper use of NETDEV_TX_BUSY
6d509453418229e507774b70f6e0b0a9cc9ae011 ata: pata_legacy: fix pdc20230_set_piomode()
84986682c6743c6354e16900ef55139714214eb8 net: sched: Fix use after free in red_enqueue()
105656acf611e1625acffb1a19010182ff53b5cd net: tun: fix bugs for oversize packet when napi frags enabled
5425d655670e3e79c6bb813e588fae8511a00f40 netfilter: nf_tables: netlink notifier might race to release objects
d4c1c4b45a3150303a0b6f7c8fb79f542697e6e0 netfilter: nf_tables: release flow rule object from commit path
48d36dc1cb6abae4239b04f34f1a6332561577e5 ipvs: use explicitly signed chars
975cea9f29c75a01a176ba4dba3511c0c603d919 ipvs: fix WARNING in __ip_vs_cleanup_batch()
4892f113440634403df56477e6e1518a735d1ca2 ipvs: fix WARNING in ip_vs_app_net_cleanup()
57f91708b89ae9e3fb44920e583fa53496f03b95 rose: Fix NULL pointer dereference in rose_send_frame()
75b12e40cbf5e6ab494c08f2a9ac8e5b9357681b mISDN: fix possible memory leak in mISDN_register_device()
c4948d169514be3e80ffb49cd2e98e07dd05a1ec isdn: mISDN: netjet: fix wrong check of device registration
adbe072a6ff0e73d437c87bc6d876d48729b4619 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9eb407f42ebea032454124054b87ae3aa2805684 btrfs: fix inode list leak during backref walking at find_parent_nodes()
b94e44ff499335c5012096ce74e4cf0ba3e8ddc6 btrfs: fix ulist leaks in error paths of qgroup self tests
349190715a8544f4ce73c3f99e810a0839d1235a netfilter: ipset: enforce documented limit to prevent allocating huge memory
69a4bdae09e6c2b53e693710c72a5015ba7cd8fe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
001ac62e40fe71d1e7de03e46b13d46eeedfb985 Bluetooth: virtio_bt: Use skb_put to set length
f150873fc86e667bca673584b5b08d2d654f35bc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1ea03f68ce229b8cd0747266bab2d37ba6a64e89 Bluetooth: L2CAP: Fix memory leak in vhci_write
9b92111569b40ff26dc82195bdf03b5277ebd029 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3e44cdbb6b11598dc6f8375c40702409c242ee95 ibmvnic: Free rwi on reset success
d49d3435109886615ef71abada539901788e2416 stmmac: dwmac-loongson: fix invalid mdio_node
62a9d1af47704b1c4b785c3aeb575ed2c16ee581 net/smc: Fix possible leaked pernet namespace in smc_init()
cd27df7b6611eb4922a2bad68dcb419e142d4ec4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
4086321e59b87e64b547679d2ddac31e826788d7 ipv6: fix WARNING in ip6_route_net_exit_late()
2f57fcb1541fcd1a0757ce63db06aa2aa8a07afe vsock: fix possible infinite sleep in vsock_connectible_wait_data()
88ebe302804a967649e703e2e85b0e3412933cde drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
444f56fb9c241f468f0d5beb091e48dc5f939e18 drm/msm/hdmi: fix IRQ lifetime
22d7a90b7545597d726ee9ae69b6ab5c8e383e3f video/fbdev/stifb: Implement the stifb_fillrect() function
0421510d53e63b223707d6ce1034ec5b81b13eba fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9e6cfd45d6c611dd95f2ca3cb00a6dc9c22da565 mtd: parsers: bcm47xxpart: print correct offset on read error
da2370768c7cb2721d300306448241a693af4c22 mtd: parsers: bcm47xxpart: Fix halfblock reads
980f0ee5e9d35c793b14b4557b837dc55fdf597e s390/uaccess: add missing EX_TABLE entries to __clear_user()
a110c561ba7af4ddb9d0a956ce83d75d5ff91595 s390/boot: add secure boot trailer
152947495ca71b57f5c57fa8f4bcaf851452cb60 s390/cio: derive cdev information only for IO-subchannels
9e8b561126841f9f51944b362999e3dbff361c47 s390/cio: fix out-of-bounds access on cio_ignore free
c043d7d31aa61a73bcff6cd59126276abab9a31f media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
6268502c4e9aa212fbd0c1fafed101f135005901 media: rkisp1: Initialize color space on resizer sink and source pads
95b561c7ac801e81e3022e07235da0b17f90cd13 media: rkisp1: Use correct macro for gradient registers
efaa215074e5e6d25fe375eb49dee3e3b57b66c2 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
096636da86db417116712aac08f29f14ff5040c6 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1a9744a1991b6c8e73d79f32e17e705c440c4d32 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f4aad97a54322d6a7c8fe4d066421074ddba8de1 media: dvb-frontends/drxk: initialize err to 0
28e5289db3234d9bf2a6a5bd4d6560d2448aff22 media: meson: vdec: fix possible refcount leak in vdec_probe()
b7c30521371046f87747022a3a794e82ef036ab3 media: v4l: subdev: Fail graciously when getting try data for NULL state
0bf2a3500ea8d742dd4b1a74d8dffea4615d8269 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
4c1b73d2441eb940c986f9f83c65932b9481260d scsi: core: Restrict legal sdev_state transitions via sysfs
406ee313e544435586d710dedd4b8131b0d3ae0a HID: saitek: add madcatz variant of MMO7 mouse device ID
d1ae8c97aa6a260dc83d7a19db43e89ffdb8a625 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1fd091e5fdae66f5c868319c971cee513ec80174 i2c: xiic: Add platform module alias
df3f44e9afe31b948b42ab56efff381ff7bdaadb efi/tpm: Pass correct address to memblock_reserve
68bd1dce0505423a292ee369c6b7659bf490e18b clk: qcom: Update the force mem core bit for GPU clocks
d13b903f96b9fa1b8464758aacf260810ec337b5 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
1331a44074169725abdf4967063732ff17ede7aa arm64: dts: imx8: correct clock order
74c6b24012755251c191a08fcd4ef5ff8cc66c8c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1a0f2870cc2da6b187cc41b0c96f69a8ea91176c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
cd2e8e2e4a71a2fd456a6e4b6d78b965dbc8dcb0 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
ebcbc8c4866ced384422d340f5548ec653d36e67 block: Fix possible memory leak for rq_wb on add_disk failure
e2c259d3d8bc105fb5f5f45694650fdc7aec410f firmware: arm_scmi: Suppress the driver's bind attributes
85282fa9a82b785685958f7c4bd6c4819049cd6b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
8f8493e86befc78adaef7aee4bc8a587e26a9370 firmware: arm_scmi: Fix devres allocation device in virtio transport
6f0658cdc4be46e9e9673c4371e34ac0e42f58c5 arm64: dts: juno: Add thermal critical trip points
eb7b49726d7fa786e189f69dc67ef213514bdf02 i2c: piix4: Fix adapter not be removed in piix4_remove()
b9d900789edce84ee5d5a2cdc784e00a5bdc8f99 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0f2ed6dfab82dfc0b23509cfa4aa5c5aae773984 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0bdd576daa45eebe8a38219ec16fe64daa12064f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
8d2703dd927e3b116f89ee0e4a309773c7b509b7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e86d7668a39f6144f6d65446aa565c131e756e7a fscrypt: stop using keyrings subsystem for fscrypt_master_key
5c4781ed6d40107df0ddf58b4d4743eb82c13daa fscrypt: fix keyring memory leak on mount failure
e4311dbde689a5138ca2a74a7358b6935e5c48cf btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
992c7cb30c6e34a6b9932b08f4e5c8b9ce57572a btrfs: fix tree mod log mishandling of reallocated nodes
0b9babf66ed40ab5204128db38df4a33edc9b5c1 btrfs: fix type of parameter generation in btrfs_get_dentry
363b88d16fb4ee5eae01cc8eb5455521016e2403 ftrace: Fix use-after-free for dynamic ftrace_ops
e9bf5d1074f945f3df1711e1013a1d9844eacd20 tcp/udp: Make early_demux back namespacified.
66012d589911a77a83f7cdabb997eecea2517e8c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
6d7e154c2394f74bd1e531c9d18e497b1965516c kprobe: reverse kp->flags when arm_kprobe failed
e4808683aaedf33372d74e6a7e709604133bae9d ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
1d81fd604dddd081c98fcf2e64915796ec47f153 tools/nolibc/string: Fix memcmp() implementation
2c8da523bf6f7268166412e55cfce01d97d3d378 tracing/histogram: Update document for KEYS_MAX size
f9f480e2c17c46f7c77830036ce60e5ea9842748 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
421413cbb79cc472e6f9933ba406081add343e7e fuse: add file_modified() to fallocate
d5506438bc7b6d9baaab2c045a3502ab316dc5e9 efi: random: reduce seed size to 32 bytes
ae3cdff27f324f8ebe360b288c35135e365b1278 efi: random: Use 'ACPI reclaim' memory for random seed
7f8c327c20ab4933a5c1f10e3176544247cb519e arm64: entry: avoid kprobe recursion
431c7685bf381b04c084b7918fb8189f9f2df370 perf/x86/intel: Fix pebs event constraints for ICL
4fed52cab08081d1f63ff3a164fd0eefbf05d167 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
cdc2dcdc637b3eb9fab0ec3d4eb04344d44195bf perf/x86/intel: Fix pebs event constraints for SPR
b16cf8df288ae8c057b93eed063f7a4811ead9d2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
060c630ffcc7f6ae7b1a88675b15ba9ace036d5f parisc: Export iosapic_serial_irq() symbol for serial port driver
f4cecc020a949b40be62e687247d0fad9bdb819c parisc: Avoid printing the hardware path twice
58fe00a9c7f19b1b77a5302a8cfe28fcc9966190 ext4: fix warning in 'ext4_da_release_space'
55b9defa286201c96651d70ede4a028fdbf4fd81 ext4: fix BUG_ON() when directory entry has invalid rec_len
bc1af411f1dbe0c450cde5c9202184302631e441 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
496700327e72a9fbe31f0c017cae60da86ed9cd4 KVM: x86: Mask off reserved bits in CPUID.80000006H
8b83b4d27f8611f1c7a66dde26aa38f6b3497b66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
99cca0244df1432a90e68b5d4dbc24b97c98dc65 KVM: x86: Mask off reserved bits in CPUID.80000008H
7118570aaf01c04cba7551d32f12b5dad55ca874 KVM: x86: Mask off reserved bits in CPUID.80000001H
67f8aef3833a73992b2c1780d3a7f67728909c1d KVM: x86: Mask off reserved bits in CPUID.8000001FH
e8bb1be2d94f0a5974daf99cbfbf60993178c40a KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
ee1535f8417b0ae17ab7ca03fe87b149cc220064 KVM: arm64: Fix bad dereference on MTE-enabled systems
c12540f07d2fc3bd47671a99f510a41c169881a9 KVM: x86: emulator: em_sysexit should update ctxt->mode
5e5ccde1ceca737a34cd3a2d0db595ce0ca5af46 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6762feac27e0ec2da46ef9e1962dbe077f40f075 KVM: x86: emulator: update the emulation mode after rsm
710528060f9f6b2ac578ba1478b5885e59eca20e KVM: x86: emulator: update the emulation mode after CR0 write
2cca471a76b9289f89b6c8b2ca654d29a6583a79 tee: Fix tee_shm_register() for kernel TEE drivers
e9e5051cab8ce0d5674abe7363dc5292692205f0 ext4,f2fs: fix readahead of verity data
5efb2f2300ca20b9439e62d5a245151c15149d2a cifs: fix regression in very old smb1 mounts
1ad8d423c4e722719429114c3fd9328d6039554d drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
88c1c48a1390f8912218fe41783da43676bfd1ce drm/rockchip: dsi: Force synchronous probe
2585e1a67e7b587b867627bf58cacf70693e31c1 drm/i915/sdvo: Filter out invalid outputs more sensibly
58dfea71645e377e005e3a1f37fdd488220534b6 drm/i915/sdvo: Setup DDC fully before output init
a3cc23b5c1233419ac9fba449531c41e7df2ceaa wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e75987b9fe0-93c74578820e.txt

110ad2404c396bfe03baee35f603d510974f17b6 RDMA/cma: Use output interface for net_dev check
dc4d4e17b2d2aa16c8db790bf41ec1ea34d8495a IB/hfi1: Correctly move list in sc_disable()
f3345dfcaa9f6b485a30a63d318378ed7f20cc2d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
075a18bfc6d9ede744cabc0dab040b9f01e4f11d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
eb5e090e07f80d003ac7b05d93cedc888703add1 nfs4: Fix kmemleak when allocate slot failed
2d50832bdd35e1f0c78586823778cf92f3ab85f1 net: dsa: Fix possible memory leaks in dsa_loop_init()
f3443a5b3d8ee51f0634d183929e1425d08af6e1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
fdd5da63dbbaaaddabf700954fc5611f3e828f54 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7046cd17807d5c54b69f653c00fbb1534d9707f1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fee001dadfc8496336d87ff58bfd7a39704dfe95 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4dd07ff9767376fa302985234db8adb75e595b7c net: fec: fix improper use of NETDEV_TX_BUSY
a755e2f8ed4a8e12d7b0cb0cf93faafac794f625 ata: pata_legacy: fix pdc20230_set_piomode()
1ab500191e06d038456c53848c5af1397c23e5b3 net: sched: Fix use after free in red_enqueue()
c151217e31b1ade082b2314108ea0f47cd4e1661 net: tun: fix bugs for oversize packet when napi frags enabled
0101d3ef4ee236666cec0350f924bdd1350b847d netfilter: nf_tables: release flow rule object from commit path
124b4311016dae93ca4f32f1f08d9a55dd757fc5 ipvs: use explicitly signed chars
bf37521ffd894428677266d835593f4c5cfb0e20 ipvs: fix WARNING in __ip_vs_cleanup_batch()
474085692442653184ce8095e07001e54300f173 ipvs: fix WARNING in ip_vs_app_net_cleanup()
086c7c0861a689c5a43d6cd80b2999866d25ebd7 rose: Fix NULL pointer dereference in rose_send_frame()
977b2f478d10b37468c6e80ae369bbbf89e531f4 mISDN: fix possible memory leak in mISDN_register_device()
0e152d409ea359eacce6fe7b64df741fc3ad7ae7 isdn: mISDN: netjet: fix wrong check of device registration
59d9ea48c4eb2b622757cd2d7c2f2ab616b9a25b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
528084613179624cb8f3ace79fc584a3cfe2819b btrfs: fix inode list leak during backref walking at find_parent_nodes()
4d4eebe1402fa1ed19ad2c242564f164fd8fe998 btrfs: fix ulist leaks in error paths of qgroup self tests
e79430301471efc9b315394f13f9502db37d541c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e51d5643d3cea1d4432d1600be8cbd8033f7adfc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b67642344506e518b553e2e75100e97033f599f1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4a3be8717c330c3051f626904fe2848d4001b458 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ddd9570562d084ffacdd324f32fa03216d1e44a7 ipv6: fix WARNING in ip6_route_net_exit_late()
28591a8e0c17099d363b32532d539abb2dde4fd8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
de799a2edee5597dbc6272718d13a5981258a5c7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5431b8c77b7620e78e09b5bef9a85d0254d3d1bd media: dvb-frontends/drxk: initialize err to 0
7e08a6613afeee042950557097b3c772db8aab08 media: meson: vdec: fix possible refcount leak in vdec_probe()
376a29da26c719a0fd353ca9242ed914ac5a1808 scsi: core: Restrict legal sdev_state transitions via sysfs
5f73a6367b2bd36d867190fff5d0ee2f22213a47 HID: saitek: add madcatz variant of MMO7 mouse device ID
a22f7b3cca55ace2192905cd08eec1a49eca6f40 i2c: xiic: Add platform module alias
f2959f9248c043f71a3b2824aea835eb5f1d93b2 xfs: don't fail verifier on empty attr3 leaf block
df325cc7332135f431b2a0eef3728165666e1618 xfs: use ordered buffers to initialize dquot buffers during quotacheck
35ab8efa6e7ea442a0f9f12aff2ca75bd1d10bc5 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
8f76aaf92f3d93d272452d05ea41e3811024d0a6 xfs: group quota should return EDQUOT when prj quota enabled
c1fca7c2a460896a446a0b5a9debf79b88a23ce3 xfs: don't fail unwritten extent conversion on writeback due to edquot
19e2eb7a3626db4903b4eff520c1513596b205b0 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
9527a949a8825c661509957148d9a9b2a8e69bd9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
dd549378504d0503070fd6c74aeb6b97d9480353 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
cf96ae2552988ce2f09f8e973cf6f8ecb3e5e3f5 tcp/udp: Fix memory leak in ipv6_renew_options().
c8b3fd7920e99e25e8cb4a41ee5648346737d718 memcg: enable accounting of ipc resources
46f0dfc8e9f333fd1fa871560845bd403be07e46 binder: fix UAF of alloc->vma in race with munmap()
984e1f32fa58777083785a4b749b85a62fcc79d5 btrfs: fix type of parameter generation in btrfs_get_dentry
8f478bf3bb0a47a960dcf542b6fb99ca22366cad tcp/udp: Make early_demux back namespacified.
7c1ece091bbf23522b3fb3d8bc00cc5bef30a3fe kprobe: reverse kp->flags when arm_kprobe failed
e48b458c43efd9fbc7d26b250f9f3db1c9e9a888 tools/nolibc/string: Fix memcmp() implementation
30fbc32ebb3a4f08cbb48cb733020e66c6a7bb4f tracing/histogram: Update document for KEYS_MAX size
64953d6d0ee5d8ffca99cdd5ae208529f2fbc1d7 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
d23773144884fd2e169d7f78de9afe35538a63ba fuse: add file_modified() to fallocate
fe800149fe19e19f346d1cd9a60080d5cc10358e efi: random: reduce seed size to 32 bytes
ab2b35269237006ff4ef21a2bb3c400fb8fb5259 perf/x86/intel: Fix pebs event constraints for ICL
9ee48584b63fd326a66696d3f629dc61fb0bd190 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f1f544986b58f63d05da8f239e1674d22d7302df ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
5bf4f637add278af08abc927dd1a2c73f35068a0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
156ecaee0768cc3b135cc6d82761b99b9e65a015 parisc: Export iosapic_serial_irq() symbol for serial port driver
149e1b14dbf39a8c2a6927a0b5d83651a5ff8ba7 parisc: Avoid printing the hardware path twice
d32a1f9a1f6dced55573bdc5a36bc661c9ec1b62 ext4: fix warning in 'ext4_da_release_space'
f1eab467556a460c5625e93692ac5ad1e5003cb9 ext4: fix BUG_ON() when directory entry has invalid rec_len
6d6c2b4834a6d012075f446f3b49e0afd0501e39 KVM: x86: Mask off reserved bits in CPUID.8000001AH
36231ad1351a715f59c8ca819317f8d4e5370dae KVM: x86: Mask off reserved bits in CPUID.80000008H
694722661de72e875ccbd75cc16243be70bc3fe4 KVM: x86: emulator: em_sysexit should update ctxt->mode
e19d59a4a7c21761b2717be13c6192243eda1063 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8928d12d3c24b6173188aa4006dbfdac4c74cabe KVM: x86: emulator: update the emulation mode after CR0 write
e0b133362032f9d274449f540d926c6f9d9e66e1 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3f21d0f4582a17ba2303530ef2cd3c0fde07e0bc drm/rockchip: dsi: Force synchronous probe
9967edb8c033ef668e3ecd384f098f709113faed drm/i915/sdvo: Filter out invalid outputs more sensibly
9a816c1436327feb79d8e75188438cef51fcff2e drm/i915/sdvo: Setup DDC fully before output init
b25a2686d01d2d85d6ad2b689cfbe655efc56370 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
93c74578820e6e917a07bd0022cb66db21b208a1 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============0537692119998646581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357af5894675-46c24b5738d3.txt

02a30391c1073f8d61286e6291c1db7af8c20422 usb: dwc3: gadget: Force sending delayed status during soft disconnect
67e305ad319eaaa9f638f92e19ab9ba04be10f1a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8dea6dbc284fe88ffdb6dacccaee1a65eab6b4df RDMA/cma: Use output interface for net_dev check
e2b43346ec3ccf39a47dd64e4e3f3dafeed67064 IB/hfi1: Correctly move list in sc_disable()
54fcc4225cd30d3b73d7cadf97a334c0c025c3a9 RDMA/hns: Disable local invalidate operation
2d58fa25e1ab2b324148c58d6a1bb170bcda0ab4 RDMA/hns: Fix NULL pointer problem in free_mr_init()
006217822e55a562d3eff1c2306b3af364ec1ac0 docs/process/howto: Replace C89 with C11
ae6d4a34d433f5cbb32a72ec36e264ee200b0e89 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
7fb0618154d36ce4b611e34842f7f57e304fe6e9 NFSv4: Fix a potential state reclaim deadlock
3605492fbe6dc88cae1f1c72649e5bc34fa47eee NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6b8736267b430b78aeef6eb1890d0d17f22463ce NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b0cea89f888fff0533ff67dedbc06d2f3b688394 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
98f8f1608310e72c68d0872f6652f5c9606d9ffc NFSv4.2: Fixup CLONE dest file size for zero-length count
f2cf415e757a12309f637e602517191929cb91e7 nfs4: Fix kmemleak when allocate slot failed
ffce675aacd1c69488a0102c87c443696360a5b6 net: dsa: Fix possible memory leaks in dsa_loop_init()
affbd1fe25bce1115a782469a38efd668a143b18 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
fd8d9217d3e859ee2a6ff756566ec5aa986d5294 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1ba1b28c7a57d6f9c01c730cbde08bbad801dded tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
f17a1ebc1ab189e69b7b27d517f41cc3a49d0c98 net: dsa: fall back to default tagger if we can't load the one from DT
8c87a821f93fe927baee83314943f06809f718e1 nfc: fdp: Fix potential memory leak in fdp_nci_send()
e8307da1127c7d63acdf7dcacd481ec50fd95844 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d5b85913170772e849249182fa5a74dfe917c0a3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e5cf173ced9a457baefea6b754d37d66760d19b7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9befdd5d0bdf76d90ba7ee860dcfaee3b2673a3b net: fec: fix improper use of NETDEV_TX_BUSY
df55cc5ed0a3c5f9dbc21efe3e8a3ea885b157a0 ata: pata_legacy: fix pdc20230_set_piomode()
329422f062e8ff9d1960f92d16e4299064723ee1 ata: palmld: fix return value check in palmld_pata_probe()
7fadfe70cf86d8e4bbbdfd536ada3ffa65d09db6 net: sched: Fix use after free in red_enqueue()
3597fbe5ffa8a5468f8dcd95e54974a5112b5eb6 net: tun: fix bugs for oversize packet when napi frags enabled
bb419e962ddc1c1b3ff260561558c71bb0a6b0d3 netfilter: nf_tables: netlink notifier might race to release objects
1e936a8d86b7567243fd5684ab8e637b5fa16fc4 netfilter: nf_tables: release flow rule object from commit path
069a3a03d7dd3be2515a3b4d1307802c211dc5a5 sfc: Fix an error handling path in efx_pci_probe()
af7aa2376215fab5315761e4eeced4cb049c1ecf nfsd: fix nfsd_file_unhash_and_dispose
3269a464c0be4379563a81f512ae74b6e67e1c24 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c146616ca522e253c29957a9645e63e0062a1354 net: lan966x: Fix the MTU calculation
00874eb8f29e95da1b05b56f169ba15cc82ce469 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
65bae14ccd9847ef568771a4931ce0b5dd325e1e net: lan966x: Fix FDMA when MTU is changed
4328560e9bba8b306e0a053b1aff6b9211746694 net: lan966x: Fix unmapping of received frames using FDMA
acf60c14a08a3ae0e4da72128cf3b3efbdc944cb ipvs: use explicitly signed chars
df6490eeb148ec2c477d7286467b62db6975a20d ipvs: fix WARNING in __ip_vs_cleanup_batch()
9fd1c5669b05f8261ccca0abc57f0e8092d64225 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5014b08932717c9202a1a42cf590587b996d388c rose: Fix NULL pointer dereference in rose_send_frame()
b3d7a3b21a0a930c4b9f56bb9af90409d1c2d63e mISDN: fix possible memory leak in mISDN_register_device()
75f6e6b3a9844204bfcf0925edf48e76a5a73816 isdn: mISDN: netjet: fix wrong check of device registration
d13bbbdc8e39e8912b9446ad0d77690b137277c5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
686bde07d3fd7fd845be356b710b567091f1c101 btrfs: fix inode list leak during backref walking at find_parent_nodes()
c35d436890af71bd76ad681d9a8ffe082afd24d1 btrfs: fix ulist leaks in error paths of qgroup self tests
d35e80ae762d6382602e6a9787d3e8ab450d7255 netfilter: ipset: enforce documented limit to prevent allocating huge memory
5673d62dc2c321395a1cfbf1230e6c624c2273cf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6720c0f2be007e1fe779fdfd8bfa6ad7e3b076f9 Bluetooth: hci_conn: Fix CIS connection dst_type handling
cc8284eeeb8e197f6f797acae9470f2d548ff1e3 Bluetooth: virtio_bt: Use skb_put to set length
a2a4e9c24b540fb4f30b1b7e2f151b2680a07b21 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
405de0cf3775446ecc0b06d009b13a97e558aee2 Bluetooth: L2CAP: Fix memory leak in vhci_write
4bc5730c9c2799a09323e2e483c6988110a1f61c Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
0d38764ab0c2d9cf80aedb1e37f99c654331f29d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e9f9181a432c4e54a7f3510dc39a0e4fa6fd47af ibmvnic: Free rwi on reset success
8efacf936d6958bb55a809b02dfcdada36a0f5bd stmmac: dwmac-loongson: fix invalid mdio_node
cc65d1558cfea4b26c849d57bcebb1b720823e7e net/smc: Fix possible leaked pernet namespace in smc_init()
e4f083bae0713a385c6f150acbee425c620701f2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
74c9fdde564ca93d12a7f39d1b04643adc58c762 bridge: Fix flushing of dynamic FDB entries
a0b738533a3f722280f364d77101c104ea8feb8a ipv6: fix WARNING in ip6_route_net_exit_late()
e02f2c8b3162971ad1e5721bbf6dd351f96efc87 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
7e2f86b75fb96056bbf89d02e4b65f3db35319be iio: adc: stm32-adc: fix channel sampling time init
2b2e320bcfa8d978c96a568b2debaa2d1ed936d8 media: rkisp1: Fix source pad format configuration
7c9e89f6efc85504a3396459727fb6432424ad96 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
c904d23b8e713909ce4b25b5313c2041c5f63f5d media: rkisp1: Initialize color space on resizer sink and source pads
2975113ae9f558a1262977ee31610b9429c2f4f9 media: rkisp1: Use correct macro for gradient registers
97332bd61260400e35b63598b994987050fe9a44 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
dcf459700535ffc256e318956e4b8e30660f217c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c3c466ef5e4cf06829d5b650811f6fa449cf632a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7018cb84fcf827b46408562433f9475b2a751d05 media: dvb-frontends/drxk: initialize err to 0
721370ad99ae9781f909154011c51a2aa9f8f80f media: platform: cros-ec: Add Kuldax to the match table
546f2231e42f0f7f7c2fe5204b57d3dbcc6a2475 media: meson: vdec: fix possible refcount leak in vdec_probe()
1e40ee7f86cd7a7db6ed5e439c927248ddcafc8c media: hantro: Store HEVC bit depth in context
e3558561a3bb5032064020d4b60e158ef08385df media: hantro: HEVC: Fix auxilary buffer size calculation
61f8a98c254e205b0a81f90aa9de22f82f2a157d media: hantro: HEVC: Fix chroma offset computation
a9b1b76aa4d31081879f7e46415206c30799b01a media: v4l: subdev: Fail graciously when getting try data for NULL state
6afbf4126d32d95f48d1c110b99ec383a1f0cde0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
d338658c569e6b434f6cb5c32e29ed41a3c542b1 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
76e65c3f13eb1e86e8542dc6f090fb035761cc38 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
6a8b52935fe278d123f350a4d8afe1df8ead86da io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
faffa0278d567ee37aa6807b82f6bd71825cc346 scsi: core: Restrict legal sdev_state transitions via sysfs
c2745e7db8a9a5f84b66853db32cae63c0926005 HID: saitek: add madcatz variant of MMO7 mouse device ID
49c92299a111d7d73ef285660b5e3266a097cb11 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c805d627189be0e151a90f58ce3a2e64101d472e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
bf14ec05efed275c502868f135c9ede7b8b8a2ee drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
1f5860ada01ef0a5da341ac988f1f4e6af24136d drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
efdb223091f884a10c39c8a431eedf40c4c9a1a2 drm/amdgpu: dequeue mes scheduler during fini
7240003e2948c2a6b3aa4884435be41c81dda35c nvme-pci: disable write zeroes on various Kingston SSD
29efb20a21cb61899f316c19b7c67252a6682c2c i2c: xiic: Add platform module alias
773a492aff24cc55790513e5027d89054aebac9b bio: safeguard REQ_ALLOC_CACHE bio put
ec42a2d473d944abc075e9be1704dd20f02331a7 clk: rs9: Fix I2C accessors
3ea8f493591286787c2689ba936b7ead4c5d4458 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
bfd10002f009febfccd4df1406826f4fb62003d1 efi/tpm: Pass correct address to memblock_reserve
4396a440f104ac2bb3af32a48abbce546a97983a clk: renesas: r8a779g0: Fix HSCIF parent clocks
df14047a48173333e8806400c0dfe5f0fb988b5d clk: qcom: Update the force mem core bit for GPU clocks
49ebfc698b993aee29ad8536e120ef7ad0005748 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
31c4fe6742d0de0a29aeef624dd67636ae78b17b arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4387b0d55fbc341f84189e0b253604a82ec6f34a arm64: dts: imx8mm: correct usb power domains
980d6227e80aa2a07bad6b625d0cbd6d34219fb9 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
916ceb10b1196f316248486e11464fa1c258b0af arm64: dts: imx8mn: Correct the usb power domain
5aa0773316db8ef23750d01362bb0a81f72de964 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
64d019ae995e6edcacba3adc6e265340c880544d arm64: dts: imx8: correct clock order
829d951e218260481ed9d8c03658a028eec74cb4 arm64: dts: imx93: add gpio clk
23909bcd2ce528bdc1e3f987d7785158b3bdbc31 arm64: dts: imx93: correct gpio-ranges
175469926d192bdabb7edf6e907a75f415e4e51a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
a8866cdf44636809b702e67680312d10d2c87a21 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
5bce85815a6651dccad6ab9915fc4aead085289f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
ca6ca5d23a8c614a185fdde73bcc7f01f59dde28 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0a230f9dc3a9432fbb0bb322486d5e2d376ecbc1 drm/rockchip: fix fbdev on non-IOMMU devices
03930aa37d9c226bcd88779a8061a3895b200b10 drm/i915: stop abusing swiotlb_max_segment
0d19fc9ea305ea5373e87a2e8161d61ebea65ba6 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
2709548636ab9e55649e9b5b8dbbe0edd382aec2 block: Fix possible memory leak for rq_wb on add_disk failure
6bbfa808cdc0efb3208421217e8d9a1ce06309a4 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
292da902d28db0ecc2d93339779b3adc4e65ae41 ARM: dts: ux500: Add trips to battery thermal zones
b237f7d3b46e6e96b93bae440ce50eeaeee92141 firmware: arm_scmi: Suppress the driver's bind attributes
cda7a9f5b0412a88d4a72a8437c6468eeafa3454 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
71a1a821cad6e2b8dcf2eea727d3daa95e622f97 firmware: arm_scmi: Fix devres allocation device in virtio transport
052f151c18d6a698bd406277cc1e6f72953fe3e1 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c9b5fc3d719fb38d9c4b7c5512b8a0e02d0d6663 arm64: dts: juno: Add thermal critical trip points
42a474a7154ae4ac4d13438c81eff528287764a8 i2c: piix4: Fix adapter not be removed in piix4_remove()
cc2973bb994cf4ce704b2d8e1b5f3bada7cab8c0 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7359455277aac1891417dc9807c460ad499f2606 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
975c6ab28d5bc318b52de2c41934001e2dcdd287 fscrypt: stop using keyrings subsystem for fscrypt_master_key
a36509cdbb076d16e26691ba458036a19e2f08d3 fscrypt: fix keyring memory leak on mount failure
a4fc0ba3460b30e35afa899a5ad44215e526aae2 clk: renesas: r8a779g0: Add SASYNCPER clocks
69a559e50ec75de34f953019e29c778de8fc4b4e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
b27cf170a2a545ed8719f5ed38764e147fc986f9 btrfs: fix tree mod log mishandling of reallocated nodes
2a099087c301e3afa2e57d9e2c550ed693225a59 btrfs: fix type of parameter generation in btrfs_get_dentry
a600728e9df5655e0c937a4c00fa4e0406c98160 btrfs: don't use btrfs_chunk::sub_stripes from disk
11a48a4939f3d205fe938930b4829238c98247d3 btrfs: fix a memory allocation failure test in btrfs_submit_direct
763844db70c8b4e65751addf83f7967102293e5b ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
50c3bdd0bde2c47644e16636a578e55970d401f4 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c097af9bc5e2e20bb20a40ff97da201a459c42eb cxl/region: Fix decoder allocation crash
a05857043986535db117aacee78ea2e18f404661 cxl/region: Fix region HPA ordering validation
e6bae39f19cb966edd196c550c0b7eb1295d36a0 cxl/region: Fix cxl_region leak, cleanup targets at region delete
4a53f9f75d10d16e31ee3f321d06802be0650dbb cxl/region: Fix 'distance' calculation with passthrough ports
8141de1f207b3da44ac9353b532226420edb0525 ftrace: Fix use-after-free for dynamic ftrace_ops
4eba823b5b5213807a3346758c4084582b58ede3 tracing/fprobe: Fix to check whether fprobe is registered correctly
24370af60b4162b18424ca4761247db47f92d570 fprobe: Check rethook_alloc() return in rethook initialization
3cb0fd5afab6dc1797d905afe3c5f710ba976505 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
aeea95fa316be6f8b2eb2cc55dc7eec45be5c9a4 kprobe: reverse kp->flags when arm_kprobe failed
6dcd8ae4ad878cc50a4230645b4208a587d352a4 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
898c7560128f876eb94303fa33c0b83c1a494de7 tools/nolibc/string: Fix memcmp() implementation
3293ec2dd5c82ea76d74df605dfeeb403f2f7a63 tracing/histogram: Update document for KEYS_MAX size
248b9bef5f10334d54a4e58b65e36a90401258c6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ca10cd88a6cb4fa970467acc90d7071600ee996e fuse: add file_modified() to fallocate
613339f71a92b0ebdcd604ebb03be2071f400172 fuse: fix readdir cache race
9696f4267b1751e0f4cfd6a5f22c200d826da6bd selftests/landlock: Build without static libraries
7008d1e96f14c87bd3481cfe576574848bd7d49f efi: random: reduce seed size to 32 bytes
5bdddc9872b87054607198d1029e5dd5dd79b1d0 efi: random: Use 'ACPI reclaim' memory for random seed
6b83d7f843eab48e266220a856e58f0d2fb4baf7 efi: efivars: Fix variable writes with unsupported query_variable_store()
34642cb70d593ec9ceff3767f253b6b7f94fb51d net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
f1d5802a147d7fa53a24f4994e52c6135f7880f3 arm64: entry: avoid kprobe recursion
84bdad93243f667f831a985c48e84c5aff60d619 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
5af0019d5f5a2fef1763a9c84c1e1b8637423b84 perf/x86/intel: Fix pebs event constraints for ICL
68d6d8af1ef9d3d9e58b45a8d432956c9e45bb7f perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f972c512e83682a906ffa34a9301714464f0645f perf/x86/intel: Fix pebs event constraints for SPR
80f421be787500c4de4ee4fe1eeb200ba5fef721 net: remove SOCK_SUPPORT_ZC from sockmap
a102a79a0ec7639a2bd9c9775934084f8f83ad9e net: also flag accepted sockets supporting msghdr originated zerocopy
a3645d8a95c39d49374eae7d3948a1ef163fb5db parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
491759845f47f1181e2851b8f9c87a494ad3811e parisc: Export iosapic_serial_irq() symbol for serial port driver
47559aafc04fd517d54f5aa2d2bb638288d19086 parisc: Avoid printing the hardware path twice
87f58c7a3d18fbf1d9c5b2a6edb83fea9fe6b575 ext4: fix warning in 'ext4_da_release_space'
12fda322df5f8aa52baa826a353828b6ad7d2dd3 ext4: fix BUG_ON() when directory entry has invalid rec_len
32de6bdefc5b431ac7544f8c0a8459ee5964c920 ext4: update the backup superblock's at the end of the online resize
3b530f639b13c6b75b4ed6b10d32aecf8db0248f x86/tdx: Prepare for using "INFO" call for a second purpose
0315d447fe44d11bd75c0f6a88f57603ef02aac0 x86/tdx: Panic on bad configs that #VE on "private" memory access
25fca5a7caccf888f872c7b05889c016affdadc3 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
f6a2502c6624bdd4fb323361f0aeb1947c8bc256 KVM: x86: Mask off reserved bits in CPUID.80000006H
c8b6b45f1fd4f4466483b0b57f9e5683210d86f9 KVM: x86: Mask off reserved bits in CPUID.8000001AH
02f8481a4c9dc3f5ae7d7bfba35f97e4d2e186a6 KVM: x86: Mask off reserved bits in CPUID.80000008H
4a89ce6eca9fdfcbb59f2c8b3b055821cb1a8fef KVM: x86: Mask off reserved bits in CPUID.80000001H
4eb64da34f3f2dfa5543ab35681275efafa7ac80 KVM: x86: Mask off reserved bits in CPUID.8000001FH
6319b474080f1a139938f9da1d28f7cdcf24c5f8 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
479d8a064cc373e2b2ea69069b3bb455a2a7b2bc KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
a549c90026b83326936aea5af9c6b158bb2c4237 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
c49a4f7459c4553a91cc1f9caf43d40d12b79a04 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
5309ef2ce473ee78492512183f36cd1889b2e554 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
2efad1121d71fde4887bf3f53d35c1bb37d8e5ab KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
f81a7c120fc6eb9eb6f8b320433e9c0bf8ff39f2 KVM: arm64: Fix bad dereference on MTE-enabled systems
0a7c72debb676a61795ee014bf4fce6c13bb78fa KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
9dcd69d75da821d2312f2d780a778800c9321cd9 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
f0b19de3cae0fa726a21b1b5496d6a9a33398d20 KVM: x86: emulator: em_sysexit should update ctxt->mode
0c3dca149294a60f0979d52ffe291e671d48897f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8d1d276a90b5ce15bebfc73fdbbf20dfc1a4f349 KVM: x86: emulator: update the emulation mode after rsm
5ef39b22c8e27fe755802fb89effb40c422d83fc KVM: x86: emulator: update the emulation mode after CR0 write
d8b60281596c8d392fc69fb06a2fc0cf8690dc39 ext4,f2fs: fix readahead of verity data
64ffbb5d6b46be7d3f03ea37156847d79b92b7f0 cifs: fix regression in very old smb1 mounts
69dcbb981f89ff1f9eb43783716a875ffaa893f6 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
3771f42a80138e939b827ba0a0dc94d32364211f drm/rockchip: dsi: Force synchronous probe
fe9f77b5b90837d23ebd311a8b0c5c1abef84433 drm/amdgpu: disable GFXOFF during compute for GFX11
838210cf246b3ea117cd5d57fb28eb0cd07b5c57 drm/amd/display: Update latencies on DCN321
a68779446f433416f7f18f9feea904ca92b74d38 drm/amd/display: Update DSC capabilitie for DCN314
e4071df45c235f2064800ef08cc83879d15b96a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
fa538d16f014f83d5e0e8bd63b7694a92eace349 drm/i915/sdvo: Setup DDC fully before output init
46c24b5738d3d72b1ec31bc9541bed2a3e8f8b77 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0537692119998646581==--
