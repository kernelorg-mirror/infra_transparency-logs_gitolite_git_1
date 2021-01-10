Content-Type: multipart/mixed; boundary="===============7317385915611071992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 13:21:25 -0000
Message-Id: <161028488507.12542.1999108876364888334@gitolite.kernel.org>

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5631885c5e3b5577aa0e252844a49e718749cde
    new: b5296d8236fac49b1012cf9ae38ff26b94906b0d
    log: revlist-b5631885c5e3-b5296d8236fa.txt
  - ref: refs/heads/queue/4.19
    old: 905727fcd9eb8af530e7fba09f83354ced0af6dd
    new: 6f3d9bf0e06e61275415afa39dfd87598504a84e
    log: revlist-905727fcd9eb-6f3d9bf0e06e.txt
  - ref: refs/heads/queue/4.4
    old: 702e7b843a592622dd2486bb66556c1a23234c8e
    new: 3a2cf95b7a62ed7d3459fa13b0c3c4b7c00a812e
    log: revlist-702e7b843a59-3a2cf95b7a62.txt
  - ref: refs/heads/queue/4.9
    old: 4c8b785e3cfbb55d5ae14d523ded4c7b9fe1e642
    new: 3f172b628d9df317889bee3db19ee71cfa77ef24
    log: revlist-4c8b785e3cfb-3f172b628d9d.txt
  - ref: refs/heads/queue/5.10
    old: 9e9c5364aec70013e7f5cabf0bcd9248dbea4ced
    new: 33cc65af1360e01362756fa877fb4621c73a0b8a
    log: revlist-9e9c5364aec7-33cc65af1360.txt
  - ref: refs/heads/queue/5.4
    old: 9b567c1b7414df099fe77f656ccd0f68e24ccc4b
    new: d231741ec3bc969e28bf6a381cf34b9f2d13bf87
    log: revlist-9b567c1b7414-d231741ec3bc.txt

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5631885c5e3-b5296d8236fa.txt

ef1565a706b9cdbe4c3f8fcfc75e89bff4779b17 kbuild: don't hardcode depmod path
46f2b32101d04ff323ee100a3e169821acc91c55 workqueue: Kick a worker based on the actual activation of delayed works
b4addf1797de818f7d2d6ae77a5d1a5cc208c07b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3286525c390d8c7bc3a17ddafe15f84cdf19cf93 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
352e3eac33711f4e5bd4a944a644980a5338db8a lib/genalloc: fix the overflow when size is too big
c47baeda0e9af7fd4850c2f8cef227c6f2e1a4eb depmod: handle the case of /sbin/depmod without /sbin in PATH
6a596db43f5c78c1ba25f66e53030c1c172c78b3 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
47e419f6e41c7e5628d4fe0cdf5d654b742a5093 ethernet: ucc_geth: set dev->max_mtu to 1518
81f0b21c1a7276b3041e73bda42ac2b529a78745 atm: idt77252: call pci_disable_device() on error path
731dc922aa2c31351f52cd81b442058c9f8c37dc qede: fix offload for IPIP tunnel packets
0a15b100d50158cc48fc87cb1b6e9da46dabc8fd virtio_net: Fix recursive call to cpus_read_lock()
16669997361257dda2db3e57f990fce88539d24f net: dcb: Validate netlink message in DCB handler
b0324ce7d24e87fa8219e153895a13fed20246c9 net/ncsi: Use real net-device for response handler
95e3d0aee6808a13854f38eda16dbdaf8622af1e net: ethernet: Fix memleak in ethoc_probe
0dd6a1043e208984f06888362fd5ebca1b940f82 net-sysfs: take the rtnl lock when storing xps_cpus
ccc2bb41efdf109af07bb12b836e545491583b27 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
fa054c23405b1648e0edabd425941b6b11c6ee57 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6128cab5678d53b3f37164d6fd0f52d60d2f3dc3 net: hns: fix return value check in __lb_other_process()
6880cd6c120d0145b3489b6cbefef63ebbea3365 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
727231fdebcc7a11eeb45cd5871e7ad3a299f403 CDC-NCM: remove "connected" log message
689db140d79599aede228c28133d0af213395156 net: usb: qmi_wwan: add Quectel EM160R-GL
362bfe07b1d37d706b80487a1dfdf6a62fe3b46c vhost_net: fix ubuf refcount incorrectly when sendmsg fails
d657154cf0112cfcaf3e9ffeca0130451f50c9d0 net: sched: prevent invalid Scell_log shift count
a01d136f58c88e712896df3649fdd352a46c823e net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
73961176d0a067d5c8bb100ac1c81c355da3f42e net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
5407c524b19747887c575d57e2a630a39163ce24 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
b5296d8236fac49b1012cf9ae38ff26b94906b0d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905727fcd9eb-6f3d9bf0e06e.txt

f8400f64441b4862686f18d31daa7fe0f812be88 kbuild: don't hardcode depmod path
bd268a407149f82c68ed2ce55e7d9fdff7439c56 workqueue: Kick a worker based on the actual activation of delayed works
97b95d7e49243ccdce19654a1be3940b1fac4f3c scsi: ufs: Fix wrong print message in dev_err()
7337543d7302909089503d82ee721c53eee17333 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
8c4e0d1d1a6360f1b502feb09ad3cebe5ccc738b scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
53c400177ff2187f0bea910a91c9a1789f5209ef scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
25905ac4a3e68cc155c65af73def7d082c98ba14 lib/genalloc: fix the overflow when size is too big
e2b367974f4f7351eeeb10291a987469371f3e13 depmod: handle the case of /sbin/depmod without /sbin in PATH
0934523befb73fd2a5f8b2a16b11a316c2e7c3ae proc: change ->nlink under proc_subdir_lock
80a58777b85c3aea826fa6f916bfcb127f8dcf45 proc: fix lookup in /proc/net subdirectories after setns(2)
6154276ccfba4e912a34c5cd7ec15ca8739553e7 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
abc7554afbc1b92934e8704d5267e6434faba907 net: mvpp2: Add TCAM entry to drop flow control pause frames
b2756e5ab94aefa167d0df7ce0077009cfe32564 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
6664cba7cbe7fb19359f3ca1a80cef1e57cc6b60 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
fac6b7ef3bb3cfd19ac182b9e50ad329c9328e68 ethernet: ucc_geth: set dev->max_mtu to 1518
eec4b84191946832b00fc308d8eb954cec5461b9 atm: idt77252: call pci_disable_device() on error path
bcd2d5f3cc57868cf0e18cd8ac5478ba70f85448 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e5370987115c93269e65c6ef7432ebb0a21b0dec qede: fix offload for IPIP tunnel packets
cf0d02f7d97c7b153e1c07ce2836de1ffa23f1d3 virtio_net: Fix recursive call to cpus_read_lock()
dbe8832858b4e239367c6fd0c58e0c62e5639df0 net: dcb: Validate netlink message in DCB handler
d61339a14cef46518529691aafc076b9c9fb5cae net/ncsi: Use real net-device for response handler
aff622a36461df6478f4f0cc9666570ce55f1c0b net: ethernet: Fix memleak in ethoc_probe
70d5c6d7841490c281cf5904554593cf8a02dd4b net-sysfs: take the rtnl lock when storing xps_cpus
8de35ac893b9f177edae9d808e56bb01c75b1fe6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
e74d3faf65b5d218dfc6306efc044e1c8b2ecedc net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
084d8cf7c149685ba750f64925ee90ca5d33ef45 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
61322059572b89af3637af4acfb61f78cc53867f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d8a4d5d94bb3923d5d9d09c5d3002eda4f16d1cf net: hns: fix return value check in __lb_other_process()
de502a911fe8132250621e822c5e044a3119a927 erspan: fix version 1 check in gre_parse_header()
ba13d42108e656b04cea0c238cf27af77b6d433b net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
313e73d9f585c20cf2f0db6605a53f86730dbb79 CDC-NCM: remove "connected" log message
0ab50ccbc84b6b0fffdeed7942598016d71bfbef net: usb: qmi_wwan: add Quectel EM160R-GL
1477b8c06e2e040c8b071784e50c44b2bc2cfffd r8169: work around power-saving bug on some chip versions
ae2435def4875e340b1b770b0e4baec675c961db vhost_net: fix ubuf refcount incorrectly when sendmsg fails
56a410c37f20d29e0cdea97022ffec25f49963af net: sched: prevent invalid Scell_log shift count
995b9647eac10dc773b7228f484cf18ca7a0d725 net-sysfs: take the rtnl lock when storing xps_rxqs
408ddf10ade581bae6cad409fc91e111922fed4d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
70d69ce5b23e9758ac420a517d7e888f884e8d0a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
391756028ea91046cfcd8ae2f7deb3c4547f5de9 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6f3d9bf0e06e61275415afa39dfd87598504a84e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702e7b843a59-3a2cf95b7a62.txt

3f58b546f2b4059acf5313fe7884ed5c9b910301 kbuild: don't hardcode depmod path
d4af0d76799423055e9d144ecda5715da9afa4a7 workqueue: Kick a worker based on the actual activation of delayed works
31c4505ad253a351eaa142f87c5a2ef139bbcd6d lib/genalloc: fix the overflow when size is too big
3171f8dd2513265d787c88d19fd5d65b2381a48e depmod: handle the case of /sbin/depmod without /sbin in PATH
becd9e10a9aae3acc414b77834af3aeddf4e9d9f atm: idt77252: call pci_disable_device() on error path
d9946ebeb750e0f4ea026a1c6957422fd2e0409a net: dcb: Validate netlink message in DCB handler
cc45b4e7994611a50f54de2ca2097bc37d9d84df ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
74d4a9b6f494ca61d0d62332b3e088177ee6176b net: hns: fix return value check in __lb_other_process()
71458550182bce19dde9e61c1ed84091d12de7cb net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ae39a894e6a594696e7ba29e87eedcdfd0d3fe3f CDC-NCM: remove "connected" log message
a18783fce53c9107cd018f4f7d2e75dfe5e14586 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb672f454dfa3cb0d5d602ad6fb925eb1bf1ac3 net: sched: prevent invalid Scell_log shift count
5e3f64cd60684fb506b814abf17aae9eeba8718b virtio_net: Fix recursive call to cpus_read_lock()
6fff4c62b4c0915b0669cfbd363d5afd1a6e5590 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
3a2cf95b7a62ed7d3459fa13b0c3c4b7c00a812e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8b785e3cfb-3f172b628d9d.txt

a147ecabf603f399c2b2e9fed9d78e55f6ccd729 kbuild: don't hardcode depmod path
f338de942833d8de5c95a33315f238ec73363a9f workqueue: Kick a worker based on the actual activation of delayed works
e9e9b8695a18c23ff3ee2577ea151afcb24b5bfb lib/genalloc: fix the overflow when size is too big
7e223a28503cff5593ce47e9a395d72e53f46e77 depmod: handle the case of /sbin/depmod without /sbin in PATH
27df9875a0bb8910829ac539b5025982a1bcf109 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c3942aed72c581e41738c09e8bdffc4bc67f95fe atm: idt77252: call pci_disable_device() on error path
f25ecb07344eea51a5d2a5c450231e48f75ad2a8 net: dcb: Validate netlink message in DCB handler
f01e026ba95fb8efe72a50e80d258cba4d7028aa net/ncsi: Use real net-device for response handler
85ac6a75a772c9a1635ed014dc6229bc7382bf16 net: ethernet: Fix memleak in ethoc_probe
eb99e4b325e0c4f0ec0d74b40ec208078ceab428 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e094b00176ebde0f15cb06ed0d6fda2b6001bcf7 net: hns: fix return value check in __lb_other_process()
9cb023721cee8c35bf8c3a97f93b6629375278fd net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3dcc2392a110111d363dc376b4b52b1dca4e0cf0 CDC-NCM: remove "connected" log message
b656572aabe49461f091387b78925784db2ac7ae vhost_net: fix ubuf refcount incorrectly when sendmsg fails
88ff1cee55b4b4fc34a282d55c3dc31047182250 net: sched: prevent invalid Scell_log shift count
2cf1ad61d7fb9ff5c3c2e83ecbeffe184187f73d virtio_net: Fix recursive call to cpus_read_lock()
abdff54530a2ad4c390eacf09522a546bf96bec9 scripts/gdb: make lx-dmesg command work (reliably)
117481be93b12005715ea75d5651373a014679e0 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
92947c9b8052873bbbae101247c3e9c2e9eb9c76 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
b4613987c3d87fb9840f32180b10f8fdd7ddfd84 scripts/gdb: fix lx-version string output
3f172b628d9df317889bee3db19ee71cfa77ef24 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9c5364aec7-33cc65af1360.txt

14cfa8f6eb696df53f3d4d029023a5fee54984aa i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e098e7648af29a999a504bfe772839dd84dabadc iavf: fix double-release of rtnl_lock
cbb368f26be79f5c8ba5b0f8ba2af39f1f4e10e1 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
f8989bae2373fc6dca3210b5466c27b9050035aa net: mvpp2: Add TCAM entry to drop flow control pause frames
dc4ddcadb564e3229869dc961579f02667c54949 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
890af99df01ece4de8fa7fe4202e8feeae0635e1 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
040e90f098b63bed679c547189dd4c314037b30b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f0cf20201e3f56833f7b9a845617bf9c3cf374ce ethernet: ucc_geth: set dev->max_mtu to 1518
aa7d1ec30dbf273de7733544a0432a2c7db04882 ionic: account for vlan tag len in rx buffer len
083b16a0f9ba2e0442eb46e7467a9471f63cf0a4 atm: idt77252: call pci_disable_device() on error path
5685b268edc4825bb3caac99a0d289d30b973155 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
e5d338102c4efe441e0e478ec2170d215272088e net: stmmac: dwmac-meson8b: ignore the second clock input
1118a1e25fad936fce3a4d12e52fb437c71d8090 ibmvnic: fix login buffer memory leak
1c00dd397c6707eab0ac345950e5d46383e9b85a ibmvnic: continue fatal error reset after passive init
9781d0c7420adeda524d495879bcfef6eb03fe3e net: ethernet: mvneta: Fix error handling in mvneta_probe
3926d8ce3b1961abd646487f3f935c45bcb7155d qede: fix offload for IPIP tunnel packets
906baf6f9301d8566ba4e9742961a56337797f29 virtio_net: Fix recursive call to cpus_read_lock()
0302a9730a977ca430ff771c823c062f19313f6e net: dcb: Validate netlink message in DCB handler
721244118726eb81292de0b112fd2c2ff5b3b7c1 net/ncsi: Use real net-device for response handler
daa4e16f673976a16f3a8e8646bf62e9d64ae27b net: ethernet: Fix memleak in ethoc_probe
0a6beba3b01b3fb7c2d2b48fb59efdae44c91299 net-sysfs: take the rtnl lock when storing xps_cpus
8264833e4b48e7c514656de93470d985ef611f6a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
453531dd3be2ec2e30e4da5dbd713e5267afe482 net-sysfs: take the rtnl lock when storing xps_rxqs
ae8114d94815475b341d85723ab6b9130c6c0228 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
3a5f38753abfeedf4f95f97ed180dd76761bb224 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ffa338947565e991f11c2c0917610bae5fd9305d tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
f2a898b02d22e65ebb2af7bafbad3df24ffcf306 e1000e: Only run S0ix flows if shutdown succeeded
c29fb124ecc8733b4b9834b6efc392e89a7f2729 e1000e: bump up timeout to wait when ME un-configures ULP mode
e3237f19034ab4f9033e1b1510cbfe6ee2be1b12 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
808c266624a27b91faa6d80de970b9e6446beb57 e1000e: Export S0ix flags to ethtool
8abccb437294d4b58abab6a2abdcaafa9bc74b04 bnxt_en: Check TQM rings for maximum supported value.
1bcc2ef846e444ef49b034d4e681a9ceb63fdc8a net: mvpp2: fix pkt coalescing int-threshold configuration
669f67a8f3d172a4fff3845eb5f5933726bdeff9 bnxt_en: Fix AER recovery.
cf9158b160f5cb67d4c71f34c57a1d563afaa832 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ba3244e22a8417b909d2a2d361764eb3ad535d87 net: sched: prevent invalid Scell_log shift count
92a555c00c27b10ba01f3bf3b54441215593b798 net: hns: fix return value check in __lb_other_process()
ab04c2c86412537c729c9462baa6db9ac4b4c583 erspan: fix version 1 check in gre_parse_header()
1c774be3355de0162eb33e56d0d2e8cc9ae11b4e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cd682bf513949d44105b8f98ae0490c2e8761c29 bareudp: set NETIF_F_LLTX flag
0610506db1684eb0c889dd3b2f91f40c8d046a4d bareudp: Fix use of incorrect min_headroom size
d6389c456fb4ba28be6c76356effadfafbaa7cfc vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a4ca35ea0d0b6ef6c3e34ccdf5b2d98d8ee18f6d r8169: work around power-saving bug on some chip versions
4bcdad2f3a9efaa45b01f2c867bfeaa39226819f net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
698529807fa718dfe9799a7e531326699fa221c1 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
b644eaf948d5d90f25bb57e6147499a7bcc3dae3 CDC-NCM: remove "connected" log message
1617164cf701ab478a60e17775ccb07d681bce79 ibmvnic: fix: NULL pointer dereference.
37c54f76ce61df4950cf3ea337b153b4ad51bee2 net: usb: qmi_wwan: add Quectel EM160R-GL
450e5662e9a8674ea89de2253da100466ece5872 selftests: mlxsw: Set headroom size of correct port
d0bec9abc8e7d1a4979abe0519a7c60aaf145eb8 stmmac: intel: Add PCI IDs for TGL-H platform
1e607dab69db0f05771f1fdc4a756164cba05ba8 selftests/vm: fix building protection keys test
482022cf1f1ec32937cf3f48100c7f73a2e682c9 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
f3ec95f60a44fc46d4598bc06c53dc2b31ac6ca8 workqueue: Kick a worker based on the actual activation of delayed works
7a7ea390450ae576cba374024635e162fce0b193 scsi: ufs: Fix wrong print message in dev_err()
23073b2eff20353bdddaef6926a0197a1a6a28df scsi: ufs: Clear UAC for RPMB after ufshcd resets
06b6b25825b65d9db0e048b0018264a5b8a57c62 scsi: ufs-pci: Fix restore from S4 for Intel controllers
424acf2c7920d26746c79aaef7252e060834305e scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
08737659192b7b28998fd56f6d4b8a369819e4a5 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
6f83a1ddc881b96aa79190ce6ed31e1cdc05c2fe scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
5df6aa9a825d7d0f71b8199fa638902c3c6a8a4c scsi: block: Introduce BLK_MQ_REQ_PM
999c830cf69404095effa082c65b098ac5690fc5 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
9e2dcef46314f0e1be217ee77dbcce0ac6e70caf scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
84d22221c0ed1bc7c411a32b1160e48334d1bd41 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
bbbe15a4eb629ef1c08600e30e7c239aec3a8a07 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
1dc9f891be266b12901389025a2e6ea6c701130e local64.h: make <asm/local64.h> mandatory
8cffe281553d64eeb6c146d9d93b0123c7a6e8e5 lib/genalloc: fix the overflow when size is too big
6a08f32e852a9a50a70bffb2b131111a51896805 depmod: handle the case of /sbin/depmod without /sbin in PATH
d41f280f0e8bd6c5436bfd0477056e12f51233cb scsi: ufs: Clear UAC for FFU and RPMB LUNs
b93f41392a50e1a51bafe48100973b941ad67b16 kbuild: don't hardcode depmod path
27b3c15daf74b95254c581bfd9c1eb072fe42bd1 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
becbcf4bd17989c0cb09944277c3b3776fce33b6 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
33cc65af1360e01362756fa877fb4621c73a0b8a scsi: block: Do not accept any requests while suspended

--===============7317385915611071992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b567c1b7414-d231741ec3bc.txt

d91faf2a5c4c569007c33d490231427aca8edbab workqueue: Kick a worker based on the actual activation of delayed works
58b5fa74ce3d81f9b88085ffd03261d30afe2517 scsi: ufs: Fix wrong print message in dev_err()
f2e1fbb4f27f05ed971544d7379eb0cdff5617fc scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
0b8281dc6c277fc1b6305a4ff97ccf7a4ee5c1a6 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
1937777478a6003e5f8cc70a035ef5e104c786f6 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
a24e40961cb22c9385dc1efda3b3117df4152b86 lib/genalloc: fix the overflow when size is too big
e3293ad8f76202f42c1d4cf241afb65ae09793e4 depmod: handle the case of /sbin/depmod without /sbin in PATH
4bc66d7d89e33688d202d344a0787101d80eb6c6 proc: change ->nlink under proc_subdir_lock
04093aa5039ef2a9747a909631e3ee6b050ff7b2 proc: fix lookup in /proc/net subdirectories after setns(2)
f3a3cb6afcdd95591cd12a6420bcb6c34c9d33b8 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e9dc8ca3b8ec93e09b767ccedc06bb808a1156c0 iavf: fix double-release of rtnl_lock
673d778785649fcd6049090bc12072b4f4a3f324 net: mvpp2: Add TCAM entry to drop flow control pause frames
9df988dcd5f2c162ce9046efd43cc42f30bdd715 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
db8bd0ad5060450c9ed534d4845da5db2fc15648 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
4bfa621c87b06f5fdcb6337db0f22b40b74fbd02 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
878f01404059c3b0cedc0aa2cdf52c6485544b10 ethernet: ucc_geth: set dev->max_mtu to 1518
694e6d1cdbf6200bbf729e042ff6752443823b26 atm: idt77252: call pci_disable_device() on error path
4a7d27b56ef082030fc8292007284bdf084509f9 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c7987c1e5fad05dc03fe4d645708dc897e60a068 ibmvnic: continue fatal error reset after passive init
928ea7a887a21811009d036483f0b8124e41c53b net: ethernet: mvneta: Fix error handling in mvneta_probe
78e6c0494a23628fe735877911727ba50ec660bb qede: fix offload for IPIP tunnel packets
7e0d0d9c2befc988c7e5c0feb7076ce8c8ea8d8c virtio_net: Fix recursive call to cpus_read_lock()
329acd8bcd134cad5b048dc0236e8771dee8c3b9 net: dcb: Validate netlink message in DCB handler
f9f7463ea5f33e8cae99235f9ae165dc28b54807 net/ncsi: Use real net-device for response handler
63d9d1dea03c9033cfc0e34f00cbfe095af17ab1 net: ethernet: Fix memleak in ethoc_probe
eafec3025da1503e8a89fd300610449fe03cb035 net-sysfs: take the rtnl lock when storing xps_cpus
16cd069d06a0cde8cabee57faf1b1cfb02e9a1cd net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
229b2e277c4ac0bb26605eba2292725695f40580 net-sysfs: take the rtnl lock when storing xps_rxqs
fdcbe3e5ce9801b03c3c40827cbe2bc096e19096 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
51378e74656e76e283aec992db32dbaba5f7ea8a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a70e5453164ca2166ef37e841b837b3c66bf9e0b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
72b2fc71be90b77c98fe18378d447c58de9c9acf net: mvpp2: fix pkt coalescing int-threshold configuration
e588275856cc7e7bc2223fda8d759df5da344804 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
50c017cab37adeb9ba7c61cfe09e5cb8f5fbd98f net: sched: prevent invalid Scell_log shift count
9765433e8569d07dd1a48f664790bdc8c4d146b9 net: hns: fix return value check in __lb_other_process()
7269879343388879b1b5f901ecedde481196f7fd erspan: fix version 1 check in gre_parse_header()
5a1cc2c25341ac1c005d0cf166617abab39c77c4 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
e829cbb3a5aea416a52e96df68487b192d3379b1 r8169: work around power-saving bug on some chip versions
a7c303af0e9012d426e4b771d3549ed5c75f2e68 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
500d24dd375759c9274b48a8c16169106226aed8 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
05bca5e51fce9c7b5569b5feab947b6daea17a7a CDC-NCM: remove "connected" log message
f651a4768f0e4fe74050111a2c802c7b3bce3597 net: usb: qmi_wwan: add Quectel EM160R-GL
adc139132cdbb94c555a9d8d56c976fdeeb2eef7 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
cff010fd2587231ac8f02d600ca75317f3cda4d6 ionic: account for vlan tag len in rx buffer len
e249f5d7bb2247c16d84dd3f0d760ba03a53227b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
15d3be7eb24c1047096a737d2c4aca8727aade8d kbuild: don't hardcode depmod path
b4c28ad80ba66f41deda8ea8c59b6ae2011ec563 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d231741ec3bc969e28bf6a381cf34b9f2d13bf87 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============7317385915611071992==--
