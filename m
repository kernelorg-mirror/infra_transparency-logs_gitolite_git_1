Content-Type: multipart/mixed; boundary="===============8661468305039192817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:45:07 -0000
Message-Id: <164621790711.9423.14006976546591939782@gitolite.kernel.org>

--===============8661468305039192817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c60a0d177ca658e31701df6616accd722bc00c41
    new: c63691e8da5fff2938ce1e57d1900482d752c938
    log: revlist-c60a0d177ca6-c63691e8da5f.txt
  - ref: refs/heads/queue/5.15
    old: ce25f46b87ec869e8498f0d9382bb6a90f2d8015
    new: 45e42fcd342a0a5e2e38d930d32343be6cd119e8
    log: revlist-ce25f46b87ec-45e42fcd342a.txt
  - ref: refs/heads/queue/5.16
    old: b4581bf863216e3cdaa3823ad490738d48579fee
    new: 394220e6b01e6b0ed602462c29dc16ebac074628
    log: revlist-b4581bf86321-394220e6b01e.txt

--===============8661468305039192817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60a0d177ca6-c63691e8da5f.txt

422ba703d686a0185dd7f2d680c87387c4faff60 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
64647db63af9beee4341509b6771390456ec2376 btrfs: tree-checker: check item_size for inode_item
fd39fca24b9a49482f2f4c7c033bcb62c1344566 btrfs: tree-checker: check item_size for dev_item
c7e2db33deae2a225f17f461e563af5a30528802 clk: jz4725b: fix mmc0 clock gating
443bb9628da598118e451e312c1f2dd7bfb68a49 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
96ca6cda5588642a5657a46aa61b22f93332e3b0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
92be39f8150c3250ace49a3534ea3797813f8718 parisc/unaligned: Fix ldw() and stw() unalignment handlers
1def75f62589860371c2ffe4bd2bd6fc4d3889f2 KVM: x86/mmu: make apf token non-zero to fix bug
7c575b43fb0447d9fbb468a7b84ab608bf2b8813 drm/amdgpu: disable MMHUB PG for Picasso
7e146584ac604577acd281c319d473db4a48258e drm/i915: Correctly populate use_sagv_wm for all pipes
24437a17dd4b20850368f27cfad31696f0beb00d sr9700: sanity check for packet length
c0f25f3d07b970d8637c36b2319307844a4d1c33 USB: zaurus: support another broken Zaurus
efea906d492075d702be4245ff95a4c62201329c CDC-NCM: avoid overflow in sanity checking
8beb5286a5344263a81658ff2e25c8b00fe5c802 netfilter: nf_tables_offload: incorrect flow offload action array size
6f22d0c02030a779683dbfa46233f93207745640 x86/fpu: Correct pkru/xstate inconsistency
15696b747b516f9c4fc73406543fbb750226285b tee: export teedev_open() and teedev_close_context()
8ddedd80ac0b0f882accc54d01838902be3d08f4 optee: use driver internal tee_context for some rpc
f856fba27b41b044a49581d6332730cd9a7929fb ping: remove pr_err from ping_lookup
39a958ce19e91e7510020e934ff6bac360900199 perf data: Fix double free in perf_session__delete()
24dc7e1371a48f0d6a0baad14569a5df989fb65c bnx2x: fix driver load from initrd
c415d505994ea8692339c20c37a6b1309eec1c7b bnxt_en: Fix active FEC reporting to ethtool
c12ac413eae3c6dde59f4bf2e11652fc998fb435 hwmon: Handle failure to register sensor with thermal zone correctly
0e57ddb858802ee92ab394cb6f8a4e57c9a707c1 bpf: Do not try bpf_msg_push_data with len 0
08ab0164b673c8fe453ca031a4bbefed82b6e42d selftests: bpf: Check bpf_msg_push_data return value
2016fc7b79eee80a8791ddebc665f40dea1e2c31 bpf: Add schedule points in batch ops
52f1823538a7d9e7c3018d83bc7853df88c0e2c0 io_uring: add a schedule point in io_add_buffers()
3a09a66cda2dbdd06e9f9516b2b0d1c24d398937 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
64fab55282a80e9ebc96a9f24c9de984720bae4c tipc: Fix end of loop tests for list_for_each_entry()
f304367f428a1db2abe7418aa6be78d015698eb4 gso: do not skip outer ip header in case of ipip and net_failover
2a835476c940fabba119ff6d307ab9c3a79d94af openvswitch: Fix setting ipv6 fields causing hw csum failure
1532df487b00999bf87dd4df28a1057b53c9e760 drm/edid: Always set RGB444
2258b831ea393bc6cccaf76d803dae6cd43d131d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
218089c10a7bb927832854a858f3bf3cc8c37a6f net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
db6a5fe27f28209e89a8cb99de8e98948396b486 net: ll_temac: check the return value of devm_kmalloc()
9017371bc29c1ff75c18c519f7987dd39cc426b7 net: Force inlining of checksum functions in net/checksum.h
a787000fe9bd095ba131e71aee107f25692dff7e nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
5ab3fd663f291cff636d4925e68d3a0f0aae85be netfilter: nf_tables: fix memory leak during stateful obj update
874df221dd5ec7de956ebedf3ba8067ff8ab444e net/smc: Use a mutex for locking "struct smc_pnettable"
c7e5e9f49738dfdbfd251485e01a9ea5b7d5ca6d surface: surface3_power: Fix battery readings on batteries without a serial number
dbed596dc5b61e0bb7df3fec6188dbdabc457159 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
326fe0008a8f18ee65bbde34d961caff5443af8d net/mlx5: Fix possible deadlock on rule deletion
6535c59d56a33d853004c0d1cc1ccb2d80d91874 net/mlx5: Fix wrong limitation of metadata match on ecpf
f60e0a21fa8afcdc9db667f8bd6a1912b4062d7b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23891830cbb3559c79efb5c500af432d7f99adc9 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
65436699f3f12a9df4069e68b89a5f8ff7069a32 regmap-irq: Update interrupt clear register for proper reset
77b63e6dc9065f61e58e00896a72836d8ecea325 RDMA/rtrs-clt: Fix possible double free in error case
65e28bc4a6e90fbc88aac4f053e327cd838255ff RDMA/rtrs-clt: Kill wait_for_inflight_permits
707c76368eb6dc9ebc47c93a71a2c8536af62aed RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
1a992be427fef0f81611a3c703bab853db458937 configfs: fix a race in configfs_{,un}register_subsystem()
91d284c06fa21bf04065300b96acc181556e7191 RDMA/ib_srp: Fix a deadlock
ea99d482134ebfa7620efda3c5a1fbfdc9d1ff10 tracing: Have traceon and traceoff trigger honor the instance
739f743a47a33d4ee78b10a146340a3d81f3e1f3 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f76363c437456d62a79a06e3b4b599e76f566018 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
75ee0b8f84ab5d157d2faeeede5b0edb1e562481 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
2d0571a1169ad207cb89fcf9963f3a484d7c47ad iio: Fix error handling for PM
863b4fcabb08fb9c99ee50f87b427565d3beaa4a sc16is7xx: Fix for incorrect data being transmitted
df7a2d5cd4cdcfdd8b1b04281082088c94e16cd1 ata: pata_hpt37x: disable primary channel on HPT371
3da5ca13aaf378afbb8dd6260f1dedf7e8d4151b Revert "USB: serial: ch341: add new Product ID for CH341A"
3d84b260ce27f374515c892a0782df485ef00c86 usb: gadget: rndis: add spinlock for rndis response list
93943e217920b283d4f680cde5be2653e1024dfb USB: gadget: validate endpoint index for xilinx udc
38a8456b4a66bef086862230de60d032f88b9f93 tracefs: Set the group ownership in apply_options() not parse_options()
6cf6d0b763c18cb72e00be179b7e68ff78cd83c5 USB: serial: option: add support for DW5829e
f487a3eb71a3b312bb1308b416c1082554107f06 USB: serial: option: add Telit LE910R1 compositions
17fc5470ea1d197802b3f574e9b4adf96ce943b7 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c6162e8ce37aac8b93cfed8687ae147c193612d5 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
89392d9bf8a85cfc98ddeafb82a51a43d0628942 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
84348a63e0fb761ebbb165fb33806c238fc33da2 xhci: re-initialize the HC during resume if HCE was set
77e7ebbbafe40d97592801a43346b9e04303534d xhci: Prevent futile URB re-submissions due to incorrect return value.
763a1e82c181cc53bd006b22495f2878a8cfccc5 driver core: Free DMA range map when device is released
b8ab85d40a0f65ec5cc8d898f63b5fd3f5aaa051 RDMA/cma: Do not change route.addr.src_addr outside state checks
883f260a651f2e3ba06044c6b2a95bf481ba27fa thermal: int340x: fix memory leak in int3400_notify()
8e2a81b1de778b4c3664f832afa445b1114cc4f8 riscv: fix oops caused by irqsoff latency tracer
b57ce1b0f9d5263803a9e6c8e4f5c809c48ebe88 tty: n_gsm: fix encoding of control signal octet bit DV
efe2a95da9bbe1359b891dc9280cb8400553c6cb tty: n_gsm: fix proper link termination after failed open
eda83ebe83785737df28ce11e477bf2f47113310 tty: n_gsm: fix NULL pointer access due to DLCI release
dccaff0f6ca83cbf060f0f24b315fa4cede50365 tty: n_gsm: fix wrong tty control line for flow control
6f0cb1962cae9525dd2019c8fffa20cf05106574 tty: n_gsm: fix deadlock in gsmtty_open()
cfc9c12c21a30e6ba54abc2e83c412c1cbed5cd6 gpio: tegra186: Fix chip_data type confusion
c63691e8da5fff2938ce1e57d1900482d752c938 memblock: use kfree() to release kmalloced memblock regions

--===============8661468305039192817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce25f46b87ec-45e42fcd342a.txt

a19000dcabda0c812ff045e05dfc92894198c8a6 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
cc7f2027e73433500886d11ef1df614413f16965 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
7029a2fdafe1907fc82bff155b9dd5041501f59f cgroup-v1: Correct privileges check in release_agent writes
dfec15728fd5bc3b67b68a3c9bd748abf0bae5e8 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
676febfadcd058d14614d8b060ef18c8e069451b btrfs: tree-checker: check item_size for inode_item
f9fbbd499c80a8a30def963f709b84ed7c3f401f btrfs: tree-checker: check item_size for dev_item
6ae4c09ff16acbc2b6b4e01d11c3dfd3439b2f3b clk: jz4725b: fix mmc0 clock gating
dd72f913a99179865a3e871240efdcb2b6801a39 io_uring: don't convert to jiffies for waiting on timeouts
74ed7b3da252c9b50bebc96742075c1d5411bbbb io_uring: disallow modification of rsrc_data during quiesce
a1d00dfecc520456db1e5a8c4ec6fc83b09f4f92 selinux: fix misuse of mutex_is_locked()
79a9d4a169dde1a29735f6ed9b8d016874b8231b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
ad946a1a77f5c5a2a0c569e5990fe1064d738b59 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
dd40600f6a723d68e62b3444d26e9d46a87d3264 parisc/unaligned: Fix ldw() and stw() unalignment handlers
705c8d55c1ccf51f4fd4450a31277fe8a93303f9 KVM: x86/mmu: make apf token non-zero to fix bug
c716c25780e2b66d165dd4f6ec3e413a194fd6f2 drm/amd/display: Protect update_bw_bounding_box FPU code.
9b4dc380ac3382ac54d7a777d744befd4351b583 drm/amd/pm: fix some OEM SKU specific stability issues
70d32d965a0995e1c89c432e17706a9adfe8f1cd drm/amd: Check if ASPM is enabled from PCIe subsystem
b36f9af4b2785178bef2976fc867f507496d8612 drm/amdgpu: disable MMHUB PG for Picasso
8ba64a81a5a02a0768ed6d75a3e5aa3567705c0d drm/amdgpu: do not enable asic reset for raven2
5a6423e3418bab6edad2237257edbb1e66e4264b drm/i915: Widen the QGV point mask
f5fa8a6c0591bd05818571c407efb0f14cce4b19 drm/i915: Correctly populate use_sagv_wm for all pipes
b9cf903ae98d155b4641676cf913b9ff242fee70 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
5f90c96c97b5776d40b47d008f452b7e4ee810e6 sr9700: sanity check for packet length
b4bc7c9ee92157df99995b9753ed8e1f57adbc70 USB: zaurus: support another broken Zaurus
860332cf3db5e98fc9fc17b89e934c612fdfbdec CDC-NCM: avoid overflow in sanity checking
3c812a5c4b5f813e916f36d08d9da1c85d7fa10f netfilter: xt_socket: fix a typo in socket_mt_destroy()
871df54bcdd97d54acf458eb1a208cddf29de32e netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
4136e4c4bf66b72ceb7ad187c21d25685ad412d1 netfilter: nf_tables_offload: incorrect flow offload action array size
28795d4fa49100f5fd91696f4c1d8770de0fdc3a tee: export teedev_open() and teedev_close_context()
a5a53f62ee9ab34030d80ceda8def25488c82ba0 optee: use driver internal tee_context for some rpc
121f29685742ac7d073c6f4d793d5e8671560296 ping: remove pr_err from ping_lookup
7ca22ca87fb8fe8a23b7b9a90318f6024e0c026d Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
c3e59a1053a90bb390953d3b100e06b402ac0ba1 gpu: host1x: Always return syncpoint value when waiting
4302bdab44df2a4d14ac4a0072d973fc52f6179e perf evlist: Fix failed to use cpu list for uncore events
696495c248500a67642fb83a065dc83e05b25c3c perf data: Fix double free in perf_session__delete()
dd1fe92f99b39024641671ad4e506438b2d67152 mptcp: fix race in incoming ADD_ADDR option processing
30ba570942a3f622bf4a6db17d26734d78e35b13 mptcp: add mibs counter for ignored incoming options
59d144b8346642cfb5d118000b54d7ae8940267a selftests: mptcp: fix diag instability
074a2184bf8a07ee1a2943572aeec49bdd2bf1c1 selftests: mptcp: be more conservative with cookie MPJ limits
c6de28a8a5514481a820a8ad624763c7b5417d1c bnx2x: fix driver load from initrd
10a9b2b695733fb2b9195c28a59d8794646d2b14 bnxt_en: Fix active FEC reporting to ethtool
acc8442579c5343b2d72ebaba25916f0c68e3bed bnxt_en: Fix offline ethtool selftest with RDMA enabled
25474922a2cb5c077c87f6ecdeb1774e9ff41757 bnxt_en: Fix incorrect multicast rx mask setting when not requested
088de28c06f1aaad66b37d3a963ef648d7b56f8f hwmon: Handle failure to register sensor with thermal zone correctly
da2d4c0875dbcb0a267833bd622d0c8258031559 net/mlx5: Fix tc max supported prio for nic mode
601c1adddb3678c16704a3353dfdf44889c84aa7 ice: check the return of ice_ptp_gettimex64
90260d908cc0cec59e7b45146624cd8f9849909d ice: initialize local variable 'tlv'
0a3a32fe857c12787911162ded6127562e91e69f net/mlx5: Update the list of the PCI supported devices
c93624b7cbc93345ec6f5ebfc46b9ae0a7bfca7c bpf: Fix crash due to incorrect copy_map_value
f27f35027a904114aa8ef0df5c91a1ba1e619bc8 bpf: Do not try bpf_msg_push_data with len 0
9b85e695badf2c219f7cdda27698105f59c4d047 selftests: bpf: Check bpf_msg_push_data return value
38cec74ff3b4dc64fafb230f96fd46f455562a40 bpf: Fix a bpf_timer initialization issue
52c1407527c0968fb03a06fd676566cd037165f5 bpf: Add schedule points in batch ops
e038b6e7f3a8b8cf7cc6d1f7f242afd783226675 io_uring: add a schedule point in io_add_buffers()
6c502c11d716f38be7f3b96f62003a62f3799654 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45a362a849cc2013e76cd90d8ca662d231611681 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
be5cc10bc05fad59aa652071f38faba0015e41a1 tipc: Fix end of loop tests for list_for_each_entry()
b5df2277d9f6be56573225ccbbf44ae853570735 gso: do not skip outer ip header in case of ipip and net_failover
04261fa821b980e94aa32bbcfda25241a06e65bb net: mv643xx_eth: process retval from of_get_mac_address
705cbb07471fc519c1bac66d1d0852c23ae08e42 openvswitch: Fix setting ipv6 fields causing hw csum failure
9f8b0bcd769e0be71addfbebbd09a816f00f29f8 drm/edid: Always set RGB444
6e4b63bb0b3ecd0a8fb7425d1ec8cadb4b4d4971 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0f03ce3a59d6be3f35bcbe3ca803c5d49f2d0314 drm/vc4: crtc: Fix runtime_pm reference counting
d1d37f4bf891dd65096272051b68d5b5f3cc0f00 drm/i915/dg2: Print PHY name properly on calibration error
768a4ddfb825a9e6b2d8dc0b2264c85aae63a47a net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
013d8d2221f99b178e5d724311ca13cbc795de48 net: ll_temac: check the return value of devm_kmalloc()
351b34af0eb62955e3cd76e71627e2a983f741ab net: Force inlining of checksum functions in net/checksum.h
082292c0a94497055e6dd8a3a1073bd9d8d3d2e6 netfilter: nf_tables: unregister flowtable hooks on netns exit
7d792c1f2e6b11b8403aa4135450e67b30f3ebd8 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
c306c334a8dd7e93314ce39ccd0c8ffe3c7c30e2 net: mdio-ipq4019: add delay after clock enable
3e28c5f757fca35fe70c084655f6d2aafce96f8c netfilter: nf_tables: fix memory leak during stateful obj update
c67304cb53ee86470e97cd5daff00043424a2081 net/smc: Use a mutex for locking "struct smc_pnettable"
598bcfffb85cddf83a34214f32244be525685b00 surface: surface3_power: Fix battery readings on batteries without a serial number
d486b6bf447a90bfe947ffbf743ca233380ab37e udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
d7a8d0c15cd1fff5e6f3f2652a0eacf267a05b29 net/mlx5: DR, Cache STE shadow memory
9e9d83b1d5b4458b6a7b7ec461a11334f0827348 ibmvnic: schedule failover only if vioctl fails
1e6c88718309f054a46d2f82b427cda9908effc2 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
52557f273e710bbc275c49dc1014765e2e8c52cb net/mlx5: Fix possible deadlock on rule deletion
7a2ca3ece6538595ee026348656d7476de6f028f net/mlx5: Fix wrong limitation of metadata match on ecpf
4141dcbdcccac254c27df653ebaa781c87bd92cb net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
ccf53964f61b44e1de27561c377eaddedfbd5133 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
54ff83ae172a329faf25542a983bb990c13238e4 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
e760dd3386da3e8b52f7c77e1b5b7229f72fe0b0 net/mlx5: Update log_max_qp value to be 17 at most
b7ea747fe8fa472aa14dcedfd5112e6ae7cc5b7d spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
0ca99dbb781e607e4b6980a55dd4c4d6ecc156f8 gpio: rockchip: Reset int_bothedge when changing trigger
5ba3ae654b7108a845c1b982be7c502371fa98d8 regmap-irq: Update interrupt clear register for proper reset
cc18940b193b93b12d3f11a1029d56ce03fd2c14 net-timestamp: convert sk->sk_tskey to atomic_t
66fe4ef64e86f8b64d2075c376553a758ba85432 RDMA/rtrs-clt: Fix possible double free in error case
b90b08e5eee96337b5e0623bff9fa431e8073b89 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
059bd57928493492114ba3345d478f6f89e9ff2a bnxt_en: Increase firmware message response DMA wait time
50a4c33e9d265ec08c49fa728f64132425d9a05a configfs: fix a race in configfs_{,un}register_subsystem()
dd83b10c8959d25aa4ebe4f96ce03ce1982e470c RDMA/ib_srp: Fix a deadlock
f4a6b3dd5a16fcf5a831d9acdf6c8b7ae5bffd97 tracing: Dump stacktrace trigger to the corresponding instance
90377e49c6fb38705ab12d67c08275d90f7c0895 tracing: Have traceon and traceoff trigger honor the instance
b2562be0bc8a2755fc3b3de45832861a01ba0924 iio:imu:adis16480: fix buffering for devices with no burst mode
eee6e81767f5dfd3aa807d7ece39910dbc76f427 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b6bddd409b3fcc6ad7b4730738020483f43d285c iio: adc: tsc2046: fix memory corruption by preventing array overflow
ae815a74ab464afe6c5c1e46a94e5c648f9f1dbe iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
0f4e8f4b44dfe12655b9226e969716bf84e5b7cb iio: accel: fxls8962af: add padding to regmap for SPI
917aa4e097620ce220c11f784ff432f71c1061aa iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
3cf053e8d46845be6070cb38c1a130c27528181b iio: Fix error handling for PM
a21aea8fea8bfb6b48abbf06a0ba0c6872ecab19 sc16is7xx: Fix for incorrect data being transmitted
b8f710f60be06f5eca764602a52d8e2a534108b1 ata: pata_hpt37x: disable primary channel on HPT371
b41972660861fd989fde20c00be5d48e9e70fdb9 Revert "USB: serial: ch341: add new Product ID for CH341A"
fb9ece6ec1b39977012210aa7887b76440576b4e usb: gadget: rndis: add spinlock for rndis response list
9f32d6f2bc2eea45886358788ac1febb91d568d0 USB: gadget: validate endpoint index for xilinx udc
d08fee195c09ec196d012b4bfe7f93174cd78b72 tracefs: Set the group ownership in apply_options() not parse_options()
d2e7137496761164323551d4a37436d4605dac89 USB: serial: option: add support for DW5829e
6288906980dba0ecdf12da11040da3156439a0f2 USB: serial: option: add Telit LE910R1 compositions
55fc443246197dc152ddb2cf49958224e8f40e22 usb: dwc2: drd: fix soft connect when gadget is unconfigured
0975f8877d7a0d8ffff4b19a71824c2fcc4dd793 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
303600700b971eaf91bc9ae64ecb2534690f8cda usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
e267053db1fdc96c717e91c63d3f1589214f7e78 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
56258c1728422c23d4fe5c2728578f2801b82746 xhci: re-initialize the HC during resume if HCE was set
4ae9eb907877c2ee8cb1d37eebc0f2bfbdc10a59 xhci: Prevent futile URB re-submissions due to incorrect return value.
2b4683c3bdbc4bb1d7f47cb851daf409a51c489e nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
b0ad2896f12f703e9d14d028f07e76735befdd08 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
43a429f14354b12957de42a1c58c6d6538706177 driver core: Free DMA range map when device is released
e26b3e2686432ba3b557f7a86ec38da8d3cb6d90 btrfs: prevent copying too big compressed lzo segment
1af891676151c71c37c3437332cd11ace21e890e RDMA/cma: Do not change route.addr.src_addr outside state checks
3e1ee0b39773f026bb90dccdfb2187fac5704d3e thermal: int340x: fix memory leak in int3400_notify()
24c60785a2a09322d170b3ffaaeeb0440a8510de staging: fbtft: fb_st7789v: reset display before initialization
89fc3d10a63346f17fd7340fc82d3f16077f36de tps6598x: clear int mask on probe failure
379bc069a0f4b04ff4ea519ea10a9526186de59a IB/qib: Fix duplicate sysfs directory name
7334695db88fc513a6e1c03de2592c113cb49921 riscv: fix nommu_k210_sdcard_defconfig
cd7b2fb26ab7a5db7945b3efd8dc88a24549eb60 riscv: fix oops caused by irqsoff latency tracer
4f98cd014902f52e1a7039579baff452fb08ea58 tty: n_gsm: fix encoding of control signal octet bit DV
8f2e5252fa895c7137a681e3f8c52f3d0a85f2f7 tty: n_gsm: fix proper link termination after failed open
0b82812cc86306559a8fa51b4a3e5d874fabe30e tty: n_gsm: fix NULL pointer access due to DLCI release
bab1e94b2854970c83271e4a212e7b32ea5b2a20 tty: n_gsm: fix wrong tty control line for flow control
6ca65c49147d3130ec84027b6b245c481a405d6c tty: n_gsm: fix wrong modem processing in convergence layer type 2
bbf34f7fece7aaac35cf1bdddb408caf6d1b1085 tty: n_gsm: fix deadlock in gsmtty_open()
210cc3af82145d04f96ef59031d6e29c9a5ac525 pinctrl: fix loop in k210_pinconf_get_drive()
19c29d06479653a8e26d375e4180a9ad30d623ad pinctrl: k210: Fix bias-pull-up
89f88347e350807115a3150dc221e7e72ee62903 gpio: tegra186: Fix chip_data type confusion
664f23f99f508b8db5e8975465838726a3d8c370 memblock: use kfree() to release kmalloced memblock regions
18470f99625c52a4d46e59ed4411f56e5ee3f11d ice: Fix race conditions between virtchnl handling and VF ndo ops
45e42fcd342a0a5e2e38d930d32343be6cd119e8 ice: fix concurrent reset and removal of VFs

--===============8661468305039192817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4581bf86321-394220e6b01e.txt

4b684992016bfa35fa26687a25c3d17d5ed7c51a mm/filemap: Fix handling of THPs in generic_file_buffered_read()
3ccccf00a74ea2f79b134dffc20406308a609370 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
30a0a948c1e0b81abe86b5ef2504967d2b40bcc4 cgroup-v1: Correct privileges check in release_agent writes
2282709d54e983170b678dd6866d5ff110b6b5b5 btrfs: tree-checker: check item_size for inode_item
b0cdd54364e0bb8a9f348af79d2ccc53e09b9da6 btrfs: tree-checker: check item_size for dev_item
3c6d511983d5ffd0351da9e5be87cae29612c822 slab: remove __alloc_size attribute from __kmalloc_track_caller
8986b926c019f9fdad92fc67160ebfd0351e4f99 clk: jz4725b: fix mmc0 clock gating
8a602e21dee4780ac51c8821e0856896a88adf27 io_uring: don't convert to jiffies for waiting on timeouts
af96a03791efaf999dabaa5f292dd7409df271db io_uring: disallow modification of rsrc_data during quiesce
4157691b747e2d6496430a27e19fd98bad26f681 selinux: fix misuse of mutex_is_locked()
fbc02e9361d0047ff07eecafbf07d3436cd06102 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
ab0d68781e120869cc349511c0b7ab2e649953c1 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4a50e8a912000fb546d61d22823d6846a0033f9c parisc/unaligned: Fix ldw() and stw() unalignment handlers
ebb0ecac1754e3e5e2dffa00cbed7b9fc00f8347 KVM: x86/mmu: make apf token non-zero to fix bug
87ebaff4bab068238effe3ef0ab87121015efeb1 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
4f9044b9361cdac8d28a4361626ae38b23278771 drm/amd/display: Fix stream->link_enc unassigned during stream removal
f7030386c58fd404bac74fa8093053eae191ff4a drm/amd/display: Protect update_bw_bounding_box FPU code.
af05be6215411bb81c80f122ada01437bc1cb457 drm/amd/pm: fix some OEM SKU specific stability issues
2bc50d205fafa6ea9cbf693455ca87260d87fc71 drm/amd: Check if ASPM is enabled from PCIe subsystem
5e8e93b192a9b947c3611f9aa7a180765501c06e drm/amdgpu: disable MMHUB PG for Picasso
b0e6ea1c6bf37351835fc50ba03b9fc64ce61fb8 drm/amdgpu: do not enable asic reset for raven2
e0cc072dfe282beeef2b2a5b8691186f7ddbb8ec drm/i915: Widen the QGV point mask
e4d18cc24eafe7dc071e39c8737eaf562d8a826e drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
8d837239166fe95105c3bca6158a785912f7d882 drm/i915: Correctly populate use_sagv_wm for all pipes
4108fd2191d79102db17cd4326c30e2fc670dc3d drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
89e0037d3b89dd6258dd4c557d55ef7cdd8a36a5 sr9700: sanity check for packet length
9ff2f3b73b0761faecf3ad10e62fbbaec775df7c USB: zaurus: support another broken Zaurus
e4994d3ad0891353b003630305f29d4045b73b6b CDC-NCM: avoid overflow in sanity checking
d32037cbf8ed58c38e68107ab3df7751866e90e0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
e090e443c31add9d80045db59a67d4ad0a5b5796 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
95deab0f4aa06faa08f9b206101534465b66e0dc netfilter: nf_tables_offload: incorrect flow offload action array size
919561f986190268ec0ad2eed6c55a794db448a3 ping: remove pr_err from ping_lookup
4bb4c4a2f729b1d91a780464b30ddf69611668e4 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
acb3eb273ccbfac6f4eb5f2246bda716e3d8c91d gpu: host1x: Always return syncpoint value when waiting
0b8501ebf10b98be620d7b6116e19b633c4fc8fb perf evlist: Fix failed to use cpu list for uncore events
e212e19a8960910b6c244251a4661062da85c87d perf data: Fix double free in perf_session__delete()
09fa62dd86a36feb2f573aea130b013b1f5f39a0 mptcp: fix race in incoming ADD_ADDR option processing
30ff42ff17b30e7f88f4f06cc2ae5158b00146ca mptcp: add mibs counter for ignored incoming options
ee723f729ca6021d015cf60bec7f017cdae0998a selftests: mptcp: fix diag instability
24755ee975afaecfa68528695172c4a6e9d6e7c4 selftests: mptcp: be more conservative with cookie MPJ limits
5fede6a2160a0eeb557972bb53819c6dbf2a11cb bnx2x: fix driver load from initrd
53778bac41e0f31b3d5a3c8366cff076412e152d bnxt_en: Fix devlink fw_activate
8731a8582a0ef3ca84f7b753017806ce0b255ac2 bnxt_en: Fix active FEC reporting to ethtool
16f0d62d9bdcd83f809ceaaa9513bb29af55629c bnxt_en: Fix offline ethtool selftest with RDMA enabled
2af60b4cd0b59aaebde684aac50fba5350688233 bnxt_en: Fix occasional ethtool -t loopback test failures
290270e3d9d46c94445373f642d73a50cdd4151f bnxt_en: Fix incorrect multicast rx mask setting when not requested
4200c86d012a921718bf14e89573bae3307a7eac bnxt_en: Restore the resets_reliable flag in bnxt_open()
2619d63404792f58ec8c812160d9bcf4b7b20c27 hwmon: Handle failure to register sensor with thermal zone correctly
8d95da30d4f8de05f1482ed97cacf190e8052fc9 net/mlx5: Fix tc max supported prio for nic mode
8fa2bbbef5d6850418ae5e72c7d95c34f38463b7 ice: fix setting l4 port flag when adding filter
e5b74d04ea3294218d4fd73d33c2e0e7b605abe8 ice: fix concurrent reset and removal of VFs
cd87a5cd66c0c71e5dac9b15385baf0f33e69f16 ice: check the return of ice_ptp_gettimex64
18be8bf9937a22ccd083038487e260fad60040eb ice: initialize local variable 'tlv'
7809d114fece9e9a5651c991752b83bb2bdf2aff net/mlx5: Update the list of the PCI supported devices
fde8cc7cb9c716eafe98472337f058758950ec1f bpf: Fix crash due to incorrect copy_map_value
3e8a45343af4bd4c33732f5e51da5d320cd33745 bpf: Do not try bpf_msg_push_data with len 0
981c9f48e5ad27e247aed1cc72c1e3fd977688b3 selftests: bpf: Check bpf_msg_push_data return value
1706e9a5b14a973e24eb151bd1002c6c7b27c968 bpf: Fix a bpf_timer initialization issue
40e41492f2c9204bbc5090a22ca10e7c41dd628b bpf: Add schedule points in batch ops
9e0ca7665357a1fba2b662373cf9eb5c6205da65 io_uring: add a schedule point in io_add_buffers()
9dc53251bf090fdd42f370742967044c2ba6aa88 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c0a1dd7aea61b034210fe6afa2cdbd3d5bd59ff6 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
dd3027a33d78ca56e47001264a063277f0ef9079 tipc: Fix end of loop tests for list_for_each_entry()
81be480e9672cb2228c2638b541bff58cce2cf15 clk: qcom: gcc-msm8994: Remove NoC clocks
296d3accd4d3e6aa00d22467b296d61f3e90b8b4 gso: do not skip outer ip header in case of ipip and net_failover
33420a45052a11132d5e524f8cd289904c179c90 net: mv643xx_eth: process retval from of_get_mac_address
760746b4a95ac4203106dd28f486276308389aab openvswitch: Fix setting ipv6 fields causing hw csum failure
8bc37238b0080fbd127f4b8782a29f53d9896762 drm/edid: Always set RGB444
7f1e44920f459fa0158adc6fedee2daa397093c1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6daca59f84d555f87d2b8dc46df4b031b67e67e0 net/mlx5e: TC, Reject rules with forward and drop actions
b184d3744a446392ff5250e43dfdc73013ae060f net/mlx5e: TC, Reject rules with drop and modify hdr action
46ba636c70c34f3deffc1dbe555acf935cc61c19 block: clear iocb->private in blkdev_bio_end_io_async()
411595cbcff697cf8a1d01bc8f7ca1fc2b571854 drm/vc4: crtc: Fix runtime_pm reference counting
b4c50f97166ce140d8216bf2533799b05c56e476 drm/i915/dg2: Print PHY name properly on calibration error
a32de3f16d212c7195c5528fb3119cee959bfb0c drm/amd/display: For vblank_disable_immediate, check PSR is really used
c01660799477993f65883bade2ce1cfc071d6242 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
7fa045c9147f844d026f4720a246b2ef86113dbe net: ll_temac: check the return value of devm_kmalloc()
affa5ea6af00150e0753d77aa913924be4e5bf7e net: Force inlining of checksum functions in net/checksum.h
60480f6de4e75ce572e631bc73fefb138467ffde netfilter: nf_tables: unregister flowtable hooks on netns exit
2b240350f2be7ebd15c6034bd985db758ef9192a net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
5316c08b833f4e54d5110199ae6eef7127d1a9bb nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
992f2349a7549b469abb667585d170a639f5772e net: mdio-ipq4019: add delay after clock enable
176d2de76fef378ed9af5efcff1421cc0a9b5c53 netfilter: nf_tables: fix memory leak during stateful obj update
f0a5f9679622074a89b8fef3fddcfb0d393bbcf7 net/smc: Use a mutex for locking "struct smc_pnettable"
11ae2c4ac588616e85a459a015bee1a050fadb87 surface: surface3_power: Fix battery readings on batteries without a serial number
3dc49d6c180520cf50c0721209aa1220428fd229 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
b424592a7c13657137b4e6292dca2105bd0608ab net/mlx5: DR, Cache STE shadow memory
4291e0c2e0f568a848dea8d6a8230301e5ccc052 ibmvnic: schedule failover only if vioctl fails
6613d3e4e03b1f423ffdd05e69772948f88da681 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
9b1b33b0264f17d55f2ba8c13ab6051a0ef2b0fc net/mlx5: Fix possible deadlock on rule deletion
797c0a54c42ec888062985dcc4a6215da73110eb net/mlx5: Fix wrong limitation of metadata match on ecpf
1b749cabeb9bd1d2958cf5587624de36fb943bca net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
e2387d27d1e6a13f430262870dae7ea7d6396ff4 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
59becbc3be02c2c34591f41210e46107e5a8f719 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
a2a48cc2e8882e0fb28b65f4430f6b2b08fa1fcb net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
4909b0f2bee4d643107ee63f3089ed9cd366b6f4 net/mlx5: Update log_max_qp value to be 17 at most
daeba73df4ea4258ca7ef7cf44d45951f142fdea net/mlx5e: Add missing increment of count
b77acd54312f3cb6a697416c5e6fe29617c22049 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
73e6878bacfbd20634fca894a08de9e2cf9834f4 PCI: mvebu: Fix device enumeration regression
7ac5ab28850710927dd21c7421202e61682fb290 gpio: rockchip: Reset int_bothedge when changing trigger
53ddbccc1bb9177cbcbb9a62dc7dcce0dd1564dd regmap-irq: Update interrupt clear register for proper reset
7c908b43b8910e70e8dc6082cf0c34a960b6d6c6 net: use sk_is_tcp() in more places
ae254c7cb10f1fed941391d16437183e28828e87 net-timestamp: convert sk->sk_tskey to atomic_t
b1fde59878804f174188db95c3bb50e280b8b14f RDMA/rtrs-clt: Fix possible double free in error case
ab72da13f3d53bec56ed15df1a0b3c866e602692 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
59b6777e73b19123e5202d30495593bc63bf1d45 bnxt_en: Increase firmware message response DMA wait time
5bb0232465b6d0ded257a29985ffbc9fdb1d0e22 configfs: fix a race in configfs_{,un}register_subsystem()
3f87dfb5a5f99b800fa72f1deeab4020ca4ddd24 RDMA/ib_srp: Fix a deadlock
1eca9c8dc9cd27266db68a3c75bae030a88de02a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
cbd28dcbd781fb01aeb6efd1599500a9696918a3 bpf: Fix crash due to out of bounds access into reg2btf_ids.
d75e884fd0a52d254a45dc0a5d4aa558f24d4956 tracing: Dump stacktrace trigger to the corresponding instance
92b76db921816702d0c2130d6b082fcebc4f0152 tracing: Have traceon and traceoff trigger honor the instance
a1c9ba1a4146b863c6dcec08ef20c493dd6d2e9d iio:imu:adis16480: fix buffering for devices with no burst mode
9aac4678e789f27fffc6fae9d3f611f22c6aa53a iio: adc: men_z188_adc: Fix a resource leak in an error handling path
338d14c0a085c49d7e98490a242dd767edb64b3a iio: adc: tsc2046: fix memory corruption by preventing array overflow
7019dbc19857dc54d16b8faee77a0c03d19d1000 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e225d78fa7ff88101c7e0082c24824027edfdb03 iio: accel: fxls8962af: add padding to regmap for SPI
5895c31c8fb54ea61202559edca0ee1de728d317 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
527d8157ca53256b2bcb06043b57de52d0e1f65c iio: Fix error handling for PM
3dca17c48f40dc51d843eb4a54c4e5517aa22718 sc16is7xx: Fix for incorrect data being transmitted
fadcfde1dea3e47ce8d2ca4a63c6cb4b54f0d9f8 ata: pata_hpt37x: disable primary channel on HPT371
5f5ad36bb87da656af3120f77b1e2aa353cb8c56 Revert "USB: serial: ch341: add new Product ID for CH341A"
bd9d27c0b526350a004288c6c49c7eab51e48c7f usb: gadget: rndis: add spinlock for rndis response list
b4e3cb661869fcd5a642a729310b06b9ad14af4b USB: gadget: validate endpoint index for xilinx udc
169623f7aebc42548ce734e8eb68094cf818bfde tracefs: Set the group ownership in apply_options() not parse_options()
a1b0c8db24d86e7f38df2388d0ecb4390d6b7dd0 USB: serial: option: add support for DW5829e
9dcb3695d57381e588085afc8314a47848aa53b6 USB: serial: option: add Telit LE910R1 compositions
8865ced4901742f235b1ff38418ec168296d50d2 usb: dwc2: drd: fix soft connect when gadget is unconfigured
eb83658ca0832656da2e1b572cd49e76b48f5004 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
a873bba86cb573c65fbd7cdcb486a7f0d198840c usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
1d513fee0f733b83f23eba3b3d251ea40d150011 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
112625b7c8270b4feb1c289664c4d1a23943e6b4 xhci: re-initialize the HC during resume if HCE was set
f34ff0332289477f54696419d1d34076c3011440 xhci: Prevent futile URB re-submissions due to incorrect return value.
f844151fddcc656c82619f66293e8fc52d792d2b nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
66ae1f954905b06c977708c0ea94a596df28c978 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
673987a6ac0993d4812c1ad871ee762e95d3db2c driver core: Free DMA range map when device is released
9bde2bd9e9b3147866e8023f9e8622ed3e4bc533 btrfs: defrag: don't try to merge regular extents with preallocated extents
45eb39db71b4a6e9a949b28c70b11d630d556568 btrfs: defrag: don't defrag extents which are already at max capacity
792b1637af384f0958b39279b3a9f4bc23ff0393 btrfs: defrag: remove an ambiguous condition for rejection
f9f34c8a4d46de9fefa723b5fda068b0d097edc2 btrfs: prevent copying too big compressed lzo segment
63c5fa3a441e0ac55fc8ec7c3642061295aee137 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
3657e29d4fc25ff9e0330209f9444014dcf5e28e btrfs: autodefrag: only scan one inode once
77b4720cc9b1ce47e0154ef817e3fb42e3165bff btrfs: reduce extent threshold for autodefrag
7d6aaeb437d82c9b02667c2f3a75d760208fbd5b RDMA/cma: Do not change route.addr.src_addr outside state checks
bc61ca4abb6614a4507016804b2da33be1a27c44 thermal: int340x: fix memory leak in int3400_notify()
02925459539dcc8f13cf1d0e9095003391f4f42e staging: fbtft: fb_st7789v: reset display before initialization
697d79032d1590c98eadcd85641f630dabc42b9b tps6598x: clear int mask on probe failure
62b29e2c6f9b80456ad4e0edc3d0355662d4a8c2 IB/qib: Fix duplicate sysfs directory name
9fa11e31c076a262b5c1c8a0014cf274159b1f1f riscv: fix nommu_k210_sdcard_defconfig
7c78348e549828f22168242752723d651f0ec608 riscv: fix oops caused by irqsoff latency tracer
e0f9d584adf9251ba506cd19f8b1aea8cca8bfd5 mm/hugetlb: fix kernel crash with hugetlb mremap
9802d499fc346a05f3acb6a52f4f656188dbec67 hugetlbfs: fix a truncation issue in hugepages parameter
8cb5e59ebaf4680217e22f670f78a1b730383d37 tty: n_gsm: fix encoding of control signal octet bit DV
8bb9ee71a3e72b5ba197dff97839b62dc9fe5f62 tty: n_gsm: fix encoding of command/response bit
0a7fb8ade4eb27dc28291bd4b857d97d4ffb4076 tty: n_gsm: fix proper link termination after failed open
aefb0718581759c974d61e94e39cd3de299892c9 tty: n_gsm: fix NULL pointer access due to DLCI release
d1c95bbeec922d7c1d1ce50c0c1a64dcaf005fad tty: n_gsm: fix wrong tty control line for flow control
97e64f581d5f686746d9642871a19e4761dcbe01 tty: n_gsm: fix wrong modem processing in convergence layer type 2
f4c41e392745faf40a0b1226b94f36aba8128f09 tty: n_gsm: fix deadlock in gsmtty_open()
27c01a30a781f1c6abf03a59aa13aff02ed17ac0 pinctrl: fix loop in k210_pinconf_get_drive()
a36cbea1b4b67da9c22a33d07b3aa7b1f09cde88 pinctrl: k210: Fix bias-pull-up
8aecc606c1c9d0f10e7621a2626115c3ee54d424 gpio: tegra186: Fix chip_data type confusion
394220e6b01e6b0ed602462c29dc16ebac074628 memblock: use kfree() to release kmalloced memblock regions

--===============8661468305039192817==--
