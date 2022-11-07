Content-Type: multipart/mixed; boundary="===============9073714541460069744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 15:46:01 -0000
Message-Id: <166783596126.24199.10423574624834420302@gitolite.kernel.org>

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 597d11a7801b5fb22f96c5683459c3ed1efc2c34
    new: cc415bbd7193a813dd92d0d85041db40c78ecb89
    log: revlist-597d11a7801b-cc415bbd7193.txt
  - ref: refs/heads/queue/4.19
    old: 96bf2ea188a435aafb8cc911e126f060c45a0d2f
    new: d66f83833eaca64b3d90a0219bb3e8e4e00c62b3
    log: revlist-96bf2ea188a4-d66f83833eac.txt
  - ref: refs/heads/queue/4.9
    old: 3ceece00d80787307ab6d534bfd99c0f590acfbc
    new: 1ad527ef6b8aefd0c78f10ea8ddd28c1dbffd6ab
    log: revlist-3ceece00d807-1ad527ef6b8a.txt
  - ref: refs/heads/queue/5.10
    old: b8d0cf423d60e6288836bb1d7c489944b9f8d150
    new: 797dc9b4c0e124fb208db3d2f9ea2824cea00b76
    log: revlist-b8d0cf423d60-797dc9b4c0e1.txt
  - ref: refs/heads/queue/5.15
    old: d668c444cbcf77bf7b7e3cd53cf4f9c5a1129fd3
    new: 51aa8fdcb9f554bbf160bbe3cef85ee554dcb370
    log: revlist-d668c444cbcf-51aa8fdcb9f5.txt
  - ref: refs/heads/queue/5.4
    old: cdf4d85cf9ad48567006435dcd2fe5971464aa1c
    new: 8d793bd7ef442ce327d231ea03cd45e9b667b0fe
    log: revlist-cdf4d85cf9ad-8d793bd7ef44.txt
  - ref: refs/heads/queue/6.0
    old: 51ce2f40b293ddfbbcdbe9f3b679c0a7e225ffc1
    new: 9a0a9a256cd8e330c4cb088b8849db765aad113d
    log: revlist-51ce2f40b293-9a0a9a256cd8.txt

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597d11a7801b-cc415bbd7193.txt

0fc7a6f7c39bd30652b638fdcc9a4a6ba13e8b5c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
265bd68a4e7b09294c01042f2854e843576de994 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d74dd67fa0096332a2f4e4693f7e28ffbd92ebed nfs4: Fix kmemleak when allocate slot failed
4c0f5e4b600df953232ab44b4e530f43fd8b5029 net: dsa: Fix possible memory leaks in dsa_loop_init()
6238b67c0396738eca36c738723e06904e9973f2 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e3241f950b880ec1f14841734faa3c2f3a413e60 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0e0abf1479d03f594760a320421b95171889f229 net: fec: fix improper use of NETDEV_TX_BUSY
20877725f9d979a9ced224767ebb6a8a475ba8fb ata: pata_legacy: fix pdc20230_set_piomode()
4ed618bd174db3ea2c8e19480e374077f6a6801b net: sched: Fix use after free in red_enqueue()
4d4235a285a305ad35be1980c5b7e71193e9dc7a ipvs: use explicitly signed chars
b23fd183c8a1bd6d0a41f2897eb1f23bb2b52839 rose: Fix NULL pointer dereference in rose_send_frame()
917413c31cc2fd5432d4040e92ec3055a4387961 mISDN: fix possible memory leak in mISDN_register_device()
8733ec67bce0b7e4d5fa7022a275f63c419a9805 isdn: mISDN: netjet: fix wrong check of device registration
469c00610c046b565e1ea5cfec65b40a60ad508c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3af3b2638e6bd7e8f062aef4f4adc05e287b0645 btrfs: fix ulist leaks in error paths of qgroup self tests
0b5267dfabc6eb8aa50844f62edc88e8200b399e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9d7653f70354a387d1f84b192671bfc221035210 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bafdb3e7f35136fe4c405fccf3902e7182b73825 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9b6d56c8bd7ed34a241e10c0716bd2518bfef2ae net, neigh: Fix null-ptr-deref in neigh_table_clear()
f82c12d677141dbc681cdb8051aa35ed627fef91 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7261f3601899c2a16a65d57246b217d03a23c55e media: dvb-frontends/drxk: initialize err to 0
7d2a6e9591804026158dafcc3fe35b3ec334560f i2c: xiic: Add platform module alias
40993fb32dd5656548137098ef4b8ca8cea62a75 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
af49d1b3b3d3faffa5aec046c84a8ccaece7b4b6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3f901a0150bf588c16758515808b9060ed0e4466 btrfs: fix type of parameter generation in btrfs_get_dentry
b6bd7690b2028e882955c5495b2f71c6b7118048 tcp/udp: Make early_demux back namespacified.
cc415bbd7193a813dd92d0d85041db40c78ecb89 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bf2ea188a4-d66f83833eac.txt

3a988cb60ba38f3082d7242c4760247ae1d106b4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
967dca491ec12022c38cbd5b88b9952af7adbc7e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
400279393f95d7728f5145a4be5e89b335f2386f nfs4: Fix kmemleak when allocate slot failed
53c71efb8e3ee052767834b21803217beedf527b net: dsa: Fix possible memory leaks in dsa_loop_init()
ada65453459d16b77168f0726c30eb398abacd6f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2219abfd09d2db8f7123ad218a7b26aa98b62316 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d4c82489dc93552687da220aed3508195445cb6d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
23453b941557e165c940cee6fa2e3624f10f28f8 net: fec: fix improper use of NETDEV_TX_BUSY
ddf82cc6ac17f8a884d09d30dc46964dbf048d45 ata: pata_legacy: fix pdc20230_set_piomode()
11c21e61e87d99f5fe43cf59e88e8eb992c3c235 net: sched: Fix use after free in red_enqueue()
757a4d44e9ecf25c7e2c5125fa31f0a7ac2e013f net: tun: fix bugs for oversize packet when napi frags enabled
140e46899f9e2121e505be655ad9445ca05d4eab ipvs: use explicitly signed chars
14a05f13a71f2929872135aaa454a56897950f90 ipvs: fix WARNING in __ip_vs_cleanup_batch()
660490c73b6369ce8735c4a7c4959b1dd7082e3e ipvs: fix WARNING in ip_vs_app_net_cleanup()
b9827d6cb3204ba66d1c7838366bcd1f503af8ed rose: Fix NULL pointer dereference in rose_send_frame()
ef682356ec61da8f318bc030214c4ff502f1e7c0 mISDN: fix possible memory leak in mISDN_register_device()
20c20f22823f6d054e1409be82e0bfe43ea6e62e isdn: mISDN: netjet: fix wrong check of device registration
35038661f64170d9c41fc8b137d103cb9b9bf002 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
fb24f40caecb936eaebc7df146364e37fe3b44d0 btrfs: fix ulist leaks in error paths of qgroup self tests
0b7c98aa7f0f37365e26c6181c1bceba62bb82a3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
91f9875cef6e8ace185df24c5f2e70f59002b82c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
00f5ee1de96e6a68b0e23aa73bb8a067f4980dd2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3479cef98bc4fa1bebccde9a6e9c1c2011040990 net, neigh: Fix null-ptr-deref in neigh_table_clear()
970796f508ce4e4584d45a4f5b7b804ea07e6bd6 ipv6: fix WARNING in ip6_route_net_exit_late()
8a76b0829878f46381783ae60ecf3be8fb7457f4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
11dc0e483bfd31fd18faa155925840038e5ec143 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
503d073f900784eaba92e4b1a00f4955cc76adce media: dvb-frontends/drxk: initialize err to 0
3364e814bc081261821df02a46de3dc1c5d5c594 HID: saitek: add madcatz variant of MMO7 mouse device ID
ffaedd62a5f059a6d5d06e1f0453d2eb00ab37d8 i2c: xiic: Add platform module alias
b19a90bb5b55104966ec9949c92a656218187282 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cb1a7d2dc99a91cd7c6364abb4f2644e0c998650 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
770cf1de880993a9732af685f27d49ed87fc1e6d btrfs: fix type of parameter generation in btrfs_get_dentry
17ead9b42e52f3a56de0faef4cd535c05c58c72a tcp/udp: Make early_demux back namespacified.
0a51e57c3c96c3dc0c2e9b2d96be9b69cab172d4 kprobe: reverse kp->flags when arm_kprobe failed
d84e3f482006b77dc4277a7bcdc731b2f510d186 tracing/histogram: Update document for KEYS_MAX size
d66f83833eaca64b3d90a0219bb3e8e4e00c62b3 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ceece00d807-1ad527ef6b8a.txt

e640c760616060fe9a09ff21aa1e40487c4a66ad NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ca89d1a5c8baa9e5525b5b33a656201fc804b8d4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ec17b0540f789e59d1c1b9b74a273f0495bd5004 nfs4: Fix kmemleak when allocate slot failed
8f8263ca154e0369e784e1c438708bc3057e2cbc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5aa4d954d3be24088f71cc22ec3c043282a57447 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e8b1aab9ddc0bfbd166bfe1df7ebb0096ea962dd net: fec: fix improper use of NETDEV_TX_BUSY
dc3d9f9c6f7e6bd62a973bc8fef943510a3326ac ata: pata_legacy: fix pdc20230_set_piomode()
d355ddaf0a31fc980048e9c0d1a1594608d363fe net: sched: Fix use after free in red_enqueue()
33f17526f3ba163ca3e70510add0ac26fd99d73f ipvs: use explicitly signed chars
0bcb812dc4aff35a36d147e4cd4456b220b9fb5b rose: Fix NULL pointer dereference in rose_send_frame()
41fe86d53bc7cb74d8b094b2840d5308a77f2e3a mISDN: fix possible memory leak in mISDN_register_device()
3a3cea8ec28b571dd96214ace30e7878208171a9 isdn: mISDN: netjet: fix wrong check of device registration
4eb5109f8143647f7bc8ac8fdd1952aaa6cf9b63 btrfs: fix ulist leaks in error paths of qgroup self tests
5a907e1367ef0398c898430883d44d7d8a4fdf84 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
46fa41da25df93ec4d2fa118c1d83a70d0cfc7ea Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f13681ade90e306b4b0c842e3de49b49538a245a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
575e754bcedc2e5c61296ce9e66a909938c536bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
974e7b8537a3147d6c86601a4d912f7221d7352d media: dvb-frontends/drxk: initialize err to 0
b89cb04af1abc7a62264602b2d8fe874cb23c75e i2c: xiic: Add platform module alias
912209becd8b4ddaa7414d33a154ada272e27a8a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1ad527ef6b8aefd0c78f10ea8ddd28c1dbffd6ab btrfs: fix type of parameter generation in btrfs_get_dentry

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d0cf423d60-797dc9b4c0e1.txt

9f936f7ceac935df8b349705453c628a53ceeed8 serial: 8250: Let drivers request full 16550A feature probing
70218d4ed889dca5b38e5069ca53a69f1bc0b856 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
28acc84486173b6f896b8b042ba0a2d740fe72a5 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
badb5b763a991cc4e9623639b1e7e4a4e2d25d96 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4748d516629a222d7db6c540a6a95ae9cb65360 KVM: x86: Trace re-injected exceptions
4da1306e733430e3cf61555b28ae8cea8937aa1a KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
3be4efb316957325013954d16bf58366a10590c8 x86/topology: Set cpu_die_id only if DIE_TYPE found
eaf5085be3c4f8bb55e37194d679a6f1bcf3fa89 x86/topology: Fix multiple packages shown on a single-package system
bfddcf29c9722d4ac3ca1839e2768b4a9ef0e665 x86/topology: Fix duplicated core ID within a package
cc8b0e214acee11626b0aa339470c2d1a06d8f37 KVM: x86: Protect the unused bits in MSR exiting flags
e1d039e9ce7c2257f2a1ca6d93e0196e7f4f93e0 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
158b0b17a7e831f0249d7b368aa57f80d0b2285d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
06c5c1800dbdd8db9ab62da3359dfeaa2dafbb64 RDMA/cma: Use output interface for net_dev check
7d2c737c1b310c24eac6fbb966c05300f8dcf0bb IB/hfi1: Correctly move list in sc_disable()
0b7f9f72c43c79bd4b1ed5daf93be72176a5df52 NFSv4: Fix a potential state reclaim deadlock
9151f324c70013cf677d3f9ff114e84c4fa03815 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b32f4a2e3d1dbaabd1bc823bffb81eda966500c1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bb7a4ffcbec28262889d3a995027c950e89915f2 nfs4: Fix kmemleak when allocate slot failed
4f458c9bfa20c212418c617525741bc564c41b8d net: dsa: Fix possible memory leaks in dsa_loop_init()
b54e7a294773ca3729f17f28a3c8cb62a80cc63d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
dc434e39fef5ed5eadfa0ad86c5cf4080fbf03ca RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1ccf48de91a378a7535ba05e7375b81488712a2a nfc: fdp: drop ftrace-like debugging messages
dc95bcc3beca00bdd387c8a8ae389a9429448e3e nfc: fdp: Fix potential memory leak in fdp_nci_send()
97b60d3b5a4afadde98ddb100e34ef4e744e514d NFC: nxp-nci: remove unnecessary labels
7e2197232f5c2ef83ad6c22f19c0ed50b69caa91 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
1fda1d70627f4e99feccdfc74f42e1e2f0c218da nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c5bac2b8cd6815f006295c1447b626a4302f44a8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea9048cbe447eacbd51db7af3a637d5a66936af5 net: fec: fix improper use of NETDEV_TX_BUSY
6d74c76cc1dab7ee8ee59e8abcc375dcf6b553c7 ata: pata_legacy: fix pdc20230_set_piomode()
ce04988e517d90dea39de6068e26af7509ee9806 net: sched: Fix use after free in red_enqueue()
044e4f746df86ccb8156d0295ca682e6c1c7febb net: tun: fix bugs for oversize packet when napi frags enabled
329d24538856b5d5941a350850ca432bf4053c42 netfilter: nf_tables: release flow rule object from commit path
4c0685be037207af3e94644517bf9ad58b4fa5a0 ipvs: use explicitly signed chars
7db14e947f46ad426c06ce3d86dbd0f986cad978 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0338509c5f4c7ddde639ace6cfd077f916d37180 ipvs: fix WARNING in ip_vs_app_net_cleanup()
026af9cca233c6860d61e569b6b388a4219d61ab rose: Fix NULL pointer dereference in rose_send_frame()
1342d75cf705282420f75cc6e766922c7fdc2e78 mISDN: fix possible memory leak in mISDN_register_device()
02abdd00ec1bc31f0c4a8cff9492414d0b6f8458 isdn: mISDN: netjet: fix wrong check of device registration
7e77e398d51d7c0e37323de6b36e143322b435b4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2a31ef1ae1a768c9f582847af3d9d40833d0804b btrfs: fix inode list leak during backref walking at find_parent_nodes()
c4443193428c1ed1aef35f2b8794935fb34e06bd btrfs: fix ulist leaks in error paths of qgroup self tests
0b616e910536bede737dcf30c861f123476bd8c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e6ee6d57b4d00ed17d3b2c630935427f5d25df15 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
02023e66325447cb7c365dce5cba946f54f3af4c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
983ee074bcedccd0e5d30502a81e81e7a3f17c9e net, neigh: Fix null-ptr-deref in neigh_table_clear()
38fbbbea6b4dd59551c7addaef4ff242114b9611 ipv6: fix WARNING in ip6_route_net_exit_late()
0bf7f2e981f266548e3820c7c4795770727a5cff drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
08dad039baa1252a6be760422e67bb212998bb04 drm/msm/hdmi: fix IRQ lifetime
b6433bdc44b450966aa797aa58ee72ce5c66a521 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a97744914028ebebf50af2b6cf1158850b54c8a8 mmc: sdhci-pci: Avoid comma separated statements
750f81e5ff83d8e294046a42ffe2c77209921d91 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
86a7708faae2f8eeb2dc330a6f6a3e26cfbd7a61 video/fbdev/stifb: Implement the stifb_fillrect() function
ab11e4469787eedf4b1ea8e63d82b6def4c59e02 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
bd189a80090d9ad08ca71d658690a092ed8ce770 mtd: parsers: bcm47xxpart: print correct offset on read error
d78b7290b7e1557eadf305f27a2de3afb723d537 mtd: parsers: bcm47xxpart: Fix halfblock reads
5509b42112fe3207906c7682576c5196b6c1df76 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0abd7cb48db5132851ad332ce227480199d41692 s390/boot: add secure boot trailer
c1aaa3bb53ba5f9dbe29cad13e7db3ac50fccd6a media: rkisp1: Initialize color space on resizer sink and source pads
a5db0479a2cfdbe29d3ccb10de3df43b5e610df4 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
037f374e054f2514fa40cad06e48ba5d484e36ac media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
34afe910d0ad9501e832d2e6b4061c3173cb966b media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bd9f97ff505ab2db3e5e4083bc24fa035ef0b7e4 media: dvb-frontends/drxk: initialize err to 0
ac22f8ed2a4f4bd175525ed55aa81d5c2d75a14f media: meson: vdec: fix possible refcount leak in vdec_probe()
04ab04b1e0d8908c4439464de2be8403c3f7d0b6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
9e66a45bf0bda906ac54322b3807099302537462 scsi: core: Restrict legal sdev_state transitions via sysfs
eed424ed639c5fb228371539d2002fbbe6317802 HID: saitek: add madcatz variant of MMO7 mouse device ID
d17d5d10ba6b70d7df54d49904ad4320f3092a0b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ee9a2094e7766a931d30c9ae43f27568d598d1cf i2c: xiic: Add platform module alias
7f48a84dd764a10f61d44602a9b3829ee0234131 efi/tpm: Pass correct address to memblock_reserve
f088215069d30104866ff0c23bb665c66dd53b26 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
45e63f1db7b947606c9e19d7e6122b3675f72fe3 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1749392c7c2f82ab8f2ec32d6ea0eea3c150c04d firmware: arm_scmi: Suppress the driver's bind attributes
13b1456b7c1e22bfac55b0df67bd9dc8dd1b3b7a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1740e740f6fdad9ced8e04e37ec7bb972d7ced7b arm64: dts: juno: Add thermal critical trip points
8008d61f75a785b941a7ff0eb999f7dd61511307 i2c: piix4: Fix adapter not be removed in piix4_remove()
ce1aae605442c0f7aca6b9a70d0d4cb8ce46cd47 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
a50a405d6cdf80c45872a524e135c6d5620aed36 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b75879d2ad9745a916e2baf1bb29d702324e353b block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
da0e948169d1755f6b029d3afc3836f86cecfba0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b6e9c7be47cbd64db3359fd259b3795026420ac5 fscrypt: simplify master key locking
682af2688596638a59a8143012b35ecfa19e4502 fscrypt: stop using keyrings subsystem for fscrypt_master_key
e00c004f68e4c9b054e50b73de738ed74e9a9d35 fscrypt: fix keyring memory leak on mount failure
38caf10c9ccbcc21062e9739dd94e648b3468e91 tcp/udp: Fix memory leak in ipv6_renew_options().
7e158c2a0a813ede3e4170fc2386c6584c713c08 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bd334ad6c7add783440d99d3d0e60fd1c594fd24 memcg: enable accounting of ipc resources
8465d0265a14749dd22839177decb4cab720cc11 binder: fix UAF of alloc->vma in race with munmap()
7200d683df3e0331d7dadccb6c5acdcbbd5193d2 coresight: cti: Fix hang in cti_disable_hw()
d85a606a70c6b10fd1989c730c0f6cfb9da9f292 btrfs: fix type of parameter generation in btrfs_get_dentry
c253f757d377e1f3c61bf33dcd81d57bbbf5778d ftrace: Fix use-after-free for dynamic ftrace_ops
346dcf93e46c4bff310c6bdbc68888dfb61b351f tcp/udp: Make early_demux back namespacified.
5c16189fd36202dad40e88ab492e316c7c9d8f8a tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
aee8cd595169c0dab5360e20a6d14c630b124a57 kprobe: reverse kp->flags when arm_kprobe failed
251db47e066bfed98c5f2a8950f514390e8bebbd tools/nolibc/string: Fix memcmp() implementation
145f3dedec648692b1f63d21b908c67f20cd1caa tracing/histogram: Update document for KEYS_MAX size
2519dc32d8d35198ded724505f079eece811eaf7 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
65bb75ada7d177b96aa9b7b6d3ccea8265273e2c fuse: add file_modified() to fallocate
d696d9b1981b5d302aa1ad4e2128e9a2ff9d8e29 efi: random: reduce seed size to 32 bytes
5734ef8e9a36a37470d42570076ebeb4bcb4a81c efi: random: Use 'ACPI reclaim' memory for random seed
3ae9151e30c160ace00750f145ed8345573cbff4 perf/x86/intel: Fix pebs event constraints for ICL
797dc9b4c0e124fb208db3d2f9ea2824cea00b76 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d668c444cbcf-51aa8fdcb9f5.txt

f065179b66b8bbd08fc791f04f865655161730f2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
4d9b0186ef1141df89aaa2693a15326841a1a862 scsi: lpfc: Adjust CMF total bytes and rxmonitor
03894b87414dcb698d1ec6ef54f326dff24d552a scsi: lpfc: Rework MIB Rx Monitor debug info logic
e2109db122d40e451bb499fb28cae98f3265cffa scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c6288bd6ea2f59f7df73fc74295c7db4aca7b368 scsi: qla2xxx: Define static symbols
e8ff084a353618a2a1f1551b034d28919f0cc2c3 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a383edc76c5f3e1b27738ab0b2b0cbe71182a7ec KVM: x86: Trace re-injected exceptions
7098f2a658bc831f2b658d2ed1925b7ad1ebf313 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e0c6423e1a661c15cff5c77487036d592b560df9 drm/amd/display: explicitly disable psr_feature_enable appropriately
fd44c630880fadfdc00006014929987d63ece9c7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5fc8a150de8a23abcd67d0f63dbbc88860bc9b7a HID: playstation: add initial DualSense Edge controller support
01ce53ca8fe404174510cfb79e6b74bef11d3e99 KVM: x86: Protect the unused bits in MSR exiting flags
1d07cd5fa0450c827d005712314e331753a634c3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f1649c9a736457af4b0a20473e2f326890fee00c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
7ab8a2d560b2d4896414687e1241fc7d7cc3aee7 RDMA/cma: Use output interface for net_dev check
96b21817640946abfefa25b22a989d78a38b5e73 IB/hfi1: Correctly move list in sc_disable()
ab910c3d4ccb61fb232e24fc48d757a674a90f09 RDMA/hns: Remove magic number
35d446e5d73aa8f08bbf4f8a34856bad96f47551 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
a61b07bc6285ebc0a2bb6a447b0e39d02c3a1ba8 RDMA/hns: Disable local invalidate operation
9ffdb7d0c404d60e4e5e0682e756164356705ad7 NFSv4: Fix a potential state reclaim deadlock
3ac59ddb49b3e3221e9b4b743e8840d6823055b5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d0c924299f5689f6721906b5912c11dff6c6c02e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a56a36ded0430aa7d0bca3fae5458090c8a3241f SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
2d025b04058910e05bdd6c09562cee8ad214fd6b NFSv4.2: Fixup CLONE dest file size for zero-length count
3bded1df50aa541266b946960dbfd8f5809ae6eb nfs4: Fix kmemleak when allocate slot failed
32e86772e25877a2ef7c37e87c950d3da9f7735f net: dsa: Fix possible memory leaks in dsa_loop_init()
3cf10f797fa944928c00cf6733034ab9c4ca0d8d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
26475ddb4d32148b892f33b0b9fb66852e91f2b1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3dd83cd6ef0938e778b0ec74faa11d9169c3ec7e net: dsa: fall back to default tagger if we can't load the one from DT
b9c1bbc77fc32027b8ae05f3265f99a51d3061f0 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d8a3a323fc915207c75a53a52dff2e251befb0d2 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7e5a585c389d604de2c3b5f2d1451ca01aa16e2b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4e4dac72934ac75b2b0314340bcb353e4e6f4dca nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
67e9abe11110c67f20e222b068cfa4f6a77ebe65 net: fec: fix improper use of NETDEV_TX_BUSY
46c75438dd94cdaec0b174c799dbc93171c3eba3 ata: pata_legacy: fix pdc20230_set_piomode()
6e85bb9aa3b7ecffdb8d0bdcfe206ff61067403b net: sched: Fix use after free in red_enqueue()
da63c824aab3cc57b81de8785fb11180cfb6ec4c net: tun: fix bugs for oversize packet when napi frags enabled
c32120527703c065d1e19b6e7d8fc71078af2a9f netfilter: nf_tables: netlink notifier might race to release objects
5c03db1980b5427828fef120278d6aedc454b3b7 netfilter: nf_tables: release flow rule object from commit path
27b3ca064a1d399741dbaddc33f282bbca86d9c6 ipvs: use explicitly signed chars
fb40cd51e35d0aa7b698490efbed421d9c150f54 ipvs: fix WARNING in __ip_vs_cleanup_batch()
fed0186de39f917f5f92774e0ac470173c55c19f ipvs: fix WARNING in ip_vs_app_net_cleanup()
63cba228dad94f5c6c94880513d37bda0e5129a6 rose: Fix NULL pointer dereference in rose_send_frame()
3960bd0bab40d82c0031a1eca0473c2dc13170c0 mISDN: fix possible memory leak in mISDN_register_device()
834c1ca13d428fee2b3d17d4f51bc965ac76ac15 isdn: mISDN: netjet: fix wrong check of device registration
08ad77ba55e9681dbd18e7c78618d4757091c849 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ddfa5c2cef58d1286832ed68b0c5c885398e4dc4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
38ed3266dc7aeeff55b1c5cf10c985bdb70428b1 btrfs: fix ulist leaks in error paths of qgroup self tests
a6fe5cfc59e13e22f8af2f3ea65e6fed41f8e9dc netfilter: ipset: enforce documented limit to prevent allocating huge memory
762a1911bd16c703ad2e6c66413431b335041371 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
811862c64ddb3938859b7629794b90a52bb7a6c0 Bluetooth: virtio_bt: Use skb_put to set length
f306224d86bfc1c27010d6b613ab1dd69605dd93 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b25e85619e8d89ebbb3f3cd7bb8774d2414fc09 Bluetooth: L2CAP: Fix memory leak in vhci_write
4d427ababad2030437f7748045d3c69a1208aabc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
74c56da0942c366355e8de724e158c2efc1a81f5 ibmvnic: Free rwi on reset success
790bbb44ae845a43f5e2976cf0a264d50675e3e8 stmmac: dwmac-loongson: fix invalid mdio_node
4946c7bd5dbc4da0126ad6d3ec2b36ee522484be net/smc: Fix possible leaked pernet namespace in smc_init()
51846e4d49538eaac2706583f8dc986b4d24bead net, neigh: Fix null-ptr-deref in neigh_table_clear()
a5cb2d75f86edfba0b7695f874377946e2029157 ipv6: fix WARNING in ip6_route_net_exit_late()
9139d140cf73d6ca98db6af5ccb9c4013ab76160 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
39ea533ac6b4e954d16686798e99648108b344ce drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
8e00869bead0be1520489acbcb467deb6bdb195c drm/msm/hdmi: fix IRQ lifetime
836ec70cc87fd3e226bcf3939cc20c33a388a6e0 video/fbdev/stifb: Implement the stifb_fillrect() function
70a833be2f11a531c28aea01cc2afafca7aec232 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e6b3c3de85a09f39bb009bc9171ee07e6fb24450 mtd: parsers: bcm47xxpart: print correct offset on read error
5226a7a24d7236a6da63e970d5f63f9e7f7a6fc5 mtd: parsers: bcm47xxpart: Fix halfblock reads
cfe2bfc16117567534ae91d8e1fb91db1399db0a s390/uaccess: add missing EX_TABLE entries to __clear_user()
4ad05c6c47f736d3fda1522b6e6f5dce12db46c4 s390/boot: add secure boot trailer
abdb609339b716df94bcbd89e82d9b917a874142 s390/cio: derive cdev information only for IO-subchannels
40ac7be31df1f650c0e01da565ae021045a066e6 s390/cio: fix out-of-bounds access on cio_ignore free
7d71c8011616ae9d36acc8dc5dbec6f74299147e media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
edafe84ccd4c2a7a9f73daf77ed26eae5afe3d34 media: rkisp1: Initialize color space on resizer sink and source pads
da515c57501e8e182722343d07e7eb627651bec3 media: rkisp1: Use correct macro for gradient registers
4ac297b5116396ee25b6d53dbe69bcec7df6729a media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1bc7dab0d7c34b653bef37d1a315a8586f02494d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2be61ab82b7f20ab8cc858c0cba558f16900311a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3154d0822358419093af03a8464536c2da3cbec3 media: dvb-frontends/drxk: initialize err to 0
096909912aae16703c591de36ca2ff49b3404eec media: meson: vdec: fix possible refcount leak in vdec_probe()
a2928cab7f59ebb5e14de8ee827e7b48d3877bf0 media: v4l: subdev: Fail graciously when getting try data for NULL state
2626e8e7be30434e56e907c2b92a94dae6dc95f6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d8a6295aedd9df182edaa91dd569e1a3b2941a27 scsi: core: Restrict legal sdev_state transitions via sysfs
56ff5783fc18f8bcab1d37284653b2b6adb9c6f3 HID: saitek: add madcatz variant of MMO7 mouse device ID
ac9dca45e849b99c9b09e535b56872717c09fd7e drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b9a99e6f36dbf6798c23a7844e94541b5ffe003d i2c: xiic: Add platform module alias
fb7c1024b7a67f2b7cef7acfefbca40a7e1cb3b7 efi/tpm: Pass correct address to memblock_reserve
b47a2aa097513ecededdc24a9e4d80c21b320ed4 clk: qcom: Update the force mem core bit for GPU clocks
e10db5046aaf7a35d9889d82c8020ba2135e1b75 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
94b95c61ff4e0ba2b2e601c9beb80d0016fec2f2 arm64: dts: imx8: correct clock order
becb870d8182fc42c5d6cb29ced7b9933408d300 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c34754c44ac73af7d7afaea9fe0984eb79f89463 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
98f923beda605c5e59e76a45dc15cd2449b8e4d6 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
e2895898af4ed3dfdd6ccdb49f021d194d391ad1 block: Fix possible memory leak for rq_wb on add_disk failure
5d20473601da4521d623c035661582427b293662 firmware: arm_scmi: Suppress the driver's bind attributes
d7fd7def07c8af1c21ccd25b0cba28746b2a5650 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
84a864a285089adc7cfc08eae9eb0ef4887779f5 firmware: arm_scmi: Fix devres allocation device in virtio transport
0130e00b5f1ed24b89d1b7e250fd0f9e4b853a32 arm64: dts: juno: Add thermal critical trip points
0d07b6012a53b9cc35f2d4dd5e08d5576a70eaa4 i2c: piix4: Fix adapter not be removed in piix4_remove()
bf1eb58b3037a205248471a3677938368e844cfb Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
db7abcbff4891c73a6e576cf3f51472f62559b61 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ab66f36aa9b75e6df68cf36d4de64a43b97a23b3 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
1900edd0a22bc4516e76c7d878e378a329fd089a af_unix: Fix memory leaks of the whole sk due to OOB skb.
2543df691712317bc09ee0f8b772eee0c47b7cf4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
15924547b3528a74e11bc8dd89eb164770c67559 fscrypt: fix keyring memory leak on mount failure
5e661419c2311618462b7a73099afe5cf4cd40b5 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
d227fa311f042c3b3ff4032520ca2c20cebad556 btrfs: fix tree mod log mishandling of reallocated nodes
806085bb59330ce4f035dc3429b0608106329e3b btrfs: fix type of parameter generation in btrfs_get_dentry
f1958ce360290d89cd115a1b60efdee8dccfc5d1 ftrace: Fix use-after-free for dynamic ftrace_ops
09539a8fafc23d0fbcaa096ed6871c5c507655cc tcp/udp: Make early_demux back namespacified.
3034497758ba9b39ef311cb6e35b744267c020b0 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
3668c7317689a956f28db7c9cfac257247be5b74 kprobe: reverse kp->flags when arm_kprobe failed
504962d1d5390fe3faa882e6604c9aea538714c7 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
2f6d909b0a0d4c7112d0eb6d27c2950cfcba97ba tools/nolibc/string: Fix memcmp() implementation
a071f881be083b137aa7817ad9725d3a83f2540a tracing/histogram: Update document for KEYS_MAX size
ec908e48cb3a0f30a58ebfeea0c3e672347d490b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
e24f6d2cd13974491f7fdc9093cfa6808dbaeab3 fuse: add file_modified() to fallocate
fb5042a40309852756fcded112acc86b127abc83 efi: random: reduce seed size to 32 bytes
07bb421e92023665f4ca6ae8b332d6cc6b604d4d efi: random: Use 'ACPI reclaim' memory for random seed
b72710b26eee8a31a7a0b304b5defd2373c82cae arm64: entry: avoid kprobe recursion
fce1d28032cf2ddbbd02bcc2c14720c7d07faacb perf/x86/intel: Fix pebs event constraints for ICL
6cc1f56ae0e90c4c5ebbff8aaa1dde4ac375b9aa perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
51aa8fdcb9f554bbf160bbe3cef85ee554dcb370 perf/x86/intel: Fix pebs event constraints for SPR

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf4d85cf9ad-8d793bd7ef44.txt

2ca01856d2e1f87d3044b123cd98bea74f3c28a0 RDMA/cma: Use output interface for net_dev check
429a1645efe42bee2faf39672f3053ed4f8e2f61 IB/hfi1: Correctly move list in sc_disable()
de27320b87ae04fe6b255919ec0fefbfb952bd35 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
25fdf10be6be86915f26b6bc21c8fc3588f883a9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8337cccad9cc8d23064f80552fc31c5069d15f57 nfs4: Fix kmemleak when allocate slot failed
74031da2c22b60d9fb1c97f9b8e7bb2db0c885c5 net: dsa: Fix possible memory leaks in dsa_loop_init()
437cd6e8ab341ac982f33dffde30a670f5c31f74 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
dc023e4064036553a072f373cd8a543e79806eb2 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7b389a4088688406c98810dd344d8a0f09ad089a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b2227b0d2bbde1f2f46e6b56de4403ac3290b155 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
be86fb3549dcb988ccb77393a269f242abe1f969 net: fec: fix improper use of NETDEV_TX_BUSY
e94305348756879401662945d7c8f1fcbb651f5f ata: pata_legacy: fix pdc20230_set_piomode()
1054a4619a929f432d427ae4436482947d2fd76c net: sched: Fix use after free in red_enqueue()
17b78756a45ca2380252d3f0a7b9ea90418eb7a9 net: tun: fix bugs for oversize packet when napi frags enabled
7882aaf76030516721f3d33dcad7889fdc968143 netfilter: nf_tables: release flow rule object from commit path
28c38ae62685df4b1e54dc46e4a3130bd97b30e3 ipvs: use explicitly signed chars
e72826b74f40af0414680c7d9c09c35e84063cb5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ea5890c5daaeb27b067943af2182a94302fa8c9d ipvs: fix WARNING in ip_vs_app_net_cleanup()
7364ac2bb4827180e09dd27332adcd4a3a6a6229 rose: Fix NULL pointer dereference in rose_send_frame()
ca46f2cfb322305145c4fda9e82e556972b348fb mISDN: fix possible memory leak in mISDN_register_device()
7736effd21b44eee28e79e85a134e6f4de6b8e9f isdn: mISDN: netjet: fix wrong check of device registration
e0f60b2e0aed8cb49f17dc0315d3eba9297ee4be btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d0a6fce929b121122279e7b8f3bec84e011e782f btrfs: fix inode list leak during backref walking at find_parent_nodes()
061572e5912dd7c60389783e94f8280211810d4b btrfs: fix ulist leaks in error paths of qgroup self tests
00d693ab4db489f42428d128f3339626f2f21ed1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f9d7d5b84663ba8e1f1be7b9b81d92554f18b3f4 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
464bbac4de55497782af545e1b0543c7c75619ef net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b5616c36d73f13f95925b0b9a5bee600049825c9 net, neigh: Fix null-ptr-deref in neigh_table_clear()
874f5f03f44fbdc655ba6c783f0739d0a2c83e25 ipv6: fix WARNING in ip6_route_net_exit_late()
f85ba3012034a05b6898f00c18e6fbf16f3ae935 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b86bdcd40d0311c6d81c511a9e3ca00eded0266e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5b7dd85d793f210dd269f2211b90e6109d2362f1 media: dvb-frontends/drxk: initialize err to 0
b77c072030845f229c0f55854e9e1a8ae77656c3 media: meson: vdec: fix possible refcount leak in vdec_probe()
84d104f6455208cc605331758dc2593a28f26d85 scsi: core: Restrict legal sdev_state transitions via sysfs
71cc49b5c04d4ba0a10c83a9d65ea3cbbe89dd6e HID: saitek: add madcatz variant of MMO7 mouse device ID
376ae09f7084c4e970fde0bd86574ee08a54684e i2c: xiic: Add platform module alias
2feed785e7a10cf619c7c0d574916bf3c6fbb851 xfs: don't fail verifier on empty attr3 leaf block
18621583eb6dd5a2e1e1d2278e7796af662052b6 xfs: use ordered buffers to initialize dquot buffers during quotacheck
cb8e053951a7d9c5f8bd3623c2a725ce21cc881d xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
bf6dbf874ee0ca7de3baaa94496464deaf2821af xfs: group quota should return EDQUOT when prj quota enabled
8f111d52b0ca149bc9c9c53eea94b5539fd390b2 xfs: don't fail unwritten extent conversion on writeback due to edquot
1045123459e45e6512c9bc6f93094110262db12e xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
92c498465bfe194f0e56b5347dabd9fefd4a33f1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
097050fceda9b0b54e42c7433fb88dc490c1d207 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b79565cfa176868a3c3d9a545073df866c820755 tcp/udp: Fix memory leak in ipv6_renew_options().
dddddfd169a1f76855dafb8c49222b25b566a7b2 memcg: enable accounting of ipc resources
c78a9b8187821ee79b5ee7137cc6b7e8c23570b7 binder: fix UAF of alloc->vma in race with munmap()
0731720c6235a26248c2c022e290dc8621b4a158 btrfs: fix type of parameter generation in btrfs_get_dentry
68c9ca673f62b00981df5699e7a102b788fd89f5 tcp/udp: Make early_demux back namespacified.
aba42dce6a092337f48f3bdd237493f01e8eab0a kprobe: reverse kp->flags when arm_kprobe failed
80e427a9d05f714d5f933bba5d59ae13ea85e62d tools/nolibc/string: Fix memcmp() implementation
3807f202ea1a4b24a406fd5a77f90dcde4838422 tracing/histogram: Update document for KEYS_MAX size
af35908ab914c6469533d930902f8c9756c7ebcc capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
109c3ed8a0da6d21c0e8faa1df99bd876f61ca08 fuse: add file_modified() to fallocate
b6c8d324ccf893665cfd1028335f9a070119aa9e efi: random: reduce seed size to 32 bytes
de711f94e5a1d4cc11f734f4a49c9db4a817d6cb perf/x86/intel: Fix pebs event constraints for ICL
8d793bd7ef442ce327d231ea03cd45e9b667b0fe perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============9073714541460069744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ce2f40b293-9a0a9a256cd8.txt

a947b75da82d1037ccea84dc776127a4cb185343 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1ca0794fca1a12ac17fc941db3098f75cf1efbc4 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d842d7d4725ab311fded4974075eb24b2143c014 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
d14f66d989b101e413b70cc2e54a40f6120ad06b scsi: qla2xxx: Define static symbols
c8b4ad956531bdc3ae157e630d91747160671f22 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c6dae98811bffb5d7ac884572821c18d1d3df415 RDMA/cma: Use output interface for net_dev check
8e9b559e9f0dfb730b13dcc09c2838f47e469a0a IB/hfi1: Correctly move list in sc_disable()
2b973b368304b6c6283c55fe7a5129ae8c9b7ce0 RDMA/hns: Disable local invalidate operation
85ed2519da27554d14bd5fb00f9e38c7b153c9de RDMA/hns: Fix NULL pointer problem in free_mr_init()
c4d30993f7a3fabe66398638a157a9da62b79387 docs/process/howto: Replace C89 with C11
50275e98149fd182d9527e55ef8e19f9c52e8908 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
07332cacbd07ba94a28728d0b87ff9ed299bed7d NFSv4: Fix a potential state reclaim deadlock
d27a5835c356a44b1423e528b2a0a86174e5e09a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
75ae103744ac2215040981a403b7e3b917a1b745 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4918357624a823d37cc3deb741e1fbe1771dedc3 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f3b2668263e931757118d453d4a8d5a560ddb0c8 NFSv4.2: Fixup CLONE dest file size for zero-length count
b487219849be5c2018b1d57d867f76ea54f5c47e nfs4: Fix kmemleak when allocate slot failed
775ce18c922df0b44946b1b143dc5f5fe5b51567 net: dsa: Fix possible memory leaks in dsa_loop_init()
5a162276ad333afdb80ef23f5e23b45e3ceba431 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
192bd239dd916ea58c7c1c1243d722590d571736 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
821363782deb8a2fc5706f896c1be6bcf53317f6 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b41e26235e288b475e3923800e2fffff71b6885c net: dsa: fall back to default tagger if we can't load the one from DT
12bd20c166a3bde50a9ca8f2e95bca5831601455 nfc: fdp: Fix potential memory leak in fdp_nci_send()
205d996cc819306f1c9ae58675c5d1d61e727e63 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ed255d47a705eb89ca7e71f0e790223afee5d5ca nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
44b82d8e6269c01bf251e2df6ee3f8680fd6e0e8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b7abdd4e52064aa59c16460c850bda1d449a1f98 net: fec: fix improper use of NETDEV_TX_BUSY
0a3d179d238a981fe69ff4f21e4447739752e979 ata: pata_legacy: fix pdc20230_set_piomode()
f9f8f0ff8ad125c4511271de812384c1aa603eeb ata: palmld: fix return value check in palmld_pata_probe()
616b6284b9fbe66882231848281e3f6c6022a366 net: sched: Fix use after free in red_enqueue()
7c072d3d67b2747866813d897335cc84e0c0505f net: tun: fix bugs for oversize packet when napi frags enabled
51a2460d6adc89d298d27c913de7681c57bad666 netfilter: nf_tables: netlink notifier might race to release objects
6db1e195095ce7c82ec5cf3fa70701603656e8ac netfilter: nf_tables: release flow rule object from commit path
748e7bcdeb5e22d887efeddd1f71776c71b058fb sfc: Fix an error handling path in efx_pci_probe()
e2a5c3bdba7b43307395f21230fc152b64349d4f nfsd: fix nfsd_file_unhash_and_dispose
b7d4e68b2210f3597895f273062a3ac06c3e3957 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4554109a48077b4a9c35d85d38e4ca77d92647f4 net: lan966x: Fix the MTU calculation
27851fb94d6855d1f24041435b6366e3c5c07a6a net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
86e7556b8281ac80a672c5164eafaee128a667f9 net: lan966x: Fix FDMA when MTU is changed
bac41ca02fa11142c790167797291070e9a1a410 net: lan966x: Fix unmapping of received frames using FDMA
04d083b41737d764315c6c63756d1d5d0719b896 ipvs: use explicitly signed chars
deb90e99d768ee4bc67d1f36387c03013e26272a ipvs: fix WARNING in __ip_vs_cleanup_batch()
97a67e64192695c44f603fdd007cd2a745475540 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6ebd64e01d5b2690fdf4908c5f2b8e0f32289bfa rose: Fix NULL pointer dereference in rose_send_frame()
ba70583c29fcf5f24f033a1f1e48e7eeebc83057 mISDN: fix possible memory leak in mISDN_register_device()
ebe2d0a6e2b707fbd5cd2c1614cb6d83e888c81a isdn: mISDN: netjet: fix wrong check of device registration
c8cd4820e4f95d5338517c2c2b26ef9083ca1a6d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bf1178d94bd5512f1a6fc4294dbf5a976b71e10e btrfs: fix inode list leak during backref walking at find_parent_nodes()
36b1ec49646e58de7877d3fd59337bf48a689fc1 btrfs: fix ulist leaks in error paths of qgroup self tests
65a3865cfe677291dbb1bf5df0dcc83de7001f88 netfilter: ipset: enforce documented limit to prevent allocating huge memory
375967a4ce8317038b19c03e4785b06f4c43111e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f41058d6ac57500ac26cc0e41243baadd6988389 Bluetooth: hci_conn: Fix CIS connection dst_type handling
6d54d6335bfe0921f484383031f31897f5c951b1 Bluetooth: virtio_bt: Use skb_put to set length
949bad93d417ac91166920cca38c42c5a7807f0a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b2c83962eb603a85bfed808aab44540483d43a03 Bluetooth: L2CAP: Fix memory leak in vhci_write
a664a656eb843e38e229c766746203be9f991228 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
bbb8859f1edaf655a88ea16d3f97a6e0b603fdaa net: mdio: fix undefined behavior in bit shift for __mdiobus_register
84843c3319e4f4d410bdb5b2effb0b90770de82f ibmvnic: Free rwi on reset success
64707ae1b3cb17436d75caa1884c47fe8064196d stmmac: dwmac-loongson: fix invalid mdio_node
840afeb6bfb6b68d4f0d4e1f1913717d7a1f7737 net/smc: Fix possible leaked pernet namespace in smc_init()
0d139ddab3924c51ffc5cc6dd616c4c7004aba42 net, neigh: Fix null-ptr-deref in neigh_table_clear()
092868799db5cd434257677639d7125b16ffa010 bridge: Fix flushing of dynamic FDB entries
11d98b1b96195dacb50aba4422a9e4c28fa1ceb7 ipv6: fix WARNING in ip6_route_net_exit_late()
dc91622b210a9b19e6eae6e770d6fc301b21bf77 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
9d321cf547334e4b451eaaa5eb090478711f11ee iio: adc: stm32-adc: fix channel sampling time init
f0f8a178cd954109ec7ff910f7c281822b8a75c3 media: rkisp1: Fix source pad format configuration
f521235dd6dcf2e3062027e280a59d8162b30365 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
c78c5047f5f05c4555c3f32c1e3cacca151bed07 media: rkisp1: Initialize color space on resizer sink and source pads
9b6172d7c0cefabaf32dad1781578d402fbdaf03 media: rkisp1: Use correct macro for gradient registers
60d78907989361e97789da9e85a8b354bbc84a7b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
17f5d1d125bbb17d688f9396dccc25cb16b45db7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7ed4fdaf6e862bd99128a34f4c9885200a2c897f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f16fb48469081ea0cbaf5c2b4b7092b85244f879 media: dvb-frontends/drxk: initialize err to 0
4ece3b6e49a3d766ca57889345fc24ddef34a1b7 media: platform: cros-ec: Add Kuldax to the match table
5195cb986e4b5bedd73eafa28deb0d835ec602ff media: meson: vdec: fix possible refcount leak in vdec_probe()
e3d1f010f918419577cd78b48dee7ee00db36f45 media: hantro: Store HEVC bit depth in context
c2c2ac1945720308d798c08c41781ec93f7cb9d5 media: hantro: HEVC: Fix auxilary buffer size calculation
1bb4c3099ee45c3862d550468e080404c7657ce3 media: hantro: HEVC: Fix chroma offset computation
dedb358e3c9656fe2ba30841cc980f99ca62fb98 media: v4l: subdev: Fail graciously when getting try data for NULL state
e6e99e96fe58e4299a65bb289c4fa8ab51592a9f drm/vc4: hdmi: Check the HSM rate at runtime_resume
40a8a42c5bcfe7b86f620ce6a56fc3b1577fb7dd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e7fc42e0c5908ac2ec281fd5ea20f1a8ab9e2217 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
10731c0b22b743b874da65880d14cdd1486d5878 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
62fe64aa79ad7de88065acf712e00a239eb1c515 scsi: core: Restrict legal sdev_state transitions via sysfs
b4eacb91a2da22bdfa73613e07425ae2bfb5e8d8 HID: saitek: add madcatz variant of MMO7 mouse device ID
7ab5f9cd005c244ace873e68e7a1bb0468a76759 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ee5760d7c2c996515f9f3e7d829856f1cf61063b drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
595a0834db303dd0eba069ea8815c85ff8854d52 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
d533b3880803465b3cdba9bd35143422f4540cea drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
61212b7c06355710a6ad06a67ba5fb45ea4ab34a drm/amdgpu: dequeue mes scheduler during fini
498be308ff5d6c7e0326b4493e7e4578d966b69e nvme-pci: disable write zeroes on various Kingston SSD
83a064df7e03d5f25d427ec04d841b03dd77492e i2c: xiic: Add platform module alias
89dccfe4660040e996d3b0fbbe70f51580551d97 bio: safeguard REQ_ALLOC_CACHE bio put
a486f9d096ad05ad06579638542a5a3169dfd4b5 clk: rs9: Fix I2C accessors
cc23f95b442a5cce6ae53e80daccdc9712ca4e8b arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
09b9020cae42b18f9baa89693928748d31657de6 efi/tpm: Pass correct address to memblock_reserve
7c5d2ff76776c9662e5ace33d1e1d35537c02477 clk: renesas: r8a779g0: Fix HSCIF parent clocks
12fd5f24794d5e3da7ea676d8bb871648a23e6ae clk: qcom: Update the force mem core bit for GPU clocks
d5ec2a2c5b01e564925cc5d33a0b2b8409c8372a arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
991ed1b31acfa0f4a127f9697e0c7e145e74c907 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
d3cf96371facaac2da1c2b573ae8afddda07ff49 arm64: dts: imx8mm: correct usb power domains
03ed5e0b7cc5ba30a17ddb27c4c8e28a5df40cf7 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
b15b810314a470bf269e893fe62a6d2509fa6f2c arm64: dts: imx8mn: Correct the usb power domain
4dbbcea929dbb9424f8e9838b7f15a3abfbbc4d3 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
9b28036c4d7445c96c76af8ba795da865d2d41ab arm64: dts: imx8: correct clock order
98fcc8245ac4485a114396443248605ada98c091 arm64: dts: imx93: add gpio clk
9b7de7e7d20865708417820080b6fbeddc9aa269 arm64: dts: imx93: correct gpio-ranges
1af4997ed6bd87fbc131f1d801ca93a72bf3604d arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
ca32ce9cfe83bd68a7533499ebe95fbf1f08b888 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
9c3b9a9c3b6a43875b79175c9b7c89cffc07d7ec arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfc2745b41c3daab42072381f35dd2c7dd582ec4 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
3dd5aee1bcc0256fcae8a36f54d847814c9090f0 drm/rockchip: fix fbdev on non-IOMMU devices
67c02b96fb6b279b238a2a0ac16a768403768c7a drm/i915: stop abusing swiotlb_max_segment
18c42959d935320d6d1773debe233f7a3b7b00d7 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
36c60defbe9b221904a6c0ca4591fd3c744402a0 block: Fix possible memory leak for rq_wb on add_disk failure
ccb44498292c8d1e24ce6b56645f4d7b975605c4 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
3002330b9745517950b937439a9a520a6c859100 ARM: dts: ux500: Add trips to battery thermal zones
55882616add9807249a8417735861248862db358 firmware: arm_scmi: Suppress the driver's bind attributes
7cf6a166703ff2996a971502df89ee24cb2a3f85 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9d876b615a916c155b95a8a03008a0a19351bc11 firmware: arm_scmi: Fix devres allocation device in virtio transport
3b1ecfd8688ef91240430fe6d6a61623490ffb5b firmware: arm_scmi: Fix deferred_tx_wq release on error paths
512075c65a63196a265d5e305eded75c077cf122 arm64: dts: juno: Add thermal critical trip points
48ea1a4b8038b9aa077652383a41f32c8043ce94 i2c: piix4: Fix adapter not be removed in piix4_remove()
2f37fb960df4f273eb7b3c23423f65bd1b2a4d2d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
86e7ce3697b2c21bae6bcd19a9c8e25dd0836832 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
453b92032de7df2a4014e9c2b10c197201983244 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3a59d4c144969ef7896f5b83dad5d5a3e0fe1e06 fscrypt: fix keyring memory leak on mount failure
02fc42b8dcba084ed41f17caa618db3c0685f692 clk: renesas: r8a779g0: Add SASYNCPER clocks
badf52624d99b23ac1f215c0dcd6e97dc6d7fda8 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
a0631770f77850a879b9838e8298d0ced8964a04 btrfs: fix tree mod log mishandling of reallocated nodes
c1166ac929d0ac7a0663fce5ea9232a95ff288ee btrfs: fix type of parameter generation in btrfs_get_dentry
e4a098dc79dd06181de0f527fe3ffee80b3a8f3a btrfs: don't use btrfs_chunk::sub_stripes from disk
77dada0a2daaf4d91e9c157248693d70abf99f7b btrfs: fix a memory allocation failure test in btrfs_submit_direct
a98ea68a4d4c44b3e894fe2c1f7ad30aa81be7f9 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
7278d773f6a3f7fcaac7cfdc9f46127ce5544466 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
a0d2ec35761a467d86f94ba196dae0c2c024945a cxl/region: Fix decoder allocation crash
92e55d01b1532f575e63d837363a4a9dc93e516e cxl/region: Fix region HPA ordering validation
48b468d2925504ef2d9d4de6d18eea07b6c05953 cxl/region: Fix cxl_region leak, cleanup targets at region delete
2aa74e5d5e15ee85065133ac8c1e636a0ce5c36c cxl/region: Fix 'distance' calculation with passthrough ports
a8c2e76701fd7752eabcdbb83e06d065b4c9a377 ftrace: Fix use-after-free for dynamic ftrace_ops
7d71e56141385e6d5fb7a07c7cd991fafa93d6e8 tracing/fprobe: Fix to check whether fprobe is registered correctly
3529900e5a98dcb688b86c6f586de7ab702387e6 fprobe: Check rethook_alloc() return in rethook initialization
10006271f1c6af59d6ff7e4ae5643cebdc7e8ae7 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
7814008c5dd11f3b6f2cd443bf50983310ab9e4e kprobe: reverse kp->flags when arm_kprobe failed
5073ed2af4d58db919ba08c71af03bb519cc0620 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
ff1cbf687a9398f38576fdf9329523b3654a799c tools/nolibc/string: Fix memcmp() implementation
83633a2422bae12ab0559a81752f892a3b86d003 tracing/histogram: Update document for KEYS_MAX size
0f357cf4cd07358a0f109356339e31f234cb3a55 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b86882e12b850eb947b6e932c61dd985310a0fe0 fuse: add file_modified() to fallocate
f5eaa2ed8091407bfcd2b0aea149fe3a3e85d0e2 fuse: fix readdir cache race
367db2b18276edfe55609c2bb227d31404fa6431 selftests/landlock: Build without static libraries
a7e1203b2551d7cd92fee89f059cc030cc048b98 efi: random: reduce seed size to 32 bytes
67933e6371ad9d058437d872f3e52636eba42024 efi: random: Use 'ACPI reclaim' memory for random seed
38eb2ef4e04e7ac1d430bea56e596fb27a27fb26 efi: efivars: Fix variable writes with unsupported query_variable_store()
3db8568af02674d6e04086c48f16ede8cdf253e9 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
d05cde9e4158ee78e591c7ab1a769a85d5e55286 arm64: entry: avoid kprobe recursion
10f8f18a2d9c0882ff518f9478e132f4ebfbc0eb ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
66e512de0a5cb54fd279f8b48f29b6179ed97133 perf/x86/intel: Fix pebs event constraints for ICL
a34769b8baed4ee8a8ffd510221d19edabd35918 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ad368df2bbe4c8ce42600127dddf40fe0b88285f perf/x86/intel: Fix pebs event constraints for SPR
7d6973e724a24421a4a2da939ec9d2464f0d7dca net: remove SOCK_SUPPORT_ZC from sockmap
9a0a9a256cd8e330c4cb088b8849db765aad113d net: also flag accepted sockets supporting msghdr originated zerocopy

--===============9073714541460069744==--
