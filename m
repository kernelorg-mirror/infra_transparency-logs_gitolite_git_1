Content-Type: multipart/mixed; boundary="===============0962197068634171773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 15:20:50 -0000
Message-Id: <166783445050.4736.8637731046562019390@gitolite.kernel.org>

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4399694c500f0fe4a1af19a8992d93c5ff9c4fa
    new: ba31c8edbe7e96de17ee47caf9c28ebddf51922e
    log: revlist-e4399694c500-ba31c8edbe7e.txt
  - ref: refs/heads/queue/4.19
    old: 291ff93afecb78ac2bde58524dd744cccb6a42b9
    new: 5b1cd349e7894d3ec5b06175a079eb093ad3dd4a
    log: revlist-291ff93afecb-5b1cd349e789.txt
  - ref: refs/heads/queue/4.9
    old: 0697471cff0ad80192610908190b0ff6c59caf06
    new: 0e1174ee6d1d8a3b7198957e92443be2e70845dd
    log: revlist-0697471cff0a-0e1174ee6d1d.txt
  - ref: refs/heads/queue/5.10
    old: 03b9b512c6592e72d3f493467e7ae1be1846d4f4
    new: 0a64f2fd99cceb9288029e5e1f8897c0a2bc6d78
    log: revlist-03b9b512c659-0a64f2fd99cc.txt
  - ref: refs/heads/queue/5.15
    old: 2fecacd733e1bdaf711c03a562db63aa65a9e991
    new: 64a9905dcd3f94ab0c1abc3ec5ba531396dfd886
    log: revlist-2fecacd733e1-64a9905dcd3f.txt
  - ref: refs/heads/queue/5.4
    old: 44880c71569cbaa0ae9bd06488d212c30819c996
    new: 68834b75963a0d6ad6cf68750aa182bfd75de393
    log: revlist-44880c71569c-68834b75963a.txt
  - ref: refs/heads/queue/6.0
    old: 5cba34ff2581e11e1c67972456b89b87c9415364
    new: 2fbafe81f7e3adb084dd5d685e35dbaf83092408
    log: revlist-5cba34ff2581-2fbafe81f7e3.txt

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4399694c500-ba31c8edbe7e.txt

d8ac829661b9d6704726df7678f60ecf4b280a3b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9e6f9845dd5661cc1b47e69580095027e319e389 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
68b379c08f4f45b55f57f666870965b45154e6c6 nfs4: Fix kmemleak when allocate slot failed
1d90b947e2305a4ee22c26e6268f53fd3b64a9b3 net: dsa: Fix possible memory leaks in dsa_loop_init()
f2f7f7ab41188a6bb6a50a4298960cc053b5d3c4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
edd9cbb7cefe29b11a54d6b36b6540878d760834 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c778b89ad953fdec538f4aa7d46910a5ffbcc990 net: fec: fix improper use of NETDEV_TX_BUSY
6173b4045a76f8017a8427e698181b7900daf244 ata: pata_legacy: fix pdc20230_set_piomode()
a30f6009e72bb879303346e4973cce22937b3695 net: sched: Fix use after free in red_enqueue()
826d5b2ba03267600e8b23ef9bba5a050635bd7e ipvs: use explicitly signed chars
5afdbd0159b0b8fcfd124e603bf8b5a02a6edfad rose: Fix NULL pointer dereference in rose_send_frame()
a7c4e9ae52ddfa5b7f191e53422afd5778f5e248 mISDN: fix possible memory leak in mISDN_register_device()
2fa8efde5933fe8364ead8271cd2b8b63733e702 isdn: mISDN: netjet: fix wrong check of device registration
4287c52c65b6c8481ee2d751d68affe2c1601c60 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a2974ff0256da30386fc308558e91577a2f86f0e btrfs: fix ulist leaks in error paths of qgroup self tests
527a05b6aabe5d3bcc600ff0060f5a32969b4c7e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0080c866058bc0219f477f323bd4ec7e67f9d3a4 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3a6171d60bbe20580d12605b69fa9763f3ffa42a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
614cf420eaa1980a2a2bd68ce49fe12e6d4a4015 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0e677a705fb0feb25637360e6b5e22bdc7b2b0fd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
567f15ac5092b124df7bc5c27b93d0cb610d24a3 media: dvb-frontends/drxk: initialize err to 0
3eaee80d3508b053f66742358db357746954c961 i2c: xiic: Add platform module alias
2bf4a62c4b758c6bab9dadf6cb30a444f5507815 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
dd0f2149ea5dc0f567185f323560f916d7cd8cdd block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
bd364f67d44574939b4f75ba7ed42b9dbf9db23a btrfs: fix type of parameter generation in btrfs_get_dentry
ba31c8edbe7e96de17ee47caf9c28ebddf51922e tcp/udp: Make early_demux back namespacified.

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291ff93afecb-5b1cd349e789.txt

1a72eaecb6a0212e302012a22dda0de900dd4a45 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2b42a9daa4a84f7788e2ca896895965389a5f174 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0cd63143c038d690f9e881e58770c9dfea7d08b3 nfs4: Fix kmemleak when allocate slot failed
7b2a463cf8652f39782a733c216c3315ab0e4d16 net: dsa: Fix possible memory leaks in dsa_loop_init()
317b2937d21ca1430d2906a1bb81ddbdc0f70d4f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bd09757d7b79e413b10e9f8135aedcd941501c4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d3eab9b3496e8c851954e81f3d0e7974134d2fe2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
eaa3b11857546f73c213de7170d8a9c3d03ac194 net: fec: fix improper use of NETDEV_TX_BUSY
56f9dc6011fe6d0aef0fc9ff526a09cbbdf595dc ata: pata_legacy: fix pdc20230_set_piomode()
db47b3d4e6723513da9f44a089e1fa2b4ec18bc2 net: sched: Fix use after free in red_enqueue()
32067134f3bd7573aed93e2af632eb6ed681590a net: tun: fix bugs for oversize packet when napi frags enabled
fa5925541f476d57a8f6dd381748c463672b0ce3 ipvs: use explicitly signed chars
cfdaeb3458cbdbad4a363ddb4e2bf6a013029213 ipvs: fix WARNING in __ip_vs_cleanup_batch()
e3a6b277e576acf16e23e6706793171f16fa5c7d ipvs: fix WARNING in ip_vs_app_net_cleanup()
6d9018fc54fb0e19131f1e914b281415a7628fa8 rose: Fix NULL pointer dereference in rose_send_frame()
5720e65dfd032c539e6748f7a505ec35b2dbb510 mISDN: fix possible memory leak in mISDN_register_device()
7d8f7b683588c1f3693b67a83501561612dfacbf isdn: mISDN: netjet: fix wrong check of device registration
7f8ee5bfd28eee44db3a474b744a8fd762787afa btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
003c96f8e9af0bf290996833def27eda810eb5a4 btrfs: fix ulist leaks in error paths of qgroup self tests
cb89246806dd3a79c5707f63a6e5323be294e065 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
85d3254000cfbe6a95267a4ab6cf20d914a9be24 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e2e9d7b5611de45dc348e88d9d40987a3a36b101 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9e96c2183bfe2db73952ed1a0ee49642854a7cec net, neigh: Fix null-ptr-deref in neigh_table_clear()
6e7019c6523540cf4c2b75a01c8e91ed18e708e4 ipv6: fix WARNING in ip6_route_net_exit_late()
5c40c47eafbc23e687286ee8785904ec31864b58 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
edcf558fa8ecd764d7be96da8601c682e8b314ad media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
df079227a31fdd201527fcf37761914d79d9cb49 media: dvb-frontends/drxk: initialize err to 0
5c69c9b314dd247766104209a5d256d6cd655f28 HID: saitek: add madcatz variant of MMO7 mouse device ID
7ae36d8848bacc7e4b1295dcac6c67c1340e2c50 i2c: xiic: Add platform module alias
8599f34ad159b8931ccafcd9faadd6eb789e0720 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
376dbe1d08b30913697357ef8f66370d2727bef8 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5b1cd349e7894d3ec5b06175a079eb093ad3dd4a btrfs: fix type of parameter generation in btrfs_get_dentry

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0697471cff0a-0e1174ee6d1d.txt

9395ee2992d85f00cdf8d9e93ea0132e0b1a9f55 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9ac4e112fc781f0b1520c4064f3c45ad03f58f67 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
912db1b90c14fde2c52fa155c61b43922db0952b nfs4: Fix kmemleak when allocate slot failed
3c762c129fc1a00265317fd3fdc11d9e98447139 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ba92e4e72c71fcfcd51251b41d326c88238716a2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ad4f4db74840aef77637c4e900e58a072f529b68 net: fec: fix improper use of NETDEV_TX_BUSY
161757cd9f7a6608d820d80ac00256e8b80497ef ata: pata_legacy: fix pdc20230_set_piomode()
7c7f697996cf3deade4abb1a75be41a7ad82459b net: sched: Fix use after free in red_enqueue()
69b647642a2f2a6d44d851b91dc3b0c3c54f30a1 ipvs: use explicitly signed chars
eae9e1007fa38a14071efe566a1d4576fc3fb2cd rose: Fix NULL pointer dereference in rose_send_frame()
d7679db22230a5059e3039ec27c88679a39a3f5f mISDN: fix possible memory leak in mISDN_register_device()
18254e3d80ffe3a980e07d62f584a389d91adb41 isdn: mISDN: netjet: fix wrong check of device registration
d29bba0935abae3fe6c74750856213d63d8f62d4 btrfs: fix ulist leaks in error paths of qgroup self tests
ab7822940298ca24cde38199b9d597d7d1dc82a7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e1509e7cb9b26b9906950c0a8099c383ccdd2b6c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
215570402e501553906bf6ff72c90da7b4242928 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f510f44afc59d39c03ec2640ccf3d451f32a59f5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b4dd55a680269f6ef4b66b13d2c7c7eaa4253ae9 media: dvb-frontends/drxk: initialize err to 0
5ef0aea23cc2a3560bd576752ccb53d063018dff i2c: xiic: Add platform module alias
e2faf6599677d2cb2a09e80f87947c89d7d62218 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0e1174ee6d1d8a3b7198957e92443be2e70845dd btrfs: fix type of parameter generation in btrfs_get_dentry

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b9b512c659-0a64f2fd99cc.txt

9b45dc7832ffcef3baa2aeada5bd3ba0d700323d serial: 8250: Let drivers request full 16550A feature probing
6f3ae491944fe208d985574caf57f3998daa5a8f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
da79ce82fb9465fdd82f52d78ec404bd694a660c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
ee9964dea956594995077d4daf74e5b4b53ee4ef KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5484bed0d68723a4b2eca6c7abfd092d2ca0529d KVM: x86: Trace re-injected exceptions
3db8dd45ca0484e3e4fa7df101201049e9aa35e2 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f2b2ea968426a9b9944415f3bdb78b2351345a10 x86/topology: Set cpu_die_id only if DIE_TYPE found
e6d768d018cef79a6e5c015b0507c5ceba390cdf x86/topology: Fix multiple packages shown on a single-package system
ceb293e877790bc0daa4b52e7a25fea369d39674 x86/topology: Fix duplicated core ID within a package
db0cff4e4c1dadbe103bad2c37f507ac866d6785 KVM: x86: Protect the unused bits in MSR exiting flags
264915865fb91d7df715bf1671c318abf45e503b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b10a513660127356ec2e6d73311b7dabf56ef457 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
d211a9fdfdbcba9d5b6ad6abc36b330236027f80 RDMA/cma: Use output interface for net_dev check
a7dfb2ba396341a4dbaaa71f884e9939a4354d29 IB/hfi1: Correctly move list in sc_disable()
3fa37dcb9973470a9e4302171a6b42a380b3ade3 NFSv4: Fix a potential state reclaim deadlock
ba4e4e7598a97b03a4b21bc18d40a7fa0a2183ec NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a49d5f4d3692e0ab998411d8677dedda11cd5623 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
deacfd5c0e7c50924f87739aad0a7abb6c327317 nfs4: Fix kmemleak when allocate slot failed
cd4a994a67658c40eb64fb862b44897687b26ac9 net: dsa: Fix possible memory leaks in dsa_loop_init()
dc594c99979a610ef0f592684542fc80f3ae3c20 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b0c5814f45c53161b85f9a0ce0463f2a15251b5f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
400cf315f7a9ecc1f4d414fafade4466d32c0cc0 nfc: fdp: drop ftrace-like debugging messages
1a223355feee1727f84f6fe4085a2df46172f2c9 nfc: fdp: Fix potential memory leak in fdp_nci_send()
251468ccf91d416e9ba941d3efb694a962751302 NFC: nxp-nci: remove unnecessary labels
512a36ae95b2d5262984264d6ab8c9e777e2114c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d2a34e98c3eae39cf5aef188263526fbf87b5b65 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5559d6e5b3d0d6421e37e292664b5c97a3d5d64c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
879995106816c8584be41b62c1232df29b129de4 net: fec: fix improper use of NETDEV_TX_BUSY
1eaa4949bbc96f734f6d43ff184787883600c225 ata: pata_legacy: fix pdc20230_set_piomode()
87e6db0bba81f29b5b104ea6d7495de3847475b1 net: sched: Fix use after free in red_enqueue()
50a8534d8a56e2adf4379cc1893f3712bfdc77ec net: tun: fix bugs for oversize packet when napi frags enabled
b2700703c5ef83885f483bbfbd6de86754999a33 netfilter: nf_tables: release flow rule object from commit path
4385b2ebe5688330bec13b310c868aca641cfad5 ipvs: use explicitly signed chars
56337a9f0c4eb3bf4850530c154014b7738ef671 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8cf3be9f1a90cddf714345a2f9c2adaa6ce082c4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
34ec21e5966962dc4e06c8c963a150f332ae84c0 rose: Fix NULL pointer dereference in rose_send_frame()
691ef70683bbd5d04c51b479197f08d6f2dbbade mISDN: fix possible memory leak in mISDN_register_device()
cd5b5a90b88c51c297d315bd174a387a5f36e6e5 isdn: mISDN: netjet: fix wrong check of device registration
f095d38bb1a8582f2a14f7673b68543dcd47d146 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c0c6afc1f4d860d14fc6a72e27f206da20193d8b btrfs: fix inode list leak during backref walking at find_parent_nodes()
2bc67786c314bda896b540e79f68e7700044fb5e btrfs: fix ulist leaks in error paths of qgroup self tests
04b9d53bb252a30e3820fb16aaa83a2e4191f234 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
31deda8743b201f4cee01bc38be3e54726617dcc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6ce29cd370810dc53588cf4d2e2b8b2d5f471ec8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5af97fca262180ce0df426e0012c69f693834eb2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
dafb3870c17b6a29e9251589da997057dea80933 ipv6: fix WARNING in ip6_route_net_exit_late()
363fd175860b75ac37a8147541f5fd6cc7bef40c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
2ade8b12772e2e4c4c15c0b5db0373b6db28bcec drm/msm/hdmi: fix IRQ lifetime
fdacbc2867bb5c7b5bf16f230b5861653c811973 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e016fca4be7822a72c29ffeef99643ab927ebbd6 mmc: sdhci-pci: Avoid comma separated statements
d52ab804c5b03d26cc1c775ecbfaf1eeb3a7e58b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
20ab55168b6b103559db0439a5e0a8588d30911f video/fbdev/stifb: Implement the stifb_fillrect() function
0ab8c6605a8815b1e1e2c701ab5320a99d9d9999 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
222f449ccc5a0592db9166aee5ca97aeb5042a56 mtd: parsers: bcm47xxpart: print correct offset on read error
0318c2a78dc45fd85e7a8104ebf008b11a5aee19 mtd: parsers: bcm47xxpart: Fix halfblock reads
433d8d58bb76fcf9533e5bd6c68ac67ea854f5d6 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
965b722fbff5703a7838d7aec4b57e1c0f071046 s390/boot: add secure boot trailer
4c495c9d726c2a07300ac47b072ba2652e313a9c media: rkisp1: Initialize color space on resizer sink and source pads
cc78608e0797b64c2a398b428e8e1fc36067841d media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d413acda4c7318f010d5b425b7cf4ed388535444 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1cd86818d964423a9a078d66e4e8dc3e858b4fc4 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
26945ff2ce998dc19416edb3f386d9716bedd9ce media: dvb-frontends/drxk: initialize err to 0
73db459f9ed1d8e3fd7f0baeb0481d0d650e1a75 media: meson: vdec: fix possible refcount leak in vdec_probe()
58687fa65182b6bd45eed3b8152118f5587e00d0 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e6da1890911021177c3f859ca20255ae3859f4ca scsi: core: Restrict legal sdev_state transitions via sysfs
33f9ca493825fab9ee7f594d1d9336bc227685df HID: saitek: add madcatz variant of MMO7 mouse device ID
d01fb7fabcdb470da08dd787103d3106d7a21a83 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
5db2929a8272c221314087a896fd5c45f78579de i2c: xiic: Add platform module alias
fcc2e70169557c0d1d126ac29774baa8d176468c efi/tpm: Pass correct address to memblock_reserve
a97fd2030c86d385700bab9769b874c94e4ac80a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
7a05756c5077e38996f73d5a6f5e4f06404fc236 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0f2932f0e3e2bd81eecd96be25aa9178692602f4 firmware: arm_scmi: Suppress the driver's bind attributes
a13a5a4ce29ec7d040901f4f1cbe3aefa82f4fd3 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
2101944b42c45093c6ebab5fdc669c16d1dbf84b arm64: dts: juno: Add thermal critical trip points
acc9627709a29e8404c73821d7bd1cdfaea3241e i2c: piix4: Fix adapter not be removed in piix4_remove()
164a8166c82a65eed716646e0010afb2871390fa Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e6f813cc1433e5380847d17f4a6e17e64326b4ef Bluetooth: L2CAP: Fix attempting to access uninitialized memory
7522489f25ed076aef3d288ba884c7c8a2a75593 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a975f6e5e55b36b6e864ef1de2d6e5f815c42bad ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
98d8b0b1220729256422b65e7d30ff55c415f020 fscrypt: simplify master key locking
5f6fa5ffc08d98bc3caafe626c5d260c37e9365a fscrypt: stop using keyrings subsystem for fscrypt_master_key
8a17906a9836e0d8e61d4672f761ef9a7b9f49e6 fscrypt: fix keyring memory leak on mount failure
1147eaec0f60cb65772522b3430809f5413edcf1 tcp/udp: Fix memory leak in ipv6_renew_options().
163db8056c1c43073d49653061a27b15c4f9d500 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
ecfac385d369facec6b90074c4f778be9d4da721 memcg: enable accounting of ipc resources
8571bbb28947e875fb283ed2f36864ade8f0f29a binder: fix UAF of alloc->vma in race with munmap()
cdb8c8d35cdb1682129247d3f994900e7894b86f coresight: cti: Fix hang in cti_disable_hw()
5abf7ecc2abef737a4f70f1b496af4bfced19895 btrfs: fix type of parameter generation in btrfs_get_dentry
0a64f2fd99cceb9288029e5e1f8897c0a2bc6d78 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fecacd733e1-64a9905dcd3f.txt

c18a327b7f3111327a3327c28bcedd8770148b70 scsi: lpfc: Adjust bytes received vales during cmf timer interval
9da601d31d9e8b7625e1e974743c829269f9abc6 scsi: lpfc: Adjust CMF total bytes and rxmonitor
cc2257b89789c56bdb01fefd04ea67733c9d67a0 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0cd2cd188745c2de5c40f4e0fe666110e8bc7b43 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
8e697f34f6f91d57f56959ce604f9f1913a57180 scsi: qla2xxx: Define static symbols
4fa940b79500691b549d397855571e3b37057cab serial: ar933x: Deassert Transmit Enable on ->rs485_config()
788ddc29f8ad713ba02f0e4bf5e2b8fedd045bca KVM: x86: Trace re-injected exceptions
35635a05974e1ab6aceacd047ff9594f2f3d4a92 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
58b5fc670c3bc9029e1c0fadc497de887373b296 drm/amd/display: explicitly disable psr_feature_enable appropriately
ca5611ab212a42cb8bc8627c519b2842f5231927 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
25f2667c4dd5b6605201de583e587a841a133042 HID: playstation: add initial DualSense Edge controller support
c6c4e0822d16268d0eba963192ff351deeee1cb3 KVM: x86: Protect the unused bits in MSR exiting flags
145c5c7fe841ba05393f7d2f301c6757cd42584c KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
827c109a223325145414a6af3e5ac3ff747507c3 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
45003e9b7fc5cca4c958041e8111c93cb6288fb5 RDMA/cma: Use output interface for net_dev check
68f76ebb9953f7a739e9dddb6d4dadf1cfd8915b IB/hfi1: Correctly move list in sc_disable()
9ab3e616c22fa8bd70fe23227af7af364dfdaba8 RDMA/hns: Remove magic number
90f07636111ecd725929cdcd40f810ef36871dc2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
cae1cf4cd45687c8715e47a67c806c5814959e1f RDMA/hns: Disable local invalidate operation
c5810b00058e1b60b9a947e2056587eccb9404b0 NFSv4: Fix a potential state reclaim deadlock
0f26d079c6e0134f99fff459898349f53a30ade3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7844a53a37daec240492030f44db2cbd8f148425 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e33e218301979cc1a887e171fbb117f4ea0b46ad SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
e986c1251a994e1562a1afde39105b2c74e8ae10 NFSv4.2: Fixup CLONE dest file size for zero-length count
1939863746b3c23a98edb55b164d1aa64b18fbd2 nfs4: Fix kmemleak when allocate slot failed
64fc4c01ef9091c029340f364ebd67ccf3e17c02 net: dsa: Fix possible memory leaks in dsa_loop_init()
3d71e15c630d009f6a0473c4d026a1fa3a2098d7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3a8758381fbe05d345145311370b75d1249eb043 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
658afcc3eaaefdf76975ae76d239edaba4ced506 net: dsa: fall back to default tagger if we can't load the one from DT
42b04cc36681138e9585c1a9a6f9141645d3ba38 nfc: fdp: Fix potential memory leak in fdp_nci_send()
36cf9b1c525ae4c4ada01f953bb6522a63a314c8 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
8ffd7c1b203f95f9a534c100a387868cdee9887b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2bb64937a3d1be78a0fbf1169363ab4fac0ca91f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
22cb0365cfe6f3dfb02cd487b750cd2e881b9e9b net: fec: fix improper use of NETDEV_TX_BUSY
29fc159a83441d30963d7af3528b85aa68ad5da7 ata: pata_legacy: fix pdc20230_set_piomode()
46387fcc0e765a5dd81af6153a5d49acea395580 net: sched: Fix use after free in red_enqueue()
9b0adf6855e05ef1eaf5b28c0da56a603a8beb57 net: tun: fix bugs for oversize packet when napi frags enabled
215a7db52e7a7018713c42893848462c648a886d netfilter: nf_tables: netlink notifier might race to release objects
9805483c4b683564abe1e560a04867c87782aeb7 netfilter: nf_tables: release flow rule object from commit path
9d6c3dc77dab2c348e853e5b3457ab4b30c94b27 ipvs: use explicitly signed chars
b863173df35669fcc66932b24963ce384cadd3c3 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2354ec3963cd5c540d66606cde5d65393f1a414f ipvs: fix WARNING in ip_vs_app_net_cleanup()
10d47858cd5665ad301c4fbf5333346cb3778e04 rose: Fix NULL pointer dereference in rose_send_frame()
ba502363f8d7d2f90df1528c1fd8086ecaa02c7c mISDN: fix possible memory leak in mISDN_register_device()
5f79a9e94b6f51f46909292b6312c250174e7a34 isdn: mISDN: netjet: fix wrong check of device registration
d4b5fd45d5d01078ce7a01a7f7cd3df07b7ead0b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2d024ccd98ff44ec26021158eca7e3728dcac234 btrfs: fix inode list leak during backref walking at find_parent_nodes()
575a2df5fde2ba717d2fd67295d1f409e0f484a5 btrfs: fix ulist leaks in error paths of qgroup self tests
136be0c3f69f3b7ea1e4ffe25bb1c21665d6d2e7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
fecd4795d2ff1a3c41a1b3a94632a47e4c595a68 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
56670f8d3c47873bca036db32440d8cf63457f86 Bluetooth: virtio_bt: Use skb_put to set length
3219d805cf992219fc19501d5f33b2b3a44837d0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4aa6df35a4c64fffc68309ac39c1c76b9041b04e Bluetooth: L2CAP: Fix memory leak in vhci_write
d50bb43917f80ddc513034ef55e1185683f3eb03 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
edf6563bfbbcfccd3ff72fdb59fdb273cc8dc9b3 ibmvnic: Free rwi on reset success
d5b22e98ae60d864ac53b59a1f69642510b35669 stmmac: dwmac-loongson: fix invalid mdio_node
ecedf4453fb7fc7607d21da378612ddd089164bb net/smc: Fix possible leaked pernet namespace in smc_init()
a89718f149d20bbda85f13667e9962afca8dd19b net, neigh: Fix null-ptr-deref in neigh_table_clear()
ec3e6521aaac41fcbc4d06a7e16674c37b24923d ipv6: fix WARNING in ip6_route_net_exit_late()
28001a8abef329d6adcb2ee1c5e07e51b16f9f38 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
06152896e3bb1ece12be1b00c3394d14bed292d5 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
0645693affa59bc193a5c0b99ca0db96421e2ba6 drm/msm/hdmi: fix IRQ lifetime
ad1fe756799a60e128dabab4289a19d9e0192db2 video/fbdev/stifb: Implement the stifb_fillrect() function
3550d3c48d577938a2e38734e3220f582d9eaa6b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8920a4b4cfc37e52a9e9ee37a5cd3ef895e6d425 mtd: parsers: bcm47xxpart: print correct offset on read error
98a45629c0bc5e6dcc1bb59d88ac2ad7c0cae63f mtd: parsers: bcm47xxpart: Fix halfblock reads
5d88412270dfa1911a6778e4bb54c3f7d748c854 s390/uaccess: add missing EX_TABLE entries to __clear_user()
29c7c28cc3a7fc86d53623147baf02a9e960ca96 s390/boot: add secure boot trailer
e081c68534400567e16b14a152dc6580acd5a27e s390/cio: derive cdev information only for IO-subchannels
203d19d7f3c70f5a45e84e94d867d5b779184d39 s390/cio: fix out-of-bounds access on cio_ignore free
533047461dde6dfed01628d4ff35e722986730c9 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
3ef106e7d30a302251eee0bf78b1af272ca4e674 media: rkisp1: Initialize color space on resizer sink and source pads
a1d8042437080f108d3314b581176be6a4487524 media: rkisp1: Use correct macro for gradient registers
fd221aa107e99681ca384c10816bc653ab16f404 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
29d4fb8868d5e3b0e924e5ded72c338218bcfb00 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
68fd846db9f69512d92731dda5258e1cfe20e51a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3d90128e80f0b82c391cf0bf13a21d305437fb8b media: dvb-frontends/drxk: initialize err to 0
22b6c26e60bfaecbcbbaf491802232f79fbb2827 media: meson: vdec: fix possible refcount leak in vdec_probe()
de9844165271a495bfd9ed54d61ed5d73da083f9 media: v4l: subdev: Fail graciously when getting try data for NULL state
d533d4af79ac2e123b6547096ba75ee72f3df2c5 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a18f7c52219c364f69fa9379e61fecb4aee3cf6a scsi: core: Restrict legal sdev_state transitions via sysfs
1191ace9d0f38ac9c9255fd9ac985c4deb1c3a67 HID: saitek: add madcatz variant of MMO7 mouse device ID
ffd2092b456477bbf22877a8ad954a3cbb629698 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
9e2bb12547edba3a69bc2537e96248495e8bb4ef i2c: xiic: Add platform module alias
f3251ae6f5266e91261b16534300a2062ef79d33 efi/tpm: Pass correct address to memblock_reserve
7a8cfa4de83db99da369f19318f7416faa3c2ba1 clk: qcom: Update the force mem core bit for GPU clocks
4eab754f7f9bea465fd53d99beb5a37d25894e07 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
035e0e6f1cfa2af40b0d886239b9ae4db4de049d arm64: dts: imx8: correct clock order
883beb43ff0ab614f7e02c71cbeb3f9bbd9bdf20 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
7bf60827ffa80c7886ddbba15d8fd9669d777b23 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
08ae851083135703a90a4e396a8a876a7032f7eb arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
78d9e320bd8f6c92d52fba9d97416af67ac718da block: Fix possible memory leak for rq_wb on add_disk failure
fc3ee009c75383b801d114b214d753eae46d4bcd firmware: arm_scmi: Suppress the driver's bind attributes
d8bb9f4c3181fbd0d09329ee15688dd8ba38099f firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3dbb6c94e8fb6078dd44beeb8a5d168c1ef447fe firmware: arm_scmi: Fix devres allocation device in virtio transport
96848421b85caa8cd0526fd328e7b38a184a7540 arm64: dts: juno: Add thermal critical trip points
d1e49889a3819a45d75db6951649c32c276dc9eb i2c: piix4: Fix adapter not be removed in piix4_remove()
a7317c5fff0d0f016342bfb6e7cc738a929c5d63 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
c785e941ef614494e408ca9d9aee11cde01430c1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d1bb494739253c2d24f521469d6c0b35423cfcde block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e5982a9eaddb7c69c28fa93dfee1ddd0a08b39d0 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c7f4fd95f453b6fc27978495c47bc616cd85f6eb fscrypt: stop using keyrings subsystem for fscrypt_master_key
5fb5774cc721a364e6e180e3c53c56ab1465f9ed fscrypt: fix keyring memory leak on mount failure
032f035b2202f41339cb2772807c775d446d347a btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
ce498328ca8cf3cb756721894829f7c505d3d03e btrfs: fix tree mod log mishandling of reallocated nodes
2b07f67ae993a65139af5e4f959fe864f50fdafb btrfs: fix type of parameter generation in btrfs_get_dentry
64a9905dcd3f94ab0c1abc3ec5ba531396dfd886 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44880c71569c-68834b75963a.txt

3801a01a9d80066b4949ce702cc1421a75e85aef RDMA/cma: Use output interface for net_dev check
abe5ee667c3b99ec454c4bc24ef1b61c4c337586 IB/hfi1: Correctly move list in sc_disable()
547777f8f095f579746a40cde1d118ca4224e8af NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e4ad1cd6f6654235c0c85f53379f93ee727b5404 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6c9a31d995d4d656dfb4dd0e18545dc9012314e8 nfs4: Fix kmemleak when allocate slot failed
0190b6b9930d5aa7c821ee83d020f3f9fb0d853e net: dsa: Fix possible memory leaks in dsa_loop_init()
f55695ff6dc2a64e8c8f62df9d75d0a41548d602 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
45db79538d0893857e19250b30d7a1c6674a7336 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0a91c69ab366db15aee2d7203edbc4a9a7178021 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
64186a191939375a544e5f17191efdc5f37bb163 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a3f2fb966e6103b8f8e0c417e9f01b1039f1b9e6 net: fec: fix improper use of NETDEV_TX_BUSY
2363b347ead76a6a2adb49abec082d364506acbb ata: pata_legacy: fix pdc20230_set_piomode()
1a0456ca7dce148979774cf753748bd871976710 net: sched: Fix use after free in red_enqueue()
b596adc9a8cc4a3747a24bebafa441019586c0fd net: tun: fix bugs for oversize packet when napi frags enabled
967e6fe3d614b6f8a833525b4d8134567337f49a netfilter: nf_tables: release flow rule object from commit path
7bd637afe826e43d85645280cc68d5623de47522 ipvs: use explicitly signed chars
f8cda8fb7891fd7c956757388e7c760167a12e20 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2af405b6e8f26fab0b145e009623a35c9eb446fa ipvs: fix WARNING in ip_vs_app_net_cleanup()
b84cd985396b4953b46b06870795e2d2b443b05f rose: Fix NULL pointer dereference in rose_send_frame()
f4cf7dc1217d699cc961517926b6f0576c4a5a07 mISDN: fix possible memory leak in mISDN_register_device()
05fb41a0a5c1b478a0f3e4bd6549b2d2a1b32d38 isdn: mISDN: netjet: fix wrong check of device registration
854fc4445022490b9243d90fa3d6a76b828a2b38 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
69cd522e055a10688ca4ced1f6dbc73b0b9b3de8 btrfs: fix inode list leak during backref walking at find_parent_nodes()
9c519334e72dad731343fa8648021bb3b4eafcbc btrfs: fix ulist leaks in error paths of qgroup self tests
a4ebd2e951afcbaf7c0de8e73d565815e44647f7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a5a6902073e4817a6a176ae2eab935366bb55026 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
add7e97ee0b74dcb978dbd07eab259dad2dfbcd2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f7d0d20c59626ddf1bc04ecba3e09edca02a09a7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0f00d874f75a9dca083ce5a891a83253bdb93941 ipv6: fix WARNING in ip6_route_net_exit_late()
2b8d0778a73d9a4a12721e9500f41859342d8a00 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7cb73589625aecc25078f113fb61520679375a3d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f57f38a663f831ab2997179b139bcbbbb07f4ec4 media: dvb-frontends/drxk: initialize err to 0
59a38f022a7c421f03188dfe780aa5adaed7eb85 media: meson: vdec: fix possible refcount leak in vdec_probe()
15c548d92a50535fcbd6323f9801e490bf574aa3 scsi: core: Restrict legal sdev_state transitions via sysfs
46ada21eec41f49fc8ad14643d79303ee8605bd3 HID: saitek: add madcatz variant of MMO7 mouse device ID
c8b9e1c29aa8ac6a7de763607ec92c3793f36454 i2c: xiic: Add platform module alias
7602d25356e11dba7072f35a9ea1f3855922649e xfs: don't fail verifier on empty attr3 leaf block
68965a9eef9a5c376e9eccf6d1143eee2bf4a773 xfs: use ordered buffers to initialize dquot buffers during quotacheck
e600e35c7c349614d7df40a04ba665b554d7def5 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
04a8902a254aa719b4ad022ea6d3187012e07216 xfs: group quota should return EDQUOT when prj quota enabled
531712159b6119c43271593d2126e8be522785f7 xfs: don't fail unwritten extent conversion on writeback due to edquot
532579a5a64793fc9768e5c356310807eb8b0173 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
1ac27822dd28085f145a68b47bad7ac2440b82d9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e613321cd8d2b59accecc16c676cbb2ad34a3004 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9dd6ec047eb6a0eb87e78ebb9adf68b5eaaff89b tcp/udp: Fix memory leak in ipv6_renew_options().
c1f5edadcc4ba79ea82c36afc7767035de6146bd memcg: enable accounting of ipc resources
0a94e053f4fe449ff3153dcd831b33af5e1080db binder: fix UAF of alloc->vma in race with munmap()
68834b75963a0d6ad6cf68750aa182bfd75de393 btrfs: fix type of parameter generation in btrfs_get_dentry

--===============0962197068634171773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cba34ff2581-2fbafe81f7e3.txt

e88bec9c608efc725000613f199683973f61e1f6 usb: dwc3: gadget: Force sending delayed status during soft disconnect
692137d274f8968705b460235d2ebb2dca55ca38 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
be4c08d6fac7e12a0ce77901a321a2f4c9fb3554 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f89ff4a221954dfdac75480f0ce40fb221dcfa91 scsi: qla2xxx: Define static symbols
79b84d4d7120f2a8016770bdbcd441b08898f9e3 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
b1fc3cd7d8bf052c5677d1cae869e1be4d830c3c RDMA/cma: Use output interface for net_dev check
1c7b840fb9edbee310b5b043c919cf427091a932 IB/hfi1: Correctly move list in sc_disable()
8558d53dd13fb0521132cfc54b1927f647292f89 RDMA/hns: Disable local invalidate operation
09df28f2fc426a73885f22f2fc20f52fa1811312 RDMA/hns: Fix NULL pointer problem in free_mr_init()
d04beae5c5f22cdab9ffc266dcac55a825a27532 docs/process/howto: Replace C89 with C11
33c3769774d354ae2f03271460d2bffa533fb30c RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3fce1ecfdc58278d62f4cdb203e196f7bb47fd3e NFSv4: Fix a potential state reclaim deadlock
ce43320b90da44b9031da2c738aae7a8a8080f44 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
20d5e419702e7af7983ce4cac78655b5d50cd0a8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8a623e427f8ce02867a3ecaf4fdc6c25492409d4 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
941aa0bad851f910ba66718fb674ac0e12e31008 NFSv4.2: Fixup CLONE dest file size for zero-length count
d8454ba3c20fe978e368016dee1331cdae1fd42d nfs4: Fix kmemleak when allocate slot failed
174de2de64f32997d660f677b555910ee7f05ff6 net: dsa: Fix possible memory leaks in dsa_loop_init()
02b153a6f32d5fd01420fac1192fe5177dfede7a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c9e4e671b289ccf5d327aa6fe95e97adc33da5b0 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a9e1343f99907d9c4a74c71a0a499d4b0fd949b7 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
7e0b342b84b41ca37b00e38700e68cbfd1384325 net: dsa: fall back to default tagger if we can't load the one from DT
e039055e86089f6b9092bf5b39582adf9ba36545 nfc: fdp: Fix potential memory leak in fdp_nci_send()
84cb0122ebe19a0b63b30092df4c4757a55aa507 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
04cc9de396f37f8c84b840c9730ed89afe5142a1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6d8fdcf840f2d33a314e2bcf530fdd237025d435 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9f50a12b65473efa746e2a2eb3650f0bfd99b215 net: fec: fix improper use of NETDEV_TX_BUSY
ba895249fb01d21f86491459767d2c3c1b40ff1b ata: pata_legacy: fix pdc20230_set_piomode()
416ee2a11fee0686f09ea3093a1c5ea7b8432988 ata: palmld: fix return value check in palmld_pata_probe()
7bbbba52fd380da98c4c0ca02175e386cc6845ce net: sched: Fix use after free in red_enqueue()
cd468225d16c492fc21a7daf027f8eebab0ac508 net: tun: fix bugs for oversize packet when napi frags enabled
d1e7ce398de3b19b5fd8bbb6215ba623892ba62e netfilter: nf_tables: netlink notifier might race to release objects
f8d22384e3b533249d2a4307fa513d6358a664d4 netfilter: nf_tables: release flow rule object from commit path
d0d8d7bc460b16b57a44b568b12602e17b2b31c3 sfc: Fix an error handling path in efx_pci_probe()
8263f86ad3be35f18a7aafd1b66d9faeb9a819e0 nfsd: fix nfsd_file_unhash_and_dispose
970ad1ed7364fa61d53238157dd0b1ae15328ebd nfsd: fix net-namespace logic in __nfsd_file_cache_purge
aa77d17e55328ace8f1e8a9e07e080dbbeb3a2a8 net: lan966x: Fix the MTU calculation
55502e0732324fcbe41511084e0c86c97cecca25 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
1328adfbb371e92e61dbcad64543818217c4a680 net: lan966x: Fix FDMA when MTU is changed
c6ab7d28833dad2f7ab9732faa2151a46d24182c net: lan966x: Fix unmapping of received frames using FDMA
7df94fb25fbb29e861d0556ef0c4d8a24552a86e ipvs: use explicitly signed chars
f23a79c99036d998c01d764c66ed793b2a5c2a4d ipvs: fix WARNING in __ip_vs_cleanup_batch()
b73a464d4512298ff7f9e1ad80d0dc8810586021 ipvs: fix WARNING in ip_vs_app_net_cleanup()
72a901838df3cb1519c2c246a4155bf1b9e889fd rose: Fix NULL pointer dereference in rose_send_frame()
5ef184c8ff31fb072fced00dfa099e9168376ef2 mISDN: fix possible memory leak in mISDN_register_device()
e6f130f589726e3586c27fb6c1a2544f82eae6ec isdn: mISDN: netjet: fix wrong check of device registration
8148064dfd6d2ca428d76dd900ad67fff3cc26f5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e8b611e28190a16076eea3f451cbd7c02271d743 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e8204f9e4999a41bdcc6de0f1299a442bd63a23c btrfs: fix ulist leaks in error paths of qgroup self tests
02e474ff9277a731d564fa55787eee88c0f535ef netfilter: ipset: enforce documented limit to prevent allocating huge memory
a4db4f6f560dacd961a083a66e11842a9a02d167 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2528c073e4deeb3760cf13df84694b3caa5f57eb Bluetooth: hci_conn: Fix CIS connection dst_type handling
079277d027125d1038fe1d421cdb1e11559ab659 Bluetooth: virtio_bt: Use skb_put to set length
83da12a29e2442ae6dab6492c2844966840f5836 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f833a58f5342bbd4444afa9176e9531bcd499c3c Bluetooth: L2CAP: Fix memory leak in vhci_write
965868b20e1e62c0d156849f8c622194b9f62302 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
d6a6b8545527e652e51c42c4b9814afc048885cb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
44a60c05f38e0994a70266d21e3f02fa7ab884ce ibmvnic: Free rwi on reset success
78aa0d1eeecb6762fd7d0817a617126b709e7489 stmmac: dwmac-loongson: fix invalid mdio_node
d601be4d16c3e998eed5e38adf5453a8ceba747c net/smc: Fix possible leaked pernet namespace in smc_init()
265d9bca5f605ce40841397c48d18f30c98f4daa net, neigh: Fix null-ptr-deref in neigh_table_clear()
6f2be130c89b780fd26c03ddd804f024578f949e bridge: Fix flushing of dynamic FDB entries
b581de3d366c34e9a8c57cc96ad738e2aa9fee02 ipv6: fix WARNING in ip6_route_net_exit_late()
77f6fa3f173dd8f1f7ca9664c78fb467782cca5b vsock: fix possible infinite sleep in vsock_connectible_wait_data()
77fe07d55a6cc9bf624e00773aedceaae357d1aa iio: adc: stm32-adc: fix channel sampling time init
0026509093a4399bcb287643587c86557fe8a8c0 media: rkisp1: Fix source pad format configuration
2a6b1e1f51db76248518e9516c033e739c1ce688 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
4f7202dbc658e1b0ae131aad63dfc621c76b5277 media: rkisp1: Initialize color space on resizer sink and source pads
3f96d77d3de2e2ca92fa0c3f58cd09f1408c1321 media: rkisp1: Use correct macro for gradient registers
dbc816b3900a361f4695b03eab1ec3a7e655cfc8 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
a3b552e52ae7911d2abcc55ad0468d49ec07dfea media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
88b2697b7170a970251b7e333b83fb8bfcbd8b87 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
71e8244721f9a1ff39f8f32ed05093d8eb025571 media: dvb-frontends/drxk: initialize err to 0
d1169b60da3f00272874a4480b556e1f91ac54bf media: platform: cros-ec: Add Kuldax to the match table
1e46a6ab602e0224983df4e8bd48519516092f60 media: meson: vdec: fix possible refcount leak in vdec_probe()
828740f702dfb3895c24c6001f2df49cd28368c1 media: hantro: Store HEVC bit depth in context
6126f9af32a9dfbc8da48403d5e4f002f7a90e42 media: hantro: HEVC: Fix auxilary buffer size calculation
809fb5095c630cd9ba8b1f95532e90c0e29dd5f2 media: hantro: HEVC: Fix chroma offset computation
ac4f21bafa6ab06de842cc0a6c33144d287cdeca media: v4l: subdev: Fail graciously when getting try data for NULL state
f82635abc0d241aa733bf8b0e7f358adad4f99dc drm/vc4: hdmi: Check the HSM rate at runtime_resume
7b55359847d8e4a8a9bcfaaf18b088981a18f09f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2cebcb9d03fcd745dd7c3e0a58e28c6b14e484b8 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
8da05d8561ff30ad1cc5b9d41e655aed09ec47c0 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
cebca14254d097c774ac2c872b77113c45425b9c scsi: core: Restrict legal sdev_state transitions via sysfs
c953cddd5b0b7bb3ba3558d29f5db4296551b236 HID: saitek: add madcatz variant of MMO7 mouse device ID
4481a21db26196a0c670f347c8556717bb1bd0b3 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
30e4dd5086b4b73863e0d5d7135972eb33d7c28d drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
a2bf7ad317f124ee6c94f1e0263c6506b29bf1af drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
e33fdebce911750d3a29510961e72d90f6417f7c drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
fc75bab48d0887590e93c3e8d436dc3bb7e469ab drm/amdgpu: dequeue mes scheduler during fini
60811c34e363b292e6843ce22197a76939014777 nvme-pci: disable write zeroes on various Kingston SSD
b0aa52c799102bd19ae4f6a8852a30b21d11f5bf i2c: xiic: Add platform module alias
7d0ec8bbdb4fee462fa5c38774f444ee7a778011 bio: safeguard REQ_ALLOC_CACHE bio put
c19c516904f28e42f50dbb9263377837d01ed149 clk: rs9: Fix I2C accessors
a43a90f7ada56b3bc57f536ae50606a75e837fb2 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f0cf3a25bf907daa2e9ca71294c2be9a46031677 efi/tpm: Pass correct address to memblock_reserve
795d6fb41739c4b8066a1ba03e5407ef3ce52a57 clk: renesas: r8a779g0: Fix HSCIF parent clocks
6aee56f0d4cf27038fbb9d1a36aa9aa5869f5b0a clk: qcom: Update the force mem core bit for GPU clocks
1bcfff3c0ed5c30d706d9cd2128f5051124582c1 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
5094677f8de4a9245718d09bad3a2e283ac783ab arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
ea0b30f7fb7074a3e9e99906f63e496ad5fb4c16 arm64: dts: imx8mm: correct usb power domains
b14abc7a0020011df677e169aab6c6eb475c5da7 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
d6628a07cf9f2d3d6813c6db7698bc33ca8cd273 arm64: dts: imx8mn: Correct the usb power domain
c8518ac52f2fb812f66f6ef8234f837fba7e22a6 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
14b747c81d6c4732d05762382f94eb9cfdc9bac8 arm64: dts: imx8: correct clock order
503f28735df9e6f5eac65b8de2439021d5c89ca8 arm64: dts: imx93: add gpio clk
bc4405f74e31c78594fe686e98bf0323fc320bd2 arm64: dts: imx93: correct gpio-ranges
e87dfff82ca592c42ba19022316f75f1c083081e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e3cbebcd884c887b5001ade3adb1c487d4e4f865 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
f55ed28d19b6f09d3fb7ef7d1000e85c58ccf337 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
367ec50bfb0cb5d560e009f34eee5e27bbe3eb43 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
da1687df4b9675c8d8aa34888e4f0c913764cae2 drm/rockchip: fix fbdev on non-IOMMU devices
8528d00290f2769ca3e518bb82d1603b038b9beb drm/i915: stop abusing swiotlb_max_segment
7dafb529f0e28beea6510cc6243ef67492eb3451 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
70fe07c8432f34c645786c1fbdf8beaaee6b23ba block: Fix possible memory leak for rq_wb on add_disk failure
7d1392542c270629b750430196d84edf9cc4e97c blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
733585d96e7abceb86597dbfa6ef3e1b8396d471 ARM: dts: ux500: Add trips to battery thermal zones
58857eca7fdd02e64ca7f44af981033292576c89 firmware: arm_scmi: Suppress the driver's bind attributes
50e88abe02fa02460072acc3c120ee430cfc87a6 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
44292f37dbfa7e878ee9f403f8ae1f3898a643d8 firmware: arm_scmi: Fix devres allocation device in virtio transport
e836f8dc94b2d97e9c5e6f2f22c6f0b28d605ce2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
f0251ebb23a6c6bbc2a7929ca0ecc911ae0b2c9b arm64: dts: juno: Add thermal critical trip points
f7e8b850bc8b33fec2cba6f79162451ecfecc169 i2c: piix4: Fix adapter not be removed in piix4_remove()
9a69ca5ea5b18a02826630842efd3c1bb51e19e7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
979d0a38bed465db9ed764308c87fed5e8c4b87a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
10a0367ce87d7439e573be9773803fc5961b4a71 fscrypt: stop using keyrings subsystem for fscrypt_master_key
80abd74f0a2f6a4ab12ef99539bac8e6b0edbad8 fscrypt: fix keyring memory leak on mount failure
b7f2269ca0343c03317c3db3b24e6da9ccfc7133 clk: renesas: r8a779g0: Add SASYNCPER clocks
2e9e2f212479192c7155c9f4e0317a0e129ffb4b btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
72bd575064d36d899476e8bfec0fc32743423a83 btrfs: fix tree mod log mishandling of reallocated nodes
c7f4a1d71c0e2e29e24dd331f6602b8194f605e6 btrfs: fix type of parameter generation in btrfs_get_dentry
46e064c20a02160c0f342be70300e13e88acc05c btrfs: don't use btrfs_chunk::sub_stripes from disk
0ca15e526caf0d9439add1b229c854e8134783d9 btrfs: fix a memory allocation failure test in btrfs_submit_direct
f59235608dcec2b98a7ca90eaf216b7d98b1aebc ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f2e6dc75ea6ab8c97761202d8ff790eb92e6f582 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
4c3b407cf9c04419a3b9411e4acb71a52e8d3136 cxl/region: Fix decoder allocation crash
9f365a94021bbb5c915f98e0f2dabc876c84c4b9 cxl/region: Fix region HPA ordering validation
69d1cfa3e0685d3cdb6e815f8488a64a3eb803d0 cxl/region: Fix cxl_region leak, cleanup targets at region delete
411018009049c390191439a1be35c0a69b91480c cxl/region: Fix 'distance' calculation with passthrough ports
2fbafe81f7e3adb084dd5d685e35dbaf83092408 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============0962197068634171773==--
