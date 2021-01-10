Content-Type: multipart/mixed; boundary="===============4958596008032931106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 13:13:30 -0000
Message-Id: <161028441039.7037.15453991440746037659@gitolite.kernel.org>

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81ee1325770a87a6e94d74effd16cc749c4a17bd
    new: a770d178efee1837966fb5b3b5f6d01f76e83156
    log: revlist-81ee1325770a-a770d178efee.txt
  - ref: refs/heads/queue/4.19
    old: 168a2c6eda5a0046e57074ce8d35225234ffa573
    new: 84951ece36db19e5d6f82656f72c8e82438fa12a
    log: revlist-168a2c6eda5a-84951ece36db.txt
  - ref: refs/heads/queue/4.4
    old: 228a0b44d0662e74da9f14b5c386992bcbc80e0e
    new: 7d7cfad71e85e64aebedfc79e984ef4ac1ed2ce4
    log: revlist-228a0b44d066-7d7cfad71e85.txt
  - ref: refs/heads/queue/4.9
    old: 686ae57a7f53eb9760b83ac353d9873d06123970
    new: 51869d3912f80fbab15bca9cfb14e6246e782c04
    log: revlist-686ae57a7f53-51869d3912f8.txt
  - ref: refs/heads/queue/5.10
    old: 09868a5ac2118b7dca7ba8f73d7efde396c5a984
    new: 6cf483deff3807586ebb38ce9b88a015da58a1f8
    log: revlist-09868a5ac211-6cf483deff38.txt
  - ref: refs/heads/queue/5.4
    old: 7ce96f09835ca21691c16d09da5f399e5a7ceadc
    new: fb7199c4bb60078a14d2b5de00bbc4ce6293db69
    log: revlist-7ce96f09835c-fb7199c4bb60.txt

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ee1325770a-a770d178efee.txt

2b43d3b78f496bbd94ba463548b24a44c57bb983 kbuild: don't hardcode depmod path
43b1f3904583051ffab5c9ab1c735dd14612bfcf workqueue: Kick a worker based on the actual activation of delayed works
213b2931679bd823b22b4e00629902353b447fc4 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d557d7ffd262d563a913e70899de4abd1b4668ff scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
63b1f1173845cd268559d2468dc443653a586666 lib/genalloc: fix the overflow when size is too big
7adebbf7cb71228d9c1e3ecc6313a783a4d6fdc1 depmod: handle the case of /sbin/depmod without /sbin in PATH
6fca33c1fe2ad6aad0e423cec2073e38428dec3d ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c92cb9ee98c9b8cff9d18730cc70c79ab42bd94e ethernet: ucc_geth: set dev->max_mtu to 1518
d89587cffccadb7141e2c331fd70db7ff2c4a1e2 atm: idt77252: call pci_disable_device() on error path
c271f6647b71b5311dbac875815c8f19d2061b4f qede: fix offload for IPIP tunnel packets
7efb3ff3ac86a9aea3c6f13152d5f87794584031 virtio_net: Fix recursive call to cpus_read_lock()
59a81dd292a771b15f674923fdfaa3cc0de2ab4d net: dcb: Validate netlink message in DCB handler
552153b8994ed42dd13d76abdca890bf8dfb6ace net/ncsi: Use real net-device for response handler
46ee85187c9f6350b995af824bf7d4498163c0aa net: ethernet: Fix memleak in ethoc_probe
8617544e227443349e11ef60379f01a40112234f net-sysfs: take the rtnl lock when storing xps_cpus
44a593b9849ef04a16b2f2fb965e05356b89ff48 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
db9def9d38f52a92f0d83e4d888fb59e01b89d3a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
c51147c8d49374b770a8c913710e80deb1cb5fa4 net: hns: fix return value check in __lb_other_process()
0b254bde2a3eae76693a9b44139482cf3e13a9d7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
838914fd85e63bba19357251508aeaf04e04c46a CDC-NCM: remove "connected" log message
7a3b35eac81bb1035983ffc052b64cb98849c5e7 net: usb: qmi_wwan: add Quectel EM160R-GL
e29e6977431086f695ad78c2ca0251f2e0f60db1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
24f13dc820fcdb15bae942c15b11e2102919fae0 net: sched: prevent invalid Scell_log shift count
1bdffdd1554db4d920616a6cfa3f6139b3d0962d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
4c7af225f6923c1e30917d12314720c7af410418 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
a770d178efee1837966fb5b3b5f6d01f76e83156 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168a2c6eda5a-84951ece36db.txt

591a883d077a1a612d74737409c8d43f84d726e6 kbuild: don't hardcode depmod path
acde29e4eb0a09ae448a99b7460ceb759ac20832 workqueue: Kick a worker based on the actual activation of delayed works
d428348ca3dea1bc1effb200a8764945a0d0bedf scsi: ufs: Fix wrong print message in dev_err()
8bd8292f9a637fc22a547c87d854a7c9b0da32aa scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
fe1fb4465208c413f5cebfd8b9482ad2f325f004 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4e33eeba28b5c657e591955be8f2153e33097945 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
7bf5b173c147a3d690124c8a88373a687e6de438 lib/genalloc: fix the overflow when size is too big
25ae496faaeb60c1741320aeb3792a8af3d79cc7 depmod: handle the case of /sbin/depmod without /sbin in PATH
6b37e53953770d776c35f36b5b4c7aa9d1a774c2 proc: change ->nlink under proc_subdir_lock
3e72df09be163cf86e199a0f1678e008100804ac proc: fix lookup in /proc/net subdirectories after setns(2)
7168feb1d42b10d97e66a41353e9cc3b7e3f4389 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
05173825113b1889a4d92bff5c7683bdf4929081 net: mvpp2: Add TCAM entry to drop flow control pause frames
f46592289df4be87ecc90ab954f63bb06ddacd56 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
639018e1472383cb6c8fac308ef3386dc8065713 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
6351bb01794c8105dab53c369bb3233b34ced582 ethernet: ucc_geth: set dev->max_mtu to 1518
5a0e603e513ffa8223bfbc0efdade6a570477b29 atm: idt77252: call pci_disable_device() on error path
12ba5aa8cd6b50cdbd2c09fc9055daac415357b5 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
419cbee83b4ee7eedf08999e251d7a0cfe0facbc qede: fix offload for IPIP tunnel packets
cc1a6759aa2e98e1267598eff2abb867dba77fcb virtio_net: Fix recursive call to cpus_read_lock()
f00352de1e3c5c80b2167c2f4fb637ad1f8ef3ef net: dcb: Validate netlink message in DCB handler
66692821b16ce4db7e8abfa1dfd622a9094a459f net/ncsi: Use real net-device for response handler
fef47c3e87174c222fc1799b4e17ed1b5c8e02a4 net: ethernet: Fix memleak in ethoc_probe
57c7804cde80b9d337b7f64d57cce5cab960ca04 net-sysfs: take the rtnl lock when storing xps_cpus
7ad917a8b65e2db4002648ae17b87aee03497a35 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
0bf915e16d4cf6e7f42cc5129442fafaddd6b7b1 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
8b5585a64c7f58101369235b84df82e13236ef79 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d108e961a050a2c9bee4a790a9899f63b9f00a74 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ebbac96ba1cc87c66fb9a82d848ef417f136e9f9 net: hns: fix return value check in __lb_other_process()
3c3edbb660bbe213ff388423ff31404290059450 erspan: fix version 1 check in gre_parse_header()
61658c9cd6bb3dace0b0f929f44252947ce07014 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
aef6c6d8355f1f06538ef336a74400787e802677 CDC-NCM: remove "connected" log message
ab7871af88ed538de99ca469b1412272a90a4f94 net: usb: qmi_wwan: add Quectel EM160R-GL
d68c8429dbf18722ba60e158fc3d5161b9e5171f r8169: work around power-saving bug on some chip versions
d58c47e553f70a08dc8c942e66e7c3602e87de9b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
05ea187c4496cd2b4ff2134341442fa3793b6afa net: sched: prevent invalid Scell_log shift count
610654f73847565171ed6842c3a26912d237aa8f net-sysfs: take the rtnl lock when storing xps_rxqs
f3cdfb61c72cb508496b1dbc30a1b88965ca137b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
84951ece36db19e5d6f82656f72c8e82438fa12a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228a0b44d066-7d7cfad71e85.txt

18e06f5b71048bbdfdb0ef4f0ffeb642dfcaa0c4 kbuild: don't hardcode depmod path
c6e740154d83b694b492d6e13e10bd9c7d3bfc7c workqueue: Kick a worker based on the actual activation of delayed works
fbbaed0b7d5c8732660602577e9b91acb5414611 lib/genalloc: fix the overflow when size is too big
11c8edf309ed1d700b3548b1180fed026f84b16b depmod: handle the case of /sbin/depmod without /sbin in PATH
cf93c781755e9a1bc162c6df96a64a3b54e662f1 atm: idt77252: call pci_disable_device() on error path
3dc825e29b06834eb6bcb2670f88b0b7f63acffa net: dcb: Validate netlink message in DCB handler
79ba3f230d304e39e65eba7f111281f83529297f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
0425c297097b3df5930841068ea20694c2f9218d net: hns: fix return value check in __lb_other_process()
c26907e485871a456331eaadcd240d0a0684daed net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7db4dee4f1b33b3cd11426a2f20007b97212d636 CDC-NCM: remove "connected" log message
8e1ca3b0431e3358c573526dde93d7c2c885f98a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
09074f74ae168a68854e34b95e991f53963ea220 net: sched: prevent invalid Scell_log shift count
96eaead031fdc09588ecc5575dc7d5c38cac81bd virtio_net: Fix recursive call to cpus_read_lock()
7d7cfad71e85e64aebedfc79e984ef4ac1ed2ce4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686ae57a7f53-51869d3912f8.txt

bb3fc770ed832a565171567d55bcc6127dca6b11 kbuild: don't hardcode depmod path
e727d2f5b00af3fdaf6faaa77acf1372c756ece8 workqueue: Kick a worker based on the actual activation of delayed works
d98ef03dd396a2d7b2ee5b235fd00888ffe14e08 lib/genalloc: fix the overflow when size is too big
acd5abfb81c272ae65795b5cba91c04039508c97 depmod: handle the case of /sbin/depmod without /sbin in PATH
c219e3a208b94eb9ce35c16a385f0cb60f81c2b9 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
29e94c062ea649af366222664e134f0daee046b2 atm: idt77252: call pci_disable_device() on error path
105a2332395779ded0cf333d3625f685b85c884b net: dcb: Validate netlink message in DCB handler
8e5e749bc75e57a9421e8c815e82af3174174011 net/ncsi: Use real net-device for response handler
477c2be904cddbcfa93906cdad28de4afe7018e5 net: ethernet: Fix memleak in ethoc_probe
9cabebbc1d75b6abde19d13e5a18b64b123ecc77 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
530f9197c4a3c4bea6be69e5502e9530aba29564 net: hns: fix return value check in __lb_other_process()
9c560cd14e506b0bfd86a17b9457a69f99a98d6d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3847877b4c2ab52e35b9a2bc15a6233f7faa7fb3 CDC-NCM: remove "connected" log message
0b2dabc08ccaa114d351243b449246824a3e05bc vhost_net: fix ubuf refcount incorrectly when sendmsg fails
aadf2d63b3357ff1561aeadcd30f411aaeab15ff net: sched: prevent invalid Scell_log shift count
51869d3912f80fbab15bca9cfb14e6246e782c04 virtio_net: Fix recursive call to cpus_read_lock()

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09868a5ac211-6cf483deff38.txt

93bb525e89f852ed651195fb5c4d3a2f437d5e10 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
fe4841a3c965cfb77cdc1fba278454a6f0044013 iavf: fix double-release of rtnl_lock
89b0fc0a16441e0405325bd3bc98d826e2721784 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
7c25e88bf09dfc5472fc77030b49b68cd7401a84 net: mvpp2: Add TCAM entry to drop flow control pause frames
9a111ab722bbd9f508027dc46e54d3b953cc6999 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
0961a15e10fcdf0b940046734f9a98987c4a5a63 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
9a8d581b41408734113d39eae68eb4b6d936ebed ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2acbbc4c9f185c6aeaa79175e39801d772417bdd ethernet: ucc_geth: set dev->max_mtu to 1518
f34cf48416565410d43928b1269acf7d500aa18b ionic: account for vlan tag len in rx buffer len
010de7534d70a5305fed2349a99909ef6ef775f7 atm: idt77252: call pci_disable_device() on error path
c90e5535758666a44e27ec75dda614a9913d7b27 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
ed0a21eab4cc0202e562f0ecd827eefbaad5f238 net: stmmac: dwmac-meson8b: ignore the second clock input
14ed1c4663bc7901aeb4ce45fd51dacac95d382e ibmvnic: fix login buffer memory leak
55964bd324f7dda878e5eb61e4d064908c324ce5 ibmvnic: continue fatal error reset after passive init
e787ce870bb3891fa93cd0bb68538d54f843f1af net: ethernet: mvneta: Fix error handling in mvneta_probe
0570746dcec8b25cf0a433a71db7cf61fe7b463c qede: fix offload for IPIP tunnel packets
c81930ea15ac2274da26d4e601b46749da4af569 virtio_net: Fix recursive call to cpus_read_lock()
f5a601c5e25bfb171ea14108b3d9165b02cd8841 net: dcb: Validate netlink message in DCB handler
742092386113aa0d692a49e5c8f32d451e541f28 net/ncsi: Use real net-device for response handler
5088063bff37e812bfb16f46371d6efabea346a0 net: ethernet: Fix memleak in ethoc_probe
2165c884001558c1256443786e782cbb558a81d5 net-sysfs: take the rtnl lock when storing xps_cpus
936465e4ff8952b69a46c4532feff7d166a05a44 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
821415a544b5d0a485d8d92ed5c4eb580cf1bdb7 net-sysfs: take the rtnl lock when storing xps_rxqs
e6efc89b5d74460b166e91b87ed60c2b0afd6df7 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
b66ae8452a922c3a2acbb0be3f353a3d645ba388 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
3c2d1bd7ff91655a0690a1e510510e932913ec24 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
9e81e78644d2dcc924132e60ab0dad9da8460148 e1000e: Only run S0ix flows if shutdown succeeded
62fd039e807b5736f3586cd6f472965ccb948baf e1000e: bump up timeout to wait when ME un-configures ULP mode
8c8880f641b4476579e62344e992a7e87cd22960 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
769301fa64a7a0155b3f016d79c25cb1e84eae9e e1000e: Export S0ix flags to ethtool
cefd627d86669f55baf2c090ca4cf16e9998880f bnxt_en: Check TQM rings for maximum supported value.
a3703c5266acdc8e4151560959b3d9363c5afc78 net: mvpp2: fix pkt coalescing int-threshold configuration
d3ee9ac4e324e4905d9b58abdb7844e2211d1c86 bnxt_en: Fix AER recovery.
92ba0e4531df2564437ced8934ff2a1348b3a941 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
52379d0cf268d730ea40a441fbbf84225e8b61b8 net: sched: prevent invalid Scell_log shift count
8456d05de4c81a0835e55f1108eb8f56017cdf3a net: hns: fix return value check in __lb_other_process()
4c9035b1296ee9960f04ffeddefc2730b949169f erspan: fix version 1 check in gre_parse_header()
69eb73baf9cd6434570c433fb4015b8c885bdc8f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
222e908b7e776fcce5e53f08819263a8c773ea07 bareudp: set NETIF_F_LLTX flag
14b27104c3ab8dc5847c2c2866ac45af548c0bf1 bareudp: Fix use of incorrect min_headroom size
d27705ac8b9bae852233d73db0c50f6b7c4e3bb1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ac44b6f937ec26a5d2f2b36fc56765d93b6d2623 r8169: work around power-saving bug on some chip versions
e7e04e14911b446f4dea7f5a39e94e71140bf9eb net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
e52b19502448e9b30c0dd389f855fd00cf7bbf7e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
dfd46db375a5abbb554f97d3ae0934ce7c079039 CDC-NCM: remove "connected" log message
78aa65f6183982096d08aefe65075b375bdccc32 ibmvnic: fix: NULL pointer dereference.
2b16bcd56c7a55d11d218136ca966fcdd4d69586 net: usb: qmi_wwan: add Quectel EM160R-GL
86b9fbe7e191acb4c577385b1e6d676d221db8fc selftests: mlxsw: Set headroom size of correct port
9ae58dfa17499c4fd05fa775ba522db9fdc1e697 stmmac: intel: Add PCI IDs for TGL-H platform
734748a2e027a5ce39769c3355f32037c0deb7b4 selftests/vm: fix building protection keys test
df90bb6030055cff05fd0dbf418a754bc0a59079 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
df528f46409c16e99c4f8b888cea557d248ebefc workqueue: Kick a worker based on the actual activation of delayed works
eb0f676e0724c0aebbfb58b2bea59efaa5a411ee scsi: ufs: Fix wrong print message in dev_err()
1249509933f88a3e9025328f113dd57ef8b0eb69 scsi: ufs: Clear UAC for RPMB after ufshcd resets
bf017ce55bde5b718226d045fd397e132eca2eac scsi: ufs-pci: Fix restore from S4 for Intel controllers
ce74d30b41ed984a6ec5734da2933a2751008a77 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d5c6253b90a0c999729f26b897b234560e48b8de scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
57c545d74b8f18698bfdf0079653895e0734793f scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
ead32a6abd93ef0542b362b60dc4491fdabc6e25 scsi: block: Introduce BLK_MQ_REQ_PM
3471a751399200ed3b62e3c084a7acc875796105 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8a01a1a7f1891cd3e3b5af847e39251845f5cf93 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
94b2ac7d7bee3db280377f9a38bf56001569c84b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
ae323806cfe265ecc1ecc596147f5461105116e2 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
e4ce8bbbf502035fd76e165769a56fcd72de657d local64.h: make <asm/local64.h> mandatory
4d714ed619259617e0959a08b294c0deb6adf7a2 lib/genalloc: fix the overflow when size is too big
754288685df46af911effa6ba277be7ed2085e02 depmod: handle the case of /sbin/depmod without /sbin in PATH
bcefaacd0a2d54bd63699d67db42e509fa6abe99 scsi: ufs: Clear UAC for FFU and RPMB LUNs
6cf483deff3807586ebb38ce9b88a015da58a1f8 kbuild: don't hardcode depmod path

--===============4958596008032931106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce96f09835c-fb7199c4bb60.txt

0a2992186d5a8934b20e7c57653cac3bb1d7065a workqueue: Kick a worker based on the actual activation of delayed works
01725d22babe88a38e0b7eb6cee6e07592a1841b scsi: ufs: Fix wrong print message in dev_err()
e4eddfaddd31820d6e5767612afaf770722bd27c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
274e94b40e5a0e6173daff475cb2d6d717701834 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
11012920fa29f865ce9a658950234d251d9e74fe scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
b10fd2827c92cf67b9a5eed811d3328242a2df7c lib/genalloc: fix the overflow when size is too big
e9ff865f586d39e2f70c34338957d5290c5e6ea5 depmod: handle the case of /sbin/depmod without /sbin in PATH
6c6aca76cac22cbdcff8f8407a2e3c7ad64b4a2c proc: change ->nlink under proc_subdir_lock
5c652d6d5c1d125b237436479e7b0736fe85caf2 proc: fix lookup in /proc/net subdirectories after setns(2)
ca2b3f988f676d94bb8f883d025792e520cc81c1 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c62f0da0dbab351787dad71b6dfe9831694e9fbc iavf: fix double-release of rtnl_lock
8ce8d6af31dc1e8666cf8f7804f4cecc1307b36b net: mvpp2: Add TCAM entry to drop flow control pause frames
c3a0b7660bb57409ac7abb78e6a74906d8578655 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
d0a42cfcef90f4405d565e28dd0303ef59f88250 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
bdf41e257a008f12b2dc792b47b95fe66a54d7cc ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f776f8ada45599c53b002c48a3bd4ce682c90e9f ethernet: ucc_geth: set dev->max_mtu to 1518
deda2ed0109de2ddee2c4d01ba56e619357c2d03 atm: idt77252: call pci_disable_device() on error path
69b606d434b98ccc8b20093228cbed943f3e56a3 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
27ff420a638ddc586ef55afc70fa01ea4c35aabc ibmvnic: continue fatal error reset after passive init
741bffd1e266736b63836ebef9232766a186984c net: ethernet: mvneta: Fix error handling in mvneta_probe
ad1410e34ed2c52e04a7bc914a3350232cf72a5c qede: fix offload for IPIP tunnel packets
d95cd16ac84553c2774004fd1824bdbe9eea0083 virtio_net: Fix recursive call to cpus_read_lock()
33b1e029a25ac98db1163fac0b94e59c0eaddd83 net: dcb: Validate netlink message in DCB handler
541b95f3c957bb544da90d38d8cf92e270367973 net/ncsi: Use real net-device for response handler
918b99a54aca3bcdaee80c5cc04fa1faf5d55879 net: ethernet: Fix memleak in ethoc_probe
d114b9a76cb2ec76173210dd98664ba2d4df426d net-sysfs: take the rtnl lock when storing xps_cpus
4ea47e8c720d9f6ed09488a76f00042fa9957601 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
32d84678a485eb0250c4e54c4c24508c9780d0e1 net-sysfs: take the rtnl lock when storing xps_rxqs
bef23bb2df69097615cb46120e9f8224b43dd942 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
7b1a534f9ec03a6811b60f58ae33e38595108c5c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
eb98681c84a0149e9817d08103b3355e2bd8935d tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
941aef6d91a1d709bb72b17b2654a14c72b2907a net: mvpp2: fix pkt coalescing int-threshold configuration
fb36e4f7d29f952e4ab3530f52180a4d14e33c94 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
306a9cfb7ab96b81893b8fa490cae1e404dd86a3 net: sched: prevent invalid Scell_log shift count
18b58655cc1ad88c90aaae8e4b3a74d6b956472e net: hns: fix return value check in __lb_other_process()
cbb874aab870af732a2bd64a478406f73168bab9 erspan: fix version 1 check in gre_parse_header()
cfb7c1fe332da6786503b334436f1615d34f884a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
14eca2ba68c82016863b0cdc05d87c54b738d124 r8169: work around power-saving bug on some chip versions
c36fb541d63c1abb047161063966a04c8c15f1eb net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
20b711f43e9392bb6b2d3e5f668766b9ebc0a2d4 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
8e2bfae5febd480fc22c36c0ba7552606cdec957 CDC-NCM: remove "connected" log message
60d3cdee15fd8a6dfa48ed7e9b937bdf84b67af9 net: usb: qmi_wwan: add Quectel EM160R-GL
91cb06988fa15a2bc3930a3afee13a69c00f41a5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb948975f3fc73c049a4506a78d65058e3578af ionic: account for vlan tag len in rx buffer len
1ab6c7281ade7e1e7cb8deea4b142d850eaf997c net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
fb7199c4bb60078a14d2b5de00bbc4ce6293db69 kbuild: don't hardcode depmod path

--===============4958596008032931106==--
