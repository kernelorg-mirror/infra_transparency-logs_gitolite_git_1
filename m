Content-Type: multipart/mixed; boundary="===============3588160671059516333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:45 -0000
Message-Id: <165893824500.1713.6014689593054109671@gitolite.kernel.org>

--===============3588160671059516333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 999ffc3651fcba7e94b6e424b085b0c4eed69acf
    new: 6f3501119b37e5416bc66c81348b934cbf57af9d
    log: revlist-999ffc3651fc-6f3501119b37.txt

--===============3588160671059516333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938237-7bd10178b570349d587064cbc004c691c72990d4

999ffc3651fcba7e94b6e424b085b0c4eed69acf 6f3501119b37e5416bc66c81348b934cbf57af9d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WTEP/1/D+23V0AlUHNHxcNnD
GWP5QT8HmwPMtvC7gB3kWZ8X3B5AdjIgNpevOyy7thlm64KanalQ2QbFoU0TAi81
dG5YWRYmn8QTn3j8XgvO0bUa4t7bOIcPciV4N5V0uccrYhf6Y89NEbqU05Fj4tz5
//GMYxYnl0enqcnhOdTG8Kdjm9hjM7BdD+N9OsgG/T1bH6JvAAEuDiBEAtPtUAKF
asWB/Er1j7TehB7YhKN9a2tXfv/ltVStRNfznNjR44haJP9sUTRK7Qv6ahg5k0dM
nQGgObT24voqAXDU/wnPONCbiDF+P8DebKDf7lWnfoU7VjSN9CS4tosgvvVYhpOv
OXiA5hTsz6j9hI80lwqBzto+RpPAeSj6CZloo3TG8DJflFfwNw6+iuLNQHzjkFSA
uTr8FQUFfgmVjttaMexgWYExurTrI41MzT8+zuyt2XSWaavYB1fqTS+Q/MBPsZL4
kv727gdBqvWH35JMQh1zDDFsCVx7H8h2Hco89XAOa0Ei39GOZzDNRPyLcaE6ttEX
DFXlii/bVmAo4AaqApSlKJ90taBRDhKtAe8OAtN8hmAMdDgjk8sSPqWv0q0RtL6W
+/Fj3bLLi4fEa5yk+q2oB3gV7oFjtuX6p+TF51yCQJB7/BMLbHH8OSqL7o8rBNfL
XhE5He7XlLvG8+ZVITeTD8Pd
=PNGh
-----END PGP SIGNATURE-----

--===============3588160671059516333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999ffc3651fc-6f3501119b37.txt

77c765864a6eb033f078f344b44bfb7ce1f6d917 pinctrl: stm32: fix optional IRQ support to gpios
97a0f3d27ae61162292ed6d8684c9a1c4dd58f93 riscv: add as-options for modules with assembly compontents
2f06ac7366b5e8919726adbbe02fee1fedc85e7c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c033322e794b3566a8b6f3e92f20a09c2a535e71 lockdown: Fix kexec lockdown bypass with ima policy
129289262e560e6630336f12f55070cf3e9e7d6a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
82a30df8ade97507a2289f522b2e95c647b0b12b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
048ff0fe90b35659874b682d0cb6656b26b61024 bus: mhi: host: pci_generic: add Telit FN990
ac53cd108031e8e5c01dc4b4dd245466cc138dc0 Revert "selftest/vm: verify remap destination address in mremap_test"
63a2cc1c468d8dd8a140cfff4a59be7aa15c3f56 Revert "selftest/vm: verify mmap addr in mremap_test"
2c1c328f6cd1daa69dcdae01806194638df9722c PCI: hv: Fix multi-MSI to allow more than one MSI vector
08265fad67ec791c550e3e10e93abdf095d93649 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ada3d7485e72102dec6e695ba2a6edec5b29fcff PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
40c0d97d3b7b0841c7dae8149254d06ae929cccf PCI: hv: Fix interrupt mapping for multi-MSI
be5ff0b536d81e0448873fbb3aabe65c1f7e8ecc serial: mvebu-uart: correctly report configured baudrate value
290ebd6618488b607b300d7643b0db8aaaacfbb2 batman-adv: Use netif_rx_any_context() any.
3e8c8c36a77f2ea694c1fdb5c54fd0cd5063fe21 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
4133258a46dd1a980b124c9073d55187695debc6 Revert "mt76: mt7921e: fix possible probe failure after reboot"
4a42ab28572fcc8dd74025864b2f82570e3a4620 mt76: mt7921: use physical addr to unify register access
d3dfa3e468d6419cfbc20f05fda387064be56d5a mt76: mt7921e: fix possible probe failure after reboot
8e754476fda64faa6ccc371a6d2c1b335fb0500b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
5f5c32f291b71e74a5960937c2ad55f29faf3b04 xfs: fix maxlevels comparisons in the btree staging code
4bb6f2737daed1e9ddd7a6413aaf72b63e5d6b95 xfs: fold perag loop iteration logic into helper function
3a9ab49efc87bc423e7e702667a032a8a0025a3b xfs: rename the next_agno perag iteration variable
ae83201ecbb3ec6eeae3fe772d8d26e95049b5e7 xfs: terminate perag iteration reliably on agcount
ed91a2abdbe651b92e3f915f52ed87d8e6e69de4 xfs: fix perag reference leak on iteration race with growfs
5c0ae42ad40c091d7c2c9b270ebe51371a11b06f xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
da0c622898dd78654e33a2dbc016c0f1cb2d5347 r8152: fix a WOL issue
eef21deefbe9df52b9a265e9dbcfc0c86b4d7422 ip: Fix data-races around sysctl_ip_default_ttl.
2a65648f3c509a9b677839f88007326216e5dde6 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
94a074e35732bd31f601df85cd197f5e3c69e51b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
803701aed9027610dcb6b3cb3222f260aa68b5cf RDMA/irdma: Do not advertise 1GB page size for x722
b1fbea420c520b7de1a1a199230372755247b7a5 RDMA/irdma: Fix sleep from invalid context BUG
d5fd8cad2f1782cc1bcf63bb3edfd8d7f802c3d8 pinctrl: ralink: rename MT7628(an) functions to MT76X8
038badb48d3138e2d53ea57129bf0e74c7f5ee51 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
1fd747ec8d5a30b5116560fa6b9b586ae52d5bfa pinctrl: ralink: Check for null return of devm_kcalloc
172333d3177d1c6b9a8dccdd534a9f9405bcc369 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0727422c3ec7640c07ca2526338a6957d281d841 ipv4/tcp: do not use per netns ctl sockets
e4ec5121551d21e095257879c723d11975902af4 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
ff4dfbabff7ed56952f56205169e017b528cccce mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
49fae82411b5a90cdea81724ac66e0614e10548d sysctl: move some boundary constants from sysctl.c to sysctl_vals
f21cbd58c77b56eaecb4495b06026f1242f8471b tcp: Fix data-races around sysctl_tcp_ecn.
078dd63174916c197dddd88f3e335972e2a92b96 drm/amd/display: Support for DMUB HPD interrupt handling
9fd480e6d3a320a5be756206c0826a72f51f9983 drm/amd/display: Add option to defer works of hpd_rx_irq
9393b09d5d9e44f02b2b564554c45c560a9556c3 drm/amd/display: Fork thread to offload work of hpd_rx_irq
c4a4f53e1341ce8f260728d2df06766fc5b9188c drm/amdgpu/display: add quirk handling for stutter mode
51919d24e3d0cb1d36edcdbc8102784af590affc drm/amd/display: Ignore First MST Sideband Message Return Error
334c072e5bcf5e4b0736287bfad7af0eec72ee04 scsi: megaraid: Clear READ queue map's nr_queues
59a6e4a8cb19ba0fc0b863762a783d43c6f31fb7 scsi: ufs: core: Drop loglevel of WriteBoost message
f68deb5a6fde3bf3e005aba9a20189375483ee6a nvme: check for duplicate identifiers earlier
5c50f2c32100e9ba67853d7d0799a89ed9a403db nvme: fix block device naming collision
46bc63170d99883ef42893bd96083ae9aea12c2f e1000e: Enable GPT clock before sending message to CSME
c12a8344f1cda1493a861e53b4c356324468aa74 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e220e4b5c19ebc00794dbc5a7de9b358990fcdc7 igc: Reinstate IGC_REMOVED logic and implement it properly
571e717255e27aacdb69dc47688b721d4cc88598 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0eb3b06d8edaec37049718da6da4f11378072658 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c413ac467667beed7b45b15989935b09e028e810 ip: Fix data-races around sysctl_ip_fwd_update_priority.
56a9de421e148a458d8bbd59f546c9b6a25d8764 ip: Fix data-races around sysctl_ip_nonlocal_bind.
1a1acf9a8da6d0f5eeb39d018f1741da3921d626 ip: Fix a data-race around sysctl_ip_autobind_reuse.
d0c8aacab49dea3f34f30e84e0b809fc42ec2915 ip: Fix a data-race around sysctl_fwmark_reflect.
26859fc673bce7270019940d6a88b4bea499f801 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
95b967789fb97758e870660b6c2e6470ff27cce1 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c30178b73d7ca74c1bcec215e0401e0ced781c7f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fec18f304bcb4075390dd06e4ec911d5012b4c01 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a1a64ea6c1f780304598e1130febb0d6472579f1 tcp: Fix data-races around sysctl_tcp_base_mss.
063c0f23652808bc934a528b82d029f1f123cea0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
54ca54fed59f7d1d3c5d9fde80165fbd69d47091 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
ea5a2be26ddc588a875bb8d66bf77b31b4f504ea tcp: Fix a data-race around sysctl_tcp_probe_threshold.
adb4d3c71a97931d6dc803679cef94ae03f26404 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f768a96d05098f4b336aecbcef32d022eb50e7b9 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5c60d78b1559156adab522c879141a69a1a1a754 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
13418344983023ed1820019178436255a9449135 mtd: rawnand: gpmi: validate controller clock rate
13e4a682b4ea4315b7577197feae05ff0512eae3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
47e5d03b261cd40053e2e2299ed56a161d4b42d6 net: dsa: microchip: ksz_common: Fix refcount leak bug
bc41554ba48fa2b3f4c7ad7b431ab85c92d8781f net: skb: introduce kfree_skb_reason()
ba1019502fc9740e6c1b4d5aaf1dc3ac0505e283 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
6243644fc62eb11c5a77680680773182b7de11b8 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
d1d5018074d4a868a37050763068e1a5aaca459b net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
c5f22ef547650763172c5ccfec137cb34a9577a9 net: skb_drop_reason: add document for drop reasons
eca859bf7563e1e73abb8365dc71d692191f729a net: netfilter: use kfree_drop_reason() for NF_DROP
a35d1100b379e3535938acd842e8b4d5a0c0c730 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
397a848c84d6ecc3b3857c0b63628fb8d201b89f net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
693ad40930e5bfe8a8b9aaf5d2910d3b1403c1a7 i2c: mlxcpld: Fix register setting for 400KHz frequency
3aa025dadf65f0deed8cbf222a199e67b84767b5 i2c: cadence: Change large transfer count reset logic to be unconditional
fbf2fc5429854a157a0e27c9e14e7c35a900f62b perf tests: Fix Convert perf time to TSC test for hybrid
2f5f3e0ee9b05e254a1ed362080b4a4eac80f003 net: stmmac: fix dma queue left shift overflow issue
d1be805f3406a6f8436c8e316603ffe7c6ccb622 net/tls: Fix race in TLS device down flow
358e535b8b4f78ec39b58497c8007e8df2d5de40 igmp: Fix data-races around sysctl_igmp_llm_reports.
9bc432ffc336bee1b8c8b312bfa786dfc60250b6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
9efef423e0be5971e826e50896287e7addd4df50 igmp: Fix data-races around sysctl_igmp_max_msf.
0ed1b1356835ff9055dcd191c26e74030ad06758 tcp: Fix data-races around keepalive sysctl knobs.
d0463d79a091a3e300f8f4ec9c2d2d569395bbf5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
7fc0f4c409b26d9388b0476e217aa1040fb25789 tcp: Fix data-races around sysctl_tcp_syncookies.
acf5ce42920ccda7aa91645236b6c54bd246ead0 tcp: Fix data-races around sysctl_tcp_migrate_req.
8a1001e570cc93136558af6fdac135be5d5f5417 tcp: Fix data-races around sysctl_tcp_reordering.
4e742af2015b87e7af62a215632dcfd14142b007 tcp: Fix data-races around some timeout sysctl knobs.
09442360eeffb14e7153a1c39efafb91e095ef9d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
10321b2988a6b71376762f1488b46dba71a8a98a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9be7e40afb94c8dc71b1e32ca173485f3cd74505 tcp: Fix data-races around sysctl_max_syn_backlog.
72130100137b0b8029b622a49e10559ea33c3408 tcp: Fix data-races around sysctl_tcp_fastopen.
9e063021b63269650d2b2511d00ffe81f3028df7 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
48eae293b58fb28af4b4630eaa2dd690238971a3 iavf: Fix handling of dummy receive descriptors
fa089c3955982793f114297c9b4d401726d52248 pinctrl: armada-37xx: Use temporary variable for struct device
3b9ce19c9d3e06e5f0cd19208fc1e443d3cb5c5f pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
fb8a54c18add90d3531394b1d56038927c1712ae pinctrl: armada-37xx: Convert to use dev_err_probe()
ab984a13e38c08d27e8eb52c9439336533e52e31 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8a287ae879a06559538b0db380592410fb4746aa i40e: Fix erroneous adapter reinitialization during recovery process
bbd3daa00b7bc39a7c0a576b1f8a6299dd8fe5ff ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
050651ca02c7b1f94242696737a11436755c4615 net: stmmac: remove redunctant disable xPCS EEE call
4af4d7b3b9bc2058a3ee3bf33dc0b11bc2c745df gpio: pca953x: only use single read/write for No AI mode
3322e6b2a3bd3ab17bef8333623602691933b541 gpio: pca953x: use the correct range when do regmap sync
cdd7db4f6098f49493e095671bdeeac855e39755 gpio: pca953x: use the correct register address when regcache sync during init
914d92652c9d372c0f9b43ad28fb071d9792948f be2net: Fix buffer overflow in be_get_module_eeprom
51ae3260fbe7ac399c1eb04b149fc8d23dee3157 net: dsa: sja1105: silent spi_device_id warnings
e4410f8c1a64df0ca91f17d1eaeac64e5fee0e90 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
66389746dfbb991a84b01fd0450d4776b5467454 drm/imx/dcss: Add missing of_node_put() in fail path
12be7a61dc534df30b7006aade75f69ff639545d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ba8dd92089c28c46546a48c4991e4379236a9813 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
6e60dd111c0100b486bff7b6616310717016dc52 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
cb537e1b764df76805dba29e1ad55ebb2c67b905 ip: Fix data-races around sysctl_ip_prot_sock.
ac48647f5cebc1336b332f48081515194a840b82 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
44d2f75dfdad5633c77a10a954f8f3bd8523fcf5 tcp: Fix data-races around sysctl knobs related to SYN option.
7f7d6263274618240038c3210ed6d0d7396d038c tcp: Fix a data-race around sysctl_tcp_early_retrans.
f90c5c3763e2d8efa49d724776328aff38475a51 tcp: Fix data-races around sysctl_tcp_recovery.
e8d7a29830b489509db52f504853f2f15c5ad066 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dcc0183c33b1f61b9ac1ebf542eaa0d951f32d2d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
421a509637d4a55f3148c8098a209dd0ba3acb62 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
cfc30f6168441708e1e5de5ac47e20414cb52ed9 tcp: Fix a data-race around sysctl_tcp_stdurg.
f66e7c1317e4992b39e78e3c8a592e9cfee89a11 tcp: Fix a data-race around sysctl_tcp_rfc1337.
953c396a363c1e3c04183748278b7d725cd9d636 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
d5feed934933b4f34989f5e2f974cdadb822a23e tcp: Fix data-races around sysctl_tcp_max_reordering.
77afa50495bf48edd00913f802b31c9d4fb5b70f gpio: gpio-xilinx: Fix integer overflow
a79b5e15f69337d75c0e4d58075bedb624811e48 KVM: selftests: Fix target thread to be migrated in rseq_test
1cf600edb61c84ebf6557b9bf3072b8ba04f7ecf spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
bc0de99ffa5244d321139b3465dcb60f69ca205b KVM: Don't null dereference ops->destroy
89499269eb896c05091838b3178ca1ba281a5a61 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03cb4e3d7e06279a8d79c54d1a995465c898edfb bpf: Make sure mac_header was set before using it
392c3b121ca34e9cfd84718d6ae28749d512fec9 sched/deadline: Fix BUG_ON condition for deboosted tasks
9f375cea50b733720285656c1eddaffe02ec0a56 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
e23b494a38fbe11d8dc54d60f6cab6b6c2c8a819 dlm: fix pending remove if msg allocation fails
ff1b17e5310a63bb7b000964979794dd2a1d2064 x86/uaccess: Implement macros for CMPXCHG on user addresses
f3ee6b906f0b5709e7a51a94f4190896e8515617 x86/extable: Tidy up redundant handler functions
96c735a641bf0123015b4f26e9e46084b0797103 x86/extable: Get rid of redundant macros
887223df6ad0aeeb044e81eb74ecf189db226bd3 x86/mce: Deduplicate exception handling
ed8531501dd8ee0b84a146b6e511dd920cf68d6e x86/extable: Rework the exception table mechanics
fe570cd781ba80c13dbdec8f5c615dc04fc22b99 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
7456cb30c27b3d071d5f225adc603787926c468f bitfield.h: Fix "type of reg too small for mask" test
f17f474e5219852e74f39f3d29db5dfd05bebb3d x86/entry_32: Remove .fixup usage
9d2f1b5ca04f8763800012f8436076f40ebce190 x86/extable: Extend extable functionality
6a3a7b2c06a4cb8972e50f714b547bad039a2ac6 x86/msr: Remove .fixup usage
78e647b7e04e4beb0af77f24ba3eb3e98828666e x86/futex: Remove .fixup usage
09b450569879e008cc11ae136e5ce04d00a002d0 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
b0a243c48fa3604e4073b7dd111bcb3aaa4a8d1c xhci: dbc: refactor xhci_dbc_init()
2f3599907786e5182c5f645899ab46a3f6a62a5c xhci: dbc: create and remove dbc structure in dbgtty driver.
a03fd4a3956ade1c6a4c8c6942dd9dbaa8dbcfd7 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
fc18a261d1ef40f59aa21ddd2b052b96bc63a167 xhci: Set HCD flag to defer primary roothub registration
f1ac34b61f62c031b9dbebf2167c6865d2e6c130 mt76: fix use-after-free by removing a non-RCU wcid pointer
e7d3bbd5031f8cfc9497e8b1ff55b5b3e14da7c7 iwlwifi: fw: uefi: add missing include guards
ba8154e716f0c6569d4be7787180f4c3e917196a crypto: qat - set to zero DH parameters before free
b5912a7ad3b0aed9624bcccc19a58e94059472b8 crypto: qat - use pre-allocated buffers in datapath
95d923d4c284d2871dd615f7ff73419688e8a345 crypto: qat - refactor submission logic
8f8042d0342a8a6376429c20171659252cff9a8e crypto: qat - add backlog mechanism
bfc73f0213d8c3bbf84ab97d7c3894792dba5950 crypto: qat - fix memory leak in RSA
43ccd87a4b78e8011f993078e9b4e11d5ec2ac53 crypto: qat - remove dma_free_coherent() for RSA
66f13efa36591a18cfb1a007aa024f8156fedb74 crypto: qat - remove dma_free_coherent() for DH
74c477ab4b34ffe014fa2c9010b811453322408c crypto: qat - add param check for RSA
8cd7a7dfb0fcfc84024d7087defd14128591dc48 crypto: qat - add param check for DH
48a05c22cb4ff41bb136ecdb5e3726ad94d6a29e crypto: qat - re-enable registration of algorithms
938672f5e6fa9f609c3edda55343eb1427f4e796 exfat: fix referencing wrong parent directory information after renaming
0a97ae1f5150aa9dc271cf1b216ab238f78c7697 tracing: Have event format check not flag %p* on __get_dynamic_array()
b5eac3b3ac56f75b8da258705a152bad6abb827e tracing: Place trace_pid_list logic into abstract functions
9002019ababa7c41f4be81a262130a40538e0a12 tracing: Fix return value of trace_pid_write()
6fc8be630ecc845a212b2616609d43d82a6af9de um: virtio_uml: Allow probing from devicetree
198aaf20432415c0714a5aed9ac419a027b3d697 um: virtio_uml: Fix broken device handling in time-travel
43b6806002b51973751ba2ae87a861e2b656a2ff Bluetooth: Add bt_skb_sendmsg helper
d2c8efe0565e442d01a571a6f67d1ad0aed67fbe Bluetooth: Add bt_skb_sendmmsg helper
f1d319f601850829af728e04506cd64b4c915a28 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d9c50b8b4b9dee39e530ccf60984a2b872026ecb Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c161630e92c0f8266ca7c96418960bd09ea0a2eb Bluetooth: Fix passing NULL to PTR_ERR
89ddc0a7b1a6fe873df24354d086825558624846 Bluetooth: SCO: Fix sco_send_frame returning skb->len
1d535c766c358d350bdbb51d6c45d2e4626a9725 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
db124cb45dda03d938deb22ad7e0f95c11659bf3 exfat: use updated exfat_chain directly during renaming
76e031c9d4b13cbf75f5770b2fb6a4ad36165dff drm/amd/display: Reset DMCUB before HW init
15084bb1371cacc4bab4d72a34c482e4c1008e7e drm/amd/display: Optimize bandwidth on following fast update
b0702c12c0346a5af24b3f3ef7b4d9410623cf6d drm/amd/display: Fix surface optimization regression on Carrizo
907a93e31bc83c3c3271421974041cded7aa6eaf x86/amd: Use IBPB for firmware calls
28e4c71f8cb91e4bed337dfca43f64c638083a2d x86/alternative: Report missing return thunk details
a51917768d9bb20b3b16046b86fe8acfc48e0f04 watchqueue: make sure to serialize 'wqueue->defunct' properly
aec736c59b4a771afd1c534d9580c1f8a8b28288 tty: drivers/tty/, stop using tty_schedule_flip()
23dcc6373ddf53f4153ba2a2f60612b833c2bf29 tty: the rest, stop using tty_schedule_flip()
6e73ab5550b3fc6d5afba0e0a8d5fed916dbff97 tty: drop tty_schedule_flip()
073d680fb19e109e260d23f4040a1a1675d5e057 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
2c931cf6978526c211767cd9d2e70ab40b0d36ca tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
6abc8d68e47b5ce7403dec9cec692712db23f5e7 net: usb: ax88179_178a needs FLAG_SEND_ZLP
a2beafe51eb454ac64695905546fab6f7201980a watch-queue: remove spurious double semicolon
43e99712a8786b0b8232ddffa01f203d9df46ce9 drm/amd/display: Don't lock connection_mutex for DMUB HPD
1960aa9a110fb0db9423e9f3746653f204352695 drm/amd/display: invalid parameter check in dmub_hpd_callback
3415af49b3a2b167e90928eeeb989f5206bb1999 x86/extable: Prefer local labels in .set directives
22fab3d73181a841d19158edeafd82d85c1885f4 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
1259d57aec34ea4e271984af9ee97e6e72b53726 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
30252dae29b8b8e53960c2e5c448b911555292ff drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
841490cf7c502a85c9cb1ad783f50d1d519fa49d x86/entry_32: Fix segment exceptions
6f3501119b37e5416bc66c81348b934cbf57af9d Linux 5.15.58-rc1

--===============3588160671059516333==--
