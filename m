Content-Type: multipart/mixed; boundary="===============2307803476840509410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:43:14 -0000
Message-Id: <164621779435.4526.282583053934574871@gitolite.kernel.org>

--===============2307803476840509410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d0a6d56a0477a54c9ae4a3dd01687c701060de78
    new: c60a0d177ca658e31701df6616accd722bc00c41
    log: revlist-d0a6d56a0477-c60a0d177ca6.txt
  - ref: refs/heads/queue/5.15
    old: a625880d5182a04aae08342604974ebe527e315e
    new: ce25f46b87ec869e8498f0d9382bb6a90f2d8015
    log: revlist-a625880d5182-ce25f46b87ec.txt
  - ref: refs/heads/queue/5.16
    old: d4a477da34bdde673130d4e3153b3c2a1ff0fb7e
    new: b4581bf863216e3cdaa3823ad490738d48579fee
    log: revlist-d4a477da34bd-b4581bf86321.txt
  - ref: refs/heads/queue/5.4
    old: e9e7e1a71bc29d50615820d32bc6419057498bcf
    new: 2cef98a8f0cef7a8fdb8ad59e207993a6f084606
    log: revlist-e9e7e1a71bc2-2cef98a8f0ce.txt

--===============2307803476840509410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a6d56a0477-c60a0d177ca6.txt

2600e883bb4ab1ebb4abbafb003fe5f42b43ec15 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
c099ce01d99f52a45f85ad12da7af4b4a8c77626 btrfs: tree-checker: check item_size for inode_item
edda458260375bf52742692b584ad10959b7a58c btrfs: tree-checker: check item_size for dev_item
47809a11421d4bc34dcd856fff60cfe41599284f clk: jz4725b: fix mmc0 clock gating
54f465b3b84314876568ab74fd4bda39931de0d8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
08840a863d803695958e667308c75ccc9ef821d0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e9b2d91b26d36861afc11fd0d7016a0577bdd30a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fca4153d176981fa5315ee281848420c07ed7ed5 KVM: x86/mmu: make apf token non-zero to fix bug
e1d4ee40d2444b188c8b5c0a064763ea3ec61d29 drm/amdgpu: disable MMHUB PG for Picasso
0b35b380c68fa4fcebb9691fcd511b23931eaa82 drm/i915: Correctly populate use_sagv_wm for all pipes
521c74348391bdab503fe0ef99ac091ed31ad73d sr9700: sanity check for packet length
ed2326c2b2b531740e5562cdaa619ba7ac4f4d98 USB: zaurus: support another broken Zaurus
e7eb5ffb816ae204cbda5ea4493d44fe41bbb0b4 CDC-NCM: avoid overflow in sanity checking
551a3773e9d9520246998618964d3942e97f9ab6 netfilter: nf_tables_offload: incorrect flow offload action array size
e17ad0290b44a34a8d8b3194f3c6b14103ef1327 x86/fpu: Correct pkru/xstate inconsistency
4a26472647d7aa74984fcc2574bb227641c0ae0f tee: export teedev_open() and teedev_close_context()
3303bc480b2b1c9b3b4604444bb14c806e26d1ae optee: use driver internal tee_context for some rpc
1258d56689b7f3b737d57cd6dd730ab459ff37d8 ping: remove pr_err from ping_lookup
e8811c7662e10f274b6bc2807d78d42ba954a078 perf data: Fix double free in perf_session__delete()
e4daba1c512922cca9521fd78c97a6f9e6eac395 bnx2x: fix driver load from initrd
e94208927503b1b5dcc378ff2cd5becf3ce2ec97 bnxt_en: Fix active FEC reporting to ethtool
019592ad372e7b5d898e56b11e4eb98efe56f9f9 hwmon: Handle failure to register sensor with thermal zone correctly
dacbb94937904fee4e479dfb4d077a4650326289 bpf: Do not try bpf_msg_push_data with len 0
a30d9f0fa079cad01a421d984da38ba10d8e7e60 selftests: bpf: Check bpf_msg_push_data return value
22f488ec53d08f7ffb56c58cc014a0c609ce526c bpf: Add schedule points in batch ops
125bde18ba3aca9d0e8d70101c2a27815aa41f66 io_uring: add a schedule point in io_add_buffers()
bc6f95a6cabbe4d3d6fc6ad614aabb4b16e5b515 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
744bcbb89e0c0c9360c803227b6a7d3f5c54f600 tipc: Fix end of loop tests for list_for_each_entry()
8ca253739ed0d81c15f6656a556d4648c534038a gso: do not skip outer ip header in case of ipip and net_failover
9a5f769454f28d4bd1be60ac61fd0169c087904b openvswitch: Fix setting ipv6 fields causing hw csum failure
d0a37d6d75752d0809b67abca1bb47c950304fb4 drm/edid: Always set RGB444
c0d704a05d474594191cedbd7c236bc65750615c net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
267b3d23af8f80a9f7de8e0ba1f83bccd3d5cd4b net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
6f4dd68a9646fb2e0639d65ca2950935573b2872 net: ll_temac: check the return value of devm_kmalloc()
d652ece97735f4ca513c95ed45e3be2b72c55487 net: Force inlining of checksum functions in net/checksum.h
6e889e5f60bd454f586ebf71f0741ae8c09f7e50 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
69ef8dfdc7e537346c2979c7b8c6e4654ba8eae1 netfilter: nf_tables: fix memory leak during stateful obj update
35c4eadb8be545850b54960838b34c61231b6e96 net/smc: Use a mutex for locking "struct smc_pnettable"
81e94c3aa08c3b51722c60b7a7e45188d13a5e93 surface: surface3_power: Fix battery readings on batteries without a serial number
9a3e95f0af8b2bb65a6b90905c00b97cb2fedfb1 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
45b215dc2fe23fe640a24087bae306d02d069804 net/mlx5: Fix possible deadlock on rule deletion
3dc2dcdc9d24ccdaeb4394c68527595e3dab61a6 net/mlx5: Fix wrong limitation of metadata match on ecpf
d63dd801c1df4aa9b1f84ce4c30b9c94477b520c net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
b7d7bedd267984e392659472e6f0a93764f50823 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
294ae1afa9043bd09acb2c3b488f0441b425640a regmap-irq: Update interrupt clear register for proper reset
3405c08326040cda3b38bf018c10a6bcf9131e39 RDMA/rtrs-clt: Fix possible double free in error case
d9f06c1ec973d3da29678a0b5d9fdfe7a5dd1c34 RDMA/rtrs-clt: Kill wait_for_inflight_permits
52cf8383714f83d681dcb580f501eef2c99ca5a0 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
eff550e26443ec189584e65156321e654da9303c configfs: fix a race in configfs_{,un}register_subsystem()
b11cc7319f323feab4b2958cfdb440cc0fdd98e0 RDMA/ib_srp: Fix a deadlock
71f8a1a4ee53689740522280fc7a16291cb7815e tracing: Have traceon and traceoff trigger honor the instance
8251578ff5dc2c94e1e9cc71ba24186730384f98 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
33e183e77c1a63633622df5d8e3cd82af11ad7f8 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a7c09a123c44a4eb59d4e1b665fb0bf4abefc8cf iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
a5192801e5ce9b0bac692d4a592509a0a5e6056a iio: Fix error handling for PM
faac2b50b31be19e55d50ff3a1c3c9d6a14f66dc sc16is7xx: Fix for incorrect data being transmitted
ce5a9e4a46c889906387132a834f8c4605cd064d ata: pata_hpt37x: disable primary channel on HPT371
bc350c905d152835f5ecc41257f124969b33efdf Revert "USB: serial: ch341: add new Product ID for CH341A"
291c439c8a6be6865e5cc8fad8da22ee823599f9 usb: gadget: rndis: add spinlock for rndis response list
5a808f518473cc3222fce57d959b69657f5a641a USB: gadget: validate endpoint index for xilinx udc
17544dfb70c42e7f56b04a0a3458aabdde5dc04c tracefs: Set the group ownership in apply_options() not parse_options()
a31a6fab1b3eeb28d22f12eeaa86259bd3e55594 USB: serial: option: add support for DW5829e
8ed31f9289728bf99701f36b33eac11d449530d3 USB: serial: option: add Telit LE910R1 compositions
22a85da55f61fb116d642a8bbd17ae2aee7418e0 usb: dwc2: drd: fix soft connect when gadget is unconfigured
0ea1e52646cff9a0e237acde7ecfd2c8baadae20 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5f5158e5f4504af7cbac2ade0faf96f1bd2c7c69 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
43cf2d0a69d9ce1f2ddc8f14f7aab514d8db99cd xhci: re-initialize the HC during resume if HCE was set
21d630a1f6183fe96b7abb23703dcbf24bbc6530 xhci: Prevent futile URB re-submissions due to incorrect return value.
efb606d0c4aa64dd76e1cefda3c127a50b3e7dc9 driver core: Free DMA range map when device is released
7acb04ff6532c4f1b5618bc1c2a6cf5ec164dbb5 RDMA/cma: Do not change route.addr.src_addr outside state checks
aa92b9adf21f4367d9df86cf57350790f13b3e6c thermal: int340x: fix memory leak in int3400_notify()
957e76ac635ab6ddbfeab8a270b88265e5eec32d riscv: fix oops caused by irqsoff latency tracer
24651d19b5c9bceeda491f6956dab0c803242241 tty: n_gsm: fix encoding of control signal octet bit DV
8659f72b17f7e3d46acce16d26785eda1cf8e8d1 tty: n_gsm: fix proper link termination after failed open
85c5b5a2543d08d31e192a2c7463b26b6c1a1f93 tty: n_gsm: fix NULL pointer access due to DLCI release
3e6c88b1426b8a63afcd93649b3e27a0b20769c7 tty: n_gsm: fix wrong tty control line for flow control
131a5726d7dd99a251356c0259b8534d6ea5457a tty: n_gsm: fix deadlock in gsmtty_open()
3e88667ed692b953deb9e7edb25b7e6f45ba37e8 gpio: tegra186: Fix chip_data type confusion
c60a0d177ca658e31701df6616accd722bc00c41 memblock: use kfree() to release kmalloced memblock regions

--===============2307803476840509410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a625880d5182-ce25f46b87ec.txt

76d30c3b85bf91770f158e89e73c4239c3b49ba5 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
17b2348eefa227c304acdc5fede778c82c45ec8e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f16c6e07b2c40a69a12710da9b2757e88e21e10c cgroup-v1: Correct privileges check in release_agent writes
acfcaf3c23248161a298ac955c2c8a7b2c1908dc x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
64f959bb326f4a7dcde0d66a58bf30479b933a0e btrfs: tree-checker: check item_size for inode_item
4629561ae1cc05a78358d2cece7f5431b64b0d6d btrfs: tree-checker: check item_size for dev_item
f9baf5fc0032dde00d725d715712fdd13adffce1 clk: jz4725b: fix mmc0 clock gating
e56b4dbe152421ad9fa1304a01202ccf96b1259d io_uring: don't convert to jiffies for waiting on timeouts
f61fc4f93b704e69383dbe593426443eaa4699ac io_uring: disallow modification of rsrc_data during quiesce
48f0d9c5a1079c745607b6efb76c4d21ca214bf0 selinux: fix misuse of mutex_is_locked()
1575b23595c62c624c3591dbc7b9d86bc968c01b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2401ee4cee27b37f02646198d85ee0b22acdd175 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
72dbbe014da10f47fcb4396713e909fbabb74494 parisc/unaligned: Fix ldw() and stw() unalignment handlers
34b5d09daaf67ef271b0a0935ce0c3321009059f KVM: x86/mmu: make apf token non-zero to fix bug
1e20f4d7d1ae9d28e98ed43a1e4f5a0d7e43e3a1 drm/amd/display: Protect update_bw_bounding_box FPU code.
51506dcd714e73b4c5184b91af683aeb56b3b916 drm/amd/pm: fix some OEM SKU specific stability issues
4fc8710ad2626ca06f347e39d512ccdd9315423e drm/amd: Check if ASPM is enabled from PCIe subsystem
dff34bb15773fcf2c9cf5f7359e3708685667dc2 drm/amdgpu: disable MMHUB PG for Picasso
14ea8d37b6c30b7a638f91949f3fce59f4586263 drm/amdgpu: do not enable asic reset for raven2
dbf561cd800b0a17034a715fa08624a07991f491 drm/i915: Widen the QGV point mask
c46cf4ed3d5f6d7c417adc94d4f7544527b83dfd drm/i915: Correctly populate use_sagv_wm for all pipes
6ad1a8c36863e7a38a90abd46d009c119c02acf3 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f932243b412ceab8d0ae7ad562f169b954cc473e sr9700: sanity check for packet length
8568d5ca3cce92224faf10b97ce1c6aa8758f22c USB: zaurus: support another broken Zaurus
fd4854f85bfec9ba3964bd1b3770ba07b31d1272 CDC-NCM: avoid overflow in sanity checking
9910c0c1298036198443aaf6dde9b70183a99fed netfilter: xt_socket: fix a typo in socket_mt_destroy()
ca7bfedb095696e2eb1c6ed328bf8334f35b8b16 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6f081a48bb86795f40d832c25d7f850ebaefcbcc netfilter: nf_tables_offload: incorrect flow offload action array size
40bdc730fc0294e1a8e10ec46b7b7bc0a5d46b0a tee: export teedev_open() and teedev_close_context()
35f3ec38cdb0990957d63d03734f47b566bd53ba optee: use driver internal tee_context for some rpc
93479f276c5b6a9435d0806a2af28082afe8eab6 ping: remove pr_err from ping_lookup
4a04de085dfb8282c69b3856678c27e734338beb Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
9c4a14d4188da2837e14094cdf51f552a13a65e1 gpu: host1x: Always return syncpoint value when waiting
b4a73280b311292bc485f928a99ad34eea475c1d perf evlist: Fix failed to use cpu list for uncore events
3446bc17f71d0de4700bb1cfd65c98618430fb2c perf data: Fix double free in perf_session__delete()
c340278783d2ebbcc80ece83ec14f7b13157fab9 mptcp: fix race in incoming ADD_ADDR option processing
436c7582066298400ded2eb296f5ffdce5e624c0 mptcp: add mibs counter for ignored incoming options
d1bc6fc96f092f1c8f8e79f880a13596c013dd0f selftests: mptcp: fix diag instability
039d8d21e160837518c2189573c7b848552f447d selftests: mptcp: be more conservative with cookie MPJ limits
6f24c4a961d3b51aaccebba837eecfbc1f3c76a9 bnx2x: fix driver load from initrd
4361d6232741fe729239978a2bc83b015eda355e bnxt_en: Fix active FEC reporting to ethtool
6fe100f35b0693dbeca888d062b9bf19941ec2bd bnxt_en: Fix offline ethtool selftest with RDMA enabled
dd7535dbe6ce3f990850e22430be7658a6c73380 bnxt_en: Fix incorrect multicast rx mask setting when not requested
3bf56f66d5a6842e1d1f9fbc8dc4332cb1d68d71 hwmon: Handle failure to register sensor with thermal zone correctly
99a1af7becc6bdc8279ddd5235c15f11dbc2ca56 net/mlx5: Fix tc max supported prio for nic mode
769d6dd1e3b321e0fbaaee27fdaeab1df93969ee ice: check the return of ice_ptp_gettimex64
e393e3a96d601caf467c43682507fbe744130c1b ice: initialize local variable 'tlv'
800cb41c5bf204f324c05dbd4dcba73e904c1998 net/mlx5: Update the list of the PCI supported devices
efe05493cc21b8207a4b3b3e1d7aaa3721df3952 bpf: Fix crash due to incorrect copy_map_value
18f781d21c56900d7ef22f8222ec9f2a98a64622 bpf: Do not try bpf_msg_push_data with len 0
cd41d2aecbffeff632bf05eec65aed86eb5a76b9 selftests: bpf: Check bpf_msg_push_data return value
bd5e8784bc51e274b331512f0399b40a6ce043de bpf: Fix a bpf_timer initialization issue
9a6ddf89aa132cc81503df8445c03c07f9479878 bpf: Add schedule points in batch ops
190dadb3f1d6b35b518f33c68c41c38668123c50 io_uring: add a schedule point in io_add_buffers()
a239357aafc368d1b4cef3da5a25123fc1f052fd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b024307b861f01b0bd121b07d3059b9935984f57 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c5dd8c147e75f5b8c56905d0a53d952ba197fbd8 tipc: Fix end of loop tests for list_for_each_entry()
609a727e4a79ed50d79333bda0312c753b0ccc22 gso: do not skip outer ip header in case of ipip and net_failover
ad480cbec80e36bfb81587b7c247fc1a3a4ec394 net: mv643xx_eth: process retval from of_get_mac_address
9a8f841508d33fab2157b06df8c447bcfedba0be openvswitch: Fix setting ipv6 fields causing hw csum failure
55fbda6be8cebfeff50df8d4af7aad55ffb72545 drm/edid: Always set RGB444
eaa86f6618bb3be07a559cf450404de7cd1a53ac net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
dcb12b7fd73c7ba96712cb637853fe36d5d083b6 drm/vc4: crtc: Fix runtime_pm reference counting
49ff589c89b235b2f18e7a19c5739c54b16a6643 drm/i915/dg2: Print PHY name properly on calibration error
c5a185a57d3942a9fa5accaed020c9025750f159 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e8e6016e752ebee1173081f913304d4d6d3a40cb net: ll_temac: check the return value of devm_kmalloc()
a6019d99fc1dc8564d16cb2fb270daa0b13909d7 net: Force inlining of checksum functions in net/checksum.h
42d410116dd2a7a33b982f709a13b1ead2e46212 netfilter: nf_tables: unregister flowtable hooks on netns exit
c1b0572ac802a62a7c86c29bdb96a9a6d113d720 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
849403f9f649d5d82642a9a482933658f506000c net: mdio-ipq4019: add delay after clock enable
ab27b44fe01b2b41853a1c9e66ebb76817934304 netfilter: nf_tables: fix memory leak during stateful obj update
7602da25bd9dd81d9a321e53c509f8f8c764e97d net/smc: Use a mutex for locking "struct smc_pnettable"
d884c992e76a8a56cf29e190de41920118bf4ca5 surface: surface3_power: Fix battery readings on batteries without a serial number
d7cdbc2904150c52c050b4218e463ecd133ae25f udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
4a7b40bd9ed78143ce81b9fb787a94fc67a0059e net/mlx5: DR, Cache STE shadow memory
41ecd2f28f70e32d9f8dea46d5f4501da31ee157 ibmvnic: schedule failover only if vioctl fails
6b6d55c5465c19e5828b740f42c040eeab447927 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
8b2ea62fff9fc0fe1fee923f3bb225c2294a6763 net/mlx5: Fix possible deadlock on rule deletion
cb9912ae1735e548a88fbdf546d55fd73d4bef9a net/mlx5: Fix wrong limitation of metadata match on ecpf
0094c7cc0e3a4ce68a2cad76ce1dcc24c89a5a20 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
09d6b552837e912578cb4ca9367a04779d42d506 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
0f86a7d4932523b6baf224307846066c2cded66b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
a32bc5b89bf0111a518ff4a5306c658fce1afdc0 net/mlx5: Update log_max_qp value to be 17 at most
aed36cf3f71ce32e3379f43b0286eb6e4a387ff3 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
430d596dcf62fd3e652b318a66eecad8e9f3e817 gpio: rockchip: Reset int_bothedge when changing trigger
2960d9c9825467ab0d44431ae96b1da9902f6cb4 regmap-irq: Update interrupt clear register for proper reset
7c82e36c351a566acd743309b0d0bd533b424025 net-timestamp: convert sk->sk_tskey to atomic_t
939fcb47773b403ae8d6b2f8adf9506c54b58a71 RDMA/rtrs-clt: Fix possible double free in error case
ab097c08c8bb1f1d482d4b8ea356d9575b0d2163 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
babfebcec74663922c3b07081031d9c0d3529fac bnxt_en: Increase firmware message response DMA wait time
47457cf1b31e74576af005960ff338f681701144 configfs: fix a race in configfs_{,un}register_subsystem()
66e541af54b86045beba028ad7a431aaf670369d RDMA/ib_srp: Fix a deadlock
91f2377bd4dd2bcaf96fa1122cf071d1395e2fc8 tracing: Dump stacktrace trigger to the corresponding instance
ab561cead04ae48b96a46a2c66c7757a487dfd11 tracing: Have traceon and traceoff trigger honor the instance
147c9e76054bd4214451624699dba114b33a7cfd iio:imu:adis16480: fix buffering for devices with no burst mode
d14e0c23ed85e404d2fe2cb192fd0a7ea37fc010 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
cc1b4116487cf74dc18d87a09deefff9b70892d3 iio: adc: tsc2046: fix memory corruption by preventing array overflow
0b05bc60918a0756aa3c49083d70a5279d8bd0ea iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
28a10eff355c1bb8906d373045b8bdd22bc7497b iio: accel: fxls8962af: add padding to regmap for SPI
5f72803245393044c1658013a05054de442a42af iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
cbbb1ef8d34704be004e4994eb6aecc3ca4b99bf iio: Fix error handling for PM
5f1070f9edfc6d8953ba7990d8e2628823d91edd sc16is7xx: Fix for incorrect data being transmitted
0473f8feb9912bb35d3b590313db142d85957534 ata: pata_hpt37x: disable primary channel on HPT371
db9b1c37481c9018e633ed5c2b6821c01e854beb Revert "USB: serial: ch341: add new Product ID for CH341A"
41a1246669e1dee4250adb6dbcba8e3f1516cbde usb: gadget: rndis: add spinlock for rndis response list
8ff4132c887cb6ea3609232004bf4194d35077f1 USB: gadget: validate endpoint index for xilinx udc
17c98bb85cea4fb745b1610e11f4d4f3cbf09b12 tracefs: Set the group ownership in apply_options() not parse_options()
60d51ae5175b5751f2233a2a56e8f262982571a3 USB: serial: option: add support for DW5829e
754574472609dbc75821fad9d84f76a89596b319 USB: serial: option: add Telit LE910R1 compositions
a3601a172fb697500f9a9b94d1ed0370afefa6ee usb: dwc2: drd: fix soft connect when gadget is unconfigured
cfae361d4ab461640a0a54eed13886c76b578bb9 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
169f0a5cff4f6b54929ad27237935dba5843856e usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
ce86d6659c77197dc5ec7cf30af9f1e0643c42ff usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
df3e2ec42456ce5ad54f2c39aa849bfcd98ac431 xhci: re-initialize the HC during resume if HCE was set
af6f8338fda75b786783eaf6e405d8aa0639451e xhci: Prevent futile URB re-submissions due to incorrect return value.
8f6ecf9d7ca001745903916bd3831a4fb7d19e6d nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
44f9255a100d53661a7a1fa5d8ce2a4316b51586 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
8f14c923b6a6459419bbe1937a73cdb5b4eeeda5 driver core: Free DMA range map when device is released
0633e986fab0d940ea6625bc1139a1a6e7900627 btrfs: prevent copying too big compressed lzo segment
7473324166a89480cc1eb85c6dfa2d0c2e8df239 RDMA/cma: Do not change route.addr.src_addr outside state checks
3aa4de1f1950308c6fa0dbc9897d97914e88d255 thermal: int340x: fix memory leak in int3400_notify()
585db6b4a350ad58826c8c82759c5c12fdfce644 staging: fbtft: fb_st7789v: reset display before initialization
18cb18b1e708e57bcf41849b5a71b05d4f99a60f tps6598x: clear int mask on probe failure
228ab7a0522b1f19b5ec281d25ad306c50edfa05 IB/qib: Fix duplicate sysfs directory name
94dc9d6597a7c1d6da50c00687663c73e9f28b0f riscv: fix nommu_k210_sdcard_defconfig
8e77a014e38fa6972312905a149702e0ad3848f7 riscv: fix oops caused by irqsoff latency tracer
e3ecc5344dfdb3f20577a14d3695085cae84b51d tty: n_gsm: fix encoding of control signal octet bit DV
00337741e129845111b81f897b1675fdbc45f9a8 tty: n_gsm: fix proper link termination after failed open
9b69106f722537ccaef5ed7bcd6d0d0fa123b82c tty: n_gsm: fix NULL pointer access due to DLCI release
3882eb09eb105fd1c3e320969d15f63bd61d1be4 tty: n_gsm: fix wrong tty control line for flow control
2d68fa95e4722ed1bbfd0115b58dead9b230a2d4 tty: n_gsm: fix wrong modem processing in convergence layer type 2
237d6e7555ffacbfe297d0daf876973add51a7ab tty: n_gsm: fix deadlock in gsmtty_open()
03e4388cae7a90b2d4357293ae432c4ab65936aa pinctrl: fix loop in k210_pinconf_get_drive()
5d81430c6e0e0a9890b8a0686907da1783a2ba54 pinctrl: k210: Fix bias-pull-up
cf74360bddb45da5a7c1178108cfb5f0bbb0d85b gpio: tegra186: Fix chip_data type confusion
2b84f7c5f90ac6d6da7e9766d22f373547eedd39 memblock: use kfree() to release kmalloced memblock regions
8b8d23b3d8790ff0711dd22b528188cba0471fca ice: Fix race conditions between virtchnl handling and VF ndo ops
ce25f46b87ec869e8498f0d9382bb6a90f2d8015 ice: fix concurrent reset and removal of VFs

--===============2307803476840509410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a477da34bd-b4581bf86321.txt

34abf8bdcdc6a226cde7f2059f415b006ec33546 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
e6b16d1cb6e0b36b6d4a73d966e0871025ea7139 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1bbba26b9b2ea7bbc3022f1d23226d92dc443e95 cgroup-v1: Correct privileges check in release_agent writes
c8f41e7b71b481771ab84f5268254406c5a843c4 btrfs: tree-checker: check item_size for inode_item
6de937dfd20533d007ad16358f2c06051e13cf89 btrfs: tree-checker: check item_size for dev_item
6a2e784c74d5600eea9e39933501c1521bd941e0 slab: remove __alloc_size attribute from __kmalloc_track_caller
f1b636d5e95e67c810524a0970a58a97316a2aa9 clk: jz4725b: fix mmc0 clock gating
fd8c46c67870c6f1e13c51de73a3841580b7e449 io_uring: don't convert to jiffies for waiting on timeouts
3e2c8b11f6113507c18fb4aacbb3e52a55eba39a io_uring: disallow modification of rsrc_data during quiesce
ce7e2ae4aeb7794bb297f76bf1ab368c9b5ca833 selinux: fix misuse of mutex_is_locked()
83b852952624dcd0cedf75d16cf537f3de4567ea vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
858f7d47da5d3778b2a0d5519cb29a6bea31e9cc parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b90f1610c2d1fa4635c3fda79339b7ab2b69f7d3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
fad2423344374d03001652179039275740fa25b5 KVM: x86/mmu: make apf token non-zero to fix bug
2c23262200e9f2535432700714a1f31f2faf09ca KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
4a3f192b5ca4d8b15af00a7b7504c50663a5aff1 drm/amd/display: Fix stream->link_enc unassigned during stream removal
a9a6eb2bf9ed8901ebe327e19ab843109da3ca3d drm/amd/display: Protect update_bw_bounding_box FPU code.
26baca6f2dfd14a8f1f2b4786d86e0983e2b5183 drm/amd/pm: fix some OEM SKU specific stability issues
2857c50d92ddc13d64041b28047090f57efff46f drm/amd: Check if ASPM is enabled from PCIe subsystem
4cf563463804ead25dc50d0d742111539d090636 drm/amdgpu: disable MMHUB PG for Picasso
dfacdddb42a6e27b5312d12a7e47a298e40b0ddc drm/amdgpu: do not enable asic reset for raven2
cc14a7a5aac546571322364053b9a1f25a2bdccb drm/i915: Widen the QGV point mask
167616441064a42ddb880b9a9002a858047974e9 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
49101bc0a30a07259f16c2b52f8e6c8d5c1c2727 drm/i915: Correctly populate use_sagv_wm for all pipes
30ae6ca84ae3ce8b28a2bcc7090c83102e0b2894 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
766880538e818224cb7df3930e123381ae6769a3 sr9700: sanity check for packet length
0ac19053961c1057473f706e6e3a41906eecd0c4 USB: zaurus: support another broken Zaurus
e9e2ecfe5557b77d7f4965a9f541de7ac44075e1 CDC-NCM: avoid overflow in sanity checking
4311f90814ba7ebb6804af836a14100c4d1f2ea4 netfilter: xt_socket: fix a typo in socket_mt_destroy()
a8744440e12dff33e46e88fb17d9509a23771b0c netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
faf87870d875b39627b08bdbae788c75af9d1302 netfilter: nf_tables_offload: incorrect flow offload action array size
db88bbe9028a4cdc8e3b0b061a5238ae8e7d26c0 ping: remove pr_err from ping_lookup
62b7671e9ad82776a0d1874dabb29ae401a5551d Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
aa7b584248253013ec4819007306c398714b32bc gpu: host1x: Always return syncpoint value when waiting
fce8522a8505a20302e70a246fa06e3d223dfcd1 perf evlist: Fix failed to use cpu list for uncore events
c32501a3e745bd9fce039824221316f6165d87a0 perf data: Fix double free in perf_session__delete()
c82ec6e8e193247db2e2a93db18f2b074d466b4e mptcp: fix race in incoming ADD_ADDR option processing
54d0d16e12eebb61e72cea758e0b82edb2e627f1 mptcp: add mibs counter for ignored incoming options
7c736ba5e9f8afb04ed0f1d78e4c149859287428 selftests: mptcp: fix diag instability
d1328f2f0df2b1231256c0a964caad2b9b16200e selftests: mptcp: be more conservative with cookie MPJ limits
62a0781fb6f207962f0729142e0e398dec393973 bnx2x: fix driver load from initrd
0d952d3c90113ffd5e51283056329a1d5f88659e bnxt_en: Fix devlink fw_activate
60c0a59e016947a64879e21b774942a4a98ff2d7 bnxt_en: Fix active FEC reporting to ethtool
4e0973aeec03c8ab4af97318378c1f4e846cfcf6 bnxt_en: Fix offline ethtool selftest with RDMA enabled
a93ee11639e35c8ff548692f4bce151ad4543415 bnxt_en: Fix occasional ethtool -t loopback test failures
9f2ce556e73b4e4dbbe56e64f5e3581202c4472a bnxt_en: Fix incorrect multicast rx mask setting when not requested
893cd78abf61af2283042ef2a80ff96f9d0b5615 bnxt_en: Restore the resets_reliable flag in bnxt_open()
1887ea02e3ad120001995733b89ac68f3094c070 hwmon: Handle failure to register sensor with thermal zone correctly
d6cda5eeb1a6cab421bc3baa358e74ec7ef6a646 net/mlx5: Fix tc max supported prio for nic mode
93e0440f349cc573a1fb1443425f9ba735d25a06 ice: fix setting l4 port flag when adding filter
c9f310edf521780af76f9314a253c618d9f181f1 ice: fix concurrent reset and removal of VFs
ac041f5d7489b5e51d344480bd36dd9751be625e ice: check the return of ice_ptp_gettimex64
f5ca18ee401006d67bd4a4919045f62703aed726 ice: initialize local variable 'tlv'
c0865bf280924d140aa4839dc4f465e3dd0dcd7b net/mlx5: Update the list of the PCI supported devices
2d7bac640cfebfc98804dec32cfa0784e7d97b35 bpf: Fix crash due to incorrect copy_map_value
2be8d6ba6146d8c602efd55b639d29ca5d677ef1 bpf: Do not try bpf_msg_push_data with len 0
c5c54b391df0e790c70f2debee1fd49eff886f09 selftests: bpf: Check bpf_msg_push_data return value
64289b259cffd26d74b60b6f9d2724055828fb3a bpf: Fix a bpf_timer initialization issue
48369c080906a8d29f0a730a8558895e9468ebb8 bpf: Add schedule points in batch ops
1fd265cca8719747e8d71d7f664fbc4f5b92f737 io_uring: add a schedule point in io_add_buffers()
edf87c62fcccad9b83ba9fd4583034e3be464d78 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c1f2958a3e39caf58d513b2deb07f0aeb8a866c2 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
718d5311f3da88d8fa17a45f198e3adf4241c5a4 tipc: Fix end of loop tests for list_for_each_entry()
76311dfba812c66a02762e97561eb0b852a85670 clk: qcom: gcc-msm8994: Remove NoC clocks
b1024125700032b317b76b9ad68372d675f0bc75 gso: do not skip outer ip header in case of ipip and net_failover
be4f734df4ecf661b65aedddd6935bfdca2f2ac7 net: mv643xx_eth: process retval from of_get_mac_address
442d693758f5b844c604cf8127eddea0fe7f0483 openvswitch: Fix setting ipv6 fields causing hw csum failure
b6bebc21d681959c5907f867d40d517b0c1cf909 drm/edid: Always set RGB444
32f2b6891c61f5ed3263b992888471ae65899ad9 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
37fb850d0dbb19f85b4ea1dee1a9e82519028361 net/mlx5e: TC, Reject rules with forward and drop actions
541aaeda0582290c86c0b137b0514470aed82bd3 net/mlx5e: TC, Reject rules with drop and modify hdr action
c2730e3b6a6565bc3be5b1af2b28eec68248a40f block: clear iocb->private in blkdev_bio_end_io_async()
29facbd6a1b08357312af8e18b5531a0633a1251 drm/vc4: crtc: Fix runtime_pm reference counting
3a39baa345211b29ecefcbe814baf47757bc69fa drm/i915/dg2: Print PHY name properly on calibration error
1a9d154d440d41488fff39275e4b1c324f833e21 drm/amd/display: For vblank_disable_immediate, check PSR is really used
34bf2f13d4e8d45f41119eeb8d8542d9956fc3bf net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
a80cab480f067594d87f19613511daab42b84d3f net: ll_temac: check the return value of devm_kmalloc()
259cf3192b109ebbe3199b2ec90e2030bb1ac63c net: Force inlining of checksum functions in net/checksum.h
6c844250c77c6cf13b4eade599a80e4ed358ba84 netfilter: nf_tables: unregister flowtable hooks on netns exit
1f4622c6df36210ddc881e387fb62e9cb8ab3f37 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
8b88156d97360cfd7ce8f7a07ae2e36391d2e921 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
a25a0e4a589411b5e33ca86e78f4ab5e8e04d6a6 net: mdio-ipq4019: add delay after clock enable
0868fcdaf51ed30cadfce9c780e1b932977537af netfilter: nf_tables: fix memory leak during stateful obj update
88826a371bc2fb7d9ac74ba77964b03f342fe964 net/smc: Use a mutex for locking "struct smc_pnettable"
0c2d9214c034d26ad6232493e5b8eb2a6f3306a3 surface: surface3_power: Fix battery readings on batteries without a serial number
09524785f7e1237d11562d5d5dde8672185a2e0b udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
94c4b753b14dea01f83edfb88ab9dd90f931bcd6 net/mlx5: DR, Cache STE shadow memory
942403e185cf762128fcc0ff56f702c51a2d1ec3 ibmvnic: schedule failover only if vioctl fails
cc373a9767a19ae82ea1697a23eb7bbcf43c11f5 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
a06e0b1554c67f6c034bd34080d6f26c902b4721 net/mlx5: Fix possible deadlock on rule deletion
625e760a109a54bedcfd1dcd1af99ea48500fb07 net/mlx5: Fix wrong limitation of metadata match on ecpf
e0dc5c864b71e2bac40625fcfba46e6d22b78edd net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
cb26012fe71325feb6e87d4a5a2e8c67f6e2957e net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
912e08a7ab127df762281b1ce586e562f8965d75 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
c4011113beee4ec77ff131cbc147a73574e94495 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
c845e46cfdb6bbafd36a15e4660217a1e90b322b net/mlx5: Update log_max_qp value to be 17 at most
89ae58760406ceb01b15978f270ef54360f0b0dd net/mlx5e: Add missing increment of count
57765d088d8d05d30654aff6ff19bb6e8981accb spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
fd66564611cdad17c3c181ea5027bd2152675b3e PCI: mvebu: Fix device enumeration regression
9f6c8b23261cefad64970ed54d2c8ca94c21bd55 gpio: rockchip: Reset int_bothedge when changing trigger
9523060d079b1911d3d941d3d7e397ef213c9471 regmap-irq: Update interrupt clear register for proper reset
4fe8f5430ed0726992ec7bda99ac7408705ab8c7 net: use sk_is_tcp() in more places
aa77802f7f107f68d283f7ad8926973fe6515fc0 net-timestamp: convert sk->sk_tskey to atomic_t
22059cde2aa9395ce00dbe9f3524f2e266315f66 RDMA/rtrs-clt: Fix possible double free in error case
5547418d73b8bd2afa5024ace66dda159e5ce165 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
b408c0ee5b455a2e13dd5062b70a00a4735ff26a bnxt_en: Increase firmware message response DMA wait time
53a811f9c4076cd77bff4f9c8c115acb90b736e5 configfs: fix a race in configfs_{,un}register_subsystem()
25df083b2a31962d12006a3a753e3b0ef7a36654 RDMA/ib_srp: Fix a deadlock
9751ca75dfc5803ca9ffa04dfa02e2555801a80d bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
33fabe15f9aaff2c029c3fdd06761cbd556b43fc bpf: Fix crash due to out of bounds access into reg2btf_ids.
f01d1052cba05fb1319a89f5fe1b3cc42d200f83 tracing: Dump stacktrace trigger to the corresponding instance
fbf024df18281013712aeb774a05e6899d94b4f5 tracing: Have traceon and traceoff trigger honor the instance
7496ebd5ab5340d95539213ec7fae54ccf158cc5 iio:imu:adis16480: fix buffering for devices with no burst mode
10c091dd95429894ad99fb192b43a8c9ce07445c iio: adc: men_z188_adc: Fix a resource leak in an error handling path
eaf7645fbf7131e998bfd1feba20e6d7f5593f8b iio: adc: tsc2046: fix memory corruption by preventing array overflow
049429961105d901003cfda3ccc79135cb408dfd iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
01224f37f374f06a1d3d97d360c8901f590c1d8c iio: accel: fxls8962af: add padding to regmap for SPI
16b2a572e7000ae637f0ed35da43bcf7e0107f44 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
8aeb62cbc49b7cf5a5bd69e355c90328dd4f762f iio: Fix error handling for PM
21b6faff5e3666e016be8dd454b1f4cdabf3be2b sc16is7xx: Fix for incorrect data being transmitted
b103f1f075c33df6eaa122272252056b573c724d ata: pata_hpt37x: disable primary channel on HPT371
349be5824398b1e9181744e17191af392189aae6 Revert "USB: serial: ch341: add new Product ID for CH341A"
31a3934c670042bb0e9e01e391d85296fb200338 usb: gadget: rndis: add spinlock for rndis response list
efffefa0d47dfec9811f446a97dafacbed7d98be USB: gadget: validate endpoint index for xilinx udc
be3deb95ad987ddcb900a85d4e24ce2a0f7d3f13 tracefs: Set the group ownership in apply_options() not parse_options()
2bebf7e1422d807b19581ef07e1d781bf1112c7b USB: serial: option: add support for DW5829e
1fe33da8b95274ddede1185218343cd1106f23dd USB: serial: option: add Telit LE910R1 compositions
c623f3551866e407abfc1baec02ad2695bdc4303 usb: dwc2: drd: fix soft connect when gadget is unconfigured
405facb669ac3a78a00f04c8ad853daf12bf9447 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
880879c48d80079d38d37d05bb558dfee1640c33 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
12576cd92739d61732b90d7de71d8a905717faa8 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6242f4428c6105a35e08bb609a3f956aae948361 xhci: re-initialize the HC during resume if HCE was set
29bd6c9475ccb1c18b8da0d909d504c99211e18a xhci: Prevent futile URB re-submissions due to incorrect return value.
b29af2061ad9b84ea84de7af54812422a60a8caa nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2333629bd37b7907ec836372cd009aa3b4fe0b97 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e3c6969d3c8be5f2a62b88b913d33c98cfbe4d05 driver core: Free DMA range map when device is released
563dc8e47efd1f82b8a835ae4f2559ad7aabaeae btrfs: defrag: don't try to merge regular extents with preallocated extents
7687e8622abed3fe6fd1a14d1919881fefc4b570 btrfs: defrag: don't defrag extents which are already at max capacity
c75e5a193e310e94fb1f98c04cd2b5079cc18d3e btrfs: defrag: remove an ambiguous condition for rejection
fc4eaee44eb6855f1ab9f17b131b146fe8e19f2a btrfs: prevent copying too big compressed lzo segment
c947cff76783c0829742dd72e64e27c9fc2b0add btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
103a971e9d164613397163820992512e54dc1db6 btrfs: autodefrag: only scan one inode once
aca241638abf53610c2040564e30f3d66ec5bd67 btrfs: reduce extent threshold for autodefrag
1b9404838dfae8d2edb3439ed3103215c50024f7 RDMA/cma: Do not change route.addr.src_addr outside state checks
c928529e85b5a9fa617f91a0f311659b89c7a3fe thermal: int340x: fix memory leak in int3400_notify()
17c6bed720bf44ff180b822cdb17c081be9ed7fc staging: fbtft: fb_st7789v: reset display before initialization
2605dfab8628cfc74539514ad35eabb55895c28b tps6598x: clear int mask on probe failure
689d774ebcc8d811d5ae530843afdf188b1f5928 IB/qib: Fix duplicate sysfs directory name
b81c5fc08e75dadbabb9e3b4ab2cdac2e4132e4f riscv: fix nommu_k210_sdcard_defconfig
3c51f6a14d6d395e52e3bd429be932c6b4b91f74 riscv: fix oops caused by irqsoff latency tracer
e7b31c2079421cf76118b402a8e9b9917a8ba3df mm/hugetlb: fix kernel crash with hugetlb mremap
f8f8c4ed3abc539913cf285f2c35626336231780 hugetlbfs: fix a truncation issue in hugepages parameter
3ca35c90199b368ed1919a0ef8283b5de74bbfd3 tty: n_gsm: fix encoding of control signal octet bit DV
fa833e3492f72db7ce5ec1ba3985988ace1bb5f4 tty: n_gsm: fix encoding of command/response bit
e545cd90dfbcdda95ed6f809b97ff0a08982b694 tty: n_gsm: fix proper link termination after failed open
129ede802f0a123777e4a93383280e655b9b66ac tty: n_gsm: fix NULL pointer access due to DLCI release
8f09a975bcd99406f45cb1f4168693d78a73c5d6 tty: n_gsm: fix wrong tty control line for flow control
5a82a0fb02d38f892ebb287656529df53e0170a5 tty: n_gsm: fix wrong modem processing in convergence layer type 2
9f60207eb9c90b5000bc806bd0915a3fb9a6413f tty: n_gsm: fix deadlock in gsmtty_open()
ae26cf7608b2cdecc175dcbd0f157562651ec7b4 pinctrl: fix loop in k210_pinconf_get_drive()
f2387b0f5e70bb44e2fcffb8fe0c326d50859960 pinctrl: k210: Fix bias-pull-up
5d45561e10be84838c1ef6b9ea965efafadf4f96 gpio: tegra186: Fix chip_data type confusion
b4581bf863216e3cdaa3823ad490738d48579fee memblock: use kfree() to release kmalloced memblock regions

--===============2307803476840509410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e7e1a71bc2-2cef98a8f0ce.txt

0d92c7c42b3cc53a883dafcfaa6e76aa61b8e079 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
035fb1fd066efd532340a16aed6e3708a20f0942 clk: jz4725b: fix mmc0 clock gating
de58429257fb4ed193902c837c14f33c6ae6f155 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
7f4036a2045b178678bb11815f054bde00a02c56 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6944e79ab635c0d4a482ae7a7a17396d39f3cc27 parisc/unaligned: Fix ldw() and stw() unalignment handlers
005acd13c66e44a8cdf43f007d743d700a9e34d2 drm/amdgpu: disable MMHUB PG for Picasso
c791e184075393daad18ae5688e83937d99085ba sr9700: sanity check for packet length
ef0a876c3cb5bc25ad6842f542c9bd8759982eb1 USB: zaurus: support another broken Zaurus
eedd120491b4fd4c6578c74be37a5fe2a8eeee31 netfilter: nf_tables_offload: incorrect flow offload action array size
afd894f46b7a17d9fa72543bd02daedbbcb71cc1 x86/fpu: Correct pkru/xstate inconsistency
79936cb69a95382fe86f96eec94761ecaa05f9bc tee: export teedev_open() and teedev_close_context()
be1de3170cfaeebc656c1db84af321b9f4208b4e optee: use driver internal tee_context for some rpc
8ec5acf4503bbcd0ed495aeffb920d6e4d8d1f2a lan743x: fix deadlock in lan743x_phy_link_status_change()
3bc64e0d410536e45f9038961f187961e01814dc ping: remove pr_err from ping_lookup
f89511055317e6142ddbaf8b17cdd461a37dcac2 perf data: Fix double free in perf_session__delete()
c240bceda28cb0055cce085acd8fc1f0efa241c8 bpf: Do not try bpf_msg_push_data with len 0
9031b8ba8f0c01fb8057b745c5053511cf02c6be net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6336272ac7ded98d0c33bf362e7fc0075403913b tipc: Fix end of loop tests for list_for_each_entry()
2ee90111e6994ffda7e8bc8012c2b65d5a3d215c gso: do not skip outer ip header in case of ipip and net_failover
def61f3efa0e6b03f47ae389cde764c6dd2e1b93 openvswitch: Fix setting ipv6 fields causing hw csum failure
157a25b4297c9f911cc0e64753c826a67b28afb5 drm/edid: Always set RGB444
3451a6d0489aa8ab66b3e4c28426197631bf6398 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
81e81b53024b4b1dcc4f4f6b101d6053a8a5d543 net: ll_temac: check the return value of devm_kmalloc()
fe4e35d8078823975586c0c9740bc352573d99d7 net: Force inlining of checksum functions in net/checksum.h
dabada2a53429ccb520eeb84089083229995922c nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7a6559872b79713fa6c8760de8c35ab45ce0b00c netfilter: nf_tables: fix memory leak during stateful obj update
c2d0a3c618f8347d047886cb31e54da30e9fa597 net/mlx5: Fix possible deadlock on rule deletion
7ec3679b93f4e3bc76f6d774e0261159d66f9093 net/mlx5: Fix wrong limitation of metadata match on ecpf
a50cee06e51d2db6a9a9611ec913224972b1a561 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6dd1c8e7aade72faaf69a55aad777f210857ec13 configfs: fix a race in configfs_{,un}register_subsystem()
36773b1cf1f6a13491bf7cb843f7b09e6744f1a5 RDMA/ib_srp: Fix a deadlock
a99a5fec9fb1d107dae33ed3f07d1d51cf0fac9f tracing: Have traceon and traceoff trigger honor the instance
02d0a15ea032d92f831b8c08e722415240e6f173 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0f15a7267e51c6dcc5bff724fe9bf4d85b8855d9 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
df9869a2eb0b4c3ca4b1cfb33915f0b67aa9c813 iio: Fix error handling for PM
de9aff91e0bc01f9b18202b419db6a2a229e69c5 ata: pata_hpt37x: disable primary channel on HPT371
d94e48888e713d212426949801383b86dd8e0d0f Revert "USB: serial: ch341: add new Product ID for CH341A"
554e48db982c7f8d8d8b3cf83e637fd291c71b6e usb: gadget: rndis: add spinlock for rndis response list
4a8d64ee184378dd20f5aebcf33a03bcee67ac27 USB: gadget: validate endpoint index for xilinx udc
f4dbb7e29faa5880932bdf099e20af4509f630b3 tracefs: Set the group ownership in apply_options() not parse_options()
077052279e40021cff5cfb97c0a25a6077025f0c USB: serial: option: add support for DW5829e
0308262c151a81ec877431b8843e8d9182996f00 USB: serial: option: add Telit LE910R1 compositions
63584ade08b72920f6340287f1488cbc3b58752f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
31631f698d4d293c8934149b87638d709cc54d69 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
e59365fcf830195d4377b328d012317340d715b0 xhci: re-initialize the HC during resume if HCE was set
b6e2e32e6e3f8c2ffa74ea1b7e3ab29de864f031 xhci: Prevent futile URB re-submissions due to incorrect return value.
94e29f351cde39a0427c85528859fc2d098f82bf tty: n_gsm: fix encoding of control signal octet bit DV
d0f7d467229cce1b83870a1b0aa2ba070f8d1dd1 tty: n_gsm: fix proper link termination after failed open
c8fcf219ec16436d8356f137e5c12b7419433e7d tty: n_gsm: fix NULL pointer access due to DLCI release
de85be73b8741f1639f47b1561b66eb00083f562 gpio: tegra186: Fix chip_data type confusion
635802c5557eb168397630a1a6d3fdcfe4516ef2 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
ca233ae9a02723b813912aad8970dc23c5a71686 memblock: use kfree() to release kmalloced memblock regions
2cef98a8f0cef7a8fdb8ad59e207993a6f084606 fget: clarify and improve __fget_files() implementation

--===============2307803476840509410==--
