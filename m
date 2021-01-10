Content-Type: multipart/mixed; boundary="===============8146634209229109062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 13:06:30 -0000
Message-Id: <161028399081.2711.6074442373616030573@gitolite.kernel.org>

--===============8146634209229109062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10d9d1c27e7c8f2ad3f0ec562c6ebf2d881efd1f
    new: c2432f3b9c0db75e60bbf79bf441235ea946d158
    log: revlist-10d9d1c27e7c-c2432f3b9c0d.txt
  - ref: refs/heads/queue/4.19
    old: 226cdd0e0127f2f0386b36e6467ed802aac4d810
    new: 16f74e79e4e6cb021027a9fb8bcc7cea77562722
    log: revlist-226cdd0e0127-16f74e79e4e6.txt
  - ref: refs/heads/queue/4.4
    old: 5667e8b1c4246971310b470084e9641a0ed2aef8
    new: 585b96e43ceffd063c8f5281a77d9ec6fe183ffe
    log: |
         f8bc35b8dca8db9d0ef4aaa5a9608f509e51d7b3 kbuild: don't hardcode depmod path
         1f857aba2d7bd6bb90dc869a80cee051f50ae6f4 workqueue: Kick a worker based on the actual activation of delayed works
         f379c038fd79bc0556b987226cd5d286d7502bd5 lib/genalloc: fix the overflow when size is too big
         585b96e43ceffd063c8f5281a77d9ec6fe183ffe depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: 5c199034ff75f2d6f4b48d7d0628cf56b3e2aa38
    new: 73ccd418b36c6d95567cf45a4eee3dfd491986f7
    log: |
         ddf27ab768927429ee1bd9c76dde4c2030ddecb3 kbuild: don't hardcode depmod path
         efc3aab17e34a0c7c4e00ad8b540cb948c83a6ad workqueue: Kick a worker based on the actual activation of delayed works
         fbd89f359451d8e0bb657bf5163ddef596f1ca68 lib/genalloc: fix the overflow when size is too big
         73ccd418b36c6d95567cf45a4eee3dfd491986f7 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: a9a1ca426bda5550445385696860530b8dbedd16
    new: b85bb08e5808af70290de2fe9a4b40c6ac317c4b
    log: revlist-a9a1ca426bda-b85bb08e5808.txt
  - ref: refs/heads/queue/5.4
    old: 6e185583af464b38f9a2bfb03bd14240ccc4f7a9
    new: 374114931d3e7f9f3aac7e76c8d0d394751facfa
    log: revlist-6e185583af46-374114931d3e.txt

--===============8146634209229109062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d9d1c27e7c-c2432f3b9c0d.txt

4e577f99009ded7d1279a8b338598c6677de1ccf kbuild: don't hardcode depmod path
df3d22b70aca0d353a11bae4cb64bc26c896826c workqueue: Kick a worker based on the actual activation of delayed works
c9b01f2df581ed758db06bafcd671a6cd288ce59 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3101f83adcbfbc0bfecd8e059d989b6e419014a0 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
3d7dc800a241bd2589be7835e94f9738ea13f911 lib/genalloc: fix the overflow when size is too big
ea0e7d0b06af9cf031c033745ab95ce503437745 depmod: handle the case of /sbin/depmod without /sbin in PATH
e7ab105cc5b4eb82e1d8a65b1786ffc8ea4d2099 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d3f825d57aae230c1934d0ad09f35322716fd202 ethernet: ucc_geth: set dev->max_mtu to 1518
55e87d4a94b15e0ba1366dd431f3df0dcb90950f atm: idt77252: call pci_disable_device() on error path
0e68e812a1e85b7f045a50698c63f5bd619b17d9 qede: fix offload for IPIP tunnel packets
03d797b9c96d78e4455bbe00aa7497ebe5f148f3 virtio_net: Fix recursive call to cpus_read_lock()
23c8b67a59d427ae543418b486eb484b653b178d net: dcb: Validate netlink message in DCB handler
35860093ee1557377662146daf0fdf3b03bd627f net/ncsi: Use real net-device for response handler
2f3b09e2b6281e31c4498a87b9168cf7dea34dfd net: ethernet: Fix memleak in ethoc_probe
f5a8ee1b141c4af84ec047d0ce4282bea9ececee net-sysfs: take the rtnl lock when storing xps_cpus
a809db84ddf1978386cbe4020c8e99da68663609 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
2771b6485087beda55bd74e5dec39b0c5a518f6b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
357c8cfc31a0d144b280af488c904b432cfaa2be net: hns: fix return value check in __lb_other_process()
ed5260d72f486fc87e4c983c73dbeaf38d46a274 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
62ab4f3776b8922b4a4e51250116ae9d5d1caee4 CDC-NCM: remove "connected" log message
e95fc9b9f7af796d533f4308b76487b6ba039fe1 net: usb: qmi_wwan: add Quectel EM160R-GL
7d2c5f9b8413f74dc1d807a9cd13953e3f8a78db vhost_net: fix ubuf refcount incorrectly when sendmsg fails
4f0833272d48023322630543958c8b12f863ecd0 net: sched: prevent invalid Scell_log shift count
d88afcb4894a84917c081badcfad5af1f63b567f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c5068c5275921f10eb7b25280251723caeacd2c3 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c2432f3b9c0db75e60bbf79bf441235ea946d158 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============8146634209229109062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226cdd0e0127-16f74e79e4e6.txt

2db485ce7c524b119a027670c0d75c3e075eefec kbuild: don't hardcode depmod path
96b393dcd889022cf07538e399e6e83b82eb4906 workqueue: Kick a worker based on the actual activation of delayed works
a2caf927368ba87aa806a11cf890ed35a4d8353f scsi: ufs: Fix wrong print message in dev_err()
2a333fcfd4b335c7ee3fcadb5238629fafbbcb91 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
7a7b5cde175aacf6e27aec8c803b79c659566259 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0ed3d00bf0202c50018d0875a934976517c82328 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
1d0925b75f9cd311bbab7499cdf4bfec625f8946 lib/genalloc: fix the overflow when size is too big
6b3a8a947185cb8ddcb666c45af1f8f493d41dc9 depmod: handle the case of /sbin/depmod without /sbin in PATH
cd0013dd0b1eb147a84e1293eb07555330dabd28 proc: change ->nlink under proc_subdir_lock
795a6a22a18d75b14ef1580acbfa2db42d334660 proc: fix lookup in /proc/net subdirectories after setns(2)
ec53cd3ad2e51a9f90c1fbe5d69fae327f8f0d7c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
57ba08e4e1c62d364883b3499dd2853b0471df23 net: mvpp2: Add TCAM entry to drop flow control pause frames
0933afdcd1b99651f7b76efc01dd12817cfadecf net: mvpp2: prs: fix PPPoE with ipv6 packet parse
43594cb17bd60562172d130ab9f56fdf5ddcbca3 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
e7b4a4576e11963a02897e8375156f81d2ea4a77 ethernet: ucc_geth: set dev->max_mtu to 1518
1f4b647c08c0122071ace59c09eea7168dd62e44 atm: idt77252: call pci_disable_device() on error path
540bc90518727fbfb22a4c2504fed6be2052651a net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
b1df4cf523032d2f17f14f2ed02b2a1c71ad5d09 qede: fix offload for IPIP tunnel packets
fa6f0dbf281108e72f8bb2b72b01487807591941 virtio_net: Fix recursive call to cpus_read_lock()
ec79caa389e2bf550b3f3bff02bfec0c800ee8c9 net: dcb: Validate netlink message in DCB handler
4c319e89b25d5d2b4e8c3fc407ee86e55552f5c1 net/ncsi: Use real net-device for response handler
7b5acbd52423b812e2ad8dca24c4353cd41bf526 net: ethernet: Fix memleak in ethoc_probe
0cb6317d54488f60dfd4f2627e8cb08ad5c8d8ff net-sysfs: take the rtnl lock when storing xps_cpus
e10cb311e1e9d7a0e5d45fbe79db447b3271913a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1fa1d34bd4c9477b7990b9701a4987812bd90e3b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5bc84dd1203d85d1924d36e11909e5cf0d98c746 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
6114ea28aaf0fe3f58a4bfd39dc2cc20c213d6b1 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b0930818c1bc63405c5d9d0b8c53ac51665a84f5 net: hns: fix return value check in __lb_other_process()
027c3d2f0f3833c340dfd24070b8989e7fde378b erspan: fix version 1 check in gre_parse_header()
94ee96a730d2a77a736a3ed4dc4abeb188b10ea7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
5ad8ce754b37a53f18e17e01f3383e74408f5689 CDC-NCM: remove "connected" log message
e5c7df2f419b5c0872f032a19b8fb2ed19e67516 net: usb: qmi_wwan: add Quectel EM160R-GL
cc0bec80f5092871d310960e75510a678fec6c83 r8169: work around power-saving bug on some chip versions
a79b5097f457715e68c13315fba5f21c957a2820 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
246038d8c83fae69ace8efb5f7a87580067ae903 net: sched: prevent invalid Scell_log shift count
3c9ce41815d112cb6352832baa298a26df8fb20a net-sysfs: take the rtnl lock when storing xps_rxqs
df505b49e41d849dc2a53d9263b5ad6a38402293 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
16f74e79e4e6cb021027a9fb8bcc7cea77562722 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============8146634209229109062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a1ca426bda-b85bb08e5808.txt

d9fc22bb9c9f5dc0110a70a6d19840afa2948ae6 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
0d3e33c2d7ed7d8c396076f83ad0fa44eaab094e iavf: fix double-release of rtnl_lock
7853839203320d9599c53daaa13c1b2262e61919 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
312539af52d5ab3c2a40a41691b61c17b3aec779 net: mvpp2: Add TCAM entry to drop flow control pause frames
fd199d37ca8a58d785f27d0d04874df4ede4b421 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
fb239204ba2c6d934528170f938a8e9169f7029d net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8c89eb819ffad855fa86f594155414defa7289e2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
25faae3f85c755293af38a7e51e88d61bb7b4576 ethernet: ucc_geth: set dev->max_mtu to 1518
21728cae3e168033a01a04638c6c8b65e3d84f59 ionic: account for vlan tag len in rx buffer len
85f1e36696df33b19d53111e323938bd9f4e07de atm: idt77252: call pci_disable_device() on error path
57a02ad0131cce109144ef44cbfe685819fd99bd net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
a15fea9c8ddbd993f7213ab1de9c61a50cf56ab0 net: stmmac: dwmac-meson8b: ignore the second clock input
c245a16ffd3bff244d45edba59a6777eb1c32703 ibmvnic: fix login buffer memory leak
d60eeb75a9f351dfd9e5b440ba0afb82b4709a9e ibmvnic: continue fatal error reset after passive init
02b0a2f3a3d89d977b7351096ffe299a6ed68588 net: ethernet: mvneta: Fix error handling in mvneta_probe
e325d3385d9f1ae15e578555be5aa090fd302990 qede: fix offload for IPIP tunnel packets
7453dd68f784e9a3218b3c3a18527f831ae5b9f4 virtio_net: Fix recursive call to cpus_read_lock()
8c4fbad176dffcf8cc58f0b67e528d1a45d7317f net: dcb: Validate netlink message in DCB handler
8934323f9066859cc49ef5750fcb39ad4cf62c68 net/ncsi: Use real net-device for response handler
d0be159a92767837e8ad0524d0674d71902acaa0 net: ethernet: Fix memleak in ethoc_probe
5e9d3d5bbe79cf40bbd7b77086099da84dea4ca8 net-sysfs: take the rtnl lock when storing xps_cpus
80b7d10267d956a2b377bda713643a7851020734 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
dd1fb6bff5d49b8211757516fcff4e17ded3ac1d net-sysfs: take the rtnl lock when storing xps_rxqs
9e3318b79cb113e5c1dab93a17da0d7c4f851dba net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1303a64b1449f2c78732669d6d42c887bd624f09 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
3ea9377819567afe12551dd6c695805ddd8c1854 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
083045dce4fc11ad77ec7788f81b46fe2bd821af e1000e: Only run S0ix flows if shutdown succeeded
8213fd67dd3715448bb0616844a623bce585e1ce e1000e: bump up timeout to wait when ME un-configures ULP mode
34a6e1a15129146a2f24b746b37d7a01fe4c942e Revert "e1000e: disable s0ix entry and exit flows for ME systems"
63a27722bfa62bd7a60db915ea53e7d6469015d9 e1000e: Export S0ix flags to ethtool
6c3e5d7c80e53230a9b27c634de65c4da0407b27 bnxt_en: Check TQM rings for maximum supported value.
f70a0d50878f4cbd092795b7602cd2b05b102279 net: mvpp2: fix pkt coalescing int-threshold configuration
e2f670d256ef81955ebf838bd94191ebdd4d2f7a bnxt_en: Fix AER recovery.
f97d51577f962b508f942d18cde5112221a90095 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6b0066c92bba9ec89b1e66057eb7c6d1347196ad net: sched: prevent invalid Scell_log shift count
9e8771d095a5c961d30ab1e38429f74b729b4c5e net: hns: fix return value check in __lb_other_process()
de3c290736246824c7d78b573847519015c16082 erspan: fix version 1 check in gre_parse_header()
c8f14895e7f73e1439400311373345c48bf6ed80 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ee103981ee9a10acf78af97fdb64af7d5f74e216 bareudp: set NETIF_F_LLTX flag
a83026f75791c78d9d1daf670dcf98612ebe4f88 bareudp: Fix use of incorrect min_headroom size
005051b8c6ca04e245f8b2d6d7fe47a90cad93d4 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
bd6c74af2beb40a73b9e2e72d507947854c2b8aa r8169: work around power-saving bug on some chip versions
8b8308c2fdfdab1d4c6a8f9c6307940c9c036f61 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
52d9a764920225d96562dd864643152ff56b0a61 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
7f698f6e1225f03ac7da5aab961e79ded99f62be CDC-NCM: remove "connected" log message
e0eb3d731e9e26ca87d30c936d77b6ba1dc7d0fb ibmvnic: fix: NULL pointer dereference.
c531a1b8a76745502fa2944f73bfb60e86163244 net: usb: qmi_wwan: add Quectel EM160R-GL
bcacbe92ba9144810568ca1bc68a9305777fc529 selftests: mlxsw: Set headroom size of correct port
9bfc53c5f3c8341663428777c6a006cc3c614e51 stmmac: intel: Add PCI IDs for TGL-H platform
76029fe344160ed8093551048085af3f704f59c5 selftests/vm: fix building protection keys test
a16eed93216003f3a3eb7a74526be9d7a48105e5 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
bd61568f4060c7c98dd3a98522757e733b80f413 workqueue: Kick a worker based on the actual activation of delayed works
edb4b78e894315cae3cc1f84310683e547adfa4c scsi: ufs: Fix wrong print message in dev_err()
4b6b7690f3e43ed17021b0cd9857f91561755a66 scsi: ufs: Clear UAC for RPMB after ufshcd resets
979ea84679220a290e7f84bdb82b07a6bcee3b54 scsi: ufs-pci: Fix restore from S4 for Intel controllers
771e57ffb4d148c6a677202774af09d5382416b1 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
ee7f9dd1864bedff4f35780320cf17b288452348 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
86605c20d7807397c3b0f5c2cfa18752bd137042 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
ffbb450b6a143dc996f7f9d99017f9aa5f0684a9 scsi: block: Introduce BLK_MQ_REQ_PM
fcce1f74bfa08b85cfb3a349d50ebf90d44f1571 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
16f771641fdc4693f61d4294c93bb4afb9e1fbdb scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
d86d9aa02926f02b0d2855b9ff2ec0e8a79bddcd scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
122ece6ca91eba1b3ffface693d395c73957e580 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
e3b32db6826582b555398abbc4205a51d4ad6a1b local64.h: make <asm/local64.h> mandatory
e7e199c150c1a2f8ed57c419ad710ec75bd5f06a lib/genalloc: fix the overflow when size is too big
e7ee6bebb39f261e0ab5f9227502f1454ccfb0e5 depmod: handle the case of /sbin/depmod without /sbin in PATH
747ad8cb311a0f45021493f03f9f55e311ca6fc0 scsi: ufs: Clear UAC for FFU and RPMB LUNs
b85bb08e5808af70290de2fe9a4b40c6ac317c4b kbuild: don't hardcode depmod path

--===============8146634209229109062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e185583af46-374114931d3e.txt

abb1e200192f16d1af3784b4928fbfb5338847c9 workqueue: Kick a worker based on the actual activation of delayed works
e4f643cdacb3b990c3d2944e0568a0cd766179a1 scsi: ufs: Fix wrong print message in dev_err()
a41a7b8445c12ce27e4e32ec83fd6804c7c61895 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3435ae7e647c03788ea5e1329e40deeaf14b4295 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2f5834a803587603a440f822d71ca638e6f48797 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e64acd9febe0fe7765b09748b41416bb280d7709 lib/genalloc: fix the overflow when size is too big
bdbb4f448bf8d3d2ee222278d5954e24e40851a6 depmod: handle the case of /sbin/depmod without /sbin in PATH
df5fef803f1837a82e26a820f9250badb7a9b28d proc: change ->nlink under proc_subdir_lock
9402ac39d96480a8489d637ad86c688238b45863 proc: fix lookup in /proc/net subdirectories after setns(2)
7754b24eea9becdf38f8de0f50518933cc1604d2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
683d6abc824902deb31dce6b8f1c8aca2a1c7d8f iavf: fix double-release of rtnl_lock
1ae1b94e246222b33aa7cf0ea9abb7b28fa119d1 net: mvpp2: Add TCAM entry to drop flow control pause frames
772fa9d9b96ed4a9597609e510a0ed4c7d9358db net: mvpp2: prs: fix PPPoE with ipv6 packet parse
9970e3ea9d21283d94ceabbf2d990a155dc69d40 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7683df0eeb00acf01affe7921d2af6f1780ba779 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2dccbd2bebd1788a21cd07cd4004e4a73e5f248d ethernet: ucc_geth: set dev->max_mtu to 1518
b06db1b67398c1992129d92a5706f71530560cc1 atm: idt77252: call pci_disable_device() on error path
765a8a0dd89548861d2b29326a118fd9e4f4187d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
0d4681d798ded1b40564ebae39d1e431a9de9bc1 ibmvnic: continue fatal error reset after passive init
1bb684dd60e3fdb36f0e3cb2bb2882ac802010b4 net: ethernet: mvneta: Fix error handling in mvneta_probe
c291b0e2e66cf6c9480fe9c31912ff877f29c1ec qede: fix offload for IPIP tunnel packets
323ceca82fd44182fd1d696d65b5e8757028187c virtio_net: Fix recursive call to cpus_read_lock()
d8133982ba6a16af11dfbaa0bdfdc5db8ce7e76b net: dcb: Validate netlink message in DCB handler
812097407d471b4305bb42b0c73aea83fce95a16 net/ncsi: Use real net-device for response handler
ae2b0e8eb312c0209121749863e41be58e290644 net: ethernet: Fix memleak in ethoc_probe
799ce0597cc1d393e5f8bfa670c1abfea48ca52e net-sysfs: take the rtnl lock when storing xps_cpus
6e100eb4eb4f86135529cbd57d215fa5204257f4 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c0fd3bd22889276542b243e681dba4a75f4a5f31 net-sysfs: take the rtnl lock when storing xps_rxqs
b733714453810f0810d521e87138047328e3a84f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
36df89325315eaafcb027857023d2c958f0ff45e net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
be30a4d9d478bdb9fea4fb2460f25d3c26b205ba tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
b3b42d94731c8f4f27c7379ed85229dc4985c3c8 net: mvpp2: fix pkt coalescing int-threshold configuration
c4daced1bf2eac37b6e0f4c8fe63ab4203368f04 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1c80c5ed52040cbb2fb118ca2bd0c549286379b7 net: sched: prevent invalid Scell_log shift count
a6cc7c44bcf22ad3494d0d7e3a8d1f408ce0260d net: hns: fix return value check in __lb_other_process()
f852201c6290b4fe2734ce959a2823c9915a50e6 erspan: fix version 1 check in gre_parse_header()
a0f5e566776c2a337307e69086678fa285e3cb9f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
303b5c4fe504c82202a04ae11e3c34d809ca5abc r8169: work around power-saving bug on some chip versions
3666b5cc376df005ec3901fa6d81975d3c202464 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
2e54d1bc3c8d9b960f2971c464f868ec130938f6 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
925e5a2f9b92873f63a68e6edf52328e07b44776 CDC-NCM: remove "connected" log message
2a9b3fce3cbe90c31fec5dbf9d4c4b2a40c91d2d net: usb: qmi_wwan: add Quectel EM160R-GL
2e6e24277895a9e65b06358e2966bb2ac39c6c05 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b0dd87fb78f4c24fbcb4c12177269b9662fa4dd8 ionic: account for vlan tag len in rx buffer len
1c08592286733cb724214c9023ae36ef293d82f2 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
374114931d3e7f9f3aac7e76c8d0d394751facfa kbuild: don't hardcode depmod path

--===============8146634209229109062==--
