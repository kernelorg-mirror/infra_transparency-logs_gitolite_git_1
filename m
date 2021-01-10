Content-Type: multipart/mixed; boundary="===============6754634407416882100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 13:15:23 -0000
Message-Id: <161028452301.9183.3292550683322064908@gitolite.kernel.org>

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a770d178efee1837966fb5b3b5f6d01f76e83156
    new: b5631885c5e3b5577aa0e252844a49e718749cde
    log: revlist-a770d178efee-b5631885c5e3.txt
  - ref: refs/heads/queue/4.19
    old: 84951ece36db19e5d6f82656f72c8e82438fa12a
    new: 905727fcd9eb8af530e7fba09f83354ced0af6dd
    log: revlist-84951ece36db-905727fcd9eb.txt
  - ref: refs/heads/queue/4.4
    old: 7d7cfad71e85e64aebedfc79e984ef4ac1ed2ce4
    new: 702e7b843a592622dd2486bb66556c1a23234c8e
    log: revlist-7d7cfad71e85-702e7b843a59.txt
  - ref: refs/heads/queue/4.9
    old: 51869d3912f80fbab15bca9cfb14e6246e782c04
    new: 4c8b785e3cfbb55d5ae14d523ded4c7b9fe1e642
    log: revlist-51869d3912f8-4c8b785e3cfb.txt
  - ref: refs/heads/queue/5.10
    old: 6cf483deff3807586ebb38ce9b88a015da58a1f8
    new: 9e9c5364aec70013e7f5cabf0bcd9248dbea4ced
    log: revlist-6cf483deff38-9e9c5364aec7.txt
  - ref: refs/heads/queue/5.4
    old: fb7199c4bb60078a14d2b5de00bbc4ce6293db69
    new: 9b567c1b7414df099fe77f656ccd0f68e24ccc4b
    log: revlist-fb7199c4bb60-9b567c1b7414.txt

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a770d178efee-b5631885c5e3.txt

3b41bfca739b5c961007dd3f1e6f5945e72ff608 kbuild: don't hardcode depmod path
c07e1b88ff524579e796077804fd37d86acb7ab3 workqueue: Kick a worker based on the actual activation of delayed works
fff6d73761561738532d78e9f254341556510af2 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4bd72725bcad5378a66204eb80afaab828052903 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2a8ecf0e75090456b0cd957bc30ec5809bb0b66b lib/genalloc: fix the overflow when size is too big
5f3756cbff40fde157c74552f38ca368fed2b7a5 depmod: handle the case of /sbin/depmod without /sbin in PATH
bd7064b179c8210ea34d17b1ebab461cebecf21b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
76b60748a96f568a3c6f5877267f72ad9f5845f4 ethernet: ucc_geth: set dev->max_mtu to 1518
b9ca52a4ec931e3a650b1ac3241ef8eb0ba9b55a atm: idt77252: call pci_disable_device() on error path
bb3e3b9a0728c0cc6bfa4e733d677272613b061d qede: fix offload for IPIP tunnel packets
ea1d04396e6b3d049f0cc7c20f85c317989288b1 virtio_net: Fix recursive call to cpus_read_lock()
80a513f2e125bcbf6e69e865680c9e499166e095 net: dcb: Validate netlink message in DCB handler
5eeb7ea9836b914b40335adbdb62de24e226e541 net/ncsi: Use real net-device for response handler
740bdb17408f32edb28ef4d233f09071cb83f6e8 net: ethernet: Fix memleak in ethoc_probe
58ed62d1d52f9d156622c1b4a24ccf3d3d83657a net-sysfs: take the rtnl lock when storing xps_cpus
3c06d804a8fe6c26b1c2b382993067230a98b6bc net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5acb0448340c9ab75f05e418aa9f7905a2dfe49e ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
74ee268ecbc8d07a7bf152362bcee889628cc74a net: hns: fix return value check in __lb_other_process()
034d827726e5b041d1c6c681de43e738f5578cbe net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
5225c663f3c1409190116d14ecd1dcb9ac9b6f45 CDC-NCM: remove "connected" log message
1dcdaa93ee49943f387c757f2e131dfd4f61a476 net: usb: qmi_wwan: add Quectel EM160R-GL
f89ba3d373dcd06566849eda6ccd7afb5c851bac vhost_net: fix ubuf refcount incorrectly when sendmsg fails
aab20c48a58273cc12b91fe51b8b2deabcb3d847 net: sched: prevent invalid Scell_log shift count
d36fc48a638ac7a77bbc654522ecba3c427f0353 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
fa7177da305ad444f71b601a587c6ce88ce592c1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
b5631885c5e3b5577aa0e252844a49e718749cde net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84951ece36db-905727fcd9eb.txt

d2c3bfc60658cd3c3f742c8bd7b4b262ff4796ce kbuild: don't hardcode depmod path
44749da1970f3626b21398299fa396b870dfbfce workqueue: Kick a worker based on the actual activation of delayed works
75211cca20f456bcad827f59967b9c18f7b96dae scsi: ufs: Fix wrong print message in dev_err()
59f51d2daa9880ba2c184292b7bfeed832513018 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b74f6a175751a240eb6cc85ffad94b93269fce36 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
b24e39ea05b63fa9cb0666edd0ae41dd1656a1fe scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
75a3b4582533b8ce38d06779b3bf660ac40796de lib/genalloc: fix the overflow when size is too big
c7cb28675c4b17562cf64a750d1bbc65db6c605a depmod: handle the case of /sbin/depmod without /sbin in PATH
9e5b35ffacfc570c8c6d8bda0c8c51ffdc1803cc proc: change ->nlink under proc_subdir_lock
ad2468f30a00001aba1715879a61875ad2bb56a9 proc: fix lookup in /proc/net subdirectories after setns(2)
2e5f842b64f6fe46f5deaf4eeec6db143daa4292 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
370541250b64df5b007412268932bfa6380e0dcb net: mvpp2: Add TCAM entry to drop flow control pause frames
e311622e3fe801d113b560cb9e85ba369dcd0cc6 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ae1a64dd4b614086776ddda7625c06255da294fc ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0a2f9a87b5dcb12fd38212a30926bd676c8501d5 ethernet: ucc_geth: set dev->max_mtu to 1518
fa297d08fcabc74fab8c4cc3965675398b792109 atm: idt77252: call pci_disable_device() on error path
34c4414dca195111afd99cb27e7b9232d89567dd net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
d3212b258242ea6704104d3235e345216eabc014 qede: fix offload for IPIP tunnel packets
c772b75c10ef8507e15e5781d191e12bb2e4d546 virtio_net: Fix recursive call to cpus_read_lock()
5d934ff9f62c49495d18170b9e24b7dba043f3f7 net: dcb: Validate netlink message in DCB handler
0713d955c1efac0bf85430b1c50c21f19f1bb321 net/ncsi: Use real net-device for response handler
74de523122c9dc4ffcc08a830270d55f8ad3a780 net: ethernet: Fix memleak in ethoc_probe
854ecb4e6ceb74dda47867d666126bb7a5f50b1d net-sysfs: take the rtnl lock when storing xps_cpus
567d595b28f24cb931c94e266ebd24506704a840 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
e4244e72a3beb5700094913bc9e412f36f343886 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
094b60eee2e74bdcb62e636edb73395cb2fda0de tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
ac386c42b864d498b2588c682356a43ac643a363 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
0556ca34d1025fdd851c66f164c4754d74c1f359 net: hns: fix return value check in __lb_other_process()
bb882be57cff019df81ac2cdccc35f9f77c8805b erspan: fix version 1 check in gre_parse_header()
db2c23b8056911a8c83f351004642ed6e04c8c5d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
363980761dac0134475fa8131b4750c7111dcaa6 CDC-NCM: remove "connected" log message
ae2f86aabe0e827f1f1526e8b620856174854c4d net: usb: qmi_wwan: add Quectel EM160R-GL
08771dc648dfb7d0bdbe089991701d319d6f6b9a r8169: work around power-saving bug on some chip versions
18d678ecb188e18dd58bf5867fe9396aacac2cb1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
773b7c83b30f5b9b8420b88bf69361a37f03b3e7 net: sched: prevent invalid Scell_log shift count
f73d193b6a48b800679acb669baa144278207631 net-sysfs: take the rtnl lock when storing xps_rxqs
cece7a3e7a3507e46b34909cf2f925df8df79da2 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
4433b39bcf1bd418745d29728cb19be389db958c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
905727fcd9eb8af530e7fba09f83354ced0af6dd Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7cfad71e85-702e7b843a59.txt

3dc91d9d25bdec47afd2bb8b64a2cfd29dd2a6a0 kbuild: don't hardcode depmod path
61f5c1e3ca5c8eb65906af55ceec9574ce08268e workqueue: Kick a worker based on the actual activation of delayed works
8f74e056f24312633417fb0d1431c58bc77e67bb lib/genalloc: fix the overflow when size is too big
e0de3918280b31c960cbc16c9d935e53ea442e30 depmod: handle the case of /sbin/depmod without /sbin in PATH
920715c040c42fbefb507c5bacc1f7eee655a3a6 atm: idt77252: call pci_disable_device() on error path
30a9021a77e2dba632a95f982dbb36138adf8b8f net: dcb: Validate netlink message in DCB handler
4e5ec8b8567df218768fdc30c54162744b52fbd3 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e3c94ed638c1e0520d2a49bf2272ae713db8efa8 net: hns: fix return value check in __lb_other_process()
2f46ed412d2ddeb05eccda1df5feb88a928df932 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d453556f095a38db148451cb423d342779d746be CDC-NCM: remove "connected" log message
835c8625ef18ebf26a0a0039900cd5cabaa5218d vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ab0491f20b4169e43de3b3af18b23add7b680ab4 net: sched: prevent invalid Scell_log shift count
d8c2772d6ce4e408eb19048e9f4e12174eb0e8cb virtio_net: Fix recursive call to cpus_read_lock()
702e7b843a592622dd2486bb66556c1a23234c8e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51869d3912f8-4c8b785e3cfb.txt

7e348a4816c869568603bee7d9d60acf11a96851 kbuild: don't hardcode depmod path
4802dd4a6d8878a4f10b74011176548a98955075 workqueue: Kick a worker based on the actual activation of delayed works
a0914443d78f88c8797f207666633b63e9e22d8c lib/genalloc: fix the overflow when size is too big
6009d24948956c69366bee882870196859441303 depmod: handle the case of /sbin/depmod without /sbin in PATH
7d1455dc6d148405ddc450dabb8045debd9c4cb5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8507e89095b415b2f1652777c6bb6ca75abc6e2f atm: idt77252: call pci_disable_device() on error path
e837cc87b9cd541e0ca2c0dae33b1c0772779677 net: dcb: Validate netlink message in DCB handler
72abe2da76d687bbfe6be5132fab2d775dda0392 net/ncsi: Use real net-device for response handler
2d6c8a309935e09c8cb2266b700d461d88c8a119 net: ethernet: Fix memleak in ethoc_probe
07780b63cf062c476fa06bfff73072b31d2088a8 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
16a45629c97c5de79ccb2c379d8a953bfe6fa8d6 net: hns: fix return value check in __lb_other_process()
1838fba997e7633560320f2f2c1682c60ca8b06c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b5c7c2a5f2a9efb5e69bf62cc7e754b36d594c3d CDC-NCM: remove "connected" log message
f096d9e0ac69453e55ee55e3e6e5cea4522b8d48 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
bbe2cfb64432e81b65752bdd036c4868ea747d9f net: sched: prevent invalid Scell_log shift count
4c8b785e3cfbb55d5ae14d523ded4c7b9fe1e642 virtio_net: Fix recursive call to cpus_read_lock()

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf483deff38-9e9c5364aec7.txt

4437aed817ad23b77a45c4ecf0863f1d7ab26bf3 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
01aff40f0d3f2861609dc067f0d32122e740d172 iavf: fix double-release of rtnl_lock
f88adb1975b805f28d44924d98db24fad8752d3b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
6d607eedac92f2e5eadefb0857045a609a2f098d net: mvpp2: Add TCAM entry to drop flow control pause frames
13ed46b2086413e3dc462c51b8afcc7719b14a69 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
20372bfaea67a29b2404908a8f71b7a5da9a235d net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
6fbaa7c257e8ddcd16585ddffe63a548ac77caf4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c6e04e5506d3f7a96fa6f6977577a4ce8849120e ethernet: ucc_geth: set dev->max_mtu to 1518
610f06ce7e68ce13e0c341d003cba472dbc9f8ca ionic: account for vlan tag len in rx buffer len
5313135510bad4d8a84040b83f8493a0ed34d43d atm: idt77252: call pci_disable_device() on error path
d74564aa1b0a1d6c3947682965cd01d23477da81 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
ad0ecc095c21fe81af9a08fc2b5b5fc52f976f9a net: stmmac: dwmac-meson8b: ignore the second clock input
721bd5bc98aa8eed29d50b4e26ec4aaf7b2abeac ibmvnic: fix login buffer memory leak
f2cd3029ad0bc9e75be54028e5b4100d0d2027ec ibmvnic: continue fatal error reset after passive init
7c617455d279289c63e3becaff503b88920f7c68 net: ethernet: mvneta: Fix error handling in mvneta_probe
ecb994af071200d492b27c3fe24fe547419cd8dd qede: fix offload for IPIP tunnel packets
964942251d74b926e553ecc9ac6c1d30a0ca7ae0 virtio_net: Fix recursive call to cpus_read_lock()
1f5ea3bc72d4c9912c27d0a4ff45b64b661e7d56 net: dcb: Validate netlink message in DCB handler
0979a8e9d94a571bdcced93ff6f8365450f11b54 net/ncsi: Use real net-device for response handler
60e248436618221223932edadea9187b231b7aeb net: ethernet: Fix memleak in ethoc_probe
8494550bb86947df184951b035bcf6f35611bcd1 net-sysfs: take the rtnl lock when storing xps_cpus
7ef145c6c08a5e359d9979c8bdeba0c87358822d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
cc1c5f88cb72056f19e30578f844933f3eb52bf1 net-sysfs: take the rtnl lock when storing xps_rxqs
d5f7e0d3363c558a6927261414973904d1ace649 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
e027cf312bc9e3eb2a733774afc9bd5dcc28b6f8 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
4e204623e1d843596016143d81f5d1f832635d9a tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
c0b257fd007e0c5280fe7dc11deceec4e84f67b1 e1000e: Only run S0ix flows if shutdown succeeded
55d7002e9681860661fc993c7823521c0518a893 e1000e: bump up timeout to wait when ME un-configures ULP mode
41b53f04826562dedde4e7fe8fa20a253e3eae09 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
6dbd4a9413eb11a5fb1844a14a68724d9ac24dbb e1000e: Export S0ix flags to ethtool
1fc1c94d794d67389531a0f579bc52e952c573ce bnxt_en: Check TQM rings for maximum supported value.
70df48e409929b5cb6abcc4178a6c55f6ce53ff8 net: mvpp2: fix pkt coalescing int-threshold configuration
254be36e440a53574eae272b2058d7266798c75b bnxt_en: Fix AER recovery.
9c3767f246c64ae639ce6ec3ee081d81007bac2a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
cdd795ba5e8b5f41f05f9c292023ff894deb5586 net: sched: prevent invalid Scell_log shift count
33a085819f90eefb2fc104dc5edcacc4e3fcecbe net: hns: fix return value check in __lb_other_process()
c5738a94a26c4c7e542eb7449e6ab9d7da0c71ea erspan: fix version 1 check in gre_parse_header()
b82dec2b14875f6afabc8b8c20ae1bad6e69a99f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b34b0cf74d36dde9482649162c9234073a4a5cef bareudp: set NETIF_F_LLTX flag
1eaf7686b09385ebe7b90d8bf38024b01376ed23 bareudp: Fix use of incorrect min_headroom size
92e01f46250dd717b6f1f03dbd28d2528752f746 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
93e34098bd3b2d2102a6c30ca3d9ded309f0e2da r8169: work around power-saving bug on some chip versions
6c4ce45b7f8ae875705caab0cf5ad89f80a497e4 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f77eb3dfa94217a3522640159304c62417a7375a net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
1d90322afb1630a29cd7d11912a0ee0560317623 CDC-NCM: remove "connected" log message
780c2c0832c7a9fd7d1261c66638edd90a867683 ibmvnic: fix: NULL pointer dereference.
2e8d31e545c0f506695cf89dd29e4bb01497dcbb net: usb: qmi_wwan: add Quectel EM160R-GL
360539c7f920b70838d5fa4b579b17c3158c620a selftests: mlxsw: Set headroom size of correct port
8be7de38c42deba4cb0b0b01cf52f58faf039da8 stmmac: intel: Add PCI IDs for TGL-H platform
52a1a0861a2e8efb92a531f67dc39753ab1aa9fe selftests/vm: fix building protection keys test
00124e5b18665387f6755e8b4188e8f687ae66ab block: add debugfs stanza for QUEUE_FLAG_NOWAIT
7cdaf47435819bd788690f14e562a94c353e6f9f workqueue: Kick a worker based on the actual activation of delayed works
d74008ee304dfad57404553c70ad861bc86c498c scsi: ufs: Fix wrong print message in dev_err()
c4b90d5a2db337bc9fef99cae321678828a97316 scsi: ufs: Clear UAC for RPMB after ufshcd resets
ef37289149b45ca65ec2278294a18930a86b530a scsi: ufs-pci: Fix restore from S4 for Intel controllers
862689eee795ef438ea702a1772d0957fb19d9b4 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
7ca03f9b4e45d524f3eacfbce69b1c78382d2042 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
e093f8363f13fab09fbd0011ceee4f666c2c4b23 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
b9ee47f89df18ca088f2dcf47fd68b6aa95e3ef3 scsi: block: Introduce BLK_MQ_REQ_PM
32fa4e7ba88342dde250000484437551fc1671d5 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
ffdcc680174ee469d7b5b36609c78cdfe15c663c scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
baa3e400b6e346039a477c47902dcda07f04bcdc scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
91b5b41f7f20f8ad3cd3470b118289e0be912a6e scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
21000c03c8b88580579f8023bd8432903e0d961a local64.h: make <asm/local64.h> mandatory
d3f982636a06750a04698a4652b54ecf66511a68 lib/genalloc: fix the overflow when size is too big
121f07ee7d8f6fa76dbe5cd7e3fd0ff96f813cd1 depmod: handle the case of /sbin/depmod without /sbin in PATH
d3c3a842ff9db5c0af65d03c7ed4664500ec1c11 scsi: ufs: Clear UAC for FFU and RPMB LUNs
a757e5503ebbecb683e65b40c87a6029bad64615 kbuild: don't hardcode depmod path
9e9c5364aec70013e7f5cabf0bcd9248dbea4ced Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============6754634407416882100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7199c4bb60-9b567c1b7414.txt

2ba68ed98160ed4f9d3b74ed0fb2eac81e93eecf workqueue: Kick a worker based on the actual activation of delayed works
40d7c4e9ac91b49094d3c3b8bf118dc38a21f8ef scsi: ufs: Fix wrong print message in dev_err()
f3de735d2a40c7a83e7cd8c3cf2d20a89844ef91 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d87df98997c528150e378021c5de1f25035769bf scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
a2d874ce8b742520c982b471b975b312f1d57e7a scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
88a9d774ab46690d867a331a519de14ac5a3c291 lib/genalloc: fix the overflow when size is too big
32833b8d47c1baa2ed6d925edf6af43e9f6efaa2 depmod: handle the case of /sbin/depmod without /sbin in PATH
e93c12ae511a73c8b918e24f949fe0b968d5bb6a proc: change ->nlink under proc_subdir_lock
64fef81a467ca347202c9b120d2519a77045c0b4 proc: fix lookup in /proc/net subdirectories after setns(2)
728ec665651e55873d587eb3d950b35fc5220510 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
96dd34ba5d3e6e89734573cfa22d7b6c4d474f79 iavf: fix double-release of rtnl_lock
7f7a35eddb3d3d189f8c151e661a4fa1bab5387f net: mvpp2: Add TCAM entry to drop flow control pause frames
2d7c7d6d2d0f8c73e56b64c92ad09e46266044ee net: mvpp2: prs: fix PPPoE with ipv6 packet parse
fadd60b5b1af59842af5de0e8d3965f33f7e0476 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1d6626b22558be525d45a6e9534cd4d36b13e611 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
423190af5923bbf16411cde73a15b391c67b4802 ethernet: ucc_geth: set dev->max_mtu to 1518
713305cb0b1f9126ea02dde4668d1a2251e6f2bf atm: idt77252: call pci_disable_device() on error path
4a6b30ea83fa4c25dde9c20ec9c6b3d1b66e95d8 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
0cec44f8d26cb94c9a974d87b35a41ac9db94b2a ibmvnic: continue fatal error reset after passive init
832dc9cabffdfb51b5a9d7de280bed1344a5c1b4 net: ethernet: mvneta: Fix error handling in mvneta_probe
c5fb0284bf1722f7140045ac8dba8867d00b6fa0 qede: fix offload for IPIP tunnel packets
3ab69c623d622cd2a73a2faea836913bc72dcd96 virtio_net: Fix recursive call to cpus_read_lock()
334afe030a0e8e6c8fa69f518a3f242ff879a21f net: dcb: Validate netlink message in DCB handler
6d068b74a2ccc361cf2bc3d99d349f13558566b1 net/ncsi: Use real net-device for response handler
2fe515f1061624fc018aeb5335761028d1749b15 net: ethernet: Fix memleak in ethoc_probe
2230a7514fbc957145928b6a24ba6eaabf550094 net-sysfs: take the rtnl lock when storing xps_cpus
6d76136c4266a3d19e8088bed47e7f83862d5515 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
e3bb8780b808433c8bb07527debc3aa5de4bd2d6 net-sysfs: take the rtnl lock when storing xps_rxqs
5f2a2914e64c8f5ea9875cbf93b8b350a4f40cda net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
605465f5860339f326c28a2ba7c26d7870d66d45 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
481d9dd966ddcb991c1f62cc5b8dc30d2099c78c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
006ce5283c848fe0da618ae7a1a03591a61d6988 net: mvpp2: fix pkt coalescing int-threshold configuration
ab3db09863cb6a577a85aef1971f3b6ae0a0cc50 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
f6eb3eecb0b8f74586ef9f7c3c170c7c99cc2239 net: sched: prevent invalid Scell_log shift count
0ba79da8076265471f49b5a6b63203207dbd779f net: hns: fix return value check in __lb_other_process()
49f5077af0ef7d3013b13bd06bac11e07966b956 erspan: fix version 1 check in gre_parse_header()
28dbe27b94bf5c241e29937d12a4e6672845c7ca net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2063afc7f6bf1f5cd0d275aebe3ed117e41dec19 r8169: work around power-saving bug on some chip versions
f2704d1d4ed3a5031fbb1d231fb99429cc6b75f8 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f9e24ace9fc16a6fe3194f997cd0347ddd13e604 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
fdf02814dae9a0c179fc1c59b26ced8cd5e1e312 CDC-NCM: remove "connected" log message
acbeda98d929bafe453b79efd68fa8d88e5eb504 net: usb: qmi_wwan: add Quectel EM160R-GL
2ede5fc88d34574ea516bdc0defa6be89b4d365e vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c134425c031b4d5a61dc1ac2fd26fc2b84610961 ionic: account for vlan tag len in rx buffer len
e0c72d272aedcac4c9f5074f7bdc1cd8eef83677 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
a30a7c9d46d559c3652bd8e53778e7058c1d97ae kbuild: don't hardcode depmod path
9b567c1b7414df099fe77f656ccd0f68e24ccc4b Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close

--===============6754634407416882100==--
