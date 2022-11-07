Content-Type: multipart/mixed; boundary="===============6304075872414260769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 17:00:29 -0000
Message-Id: <166784042908.14290.12190182942886443499@gitolite.kernel.org>

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc415bbd7193a813dd92d0d85041db40c78ecb89
    new: 05128b024fb4c0ed648135dad16b58d45f153c1b
    log: revlist-cc415bbd7193-05128b024fb4.txt
  - ref: refs/heads/queue/4.19
    old: d66f83833eaca64b3d90a0219bb3e8e4e00c62b3
    new: fa63e0fd55a41f9d22ece4cd930af3364d5658b7
    log: revlist-d66f83833eac-fa63e0fd55a4.txt
  - ref: refs/heads/queue/4.9
    old: 1ad527ef6b8aefd0c78f10ea8ddd28c1dbffd6ab
    new: 10e7def44dcc3d7994ca8e3b1cee22aec7d0e4c9
    log: revlist-1ad527ef6b8a-10e7def44dcc.txt
  - ref: refs/heads/queue/5.10
    old: 797dc9b4c0e124fb208db3d2f9ea2824cea00b76
    new: 21dad477e2acf534537c0e28996dd9e56188c4f8
    log: revlist-797dc9b4c0e1-21dad477e2ac.txt
  - ref: refs/heads/queue/5.15
    old: 51aa8fdcb9f554bbf160bbe3cef85ee554dcb370
    new: a4f5dec0bf612fe6985fc0222ee51bc407f89575
    log: revlist-51aa8fdcb9f5-a4f5dec0bf61.txt
  - ref: refs/heads/queue/5.4
    old: 8d793bd7ef442ce327d231ea03cd45e9b667b0fe
    new: 92d0b98f471999802fe8d2926094d2514d4782a4
    log: revlist-8d793bd7ef44-92d0b98f4719.txt
  - ref: refs/heads/queue/6.0
    old: 9a0a9a256cd8e330c4cb088b8849db765aad113d
    new: 0eb96d2ec7bd414657a8c166b62b143e67a3325f
    log: revlist-9a0a9a256cd8-0eb96d2ec7bd.txt

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc415bbd7193-05128b024fb4.txt

1b5888ca510fc59f13dcf52d0c570135180e9d57 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
07667203ca020534e26d126a40b5af7acb149d28 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f03e0d055360383b0c9fcf21b08455d5d26ae8de nfs4: Fix kmemleak when allocate slot failed
2cc5ea4a374184eefb40ba9e97ec474f902a71ee net: dsa: Fix possible memory leaks in dsa_loop_init()
6259655a50bab42bf9b44fbe1ae04c909cb4a903 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
80c46b98e20d6508a3b1e219b4333cb07dc08e52 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7c45d30945550d72051f2858ea24f409d60e2241 net: fec: fix improper use of NETDEV_TX_BUSY
ea8aef7b4d927fd157347183eed173c502c7b668 ata: pata_legacy: fix pdc20230_set_piomode()
af4d19b87e0bf9b65c65560e2979eef78623aec4 net: sched: Fix use after free in red_enqueue()
0d9b45baefd9274e4943c9e5ca40f4e21d36df52 ipvs: use explicitly signed chars
a08ac823aaacd0a9316fa2da24eb6d8ec4861d72 rose: Fix NULL pointer dereference in rose_send_frame()
d3412033baf3a158437745ed6876bb69b590a3b7 mISDN: fix possible memory leak in mISDN_register_device()
b2e1c9896878960bb3de8bc62a27f08d59eaffc8 isdn: mISDN: netjet: fix wrong check of device registration
7974678fb8ab4941e35eafe489fb83d9cb036ae2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
52c5d68a98a778391e84e8d4248d50e4d4eb0595 btrfs: fix ulist leaks in error paths of qgroup self tests
2cdfa32edfafd42738c91999438fe207ad04b045 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6199ad5511bc2ed3d0a273d180d0ddcbedb3e58b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
38cacbcf874ff4943ecc502a69050fe8a7810e79 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5d63c8d5a13ce276c8a09efce639212ea6ffb9df net, neigh: Fix null-ptr-deref in neigh_table_clear()
8ce1e03efc2f2da60ee7c260a0ad4630e876aced media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f8edd00cd77b3423023100f031e1cbe85779679f media: dvb-frontends/drxk: initialize err to 0
6b8f50c1b76b627d96c505f6e4ce883a11b7f541 i2c: xiic: Add platform module alias
740213c69b0491040ef54a77bce7a5e6779aa8c4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
7a34687d2dbed45a8b4b74b439dc1a6dc04664e2 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
0a0abd7378307dc23f792c6c32c253b2f7b8807f btrfs: fix type of parameter generation in btrfs_get_dentry
1132988f9f8672ceea879e6730ae50ecb69d625f tcp/udp: Make early_demux back namespacified.
de00d9563601503fb020d6a6f8aecbb19f58d78a capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5cc6e35a74a23c0e14a1e2326f3184ea90d2ed80 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
c2268c0cb78bc6eac89947b0fe89439036cd4b54 efi: random: reduce seed size to 32 bytes
1604014c0fa98c5fe5f04f6bfb6f8d3e2ff2db27 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5479db133236451754c7bb66eb2f3a63a905b293 parisc: Export iosapic_serial_irq() symbol for serial port driver
0e06b84da1c49618baca82f29ca2fe968897c8e6 ext4: fix warning in 'ext4_da_release_space'
14bd3a9401d3674fa5a991bc82b64b16315cd031 KVM: x86: Mask off reserved bits in CPUID.80000008H
741b9d4c4ee2646e0180d3b6b3a43705db2f557e KVM: x86: emulator: em_sysexit should update ctxt->mode
7cc429fb6447d7a4ccbc189005d213856b2c007f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
05128b024fb4c0ed648135dad16b58d45f153c1b KVM: x86: emulator: update the emulation mode after CR0 write

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66f83833eac-fa63e0fd55a4.txt

ea8db8c065b8dc006310a3ca927c7aa145f84c27 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e20f4a039e20ca77efce6880eafc1c1a1ad4357c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5a93ce70d73791df7d27ca5a403c0241569c5c8d nfs4: Fix kmemleak when allocate slot failed
d05a6c41ced2cbf3e0c69af65c17de211e456c5f net: dsa: Fix possible memory leaks in dsa_loop_init()
d41b8643388d00bdb4251d97c0b08072db58aa9a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c2c004fd02b2d509bcde1517f499fe18d09d842f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4d47e2fd06e8af12ee8500752f5491e24761c6c6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6ebe421688172b45d83e8deab376f3dd6f594888 net: fec: fix improper use of NETDEV_TX_BUSY
84901c918906dad7b551065cf4a99270c79a766e ata: pata_legacy: fix pdc20230_set_piomode()
5eefe93fc487d6c1907619cda590abf431b53e20 net: sched: Fix use after free in red_enqueue()
d29c168a0f228f6849d9a7057bee7c8704ab0d9e net: tun: fix bugs for oversize packet when napi frags enabled
2f56b24f543085ba076554d178fa83679042d54d ipvs: use explicitly signed chars
163a5086fa72710b7a18e7c09079aa8355e19f86 ipvs: fix WARNING in __ip_vs_cleanup_batch()
a61f38c0e0db63e9baec49c0fe267c9c3009eaee ipvs: fix WARNING in ip_vs_app_net_cleanup()
6194dbfb70e4ed7257ed9a72ac3662de06d14da7 rose: Fix NULL pointer dereference in rose_send_frame()
014351f9c8d10e59b7fce07ce4782bb2aebbfc35 mISDN: fix possible memory leak in mISDN_register_device()
f78df2bec53d48bdd2520590bcd917b47385a448 isdn: mISDN: netjet: fix wrong check of device registration
ebdd3700fa9b36800412d4992bf378f2fdc73319 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
581146cf29225c739821b16fe837eb811e210b0f btrfs: fix ulist leaks in error paths of qgroup self tests
739564532b9b56000403db972b59f7fae36a47c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
193ca9614bb53d6d592ca57258adce4a094636e5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f5705b4cacfe748350b12259c523e47492d26a01 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b04a47850201c5028d52e979f471a14b66752c7a net, neigh: Fix null-ptr-deref in neigh_table_clear()
3244576647ef12a11ba6792f49730188a608061b ipv6: fix WARNING in ip6_route_net_exit_late()
18ee41c4cf683e98b8d06c6d35044408e2659652 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
abf4abb7e165e2ba730efd49e1f29e717baf3369 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8140f9508b3816bc1d3241497284453468ee960f media: dvb-frontends/drxk: initialize err to 0
73a0847b752be65989cff6417f5ef11387a56baa HID: saitek: add madcatz variant of MMO7 mouse device ID
f6f1f7b597786bb8a774fee5394d8a725ad46892 i2c: xiic: Add platform module alias
df4227510d1ba60380a601f0acca7a5de4bd3aa1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4f20210046cb9ef07429986a625cb8e979fabd5d block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5f92e33cd4c91e06b04ea8356882651ba6378074 btrfs: fix type of parameter generation in btrfs_get_dentry
833a8ab01a6597c488c6f0d60c37aadbc61bc643 tcp/udp: Make early_demux back namespacified.
40f6bab39a01c895a084d6288f08cdd93983a9ef kprobe: reverse kp->flags when arm_kprobe failed
a8ab103297f81cb8e5167ae2cc54509842ae7fff tracing/histogram: Update document for KEYS_MAX size
593960fc7ae83ca5b1b68f58bcc0b17989f24662 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
14699978dc33dd800a5a487099ee755bd40f3005 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8b5ba99f71dd9147bade689814326bab072a7071 efi: random: reduce seed size to 32 bytes
806e1255c3eaab948c919dfb59fab15160df988b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
16cf3e04672ba573adad694bb8373995c75c6ba8 parisc: Export iosapic_serial_irq() symbol for serial port driver
20d5e4725b6136c1032b199ac233fee9db963dd1 parisc: Avoid printing the hardware path twice
277f12b3240425060135f17773008fbda45d7dd1 ext4: fix warning in 'ext4_da_release_space'
b479e298ffdaa68de50109701ade7f51a86af6da KVM: x86: Mask off reserved bits in CPUID.80000008H
7422965df2e8a83f8085d4351acf44df28a454a9 KVM: x86: emulator: em_sysexit should update ctxt->mode
68cc4dc8f90cd92a7806c45ded3add99d7ec4778 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
fa63e0fd55a41f9d22ece4cd930af3364d5658b7 KVM: x86: emulator: update the emulation mode after CR0 write

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad527ef6b8a-10e7def44dcc.txt

f80e7e95d22a635f0bcada27acdf7048fecd0399 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d6c7557ec07bee6cb6beb80ab0091281badaee01 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f689a53d9a38f2f56e18c54edb1ca6a4fc92eef4 nfs4: Fix kmemleak when allocate slot failed
c89dc43e805ccf639a5fb66e9fb1ebe270c3a280 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3bb5da4b10bfc20266e4e44af6115994a2bdf919 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2b13d6ef455446435005ae376e5f1cfc1afcc78c net: fec: fix improper use of NETDEV_TX_BUSY
30d91b8fd0b06089056db529852a671a1a9155ab ata: pata_legacy: fix pdc20230_set_piomode()
64109b06ee8e43bf3956813540a0ea5d584bfbed net: sched: Fix use after free in red_enqueue()
0dd9a89ba1720f2f2e08840317d506be0e4a98e7 ipvs: use explicitly signed chars
026f55aa24774826076eca643573f38861be4ed6 rose: Fix NULL pointer dereference in rose_send_frame()
7a05908644647631bd02fc6396522b37e37dc0e1 mISDN: fix possible memory leak in mISDN_register_device()
420497b626fbb40df75e3b1695000e73b68d3fa8 isdn: mISDN: netjet: fix wrong check of device registration
31efbb37be2d435503a694cbf715c7e74ee3146d btrfs: fix ulist leaks in error paths of qgroup self tests
2000bd1caa40642f7f3094cd0a0bd30914e03443 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ad1ad3a14f4e5892e120bfc3c59aee9c52f51c15 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0e494bd2cee133275eab865d54c12905eec56a80 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1dc88275c44c35a7324a158cd43b69570f27a12b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
71aab343711af7978cd05e5e0855eba527bc021c media: dvb-frontends/drxk: initialize err to 0
df3123d9d611e01fb25d2dc5b986499abb176f0c i2c: xiic: Add platform module alias
25c48a5415b84e81c509563156728189b19621db Bluetooth: L2CAP: Fix attempting to access uninitialized memory
320e24ab6ce391cd1bf06c6cb03870bbdfc74087 btrfs: fix type of parameter generation in btrfs_get_dentry
dbd31b98eb738d36a4183ad3aaf09026b9e7d3f8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
80cbef2d008f20e7a62e12450d4936de2a66483f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e15ae3085c50864c5496df25bbec927ed7248e75 parisc: Export iosapic_serial_irq() symbol for serial port driver
733a4d460d89ce9dc7133a9940cc6207dbae28a1 ext4: fix warning in 'ext4_da_release_space'
99ebb233dbc13dd80a6b99d8f718236b843bff44 KVM: x86: Mask off reserved bits in CPUID.80000008H
86a62dbdfe169f9ffb346373587ddd848f72864d KVM: x86: emulator: em_sysexit should update ctxt->mode
d27fddefc0964fdfc14c1050adf472380b3c4c4a KVM: x86: emulator: introduce emulator_recalc_and_set_mode
10e7def44dcc3d7994ca8e3b1cee22aec7d0e4c9 KVM: x86: emulator: update the emulation mode after CR0 write

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797dc9b4c0e1-21dad477e2ac.txt

f1745c3a3be919d0615c8a0a43bee56ff09f4c6b serial: 8250: Let drivers request full 16550A feature probing
d34c4e0892424824c583db7c0476f304dbf06041 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
65f3bbc969fb25cdb95162f6e0c6635cb8f241c7 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
f02ef23f96610d11c237f48db66c7541a95ecd95 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
44c679bdac8d95783b1111dd3856c92495e9841d KVM: x86: Trace re-injected exceptions
dff0a455743b77d09e0eb3158e407964dd99a1b7 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
46d315efd0ac4c07f239d53e2e6cf186e4aca29b x86/topology: Set cpu_die_id only if DIE_TYPE found
1a3b0c3fc0fad04aeafca31be3ba6555ac64f29b x86/topology: Fix multiple packages shown on a single-package system
5867ea4b3cc3fdab819ee18fb5de2117a6a6da51 x86/topology: Fix duplicated core ID within a package
16f87083960589b900ae0caf76626dc6739d1bfa KVM: x86: Protect the unused bits in MSR exiting flags
b8b50bda8dc0271cdbdba91063414acc68a63397 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a5d91446c3625bba7d58a914b04fcef3bb57f720 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
0490bd6b8c1e5d8851481e2b3b7f6765363b2d89 RDMA/cma: Use output interface for net_dev check
a5db11bfa74a601d87a239ca817d382dc4811c4f IB/hfi1: Correctly move list in sc_disable()
d6163ec832a11b4badb2b01b3452fdc5dee216a2 NFSv4: Fix a potential state reclaim deadlock
d54e01cce528ff168e67a72ab646d021e70bad50 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3c0404bc86ce1bdf9e36d525d76a63ac8555a6bd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1533ae0277d9c8e7760be5f12dc984b653dc6c18 nfs4: Fix kmemleak when allocate slot failed
99fbce2c9aec9b4f207b7a11e71bef01e0a4957b net: dsa: Fix possible memory leaks in dsa_loop_init()
0eccd42cdf46aae952a0e7ccc047c2d54b3bb618 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
fbd23121373e1963fab22c509fe1fa0b9ce66937 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
fd398433bc221efa1b674b1ef824f850960af35a nfc: fdp: drop ftrace-like debugging messages
c389ebcc157ee8c9924bca591da3054c20bb8223 nfc: fdp: Fix potential memory leak in fdp_nci_send()
c8ce3c04fcb6b6302e506f633934078bd8236d19 NFC: nxp-nci: remove unnecessary labels
146e85979abf0f12b07805218c91e215d7b97438 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a6c5e2bb9367a5e68ae3199a5790aa00d059ab68 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f8bfd872dc441dbc9893587755396c1c4647c2c6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1a69f2a99e67057a8f88d0d09f5f1a4fa4f67827 net: fec: fix improper use of NETDEV_TX_BUSY
58e9ecf1658b1832371c30b726c621231fa54a61 ata: pata_legacy: fix pdc20230_set_piomode()
e8b13714675d8837fd80d3f1106e97972f050175 net: sched: Fix use after free in red_enqueue()
ba00938459dfc460435969df73097dfb0a083fdd net: tun: fix bugs for oversize packet when napi frags enabled
e1603335f74a91dfa3a75576e7e1cd5a8a331a4f netfilter: nf_tables: release flow rule object from commit path
9e098d393bdf494cc122e9d0cf9373c280febbeb ipvs: use explicitly signed chars
aada6a9d581f98666fbb45fbfa45e01b9721eda5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
016948d31cde276e7505275f1d471026dfda41ed ipvs: fix WARNING in ip_vs_app_net_cleanup()
15b522c361a0ed76224d03bf8300d6cd127d127b rose: Fix NULL pointer dereference in rose_send_frame()
7ebadf25d0a5f9196089acd6b79fe228d047f4b7 mISDN: fix possible memory leak in mISDN_register_device()
f7315d264ea4ee7603da14157c1bcf5a7da4fcbd isdn: mISDN: netjet: fix wrong check of device registration
7dcc921c3bdfda73de14e03381cefbcbd38ddab0 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d999ffa618d2d653814f9a364e5f1b6308c0a571 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7098fc6f57d82be037e2bb8262d94041feeff668 btrfs: fix ulist leaks in error paths of qgroup self tests
6d1ee04f0168e2de6568a997e800fbc1b800de3f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e447f320498825b00ba655ce37758a69ecb56b13 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e252f77c37204cb69ca2683d058a0034a61b3d5c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ededc7b1dd918804cefc4059447871c8a3ae2725 net, neigh: Fix null-ptr-deref in neigh_table_clear()
3d6861adf31cce20e0d17c7874a8b52a1489c32a ipv6: fix WARNING in ip6_route_net_exit_late()
cc93368f1426573f3f4a276552d8c6b1fa7011a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d46ca0771543a99fe18bf978e299a630b006777d drm/msm/hdmi: fix IRQ lifetime
ecc0b1c6a879fc8d02b0c96a5be969869923500b mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
363b6cb36b3f496f4f337a827f2d3c9b3a423ff5 mmc: sdhci-pci: Avoid comma separated statements
046a4e4bb9a045fa0a687d65eeddf2da4cbfa97a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2976cc0f4efa590ee82fad0c3a6a1349a0a35905 video/fbdev/stifb: Implement the stifb_fillrect() function
35a5fcf4dfd9bd27143288ced523a9adbd247f5c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
3b7dc25a0e55ece6625299cb574455648cb20c70 mtd: parsers: bcm47xxpart: print correct offset on read error
7c46c528dd15b234bf1d530ba2cfd8fa0e507580 mtd: parsers: bcm47xxpart: Fix halfblock reads
d94a6d704e435b61da5618a37235e154df4bd1ae xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f05346343e0b7dcb23feda5cfc696223e79af768 s390/boot: add secure boot trailer
997f7b4d9390638521b2b4f1de0f583bf2664bfa media: rkisp1: Initialize color space on resizer sink and source pads
ef263d245e91b2dad89d73df42de6f43070cc325 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f8b471dccd637a81db8544d6c009bd3d28280e74 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8923fa0df8a0df78c2c40d7abb2eb4e60c9ed4fe media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
2a65536fdbc5b8c98f34990a963e50d1b5496b5a media: dvb-frontends/drxk: initialize err to 0
8cb6c05dde110af40df32b8e304a1a73bcf98c6e media: meson: vdec: fix possible refcount leak in vdec_probe()
f1df9adcf58c9358a91f61a58fa04ce1555885c0 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
cd730a789d58c71bb76036a55eef141d0b38befc scsi: core: Restrict legal sdev_state transitions via sysfs
1f9dedfd86b852d090dd79e90e53c2a8ca8c8a82 HID: saitek: add madcatz variant of MMO7 mouse device ID
58b07f4fc4d110b7cef63f5505a797eb0c736a5c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
796f3a29b384e7431fc970bc9235f8fbe2130728 i2c: xiic: Add platform module alias
03deb735dc922d3990d4ac1128c1f46e4420b7b7 efi/tpm: Pass correct address to memblock_reserve
6dd3af5840ec02cbb043fa7f4fdaf5f36e2ea2db ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
89f7b090d828b20fada7df811dc300b6f0920534 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e798d4b86ae0cd25cbf32a732744f174ea51fa8c firmware: arm_scmi: Suppress the driver's bind attributes
11b9a1e1deb7a1c2871ee8c84cdcb9469a3fa490 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d05503afe0aa9107c9beb2fdf2fb050e06cb78ac arm64: dts: juno: Add thermal critical trip points
2d9b655f7caed91507dbf6637efd3f77149cc0cd i2c: piix4: Fix adapter not be removed in piix4_remove()
4eb33d6402d3669d0a1b6045e3b929162f7f638a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
aa17d46a7f8ed2972b7185fc0774f3ab1152fadf Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9a96f2b24b9654abde212d54568bdbfa9f6fde31 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
02eb80780d1abd2578c2e9cfd07f7068530cfec2 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
1b45818c44a1a387d1d5721e353ed7acb6a46a6a fscrypt: simplify master key locking
911e687edb4aa62dd7ca649b6c146fbec869d4a9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
c60a6bc1bab511ccbbedde6f7d8049abe154467f fscrypt: fix keyring memory leak on mount failure
1e4b5b650975c877739226fef7e0fcd6567d3d48 tcp/udp: Fix memory leak in ipv6_renew_options().
cd6b8e4f1845aef440ad7583a65870e489cff2e2 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a3ad45ba79ddd43ad0b28f67fdd2a0c9877ae99a memcg: enable accounting of ipc resources
5b8653aa59c6677316c67ab2fb2bc28b71612bb6 binder: fix UAF of alloc->vma in race with munmap()
ca97adcdc8e5e1bf77a391499745c637e743326c coresight: cti: Fix hang in cti_disable_hw()
a91763ee1dff4d84244d58aff3fe09ecaea8e101 btrfs: fix type of parameter generation in btrfs_get_dentry
38a64f380d0c25f93ca5bdf57f41374964105c2a ftrace: Fix use-after-free for dynamic ftrace_ops
257ac73f7a824737e0cef9182e18ba51ce85b5b6 tcp/udp: Make early_demux back namespacified.
0cfd870832994335fea6484968aa76469184f525 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
23d7f300a45c913e90f8c5f5f19b8b4e4f9bcd08 kprobe: reverse kp->flags when arm_kprobe failed
3962a8b6fd653612461e4cdca22b90a5ae66b618 tools/nolibc/string: Fix memcmp() implementation
196d8594e5ef7a53ede74f182a104242265d2482 tracing/histogram: Update document for KEYS_MAX size
d9817e40a7d8d5f66f071a22e57360638d3746df capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b90fe9b61764cdfe8442f33f0d3dd4971044754a fuse: add file_modified() to fallocate
a96caf6cc9362350c17353a9221f632b4a13a62c efi: random: reduce seed size to 32 bytes
44d2f9afcca8dc46c9e3dbf45261bdf64e784f45 efi: random: Use 'ACPI reclaim' memory for random seed
c5021891b723c736068b067b9d9d4b7dd64828e6 perf/x86/intel: Fix pebs event constraints for ICL
21dad477e2acf534537c0e28996dd9e56188c4f8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51aa8fdcb9f5-a4f5dec0bf61.txt

2e7f385bea2490d340a6a214a0b04b1299bb3410 scsi: lpfc: Adjust bytes received vales during cmf timer interval
b2d2178fcba562e6203c5a6ab70ec7d739ef9c0c scsi: lpfc: Adjust CMF total bytes and rxmonitor
a2081c7875100d9ef75c5668a6002347743c20ce scsi: lpfc: Rework MIB Rx Monitor debug info logic
5ac5c1dc95e239f384141de514dd4824ab5503bd scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ec358e5c3f240692ac44b4559c1f0535708d09c0 scsi: qla2xxx: Define static symbols
d591562e001af213bd38a416053f9341672cd7ab serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a31331cd2edb26770811ed16afc264c974ba221d KVM: x86: Trace re-injected exceptions
e6624f7f4b5edd8550be38f346917997e56f3e73 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f492248dbafc6a41a6055d64f1ae2b967e0fc7a8 drm/amd/display: explicitly disable psr_feature_enable appropriately
5b26fdaed7e8bea6e91853d5898948e7fc874159 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a27398a938ff27cbcaa9537e1b637398c6862eb4 HID: playstation: add initial DualSense Edge controller support
8f409bb29e8f6670a2b7f043d7a39953c4d7d364 KVM: x86: Protect the unused bits in MSR exiting flags
d8c47150771cb2ac9ab483fa0523d1dc8658987b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
49b6d28c5597ddbdad20398b44983ad3ddcdb8c6 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
92a61149e0a9429869ff2f1e3ab6b669993dd425 RDMA/cma: Use output interface for net_dev check
8677e7dfb96c26b9389474b669ddbf1dd776b801 IB/hfi1: Correctly move list in sc_disable()
ceddcd9bffd93782197839988f3154d27832f00d RDMA/hns: Remove magic number
442e8fb54b90e5cc5a5b6ae2fd6395bbec4da8e5 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
52e2105478a08500dd682e4a13c7d39efd81fad6 RDMA/hns: Disable local invalidate operation
885bcc199f2fe2d116ba6ddf3c40ff1928b67836 NFSv4: Fix a potential state reclaim deadlock
998ab88a5ef12f2913a8bbece086506e3e1a2da7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
04d8e559b1ce01bacd92cd0ca7711f82514d63ca NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7782f973a2a3d56017173e73ae04fa1b5610f003 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
ebefc5d9069fa2d8f9064477a86c6832d6ae874e NFSv4.2: Fixup CLONE dest file size for zero-length count
154dfeb5e98c569379174e5d599cf9aa4a1b4cbc nfs4: Fix kmemleak when allocate slot failed
ce1d08d3c26e7577d6363478d82c66f26bf455c8 net: dsa: Fix possible memory leaks in dsa_loop_init()
3ed7c748d59d74cf8a4dcdca3517dff185d93bb5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3709c77dc7ac75477d0ce5503dfc4489ac11fa3e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
fbb4a65f6766be57fe213075d6afc804f1894e60 net: dsa: fall back to default tagger if we can't load the one from DT
0a2554d5e6a289d8965db5da2db0a5cdf84e8828 nfc: fdp: Fix potential memory leak in fdp_nci_send()
df8aaf181a222d0b937b160e44d364e0e8e0c7a1 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a75f8a22178ba2b2845f10ef8c2fa5d42172de60 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
adfff311485e640e926e02e00724bcb53b9dc101 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1579d6dda112dbc02390b820023be1da6f20a6c5 net: fec: fix improper use of NETDEV_TX_BUSY
8bafbb454bba60907b9389d0df1ae969da09d62b ata: pata_legacy: fix pdc20230_set_piomode()
f726bbbf9539044fc5a5fa627a6665780883e19f net: sched: Fix use after free in red_enqueue()
d8bbe1ce24751cc4bccf4e5ce6a2b14017f82e26 net: tun: fix bugs for oversize packet when napi frags enabled
c70fe2e8e7616b3c8b711ba1e05ec06fc075ddff netfilter: nf_tables: netlink notifier might race to release objects
c7fd516d9f07458dc4e936e70562d2f30f4723b0 netfilter: nf_tables: release flow rule object from commit path
bb3acc729508fc87b8db4135f196115e2445d02d ipvs: use explicitly signed chars
c828623aa5deeb3c830144ac3cad018ec5460f7b ipvs: fix WARNING in __ip_vs_cleanup_batch()
d810129a42a6190c2e9bf3e186a386389e902ab3 ipvs: fix WARNING in ip_vs_app_net_cleanup()
89492822d9c3bb8728ec127ab719d622b78d31a0 rose: Fix NULL pointer dereference in rose_send_frame()
1525b15dd0371af9dede4e7aaa056efbc798bbef mISDN: fix possible memory leak in mISDN_register_device()
330cc7f434df99c7c7c5c309c2da6122f1c889ac isdn: mISDN: netjet: fix wrong check of device registration
5dae20bc7c13410eabf14f937cec1527d34dafc4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ecd2445432059721cf6f49915fd35bed87ff0df0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
12914dd809af86942606af4569d87a2df1d81053 btrfs: fix ulist leaks in error paths of qgroup self tests
dc15682f79dd0b8f50068649599ab65e07d5a565 netfilter: ipset: enforce documented limit to prevent allocating huge memory
a4198f39ab7bb714771b3dfbbc4aa22127520adf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9293629c5d0b103728da8ea7230b613cdb4e24db Bluetooth: virtio_bt: Use skb_put to set length
aeed58ffb6ec6aef3166908332b944286c2689ff Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9697f50ca613a3d40f76ce0e1f9ba67e85c329a1 Bluetooth: L2CAP: Fix memory leak in vhci_write
25c968f4ecf9a18085c758c085d6366c65230815 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3861b542c55c6c6e555e0144dca9c45a06767d04 ibmvnic: Free rwi on reset success
39d9f01924f7f110afdfff37a59ee6bf1152f73c stmmac: dwmac-loongson: fix invalid mdio_node
5636e2286bfc544fc5c8af696ecb70f30bdd49c5 net/smc: Fix possible leaked pernet namespace in smc_init()
d4c2cc001d645a53bbeb28d123f2d7b9cbb7ef08 net, neigh: Fix null-ptr-deref in neigh_table_clear()
e353b8c5595a5de9d493ec37e2f693c112179948 ipv6: fix WARNING in ip6_route_net_exit_late()
60e410569326e5f67d0e4b6a1fd7e8e19982898e vsock: fix possible infinite sleep in vsock_connectible_wait_data()
2d12f873b8294299f061218f1ae5b438ce80bd77 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
393dab09266df5b5b2c51f4a1a5c992ffa5741f4 drm/msm/hdmi: fix IRQ lifetime
16c103178c12adea44e691b1c7e454c6b5b499e4 video/fbdev/stifb: Implement the stifb_fillrect() function
08a647a52704f2020e13bd69de1b805e3c77b118 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
813f8e77d5f67580525baee08b4388405a472afe mtd: parsers: bcm47xxpart: print correct offset on read error
0897214055e5a5352119c251994354c405a8c860 mtd: parsers: bcm47xxpart: Fix halfblock reads
304e712edf278d7c409739563ff56d359e0754d9 s390/uaccess: add missing EX_TABLE entries to __clear_user()
ab6c192e2caf5f1201b87eda1e83300732cd611e s390/boot: add secure boot trailer
5c8a7955fcb47ec61b24e5da8313ea7c823bfba0 s390/cio: derive cdev information only for IO-subchannels
c9440dfddd050c272b4532042c34e05297bcd68d s390/cio: fix out-of-bounds access on cio_ignore free
ccd6e36564fa736758d37c6a4fbd9120c1d54695 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
95df98e2be4ed42edacb17c33defd5e966921b18 media: rkisp1: Initialize color space on resizer sink and source pads
5efb88af073b804da6800c71ed677fa34a4562a1 media: rkisp1: Use correct macro for gradient registers
e535cab86c996bf57325205a062a9646eb464413 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
7e799c4a3af7c9094227102e1c3ccbd29bd089eb media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c9183a45894c7fa688aa223faa2c70db1597971e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e365d5155412672bdd8ba0a1144aa487b9210d85 media: dvb-frontends/drxk: initialize err to 0
b8a20002181f42fd882353380113d84e092ff39a media: meson: vdec: fix possible refcount leak in vdec_probe()
23fc919225fcd5ff594c511c824a7b2f8df7e299 media: v4l: subdev: Fail graciously when getting try data for NULL state
3e6b8e41a051591679eb9aea2bb363135d4a3bda ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
fbc54c2c985090bf208dc3ed5348f57942a882ce scsi: core: Restrict legal sdev_state transitions via sysfs
765dc6835de691039e4b37131acf203ef61ed8ff HID: saitek: add madcatz variant of MMO7 mouse device ID
158b58f218390c8cab96b0788dd40ef77093dfb9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
09172f1523453b2f8361b385fb1defe5dd4603b6 i2c: xiic: Add platform module alias
51548435d7d448e5dda4fb10a9eef2de799badaa efi/tpm: Pass correct address to memblock_reserve
2e63bb8958fa3934745481d0aec6d60b10d81dab clk: qcom: Update the force mem core bit for GPU clocks
c5fdaa901394e4cd80b25c67fd47a010039f4e48 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a735dc4e4ec0ebe60ab9b977746f7d478d99f1a8 arm64: dts: imx8: correct clock order
7319aa1997f1b2ebdc0d9f7c80484e0bc239c68a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
5f4552ddc48c59814aa0c5cc6be4005e9e9c356c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
62f66a35137b1873f02113c256fe845122ddc641 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
acc19f639fc4144461bf31b07d946986d02ff1a9 block: Fix possible memory leak for rq_wb on add_disk failure
4853f2e9e5df364581ed9085ff4efede6c01c939 firmware: arm_scmi: Suppress the driver's bind attributes
e80e64c4ec3d5ce6f4915f7877c4ecbfac1e71ca firmware: arm_scmi: Make Rx chan_setup fail on memory errors
b4e33ef349d5d84481adf2eee83f86e5431114f4 firmware: arm_scmi: Fix devres allocation device in virtio transport
c2c62861438f0f873706338cea9064a2d2837527 arm64: dts: juno: Add thermal critical trip points
197878ee8b21fdade1639df148b8e12de3f9feb8 i2c: piix4: Fix adapter not be removed in piix4_remove()
9e9fa9fdeed84bf9cb06af57ea9194548626472c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0acb006238f145b94c56bc5d9e4ebb65c0771cd4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5a3379a40b11b330edc38b94978b8676d41c926c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
010b424cce6657c39a9ba3101a13f4198b018b14 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e613c2740b203811c566f6da31b3653fd81fb001 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7ee7b8b97df915dce1e2846505da5ba42fc97d8f fscrypt: fix keyring memory leak on mount failure
b601016a079157057bc4df2bc4329cd1a7af745c btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
2cd9fa6ab1ee3468b3710e6b395e3d00fc8b1236 btrfs: fix tree mod log mishandling of reallocated nodes
64b185f4f359aa6906c74d3a1f00e2b4c45e2aae btrfs: fix type of parameter generation in btrfs_get_dentry
7368d007167b1d09c6e9ca6213238e366a1cf38c ftrace: Fix use-after-free for dynamic ftrace_ops
2a3a740704ca40c8f1f1d69a7780943625b8093e tcp/udp: Make early_demux back namespacified.
0db6cd8957c34bdd8e23af7f071c9b3d50c3f33b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
353d326b91352dc3eede88b597c6a9817ad5d241 kprobe: reverse kp->flags when arm_kprobe failed
95f895a90f119adeec9a9163d13cc32854272539 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
107e7546ec0f114952a9cf8570e85e4abee9291a tools/nolibc/string: Fix memcmp() implementation
9c968d2e96d993909bf99055484db0de0d0ae198 tracing/histogram: Update document for KEYS_MAX size
7ca3a699629269dbcea3cead4e2b8c2dc70bffd5 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
fc373a24ff4ab38d813275e487b90d351baef2d5 fuse: add file_modified() to fallocate
bd3b15d5203c471988625cbb5485c1be1aae3a37 efi: random: reduce seed size to 32 bytes
573149e1d6ad411f816a17fcb0e1ebca41ba071d efi: random: Use 'ACPI reclaim' memory for random seed
c3caaaa31a0748a29ec74ef93dfcb4e238172e1f arm64: entry: avoid kprobe recursion
f8ac229baa4e5bca1430fa3a2b98eb62efdab7d7 perf/x86/intel: Fix pebs event constraints for ICL
5fe3deafe7900f20ea35e1a6d56b940b094245b2 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
a4f5dec0bf612fe6985fc0222ee51bc407f89575 perf/x86/intel: Fix pebs event constraints for SPR

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d793bd7ef44-92d0b98f4719.txt

66a2e15a2b9c4f8d4e68e155d38bcf061e3f95e6 RDMA/cma: Use output interface for net_dev check
4bec01581210482b4adcafb6d8ccf74d470ab755 IB/hfi1: Correctly move list in sc_disable()
bd31f2d491abc13d0b5b328dd42f89d8833887f0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a22f2f809e782a3741ef05e7f1e45d4173c89353 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
91aecb2d65e71629088883690db08c13af18935b nfs4: Fix kmemleak when allocate slot failed
421fd0c6ba16eeaf8732d013ba901703aaab247c net: dsa: Fix possible memory leaks in dsa_loop_init()
c2bd33c96909a428756723645dc1ad90a099be5b RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
74d999a9e82e34e0831f838302bddf543fde3c30 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4d5344256f43253220d06c1e37af780a34bedbae nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
84fc31ca3c979185df29a6842d800ebca8e0a54f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1cc712ff56ac86be9efd6b2bfe63befc78eeab46 net: fec: fix improper use of NETDEV_TX_BUSY
9a0e9e6e982c449d22dee8c619487237e09668ea ata: pata_legacy: fix pdc20230_set_piomode()
a7c68de849e9a1c2b03a4577fe3d794d6c9b6d6c net: sched: Fix use after free in red_enqueue()
147000f6a4bf829d86b817978381d46493ecafe9 net: tun: fix bugs for oversize packet when napi frags enabled
4a5ad658bfccaf7e464799b798c627f93fd0a6d2 netfilter: nf_tables: release flow rule object from commit path
4e4b9ed93ba27b46483b50139d3d5eef6db93261 ipvs: use explicitly signed chars
47ff6724cd88e1741adc9a67425b3e07ddf11541 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c1a29c34a82006bfc61154be3492100d95c23a20 ipvs: fix WARNING in ip_vs_app_net_cleanup()
a5c5912e14d23a504cd41f6e23b2a538362cae78 rose: Fix NULL pointer dereference in rose_send_frame()
c779cfae6f1b346bbe3e8b6331cca4a9d8848018 mISDN: fix possible memory leak in mISDN_register_device()
4be1ed9ae1c40e4cd9e6e8abceed29a9a31659b0 isdn: mISDN: netjet: fix wrong check of device registration
17ec751f0d75e7127f92d56b93312672c9d02fd7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
02b89b1d61356b463df88ce618fbc6aac56b995a btrfs: fix inode list leak during backref walking at find_parent_nodes()
438909f062f93361d3f15cd188fc5ac1a42a24e3 btrfs: fix ulist leaks in error paths of qgroup self tests
4e657d1c4ad589a1f4f2280bc065cd22b4339f2f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8af822d5f919b9c5a0ca8cbc88ccef125e161825 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9774b7caa8f38182e57b7527e06fa9204c3ec9eb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2c8b13b109aa2b37aa0bb4a81560c665542f8220 net, neigh: Fix null-ptr-deref in neigh_table_clear()
7237db657b3bc424455ee68d9ffea46c1be3555f ipv6: fix WARNING in ip6_route_net_exit_late()
69990378ac9659f00d2245f5a8bef8a727cd13d3 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2049555c0e710b92fc532920ac82d44ce51517d7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8d97cc814392d986b4a85526bd9e71a4979a17da media: dvb-frontends/drxk: initialize err to 0
973e448bb3a290f3431760a2f2d03fa0bc48e676 media: meson: vdec: fix possible refcount leak in vdec_probe()
b80e839e6845740be6e26b359049d570d6e31fb9 scsi: core: Restrict legal sdev_state transitions via sysfs
e45e71f129f3421a96c2525408a3104dda729c23 HID: saitek: add madcatz variant of MMO7 mouse device ID
18b050c90d3dbeef966a562302ed00a254dcc676 i2c: xiic: Add platform module alias
d0ac025b122cdb8da4eba3dcf44ec125efe351ae xfs: don't fail verifier on empty attr3 leaf block
aaeb3a996e7fa14fc6c2627c84f2a271c3e34ae8 xfs: use ordered buffers to initialize dquot buffers during quotacheck
ab5dfcea573d928993c5fd54d680543fbe77f959 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
30c64fb2fa25a90b50dfdcd682b0ec49da516961 xfs: group quota should return EDQUOT when prj quota enabled
020c621d7b26e00f29027c28024f0b849b08a226 xfs: don't fail unwritten extent conversion on writeback due to edquot
7fe6f687677a9c91d7e8b2ae74b4cb09f3274a4c xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
5f2b3f7d1a1bed84795d71bef0e60534b997ab42 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0bee0e068451201ffd871b8e4590970680916b80 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
c6297797f24090fcb49ebf95d495394910ab7751 tcp/udp: Fix memory leak in ipv6_renew_options().
f3b6fd10a3ed0cf1736786f0e62d9833e3e4cd01 memcg: enable accounting of ipc resources
e9ce0d7bd5c3b0b121411b94e8875c17693f41be binder: fix UAF of alloc->vma in race with munmap()
1c874393052772cce0504f00ffe787259e65a81b btrfs: fix type of parameter generation in btrfs_get_dentry
9ba64d3fb51badd411212ca131a00f10fcde0fd5 tcp/udp: Make early_demux back namespacified.
315b2e670bb7bfa11d9a8f83717e0f6c4be2b85d kprobe: reverse kp->flags when arm_kprobe failed
59902b4e1059a615667e0a6a2d76dfe48f8dc030 tools/nolibc/string: Fix memcmp() implementation
d9b3de2fd71aa70e77120d38fb7170d357f74d06 tracing/histogram: Update document for KEYS_MAX size
dc77aaa3db17774102a814ad12f78719fb2cc558 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
4ec892c69d50486f4e11ea0cf4b81befe805beb6 fuse: add file_modified() to fallocate
ca0d33c3b563148d011e1452b28dd803e72dcef9 efi: random: reduce seed size to 32 bytes
8f679e69621d01c25d4c357b5f4c1b5b565eea02 perf/x86/intel: Fix pebs event constraints for ICL
92d0b98f471999802fe8d2926094d2514d4782a4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============6304075872414260769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0a9a256cd8-0eb96d2ec7bd.txt

801dfd0474ebf49caad8904c5e1b8ceb0b05c57e usb: dwc3: gadget: Force sending delayed status during soft disconnect
6249d84a1b813f7d1c6b4b32121a092883be03db usb: dwc3: gadget: Don't delay End Transfer on delayed_status
4a72005cd525df82032068fe82fc8ea9a01c8bd7 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c268e85ea66d4b04cad8c45c1915cfb3a02ba63a scsi: qla2xxx: Define static symbols
bece318df9ea47d7739fdfc019ef90015c8bd924 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
b0d85ab4827715a86224da34d82c49a9df28254c RDMA/cma: Use output interface for net_dev check
f36eae6b5bd0ca598067bfb9228da15f7f02810c IB/hfi1: Correctly move list in sc_disable()
3f89e6122c0b9def8b9eed1ed7d274f7bbb30b76 RDMA/hns: Disable local invalidate operation
78a5439b9f4413bd29d722b1938d0b7481a5cc7b RDMA/hns: Fix NULL pointer problem in free_mr_init()
932b8a96a0ed94441096b885a3c78c9f4706098e docs/process/howto: Replace C89 with C11
7cc96a7b6b583ab9c6880fc3566710a7878491bc RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
5bc0b613fbcdbbc572486868614181ef01fc2232 NFSv4: Fix a potential state reclaim deadlock
6ee1edbb1dc7ac87f72d6e92b23f243e8e46f95e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9494d27fcd89f889905f9518ad0eb547adffabb3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
870b46a59c7da31a9e53d84210923bd179bdcc17 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
dee99d36c3df4385e0c3485ab57a31a15f1683e0 NFSv4.2: Fixup CLONE dest file size for zero-length count
50accd0362c7df37244e33fb7980f5967ef6e53f nfs4: Fix kmemleak when allocate slot failed
d73d1c3f950826692e1d3c869a96cf7fa4effb95 net: dsa: Fix possible memory leaks in dsa_loop_init()
ba64f24987d2d005f8ce1ca1336ac37e677adad9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b41c05dc3645ce5d6a0207d3b0bc501870d8bd47 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
315cfb3b49fd91752f66fb2cdd69e401c8d8b06f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b0a3bf3f9217b8dec0ee1ee34eca4f3d9524ff1e net: dsa: fall back to default tagger if we can't load the one from DT
28baa0c39786df337e6e2ec25e3104c51934e63e nfc: fdp: Fix potential memory leak in fdp_nci_send()
5c6a0fde9ecff699b8928803747fab36ab24782c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b75eb26b24afba699caba260afd851e11a85c725 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0ebf847fd82da9d9aa66c85390768251b0ab7d83 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cf54785d25c4794f601ed313d32b6e5a5e1f0dad net: fec: fix improper use of NETDEV_TX_BUSY
e4f597180fdce8d3b476bb88b2029d1765fe80b5 ata: pata_legacy: fix pdc20230_set_piomode()
c6be60649966a9ea1945203362e313ed5f32760d ata: palmld: fix return value check in palmld_pata_probe()
6fd8ecf7e3f8b9584502e5d6d446593c6487f5db net: sched: Fix use after free in red_enqueue()
d46fc9a92ea42116210d2180a23976f33c1c6e06 net: tun: fix bugs for oversize packet when napi frags enabled
cbe04b7d0297ec8c7bcc1f59573e5ac9312e7c67 netfilter: nf_tables: netlink notifier might race to release objects
e86d8bf44f6c1a3b653ddf307ea9df303661f0ab netfilter: nf_tables: release flow rule object from commit path
10ee33fbe11538432af7ac6247bb44dcf024d6da sfc: Fix an error handling path in efx_pci_probe()
fe57e5217aa81e1ff74de96cef5792e117e7d585 nfsd: fix nfsd_file_unhash_and_dispose
c095d57cbb76c5eddbd29ed4b7821155ab5173af nfsd: fix net-namespace logic in __nfsd_file_cache_purge
10ce415c92de6b9e75b2d9975f3d95bf6cd3f9ec net: lan966x: Fix the MTU calculation
834d3c6ab0d695b69d136d6810363129c42f1cab net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
4bad736e3fb7685386d13215820fe088fb0bcf63 net: lan966x: Fix FDMA when MTU is changed
2813a45dd2a7e415a09f1299d417ca79cc50ca7b net: lan966x: Fix unmapping of received frames using FDMA
41949402d2c55c2ea4d4a056055507a9db9eb5e5 ipvs: use explicitly signed chars
dea0adbee9b4c533401c2087cc3ea20f8c1547be ipvs: fix WARNING in __ip_vs_cleanup_batch()
cf64dc2aeaf20592709d2e4e03ee3e8c9338bd10 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5cbb969cad982690d59c6a8619621ffdcf9c6d09 rose: Fix NULL pointer dereference in rose_send_frame()
79bb70c983d3eba140b594d83cdac3105ee0fa98 mISDN: fix possible memory leak in mISDN_register_device()
4b9f6058d43ec4228f38d0aa9a4e46756a874e28 isdn: mISDN: netjet: fix wrong check of device registration
431318c6113263cc3284068ec1a3637a3dcc66df btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
888071dbb3f926a1c0cea0b6d5d314ddabbf13cc btrfs: fix inode list leak during backref walking at find_parent_nodes()
a66ff9cee5627f61fa2ebb50d24940e49316c961 btrfs: fix ulist leaks in error paths of qgroup self tests
98f1b0172d801b612da9bca07d81c0f96772e1a3 netfilter: ipset: enforce documented limit to prevent allocating huge memory
899e6facdac3461640403158558b121c2be33dfb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e580822fca5e018a92786ccfd4916eb2151f34fe Bluetooth: hci_conn: Fix CIS connection dst_type handling
02cf7e097ef7f9f5e2fa578f128e3892e9c30d10 Bluetooth: virtio_bt: Use skb_put to set length
25d9273fd057773a90700b78ad4592eaaef422b7 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9bdb18101a4151ff3f2574c22344ad91de8814a2 Bluetooth: L2CAP: Fix memory leak in vhci_write
d2f0b05ea718f9fda3750c7374c1043eea86efab Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
63e1a0cefc5d95700939e3343effb6249849ec82 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
356b19ec5f4c0df21a5f0d67088b3cf54a310685 ibmvnic: Free rwi on reset success
b20c44ea29f4a9e0708136046dabba1ccca83974 stmmac: dwmac-loongson: fix invalid mdio_node
a8d4fe6bbbd9683e5d190e0c28e10806b20e7656 net/smc: Fix possible leaked pernet namespace in smc_init()
35c9b4a51a0c193dc77239bf9a6ffaca62cb26f8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f8bc95e71b55de9a603ac43e142bedaffd5d83e4 bridge: Fix flushing of dynamic FDB entries
c96ff2ed7c9eac52943a11b28d0c936973dbd13e ipv6: fix WARNING in ip6_route_net_exit_late()
79bb56a7f6e399d02f5cd81db6fb1618dced7952 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
4c07e1e6ad393af04faefcbe41fbd362a1f72ebb iio: adc: stm32-adc: fix channel sampling time init
2a70fb24babd4fdbd7cdab3b28f64feb92126a6c media: rkisp1: Fix source pad format configuration
45c5a609aefb6f69be610cfc7e32e53c56b81306 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
700667903a665e462399d9f6c320b782113c1a5b media: rkisp1: Initialize color space on resizer sink and source pads
0a8afbf284400f616310cd26c70603684d133580 media: rkisp1: Use correct macro for gradient registers
29f84417ca79934a47facde6fc4933f88ec83666 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
6f5050ece443ec877f8a459cb16fbe4129f755b3 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a924251d9e3ef0d519b9a047de62981d802534a2 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
9bf5ef71a4fc059fb67945bbdb142b88055e4b56 media: dvb-frontends/drxk: initialize err to 0
d3b582466df90798256ae389e10e8bd5a63bceed media: platform: cros-ec: Add Kuldax to the match table
1343910bd73ef3b5356965cc42b254875cb0104b media: meson: vdec: fix possible refcount leak in vdec_probe()
fd566f5f22f7c2e3a184fa658c84531a0ecdb763 media: hantro: Store HEVC bit depth in context
be8482068b7561f16b6c330345df558bf84dc885 media: hantro: HEVC: Fix auxilary buffer size calculation
b87dd1e0497185da802389d7874a99d47bae3c7c media: hantro: HEVC: Fix chroma offset computation
926d529c4f811535046176aabf0b561e7a1110f5 media: v4l: subdev: Fail graciously when getting try data for NULL state
f69bfe2de4fad369bb9e46b9775ea7224c86fc5b drm/vc4: hdmi: Check the HSM rate at runtime_resume
5492a3bbe2de2bfc36b244bd9dfef45cdd5efb92 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
06607081714bae33c4fd85cd5a7f05461bc0307d hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
f70b774f25c04c29a9d52dda0c02ecdf77c76fb4 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
2f3448f0a77a9c2ca6f79ccb6ce0b769c666093a scsi: core: Restrict legal sdev_state transitions via sysfs
0be5387e583410bf31b71ad0f099036ad6122620 HID: saitek: add madcatz variant of MMO7 mouse device ID
b64a7539723d41964cd2442ea06149eef279fd1c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
16978ac9a4e62a6326f2da8e5293d012157850d4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
4807e0cad790dc8d0632e5912486b6841319e302 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
199da3d4958b4d05fda83e32df943206ffff90f8 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
c091b21b109b658fc5e41a2aee7af201849afa35 drm/amdgpu: dequeue mes scheduler during fini
23e0b50a89230cceff2348b0b8b901d04fe40686 nvme-pci: disable write zeroes on various Kingston SSD
79d6bb8501d4ca18ec81dd2b705b1616293670b0 i2c: xiic: Add platform module alias
cadd225c3f338b3ab9002310f91bf2a70cc8551e bio: safeguard REQ_ALLOC_CACHE bio put
a5d6177ee47f8b9351b64e5798b7a79574a67853 clk: rs9: Fix I2C accessors
4ca47b28bb62098821604edb8ac6dd24ea31e82f arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
3aee17cdcb5b28231cfc157e743361e5ac631fc6 efi/tpm: Pass correct address to memblock_reserve
b5539acbe110171e4c830df952924eb8abc3421c clk: renesas: r8a779g0: Fix HSCIF parent clocks
d95ab07e89ce91e5d078cc0e53f9b26273664ebe clk: qcom: Update the force mem core bit for GPU clocks
f4ee7f4a0bfb4ee49b805cf3610eb381b2b6d979 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
be940b4dff6515b081edcb93173039beb7b60c06 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
dd76a60d048787555d23532369cdcfb17e836783 arm64: dts: imx8mm: correct usb power domains
f20374a97ecae0d3c8ad11b4a6eaebd5257761b4 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
02711168a0e21b33f00c1bc2dc55e64588b68697 arm64: dts: imx8mn: Correct the usb power domain
dcd2d9e824fe3390554249549eee6ccda8588a5c ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
fe1481801a268b66b12bc0f09aafcd1d565047ab arm64: dts: imx8: correct clock order
42fcbfb3c808adabe813fe0849d7fbac9cd4a356 arm64: dts: imx93: add gpio clk
a0a33ed83a917b745506fc2f8ac5fac89bc635b3 arm64: dts: imx93: correct gpio-ranges
31e581c280d62fb143e4a5ec2978aeb01e576c56 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d684045638a660c4355c27046ab8e7ebe28ca9c6 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
1b0bf7596315ca67c24ab8f3f16949e8523002b8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
7fb2ba42023e89e3a598b53bbfe86e490f4f8195 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
e2f47da0665350a70b15f9e07db7ab06b3d03c8d drm/rockchip: fix fbdev on non-IOMMU devices
fda968f58687c02b112e98714740a22390f834ef drm/i915: stop abusing swiotlb_max_segment
354082a9542c1797ca0a148e1f9a2b9d85f4769c ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
7354858c48a49e9724e7b5445e7bfe30f3b297fa block: Fix possible memory leak for rq_wb on add_disk failure
672a100d6af44fc9aa53544ee12c89429c56e564 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
545025933170dfd6c18026595f9b0ae3e61e2e8c ARM: dts: ux500: Add trips to battery thermal zones
ce88e2dd0471359ed398e133190dbd5793df2d94 firmware: arm_scmi: Suppress the driver's bind attributes
7694730bbe7d68109dcf8b88647706e3f2503fd4 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3d3d7681b908b3f2618aec42974dac3fc1d92859 firmware: arm_scmi: Fix devres allocation device in virtio transport
8b882b6dc1d9337973aad6fe32b3261ec8df70aa firmware: arm_scmi: Fix deferred_tx_wq release on error paths
a8ffb93c6e8e88ebcad1fee085279984297bce93 arm64: dts: juno: Add thermal critical trip points
f1db9c56ebae3f8b5cb3e068297e95ef86e29eff i2c: piix4: Fix adapter not be removed in piix4_remove()
3031817666c7e0a229092602463eca622e79ee77 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e1c2d8509c0927bf35b1d2448007f7906895411 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
98b911f9db846a64c52616636fc48d44fbe17728 fscrypt: stop using keyrings subsystem for fscrypt_master_key
2fa03e306e13356298a4da3713c868fb7279853d fscrypt: fix keyring memory leak on mount failure
ccaa03969f2b902d0e8a493a6e34edfe850d6d03 clk: renesas: r8a779g0: Add SASYNCPER clocks
74822731fcbcfe499ac081f12f618c4fdc2f91db btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
f62266e3885656cf9557bdf6c4229549ff2775de btrfs: fix tree mod log mishandling of reallocated nodes
6d04c380f4f52be1a3ca55e6c7d91e368755cb4b btrfs: fix type of parameter generation in btrfs_get_dentry
e2bd333b522a620f4f92ed8b40a4db66521e67d3 btrfs: don't use btrfs_chunk::sub_stripes from disk
0136f350823496e305ae77d9f38f013817cd5e1f btrfs: fix a memory allocation failure test in btrfs_submit_direct
04c26067dd40f684ec3caaca47e8b863fd00783a ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
a53d8aa352bf1bf20f53d232c749d68a3eed5e09 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
3ce9711a023a700b429f21753e75393b54ca3365 cxl/region: Fix decoder allocation crash
5da68497fa230025e80c879e2a963734dc36f6ab cxl/region: Fix region HPA ordering validation
dfe09ee0768904635904d0d8a8ff118ca433a782 cxl/region: Fix cxl_region leak, cleanup targets at region delete
0a38c96b2de2aa403c3c681abd84f3b13a5f8da3 cxl/region: Fix 'distance' calculation with passthrough ports
547d3a2395ce6c7581dafc3c0d91a633df9aa1fb ftrace: Fix use-after-free for dynamic ftrace_ops
5e683f51cf5a509f3e1a8453dbf753d5575ee402 tracing/fprobe: Fix to check whether fprobe is registered correctly
56c414231f5ddac48d16f73196d64cbfc7f76449 fprobe: Check rethook_alloc() return in rethook initialization
8080ec202b48e65417d4f8de77eec25b1d4e4e0f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a5d2fe362d35e78363fa73a40393947238a69a54 kprobe: reverse kp->flags when arm_kprobe failed
2c9ad545e621b664db76d2d59634b21fa5567f60 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
60893a207685a191b16723e49790c1c6bbb28106 tools/nolibc/string: Fix memcmp() implementation
69010c3e6349bb51948f859b0f1fd0312e4b3c2f tracing/histogram: Update document for KEYS_MAX size
07934baa78d79522efdc4f19204d00ac4b9098a5 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
c03c69425560b427ed466e43bc49eaa0beba8192 fuse: add file_modified() to fallocate
ece86dcf73f7f26bb3c2a4241255d7b895d7a5de fuse: fix readdir cache race
8f0a5bb455188648596dc311c26284ea3fdceaee selftests/landlock: Build without static libraries
c68722481daf522754e8eabf4cbc0a82c459a7fb efi: random: reduce seed size to 32 bytes
78871847d9763c4c38225b5c751f0f3d02ae6f64 efi: random: Use 'ACPI reclaim' memory for random seed
1b70bfeecd2abec0f130db1afb19f1d413dbe476 efi: efivars: Fix variable writes with unsupported query_variable_store()
a769eed41acb5b3d2de5875c1b60f41f16510fb0 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
b91e4a916c04f58efef213ed173da9e70df89dcc arm64: entry: avoid kprobe recursion
21b4038ed684730bbcc3353273ac132297abcbfb ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
f109964990e4769a55980cc625d3e2a778ea69f9 perf/x86/intel: Fix pebs event constraints for ICL
c8b32dd32d82ccb12a20a491d387f9b34bb5970d perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
66b1fa25b2a7c6d8b47d3ec52d906a266d533eac perf/x86/intel: Fix pebs event constraints for SPR
310111c56eeae5b6b1ccaecbd3a75d871ae3a084 net: remove SOCK_SUPPORT_ZC from sockmap
0eb96d2ec7bd414657a8c166b62b143e67a3325f net: also flag accepted sockets supporting msghdr originated zerocopy

--===============6304075872414260769==--
