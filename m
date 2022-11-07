Content-Type: multipart/mixed; boundary="===============5400672699003072681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 12:35:32 -0000
Message-Id: <166782453270.16293.9202337885973220578@gitolite.kernel.org>

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c98f0b1145910ec426015ed5ce67bd3111bb63ff
    new: e4399694c500f0fe4a1af19a8992d93c5ff9c4fa
    log: revlist-c98f0b114591-e4399694c500.txt
  - ref: refs/heads/queue/4.19
    old: ed9c7ac0353f869b1423ed9908fa42b1be298585
    new: 291ff93afecb78ac2bde58524dd744cccb6a42b9
    log: revlist-ed9c7ac0353f-291ff93afecb.txt
  - ref: refs/heads/queue/4.9
    old: 412a99f8074fe509599779c8cb6e2a6da49f2bbd
    new: 0697471cff0ad80192610908190b0ff6c59caf06
    log: revlist-412a99f8074f-0697471cff0a.txt
  - ref: refs/heads/queue/5.10
    old: a36df638b2293ee0e00d60f512a239d47da72dad
    new: 03b9b512c6592e72d3f493467e7ae1be1846d4f4
    log: revlist-a36df638b229-03b9b512c659.txt
  - ref: refs/heads/queue/5.15
    old: 6405deb7e14e3eaaa756662309bda7063d68d30e
    new: 2fecacd733e1bdaf711c03a562db63aa65a9e991
    log: revlist-6405deb7e14e-2fecacd733e1.txt
  - ref: refs/heads/queue/5.4
    old: c8275375d2a68fa1894f0d1445a13bac238e55cc
    new: 44880c71569cbaa0ae9bd06488d212c30819c996
    log: revlist-c8275375d2a6-44880c71569c.txt
  - ref: refs/heads/queue/6.0
    old: b48435baffe92676d305bcabaf2cee7f3a825898
    new: 5cba34ff2581e11e1c67972456b89b87c9415364
    log: revlist-b48435baffe9-5cba34ff2581.txt

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98f0b114591-e4399694c500.txt

f16074cbce071ddf0e57263235cabbeba6645287 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d3904dbcc16eadc12db5efbe0beca0ce717f1e56 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
11518e72eea533c12b295eaa1602f72d0dc0e796 nfs4: Fix kmemleak when allocate slot failed
1d5b17720c28ae07eb1a150bc920f772ba2b8854 net: dsa: Fix possible memory leaks in dsa_loop_init()
1ea1f54948782f62c4b7e5e154e0984e579c2a9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3ee96e5b45998a992acb399661d0eb5854385338 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ba73407c989e8ac5f279217c3615f44ff74dbae9 net: fec: fix improper use of NETDEV_TX_BUSY
ab422ab488223e257fde7e8865391b593dc85955 ata: pata_legacy: fix pdc20230_set_piomode()
104134b2bd46fe8f4a0b208934883a6051834fb5 net: sched: Fix use after free in red_enqueue()
9120d360617038df075db3f0f4ec558353069bdc ipvs: use explicitly signed chars
e0fa74fdc5f33feab6c732b39a1d25b9c5af09cb rose: Fix NULL pointer dereference in rose_send_frame()
9f9a403ac90a7e82d22073132e2cb43d0f998c90 mISDN: fix possible memory leak in mISDN_register_device()
aa1c7144a24d75b5ca62bb3aa0d019c7136f183d isdn: mISDN: netjet: fix wrong check of device registration
ff296ec5151711909afe04f9fe45e6d5da968bb0 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
821e71d06e1a75dfca0314bf678bba4dde3dac39 btrfs: fix ulist leaks in error paths of qgroup self tests
175dfd787f914993b3b620cebc986034c58dba92 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
31ddac4a74d51b824c02a31c466866260d39c647 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5e45dafdf2ebaa405e584679369b593d0d07e813 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1b63e4d48209a9fee4a1a5985392ae65ca338d5e net, neigh: Fix null-ptr-deref in neigh_table_clear()
0e810f5250a95a9a39fbf52be5b033e167b5adca media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c6f2b8a05a701f30bfcbeb12357700ba4de5c056 media: dvb-frontends/drxk: initialize err to 0
e9a32e11c366213e9cac7778345aee1b4e67e613 i2c: xiic: Add platform module alias
e1e430baa09e4f12ef407c00627362dceb565139 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
eb2b13566ff02690837474cdd758cb93052f837b block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e4399694c500f0fe4a1af19a8992d93c5ff9c4fa btrfs: fix type of parameter generation in btrfs_get_dentry

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9c7ac0353f-291ff93afecb.txt

b510d24d5c9396e2551c3f5e8ee6d71ed72e6c91 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
39443751b6f90ca547f1a0c4aa6d9a819130b6c2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
44a5b0a3919d0815d1393a8bc7324c669b74bd60 nfs4: Fix kmemleak when allocate slot failed
5984a97add7f4ed2210370bf88eb032a5eb6ebed net: dsa: Fix possible memory leaks in dsa_loop_init()
ecb50286a0d7de74df85a7290b8cadf3010b5847 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ef1e0bbfd69e13a48d484c07d433429d98f42aa6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
91702c86190966007ec52d9c136b7cacdc2a39e7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dcea9392f872a256ede0de36b8baef30d458e0e3 net: fec: fix improper use of NETDEV_TX_BUSY
b0a95ab47b4e70e1b13731eb6c3355f5d05260a9 ata: pata_legacy: fix pdc20230_set_piomode()
ff23c27e4e0253d1b43b4746d83990f735d5c4b1 net: sched: Fix use after free in red_enqueue()
9a67d9c4b2be61d6769f07353a7c6b7cbe1e8907 net: tun: fix bugs for oversize packet when napi frags enabled
8fe1683c2c1eee60ab39c69279151eaca024be47 ipvs: use explicitly signed chars
246b1cdc9788e384aad91c0f4adb607ad88a800a ipvs: fix WARNING in __ip_vs_cleanup_batch()
c03d4ee8812388f8d547888397e46d1d71ea56b0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
98c0eed8f09287d6d10f379b4910c38beba8e722 rose: Fix NULL pointer dereference in rose_send_frame()
75bc3711c0ac6e7362dc15f6116e508c0f7a2204 mISDN: fix possible memory leak in mISDN_register_device()
4c874c0d173d550bc99961bbd66f0b74165e7208 isdn: mISDN: netjet: fix wrong check of device registration
ef46d35252175368ee063e9b6d95c3866aa674f1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1c125b0065ba11951cf768f915fcfce6e54b9ad2 btrfs: fix ulist leaks in error paths of qgroup self tests
b66b70288745ef7c4912da0797bbeba16b38e4f0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
61691bdab7dee88b1890592c5994f915bc19cba9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6ae548eb7cce3ae202dad86269467bfeee135a2e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a101839b84fb39bb7dc3c145c06ebbeb24acfda3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
aa81ecb244752de41d2712c2ec27d27519e37799 ipv6: fix WARNING in ip6_route_net_exit_late()
c384d2371a7349118ef21633622ca2083fe4b12f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0160776ed8e88d217f273a292b0ba2271ff6d49c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
2ba1e89e413bb80a3e631c20f101ffac20e54212 media: dvb-frontends/drxk: initialize err to 0
ef18b28d651ed84dade59063a1dcd08551b906d6 HID: saitek: add madcatz variant of MMO7 mouse device ID
6f6419199fe07c7ccbb4ae2c47daa3571038457d i2c: xiic: Add platform module alias
6a79f5aeb7639426d7009e42803d2b52385d64eb Bluetooth: L2CAP: Fix attempting to access uninitialized memory
54866593c374d7052bae5e459e3f4e90e5c60888 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
291ff93afecb78ac2bde58524dd744cccb6a42b9 btrfs: fix type of parameter generation in btrfs_get_dentry

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412a99f8074f-0697471cff0a.txt

2fe72f4b8c1607e5fa6b3acc8c3f189061f78139 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f8335b7b355e230cc334063ca89bcaff5b40c3f8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
271640a4548f21f2994d226581fb8ef26cabe3e8 nfs4: Fix kmemleak when allocate slot failed
fd7a455a45fc3a3c8c718de6e28ac966e75e2f40 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d997d79aef36b0d5fc235a2e7acba163e8848caa nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f776dbe3493cfa3786a45e7bb936ade847821cf4 net: fec: fix improper use of NETDEV_TX_BUSY
19f9dae8a106682ea6a01885dcec3b7f9a44a7bf ata: pata_legacy: fix pdc20230_set_piomode()
4e7d47fd85b860201dba6df5cfc2eda2e158280e net: sched: Fix use after free in red_enqueue()
34183a62cd9b2c9a59df3d804ed84f383622f6db ipvs: use explicitly signed chars
235b6327413d5f0bd8fcb9aa9058ee1a17d5d46e rose: Fix NULL pointer dereference in rose_send_frame()
1581bafa37eaffd3f532c79508c35971f4017b81 mISDN: fix possible memory leak in mISDN_register_device()
732df8acac7b8068cee64b46bcf099f2d1e65e33 isdn: mISDN: netjet: fix wrong check of device registration
8215073668b91b71679d79ecde12e972c7bee551 btrfs: fix ulist leaks in error paths of qgroup self tests
dfbe1cd2ca3fd4486e5617389913fd4b01877784 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b203c6dd09b8f782738c6fc13611d2a7d35d890b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8e05309701cf82d44c0cdc6fb77db0fe22eea67d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f0c6d5283142ddceee50feaecd0d1ffc30049dfa media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8bf62be3d9ffb003f6c39a969a9d964a041cad5e media: dvb-frontends/drxk: initialize err to 0
242073a674ed34db93165d853f25991a4d629ac7 i2c: xiic: Add platform module alias
2204fe9b7f17f75c011d83ed656903e968d2e70d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0697471cff0ad80192610908190b0ff6c59caf06 btrfs: fix type of parameter generation in btrfs_get_dentry

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36df638b229-03b9b512c659.txt

28c0dd7a8e52c160d7df2a4014f2e0b7984b269b serial: 8250: Let drivers request full 16550A feature probing
ab4b04ce6aadcd045cc68b244774170fa163f820 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
bbca2975292581f0672ce723456711fce5a22f2c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
201c8e4edce15a58dab7726c066eb7e720333e23 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
31448b2f231390bdaec15798348715d3c0734be5 KVM: x86: Trace re-injected exceptions
58a648793c83b190bfdcd5a4f82823a3c850ee9e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
25067c275b1a45d764d415548b79fcbb46ce28e1 x86/topology: Set cpu_die_id only if DIE_TYPE found
5a96595eeaf8dd7e30f3ddfeba2c3fc9ddc01763 x86/topology: Fix multiple packages shown on a single-package system
1c63bba8ab3679c78e3d344456eb0ff326d6fd32 x86/topology: Fix duplicated core ID within a package
6d9f539d42b91c9f76d4c19e7d69ad13922ce5ba KVM: x86: Protect the unused bits in MSR exiting flags
87bcf4cdbadfca7c3cf56595cd4962e30d587d1d KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
8433800e05795f30926e6c39aaeeeb9c27a09985 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6ebbd05f521d6ab66105ff59d87962afc4e400df RDMA/cma: Use output interface for net_dev check
b37a7959f2d9270eed6070df621eec7b04546c47 IB/hfi1: Correctly move list in sc_disable()
26dd4a81773b1e16fd9976ce3558e4a30552b6a5 NFSv4: Fix a potential state reclaim deadlock
f3bf0b41ef506ee5e932d7dcbcb2683c2942b4c9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7c4a1e2071c45edc24317fa7bf331c5ca2463132 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
de135fb9f42e6c648f1fd5d0671250d60a58ea90 nfs4: Fix kmemleak when allocate slot failed
05089cd7ccff45403695ba676a17fcdf945421c0 net: dsa: Fix possible memory leaks in dsa_loop_init()
a1e7b1e5b60378d951eb2a00585003dddf355ef6 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
04a7b6c4b66868062515f915298ea179888496b5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a93b20e11137b0539381c68a77bb710dcc606355 nfc: fdp: drop ftrace-like debugging messages
37897974ed8cdf85cfbd58efa41509950fbf23d6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
dfa74cfbfcd8914ede7ee35ac9c8c8f285a86127 NFC: nxp-nci: remove unnecessary labels
3b2a3f18fe4fe2ed996fc5b20263081b97d7d66a nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c4c1783740eccdc7e801f70a3d95d2f5b78cbb56 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ad74b3104bc1d71aad0346aa285a90caa410da69 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1a96e76350ccfeb7c53272835a2aed9b3db8b4dc net: fec: fix improper use of NETDEV_TX_BUSY
905dc49336c314d047cdea8b57f30279d0828471 ata: pata_legacy: fix pdc20230_set_piomode()
0e804422c15e5d631b3a80991cfbe9f5db581158 net: sched: Fix use after free in red_enqueue()
cdceacd8a953a2f8aaba5e02ea6701f8d4f55103 net: tun: fix bugs for oversize packet when napi frags enabled
01c4a0cb0ff80312771a932aa3290c81b5fa0ac4 netfilter: nf_tables: release flow rule object from commit path
d30a1bdfb595b292df306b1e647c7f8a8d6e263d ipvs: use explicitly signed chars
989073645ee63c64379b62abd2ecd6eb0d0c591c ipvs: fix WARNING in __ip_vs_cleanup_batch()
31e0d0471e8ec66ca02ec11bd44d764f147c35fc ipvs: fix WARNING in ip_vs_app_net_cleanup()
a7c9d59792e4d587994186fbcdb7de473b697dbe rose: Fix NULL pointer dereference in rose_send_frame()
7f7b884522d29d157b16d316146f9a5ac34d97fc mISDN: fix possible memory leak in mISDN_register_device()
c78a804c7d64303274dec2f84e07d13023f8d050 isdn: mISDN: netjet: fix wrong check of device registration
7169275ec5acd9cfc5db053b97ab214b2378b864 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b20ab4e01ac24ee8ceda1b3e5375f61b25a67bd4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
19e1876bf8173b4e900df84c30a9d7f5ef3d04a4 btrfs: fix ulist leaks in error paths of qgroup self tests
3f19bf81d82a4479c433b20a1e47dd830e4fd807 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7dcc11a24d1fe5ffcd95e0f4400ec3be54206288 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
447f242a9c165d728f18766b4585ef4403baf825 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fa2ce1ba4493abd6514f3fa9887a978ccfca7bb4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
bd4dca504a16d901b24f4e7e96679c4bdc9a09e9 ipv6: fix WARNING in ip6_route_net_exit_late()
a8715b765cab14dcb7afddb7853d4b7d4be6f475 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3248061994e6c1519b0f875cf23be4c6af763907 drm/msm/hdmi: fix IRQ lifetime
7812c001d7e744da86dd4fe3a3b26c94deea2a38 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
847c419d7b546e1d4519a68e016faf08746115fd mmc: sdhci-pci: Avoid comma separated statements
db61ea838a98d8fad3b2f82f7d43a6a3d0f3bc65 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1af3229714456dd7e814534ccea2551b9e826562 video/fbdev/stifb: Implement the stifb_fillrect() function
09b67dd7d3b5aeb21297b728d68ed0a1b1f7a51d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a21b45e90da8f405ef5d00b32512bb401f2c46be mtd: parsers: bcm47xxpart: print correct offset on read error
9c2cc46c1730ec4ea5f9bb1469d995c950e56ba3 mtd: parsers: bcm47xxpart: Fix halfblock reads
9758c18bdc97482ff7dc3ba0bfb5bce489a4a59d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
23a83b65c1c2ca63312be4064510ea11db433e80 s390/boot: add secure boot trailer
f4238b87f71bb871bc7b0daa0c1c253017a6b3f6 media: rkisp1: Initialize color space on resizer sink and source pads
9d26b4b11496cfed420df1a6226fcc2337ca8a91 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
ece9286f2e26c1c274b6037d0cd02bb847e28e4d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
60f0bf425be4d79dfeedd523b0ab30a52dc5d028 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5a1ffe559476e507689ec65e7468aa31145588a2 media: dvb-frontends/drxk: initialize err to 0
c04fa4598b03eb0924458311d00b77f4072de08b media: meson: vdec: fix possible refcount leak in vdec_probe()
ad39d6bd558c04ca112a6da14e1c43ec84e32625 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
9d16a7ce09ccc898338281f2fad7e1221e0b30a8 scsi: core: Restrict legal sdev_state transitions via sysfs
61e92e08f949d559d17e54d47f9e29d59c0ff55b HID: saitek: add madcatz variant of MMO7 mouse device ID
f97ec2a8e6bc65d37ce4122327dd7f44ad3e334e drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6096376fac8d981b13ecce3ed6a6a98afd4b6fcc i2c: xiic: Add platform module alias
5b05296b34c1c987f96408da0a9c09f84933c3d3 efi/tpm: Pass correct address to memblock_reserve
50fc15644f185adf423fe72f68fda957f4921673 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
02088510730bedaa1292b9c956bf805eb96727de arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
8b83b16775f795e95a12ea981f9317e9497ccd5d firmware: arm_scmi: Suppress the driver's bind attributes
a901cbceb285e742fd77f72ad2c7f36151a6f20b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
05cead2113acbe90676ab46d28a4cd72b8f7fce9 arm64: dts: juno: Add thermal critical trip points
59156fc1779854a58aa8407a5508cdc581442b03 i2c: piix4: Fix adapter not be removed in piix4_remove()
9fd9f7b4a52efd6c85f085787e8c0026ecac600f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2e139691012190345798572c096f50f3caf2998b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
83322e272862ea804c032979087a2348e501b2a4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
08980ac08305b585d4ccd2fbe4d82b0f95ea2c57 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d4e557c59edb58fe5d887333ff3928f3e5a04852 fscrypt: simplify master key locking
7d44f46a60284cc472a4282778089daa7fcead79 fscrypt: stop using keyrings subsystem for fscrypt_master_key
2611fcb04c4fb67b84491bb778e87e89283f6c11 fscrypt: fix keyring memory leak on mount failure
ef0e936dbd755f670de2fd4a063063a3f3214cce tcp/udp: Fix memory leak in ipv6_renew_options().
394db28f00b1f4ada50214af420f2be971bb9e00 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
7ae69efbf0fe4146ca4e8d0946c6e36827817598 memcg: enable accounting of ipc resources
ef98c7e2107f75d2b42e4236c21a41b2dd90dd84 binder: fix UAF of alloc->vma in race with munmap()
03ecd048ba1b812363205d1102fb78678e42efad coresight: cti: Fix hang in cti_disable_hw()
de749a1159765e33d36b3566cd15d1efc08d47f5 btrfs: fix type of parameter generation in btrfs_get_dentry
03b9b512c6592e72d3f493467e7ae1be1846d4f4 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6405deb7e14e-2fecacd733e1.txt

da537bbe73d74d6fbc7997ebc7eabd2d8220b401 scsi: lpfc: Adjust bytes received vales during cmf timer interval
d82f8d814378bea47aea3f5a9feb1897d07b42d4 scsi: lpfc: Adjust CMF total bytes and rxmonitor
2b792cf50c74b3e5ffb983029058fcb721785906 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b84054412f5dffb854f0bc80997238923ec86bd0 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
a18d55933445385700826ffd0824b618488856ca scsi: qla2xxx: Define static symbols
ce8ada2af1ee08bae0304c59602d39f3651c19ca serial: ar933x: Deassert Transmit Enable on ->rs485_config()
13e35378329496f5d3779bb2d6be31c6991f6a9b KVM: x86: Trace re-injected exceptions
458ba7b2637478f69cb171a3f9adaed6a6f9bb5c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f2be3cfb28ba22981764b7a0c6d2b4420400e2d3 drm/amd/display: explicitly disable psr_feature_enable appropriately
dc6e20ea54a2b370153cdb1e79e127417e93c4e8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
84356f1e8a25a198c2e21e2b7d8a1c92e1ca6963 HID: playstation: add initial DualSense Edge controller support
56ec02151c35f332db7e978e2fe9a2abb0cdda4d KVM: x86: Protect the unused bits in MSR exiting flags
5c927caf4d237b4928ab3ce835ca9bada7c5a3cb KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e91c9acf460a6d0ac1a4480cc0a390f42b3c8dc7 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
8965868eef3083135b3773ecbefd5d8dc5fe6ea0 RDMA/cma: Use output interface for net_dev check
d7ab20963e2596bab4d64afd179b4322536ef2d8 IB/hfi1: Correctly move list in sc_disable()
2c1a7a58c409db36768cf4e2d8d4e2ba59e2023a RDMA/hns: Remove magic number
e433126fc54d9ba707cbfea65d98000c36b41d26 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
01b393a1ec727ed0e86695fca3da782653eb58ab RDMA/hns: Disable local invalidate operation
2d10255b6efc7df697c7f337e14ed09c8bafdf5c NFSv4: Fix a potential state reclaim deadlock
06f3c3ee6e280ffd630cf15e7712048ca4be23d5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
725a54814a068736cdf3d263f0055c2551b1b162 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1c74f61b12d0397c66c53faaeda0dea155b91d70 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
b7df5b3abe5cba8c40b603bfeb2f5ab31c86370a NFSv4.2: Fixup CLONE dest file size for zero-length count
81761edbbdca4768ee943db7ef380b0c3461f642 nfs4: Fix kmemleak when allocate slot failed
e1394747d0c8a29c4f947a8ffe357f6071d8dfd8 net: dsa: Fix possible memory leaks in dsa_loop_init()
48f07a15ff01d0d03fffc9f78e42493809439670 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
337c67b950663b52b61fa60449bd87e73f1e079b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
055db170020cd921e0589f70c62a5fb685751be2 net: dsa: fall back to default tagger if we can't load the one from DT
8ceea2dc17f89e8d7446b150f4973385f1416d42 nfc: fdp: Fix potential memory leak in fdp_nci_send()
282f1dc5a91e024a45ac1a946d5b6f53d71971d3 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
8fc0c7a7188b89213541536fbb1ce078c204ce50 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
eaf58845c7d87e5c413ed1705ac053f1fd155f39 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f329e6b906c03cd6d99c66b108c053277251a32a net: fec: fix improper use of NETDEV_TX_BUSY
f4354e9afd3a49e957584a5e1fe737371ded63d4 ata: pata_legacy: fix pdc20230_set_piomode()
3df64cbbc772b568020f153dce3e27108337f85f net: sched: Fix use after free in red_enqueue()
ef7fcfae8daeb4d0ac7985918d19e10974595017 net: tun: fix bugs for oversize packet when napi frags enabled
e0d0a4d2f00215965c82fe1e10db3c891dace878 netfilter: nf_tables: netlink notifier might race to release objects
caa6e0e79c4108d4941f6352973db9c928f1952c netfilter: nf_tables: release flow rule object from commit path
b6232bf326ce3aedab3afa775374c593229c9a04 ipvs: use explicitly signed chars
6ec96e2af248b9da452ccabae924de37f661c9c4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
686aad546491e50ea4e8a0ba3eb6e327ef3b8d8b ipvs: fix WARNING in ip_vs_app_net_cleanup()
07893cb5b07fa962dd76522a1583260fd0ef269f rose: Fix NULL pointer dereference in rose_send_frame()
4e4796c61330d111b314492db91daf7a759e6be5 mISDN: fix possible memory leak in mISDN_register_device()
3d839bc87738b4cb222daeab64266ff0811d9638 isdn: mISDN: netjet: fix wrong check of device registration
6b70f72b1dc87ff4a5a13172bf8ebd627462e4ac btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a3d1bf45d59a2b9cb05d6f06ce8d6932be142285 btrfs: fix inode list leak during backref walking at find_parent_nodes()
b9f9259167b75a587ee41e71f88a140260ea1a2f btrfs: fix ulist leaks in error paths of qgroup self tests
db85ebb11595600829e182d01245821561a66b83 netfilter: ipset: enforce documented limit to prevent allocating huge memory
99147fe98a88d987f3e04cd83a735ea8566af255 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1634a512ef0703f56584aa00f29d8f7424d0d05f Bluetooth: virtio_bt: Use skb_put to set length
964a3bf1d70aa83fe927a090a9772f50c88ddfd3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1077098c4996f3407208939ee83adddadc4e657e Bluetooth: L2CAP: Fix memory leak in vhci_write
e3bbbcf87db6c36986106918e0c10c7ccd2b941e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b6a75bb0ebf4b69216c9a7dabd7dcbffa1f8d4aa ibmvnic: Free rwi on reset success
171e10eb7a18982d0f9ff6212fe4909907bfaeeb stmmac: dwmac-loongson: fix invalid mdio_node
e61d5e5a7177b0e31ea3c0a44252c59a30d383c7 net/smc: Fix possible leaked pernet namespace in smc_init()
96bcb4c7a5b1889df13859e3e0dacb5bd38835d8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ca27205ff71340ffe17268ea942861a5e412e5e9 ipv6: fix WARNING in ip6_route_net_exit_late()
7ffae08628aae3e8d4cc8816197ad6aee5980cdf vsock: fix possible infinite sleep in vsock_connectible_wait_data()
0e75ca4cbc45efe91c9c62b7602b95929030dcd1 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
4740f049d36fa978e5a44b49a0762b8fa2b8bfd8 drm/msm/hdmi: fix IRQ lifetime
dbfd826bc0cc81adc0f2d665ca0309c3232b258b video/fbdev/stifb: Implement the stifb_fillrect() function
8ee835b98a1919206b32e6a275ff0a2cf44c2eee fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
11d003df5a96a293b87de02eb805f4fc3ea3b349 mtd: parsers: bcm47xxpart: print correct offset on read error
a383e632d990db32c7dc2ca3380d175ab6a98348 mtd: parsers: bcm47xxpart: Fix halfblock reads
af3515598a717bd7ccb514040c072070d474ecca s390/uaccess: add missing EX_TABLE entries to __clear_user()
62a436398bc5d80f4879a4ac7001bd5dabb0092b s390/boot: add secure boot trailer
f3b97ea6cc8e19635e2449ed3df21c82afda7c23 s390/cio: derive cdev information only for IO-subchannels
98d8079518af808f5c730affc305673488df7189 s390/cio: fix out-of-bounds access on cio_ignore free
52ca3fa9bb0116c6ab3f072bf47134f30117b06f media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
4ebcefc1f99b5116adf2fcf778805116ceadc0b3 media: rkisp1: Initialize color space on resizer sink and source pads
47a26fc59d7d611ad29b0bef0d2ac1b101546123 media: rkisp1: Use correct macro for gradient registers
dce8686ff1b14d37087593e652b3f723a9800274 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
e082f4b0837f6f7d5b05a2591c24100d95afa762 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
83996d9dfb5220f72a76188bf5a3fa2507984ee7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
9977f3eba42bd9b273e66e649387041bdfcc0398 media: dvb-frontends/drxk: initialize err to 0
24fd0106c35627d954b8b36962f08a510f870446 media: meson: vdec: fix possible refcount leak in vdec_probe()
8bfc8ee37c1a9414573f0838b8e62bbd68318587 media: v4l: subdev: Fail graciously when getting try data for NULL state
ffea8c8b429613ec7360d5c6459bbaed4771d14b ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
42b24b3a4850f220c92c676482657efda6b68c32 scsi: core: Restrict legal sdev_state transitions via sysfs
99d7bb2f728adb9355dc1e65a3d8c6e2c07457cc HID: saitek: add madcatz variant of MMO7 mouse device ID
91233ae7bf22995bbfe4853a9b22a024e8c5514f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
f178ace1e4742b0c27e090bbcf20228741edd07a i2c: xiic: Add platform module alias
9784758dcace9dc2c75c4caece10a706bcd2ae06 efi/tpm: Pass correct address to memblock_reserve
0cc9d92b60a295675f3a8283f7014bb5b1d42187 clk: qcom: Update the force mem core bit for GPU clocks
d457db7db7ff990aa84b666d80241d97f7d69051 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
616a68ffb54a6fe4697aeac8d18e29121afef5e0 arm64: dts: imx8: correct clock order
b4c9cc59d084dc2246c4d55cc465aaf780bb6fab arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c59c846ab8daad725ed9907ee9b654383f5dc558 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
6cea585c1ab237a1f52f8b47a88b755603eb4c11 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
2a44dae4abdaa6c63ab080ee02277ce8a61d0ed7 block: Fix possible memory leak for rq_wb on add_disk failure
dbe5051514b8143f4d4ec19c71f1bd3841cdcb5d firmware: arm_scmi: Suppress the driver's bind attributes
f274b0674d1276a36791624306138eb8babacfbf firmware: arm_scmi: Make Rx chan_setup fail on memory errors
cd0172e31af92aeb4d05de92a1bec3cf66f54394 firmware: arm_scmi: Fix devres allocation device in virtio transport
2d80a06e43c69141d009406fea67f8f85d953ce0 arm64: dts: juno: Add thermal critical trip points
351e3c8f2098de94305c86b4cebd16bdd3e96d22 i2c: piix4: Fix adapter not be removed in piix4_remove()
1f6624bcafe2b7d73df90a40e0f461f4ad57f08a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
a4132357630a80ca0934fe536e5df6513f318027 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
adc6f807be7d18ef0f33b0f3fd78dc2a6b499fad block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
c75a82783ea3cf321f654025e184fa475c8144b0 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4ca56c40f052114ada087f74990e3e4e0bc748c1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5c10b804cdee14300841ff399d72864fd013ba7f fscrypt: fix keyring memory leak on mount failure
0a30183ef1e290b3d8f633b6a8e8a34315786f6a btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
1634afb9e41fefae14427f16b22d2aa16a242259 btrfs: fix tree mod log mishandling of reallocated nodes
249e37aa00a22a4e3b500614307a7968428e726a btrfs: fix type of parameter generation in btrfs_get_dentry
2fecacd733e1bdaf711c03a562db63aa65a9e991 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8275375d2a6-44880c71569c.txt

fd0ffea52c40a0686ce07e2fa6377e682d868a39 RDMA/cma: Use output interface for net_dev check
b3073ceb32225d79f1dd4584935ba90afd3790a5 IB/hfi1: Correctly move list in sc_disable()
8a257cc8531b9d82cc9eac2c6910ffd16c5b8a9d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
acc9d0a22c0eed454982a51b6fa5299fcefa1464 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
355fe5ac24d4b4ac1482e5643cf73933c19ccf26 nfs4: Fix kmemleak when allocate slot failed
c4cf8fbf8b76aed691d2baeaeb9869b49ad62502 net: dsa: Fix possible memory leaks in dsa_loop_init()
cab6d1ccc845674eca1716b17ce16487595b4df8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
77378d87335fb9fedba231d265a4c153dc2aa5c8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b3a17cf534a620a010d3c94db6e34df4e03bb963 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a1967b03dd02ac4ca80e7d908890ddeebc9cb732 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
274e3f6e1811ecfcbb84211a483e83339637c0f5 net: fec: fix improper use of NETDEV_TX_BUSY
59cb17f655fa34355cd01f3ae4da575261d82c7a ata: pata_legacy: fix pdc20230_set_piomode()
b1b9116ae035a9e5a880941085b77277ba339271 net: sched: Fix use after free in red_enqueue()
3b2c3b333c8367ebf810332a5a2b6218db6b4807 net: tun: fix bugs for oversize packet when napi frags enabled
12e22e93d9e3bb89e9a1e3aba4f679f9b832ade9 netfilter: nf_tables: release flow rule object from commit path
8aa0849215ec3a2e902c2fa04a4da467de167f54 ipvs: use explicitly signed chars
3283e93c1aabc33f76a0f463bc12a0ce00b6fd65 ipvs: fix WARNING in __ip_vs_cleanup_batch()
f5faaeff200dee0a144fe66c8bb4198d59fa048d ipvs: fix WARNING in ip_vs_app_net_cleanup()
b9f6e13d27702af0f14efb189dfc598f7abfaed5 rose: Fix NULL pointer dereference in rose_send_frame()
deeea829f478d3be11169c94f379f7f005034f9f mISDN: fix possible memory leak in mISDN_register_device()
246c4f24dc3a65b344bc11838cd274477bc34889 isdn: mISDN: netjet: fix wrong check of device registration
b1e53af12cd7372ebc2dfe0918f49c822aaa9963 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4135e6c197cc030d4f2582171b827b9a0852ada2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
a1dbe001329112dfda5223a05bcb34ef5c3b042f btrfs: fix ulist leaks in error paths of qgroup self tests
0e344d1fc5bb3d8a5cf05776858999b344af3b9f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
606e323a163e019d1f5158930596731808b43678 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e668bc9f47e350141534388505d51e9ab8565816 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
af7b43ed234d83c576fdb6cbe0c2a27256ee995d net, neigh: Fix null-ptr-deref in neigh_table_clear()
9d876e20991f572a94786e2b97a95ec083eccb4f ipv6: fix WARNING in ip6_route_net_exit_late()
678710cf2e859519ef291724084645a73530a838 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
721afb1fe099bc55118512c1c031d3a29df1ebb5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c697ee6dc0e96b43dcd905405bd214c99c205424 media: dvb-frontends/drxk: initialize err to 0
f240eee1d82fd9a7df7ecd8baad462c3733b2429 media: meson: vdec: fix possible refcount leak in vdec_probe()
7a70eb194d7605808b7183dd48ea65a4b2c6675b scsi: core: Restrict legal sdev_state transitions via sysfs
d8899e21e9d41727e0f1249f85a9eb6535f89859 HID: saitek: add madcatz variant of MMO7 mouse device ID
be759477c84416d608f4a904a06bceabe8e00710 i2c: xiic: Add platform module alias
41a2a0c5167944afb0057d115999eec2ecdf83ad xfs: don't fail verifier on empty attr3 leaf block
f354a56de27f146b393c8875b234bc73bfa6b585 xfs: use ordered buffers to initialize dquot buffers during quotacheck
5e7c9a516d2eb39d4331f7409cb146d0f83d8d4d xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
e45fd55e0c6a75469553e0344ec17efb38c48154 xfs: group quota should return EDQUOT when prj quota enabled
3cbb5402faae19ab44b0ada5b86f453de85b0645 xfs: don't fail unwritten extent conversion on writeback due to edquot
eab70474ee353fda8fad5afa18fde16af9b6cd32 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
466d51f21175301f0b1c0f6a8894d58afb9db470 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
fb21d60bcb98b8320da1452492f385ff21d8601b block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
dc8fddc1f9aa35eb5872b362b23228f48f78fd77 tcp/udp: Fix memory leak in ipv6_renew_options().
a569d0c35602df11bcd19a42a4ad4b60c7b62baf memcg: enable accounting of ipc resources
d1e244049823cf8b97c5494822e49fd18919b661 binder: fix UAF of alloc->vma in race with munmap()
44880c71569cbaa0ae9bd06488d212c30819c996 btrfs: fix type of parameter generation in btrfs_get_dentry

--===============5400672699003072681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48435baffe9-5cba34ff2581.txt

b7ab655d8fc524cfcc856f96ff8f2c21450b8e2c usb: dwc3: gadget: Force sending delayed status during soft disconnect
cf78fcab5791879ef23345e35f0ac70c3ceae044 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
71e4a2de13386f8ea25de0ccaad02dd8fa6fbc8e scsi: qla2xxx: Enhance driver tracing with separate tunable and more
aea85a2b052135a4d4c5d7dffc372c1dc12a69e2 scsi: qla2xxx: Define static symbols
a956bb25a7668a3be4dedf72d48726c0b32cab9e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
904f38b5353b8daae8fb26716fd7205af0405c31 RDMA/cma: Use output interface for net_dev check
f85be7bcd4fe6bfaf2f9fc58fe949f6522f4b8b8 IB/hfi1: Correctly move list in sc_disable()
ac6746fe75e76d879205a59a14d659cc5231d1fe RDMA/hns: Disable local invalidate operation
3ae2f553c74d943cfa24a4b8600b8e36a1abab6f RDMA/hns: Fix NULL pointer problem in free_mr_init()
7946cf4dc053f11171ddb581d9fea46076102983 docs/process/howto: Replace C89 with C11
899f64949242bafeec22cf8c9c2f1439681fdb77 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
884a1cea5059397ad4e4ba7977a82b0f5eb5066e NFSv4: Fix a potential state reclaim deadlock
e7f8481f3f88b9bacd9443db0c0285c59e10690d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bafd95af03717d60ce3a7c3e1b1aaa8fd79c09f6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b7f4f8d7ea53f3292e19c153b696edf57ecbdf4d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f2c8635a3736cf8348328e3c2c4eae2c2025891b NFSv4.2: Fixup CLONE dest file size for zero-length count
48cfab7285d86d7a927b9cc46b2d1ee5541aff55 nfs4: Fix kmemleak when allocate slot failed
b140fa6e4852b072e58505588356c9dd022ffc99 net: dsa: Fix possible memory leaks in dsa_loop_init()
74137e86ae8f3a833dc9bf0505f5e769ba6cace1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
5fa8d5a880b220172faefecfdd6b1dd82dec03f9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
05c3151024e5d38ffbc185aaae044662176acf2b tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
84af1f0064e23125221e1ca36b34b7cba97a702e net: dsa: fall back to default tagger if we can't load the one from DT
93fc42e941e70dabc92ebfaa0e6f5c60b896abdf nfc: fdp: Fix potential memory leak in fdp_nci_send()
e4b06a7d6ac57614f27d0168a26e2b1cf997c807 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
99174a4e249923338baca51a55ac1ee7ed66afbc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a700628f2e8d83ff8a53de7fa509cea8d90f658c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b27e2d4a88294da70f057fd0671ac99b8ed799be net: fec: fix improper use of NETDEV_TX_BUSY
11bea647d40ea9f5e3a57f4e4b6920c0a60dcfdc ata: pata_legacy: fix pdc20230_set_piomode()
404b3209bcbd71edebd398310ac5345496ee6973 ata: palmld: fix return value check in palmld_pata_probe()
38ac63cbc3e0bbb04428cdc6f59ea90128268158 net: sched: Fix use after free in red_enqueue()
304f5f4173ab515c8eb7ea581ac5f31c659bc7e5 net: tun: fix bugs for oversize packet when napi frags enabled
66133398f58df2afd5db1c786bdd06af50812df3 netfilter: nf_tables: netlink notifier might race to release objects
62aea3cd80ca95ce85864fd1ab43292540daaa43 netfilter: nf_tables: release flow rule object from commit path
f4098d124cae6a4e653ddd10c919224876b9ff39 sfc: Fix an error handling path in efx_pci_probe()
b768e37dea2f8ec13daa03f8e5682cdf092b27f9 nfsd: fix nfsd_file_unhash_and_dispose
cc5e2d697ea28acb3a4b7482d00669b556dcf23e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
97feaf9133a1b148b0388042667f9d674db8f7c2 net: lan966x: Fix the MTU calculation
1aae7f3f2a527495cbdea6e66c06393b07d237af net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
9e27794841820ed2b3332eff0a8af56a486c4456 net: lan966x: Fix FDMA when MTU is changed
f87e7c1131cff1eb8acc35e0e09d9305401c2352 net: lan966x: Fix unmapping of received frames using FDMA
a777b6cbc9d278e1931af61be00eeddf754cbbf9 ipvs: use explicitly signed chars
7b90b4d074df559e966a849f5aa7aa41cf7c143d ipvs: fix WARNING in __ip_vs_cleanup_batch()
e70ee11c9ef3513c7109f71f646736727a53df3b ipvs: fix WARNING in ip_vs_app_net_cleanup()
f38a6e9477eb086fb061b2d05a4dc4a7bc056e51 rose: Fix NULL pointer dereference in rose_send_frame()
3a045866bbe2d7cdab94d6d724fe0a7cf109dd41 mISDN: fix possible memory leak in mISDN_register_device()
acf00f9f649dc86ef53d371a2acc585c47fd26ca isdn: mISDN: netjet: fix wrong check of device registration
aa87f72ad02028d77dfa8c46582c2d3f1dd6b98a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
794559ea3851f503af892cfe6a13a7c81361133f btrfs: fix inode list leak during backref walking at find_parent_nodes()
2666cffc79d03e92ca99a28667bf56183bcbbe44 btrfs: fix ulist leaks in error paths of qgroup self tests
31810ad8f118c4808bba211f985880910f9b741c netfilter: ipset: enforce documented limit to prevent allocating huge memory
cbac95d22257b0b62bb84261af6b486d0ca002ca Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0a820589f1bea12496f83f2f5c0670d1c6f7d1d6 Bluetooth: hci_conn: Fix CIS connection dst_type handling
94443c2e83b7a483186985c214be3503b21f91fb Bluetooth: virtio_bt: Use skb_put to set length
5f07e60c1982dfefe0f0912cdf756f5b8135170a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2fdfdba2bed9982707c012fa90642db1caea5c7c Bluetooth: L2CAP: Fix memory leak in vhci_write
7065bddd8df85284fdce1ac2471efb467bfa28b4 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
49c5b630c1ef8a600181b493060ce991f80a53a6 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
433cdb3626f902926886b247e0d8fdad8abd72f1 ibmvnic: Free rwi on reset success
295a557cbcbdaaa3f66142bf352ef1e5656ce4be stmmac: dwmac-loongson: fix invalid mdio_node
ef3d4937887254d31e9cf8a9b7312530cd84b9d0 net/smc: Fix possible leaked pernet namespace in smc_init()
f6e6e4badfcab456c0d318290f73d379287e67a4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
42e9c042728721a2ea6226a685c884fb206fec10 bridge: Fix flushing of dynamic FDB entries
379b3875ea121fd9aa320c3295894a3ebb3fb5d8 ipv6: fix WARNING in ip6_route_net_exit_late()
e07bd669cbe6d51a3c88dc8dff7a90746410a0b5 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
788d62ca555d1cdd4971b54c80d3ad66196e8939 iio: adc: stm32-adc: fix channel sampling time init
f6df43c9f865fb895c52fa20adb2251bcd6fb6f4 media: rkisp1: Fix source pad format configuration
4c15ca43482a919c0d9d7b6ef60f7d59ba5bef14 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
b327773634e0d195b3832cd7f7769849a44ff253 media: rkisp1: Initialize color space on resizer sink and source pads
54ee66f801efaf8ed6978b3a63106748c2837a28 media: rkisp1: Use correct macro for gradient registers
bc31bbbfad9e4fdcc9b57322a4f687e9fdddda63 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d98523b4a32107c9534581f671b6f5b5b72f36be media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1c4c2851626305949e5608c263ac681e43e90109 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7de86cf4d0541ba535b0e50f0b537e845c769799 media: dvb-frontends/drxk: initialize err to 0
2036559ce98d4ca7c74cb5e5512742cf801317f3 media: platform: cros-ec: Add Kuldax to the match table
adcb534795929ee8a8b745d374d5dacb3b77f70c media: meson: vdec: fix possible refcount leak in vdec_probe()
a9534c83291c7ebe6855cf97834c7923a88fb5f4 media: hantro: Store HEVC bit depth in context
958a244b6a81b230a51061303c7a5a3d2bc67f5e media: hantro: HEVC: Fix auxilary buffer size calculation
3428dc4fcd2da2750ffbad5a79b13bf2d08d1841 media: hantro: HEVC: Fix chroma offset computation
56f558201ef312379bdd10d1ac55fbb38daca650 media: v4l: subdev: Fail graciously when getting try data for NULL state
26be437a8107fa15645f621a856d5dad168821be drm/vc4: hdmi: Check the HSM rate at runtime_resume
b86e361857e95fae09f1193949b40e8ad0e46b45 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a98a4d36b8874aeb93c61a26021dbbd7a16f4635 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0443b12fc286c0df325ffb14a7c536030a30a113 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
765c509178346e6d7c50b2289adbe581e5488b65 scsi: core: Restrict legal sdev_state transitions via sysfs
102c56f3981774559253b8e9d58fa0fd42d8d49e HID: saitek: add madcatz variant of MMO7 mouse device ID
e28b1f4df234e97fe68557c376f53f2826a2451f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
833a708a078a87ee9cc4059475db279b91e276b6 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
7232fdb02f0aeb32092697c2aa9829fca71a26af drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
22b0356adf53762eacfd6bb340e9addbd2a4ac46 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
93efa7e23638de98481661f133ed0d80046c2fa9 drm/amdgpu: dequeue mes scheduler during fini
8d292625fe97c31cffd08d4a93b2a16d368d16d8 nvme-pci: disable write zeroes on various Kingston SSD
aa6fee027032dc393104cbad9c2b39fd845b52da i2c: xiic: Add platform module alias
de816db9faf0e2751fd04c3296513edb58459c8e bio: safeguard REQ_ALLOC_CACHE bio put
2dbebf2693adaa33058e50d489c3baa1c8bfadc9 clk: rs9: Fix I2C accessors
e505a162a21c8bdbc0b65458d20432d3bb196028 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
5528ae4a8f509dd712556c20a7abccd60d5aed4d efi/tpm: Pass correct address to memblock_reserve
68aad848426c2493575a2135b1f742ae5fed8852 clk: renesas: r8a779g0: Fix HSCIF parent clocks
b495107407a007f65f2281a1b2a94d7519af964b clk: qcom: Update the force mem core bit for GPU clocks
f1c65870eeeee9d8dbfebe6cad072a2d79b4ac20 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e7567b79c0c4b5c1648b29c88ceb1ccba7446e08 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
1ba59536a0f33ced677e21896261699800342fc9 arm64: dts: imx8mm: correct usb power domains
f23da8aaecec4676187015ec2507345202571942 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
a23223d34012b6ce71b114e9fd5be2475ce261f6 arm64: dts: imx8mn: Correct the usb power domain
fe199e94bc185dc0dc0b4dfe7e186f7cfaa9f508 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f4aaad2d6a8b24c5e832ba14582d8f1616470b7e arm64: dts: imx8: correct clock order
fb133761fad36720c77bc25a47e706e95784c2b7 arm64: dts: imx93: add gpio clk
1dcb77ffafa7025f39de1e867d1590c9c4b7aeb1 arm64: dts: imx93: correct gpio-ranges
3459839e6ba508abd2cd2c2111c14d1110ce1a6c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6f6d0e1daa64b7bc02817c19424d56afc1932b03 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
718859cd85521250627826573b15827b1c62dd76 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
2bf487bcedd589fec9a3001eeaa5ce09f52ae1ce drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
8b83aa60b57c2265bbe8cbd0b84288e122110453 drm/rockchip: fix fbdev on non-IOMMU devices
e6f3e44df03fe4afbca0a7865035a7c68043933c drm/i915: stop abusing swiotlb_max_segment
3605521d57103da6637112e8fcc97728f9e3a9df ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
2660880bd969803c75523066f6f19a3d954541a4 block: Fix possible memory leak for rq_wb on add_disk failure
29fb610a39544ad06442597d2be0dcf093726bb7 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
16173d9571d24f57e1c72e5b94a89fa6fe582319 ARM: dts: ux500: Add trips to battery thermal zones
750894aed357a431fd43defcb327e66b00491c33 firmware: arm_scmi: Suppress the driver's bind attributes
438e86f53fa3517e9145f23f8704fe7dc502fa24 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
20c91560f629a88c03320c6b515e86d57caf553c firmware: arm_scmi: Fix devres allocation device in virtio transport
1d5dfc0a0de9cc7093bdc70b461db58a9f515b9c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
e4b3f4ac0465ad16e6ad3414beb2a20ddfa60ce6 arm64: dts: juno: Add thermal critical trip points
87b691d0e5ad41afc8b4e86fdb51afc0cba85345 i2c: piix4: Fix adapter not be removed in piix4_remove()
1c14598bff2e4c4c0f48f3ea726eb740e2ca353d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
630cdd68cb63243c13b73a1ca3573ba5bca65664 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c79b206474719c0cbad7f8bf27bce11bb5041ac6 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1393d824844491a9bdc81427f6e79f9c886ccb7c fscrypt: fix keyring memory leak on mount failure
33229075d3e6261567af1f26f3934246fb654811 clk: renesas: r8a779g0: Add SASYNCPER clocks
0a6a0be5c99bfb1bb62d6bd078b14d3e126e4e54 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
64deef9be28dade34e78ef6afcf1b75aa75cf46f btrfs: fix tree mod log mishandling of reallocated nodes
f855a2e3eb3c4d19ff2264eef733a0637b2cb260 btrfs: fix type of parameter generation in btrfs_get_dentry
b3852e757cdee55b8ad8b4ab7c2709dc14252b47 btrfs: don't use btrfs_chunk::sub_stripes from disk
37125983907cd6f694a9e8fbd3c23e4d9029d110 btrfs: fix a memory allocation failure test in btrfs_submit_direct
37fee7e932c2a0e3363d960f7e0ee5b354a68d7d ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
de75ffaa1fc162928b9f35337d91f75cd2990fba cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
5851861e4f69c883efc9212e51e72a18295eb937 cxl/region: Fix decoder allocation crash
1ad3eeb0ee8f75277a4b92169329b93316ce9a79 cxl/region: Fix region HPA ordering validation
272749adc9fa01af897f955d1022d0dbb95643a1 cxl/region: Fix cxl_region leak, cleanup targets at region delete
73088df7f4a3444eac7338a201aa52b9ea3b7314 cxl/region: Fix 'distance' calculation with passthrough ports
5cba34ff2581e11e1c67972456b89b87c9415364 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5400672699003072681==--
