Content-Type: multipart/mixed; boundary="===============8533457143720995985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:38:29 -0000
Message-Id: <164621750909.6342.2915126718333246982@gitolite.kernel.org>

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23cec7ad45df2d8b9fbf413e5d224167d360e4df
    new: a5aadb7426f438871c78ed709afe2613f5d00c6c
    log: revlist-23cec7ad45df-a5aadb7426f4.txt
  - ref: refs/heads/queue/4.19
    old: 5b43bdd3911beeda2e70cd838b90ee5dfab42438
    new: 03a32bdceadeea2d932480957fd529b84443016b
    log: revlist-5b43bdd3911b-03a32bdceade.txt
  - ref: refs/heads/queue/5.10
    old: a8d21f3c3d13dfc033e60904048b3bd80d90b60d
    new: 85ebd688564e64a3c79177bbd9beae3d1fa5d46d
    log: revlist-a8d21f3c3d13-85ebd688564e.txt
  - ref: refs/heads/queue/5.15
    old: 98985d44e942ffb14568ee4b112dae980870a0f3
    new: 3e9297249582a730c1090aaed1a65707cb3359c8
    log: revlist-98985d44e942-3e9297249582.txt
  - ref: refs/heads/queue/5.16
    old: b1c2481237a0ffe28c6f329a7b3dcf16f9857158
    new: 22352cfe4ef0eb64d0f0b9138baaf44a238d95d8
    log: revlist-b1c2481237a0-22352cfe4ef0.txt
  - ref: refs/heads/queue/5.4
    old: 298da8e712594085913f594c05fc3032a3906ee9
    new: 7443d3eb1fed5e03e855e896090dd91b1de03661
    log: revlist-298da8e71259-7443d3eb1fed.txt

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cec7ad45df-a5aadb7426f4.txt

4ee362bad9aec38f2d80fb7ba73d8791291d79bd cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
50f2f8099bd9632bc3fe3812e051664f74121c46 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c772657c577b942c1634833da9f313227eee1f02 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
dbbfaa8b7f9ac730b09db371ec68600dc587e7e5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
845cf8fd6e6338be71de0346916732d270d3e8b0 sr9700: sanity check for packet length
56470d79dfcd922fa0f807b5af693d6197bb6b59 USB: zaurus: support another broken Zaurus
62996792fc212b8efd8a82f35b0664b2a883f6e1 serial: 8250: of: Fix mapped region size when using reg-offset property
8ad946c9c41629239cb3b8fc86927f1e5b987e49 ping: remove pr_err from ping_lookup
da5d9d3ca08d0489a7cfeb22bc413f08bcf05c51 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f1a57700e5c489e56c1df9c0350fa1e5c0ea9bfc gso: do not skip outer ip header in case of ipip and net_failover
6fd987589df58fbb4a0e6bcfad0dfbc5ae1a446d openvswitch: Fix setting ipv6 fields causing hw csum failure
518655c51c19ff8ab9bdd854210731c535fbfffd drm/edid: Always set RGB444
37d37bc2be64597ba9faca43d50742cee3bad564 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
01a6710bdcae2e9159f9f8f56d96cda83d050622 configfs: fix a race in configfs_{,un}register_subsystem()
153b3828912367038794e8c71f3566e3288c8eb2 RDMA/ib_srp: Fix a deadlock
d16f20196859cbfc2c3b4b0ba1d9c6b18d00e7a0 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
958f25b32104aca96f920a177a93cffa87fa929e ata: pata_hpt37x: disable primary channel on HPT371
0aca716f1da2fc649ee12cc44bcc9da6c89d5b02 Revert "USB: serial: ch341: add new Product ID for CH341A"
5d450acbf1777b1a1ecdf31e6b65eb0f55bcc3d2 usb: gadget: rndis: add spinlock for rndis response list
eecf7015a7e88059fbacf0070c93bf56212c1b46 USB: gadget: validate endpoint index for xilinx udc
0b2cdf58e2363baeaf4c59030d1baf84e6cdab39 tracefs: Set the group ownership in apply_options() not parse_options()
c398bed73738ed5bff73e0ce15f9683fb5870d9c USB: serial: option: add support for DW5829e
ab813577f9c768fb8d336dd16e79e8b82a7e707e USB: serial: option: add Telit LE910R1 compositions
97f4401e02e241b08a974a98b605d1237766257f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
81ae32899bd5acfbee55c143623d880f3b0220c0 xhci: re-initialize the HC during resume if HCE was set
828463249ac694059ec223fab05bba06d62ae5e3 xhci: Prevent futile URB re-submissions due to incorrect return value.
072ea4b2109346733034331d85d11b05ff263e9c tty: n_gsm: fix encoding of control signal octet bit DV
9ab5ad3c7436eb27b8015d248d9599f77c62f87a tty: n_gsm: fix proper link termination after failed open
c9fbcea4080b02af1b4cd24d53973e1dd651617f Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
3466419f982dfd6072fc7ce87ca3dc4952340e8d memblock: use kfree() to release kmalloced memblock regions
a5aadb7426f438871c78ed709afe2613f5d00c6c fget: clarify and improve __fget_files() implementation

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b43bdd3911b-03a32bdceade.txt

dc10d72893ad4c2c774ced0028896f7d12b73abe cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5a1f9fe50d3ec057e1c074e342ee2fbea178a2ac vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
e1b3d41e3060d8a577d7c7b86c54ef3cf19420b8 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
95ba1c0754a5e981d932627cf0a461c17191630e parisc/unaligned: Fix ldw() and stw() unalignment handlers
0a9e1a1257bf14adf55c88c2b78ae932e5683b00 sr9700: sanity check for packet length
5127070808312c6dd57c72d4c8c8481b2edbbd2d USB: zaurus: support another broken Zaurus
4b61ac5fca539755d6ed53051e46b83fc8782447 ping: remove pr_err from ping_lookup
bb45e5e4cb0784fd52b4f691165809056af59b1d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
41206d83fcfaaec1c9f0c4e4de3345ab833cc3ff tipc: Fix end of loop tests for list_for_each_entry()
d6231ae444104803de8d25baf6a51cdbaf950d46 gso: do not skip outer ip header in case of ipip and net_failover
da5ffafd3dc4e01d9835316438d84a3c45e29845 openvswitch: Fix setting ipv6 fields causing hw csum failure
bb8c0c2cfbe0c4a6d376d449365ebb925ff9152b drm/edid: Always set RGB444
60673238157dd3c836973fc71e65fdeb7f2ccba8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
dac8839c39ea39470c9824742394b32e573f9123 configfs: fix a race in configfs_{,un}register_subsystem()
704f93c650cf00c0bc260379271c353f27628f89 RDMA/ib_srp: Fix a deadlock
7e707005b742059b2eb143b177e16e11935fc9cb tty: n_gsm: fix proper link termination after failed open
e9f8b7c11e228ca5cd11de567af2645ca5bf19f8 gpio: tegra186: Fix chip_data type confusion
ced1af7b64ecb0181acca9c361b59eb5411b900f Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
483076e5c641a54f79e4071fbc77607e83cd15f8 memblock: use kfree() to release kmalloced memblock regions
21c6646b2c7771eeb3a2a3bf53f3967e6293f3ca fget: clarify and improve __fget_files() implementation
6db42411ca3ec7854177895163ca703f7af4f6f9 tracing: Have traceon and traceoff trigger honor the instance
d660253f6bd4415935be2dbf00a1a03818801467 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
3dc9955b55a28e619f41ecb70e877bc340daa453 ata: pata_hpt37x: disable primary channel on HPT371
a1839b9076412605f306186927bafc956a6ac6d9 Revert "USB: serial: ch341: add new Product ID for CH341A"
87ef7cf10a31afb732067eb28b945d0189b803ad usb: gadget: rndis: add spinlock for rndis response list
30441907dc8be8bf9611087d3bf66916fcca2bbc USB: gadget: validate endpoint index for xilinx udc
b23d1d86644e67c8ea328eed7b6ac8364c2b23fd tracefs: Set the group ownership in apply_options() not parse_options()
8cca9c2c18a2b75e15a69f84e2bb3c38844f8383 USB: serial: option: add support for DW5829e
c67ab71d493e0b5b7f188cfa79bd392431c283a2 USB: serial: option: add Telit LE910R1 compositions
158e604556b623b9134a5636cad307e9081038ae usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
443bffd0a7a02093c8358e7f43b1e549dac3129b usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
cb4dd7515f05a66a84dc781c254f6d6f2878522a xhci: re-initialize the HC during resume if HCE was set
e0fe8269d1af1d8925dda49bdbfd2f6bf80f2c31 xhci: Prevent futile URB re-submissions due to incorrect return value.
03a32bdceadeea2d932480957fd529b84443016b tty: n_gsm: fix encoding of control signal octet bit DV

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d21f3c3d13-85ebd688564e.txt

22ed3a38e4b5ee4e10e7b2a3962f61f8cc416d25 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
73c0ab6e55e4b15534586ddfc997875e206d850a btrfs: tree-checker: check item_size for inode_item
87a052ecc67c81c1968d06aec1f0e64a5bc1228e btrfs: tree-checker: check item_size for dev_item
2dd4c3335d16d4d2d0c6a04566dd8a3f29d5c3ee clk: jz4725b: fix mmc0 clock gating
f17554772864468f4d1a7620cbe1abdd480ca68f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
dcd045b7aaf0fcd68d9e8eb5fbf8fad8d0b07154 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
5cfa4fe6f719104f3f91a250ff6ae7ae9b0f9e2e parisc/unaligned: Fix ldw() and stw() unalignment handlers
2d0d4cbefce39f287df05287d5ed3c7220c5e869 KVM: x86/mmu: make apf token non-zero to fix bug
18f8b0a79d0ae4ea5f1d4ac1bfd89d068089cad0 drm/amdgpu: disable MMHUB PG for Picasso
3bb0467f0204fb22813a4e2fda1e846a859d39f3 drm/i915: Correctly populate use_sagv_wm for all pipes
e2c9b90f77df53f8625ece8653439e7b1a08bd75 sr9700: sanity check for packet length
598f8f4ff1dd1dcc64ad7118d14a74c233a931b2 USB: zaurus: support another broken Zaurus
c7eeba06e70482f09ff4c799fec08c284f9f69b7 CDC-NCM: avoid overflow in sanity checking
8c0f1b04bfaf64cd62683a9db08a70159622f623 netfilter: nf_tables_offload: incorrect flow offload action array size
9fb4687d0e91266cc8a5de42975f0479ded10c39 x86/fpu: Correct pkru/xstate inconsistency
496b0fc91011377285e89e1ceb5dec7ffffb8fa5 tee: export teedev_open() and teedev_close_context()
18a53d9d114bf19ab42b7a1c83fa0d7b13088820 optee: use driver internal tee_context for some rpc
0e73a3dd8bac4e071136961f58ac3a2763441179 ping: remove pr_err from ping_lookup
6a48055a36b581074fab0d5fdd3d9daac034b420 perf data: Fix double free in perf_session__delete()
9903137ca0dca83581fe091fb78205cdb14f4194 bnx2x: fix driver load from initrd
b961fdec89a1b8044e41bacf8d314571d87d3cca bnxt_en: Fix active FEC reporting to ethtool
36d6219bfb98cdcd4192e29c47e4d387ec4266c8 hwmon: Handle failure to register sensor with thermal zone correctly
edc9439ce135228da87f6a86d797bf3077ccce08 bpf: Do not try bpf_msg_push_data with len 0
c0d598f9ae298c13477044bec5ff411477559abe selftests: bpf: Check bpf_msg_push_data return value
3d2220ea65a6afa08b1722dc97bffab5473c7951 bpf: Add schedule points in batch ops
75958a358266c1792f5ace45c05a2b6366a19d37 io_uring: add a schedule point in io_add_buffers()
d33049b2684cfa82b58a0b605b4ffdff0efe034a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
1199008296f69088ed4a187590e53b68c5329f46 tipc: Fix end of loop tests for list_for_each_entry()
1a8f00c654667139e4f4f1cc46bafead091fc4e9 gso: do not skip outer ip header in case of ipip and net_failover
ee564168040f7433fd14083160543f3ec821d463 openvswitch: Fix setting ipv6 fields causing hw csum failure
40a9dd567a7af0a69a0416158488681658878f90 drm/edid: Always set RGB444
76b25dffe83322a552c9da3498259909eaa436c2 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
1132cd183fedad0bf735deb69178a9781ca1a20d net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
08707e30490b7a7ab43d523340988d31f90ad983 net: ll_temac: check the return value of devm_kmalloc()
c578a9c259c4b037e1f236f4e001a44d8c2c78c7 net: Force inlining of checksum functions in net/checksum.h
969d4b91e1408ea6786b006a8a00569ca85f2e2d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
cfff8ba4d7eda4d42bd97ffcd54c6d5e93877879 netfilter: nf_tables: fix memory leak during stateful obj update
74a61020250ba2735815276d21807f5a346d9748 net/smc: Use a mutex for locking "struct smc_pnettable"
7d0d198bc5664414d6db8cb1738fea6234b50860 surface: surface3_power: Fix battery readings on batteries without a serial number
4f188b9a445a4ac647b8473450ac7cabe702a2b9 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
0a3bcae99e29a91f95af8904ba1f91fb6f993394 net/mlx5: Fix possible deadlock on rule deletion
2bb3a947cf2f0cfb00dee8a39c77fd816c2a5c6b net/mlx5: Fix wrong limitation of metadata match on ecpf
719c438b20a8e4db1ea954ae4b4865cf11d16d53 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
400a1a5a1fd7e11a8cc31e8ae8091e02d5dbe775 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
5c05fce1277f5a7d6a222ee031ab31e7cf6e5376 regmap-irq: Update interrupt clear register for proper reset
9618defb81dbd2bb5b443e2bdf4a756bb01c810f RDMA/rtrs-clt: Fix possible double free in error case
960cff1a9f55cc2344936dd0c772d52a346e4485 RDMA/rtrs-clt: Kill wait_for_inflight_permits
b32574ad3ae758eab4d3adbf711ce794436bd140 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
e84978d951ed24f0cdae47107fbc072a8e9d58d2 configfs: fix a race in configfs_{,un}register_subsystem()
e13a5d696c9706ab46f6e4f61e974a86a6ca50e9 RDMA/ib_srp: Fix a deadlock
1d18841f05d830b9b22cd4e3911365c731e05759 tracing: Have traceon and traceoff trigger honor the instance
c73aa32682e1aec80f039d9d963c322381c9c21c iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0510d87cc5a7e1e6b0500d66e2a1f4bed7c407e6 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
062d18e739133f35db72ec565f20036874a0adcf iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
64e6c344108649e7541152b293a85e508f500ec9 iio: Fix error handling for PM
c7105576e2d22255abecd1d9d4e79de939d61dfe sc16is7xx: Fix for incorrect data being transmitted
9b54196eb7b983c0e0bb25fd04124418d3ffb037 ata: pata_hpt37x: disable primary channel on HPT371
8f92e367c28330d4d73d840d287cb9852ec47d73 Revert "USB: serial: ch341: add new Product ID for CH341A"
fe7549849f9335482c24c3ce7272efb755878b9b usb: gadget: rndis: add spinlock for rndis response list
01e276604d179026d9d72653c79db8c76658e3e1 USB: gadget: validate endpoint index for xilinx udc
88b7083cfe7e7d07c10a776d983ce17eea2aac99 tracefs: Set the group ownership in apply_options() not parse_options()
a7c352bf1ab4191e7477b4b42c8c41bfbe6b218c USB: serial: option: add support for DW5829e
4a096162eea50e3cbaeb065af2b5f12b42d68988 USB: serial: option: add Telit LE910R1 compositions
a483fb60997d0865fadcdc37b5d6c29bf9c828b3 usb: dwc2: drd: fix soft connect when gadget is unconfigured
05b8418c1c9034a6ff1a7e1caf18bfd415c69491 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
20ff4ea464cd3043a1de4b7f2f3be6e528e2fec7 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
e254f6e909cc0b3a4979c9ee81bc5fedec226905 xhci: re-initialize the HC during resume if HCE was set
53bc3a135989601e11beb035dbd429b147864a66 xhci: Prevent futile URB re-submissions due to incorrect return value.
b2b28c3b58717b6221114f630f04b2e4c3feb94a driver core: Free DMA range map when device is released
c97c5e3e13c0beb05b714c79eabe47ee2d3d1552 RDMA/cma: Do not change route.addr.src_addr outside state checks
0913e04fb5b623afe29c5d6161b9b809d28f4458 thermal: int340x: fix memory leak in int3400_notify()
a1ee3652291153bd16327ae5ac0d3030ba037f76 riscv: fix oops caused by irqsoff latency tracer
d193fb854f813503e2307367fa2fcef4421b96f2 tty: n_gsm: fix encoding of control signal octet bit DV
caa1b7cba01bee78edad02a5df5ba05f9091a9ae tty: n_gsm: fix proper link termination after failed open
ea213c091154e2050ea830ecd47fe36e701edcd8 tty: n_gsm: fix NULL pointer access due to DLCI release
8ca44782dec1e84d3dac1326cc77414d7277a467 tty: n_gsm: fix wrong tty control line for flow control
071846f44823520c5f354c064404de192d319ab2 tty: n_gsm: fix deadlock in gsmtty_open()
c9b32be6dde113514d0e3b3c38813fd281464e5c gpio: tegra186: Fix chip_data type confusion
85ebd688564e64a3c79177bbd9beae3d1fa5d46d memblock: use kfree() to release kmalloced memblock regions

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98985d44e942-3e9297249582.txt

9079ccabe8d9f092f919391efe86485b021636de mm/filemap: Fix handling of THPs in generic_file_buffered_read()
d98341d8b36677b0c1c41ae882167fb17e88b851 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5a95c45f61bb88885ce34956271aca4b464876f4 cgroup-v1: Correct privileges check in release_agent writes
d2c7ee96188e777f598c8152738e845af60e3792 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
d1fd39158cd04c0be9a321ec9066d11ee23a362d btrfs: tree-checker: check item_size for inode_item
dba42ec41f5246707f8b4a2d145dd00a77d5696d btrfs: tree-checker: check item_size for dev_item
6345b5ea60480a035b95c4ec49b365f5d6c65393 clk: jz4725b: fix mmc0 clock gating
95e38ef7cba65fa02ec399ca35f43fc83cda90dd io_uring: don't convert to jiffies for waiting on timeouts
e17ba582002a741aa4d60a4d6bffe6c9b0816a33 io_uring: disallow modification of rsrc_data during quiesce
368ba46def4f16edad5ecc1996c97c671e964776 selinux: fix misuse of mutex_is_locked()
7db43f4a6d720df2306d429732faabca369ddc6a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
cebc150d526a6785bbef8826433b586af28f5caf parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0afb378fc9cf11c30d4741b341d8c3ab4dacd966 parisc/unaligned: Fix ldw() and stw() unalignment handlers
b74b6c090c653aaf6c80407ea8b8ab71e3c1e5ef KVM: x86/mmu: make apf token non-zero to fix bug
4d82498051e9ae4cfb57ee77a3be18acf3376154 drm/amd/display: Protect update_bw_bounding_box FPU code.
13b23714b836546c82ab6efb67b26a9d940d5ab3 drm/amd/pm: fix some OEM SKU specific stability issues
4df5687a718067e597a038bd9f1d8c4b9afbab84 drm/amd: Check if ASPM is enabled from PCIe subsystem
c130e763e3c1638806f1dcf98794c75e396a52cd drm/amdgpu: disable MMHUB PG for Picasso
35ddc9090b36174b7b0b32bf8e9c65323ecb8193 drm/amdgpu: do not enable asic reset for raven2
56a2a00fc3e6af58668c2a511a0f71df0c9dabd2 drm/i915: Widen the QGV point mask
854ba2de679cd657db1d15e733d4eaa8c8647bcf drm/i915: Correctly populate use_sagv_wm for all pipes
242c160e815d154c995fb2c3fe43aa8693f2bd6b drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
202508c245679ee4043e1179cf3bc12366f359af sr9700: sanity check for packet length
b8ded3874a64401e6f2c29a3f0b9a2f7bef9135c USB: zaurus: support another broken Zaurus
c020c357996bbc3c2dbb70bf46e73aaa7c3e5ed6 CDC-NCM: avoid overflow in sanity checking
bcd9b88063698977239038e56cd40edb3107a25b netfilter: xt_socket: fix a typo in socket_mt_destroy()
a60bd0edcc2a73a0ecade5fbd41600d0970f5ec1 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
82be5bc1654d59231ebe43b24cd4861b9544c20b netfilter: nf_tables_offload: incorrect flow offload action array size
2b4beb83dc10e4bbc299ecf09b06a5cd99d9a438 tee: export teedev_open() and teedev_close_context()
bab1397d12bca8a98b3512a8b375622b07377274 optee: use driver internal tee_context for some rpc
657e434885a2da7ccb1a74a41b35df6aa9282fdc ping: remove pr_err from ping_lookup
3cac806bd7002e68b93d9eace75e8307c2d73b72 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
66201fbbfcfa3def218764f34f4b05842f6f2d4b gpu: host1x: Always return syncpoint value when waiting
b2ff50f5c693cd7366a8d022e43ef190a7527eb4 perf evlist: Fix failed to use cpu list for uncore events
b38e07697935b9d1cc24e81129266d16bfa745af perf data: Fix double free in perf_session__delete()
729480c0406a7799a9808e570771d840a98a2e8c mptcp: fix race in incoming ADD_ADDR option processing
c88d5c80e47524f8f15a346af3247910f1f0a7d6 mptcp: add mibs counter for ignored incoming options
d5643dd67062c7aaccd2a79f529a4c9bf60be64f selftests: mptcp: fix diag instability
758b971b2b8fc66b446dcf6306dc84107456b2f4 selftests: mptcp: be more conservative with cookie MPJ limits
e0e301d8032e169dedc4da22a0123804a14355a6 bnx2x: fix driver load from initrd
7ec63c8e56fac9ed3c517cebd94f4fb525fa4dce bnxt_en: Fix active FEC reporting to ethtool
aa2da6a67dbf30131e42cb323adfa0d569de2b09 bnxt_en: Fix offline ethtool selftest with RDMA enabled
3cb25ed698bb645ef2508ca65a739b5b8304014a bnxt_en: Fix incorrect multicast rx mask setting when not requested
01cdb89056e164da022affdadff19c83cd0ad0c5 hwmon: Handle failure to register sensor with thermal zone correctly
ddba4a8082fb7010cd138791ed59ee4c1f0b193a net/mlx5: Fix tc max supported prio for nic mode
144ef63a16b4c23c8d5d002dbddab4eac06149b9 ice: check the return of ice_ptp_gettimex64
039191bccae7966551632b0497651fa5e504fd0b ice: initialize local variable 'tlv'
03510098125363b4868e7fa4e2af090ef290cf22 net/mlx5: Update the list of the PCI supported devices
222a66b08103e0d140e416ed4b0c964543f68d43 bpf: Fix crash due to incorrect copy_map_value
48b9c87eac3929df74178f77be4038f22e6dc305 bpf: Do not try bpf_msg_push_data with len 0
dac2a6bd5d368dc3762a7da3f4c1cfdb32585cbd selftests: bpf: Check bpf_msg_push_data return value
1066a3b983a102b44fb1182294bbce23eb90dc97 bpf: Fix a bpf_timer initialization issue
34938ef8d48e0abbfe0de425e27a7bec8179f7a4 bpf: Add schedule points in batch ops
14291e575cb40af35ecdb6d5e674c4e75d42a08e io_uring: add a schedule point in io_add_buffers()
35c063537bde23c19cd91d72fd31ba1c4a95deb4 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
9d71cf70344f815299abbc484972321efa2d9650 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
eab0e154b6c2a0d9ee63fee1ec4bb75dd9fed957 tipc: Fix end of loop tests for list_for_each_entry()
b7117732ab3d96839b73589ea22130c1227dae48 gso: do not skip outer ip header in case of ipip and net_failover
815e016773d7ac783bd0b6aea04855c3d2ef0769 net: mv643xx_eth: process retval from of_get_mac_address
7e77f1a868229e22581ad71736cd8583cea03c58 openvswitch: Fix setting ipv6 fields causing hw csum failure
0d1172c801049bfceae7ef816d4ae634dc353fdf drm/edid: Always set RGB444
f2bbf39bc24958df4497b8b31e20ad01519af8e8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
3e835955d9eedd398431856260b91445d37f95bc drm/vc4: crtc: Fix runtime_pm reference counting
2c9e897ec2934f5486107666f56603585cdb43c2 drm/i915/dg2: Print PHY name properly on calibration error
bed00223bfcf2e8ded80834993a2d1084f62d042 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
920fdb606d1bbe11451679de7bf3c7b5bd728119 net: ll_temac: check the return value of devm_kmalloc()
a3eb250df15d4c66d6607e533bcdc1f6e45451b6 net: Force inlining of checksum functions in net/checksum.h
d4096c71557efe7e3b946db048062586440dfd6d netfilter: nf_tables: unregister flowtable hooks on netns exit
157444dee50ba9c3dc9038a47a84d05db8f56b01 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
192dc57d7eaf0f3cac331f313648ad1c55a9f6f2 net: mdio-ipq4019: add delay after clock enable
bc6690912ea4d91d459b43a768e698518ce279fa netfilter: nf_tables: fix memory leak during stateful obj update
f9fe8f89a364f24c35e66c166483fd379383e7d8 net/smc: Use a mutex for locking "struct smc_pnettable"
1a55773cd334a3a96afbaf911b0003f3e8445904 surface: surface3_power: Fix battery readings on batteries without a serial number
23bd4dbdf172c6ea0ae03ce1d04adf691749f356 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
c0d4d596ce1650b3eb38e8467d9b92268c542579 net/mlx5: DR, Cache STE shadow memory
ee2744b307fcd795a6bb5c088cf12d3000ddb40e ibmvnic: schedule failover only if vioctl fails
d922135bf236ac146faf126136f0ef8099db2ba0 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
19b6434ab1c7ca497f29f6c8cccb0eb6c06808c8 net/mlx5: Fix possible deadlock on rule deletion
babe28ce19eb7e0a71fb1419f3d805adbdde26d0 net/mlx5: Fix wrong limitation of metadata match on ecpf
84f9ea25aaa76a1975b1450bf93b6a2ce8b35520 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
6bbc7de4265542459c9d0d4e70782daa5a939fe0 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
60a27fe1ec23a33851d6cc218cf1a3fcce934189 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
5c56b99e6c8e603935006f6b6465b8f9a507c3c5 net/mlx5: Update log_max_qp value to be 17 at most
409b02d8ea61704248bb7c7fc08cd19088f161e4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
a6c56fa8fb3a3442ab29afc6c7f20745edd21c34 gpio: rockchip: Reset int_bothedge when changing trigger
5b1d6b966bdfb9f5bf4fa5e918916958ef5195cf regmap-irq: Update interrupt clear register for proper reset
6cc2c0a658f2e2d7e07d1cfb84b95dc9208306f7 net-timestamp: convert sk->sk_tskey to atomic_t
c2a3fb87328e4afe717e76994adfffb04ed7c29a RDMA/rtrs-clt: Fix possible double free in error case
f718243dd1c5078a7f360f85a867c28f9c0d780c RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
0e63c2611a148ba46a774ef7b3c5ce6d2a496df9 bnxt_en: Increase firmware message response DMA wait time
1e0470f1124b07dcaf8a64c4b826b8594067a86e configfs: fix a race in configfs_{,un}register_subsystem()
271a835482238387069b7694e83549f5a19ede12 RDMA/ib_srp: Fix a deadlock
b54c8c98f7ceb08840495bc823c228451bdab070 tracing: Dump stacktrace trigger to the corresponding instance
4467b3cfa964f171e50a6d4df5838b9a7e67d62b tracing: Have traceon and traceoff trigger honor the instance
ee03e8fee5395c3ff36c04992dbf82e831afb9be iio:imu:adis16480: fix buffering for devices with no burst mode
53114883081a5d1f59dc5a57838447cabc5d1c7e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
111ede00a6248a9743497c6336ddfbd90c04b199 iio: adc: tsc2046: fix memory corruption by preventing array overflow
d89628bcb5fbd03d4bebebb0d74051053c6dae02 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
464aa991044124b4c1fadba75eda40a0ff4e569d iio: accel: fxls8962af: add padding to regmap for SPI
4da6c4861ba73d8282a481e228b6b20d47ad64a6 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
22657a129bc03d84797694ea6e2cb74b6f4fd72a iio: Fix error handling for PM
f36a362e44425d8c41842be92dabbd0d223981ca sc16is7xx: Fix for incorrect data being transmitted
2956dbf299b76bd0abb545113173bfe5d2d7aa26 ata: pata_hpt37x: disable primary channel on HPT371
26528ec663ff170a3cc35048736446fbc7a3197a Revert "USB: serial: ch341: add new Product ID for CH341A"
a711340224d4710d4cd1f94a024bfc0390cf68d2 usb: gadget: rndis: add spinlock for rndis response list
10fd8b8b0f8d68cf759dab0aa3f96070d763db2f USB: gadget: validate endpoint index for xilinx udc
0da39931cdcc40b57f2c738cc410b33eba2c4200 tracefs: Set the group ownership in apply_options() not parse_options()
09163e6b5c1a58d31385d4bf86d2059efb38e75b USB: serial: option: add support for DW5829e
13007273d4d8bf23eb42ebeed19585d1cc1c76e7 USB: serial: option: add Telit LE910R1 compositions
861d8e69bdf54bbf79b5fabbeb81e174fadd1d7c usb: dwc2: drd: fix soft connect when gadget is unconfigured
24a8c1e12a3b0a3d4c6acda5411aeaaaee8f91f7 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
2c63b4014f39fb84c4d85225cc228bdaa4b197ec usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5d6c96fc7f879e018429cb250564c51ae6e2a89a usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
99d78b014e6ef070b788eafea61728f6bfebb556 xhci: re-initialize the HC during resume if HCE was set
39a96da1e5a39c1bfc2c3db94afb70395eb78785 xhci: Prevent futile URB re-submissions due to incorrect return value.
c1c4dd56a5da5ca050af6d62229f4a5278b12d3f nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0f1db542d468c916d16bb19b9f6659a65cebcb9a mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
77606c09ae2c392dea32c6ee1584c4abf4fa80ea driver core: Free DMA range map when device is released
041ba911baad914a7d791e076a3c8fb39dc4961a btrfs: prevent copying too big compressed lzo segment
9aa17b11b397d887def56a853159eff02df13b4a RDMA/cma: Do not change route.addr.src_addr outside state checks
5b9bbcb55e852eb2af3ae7d7c4bcb811f68028ef thermal: int340x: fix memory leak in int3400_notify()
d464e39f1a2e5802a83da1f6e6a3e3d79a96a110 staging: fbtft: fb_st7789v: reset display before initialization
be53e9c080aa783f5d10db46006967a8f0d78e3f tps6598x: clear int mask on probe failure
632f24f208ffe6302e715c0acae4e6aa3c717e0f IB/qib: Fix duplicate sysfs directory name
a281531b455ebc991ddbaf8dd19c2bc9f6ddc51a riscv: fix nommu_k210_sdcard_defconfig
d5ef909dd3cdf9f03fc4f43c946f7264210b4df9 riscv: fix oops caused by irqsoff latency tracer
e7ce8fbe65207bf5fad95177fdfecf35f93d60ef tty: n_gsm: fix encoding of control signal octet bit DV
47d6e385f55e266608bd3eed346b2127e5b04a43 tty: n_gsm: fix proper link termination after failed open
f88dad468a3477da56c73c2cdefe0e0282c626be tty: n_gsm: fix NULL pointer access due to DLCI release
120b45b458142615a38e683a44c775b9f844e604 tty: n_gsm: fix wrong tty control line for flow control
d53285b45a0e85d2d7ae075b1d56a70c31d506d1 tty: n_gsm: fix wrong modem processing in convergence layer type 2
02907838958b0b7d00e8afb06cc14950489af8b0 tty: n_gsm: fix deadlock in gsmtty_open()
6a5bce90ff2e1f76805604531e7869c8eaca340f pinctrl: fix loop in k210_pinconf_get_drive()
87c2a2d93ff4e9c6afc23d95e51c3e42ae0437ef pinctrl: k210: Fix bias-pull-up
f93688b36f18be4e72cbb349cc4d65752f781caf gpio: tegra186: Fix chip_data type confusion
a11e0af1e80e77328b563916e69aa197b2bc1564 memblock: use kfree() to release kmalloced memblock regions
b38a2dc8ebc8d478779c5a8612bedcaa07ad4e41 ice: Fix race conditions between virtchnl handling and VF ndo ops
3e9297249582a730c1090aaed1a65707cb3359c8 ice: fix concurrent reset and removal of VFs

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c2481237a0-22352cfe4ef0.txt

c81a2e4207c668c82cd0070154e03e51027df8ef mm/filemap: Fix handling of THPs in generic_file_buffered_read()
acf6fbc5278ec3335e38b2c06385a221feda3948 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
aa4d6fef953eb394ca65dc0b9f06a787b04912e0 cgroup-v1: Correct privileges check in release_agent writes
acf0ae4cd61a466768068ed45baaa90f985fdd78 btrfs: tree-checker: check item_size for inode_item
e2741ce0b642c38ec12fbf83342b43c46bdb15a8 btrfs: tree-checker: check item_size for dev_item
6e7fae2b3efe02ee10ed86ccf7b47fd3eab9d77c slab: remove __alloc_size attribute from __kmalloc_track_caller
8746f2a9108ec2b5ceb3dbf611cc5be67cbe41b6 clk: jz4725b: fix mmc0 clock gating
b7a04a003638471058b25c36de4bbe04e0f91498 io_uring: don't convert to jiffies for waiting on timeouts
8c1d2f9d55c4b17fe7c245d1f807b8de2f82460d io_uring: disallow modification of rsrc_data during quiesce
5d6c73009bfdca7485daaeb9c3de400aae717619 selinux: fix misuse of mutex_is_locked()
7a77b78e8d2903d51adeda573096257a1b3544f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b865eeee6c4c719961881992132614986b9655e8 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
178143ff8cafb2e8036fc5dbac836885b98a895b parisc/unaligned: Fix ldw() and stw() unalignment handlers
2dca6161a3e6ea848d8f0833faba544f0108150a KVM: x86/mmu: make apf token non-zero to fix bug
52d95a0c2b46cfd5c22baa95c67b6439d1f47b17 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
cc32a46848dbbe38dfb0ce1529437038b769cf72 drm/amd/display: Fix stream->link_enc unassigned during stream removal
20fcd523d0d5d796174fb158603d5d5005d06449 drm/amd/display: Protect update_bw_bounding_box FPU code.
15ef685d58809bea21f8c5a78de290cdf5b6f80a drm/amd/pm: fix some OEM SKU specific stability issues
e74ade9b34ddf7ce901850c25906ca8631044970 drm/amd: Check if ASPM is enabled from PCIe subsystem
11e084c87917eb8b08f75ecb5513bdc0414eec83 drm/amdgpu: disable MMHUB PG for Picasso
9116c87111631c6abfaeb9bc8ccfd6d1745924fd drm/amdgpu: do not enable asic reset for raven2
b7aa5d18df1e7a3c962c6d6052fca1595e8c7f0c drm/i915: Widen the QGV point mask
f30dbdd19fb63c8e089b5da81e72b148706edaef drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afaf77466326ae805da936e4d154b47e86021515 drm/i915: Correctly populate use_sagv_wm for all pipes
40cacdc76003c68d35b44557f03185787ee5d3e7 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
6c959e499e33a10ec7bac864b687ee6c6c81267c sr9700: sanity check for packet length
544a6e972f8c9a56dd652e128cc03a37ad857505 USB: zaurus: support another broken Zaurus
bc9e87d1615fc209ec9cdbd9b1d3988bc722b37c CDC-NCM: avoid overflow in sanity checking
34bbc053fec6cc23888a77d2cfad0d6aa7ceb1e1 netfilter: xt_socket: fix a typo in socket_mt_destroy()
042749fa5a8a60e3ab94a84dadbf79d0e3990bfc netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
effb306b4ecae2d85049ed388f6fafcbc8e890a3 netfilter: nf_tables_offload: incorrect flow offload action array size
95beac9a63b5cb6599e1ea9f53343847d48d3450 ping: remove pr_err from ping_lookup
5d64bd2103f273461ac99b39531d6852130ea72f Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
93e006e570d17645bda5fb3115cdbdb902b0eb97 gpu: host1x: Always return syncpoint value when waiting
c19ea5e5d698cd1a5d5c13ff2dbe9de43693c0c8 perf evlist: Fix failed to use cpu list for uncore events
2eeffc7ebee7e13ca8bbb9839e559ef32ac03141 perf data: Fix double free in perf_session__delete()
90339daa8058867d6f459aa3e761eedf711b8271 mptcp: fix race in incoming ADD_ADDR option processing
f9a1e73df7ec544249ff40f2951625c241731481 mptcp: add mibs counter for ignored incoming options
c816aab646a7659cf8ffd626b97ac97b64562733 selftests: mptcp: fix diag instability
e8f41f4af4585a66812b20017b96459ad769f32b selftests: mptcp: be more conservative with cookie MPJ limits
ad94c79e025242505616c8c3330a2a2766a5f1c3 bnx2x: fix driver load from initrd
da1cbc65aa4bb2597f8bc504c3b4fad0be1deb6d bnxt_en: Fix devlink fw_activate
830665579fdc939b83e023826201999dbd05565a bnxt_en: Fix active FEC reporting to ethtool
63d9b16f62f71650b6c3925a1f09570b8a1e0123 bnxt_en: Fix offline ethtool selftest with RDMA enabled
99f1c1c2832f65517a4af995a93a9bcfe46ca689 bnxt_en: Fix occasional ethtool -t loopback test failures
70b4762f8c953c270236859f5a814a4947b73b91 bnxt_en: Fix incorrect multicast rx mask setting when not requested
b3a51ef86feb45232d64a6b91f265bb6f8f27140 bnxt_en: Restore the resets_reliable flag in bnxt_open()
c32ceff0d53d85c728a7f8e40554eda890bf4e25 hwmon: Handle failure to register sensor with thermal zone correctly
f3323b81b656332b4bae7137d4bdef7ae043fc35 net/mlx5: Fix tc max supported prio for nic mode
2f4663cb6a75602b6f0c61e07baa5cde4310bf00 ice: fix setting l4 port flag when adding filter
c559833c1ee4eea993d69583d9ceda9c3677f9fe ice: fix concurrent reset and removal of VFs
14a7bf910df3459abc51a1f62444037b6d51ecaa ice: check the return of ice_ptp_gettimex64
9879fa38a6ac2c80960f9c80fc52dccb079ac0f8 ice: initialize local variable 'tlv'
72a3c6ab75387d2191426d40d6a52d4dafbff3d1 net/mlx5: Update the list of the PCI supported devices
1c4d8a342e9298a03a444b8ebacead1fbb64eeb8 bpf: Fix crash due to incorrect copy_map_value
10b2c0aef2500b9b98c8bc251e546381b25e8a43 bpf: Do not try bpf_msg_push_data with len 0
86a602804e174520781caa937c1f5fb9087b5e74 selftests: bpf: Check bpf_msg_push_data return value
328931913a85490e7884cc0d39ddf43322f1b6a6 bpf: Fix a bpf_timer initialization issue
58053184c062a8596e8f69fd77f27507c72d45ac bpf: Add schedule points in batch ops
96fcadb874b1b40846a2da8486a9d5312aa6dc6b io_uring: add a schedule point in io_add_buffers()
bb2ac7219cbe205e808d197a8361c3b266b5a8cc net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
9771e20f76d2502521d71cc4cad0325124b00ae0 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
a43ecc966ac8770174c52598ce3ccdbb59cc9e2f tipc: Fix end of loop tests for list_for_each_entry()
9cf4d7961898b4c9fa5956a2ab47c37a45ce9c63 clk: qcom: gcc-msm8994: Remove NoC clocks
690809bd2965062535f196ff9dcec84f78155b40 gso: do not skip outer ip header in case of ipip and net_failover
d3f6583fa062916d60a210da654a896583ec36ef net: mv643xx_eth: process retval from of_get_mac_address
77cd21d429942b3db4f1f1b1dd447bef19673275 openvswitch: Fix setting ipv6 fields causing hw csum failure
22d19480909eb17e7f9c6a015cc0ae8ec08b1508 drm/edid: Always set RGB444
34ab428f6f0490ada9a7c7a85a5883ec2d2a13e0 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
3d9422b1a950aa930de78025a86c00ed23cd048c net/mlx5e: TC, Reject rules with forward and drop actions
258df6d6c5a63bda86993848298a9995950a0c67 net/mlx5e: TC, Reject rules with drop and modify hdr action
1e520cb980f83527c3b45fa0fcd023b8d02d746f block: clear iocb->private in blkdev_bio_end_io_async()
a29c46f0ee8318a9b8568f598ad830ea1169c12a drm/vc4: crtc: Fix runtime_pm reference counting
4fb74a0e0a6eea522e15292c5994c0dde447eaed drm/i915/dg2: Print PHY name properly on calibration error
b9013bcec82aeb5c08486f77c40200c174e23c7f drm/amd/display: For vblank_disable_immediate, check PSR is really used
aee05ef5c18daf79f77d82f08ce300fd20c6678f net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
4d8d71e2ca473d825160dbec0460c5c66bc8bee4 net: ll_temac: check the return value of devm_kmalloc()
f10cd1c6ded8b1d7c92e25cdf7d313644de44531 net: Force inlining of checksum functions in net/checksum.h
af24efe7e64de490952abad1f4cb53906a4442d2 netfilter: nf_tables: unregister flowtable hooks on netns exit
2e63392147f2b4fa0b08918999b167c7bd1c88e4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
2984cdb1c18c3d50076e4705851191f41a09ea2a nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
5f71a32f839467e1d263345c5d50485fdbd0b7b9 net: mdio-ipq4019: add delay after clock enable
7bb306b0c3c52067d705282b6c94dfd086d2921d netfilter: nf_tables: fix memory leak during stateful obj update
d27d0f29b0e97c66aefab9558efc8b61773791c4 net/smc: Use a mutex for locking "struct smc_pnettable"
a1ff3218b16377d907794fbb7b4fc95fef8f5d5d surface: surface3_power: Fix battery readings on batteries without a serial number
6ecbc04e5c263091362a2dd2405fb41012e2d38e udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
3d7efbb25e52587e876fe1bbda23acea1798cbdc net/mlx5: DR, Cache STE shadow memory
35fcb5cadb4ed271fc2e9752edec319104f585f4 ibmvnic: schedule failover only if vioctl fails
7b6a6ba3781e8f68e9f56a5ca8244ef0172cbda6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
1bd4e73938b22ac76bdf222e322a94fd197e1a9f net/mlx5: Fix possible deadlock on rule deletion
e7b795191b803e9f0e37bf1bdb9115d144985784 net/mlx5: Fix wrong limitation of metadata match on ecpf
22d702de98a541028d5c73c89af177a0e1070f3d net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
81be84d653ff5396dce81f644c6cd9b4a3cc291b net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
dbaab0e824c76be06ac6bfbf1686f7c777debdea net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
0b73396d1eff2d2253eba614047035e3d64a1abe net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ebd25c952ef308596d6de8a040e9a3f8a1cbc2e1 net/mlx5: Update log_max_qp value to be 17 at most
bec5559ee979877ece46d2522005fad50e8735a6 net/mlx5e: Add missing increment of count
f5fda394bb45b47b18cb712a8a788e1ae4e7b68f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b4f4b93826fc0ba979fd63fcca699f180ef64c16 PCI: mvebu: Fix device enumeration regression
4572ec7afb3d6374b3cec8bb06a07acae98f0bb3 gpio: rockchip: Reset int_bothedge when changing trigger
d09b1fbb0c085dc0a6b500a3e4d5351b75eacefa regmap-irq: Update interrupt clear register for proper reset
020c17f6fa745a934f2a65abc05550ba74a3299a net: use sk_is_tcp() in more places
55c60a78a705dcb2ff1f6522ca1e11f8311a4ac4 net-timestamp: convert sk->sk_tskey to atomic_t
d4386d8b10931a42fd94bdd405bbf5478fa448e9 RDMA/rtrs-clt: Fix possible double free in error case
29b0143ce85935dff6910cebcc65b8cd455d9755 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
913f9a2479c4f5e284d5c60957c0259ec8872964 bnxt_en: Increase firmware message response DMA wait time
2591182ccfc8063988db508dc40b8f497c67a286 configfs: fix a race in configfs_{,un}register_subsystem()
cf1a1acf24eda4038047c1f39b0b85f28d276b1d RDMA/ib_srp: Fix a deadlock
e550176be2b6920de08f8c6a5ded4405758dfae0 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
a2afe88e06af44e2a0d5812601d5ecda3650eeb6 bpf: Fix crash due to out of bounds access into reg2btf_ids.
0c42ae2555ca926c799f37275a9a6ae34440c0ce tracing: Dump stacktrace trigger to the corresponding instance
5bc437345f9a010aad5197dd039565e722ad3afb tracing: Have traceon and traceoff trigger honor the instance
3a1476adc17e1b49eb1ef183d8d6e846d957c787 iio:imu:adis16480: fix buffering for devices with no burst mode
f9992d610ddcbbb31ca334140c2b8e3f0537c5e8 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
32c163e9d1a67c5f7407fe14a22f1608b191b7e0 iio: adc: tsc2046: fix memory corruption by preventing array overflow
6922d9b6323de261f2cab192006f439f9fc339c9 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
afcefe95148aaef382fc917f7d90568dc9e70857 iio: accel: fxls8962af: add padding to regmap for SPI
36f7ec32702c4a66dd0c70deebed49ce009468bc iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
8214d3125f2b486e1c881c139436a8bd499e904a iio: Fix error handling for PM
7d0f5aea5999089b4cc4bc5728288f9ca47f4df6 sc16is7xx: Fix for incorrect data being transmitted
7dcecc178177a02b5b4daa542d8d4ff4912807a8 ata: pata_hpt37x: disable primary channel on HPT371
ada9a324ad5b5279e7865aa98750ef706f678161 Revert "USB: serial: ch341: add new Product ID for CH341A"
e434f5649c49f19b48fb92b660f414f40309a70d usb: gadget: rndis: add spinlock for rndis response list
23e66cfa6e399511caa48afc22bed6d691165508 USB: gadget: validate endpoint index for xilinx udc
88d0908d0fce8af92d06d1e14dbd87614bc742ed tracefs: Set the group ownership in apply_options() not parse_options()
fe3c6d0a26c50e0902737f6aaf7eb0e642fc20f7 USB: serial: option: add support for DW5829e
02b27d556231ffec9260e0473c2ca2512658fb9c USB: serial: option: add Telit LE910R1 compositions
4a5e6f1b6371986b495e2f66167435a5b8a2a4c0 usb: dwc2: drd: fix soft connect when gadget is unconfigured
fbfe4ace1379de24b109098c21d2ac55d354bb31 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
88a6b0386e8384c86f423264fc27132f4e9fd9dc usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
8311e6590471493712612756ae78bf3b9554784c usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
3ac375570456e6922af6ec1579752dfafdbd1913 xhci: re-initialize the HC during resume if HCE was set
6e540d3078e1d471b5f2d648ff5892a4ce480a89 xhci: Prevent futile URB re-submissions due to incorrect return value.
85f508d864ca402c8f48f2eb8a6974663d461583 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
7fbd11d4855e1949d1ab8e61d0d79acf9ab0b3d8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0f0bf31ceb7cbc57a3189231f1592b2cbce87b76 driver core: Free DMA range map when device is released
7bac99ccd5b40f4f5df11757f195de8795ad56bf btrfs: defrag: don't try to merge regular extents with preallocated extents
de81af3a5f2d78444d2d67c3aee8e9b6a5244fbc btrfs: defrag: don't defrag extents which are already at max capacity
37acc4b5699c0fc99c411f38b4dc710cf0010d25 btrfs: defrag: remove an ambiguous condition for rejection
cd7334dd7ebbb143a5b339c58f331cac058768ff btrfs: prevent copying too big compressed lzo segment
6a8512dd787574d7090ebce3ed7b7181d1393807 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
41ff4186728d9190c65bf13030980e585bbfd691 btrfs: autodefrag: only scan one inode once
49755ff73683bf633356ff6be7521114e06a9aa2 btrfs: reduce extent threshold for autodefrag
be760139851fe75e69f3ec537a25d7ae6a647e26 RDMA/cma: Do not change route.addr.src_addr outside state checks
84891fe1df4f39f5537786cd1ca2d6dc73fabc63 thermal: int340x: fix memory leak in int3400_notify()
d923dbbdbf022a64fc0985d09fbfc50104929db9 staging: fbtft: fb_st7789v: reset display before initialization
46d5dcfa20c43ead17c7fd77d0e83ac6b476cf1f tps6598x: clear int mask on probe failure
7feccb1308766eff9b65f62be3a19ef6cebfc293 IB/qib: Fix duplicate sysfs directory name
59da117f3fce04935244fb1c4281835047f3e0e6 riscv: fix nommu_k210_sdcard_defconfig
3e28043938e53eb4c43e565508484de9ccdc877c riscv: fix oops caused by irqsoff latency tracer
b659e77f917313d5af86900e5175a8f8d56c9ddf mm/hugetlb: fix kernel crash with hugetlb mremap
d03fecebd4ab29160240d04c27afb816645da28a hugetlbfs: fix a truncation issue in hugepages parameter
cbfed14205010399496340225a22464e59c80de6 tty: n_gsm: fix encoding of control signal octet bit DV
c46ab9eaef7533231588205da48c8ef36be0ef5e tty: n_gsm: fix encoding of command/response bit
e7cc0c7e0f733a77fdfc830ab56bc37dcc60bb03 tty: n_gsm: fix proper link termination after failed open
a0ad0cbc9ba23249591b172cc15c7e12aaa6f816 tty: n_gsm: fix NULL pointer access due to DLCI release
2ab9a4ee07c3b9ac2fbd229ad343375cfe1b71f5 tty: n_gsm: fix wrong tty control line for flow control
58e2f2eea5ca1f1d5dbf961bab60cffefd0fd9fb tty: n_gsm: fix wrong modem processing in convergence layer type 2
f7633bd72e7410d14f245d5edc6397fd37cec391 tty: n_gsm: fix deadlock in gsmtty_open()
286ea2f21ee4285b508f5c15dd415db3234bc76d pinctrl: fix loop in k210_pinconf_get_drive()
6bafe2f8ae3305f20d5deb6362d363fd3e7b3714 pinctrl: k210: Fix bias-pull-up
bda39e8fa1ac9fe6ed5f6df682cf55fc3ee863b3 gpio: tegra186: Fix chip_data type confusion
22352cfe4ef0eb64d0f0b9138baaf44a238d95d8 memblock: use kfree() to release kmalloced memblock regions

--===============8533457143720995985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298da8e71259-7443d3eb1fed.txt

a8e8d15ff5a3d0b84ed3849b839b6f5f900c353b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
bff4a83ee2fd934fb77d61f5a6503558a817ac04 clk: jz4725b: fix mmc0 clock gating
eb22cc0e613e2a519f732c6868868bba289f1c8b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2a597a68ed851d12a93a2d2936be9881f13d9d3b parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
02e815b2919ca7e5c492769efc121566ed6a1431 parisc/unaligned: Fix ldw() and stw() unalignment handlers
6d3cd16381782719f06e4e67cbaf65afdd042bb7 drm/amdgpu: disable MMHUB PG for Picasso
8ad57d2637ad00f5148020ea2a85a38b4a92cbdf sr9700: sanity check for packet length
072646201ab866049eb54694bc882cdf9154e63d USB: zaurus: support another broken Zaurus
ab7bb83baffc84424f90200114b8e3d5627fcd5c netfilter: nf_tables_offload: incorrect flow offload action array size
695756a82c492553dc76a35568178fa6ae97f10f x86/fpu: Correct pkru/xstate inconsistency
41c5b94d9699168f8d6c3c2021955a2b555167d1 tee: export teedev_open() and teedev_close_context()
d0d1f706c159db732852250456932c0b4a85193d optee: use driver internal tee_context for some rpc
4955c3c9339a9eb52efc8adf68352811b95c9bee lan743x: fix deadlock in lan743x_phy_link_status_change()
48344ac8f84248fc8b35d02d568cd9731f641dd6 ping: remove pr_err from ping_lookup
8746d53c7d64957514ed83aef73e4881a56b6ccf perf data: Fix double free in perf_session__delete()
044c28fa5789997b3a49885cdcfd1b5137b2367b bpf: Do not try bpf_msg_push_data with len 0
f38256bae0dbb5dedc41b2364b45c4cee6670a9e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e45cb2e16cb4ece96d5193cb527679a5e64b2bef tipc: Fix end of loop tests for list_for_each_entry()
0f078e68fbe91b396b1e1c84d037739a013d2345 gso: do not skip outer ip header in case of ipip and net_failover
4d6b8bc48f3d40c8aa5f362cc284aea0e5d90ef0 openvswitch: Fix setting ipv6 fields causing hw csum failure
7dca4ce066fad00aebafd28d40f0137edae90321 drm/edid: Always set RGB444
1a8ee2345475cacae833f8f47ce15f455c6479e1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
872d1d3979696509228af2d674e516bb16447e83 net: ll_temac: check the return value of devm_kmalloc()
c05a84e7cbc68351326684ee26d6b369c0045fba net: Force inlining of checksum functions in net/checksum.h
76889d5fa3057e608e4c098847f8ca717fbfa5f8 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
5a4d22c0cb339e2938696e0036cf27011e68c2f6 netfilter: nf_tables: fix memory leak during stateful obj update
108950ae6dd2442b0aefd1b086ca073e92a8f5de net/mlx5: Fix possible deadlock on rule deletion
f0b77e1ad935f2f7b1e61e7c8a65ee503481c553 net/mlx5: Fix wrong limitation of metadata match on ecpf
6c92fa9d0747d4f2c23ab5947c026f1482f99576 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
0a86c1c26983d7bbdc94bfa8bcbd4cc7a7b131f3 configfs: fix a race in configfs_{,un}register_subsystem()
2df6abee9057270bd2a5726aa9b64816afad54db RDMA/ib_srp: Fix a deadlock
5a177d7a6858ab5fb14d5f14e9878b3aa9d84195 tracing: Have traceon and traceoff trigger honor the instance
813a846e160f49f5cefa60079e519849c13fac1e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
9a7bd0b2f9d5341a2e2595038f083f88961554de iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
92105b6f9de3f1f22410f4e0a469640911be8378 iio: Fix error handling for PM
02008fe177fc788a79847739d9b32dc54cd73d4c ata: pata_hpt37x: disable primary channel on HPT371
e65787958ee399c5bb2b6bbd8c43cef80c0326b7 Revert "USB: serial: ch341: add new Product ID for CH341A"
64cfafb391edc6fe1e2a61ab53dc4d1647e5b5b5 usb: gadget: rndis: add spinlock for rndis response list
8e27b2c000c986cf0759ce5a289749d90bf8b776 USB: gadget: validate endpoint index for xilinx udc
6d0bec6ee0a52c5b72af22ae61c0adf8db8ae551 tracefs: Set the group ownership in apply_options() not parse_options()
9c22a3b407ac324ee3c43141da36c47461b36510 USB: serial: option: add support for DW5829e
d988afb55384fd460eb30e71880615bc589838d0 USB: serial: option: add Telit LE910R1 compositions
75c375c8c9bfcff2056fc5a33902c70bd800ce54 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
3fabbcb49edc3d8cc735ca3a1dce3fd8cc246174 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
d1a84c328e8f04242e4e19f66dbfc7a108991233 xhci: re-initialize the HC during resume if HCE was set
2056616aa79312503559866fb70db4ce6b988570 xhci: Prevent futile URB re-submissions due to incorrect return value.
2f0a3807e47ee1413393a11d80c972b59d9ce444 tty: n_gsm: fix encoding of control signal octet bit DV
f360d74e781266d15b14ff99a8ab8ae3a6cdc66f tty: n_gsm: fix proper link termination after failed open
6fe36522fe8bd8148da7e36b969bfacd27a0756a tty: n_gsm: fix NULL pointer access due to DLCI release
456693354c3f07f5f11009dc77a011e50e0a8341 gpio: tegra186: Fix chip_data type confusion
9df4a469147877c21f77c0c2516fb594abf0e01f Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
5dd7dff992d936a68b5d368160e4d47976f3a398 memblock: use kfree() to release kmalloced memblock regions
7443d3eb1fed5e03e855e896090dd91b1de03661 fget: clarify and improve __fget_files() implementation

--===============8533457143720995985==--
