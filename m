Content-Type: multipart/mixed; boundary="===============8684442949006429689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:42 -0000
Message-Id: <169582006223.18761.7156785699000218555@gitolite.kernel.org>

--===============8684442949006429689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: d7b5ffa7e39e056872b67e39337c9d9a061aa84e
    new: eb47d23d80309a0cb02ecf1eebead9e4ffc3fc44
    log: revlist-d7b5ffa7e39e-eb47d23d8030.txt

--===============8684442949006429689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b5ffa7e39e-eb47d23d8030.txt

643a1e33a641ac7457201aa3345eb39237e5015e dm thin metadata: check fail_io before using data_sm
f3182d9da635cfe98349c19d0c4248579d62257c nfc: llcp: simplify llcp_sock_connect() error paths
49ddc5fefef7414c5b6a7089427d17fc026d7b1b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
3e78fc40d0d920dd2a239244dd8e4636aa871f97 LoongArch: KVM: fix vcpu timer functions
7cd0ff828046ea6707e65124d9d19566a066a9d6 nvme-pci: set min_align_mask before calculating max_hw_sectors
09995527d2b0b14667401d9e9b80d4ce2c4b2233 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e29c99c4b559219b5e8c876da6f7a07c1842652b media: usb: siano: Fix warning due to null work_func_t function pointer
ee4786d5130ef5bef4506cdc9ab095accd1d55a4 ksmbd: Implements sess->ksmbd_chann_list as xarray
374e818ec61884927202071ccd3e8f2c0b9e389a ksmbd: limit pdu length size according to connection status
5b43185883386a615f5bf2a9eeee45d309c8cbd3 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
6187589e96dc23428e5ca96e94ed418355495bb3 ksmbd: fix racy issue from session setup and logoff
c3e71ca8c1e9ac089840d8b442a5170bd15fdc6c LoongArch: fix percpu area not allocated as expected
3d1dabda6cec19bad0c8b2c90a34d73a4e0cb74d LoongArch: fix CONFIG_ZONE_DMA32 not defined
d80fc985b99e1361e183f031a6883d4c3c285c64 LoongArch: fix CONFIG_TRACE_IRQFLAGS_SUPPORT not defined
7a33ca748d8d693468b06b71e3dd3c630d6f8a20 xfrm: add NULL check in xfrm_update_ae_params
ea2ba4e7a8158de7e17115ac5cf6b2db9ac9aac3 !1710 [sync] PR-1618: LoongArch: fix some config not defined
741d0745a5d19ea72b286ad230cb38e6888a186f netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
d6999d7670cc844368b245c8cea3c5b11f644d09 !1632 [sync] PR-1604:  net: nfc: Fix CVE-2023-3863
a384d9a10e49b6542cb015e84ad4446fa5368bb5 !1714 [sync] PR-1711:  xfrm: add NULL check in xfrm_update_ae_params
ec076798f0932883895d25ebaa164ad54bd5289f !1639  nvme-pci: set min_align_mask before calculating max_hw_sectors
1661fbecda606e8fd38dacd32f604498f3810a56 !1617 LoonArch: KVM: fix vcpu timer
7f6ea07a808f9886ce9db9227cac7cb09a917eb2 ARM: spear: Do not use timer namespace for timer_shutdown() function
65a2c977946fdf5f6c2237d7ecbdb1a25e5bd2a0 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
d4c892b5d4c767081b4d8a5a1f9cf52df1842539 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
a9a72f07642843bdac687c79fe76fc0fa64758cc sw64: Do not use timer namespace for timer_shutdown() function
52f88872693e0d9b12d2b695400baac14927fdf3 timers: Get rid of del_singleshot_timer_sync()
1cd691886456d3e4083ab02808a25db3616a9df1 timers: Replace BUG_ON()s
6921089ca02c98aa3d143d4b7cdc9e95d7a2027a timers: Update kernel-doc for various functions
ed54376147b7dac7fd31931891153dfc3f1ab311 timers: Use del_timer_sync() even on UP
eb6250296efa80d43f69ea6198f1e43af65f5745 timers: Rename del_timer_sync() to timer_delete_sync()
2a5eefa59a2ef0e219aab0bcf7dac58e12557827 timers: Rename del_timer() to timer_delete()
05672e720e46bfd09a2da82885793690709a2584 timers: Silently ignore timers with a NULL function
6973d30491609d85c41214be70485fdce1974157 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
9aac0fa4c91b8d6aeda57fa7ba9452556c9453c9 timers: Add shutdown mechanism to the internal functions
211a8f9ac9c0cb2004d29684967072ebf9b316dd timers: Provide timer_shutdown[_sync]()
ba38e6132725b5fda294f00b3140a1d71f39a284 timers: Keep del_timer[_sync]() exported
f9936cadc1741e993707545d35acb47e5dce1d47 loongarch/kvm: Fixed extioi hardware emulation bugs
a2ae09dcf14520f0568caf9795d6ba330db1ca69 loongarch/config: Enable TPM TIS customization
1258697dcadfb410ae91d8513ae99a00a0abbc33 ksmbd: fix out of bounds read in smb2_sess_setup
74d7b87b19ed0000b45796d65c9e6b5a44a23c5e !1731 [sync] PR-1713:  netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
300e7bf87572bd57c7a9c6443be85e00d4e76a49 !1744 [sync] PR-1727:  add support for timer_shutdown() api
3fc30694f10c3705d7cf12035fba1ec78069b965 cxgb4: fix use after free bugs caused by circular dependency problem
bbada5de7c0c7aa9fbb203fb90404b883437f30f !1753 [sync] PR-1737:  ksmbd: fix out of bounds read in smb2_sess_setup
e04ea6f4decb9b09bd923ccdd26313878f8bedcd Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
ff81ad88bfee975113268b51577858ec5a009d4b !1668 [sync] PR-1657:  media: usb: siano: Fix CVE-2023-4132
47fa2c06a6f54f9f40c8c74474a22c0898a7c1b3 !1763 [sync] PR-1749:  Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
22927f0f3e46fa374ab871d2db94ed6521622427 !1756 [sync] PR-1742:  cxgb4: fix use after free bugs caused by circular dependency problem
3c83ceb8caeb90f29f354e2c7a8d06d46a89164d net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
282bddf053108226ce60a62c7bf361ac199161f2 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
f3c44c36fc8932cb2c936713a30f148ab4cf0127 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
78d28a2da413af9ae984528c54e34622b19d92b8 nvme-pci: clear the prp2 field when not used
2d186a274b757d4e7efb54ad52c5d18594e063d7 xen/netback: Fix buffer overrun triggered by unusual packet
876a3b2f4d610a7334e79fe8b28f05412c2cdb64 !1775 [sync] PR-1729:  fix CVE-2023-4128 in OLK510
b07cb470bd7fcac6baf2479f475ac9632d1a9148 exfat: check if filename entries exceeds max filename length
7d3d178ae098dc8061b9ce4da9aa7fb9e3d70640 ksmbd: validate command payload size
0f4fba94653c0a75c1a779c7a71b7e686c6b5764 ksmbd: validate command request size
a8c7804067ebb0479e8652ac86180b33d6ffc788 x86/cpu: Restore AMD's DE_CFG MSR after resume
e78f7b57f38fa4860bae202f2d402dd9f003bc0a x86/cpu/amd: Move the errata checking functionality up
3533c7436cb0477258da8b39ffeccce1364f2aa3 x86/cpu/amd: Add a Zenbleed fix
1ca83392974a111d55225d8b3969f304ae32174d x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
143a01c63317061f6f2213c71dd959ea5ca85ea2 tools arch x86: Sync the msr-index.h copy with the kernel sources
a1ef8cc4654ae4cd76c4d257281a324301938d0b !1838  fix CVE-2023-20593 for openEuler
468fd2c7b531e4bb027be1a52de21c6624456a70 nbd: pass nbd_sock to nbd_read_reply() instead of index
de0e35ce0480d20b5baec72c3e6916516f4cc5bd !1827 [sync] PR-1813:  ksmbd: fix cve-2023-38432
4df46d4aab760e801c09f1518b8ed6d69471fee0 x86/speculation: Add Gather Data Sampling mitigation
5c40abdf0c976bd9950773f09761a95dea058a5d x86/speculation: Add cpu_show_gds() prototype
69356ffd6ce760c38789eabe947c5b104c023f9a Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
b8d6749ccd4ec5b6544ac40a28b485846d14bf8c tcp: Reduce chance of collisions in inet6_hashfn().
357e3f1aab088a41692fb3baf35b13d79cd80d84 net: tun_chr_open(): set sk_uid from current_fsuid()
bcb40a4bf65f2c7bc43782ee87eaf5ad7c67e555 net: tap_open(): set sk_uid from current_fsuid()
869f2e2b54d116c874736070c19e7aeef3ee9853 !1888 [sync] PR-1835:  tcp: Reduce chance of collisions in inet6_hashfn().
a98a130855f0289d49b8bbd67d21e7a048578dee !1780 [sync] PR-1766:  xen/netback: Fix buffer overrun triggered by unusual packet
02ef7744902ec15715d1aa38f1dc38a4272f9b2e !1866 [sync] PR-1821:  nbd: pass nbd_sock to nbd_read_reply() instead of index
e664c7c5b920932b1409eeb20d3337db3e27eae2 !1885 [sync] PR-1815:  Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
732821019f323e1f94345558f0c8e8ec2bd43acf !1891 [sync] PR-1784:  tun/tap: fix CVE-2023-4194
333b99fc5f826f3049b1e1d3719e47ee5d3c340b !1384 [sync] PR-1346:  dm thin metadata: check fail_io before using data_sm
f994414eb59e25043a49673ff4ec24b99ae7d206 Fix the default return value of dm_pool_dec_data_range()
f472cf9651ff5bd78e8c01f1a274a1d6dddce4bb !1979 [sync] PR-1446:  Fix the default return value of dm_pool_dec_data_range()
c617b78bac5567a85c5642b40f83d3386901191a ksmbd: fix out-of-bound read in smb2_write
f77c9d58da7713b50a0e71923099f6d08be77eda !1817 [sync] PR-1788:  exfat: check if filename entries exceeds max filename length
15340434bb574c860f096da5ac207035d24bac29 !1626 [sync] PR-1621:  fix three CVEs by backport mainline patchs
34d6509c1ebec9ea23131974dc37d5e764dd440d LoongArch: export lsx/lasx related struct to user space
092de3c9433f223f21cdf126935a50e843c794bd !2002 [sync] PR-1911:  ksmbd: fix out-of-bound read in smb2_write
932b565798d98e009305b34eb0c15ed69b261429 ksmbd: validate session id and tree id in the compound request
fa76a1bf8edd81c3491272a28b0645b350da6ee9 !2047 [sync] PR-1752:  ksmbd: validate session id and tree id in the compound request
78112387f2c6da26c3de74f8d0681dddd0f17ecd net: hns3: only enable unicast promisc when mac table full
e680868c866599432c36a9ddd97e59e2fe7bc6e4 SUNRPC: don't pause on incomplete allocation
b2a756c3dbd28cc4b199bf1443931e327a9aa4cf !2057 [sync] PR-2055: Only enable unicast promisc when mac table full to fix the hns3 bug
78f7817203201b552424544b6d27c7f88115b1c2 dm: switch to precise io accounting
ce1467de461f8be10e43c3db1732ac57cda1b03c !1747 [sync] PR-1646: Fixed extioi hardware emulation bugs on loongarch
c645b901ddc71a5f6c05096f503d63c18b8347ec !1748 [sync] PR-1649: Enable TPM TIS customization
4271160871bb428037ea332edbaa9fd5dd263f2d !1925 [sync] PR-1883:  SUNRPC: don't pause on incomplete allocation
3c4c558499ceea33465565ebfbbeea92f32b5559 netfilter: nf_tables: skip bound chain on rule flush
aac664d5ab2a3cbdb6ae24248e31d45477ef5be1 net/sched: sch_hfsc: Ensure inner classes have fsc curve
0b92b0e73cb37613b5efcac6a258886961d06aa4 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
010dd79a608d2fa30b6f4f68fbf8f3f2824bb519 ksmbd: destroy expired sessions
3452089af35ab5b086fe0ce5d1d2c1f91cb8a6bb ksmbd: block asynchronous requests when making a delay on session setup
3e789b90fa3180b81d21eab257d017180ff9322c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1beaff94b0249412c842db2c7cc8443533976f6e ksmbd: not allow guest user on multichannel
797d4bfa64b1275b12cf28fd07743b2c3e3b1571 !2081 [sync] PR-2065:  dm: switch to precise io accounting
d22627ffd7e6e4b72c63ad85e3357f5ef4a80b13 !1779  nvme-pci: clear the prp2 field when not used
1ee32c2a669c70909bcf9862cd41cf1cf5573216 nvme-pci: fix DMA direction of unmapping integrity data
f9e2a161167dde34d34ec3975f5ccf7a50b51ab9 !2113 [sync] PR-2097:  Fixed 4 CVEs of the ksmbd
efde108a8c73e3b64f94eb23fb6fdd4e94d1c3cc !2108 [sync] PR-2085:  af_unix: Fix null-ptr-deref in unix_stream_sendpage().
fa099287782fcdac358e0fc0dbc781c482f93c75 !2105 [sync] PR-2092:  netfilter: nf_tables: skip bound chain on rule flush
13b405489b146faf5fc4b9d4a52d1f8c50780f17 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
b4c072b2c092e30dbf5ec2bd8e8485df923fbb38 !2107 [sync] PR-2090:  net/sched: sch_hfsc: Ensure inner classes have fsc curve
b5a29836453fa72c8d288314d1973f317ad070df !2143 [sync] PR-2126:  netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
4e40644b5bedb8430200148aa332747655fa71b3 io_uring: ensure IOPOLL locks around deferred work
bda9956a24f24221f0cb698abff26c6c32b24fd4 !2149 [sync] PR-2095:  io_uring: ensure IOPOLL locks around deferred work
4a0d2d1843f19e4ad118427e6c0a498e6cba1a9e netfilter: nftables: exthdr: fix 4-byte stack OOB write
ec2495577b01e1d81a01a4495444310d788190b5 nvme-pci: fix timeout request state check
5496c2a709e59d5e10058c9bdcf5fc9bca4e77e8 nvme-pci: fix mempool alloc size
428964ca7f7286c6958116c9ed09d820832bc731 !2170 [sync] PR-2153:  netfilter: nftables: exthdr: fix 4-byte stack OOB write
9287befc39348ccb07b195e83895bc87089669cd jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
ac4d8400f38c32d3d9ebf8791703409f4f956c8b !1877 [sync] PR-1826:  x86/speculation: Add Gather Data Sampling mitigation
75dbc8d5a4ecc62a5f6db2ffa1fe23a13495b622 x86/CPU/AMD: Do not leak quotient data after a division by 0
5ee07afb288a35378d0ac14282b8bd8fd26de116 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
54b46586f5e571c8cbaa7c1b42095863219bd95e x86/speculation: Add force option to GDS mitigation
836392e08662b94d0e5d5a064bf0931da3f49399 x86/speculation: Add Kconfig option for GDS
3b823cb1eee9027f7f806451f4bd5dd1dc6165fc KVM: Add GDS_NO support to KVM
428b1b0cecb8be0d1dfc80e0954a50252509e018 Documentation/x86: Fix backwards on/off logic about YMM support
bbdf68d416ae5b65795fb26c9dcdc60f942a7cbe x86: Move gds_ucode_mitigated() declaration to header
82fe7286cf93fe24a3c6ad5c38259ebd2dbb5c87 !2041 [sync] PR-1786: LoongArch: export lsx/lasx related struct to user space
ab610614d9590fec63bf6c2e01df1c542c05c13d LoongArch: Fix the write_fcsr() macro
3bf5f1b57a254977b0e0906887522e733690c59f LoongArch: Fix module relocation error with binutils 2.41
83872b0a94c5287cdbfe1702bddb97ca6285cc77 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
e0cec8fb13a487ac67e55ba53747581c785fe8d5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
8fb51ef36a57e8d2e91b2b1c23caa133cf4ca17b !2237  x86/speculation: Add force option to GDS mitigation
dd30d1319eed54b22127a8a48566d366544f7b70 !2242 [sync] PR-2230:  media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b35b428786d911f9cf18d5805ba12a8b9c58be9f !2239 [sync] PR-2169:  net: sched: sch_qfq: Fix UAF in qfq_dequeue()
554a6d70770e421a164079a8c8feed383c33c7a8 !2231 [sync] PR-2086:  fix CVE-2023-20588
0e435a2b68474b42f2264f99c85a327cded511d2 !2214 [sync] PR-2210:  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
ef1def0aec5ba36069cdce00951de124157ebfef ext4: fix rec_len verify error
99db656a3282ddd6eaa78ef988266210547a0403 !2249 [sync] PR-2224:  ext4: fix rec_len verify error
671ddb20e4a918d3be3fe7b87e8073a2c8c0ea9e drm: add inspur drm driver support
db3bef1c87fb0e30fe70f25172aadcfdecfef89e !2188  nvme-pci: fix mempool alloc size
94a5cac32cfd4e55824f47dc70af4d38382bf092 !2186  nvme-pci: fix timeout request state check
6cdb8917f28af8354ebbdbec142365e7d0c5bdda !2124 [sync] PR-1778:  nvme-pci: fix DMA direction of unmapping integrity data
73c850412181f263be031fc7f145eaf9aaf10633 etmem: Fixed an issue where the module reference counting is incorrect
26526f083cc9eee6c6d571622f8ca8d228158b75 !2277 [sync] PR-2269:  etmem: Fixed an issue where the module reference counting is incorrect
f72970fa8dc17b94e6e0c278bbfd7999ff779eb0 !2238 [sync] PR-2163:  Fix the two problems when using binutil 2.41.
eb47d23d80309a0cb02ecf1eebead9e4ffc3fc44 !2273 [sync] PR-2156:  drm: add inspur drm driver support

--===============8684442949006429689==--
