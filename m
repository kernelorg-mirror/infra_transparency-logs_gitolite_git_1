Content-Type: multipart/mixed; boundary="===============0765879021226639778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 11:00:31 -0000
Message-Id: <161027643109.19785.2575784982592884349@gitolite.kernel.org>

--===============0765879021226639778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04c99060cacfab3899f347b56b19311674d4cbc8
    new: 31dd8724c4ee60a90296d0ff6a9c3f190fd1be1d
    log: |
         a925c976ffcce56cab33dd6362dd01e2d7787a94 workqueue: Kick a worker based on the actual activation of delayed works
         102fb04f6afba7446220f4df03a0688711c9561c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         9c3ce8a9d724d13201b123d0b19f81e89480d2e3 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         4e7ac355c80870aaf5b4ee208e7971d990a5e127 lib/genalloc: fix the overflow when size is too big
         31dd8724c4ee60a90296d0ff6a9c3f190fd1be1d depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.19
    old: ff537fadd863007ad753a2aaf66f73a0f4dda64c
    new: 00ed8dd43e7a717808e0912a42b072622b6b5ca3
    log: |
         c546235098183f59d18a099ff102bcaeedf1464e workqueue: Kick a worker based on the actual activation of delayed works
         299d50ffe9ee18eb0ec3fd3ce935f4fd3e407375 scsi: ufs: Fix wrong print message in dev_err()
         57b1501374f00025eb9b81f6707522a1ea567a94 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         ef3f867fb8a09617df818472e9862b04433f759d scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         9280caa7a450865ef19751fbd0b39230276db9e0 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         cf2835a29281f869888c2e8d2d24750a8328b4ef lib/genalloc: fix the overflow when size is too big
         cedeb623722d3ade26949b8c93900d0dbeeee0de depmod: handle the case of /sbin/depmod without /sbin in PATH
         5fc97363835ba56c5dfbc18e8af0401b978a7837 proc: change ->nlink under proc_subdir_lock
         00ed8dd43e7a717808e0912a42b072622b6b5ca3 proc: fix lookup in /proc/net subdirectories after setns(2)
         
  - ref: refs/heads/queue/4.4
    old: c6c15842d4f5b4de2a902c712126af1e75fa15aa
    new: 0ccf3ac8d8e23fcbebfdcb801449340c2d68a272
    log: |
         63a4dc7802e075dc93d770bead0e6df2b73aa336 workqueue: Kick a worker based on the actual activation of delayed works
         5f084292a3b154794e96385713e8f573bdc6431d lib/genalloc: fix the overflow when size is too big
         0ccf3ac8d8e23fcbebfdcb801449340c2d68a272 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: aa4c3b126d02879c53110151bd966016c81cdcbf
    new: 564e0de6e44fe4acc1a556c3fe589815a2e8cd41
    log: |
         4ceb2b93b136048bf22a08f8d1ce33930fe0c07c workqueue: Kick a worker based on the actual activation of delayed works
         0d9cd6adbfa27589e465f7fddf86990587577c0a lib/genalloc: fix the overflow when size is too big
         564e0de6e44fe4acc1a556c3fe589815a2e8cd41 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: 9524bd0e2f6805679cd61a5fc8640984fc7ee2f2
    new: a6eee0058366ddb4ccde967f7b0a1558e259608e
    log: revlist-9524bd0e2f68-a6eee0058366.txt
  - ref: refs/heads/queue/5.4
    old: c9c801005c22ea0d54cc79fdde6909970a687584
    new: b329361d4fbe72ea45f11ffa2aa6206420f2254e
    log: revlist-c9c801005c22-b329361d4fbe.txt

--===============0765879021226639778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9524bd0e2f68-a6eee0058366.txt

4d2744da91d09c329ab58e55c02396024550db43 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
4e51869e55144241e7e1650e8745096ea29d5cd6 iavf: fix double-release of rtnl_lock
ad9efd03f853181917541bd2cfe321595da3facc net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
a28ed735b4a53a5e3a38eb3c16930279b4530783 net: mvpp2: Add TCAM entry to drop flow control pause frames
f7e0db69e8119a58450197e2a54e9dd0add38281 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
bc1b412aca5bca5efb9abb28bebfc5932c51df0a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
de46db68909f488ea8804dd7905cdab60617b3c5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
35918887650deed4473cdfe64aaa8d24310d13c7 ethernet: ucc_geth: set dev->max_mtu to 1518
9f4535e3afb6b94703dc0d2a72742afd3ed87277 ionic: account for vlan tag len in rx buffer len
c2c11bd69f3657beb75962ccefa1b3a5d4cb40b3 atm: idt77252: call pci_disable_device() on error path
a1993e123b072b9b89197c81cabe255b9f949892 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f7788edd3c6459059df80fcced69e421990c01f6 net: stmmac: dwmac-meson8b: ignore the second clock input
f06d0f48d0c5e4e33efeeaef6fdf96c15151c301 ibmvnic: fix login buffer memory leak
e440a01d043d41eb637129ba3c8379e2c8718ce0 ibmvnic: continue fatal error reset after passive init
9ac3d79b1f3d53cf700ff60f0e94b20f532ab281 net: ethernet: mvneta: Fix error handling in mvneta_probe
c7c5c757624ef9ab24ae0cc7d8a87f26c9f83709 qede: fix offload for IPIP tunnel packets
372126b4f527f18c249031b4ed3f1b5aab9c5731 virtio_net: Fix recursive call to cpus_read_lock()
4a5f0b298f65ec7feceb20274e7aa91ff32f2b13 net: dcb: Validate netlink message in DCB handler
bd877c114627ade4f6bd4bf7ae0777a8918a217e net/ncsi: Use real net-device for response handler
80a601ef33db65ad394943d3bc50be18bd4944ab net: ethernet: Fix memleak in ethoc_probe
b9f8ce07c6bc63d83e9d71263e475077e116a3d1 net-sysfs: take the rtnl lock when storing xps_cpus
a46bde37969d2f948fda6e8e7f653d1e398ef362 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c1ce8335cca008df2488259d3b62a7e29d8f8eb5 net-sysfs: take the rtnl lock when storing xps_rxqs
e0eead25069dc84f9fe301dd76c99941e303a158 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
7dd3bd2c36d7ac5c43383002d0e942344b7ed191 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
9f8e5bb3fddf7a44df86a1ed526a7c32b3567453 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
f1045f8f200e7b791c3dd22d8e203dfdc94a7516 e1000e: Only run S0ix flows if shutdown succeeded
4c9f00d60d4ffc081958b89ac8e0e66c8f020690 e1000e: bump up timeout to wait when ME un-configures ULP mode
32a986f17754596ee92bd1d80df47bf012dc0390 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
bfc67663af762d3eead4092fafe3531e6e4b736c e1000e: Export S0ix flags to ethtool
73c8f516f4a16f2ff050dce6488b9563fce99a4e bnxt_en: Check TQM rings for maximum supported value.
2689ea4aafb921b352994e0b033a5477d5b5d7a3 net: mvpp2: fix pkt coalescing int-threshold configuration
c868df746e367a635d882ad75fa2068e24383aab bnxt_en: Fix AER recovery.
681334b64ef90f602885030c6e27a99f29484797 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e795ba0fe273763fd755a69970cd5e210dd45ac7 net: sched: prevent invalid Scell_log shift count
bffab8883e333bb3e7ec720b0d610f0ac2302043 net: hns: fix return value check in __lb_other_process()
0d363e9c7422da3f456b026cbbdaa44a0ff2430c erspan: fix version 1 check in gre_parse_header()
59577363bdcc9bfc3d469db054f5ea2d0d6e0bff net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
19012166fce42558dd6a600774094e3920c094a3 bareudp: set NETIF_F_LLTX flag
4fb197905314db9cb45fdade7deaf0a2e83acec9 bareudp: Fix use of incorrect min_headroom size
755cd46654a30a1f8ca3e0f59e4822e3367b7587 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
5d8ce3d8fe82aec9fc4b6fac8d1eb955608ca209 r8169: work around power-saving bug on some chip versions
978a1f67f40e71a5084234b6ebef416caf22b4ef net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f55a7b8832a2f9be3ee1bd89c6ed07007c7c5951 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
951c40a4f2479bee93fa9201e543d67ba27ba5f5 CDC-NCM: remove "connected" log message
aed12ba84ee365c683b08a19b99a7a62798c67f5 ibmvnic: fix: NULL pointer dereference.
6dccfc4d97e48adb839b6573c695c51a745127db net: usb: qmi_wwan: add Quectel EM160R-GL
ff4d6099ee041602ae8df414524e4e538613e214 selftests: mlxsw: Set headroom size of correct port
d9787742f78513105b48050e6472d02e8ae12a51 stmmac: intel: Add PCI IDs for TGL-H platform
7f46a8486b84c8f3872f5a5560e62f0d375fc352 selftests/vm: fix building protection keys test
cfa6c3d3dd4b0171b22e78182072dd83eafadaf3 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
638aa528b06d703407a59209fdf9850da4bdbe65 workqueue: Kick a worker based on the actual activation of delayed works
d4bf62341ae869c6e7db88f2575ddb5f0838f6e7 scsi: ufs: Fix wrong print message in dev_err()
4391f3c2eb5c8bba572a6ca5fcdddc8deca86563 scsi: ufs: Clear UAC for RPMB after ufshcd resets
0f31bd457724d5b06485dd78ecae99a9a40513cb scsi: ufs-pci: Fix restore from S4 for Intel controllers
f547c8a496df93478988c5ebbec9da6dfe7e98f5 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
98443f60b0aecc4bd854814747fcd310912cf2ec scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
7d11474cae24db68f3295a74f4e6aeb119a54d64 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
3cc44ab2855ea9bad4ed31b2663b777c498a1096 scsi: block: Introduce BLK_MQ_REQ_PM
2c7e3637308764b240001edbafb587a23f9b3f5d scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
16e3d4e0e1a154b32182fc60f13fd2e34a488ebf scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
f23e999b7e8687aaf88ebd00aaa273468f4d4234 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
60e374a7c8b1622cd4b3586d36376a8e984dd8eb scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
d9e3f996527ca00ac154cf1271cfad73a73ce987 local64.h: make <asm/local64.h> mandatory
a5841df5946a5d9b853332487cf9ac5eb0fae317 lib/genalloc: fix the overflow when size is too big
d80c24d5f27cc070b6e15e5b7bb2d761494d71c9 depmod: handle the case of /sbin/depmod without /sbin in PATH
a6eee0058366ddb4ccde967f7b0a1558e259608e scsi: ufs: Clear UAC for FFU and RPMB LUNs

--===============0765879021226639778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c801005c22-b329361d4fbe.txt

37569c740f0f2b48478d91292398534e87ab7858 workqueue: Kick a worker based on the actual activation of delayed works
a09c96d8819b010c56a3ca0bbb9ca172762bda04 scsi: ufs: Fix wrong print message in dev_err()
bc0e9465911cb19939165e9635397378dde0c356 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
13e6e232f6b3b6bb9f06b9b2257e90db46d3e361 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
b40a524d342f2ccf5308400104ae8f0cb5b28fd0 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
69f25760ace87d8e38260d8ea3cc8150eac6847d lib/genalloc: fix the overflow when size is too big
c33e1aecb53020f255f086951bb75e7a3d546b85 depmod: handle the case of /sbin/depmod without /sbin in PATH
72a4e554e06df24588cd9dff1b7a6122395c7141 proc: change ->nlink under proc_subdir_lock
79b9d135dc36558e47266cfd00e155182680411d proc: fix lookup in /proc/net subdirectories after setns(2)
415008a80f77b52731ed1867e3983449eaa11686 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
61e362e8aab4476237b76bec2ae8bbf1da70c4f3 iavf: fix double-release of rtnl_lock
06ef4ebb542d4ce4d73c4217504c340a7fdc03b1 net: mvpp2: Add TCAM entry to drop flow control pause frames
33c025cd03b0f0b691b0fa602b3f5da26b21ad1e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
86fb24c817e75ee8fd069a97793a900dc4f8e5df net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
4e7f4a68a28f65148ea06be0a4c7b7b42242038d ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
04ed2937e96944f517bec5d8039bf65a9b9dabbe ethernet: ucc_geth: set dev->max_mtu to 1518
0032c7d735c5b49874adc1e0f5a1d6e14b0cd5cd atm: idt77252: call pci_disable_device() on error path
a75faa5edfe9592544da0aa4cbc99dd6bd7c6299 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
ecf737d9624da12c6e869303e2ea36e4ae9ae01e ibmvnic: continue fatal error reset after passive init
ec414d2b28133a3ba2cebab1f3861d196f849dd2 net: ethernet: mvneta: Fix error handling in mvneta_probe
44154e980543e859faad0ecdf2c17e1a360175b1 qede: fix offload for IPIP tunnel packets
cad49e81e5f7d1fe19a114d9a0f0d61b95b3843c virtio_net: Fix recursive call to cpus_read_lock()
a0d920c4be8e41bf4f4d5ccf8b1b3c3ebf42511a net: dcb: Validate netlink message in DCB handler
febfea7953e83b7b08affcdaa0539cd68bf4ee76 net/ncsi: Use real net-device for response handler
a6afdf0bafaeaeacf16c81b9397c0538e1df1060 net: ethernet: Fix memleak in ethoc_probe
4e91f9bc31e2f4b3195943ba50c4f31cfc2708db net-sysfs: take the rtnl lock when storing xps_cpus
4569f433707399cba1a1431480c081c59c26a90d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
96cadb6c66238b9eebb676544c74921bec9fa901 net-sysfs: take the rtnl lock when storing xps_rxqs
066edaab31985e3b22d5234ee3eb2dcb9416861c net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8fdec66aba92a8a30e78f523688c8b8219b2bf02 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
b55f021d897003b33f76031a2425dbee06485633 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
160479936a95bdf8634056a7fc1e71a188729386 net: mvpp2: fix pkt coalescing int-threshold configuration
6ec796932a0f7588e060ef701c0d49103a793298 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6bb35420e19414c1d92b772a34299acaea9e116c net: sched: prevent invalid Scell_log shift count
acae5bb5575aad69cbd6eea8aa61b171a6a5eade net: hns: fix return value check in __lb_other_process()
1cc682daeeb55a69c6c69db5a9bc8c796f5c6371 erspan: fix version 1 check in gre_parse_header()
dffca2a5a112756521ad1ed47307e77fa30f2eb4 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0bc0a69e6e7e578494123def1038a8eb19254bd4 r8169: work around power-saving bug on some chip versions
46ddbcc79357e6a60b9cd159ffb6692b9a1eb284 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
39a1284b9af3ef5bb14b1390539b526cbe5386e0 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
e519862ac4a827cd0f68ecc2e710ba8ff9300759 CDC-NCM: remove "connected" log message
686548f32f072e56b9ce393e9115d71c48c62b51 net: usb: qmi_wwan: add Quectel EM160R-GL
25d45e4510d35e3682e337df8b16c3234a256ed2 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
fc1bfcd59895ab1dc5f68ba3f144813bc55f2956 ionic: account for vlan tag len in rx buffer len
b329361d4fbe72ea45f11ffa2aa6206420f2254e net/sched: sch_taprio: ensure to reset/destroy all child qdiscs

--===============0765879021226639778==--
