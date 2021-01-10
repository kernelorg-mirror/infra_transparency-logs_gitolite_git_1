Content-Type: multipart/mixed; boundary="===============6774987047762785240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jan 2021 19:11:41 -0000
Message-Id: <161030590178.10351.9035024768259394415@gitolite.kernel.org>

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 009ccc10ea4493bb6e8caf1e2c5f0b1226da1483
    new: 2fa5332785e8f1629c6905498d6b1923a1e45e0f
    log: revlist-009ccc10ea44-2fa5332785e8.txt
  - ref: refs/heads/queue-4.19
    old: e1ff5a3643602c7e5b1e06bf2dca2c8ddd0f2d78
    new: be862f8485b7f8ef6f46c919dc2c6fbc4e07cda9
    log: revlist-e1ff5a364360-be862f8485b7.txt
  - ref: refs/heads/queue-4.4
    old: 1e3ee8826f3bff86f39fe2f6ca49bddefe8328d8
    new: 0be223648749294994893668cd90c1a8f14d5ae2
    log: revlist-1e3ee8826f3b-0be223648749.txt
  - ref: refs/heads/queue-4.9
    old: 117ca08256adb8b38436699e0f11119aafedba91
    new: 90ca09b266e6df91b3a05be888f2e85ae9dbe1c2
    log: revlist-117ca08256ad-90ca09b266e6.txt
  - ref: refs/heads/queue-5.10
    old: 4f826faa7f77ee3c07ae457160938c0fb45854cf
    new: e7aa972624ea37e8103b9fe8c12a90f11c561695
    log: revlist-4f826faa7f77-e7aa972624ea.txt
  - ref: refs/heads/queue-5.4
    old: 701a4691bec45ef0f6e9e0e5271fbdf4b2d472c6
    new: ac82535e8058da38aa5d3ed114cd085d4dfb7a82
    log: revlist-701a4691bec4-ac82535e8058.txt

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009ccc10ea44-2fa5332785e8.txt

cd43f1f660f05e74c56bb455d1e18abc77b29aa8 kbuild: don't hardcode depmod path
a0cd76533f24330108207e64d45fc0eb1d58f731 workqueue: Kick a worker based on the actual activation of delayed works
219cb6044ac161431fad3d448b7eb3b2a7f442b8 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
db8af902324b62fb0e1a5185488172d2b03e0829 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0db5d0bc48daede8b702838f55215726f6c2d4eb lib/genalloc: fix the overflow when size is too big
d619ddc5e5b54efc51261d5427df10ff1bf0335b depmod: handle the case of /sbin/depmod without /sbin in PATH
8f1d0423a49360cf4445561186f64a664d9fe302 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
96f64035d25cea1bd480d691038c225713f3a115 ethernet: ucc_geth: set dev->max_mtu to 1518
8cb4d4c96a1d4600b758f83d29500e0683b81389 atm: idt77252: call pci_disable_device() on error path
8a7ea7fd308022f8a46673e445f3a10c2414f79c qede: fix offload for IPIP tunnel packets
32fcf32a7126dcbcb788db68f528dfa4cd7b8aea virtio_net: Fix recursive call to cpus_read_lock()
183080c9f460c60e83c1b170adf5d1b1d9b89ea0 net: dcb: Validate netlink message in DCB handler
68b35c885fe49fcc915ee0adaabf15d35bcd8013 net/ncsi: Use real net-device for response handler
912eb5029c311efcdf4ea21a9fb95bbd9af73484 net: ethernet: Fix memleak in ethoc_probe
6b910ebeb79e205b9ee659fa220e057578f96d39 net-sysfs: take the rtnl lock when storing xps_cpus
6225edbe6ac8569ddece7ad6b8b11009e5e7fbea net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
67f112732c4a16c2c9c6cdd013a8e60208af98ff ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
fd40104ed3f84bfe9967fbf7c4b7f1eb29ad0bfd net: hns: fix return value check in __lb_other_process()
5f84fc9b9fde00e951368e176cb71c8aa441e06a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
50935527979126fd3f53da546e2eb73a6afd21ff CDC-NCM: remove "connected" log message
94acedd9b1c569bc1387f1fd88e73b60c9fdeba9 net: usb: qmi_wwan: add Quectel EM160R-GL
c31539b88e7fc657d8a0ce127d1516f44f199a5a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3ae0a0ae64ba58aff02d0ddea8edd42ea94dc439 net: sched: prevent invalid Scell_log shift count
8dc0080b59679c8fb169b2f9f755f46ab163321e net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c8ac47d22da31894b48e38106e0b7a83ef44aa06 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c08890e93585bc4d5516fe0e53642b15b453d2d9 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2fa5332785e8f1629c6905498d6b1923a1e45e0f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ff5a364360-be862f8485b7.txt

85457c78df70d5b7e3cb29d107959965c6c99713 kbuild: don't hardcode depmod path
cdbaafa26ee866450a20c6e3194b49bb2be7546f workqueue: Kick a worker based on the actual activation of delayed works
8c2b55d96b42a0f6e0438810142adc959dc8acf0 scsi: ufs: Fix wrong print message in dev_err()
b70ebac2617b682fb1c9d4023a4858f4f3bb29e2 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
936cadf609ea8262b176cda6c8cce4324f05ad27 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
57d3238a3c106da3e4a70ff7409f48bd12e8ff67 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
bf5d0027d44d7f5d042483003b58314055b8e237 lib/genalloc: fix the overflow when size is too big
7d25cd277713b623a1cba36b7965d6642c942a1f depmod: handle the case of /sbin/depmod without /sbin in PATH
6efd0b25bf25d10197b3e9ce0d9444b66968a3fd proc: change ->nlink under proc_subdir_lock
51b4a3223007f6a50097aba6b4a608c68ec92a84 proc: fix lookup in /proc/net subdirectories after setns(2)
2f5687e6fd2dfaf0dd3ebee0ba0ffc53557b446b i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
8a7d4de3d7c497124ff4cf08d10c90d1930be8d0 net: mvpp2: Add TCAM entry to drop flow control pause frames
1f937b6805f388677acc51b5624e85654558d9cf net: mvpp2: prs: fix PPPoE with ipv6 packet parse
4e1dbbb4c78599ee59b2a071d9f4faccc5221cc6 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d25141bbb68bcbd083efac6acaf1ac03cca98de8 ethernet: ucc_geth: set dev->max_mtu to 1518
b91770c2a50f050451106d5e12f8ac1284af3e49 atm: idt77252: call pci_disable_device() on error path
6da63e50fcaee6be00462a31c1796a7cc0f788cd net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
bfc7360b7c74116c825271e6f99a47ffa1e018b3 qede: fix offload for IPIP tunnel packets
a7e277e61924602f5856e39ed733b3070bf4f7c2 virtio_net: Fix recursive call to cpus_read_lock()
e04a27534314dd50f8c0736877a2fac3bde23391 net: dcb: Validate netlink message in DCB handler
30ed31cbf35cf429db586b4a1ffc4f991ed1294e net/ncsi: Use real net-device for response handler
e74603104d427c21c178a856874338ceacd3f160 net: ethernet: Fix memleak in ethoc_probe
d4db0b41e29702f05ea51bc931e90d7b8b56b6e2 net-sysfs: take the rtnl lock when storing xps_cpus
f25779ae26a50f9653915ecc908a8ad26cc268e3 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6e0e0dea18f04d99d0e977f10532dfbfc6342e11 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
c8992c4c9d90808cb24bb23293167f85520fcf22 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
2f09d3c153f1ae77b44a8c4b2a64f226a3be4ae1 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
16fa2014efaddd973da418b72da7b0368a3621b6 net: hns: fix return value check in __lb_other_process()
def5a6f75cd82850ffba0ef63a0a8dcb1d1f86df erspan: fix version 1 check in gre_parse_header()
1c367da91a53ef920cde8291730b7b13b02ba995 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
fa98cfcc29b7faa776b8e781b3ce661c3d5ec684 CDC-NCM: remove "connected" log message
0fc8fcb9d3cd5886f6c4b5fb5aac144271095621 net: usb: qmi_wwan: add Quectel EM160R-GL
a35409533f6d05187db93878097fdbad05bf13dc r8169: work around power-saving bug on some chip versions
3db3d27f6a86756ab32f4d173d0a92cce18d32a5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6f6a487cfa69e3efcc4d6529901685728e8470a0 net: sched: prevent invalid Scell_log shift count
35cac7fdda9c7afe99f8990466c6cecb343e6479 net-sysfs: take the rtnl lock when storing xps_rxqs
756d128dc30dd9223e3ea9ded25bc98b260b5607 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
ed767f05df33fcfe61a41002f272a1d7a9214f2e net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
bf45385a48063f4c2f625a80c01a354c872eda92 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
be862f8485b7f8ef6f46c919dc2c6fbc4e07cda9 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3ee8826f3b-0be223648749.txt

201b9db5426d4b1b56c530fc6330a819899bb3bb kbuild: don't hardcode depmod path
cec8c064e11c2c4c4e06291af8928f931f4c1185 workqueue: Kick a worker based on the actual activation of delayed works
2961f923d3b57e2055aaa424ba5431ef4d40ddf8 lib/genalloc: fix the overflow when size is too big
f8c20513210637c73749b052e7fa8ca3790ef1c6 depmod: handle the case of /sbin/depmod without /sbin in PATH
57f2ec0ecbede8d48c3a8f755f4cf0811cb437ed atm: idt77252: call pci_disable_device() on error path
ec47a0b6e61bd8399eecbfd92530581bb4fc5f0b net: dcb: Validate netlink message in DCB handler
157c42312f057cb24e0043f2d3e960895ab5b8d8 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e62959bce94b7168f511a170bd93c6839be7f015 net: hns: fix return value check in __lb_other_process()
3e5d49fbb8ea2c5e74310d3453793439913af585 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b7ad2a30be53cc88bf67ef9122487bc6c8e28578 CDC-NCM: remove "connected" log message
d7be88a3b7f5fa74dd7e775d352feb99e1b4fc7e vhost_net: fix ubuf refcount incorrectly when sendmsg fails
cbfed44f949a15292ec2e4fcf8a100638cc9fe5a net: sched: prevent invalid Scell_log shift count
b3826c3479ede1a0b0209da00eb9081545784c8a virtio_net: Fix recursive call to cpus_read_lock()
0a78835ab6c5a84e19ce10b2ef7cb7e78dc6c732 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0be223648749294994893668cd90c1a8f14d5ae2 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117ca08256ad-90ca09b266e6.txt

d7a33c46d4671e5d12e60a5960b43ccd736b7239 kbuild: don't hardcode depmod path
ad5290860477909a575697405c8c15cbeb36cd5c workqueue: Kick a worker based on the actual activation of delayed works
7420f551ccc2258fe304ac075f84e50e4bec3ce9 lib/genalloc: fix the overflow when size is too big
dd86541e3362095f531ea6406ca14b5c8d86d2f6 depmod: handle the case of /sbin/depmod without /sbin in PATH
893c6f4d3a043d94f50bec731ca0d630e14de3ac ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
06274677085835f1816add83e1cefc9b93da2b82 atm: idt77252: call pci_disable_device() on error path
ee2fd1673db70162f942ddb0aa2ea23db3bd11bf net: dcb: Validate netlink message in DCB handler
fd915c33eb66060bb2d4248e87ce98151b188700 net/ncsi: Use real net-device for response handler
3fbf144cea218ef9b2e4839fd8fe5301ab2baa32 net: ethernet: Fix memleak in ethoc_probe
a843569dc5361d5f73b9620f2960bac873fa7dd4 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9734677993cb6d956ea7de898340994a5adae731 net: hns: fix return value check in __lb_other_process()
73d4bb35a343c0a17549b400cbb07faa9c729b17 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f01abfa8241d97d0849d9f11e86876fcd764c7f1 CDC-NCM: remove "connected" log message
077a1422274295a77347e6d0791bd970346d51d8 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
bc2248fef32d1fe1da542e0cd9a71ac2ba29ec22 net: sched: prevent invalid Scell_log shift count
f30f26105b5e434be69e8996392a0df2633b4564 virtio_net: Fix recursive call to cpus_read_lock()
e3f195b5863ea77f5d507166a3b127490242fe9b scripts/gdb: make lx-dmesg command work (reliably)
ed3018a61b0928f25c8cf0892f8e058608215a1d scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
f9dda572f50f76de37e379af8f8323cc64663d01 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
49ddc1fcff406181e7cd288c2e29c67e5c3b8050 scripts/gdb: fix lx-version string output
90ca09b266e6df91b3a05be888f2e85ae9dbe1c2 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f826faa7f77-e7aa972624ea.txt

c942a8e13bf22f3095918570a7ff6f5fdc6bdfed i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a4d0bab65e5c0682c6d00bc3676514c814b09b4f iavf: fix double-release of rtnl_lock
7efbd5fde6bbc80bd1bbfe20c6fcf40e7409f1df net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
63753c34b23731109da77512e396077a1cf4ee26 net: mvpp2: Add TCAM entry to drop flow control pause frames
db69ed2729784e4d02758d536147ad5eb1e63d72 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a44b07239f83ce5e62cb69716fe10697c289ce40 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
aee935acc8126bdbab72f41fee4c96c9ea534fe1 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
9e995199d43e222256da91be8bcb69077df49115 ethernet: ucc_geth: set dev->max_mtu to 1518
40b906993f7433a8d0ae31f8f05242b8c92d82cb ionic: account for vlan tag len in rx buffer len
724fed49387288a3213027f7fc27ca5aa5ebb03f atm: idt77252: call pci_disable_device() on error path
5d8005d26b9c3f329bccecd7be22d37ca7ecab69 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
8b2149bb94c8ea27d6dbad1f2b55333d5810d46d net: stmmac: dwmac-meson8b: ignore the second clock input
81a7d57e6ebd7161e53f8953be9660175822e773 ibmvnic: fix login buffer memory leak
16507163cb8731d8ca2f1f3cc977cfa18aa5ed99 ibmvnic: continue fatal error reset after passive init
1a3787d42937f84ac8f4af84e154a1c7c1ec5d60 net: ethernet: mvneta: Fix error handling in mvneta_probe
90e304e7fc96380108b68544d05654f6144df6a1 qede: fix offload for IPIP tunnel packets
efc2397afbbea257056e1c2663dae7111668fced virtio_net: Fix recursive call to cpus_read_lock()
f0e9e166e810d34a44f8fbdd4b22d1699b025d09 net: dcb: Validate netlink message in DCB handler
48977b748f15e05b68a9e76f4c63069c85e0b912 net/ncsi: Use real net-device for response handler
5c46f8cf770b6db13d58f0a2552bb80040ecf3b0 net: ethernet: Fix memleak in ethoc_probe
97cc20526e00f09c3f094c7203e9549715a8b0be net-sysfs: take the rtnl lock when storing xps_cpus
73bafb14ab5971344f2ae9cdb0deb6d4fab5952e net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
ebef010780508b0e4faa5a85805a4fc6d8d612c3 net-sysfs: take the rtnl lock when storing xps_rxqs
52fa16c4bcdb7533fdd6ad4702480a75b8c651e5 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
3ffa055f36cdee722a143d8552441c331e8b9019 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
02598d6c8bae686bd5c7d89db25186a211b4c594 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
aea28a0c21b1e04a1f0d2c0f77806f2ed7dd98c4 e1000e: Only run S0ix flows if shutdown succeeded
9cdf463a34617bc353e0575067bda9e04c3b2266 e1000e: bump up timeout to wait when ME un-configures ULP mode
77bcfce5adeb43e3f29ff7e5a3d691d5ba88bdee Revert "e1000e: disable s0ix entry and exit flows for ME systems"
4201a90360ac6807a8fbb469a38f71bd7f53e190 e1000e: Export S0ix flags to ethtool
bcb2e2126cf4324038b0c669de1856067d540cde bnxt_en: Check TQM rings for maximum supported value.
1e695d527067e2c9cfe2d8ae57d2e44154bfbf79 net: mvpp2: fix pkt coalescing int-threshold configuration
b494a51479646ca5030e1878465c74a7c57dcc14 bnxt_en: Fix AER recovery.
7a9b6f104e7c732158bdaa5837ab2a845093ff4f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a54b995ae262dee3ffc3e5ab05d39956f0d52b68 net: sched: prevent invalid Scell_log shift count
652c25812f3dfa882648fa29b68d7c3c907584f7 net: hns: fix return value check in __lb_other_process()
14de570029f3705310711069a4254000ed8f634d erspan: fix version 1 check in gre_parse_header()
f49e4c75fb895c081a95215f5d37392fcb575e8f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1d7ade87d8ab9b7d3a558fb8eb7e0d8059e2636b bareudp: set NETIF_F_LLTX flag
b7c78a3c4cf50216931aafb2f3607f78d3819834 bareudp: Fix use of incorrect min_headroom size
25fedf59b8fa81f56048e9195a8c3c5801c04401 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b5813ee28c81c6f41c8cdb13856874ff0f2ecc72 r8169: work around power-saving bug on some chip versions
3045f2067093ab1cbf98d90ef9fe29fe9abf1b18 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
613744299b60c6d1bc9225f94e278b2c28d71d31 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
2823f4aed7c91724b4639284973812c08a44fced CDC-NCM: remove "connected" log message
d1fb53c20f6f7840484a748ba6ebc8512fbd465a ibmvnic: fix: NULL pointer dereference.
c6834ef516d7a7110b19266161141b6a49e97d35 net: usb: qmi_wwan: add Quectel EM160R-GL
a70add435d506e63fc0a2939fcccb515f03a1fc2 selftests: mlxsw: Set headroom size of correct port
7f0af0f43bbe938b51582a90b1b81f95d4c4a685 stmmac: intel: Add PCI IDs for TGL-H platform
5c30c46e9a12105db9c03a7815fdfa3ccb03d07f selftests/vm: fix building protection keys test
7980456797793704665cd6ebfb9a1a6a3fa8e261 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
b84a76ef3a1cd8788f86af9369959b6e9d38ee66 workqueue: Kick a worker based on the actual activation of delayed works
e8846db36e4e4d6f47776c30b9e9392442036384 scsi: ufs: Fix wrong print message in dev_err()
84a1339b285b5f800e6859b6c67db5d6674291bb scsi: ufs: Clear UAC for RPMB after ufshcd resets
7543bb8781caa2e8e08d0e2920dbe5ade7f26c6e scsi: ufs-pci: Fix restore from S4 for Intel controllers
bc583496893fee33c7557ce6f822b062b4777e9b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
c618c6bd467d7a75349fb8b896ed875376444f5e scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
fbe358ac873fe3d89e7482033d9756e666547e3d scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
27de1f94589c7447ef113397724baf2945c4df5e scsi: block: Introduce BLK_MQ_REQ_PM
b3005740c6fd2fecd65085e27b401b0061fe840a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
aab5b3d7cfeba4ca00336ca9bb14845a685169f7 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
6269385bfaf0136e0d2ca8725ad9752c2d4a4ece scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
b4a235eb9b614be4d12cedf194045eb29f214b0e scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
215b9c2269ff9a2669aa070064e3ba5b0a4c87b5 local64.h: make <asm/local64.h> mandatory
36479e4fb040a088d8e6f1e0b9ea2cada407cb96 lib/genalloc: fix the overflow when size is too big
c584614f5ff19e3642a940a23f30a615ed9043fc depmod: handle the case of /sbin/depmod without /sbin in PATH
f7e4e648f818e1d86096dc2530a89aea60933aea scsi: ufs: Clear UAC for FFU and RPMB LUNs
051138e89ab467b75f983637577405b61c6b2941 kbuild: don't hardcode depmod path
0c9069e7910ecad48126dece0df2a60779f79adb Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
f04eb6ff5e7fd3284f0e567e64cfabef3fbb498d scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
e7aa972624ea37e8103b9fe8c12a90f11c561695 scsi: block: Do not accept any requests while suspended

--===============6774987047762785240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701a4691bec4-ac82535e8058.txt

ffeebb20f6c3df9cf5a8f1d7cf13094538e70461 workqueue: Kick a worker based on the actual activation of delayed works
d307eda28119c6bb2a7899b64c22fdd017ddf095 scsi: ufs: Fix wrong print message in dev_err()
0b178b52c5ff5fa127cc087453faf42eeb34672b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
24a74ff436a7cd312953cf616e106dfa943b82be scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
579943dd935b07d2d6fd49931cc9c3b53cc324f5 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
b48d021a775384855829913da2d52c942c7c0a6c lib/genalloc: fix the overflow when size is too big
2551a0c033153b0c33d948485976d1b05b3ba21c depmod: handle the case of /sbin/depmod without /sbin in PATH
ea231267187d158fb9f1280562ee654556b5f334 proc: change ->nlink under proc_subdir_lock
16816fb05b77fb20127030d65ef1d9241c71887e proc: fix lookup in /proc/net subdirectories after setns(2)
78b00c12c9c891510818cbb924a415519c5741c3 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e2fce06de6b76b68511fc23a30bfc1df45c284d9 iavf: fix double-release of rtnl_lock
ec4beb9d4b966470cca85815bbc3b7689f66a9d2 net: mvpp2: Add TCAM entry to drop flow control pause frames
1b9d9480c4befe8d90d1cd8a8b7588b052783368 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
120832b8e1cf2a4db54304c14558d2530335fdda net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
63b3cef8e49ca929563c88dbf5b158f7a8ca4ffa ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0290b6c37e9df63902df3cbaf481dda3c508039d ethernet: ucc_geth: set dev->max_mtu to 1518
8ca850b26f00643dd2f2bb3ea6a9724ce8e2e0f5 atm: idt77252: call pci_disable_device() on error path
f185046ab7acd069f103a6eddf966c630130229e net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e272c543fc35c0be14fa40965308f6516cd0307b ibmvnic: continue fatal error reset after passive init
6cd99c121a089ec61411f17ebf276abdae460dfb net: ethernet: mvneta: Fix error handling in mvneta_probe
3096c7adf0b386cbd0cf737f9c7fc346d8c356dc qede: fix offload for IPIP tunnel packets
6b8207f0a92cf72f6a1fb82d4f3c13a5eb0ca123 virtio_net: Fix recursive call to cpus_read_lock()
9f6e92727ed9912204101249a61dbde515b38449 net: dcb: Validate netlink message in DCB handler
acea7c2e9a5718449f59525c7e78b9d07ff78b7e net/ncsi: Use real net-device for response handler
9cfb9c51d854aa19eaf6a69f810ca763210b2614 net: ethernet: Fix memleak in ethoc_probe
e91236f830b1ba60e6abb6385bac276075fef3db net-sysfs: take the rtnl lock when storing xps_cpus
5c5927e0b65592748d9a05d14ed9c87d9ec067c2 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6deab3b2921bf8ef2618c82022995c60cd989ac1 net-sysfs: take the rtnl lock when storing xps_rxqs
dba33abfcf38c58c1a3b3dae4010c9582ddb97e1 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
cc7fe6f4913f4e8bb89bce30f5759f52a617acb3 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e627335855035995e5717fae044c75f364db004c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
39ff9d24cd53d5a032632aa10ea727142fdb203a net: mvpp2: fix pkt coalescing int-threshold configuration
0115805a3317c4f8902a58b817fc9c4e42eb21b4 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d0f21c726e8107e2bc5ef49b89ff98d8ce65f074 net: sched: prevent invalid Scell_log shift count
e9ed9c218ca38dde1dde53d575507d975cce863c net: hns: fix return value check in __lb_other_process()
a90b3132f20386ad13a993d3dbf1681a5c33c8db erspan: fix version 1 check in gre_parse_header()
d23e8496d9412bd6b01a1a3f5e95354ed4abafd1 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cf04cf02856479620f1c2fe37148bb8f7d2a72d4 r8169: work around power-saving bug on some chip versions
8eed84765c8272853fdae3c1ce7d8187792dcac7 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
ff7670ee8c113af608bdc87dddab41107fe7f746 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
00be47eef29285f1f3d8b6dcb3d7fd4fc5e6b901 CDC-NCM: remove "connected" log message
eaa7c469de83ce5085583eaf233d2b27bdbcc70d net: usb: qmi_wwan: add Quectel EM160R-GL
5151d3d571f02d807fd4e7d0e4ffd6accad3806b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
9ab3407d5139c7c50a257b766b567bcb8f423abd ionic: account for vlan tag len in rx buffer len
4cb5b7692f46f2a975bda45e30cf30090768b627 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
f3dcda8e3b8d94bbd99f4bec93e2b5ee74efcf27 kbuild: don't hardcode depmod path
fb231d4bc2e3adf789db41dd5cc329b2e7c7077c Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
ac82535e8058da38aa5d3ed114cd085d4dfb7a82 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============6774987047762785240==--
