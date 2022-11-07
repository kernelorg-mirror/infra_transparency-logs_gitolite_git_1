Content-Type: multipart/mixed; boundary="===============8271075691000660725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 17:04:12 -0000
Message-Id: <166784065269.15775.6307769164470848340@gitolite.kernel.org>

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05128b024fb4c0ed648135dad16b58d45f153c1b
    new: 5cdc2b1e6f7258b38f0fb76a0858f310828024a7
    log: revlist-05128b024fb4-5cdc2b1e6f72.txt
  - ref: refs/heads/queue/4.19
    old: fa63e0fd55a41f9d22ece4cd930af3364d5658b7
    new: e007db5f36aa4ab4f728ba128e04bd8ed5ed8761
    log: revlist-fa63e0fd55a4-e007db5f36aa.txt
  - ref: refs/heads/queue/4.9
    old: 10e7def44dcc3d7994ca8e3b1cee22aec7d0e4c9
    new: 763aa038614c12f085f63bc38c77d333d1de18e5
    log: revlist-10e7def44dcc-763aa038614c.txt
  - ref: refs/heads/queue/5.10
    old: 21dad477e2acf534537c0e28996dd9e56188c4f8
    new: 184d8b79bd0f6660e0cc7d27c423b3155d5e36de
    log: revlist-21dad477e2ac-184d8b79bd0f.txt
  - ref: refs/heads/queue/5.15
    old: a4f5dec0bf612fe6985fc0222ee51bc407f89575
    new: ac5092dbd0a5c69b5cecdf23a9f5c12e01af4690
    log: revlist-a4f5dec0bf61-ac5092dbd0a5.txt
  - ref: refs/heads/queue/5.4
    old: 92d0b98f471999802fe8d2926094d2514d4782a4
    new: 9e611c5c7182882544f4a4f9cc10eccc1c170920
    log: revlist-92d0b98f4719-9e611c5c7182.txt
  - ref: refs/heads/queue/6.0
    old: 0eb96d2ec7bd414657a8c166b62b143e67a3325f
    new: 7f752444150b58148a4bc9a4167d0d9dc06aaf94
    log: revlist-0eb96d2ec7bd-7f752444150b.txt

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05128b024fb4-5cdc2b1e6f72.txt

2dbe8e86edc763165965e7925d45822a04c79e74 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0d6f8085669499b38686aa7c05f49df2be03789d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9b4099431080e28363525aca74d48d48a0219df6 nfs4: Fix kmemleak when allocate slot failed
62fe8931c3fe479b7916760e964c8ff02f4aacb4 net: dsa: Fix possible memory leaks in dsa_loop_init()
40308ebbf179d2d6dff157ef91f0c5cc014ca351 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
87d0b7bbdb4608ff76f83b934f107d3bb9501185 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
402516d12f0a9456b5bba3d78bc096aa9e658854 net: fec: fix improper use of NETDEV_TX_BUSY
65e8d577c71ea31f6c19b33bd8913778d9d915cd ata: pata_legacy: fix pdc20230_set_piomode()
07f3d290c664074f008497f620467ccaff2ade83 net: sched: Fix use after free in red_enqueue()
0475441dfc1bbcc7717a426956eeb990295de4dd ipvs: use explicitly signed chars
65cb743c6164c24b6b9b973751558b51d7af7e58 rose: Fix NULL pointer dereference in rose_send_frame()
8227026f2449aaa286a7ab6026461bf3d1ada6e6 mISDN: fix possible memory leak in mISDN_register_device()
1ebd6db4a2f85856c716c9bb0f08b58cfae91cce isdn: mISDN: netjet: fix wrong check of device registration
c6231ea5182c3eb757657fae555112764d5dbc92 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
48e1fbddd57fa19259ae1602ed9c8a1c4c84a7dc btrfs: fix ulist leaks in error paths of qgroup self tests
6f7f279e67d544f5c756b700eba518e7be399575 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0c651475415b7efbb75f16f801457ba47b78df9f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ee98f6261f6dff230cef5873c6cfcc3b2f2e77e3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
01620c4e0dc1f94060ee4cc27a92df9c12bf2472 net, neigh: Fix null-ptr-deref in neigh_table_clear()
11435f3949b98287c32b72bc1caaccd8e388abab media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2136e5e0f9640d5cb069e1f97899056cb2b9867f media: dvb-frontends/drxk: initialize err to 0
94e5c1c87e445d6c94210697c46bf75a01276ba9 i2c: xiic: Add platform module alias
22509c2c3e8fe30b64060fa3279e1225224b3f07 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f2a37c0c7dae2d8709c24011bc053bb73ca44ce3 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
92a8a1f4b1571c3c618336309f0bd2ec3dc764b7 btrfs: fix type of parameter generation in btrfs_get_dentry
bdf48f093be53da7d70f84e2f04efd34bcfd66fa tcp/udp: Make early_demux back namespacified.
e3c26eecab5589a290e3accff545a0e4043b6b3c capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
395024d85dd72469b1edff9238f2978a314a1a92 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d65bf8072838146c625ea2d11aa5cb67ccce28c6 efi: random: reduce seed size to 32 bytes
29a54f313dc784f40bed57c1b54d52555adae1a5 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
507e2c8e101b786fa12d941f3e7928951ef8d31c parisc: Export iosapic_serial_irq() symbol for serial port driver
bff4c7305fb61c0c63c3cd5071cda0ee27932d7b ext4: fix warning in 'ext4_da_release_space'
61f149db6a68bea5eaaa5b96ea6a75df7c6ba6e1 KVM: x86: Mask off reserved bits in CPUID.80000008H
6332966ebeef136cc9b90929c52658e5aedbcc08 KVM: x86: emulator: em_sysexit should update ctxt->mode
c377ad5bc89ecfa84479f961bee919a2c0244c6c KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5cdc2b1e6f7258b38f0fb76a0858f310828024a7 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa63e0fd55a4-e007db5f36aa.txt

4f99f7703df8a00ba601296624f3524fa8737910 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e7c8253f460e396217c055355fbda0a48fa47f30 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
395083efcfa2ed6ca9cb93601b608443de2051c8 nfs4: Fix kmemleak when allocate slot failed
26cb4921b48508cc803f4a57e1d2cf39b4347931 net: dsa: Fix possible memory leaks in dsa_loop_init()
15dcd8ade66d3bbb6b037901a5f2aaac5cd704c6 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0bfbb6810687bb63980ee7421887d2e6c8b70f07 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cb487c750fbdd938f7d09bacfcc3af3e59359504 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4368d99f68d4fb3096e9431b08c1f283e5b9623a net: fec: fix improper use of NETDEV_TX_BUSY
bd379d05e11ee78dc49913425c6725a62e150617 ata: pata_legacy: fix pdc20230_set_piomode()
989e6c9f951104e5e4799228a4516da45246dee2 net: sched: Fix use after free in red_enqueue()
e0796d3cd0e8fbe30eea638c4dedd9d9847a6cc3 net: tun: fix bugs for oversize packet when napi frags enabled
0b98d4c52ab4a6728bdb24ad34380926720a08db ipvs: use explicitly signed chars
6cbbda4c90ecb19d8a5d613f224299e7931c4454 ipvs: fix WARNING in __ip_vs_cleanup_batch()
32b5d22c68077f60bd298f1e60aa99cc4b42a313 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ed20f492b140fa7994525a78d2dfdfe12cb14aa6 rose: Fix NULL pointer dereference in rose_send_frame()
13a8187d77946689ed717f037bb2aea27937b5f0 mISDN: fix possible memory leak in mISDN_register_device()
77c194537da02aa0744de4bb29b731f1253b2b38 isdn: mISDN: netjet: fix wrong check of device registration
8ced6e8595cd26b829a334bc854b2c9f4c71dcb3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f5ee591bd9c1f56c1f45170bd4c4facbbf27fe75 btrfs: fix ulist leaks in error paths of qgroup self tests
39cf6d88298471ad4074257994cd9c93d75207a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
dba1b7e23c0aa4daf3ef509b6477c2fb70699973 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4e7bbd7395c7c8c601d60345c129cb6b73969084 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3daa84195a3e05775f554558e0c789047d4af7b2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c16a38aabb470d6608043a1c61a44c2fb7052255 ipv6: fix WARNING in ip6_route_net_exit_late()
f30ca000155f13e6b4ceeead8e6d9e21ee8fa3d9 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e1d1966b4491217f31ce3a2bd3d155a9c1dd227a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d1db24d1dd8be27f8808f6fe32e61186e3728366 media: dvb-frontends/drxk: initialize err to 0
11b2ce476c9ca4d5af083b83c55b797dbd6b17e4 HID: saitek: add madcatz variant of MMO7 mouse device ID
486e408a50879ee25a8545744fc0d23d1ec539d4 i2c: xiic: Add platform module alias
bf1cfa5bcb8db918f78d8228486cdd905bccbad5 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1a5166b755918a09beb32ff6be6d214a50d816ad block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
274a3e0c698ddeb8d588459cba8213457ec25b75 btrfs: fix type of parameter generation in btrfs_get_dentry
ca4001198d7c332cd236387b66efa3fedc3d9052 tcp/udp: Make early_demux back namespacified.
533250a98ef54d44e850f59e5f35e8720cf570c2 kprobe: reverse kp->flags when arm_kprobe failed
7774e7d2b5da2ac0bb0a8292c62874e873f66df3 tracing/histogram: Update document for KEYS_MAX size
4eff34f71f35f07e754043dfd22b7dd73627d2be capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
27e3158f5fbc8f18f029e29ced7fa18d21f2fc0e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
77a869ac7ac20136483289b26a24dd7c6922b2a1 efi: random: reduce seed size to 32 bytes
5d68fa1f1539e23b278b399901c214fc02b224aa parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2e258a001c754a7a097a9b40158f1b11e4fd3b88 parisc: Export iosapic_serial_irq() symbol for serial port driver
06c9121ed42219b09f3a6d5542114e23d213f012 parisc: Avoid printing the hardware path twice
efb6c721d88d17d8c74edd62b68c04f2e5fdad52 ext4: fix warning in 'ext4_da_release_space'
33ab2388a8b4b23f6757b07b04437f30b30c1b3e KVM: x86: Mask off reserved bits in CPUID.80000008H
4b655b48b2ce9185a51f7a7affab49ec530719eb KVM: x86: emulator: em_sysexit should update ctxt->mode
f07895a526c184f0f090b46bdd2d486d4bd7ee6e KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e007db5f36aa4ab4f728ba128e04bd8ed5ed8761 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e7def44dcc-763aa038614c.txt

a0e50fa52040219a56860a055c5e347c7fd19fa3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8f264d8b939b1e17e26791de0a77935a5d505249 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b4d9634db643a02224bb3c6d699d879d3dd1cacf nfs4: Fix kmemleak when allocate slot failed
27b1415a1c257a0ebbd61c0b8b85cbeea5dcfc8e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5cb7944de508660f76e70f30f5b43f5624881dea nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
54e9021add51b6ad878a9fa02f2be467225e5a06 net: fec: fix improper use of NETDEV_TX_BUSY
f19f116f3da8ce2ea501f32217323d79016dc8f1 ata: pata_legacy: fix pdc20230_set_piomode()
bdf85ce2c0dc2493ca99505dd6a7ec97b50a23f4 net: sched: Fix use after free in red_enqueue()
e3fe6ebc27bcd5e188470535c85ebaa3d70d03d6 ipvs: use explicitly signed chars
2380c9855388ce45787960e32f038d77517d7f70 rose: Fix NULL pointer dereference in rose_send_frame()
442d3bceefb80777d8800675c571b87be826db59 mISDN: fix possible memory leak in mISDN_register_device()
3404019e47cd462f46f71f7e5b8a4a0e316515df isdn: mISDN: netjet: fix wrong check of device registration
03f2cf838853ad3d5af0efd4f0091476321ebf61 btrfs: fix ulist leaks in error paths of qgroup self tests
3c56a904d02ca0d11c2ee47b2f34d6a2c9776257 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
85e60ae0f7cc88fce85bf38dac757bffe4a4a524 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
767637ec7a57962f0ef13d7ee86c17b6cfc5982e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f83f55265ec5245e0073eaf1e96a50f3819e151a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
76c177aa5054415ff586484363923961155fb0c3 media: dvb-frontends/drxk: initialize err to 0
ecbad186530b2a4a7f788dd30c0536005a3e78f5 i2c: xiic: Add platform module alias
d1c26d733ebdf300c54a9f1ad029260662e753b3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c6745c00edd749b54fbda3e48361fef5215641a4 btrfs: fix type of parameter generation in btrfs_get_dentry
5291b5a316f7f144d2fd64457a5aee909eb71b1a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8836dd3dccfee406ec5f6b46bbd9161c1de11b50 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2561554cfd0675b6d1dfcce0952bd44810d6dfdf parisc: Export iosapic_serial_irq() symbol for serial port driver
88745b95c1f69a9e2b03ad32771c0fa882fbe398 ext4: fix warning in 'ext4_da_release_space'
d7311789e5347ad0a5319688298b93d227bda48e KVM: x86: Mask off reserved bits in CPUID.80000008H
89fbd40e0d54a41fec27d3273f2aa2d97720d6e9 KVM: x86: emulator: em_sysexit should update ctxt->mode
c5b188cb91d6b7e0a37217913ad26773df58a44f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
763aa038614c12f085f63bc38c77d333d1de18e5 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21dad477e2ac-184d8b79bd0f.txt

d2bcc4ebc1f45c37b6fca78f96412f9c94a9b8c1 serial: 8250: Let drivers request full 16550A feature probing
3eb4723f41b7c421a3badbc8501b7ec79461a3f6 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
3b6a48e7fd7aadb4092c935b245ba3e940f6e047 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
a947f826d8b4c56891d1c05d5df3673e0810d6a3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
71353c995121685521c8d5ab7af9068cb33b7e02 KVM: x86: Trace re-injected exceptions
bac6811a6bcde870d8d14eb5ef5d9f1d965945ab KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
7875a13548113a4c6ed07fae9a3be602beb27f17 x86/topology: Set cpu_die_id only if DIE_TYPE found
52b6733be14b022d49fdf0516cc51ba584e75f63 x86/topology: Fix multiple packages shown on a single-package system
9aa0c9a272edfa6fc6b6636477a07ef818e1b43f x86/topology: Fix duplicated core ID within a package
fcf61c5d84dd8f0a42216c231aee8eed870015bc KVM: x86: Protect the unused bits in MSR exiting flags
49a86f5a932d698236faa787312ab2729edea746 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
ba27e1f6c052526d1c364a6f4c876b834131fcad KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
2d8ad38048eff913c6e3a10b277bc28810b66a92 RDMA/cma: Use output interface for net_dev check
f0d6fc11a84dd0f452285d28b50240fe5aa42167 IB/hfi1: Correctly move list in sc_disable()
f4c76312b95598382ab41f1dd7c438e900b7d215 NFSv4: Fix a potential state reclaim deadlock
a29d46a207279ebc6a1e1adaca084b159eb28f51 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
db61c50db98816af8c3ad46e722e584fa11dd279 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6457f2bbf4969e5e4c50387d46a344c3084dec6f nfs4: Fix kmemleak when allocate slot failed
eebc8fd5cf1cd44d594813edf34c708041fb4ad3 net: dsa: Fix possible memory leaks in dsa_loop_init()
5fe5c3150a7a79b787b75cbe587d0b9983096d63 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
165911ef38a06323d0e9b8caa288cac2c1e49a8e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ea1f2ac430981f10abe71c92aa8139226a3651d0 nfc: fdp: drop ftrace-like debugging messages
072afe23ff876928bc25a0288aa98320e00be0f7 nfc: fdp: Fix potential memory leak in fdp_nci_send()
7c981f68e4602e0c613bf8d691c7e640192dc3a5 NFC: nxp-nci: remove unnecessary labels
3963a210c803e9f9c84ed400be94f2f2f710963d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b819c0fa46f1e6ae61a7bb5bf82471557f9d223b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6b9e3eed195657667a575f7887f3927e99e8b916 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dbe9c0d4d4a68946dbcc530827fb4ac333adcb5b net: fec: fix improper use of NETDEV_TX_BUSY
fe3486900c64f41d7b52a62c7cee1143ab2225c0 ata: pata_legacy: fix pdc20230_set_piomode()
6cd7d907cbb6286d83151e1c58d8eb6ef67d7169 net: sched: Fix use after free in red_enqueue()
cf01ee40c6a24c73d38cc9c5369f670b0ab5daaa net: tun: fix bugs for oversize packet when napi frags enabled
fe9621287993315e51a95811c95e524da3b762e8 netfilter: nf_tables: release flow rule object from commit path
c7e7e87d6c9d582ad52e8c222ce587892f061ca7 ipvs: use explicitly signed chars
18c2e85b35e54e6dfcee2fa1055d96452eb275eb ipvs: fix WARNING in __ip_vs_cleanup_batch()
b4ad9db5383cd004d5c1f992a1a3a586dd606118 ipvs: fix WARNING in ip_vs_app_net_cleanup()
de22ce6205be3378082c8c79ffba907e7a83981d rose: Fix NULL pointer dereference in rose_send_frame()
25ec362d91e3999b962873cdef1aecc1278ffb12 mISDN: fix possible memory leak in mISDN_register_device()
18a1c1a659cf406703fba7cdc95e071e8537a9bc isdn: mISDN: netjet: fix wrong check of device registration
90f9e3828fac5476629c0810c073eecc70f33159 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8513318f0ddb7cc9f6faef571472681616a775ba btrfs: fix inode list leak during backref walking at find_parent_nodes()
f06cab221cc14fe8298b1b1a4c2b68b52c51640e btrfs: fix ulist leaks in error paths of qgroup self tests
d78598b7167041e7fe305a8085473a1d7fd2b7c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1d23d37e8e708d38b4197224585c7b263b72a44e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
629674cfc6826db2867a83db303e65e15f8b5254 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a8cfa036140321af2ce775b078d071257ceadd76 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ab4c1e69744da304d0013a1ad4500f616106b35f ipv6: fix WARNING in ip6_route_net_exit_late()
6e80a3da971cbb5249f0d40c338cf502c55f6731 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
00e5641b909b482248004fda6d307be1cad8124c drm/msm/hdmi: fix IRQ lifetime
2babcadb8d8a4f00dd84ff6902329019319df37d mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e8645b3f01c864d5eb1dc5f0c8192631f5e36c04 mmc: sdhci-pci: Avoid comma separated statements
729c946c4f0e02a79e103236769b3009787b5ab1 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
65a6c5e419934df63d1805684c93e7b74a775371 video/fbdev/stifb: Implement the stifb_fillrect() function
1a29d876a1fbc72eb08d2db7658711bad396d333 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
aa294fdc6e211a406310edb0efa960f4a8094211 mtd: parsers: bcm47xxpart: print correct offset on read error
44740706ed5c91f8b67660e1db0298ab10c8a8ad mtd: parsers: bcm47xxpart: Fix halfblock reads
18b126a1a31a41635243268473cf54761aafe12c xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
15e16bf73f111b8fc4d701806ba60ad38899edf9 s390/boot: add secure boot trailer
d61f6a979b215354b65ce39ec924b15e958208e3 media: rkisp1: Initialize color space on resizer sink and source pads
750a02ce9bec8e8d389785aec4b95bbfae01912b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d939b0cc82b5448c216dfaee59c1cd21e8f281f5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ee56e36da7057f354e472c1f8ac004bd13cb0a65 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1e5f7496de1062259543a4c39db36a00be35f25c media: dvb-frontends/drxk: initialize err to 0
b5c5abba56c67c437ceae673beee2e0b27bbe92a media: meson: vdec: fix possible refcount leak in vdec_probe()
33fd1d9400cca48880760324e26fadfac1c0f123 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2a482a9d27e8a720ac6048ccb383198be3b61097 scsi: core: Restrict legal sdev_state transitions via sysfs
6ddfe91642994aa447ec0a3660e5c260abe3ecbd HID: saitek: add madcatz variant of MMO7 mouse device ID
4797c4894a71ff5eaa55c9486bb863b2f7709b14 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
85a7aeaebc8ed7e6e1ceb970ccc094c9e6dad806 i2c: xiic: Add platform module alias
11e7f073d9f258478015d30aa77a2fa22c5352c3 efi/tpm: Pass correct address to memblock_reserve
9a0e904bda785dd4bc1d0a2f7bd82ffb8ee37d57 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
7edb6e695f302131197df904d3d3bfc761214785 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
dd55152ba2f1994b2725e09513e6dc5720f9feb9 firmware: arm_scmi: Suppress the driver's bind attributes
fdc784c0c2e8e00891d4c3548140db97b27573a3 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
ca01ccddd47efca66e1d43d97781cb868eb4c6a7 arm64: dts: juno: Add thermal critical trip points
096fe86ab8930d3c0552d537691594a0309c21b2 i2c: piix4: Fix adapter not be removed in piix4_remove()
e393d6c203bce5a3605f15c61e893fd29d88a98b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4e1d39eef852ad5e3949684a81f2e36379727001 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ad400d723b836c12fd989b39298551b3a0a94c96 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5ecf137762ede3249163aa89e2ebac5385c157a3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d9bc562a13da92e186d8530f2b683584316b1892 fscrypt: simplify master key locking
96a9e562a4e5016c5625b501f563ef7c65b9a578 fscrypt: stop using keyrings subsystem for fscrypt_master_key
91dc5774a5a38e281f2139bc4da8149db4ce2aa1 fscrypt: fix keyring memory leak on mount failure
b071414e522e7eb9712b948f0d52557cc5f57d8c tcp/udp: Fix memory leak in ipv6_renew_options().
6fe2585211b4e8dbaa67b31b7b923633f6fd69fd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
02f7ebd756ba32e5136dbdc53da7b98686ef9c35 memcg: enable accounting of ipc resources
7748b418cccfae90a7f80b8d5826f813969d45f2 binder: fix UAF of alloc->vma in race with munmap()
2467b8885765300a14305f917e1e2e870b52d698 coresight: cti: Fix hang in cti_disable_hw()
6ff4f74df2538df2d46215d7b94041d1fa0ce290 btrfs: fix type of parameter generation in btrfs_get_dentry
1c104dda19aa157e334116f190ab3467da5b0017 ftrace: Fix use-after-free for dynamic ftrace_ops
6eccc5aef61b5a738ed9ef442ba125cb74d00e25 tcp/udp: Make early_demux back namespacified.
b0ab3bac240b2eed9e310cb669e5c94ceff4d0d4 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
9c1a8cbb77353d3212ea52dffd13979bb8a8c395 kprobe: reverse kp->flags when arm_kprobe failed
37583e02909a3edfd00707d29db476a61958e4cf tools/nolibc/string: Fix memcmp() implementation
b43e2c3ad95aa40a6dbb977e68030f3db0c99d57 tracing/histogram: Update document for KEYS_MAX size
3694d8fa0da0fab6d0b84653f6be70e1ada3cea6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a3aba09bfe703d2089068e4d45ddb79bb097274b fuse: add file_modified() to fallocate
8333d8531f2d2e2abd06b8c3dd97879e05ddb53d efi: random: reduce seed size to 32 bytes
183b13595a5cb9d81bf9689ded53c92e5b70d077 efi: random: Use 'ACPI reclaim' memory for random seed
34eda4e6ef6dc4bbb0de0e0a91bf6de681b1a8c5 perf/x86/intel: Fix pebs event constraints for ICL
02117657c1ce74da8cefd87741eab1f475b88c1f perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
72081e6a790208014e08321a3864971b0fb510e7 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
c0bb95e3165e0562d2fd5ddd9c962118e236602e parisc: Export iosapic_serial_irq() symbol for serial port driver
959cf5f50a2267099e2ac20be8426c19a423139f parisc: Avoid printing the hardware path twice
e320e5d3cffb582af078c67b2877cb515aa044c2 ext4: fix warning in 'ext4_da_release_space'
5d3a30578ee68b16be87f4787ce987ded26c4dd0 ext4: fix BUG_ON() when directory entry has invalid rec_len
ab0ea0510f2a3c1c3752748a0fe6c1683f6d175a KVM: x86: Mask off reserved bits in CPUID.80000006H
793fee79ee2a6ed9d89e3974bd8eeef5e3bd542b KVM: x86: Mask off reserved bits in CPUID.8000001AH
a181b577a6fc97a3ecfa29c4021421666f4e4250 KVM: x86: Mask off reserved bits in CPUID.80000008H
2db6cba858e475dc6ad25563e97a22e29847b499 KVM: x86: Mask off reserved bits in CPUID.80000001H
697e43fd0916fcacb876528dbbd711dbbcdc1045 KVM: x86: emulator: em_sysexit should update ctxt->mode
666a8b84980d2890e25ad52509b0df5cf2268613 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
184d8b79bd0f6660e0cc7d27c423b3155d5e36de KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f5dec0bf61-ac5092dbd0a5.txt

2bf27a6ae11af15addaf53b62d39792862f63566 scsi: lpfc: Adjust bytes received vales during cmf timer interval
e7f7ee2d08b7679d50301eb89356d5b2417a7ae9 scsi: lpfc: Adjust CMF total bytes and rxmonitor
c95ee578ffafe9cc30117050def8f8f0187914bb scsi: lpfc: Rework MIB Rx Monitor debug info logic
053f1afc60658f7e8310ad4fc1caaccee1d3293b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
4abd272924e7b1d8b210ce4378cf71ef567eb063 scsi: qla2xxx: Define static symbols
264331eb79a33634465b3605f7d34182079e512e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
78b7b379d8de56c52ec23daa5b16100e5befcf64 KVM: x86: Trace re-injected exceptions
dce54e7229354321bf592f251d009a99fae1101a KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
939f91b04ddd1cd0ce767205c13858aee03879a7 drm/amd/display: explicitly disable psr_feature_enable appropriately
3e4e32e1173f0605bcfd85293bf5e0cc0c2f0c8d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ae1a8509ed57ad3e32e9b5ee972436a401a08181 HID: playstation: add initial DualSense Edge controller support
8ee186daed5d0212f5a515b1afc9c02a0526b5d3 KVM: x86: Protect the unused bits in MSR exiting flags
71664f7904a5a4876b9df508a9afab66f371a09c KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
0b15d0ee2690ecb999a34ed5ab1c77fa16bc0963 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1645845c7c9d9541205c1dfe8633ef33a5aadb9d RDMA/cma: Use output interface for net_dev check
3bf99865908c99deaaa7bdb4a3352e0d9a2f4f01 IB/hfi1: Correctly move list in sc_disable()
8e235014f2c39c5141e772f712ef8210c6bbb829 RDMA/hns: Remove magic number
395420e7c28b18be789a04e55f0d6f8b0dedad34 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
8c056620013f60908fdd2e32e91fa1e577c757e0 RDMA/hns: Disable local invalidate operation
348792faad0441be42c63aafb2c7665913256f1c NFSv4: Fix a potential state reclaim deadlock
adbde4f2bb201617a5c786ffa27d163b5319566d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
868f1e196f751bb1d976f7e032e307ad7e1b62a9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d541b96a8c39a0f0b6f389bdd330092897d083e8 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
8464cc63077ecc17ec2c8a2f8f01ac3d7ad59c35 NFSv4.2: Fixup CLONE dest file size for zero-length count
97111a69c81708bddcbccd8184feaa9306b9a3ba nfs4: Fix kmemleak when allocate slot failed
a34b420df9020ca0deab4a3f83b02a2db9d1e83a net: dsa: Fix possible memory leaks in dsa_loop_init()
b1402c2a26d8041806381abe32aba014bfc40c0c RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c21b54548eb57849af37d32f4500c4d2a76006f3 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a084bea7457211fe1cffe721b3cdbd5e6c0934a4 net: dsa: fall back to default tagger if we can't load the one from DT
4513eb374ff3c5ca98ea59f028cb8b07075f79e0 nfc: fdp: Fix potential memory leak in fdp_nci_send()
cc89f5b3fe90e9ad38ea6f1748c2f37aed8fd6a0 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c686be9c072492f208dd298e62b753295384780c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c61745af75a3b3d5cc1579d99818298e68fe2e27 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
46da9f51b5f24b6f3276d315e7fd2f9ae4382ba6 net: fec: fix improper use of NETDEV_TX_BUSY
97f997641c9b1b35ba5a9b497b6a6cd3b08f9c24 ata: pata_legacy: fix pdc20230_set_piomode()
69eed4224dc68ab9947f528f7f675859446f661b net: sched: Fix use after free in red_enqueue()
2b5adf75df1042cb33c6d2a3e9c1fdaf29941a5f net: tun: fix bugs for oversize packet when napi frags enabled
84563cdfa1da74a8c6e9f2082d101dd5e5081575 netfilter: nf_tables: netlink notifier might race to release objects
90d9a795f03fd7f1b4a3d85b7365b2961d51ba6c netfilter: nf_tables: release flow rule object from commit path
3bb78d6effb8990f592828157b5015666010163e ipvs: use explicitly signed chars
da4c256a77866217fff4dfb34d866d572b99a0d3 ipvs: fix WARNING in __ip_vs_cleanup_batch()
47ccf89aaf485e3694411e33f78cac61df71db61 ipvs: fix WARNING in ip_vs_app_net_cleanup()
985d201217d0af9a49c0f89a1dbaaafabde93787 rose: Fix NULL pointer dereference in rose_send_frame()
a1903c1eedfa854233e822974ac96e5eea2b26d8 mISDN: fix possible memory leak in mISDN_register_device()
b3410f0adf2a90ed48f97ac02559463937f4e256 isdn: mISDN: netjet: fix wrong check of device registration
9745e000b46db36b93d5d4b09e03dc7d50614d86 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
60f766afbe9be949fde0584cefed213f656631c6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
502452c148bee675ae52ac76d6192bddc244c5b4 btrfs: fix ulist leaks in error paths of qgroup self tests
5adbdb2c7740e423aa87d6a787cc9084d4d3149e netfilter: ipset: enforce documented limit to prevent allocating huge memory
961073d4cff86eb86be367a0b1857589c4671549 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0f3a50adaf800e3b77d684416ee69e50e3eaf7e5 Bluetooth: virtio_bt: Use skb_put to set length
17d8baf80282d82219eea95fcad26aaa0ba7145d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
81be86b7a91bb1e6af0deb8e8a5d194460aa5bdc Bluetooth: L2CAP: Fix memory leak in vhci_write
9bdfdac03058999fd0fc975ac8735bcaede3a6f4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f8f6f43a5cb41fbe7d027ed6c6c690960e0c0a2b ibmvnic: Free rwi on reset success
ff58f726222ced278641edb11c586a61abcc29ad stmmac: dwmac-loongson: fix invalid mdio_node
db263b30341717f0499f060c749661971bb27178 net/smc: Fix possible leaked pernet namespace in smc_init()
50fc46fa547615f969b99209a97c06c5701a34a5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
e0196e609c4b7bda200d8c49680a4eb226499858 ipv6: fix WARNING in ip6_route_net_exit_late()
9663bab8fdd07e3786acf633c3cc9b2571263a36 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
2eed31e905399491efbbcd093241221d173aef1a drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
06f1b3f1ada488f1fa20f4f64c5f26c465a16190 drm/msm/hdmi: fix IRQ lifetime
15955ee7a567e585f6aac8c1c4355dc8e61ed421 video/fbdev/stifb: Implement the stifb_fillrect() function
d36eeaebe3ab1336409bb716a088d8b3fd2eaec0 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
62dbe43550a9a9598bb954b636da77dad5b79650 mtd: parsers: bcm47xxpart: print correct offset on read error
ab6e142caac18ada5162a5a9fe80b23dff76709b mtd: parsers: bcm47xxpart: Fix halfblock reads
d9eab7839b1a2839b530189b2a3df9fc3549d556 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a1784857b32a88ddc3ab651807fc42556aa75a3b s390/boot: add secure boot trailer
0eeab5b44c452e622ce1c6cfa2ed696a701904f6 s390/cio: derive cdev information only for IO-subchannels
2a4baf606c3bc4f97b940f4f2716c82f5c3d2157 s390/cio: fix out-of-bounds access on cio_ignore free
e0354df84fc32d49c60abe46a3a416b67b6b81a3 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
0c962749701a7f78e52416977f64797b11f147d8 media: rkisp1: Initialize color space on resizer sink and source pads
2aac54da5dad1d992eeba2ddc516c6ad67985b69 media: rkisp1: Use correct macro for gradient registers
dc91003fb76c0a6ce9f42b986f6b173c3dad86de media: rkisp1: Zero v4l2_subdev_format fields in when validating links
0ac65f01713a9d2b40dff644308493390cad3901 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a92db446d8ba8f8b8528410dfdddc8d01a17a5c1 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bfcc0f5d02744f7cb0b36bf582c64cc6f9c5fd12 media: dvb-frontends/drxk: initialize err to 0
c27d877b169f31630673d4563f86b27e3b88ca24 media: meson: vdec: fix possible refcount leak in vdec_probe()
f66a714fbe1cf323d288dadc5945eb6c368beea2 media: v4l: subdev: Fail graciously when getting try data for NULL state
2d9befadbedd54858aba2d992897d151665e3d6e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
b6e18a63c5ded7fa1a2161bcaa9604314bf7caa3 scsi: core: Restrict legal sdev_state transitions via sysfs
c8c3c48c20f207a7d9284fc2ddb80428262a9ba5 HID: saitek: add madcatz variant of MMO7 mouse device ID
c89b77e062bb534b0b9a997fa0bf96cf2a8ddb5f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
4fb14ebf5bf34066e18117d74250c722f6537124 i2c: xiic: Add platform module alias
3224a6c8f92327ffad7bdd9adf5f6773c69b0481 efi/tpm: Pass correct address to memblock_reserve
153f7431f5355b1e5ebabb4155ee2936963f33d9 clk: qcom: Update the force mem core bit for GPU clocks
a0a236c1378dcf8973da9d8371cf44179419b865 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
fabba5829bdf2e85eea64f0847572cb8f9f96eab arm64: dts: imx8: correct clock order
d92a6e6ec3c63ddfc5c775a383520c499b2a48df arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
234236107c7ade2a4dd4c6d359ad06691d49059b arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
67970e6a041ea2d647396546ed545f63b0788a96 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
74a35ab3f931eef835d38d0f20b48ce1d3b344ee block: Fix possible memory leak for rq_wb on add_disk failure
793e9b05bb2d9736011528207902bceab828d34c firmware: arm_scmi: Suppress the driver's bind attributes
b828a417a314a09610e328c4f9d46a3bf3571fcc firmware: arm_scmi: Make Rx chan_setup fail on memory errors
4576e7830c4d71effdacdcf6d4bd9140e028879c firmware: arm_scmi: Fix devres allocation device in virtio transport
ced978c527fca3fc1b66edd7d38a2584f28fecde arm64: dts: juno: Add thermal critical trip points
b9a1fb20a6ea1bc99877c6df74d27358eb19ef9a i2c: piix4: Fix adapter not be removed in piix4_remove()
9c8f7c3c5af7c2045bba1ce7e40df6df25bdf6f7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fe3ab7a1bd9bf4e032727a877ebb1de216860ea3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
40f7db00d416763d36bbd5744756d7120d768e3d block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e769fc800d7d22dbbffd2a416cccdc862ddbe7bb af_unix: Fix memory leaks of the whole sk due to OOB skb.
92e1382f42956cef5084cbf13d6cc27e84e88441 fscrypt: stop using keyrings subsystem for fscrypt_master_key
bf2fa9bfb27de63669e661cb4a12c66b32e5c1c7 fscrypt: fix keyring memory leak on mount failure
dfab2574a060921dd08a168138af3935e191f825 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
6c3688eca2d87ac1a6b94af8ec92bd3545e4668a btrfs: fix tree mod log mishandling of reallocated nodes
ba0cbd106c39f6b755ef6473ccdf5724b723a983 btrfs: fix type of parameter generation in btrfs_get_dentry
ec0d762d028d377560da1746828b1a965e6eda0f ftrace: Fix use-after-free for dynamic ftrace_ops
be298be2e51314e98fdfab6d491392614cf50702 tcp/udp: Make early_demux back namespacified.
b7a3dd1d80eb2e76872ba68f63f547941cfd9d45 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f84691c7bb56dcc9aa86e27a94b9d05353fd071c kprobe: reverse kp->flags when arm_kprobe failed
3cb302b6ac542d01c2289a3a5004c4ce6e9729dc ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
913badee549a5df9a4d16b2c7cb2b1c7d2173326 tools/nolibc/string: Fix memcmp() implementation
1e453808fc64afde2416a390418a55b16965c6e6 tracing/histogram: Update document for KEYS_MAX size
257ce15d6a9e7ac6027bf3bc6356dd00f4262046 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7b719131e916b52aaf7b384eb2cd4d213df5fb64 fuse: add file_modified() to fallocate
e861d27e7c0c12e39801751c78d0f0a30c6eb0b3 efi: random: reduce seed size to 32 bytes
03d0436f99c9d50f15d33ab948a0b38f34f699ba efi: random: Use 'ACPI reclaim' memory for random seed
a14a3d9faf6eecc8594cc7b64b5c2ce79e8a49ed arm64: entry: avoid kprobe recursion
79a87c0101dcb0c195606f9df9170c53787b61ae perf/x86/intel: Fix pebs event constraints for ICL
8e2b16899512652d01c6d6f7211e80735a7ee90e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f9512b0446137af767b974c0977a9be28cd1a013 perf/x86/intel: Fix pebs event constraints for SPR
5fb29a46e480ad1c2895e59e4d60355b56d4a59e parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
dd244c0f53c74ec15a4c7f999a2c7a6c70e9d646 parisc: Export iosapic_serial_irq() symbol for serial port driver
f79d549d303207cca727ca8d9eb0250eb45d8b74 parisc: Avoid printing the hardware path twice
21c15aa5b08f6cb268b7d831024b41718012297a ext4: fix warning in 'ext4_da_release_space'
35b11d7fb7a14ec7b3af79f829a789fd15146838 ext4: fix BUG_ON() when directory entry has invalid rec_len
c5d1c22ccb189c790eba6762e4f72183b41b6fb0 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
4a1f81414964ee43399af16c89c27b6c47259bde KVM: x86: Mask off reserved bits in CPUID.80000006H
7e12bd2c0c7dc3e93a327d6ec89a2adcdcb63448 KVM: x86: Mask off reserved bits in CPUID.8000001AH
be5b5321ee96c302456ba9ec12d2f097742f7b85 KVM: x86: Mask off reserved bits in CPUID.80000008H
8253ad6a6474965adb577019fca287f352104c34 KVM: x86: Mask off reserved bits in CPUID.80000001H
a5e0ec14c3c6100a19d8b5de25e04194bcb8b7f3 KVM: x86: Mask off reserved bits in CPUID.8000001FH
09c954de0d9172d90f19b85e91972f0996a52ffd KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
fab773d80eb7b72367774f1cb036ffc41a05fb4b KVM: arm64: Fix bad dereference on MTE-enabled systems
188eab94ca04031bfdf8d78eeb4f83e520ac47ab KVM: x86: emulator: em_sysexit should update ctxt->mode
d685e24018fc7a5bfdc5162c4a9c7cc09de0d2ee KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5b409ec46a7eea607fcca4b3e0355a8ee4030170 KVM: x86: emulator: update the emulation mode after rsm
ac5092dbd0a5c69b5cecdf23a9f5c12e01af4690 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d0b98f4719-9e611c5c7182.txt

0c1a6312f48e3dde07e0e5994e0120a1c61d850e RDMA/cma: Use output interface for net_dev check
b263f7d6438b15e2e716f9148210929c0f6259cc IB/hfi1: Correctly move list in sc_disable()
1506fb15ffcd499ad4680f66a8c961ed7fdd5a7d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6d9f8dead50088872968734d2ffeb74587fd8415 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c439f2270f74a4514519c9adc54f0b55bd3dbc2c nfs4: Fix kmemleak when allocate slot failed
80afc33672fcd67d487862d8214319efc4583566 net: dsa: Fix possible memory leaks in dsa_loop_init()
1abba3ecb655540ba2c7aa0addda8633ecf8eab0 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
5bc17d9db7102e710f03c98129e879fb40ebedb7 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1459edf7c549eea28d81eb23ea4f960b2c15cee4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d31b76914dd4419fbffa1002cccd4f657d5525e0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8cc373cacfb4c9c6496713fc16126636c17d7164 net: fec: fix improper use of NETDEV_TX_BUSY
018996c7a6778b961256fe7a461c8bac98ffc99b ata: pata_legacy: fix pdc20230_set_piomode()
571c210cf81a8c2a5d2d6faab3ae0f6ff651c2b0 net: sched: Fix use after free in red_enqueue()
d0c53ffd0dfae34e8a9ead6a4cc4cdd8575db70b net: tun: fix bugs for oversize packet when napi frags enabled
9da64cc372c385daa1a8401b943951ea6f1e5738 netfilter: nf_tables: release flow rule object from commit path
fce998110a7e92621468b502c336aae69821fdfb ipvs: use explicitly signed chars
280f1fe959ccb6eb6250e3a2413e6de83a0f4921 ipvs: fix WARNING in __ip_vs_cleanup_batch()
82d3dedece0adc9cd1b95e0df79ed743b0d95772 ipvs: fix WARNING in ip_vs_app_net_cleanup()
0d7f4efbfcfa91ad808b8687091aa96744160dab rose: Fix NULL pointer dereference in rose_send_frame()
b6520fd105a7fac9b7aed9378680be25c53a29d9 mISDN: fix possible memory leak in mISDN_register_device()
911438e69d0e9f7437f60f6c42116cf52e7ae422 isdn: mISDN: netjet: fix wrong check of device registration
6e859e654458c99f97cf99645b9662bec4a0ce32 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1a284a5578a71897c872071351d4e2110c598d2e btrfs: fix inode list leak during backref walking at find_parent_nodes()
3a23fd74b2f7a58146696719bb1f46d951d33dce btrfs: fix ulist leaks in error paths of qgroup self tests
101bb908a5f3fe604c184de8bd1b95f6f2df7427 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7ea7092312a48b78012bf7f1b706c138e05116e8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a763565ceafc162f56c0879e53316340e7cddebf net: mdio: fix undefined behavior in bit shift for __mdiobus_register
88b2cf8136da15b35ed32aef96dbcfb36af9aed3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9feebf1b1e81bb386711f00e0445e9197c8873db ipv6: fix WARNING in ip6_route_net_exit_late()
8d23aa265a1eb60a88ba43c631c79afcd960e455 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
387854d1b2aad8444d06e56e91ca8e140b2708d0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
54d836890073067c10d494375904ce8d7970b75e media: dvb-frontends/drxk: initialize err to 0
30de019e2d7f5d3ca7ac4610e0589f2fde55427d media: meson: vdec: fix possible refcount leak in vdec_probe()
7230879b2a496c07a1a367f2e091ffd107d65b24 scsi: core: Restrict legal sdev_state transitions via sysfs
28810e48b86925d651c55b18df36239b7ab37a7e HID: saitek: add madcatz variant of MMO7 mouse device ID
9a2ad5277ba57b935bb0d8fa6ab0ff95c3d8a886 i2c: xiic: Add platform module alias
562bc8268cef555c4be6b4efd6d05550ffdf144d xfs: don't fail verifier on empty attr3 leaf block
9897d5fdcd0b031602fdd6817dc30382c8ddab5a xfs: use ordered buffers to initialize dquot buffers during quotacheck
58d090b13fbe8494294d71c0ca927fe929929ae3 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
2bc23e60ece7ee83134c2fa03632a4bf7dd08955 xfs: group quota should return EDQUOT when prj quota enabled
1b319d5c2a1efc02d4e0404b688a672471f6bb07 xfs: don't fail unwritten extent conversion on writeback due to edquot
cf39c920ca1b10edac16e0d0fa5e6de5132604ac xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
aea91fc409afb6e3701124bbfda51275ab823591 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4d8330e17bab5d139956c461bda201e6aad692e9 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
61918263287be661d995368d1361f353fb9a3721 tcp/udp: Fix memory leak in ipv6_renew_options().
2519fb3afa0fbf3d24f237b2e9a3543ca22c12ef memcg: enable accounting of ipc resources
e115dabd6b3702ba0ee9549924fb206bc4e0bb69 binder: fix UAF of alloc->vma in race with munmap()
01d928cda99e1075fb0e99f29d5418643b833408 btrfs: fix type of parameter generation in btrfs_get_dentry
9887d75d74e4de0fd7f6b36797b645362042362a tcp/udp: Make early_demux back namespacified.
c8f4de940587521cef918481c784cf4d7a6e6805 kprobe: reverse kp->flags when arm_kprobe failed
8b80937e15958cb307c0a5a6a3183acd243f7ab1 tools/nolibc/string: Fix memcmp() implementation
39b5091b2e2e358dfeb0fe995deaf14b51adb321 tracing/histogram: Update document for KEYS_MAX size
8d5038452afa0dc74ad40957f96f15cf2874a160 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a7b9acaca37ddb9d997a3fbd7fd4dec5984c17f7 fuse: add file_modified() to fallocate
b5e92d6b56b498dc6ecea732a1a5c9932c65fb41 efi: random: reduce seed size to 32 bytes
d899f7f4cc91fd69b6a3833a6065e5f9173d284d perf/x86/intel: Fix pebs event constraints for ICL
fb64b8a19004f19d6b404554908269836bcc58f8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ec0ec1a4052f82c586cb48563a55a91a02561a34 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
ea3ab7ecbcbe744fb4762c79113f78c945886bfd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9797dd4570e2d227a5518f3b8b9a213050830be0 parisc: Export iosapic_serial_irq() symbol for serial port driver
5306dddc10cc90f03d81ada33f821c7b2c043f9c parisc: Avoid printing the hardware path twice
30fb34c52d93d4a50252166770fd9157e5db52f4 ext4: fix warning in 'ext4_da_release_space'
dab1f2cc6646c13404e5e38dd90ce3f49b598c4f ext4: fix BUG_ON() when directory entry has invalid rec_len
396004a4a2666aad4c2e5731d492eab43eb3f649 KVM: x86: Mask off reserved bits in CPUID.8000001AH
5479e63e50704b446aa4c3e90f0a73a205ea75b8 KVM: x86: Mask off reserved bits in CPUID.80000008H
b4c55c93a858c1ad9a0c182b41dafbe40546573d KVM: x86: emulator: em_sysexit should update ctxt->mode
db294f41f5d854c48f8b1363a84adf9b3123f2b0 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
9e611c5c7182882544f4a4f9cc10eccc1c170920 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8271075691000660725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb96d2ec7bd-7f752444150b.txt

1aaf1abae46580db0ee82ab34de1bf0d8b78e75e usb: dwc3: gadget: Force sending delayed status during soft disconnect
fe69d449d569597c7cb3b8663dc82189ab63eca3 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b4e77897658e2849fb16d0cceca490b4f884a23e scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ce7a6b9170266e7b2adfc584ca4401a5c8988287 scsi: qla2xxx: Define static symbols
a9780683eee2419541aaafadf02a23ac19a97590 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
8eb47a1006fb5b0943dfd6c34d1f2eaf9b2054a2 RDMA/cma: Use output interface for net_dev check
6adee4f8114f302302ea1d3df7718e68b691c282 IB/hfi1: Correctly move list in sc_disable()
7263205b6d349b46788ae23f7d98503e8bb25027 RDMA/hns: Disable local invalidate operation
3e95ed80e4b839ea17e21c2a1ca9a2f94945782e RDMA/hns: Fix NULL pointer problem in free_mr_init()
366a177775e4a04b11defc0f92cdc6769c5c43fc docs/process/howto: Replace C89 with C11
064f1d7889f2d6ec61be5e9d13de7b59e4ed4afd RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
21e717badd8fc5d298738f0306e33baa77c445c1 NFSv4: Fix a potential state reclaim deadlock
76d4af053d44df37546499eb08aa9e4da2c1f83d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
949008802032886da97f13aaee19f25cf67c1536 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8ba24a6c67b7ecd27be6309f7fa85c0919ea4d7c SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
6fe6a958862afab9beb191646d1e40f980436d1c NFSv4.2: Fixup CLONE dest file size for zero-length count
e6e8d26c7ed15297d3c8d85e354b1d2c746b7e59 nfs4: Fix kmemleak when allocate slot failed
50e7bce1e4a1e5ec356573239651b507bbe368f5 net: dsa: Fix possible memory leaks in dsa_loop_init()
107670dc4bfcb9bd47b396562e912b96c1a3e2d8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
df1981ff0ec1ff72732b10bb3f502ac6da93a316 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
62f1ac1f55ec72e1f96c6391750dba5335af3b4e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
626b6f26ddba82aba2b63b2a8c7d2b3fcc735b79 net: dsa: fall back to default tagger if we can't load the one from DT
5cc64d9263eab5f44fb749157597a708e43aa65c nfc: fdp: Fix potential memory leak in fdp_nci_send()
409116bb57135f0eca8dfcb594e2b4f11a219733 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
54edd89ef88347979e9341792b3d5622d4a11e3b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3d139fe3e170b2e360f97dfe549073ed2d56d7b5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
670811bc1642d02b9a05d187ee9f4450f4caa040 net: fec: fix improper use of NETDEV_TX_BUSY
90f02e090a9591bea50122405a0004caf7056c8e ata: pata_legacy: fix pdc20230_set_piomode()
01e04c13957a5fd9131a5d0a61ba9d8a2097f16b ata: palmld: fix return value check in palmld_pata_probe()
561d1c16c1fed1d8304a5befae55197d91f7e67d net: sched: Fix use after free in red_enqueue()
fd28db44446977f07e1731cb523b26a82c999d9c net: tun: fix bugs for oversize packet when napi frags enabled
248a2a0c58698bc38af97da399396cee29ccca5c netfilter: nf_tables: netlink notifier might race to release objects
adb4b86e2e7bc91bb7c5b5a96b161fe42ecd29da netfilter: nf_tables: release flow rule object from commit path
95651c9c819715980a658497ec2c352862ed438a sfc: Fix an error handling path in efx_pci_probe()
044b4f592cb99bfa6b47abd1fabdf529ad0b71db nfsd: fix nfsd_file_unhash_and_dispose
a7ad59369ec46de47e28be994a0717d7b6323d31 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f76f5df97184490a40fa03659c0a520a7991c7df net: lan966x: Fix the MTU calculation
08b9914027d2218fa01155780b11b189660e9552 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
fc5d60761bc56b344d2c635aef3a73210cdccdcb net: lan966x: Fix FDMA when MTU is changed
5163efb9a7c0fadee73dd73fe8fbfccf471d6345 net: lan966x: Fix unmapping of received frames using FDMA
bea3d53a1c207cc64923e11a8aefbe746898ec1c ipvs: use explicitly signed chars
e7f8df657df5b2c5e0135fef84a4cddd75ef6abf ipvs: fix WARNING in __ip_vs_cleanup_batch()
ca9f4deff64dea265ec318eefdf58ee350b2d85c ipvs: fix WARNING in ip_vs_app_net_cleanup()
5d86ebfcb91f200602ed4ac312d873975521dbd8 rose: Fix NULL pointer dereference in rose_send_frame()
f3fdeebe4bd48f1676c8c640e30d40566fd761f3 mISDN: fix possible memory leak in mISDN_register_device()
488215d31d71c2bd08fc81cd94dc6635d3d42b70 isdn: mISDN: netjet: fix wrong check of device registration
2682634f1baa2ce83ed829f2211c8b2cf22ce59f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
70613d1e2248b40cb3bbced3c3b52c47c6174e4c btrfs: fix inode list leak during backref walking at find_parent_nodes()
0b6103d25cc1ff9e10741a7453dedf339a24f67d btrfs: fix ulist leaks in error paths of qgroup self tests
b3b14014bac355363bbec05f7662a288d6a26d4b netfilter: ipset: enforce documented limit to prevent allocating huge memory
947e8ab1147c52c4dd2141a2cfee260b53737698 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
42164f84f6d698c0871dcdc334eb27a64ad5f6cb Bluetooth: hci_conn: Fix CIS connection dst_type handling
2165cf803c239b6fd678b4208a3ccc96d4052481 Bluetooth: virtio_bt: Use skb_put to set length
066ac20fad1ca5f7b045fedde4130a27feb53a28 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
022e4594a836d59037cd3ee763beb31eb7eb11ba Bluetooth: L2CAP: Fix memory leak in vhci_write
6e4ec57b22ae813bb5384285214e58ffe0e3a8ba Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
719d7bb2c2557adae8c2b4b59eb05541845fa4f5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
315e112a599f9f035781ad535993bab7fda47468 ibmvnic: Free rwi on reset success
ed256bc0fa35fb28aae4acb59ed9acb1cee7cec3 stmmac: dwmac-loongson: fix invalid mdio_node
a686b40b22b852ad4827aa6a45daef5bc50c780d net/smc: Fix possible leaked pernet namespace in smc_init()
bc94549f99c84af6f5709602a5ad8f7eb319bfb3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
89b9fb4fac94314e1cc7581ce5adf5a2cec28c60 bridge: Fix flushing of dynamic FDB entries
7430bcebae922b6ab8c248c4b032b721b13b64e5 ipv6: fix WARNING in ip6_route_net_exit_late()
0bfdcb3daa4b8274bb2eda4d107622aa9379febf vsock: fix possible infinite sleep in vsock_connectible_wait_data()
d9a52567a9b67b8f999c5ec0c92fce8275b3e8e7 iio: adc: stm32-adc: fix channel sampling time init
40e06fcd797f0c41952946c68b8a3c53316db284 media: rkisp1: Fix source pad format configuration
9564fddcef426036ec7db2179e4ed5ff3649feb1 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
7f44fb2309a227972b5293930135843b41248b85 media: rkisp1: Initialize color space on resizer sink and source pads
f5a0e333b4a04404c8d3ed1df8d1d4f2bb1680d9 media: rkisp1: Use correct macro for gradient registers
384cba0174f3994e8663c10170f7c2814fb80998 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
143fcf523e7e18e5ab20ee0a34a51571c11ad549 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fb77f5388de5f55786287a8cd87035a62630f540 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1c7facae40997eea4acd018222607ba382e05c46 media: dvb-frontends/drxk: initialize err to 0
4013666a023e2e0845298b5eff16ae9466ce169f media: platform: cros-ec: Add Kuldax to the match table
b8a5c127111067ab78217b4be79829d0b41b61b5 media: meson: vdec: fix possible refcount leak in vdec_probe()
d84a38cb259b93276b47304a43db9b9f2cb28028 media: hantro: Store HEVC bit depth in context
48ddc71e4cb409da8cbe8be60a1e1ffaf15aafb4 media: hantro: HEVC: Fix auxilary buffer size calculation
e3c55ab669e0ed4cfdfbad77e7231959dd2a3e68 media: hantro: HEVC: Fix chroma offset computation
5eb6b86df1a7dc588d28b78204c83572c5ab6f40 media: v4l: subdev: Fail graciously when getting try data for NULL state
fac84ba319841d5e5f3c7f74081ee74fc52c4952 drm/vc4: hdmi: Check the HSM rate at runtime_resume
654e4eba3822315e33aaf27d67611a2a094ae578 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c8788f270d252a26100372eba49766173c64fcb5 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
722d17c648a6e15a70c2dcd423117115d788a9db io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
f888ed38d50f46f8242c35172e164d4e7fb05dfc scsi: core: Restrict legal sdev_state transitions via sysfs
e057d9a17153b7223bf892d4b509ebc50c4dbba9 HID: saitek: add madcatz variant of MMO7 mouse device ID
03d9e28bb0fe053f17edd9b7fc1a5b83dae861ae drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
2bdcd116ebdf9c76201603f993242650b4382ce3 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
4b8eaf3f95654b1c83f5e36287058f98cde54397 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
ca693f9907a9ce3784064fced68d0a24cd258153 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
19039d72213cd6c626a2763f7cbf49536e90399a drm/amdgpu: dequeue mes scheduler during fini
bf2fccf1f2bc70796e6e923283c33cabada75edb nvme-pci: disable write zeroes on various Kingston SSD
26039bc7a5611efe730603ae9d912107e088087c i2c: xiic: Add platform module alias
1d2ea8b85d2bbb0532d60f1d37c62d5577032679 bio: safeguard REQ_ALLOC_CACHE bio put
56ed60c0ec526fdd24406ca2cd75f0da3006fa23 clk: rs9: Fix I2C accessors
9540be3c2a8adc1a390e6bf632d1e7563d88ac99 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
b5913aad6b0ce675d08bf86b87f8d85f0159b805 efi/tpm: Pass correct address to memblock_reserve
bcaedb032f1498d5be7e1c1831fa9866257acfc1 clk: renesas: r8a779g0: Fix HSCIF parent clocks
96bbc7bea366ed50aa6e83043d67958212d4df0b clk: qcom: Update the force mem core bit for GPU clocks
96509713a792d9dcf0d5733214c731a267a30dd1 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
ff96df74e0d3b97c6f7deba945c011287700447e arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
736befe9b0230b9c61a0373dc91ff4295032eb6e arm64: dts: imx8mm: correct usb power domains
b762756889c97ca97c83449e605f954222f5071e arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
eed3d6b28fad306ac31dcb619c38d7797e4b5383 arm64: dts: imx8mn: Correct the usb power domain
13fbfcd8fb7435a27b0d2b2392953417bff8ff65 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
539e2390b4d13e62f3815420f6731635f90070df arm64: dts: imx8: correct clock order
8ed14e5eee536e1c8bd9461441300034d9733071 arm64: dts: imx93: add gpio clk
bad62894bbfe85d99e9b05ba539a1243794656c4 arm64: dts: imx93: correct gpio-ranges
89db92856b019917e916aa8e04c8d3baf558716c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
035b19c3e51ed6e131242b7216a12c5e3ae46f7c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
04cd603f956bcf6cacb1fc17749e2044fe77065e arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
74cc216ef0ab23e04ece0042b437e2774b459404 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
dbc4e12decb176a25ab8a85257831dd5b8000502 drm/rockchip: fix fbdev on non-IOMMU devices
9847db9ee5c049ef572ec3d19f3fdd766bb1eb73 drm/i915: stop abusing swiotlb_max_segment
bec7eb08be52466d6df939c8d67dd60f64c2fd74 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
65fec536986edc40989910796442d5532b5e4db2 block: Fix possible memory leak for rq_wb on add_disk failure
a4cd5bffe16f72330e2f201bbb90d2128083b4f4 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
36cf1607029113a6763c7e4fcfeee1f2c03d1fea ARM: dts: ux500: Add trips to battery thermal zones
454e1ff560073e349540b0869ed729742b804669 firmware: arm_scmi: Suppress the driver's bind attributes
2fdb297fc4c0da62c9c2ccfd5041fdf9f19a5cd8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d01ec048ad6fd5e42ec79bfa2b6beb80f2b0f020 firmware: arm_scmi: Fix devres allocation device in virtio transport
b71b6c2a65e6aaff821620f527faf9548c29fbbd firmware: arm_scmi: Fix deferred_tx_wq release on error paths
05013baeb311b52f1d6eb6a26fc73a34f6a1f1db arm64: dts: juno: Add thermal critical trip points
f706fe70bcfc0fd88fb63290a3e760471c7bd57c i2c: piix4: Fix adapter not be removed in piix4_remove()
67ba22b5fd6e5dda6351ec29f18a7959cc9c4c2f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
d5f326888a97dee2468a82c97a03184ee430b618 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
76b2588e705197e88445337e24f52505253af109 fscrypt: stop using keyrings subsystem for fscrypt_master_key
4ce9c87a06d3556757e804efdf9a908cecfee872 fscrypt: fix keyring memory leak on mount failure
885beaed10d938d43046d57c000a8bc389e61194 clk: renesas: r8a779g0: Add SASYNCPER clocks
7bc82f9c754aac445587ea849f983f6b273e8f3b btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
0a847502fb6dd19448f75728ff06df8cae5e2574 btrfs: fix tree mod log mishandling of reallocated nodes
b9b882637f7a0efa9253eb5959e5bdcec7c4c4c4 btrfs: fix type of parameter generation in btrfs_get_dentry
3ef06e2a6d8a68d8297db5dfe4417c600f38b39a btrfs: don't use btrfs_chunk::sub_stripes from disk
45628d7fb78e9b61b0b63766dd246b8be92ea468 btrfs: fix a memory allocation failure test in btrfs_submit_direct
66a22da88f4d0bc92abf06318f1dd8b4e56b7a32 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
2773cd7aefdf59d6ab5574e9c6bb68f7e655f655 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
76e64e85fa0d6e3895e3c81c15414cccf7009c34 cxl/region: Fix decoder allocation crash
3f0886a724d4dfb2cf6f1e6aeacd0279fbe3334d cxl/region: Fix region HPA ordering validation
7248feaf20ba2570bafa178d68bd82049207f37f cxl/region: Fix cxl_region leak, cleanup targets at region delete
e10e2c441341f05eb6a39ce3a32728a35d9a35f9 cxl/region: Fix 'distance' calculation with passthrough ports
f7a422c3e105f5492a1f765bf47f3a26371a290f ftrace: Fix use-after-free for dynamic ftrace_ops
1e8ca8ab3d28327a9887b50b83a7de9c0a034cc2 tracing/fprobe: Fix to check whether fprobe is registered correctly
9ee12782c02520778733660f2e0d265c2b465a67 fprobe: Check rethook_alloc() return in rethook initialization
d4673dcaa41862af9c97de1f64ae69ee1bc99922 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
cba8bd26acb45596f5865676857f4485ea9a9ab8 kprobe: reverse kp->flags when arm_kprobe failed
593f5f3da1198ee90c2bdec7ec92e061c81cfb12 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
5c4cf07b3c6e474321b3a6b10a9cc53323d1f142 tools/nolibc/string: Fix memcmp() implementation
766fccfd587dda77c6a4d09d1886d28a8760f280 tracing/histogram: Update document for KEYS_MAX size
a7940b5d73854aa2320113649d7c2ae18b58a329 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
31b957066bc930cf932a459b31c7a08015df1cbb fuse: add file_modified() to fallocate
11a3c2f6ee2ed7ae9a60d01796abe140c6dc4b20 fuse: fix readdir cache race
86b3f875e7ed4387bea7fb5dd58b706c40674a8c selftests/landlock: Build without static libraries
a0945549f0a89fee12800b190978d867d2c7be7b efi: random: reduce seed size to 32 bytes
dea5f1edc88647dd0b2c8c794f116abb3ba69611 efi: random: Use 'ACPI reclaim' memory for random seed
458e9d3384c15b898c7e2fca700522a0c10525c8 efi: efivars: Fix variable writes with unsupported query_variable_store()
5dbd4435fd4f78afd23e1bd4d9811bfa81b5ffce net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
865ca661310ef625a6a4f40ffd9ac2442ea12ffc arm64: entry: avoid kprobe recursion
e61b55d648ae09592fecfec430a7c3c379f5cea0 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
d46b8a5a33d5e1f3ffa66f81e73b4100ebf72e56 perf/x86/intel: Fix pebs event constraints for ICL
716725a54ae43b8a7f699673b04ef68d1f0fdb9a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
50d2a3ab087432172551be0f51015da4cefd602b perf/x86/intel: Fix pebs event constraints for SPR
ee93f08bda78e128f8db00ffe750a63939e86f75 net: remove SOCK_SUPPORT_ZC from sockmap
7f752444150b58148a4bc9a4167d0d9dc06aaf94 net: also flag accepted sockets supporting msghdr originated zerocopy

--===============8271075691000660725==--
