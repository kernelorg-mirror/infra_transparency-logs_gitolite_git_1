Content-Type: multipart/mixed; boundary="===============5960127973425626698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 12:07:56 -0000
Message-Id: <161028047601.28885.16243362194129699291@gitolite.kernel.org>

--===============5960127973425626698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e21c7e83ba54d9cdcc9ed49dcd819088a3aa227
    new: 10d9d1c27e7c8f2ad3f0ec562c6ebf2d881efd1f
    log: |
         70811f3f0d28064d9860dc3954a9e56c00899dfb kbuild: don't hardcode depmod path
         37d631aa21230833bc0029dc02952f806796595e workqueue: Kick a worker based on the actual activation of delayed works
         0089149f0e9fbad4a75da21749484548a822716f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         39dd64258e06a9ca9259c53f7bc57c79afd5c32b scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         7715e858137a136b30f7a7670a643d3ab246161b lib/genalloc: fix the overflow when size is too big
         10d9d1c27e7c8f2ad3f0ec562c6ebf2d881efd1f depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.19
    old: b329493e361430a55c101047a59a53f43306310c
    new: 226cdd0e0127f2f0386b36e6467ed802aac4d810
    log: revlist-b329493e3614-226cdd0e0127.txt
  - ref: refs/heads/queue/4.4
    old: d48b156069ea54c4378e3939573ccd5033666f3f
    new: 5667e8b1c4246971310b470084e9641a0ed2aef8
    log: |
         cf03d3a38a9eb5f5db459895e0a28d29f65a0484 kbuild: don't hardcode depmod path
         07bd924a1572afbe0db7e60c68c922732ca083fc workqueue: Kick a worker based on the actual activation of delayed works
         265070fb10169f7557306511fcd20c6b1c7333a3 lib/genalloc: fix the overflow when size is too big
         5667e8b1c4246971310b470084e9641a0ed2aef8 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: c8957a99651c2a3e0efa2c40c37bcf7546e2b80f
    new: 5c199034ff75f2d6f4b48d7d0628cf56b3e2aa38
    log: |
         5567fa2baae5c6f391a060e1e4940b795a1f2053 kbuild: don't hardcode depmod path
         5913113193daf4d229e4125b44ce53e4ca8ccfc6 workqueue: Kick a worker based on the actual activation of delayed works
         4065bea6d8b7551fd089f916edcf28e6856e67b2 lib/genalloc: fix the overflow when size is too big
         5c199034ff75f2d6f4b48d7d0628cf56b3e2aa38 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: e3b6686d276c68d56c7d1679169e54c049c416c6
    new: a9a1ca426bda5550445385696860530b8dbedd16
    log: revlist-e3b6686d276c-a9a1ca426bda.txt
  - ref: refs/heads/queue/5.4
    old: 5d85205ce62a4a09e9ab08a5f96722c5530d0b74
    new: 6e185583af464b38f9a2bfb03bd14240ccc4f7a9
    log: revlist-5d85205ce62a-6e185583af46.txt

--===============5960127973425626698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b329493e3614-226cdd0e0127.txt

69e8101cbe3cea7848cbabd3d7f9a2eb0768474b kbuild: don't hardcode depmod path
5e76bf379204a1b3c76a08a948453e350b01107c workqueue: Kick a worker based on the actual activation of delayed works
aa7fca486c99fd1db09dffa8f2fb302badf435d6 scsi: ufs: Fix wrong print message in dev_err()
b8c9bbe19868e034fa8881a9b32091acb880618b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
055bf5ce8ae94bb77e36ba47123ccebe9806feff scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
76c027ec93956084d47159682499514150cb241a scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
4b46c897a6c68bb102f117d1e3936ff88b96dd47 lib/genalloc: fix the overflow when size is too big
7ce31afcb2957814b7142306fc9974a8164c0111 depmod: handle the case of /sbin/depmod without /sbin in PATH
8dbb763afb3f35b0b05237d36dc04e6217031ca0 proc: change ->nlink under proc_subdir_lock
508dc56f49a0e2f4f9bbdd1576d64e03095d2fd6 proc: fix lookup in /proc/net subdirectories after setns(2)
c97d95d4700f86708f2945c633a1e197c698533f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1aa49083a1838571aac7cd6def6091459866be7b net: mvpp2: Add TCAM entry to drop flow control pause frames
58a0a4e84872007d500811cdc3aaa0f9855d865d net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f886aedde99d94c156fb3653af221df95bbb5740 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
cd34a77a3f842cf4f77e978b436e3a12e0f04fa0 ethernet: ucc_geth: set dev->max_mtu to 1518
0093947dd720927bd8e673ed72601f1093f90c5e atm: idt77252: call pci_disable_device() on error path
d63e7e9eb774500e09f6cb2d9b49e99fe4f5246d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
b6f62b597c5cd14b3c78c6d2bc1ece5873859952 qede: fix offload for IPIP tunnel packets
31d436db22cda1b24d186370e55a6916294bfbd4 virtio_net: Fix recursive call to cpus_read_lock()
afe102576674ba526ce6a8170243010fa3481838 net: dcb: Validate netlink message in DCB handler
6e509f4a47375626f0aaedfd53bfd97ddf1ede8e net/ncsi: Use real net-device for response handler
0229e23aad0726eb603b5b84fa3515d944883981 net: ethernet: Fix memleak in ethoc_probe
4ed84a71f866840425204b7fb9474e3411ae4632 net-sysfs: take the rtnl lock when storing xps_cpus
c6fcdf9ab7f418a00e06e6a65c5d66c6c7bfb0c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
dc4374048ee517ee98071bd084d8a9090f0992af net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
d842f6b16ff9f5aec0373935ac67bbb44671d49a tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
2e001467291baf4de86dab1443f517f230d6709b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b3c0da203200bb95c09061ad0d634f5e63d4bb57 net: hns: fix return value check in __lb_other_process()
8abb818778af3239bd2a34113ff8b4ce3f0cedc8 erspan: fix version 1 check in gre_parse_header()
5ce98b3bd65360c5e1dcfefcc69311a4d58cde25 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
df0d6fed4c917e7aad71f2cfc3da811c5cc1cec1 CDC-NCM: remove "connected" log message
5d7e7c768217715f8e3664ebdb5f639d54d28295 net: usb: qmi_wwan: add Quectel EM160R-GL
470b7f874572c54ec9daa40fbe5ab30e296394c7 r8169: work around power-saving bug on some chip versions
ea8a0e322d63fea5c378ca7914d08f542ce12603 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6bc883fcf4b6dc99fb1176e705914f00b9e0fbe7 net: sched: prevent invalid Scell_log shift count
7c4739239868a0e6df7272c2097fdc18605eb448 net-sysfs: take the rtnl lock when storing xps_rxqs
d14c881c5ddda6da3ba1b6b21dab76ef2e4d65fa net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
226cdd0e0127f2f0386b36e6467ed802aac4d810 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============5960127973425626698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b6686d276c-a9a1ca426bda.txt

9ee3877eab7f05a4ac7251755b9c327c3fdc5de3 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
37e43ece055961dff524f8e5f080a546e8d14249 iavf: fix double-release of rtnl_lock
3bece8b5524887eda79372261032c9cc1c936981 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
6c7a17528012f10503245ee995724dea33c369b3 net: mvpp2: Add TCAM entry to drop flow control pause frames
0485304da516a9c6dabf027ba8f67d1f02423ab9 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3b162c728391effacd9b68f7105c62140afe30cc net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
6264360912c0170e984be954ca6158cb760570ab ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
52f26a0b3301a3e8e996c2c54963d5900e1a2361 ethernet: ucc_geth: set dev->max_mtu to 1518
bc30f120cbdfe0e67780b783e5ecacf50ad85cba ionic: account for vlan tag len in rx buffer len
a732a9163a12dfaf6aa30c2a7b82656e25d56f43 atm: idt77252: call pci_disable_device() on error path
477b167cb4ad1ea307d8baf2c1bdb4e0e0f55d76 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
ca63f49c379f90bbf454dd2d0b7870e2548944ce net: stmmac: dwmac-meson8b: ignore the second clock input
478b6b9694de79d015c3541050a8edcf5286cf7e ibmvnic: fix login buffer memory leak
54d022272f40bcb2a7db40eb4c4bb1798b7242de ibmvnic: continue fatal error reset after passive init
b39059894ecf481429ba271f0c9ce713f66406b6 net: ethernet: mvneta: Fix error handling in mvneta_probe
3ff09f0a372be139d8cab85db06c73b1abf4a609 qede: fix offload for IPIP tunnel packets
7820a4dd45d31ce56490d5e55e65cf062d9204e4 virtio_net: Fix recursive call to cpus_read_lock()
00adbfef00c4383d63b7ec5b56c7b527ad0c3f4c net: dcb: Validate netlink message in DCB handler
914f01dae6d1db857d64d3997da4c3c42f397431 net/ncsi: Use real net-device for response handler
ab9fdcbedc687bcd90133e44d1eff58c46b6c3e1 net: ethernet: Fix memleak in ethoc_probe
d9e7fe0636e15e36fcde406c90baaf32132935b9 net-sysfs: take the rtnl lock when storing xps_cpus
2840890428fce1d3f8f623723ae65e31d5e7214d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6d04cea18b1904ad8cb7308800b54b8a794722bf net-sysfs: take the rtnl lock when storing xps_rxqs
6d6b114ff15319b5b03bd6bc0d5e8cb02194ce54 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a89af1b25f6ae4890727dda48fb84c22f13b0b81 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ef5847114eceb6313d3c6981ed39854c5b6269f1 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
148c1f4e52d0fb1980e1b87160e01f54e6a9ff6b e1000e: Only run S0ix flows if shutdown succeeded
2022a8b5986c949b1a3916b09609ed2873541b00 e1000e: bump up timeout to wait when ME un-configures ULP mode
1939cf212d324cd2e2975abdabb609ddfc5248bb Revert "e1000e: disable s0ix entry and exit flows for ME systems"
1e6231fe5d689765923c6810ec973c5e5052600a e1000e: Export S0ix flags to ethtool
e36c7560cc48009a1b5f0e5f3d1c384e301cdadc bnxt_en: Check TQM rings for maximum supported value.
9b7b3992c904e9841ac5ef30dab654446b15ded1 net: mvpp2: fix pkt coalescing int-threshold configuration
4ba0d6099e2b5a57f64e6cf6a0ba36cd6ffb0879 bnxt_en: Fix AER recovery.
8a1a39e84ea493df510eb0ad7f72e0b6f48b81a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
01a9d594ea95237dd110eab16fd619f3b31238e4 net: sched: prevent invalid Scell_log shift count
828006cd09c2cf718b6b9c1080956e570cba42c4 net: hns: fix return value check in __lb_other_process()
5dec7473be600787a22682d4701e95d8eacfd7b2 erspan: fix version 1 check in gre_parse_header()
9802eaab5e9ade6d33364f1017d91c5371f63e1f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2d31a2b22a1399037295fab57b3107f205e1de7e bareudp: set NETIF_F_LLTX flag
790988b9d685a5a6c4c99918960c2c150693ca53 bareudp: Fix use of incorrect min_headroom size
06bbc3c16dace6b7ca386307f41ce64d3c85fad0 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
f6b6c1e7c446bfcadc5b4d9d1bdb1943ca6712fb r8169: work around power-saving bug on some chip versions
9ca1ea1b5e04390c698ef6549520084c4f6e4e63 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
8592db969951a340f4518cd9c106c3df6a83828a net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
b26320b92b680a9fe33558a882ba35f030ae6fe9 CDC-NCM: remove "connected" log message
41f4bd809227e96d25f5863db21406dff780ac50 ibmvnic: fix: NULL pointer dereference.
f47d0b123492c43c52f4e9ede41731426d518e04 net: usb: qmi_wwan: add Quectel EM160R-GL
4eb7c9d330fc57ea0a1b02268e3e88a86ddbb500 selftests: mlxsw: Set headroom size of correct port
305f083e63065f93a7dce6d3251ad81401da9b0e stmmac: intel: Add PCI IDs for TGL-H platform
876277fc7240d6f3c30fd5a7a207f4addbad5924 selftests/vm: fix building protection keys test
b9690f34ee63ea87760c8b946e7935437bcd03dd block: add debugfs stanza for QUEUE_FLAG_NOWAIT
118b294e7c1a1017bb5609f8daea54b75bd762c5 workqueue: Kick a worker based on the actual activation of delayed works
8f61fd7f830d2e20a9d42c82335af1ac9828bd70 scsi: ufs: Fix wrong print message in dev_err()
196e30009cdbf97561850864198f10c61461b1b4 scsi: ufs: Clear UAC for RPMB after ufshcd resets
2b3f84abe135812ba17c536ce4856faeecc8e094 scsi: ufs-pci: Fix restore from S4 for Intel controllers
0c8b805dfc50c0e40d97c56eacf35d5c8f173f3e scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d2c0d2253ad8949b067cb1f74a244546f359b0c7 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
cf11a47c7360599af1d437de1f103c5abf0817af scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
483676e7760a21bad27e6e96487638eecbd6bfea scsi: block: Introduce BLK_MQ_REQ_PM
abafe92970f2a476a0d1421b131b313a4c14e25a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
de55e8988e3d52b896bfbcc953fa10c8eb2c6ddc scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
7cf1e9e1ddb60528a50ba9401317850139e77b6a scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
fa2e813d068546bbfb6dbc7116be065db23f3112 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
5b7a1ff207c8574f45b690fa3ce76aa7449d94bd local64.h: make <asm/local64.h> mandatory
fc8c15398d068528a1885b3e3b91bdedabcc4d1b lib/genalloc: fix the overflow when size is too big
d87122565c24a799235dc5fdda4c88882790011e depmod: handle the case of /sbin/depmod without /sbin in PATH
ba79109694f3f54ddaed10b7b0e42eeea4683980 scsi: ufs: Clear UAC for FFU and RPMB LUNs
a9a1ca426bda5550445385696860530b8dbedd16 kbuild: don't hardcode depmod path

--===============5960127973425626698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d85205ce62a-6e185583af46.txt

e24f8dd3471790c6cec6b719bf938d1c87fe1a95 workqueue: Kick a worker based on the actual activation of delayed works
11744b7669cbff6228b5a7145a1bdefa814bd177 scsi: ufs: Fix wrong print message in dev_err()
9345a56c6e462495d349e515856dcf53f1339a81 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
dae4efbe8cb70be44e344cdbdc117c0203adcb43 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2567ee7ef2ad4ff85e6600620899340b7c572317 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
5e0bc3f1a1a83eb6a9048bdf60d6a8df9c07c285 lib/genalloc: fix the overflow when size is too big
0137484a82a62463b2302adaa5cdbc7418440cc5 depmod: handle the case of /sbin/depmod without /sbin in PATH
8ae57dabd12200371e3cca7373203646e797ebd8 proc: change ->nlink under proc_subdir_lock
624460a658f7686d84f2ca1def0e41a3d80a2d2b proc: fix lookup in /proc/net subdirectories after setns(2)
590dd77da231a2bafab220689da83746687cd552 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
8b41579916d7583acb91bd09de614b592fba9ef5 iavf: fix double-release of rtnl_lock
e9a635d1c13029c884a5393c7cdb98b807b9b07a net: mvpp2: Add TCAM entry to drop flow control pause frames
87dc68222c603b9a0c6cd1f50e70a862895f700a net: mvpp2: prs: fix PPPoE with ipv6 packet parse
e9c1ea4a5b286f91671f1b19c1c29ee9da7645cc net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2d18ee1dba34a90d2b45507c995930c940a8868b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
22e0bd125404f374fdfd549e4b2a0648893edcda ethernet: ucc_geth: set dev->max_mtu to 1518
43b9c25efebc37591e44b368ee03068154976267 atm: idt77252: call pci_disable_device() on error path
88bad164662ac5588a0dd1619a370b9867ca7ae7 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
34069de3a3d1beb080a534ba10a548cf75822585 ibmvnic: continue fatal error reset after passive init
df4bc5e70ad103bb9063bd32151fb9c2ba29f21e net: ethernet: mvneta: Fix error handling in mvneta_probe
a9543aaef0017966511c35f75e36fe88a0735c6c qede: fix offload for IPIP tunnel packets
1db3943b15a06fb3432988e7885f6dc7189763e2 virtio_net: Fix recursive call to cpus_read_lock()
18f4353dcfd7d55698c1b77b2360e2be7f51eb1e net: dcb: Validate netlink message in DCB handler
113162e803643f54902e9446dbfbb2962f9eb4f0 net/ncsi: Use real net-device for response handler
92daa44452e2122ae31139bb58347f48ee36eb62 net: ethernet: Fix memleak in ethoc_probe
e2910c78d75db9a93cf0e021718ff9bcf1926ea9 net-sysfs: take the rtnl lock when storing xps_cpus
cd12d7b497caa19c93f6d7df9af5edd981200327 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
822475616c03ecc9cff5e48740e603c9bbe0de36 net-sysfs: take the rtnl lock when storing xps_rxqs
d45fa8ed2a9f3bb2f6bf61d2a5bfc69c4d995bd4 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
f50598d823238a422e59068e98c2384dd6e81c12 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0cf76928687276139a8e301cd740d6665b7c6589 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
5f9f301355d27512a8412c33eb2f6f2a8057e801 net: mvpp2: fix pkt coalescing int-threshold configuration
071216f73d5d75cbfea2b324843a1c55f6c115d0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
819e30a2e25620d3106c710e0e0cbb7bf9f6a76b net: sched: prevent invalid Scell_log shift count
df1b73e024d52c88fddd21020550e1c5469e67e5 net: hns: fix return value check in __lb_other_process()
feaf3eb739d607c0aacefc55d84aecf8d683a3df erspan: fix version 1 check in gre_parse_header()
4c5593583848035691ecbe298351a563235ba3fd net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2b86af05f3d7c8031076d9c16590a6f30c15a79e r8169: work around power-saving bug on some chip versions
252d79559bcc2de9994829e72c5be7f6eec19911 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
c5fdca58321c1a390573c1dcfd57170e3b1e66a9 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
63ff61d8a76734f3b15701ef6e6018989049ac7e CDC-NCM: remove "connected" log message
0072c026a95725a243226c9b0d772c1f88823458 net: usb: qmi_wwan: add Quectel EM160R-GL
1a0c035e695f9a47d242bab265e37bba6a7f96c5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
2192585c500b492b51edbe808c3dc4bed558c3cc ionic: account for vlan tag len in rx buffer len
c60b94c8b8e442ffce49aa386dbf9294a6d6b3c3 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
6e185583af464b38f9a2bfb03bd14240ccc4f7a9 kbuild: don't hardcode depmod path

--===============5960127973425626698==--
