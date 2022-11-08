Content-Type: multipart/mixed; boundary="===============6242001544161135017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 08:18:52 -0000
Message-Id: <166789553277.17801.1890344149123625362@gitolite.kernel.org>

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bb6f3c77dbe1399dfffb17db1879d8b8aabec4a
    new: 9ec0cd526227cf0f0950e56dd21d02796813179d
    log: revlist-0bb6f3c77dbe-9ec0cd526227.txt
  - ref: refs/heads/queue/4.19
    old: bee383d6037ad82c0c140044b72f50ce4cb56bc9
    new: 2847591beb286f7bc0b57adf1bfd28328aafaf67
    log: revlist-bee383d6037a-2847591beb28.txt
  - ref: refs/heads/queue/4.9
    old: 1bb26e199e877c83bfff5e9bbc0b0806a44854c6
    new: 2e514c2aad0cfbe83a858b4cc6038afbec6e73c9
    log: revlist-1bb26e199e87-2e514c2aad0c.txt
  - ref: refs/heads/queue/5.10
    old: 289820942b82e31a4fe4e07e224c6766f8873c25
    new: 7e5ecae3fe59b5a9e4241740cc491a7bddd8f12c
    log: revlist-289820942b82-7e5ecae3fe59.txt
  - ref: refs/heads/queue/5.15
    old: c8f1961dacba281db8cf18eb2b1f78aa7c492996
    new: 47782d2f472caf8dfae806f107c855b1fa69b6fd
    log: revlist-c8f1961dacba-47782d2f472c.txt
  - ref: refs/heads/queue/5.4
    old: f537968b39fc38c4aa3290cfa175e4bcc7351e69
    new: bc4dcef2b3526dae5e01bf9c93e27aaae3f29465
    log: revlist-f537968b39fc-bc4dcef2b352.txt
  - ref: refs/heads/queue/6.0
    old: ff8bcf09dfa007bc0248cd316226874e1ab17bfd
    new: 125bb28c75db4948c8aaef2714020801a5bdc822
    log: revlist-ff8bcf09dfa0-125bb28c75db.txt

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb6f3c77dbe-9ec0cd526227.txt

a4de5d555ddf316be7ef9e20185e906d5069f250 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bcf9a84c0e8bbb5e3eb627947662a90925e02ef9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1162035bfbe711a43b811b48be447f3c512088a2 nfs4: Fix kmemleak when allocate slot failed
37ce3fb8bf25df1fc5fb77921318cea0c6974db5 net: dsa: Fix possible memory leaks in dsa_loop_init()
17b781f17dd34798ed822fe8e6c73ab0daf4d2bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
553aa74e8cb83bb5d5e39cf30e72f05fdc71b957 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bb543a6c0975deebf267df4c94ce0d31a8cb6970 net: fec: fix improper use of NETDEV_TX_BUSY
53a1cfc86c34dc71fb9d03cc633e8124a807b870 ata: pata_legacy: fix pdc20230_set_piomode()
e5e755bec86c4dfa71b3f850f108896ebe46376e net: sched: Fix use after free in red_enqueue()
055d1eac8b442ff2eb93b89046439a0f33fc563a ipvs: use explicitly signed chars
e899f24613d0b4264a6c4d928f3df7bac27051b2 rose: Fix NULL pointer dereference in rose_send_frame()
778b55c327f0567ce035954a127b276ce86e5124 mISDN: fix possible memory leak in mISDN_register_device()
0250751eea8b3ea775adfa39e642afca7d2930c3 isdn: mISDN: netjet: fix wrong check of device registration
cd5385611b501d2dd0edec202cb90ad13a81fb6a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
88aa0d99db897a4369e9bdf5b6f1101a17aa1cc7 btrfs: fix ulist leaks in error paths of qgroup self tests
27d17236ccb2258ef5dd57055b1ee8f8e965fec2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8a941eddf5c88e1e9cbbe629cfca70fde2e8d4b1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bca3ca7e581560db009d00996f7f9eab9b708016 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0e2b2cf414b9f64b505cd828b4f75114a5b957c7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fbb1ef9c802e6ab9d8ed38e487537d92c804b9db media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
93e26dfbb86eac91a236af231c1678d77b5292e6 media: dvb-frontends/drxk: initialize err to 0
81c51aaff64e391744650ba5dce6c5b29244e7cc i2c: xiic: Add platform module alias
81ea9140c8c996df4da4a63254ed1e81eff6ac18 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1366486991be744447f82e244595ed141b80c1e6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
46f4d1dabd3b7d475a7fe695d3ddca8585d37854 btrfs: fix type of parameter generation in btrfs_get_dentry
5c83017818cac63d173919daa2b00543dbd75f6b tcp/udp: Make early_demux back namespacified.
5c1bc8ccec479aa49d9cdca3a5da211dae327304 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
deeb943e6212766f103c5e967b86128d996540f9 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
6343a94b0de3f394fa981bbb9b216226ab115b0f efi: random: reduce seed size to 32 bytes
99dfa2f6cf7601e0fd5caf5a6f33951c0bf13d30 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7a7c82290008108295a9a1ed45dda5d7981e5f47 parisc: Export iosapic_serial_irq() symbol for serial port driver
04c4b9393bdd39a80798f4b47f6228fadfff48e4 ext4: fix warning in 'ext4_da_release_space'
c8aa5aeb1a8f4f2284441f8b3ee3b2a89157e8e1 KVM: x86: Mask off reserved bits in CPUID.80000008H
aa570d8a3df49c2ad0963e2d58b42c4ecfc1c8d3 KVM: x86: emulator: em_sysexit should update ctxt->mode
5eded8a830c40ea9fb6cb894914ad84a113fdb9c KVM: x86: emulator: introduce emulator_recalc_and_set_mode
24d4a9672eb65d757aed995f886a89762140b758 KVM: x86: emulator: update the emulation mode after CR0 write
457d3d0724680b23dad7231d9eb9ab6970145789 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
4fb429e118d349296bfc625722e2611285bfc62b linux/const.h: move UL() macro to include/linux/const.h
9ec0cd526227cf0f0950e56dd21d02796813179d linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee383d6037a-2847591beb28.txt

1eaaacd04d97e1b6f4badace1fda84adc61c413d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
31e817b83b21df5eab040479b9245a9aba8fbb89 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
95b496eba7a4c6a0b0ecd3f18bee7294ee3911cd nfs4: Fix kmemleak when allocate slot failed
3cb5f99ed3f6a53f98de1719b6df45ebc85819fe net: dsa: Fix possible memory leaks in dsa_loop_init()
a7b8007a4777258cf7f826104a0d03c1739aaffe RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0dcf00d210d04eec805f17d385f822daf794c1ff nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
178c3c34bac4a5619c208416048ca0c3404267e9 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e0d52b041eaad849794a2d34b18210eb9167e982 net: fec: fix improper use of NETDEV_TX_BUSY
0e12b95e98c50ad3a9a57bc249d84dc3039ada0b ata: pata_legacy: fix pdc20230_set_piomode()
a6443bbba3cf87dd66b72a21f1aab08ee1f89196 net: sched: Fix use after free in red_enqueue()
7fc0b3fdedcf6d528db2363a642ee9222d57c513 net: tun: fix bugs for oversize packet when napi frags enabled
dcf6c7d16f83c8505c8a7c76fe7a7d026b903d17 ipvs: use explicitly signed chars
c635ca50cc3d04d32e12ec39997f1de73735f8b9 ipvs: fix WARNING in __ip_vs_cleanup_batch()
6eaa87267ec02c60cc0a57ce24c956f883f645ad ipvs: fix WARNING in ip_vs_app_net_cleanup()
e397541006ea9276d0453bce42d0f0b2cead7a04 rose: Fix NULL pointer dereference in rose_send_frame()
1ba59ef5fbee3ee5e384485d4edc2b482dbb6f7c mISDN: fix possible memory leak in mISDN_register_device()
06197c91912941ba6ad84de9bdb4d3dcffce20e5 isdn: mISDN: netjet: fix wrong check of device registration
7509bb8705b83be2a401e41388c741cca22f3620 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
481b5a35c8a11ca30f8ec0f699ad2f8c0e32d60e btrfs: fix ulist leaks in error paths of qgroup self tests
581e4bd65fb27c5c59857d2c12f553d1612cb0fe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2517c2d601c213243ffb1e6c267687c6692b911d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1a23313b144c78ae16cf41e987286fa4eb5236c1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
db8367f91d0c946865e57f9c25331f31e1bb519a net, neigh: Fix null-ptr-deref in neigh_table_clear()
955a412a43c78ec0e17186002c41db994666c258 ipv6: fix WARNING in ip6_route_net_exit_late()
b61d541b8122a50fb06800dc5e7ef892af9cc468 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
52279e6e31d54bdc61ac2b8ff1c900579b4d642c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
6ca43e4cabbb6e743c1b980014b30a4104929174 media: dvb-frontends/drxk: initialize err to 0
74c0b4ad6f7a4c5959cc60cc9991f38376e086d0 HID: saitek: add madcatz variant of MMO7 mouse device ID
2ae906c16fca1a64fc3f1b704541fd2330f87c13 i2c: xiic: Add platform module alias
1089bb7c3b066f5ceb4505df422d14b3ba8c5148 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b13d20c5aefcfb413027b4ca7b089d06018ab876 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
303820a38adefa99e68270ced6fce54564f0a616 btrfs: fix type of parameter generation in btrfs_get_dentry
1cbb1769032fb1aa19b61b4081d8eac03693f6ad tcp/udp: Make early_demux back namespacified.
820eab5833e882a74331ab036869701357006305 kprobe: reverse kp->flags when arm_kprobe failed
6857b24550d61e7ed8282044e56e6d2c702f2fd8 tracing/histogram: Update document for KEYS_MAX size
bbad4c22a0a81ea068192da68b06fa1ef7806e6d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
e2bf484fbb52bd362b308bf1492c4a243406b203 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
ccd17206ef750dc990facb16a8342d51a7f7d88d efi: random: reduce seed size to 32 bytes
0bcc4d6ebe235704e742a0f1f451c2d3022ed55a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2df60892fb0e7b8739cce86f68a429b4cc6d6766 parisc: Export iosapic_serial_irq() symbol for serial port driver
20c82272b0125279991cd9317b4656100556bac4 parisc: Avoid printing the hardware path twice
c8170461533d1ac2ae5de686fa9123860bfb699b ext4: fix warning in 'ext4_da_release_space'
cf4d5641b0e5ef898dd9954c4f4300a4b04918ce KVM: x86: Mask off reserved bits in CPUID.80000008H
e45ae77341463460682acaa97106469e9e8632ef KVM: x86: emulator: em_sysexit should update ctxt->mode
07a7971333038d9f2870e4fc302f68b295764137 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
af25e97154750cfd56e45a1bdca2100f68e8cf9b KVM: x86: emulator: update the emulation mode after CR0 write
2847591beb286f7bc0b57adf1bfd28328aafaf67 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb26e199e87-2e514c2aad0c.txt

8d6237a83fe91442966e83cd38be4576fc9aab2b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
faf152f6f78b1fd272ec927ea97a9215d9f7f0de NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cc6ff2d9b9d2f934e0094e7b6b26cb786e1193ca nfs4: Fix kmemleak when allocate slot failed
0dff4968b164afdc65fdba51d2bdcd8ff5bc2041 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6369067daddc0c74d7ce0a8ea5ce58c67b7aa37e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c77093e562a54d582f4603023dfe94b3a882ab0c net: fec: fix improper use of NETDEV_TX_BUSY
a7a1f1329eab606cb50f86ecc2e91f07970a8f0d ata: pata_legacy: fix pdc20230_set_piomode()
622f4d3a54f3fcbb727b7ae57b4802ddbcbadf6f net: sched: Fix use after free in red_enqueue()
e2ef7c47bac69f0568da46e3a19ad72f7741728b ipvs: use explicitly signed chars
9dd2a54445156ca4e0423e407af2ef47e6b91bf0 rose: Fix NULL pointer dereference in rose_send_frame()
adc19f9e00698ac80848bb7ac615c524ebc419ba mISDN: fix possible memory leak in mISDN_register_device()
933ffeb95a48d28745f13c2b969554c30ea8eaba isdn: mISDN: netjet: fix wrong check of device registration
097890fd93ab0daedd0b9faa201007d060951871 btrfs: fix ulist leaks in error paths of qgroup self tests
b7332a0d682033789fab860688625d95c3bd3f32 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
eddc62e8481b0b3c811d317993c8185897a4012e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
df9ffa5d29940b0f19bb7995bceecfce8fab52cb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a70e8fb4ca1a6321730d2eff712a0f758ce794ca media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
44c42149237fd084a8b1d96459b4f89f4cb64603 media: dvb-frontends/drxk: initialize err to 0
4b455680d6d5eb6b9b2c44e549703dffe763db95 i2c: xiic: Add platform module alias
6184280190166ef358846ddf67f479af498e8a07 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1ca5b1f0f2a809f348da64e8f92bdb1d4d38cb0e btrfs: fix type of parameter generation in btrfs_get_dentry
0c8d3ff7d706c916621981f5b475d529026ccde6 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
3f5b9e1443c42b69d4a172cab7cda465e3592b38 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
67991a075b011e9d23b668560ad0a954f6801027 parisc: Export iosapic_serial_irq() symbol for serial port driver
b08c4b842e7a56fd6e44143950fc9460f757f106 ext4: fix warning in 'ext4_da_release_space'
00d47199266889b0dfae5adf875b83a6ad5c21be KVM: x86: Mask off reserved bits in CPUID.80000008H
a964437b7aee21d28aa772dd05a6570a4b0c7cc5 KVM: x86: emulator: em_sysexit should update ctxt->mode
edde66922530e20bf79125c041659cce6b5f57a4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
2e514c2aad0cfbe83a858b4cc6038afbec6e73c9 KVM: x86: emulator: update the emulation mode after CR0 write

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289820942b82-7e5ecae3fe59.txt

a8559560f73a9b2eadc68f890d705a6c2fff5faf serial: 8250: Let drivers request full 16550A feature probing
3f426e22e4f432d1b5dd274e1c9239664534d7ca serial: ar933x: Deassert Transmit Enable on ->rs485_config()
5818a00e5df11254b91e7e5fdeb79da97da8bcc6 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
bc07cf3f8e1ec4f72465bd245d2dfe7af9735cad KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6c609359ba6d1c711d2d379a4a72f21c8a8fd4a7 KVM: x86: Trace re-injected exceptions
679d5e8391b5a399f52e2a5c32f5a69ed56c8dfa KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
539f2cf1ef6e135e3cee3e7916215adce2c20639 x86/topology: Set cpu_die_id only if DIE_TYPE found
8973161f3420a46c53edd4800dadf30105ac7017 x86/topology: Fix multiple packages shown on a single-package system
8d212cb1b95eb4b74d493999f4c752e8b424d93f x86/topology: Fix duplicated core ID within a package
c12f895e6ff7d60e52cd35de4c5c5d53afa99749 KVM: x86: Protect the unused bits in MSR exiting flags
e648fd992f497e7a43b1b089866d98bc90d0606c KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
be472125dec993cad7239d70d18cf8cb57aa5c71 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
28d446c4e17ded2936b7f49d8f815b3a8ebb2230 RDMA/cma: Use output interface for net_dev check
1aceaca81843aec89cee7d21497500b165bd9b03 IB/hfi1: Correctly move list in sc_disable()
a63e061b76b6341fc72dbcb91b70a3eea1a83bbe NFSv4: Fix a potential state reclaim deadlock
2c6df63849e54f60844492886645b24bcae6b08e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
90280f5a2394936496e4a73a963b3dc5e07105c6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fbeb94c4f7574f74d378b2eae313471e6a8a4911 nfs4: Fix kmemleak when allocate slot failed
5fae4a9f18731dd916c6dd10071e5207a1aacd12 net: dsa: Fix possible memory leaks in dsa_loop_init()
4044457b98e38955fe997ae4b4f33afd072fdd2e RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
fdb9f451aa46e6cceb266523000f6fbe301f0c3a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e90960bc70ca181e7663677f5f2e5b1b1a385f20 nfc: fdp: drop ftrace-like debugging messages
212da5a1c420b52b18ff8d86ef9589d1f171c9cc nfc: fdp: Fix potential memory leak in fdp_nci_send()
2c0d4907c43b6188688cc4ead22f0398f91b0904 NFC: nxp-nci: remove unnecessary labels
b1be6e1d9f7160694035ff7e2e4a756a4dcba2c3 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
e6bf59b551fdd1b5c5fc589a7414c7560d0e6832 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e21f420cb3aec4cec796d364ae46e288768e3a46 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8c0ea9e6f58c845cb415d3b5d19ebe6f2a5172a4 net: fec: fix improper use of NETDEV_TX_BUSY
90f395cfaaf59c331b042778094b8a6807aacaf2 ata: pata_legacy: fix pdc20230_set_piomode()
0e07f11c5a4a7cc542d3d7f08d8ce4bde296cee5 net: sched: Fix use after free in red_enqueue()
3248a45ef69166c972836a94039107e1faae8c40 net: tun: fix bugs for oversize packet when napi frags enabled
ba326834aa7ad1e00f585cb8082b8fcd1a2cc7a1 netfilter: nf_tables: release flow rule object from commit path
5af8c26a1a5dad3becb744c2a3ed1a0633c982eb ipvs: use explicitly signed chars
23d6a9efaa511a7b9f1bb7a8a73bd17bca7a9e0b ipvs: fix WARNING in __ip_vs_cleanup_batch()
5cdf472dd4c917fd52a8ee623437ddf13cc6e26f ipvs: fix WARNING in ip_vs_app_net_cleanup()
0d968767655db618c81a8ba6d8ac017ac1ef5227 rose: Fix NULL pointer dereference in rose_send_frame()
4f6bc10fa0469559be0f113dc389c944ebf02474 mISDN: fix possible memory leak in mISDN_register_device()
74acebf4c37b729634a96028600b66423d3ac648 isdn: mISDN: netjet: fix wrong check of device registration
35a51a2186df639cb70c6f35102938f80e9ba44e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2762ab93e2c8a7c9834bd2708956a3f5e51e98a1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0317a6d61749e8f7102e2cba3564df08323a9f58 btrfs: fix ulist leaks in error paths of qgroup self tests
59eff4379ee226f9e76d0960c2545627debd3771 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cadeeeb5ff3e2cf9667483720d4835c5c246c983 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1737f67b24a30db771c9f5fc76a5d5618bac88bc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ea673480d491960576fffee7913c33a37a83ea79 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9d74bb6654fb6d4a835604bc7c63cf274de6b303 ipv6: fix WARNING in ip6_route_net_exit_late()
fc82fbc6200c49ed06413fd0fe7fd31cf44f7e8f drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
8520a9747255ba0100b641470c7df77371f8c952 drm/msm/hdmi: fix IRQ lifetime
e5bd7113a3efebc1b228ab27ffa25aa9a50803ce mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
11959a584efbdc4c290a429b87ef04d26a33bd78 mmc: sdhci-pci: Avoid comma separated statements
862da05afac5e8fac0de55d7cdf7da9517e2477a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
666baef90a1852c61948d54a0b99f57d4ca4a61a video/fbdev/stifb: Implement the stifb_fillrect() function
f528ed44662cbf9e4cbb54d7c339d863e513af15 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e9d539547952b7fbb4a83c5438bb18777e1a7ac5 mtd: parsers: bcm47xxpart: print correct offset on read error
1c86579c90a7d491c418aa2c24cfbf037c260695 mtd: parsers: bcm47xxpart: Fix halfblock reads
58b7779ab0ba67c6d27365d3ff230c34da652975 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
15a0b56e5e17ef0d6ea1ee4dca0abedfd7f6dd92 s390/boot: add secure boot trailer
f95f1fcb91c270cb744c634ac6b252c3b20dee0d media: rkisp1: Initialize color space on resizer sink and source pads
c0bb40e12979a3250a9557d1a8070fa962764822 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
e6856220324a36ca6ba4bb092492ab28056717ac media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
366b1a39fe69e2a5900e2015089b85311950df9e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8d7f1335a1a8df86fcf9772b6f51db3491af611a media: dvb-frontends/drxk: initialize err to 0
2a5d4337a18ec990090c60b80adc77a3d89e28b1 media: meson: vdec: fix possible refcount leak in vdec_probe()
591b28989dcbb4ffbf25a47424e350f9887b76a7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a8b8e5d293225cbeb8b3d477308ead3e10a18d02 scsi: core: Restrict legal sdev_state transitions via sysfs
ef8b2290483c8b86eee5d12077032e3bff9ae066 HID: saitek: add madcatz variant of MMO7 mouse device ID
ad3859e3a239288a0b9bf4f1901caca176ad2791 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c326653de1beb4b9c6694f304d3a1ebbd4256658 i2c: xiic: Add platform module alias
bd068bb593ea968da5ca843d1a68eee5a7c72d1f efi/tpm: Pass correct address to memblock_reserve
3446a6f5b56d54a9ec54c557ecb358035734efdd ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
100481408f24e9a53d48e16b135a8cd222361f82 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1b1c61c316e70de9475b1e689ee71c2ce5f4092d firmware: arm_scmi: Suppress the driver's bind attributes
6a7b192c501e9d94d73ffc6760e770473e14cbb2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
e251c45926225db41d62861d9c46c8525d70afec arm64: dts: juno: Add thermal critical trip points
34eed4c52175a9b466bf11b86746c2b197e74a3a i2c: piix4: Fix adapter not be removed in piix4_remove()
c556160842e27155923fe3dc40152ffc9d0b02a3 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0011060331fd7f6860208214ac5f3a35fa0c2464 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ca6c74892be68ea2841f34173850d56495a58681 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d3909cb87fc572e42ff8acd060116bb239321d2c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f5d755f413966da3841bef013cb804388f30031c fscrypt: simplify master key locking
e772ebe427d0073cbb03101e2db7f1eb629d1adc fscrypt: stop using keyrings subsystem for fscrypt_master_key
99e35c51d8110220273cadccd0c4e2bcd2fb7b00 fscrypt: fix keyring memory leak on mount failure
c414b2a365fefef78858b9d5d4beb122e9647e86 tcp/udp: Fix memory leak in ipv6_renew_options().
94f71f52d8ef9a6724043e4455f76dc7f6694012 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a5c46002f8ab39117ad19bb9a6235075b57d0f4a memcg: enable accounting of ipc resources
f8edd8fe02d2ca9157ac1a987fa5c2f42b1f10d7 binder: fix UAF of alloc->vma in race with munmap()
54a1bc5388ce8133a07e38df39a6c0b8350feae5 coresight: cti: Fix hang in cti_disable_hw()
a9bc33000c86226a2910d479b2192c3d5b7988e1 btrfs: fix type of parameter generation in btrfs_get_dentry
f2c9c7f90173d3bdf60947eda66513da9d5a5534 ftrace: Fix use-after-free for dynamic ftrace_ops
33cb1c10cedfefcbf64b5aa3bb2b6d428ff7c1cc tcp/udp: Make early_demux back namespacified.
48cc43561db8a43045406cf78b835f80428ef910 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e952392b5c653a882a5043739be7c11deef3ec25 kprobe: reverse kp->flags when arm_kprobe failed
d84226105afd54b409850d7cb8294ba78d6cd403 tools/nolibc/string: Fix memcmp() implementation
ce9ee5f10740c3e85e13dd60cdae1ae3e23269f6 tracing/histogram: Update document for KEYS_MAX size
7116952cf5512c1773af68af0c441a410ba7b530 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b0269a74febae33c026ec1fcfdf5575d3181fedb fuse: add file_modified() to fallocate
d361bd72aff79ce82265a1167fcd0e0e57a2f424 efi: random: reduce seed size to 32 bytes
37024d198f9fb28ccf324e438f0e8d38c4bac5c9 efi: random: Use 'ACPI reclaim' memory for random seed
78cd08c961b4f912944fcf83c677fb45da4d4adf perf/x86/intel: Fix pebs event constraints for ICL
4f75084e757712874da1e430680f6ed0d09cad11 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
17e7bc6aa8e4b287841ea847f9fb3d0782a2baa9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
6821c3343500c897ebcb849266afeaa25c9bf687 parisc: Export iosapic_serial_irq() symbol for serial port driver
e54ddba3255185350b4900ccf7e9a3582c4acbe4 parisc: Avoid printing the hardware path twice
d67ae27b427f17aa8d9bb77d4189d015becdfd72 ext4: fix warning in 'ext4_da_release_space'
297830c354056b9c94d90040b073a93deb906b5a ext4: fix BUG_ON() when directory entry has invalid rec_len
6760fd7bed9736a2b42758b8620d63a8643e9cc1 KVM: x86: Mask off reserved bits in CPUID.80000006H
003883be7854ecb0f28c22c4dccac717bbc864d8 KVM: x86: Mask off reserved bits in CPUID.8000001AH
09e6874551d5a3d4ea3b5ab594e24e3a1b4c57c3 KVM: x86: Mask off reserved bits in CPUID.80000008H
857e83c1c60f0923da37acd707b809771eaa25fb KVM: x86: Mask off reserved bits in CPUID.80000001H
c67d7ef93bc8276143e6ccdf694540bf5cf92571 KVM: x86: emulator: em_sysexit should update ctxt->mode
52b444e0bc45bc3c0a5a449e63e2f4045a2a0f95 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
7e5ecae3fe59b5a9e4241740cc491a7bddd8f12c KVM: x86: emulator: update the emulation mode after CR0 write

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f1961dacba-47782d2f472c.txt

e8a895d7beb1a048adc4b4791746b0b28c22a427 scsi: lpfc: Adjust bytes received vales during cmf timer interval
b44d5fcfae776cc34cace2ebe2c65ff618bd16fc scsi: lpfc: Adjust CMF total bytes and rxmonitor
1f790615a253a6b478a73bfea68b9fa3c911963a scsi: lpfc: Rework MIB Rx Monitor debug info logic
7ae3b740a641bfde1e733b4720d3d5ce83658866 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ba52a6deed6a549e11a6221b7021d4bc05f9f04f scsi: qla2xxx: Define static symbols
94b67d23368b428df40921d7442111b8f487b334 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1bef9385dbc5111f0644554e41e54f9e43799ce5 KVM: x86: Trace re-injected exceptions
04cfb2a8cb2facc174da39d821487ccc97c7adb4 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
a158447168934187aac7e07bde6c0c5e146c4945 drm/amd/display: explicitly disable psr_feature_enable appropriately
c58b257c2861fc2dfcd2639deff265b3254eb3ab mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2f608799976f5fb159cb757178ac0224fd41de00 HID: playstation: add initial DualSense Edge controller support
5a11fbbfa2fafe96fa9b25443d1b654d365d975f KVM: x86: Protect the unused bits in MSR exiting flags
60348f532362d3251aed9620d1e19f4c03463a9b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
00097809ecfcb6f0af57ab4c7a52992badb6075d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ce0d6009e75ceb252f35366d8b925e25cd1dcec7 RDMA/cma: Use output interface for net_dev check
69d57913148869d669befd408956fd0107833e0d IB/hfi1: Correctly move list in sc_disable()
31953082d201a78eb2f242e2353c9bb4bc3df479 RDMA/hns: Remove magic number
aa9eb6119c25e13ac571efd138189ad44fbf1740 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
d3148b06871afb2b002311b52922c89afd4ff875 RDMA/hns: Disable local invalidate operation
5c8178dc221692380a665aa30b660652f78fe70c NFSv4: Fix a potential state reclaim deadlock
2116c87b53bb358ae0ad1233e2057cb9bd719396 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c4d91f38e42f1110d63f47fa36fe75a6e6084ce4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
629efb1eef4346d457299560365b05151b7be92b SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
cd2f6aa4bbe0cb85170aacaf724d9fbab014bbbc NFSv4.2: Fixup CLONE dest file size for zero-length count
e39088a278c43b7194443ecaefe2fa489843e669 nfs4: Fix kmemleak when allocate slot failed
0d38c463e50993a1887eaedb4ebd28f5f5272b30 net: dsa: Fix possible memory leaks in dsa_loop_init()
66c638dca68f91e1199b9c5ab28530a1d48633de RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
9eb3226b5facf16f029ab400a7065854d801ea5b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
08d962b2a448cfd464d524e0c4a01cd77f54f9e9 net: dsa: fall back to default tagger if we can't load the one from DT
551b94bc334743e53aff2120c27a80f39364a22b nfc: fdp: Fix potential memory leak in fdp_nci_send()
3ea5b124c4a983d9b09015c14e5a1e442559e0ea nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f680bfe0956481e4e1ca3a32f27a086e144e9152 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ddc58c2bbcb9ac021752a331c81169b1f08d2ede nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3d2635c6d38b0b2806f7bbe7188368e05c0f0fc8 net: fec: fix improper use of NETDEV_TX_BUSY
29819b0bb9a4473b3c638506e492408ff88c1be8 ata: pata_legacy: fix pdc20230_set_piomode()
1e76ddf970f4ad2265508a13abd11e3d20710041 net: sched: Fix use after free in red_enqueue()
2802959286539d06dd28578c7f479a55218143a3 net: tun: fix bugs for oversize packet when napi frags enabled
17f8664d5c780203a817f7a1464cbcff3214230e netfilter: nf_tables: netlink notifier might race to release objects
535e98ecbf03e7affb0d8b7792d045752d0a1888 netfilter: nf_tables: release flow rule object from commit path
3b73d31d68a77eb555c2f717ec201109c0fb3de5 ipvs: use explicitly signed chars
992779fd2546c76cc4691590c8e6c6e9caaba86a ipvs: fix WARNING in __ip_vs_cleanup_batch()
e0efdaac83271ab8430de8b98d46b90abcad211c ipvs: fix WARNING in ip_vs_app_net_cleanup()
85235137892a45f4c5ba6d772ad15c1271deff83 rose: Fix NULL pointer dereference in rose_send_frame()
f620be0bc566f621f3c99f71e42330289f7b1d01 mISDN: fix possible memory leak in mISDN_register_device()
9ab378c78b97af66dda8fc4eef89c151680ea269 isdn: mISDN: netjet: fix wrong check of device registration
220189dc6f3c9250eb38626f33577f5ce3d0d1b7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f27555c6ffb71b704b181c4b0f7a1ef754b83e6b btrfs: fix inode list leak during backref walking at find_parent_nodes()
6ac7bdaec8da06be8930b21af535705a1d99e555 btrfs: fix ulist leaks in error paths of qgroup self tests
861d9e527c7d34ee4f4054d9f56b65d00106144c netfilter: ipset: enforce documented limit to prevent allocating huge memory
5e22eee935a546434e38c34c9a33ea8f3e8e6301 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f7de22c89dd70850991a8765f257fbf38a9d77ec Bluetooth: virtio_bt: Use skb_put to set length
c239e43c99ac65572509caee528265c384524ecf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bdbea022d273333f6415ea188db0769a9662bd2b Bluetooth: L2CAP: Fix memory leak in vhci_write
dc3c313f99e25827bffbb68a64e935527cc082f8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c0a699cf9fc4ccdfe2e5ccd47a77997212ad7913 ibmvnic: Free rwi on reset success
cad4d3fbb73a986d99ed809f9b56415a4185a891 stmmac: dwmac-loongson: fix invalid mdio_node
22cdb9bb9533b22edc53cf6fcfccdf15e9d91182 net/smc: Fix possible leaked pernet namespace in smc_init()
42d02239bba12cb8c91b0e748d95f9c82e859a44 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b8e1046a3ffa6b25d65cb88071f92ff62ebd0f11 ipv6: fix WARNING in ip6_route_net_exit_late()
fc14edb99593b898b1240f2aa6b0ecb02e7d4545 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
932a11e3b2bc22b95fc9fda9f6367b5009eaeddf drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
69ef3e802e3b986a784e277efdc25b2156625211 drm/msm/hdmi: fix IRQ lifetime
b0d5949fb065e96003c771b8a87c95a07c8684d7 video/fbdev/stifb: Implement the stifb_fillrect() function
7adc660644d7f4123a9c8c23ebde6c2fb5751f9b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
75d4276333ba4ad80e5d696a1c91486422f906e1 mtd: parsers: bcm47xxpart: print correct offset on read error
711119d98e8c4e8dbe5a7027344d2dba085ea480 mtd: parsers: bcm47xxpart: Fix halfblock reads
2b0d3ca6810d1d1bb9f111e73bf6c9765b935ccb s390/uaccess: add missing EX_TABLE entries to __clear_user()
539aab9817518c67df234973cbcd1f34cf870d1b s390/boot: add secure boot trailer
6fddeabd41de010415ffd527197709f005cffa50 s390/cio: derive cdev information only for IO-subchannels
3b64a36000e7267b51e4c626edc7c2e18b27ba43 s390/cio: fix out-of-bounds access on cio_ignore free
458afe0090279dfac7d0be2c7d9ed21d2df85e96 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
43a13ab87e8ce95eda9e0b49d4648b41441d8707 media: rkisp1: Initialize color space on resizer sink and source pads
ffe693b7768fda4bf95999c84cb404d55ff8f24d media: rkisp1: Use correct macro for gradient registers
24bc7367ea3225d844d681af9882de2a32957213 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
786481119b83c170b4b94b4a21109f08ae222ba5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
54bef9d9d17f980167daa50c474e589bcd69e26c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c8fdaf20b01438d62aefe6df265f3a73c2094fb5 media: dvb-frontends/drxk: initialize err to 0
34fd6b03b601ee903aa3bbdbcc27d5286fb0a2fa media: meson: vdec: fix possible refcount leak in vdec_probe()
af3a944822053abf1522dabe7ef530ad55dcd649 media: v4l: subdev: Fail graciously when getting try data for NULL state
7aba3b3820119feb22da957b70fd9bf215ba8f3f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
0e80ab8e4dc005e73aef3b673513dc9faca1bd22 scsi: core: Restrict legal sdev_state transitions via sysfs
f511991c83f0da2d9dae6e7cbd5602d2bb768445 HID: saitek: add madcatz variant of MMO7 mouse device ID
9f82db8bea02689522ca7ccf41d1532d023399dc drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
f531c5e6ddec5cd1af4fc62df86c12a8af908eaf i2c: xiic: Add platform module alias
f188ea12344ec0e002a44e36a052b9c734b704da efi/tpm: Pass correct address to memblock_reserve
4f3b9ed994682e82d0e7528e55c19423b58e1804 clk: qcom: Update the force mem core bit for GPU clocks
1d8c37e9f2908475925a3555b65fd1c5f29f59dd ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d7b9c221d6b72e11d48fefbaea85177f54c40bad arm64: dts: imx8: correct clock order
19e9077a0fae210e314867417f4b00f811c6437d arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e3f81e2bf3daf5f826c75ea441625ee08073a38f arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
03b94f53774000cacd57a6ea66f37157bacd2c4f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8d223bce2adc8d1528d258f4baa6db06ea913d27 block: Fix possible memory leak for rq_wb on add_disk failure
b579195077f6c3b39b5eb2ca307131436f62dbff firmware: arm_scmi: Suppress the driver's bind attributes
e9567d428ec2d16c510fa88a54ae9f249673d03d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
2252790a5555459a1136d45d0d7684ad1e8f3532 firmware: arm_scmi: Fix devres allocation device in virtio transport
ce6cf638d3505d916d3ce4a715e539cd011369e2 arm64: dts: juno: Add thermal critical trip points
23370fcfdc222e953eaff06f161abc11f174cc62 i2c: piix4: Fix adapter not be removed in piix4_remove()
1199f49ff513557df2cad7e8e013d0374128f404 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
819a9e51f9327f39a2b51d9a63dc65a2d0f01c50 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3b53c2a7efc555053de1de5f0c418b36b2da3c0f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
1c5b2628058ec48733707daf50d18a2edf572c04 af_unix: Fix memory leaks of the whole sk due to OOB skb.
5b3c094f7c4aab001f112c53626476cb0d1ef1cd fscrypt: stop using keyrings subsystem for fscrypt_master_key
6dfc1f755170be48e9d2ed060e91d03991f10d58 fscrypt: fix keyring memory leak on mount failure
5345131d3e08767350f55f776f740dfed458470c btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
ef5ed149eb5e0fb5edafcd46ed8f50449555c4a5 btrfs: fix tree mod log mishandling of reallocated nodes
7d2849164af0b3421c0cbd66015bea248b70d8b3 btrfs: fix type of parameter generation in btrfs_get_dentry
042e0313eb4ac2a31b93181cef205ec15fb0a22c ftrace: Fix use-after-free for dynamic ftrace_ops
113ccdf20d49112bfa87c239a08dc54c14038c94 tcp/udp: Make early_demux back namespacified.
9cff1bf87474d55bac23f8d537f0db4854c2df24 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
b77ef519bdb8121f3126cb2d688a6ab44beab214 kprobe: reverse kp->flags when arm_kprobe failed
e7f2aced5463f0eca24984319f9fc0cf643e7d0c ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
a2383218304d73817fcf78ffe54c208a27944830 tools/nolibc/string: Fix memcmp() implementation
4685a7750cd875d70ec04b4f13ed0bf16e37ab8b tracing/histogram: Update document for KEYS_MAX size
3a941b56493508b24fbc3f452dbcf8c5f9eeb49b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
6d79d35f9b7a2ff35d98f8b0655ce9674a954d1b fuse: add file_modified() to fallocate
14a0ee0b8e2028c3ff079cc64d28b88bb3d71ab5 efi: random: reduce seed size to 32 bytes
473c53816eaa1ee1d066da86479788e8ab86c9b4 efi: random: Use 'ACPI reclaim' memory for random seed
872ab87137699eacd19dd641fd01e77a245e5e66 arm64: entry: avoid kprobe recursion
28784d10f8ce6011ef07aa42226d305fd0f909f1 perf/x86/intel: Fix pebs event constraints for ICL
9cabc024f7dae0e1769f1b2f532dae2b4b859fa8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
1e4e89480a252b99bbec06bdd522189ce78117e2 perf/x86/intel: Fix pebs event constraints for SPR
20dc938c391e69450131f1f3dc8305b5602651f4 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e52c328939bdacfe0e5fffdaef092724b14c5a6f parisc: Export iosapic_serial_irq() symbol for serial port driver
edad38f04605bc6d691c7b9bd678df5f5bcb1c05 parisc: Avoid printing the hardware path twice
80f8f419cee119f26b51a74c01fb5d1ef19f7226 ext4: fix warning in 'ext4_da_release_space'
79007062cc9aa15ed11ea6b9c56502f487469a1d ext4: fix BUG_ON() when directory entry has invalid rec_len
a8ba4cf4263394549ddb60f9ab22db2d1c6084bf x86/syscall: Include asm/ptrace.h in syscall_wrapper header
475fb4930c44197d6771d4ec24ef163cb327b822 KVM: x86: Mask off reserved bits in CPUID.80000006H
2bd721c867630ec3a11a25d80653f0d609f1100d KVM: x86: Mask off reserved bits in CPUID.8000001AH
187725a4ad82f10e11e3b4f455d3e7b3c844730a KVM: x86: Mask off reserved bits in CPUID.80000008H
b3cb8e21d8c0a62e944c3dcc735b2dcafd71644a KVM: x86: Mask off reserved bits in CPUID.80000001H
9f553ffefeb1b6f0081dab632038a2d39a70763b KVM: x86: Mask off reserved bits in CPUID.8000001FH
bd17381ad64fbd59019893cdebaac56a13b99e11 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
dd03dad3c35177ac4c2c4195e2016c66bf778d56 KVM: arm64: Fix bad dereference on MTE-enabled systems
dd3edabdc75465473174f9bd37d935a84ebc26cd KVM: x86: emulator: em_sysexit should update ctxt->mode
1b0b3caf91676b4a36023fef71f4f7b8c06e6bb0 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
72f7b61ef49fa9386b0615469bd26feb7c6e65df KVM: x86: emulator: update the emulation mode after rsm
47782d2f472caf8dfae806f107c855b1fa69b6fd KVM: x86: emulator: update the emulation mode after CR0 write

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f537968b39fc-bc4dcef2b352.txt

1677c60570941794f646978cd18a393d7897bc36 RDMA/cma: Use output interface for net_dev check
3af558907157f235bc6ea56dc69962b90512e6b5 IB/hfi1: Correctly move list in sc_disable()
e446769a4c31b4d9ae008705c00704bccb1d80e0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
219ac84ccc1c2ab9807d7b918f7fad9a12af5d93 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
83cfd747570005fa657be967027b1e3f544fa1f3 nfs4: Fix kmemleak when allocate slot failed
d82e041cc26578a04c6e7f74947812661e77aead net: dsa: Fix possible memory leaks in dsa_loop_init()
f12acbcbb9757f29f846d740e4dc9c7e5237685e RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b9ac572508db8f7ada0eaf0c72c0711c986e1ad0 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e21d355e2fd755038bd6b3b54eea7864337b57aa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
41dd443cdbc72f765a83251ccfa2318addc58ccc nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
55262158289029b54b0e13fdbe04de8468bc0d26 net: fec: fix improper use of NETDEV_TX_BUSY
9c56016a2e3c91532fa3cde6245bc7eb664274db ata: pata_legacy: fix pdc20230_set_piomode()
707e1c42b1c0c3f02b05c25aafa8d493db65b5f2 net: sched: Fix use after free in red_enqueue()
38b09fcc7b97d6f09617d64cd3fa1135e9c9d16c net: tun: fix bugs for oversize packet when napi frags enabled
21242fb5ededb09af069f4ad3c3b993710d9dd1c netfilter: nf_tables: release flow rule object from commit path
6c5e549eeac2cf8396619c24263741b226f74516 ipvs: use explicitly signed chars
1388d6e6b8d2c2d97f94ce6b189551d381a39490 ipvs: fix WARNING in __ip_vs_cleanup_batch()
dab05ec86b134cebe70b8e452af6c872195d4fd7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c8b7312527c8a791329209d45556984a6b620d9a rose: Fix NULL pointer dereference in rose_send_frame()
c0be460fe8c0c3926ecf034262f303afed6b5dc5 mISDN: fix possible memory leak in mISDN_register_device()
71e495012156ecfc921a334f818fd1a0e8371b09 isdn: mISDN: netjet: fix wrong check of device registration
6881c424d9d9557cd946aba22cc2bdb1aa94dce9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
09f866716fa42077242abc841b97acfd5bd03e64 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e673504bca0fef6f55da96ae67aa58bef81b00c2 btrfs: fix ulist leaks in error paths of qgroup self tests
85bf6ddd11c577948efc4f4fb66806652b5868d2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a88b6caf022a02055863ef042fe23c682486797c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1c373acbb251df0e047a3fedc593fefc022927e3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f1a633aff71efe309e71ef26fd79a6f90a24b7bc net, neigh: Fix null-ptr-deref in neigh_table_clear()
d0dc0f95e513771cfedd9712091520a704d09cc6 ipv6: fix WARNING in ip6_route_net_exit_late()
b2c15e3f64740dc742e13e88f08f47831a5f8d5d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
252ff53aadeac36943a83ce07770c962d0f8b27d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8e704c67d2cbb4af7c76b619038a3c118dc8d96f media: dvb-frontends/drxk: initialize err to 0
2026782232dae261902d0c0f2b07a47c649aded8 media: meson: vdec: fix possible refcount leak in vdec_probe()
0f81bffc057842c80c194d9c9cb223a1da094fc0 scsi: core: Restrict legal sdev_state transitions via sysfs
43430c7ae741f31f5fd1ff392faf0b405fcfccaa HID: saitek: add madcatz variant of MMO7 mouse device ID
e0c96e26cf3c96b9fc28a33be9a329372f618795 i2c: xiic: Add platform module alias
10af0c028876fcda0f79a98159c8705f2cb9819a xfs: don't fail verifier on empty attr3 leaf block
51447cf32e68c2a49aae016b16c4632ec05903e9 xfs: use ordered buffers to initialize dquot buffers during quotacheck
b0ca56ef17a7963a8185203f98690f69262a50cd xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
c2ea5788fe5c13234cecf700d377bf84d57ff27d xfs: group quota should return EDQUOT when prj quota enabled
9f69da0baa6a2ba3e22dd932013e390d4a9feaf2 xfs: don't fail unwritten extent conversion on writeback due to edquot
851133b14e41c20609a6b86f70c640ecab5193db xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
4a20cd1b62d8551261bd8542a4139bb87d6a72d1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ba4feea4463dd3f44beed00a42cd969f3c96b419 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b9b370aad7d1542f503943be2a06fe654e079979 tcp/udp: Fix memory leak in ipv6_renew_options().
76ff969f4997641e945b4af25a4ef900203b7a0f memcg: enable accounting of ipc resources
a1830b77a39f6a7e0f08d7f83034bd6aebedef96 binder: fix UAF of alloc->vma in race with munmap()
a60264fdbae2a2fd2f17f0ceead5d28ecff0a958 btrfs: fix type of parameter generation in btrfs_get_dentry
84495759dd76f2d3196a34e0461db133b1411b0f tcp/udp: Make early_demux back namespacified.
5467faba7b946d99dd93bd31020db4d9671be485 kprobe: reverse kp->flags when arm_kprobe failed
58d30327d048ac8192e1445d073630074f571578 tools/nolibc/string: Fix memcmp() implementation
977dda5f32b352f400389efab6522e9c5188d789 tracing/histogram: Update document for KEYS_MAX size
e714e36f695180ffa988cc8d1543af917ade0ccd capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b096d554fcb6a80f8f4ad5e36240e6080ecfb79c fuse: add file_modified() to fallocate
252b474494c08aab8beaa0e3c304b56a017e0251 efi: random: reduce seed size to 32 bytes
0fb878f3da27835594cab2ff7f594fd47fdfab1e perf/x86/intel: Fix pebs event constraints for ICL
72ddbbd64b48ded80293fe0da3adf398644d8704 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
aed01a98b0677f2ac70b2592bbb8dab0ef26b7ad ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f554a4e9d013a5016374dce63189ac864ba971de parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
0a730286be0f0bcf2ba443b5b7009fa470b724ad parisc: Export iosapic_serial_irq() symbol for serial port driver
e257cf7f850bd93f2faf2c5d21c782c251974d65 parisc: Avoid printing the hardware path twice
eb7ab92bd512ae0164e55ad7f1c9e79994d74e31 ext4: fix warning in 'ext4_da_release_space'
8a7edb1d59e0cafd05bb85955fcc8909c1cf8be9 ext4: fix BUG_ON() when directory entry has invalid rec_len
31199c7fa9785393ca16d16d037b57fdd0a681b1 KVM: x86: Mask off reserved bits in CPUID.8000001AH
4df0f9d9896266e9fa6530fbbde09985e2eada47 KVM: x86: Mask off reserved bits in CPUID.80000008H
7e10b22111f807476ea634b29d9818cb4797b6df KVM: x86: emulator: em_sysexit should update ctxt->mode
50e1a21b36f65a8bc55abc76c28d7d330749e08e KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bc4dcef2b3526dae5e01bf9c93e27aaae3f29465 KVM: x86: emulator: update the emulation mode after CR0 write

--===============6242001544161135017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8bcf09dfa0-125bb28c75db.txt

3bf9ab1d9edc30b02643420a543c348cf431baef usb: dwc3: gadget: Force sending delayed status during soft disconnect
376fe3b078ec3431be6eacd0d55fe88ea2dbb276 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
4ca98e72877d16db1e156af8253fd0786081e6dc scsi: qla2xxx: Enhance driver tracing with separate tunable and more
9a6e7c9ac7bb949e348d27d99f33863517ccf136 scsi: qla2xxx: Define static symbols
d08fb957c51f93bfa741005597fb61b5c786257b drm/i915/gvt: Add missing vfio_unregister_group_dev() call
d35e71da81c67b3622fec8c2b6cb8d9338ae8549 RDMA/cma: Use output interface for net_dev check
1a3d650074e7da9296bc9786e9619f0cabcc48c4 IB/hfi1: Correctly move list in sc_disable()
34ac85a3a1d05b5507627fc487837075a87d3a03 RDMA/hns: Disable local invalidate operation
c55b9a2b994265f8da307bc68af2d052fdf2a10f RDMA/hns: Fix NULL pointer problem in free_mr_init()
5e4c39a2dcbde1d763a455fbf98f8273cf923d14 docs/process/howto: Replace C89 with C11
473581e44418f888efe45275febf17b0abbb50be RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
a8e3677a9cc9e002e5d1dabf612f8f60bb9860f5 NFSv4: Fix a potential state reclaim deadlock
17ada5dfe5918c129fa99068e24c6f54dab30b4e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
283d09a10aa065515fb0fde72e67d49603ffe812 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1aa2d04b2d2ff5debc81a309a24842823cb7910e SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
8517b3183a9fb48f607fe2154749654c3e5bd447 NFSv4.2: Fixup CLONE dest file size for zero-length count
19697dce27f3f4a2fc00b7af6d11a14b0a4a6cb7 nfs4: Fix kmemleak when allocate slot failed
ac857644edb76fac310512bba345a1042a213704 net: dsa: Fix possible memory leaks in dsa_loop_init()
706dcc5135b5665831c7b05a3b93638387db19ce RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
2d2f45803baeddfac33af666e178b4cdf55bad8f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
83b4165bb67d77e4424290425c74a6cafc3399d7 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b06b0f53de9ab29c00674f4819f573cf07ce3571 net: dsa: fall back to default tagger if we can't load the one from DT
1bba14d9095ce415c8076328d2f561673c2a4833 nfc: fdp: Fix potential memory leak in fdp_nci_send()
535f3a1412b79ef335c7dff5651ce52fa4ba6754 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6a7d454c23b6546772cb60323a6af0f9b1b19330 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
52b42b048700086494439b7162865513c0d09543 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bbd03a42c28886bb908b05914da476f8815fc5bf net: fec: fix improper use of NETDEV_TX_BUSY
88221162084bc3241dbc37fce74081c44214540c ata: pata_legacy: fix pdc20230_set_piomode()
7e9e230f572f3b0ad5a4e6f708f1c1204d027b8d ata: palmld: fix return value check in palmld_pata_probe()
163c60e304d938c804e2de9e05d735eca36a5c38 net: sched: Fix use after free in red_enqueue()
9084f0a834f1932deab0d11b998fd389e05efa0f net: tun: fix bugs for oversize packet when napi frags enabled
ec4020446106a9a9d0599615b160689fc4b90749 netfilter: nf_tables: netlink notifier might race to release objects
93e0ae31313738c9efd5ae2c2914c52c30f998a6 netfilter: nf_tables: release flow rule object from commit path
dcc33a054af342e96b062e6c2f8f23a6960ee4e0 sfc: Fix an error handling path in efx_pci_probe()
7f31d6c8594f71983af131a2976e4399abd1282d nfsd: fix nfsd_file_unhash_and_dispose
40b1a21467ba9473ed8cdace68fec06f18cb2ee1 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
0df4e66ae844ebd8860d67b4199e0eb5ee9e1c28 net: lan966x: Fix the MTU calculation
d4a1ffad3d1d3c4b3bb0ece0293a5ec333e38493 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
9ce370ce5e2a92028b180f63bea3ff72b0453034 net: lan966x: Fix FDMA when MTU is changed
90b0d7c6db171284f10b33e53f18764af4aa4af6 net: lan966x: Fix unmapping of received frames using FDMA
0a26fa8837e53ccdcfbddd000d92edcb8012085e ipvs: use explicitly signed chars
a89dd82739f44d7999428b1575b96a719fa1591c ipvs: fix WARNING in __ip_vs_cleanup_batch()
edba58fdce27c7907521e98a46ca2d8acae448b2 ipvs: fix WARNING in ip_vs_app_net_cleanup()
2c46eb7ae109c6ce70afeeb1c81d6d6b8840a469 rose: Fix NULL pointer dereference in rose_send_frame()
3c074cfbed12822b0ee71e680e6b97ffa7571288 mISDN: fix possible memory leak in mISDN_register_device()
052f1222c3ad19dee387a0eb82fe8d2b92fdad10 isdn: mISDN: netjet: fix wrong check of device registration
ad894d907a549a48c6c05767b8a44aba0275a566 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2ea2517661878667024856e84b72f945977c11e2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
6f66eac226e893202987bbb1fff3e03cdc7a6ace btrfs: fix ulist leaks in error paths of qgroup self tests
dc67757edd5f1abcc7f68b17425ae99c19be2fa2 netfilter: ipset: enforce documented limit to prevent allocating huge memory
7793085ef779af2afc1820b686ce7f53c997c454 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e7be10b056a6d48e26c770f7844364f73128dd46 Bluetooth: hci_conn: Fix CIS connection dst_type handling
5ed15478b9946a16981942c792a23c9783b4722a Bluetooth: virtio_bt: Use skb_put to set length
c1a1a82f29c9b00193e7961e09053ebf3abe42ab Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4ba896f231cc8af066441f54af727036b7cc15ed Bluetooth: L2CAP: Fix memory leak in vhci_write
f34fe4a46423e3c0409a1f3f4654ee3b4b755c97 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
7d286dc1b003c2c98e9fa05891c10c436ffad6f5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0bdf13bc249396606681666b9dee49ebe22d18a2 ibmvnic: Free rwi on reset success
71a070a3015d5470f24e263cf6de049b1165e5ca stmmac: dwmac-loongson: fix invalid mdio_node
90aab922c531fa160e947e7cfa00d27cbd5e9607 net/smc: Fix possible leaked pernet namespace in smc_init()
f27b35e6b4c1718970f3efb38ce381519c1b66c4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ac4d597526743184edd708df1c0a67e3efc2cec bridge: Fix flushing of dynamic FDB entries
daa3fd5d406aa9e814170d7df2b8e54a1da7a878 ipv6: fix WARNING in ip6_route_net_exit_late()
c4d46aceceddad1a6893c66984eff6d02aa137c6 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
02f799a8f084f276559ef649c148cab428aac295 iio: adc: stm32-adc: fix channel sampling time init
eb001e3074bca068161acc566ea0ccab0de19d17 media: rkisp1: Fix source pad format configuration
f47e324ca1d207d14595535aff6c1ec4a7754b21 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
1fc06887d3c9ebe4e676dbf61f48df77addf6452 media: rkisp1: Initialize color space on resizer sink and source pads
7cbb1e19f0d09ef7fa58bab403669426cbbf0565 media: rkisp1: Use correct macro for gradient registers
7700808b229d3a065d95e7d93988a66bce906ef9 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
897c218f6bd5cf24ebfb904835a83017fe1301df media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
24569ecedc71a37268fa163037f9c45db19c2c4a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d424c7e21cd8c2cdc038e507add9e8f65e1b2397 media: dvb-frontends/drxk: initialize err to 0
5c4e85d500251393a5678a108a17bd8338371076 media: platform: cros-ec: Add Kuldax to the match table
80685b99de47de639e9a3788550a255d1b2a34bd media: meson: vdec: fix possible refcount leak in vdec_probe()
458ab006febe82efb94c61922514a22b791e48e7 media: hantro: Store HEVC bit depth in context
f1eca486be1ebc77944db4c26051872b800af1de media: hantro: HEVC: Fix auxilary buffer size calculation
4f78ff8f1c15021eacca9047c7ec4b54081c5e1e media: hantro: HEVC: Fix chroma offset computation
42c861d964cdb882eccfd1f5082ab49a119a1655 media: v4l: subdev: Fail graciously when getting try data for NULL state
f0c71818c1688925898ebc5fa74182f6cc8b2506 drm/vc4: hdmi: Check the HSM rate at runtime_resume
beac5c5b9149e2adf4bbd7a9756312cf2ae213ea ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2d351f697ab038e89265f20bf6fff5908afd59a0 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
22163332e9b24cd76373d4b2e0934b34a27364c2 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
088ecd1ef012cc5014c940535ae8fa0018807d24 scsi: core: Restrict legal sdev_state transitions via sysfs
adc4a610620cc2ccbe8a6e2deb1e154d2216d87a HID: saitek: add madcatz variant of MMO7 mouse device ID
6d1f937f5ed3f66c5cbd5aa97e49d58e007c92f8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
76cbc47b7756974b34ad3436ac526e122dc8f3c5 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
d0c6e61c2c7d25089c49f8a579a6b33c9c904230 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
62e39f01161c5bf45f72915ce12110a5a0cf99a8 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
58ce97e5f5059dcd18e369e24b458a4794ab38b1 drm/amdgpu: dequeue mes scheduler during fini
b2621d570c89b8128cd6f58e7860bd6f1bde4c28 nvme-pci: disable write zeroes on various Kingston SSD
a8d2d18c63d984e9f84d683c490c82cbbdff45cb i2c: xiic: Add platform module alias
6a70477cd09965e67e2306d38457f02f9add5180 bio: safeguard REQ_ALLOC_CACHE bio put
84bd8aa7fdbd8eb968c224c9eede97914da5187d clk: rs9: Fix I2C accessors
8171e47af237b059db02ff047a3073c3c4b0651c arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
d3db42b7b31b861b06dae0d24a0654f9644593a0 efi/tpm: Pass correct address to memblock_reserve
ee73e7447a0d20a968bb8a201cad7a069099579d clk: renesas: r8a779g0: Fix HSCIF parent clocks
aa561b02bc3a576ac28b49c571040c2a9a3b5ed1 clk: qcom: Update the force mem core bit for GPU clocks
17c9f4d720747554267ab393e0b7ed5d41a9cd75 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
fab7af07bf13196e7d7e5961328252b85407a66e arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
c1ef2d350b412404cd5044fe0d66abbbff2b1c3b arm64: dts: imx8mm: correct usb power domains
5cceea4c5d61439da5eedc5c5e83120696ac98e4 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
2164850009f0683966f1372d6b13c8bec973be65 arm64: dts: imx8mn: Correct the usb power domain
4a54ccbbaa3cd0ecf4406d4da6db7b1c035e99ac ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a32e933ac5d7110916c4a0ce373983265c3cdb03 arm64: dts: imx8: correct clock order
15b9a899f18aea7040f0f601c1853bd61138ce6c arm64: dts: imx93: add gpio clk
2beb0e94e0b7e7528c06509858db91f3591d1384 arm64: dts: imx93: correct gpio-ranges
f37d94a50e578dac124a63b33e6b0b54235542af arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
4bc4d94ce44d1aa895aa00b4d0c20105015f6919 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d07fbdc8c763a29d0c476be9b58fa9c3870b480c arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4767f945ca358a15120c85807833b0841c9b3a25 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
c544ed098db773a390e6e593806adb60d52bf75b drm/rockchip: fix fbdev on non-IOMMU devices
6f307b284797074dfd72232045084ab6914ca8ea drm/i915: stop abusing swiotlb_max_segment
56dd46d97f4d3af1efede3db8080dc1ce9e73f0e ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
dbbde81304b0dc50988908b66acea139ac29f6b4 block: Fix possible memory leak for rq_wb on add_disk failure
d6d257ae747a44e3b4e5cde085545492a9e8412d blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
67c9053029bdd46e4e1fc4af45cb422954e3da1f ARM: dts: ux500: Add trips to battery thermal zones
3ec67902143b38832ea0d87f0f4b895f9271ae96 firmware: arm_scmi: Suppress the driver's bind attributes
763d48349da18d8f21b9710d33d502614299237b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3ce19129b59c6ab8c802ca40d416b28026b8f90b firmware: arm_scmi: Fix devres allocation device in virtio transport
ddaef171ada118493e1cd84a744f8d9773aaefc4 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
bda22f5af652c534a101d5b5dc6a2cf8f66d1f3c arm64: dts: juno: Add thermal critical trip points
761d640c0b49fea91bce0d5c645bbe6c4dff56bd i2c: piix4: Fix adapter not be removed in piix4_remove()
59e28fb37ba169628c623da64aea37aa0c604a62 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e6d14f1526c4ad5c4ca728a62c4548d3ab816593 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2a450e1bc0bbe8395b9ad435ab85ec040840bc4d fscrypt: stop using keyrings subsystem for fscrypt_master_key
534dde5161ae0fa5e646c39179e6d90412af01d5 fscrypt: fix keyring memory leak on mount failure
227d4257921d9a71a027c4c6dffbaa0cd057ef0b clk: renesas: r8a779g0: Add SASYNCPER clocks
bdee49aaf117c2c8c42ea16e1e4f25cf537037ea btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
5f1879b917729f8ce3cd0bf82466c9a2957938a0 btrfs: fix tree mod log mishandling of reallocated nodes
c5d1add3b8f1d7664548644d52b929a65a5da9fd btrfs: fix type of parameter generation in btrfs_get_dentry
8b15a6f04fd167e899f512ba9881681204366e65 btrfs: don't use btrfs_chunk::sub_stripes from disk
dc8fa4af4d8aae3436cea7f41488a76b08e6834a btrfs: fix a memory allocation failure test in btrfs_submit_direct
05498916c6be6ca93fe75f2c2df64caa670d7e11 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
c009635da15c75d4c53347248d8984323136ef65 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
d2ea2f9c608edeffa7d7043ee9a435db7d9750b3 cxl/region: Fix decoder allocation crash
c8f1d8fd7922e01cc81a3f42d1a4828d97fed679 cxl/region: Fix region HPA ordering validation
d87d27533587322721f37da8f07753e38b2abef8 cxl/region: Fix cxl_region leak, cleanup targets at region delete
530bf1c52a2af8ef607db7d76dfdc355d99848cf cxl/region: Fix 'distance' calculation with passthrough ports
7176406164db6607328400caeab8d053d67e4433 ftrace: Fix use-after-free for dynamic ftrace_ops
b284be7d46dcddfb3d06fd72b7812d252d4c3cd3 tracing/fprobe: Fix to check whether fprobe is registered correctly
238d3563729c8784feaf7ac81f9260801dde65d6 fprobe: Check rethook_alloc() return in rethook initialization
b3437739842818fae931aa591347f9f2577e7125 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
468b8dcac3a12d265d36f3e47d6559a80fc5523d kprobe: reverse kp->flags when arm_kprobe failed
0898b149d213e74cf19d817bc0598da2d9c437ce ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
439dd66bee990375da1e084cd38e19695ea25a02 tools/nolibc/string: Fix memcmp() implementation
2b76be9706ca12a17293e16f90fdc8fadcba012f tracing/histogram: Update document for KEYS_MAX size
557867bd576c39ed24e34dbf675a836fd1455fd2 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5d7d5f491da9f6280fc523f31b3c5306e085fc7b fuse: add file_modified() to fallocate
3454cbe2534761aeaa61fd4b0d1db098cc9912ea fuse: fix readdir cache race
8367a1e4d1727e95c832b34c98723282764b65b2 selftests/landlock: Build without static libraries
cc006121585eaeccec397bb3a4f6d50b71beb464 efi: random: reduce seed size to 32 bytes
d05dd2882a1d957f7795d2e7ac7d88f9f6d3a0e5 efi: random: Use 'ACPI reclaim' memory for random seed
f9bf441386f2ada9253e0cd46a866cc4a9ce5392 efi: efivars: Fix variable writes with unsupported query_variable_store()
ac145f6a36b340a9cd4734296eb1ad600b75d8c0 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
7944f38280c7e130266b02d10b92508a75a83d0f arm64: entry: avoid kprobe recursion
cbf2e89d7d171d6ee66344908b0cb4faa1fae1a3 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
f51578365e78726f879b5fbd865098061fb244d3 perf/x86/intel: Fix pebs event constraints for ICL
b517fa8d72e55de4364178c2e6cd2b77325325ba perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
774e7171f84640bb5dc82e2cd0ee19c20500cf93 perf/x86/intel: Fix pebs event constraints for SPR
426155a5825264b62d2867392d88ad1a0e166919 net: remove SOCK_SUPPORT_ZC from sockmap
f78399ec0dd126dcb90213f0353ca644f6699d7f net: also flag accepted sockets supporting msghdr originated zerocopy
49e94fa35165a7ba66fed72a6d71fe364e8045fb parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
c32781a46d436f0e4b75bed85981026d0610dce8 parisc: Export iosapic_serial_irq() symbol for serial port driver
eb9ac19986479fc457ddc20bb46e52855bd36eef parisc: Avoid printing the hardware path twice
c1e986c3d11d4146a726f20eb9b4ac374edcc535 ext4: fix warning in 'ext4_da_release_space'
35df5c95c3bbe63e0be2289b56a17d57c2626572 ext4: fix BUG_ON() when directory entry has invalid rec_len
be267fb08357ef103095a8032aa60f9ac087d207 ext4: update the backup superblock's at the end of the online resize
bb8f418a7a3cf0dff8d0682f8c4f0bc7783d5274 x86/tdx: Prepare for using "INFO" call for a second purpose
6358fd02f5f475897d5470cf43c59b11603bf271 x86/tdx: Panic on bad configs that #VE on "private" memory access
831e94833eab4dc11b641f3a3f41013abb4d6d26 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ad74ff9d51e277b8faec572dd5bdee5700baee86 KVM: x86: Mask off reserved bits in CPUID.80000006H
015da42545c3574092b00364e8f501a4df11ddb9 KVM: x86: Mask off reserved bits in CPUID.8000001AH
88b84c86be5e65f76fab41aac09da5d755e9cf3b KVM: x86: Mask off reserved bits in CPUID.80000008H
e6fa40dadfea1abd5178b595f88b154925a9331c KVM: x86: Mask off reserved bits in CPUID.80000001H
73741e92a8f973a780ff07de444f3c551ad5fc75 KVM: x86: Mask off reserved bits in CPUID.8000001FH
97c8b13f66d6b115b2ed80a1874ba65f5e0f87da KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
5607a678a6582675918e00c38dd54bf67f58ebac KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
b0492b4dea3d524b9f3bb95f8fc6910d566450c2 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
35f07c308c5aa22a62785fe1b7cebea9038dbad6 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
e196d99254a5b5ddcaa7721f669440c3b773d850 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
5af12bb6e1cb5361e16c7e2d313a825b4578d9ca KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
b6e5539dc6368418ed2e0b4e2e300c8997bae5d5 KVM: arm64: Fix bad dereference on MTE-enabled systems
47f40e38c564ad78d115a7a332998a1d3b835286 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
b11586cb011800d615617d376a29ceadcc56efb0 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
a597d86e22357b090a76ad893e04d5a1bb526b2c KVM: x86: emulator: em_sysexit should update ctxt->mode
751f402317f4789f589dc304d37e2e61319c4610 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
b2dde59cd6fb6b07723dbe18909c075f1673f36a KVM: x86: emulator: update the emulation mode after rsm
125bb28c75db4948c8aaef2714020801a5bdc822 KVM: x86: emulator: update the emulation mode after CR0 write

--===============6242001544161135017==--
