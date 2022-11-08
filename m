Content-Type: multipart/mixed; boundary="===============8615277286172805678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 08:14:41 -0000
Message-Id: <166789528149.14672.1552253785186230518@gitolite.kernel.org>

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cdc2b1e6f7258b38f0fb76a0858f310828024a7
    new: 0bb6f3c77dbe1399dfffb17db1879d8b8aabec4a
    log: revlist-5cdc2b1e6f72-0bb6f3c77dbe.txt
  - ref: refs/heads/queue/4.19
    old: e007db5f36aa4ab4f728ba128e04bd8ed5ed8761
    new: bee383d6037ad82c0c140044b72f50ce4cb56bc9
    log: revlist-e007db5f36aa-bee383d6037a.txt
  - ref: refs/heads/queue/4.9
    old: 763aa038614c12f085f63bc38c77d333d1de18e5
    new: 1bb26e199e877c83bfff5e9bbc0b0806a44854c6
    log: revlist-763aa038614c-1bb26e199e87.txt
  - ref: refs/heads/queue/5.10
    old: 184d8b79bd0f6660e0cc7d27c423b3155d5e36de
    new: 289820942b82e31a4fe4e07e224c6766f8873c25
    log: revlist-184d8b79bd0f-289820942b82.txt
  - ref: refs/heads/queue/5.15
    old: ac5092dbd0a5c69b5cecdf23a9f5c12e01af4690
    new: c8f1961dacba281db8cf18eb2b1f78aa7c492996
    log: revlist-ac5092dbd0a5-c8f1961dacba.txt
  - ref: refs/heads/queue/5.4
    old: 9e611c5c7182882544f4a4f9cc10eccc1c170920
    new: f537968b39fc38c4aa3290cfa175e4bcc7351e69
    log: revlist-9e611c5c7182-f537968b39fc.txt
  - ref: refs/heads/queue/6.0
    old: 7f752444150b58148a4bc9a4167d0d9dc06aaf94
    new: ff8bcf09dfa007bc0248cd316226874e1ab17bfd
    log: revlist-7f752444150b-ff8bcf09dfa0.txt

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdc2b1e6f72-0bb6f3c77dbe.txt

c8aa1430433f18dd8965092bb6c86c9ce9ed4652 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
513b0f68766409ec1b12a7d4a3a6055976f4e315 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0688c254e10bbb08d323b25f05acb58080beee1f nfs4: Fix kmemleak when allocate slot failed
e177332a644696a0c56b3bda09c6538c5243f9e6 net: dsa: Fix possible memory leaks in dsa_loop_init()
5db891bb50b4c7e877e7bc478b87c499ff3e7cc1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cd581b7fdf59739e2029b8b79d5141ea200b3b18 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
927956efaeedabdb2a122ec2aa733b34fff4f654 net: fec: fix improper use of NETDEV_TX_BUSY
6dc9c298029398bbec27d8b62d015f109a028441 ata: pata_legacy: fix pdc20230_set_piomode()
fe4d464404457bbd2261468f57e5dbdfdb16d334 net: sched: Fix use after free in red_enqueue()
6d8b43b210dc1508da1e359134a083151b47af1a ipvs: use explicitly signed chars
ce8b2dfb340ab63c2fc168f667ea368c8c4d4a20 rose: Fix NULL pointer dereference in rose_send_frame()
968bd42baa46a650cae58498d08e4efc63f4f335 mISDN: fix possible memory leak in mISDN_register_device()
14bedbade4a4126752d13a2544838ef9edadf065 isdn: mISDN: netjet: fix wrong check of device registration
f7d4ac429ba7df0a5a3a37a3355125674061331c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
12add3daab47822c5d90f65430d1138f5c06dba8 btrfs: fix ulist leaks in error paths of qgroup self tests
ce188b782dd9028c914082440f42f9c01a5438e9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3143d3b13c27bd668400f1edc33bc38b96125e59 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e787d195e1d9eed465049cfa82814748e1c3bf04 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ea23d418251cdc3cc1f8ec47e48ad05c376170b net, neigh: Fix null-ptr-deref in neigh_table_clear()
ee82f3cccfbdd7215b3f473bc60dc42e352ffce1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f70f5c8489590593ca532deae93ca7b6b38d2ab5 media: dvb-frontends/drxk: initialize err to 0
21c6bcaf21c5b0256ff7e67c8e5082555718efcb i2c: xiic: Add platform module alias
4c567f735cd6c2a8efbdd893a6d0c68b8886d9f2 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
85c1521b4bd4509fa0305d8127617d0b2422c752 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e5e42293de6fadb8ba5e46dfa31311cac59b5f5f btrfs: fix type of parameter generation in btrfs_get_dentry
d2875c1bb7c834bb9be6447e078a6eb5df0f5316 tcp/udp: Make early_demux back namespacified.
09026fc64f50b3a12d6a55486c470f022e5a93e2 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
05542dcee07f76802b0a2aafdd0d4fb8a2c60818 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
25085f976d74c8cd007b2f9a4692cd4552204789 efi: random: reduce seed size to 32 bytes
48c1b89e7ba6a4877ea4685166445a9485a05b19 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
38cb722ca8429078130648028cc5c7463dae5a6e parisc: Export iosapic_serial_irq() symbol for serial port driver
523d775fbe4625ceb2c234276103c71d10144d94 ext4: fix warning in 'ext4_da_release_space'
71cab75ad27647cf6a796117c4afcae35e7a776e KVM: x86: Mask off reserved bits in CPUID.80000008H
5dcb2d3a9d53f36c55d6b1623108ce0af3c80ccc KVM: x86: emulator: em_sysexit should update ctxt->mode
d07dc52f778f55a0ed583033fd54c8c9f9a7ef12 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6ed36e2faa5627439963bbc4979238032f7c6404 KVM: x86: emulator: update the emulation mode after CR0 write
53f310da00ca962f89c9796ee4a2236fa7d1c19e linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
75ec0c9b835fbeb0cf015daa9b1210164443657a linux/const.h: move UL() macro to include/linux/const.h
0bb6f3c77dbe1399dfffb17db1879d8b8aabec4a linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e007db5f36aa-bee383d6037a.txt

deb4cad8ddf5074a9cbb07b2fdcbe2d199dbbf26 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bc63ab3e25587d097dbc90ec4529933be4c97cb3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5313ae1f5ab120e248ea7f9d744713ea837fcc24 nfs4: Fix kmemleak when allocate slot failed
d37269d1892fd207e14b651f043b1a3671f29822 net: dsa: Fix possible memory leaks in dsa_loop_init()
2f484673514693a65be17a746f4429d95df2100a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
bb281238a7501f97e9b70284649bd01e102bf8d7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0a3ffb4bc37e5b38c77669c737d52d4cf239cab9 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bb411effb9a174a4d9f40be49729d7574b8d634d net: fec: fix improper use of NETDEV_TX_BUSY
5f2c23293260e69793a9a9a068f7397e4a25315a ata: pata_legacy: fix pdc20230_set_piomode()
6423079b3f904330ca17f7199cf6021ee9f095f0 net: sched: Fix use after free in red_enqueue()
05fbbaa262e1b41d76062460ea739190e7e85ccf net: tun: fix bugs for oversize packet when napi frags enabled
8418243470f3f9c23ab3758505b0ae4ffcf5b66a ipvs: use explicitly signed chars
92bcebc044b00e6168e25c7b9f983258de55f17b ipvs: fix WARNING in __ip_vs_cleanup_batch()
82f012f0c03d54d2e3d2fb9c64f80458f163875e ipvs: fix WARNING in ip_vs_app_net_cleanup()
8e23fc6500e93e9313957111fc4af090cddf8bb3 rose: Fix NULL pointer dereference in rose_send_frame()
6345f9a4bc9ace6a7928b768f80b243c3b778a66 mISDN: fix possible memory leak in mISDN_register_device()
c6f55f7217078d2d1ab4dfb560d8936597ca8cce isdn: mISDN: netjet: fix wrong check of device registration
1c8df84efd61581113f3db7c29907f01a58073d5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c2a55c8d7c1b1727b0a58d7c90f42c16fbd958d3 btrfs: fix ulist leaks in error paths of qgroup self tests
4460ea95e98315c1edefa92aed50d0c53ba797c6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1565fa83de940e723b25598c6a8917309eab5260 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2e8c1161449786b3665fa55c749fcd3ab9cabb29 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
25e47cd83c3eea1a78b0fd83b05a8bad12f8e951 net, neigh: Fix null-ptr-deref in neigh_table_clear()
86643223f5542bf2f743713098051288e881db87 ipv6: fix WARNING in ip6_route_net_exit_late()
55ffa28cdb8cd6dd9e0bbaf49985c52a5787298b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c4bd992ef337f17ed493562fb4e9c3e0344e73f4 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ed120f6058d2317be5a12acfed62a2fac5c1590b media: dvb-frontends/drxk: initialize err to 0
e6d15f63ef19c4ac246d5f57861b2b5ee170e17c HID: saitek: add madcatz variant of MMO7 mouse device ID
446b617a83ba08426b2cb7175c75f7f26775f2d0 i2c: xiic: Add platform module alias
77a7d9ac3f5a057ce6a2e7c5f651194594e9dff9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
39d3c1c71f0fc39f5f2943b6bd414a716ea4d855 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
424fcb2d35b94fd355cb0ebc3e77f2c7c6d9df25 btrfs: fix type of parameter generation in btrfs_get_dentry
c3c88d933cb0471f57c34ebc3be5bd9d3c4658d8 tcp/udp: Make early_demux back namespacified.
626f7efb529004bbcbbf686ba0f8bd9bd21124f3 kprobe: reverse kp->flags when arm_kprobe failed
0767058d022d72c587bd2ea7865c346970cd4dd6 tracing/histogram: Update document for KEYS_MAX size
ee197832a890b51b40e3a62e1cb05767ccec7291 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a514425842c857967cd9e1f7f6beb35a83ba0d50 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
14d84e023ccaca2895c5541b6642f87918f68fdd efi: random: reduce seed size to 32 bytes
953ce21c82ff82fee44c5636f2661e6d4d394a5d parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5167acb5e7899da4f59fc8da7ee76cd255dca261 parisc: Export iosapic_serial_irq() symbol for serial port driver
bd85f1c8abf794db782093ed0585bda95d9e8000 parisc: Avoid printing the hardware path twice
0d5244bedeb722184066937f4c35378e536c2d63 ext4: fix warning in 'ext4_da_release_space'
11dde6667eca5546dc9a7f55ebaf128a21e09866 KVM: x86: Mask off reserved bits in CPUID.80000008H
e125f60589b6b799355542686ddb4f9b49b93f99 KVM: x86: emulator: em_sysexit should update ctxt->mode
b20530743dbd65b65040087cb6d5525cdde397ae KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bee383d6037ad82c0c140044b72f50ce4cb56bc9 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763aa038614c-1bb26e199e87.txt

8de34ded742c911d17e3d9443508be558c70c8dc NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3a00d594786c6068a9a86ebc6c439d6e0a118cf9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
802e18bd36336e651d97a47d1e1ebee8670344fb nfs4: Fix kmemleak when allocate slot failed
67d7b495a8495a7755520f89735300619ac2733d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
abe4999b3a8939052ceb8f9a7b789c1bc2b939d6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f61ae186e16f1410d770acf023e997a96c09ecd4 net: fec: fix improper use of NETDEV_TX_BUSY
27086f34ea1964b913a5e79a3d5b89ae0fdddcbb ata: pata_legacy: fix pdc20230_set_piomode()
61015690cf655a0d56df66f5724fdbecb5b45e00 net: sched: Fix use after free in red_enqueue()
6824ff958c3db9ec1953044bf4b34310fd4dceda ipvs: use explicitly signed chars
c1852b94c63c60fbb0158f391967c6e2b589c3e8 rose: Fix NULL pointer dereference in rose_send_frame()
96739dd749a223b8797af6dba02e448f09b320af mISDN: fix possible memory leak in mISDN_register_device()
d1cf28d6e1c313266532b22995152c740135898f isdn: mISDN: netjet: fix wrong check of device registration
bdda34364df449a9e00046ecfda9afbf76e16a95 btrfs: fix ulist leaks in error paths of qgroup self tests
328bf2216923bf99ee6e3bdb392c93833b90d4a2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f5c07c9708291f74c90d390e9946a20ce1e5f699 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ee5e4a09d0bf2d4dbc722fd9db1fb56f465c1fb4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8996269d02b6288cffe69af95d0a127df9ef0327 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
4dfb4fe84b907e5dcba2edda15ce20e9d9fb4622 media: dvb-frontends/drxk: initialize err to 0
dbc10bebe664a2b3475b547d5ef1fb650450bc02 i2c: xiic: Add platform module alias
9fb4070b8d2e4b0e34030bb62f0436693f3404a1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d03ede7b67ab92cf7f459360ddb221de1b20ed3d btrfs: fix type of parameter generation in btrfs_get_dentry
9d7cf3c51d0530fd0bdc8944a3b8f235cbffa3f0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
c877340654f75c656a6af47032fb93de743b3e75 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
d0746c2b119f02e6233bbaa2513c7102527030a4 parisc: Export iosapic_serial_irq() symbol for serial port driver
ec5dd6995d640dedff4ff3b806da968ed010f9f5 ext4: fix warning in 'ext4_da_release_space'
eb94ea412db168691559e75244b96de18a1fba95 KVM: x86: Mask off reserved bits in CPUID.80000008H
0184c7f4652855d090fcafed89eae47842f7601a KVM: x86: emulator: em_sysexit should update ctxt->mode
64260466543bd893b1dfb544ff82fce282a9d7da KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1bb26e199e877c83bfff5e9bbc0b0806a44854c6 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-184d8b79bd0f-289820942b82.txt

09b43a5047785f87991dfa668edb517531f258ee serial: 8250: Let drivers request full 16550A feature probing
90ddd71a7d33a03df6c512556b08dc3d58c3ed90 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
3e39ce7ba765e07520a3ce5fc5142e2bf811e6a7 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
5fef24fe520aeeb89382d5a981da0b06ea264785 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b142f9f30d072f9684b1216c39fbf9e4d85357b9 KVM: x86: Trace re-injected exceptions
472c15232362cc2209a64a3b913e710c6e036742 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
6416cf28971fee5ce14e298f2b9d35745149b2d0 x86/topology: Set cpu_die_id only if DIE_TYPE found
206c4fd86e57703a653b036465875e33f7fa574f x86/topology: Fix multiple packages shown on a single-package system
5f02872f57d78935fd5555053360b9d488972208 x86/topology: Fix duplicated core ID within a package
354e4128b2ba076ec5bbfccd20ea76f765aa3e5f KVM: x86: Protect the unused bits in MSR exiting flags
97d2d3cf558a38d380df3dbb4d88025b721cb2a3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a6903bc8a8360dcf5c12fa4027a689d8f886616d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
32397ee0b5842f3916b5ee163eb25120ca819302 RDMA/cma: Use output interface for net_dev check
7d73fd2fdc1f55290c1c7b71a10cd56af6672456 IB/hfi1: Correctly move list in sc_disable()
54360094c955454077c385f1c877770e65458d37 NFSv4: Fix a potential state reclaim deadlock
a7588410b77ff141d419429f2e25b3a68980ae17 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
af499164d68129bf0a2ea4344b426d2d1c248c77 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
739ecc6a9783b7130ab64dfacd312f0f4798109f nfs4: Fix kmemleak when allocate slot failed
00aa298f7e89a240a6f9e90f571f56f758754c3f net: dsa: Fix possible memory leaks in dsa_loop_init()
b076981312fcb3e82f0d10ccb2d915a67f16263b RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
bff729e648bd53c0dfabb34ed5c74dc4c902ec13 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
da3af1b724c0b04631c3f584f8850c47f108de8e nfc: fdp: drop ftrace-like debugging messages
f4ea260a88ecab28b3e0c7ab32bbfb8d23e9a11e nfc: fdp: Fix potential memory leak in fdp_nci_send()
1223e194f4976480fa9da46e2149250ea203996b NFC: nxp-nci: remove unnecessary labels
ebd00570688a6d764032dedecb38912f10613c21 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
643e83e2520d95965345ac62235e25636512f293 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b02d39d7fab331650579af59ff225b45c8065bc4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1adad5809e849231a55779fc39b9e0d4a52b8731 net: fec: fix improper use of NETDEV_TX_BUSY
d7381701648b4fffedadc6ef259c86631ed738f7 ata: pata_legacy: fix pdc20230_set_piomode()
e7e7d3cf1f992888fad15b46035f952d6efa2c15 net: sched: Fix use after free in red_enqueue()
24bbfecf7f10a063581fd9f92b87ac5dbfc53716 net: tun: fix bugs for oversize packet when napi frags enabled
5ce022465c8c7c8054c17fa970e4217f4a9017d0 netfilter: nf_tables: release flow rule object from commit path
ae2578552ec7ea8d072e2d2417cf55362aaef495 ipvs: use explicitly signed chars
a2c89e9cecf69bd02156dc826d98f94ce4e7126e ipvs: fix WARNING in __ip_vs_cleanup_batch()
6b4e766afe1b143e0eda1d1e1d16072367cb5e19 ipvs: fix WARNING in ip_vs_app_net_cleanup()
0b8feca6574927339fa82ae1b83e0a4160e4792a rose: Fix NULL pointer dereference in rose_send_frame()
6aeb67fe3b2287d14d16403cd5092fe59b34c3c8 mISDN: fix possible memory leak in mISDN_register_device()
d8a7e75b675115014922167d3e0f5f0976d58217 isdn: mISDN: netjet: fix wrong check of device registration
d02a8ef475da62060551f29e0262b78b4aecf65b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3985331106202fd633b84a259f024345052df721 btrfs: fix inode list leak during backref walking at find_parent_nodes()
4033aca8b0a3795e7915e5151edf3122bdfc0b70 btrfs: fix ulist leaks in error paths of qgroup self tests
f861d3070dc6a859acf68ea8dd070f0343ef6436 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
64eb9fcf5db412407d5cbd117d880e3296805ec2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e1e016ea5f93a3933a330b77865b2f00557edb06 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5d2b3431b1d3aea735438960799ecaa5de3867b7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f6a75ec25bc071b65fa7258ff88042afc3ca227a ipv6: fix WARNING in ip6_route_net_exit_late()
ad80c20c95058d6f3622ac102b2cf0dddb8ed146 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
40eedaa233e788f46a8ae7335c51048eb41b26a1 drm/msm/hdmi: fix IRQ lifetime
a05b3377a27af09022792eebc3784286b6ad6061 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
39a808cc88f80130ff9a469d8855f9458721c270 mmc: sdhci-pci: Avoid comma separated statements
b2f2e47d94f76c9536fcc07c16eb846ab98a9caf mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f22410b555feb28d094fe1b95bd2bb0464ef28e7 video/fbdev/stifb: Implement the stifb_fillrect() function
89473f440331ddb04d2806cc44d88c65c80d9d72 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d498643f2383a6cc1577b7091c0c0cb9b751ddbc mtd: parsers: bcm47xxpart: print correct offset on read error
4926f15b64e5af7b77d5ec5f55e6b04647ce9702 mtd: parsers: bcm47xxpart: Fix halfblock reads
f1569ce648621f7f9c82251929f197fa40308749 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
eecd8133fd47e30ceb2d765a0b4cb051b92c0dca s390/boot: add secure boot trailer
38d773c7c2b341b1e7e06d5197b4ec9a85f1fac3 media: rkisp1: Initialize color space on resizer sink and source pads
08f5742847fe7793056e43987857146ba867ca28 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3466273327dedb30f5ece41fdef0d121587faeb4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
058946ec270b30390e4a0d00a53185bc84d17f3a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
66bdb51494d2c03b65a1abf9606ddea16fba697d media: dvb-frontends/drxk: initialize err to 0
360cfac6d5fd0e497d5f6929039ed084a1ae32d9 media: meson: vdec: fix possible refcount leak in vdec_probe()
1822fdbaad39186e3e313604a69550cbf42d14f2 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
30d9b79073bd896d8b3cadd53992c19d35587d0c scsi: core: Restrict legal sdev_state transitions via sysfs
0c4d61f0ce84ac40ddec1972985bc63988554363 HID: saitek: add madcatz variant of MMO7 mouse device ID
3f6a50637642082c204ac567cf6cca1950f22c9f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
d94681a1191cb5cbb267713b543230961ccff5f1 i2c: xiic: Add platform module alias
d2d6884901f98e64d52c6cecfcc234d570a5d513 efi/tpm: Pass correct address to memblock_reserve
8e067e01ba6ea29e521e497bd8f8ca6cabca3130 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
ded89da3e64129cb2a4a43ab15462a209f7958a5 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
11e5e17b445bfc2399a75dc9d712fcae2ba80e22 firmware: arm_scmi: Suppress the driver's bind attributes
84b86b52d1695c926c289ca740eb17d0d18f4ddd firmware: arm_scmi: Make Rx chan_setup fail on memory errors
b0640e3fcd1077355328b0b315ddf71300b3cae9 arm64: dts: juno: Add thermal critical trip points
ca64fd565bd2c546a05b7899fa2fc47f1b0cd7ce i2c: piix4: Fix adapter not be removed in piix4_remove()
7ea8d20234c1b38c9ea7086448558d879f565b7a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
eba3e0a6909518eb5d39b1a9ba7659ad91e77534 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1369a381dd5fa22b5f510c7d37773eed4961da7e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
f982b34ea2b65b7580ebe1b75ba3d5bdcc92e345 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a9564d54247a31697da48e25f8546b3b319044e7 fscrypt: simplify master key locking
0a0fa0ecaa847de68388a3e5891cfcf45024472a fscrypt: stop using keyrings subsystem for fscrypt_master_key
2c3acccfaa09a1b6ef34f80f7b98eef4994653ce fscrypt: fix keyring memory leak on mount failure
cd70990ef25b555c93f8f646f2b00660f5c54465 tcp/udp: Fix memory leak in ipv6_renew_options().
70b946cb32cafa370fc1d4d39184512ef7435a68 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8cbb4fba20ffe0b97c6d18e36cd5d7624c77c07b memcg: enable accounting of ipc resources
128922aca18336079c9753bae16eafb8ec0dd158 binder: fix UAF of alloc->vma in race with munmap()
d23be4e770fb2ca0e932e55370d88a5973225ccd coresight: cti: Fix hang in cti_disable_hw()
3d25578cc5821e3ddd163906edd8d625b057ca00 btrfs: fix type of parameter generation in btrfs_get_dentry
e221c64f0e78d18226e3303bf0a76ab2761c3d66 ftrace: Fix use-after-free for dynamic ftrace_ops
e1c5b0bccfa09fb7d223b2600478378529da7bfd tcp/udp: Make early_demux back namespacified.
58819a6902bbe95b78a1dc2dcb6103411c45e769 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
4f0bee956e59761c7c34f95cd9dee1742befb266 kprobe: reverse kp->flags when arm_kprobe failed
9ac6f9965f7f4b1528f1ab3d55873f7828b8af76 tools/nolibc/string: Fix memcmp() implementation
78a0629e11255434ac909008a3be89cabe21480f tracing/histogram: Update document for KEYS_MAX size
a5adcc4a474bfe17a0e30b6f0e9b4b348512232a capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ab5e5931cd55ba693776e5a3cb5d8e74e96ac919 fuse: add file_modified() to fallocate
9186d4fc8ae4d0c2cc185d28f9c9177462e2a119 efi: random: reduce seed size to 32 bytes
44a49343293e3e58d407fb70615bba322a733c7b efi: random: Use 'ACPI reclaim' memory for random seed
3ac199451b5a2e2eabc792fd6807706d5cdb63f1 perf/x86/intel: Fix pebs event constraints for ICL
c19cbce1ac27ca2507ea0711a885098face2ae74 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
69ec67fe9dba7ce37b3ae539f2167bccde6669aa parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
499f7c5493101a75c7702491894da73d34f00b33 parisc: Export iosapic_serial_irq() symbol for serial port driver
01ba5a3786b0ef831191191ecb2d39a59321432c parisc: Avoid printing the hardware path twice
0279a054efd6472a97e52ec990d6dda66a061619 ext4: fix warning in 'ext4_da_release_space'
ec5e2aff98e271964b1f1c64644bcd1554bb620d ext4: fix BUG_ON() when directory entry has invalid rec_len
c6254605640127ebb860b3285d624d32ba9ad343 KVM: x86: Mask off reserved bits in CPUID.80000006H
80c0db06b7abdd0f10f015df2743aeaf5dcad048 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f9edad9a1a16435632cd715fa7bf49a46dcd7377 KVM: x86: Mask off reserved bits in CPUID.80000008H
be147525af3c96c376157da06d77ff729c72d6be KVM: x86: Mask off reserved bits in CPUID.80000001H
db62f0572cedb5acfd50e7585ea6ef365d32d9df KVM: x86: emulator: em_sysexit should update ctxt->mode
ab175be061fde004aced37ea5c08511e7cc1a163 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
289820942b82e31a4fe4e07e224c6766f8873c25 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5092dbd0a5-c8f1961dacba.txt

e271eaf86ef1bdec4935ac83167b10e2af4460d9 scsi: lpfc: Adjust bytes received vales during cmf timer interval
04f5903e9b7e251bcdd797f75e479e2b7e8d6142 scsi: lpfc: Adjust CMF total bytes and rxmonitor
6bfe099b9ed87b991146e107db67d9938a82c5f3 scsi: lpfc: Rework MIB Rx Monitor debug info logic
3dac19149f097ba250d49c817406489daebd86b4 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
172d9e1625c2552cf1850a2678097acb854a70e5 scsi: qla2xxx: Define static symbols
a2de0ed9e7eef77cc849e685df60f27fe8cb3113 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1010be2bddfac2f377929ab5592fa6cfbd67852b KVM: x86: Trace re-injected exceptions
e0ea0718a4defb75f07b75826300835474b17f70 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
358dee2bab043b9689326bbd6cb5937757a72df1 drm/amd/display: explicitly disable psr_feature_enable appropriately
5469c1da38fd597526523f662bae9d65f079bb8e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85190a35abaa7753eddfa1a44f14c56d10de35bb HID: playstation: add initial DualSense Edge controller support
b3610a818154ef23e8c45ad9877200b00fbc5721 KVM: x86: Protect the unused bits in MSR exiting flags
9828a10253b237785aec5cfe1bb85fbb345b74f6 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
d5c377ef06c45102be0d2bf5094ce5c44e6b9b3b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
db2f873a041aef38e7da1fa16c396a4871a17590 RDMA/cma: Use output interface for net_dev check
2b7bfc87550531dc85157a74410873d73537192b IB/hfi1: Correctly move list in sc_disable()
7f0a87490c6deee91d0eea17a38fef05d18d3112 RDMA/hns: Remove magic number
db6153eb589c50f8f9bbb7dc4259dbd399cefb82 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e9a91396bcc4dfc48534bd9fe05958a47883c3c9 RDMA/hns: Disable local invalidate operation
649ccbe4660ccf1aa4a45808c9af42e4b48d0456 NFSv4: Fix a potential state reclaim deadlock
393af92cbd17b4d71db8728684109b35c06d979a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3e076db97925909ff6f9bc97bd094f4b325d97dc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
47c24c69e47a89666d03b4f8b49bb706e0b1446d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
feb4a1c735562616ac9cbfbc1d59aea28946501c NFSv4.2: Fixup CLONE dest file size for zero-length count
0270ee1709ed2d62e2c30645ee487bec74680266 nfs4: Fix kmemleak when allocate slot failed
17aea149694828b3f2e7aeffb701b34de3118e11 net: dsa: Fix possible memory leaks in dsa_loop_init()
24b4b952149fc0076930149121bda648ec4ec719 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d9c0b08a88a359bca0a9dd9df9c2167057f39735 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4e8a1998420344d7b7d21c360a6206c4aff54b8d net: dsa: fall back to default tagger if we can't load the one from DT
8c045ef2ec03969e57e5d4e6807c0fef71b4210b nfc: fdp: Fix potential memory leak in fdp_nci_send()
4b7f36b45d752de94c8eae55ee3b9b80ca8f33bd nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
9123b48f8caa3117d711b6d32e08d69c6b74d0ac nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ee71d502dfb8c6c93b25f10df57e2a643d58409e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
759e83547e7b5c72ff9a6145391b66aa28aba20f net: fec: fix improper use of NETDEV_TX_BUSY
4ff1f689d7a07e9dcd5b28b8b678fb0ce341f402 ata: pata_legacy: fix pdc20230_set_piomode()
7485425cfa2c32afb7259a7391bbea453fac753b net: sched: Fix use after free in red_enqueue()
3bb767681bbaa201b851f88cf4a58ee94d157178 net: tun: fix bugs for oversize packet when napi frags enabled
c3f97759f72c9f2204e53a77a90371ba3bedf925 netfilter: nf_tables: netlink notifier might race to release objects
e52840fcd53fdde8f465a5deee595434c4d350b0 netfilter: nf_tables: release flow rule object from commit path
ba5493012009b4200bfc539abbe2699bc6217d88 ipvs: use explicitly signed chars
aca55fd54a23b58abf390fbb462cffcc5a67c2fb ipvs: fix WARNING in __ip_vs_cleanup_batch()
3fb93b3a9e8efdd1aae6ad6446d2036885935c16 ipvs: fix WARNING in ip_vs_app_net_cleanup()
a6b5b8f4243f888f5464edff94952a3f9f878769 rose: Fix NULL pointer dereference in rose_send_frame()
4ea8ddf08ead047e40ba854aad9fb73a0adf3a66 mISDN: fix possible memory leak in mISDN_register_device()
48ba6a1802230691f21d5f4ea6ee2f1742b82d98 isdn: mISDN: netjet: fix wrong check of device registration
0451f83bf63e986418bfb2e74aac6948f03c8663 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8e1538d6987d25b74bdb25aa3e57909c0761d2a6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
db27bf93e0e394942f722697b0b68cdbba58b0e2 btrfs: fix ulist leaks in error paths of qgroup self tests
f940c0796ea9d0f380be0770efe9a4e52616b24a netfilter: ipset: enforce documented limit to prevent allocating huge memory
d4c9151011290595f19b931f7aa3c3b5a44ee8a0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f94a05118d095a65854ab8211ce8dcd89413300f Bluetooth: virtio_bt: Use skb_put to set length
0c39c74f71a04009e3d27fb7e41e3faaf0526326 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e79670f8a5425dd8d8f1dc9285876e3457127680 Bluetooth: L2CAP: Fix memory leak in vhci_write
7f4da05f55633af6aac5fda61e3e32ffcc18bd0e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ad2f8622bde676027f82b8113a101609e77d0f2d ibmvnic: Free rwi on reset success
2f42504f5d71d39d3b7d3d233b3a1cd883c0cd7c stmmac: dwmac-loongson: fix invalid mdio_node
1812c29406b118a39ea388f30dfa3e9e1813b8d5 net/smc: Fix possible leaked pernet namespace in smc_init()
41854377572db0f0ac64bc6ba4ab0084c8c9f482 net, neigh: Fix null-ptr-deref in neigh_table_clear()
d37c8a5f0a5783ba99cf19ef612a994d3783de3d ipv6: fix WARNING in ip6_route_net_exit_late()
759dd59916df294253bc796edb972499bcb904b3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
2a3aeb72d6ca4ec3857c8c9bf710e21e64e7da32 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d018a929940d341ad3550305ca7bf284a9dba47b drm/msm/hdmi: fix IRQ lifetime
2429631d04b9059fe6ddae4ef186e983e592dcd8 video/fbdev/stifb: Implement the stifb_fillrect() function
8fb85901bc9762f43885f7495d1b280996615139 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
845a473f1d7ba9e2dbad93cf5ee810e384bab45b mtd: parsers: bcm47xxpart: print correct offset on read error
b4f2e788d1157b508362c71b297fe2f6e6c1f66f mtd: parsers: bcm47xxpart: Fix halfblock reads
ffc5ff455b23d77eba39456106eb0dbee6391a7a s390/uaccess: add missing EX_TABLE entries to __clear_user()
075028b996c89c683cc553526259807990e357cb s390/boot: add secure boot trailer
6b89646922df53c623775e1b9293d407a67b4956 s390/cio: derive cdev information only for IO-subchannels
05e3cd7757aef6b5583e0ad3c6437a72e27a9ebc s390/cio: fix out-of-bounds access on cio_ignore free
efdb8d158e74ea84540b87a111de7115e894bc68 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
147e03123cef68a18147d7f1294a3027bffe1c8c media: rkisp1: Initialize color space on resizer sink and source pads
4354f9c87106712c0a17533823d38be4afc0b721 media: rkisp1: Use correct macro for gradient registers
78a0ed7ba9099b287e21a828f4dec54b7a26b731 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
210d89229dbdb333414781c6974fdeadb71be883 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9d64aac1e6b73b829054849479a9e8bc4f1cb51f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f322a4e7fcd87c12fac04592f933e4ea110eb8a7 media: dvb-frontends/drxk: initialize err to 0
cb44e7136421b7afc80ec58c35b12cc72e2ba3b5 media: meson: vdec: fix possible refcount leak in vdec_probe()
a71c13cbf810222a5ce05f18163fc63c8b645492 media: v4l: subdev: Fail graciously when getting try data for NULL state
aea4a414ad33ee2774af523f014c7503a3c6fd32 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
41851d186b98ff688a750bac7aa0d50bbd218c42 scsi: core: Restrict legal sdev_state transitions via sysfs
d4284a482de3adcdb3f09588060c7026598b0c8e HID: saitek: add madcatz variant of MMO7 mouse device ID
a4114db070d61888a493b252b5eacf458f6ea4ac drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c93c3d3580c040008def89d270c73ae6c8bbe980 i2c: xiic: Add platform module alias
355511fea8cd4222b5071e1687b6f842ce9310d0 efi/tpm: Pass correct address to memblock_reserve
de4f6aef0e9b46c3551751388465f6c1a496a3d0 clk: qcom: Update the force mem core bit for GPU clocks
09a32c17a04b96ed89bca63510c8ab47cf63539e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
ec0b9283a1319c37600023149e3336d0405fb317 arm64: dts: imx8: correct clock order
63565030130c824596b2b0b1ce21e9f59cdbdb57 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
fa1af3143c8f02eb1edb09f3d0ca3df1c036d987 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d390d1819bc573e143b6f350dc356482f80d7ac8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
ad07999b5c6972fb3f92cf802d339f03a1c4dec5 block: Fix possible memory leak for rq_wb on add_disk failure
c0952111036f96823d9f15645baa08b292bcce1f firmware: arm_scmi: Suppress the driver's bind attributes
f6e8b530242fba248bd795a15de556e033741cb8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6d791284a5df2a228328ff42a6e0ebfda5d6754b firmware: arm_scmi: Fix devres allocation device in virtio transport
ab42024d9128064b2a5213e3864452314a886013 arm64: dts: juno: Add thermal critical trip points
940711bea889081230a9d4e2af2739bee3897da2 i2c: piix4: Fix adapter not be removed in piix4_remove()
768cd725e601f622899bf0ebedf5b5ec1a0148b7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8bcb710fb8139b2188004dc1a5d8cda35cd0b5e7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f63046103ed6d4a8feacf01c1ac3705291b892f5 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
6fb0eb4f688ed746b5765d63901c04cb3ac52aaf af_unix: Fix memory leaks of the whole sk due to OOB skb.
044e1958fdfe64efe972013c48ffbfcc4c51fd8c fscrypt: stop using keyrings subsystem for fscrypt_master_key
f6bbf184600f851e35197b3ceedd79144e0f1e33 fscrypt: fix keyring memory leak on mount failure
12dd1dff38e541e058f6f64ece0ce8f89dbaa3e7 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
f4c078ad68638692abefbc9d839a7badefd92ad7 btrfs: fix tree mod log mishandling of reallocated nodes
d5d423e62d52cbd4ed2f9ac5d6c90ea7e1af0574 btrfs: fix type of parameter generation in btrfs_get_dentry
9fcc5fcafb19a01e4e23565143ec65f9c4c0c45d ftrace: Fix use-after-free for dynamic ftrace_ops
49795e22cc39e4787195f0889d609734690c2890 tcp/udp: Make early_demux back namespacified.
c4f11eab33b83d13a57ac3a499d262f2013a82e1 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
06971a4f44be07d6ca7116595c2a8718f06a1a41 kprobe: reverse kp->flags when arm_kprobe failed
97f8d58ee560a46c39565f3fa4969cf0eaec55a7 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
fbd0c98ae400d0b9b0bf844270f8ba9d805f2cbd tools/nolibc/string: Fix memcmp() implementation
830daf06295f4fe9d1013807ea33cf4bb6cf01b4 tracing/histogram: Update document for KEYS_MAX size
ef1ce04fb7515664604e707048a5c12174fc4b20 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
c5bb2d381e0770d60701df7c981b169b8a58c3d5 fuse: add file_modified() to fallocate
767872eb42cec8fb5117bb79c0de41eda220742f efi: random: reduce seed size to 32 bytes
22f446b23007d7eedf2e3cadfd0180b3bf1fb677 efi: random: Use 'ACPI reclaim' memory for random seed
e8436068d72fb798add98e31ad2ce643246cf9d8 arm64: entry: avoid kprobe recursion
13aebbb81c5223efbc6dbcb34fe3a853c58ab047 perf/x86/intel: Fix pebs event constraints for ICL
21e2db1af6a852d9f2c5e6babb35b200e661cb48 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
b39f9ed9ca791e38bf3eac154826fcde0ec44844 perf/x86/intel: Fix pebs event constraints for SPR
98f03a5393eb21e86116d4264018b41fb74ef361 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5262dea81654fc62523a75bf9915f095981bf510 parisc: Export iosapic_serial_irq() symbol for serial port driver
8f35e63c9d30d015942d9b48bb301e237474527d parisc: Avoid printing the hardware path twice
15636ba6322684c2f239d9589ec20faefa3cbf27 ext4: fix warning in 'ext4_da_release_space'
1d237183f9bc29616e37a261664f4c34819976f9 ext4: fix BUG_ON() when directory entry has invalid rec_len
aaf0b89e7ecfc3ffc14127d08c9b9a29a76753f9 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
d0b553f3826dc4946d349b2886dbe2118ed1a0fd KVM: x86: Mask off reserved bits in CPUID.80000006H
7165c747c58fd20db3305eabf927895de3b8eb8e KVM: x86: Mask off reserved bits in CPUID.8000001AH
6a3de5c0fe48ed0a49eb6a748314f7e2512fe9f6 KVM: x86: Mask off reserved bits in CPUID.80000008H
09b93d23cacdebf20c6ef4cc3918665ddb7d6dbd KVM: x86: Mask off reserved bits in CPUID.80000001H
2014f74ee1cf56e3350c293aa713a20d8d2e7004 KVM: x86: Mask off reserved bits in CPUID.8000001FH
690c6b1a4efd62022a51b46da50d4a2e558676c1 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
3dae1e8c01874638bf2849db1b8088a2220ce7f0 KVM: arm64: Fix bad dereference on MTE-enabled systems
091f2883ddcd9c840a9a45fb09a8c62203b9ad9f KVM: x86: emulator: em_sysexit should update ctxt->mode
a70915d351a3f3050f5b2294f5581a9513639428 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5f502d97743d373cc1869359061f0159135988ab KVM: x86: emulator: update the emulation mode after rsm
c8f1961dacba281db8cf18eb2b1f78aa7c492996 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e611c5c7182-f537968b39fc.txt

adc2779cb6dc99250d3f1050e89806975bcec463 RDMA/cma: Use output interface for net_dev check
b8ff5f732011648a9cdd3922572c4c21d3079c23 IB/hfi1: Correctly move list in sc_disable()
d7c7edca66e7080792312c65aa11ac6c35db5ba0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
45d601d88034a92e0f78e537a07cf7df859e517d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bcf04fe0bae12636da05c398acd2fa63dc9301e0 nfs4: Fix kmemleak when allocate slot failed
268ca36576e8fa86987687d158277fefa77e3c51 net: dsa: Fix possible memory leaks in dsa_loop_init()
c7432bdc3f25a4e3f7b4c10a5f0492f1c71ee260 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
cada2d7670100367e0c73e49cb1e7b60d502b8bc RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e9e126211af189f826ddb9ed3c5eab3294594dea nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0db260dfc26969627ba32010d68c5dcf6d9a978e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
58c14b867fdf89d7e8a10ea4f5dfdbe4198a1f0f net: fec: fix improper use of NETDEV_TX_BUSY
fc75b1d0f9dae538c6b59b4895c3ec8a48f1892b ata: pata_legacy: fix pdc20230_set_piomode()
d7bfb82aabbc7cdb1ab42a0a006c4523debc49cc net: sched: Fix use after free in red_enqueue()
dd0e6db9f06345164c43d12a8187b6c07f9bdc12 net: tun: fix bugs for oversize packet when napi frags enabled
29780853b3e11dc78160168cbc10f976c1986859 netfilter: nf_tables: release flow rule object from commit path
f88f382cf892afc9a98fe53b5cdfcd047f3d4814 ipvs: use explicitly signed chars
3e35b5731bb43300b44a351ee2b06232feddc08a ipvs: fix WARNING in __ip_vs_cleanup_batch()
e7bf3f3b410c66a5840ba1e8ac6d1c028fa829f6 ipvs: fix WARNING in ip_vs_app_net_cleanup()
526bb4b7ee488acc20bf89a27ca97fd654ad0cec rose: Fix NULL pointer dereference in rose_send_frame()
54c59dac379b9dac81a6c016b8e1f74404802217 mISDN: fix possible memory leak in mISDN_register_device()
e30ea45944f8f45b4d6d400961a4ea37aab3a9ff isdn: mISDN: netjet: fix wrong check of device registration
ba9a7a1b363e29880108f8b8412e13d8a4a76737 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
636202d8fb7863bb3b75769ab813965c31af6d65 btrfs: fix inode list leak during backref walking at find_parent_nodes()
eaef7c55eb216e1f19640dca31376cddc4657ca0 btrfs: fix ulist leaks in error paths of qgroup self tests
b054ec9a23854461dfc923ac16349a397132e5e5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
38e3a85b3cb7092f8857199a63d552e5a90e9558 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
043ac2cb81039fecf4f2da4246d6cc589aede0d7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4e178dd87425b99f4b9dd4633974a8f9b651afa0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
00773b7d738b2b32c2d3715cc3c79d7436397744 ipv6: fix WARNING in ip6_route_net_exit_late()
0f9de462f8cdd642b311cdc3fd172f576bc40bc2 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
74a2917f215532057a20b7a5ae5c422be09c7015 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0b47fe4ccf07d10390935d629279292d0c13d774 media: dvb-frontends/drxk: initialize err to 0
1a2fc6e7bb2cdb28d44088ca7bbf7a220f93ed18 media: meson: vdec: fix possible refcount leak in vdec_probe()
968e12a74c31ca4c3d6d91fcf12355fac65759e6 scsi: core: Restrict legal sdev_state transitions via sysfs
47b4588bed6e358117251fc4e12592d3db8fe838 HID: saitek: add madcatz variant of MMO7 mouse device ID
f22af811f9a6ce15d262ae447a9dc8342e2f39d2 i2c: xiic: Add platform module alias
5cc750d8b1826e4aec8896bb4f4e0722a0e7a513 xfs: don't fail verifier on empty attr3 leaf block
afe3ec963f5cb479beb336b1ce477b3150f2546f xfs: use ordered buffers to initialize dquot buffers during quotacheck
3267862f2063a3f9d41308eea7da5aee518b4f1f xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
aab256514bbb374b6b478e7dc7f3a22e2925be31 xfs: group quota should return EDQUOT when prj quota enabled
6e658d2ba7f06c063cb23bb4b377a5832846f727 xfs: don't fail unwritten extent conversion on writeback due to edquot
155cf5e505596c0a35796b0815897609878c2fdd xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
41841a1067aee356b93a237a4628dfca11591454 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
52b264e690169b074d4b226e292fb56f47a697ce block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7c7c6553092da9c0c0913019d6dd8d415d11ef4b tcp/udp: Fix memory leak in ipv6_renew_options().
c2fec1fe0a2657080b9bfd669f44e9a1a0e74ae3 memcg: enable accounting of ipc resources
bdb03bebf16d5e1877cb0a88d13d346f10859087 binder: fix UAF of alloc->vma in race with munmap()
2dee2c66365baab560d11463a07fd65e087e3bc0 btrfs: fix type of parameter generation in btrfs_get_dentry
3e60f472b1cac01e65f875ffacb20655a652da2b tcp/udp: Make early_demux back namespacified.
f5c83694ace32400cd25d996fdf29a108433bd24 kprobe: reverse kp->flags when arm_kprobe failed
e4de5c2763bce96a22800af4139e35e79d61a992 tools/nolibc/string: Fix memcmp() implementation
4e8a457abb66b4f4f6ce73cdf6ab19ada6f7959b tracing/histogram: Update document for KEYS_MAX size
cddaca5d279a6bd12dc616df018d63af03ffa46f capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
db397b13053fddf3823999c41bf66714e1e63f81 fuse: add file_modified() to fallocate
852b67a3bd4940717132fdac4bae496e7225cd22 efi: random: reduce seed size to 32 bytes
81c646d44157e471f80b1d4846a7a91fca7748f4 perf/x86/intel: Fix pebs event constraints for ICL
de0f1c0a22a8e1b611cd0129303113e832da5e93 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
a07e2d5ebb360e87260b2e0b7047078f3167b9c3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
760b96ad2d0c6781495f379549b07f57ba03675b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1391873c570f8336d07c931789fbbbdb6f766eaf parisc: Export iosapic_serial_irq() symbol for serial port driver
3d5f7d338cc5a393d00704731ed9fbeee2ceecaa parisc: Avoid printing the hardware path twice
9201413a5d78eae997fa794e663f6637dcbf3196 ext4: fix warning in 'ext4_da_release_space'
4edbac98c18c4361516aa4150089846f82dfb482 ext4: fix BUG_ON() when directory entry has invalid rec_len
a9a13be6a2b26513fe5993e8234b5cfda7d5cf67 KVM: x86: Mask off reserved bits in CPUID.8000001AH
9f3abdcebdbefcda496ac631e8bc258de91154e1 KVM: x86: Mask off reserved bits in CPUID.80000008H
359607638050f110f5294e60251cd52b5d962560 KVM: x86: emulator: em_sysexit should update ctxt->mode
1e1a6f849d2ebaf0a2b1d7e5bd41047390cab948 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f537968b39fc38c4aa3290cfa175e4bcc7351e69 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8615277286172805678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f752444150b-ff8bcf09dfa0.txt

28dcde6a0d4797425bd7643e2711cae824cd8438 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8570ee4686bb78ae68ba1229621bbeb8287d5379 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
05f6e931432d1b1704c7114f4f37af585a08bac6 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
217e42961b5abeb3c1b23d528eb63c62568aa0cf scsi: qla2xxx: Define static symbols
c94fdc3e529aacbe4bee139cbb83e2ce981dea92 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
58f3cd8b7aea394d50d42ac56b0bc3b281846af3 RDMA/cma: Use output interface for net_dev check
64aac002de573abdc8c97a097f471b72d7ca74f3 IB/hfi1: Correctly move list in sc_disable()
539aa6fcf532951b04e094c4218c0a9e379e5ed8 RDMA/hns: Disable local invalidate operation
61625e637a83cb25b86cacb5fa6f81af49756b65 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8ec1b24db767edef501cf72aede481bf6c8bca97 docs/process/howto: Replace C89 with C11
1575a9099ee70d0fae60112b6e8b84dc3b5f8c09 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
0164b5e1788c890ce7c7c328674530627cbc635c NFSv4: Fix a potential state reclaim deadlock
b58cb1c72d3ae0b0f05b4c4060ea80b895e208bf NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7060790d5ec80c609c44dc0e147b6094284e75d9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
00f7f438cd2e6e3d82b8dd87b7ef32110c326456 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7b43cf6a312a4f460ed7f03dc2bd175af2994014 NFSv4.2: Fixup CLONE dest file size for zero-length count
67e39d742b7122f3639c0862984215caa39fcb1f nfs4: Fix kmemleak when allocate slot failed
9d555b72ef8b98c89fb421f53d4a46a58a38ccd6 net: dsa: Fix possible memory leaks in dsa_loop_init()
91c5cb1a708798158aff529d1d13e0d5c81fa0e3 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b0c8f52a4cd6d430abfdb8d3eec1258426890b9c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d1aa04dd1fb6b9167df398b7eede585ad3aafd30 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
9d0b566a8a74dc9db40cd5428935e3c7550d99a2 net: dsa: fall back to default tagger if we can't load the one from DT
9a3b81c27b04e9019499486a3237e6ce4de89024 nfc: fdp: Fix potential memory leak in fdp_nci_send()
a87a39e2b7563a0b40342405d9f40f9e0048005b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3d18303a46ac9bbcd6dfc15bc58b0d2c498fb1b8 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
caed144af325194463132300a6340a1631cc29d5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
453afbe27060ed723d34b8bc68e1d9a49d4df635 net: fec: fix improper use of NETDEV_TX_BUSY
f96f89216556334413795ab8e08664d8fb5533c1 ata: pata_legacy: fix pdc20230_set_piomode()
e0bd5fd93d96c757f63d905af29d37e3a0e608cd ata: palmld: fix return value check in palmld_pata_probe()
36ef8a1ed283b52f31d2e297a6b9c4d4426a1344 net: sched: Fix use after free in red_enqueue()
7981b5cb608dcd043862702a1d50efdf5def3060 net: tun: fix bugs for oversize packet when napi frags enabled
4209333f379e4db9564b3797be927057ee97df0e netfilter: nf_tables: netlink notifier might race to release objects
a69db0a794f1c267ec55498107798d3553c59a60 netfilter: nf_tables: release flow rule object from commit path
b03564ec6a081b6abaac17aad9844b1e22d24666 sfc: Fix an error handling path in efx_pci_probe()
6af0f8582c472b7b552e651b8552bc164f7cc4dc nfsd: fix nfsd_file_unhash_and_dispose
5513ac21b51547fa6dfad84e5d3e419ec2918732 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
85bdbe2ebb8716ba0d6f23dd7ce60673484cedb9 net: lan966x: Fix the MTU calculation
854d8c209dfb003c6848d91192c8bfcb0fefd307 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
4724bbda9fc41a0b8954ece912ccd85fea914638 net: lan966x: Fix FDMA when MTU is changed
d51feeee31bf9e016cd6fb134dba15ec0672b51e net: lan966x: Fix unmapping of received frames using FDMA
96286c20a49b86666f50875a9d7c46319cc4bc18 ipvs: use explicitly signed chars
78bcdcdc0cae762915b5a66f91af8e55445e93d8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
3c4c02724d886cc581d6c1ec5cde51bcd36a6c19 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5a9aab2006bf75310a2c2da075f76f22f706de44 rose: Fix NULL pointer dereference in rose_send_frame()
06f9296fa6d31bbebfe4483c23a290fda88a359c mISDN: fix possible memory leak in mISDN_register_device()
792ab4c2e4b6a4eec26c8ecc46ccb25041b23949 isdn: mISDN: netjet: fix wrong check of device registration
fbbeb1522b7a297454cbda027a05384e0acd4a8a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c995d414d4d7da2b5b0104a66430aade48bf352b btrfs: fix inode list leak during backref walking at find_parent_nodes()
818ce466580ae22a77ce7624843585cdad492bd0 btrfs: fix ulist leaks in error paths of qgroup self tests
3a9c0882ea413ec038680204ab13792386666cc7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
2e6248e1395ffe1e30b4f2e43cf78b49f5322a74 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
df5da31e955b2b8de35222b277979be2c8ed46d4 Bluetooth: hci_conn: Fix CIS connection dst_type handling
ddb38bf628647268a720f2739ea1c6739f1f79cf Bluetooth: virtio_bt: Use skb_put to set length
45626bdf1249f92c44d3a6d48ffaec91e8f1ae7f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6971c22270524be43b23ac50b378c096b9390014 Bluetooth: L2CAP: Fix memory leak in vhci_write
7fc22e4e7f43ac0ea574c855b8243a6eec7f5afa Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
f243b9d9856cc66fb1d8f07cf3be265d298ec484 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
55c006b2717c0af700d0e3cf20f3aac5d9ebfc2a ibmvnic: Free rwi on reset success
3349fb61e28b532d1a3d6e86e203d2477f1bd122 stmmac: dwmac-loongson: fix invalid mdio_node
8b7455ecac95e095e57c955c984e1d15284a6502 net/smc: Fix possible leaked pernet namespace in smc_init()
67421a8ca823aba0b33ef02bfe4c242924399da2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2f45794b065105d978e6a8dfc41facd1d01a7fe3 bridge: Fix flushing of dynamic FDB entries
f95212a865c0585048dbdbbc14b5fd4b0c955456 ipv6: fix WARNING in ip6_route_net_exit_late()
4cb2a74779c1261bbd6337e37fb3e95198551d5b vsock: fix possible infinite sleep in vsock_connectible_wait_data()
489a650f9fde3d800adc024603879dcf2473f256 iio: adc: stm32-adc: fix channel sampling time init
664e4fe01657b786a448bfc812612eeb493481e7 media: rkisp1: Fix source pad format configuration
2d3a4e8a7a7e237448cfd06b7f9d48b859654089 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
dc610c4fdfbed604b68ac6917a04bd4e14c7fe50 media: rkisp1: Initialize color space on resizer sink and source pads
faeabc5f95cc2ae774c0dadb82f3a13f291785d7 media: rkisp1: Use correct macro for gradient registers
892b6414feb5e7a782e8b0c9ae1653bb5fc4a759 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3aa926b39b5d64786224e06c89d500cddccd3f5b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f1514ef0d0b4151bbb6ceb097d9fe63a6c542fdc media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
48f683e1f5573d417cfe436e4ab53764a392b65b media: dvb-frontends/drxk: initialize err to 0
5654e8b7b43584cb90dd89649f3c7581044e8ef0 media: platform: cros-ec: Add Kuldax to the match table
26a3ffc3ba93ff9c22fc377296949087c4686636 media: meson: vdec: fix possible refcount leak in vdec_probe()
efab57ded928c1d76f3b2901c7616f381cdb164e media: hantro: Store HEVC bit depth in context
118830b8dec5a8290c4bd9243c21f7ad24baf324 media: hantro: HEVC: Fix auxilary buffer size calculation
c6a6530ea3902e9e0fb369d99307e7af92b7c501 media: hantro: HEVC: Fix chroma offset computation
4b9f20c7c0b73d4ecaaeac6d9fa433907dab69f8 media: v4l: subdev: Fail graciously when getting try data for NULL state
b2c0657a9fee11e12a48317b84f27c8407c01c5a drm/vc4: hdmi: Check the HSM rate at runtime_resume
0d08574e370cbcc7b120ae04cd17df884e739c94 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
56307855ddeaaabbfbd1bbc135995527a6276078 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
deb64f78b57d3e60afa8a41046800234e61a6397 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
d3136e52b851ac18b3093e08a8e81c41da04cb37 scsi: core: Restrict legal sdev_state transitions via sysfs
e8c9e2c74207e702ee0a0777e120806ec44fc560 HID: saitek: add madcatz variant of MMO7 mouse device ID
70a336f3e6be13c0cfb9dfa74466d2bcae217241 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
08cf1933f9cf3d814d9f8471a1a6c940df7e675d drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
f1504b36cdaf69c5d8f1637559076d7b1545effb drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
29dd0921730be09b9ebe80356eae78592b440983 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
adea686a7764fa72ebfd2712b18002ce1f10d5de drm/amdgpu: dequeue mes scheduler during fini
6d9db5e511c6f48fa1268877cc38f9bd5fcb02a3 nvme-pci: disable write zeroes on various Kingston SSD
234df55388ae33edb10d0688785e75ad2e216aa3 i2c: xiic: Add platform module alias
ba5161dedba67aa533fea708951cef4a53a7c67f bio: safeguard REQ_ALLOC_CACHE bio put
14a867771180745d612ab3ca3b0dcf5cd214cca0 clk: rs9: Fix I2C accessors
ebf5ba3266fe0d4991ac5935803ec26bba14956e arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
5c0604fcfe13f6d7ab8e512f17129c204a979dea efi/tpm: Pass correct address to memblock_reserve
2791db4caa580df16a6f58cbc7fa0b1f1f9038d0 clk: renesas: r8a779g0: Fix HSCIF parent clocks
e76aee3857e2896d80a28d54faa0dfbfcb3d8b02 clk: qcom: Update the force mem core bit for GPU clocks
ace76abc7d66994f7d8c578f8b3fff596e21f91c arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
ec012b8f2728db727b22deeb04aab7aada8c9841 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
f071eab2a7956c2f878ffeb59ec89ed08ece42bb arm64: dts: imx8mm: correct usb power domains
ab2c8c38cd02a3ed09f7405aeb6e46ff75d829e2 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
599e3f0ba1291cbbbeaab8707e7c759435884e99 arm64: dts: imx8mn: Correct the usb power domain
c11b610cef5fed37d23feab65da3901dce382041 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
b695233f7f755e2184cdbf10a46eeec72bae9ac2 arm64: dts: imx8: correct clock order
aea516e06a0d44a6508960f1f47cefa12af405a6 arm64: dts: imx93: add gpio clk
476471f2e5e48a63872b0ad5660cb3738c5ad9e4 arm64: dts: imx93: correct gpio-ranges
68160d2fb2eb7a9a68754a6d98526ddfb2a70e2f arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e52127afb0e67c9ed067d7b86c6d0035f682d95e arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
734e0ef1cdbe198cfcd7ae1fa43b79c274bf5372 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
92a23b1a463e740da39a22007337d71c825f7b88 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
f0156abafd6667f84ae43f698013d5c86a45ab67 drm/rockchip: fix fbdev on non-IOMMU devices
97fe9f3b3f036d14942fdcf496cfd821ded2ef04 drm/i915: stop abusing swiotlb_max_segment
526aaa047f1d7eb315e24360e2ad9d43cc550888 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
b5e757b3c54204340b5ce5809a2cb81cdf36f301 block: Fix possible memory leak for rq_wb on add_disk failure
c9d224624b0a24a0753f8508997b921e5a382ead blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
141edc0b120575f67f460d9781c690a75d9c92b7 ARM: dts: ux500: Add trips to battery thermal zones
77c3da41835a0fcec9a33c9ecfcb1f8ba0c1f229 firmware: arm_scmi: Suppress the driver's bind attributes
a688b12bef320fcde7f5fac8ed2ba4c6271cd51d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7b58cebf8cb4bb492bd92ca69011d61610410120 firmware: arm_scmi: Fix devres allocation device in virtio transport
5ddf4cf169f8b5aa36b134cabb058a2091d84c79 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
fff31f4ceb0fe9f20e787277ac5cd25acdcd8f24 arm64: dts: juno: Add thermal critical trip points
c1925142920a5d961fe0c689f3033572be313451 i2c: piix4: Fix adapter not be removed in piix4_remove()
7f2e31135aab6a0ac7def2bf41a2a6e0df9ca120 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
bbeeb3b234bc73d89749e4e538c4a2849779798d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1d0d20fa06a6da43c6c02a600a6b15f39be6a4bf fscrypt: stop using keyrings subsystem for fscrypt_master_key
902c34605b42be79d87b4409891ab45ba2d7a362 fscrypt: fix keyring memory leak on mount failure
d0eaacd15e6cc48052a41231b88994f1b1847f6a clk: renesas: r8a779g0: Add SASYNCPER clocks
64655abe566ea4914721db3b0af76b1663ed2026 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
5060b7dc55c9c4cbc2b175da01481b531562b824 btrfs: fix tree mod log mishandling of reallocated nodes
b37dd46017e739e56fb3018c44327dd09b84c97f btrfs: fix type of parameter generation in btrfs_get_dentry
ddeaf1c46e5f38931e856f072a4524d753868718 btrfs: don't use btrfs_chunk::sub_stripes from disk
834f14e090a0e5db38a07ffd951915fa79d81395 btrfs: fix a memory allocation failure test in btrfs_submit_direct
b2cfc82a5dfd234328780fddfb3ad027b96fac03 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
6cc52f671be476d6eabe8a71429ce1387b350f7f cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
b840d7ea88bd019bdc109ccc9cfc2493f8657da6 cxl/region: Fix decoder allocation crash
402f70521b3b965c8ea464a0d17d5a355dd2250e cxl/region: Fix region HPA ordering validation
a610fd915bdaf16fadfbf3fa04dd7387671d5653 cxl/region: Fix cxl_region leak, cleanup targets at region delete
cf99f8c97a30c54731ed53d642b3f1ca2b39b3a5 cxl/region: Fix 'distance' calculation with passthrough ports
43d8928e2769dad4c8c52c02fd51ba528d651eb8 ftrace: Fix use-after-free for dynamic ftrace_ops
e0d613cf4f28775da758d1c1bd07888433978cd5 tracing/fprobe: Fix to check whether fprobe is registered correctly
dca4f8f23e7b4cd14bec1516b976538f3004cfe9 fprobe: Check rethook_alloc() return in rethook initialization
38a1f1a53d4b08df05745a9b7e53f54532252f9b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
6eaa0255474789b89575ed279caff6baffef3948 kprobe: reverse kp->flags when arm_kprobe failed
6f155078760fbf4b97caac3bc076339d177a5274 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
842cd652c9ea9427134cbbe62ed9d2e8a3ac2be2 tools/nolibc/string: Fix memcmp() implementation
63020af9571fadfdd62fb3d2797c9eebd575a84d tracing/histogram: Update document for KEYS_MAX size
b8bd0cfc68d41e7343f2b15ae0dae421b22dc593 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
9a07e995d74467494979b319597d9a49485c16f8 fuse: add file_modified() to fallocate
9714119990215212eaf2a802191260ec450d512b fuse: fix readdir cache race
219ad598e55502007e75fcc031f3a410eeabfc9e selftests/landlock: Build without static libraries
17d66f0e7b38ab4298c6fac19169f4f88b3f9f9c efi: random: reduce seed size to 32 bytes
79333abf478c91bb4409cd59126e75e2a02fb8ce efi: random: Use 'ACPI reclaim' memory for random seed
f21f474fa9b4e45d2f7a170daede756fdc07b48e efi: efivars: Fix variable writes with unsupported query_variable_store()
f570ebbaeea066fd609f947e0fcdfa7173bdb8cb net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
3625c2a2e7a14fa99b24d24ee4480da1755af964 arm64: entry: avoid kprobe recursion
2fa029bd6c0f76c213ee53afc8d5ed392009db64 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
e159cffcd5a242028dafbe355ab3874b18955eff perf/x86/intel: Fix pebs event constraints for ICL
53c4d475a71af041eeac0e3138ba878876cebbcb perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
dca36242b772a1638312d7c12ae49da95aa9daf1 perf/x86/intel: Fix pebs event constraints for SPR
1bf37eb3123d9251565f611395b72eb0e624b5a1 net: remove SOCK_SUPPORT_ZC from sockmap
ff8bcf09dfa007bc0248cd316226874e1ab17bfd net: also flag accepted sockets supporting msghdr originated zerocopy

--===============8615277286172805678==--
