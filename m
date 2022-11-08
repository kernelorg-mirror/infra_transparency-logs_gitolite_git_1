Content-Type: multipart/mixed; boundary="===============2844837012769354626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:01:36 -0000
Message-Id: <166791249659.8905.8006705329969261507@gitolite.kernel.org>

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ab8bcc775df424db4689cb10fcabaab1acbf6bc
    new: 8cae324ce285477739d7eb912ec1497ac435df1e
    log: revlist-1ab8bcc775df-8cae324ce285.txt
  - ref: refs/heads/queue/4.19
    old: 5beeac65c31112b7cecc040ab0defba488d4a67b
    new: 6f1c51b0d83e50292e692f9f2d1abaa78f4b9142
    log: revlist-5beeac65c311-6f1c51b0d83e.txt
  - ref: refs/heads/queue/4.9
    old: 31a4e66043ab8b630b86c3f70bbabb4183c6034f
    new: 980f16694e53fa73a637d5d86b58c1c2d3a98f05
    log: revlist-31a4e66043ab-980f16694e53.txt
  - ref: refs/heads/queue/5.10
    old: 0a7d4ee4f5d26badc772eff7edaedb625400308b
    new: 6249ed5f9c0d37370acbe0a3bf17cecf8924d7d3
    log: revlist-0a7d4ee4f5d2-6249ed5f9c0d.txt
  - ref: refs/heads/queue/5.15
    old: 7802b195653fe8477d1c4f212c8ad1a26725e41a
    new: 686a87f82eb68a66ca8318d39c09abd649491327
    log: revlist-7802b195653f-686a87f82eb6.txt
  - ref: refs/heads/queue/5.4
    old: d9aca49af666483c5ac5708046c3e1d939ba44e0
    new: 81a82f8cd7e424c8b9fe53fe44aff3ad5b73a6e5
    log: revlist-d9aca49af666-81a82f8cd7e4.txt
  - ref: refs/heads/queue/6.0
    old: 3369958deff86a37947872b0474f05738ffe7dac
    new: 719907ade8a5dbe8b32b348893462c1b1258608c
    log: revlist-3369958deff8-719907ade8a5.txt

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab8bcc775df-8cae324ce285.txt

c3244751d2730da5ab7dfdeb41f781cc807011c9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
08660a149735bb56fa4d252600914ac7caad2b0b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
75228c74c41a2b6c2cb54e05ea1a9bb5f6d44b83 nfs4: Fix kmemleak when allocate slot failed
bb181d9e9c2d85f0e8228a79c76c2b2fa27c0dcf net: dsa: Fix possible memory leaks in dsa_loop_init()
eb839fe9a1ffa283f74d41759742aa57d267a68e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a8994a86dc5a0c67bb03ab3e368958d3a31541eb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
35fd97f74e65c7f66f7f2a3d9b61f797c862beb2 net: fec: fix improper use of NETDEV_TX_BUSY
52454c3adfb939cb80b77f53ce3eb49aa821484f ata: pata_legacy: fix pdc20230_set_piomode()
4c560cb5ad97a7b7d089f1e5ca240ef5a83a8a50 net: sched: Fix use after free in red_enqueue()
e283df276cfa5893a3316b2b9c9a8c6d9a0360c5 ipvs: use explicitly signed chars
95b38025f7bea8428ab5e5375e9ddd8a3a267610 rose: Fix NULL pointer dereference in rose_send_frame()
0b10cdbf00a95eca9d5aaded721032c3c7fc274a mISDN: fix possible memory leak in mISDN_register_device()
f1f2d2321e05226c0ae5c9b4f766862052fd231e isdn: mISDN: netjet: fix wrong check of device registration
1077f8802ecff1f8dcfe198860bcba537fc143e3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
64aab9f94a6bdac98f11f4a66e04fbd176acb2dd btrfs: fix ulist leaks in error paths of qgroup self tests
51ea1fcbb922bac1ad1ed6a03d446f7989b1d342 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c9a1989266224af78353da8a5f8f59c04d41d7dd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
70191ff753f2cb8ebba724976ab70f0a3ac6db19 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5280eebf98b88db605045f5380c07556b05e703e net, neigh: Fix null-ptr-deref in neigh_table_clear()
35bb295b2c79ff29c533fcbb4e80d83ea2f7cdc1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
619d1397098aefd199899e2cb90f392e071bacfc media: dvb-frontends/drxk: initialize err to 0
39589d70d325a70ef06ef56bf1f5af6bb4a145c5 i2c: xiic: Add platform module alias
40c5ac3ba2658e000269897cf2d6b3e1f9f1e280 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8174c9440e5465281aab6f3fea0571f23afc0ec0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a75205d66439a3bb34f3cab7f2c3b7a2e2f11253 btrfs: fix type of parameter generation in btrfs_get_dentry
d66971ff17631a3f5ac478a6233786adaece8f1d tcp/udp: Make early_demux back namespacified.
d74330b515172fe2ca968b7c10f30001e1a32198 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7ea9f706487f6fbec485d0e28508ae48c0e91400 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
74da9ab8b797ec72bfa42aff67ea8483724b4095 efi: random: reduce seed size to 32 bytes
76183aa78394544d4004b554f8bbed249453fd10 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
caefcecb31487612bf81da28f0aad0fe9ee7f2a2 parisc: Export iosapic_serial_irq() symbol for serial port driver
60bd72538424e6acb37b16d1ff58947c9a9611cd ext4: fix warning in 'ext4_da_release_space'
2a151570a979057da4801753e80539565d7f0b3a KVM: x86: Mask off reserved bits in CPUID.80000008H
d4c86d6b517a7ef6e3e9e2e85ca4a8ba21269970 KVM: x86: emulator: em_sysexit should update ctxt->mode
c85f7204cbdce1cac3a70a9316935f024ee8fcac KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6bbf2c7d4153780cd5ecb3d37a2c03a4501869f1 KVM: x86: emulator: update the emulation mode after CR0 write
129dd30d28d9a8a66fc443fa7a5de3a8ec7f7c9c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
9697f91e08d1fa832d49fda9a9dd77bd0c95ba50 linux/const.h: move UL() macro to include/linux/const.h
b7309cbf3e1dc355e8677adf98fae9dc5efc34fd linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
8cae324ce285477739d7eb912ec1497ac435df1e wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5beeac65c311-6f1c51b0d83e.txt

06c4bf905dd885d3269149e33024995cb5c8429c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0e9aabe82817c81e9a74848f30961b30288e40a9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
399385fea94e707a04115ee189df185de9f8d3da nfs4: Fix kmemleak when allocate slot failed
267e7c16402ea2d0556bf74bac5ffb9d7f1e90c9 net: dsa: Fix possible memory leaks in dsa_loop_init()
97b22addc746f7011f2ad4fa3a80c87e56560e5c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9084b78711e79a67eff25b1f3be648b4af060936 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7c409cb5c790b6b0d48cf34ffb8de3458c65dc48 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
26486b48cd990754328a8aa057c3a4793f6b20aa net: fec: fix improper use of NETDEV_TX_BUSY
09fda563817af27b746fcab0e1ef608da897b902 ata: pata_legacy: fix pdc20230_set_piomode()
3feefee5e6aad61a1f43d04ac4809b31c383ec09 net: sched: Fix use after free in red_enqueue()
aea4875b04571fd32db4c9e041b0e3efffdbc6b6 net: tun: fix bugs for oversize packet when napi frags enabled
3d28a3b31b1871c48907f1342b0f43d285269f24 ipvs: use explicitly signed chars
7d706ea393d1e9d8535bf0986930c975d36b929d ipvs: fix WARNING in __ip_vs_cleanup_batch()
7592e6ba9e429540c377f1c7f044580245099a67 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6c7161a2ba03bba9a635a1c8680d90e98bfd6bc5 rose: Fix NULL pointer dereference in rose_send_frame()
e4404fa15f9a7fa058495ce732ac84dced1e3a90 mISDN: fix possible memory leak in mISDN_register_device()
d1ca3c3b814a4a1ed4cc70b04cab70643dc5f0f2 isdn: mISDN: netjet: fix wrong check of device registration
e9f1dcac5d55128048605a8d4f66892ba568ab67 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
06db2d2bde8f37120733b374553b88d520b5e9c4 btrfs: fix ulist leaks in error paths of qgroup self tests
25ac6e613734eb1c00adac9fbc3c5daaf0888668 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f2f72f99e0b31bc50e89744bcf305271b5d48c18 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d0dfc8a6c1cf54668fa4177a039e58cf2aefa573 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fb82c7a3fd763f661bb0e59e20cd35edeb05d8bd net, neigh: Fix null-ptr-deref in neigh_table_clear()
de0e1e43f74bf8b475886c7abbd6449d9e808e7d ipv6: fix WARNING in ip6_route_net_exit_late()
c5f469e6341ae807dd7ee0d9be42d735ac65408c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
bd958de2f8542fd41b448480b0d3a35a15472498 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7994272c104e61f8be8a0df54858f40bcf579971 media: dvb-frontends/drxk: initialize err to 0
bad2aeeba306055fc551e680233236023c92e2ae HID: saitek: add madcatz variant of MMO7 mouse device ID
f4783a67237042b0d9407c61dfcc322a81bc5fe0 i2c: xiic: Add platform module alias
0e4e5db759cb2e89c0ba0802e4b1f68e4308af78 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
637d254ab9f6ab8a8905b33b48d588f86b10b5ea block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a1f596510ff102cf790705eb39304e4e55366f8c btrfs: fix type of parameter generation in btrfs_get_dentry
b32fff91fd012e8a5b3832beac6255b22efbf1e1 tcp/udp: Make early_demux back namespacified.
5915f5160c3191d014bc8d9e53041d04841fdf2a kprobe: reverse kp->flags when arm_kprobe failed
e9e001e5423d356e6190e0b1e9ba6bf04f9f7cb3 tracing/histogram: Update document for KEYS_MAX size
0980659617db5797eda81a9250129ac8957c6cc7 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b06e7a228116f8fb4abb4a2e7b876155f5618ce3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
236fdc9cb786d3bdace31361a9af57529ab8266e efi: random: reduce seed size to 32 bytes
c52106f5ee779d782b068eee04a52f291dcc110d parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
61291e7bee146ac90265d61fcb9c9d925c2bff9c parisc: Export iosapic_serial_irq() symbol for serial port driver
d4a19ece2dbb809b36a821c773073c45df316dba parisc: Avoid printing the hardware path twice
7e0975b56f171aa5c3b124cfcfb9f42a46a6eac4 ext4: fix warning in 'ext4_da_release_space'
114b1e9245deebfec2c65c6c23b034686b0ef469 KVM: x86: Mask off reserved bits in CPUID.80000008H
d9a8107b49ddcb6815f90b079d94818fdd279865 KVM: x86: emulator: em_sysexit should update ctxt->mode
4bc350169b309b401d82d61efb6e255570b1c834 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c2c7a04283e2330b73e5ffdf18551c0c276838f9 KVM: x86: emulator: update the emulation mode after CR0 write
54e7cc9c4358955023dcdcb89dd896044a86ed1e linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
6f1c51b0d83e50292e692f9f2d1abaa78f4b9142 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a4e66043ab-980f16694e53.txt

220f827d18589e3d4b36972e597204e49fd04ca8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
409510a9d599216ced3abe1b9cf68e19cd71a4db NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
352eca9da3bdd288bf09e1b2fe30e5bf0e99914e nfs4: Fix kmemleak when allocate slot failed
b2140bc4f7095bee52470d057b5dfcb3fe0de5c7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4be2a4352db0adb90559dd95bd8cf9e3175a9fea nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fbd236d206ff14bbda7969fafde36a3eb384434b net: fec: fix improper use of NETDEV_TX_BUSY
596865b5fb630633796da43fd3562270518c0d6a ata: pata_legacy: fix pdc20230_set_piomode()
c765b2c0d63a7152770b66d307e03b560e0b1d4c net: sched: Fix use after free in red_enqueue()
4ddb0b8f3bc470a1af8bd364ed6c993ec4c54687 ipvs: use explicitly signed chars
ada835929014b8683d1f4706fa9805814ca5a2ea rose: Fix NULL pointer dereference in rose_send_frame()
075d7eb2354e4de1a7b93b3ad91faa07d2404d99 mISDN: fix possible memory leak in mISDN_register_device()
4600902e9ed0d4f9ab2723c3b302c3bc429e140f isdn: mISDN: netjet: fix wrong check of device registration
85559462ca9c9c2e8a5831721206b103e4672b0a btrfs: fix ulist leaks in error paths of qgroup self tests
233c407179fb6ec7d01747b049f49373b8ffeb40 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2b86cc22e7e99b0f3d998382b98ff42b87fe74e8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
eb38782ae3ad6a80053ddd45ff75ca2f3691f840 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9b6b3a3596314a823bae5b7bf39a79b69f24008c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0bbbb16f095d53abad767a65c4d5a21f1e047a69 media: dvb-frontends/drxk: initialize err to 0
8043de24d20c433b18efe772f8fc5ad4e21b99e9 i2c: xiic: Add platform module alias
e360996f3814abff41d06b210d7910bae58ee2dd Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2d3469e6279a02e523e5690d48362052f4d5ac17 btrfs: fix type of parameter generation in btrfs_get_dentry
b0da2eb2fc301a4d3a997772baf1b63fc6df4e89 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
aedc80cc5d1168db89016e0d2a5538a057912965 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f909dea75d3c9ccad9160650b2393abbcac5660a parisc: Export iosapic_serial_irq() symbol for serial port driver
ff92bce315c3eedb4a05794f17a09ae22829460b ext4: fix warning in 'ext4_da_release_space'
d746e7b224e8b6bee2e88eea15d3888bb068654d KVM: x86: Mask off reserved bits in CPUID.80000008H
20ea85d64c022f0724009bef5bc7d7bd86a6b6e9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d8aa0d7986306a0756876ebb613bf57e0003e7a4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
ede9f505fd74885188a746e40b46994cb72a96cf KVM: x86: emulator: update the emulation mode after CR0 write
980f16694e53fa73a637d5d86b58c1c2d3a98f05 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7d4ee4f5d2-6249ed5f9c0d.txt

fd20039dd599248462e6908990f46e28fad9ab89 serial: 8250: Let drivers request full 16550A feature probing
433674beb75cf89b37b99bed8f1a7d9f0778ec13 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
af32ade71302adbfcb9ef1673feff4add84e3d95 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
0563d633d824089eb6189d2fad97d21c31b371d8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
33a2653b144820fab79ce9c5a9ff8bc6e0d20604 KVM: x86: Trace re-injected exceptions
4271a67e9ab5f5a36a5a94d77eb575e31104de90 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c754e8ed4ee28c33a5bebe26a39bd0beb3216a74 x86/topology: Set cpu_die_id only if DIE_TYPE found
77aa7a8a6295f2b747ddb8c7efbe7e3dba316397 x86/topology: Fix multiple packages shown on a single-package system
883417014c4021ca550a0e89f13d16f244426598 x86/topology: Fix duplicated core ID within a package
d2e181f6fba580b322d327007dc728ebe1ab25cb KVM: x86: Protect the unused bits in MSR exiting flags
fc05ae8512e0ea4f719263c50c6480cbcc305100 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
0607e552263b8ddaa9ba53142a8a5ed4f9449b42 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
42b7960d267e57a0e460a86b1bb45cb69bbf5b45 RDMA/cma: Use output interface for net_dev check
00c57b19171dc6d103f7ff7b90e198ea6877bb58 IB/hfi1: Correctly move list in sc_disable()
26221b118ec2fcb0951cea06940f97baf53d6ead NFSv4: Fix a potential state reclaim deadlock
c9886ab36354d79e34b70583f2fc152fde7b93ba NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
661ad78274ba3385c0e5d03759537088b726fc4f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ad4cb8a320b3818c8dc7a2eace2b46c7e9ae4a7c nfs4: Fix kmemleak when allocate slot failed
d8daff73e6de859d70149b3e563ea0c211969981 net: dsa: Fix possible memory leaks in dsa_loop_init()
a37e720c6e881eb1e0a0ff6f175c4c38060cdfd4 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3307c7d7e11fb5e1f2997be0827efbcfe710c522 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
97b6327cc9b4fd6d2fc3e0a167157463079f6b3c nfc: fdp: drop ftrace-like debugging messages
739fd60495fa93c667e0da4b30950ec204861dae nfc: fdp: Fix potential memory leak in fdp_nci_send()
213f0062ff35c970f7ce7e91de37a536d54d9342 NFC: nxp-nci: remove unnecessary labels
633c3e9d07cffbfe8c4c683e0bff2a0b2afe0520 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
24510a57f4eb28dc37f3891e6274a60206b697de nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c54e53fbcaf50ab1707f8f5933be2b97a515a5d1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
71a59ac52ae41b979a1eb5e30a81b7d67608346f net: fec: fix improper use of NETDEV_TX_BUSY
4d58834ca6fc0724ab1449e23c82dee3ad2ad8d9 ata: pata_legacy: fix pdc20230_set_piomode()
624e2d103238d2d54d255e76027a5d4b0d9d5bfa net: sched: Fix use after free in red_enqueue()
63cbc5603a9fd727250e22a7b63c2389a0b4440f net: tun: fix bugs for oversize packet when napi frags enabled
e541c73fb9ac4af02dde9342335c252b65cac649 netfilter: nf_tables: release flow rule object from commit path
c41b349e04e9a60a6caff262dc1c60da95db9779 ipvs: use explicitly signed chars
dd3d16d99a4e58b0e5d424cf3a14b754d701dd10 ipvs: fix WARNING in __ip_vs_cleanup_batch()
7073df3b9ff10cf2623546436747c2ef45f1eef1 ipvs: fix WARNING in ip_vs_app_net_cleanup()
8ea029c0c1af69a4d3b945196d8c9e162c520b22 rose: Fix NULL pointer dereference in rose_send_frame()
3c7f224a20db9cc215515d18c4dadcb480e09ac6 mISDN: fix possible memory leak in mISDN_register_device()
903227033a4de8609c935fc84cedd38420e6c8eb isdn: mISDN: netjet: fix wrong check of device registration
f176ffc88e9d723a44de383badc130a1e6021b95 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
caceff8b99ea4fc012b3f6b548bd8977e5c04812 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f1bc64fcc6e296b656fcefa376a0b0b3311a493c btrfs: fix ulist leaks in error paths of qgroup self tests
db34b7c577804b455f1aa38d39d2eb8f48bfba93 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
814ccba562e3a1d1158fe3f9e6a85fe5e9f3c948 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
db2b61cad38e53f6e02460f126d5ae677e60c91e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a5ad356ae569866c90a684a5c5b8b1528c7a39b8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
7e9e0bdf180f9dcd79105113c3e4c8ac36ba0e20 ipv6: fix WARNING in ip6_route_net_exit_late()
319c3190f74520d691686f05f480d004390db571 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
4212243ba7585b88fe655f85a40f9a9f91cdfcbb drm/msm/hdmi: fix IRQ lifetime
3690a6952c0717202d3735d15fe9e6e4af432f17 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
5bc9c94b376b7f69cbc517146e91ba1569431acf mmc: sdhci-pci: Avoid comma separated statements
c23387ad9ef7d3039283af2d08d196e15464ed13 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
e053467b283900e95004e2f2cb891a77951b3da5 video/fbdev/stifb: Implement the stifb_fillrect() function
a4c801f8bedb6ce7ee670442a0a218a1db591e85 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e7c4a84edd8061fa32e0429feb7054353121deb5 mtd: parsers: bcm47xxpart: print correct offset on read error
5c11803b2ad88de5cf9a53c975197bf37cd58913 mtd: parsers: bcm47xxpart: Fix halfblock reads
1ff7f2b0c00e2fa88ca45d85136a63be836000df xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f8acee60767943c9fe86056a66b7cbfe097ba5da s390/boot: add secure boot trailer
6f0ec625adedfa78e614926c0fbec4e1c9b12025 media: rkisp1: Initialize color space on resizer sink and source pads
88555f414b53a2e7047e4c3e8e6886cfee2f09fb media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8161060f0b6d9b28cbbd07af39091ff3f088bf06 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
16eb829777cc6fe2ee5848da395e5cf8218dbb86 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
df20a643f2082899fefe4df878602909183fe659 media: dvb-frontends/drxk: initialize err to 0
46cc5bd5f02cc2de5794eace6afe56d397f471c9 media: meson: vdec: fix possible refcount leak in vdec_probe()
eea20e25e99d2dfe0938b8876b411657f91f7571 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c4ba7f46bc6eff2fb38d3ba9f3a9003ad943304b scsi: core: Restrict legal sdev_state transitions via sysfs
d63dc39dd3609f897ff9f1b53efa273372ff0225 HID: saitek: add madcatz variant of MMO7 mouse device ID
b99cf297d48eea9f208c8513cccdf0539448743a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
857fbd89b1f2a1954bfc0d589b86348c578bc284 i2c: xiic: Add platform module alias
08f9583d52cd7652b137f16ab4febe5c88feb469 efi/tpm: Pass correct address to memblock_reserve
94fcd45f89c48258961d3c307eb7659bf9e82fc2 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
9f64dc74dc48bf59afb9e724363513134af0cb49 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
aa1828a98a870e642899c1d28e157e878ef40994 firmware: arm_scmi: Suppress the driver's bind attributes
a7b923fa9d70ac116ca22d98408ee91bab8cf821 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
f2dd00aaaeb227f9576a3b695f43699b57fc903d arm64: dts: juno: Add thermal critical trip points
0f3eddb5b77999a0dab7da11c7a80d2f69ee11c5 i2c: piix4: Fix adapter not be removed in piix4_remove()
6ae79dcb9a5ca13be51c79a117f7739d02b40f86 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
66f24290166026a439083c4512cd37e01f73c921 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef56c69e5b2b00d2582b1b72beec9bd259a0db77 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
57e32f071e054a582a18fdc13417471c22c7d32f ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
bfd09147083ce888eebfbef666ba166dbf6d31bf fscrypt: simplify master key locking
fa77fcf314377ae11d5ee523214d303d28f70bf1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
a9011417165a37febceb96b2f645d16e7a352e02 fscrypt: fix keyring memory leak on mount failure
9f74ee7a4906a3364923b0b8d0c6fadcb59564d7 tcp/udp: Fix memory leak in ipv6_renew_options().
d297a4804a45e497d0788efaeba56bf478773bc4 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
4d47811600d058a29cf0cdbc358b887233981f78 memcg: enable accounting of ipc resources
384475f38e583f867d61a6847fc99c910ca87d35 binder: fix UAF of alloc->vma in race with munmap()
63982eb7ddcb4de5b645f3b92209431474ed1d59 coresight: cti: Fix hang in cti_disable_hw()
00e289f8ab18e38f29e229287105ab11a72a9c87 btrfs: fix type of parameter generation in btrfs_get_dentry
37b53aa8f02fba20e83fef58e0ee4d89450fc75f ftrace: Fix use-after-free for dynamic ftrace_ops
fbfea410f767657dd240e6e5487d9b250b4f8194 tcp/udp: Make early_demux back namespacified.
fd5a5eb58d870c28ceb37e7e65838bb47b47b86f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
874d3385386ff041aebf5bbe9cbcb1eae333daad kprobe: reverse kp->flags when arm_kprobe failed
ca980f6553b75acb807e32da12a8cd527368ee8f tools/nolibc/string: Fix memcmp() implementation
34f1c9439db60b76cf1c0d4515d40f7ea3ff35e6 tracing/histogram: Update document for KEYS_MAX size
b18af61efb41e28566f71b8e5f37155e25fb8150 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ff2bd66cf8b73e2d23305f5a16922d76d9f85730 fuse: add file_modified() to fallocate
1244189a1e74d069cc23d2b0237ce2ed029f5385 efi: random: reduce seed size to 32 bytes
2ee090faa884cfd8547b2b80b8d5e7fbe69b90b0 efi: random: Use 'ACPI reclaim' memory for random seed
bac096a81a8aa4fca5848134fe44b9c9f8b7ebd6 perf/x86/intel: Fix pebs event constraints for ICL
15c194e7db1b0dfa43c8dc22b61fb5467b989bbe perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
756f666e848e0df61e555efa81cd4e78c7665018 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
291e71333ba91880a3bc61297e42de8dadcbc86d parisc: Export iosapic_serial_irq() symbol for serial port driver
e4e94d835ddb3d7a8884d9932cd3145a9d6517b2 parisc: Avoid printing the hardware path twice
ecd7b242392c0bbec692f9d12eff789491b78d1c ext4: fix warning in 'ext4_da_release_space'
7e8bbd3464e6c40e72403cf66c54c7b9edbc7e27 ext4: fix BUG_ON() when directory entry has invalid rec_len
e5cd7f9291035bf047b2e8b07cc604944d9e10f1 KVM: x86: Mask off reserved bits in CPUID.80000006H
cc600ad8155c31c3a110a300581bb48136edeb4f KVM: x86: Mask off reserved bits in CPUID.8000001AH
b5ffee7d16a0899b13000c7cad21211e6c58adfe KVM: x86: Mask off reserved bits in CPUID.80000008H
dc57f1da7bbd865de59c87f441cdb78171c759e7 KVM: x86: Mask off reserved bits in CPUID.80000001H
c56ec0a5322e040b8a6ae25b105a4c7f34e43384 KVM: x86: emulator: em_sysexit should update ctxt->mode
87cc87f140a221b7ccc4da2232edd5008c914d7e KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f6707485bd6eb0558e15f6f215deb61219268cf0 KVM: x86: emulator: update the emulation mode after CR0 write
63b1d2fb8bca9b068f2b4b670a8af25f49b15b0a ext4,f2fs: fix readahead of verity data
ee7b2b4ba3a0146db0e07b952cab89c49c1f0e7f drm/rockchip: dsi: Force synchronous probe
e40741402fa29ebec9449a3e579376b1bbdd7081 drm/i915/sdvo: Filter out invalid outputs more sensibly
1fe51c0440a5c0db0ac1c023fb448c3e4c508ecf drm/i915/sdvo: Setup DDC fully before output init
8fd95bf2b99f2dae8dd7ccd9dee9ff219cb97a3b wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
6249ed5f9c0d37370acbe0a3bf17cecf8924d7d3 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7802b195653f-686a87f82eb6.txt

70d188d28b2009a08e4f26c75c15a4a1f3213989 scsi: lpfc: Adjust bytes received vales during cmf timer interval
62fd570bc63e7ba9420ca9b219287eeb945c840b scsi: lpfc: Adjust CMF total bytes and rxmonitor
4995360e56f441e290ccf3a7fe495a35a4783b99 scsi: lpfc: Rework MIB Rx Monitor debug info logic
8a3d41a7feda5fff323ec78275309b296328c3e7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
87b332fb8d35e56f7011cdf01103cda944b41a65 KVM: x86: Trace re-injected exceptions
520b715a7e6c21933f4306aedc2a359edba6d430 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
bbeec9f2f36018bf5a1a13653aedc430dc3cc141 drm/amd/display: explicitly disable psr_feature_enable appropriately
85e96f6d9bd808a8a43acbdb78c278c17c930d39 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
4ee70a48882eb05a9855d658818525c3ee00657a HID: playstation: add initial DualSense Edge controller support
5a1dc66fb54538103121f430ce3b4d0b9396e32a KVM: x86: Protect the unused bits in MSR exiting flags
aa473febd215ddcf88207f109f8fd8c6161a37cd KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
c410e8c45e43ea0190bec6e171af96e5eb5c9f97 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
bc0422e886bad45e285e4dc62d803d12c46f8b62 RDMA/cma: Use output interface for net_dev check
1121e2a26d7c2c31b3a663330661b7b70ca193f1 IB/hfi1: Correctly move list in sc_disable()
26cdeddf321ddffb26f419d0c231306ab5ad05ea RDMA/hns: Remove magic number
a396dab1073cf5d61364eef6a3acb4e0ced58ea8 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
0f75054489b00d7a97f5885f4bd5f4715553ac3e RDMA/hns: Disable local invalidate operation
876eb4103dad7bcc8449852d9d9c95a8b908bbeb NFSv4: Fix a potential state reclaim deadlock
066af66139380738e0d8e0394f2296ee95229626 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b1984162d4248a2e94afcdc75c514626c2c8dd37 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
18e759af9f1e7487aece6cbfa75b7888203fbdea SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d4f83274f11688fe8b916fd94fe8bd1d95c0d182 NFSv4.2: Fixup CLONE dest file size for zero-length count
87c2832a1c442be68ebc8e2e1b31ccf08c72b7c0 nfs4: Fix kmemleak when allocate slot failed
704e18578378ac2a9d8ad312239dc0560e04bf7d net: dsa: Fix possible memory leaks in dsa_loop_init()
ef03954c5a468cfe0269db6f7d40556a63a9cf66 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
1d7959cbf986294aca3bd3112c57cd3061cb6c54 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4727a555fc440e5b3093223991f05ab285e3f1f1 net: dsa: fall back to default tagger if we can't load the one from DT
1da8d9e98f2a0a5e8ca5430674b02e389041d9b5 nfc: fdp: Fix potential memory leak in fdp_nci_send()
07fa37365e1c3870e2fa57e5967a8e2b1cb72aa7 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
4f92546318146e3af360129882b38cb5f37a1f21 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
19d001326e8a4823f91c3e31dd78c4e9a98a4f8e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fde9057f9bc9452eba5af2e57548bf6f45e5d135 net: fec: fix improper use of NETDEV_TX_BUSY
a96d488391c3956b65b5fc25172a29ff8c727f16 ata: pata_legacy: fix pdc20230_set_piomode()
7974bf84ef7d68bdc28297d6f3a0ed61472959b9 net: sched: Fix use after free in red_enqueue()
f017bdcb7ee796d3b4b60129b96e557db456cfe4 net: tun: fix bugs for oversize packet when napi frags enabled
eca7840ad8c3153f7b8d7ea80b82bcc452b94257 netfilter: nf_tables: netlink notifier might race to release objects
e11b93b5b7409447c880f7510fe77f7735ecdac7 netfilter: nf_tables: release flow rule object from commit path
dfa28e534460bc4e016ac48fa71ab57a2850ee73 ipvs: use explicitly signed chars
748083cb36f49ddb4e4789903c4e4a111bd9830c ipvs: fix WARNING in __ip_vs_cleanup_batch()
571d211224477592bfc344c731a7cc36d9906d0b ipvs: fix WARNING in ip_vs_app_net_cleanup()
d1346c799d9057e2c573fee8ad44f0736e7f44a0 rose: Fix NULL pointer dereference in rose_send_frame()
69b6b6b4cf9c3103a504c6b2ae64dad3fa0f08c0 mISDN: fix possible memory leak in mISDN_register_device()
838a88004476481ad5360ed020764dc6651319fe isdn: mISDN: netjet: fix wrong check of device registration
06c507cb91c69b9c2155daf33f43f481b02c46e1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9d1ee479cedeca70ab23464a2b5ad7017252ed23 btrfs: fix inode list leak during backref walking at find_parent_nodes()
66bd246bcc57325db0b5de1d0e8a9385a66d4030 btrfs: fix ulist leaks in error paths of qgroup self tests
02be40823cfe41710aba617578d9884f09b7e9fb netfilter: ipset: enforce documented limit to prevent allocating huge memory
033ba84383016cd46c5ad7e22ab801b5d4b182fc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
be5bc4c87ecf22af528155cb33b01a66efc9181e Bluetooth: virtio_bt: Use skb_put to set length
2b3d10dc36fe0904975c262b87343ae3b31f8ba5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
af8475d1d130b4698834e9b3cc46914e819151e1 Bluetooth: L2CAP: Fix memory leak in vhci_write
2ca23a0d316ceec662de0248d7426a715dc2d477 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f7f1e1abbe937b6a9dd8567859017a0b0d825a63 ibmvnic: Free rwi on reset success
a15d55fd0fff49ac0d96b611cd52b0e2db1a6d5e stmmac: dwmac-loongson: fix invalid mdio_node
3ce2fe448ee2a039c08fe510253c959e5b1dc860 net/smc: Fix possible leaked pernet namespace in smc_init()
bc6e28ef2f05a0a8c2f2936173b23cbadf4b161b net, neigh: Fix null-ptr-deref in neigh_table_clear()
74c0189178fad307cd4f09858fe24dff2b30e306 ipv6: fix WARNING in ip6_route_net_exit_late()
2e7ac0c5603621cd4ac49658a20ccf3921e2b915 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
1a324f4753e05fad20b4eb9926805325264ff9c0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3b3a9f920a9f2951b9277f9dba1354fdf6686427 drm/msm/hdmi: fix IRQ lifetime
3fe104bb1dd4b3390fa7aa1685e28e65b4640034 video/fbdev/stifb: Implement the stifb_fillrect() function
8e6987fe57b4957727501d642898dc431faeb4f1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
eeb76891face5b891a3531ee08d5cce8de72d8f9 mtd: parsers: bcm47xxpart: print correct offset on read error
aaa0cbcad3cb982fe849be93f63bf5fc9f73d372 mtd: parsers: bcm47xxpart: Fix halfblock reads
3faa7a9d784cf249b1ff8079022d7900cdde03a3 s390/uaccess: add missing EX_TABLE entries to __clear_user()
f4e3d966c9a2084a2e1fcd49f9d795839e58260c s390/boot: add secure boot trailer
a54910d05ef69a76d0739d02985135a4d01d23ab s390/cio: derive cdev information only for IO-subchannels
b3bfd75f903dc864e4b3d0591046365fd7ec847b s390/cio: fix out-of-bounds access on cio_ignore free
292065d8581a098d90519e4ab72d9998b9d055b2 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
5eaf762cfe1ca0b19aead1e5423f4c67bfd97aae media: rkisp1: Initialize color space on resizer sink and source pads
b316e5faac4ad931e70e43434ea92ae2ce3cbcd8 media: rkisp1: Use correct macro for gradient registers
f9445b99a287b2d2f1897adc4ab89cfeef1cbabc media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3100392a11781e14e88ce97345771cf4db3c52e0 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5208f8d7dce90a03035b89ed8600363f5eb7d5b0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7780349c528b5e0b5a830d18ea5d8e625c9c43de media: dvb-frontends/drxk: initialize err to 0
0441f5287d23f0eb58f2f50ee18b76fbab9d9005 media: meson: vdec: fix possible refcount leak in vdec_probe()
e4dd56fa78d8660e81e6aacc56b47f77ef0b73db media: v4l: subdev: Fail graciously when getting try data for NULL state
da33312fa45c3aefaafe53585c2406763ef8b321 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
213b66bfdb457ad95033f82357fea463894b93cb scsi: core: Restrict legal sdev_state transitions via sysfs
dae4bbb7d5eef6dea6ca52e6da78d76db81cb958 HID: saitek: add madcatz variant of MMO7 mouse device ID
1d11ee3b10e56e579fa9d850fe08a57d6fe18951 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ed71cf46007a8e68e25751b4b478d9ad69f6baf2 i2c: xiic: Add platform module alias
0312239fb9dfc5d4ae824de6974654179c81ce25 efi/tpm: Pass correct address to memblock_reserve
5435dbd532bbb10826aa64a63d35f71574402c73 clk: qcom: Update the force mem core bit for GPU clocks
f6360b86afc7e868e7bf13d013c171f6012c8c1b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
b540b5863ffaff787f6b9bca1f260ddc73ceb536 arm64: dts: imx8: correct clock order
491e86c2893b6a92710782b71ab505a523b7a440 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d1488cc5171df2ea2cd351e19b4ff3e9c22792d1 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
c71a9b7b4853a9a285fb05d8de35f6049b9ecfaf arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
eae1942cedee3c01cd06e4cd80798e7f319b6a83 block: Fix possible memory leak for rq_wb on add_disk failure
982bd1fcff373aee8067ada3cbdbcaed2bae2233 firmware: arm_scmi: Suppress the driver's bind attributes
6d594541412e7c5b75d139b20f474024de7fdf17 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1fec04ddd57be47c90c3423f4a6284afa273dba1 firmware: arm_scmi: Fix devres allocation device in virtio transport
f7db67248076501fb49adc1520a5179f3bbb2132 arm64: dts: juno: Add thermal critical trip points
4a5eed8a49b11c6027faa9fcc92426bf6fff2c6a i2c: piix4: Fix adapter not be removed in piix4_remove()
0ad4ed0353cf3b53d2a847d550a7090669c3abc1 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b8b532e30e5e03aa07e63b55d108162f46d0b063 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
dec99231ae77a8aebac93e36f2e4ee9bd160afaf block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
698c666944d13add4c1d8f93f25cee3e1cab8f74 af_unix: Fix memory leaks of the whole sk due to OOB skb.
b50eccc8d346320f0e6c9eb5483c7f7daeb5ac02 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3902908132b00688dfcc7d921404ea64f97a722a fscrypt: fix keyring memory leak on mount failure
e94c576be0299ee9f9e3c7b6bb34048fa54f3627 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
d406fba9d4d717608d9eaea9eb59896f807dc628 btrfs: fix tree mod log mishandling of reallocated nodes
332091d1d283636568936c2d034965e8c5c0859b btrfs: fix type of parameter generation in btrfs_get_dentry
a21b46ea52527d9a01a03db494268b8acde9611e ftrace: Fix use-after-free for dynamic ftrace_ops
8f3c40d3a5f76164331ee7b24abe138a3678e85f tcp/udp: Make early_demux back namespacified.
95c5baa249c54fce68066ff33de626190ef7beee tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
aa149da7053b9bccc6e1bf089299ae1b6cdf8b3f kprobe: reverse kp->flags when arm_kprobe failed
efb2bc64095c93199da8a1995affa142fb6dda5e ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
2501d2bca0ba6193404d3d9faa08f9e6028b4bd3 tools/nolibc/string: Fix memcmp() implementation
6070f1b9565e7f1833b5e9363e3cc9ec7be9178b tracing/histogram: Update document for KEYS_MAX size
91e7ff413e159fd6b8b6b2fa64a47d3ccd13fb0b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
dea07c5ea71c43153d3a414610af9b39b7d81040 fuse: add file_modified() to fallocate
36c7b69950e853a2056fd8aa7dc676a4eaba2c24 efi: random: reduce seed size to 32 bytes
3690b372c38f83e2667c6abefb30e3005f1f16f1 efi: random: Use 'ACPI reclaim' memory for random seed
a8eef92422bed5981d12eca7a22e2a0a8d105bf6 arm64: entry: avoid kprobe recursion
52dea8d1e6209c3ce0d330856b0afd68d733e20f perf/x86/intel: Fix pebs event constraints for ICL
73fa1fdf3e48fc466379e7ef74f7590cc3b8bce7 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
488964902a4e0e24d79667ee3e524cc4d55c0fd8 perf/x86/intel: Fix pebs event constraints for SPR
bc27923069610ea5f8075a7ea6359a4ed538423c parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
870d60a9b80bc50336073c624dd011f13db2e8e5 parisc: Export iosapic_serial_irq() symbol for serial port driver
2c002d6f230ede40f8e43a2ddb7e43e9570b50c4 parisc: Avoid printing the hardware path twice
43b3db5849b39fc4889949bd1a7391c0c19610f1 ext4: fix warning in 'ext4_da_release_space'
6579c32f656f8273c0c4ecdb588d2020447c56a5 ext4: fix BUG_ON() when directory entry has invalid rec_len
4b1d3035395f2364868b4a9138ec3ff052c846aa x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ceec17fa844ca4a7e02af7f3b6095eb8cfd3f9d9 KVM: x86: Mask off reserved bits in CPUID.80000006H
2934582b3594e23232466ab435989dceafbd73e5 KVM: x86: Mask off reserved bits in CPUID.8000001AH
9b14a599198b054d973fe475409eba4e06e6e81d KVM: x86: Mask off reserved bits in CPUID.80000008H
428bbca8833c35bb616b9ff04c4ca02fa8c82d87 KVM: x86: Mask off reserved bits in CPUID.80000001H
dbe648a7db3e8db8316e4220b2c799ef580083a9 KVM: x86: Mask off reserved bits in CPUID.8000001FH
206d78895b1e7c472eeac6e02734ee6786994253 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
123113a71293aae3620e46fd43987d434ab9dc79 KVM: arm64: Fix bad dereference on MTE-enabled systems
3c0ff05a47872b6dfb21b1b79293200aa7e0abb3 KVM: x86: emulator: em_sysexit should update ctxt->mode
fc2ee6f2181ce56d42e24b19b63649ef022310c1 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
ec95ebf792b80f6e1497a4e9d09f79e3c3c8d6d8 KVM: x86: emulator: update the emulation mode after rsm
3f2204a46ab0b2098fb2ec3d6e4bcc8bd89382e9 KVM: x86: emulator: update the emulation mode after CR0 write
67ae3c759676c900e58947d4dc304de4ed4fbf7e tee: Fix tee_shm_register() for kernel TEE drivers
1b637b803deaf2420aabb505c066a4b1ab3c71b2 ext4,f2fs: fix readahead of verity data
d6df53f3cdb2ccdaccab39af92ab36b4a27d58ed cifs: fix regression in very old smb1 mounts
7df13508436d31e8cc12f7de93e02629b086491b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
8a50ca4e7ea5a364ee4c1ddd66cc35dbb87622cc drm/rockchip: dsi: Force synchronous probe
7d228ccec6803e180d697668aa33ad9444422262 drm/i915/sdvo: Filter out invalid outputs more sensibly
12fe22befe468fc160bcf2fa6e70eb3a9dd783dc drm/i915/sdvo: Setup DDC fully before output init
686a87f82eb68a66ca8318d39c09abd649491327 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9aca49af666-81a82f8cd7e4.txt

0189ebeebe09f300ce1858664d65df0970fc5ca5 RDMA/cma: Use output interface for net_dev check
bbe7935d7857c0b538dd71ab7ca2464ddbae63de IB/hfi1: Correctly move list in sc_disable()
60e3bfafec5c224a877afa1d97aadf1c4920c407 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c890dfc691c68111ae8e5bb4d3bbee0b805e8f53 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
df1574906c4b8847476c1a297836592465c1d342 nfs4: Fix kmemleak when allocate slot failed
d2a1d9530968cc51682a63e797f5da40408aef5f net: dsa: Fix possible memory leaks in dsa_loop_init()
ebda955a42f790a7d0fa2b670146d2fa3386aa16 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
953feac0c984ae075d0f447effd5d60ca5cffb80 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c29cd4c28f5228ea4142b8280bb4d78e5904f502 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
44b59cb33e42e4b07bbf16056edd1d35eb92fa83 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6a933ed095441a7a60426bcc7a6227de7f8b3ee6 net: fec: fix improper use of NETDEV_TX_BUSY
084c1400c5564a2fb63bc57f635aea9f35bc252c ata: pata_legacy: fix pdc20230_set_piomode()
70e7618ef3ce557a282e088218948e82b0cfa280 net: sched: Fix use after free in red_enqueue()
af73b1241c38e6b4799e222e1b2018edf9398423 net: tun: fix bugs for oversize packet when napi frags enabled
010b1c8186603e06ee3b158dddcef31398e7f3bf netfilter: nf_tables: release flow rule object from commit path
a91a7be481eb7faa7fa37849f7b2764a46ae2222 ipvs: use explicitly signed chars
acbee082ed99434e6087b58f584ede1db44748c0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
35746260675c4c0a61acbaa83f991895409c30e4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
24ea070791c1165be745fc752270118cdd390570 rose: Fix NULL pointer dereference in rose_send_frame()
5e465816681be0e913f057bf9d61f996f8c4371b mISDN: fix possible memory leak in mISDN_register_device()
580e15da201699b10d6ea0f912e62776fe25d8c9 isdn: mISDN: netjet: fix wrong check of device registration
f2967a1302df8e5288dda323105730802b2e217a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0398e00dcfa35af6000444baf62ae2485d88f94b btrfs: fix inode list leak during backref walking at find_parent_nodes()
1ff19ecca59ff5fd14890d60c730955646111cd0 btrfs: fix ulist leaks in error paths of qgroup self tests
df04c6442921b86fd4168dbfb9a1315aafd769d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2d01a6b59a4be6452ba508135559c840ccba4f30 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
484df02a61308fa61efaed151edcdb4797604513 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ae9e79b836bb743fa9de547c7e9f0f1c03f44ee net, neigh: Fix null-ptr-deref in neigh_table_clear()
b7c8776c2bf009214694dedc678a32c9d0a4ff99 ipv6: fix WARNING in ip6_route_net_exit_late()
657d64808f407d35bb4e455d7e2b2d536a208a57 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
09522c28f0e2f178a97bb735ba0cab2ece2f0917 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
370b9d07ffe592bc4f6779a098d6af9001f18b5d media: dvb-frontends/drxk: initialize err to 0
23c3e392da15995bcfe35928669246477a30fbbf media: meson: vdec: fix possible refcount leak in vdec_probe()
48dce72c7aadd4f7adafa518f3115f9d72606b4f scsi: core: Restrict legal sdev_state transitions via sysfs
d1ae67b0c47dcfa1f0193ef43fe241cb37aff28e HID: saitek: add madcatz variant of MMO7 mouse device ID
c7f6bac89891a17467708f78ecfc996795d8c084 i2c: xiic: Add platform module alias
d89a4264767a293cfa913c7d073f7aac8c8b8679 xfs: don't fail verifier on empty attr3 leaf block
549c26830d8f5b6329cf60481cb448eef98400a1 xfs: use ordered buffers to initialize dquot buffers during quotacheck
41d560772ff8e27ef6c85e96fe33924d16b98a44 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
20b4b422f5381973b2a5212455455b9c51534d3c xfs: group quota should return EDQUOT when prj quota enabled
4ab8e7ec8b85997dbea4204fcfe20b186010a292 xfs: don't fail unwritten extent conversion on writeback due to edquot
52e5f5a4386ab5efa2ad714268b0b9bd15a55b29 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
9bf2cc1c3c0c154d04b6d354789c618ab84c0437 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
09a15207ccf83008ed54493126c4b974c4e0ec58 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
10a3badee240fe8b0b6b217791409a3ae5098cf8 tcp/udp: Fix memory leak in ipv6_renew_options().
bd39e3d00048bdd07a2529e689ce14e3257f53d4 memcg: enable accounting of ipc resources
b8855fff22c17980c9212d3991e11fa18c58b332 binder: fix UAF of alloc->vma in race with munmap()
6b0ee3a702f9ab04447104b15f4dc38eb3061990 btrfs: fix type of parameter generation in btrfs_get_dentry
26b83a73e628db913c78ff2263765f2a1871a47c tcp/udp: Make early_demux back namespacified.
ca83d4a140966fda7386b6ca259a49e7ff36a6bd kprobe: reverse kp->flags when arm_kprobe failed
70e7b71a03805e95020710d3e86824f5543db44d tools/nolibc/string: Fix memcmp() implementation
942fa1e23fb1a2bf817cd56c1f59ad36705db654 tracing/histogram: Update document for KEYS_MAX size
6b52d98b3ba68347c0884ecc0b423340a1b963f2 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
2881065e3f1719a528417f3d94992d9c43f552d8 fuse: add file_modified() to fallocate
0148e596f259e5d534de2ac5155f4cd4c613efd4 efi: random: reduce seed size to 32 bytes
67564dff9bfa64ba44c7a33078832f04e72e6a2d perf/x86/intel: Fix pebs event constraints for ICL
9a436e1c7bd055a283ce187202d4028975b7c057 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
015ca4c45ec80e92bb10c9e3438ac3b1426cbd76 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
4ac6ccf954a0a9b45954af83338c75d9c76268c3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
95f0e0c4df925347b7fbcaf6557a105943b5f367 parisc: Export iosapic_serial_irq() symbol for serial port driver
ee1e13e44f9dd29153d5c977c251ec55048a43d0 parisc: Avoid printing the hardware path twice
215bc2ea9be1c9fd5b312666c602b28a5fd9e22c ext4: fix warning in 'ext4_da_release_space'
84ab7d7737c2e994c3540a8fb9c039ca7df14586 ext4: fix BUG_ON() when directory entry has invalid rec_len
67ca4282ad491fd4034096630d1b9cd83463739c KVM: x86: Mask off reserved bits in CPUID.8000001AH
f84c919c542e89a6e7f3e19eff9c8ceb17173cd3 KVM: x86: Mask off reserved bits in CPUID.80000008H
82031bf6bf858f138b95db4184694e6c30a0d713 KVM: x86: emulator: em_sysexit should update ctxt->mode
dee5eaca63701eec3dbeb7277819695e4613bc02 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
644c203580cb55aa26ad6aeca3c26c3eb8f9fe23 KVM: x86: emulator: update the emulation mode after CR0 write
1d35a3fa1caf1a08c9499865224451365a2706cb mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8c6c811eca4974f859ffdf9ebbaf2120d94b3900 drm/rockchip: dsi: Force synchronous probe
77e0de317d11ff207b10c7dabbc0c65a8c7aa47b drm/i915/sdvo: Filter out invalid outputs more sensibly
b947a67e7051c969f11b5fa1b53ea072dd592c03 drm/i915/sdvo: Setup DDC fully before output init
7c16845d363b6dd19a37ee62506c55313467788d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
81a82f8cd7e424c8b9fe53fe44aff3ad5b73a6e5 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============2844837012769354626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3369958deff8-719907ade8a5.txt

084820366eb647f1e5cde2ae35e0ace70b919f46 usb: dwc3: gadget: Force sending delayed status during soft disconnect
c247ae23d330704cdf85498e7cb3fa98523448dd usb: dwc3: gadget: Don't delay End Transfer on delayed_status
857a177dce122d9fc80adf06f52a30fb2ccffd60 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
a3e6c9cfdb5de056fe1423cf83b2fcd3c49c5375 RDMA/cma: Use output interface for net_dev check
a58ecaad29bf6a5b0d00a6370ef2e6fef99181cb IB/hfi1: Correctly move list in sc_disable()
6e94f24e02f13d45b7949135306366dcbb5ed9d3 RDMA/hns: Disable local invalidate operation
ed1a4e1ff3798550ae10b126c79a5cc8357c4932 RDMA/hns: Fix NULL pointer problem in free_mr_init()
66f4f89f74fcecf00af51560aa98be25bd2cd6de docs/process/howto: Replace C89 with C11
448aa54928317876bf0c82c2f4c3d3047fba58b0 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
74692a591e1b0dd28df55e856fab37205618a4a3 NFSv4: Fix a potential state reclaim deadlock
f9f647ab4275c0be95ac04f5430e5375deed9c5a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ea1a5f5409ed7eb91bb54698597edf553cf5627f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5cabf9e3ff61008eaf0a61f19fe8f30c59763da9 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
8ff3c62d28e270beb9c09030f64f6dc39ce4368d NFSv4.2: Fixup CLONE dest file size for zero-length count
04a036bf850af03be205846502d9cdec965582ce nfs4: Fix kmemleak when allocate slot failed
2057d03e269ff1439b1945b3848abf278ba8ffb3 net: dsa: Fix possible memory leaks in dsa_loop_init()
639be2b0e1494f2c9fc5d7b3585c2d49ba03eed7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
9710310e0fe90404fe9dc7346463a9d3f158c72c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1743d5e3dce20dc3ab1679b3c9bdfd548123a15c tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
e4a1260add3f33137de0a3224f26c3c079b8d3d4 net: dsa: fall back to default tagger if we can't load the one from DT
43572f2b63930f5fc605a9312605f6762bbd9146 nfc: fdp: Fix potential memory leak in fdp_nci_send()
96429373843689f0c3fd7d430508cd48163c2ef6 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
9d38979f5357a32c68a275c583dec2b842f57e19 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b6188d562ec69279922fecf72b66ee3e5d9a4ae5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cad2d0a793c6f92118e3918f335be8c5f48c6013 net: fec: fix improper use of NETDEV_TX_BUSY
10a90a391b433378b9a069a7473594e658cd7671 ata: pata_legacy: fix pdc20230_set_piomode()
af3534f04774624a6989f04989a698d13884a18c ata: palmld: fix return value check in palmld_pata_probe()
22d606ec87055fee65588fc8ec726c5d52ff4f85 net: sched: Fix use after free in red_enqueue()
79c8aec5643bc897bf13e2de9a3dbb5c5c7c3bc1 net: tun: fix bugs for oversize packet when napi frags enabled
f1542e1fa56b8e8ec1bbd0df96a23c8cc29591c8 netfilter: nf_tables: netlink notifier might race to release objects
e04f75b4ca42f77498bf61c3809c890666ef5542 netfilter: nf_tables: release flow rule object from commit path
4f517106ff154d4cf752d754458a32bc4c2f90d0 sfc: Fix an error handling path in efx_pci_probe()
b58318f0b47395b4f3d7f9b574a2d223c6d3505b nfsd: fix nfsd_file_unhash_and_dispose
188583e480a4073a87aff4ba0c647a45c72b719a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
dcd47524ea4d9fa48dc972e1392c69bd92fa28c3 net: lan966x: Fix the MTU calculation
d6c3386e8129f20fd5f7dd5d258cc0888b34280a net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
15bba42bac81651466c6098c7221f56c9357c470 net: lan966x: Fix FDMA when MTU is changed
bd26024eaf3bbe01d1c46b55d67d728ea6939689 net: lan966x: Fix unmapping of received frames using FDMA
775e5bc1239d1ca6037f4de3fc0c0cbfb1b0a542 ipvs: use explicitly signed chars
857c1db3b5d6fa17854ee339b84a5fd3dc6dbf23 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d6647e0330b6c67815dcdad9917319a3c448c593 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f0871e3f1ef5693ecb838ba16027bc9b8685333e rose: Fix NULL pointer dereference in rose_send_frame()
ec65c2f2bdb9d31f11b016e7abb22f33fe0c40ae mISDN: fix possible memory leak in mISDN_register_device()
35f9ae642d257fcf80efc76f21eded419aa39089 isdn: mISDN: netjet: fix wrong check of device registration
f5433462e53aae448891a736553784a3f6df18e1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
16169b143293dc91d23dd67f6b5c8ec052d803ef btrfs: fix inode list leak during backref walking at find_parent_nodes()
161bea6666065800e71070d0547416d8b0373257 btrfs: fix ulist leaks in error paths of qgroup self tests
8aa8616d4c04f0d653282ee64d341f22473c5f09 netfilter: ipset: enforce documented limit to prevent allocating huge memory
7a514d40da463d5d950cbd0eb62db5b744b34390 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
229eb2ab759fd3e06dff9cb6b66a3b40bad4b99c Bluetooth: hci_conn: Fix CIS connection dst_type handling
049c1c7363f2c36333d278ab528b8b0b1ef40661 Bluetooth: virtio_bt: Use skb_put to set length
a8b3497ce31dec1d6393c7312b0168209ce11c78 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ddeac1a320397b92471a174bfe8d6409b25c856c Bluetooth: L2CAP: Fix memory leak in vhci_write
dc68f23ba5d76cb80d8f0b634a0dd419b0f78a47 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
3d5bc9357ba8e385a39eb85d5de0a1c67148f49f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
efa12cbf4035a932ce124a6f21f29f0d868a8945 ibmvnic: Free rwi on reset success
450e67aec00696e06d1e63669a0792875492a68f stmmac: dwmac-loongson: fix invalid mdio_node
22efb5c213ad4455dcfd0014b2471c49874fe526 net/smc: Fix possible leaked pernet namespace in smc_init()
34946f0632902d138be29fb6129fbd5789f39aa8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
7e645b8e293537dd1dc16cf091eeab853b397bab bridge: Fix flushing of dynamic FDB entries
975bf3bc03a0cd25a509b5934bbbd6d03dd6ec7b ipv6: fix WARNING in ip6_route_net_exit_late()
00be47375af024d5b565cce65e743996969fd7d0 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
f0f342d11f7f2a0ae3cf76b6832ec94a964a9c4b iio: adc: stm32-adc: fix channel sampling time init
43d4fb0d02f713bfd606d5bbb60cb48559396a87 media: rkisp1: Fix source pad format configuration
8f022df38895c80815a066af9bbc548d7c13be1c media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
dd9dbcc3bbd877aec59e610d5881557a7323ded7 media: rkisp1: Initialize color space on resizer sink and source pads
d50acf6b1fc606958e380dd95d47240ade139f28 media: rkisp1: Use correct macro for gradient registers
8a61c157aeb6a7e674b4cab4a849cfb45a8077ae media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4dd28c0d0ec351cd31b02250048bf8991c1a1714 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7be8dea663e38d70938c1b7db5bfbad7669d0e02 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
a6a6082331b1bc6d2b78932c08a8d14899290d11 media: dvb-frontends/drxk: initialize err to 0
fdc9430f0bae8a5fa869d6e1d83ec188a3318217 media: platform: cros-ec: Add Kuldax to the match table
bc4f91e0209f86e45e008b8460d1cf94c08eb9cc media: meson: vdec: fix possible refcount leak in vdec_probe()
7ad4d9588c875e08f65b87c5453406ea69625f9e media: hantro: Store HEVC bit depth in context
398a5c976ba6d2965acddf10d8c4402e4acdf141 media: hantro: HEVC: Fix auxilary buffer size calculation
57d86c28687baf1aea6232b629e0c18088b80fa7 media: hantro: HEVC: Fix chroma offset computation
86ff8761085a5409063cd30bfe2096a6af9a8162 media: v4l: subdev: Fail graciously when getting try data for NULL state
7e16573fb69d83224122d8555f2b572bef75bdf7 drm/vc4: hdmi: Check the HSM rate at runtime_resume
ba5f2e85d897c2efabe41395d00863f6b65d7ada ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
9674d56a42288b68fd81f18c650cf49322e72791 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
07ad7f053146b8863415c1eb13ed4f52c1dc89af io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
b3a3933c5bd8fc7f118be3e31c3b88cc6bf6857e scsi: core: Restrict legal sdev_state transitions via sysfs
44b000404d508107b966f856e70f74c2b111945e HID: saitek: add madcatz variant of MMO7 mouse device ID
0862618ba30cb37374f99c2462ca7d9eb0a045bc drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
641b6341768c19153547391c8e7665bb6c79025f drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
503b24b18c491f61407a07744f80252d94d52f3b drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
2ea57189c10d974eaf6c0727717f31493c9767ca drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
0cd18c87938016c0bede2cf52cdde19953dc789c drm/amdgpu: dequeue mes scheduler during fini
8d53de4ede26f67576716e0d8c977764582eed1d nvme-pci: disable write zeroes on various Kingston SSD
c19e01c8c8b2d3e68199f72cb534264ca4b5ef4d i2c: xiic: Add platform module alias
ab6c6d529015e9af6c90f20319f0755994ccde86 bio: safeguard REQ_ALLOC_CACHE bio put
8973285a1d3997c98b4e961f2a3c50a554f0f491 clk: rs9: Fix I2C accessors
2e253d6df48a41622d503ab53cc9b415a5fe87dd arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
fd72ea45c5f32ef32dab243e8c9daffbacb31c40 efi/tpm: Pass correct address to memblock_reserve
c2248af669f466d0134d4c94b3d3d639f7731eed clk: renesas: r8a779g0: Fix HSCIF parent clocks
5c3cf0838e83f30d15715c5e966df8f14dc13d23 clk: qcom: Update the force mem core bit for GPU clocks
453e8d1b84ac31144b3b1ba3fccf806c6311f97f arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
c28c3c0c29dc83b3b1607e742362ef5543fa114e arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
74e2bc7d8a53a664054cdbe0711bee501b625d16 arm64: dts: imx8mm: correct usb power domains
6f594b598244b848c6268b74f2e3b1940b1818c4 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
e44a19267daf2bfe3ee8b73c5be2f028d8f6869c arm64: dts: imx8mn: Correct the usb power domain
1682d2dddab2d28b522673bfe88419731a211a3f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4796ae43807c2d51170405c9f0e1f44bcc2710b1 arm64: dts: imx8: correct clock order
5df1ec38a676cf2cd1837fa5bc48e51961201f1b arm64: dts: imx93: add gpio clk
068084ac9b8b4c2961d03dfd2c83dd3aefa96ebe arm64: dts: imx93: correct gpio-ranges
4e1b9268e3c2440cfa638be68fb121db4c948b30 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0c4513255075cfc27828abe21c830f97c4d673bf arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
3d34195697b5621f1e0cf7506d3b01b3eae02f3b arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
d23c7609edbd16b714afad1d4ea3dbe13a661165 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
3f5ed0f21dc4b4af71749042191a375070fb4fb7 drm/rockchip: fix fbdev on non-IOMMU devices
1f80162af3f2d4e0b9d37416aeb0f313f47f7e67 drm/i915: stop abusing swiotlb_max_segment
80c818b45229fea49b76f3bde380dbe0d50fd4c4 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
27ac616234a1953cf3d728d3c69b0368882c5c00 block: Fix possible memory leak for rq_wb on add_disk failure
990f7fc54ce20ecc4b58287d0f08ecb47a947f99 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
260305061d0df6ecf7af6784dff1927f29cb4433 ARM: dts: ux500: Add trips to battery thermal zones
203fc8ba314aa0ad3b5f3af12febcb077eeefdce firmware: arm_scmi: Suppress the driver's bind attributes
46338be9caeddb13a27462312ac0b5c06d295e7a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d81b5e5fdc5177c4d020e9a3f90845711bee1f3a firmware: arm_scmi: Fix devres allocation device in virtio transport
bfbf86ac7c2ca72246da740316aea2dd612f6aab firmware: arm_scmi: Fix deferred_tx_wq release on error paths
32e2d4ab15cfbf843afab9a433e9561a85e9f745 arm64: dts: juno: Add thermal critical trip points
81210d7cf63f5f829b21fd42f910279a0d6939d7 i2c: piix4: Fix adapter not be removed in piix4_remove()
dc8123b2f7762f79cca28121f60c3000cbb2d919 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
26c081ff09dcea6922e56ac043f37775ab539fe4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
84856a0c102f46d82505a1309e3f6b4ecc192d23 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3f634f13778d6c38c20c30530a979dc3ce1bff87 fscrypt: fix keyring memory leak on mount failure
a517e87f904c578664bbb90ccbe4df375f093b59 clk: renesas: r8a779g0: Add SASYNCPER clocks
c4f19bc7fc04e88a2cd62ed3d5a4ec234547d4d3 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
75593bd7bc7a10a996c4a091c9c1ed923c61805b btrfs: fix tree mod log mishandling of reallocated nodes
cddb89cbb49447f0d2ee1d2e5eedd2b1f6cde2b2 btrfs: fix type of parameter generation in btrfs_get_dentry
92ff1b52b5cceff23fa3ce0ff9a0a40194999925 btrfs: don't use btrfs_chunk::sub_stripes from disk
46ae4b80c5a2dc27734892f24ac7ca06494ea99a btrfs: fix a memory allocation failure test in btrfs_submit_direct
d8d2aca0fc6c866b173c0ac672bccafed27b97c6 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
8be14d4fd146d25c01dd8207cc95ae3fc09b5f2c cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
08b0f3532fa181b077f55fdd8d6a08884e510b67 cxl/region: Fix decoder allocation crash
bb4f7768f1fcb88f17fb8018aefee03392c426dc cxl/region: Fix region HPA ordering validation
093882a8eede2e07f69438b0ad62a1606c11950f cxl/region: Fix cxl_region leak, cleanup targets at region delete
2007c842fd17366237a1a6a6c2c55bcb5bbd8ec7 cxl/region: Fix 'distance' calculation with passthrough ports
7f436117075a4c166b8e38002b5b4d44a0bb3610 ftrace: Fix use-after-free for dynamic ftrace_ops
6f24908eea0412141ed874d1d49e2685ea24a208 tracing/fprobe: Fix to check whether fprobe is registered correctly
01559063c94b42e81567796360ab9786a84cf993 fprobe: Check rethook_alloc() return in rethook initialization
bf4623c2065b39c18e5b783ef4d533e8659a976f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
b9f10e33f80c823553e3200a12322b2a98db1869 kprobe: reverse kp->flags when arm_kprobe failed
13bf983e23bf7df4141522a0dbaa0cf349c34f18 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
9a96d7091c1be12dabd49b89b9d94a99e5345b26 tools/nolibc/string: Fix memcmp() implementation
c57bdca4f2986eeb6efaef8714ec76bf388d7b47 tracing/histogram: Update document for KEYS_MAX size
2b049dfd501be93743649f00cfdac2110674e0a1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7de862b861ba6151d3ba466a79b6301bb3ea2346 fuse: add file_modified() to fallocate
d714d3e5b89be6f73f66fa3c3ca0d938d2cac3a2 fuse: fix readdir cache race
fa9ed9003787aa0a50ec4ad1ad5aeba9fc8b32d2 selftests/landlock: Build without static libraries
f3ffebce2258ff75dae82e28152e4ea1350fd799 efi: random: reduce seed size to 32 bytes
afba595da522bd9fc0344d31723fe4679524a156 efi: random: Use 'ACPI reclaim' memory for random seed
538dc5cdc290d32b8f504723c2ed73b4e16fea44 efi: efivars: Fix variable writes with unsupported query_variable_store()
2107d11ebde754d164630a7a0ba99bf2004699fa net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
941caa61cbc01af43dc19f8c960645a5a943fb36 arm64: entry: avoid kprobe recursion
3af34a3d0825699257bc2953c8da1beedf38ca3f ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
f83d70ec07bf8ab45bfb3e8a72c8911c4694e7fc perf/x86/intel: Fix pebs event constraints for ICL
01752ae434127e27de060183ef72eb751f49a4f0 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
72b8ab7dcb897b0de87dbe822c7f974017a0fb65 perf/x86/intel: Fix pebs event constraints for SPR
ab971d8e5c64f30e5a36ac4cfc408d844568eea9 net: remove SOCK_SUPPORT_ZC from sockmap
a8b35658a9c9ed50d7c7f605d6ed1ee730ed5c9a net: also flag accepted sockets supporting msghdr originated zerocopy
be66a4e1fda88b38229e6e6f9f0827b53870d745 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
276153ad436bf6e215101ee811d3208781094c7a parisc: Export iosapic_serial_irq() symbol for serial port driver
d8c79bdc245e8165e383b132231d92f568daaf8e parisc: Avoid printing the hardware path twice
4b4579655916d2da571441cfe780301d7d941aed ext4: fix warning in 'ext4_da_release_space'
70b397ffc4141e097f491cb86d222ea028b512d2 ext4: fix BUG_ON() when directory entry has invalid rec_len
7093d82d7a7a808efbc3e08dbe19eca0a932d17a ext4: update the backup superblock's at the end of the online resize
01be7c88d813beacb3aa6f82d0782d39fbd8c710 x86/tdx: Prepare for using "INFO" call for a second purpose
c36cb70d92eb0baab8b60be9355be8d473663fa7 x86/tdx: Panic on bad configs that #VE on "private" memory access
97a2a8aae740a5818c06d23520b9ec76119fe46c x86/syscall: Include asm/ptrace.h in syscall_wrapper header
49d169f3ed7f6e3df0995b5ced70b6e64bf637ab KVM: x86: Mask off reserved bits in CPUID.80000006H
9cff06441ef71b861ac8cbd19653ac4064446e27 KVM: x86: Mask off reserved bits in CPUID.8000001AH
438575f217f762b0872b955c252ea0117fcbeea0 KVM: x86: Mask off reserved bits in CPUID.80000008H
f37aaf758ab2cad0a3f131ce724058aa3c53d223 KVM: x86: Mask off reserved bits in CPUID.80000001H
9f0a75f4ef2187a2e1719485f6e58a6c598a3e37 KVM: x86: Mask off reserved bits in CPUID.8000001FH
f20f51348b5d037a13e9943f1a0e17de1bb930b1 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
e427c7c9c8b863b9f76c02e358a73bbf0c735032 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
cdd5ab88dc77bc6c0272e25ef2255378d386b112 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
6eae75be0cd95d01ac7b3ac18084690a32feb50c KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
5a5d0402e0a36b4c64a97c9494ce6e5af15b6748 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
1cdf62afc5942a3b999ba9d80072a00aa0bb04ca KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
97e352bf35317ba207bf8ca6eb576e3c3d7229d8 KVM: arm64: Fix bad dereference on MTE-enabled systems
40d8e451a8dc2869828d48a6e95024ee7d3ab96b KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
b2a7c74c220e999b59d50ebc48157611e2cd93e7 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
bac18f4815bacb99f4b292ab605f251b3935cb45 KVM: x86: emulator: em_sysexit should update ctxt->mode
e37a4ff01eeacd063a868a464dc48003ee5b0c83 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
2b8086096582efcf735864d758aefa935b1d4ff4 KVM: x86: emulator: update the emulation mode after rsm
2012c578d5f21b288b3c1efd48e46b0b39136d69 KVM: x86: emulator: update the emulation mode after CR0 write
fe84fcd588ac6a082020fb50d90be5a8db5741e8 ext4,f2fs: fix readahead of verity data
869b7d044abf54e8f42aec94de88fceda85ab18f cifs: fix regression in very old smb1 mounts
1be26c7bcd3151918c1571375603c54cd9a8f11c drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
6ab8b00966327c495feda5f1e81c6e234b1d6b04 drm/rockchip: dsi: Force synchronous probe
3be21600d4fc44675fa743120f68c86d38ea4296 drm/amdgpu: disable GFXOFF during compute for GFX11
ae50989d23fcb5da24d3429599af50cc69f588a8 drm/amd/display: Update latencies on DCN321
0ee8c3460c36ef3483c8ca5187ef1c0e40e226a6 drm/amd/display: Update DSC capabilitie for DCN314
bde0e1a4a0bb8d0abfe71193cfa943a24d6dd18b drm/i915/sdvo: Filter out invalid outputs more sensibly
7e071639f0c0e1f5e35d6c9585c87f435622180d drm/i915/sdvo: Setup DDC fully before output init
719907ade8a5dbe8b32b348893462c1b1258608c wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2844837012769354626==--
