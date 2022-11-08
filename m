Content-Type: multipart/mixed; boundary="===============2032714918571432742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:26:29 -0000
Message-Id: <166791038901.13934.1064278927224521570@gitolite.kernel.org>

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b21839d51e321c1e8686419c31149a1fd774fa0c
    new: 0d9386b9d0d4b64e744f79320a091e3a0dbcc105
    log: revlist-b21839d51e32-0d9386b9d0d4.txt
  - ref: refs/heads/queue/4.19
    old: 347a259e2bd5df477552e6b2f397787a3c2a5c89
    new: 081c75b7d978d0b02be9c5503a933483b3a101de
    log: revlist-347a259e2bd5-081c75b7d978.txt
  - ref: refs/heads/queue/4.9
    old: eec4e2b36918439d7ec79ec79299ceafdc6c9123
    new: c54cdcbae5fd6f4cf7acb1f1e3cb1ecf3317325f
    log: revlist-eec4e2b36918-c54cdcbae5fd.txt
  - ref: refs/heads/queue/5.10
    old: f330e2d4588ab3cda4fd45d7076bfbdddbd7c6b9
    new: 97de8b317a018b219aa33ba3f152bfc67da7e56f
    log: revlist-f330e2d4588a-97de8b317a01.txt
  - ref: refs/heads/queue/5.15
    old: 6b10c33fa0980a7fd8ac9a253838281b76084ce5
    new: fac1736b7507a4ce6e7c22f5b93e55b3764dbe75
    log: revlist-6b10c33fa098-fac1736b7507.txt
  - ref: refs/heads/queue/5.4
    old: aa549014b7d83f98513e9db5d1149107a7e604c6
    new: df69ddcd978145a91dfa6de4934dfdac7453d75d
    log: revlist-aa549014b7d8-df69ddcd9781.txt
  - ref: refs/heads/queue/6.0
    old: ff01b19d43f6421a0defa025b36c178b4b8b0e26
    new: 26a2864166b6b83b6aa2cfeb075ea4c57d33f9b1
    log: revlist-ff01b19d43f6-26a2864166b6.txt

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21839d51e32-0d9386b9d0d4.txt

b33b8d986742de6196e03537924f21305a40880f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7705ad829f8c73b9b4eb65bb25aab7776ba4871e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6fffba57374bb0132944ca3916e70b66919c05a7 nfs4: Fix kmemleak when allocate slot failed
1b9092adaef6637bb221c045a11cc9c3ed778b36 net: dsa: Fix possible memory leaks in dsa_loop_init()
f64d1fa9d127b1c7e3ec5e64fc319c2e04d49a6e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4cbe6950257d7617159d0900d9025f7e2172cdaf nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3e6412ed752410debe4d91c8272c007151b8e98e net: fec: fix improper use of NETDEV_TX_BUSY
659aedf0833419426e1942097150e1b6bff16f4a ata: pata_legacy: fix pdc20230_set_piomode()
9e515b1b974331639659118b8dee3c66c4454a1b net: sched: Fix use after free in red_enqueue()
cf9df9f61b15f7d990cbc1a3fa285b70827b21b9 ipvs: use explicitly signed chars
3ec909e5da7b2546821adb0fbb1b0e29e33450dd rose: Fix NULL pointer dereference in rose_send_frame()
59fd4fb25470587ab800cfada51e83fa7d5e30de mISDN: fix possible memory leak in mISDN_register_device()
4bf928e511f95377846f27948c524c80396b4e15 isdn: mISDN: netjet: fix wrong check of device registration
ffed1a3f2450f34f0e0de5da719a83f8b718368b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
34957bc04f9d059d9536a32f534c7faa52089621 btrfs: fix ulist leaks in error paths of qgroup self tests
5bedf3487fde59d6c223e0e1623a712eab135474 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e4098e6bf8492aa9add5ad45079c3dbc4982dd06 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5d0ad500c744754a4294f1f6934f87517c96d1f3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
804f266bf5d9cc765ca0ef0cbbd31a1b78a9a216 net, neigh: Fix null-ptr-deref in neigh_table_clear()
bbb10d346db991a2ece845dd2185ae88eb880934 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
635e6239e74f5c160eb265bc2a1dc9d678da8d25 media: dvb-frontends/drxk: initialize err to 0
2470ec62edaacf9be008ba5ec260932a2c1c6b55 i2c: xiic: Add platform module alias
b78d02f8d21df25ba4b0b17433a4b2daf4ff747d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9d1ab1702c83dc1071a3625d46e695da9721ad09 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
09af184b4dfcadb15fa6b0bdc748ef2a17d9b13e btrfs: fix type of parameter generation in btrfs_get_dentry
600e473aeb1542cdea558e5b369cdde7da7a3bb0 tcp/udp: Make early_demux back namespacified.
56b81c9609954eee456e7881d5233ab210a59928 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
72afb452012ca3b975bd811482a71189cfe54fec ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
dcb7f0b32707a6c60a3b875c2f489e833669fdac efi: random: reduce seed size to 32 bytes
ec24505ee53daee34cb5e4245eb0c59d72da38fe parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
667c36e9e5545806d75da17e92af2bf627daad34 parisc: Export iosapic_serial_irq() symbol for serial port driver
0115436784e7fdcb204601cc6fafb6301f2353f8 ext4: fix warning in 'ext4_da_release_space'
64ec669e8186d21e9dffdf809fa9656dfa6ffb7d KVM: x86: Mask off reserved bits in CPUID.80000008H
39f02cbf3bae90b9207bf1abf3a3bdcac20fb5a1 KVM: x86: emulator: em_sysexit should update ctxt->mode
d8d7572b925ba66b14bc4bbd493de332e62cdbc6 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
91f92f0f5ba74acb5558005efb3564ecf7820bd9 KVM: x86: emulator: update the emulation mode after CR0 write
ad9691427ad2084a3c0b3d1edc963776eeae9618 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
ad65fdceb4b8c1e1953b3b66dc0d932336391fc2 linux/const.h: move UL() macro to include/linux/const.h
0d9386b9d0d4b64e744f79320a091e3a0dbcc105 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347a259e2bd5-081c75b7d978.txt

f289788838a80d88b6b64de97781b1ac0ac0da1e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
017658947a733b27d45c4af1cdb72858e56e97c8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ef45eefa19ff11b97964df9146b2cb1e98b46642 nfs4: Fix kmemleak when allocate slot failed
78f99865280bda1696941c1a2207a4a0d7555886 net: dsa: Fix possible memory leaks in dsa_loop_init()
50d02afb8f393d746449a6a4fd2bf5a1241b9220 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3045b126648c525afb7076a24c9dbf378e519bec nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2045a9ca5c2c924f10911d8a43f6d66f35dbc28d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1a7750fb179a277df49a6402788a03609e9124d3 net: fec: fix improper use of NETDEV_TX_BUSY
545cbf6644f98695845f1da87d421ae8796f1f4a ata: pata_legacy: fix pdc20230_set_piomode()
1c14d43e614d45ddd84b41974e20eadfbcebb203 net: sched: Fix use after free in red_enqueue()
c12ef4d29bd21fc61e11f5dad6d77c0e97206954 net: tun: fix bugs for oversize packet when napi frags enabled
a5bae17e558953f21b15def055e78eb5ad8b3fa1 ipvs: use explicitly signed chars
aa057f89cffccc9d45bfba1343c637369abde9b2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
3d8d537d82c1a9b4773fa69ffea6fc936932f4d9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
bd7ced7b212a1929fa1e585bc57fdc6c66f09f36 rose: Fix NULL pointer dereference in rose_send_frame()
6fe23c2f2d8f35bdb41cde4aba3ff7030cd88005 mISDN: fix possible memory leak in mISDN_register_device()
a48a774101d03e3379619ee43e7da7931c13791c isdn: mISDN: netjet: fix wrong check of device registration
2a4f1c79033c502b39344af3d6aef66e6f6b3ce5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ac371f073cb8cdd59564c034efb656633474d951 btrfs: fix ulist leaks in error paths of qgroup self tests
570b58b52887e1da6108a1c29aea90c7ddb9ddcb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b75b0b1e44edc7860bedcb188f859bd688767473 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
43897b1b917d3a187bb6916493e9a33860761ea2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
672fce9268b698f34c0a7ba95bd91c65379cca41 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fe8ef0c3ba0912f139276afae7941d23280a2e4c ipv6: fix WARNING in ip6_route_net_exit_late()
af0329d8b4ac50612acf838e196aec5f7b8d07cb media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
06b65d7dd9b96fbdd974f051f16772dbd7ea0984 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
148f189850ca6023039657ead21529f938347eee media: dvb-frontends/drxk: initialize err to 0
4f0ea0df775670c41ed1b8cafd8a5cb44f5bcba1 HID: saitek: add madcatz variant of MMO7 mouse device ID
87b09530c61f234a4d5087f0344f2abf814b3ef6 i2c: xiic: Add platform module alias
c4fb45d5547869d238bfa9cbedaa3ed3a513ce96 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
662e054b82dea8f27c15ea614edf43483c411b32 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
1b1998134b68efd2db8facd76be6e900789a06a8 btrfs: fix type of parameter generation in btrfs_get_dentry
4f6b5908ddbe09e7c99e0bc7304bec30ee9a6071 tcp/udp: Make early_demux back namespacified.
937b5d80db253444f0a48aa471de69ed25c52121 kprobe: reverse kp->flags when arm_kprobe failed
29ba8a902a8d2e90758fb1bb93f4da3137aa174e tracing/histogram: Update document for KEYS_MAX size
5408046163fcffe58079cb560b79fce359b27352 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
6252343bd8ffb0abeabda05ff6d980fa5a6959d9 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8ceb5ab80fef4e2d4df3075fc1eb7e12da81a189 efi: random: reduce seed size to 32 bytes
caee8e6b84f3f154da28b52fda591c5f1bf96f95 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1cc531fd1655c484ea116feace76f51b7871262f parisc: Export iosapic_serial_irq() symbol for serial port driver
4592a55dd0802c749604f8db539a7706dbf57777 parisc: Avoid printing the hardware path twice
aa4b74fe01d8bc0b9207a9af7c214fca0c738e18 ext4: fix warning in 'ext4_da_release_space'
4fc8155a4f8e0f7d155e1efd0c125f03a683fd71 KVM: x86: Mask off reserved bits in CPUID.80000008H
d1011c9f09ee33aa9f1274d64a57b8a06dd89c69 KVM: x86: emulator: em_sysexit should update ctxt->mode
470952470f76b0278e986c667cd978ee6669dc04 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5b512ea67e7acd69330d5fc28a79d35b51d9899e KVM: x86: emulator: update the emulation mode after CR0 write
081c75b7d978d0b02be9c5503a933483b3a101de linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec4e2b36918-c54cdcbae5fd.txt

cb7ba5c39bac210f510899fafc0f0eedec8767df NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
56cbd9956bd170fe118c39c772789caf2bf78b7d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ae70055170a04ce2ea6c1574c309e20653329d94 nfs4: Fix kmemleak when allocate slot failed
a6ba17032bf4404b8eb22f20dffd21a980aedb99 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
876c8fbebe89893416f3f9301cb2d2df59989085 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c52cef28bba995dd513842ef1d9b8b686f6f1877 net: fec: fix improper use of NETDEV_TX_BUSY
342c9c67f396dff8f18cf8a039b2e60f7553cfba ata: pata_legacy: fix pdc20230_set_piomode()
419a396978983393d6a1e9cf097ed58c4815be25 net: sched: Fix use after free in red_enqueue()
00365ce5173617eb7dda33fc0cab332daef8f872 ipvs: use explicitly signed chars
89b724ff5a0bd309adf521e829e93c6c75469f2c rose: Fix NULL pointer dereference in rose_send_frame()
cd5cbc1546ad265e1c2ff5976ed8c1619edc4b25 mISDN: fix possible memory leak in mISDN_register_device()
3c46a24dadf92a6e4df03b18579a3f50782af202 isdn: mISDN: netjet: fix wrong check of device registration
8bbeda5ea6a73a48ec21d5cd122c15c99d60c04e btrfs: fix ulist leaks in error paths of qgroup self tests
93f717f07dd7523a2334158d133af73d3fa02a0c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c201c4fcf980766786527cf0acf9c6ef2bc0a602 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8bfa27a7fc8289d07a7ef9fe5d416699a1e20399 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2f712fb04e907570ab1b46d33ae109028184d9d8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e8996ee5ed544290d123e59c5d1969c1ac8b5e58 media: dvb-frontends/drxk: initialize err to 0
b2fa3e1ed0e61de80d46678a70a4b589205daa5d i2c: xiic: Add platform module alias
215acf46918546de05130f089549e38509cfdb92 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1bf09d247ed10ba0959a5a61d223834fab058f55 btrfs: fix type of parameter generation in btrfs_get_dentry
66b101e6b6eac82c2d53304a1053ff17f8944476 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
960409d937f80cf04dece487920472738e90d2ad parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
8d72a5927b57926858ff602ad53ca0d0af605d40 parisc: Export iosapic_serial_irq() symbol for serial port driver
9ae2f2afdd56075993ee33bd25335d1a2c81f312 ext4: fix warning in 'ext4_da_release_space'
a9b30da507439c9057d56243331b92947dd53cbd KVM: x86: Mask off reserved bits in CPUID.80000008H
ed4ea2952485c43acaac38381fc0edc9b9e49ad3 KVM: x86: emulator: em_sysexit should update ctxt->mode
3e555c9d36812a49062ac68e266f1dd4ff4a2eca KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c54cdcbae5fd6f4cf7acb1f1e3cb1ecf3317325f KVM: x86: emulator: update the emulation mode after CR0 write

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f330e2d4588a-97de8b317a01.txt

a9d29d6ba5b214d1b032bf6bbfc0e1bcb8690dcf serial: 8250: Let drivers request full 16550A feature probing
f68d4a0bfc83c4225df4e51395592b6ea521e46a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e6d417bd99cc710ccbf9334e5178158560a6a999 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
5d006f87047add4917d2bdc5bfd5fcf33c54d4c2 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
95f5205c7608db806cbb5b2edd4cac390b1f0a22 KVM: x86: Trace re-injected exceptions
b5dfdb5c46753ce05f7cd2039964e267c383adc0 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e87b8a76568149e57a90f222a1ba14d97ac68a80 x86/topology: Set cpu_die_id only if DIE_TYPE found
a00951c313ccdb13872cf12cbe90b6071958e0e3 x86/topology: Fix multiple packages shown on a single-package system
f07d695b02b8fab59f2470aa2e8cf6475bbaef88 x86/topology: Fix duplicated core ID within a package
d2b77fdba5ad92874a3771bd41a1ddca5b5dcdd8 KVM: x86: Protect the unused bits in MSR exiting flags
c54b997bfeca839a8e847ff23c2ba3ebf254d9d3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
6aea124589ca8df3b3d71046546f77a846a8b394 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1ca061952e144ecad05136f4b6ca1199252ce98f RDMA/cma: Use output interface for net_dev check
1e7199eb8ac3805acd18d2a8ff2f4ea84c63c854 IB/hfi1: Correctly move list in sc_disable()
1e8064a7ba627756c1d4f3df54a7618c1eeec381 NFSv4: Fix a potential state reclaim deadlock
c931728c3338178dea48e9f491e7fe185a7c80a0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d1198e34970d6e13c973a4580372609dccafcfb6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5abae01fd76e48aa6db031f6383e979260cb1e4b nfs4: Fix kmemleak when allocate slot failed
23e6493a0dff4da62550d54182c3f4a1a189d7cb net: dsa: Fix possible memory leaks in dsa_loop_init()
b7fbf1bfdeb8433ce2338ce6c4c729451e91fd47 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4a1f3883a0dec8901f240d16ecc551eb31968eee RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1f2d25fb1915b6411188fade1a204596d9b011f3 nfc: fdp: drop ftrace-like debugging messages
e14632a70042af4249322a20b9f0b781c4ea6893 nfc: fdp: Fix potential memory leak in fdp_nci_send()
9bff68ee74e0f02ee9578d7d82aa878c910c09f2 NFC: nxp-nci: remove unnecessary labels
0887249ac18733fa10adeaab194191e2b5c7ddb1 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2ad45fea0bbc12edd001ba63dc778d75e008e4b4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
94afdb15ddbf6b8e9d115240760946bd8a2b9431 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
148af1396254ed33e0a8e3ee0884c00911018984 net: fec: fix improper use of NETDEV_TX_BUSY
cf7e2671cecb8deb9c169699229f8e0622ebfad9 ata: pata_legacy: fix pdc20230_set_piomode()
0b49107440c7eaa22505d83d2307c429a53aaf22 net: sched: Fix use after free in red_enqueue()
38775911943a00fb23fbdbc80d603bdbc699fce6 net: tun: fix bugs for oversize packet when napi frags enabled
23f70c569dfb715823abbb0878af116a2bf8ba2d netfilter: nf_tables: release flow rule object from commit path
b0cf57e452f9e71ab9aff597e22e9c6c5a1a1396 ipvs: use explicitly signed chars
6f7bb6e99a14bcfec34ac6287d271228789c3a1e ipvs: fix WARNING in __ip_vs_cleanup_batch()
9ea63c5f7470b9b21bf70a6384b31a0564bbac71 ipvs: fix WARNING in ip_vs_app_net_cleanup()
bffca82234ede86eb7dde19049bb6b4653fde54a rose: Fix NULL pointer dereference in rose_send_frame()
41f11610bbf219a7bd9d15912f34067ec9e9b507 mISDN: fix possible memory leak in mISDN_register_device()
aeda0a65a91094236cc7616db485f05bee657fb2 isdn: mISDN: netjet: fix wrong check of device registration
8029640852385aff2dbc0173f12b95e274a0c044 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5f76ae4c18afbe6b9419bfb09a6cee1e7f7115ba btrfs: fix inode list leak during backref walking at find_parent_nodes()
46d39ea2fdd3b4ada9b48d93eee309bfabbf68d0 btrfs: fix ulist leaks in error paths of qgroup self tests
421abb187e31d012e84337ec5e9e670f69d149e3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
036e7d15340023f9f9047178def7867811eb51b5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f9f636569932d3aaa3b3516f56d13d10191aa4a0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
04ef966d2bd093b54c872dbd13c501d4d35b2ee2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6cb5294b424ed78cf31a69effe5d988c427c0289 ipv6: fix WARNING in ip6_route_net_exit_late()
f2fb2abc3c8702e904c7c40c28a85e2c0b395680 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
7e17e654515e3ae743b73db00dfe68b8b0cf6934 drm/msm/hdmi: fix IRQ lifetime
001d277bc8aed9153f84ed869a0d1a82d0339b0f mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
2204c2fc127f6d43cb1c334d9dc24d7a89605fa1 mmc: sdhci-pci: Avoid comma separated statements
10ed01390b635c284bb34d15b7105391f33042df mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a363f928a02feef930a4870b019bab45b83b10e2 video/fbdev/stifb: Implement the stifb_fillrect() function
c5a7d9283efdba34889520198a44ae7e1479ed3b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
181599ddc1c95626d11ca693f01d9b7187978858 mtd: parsers: bcm47xxpart: print correct offset on read error
71e285885a12c058df936e4f5ecfbe1bca2c8f6f mtd: parsers: bcm47xxpart: Fix halfblock reads
178a1e69e03586358ade3fa19c4d74a839cb884a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2efbb7cf891afb34333e96bf2cd62bdba2cae818 s390/boot: add secure boot trailer
46d5010c3996579003b556d29155f3897bc06351 media: rkisp1: Initialize color space on resizer sink and source pads
a8e218a112dab9c3b27bbca3ed4cd1bb890bcae7 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f553866b7357633bfc126dcb3be08da8180552dd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9876f793a0c2dc29809b2fccbc63fb5de95e7f46 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
42862ffd7e705aa66824feaa9b31a66cfbe5256c media: dvb-frontends/drxk: initialize err to 0
70546a16ef516016131b0b72970e5bcdcb7a93d6 media: meson: vdec: fix possible refcount leak in vdec_probe()
1be14f50cc09471254e327eb7bab00ac6174ed6a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
b97f6ca2f3cd25060902bd5311f3d078208d48d8 scsi: core: Restrict legal sdev_state transitions via sysfs
38fa0d6a70737b994e7efcdb070ad463d92fea75 HID: saitek: add madcatz variant of MMO7 mouse device ID
2ce923dcb194ff957fb26b8e1298c2127ac90328 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
0c911f85e167d817683a7221b947931f830a0e7a i2c: xiic: Add platform module alias
2cc3f91e50bd45c7dba31c2c1fd8934bae34aa52 efi/tpm: Pass correct address to memblock_reserve
89d156d991c6a402bcfca5ce69843237cb1b1285 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
8310dd54fb547f3bd32147f616730e7a368021de arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c991769595bef40b52180e93073de6c5cccdfb15 firmware: arm_scmi: Suppress the driver's bind attributes
3f05e1d5405e674501f3fad4c17b382f69a0dcaa firmware: arm_scmi: Make Rx chan_setup fail on memory errors
89f72cbf5da20d8d3b69d22f17ea34f48e0291cb arm64: dts: juno: Add thermal critical trip points
bd99520596c2a074db4ad6017272c2fa27d33fe1 i2c: piix4: Fix adapter not be removed in piix4_remove()
5b43a691cde66682463cbdd0f08ef054b6706891 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e8afa6aac6b503d0d104f39189ebc2d9101cb92a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cda749f4d3683e3453034c71c9b88fcc0de57a39 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5c1c0c24b84981fe2e751fc34b3086961ba6c7c4 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
2f85b804900cb9e509d58125481b867bc62a1a92 fscrypt: simplify master key locking
ee42d3c154f2299842643deecfd0a834711fe0c5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
4270825e3786df182f29caf285c8d6a8323ae068 fscrypt: fix keyring memory leak on mount failure
0f4b5ab2abf3db3ea4202b56d04a66c011a18c63 tcp/udp: Fix memory leak in ipv6_renew_options().
37627f9fae8f42248266350209cbd15a21cc1b79 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a4469b054c4257a4ea956b600dfd155bdadb853b memcg: enable accounting of ipc resources
40e51c4ac32ac3486ed501e54da74f4b37380b0d binder: fix UAF of alloc->vma in race with munmap()
b646e2b144f8c8a9c068fd2f0b9811d92b14aa6c coresight: cti: Fix hang in cti_disable_hw()
bf6240ee99ceb3a04a6c3140a6c97f4c06f764e9 btrfs: fix type of parameter generation in btrfs_get_dentry
f7d4e0fe44010578e42ce2f9b554cc7f4229f678 ftrace: Fix use-after-free for dynamic ftrace_ops
66ef26376ccc7b51fa993fcc625d1fc1343f1f62 tcp/udp: Make early_demux back namespacified.
813da0c4b9c2f3135402aeb7301cd22e4970aa4e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f402059a7a0ceb086804447a16cf3b7a3154bad9 kprobe: reverse kp->flags when arm_kprobe failed
f5aa9fbe2159fd196340ba786eeeeaa41c3cca74 tools/nolibc/string: Fix memcmp() implementation
9f599915a3dd33afe0b9f7b2948572ef81f7e274 tracing/histogram: Update document for KEYS_MAX size
1f948af1b3233e12b573bd5d63be65cf9c826d47 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
200e709a487e91945adb64e33b1feb9c9564bdca fuse: add file_modified() to fallocate
ba76408e499f0717ce001747bfddafd70696b6cc efi: random: reduce seed size to 32 bytes
da1ff8901c43e06fa6f5ab34f57d9387fca2e233 efi: random: Use 'ACPI reclaim' memory for random seed
71b9aa06948b10ddec4b238b8e3084a21a16dfa2 perf/x86/intel: Fix pebs event constraints for ICL
25aa89f42c89de88c383a15d92c649f95a551925 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
465f00e710874d9cd50863e0af117f75611855f3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
678932ae85ef970759afdd5e8610724207e254e2 parisc: Export iosapic_serial_irq() symbol for serial port driver
ae1ec1ae85510f444bba7f5376bef778371055bf parisc: Avoid printing the hardware path twice
58a55118044079e43283307707f7b4360ba2d53b ext4: fix warning in 'ext4_da_release_space'
8eb9d6c584c5161c37b25928ecd85f8764af8273 ext4: fix BUG_ON() when directory entry has invalid rec_len
36d420b173b6d9d0ef212e1484a8669f3e9fba1f KVM: x86: Mask off reserved bits in CPUID.80000006H
b0a054efdad0862d63b5f9e3cc0d2534bf2a720a KVM: x86: Mask off reserved bits in CPUID.8000001AH
ed26361343ca421ce5840d1c0a4a5db749f2f062 KVM: x86: Mask off reserved bits in CPUID.80000008H
af4b983eea80f0268dff5716025325b85dd177fb KVM: x86: Mask off reserved bits in CPUID.80000001H
17ca3e01d8cd9b1513471258253d8198a387828b KVM: x86: emulator: em_sysexit should update ctxt->mode
9ef1ee8766b77afb3d29cc998882322954a33f70 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bcda5c165fb11d23c67ae1bfc67b08738b346ba2 KVM: x86: emulator: update the emulation mode after CR0 write
97de8b317a018b219aa33ba3f152bfc67da7e56f ext4,f2fs: fix readahead of verity data

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b10c33fa098-fac1736b7507.txt

dbc9c9b7ffa6067ebebf942c7322cd550b60ee8e scsi: lpfc: Adjust bytes received vales during cmf timer interval
9fff8765fbbe4c25a8d99669b4e0e3f0437d79d9 scsi: lpfc: Adjust CMF total bytes and rxmonitor
78635f9ae2553e54f80151eb5b50a622618e3914 scsi: lpfc: Rework MIB Rx Monitor debug info logic
4588027d77099969b775e493bb3e4c108a6f129a scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2d4a075780bae0d35034dbb96e8b57831aa19219 scsi: qla2xxx: Define static symbols
b2e4592508930b9099b413fa32a8eaf5e7bd26a5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
56c59e35232d1c7c3da21eb9fad2b293d82b60cd KVM: x86: Trace re-injected exceptions
6cddbf69abef2d6bc33d1f21572ea247dcb3a515 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
fe560de7f02829419999e5dcdb8d9d54f080a010 drm/amd/display: explicitly disable psr_feature_enable appropriately
65b4c180fd87e6e857693bc9f7b2920e418b6fe4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9f3a99f02ca91435600f416dfc4da2b00e9c8593 HID: playstation: add initial DualSense Edge controller support
a33e1b7f10ba60dbc882ab9e7b97f9068fe753fd KVM: x86: Protect the unused bits in MSR exiting flags
49975c8300c88d6dd5504bba678a98be77ae4082 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
069f2cdfe0c4a26288de6abee21f2fb99d9bec9b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9e1ca3b2cf7a14256d8c86138c3224593cf8d458 RDMA/cma: Use output interface for net_dev check
012298479e59488951e399e6c760f7a4b32370ff IB/hfi1: Correctly move list in sc_disable()
831fc40394e375437e9dcc0b42e4419fade6d38a RDMA/hns: Remove magic number
5d7dfcbe29676afbafbc6e1f777fdcd3649b8255 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
6608773acc97fc475eb8da9d4ae7057e4a1c3a59 RDMA/hns: Disable local invalidate operation
3c2b883d9988fc0b17c0f088b0e80cec2529a737 NFSv4: Fix a potential state reclaim deadlock
bd34880f45ff2a7f1641a63fe2ab16b6994f8495 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fd8d08c0279d315a27814e3ac1d7e76a3e2a7253 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b68812291fc888d37bd7ab8960eed50682351bdb SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
b63f66f16e10645f2e7b4c69a2d0e7301604db93 NFSv4.2: Fixup CLONE dest file size for zero-length count
c8cf78c7a9404869aeb2b1eed720481dcb5f5fe6 nfs4: Fix kmemleak when allocate slot failed
e2eb46e7ae2633e15970528ffeaabd41566cb0d4 net: dsa: Fix possible memory leaks in dsa_loop_init()
81e18eb5048e1aeedf693c15af8490030d3d23fd RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
55d148596cd69dbdeb8fdaac4ad9b8db1025dcca RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7586d4c233c75f9a2bfc2e884814841dedf1a646 net: dsa: fall back to default tagger if we can't load the one from DT
b0ff62137797ef80b3b1eb0fe978dfa115618c51 nfc: fdp: Fix potential memory leak in fdp_nci_send()
cc14af093c40ad1d1461f86c252414f034ac86e3 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
9091d4df27e32be901f9c8cba5f3e54b2f69bc6c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3d011cf50b3f195aaf4fe71243741afa4771c5cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1f4f584808284aa69dc12dc8675acc28636f7b2c net: fec: fix improper use of NETDEV_TX_BUSY
c73a237a1b9a919cf7988e71f0911e8fba0efedc ata: pata_legacy: fix pdc20230_set_piomode()
39040020310f2bc24a5b9d1a8363b878234485f8 net: sched: Fix use after free in red_enqueue()
3eda74816ed6a4e1db85e6fdd777f4265057bbd2 net: tun: fix bugs for oversize packet when napi frags enabled
49d54395d606e6c31d77c7fc3279ec65f8ff604f netfilter: nf_tables: netlink notifier might race to release objects
cf0b90dac83de07cd21163d4bf2a84115386a02b netfilter: nf_tables: release flow rule object from commit path
a34e064b27a72b3193ec645cd4a586e031c659a3 ipvs: use explicitly signed chars
6591a798a69faac7e2b535a1b11041a817420429 ipvs: fix WARNING in __ip_vs_cleanup_batch()
284d67df5a9ac4350353f94ff0e2e378011e7cf0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
8d75859df8289c193a3d6ade37f226d73de1be2e rose: Fix NULL pointer dereference in rose_send_frame()
32fd14d90ff384cec086ceb56bc6fefe55616e4d mISDN: fix possible memory leak in mISDN_register_device()
4e8dba5ce5f8a74ae9f7e4391893915f68f474d9 isdn: mISDN: netjet: fix wrong check of device registration
dfefeadef073ac886165ded409cfcddb7028e545 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6ddbb9e0190c0cae474543cc3bdd32345e50c1ee btrfs: fix inode list leak during backref walking at find_parent_nodes()
e52827e7e83b7d4477b82ff69a9d51edb94b9d8f btrfs: fix ulist leaks in error paths of qgroup self tests
2bdcec823dc0c2e5baf81d9c5f4014b2d8bcd718 netfilter: ipset: enforce documented limit to prevent allocating huge memory
54f83c746e9950c2ae0c0bbc18d4a3a461fdfd57 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
320f00b6061287a0daee8a09c445dcb83da73d23 Bluetooth: virtio_bt: Use skb_put to set length
8fb3074beb355b5b3f76abd50dfa74bbea015470 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5fc1233c8c65130349cd04e1314e91d4b83b1499 Bluetooth: L2CAP: Fix memory leak in vhci_write
8853965ce477844ad0bb75aae80446345810cf3f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
51703f6f5a8d7c7887f19a258814410d4860d156 ibmvnic: Free rwi on reset success
ff6a263015e5d6385f2e9d405db2967033a59317 stmmac: dwmac-loongson: fix invalid mdio_node
134b79e039a4ae16325e7532ccde97e7560f1dee net/smc: Fix possible leaked pernet namespace in smc_init()
de413bc7e0589d5345df23cf3f174ac440e076cd net, neigh: Fix null-ptr-deref in neigh_table_clear()
9178329aec3fb2fcb5f855d21412001190297429 ipv6: fix WARNING in ip6_route_net_exit_late()
3632977d481efe19ab916a3f034761a1e437b90c vsock: fix possible infinite sleep in vsock_connectible_wait_data()
7000961d8ae1268afd1e2b2f43bc7de36b5001ed drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
5995dff5cfe2c40dae9c755ad93c4ce63e66cd56 drm/msm/hdmi: fix IRQ lifetime
37bc8362e8c5ee771f8e58fa0c83ba38be5bb5fa video/fbdev/stifb: Implement the stifb_fillrect() function
cd5dc9084194a8f8f2d2821a1ff6e82f2522e583 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
dde67ce7d6d31dd93ec4d18177336be8e2d2fb82 mtd: parsers: bcm47xxpart: print correct offset on read error
23011d892a8ba1b01b8b80ef434cb3ebc2243478 mtd: parsers: bcm47xxpart: Fix halfblock reads
24dbfd610934b69116b2e04873f0d182a7d523d7 s390/uaccess: add missing EX_TABLE entries to __clear_user()
7b79bd1fa56710c26c118115fffad3a2549d689d s390/boot: add secure boot trailer
f6b2e76cfb9e5e1acdebeadb92ee9dfbee3e07dc s390/cio: derive cdev information only for IO-subchannels
07d19e3ef37c8218376184d1925e811ecfffec57 s390/cio: fix out-of-bounds access on cio_ignore free
c1e23093f1699b6ed6cb8a6adb9afae0728c9d85 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
6064bde1e90da343df18d83c60b59a8ce1069ae8 media: rkisp1: Initialize color space on resizer sink and source pads
8ba5ff4f839c8e20150e822f729e53fa65cbc79e media: rkisp1: Use correct macro for gradient registers
e61001e9050e774fc3ebed79bf062a31d3d7becf media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3e7646d8fc1d13643eac89e11d06765c35d441a1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5f95cfdeb723a1174711af5b3b7304a7f96b7b46 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1ab206344ac321f5ce7829021b965fa837d2f024 media: dvb-frontends/drxk: initialize err to 0
525b68c824e56f09186d6e1281321a28131a96f4 media: meson: vdec: fix possible refcount leak in vdec_probe()
ba59235dbc35a45ebcfed9242356ebe8d56c62c5 media: v4l: subdev: Fail graciously when getting try data for NULL state
72d03c84d640c88e63352a5f30fba8fa28e1d22a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
00f322349d9520b328e156a25d4af029e390e336 scsi: core: Restrict legal sdev_state transitions via sysfs
25577ba90cfc5abb7b2be6ee72c580c64d847115 HID: saitek: add madcatz variant of MMO7 mouse device ID
45d35a468b3bebb36e9c5a6b1e3773df43c16c09 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
4d31bef8fb7dc7ede81fb76aa478c98230309693 i2c: xiic: Add platform module alias
a279b25b0c19a5b0baa1509491e85729d6aa524b efi/tpm: Pass correct address to memblock_reserve
ce23fbf1a5029dda5d812bdacc2b24ad19e12403 clk: qcom: Update the force mem core bit for GPU clocks
81cf3e40fe770d040b6e9674cbe2f9907462489b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
96e5a95d6726684488864803e8d0340892b313a6 arm64: dts: imx8: correct clock order
4c90b23f3964e0c0f63a0cf657686cff614d5251 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
33809b9022f721766fc2d21d078dc0339ec5b21b arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7e0d32e5001feba2bbcccf6361c0c890628ed578 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
6c6c801e1f14f0cf426178c5adaea9ea4c5e90cb block: Fix possible memory leak for rq_wb on add_disk failure
067c65e25bfe7e0ca259185326bcc4b7853d4439 firmware: arm_scmi: Suppress the driver's bind attributes
ad3c798bfe6e524573660ba227727d0b6eed8448 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
c0cd056e9154cdbb98b45ec9d64ddf001201715a firmware: arm_scmi: Fix devres allocation device in virtio transport
c8424e0d6080b50e22c0de3f5a9643af0a8a9eb3 arm64: dts: juno: Add thermal critical trip points
8f0622d61e7854c6e7e9f50e558cee20f97ab467 i2c: piix4: Fix adapter not be removed in piix4_remove()
7b0f506f91f8e9f5be1ae98298170fd2478115ee Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
42f8bfc662e39abbd9a88a66233451507f0d2a1e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
744fdaadd0e05ca907f6c76481b75be41dc73f2a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b677a2f782a64827c6bacf8aaee614818c2adb33 af_unix: Fix memory leaks of the whole sk due to OOB skb.
480fab7f5a6f33a2424ce98045f5dc230953936c fscrypt: stop using keyrings subsystem for fscrypt_master_key
56251e094127352af82a5d2b023777cb340062b7 fscrypt: fix keyring memory leak on mount failure
98b5ea0ef55863f9b61cb282b2fa7ae088bd8e8c btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
6fa995ae664b500c227033c54b64b69ebad27e5f btrfs: fix tree mod log mishandling of reallocated nodes
b4a1ac89a1a43e3ebbb6937c0addd4eb63cc0771 btrfs: fix type of parameter generation in btrfs_get_dentry
db84c4da479ed666c661df001dd43817cae87ffc ftrace: Fix use-after-free for dynamic ftrace_ops
26a60dc40519c85e95046a11715d9c28c4dd9310 tcp/udp: Make early_demux back namespacified.
d8b6f81525cd041f822d5171bdcdaa573fd1d1ea tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
9e06ffa666f34c49b7e48b70a043bd3e066cd22f kprobe: reverse kp->flags when arm_kprobe failed
98fb02ea537d25c4d2444352846a79331adc5560 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
7a951d84f159e6a2c90fbd3aa4c1d005a2b19853 tools/nolibc/string: Fix memcmp() implementation
afb5929b06ad1573abc5133b6a77fae4f1b4444e tracing/histogram: Update document for KEYS_MAX size
fe4106338d9d29e4420b75102284da13f67227e6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5d70d7d4b1a85612358f8d50e92d07667b26d96f fuse: add file_modified() to fallocate
3ed6c1f521bece4495fd69b22659bf45c934c825 efi: random: reduce seed size to 32 bytes
db929c4e5a6e0323d5067df6367466e9fb99dd6f efi: random: Use 'ACPI reclaim' memory for random seed
8db1aa72981608cddccf2d062f8153495e2114e7 arm64: entry: avoid kprobe recursion
a73d5c5c558bf444717c676dbc30763203570142 perf/x86/intel: Fix pebs event constraints for ICL
ad8dbf6b3de69a7f8e72af0563d601414af01af8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
273cdaab53c4aada8c72ec45894131c16dcfd8e7 perf/x86/intel: Fix pebs event constraints for SPR
cbc5676e9adf1b119107c135cadd664196a35ce2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
b8762be1087bf21775915f3243324ef8990e831c parisc: Export iosapic_serial_irq() symbol for serial port driver
34f68728d6b88df70103b1f209bbfe982f7196c1 parisc: Avoid printing the hardware path twice
5388f3f6d344122847234e382e004c5665e26e99 ext4: fix warning in 'ext4_da_release_space'
cce41f49b6f9441d42c45ba70826117db4629e90 ext4: fix BUG_ON() when directory entry has invalid rec_len
298fd4f98b1d213274156a061d8154afce5b4752 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
8443700431701dfae7245c242528a884d1d37f14 KVM: x86: Mask off reserved bits in CPUID.80000006H
7c3e398d5dfc67e6be54e6d1c3492177e61edc28 KVM: x86: Mask off reserved bits in CPUID.8000001AH
65a72ecde65a5b6c5b0d3d5599cde5fe8d7d11db KVM: x86: Mask off reserved bits in CPUID.80000008H
c26040cac567793b6bb53a9acafabfcb4df20904 KVM: x86: Mask off reserved bits in CPUID.80000001H
3e342ffbc18fb11769b79d7fafeca88bc717a385 KVM: x86: Mask off reserved bits in CPUID.8000001FH
b72b15b2f30575846875c7aa9f992d495288b154 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
a6f681b190823cb546e21c5baa6d94b63146660c KVM: arm64: Fix bad dereference on MTE-enabled systems
5d0606d6eb4ac193a6f8c45f5a48789831cba556 KVM: x86: emulator: em_sysexit should update ctxt->mode
8a93684354257ab4a9004d7654b6d8aa34e26c00 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
531bafd61b1adc3553fe031db0743ae555ba9768 KVM: x86: emulator: update the emulation mode after rsm
997cc784da9f8a0d0d661e5528d0e2c56a2fa2a2 KVM: x86: emulator: update the emulation mode after CR0 write
ef992377d48a2f606df321c7568759370f7c36a7 tee: Fix tee_shm_register() for kernel TEE drivers
1acbbdd5a8784fa19af6ad399b68ad51b231fa9d ext4,f2fs: fix readahead of verity data
fac1736b7507a4ce6e7c22f5b93e55b3764dbe75 cifs: fix regression in very old smb1 mounts

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa549014b7d8-df69ddcd9781.txt

e475e36bc9b4443073c10c78d1439d4e0834d072 RDMA/cma: Use output interface for net_dev check
3d2304065c64105eaf7eae7ca91f8008ea61c286 IB/hfi1: Correctly move list in sc_disable()
66b8425b88d01839e266f228fbabd9c4d033d737 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
edcb9b86f8ca889f1c4fe02098d56aab5bc97ece NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5fd3d0f02d2191944ffadb0a69f6bba45c719c45 nfs4: Fix kmemleak when allocate slot failed
f65afa799c27a4fc15cf30c06b7a98f39dadb44f net: dsa: Fix possible memory leaks in dsa_loop_init()
53172c297f3940600202f0fabd1c74bb64c9c964 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
384dfc42f7a514d7c7dceacc2704e8b1a5ea12e7 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a4790614bf3b522cdd3c9bbed45c4ec2544c1556 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
528b3d455ab613a1f4522269266803209ac85e6b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
529b5b93e5e039a7445f4464f5ebe347c9a2ac69 net: fec: fix improper use of NETDEV_TX_BUSY
b0a7b0cf1719c5d16e23dddd2788a050c5a93825 ata: pata_legacy: fix pdc20230_set_piomode()
9896d64433601221d27e2b63499e2dc28951137b net: sched: Fix use after free in red_enqueue()
bd6dbcdcb9c08a4e5898b807654284ff9ac22927 net: tun: fix bugs for oversize packet when napi frags enabled
c3a380e470c9742699223211292efb15420a2565 netfilter: nf_tables: release flow rule object from commit path
dd49276cab8b0d1850cc68da9195e0dcbe8202c2 ipvs: use explicitly signed chars
7388fa22243b82cbc186d34ddd43720788e9ae5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
000d80ac4f8a2ecf55e904d60f766572ae70d599 ipvs: fix WARNING in ip_vs_app_net_cleanup()
9fd01341ffa0126fbbe484a66bf461ed8bab06e0 rose: Fix NULL pointer dereference in rose_send_frame()
12d6a78aa75f1e4bce3fd1474d40afce2d41795a mISDN: fix possible memory leak in mISDN_register_device()
fe5d7f1e54ea1dcb84b76e01832a89899dcc027c isdn: mISDN: netjet: fix wrong check of device registration
389af2c2e425a063fd140761120f15b4f35b9be4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6895ad6b69cda326dddb70ab1f023ec2adcfaa73 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0dcfaa5b6c7a61fb00935a26ac70cb2d77e9ec15 btrfs: fix ulist leaks in error paths of qgroup self tests
5766f213c5c91947c448a5a8920478ddb6920e7a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1ace7b7aba1ecc94ecef11963cadc3e46fd8fbc7 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
178fbd1a76a785997dd6653ebc4f4ad0e7d39a8d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a02bc6bc0705b3094b9708dc39178a80c24b75bc net, neigh: Fix null-ptr-deref in neigh_table_clear()
8d0aea0a6c9ef105c9d4e72195bbc725477d8c19 ipv6: fix WARNING in ip6_route_net_exit_late()
245febb26a1e8dc89a8da8b721da3b4b321821aa media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e4d90be9e847edfecb081dc423329b07e084e954 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
893f57c70b68cb82699b5ddc0add135711bc9ca1 media: dvb-frontends/drxk: initialize err to 0
5169f5dff5b8db408a5abda0031ac88be3b13361 media: meson: vdec: fix possible refcount leak in vdec_probe()
2070f61c0f21cc561a55d652d37e8525438e29be scsi: core: Restrict legal sdev_state transitions via sysfs
1604019330cf776d561e0ef83eed421e0e564044 HID: saitek: add madcatz variant of MMO7 mouse device ID
bd70f83655b867c0e1849d4118e9c907b06ae6a0 i2c: xiic: Add platform module alias
c415a3a52f7a1bcc91ef8a9dea8727865fc53b75 xfs: don't fail verifier on empty attr3 leaf block
41e3b1598c48820fb830b69e8acd24f44460b1e7 xfs: use ordered buffers to initialize dquot buffers during quotacheck
e17c0784336929cc4110863a27e89e0944c4f200 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
d8c9ac1cc142258d013b768c5687d3011d8d6fab xfs: group quota should return EDQUOT when prj quota enabled
3774188e438280411009f8a66bc57a9dfc0958c2 xfs: don't fail unwritten extent conversion on writeback due to edquot
708b7b51469b4e55e1ff649ec2d482f628b8e26b xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
0484329f58b1fb557a3c89337e241fe644834ae6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
615e4affa96dd02125565e02cb6a1a500d7a8f90 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e5b5efdc4b70c5680dd27610a31bd18bdce2f61d tcp/udp: Fix memory leak in ipv6_renew_options().
d05b03dd26c28a8c1bde0f4b851eb661e44ce1e1 memcg: enable accounting of ipc resources
f9ac3fa2b634e98bc88ed7e7e3759fe3278003ee binder: fix UAF of alloc->vma in race with munmap()
7107c7fb1879212877da8e7fd61a135bc48689b7 btrfs: fix type of parameter generation in btrfs_get_dentry
d1f101b483b12e7b299159e829ecb168c6f9d0e6 tcp/udp: Make early_demux back namespacified.
3ec5b97a152f51165c53a0767c3fe77a52fe6760 kprobe: reverse kp->flags when arm_kprobe failed
809d7132f4cdf9275adc488cdda22ea8b452567d tools/nolibc/string: Fix memcmp() implementation
b9e52ce9beda804ed4c0226e05f43decbb365095 tracing/histogram: Update document for KEYS_MAX size
2e77aa91255179e00da06df674b27a47ba26cdc3 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
d86073ec93052efa8c95e3b42aa974a7c9d24dbe fuse: add file_modified() to fallocate
d25037674de104b5acaca968d7a53581e65d2c49 efi: random: reduce seed size to 32 bytes
47bc9f47b2d7816bcbd398f0a03791149cfcfaf8 perf/x86/intel: Fix pebs event constraints for ICL
f5291bc59d740f831c219669d00ae3febf33d9a3 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
9ff2c1bc52432bce132a63618ee94d36ffa92405 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
9242928e37e27df5869cbf00b03dbbfb89010b24 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
56b160e6fabf04d309ae066449658a18c89dd61d parisc: Export iosapic_serial_irq() symbol for serial port driver
aa27e7f2c9b1a689a95ba17fbac739f28d15b487 parisc: Avoid printing the hardware path twice
09bde97343d7c255e9bb1b51480cddf41a2ffc97 ext4: fix warning in 'ext4_da_release_space'
912ce7ae366ce1517e42d5fb239fa0b4ca2d3918 ext4: fix BUG_ON() when directory entry has invalid rec_len
7b62c6a2094fcbe9fef16b8fe890c56f07b68237 KVM: x86: Mask off reserved bits in CPUID.8000001AH
30b707364942f8b63650686568745131bfbaaa25 KVM: x86: Mask off reserved bits in CPUID.80000008H
54980db46db56527e27cd8f7e346eab9c33cafc7 KVM: x86: emulator: em_sysexit should update ctxt->mode
6a1cd0067b6517e8195484d963d3f77a3a6e1371 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
aea07b86aa5dec5b37425009e4386ea84c4bcd6c KVM: x86: emulator: update the emulation mode after CR0 write
df69ddcd978145a91dfa6de4934dfdac7453d75d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times

--===============2032714918571432742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff01b19d43f6-26a2864166b6.txt

f8cafb27e6cebf04cbea11c5b5740b13028af65f usb: dwc3: gadget: Force sending delayed status during soft disconnect
f25a1445849142ebe11a4d6f8db3a7cf1bd121d8 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ee7db2dc7dcd46d8d2561c12b588b42a98445159 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
8f44ae44fca033c8739135813e588b1028f883fc scsi: qla2xxx: Define static symbols
0ea5acebe5e40a9c4150fc03689e0289ab8c0284 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
df0728531424e099010b7931fc0b1e7c97d315ae RDMA/cma: Use output interface for net_dev check
3754b036f8ac8089e463c3d2808ec4d8ef57da15 IB/hfi1: Correctly move list in sc_disable()
3bd1c39ef26ffa2b22596728b0b528272b0164bc RDMA/hns: Disable local invalidate operation
959b6aaae81ed44057c04ba84d0529b85af17fb3 RDMA/hns: Fix NULL pointer problem in free_mr_init()
55f392e099dca39b9361d284369088701cf67ec8 docs/process/howto: Replace C89 with C11
29f554d197e54fb3e2741ed4c9fa322015a3451f RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c37c60bbeb6ab465e46f3118a707881154dd86d9 NFSv4: Fix a potential state reclaim deadlock
4e909181b8b09f26305b146e61fc22adac636c51 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b7e34c8dde30a6c787e49b3220d197efdc477a8c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
81da31265330142477f211bca61a333fb15b6500 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
cf53157c459b27495c33b8fdedaec54b0526be3b NFSv4.2: Fixup CLONE dest file size for zero-length count
51ce482df986bc0eb00fc9c269d73b67bec503fa nfs4: Fix kmemleak when allocate slot failed
16252b52c3a6ce56a0554823f5cf61eb580ea33e net: dsa: Fix possible memory leaks in dsa_loop_init()
fa028ecc9c8c97c75cb2418951992100a9f41c35 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
88ab9651b523006588867a982c12294d0beacef1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ca8c1ec77d6ad1a764578cd6f201e4449f33b9b4 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
226935483082dfdb4beb31805e553e3071be2dcf net: dsa: fall back to default tagger if we can't load the one from DT
7985db1d8a9b0a130e87fe6886ec39963d3e1409 nfc: fdp: Fix potential memory leak in fdp_nci_send()
63931fec30235746d9e84a0570bd87a6573b236c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
856bc69db97029a13e773d3fee6e315374588913 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a1ccf1747bea1520c3a22c27fd06c282d98446b6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d7185214de2e2222bd8b9496a0c1d5ed94033da1 net: fec: fix improper use of NETDEV_TX_BUSY
7ace4a959b56b6b8ab45c1156cc98dcbe5305e05 ata: pata_legacy: fix pdc20230_set_piomode()
4e0523f2d4b31ef96dd6afa184d977f232770d74 ata: palmld: fix return value check in palmld_pata_probe()
92c9f5b72c58a07f817759814206dfde51aa8a6f net: sched: Fix use after free in red_enqueue()
8b2ac1612b2d182451ad9ae5f5ee9007f52abeb0 net: tun: fix bugs for oversize packet when napi frags enabled
13cd2e54c00cedd1635317fb96ab51fbc9efd05f netfilter: nf_tables: netlink notifier might race to release objects
e1b2a26db095c32825382ca6ff2c8610c1206cd6 netfilter: nf_tables: release flow rule object from commit path
326825a318e51b97ad698c5067a0d59ce4b01a77 sfc: Fix an error handling path in efx_pci_probe()
4c7795dd6047aa2fa73f46af9d254b036758c17b nfsd: fix nfsd_file_unhash_and_dispose
299fd2c4911b93032eaee699f32bb3e7d526c5be nfsd: fix net-namespace logic in __nfsd_file_cache_purge
1b8ed0758dfe4e7dbbd9b0653e36f0cc481bcf59 net: lan966x: Fix the MTU calculation
810f803010c150f435539e2ffb05b69beb80fc7b net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
11294cf81dcc84b44a8f6d46adf99afb3acaacfc net: lan966x: Fix FDMA when MTU is changed
8ff482f9dbe222825ca78f6dd26a745302423ae6 net: lan966x: Fix unmapping of received frames using FDMA
4afd0a9458c04d1ec9c35f6dfe2f905e5eae203f ipvs: use explicitly signed chars
46a8de6773b9006f44caf58f5faa42bc89efe474 ipvs: fix WARNING in __ip_vs_cleanup_batch()
fd9c2296cb9fbf4db7d5b9f55422fe51d66582e3 ipvs: fix WARNING in ip_vs_app_net_cleanup()
048de96eafff0b1b58c2ef8b2a8e150676d9a8c1 rose: Fix NULL pointer dereference in rose_send_frame()
d2a62a7b73469b57dc69769146fc91d7ce759d59 mISDN: fix possible memory leak in mISDN_register_device()
8a7040a7395faf74d0a591a7dce8c6e1ef9a11f5 isdn: mISDN: netjet: fix wrong check of device registration
cbd298dfd92726a156c7823f3b4a88df4eb03a65 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c3ad5918947331185465486aa70a51da5243a6eb btrfs: fix inode list leak during backref walking at find_parent_nodes()
e8396a836ac2edcbdb79ad15664a3e2f2e9f92d8 btrfs: fix ulist leaks in error paths of qgroup self tests
57ec3a900bdb56cae7da70cf4c423748bdd0d343 netfilter: ipset: enforce documented limit to prevent allocating huge memory
cb8440b7c339509b6c12994ed683664bfac7429d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
543572d8e5c0b267ebcd3444a4d8cd9bd39a5b39 Bluetooth: hci_conn: Fix CIS connection dst_type handling
b43be43c1e78d91798bb5e14c7e5e05b4e6ece8f Bluetooth: virtio_bt: Use skb_put to set length
c7ef802b56f6df82c5bc14ca7a7a33b99b710c75 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c6822f037d3d7e726fc21aa05ab7305dc81ee95d Bluetooth: L2CAP: Fix memory leak in vhci_write
dd1bd1776059de8a52d9990915684d2a6b1d28d3 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
13d5205a5e6c425f1ce58a3dc1d0f4929e8b6cbc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1fe9f7d14f9632ee636bfc6ef060c081a3732fb3 ibmvnic: Free rwi on reset success
93b707d4835f423c2674538868edd7de936580f3 stmmac: dwmac-loongson: fix invalid mdio_node
e461f65bf54f95bb99486b879431a286951dbdcc net/smc: Fix possible leaked pernet namespace in smc_init()
b69fdcb2adbcebbf40728a48cc606dcf5690bd36 net, neigh: Fix null-ptr-deref in neigh_table_clear()
e81465caca005f2cff6477f4a364e546a5cd71b9 bridge: Fix flushing of dynamic FDB entries
691443d6a9aa3cad7a7c0e773fa210638a6bd55f ipv6: fix WARNING in ip6_route_net_exit_late()
84cdcedef8633982ce7786136f3e1311f691e1bf vsock: fix possible infinite sleep in vsock_connectible_wait_data()
eaea334f0d49a2e051f0e8a65fa1a65e64eaca41 iio: adc: stm32-adc: fix channel sampling time init
b1d4eb8787a23e96d437408e55f3d6f9e54d2252 media: rkisp1: Fix source pad format configuration
e91592abf0f0504f6d7a18ac2daa5b376fd681c0 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
f626dbd80d82e3eeb7b6419f2b4caa9464fd0905 media: rkisp1: Initialize color space on resizer sink and source pads
88c6e27283d5dcfaa0fb0e126ff004b31c89b682 media: rkisp1: Use correct macro for gradient registers
8536c7687af6f026b218e1eef82a809f932977b2 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
b1fbf63593256ec27f05c986d0a7341b4a0deb62 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
013e6fbf17aa10affad6354bbc144eab4a04b335 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e3a2bc928cd7c471b78862f08e2e4f2ed5f20a20 media: dvb-frontends/drxk: initialize err to 0
b679d8851ec122de372be80e4ea06ca4ec5d3aa3 media: platform: cros-ec: Add Kuldax to the match table
4880f83989cda21cc26f92e176f48d144221989d media: meson: vdec: fix possible refcount leak in vdec_probe()
3a0eef74a788b1bf15e40f7ed54e005019f5911b media: hantro: Store HEVC bit depth in context
ca02388ec589aa5212d661f6a962d4da165c4045 media: hantro: HEVC: Fix auxilary buffer size calculation
0c7fe7ecb260d143fdae2478bdc84920f9533465 media: hantro: HEVC: Fix chroma offset computation
092c54bceec441a71eaf2cb230999581feac13d2 media: v4l: subdev: Fail graciously when getting try data for NULL state
fa463f0ab48eab8feb239271f2f8e382b9a185ec drm/vc4: hdmi: Check the HSM rate at runtime_resume
1f880c74eb91f711ac7fe013c17392e5c1a47d14 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
246166d09cfc0be2f7fde584b79a924648d555c7 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
11a09afc1de78cf0d358b54438a689c28e128fc0 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
416875417b74fa53edc1c24f243283ae371af9da scsi: core: Restrict legal sdev_state transitions via sysfs
2788f1953b6e65dc096b07b929691da81bb2dc66 HID: saitek: add madcatz variant of MMO7 mouse device ID
e08d6a8d246f5f8da195301efce0e1f7a3d0ec44 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
54a468106adef05fd3dec4841f5ada7eac8b4e26 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
fc6550783504729538468c0d27c543a88186e01e drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
8875116345abae7b6c30fbbe54ed87d44f186044 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
e207544a7505725eb3ad28fc58e0b08ebb281f29 drm/amdgpu: dequeue mes scheduler during fini
b7494488585093d89d8d5ca9da2dc23759d475ce nvme-pci: disable write zeroes on various Kingston SSD
26c1f53043e0704ad4aa55af4d45cf080c6b7b65 i2c: xiic: Add platform module alias
fb51a8eaa4e0294aa77d7293b7a8edc5b1733c57 bio: safeguard REQ_ALLOC_CACHE bio put
cc666f3354e79e4de3c87fc1df8b9131bc5fb6fb clk: rs9: Fix I2C accessors
d3f00b2bc924a682c896ba0b647a651a08826874 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
c3effa6f0aec2864b1ff07410df2ce4c062028e6 efi/tpm: Pass correct address to memblock_reserve
a4cd48c4c49d9954e4b4cc6740eb5d9211d82fdc clk: renesas: r8a779g0: Fix HSCIF parent clocks
2ddbeb088515d04733302be41043ef0b8d7a5964 clk: qcom: Update the force mem core bit for GPU clocks
a728994e01bb043a6c343b3b3878e84fde121673 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
c8bf04f96a0b456450575994113579e348fa1e80 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
5fee45bb3829b435566f5c3f2b2cc4ef6f5eaa62 arm64: dts: imx8mm: correct usb power domains
483a552dca7c886a32029cb5c56cee0a64b6a2db arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
c611219d85afe73e415df81b70c95025829eae00 arm64: dts: imx8mn: Correct the usb power domain
e4cf9dff64f397983025de71ea9d82f420bfc24b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
8780f7f55ec812d767ee750753a4c971a4ba5c59 arm64: dts: imx8: correct clock order
31d351b61ee813842df23daff8e4ccd6b4a1ed4b arm64: dts: imx93: add gpio clk
b01cc830dc2ffe59af11e889d4793b9a0157cfca arm64: dts: imx93: correct gpio-ranges
5728a7cc1d5955be72a3e73cfae15cea9f9da935 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
273f53821fef4f6226a12196f427b5544da55613 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
999a1b2f44a48e2fe07d5a24777ae6112025732a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
ff1262b69d9012b6d7a90af2fc39161ca7cbab96 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0440c0e46d4b71a0751cf826850356ba57f9911e drm/rockchip: fix fbdev on non-IOMMU devices
0fd965fbd15a889bc6c101a74998efa6be1d2ec9 drm/i915: stop abusing swiotlb_max_segment
b7bfcf71a26d275e37aeeecc8461730f34cdf58f ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
cc4975409fb39b7dca64ad40f01d36436296cfb5 block: Fix possible memory leak for rq_wb on add_disk failure
15bba9dc3c144036584cb4c1b5cbee2f8c4018f7 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
262c1cd6406695c345efda275c81781f07907a4c ARM: dts: ux500: Add trips to battery thermal zones
174ff12ae5d56341fd63fe2a234f9795e00f0598 firmware: arm_scmi: Suppress the driver's bind attributes
121ee71339d67116a2fa687fe0b546c113f1f88d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
bc348ce37c1acf3f0c43589b00be864824156cd6 firmware: arm_scmi: Fix devres allocation device in virtio transport
17d99b55afbb1fd2ba235327828cffd0435e20b1 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
dcafc04fcb1a2ffb9e73cbb93d8677c1cc3ff9d8 arm64: dts: juno: Add thermal critical trip points
e0e9e13da306af84d7e959aa25827470fa56021b i2c: piix4: Fix adapter not be removed in piix4_remove()
4bce9239da9b64f4dfa94cced0dce8766b5f143f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
10b6cf255178da0102b05f9784f61e2760105036 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4bb98a1abf4d05c08a27f385bafe54d5ddbff857 fscrypt: stop using keyrings subsystem for fscrypt_master_key
6eef9c387253299306f9feedb460a0d7194904f8 fscrypt: fix keyring memory leak on mount failure
9ddf3a5678b655a93985d2b44e2b04d80e7486ba clk: renesas: r8a779g0: Add SASYNCPER clocks
1ce38eb2da91880defd3660b26e0ae6b99943547 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
93d70f4904778e0dfbe4beca00dffba272727e71 btrfs: fix tree mod log mishandling of reallocated nodes
1281b28c35062e19610825e70410528f18cf997f btrfs: fix type of parameter generation in btrfs_get_dentry
23190e7e922d6f7f3691b0b28ea5d1720f3cb5e2 btrfs: don't use btrfs_chunk::sub_stripes from disk
fe855abacecd273f14de7c3c4cf73ce8baf5c37f btrfs: fix a memory allocation failure test in btrfs_submit_direct
4e6f63130138d865f7adcbbb562eda07c9c02e4b ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
7892460ea319af8bbe4a1d5d3cef0ca2b092c646 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
30225e094238c4a6be6d9102f742d75dce5fcd55 cxl/region: Fix decoder allocation crash
2b913c6777585588f0b55562f41bdd3887e0b6d2 cxl/region: Fix region HPA ordering validation
8c0143bdc245ec734dd7a9f218f027c9fb8e0f12 cxl/region: Fix cxl_region leak, cleanup targets at region delete
3d3f8452aa8c2eff1463a0f83e630723c1aae7ec cxl/region: Fix 'distance' calculation with passthrough ports
d7c50d618b9c253fddea77fb9cb8ce43176c6f5f ftrace: Fix use-after-free for dynamic ftrace_ops
7853571f522d54844d4ae9ee30fe342834ad0a8f tracing/fprobe: Fix to check whether fprobe is registered correctly
170538604723a36598efe8ab2e4df3750aeaebe3 fprobe: Check rethook_alloc() return in rethook initialization
270558b8458b99d835ab28ace1725e748b5cbf3c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
973a5d5fd22a32a9524d326b95f8cba40255a9fe kprobe: reverse kp->flags when arm_kprobe failed
d9e7f3064fa7ad4d77aff4ca56a04f4c161e0434 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
c7e5a82e8e8766890e41b8a32cff3daf8461d1f8 tools/nolibc/string: Fix memcmp() implementation
089dba3a124d4db305b986cfdea83925459fbbbd tracing/histogram: Update document for KEYS_MAX size
b8bd602bd18e877ff6c8dff95ba56064b8e84a45 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
11c408d9a516a2dd4f11a39f3dcbd9e86133c2eb fuse: add file_modified() to fallocate
b4d67a70037ef456c32936e8977366f98a06ef65 fuse: fix readdir cache race
420227824006d5b296c57a1f4eb552791bba7fbd selftests/landlock: Build without static libraries
f0fb0f01bf39415229a4d18d4452fe060e49a667 efi: random: reduce seed size to 32 bytes
021d4b66bc4164c804077cb19d9133dc6018829d efi: random: Use 'ACPI reclaim' memory for random seed
8624d666a8072e940409f60451733f827cd3bfd5 efi: efivars: Fix variable writes with unsupported query_variable_store()
d5eef5722d7f58206382889cbe6dd3f0d4d44487 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
c3650afdda3c10d63cc02182fd53da4c674997bd arm64: entry: avoid kprobe recursion
2c41bc57f9832159959eb6429a71759d556473cd ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
02ddd411ea5b7487fe3691b46f56ba3d8f01ff41 perf/x86/intel: Fix pebs event constraints for ICL
b6d9d9b293eb74e59ed68a38545a35713aac2912 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
9452844a54e6258bffbcea00c1e81f4ab0f4dd5f perf/x86/intel: Fix pebs event constraints for SPR
a1a33256080d11af99be5cf1ba3b10c47c37afbf net: remove SOCK_SUPPORT_ZC from sockmap
4105c7270e876b8636a91a0fe7979b11a0a44405 net: also flag accepted sockets supporting msghdr originated zerocopy
a8c164085ac8fdd86b2d167e70a1344af798e858 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a053d692023f286150012e49f7c27465165f381d parisc: Export iosapic_serial_irq() symbol for serial port driver
410b1817db0139009b7ccd972f40657a114bff5d parisc: Avoid printing the hardware path twice
58873e2edd25ac64a1cc31a8768c0daf2cf3fa43 ext4: fix warning in 'ext4_da_release_space'
66e7c42c921354d7faa775f3f420c5ec507cff8a ext4: fix BUG_ON() when directory entry has invalid rec_len
d4f814ba74249bb66583b92f85f5768bea031b0e ext4: update the backup superblock's at the end of the online resize
0d82a80af97a18bd9021a912110baa9e2fe3555f x86/tdx: Prepare for using "INFO" call for a second purpose
8a6c33c5d15ca43d114ada183b2e723253b42b65 x86/tdx: Panic on bad configs that #VE on "private" memory access
7e0c33807ca7c0b21161b3ebb445d42f33d365ff x86/syscall: Include asm/ptrace.h in syscall_wrapper header
980e971cac2b2ff0841611a6938724eddef00946 KVM: x86: Mask off reserved bits in CPUID.80000006H
a7ad809727b185402f6256e69ee83fbf0c6a510e KVM: x86: Mask off reserved bits in CPUID.8000001AH
384cc429861edab67eec325a3f9e35589a8f2364 KVM: x86: Mask off reserved bits in CPUID.80000008H
30b398218ae5c5b820da2e5e6e057a081090e826 KVM: x86: Mask off reserved bits in CPUID.80000001H
2df2e8a1087215ccfe85c0c3aae37b53d3a7b87f KVM: x86: Mask off reserved bits in CPUID.8000001FH
53ce24736d4f9a35e9c3ddd2384c0a46e79626cf KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
567908b718855f1d5c9e6f5f4555e20782d40f71 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
803c7e583454e0676fa3649d56a7b5a0fbdc65d7 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
4778ac0ab92bbfbc5439efe361d56ab409c6aae4 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
20eab3ba17c3323766057acf12bfa7965fd0e2f3 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
950798b2d3a78b4ee4be4facc00a41e253a84795 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
0cc627d467045d6b02494890efe7183fbbf33bb5 KVM: arm64: Fix bad dereference on MTE-enabled systems
0b3fd648a0784845e4bdd89d8672f4fa7ee1b8f8 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
c2585fc570ced48dbe98058dc9ce4eb66e39f561 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
9a0246703968f6a3e260b763aa02d9f9f4f42928 KVM: x86: emulator: em_sysexit should update ctxt->mode
0bed592bf4d1e903d639c6d343c6cef8c913c017 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
0dbd1c526aafb41a56956b04f65076aa18e7ee6e KVM: x86: emulator: update the emulation mode after rsm
ab8a86f407ac63ac72075c30b786d7d1269f7ab5 KVM: x86: emulator: update the emulation mode after CR0 write
9772611e9e8897fd648dfcccc4b71cae161756d2 ext4,f2fs: fix readahead of verity data
26a2864166b6b83b6aa2cfeb075ea4c57d33f9b1 cifs: fix regression in very old smb1 mounts

--===============2032714918571432742==--
