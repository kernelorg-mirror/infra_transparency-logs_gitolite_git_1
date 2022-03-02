Content-Type: multipart/mixed; boundary="===============1859597211376269194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 15:41:58 -0000
Message-Id: <164623571844.23198.5286774228868431668@gitolite.kernel.org>

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5aadb7426f438871c78ed709afe2613f5d00c6c
    new: e853993d29aa42ac4b3c2912db975a0a66d7a5b0
    log: revlist-a5aadb7426f4-e853993d29aa.txt
  - ref: refs/heads/queue/4.9
    old: 82012c21cd264f2176baed11c74edcbff97b793d
    new: 443d6630b05c3eaff71448a86e4b776194f317ef
    log: revlist-82012c21cd26-443d6630b05c.txt
  - ref: refs/heads/queue/5.10
    old: c63691e8da5fff2938ce1e57d1900482d752c938
    new: 915a747ac7f368a9979638e86fb9097d6a903672
    log: revlist-c63691e8da5f-915a747ac7f3.txt
  - ref: refs/heads/queue/5.15
    old: 6162ad73fd3d03a7946133789b15facea474e117
    new: 8993e6067f263765fd26edabf3e3012e3ec4d81e
    log: revlist-6162ad73fd3d-8993e6067f26.txt
  - ref: refs/heads/queue/5.16
    old: fefb45a0dd2a3e90dffaff00294056a811e23b03
    new: d6d1706b281324361ad5ddbe069e7f7912a70430
    log: revlist-fefb45a0dd2a-d6d1706b2813.txt

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aadb7426f4-e853993d29aa.txt

40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82012c21cd26-443d6630b05c.txt

cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63691e8da5f-915a747ac7f3.txt

fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6162ad73fd3d-8993e6067f26.txt

f89903ae99bd02379e8b84d487ce302f122c4ef1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ffed0bf6a63d3483c33309446b465896f67bbc87 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ebeb7b73571e1cf23b764c2713890992c7e682de cgroup-v1: Correct privileges check in release_agent writes
a6d9692cadb936e44c525e1335ff23daaf8a2cec x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7e80846a99271f8a643404495288d1bac2894c5b btrfs: tree-checker: check item_size for inode_item
b80fbc20f33489dd810edfc52343e3c0f4b2403a btrfs: tree-checker: check item_size for dev_item
6d20ff677349240313d9110fc8076a9d729fafbf clk: jz4725b: fix mmc0 clock gating
7c83437fb3aeda489638304edf7c386b16e7cc5b io_uring: don't convert to jiffies for waiting on timeouts
0d773aaf5a90e2856301bd30781bf107db917a66 io_uring: disallow modification of rsrc_data during quiesce
af091cc27e3766455e121e4f03a8057dec3c73c7 selinux: fix misuse of mutex_is_locked()
960d474e451bcb5366859335f4f0de1a8f224c51 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
bf0b3d61e002088499a8a2d4f714b3afb1464a72 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
759e5dc6554d1e80cdf3514e8ac77e2e8761bfe0 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4c3644b6c96c5daa5149e5abddc07234eea47c7c KVM: x86/mmu: make apf token non-zero to fix bug
211b67fb5a49c9f6e6a63d9b94ea96bf2e39341a drm/amd/display: Protect update_bw_bounding_box FPU code.
c00e4c01f470f0446556bd99af899bfa26dd9fae drm/amd/pm: fix some OEM SKU specific stability issues
ea44fcee7e3d87725423c904306a99cd42bd24b7 drm/amd: Check if ASPM is enabled from PCIe subsystem
70b2413ac30c88a049f179d674d29d1f6af1d29a drm/amdgpu: disable MMHUB PG for Picasso
8840d963e56685f8750c710b1d567a283712c554 drm/amdgpu: do not enable asic reset for raven2
7782e3c4e5390d217604a73a095db14d48c8b714 drm/i915: Widen the QGV point mask
1b4445e09df83c397343ef8ab6b3ab560a4831ff drm/i915: Correctly populate use_sagv_wm for all pipes
0726fca0b6cc26a9ee6b0a0ac8984b8be0c62fb8 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
9f2d614779906f3d8ad4fb882c5b3e5ad6150bbe sr9700: sanity check for packet length
4b77aab7ada70bb3a78ffb4dd29b297f311e7fc2 USB: zaurus: support another broken Zaurus
49909c9f8458cacb5b241106cba65aba5a6d8f4c CDC-NCM: avoid overflow in sanity checking
cb2313b216be6115fc8b4290f90e8c9c8c7f51c0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
144f3008524cfb17d56353b9aa072072c2abdc9a netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6c5d780469d6c3590729940e2be8a3bd66ea4814 netfilter: nf_tables_offload: incorrect flow offload action array size
0efdc0360395ece0779e2f8475e64427b02d832d tee: export teedev_open() and teedev_close_context()
2922aff4339712ef004451715e94bdbd55fe38ed optee: use driver internal tee_context for some rpc
1cfb33b338fb83ef281c8875d601ee0f46844ece ping: remove pr_err from ping_lookup
734d80b4365a0be12c0f7be04b92bbb987872b5c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0b92b5f4c50bce5f432485d80a1283d6b6f9b43b gpu: host1x: Always return syncpoint value when waiting
05ef4f56173ee87b257b3d0d81775f7448bb1d25 perf evlist: Fix failed to use cpu list for uncore events
40bbab9d4ed7c948407cfcb3c16891d635c39da6 perf data: Fix double free in perf_session__delete()
150d1e06c4f144110625de10919e4fc6e7ca91cf mptcp: fix race in incoming ADD_ADDR option processing
f25ae162f4b34b0bd17b1d3e7d096c7cc659ae59 mptcp: add mibs counter for ignored incoming options
f76977643339a1fa3bf04ad1ef9f2361ee1e7126 selftests: mptcp: fix diag instability
7c844c7af784173b1157b337f884ecd6be949e12 selftests: mptcp: be more conservative with cookie MPJ limits
1243861bc002a46ad56bd9cf9893e07fbc5e90d2 bnx2x: fix driver load from initrd
f84bbb9893bdd5effa64dfa6967bd6120e1f45e4 bnxt_en: Fix active FEC reporting to ethtool
24931b4d199e87f74305c32ffd09c525b48b344e bnxt_en: Fix offline ethtool selftest with RDMA enabled
86da2e4a1284491d7d22f7b54a2b3131733975e9 bnxt_en: Fix incorrect multicast rx mask setting when not requested
7efe8499cb90651c540753f4269d2d43ede14223 hwmon: Handle failure to register sensor with thermal zone correctly
7e8da9964437bc7867dec33fa86f2fa854631e9e net/mlx5: Fix tc max supported prio for nic mode
b3615ea66b913f8a0f767af9e3662b9e8d882c80 ice: check the return of ice_ptp_gettimex64
9594d817b5eb3097416e83c2c7022f3e55593d90 ice: initialize local variable 'tlv'
de49b0e1cf628aa4a9255a03e65d884db6f86036 net/mlx5: Update the list of the PCI supported devices
719d1c2524c89ada78c4c9202641c1d9e942a322 bpf: Fix crash due to incorrect copy_map_value
5d75e374eb7700fff1aaa98899fb6b25a9bbb87a bpf: Do not try bpf_msg_push_data with len 0
755d4b744056eaa74a8706f1413c09ff09968a90 selftests: bpf: Check bpf_msg_push_data return value
976406c5cc00a51a8576ca6f0c05b601ebc72066 bpf: Fix a bpf_timer initialization issue
8628f489b749a4f9767991631921dbe3fbcdc784 bpf: Add schedule points in batch ops
c718ea4e7382e18957ed0e88a5f855e2122d9c00 io_uring: add a schedule point in io_add_buffers()
6f2e0ae12aa8e64863caff8ff9e0c130ceb271cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8270e92a0e42ddb18254cc2e35f01c394a15cb10 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0a9bc4179c30fded323334be0eab246d118cd351 tipc: Fix end of loop tests for list_for_each_entry()
899e56a1ad435261812355550ae869d8be3df395 gso: do not skip outer ip header in case of ipip and net_failover
62ca33976ddc6811969a8d5466efadb5f6ff5be3 net: mv643xx_eth: process retval from of_get_mac_address
f941104aa116aaa7d80e3b72d776494136f1c466 openvswitch: Fix setting ipv6 fields causing hw csum failure
143dafa60aa7f0894a8f1b63b001e3a6f30169a0 drm/edid: Always set RGB444
163e50b00530d3a64a0dda7be80c0bf25987626b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eae86ab320696e71b8ce667398499c1f556bb9b4 drm/vc4: crtc: Fix runtime_pm reference counting
d064d0c39405a7f0fc76d9b70ce9fb3bf434fe05 drm/i915/dg2: Print PHY name properly on calibration error
a95ea90deb3071c1ded77a05e91cfebc5238d908 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be2d38247657e3b9a48725819fa5734da406cc1f net: ll_temac: check the return value of devm_kmalloc()
2e15fa8091de35e2571c44867010531eb683e51f net: Force inlining of checksum functions in net/checksum.h
8ffb8ac3448845f65634889b051bd65e4dee484b netfilter: nf_tables: unregister flowtable hooks on netns exit
9d8097caa73200710d52b9f4d9f430548f46a900 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7d258451d3454b168ba6df3c9e4cb26a8ce6b752 net: mdio-ipq4019: add delay after clock enable
e96e204ee6fa46702f6c94c3c69a09e69e0eac52 netfilter: nf_tables: fix memory leak during stateful obj update
062772d5cc8cd4018585cdbc2c03457dfb5a3d88 net/smc: Use a mutex for locking "struct smc_pnettable"
4039254acbd4dfe778cc1502d53e9932e4dbd1c1 surface: surface3_power: Fix battery readings on batteries without a serial number
6b6094db77e65ccde68bff0ce3118bb3aa5d7e10 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
117a5a7f019e92ce357f43917afed426f304e71e net/mlx5: DR, Cache STE shadow memory
954997aeb8f294215b94c2d8e6839649f10e40ee ibmvnic: schedule failover only if vioctl fails
837b0d2e69e81bd0b61b2cd5bdccd07ce221fb88 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f63548dd05ab6a7eb895911a029ba0f2a1120d7b net/mlx5: Fix possible deadlock on rule deletion
9703a9e2f968a4527519836e20b1698e6ac23b71 net/mlx5: Fix wrong limitation of metadata match on ecpf
d4d188487ddc257fc16821380fbd6fc42d28944a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
95c1867704d0b4c0ee0fec46c52101049ff4c03d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6e94d28633842fafaeddbc16b7d4503d8dfdbfcc net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2378f94c8d9b887cb4c016fb6d7d55313e67a2c4 net/mlx5: Update log_max_qp value to be 17 at most
3c32405d6474a21f7d742828e73c13e326dcae82 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
43221f446c0237e6823bbb043b680b004bd24cb6 gpio: rockchip: Reset int_bothedge when changing trigger
d99dcdabc52acad13a13f953a992385a85d8b195 regmap-irq: Update interrupt clear register for proper reset
ff999198ec2149a6b83edb083293c91ec027f56f net-timestamp: convert sk->sk_tskey to atomic_t
bf2cfad0c6e4b0d1b34d26420fddaf18dc25e56d RDMA/rtrs-clt: Fix possible double free in error case
27440589551f0f80a0195748550816ca2ed15905 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a94879d41917379e40ba65b38ea5114f62c50f8e bnxt_en: Increase firmware message response DMA wait time
e7a66dd2687758718eddd79b542a95cf3aa488cc configfs: fix a race in configfs_{,un}register_subsystem()
c8b56e51aa91b8e7df3a98388dce3fdabd15c1d4 RDMA/ib_srp: Fix a deadlock
7e35b31e2cee9bf4eb080ff2a2acb252e6c3c14f tracing: Dump stacktrace trigger to the corresponding instance
9000406481a5a4d7469e021adaf19f7245609cd7 tracing: Have traceon and traceoff trigger honor the instance
7bdf7d5f0cbdd18a986ae3023a4c9bb2eaa6ef8d iio:imu:adis16480: fix buffering for devices with no burst mode
fe73477802981bd0d0d70f2b22f109bcca801bdb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0cb9b2f73c182d242a640e512f4785c7c504512f iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca9d1799be68875f3344b9db69e20bae446fc3a1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c77f4ae7bd43721ce8ea94147309d7f755707ce6 iio: accel: fxls8962af: add padding to regmap for SPI
1f05c75684455f1fd0c43637f5c86981a3f80a81 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
72b0fba2dd4d278e1238cf828981c3252058a2c9 iio: Fix error handling for PM
4e508c59357310a41b8fa69a576dfea4208f2518 sc16is7xx: Fix for incorrect data being transmitted
27089f04fac63ab59ff81200ff40a237d47fb4fc ata: pata_hpt37x: disable primary channel on HPT371
f7c9fd0dff9963ae0dac521c4e4e8105be9d6e92 Revert "USB: serial: ch341: add new Product ID for CH341A"
da514063440b53a27309a4528b726f92c3cfe56f usb: gadget: rndis: add spinlock for rndis response list
2c775ad1fd5e014b35e483da2aab8400933fb09d USB: gadget: validate endpoint index for xilinx udc
6db927ce66ac68bf732f0b14190791458e75047a tracefs: Set the group ownership in apply_options() not parse_options()
c331aa7e7064e5eb01b0edebc956778f897259a9 USB: serial: option: add support for DW5829e
85171fbf714c6b9cfa7298bc3c7ff991c91e2299 USB: serial: option: add Telit LE910R1 compositions
943a914d3dab545c1496298a193a49130213806b usb: dwc2: drd: fix soft connect when gadget is unconfigured
e62f41a6528ffca2ea45ef9896e86a6fbb900147 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
83e0190fb77c198fb9793200286dc815be91b12b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
88f69c64443fd305cbe7511a2fad900b59d6f0bf usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c8b38e557414d9b6cb7c69c8d0ce25b09336944f xhci: re-initialize the HC during resume if HCE was set
ce94606060d7f4306774d919fd219546c589c56a xhci: Prevent futile URB re-submissions due to incorrect return value.
fcd3f5906d64875371d923e1a82b12387fc6ab69 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
453a82127f17c6d89a1fd14423133c6ae5355f2c mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d2bef2cbd3b14b4a1bcf47a1d8e25e4163a4e63b driver core: Free DMA range map when device is released
8df508b7a44cd8110c726057cd28e8f8116885eb btrfs: prevent copying too big compressed lzo segment
00265efbd3e5705038c9492a434fda8cf960c8a2 RDMA/cma: Do not change route.addr.src_addr outside state checks
ba9efbbf6745750d34c1e87c9539ce9db645ca0a thermal: int340x: fix memory leak in int3400_notify()
bde6a6b111b9e05cfee9d716b48b125858e8de9c staging: fbtft: fb_st7789v: reset display before initialization
7a7e1b3aeef76936e40cc5cf5a4467e9aa608d5c tps6598x: clear int mask on probe failure
72aa720acacf063dd0e62bc622296490de1c552f IB/qib: Fix duplicate sysfs directory name
e0ff4dffded557fed472ab375bb046443b753f30 riscv: fix nommu_k210_sdcard_defconfig
1851b9a467065b18ec2cba156eea345206df1c8f riscv: fix oops caused by irqsoff latency tracer
4f0ab1c8a5a63de2aaf9bc57924745ec0ada23ed tty: n_gsm: fix encoding of control signal octet bit DV
519d0b389c10b3a59a63670a83b094fec92b4f6e tty: n_gsm: fix proper link termination after failed open
50cacb783bb39d3668c203beccd6ae6485e35bf2 tty: n_gsm: fix NULL pointer access due to DLCI release
1bc6f3b19bc637038c98e2d7e08d52a2c0d30e9a tty: n_gsm: fix wrong tty control line for flow control
06bce5327b760726bd82c65d96ed4aa9704f31a7 tty: n_gsm: fix wrong modem processing in convergence layer type 2
92cab57ea6d7b24da33ea5979ce9acfe43077a02 tty: n_gsm: fix deadlock in gsmtty_open()
e3a751ee48f9de81a3f7337e232701980b967d40 pinctrl: fix loop in k210_pinconf_get_drive()
a157691554403140f26a821da38832b72bd83ac1 pinctrl: k210: Fix bias-pull-up
83f331d1debb143f9d755b727009bc65028a382f gpio: tegra186: Fix chip_data type confusion
fd21a0b6da949bb28c7be903a56d13708eb43c54 memblock: use kfree() to release kmalloced memblock regions
26bc7197f9d3a9d8200b43dabba27820ed1d8604 ice: Fix race conditions between virtchnl handling and VF ndo ops
3c805fce07c9dbc47d8a9129c7c5458025951957 ice: fix concurrent reset and removal of VFs
8993e6067f263765fd26edabf3e3012e3ec4d81e Linux 5.15.26

--===============1859597211376269194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefb45a0dd2a-d6d1706b2813.txt

ace802caf3de0f31792fcf654e7df4a294aab950 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
b87df677fc938c8f3b27bff20194bb62265cdf57 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
112775bcd4a60e39b130de7e387ec6f6990a1906 cgroup-v1: Correct privileges check in release_agent writes
9ddba5580c68051dae01d3e0dc7e9146ee346127 btrfs: tree-checker: check item_size for inode_item
e8069b5a3607c4478ec77671121e9a237f14a9e9 btrfs: tree-checker: check item_size for dev_item
004aae441e48069358a56ea8e4ce1148a07e8155 slab: remove __alloc_size attribute from __kmalloc_track_caller
6b0d719ffed1c21c1a2e473301fd95f78cd35c9e clk: jz4725b: fix mmc0 clock gating
ac146316f24cfe73cc3ee9e2bc5afed1a0b1a133 io_uring: don't convert to jiffies for waiting on timeouts
cb87bfcab8f046c167245dd85161a95d8c923e0d io_uring: disallow modification of rsrc_data during quiesce
f72cf14df4782aa4e2a91a3725d4003cfcf4d43a selinux: fix misuse of mutex_is_locked()
f9919d83aba4c1a57288a33284558de0a41df32f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a7d794691c30a4fa7520c5535517d5e2130ff1b5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f03bc9b160640fe59b996dd47cc97689f1321bb8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
62040f5cd7d937de547836e747b6aa8212fec573 KVM: x86/mmu: make apf token non-zero to fix bug
259846e4c1eda6860a3c78aa483be57ec575ace0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3804ac7052648a1142f62434c8ca0a62ed8879e3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6f770a64994402b60cae86ee2d78b55183c61f5d drm/amd/display: Protect update_bw_bounding_box FPU code.
b0a5fbb7190faf8803eed00b14704ef283921b0f drm/amd/pm: fix some OEM SKU specific stability issues
7b15d3fa55109e5ace83f894695db214ccccb160 drm/amd: Check if ASPM is enabled from PCIe subsystem
f9d45721d845445af948eb4f589b990209a90c26 drm/amdgpu: disable MMHUB PG for Picasso
6465f356a454092647685a80b2af821db925168f drm/amdgpu: do not enable asic reset for raven2
3b44e9947f5e509cb35654640e2acecc213038c0 drm/i915: Widen the QGV point mask
fd8f15c8dd199d389d539c2bb0e9de8df3171324 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
6e611b9d22b1ad868e9d2a33116057d642991025 drm/i915: Correctly populate use_sagv_wm for all pipes
374b09bbd8be49664bc641300abb7fed798fd83a drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
639f72dce8667a3d601561e0e47d53ad999e7f8a sr9700: sanity check for packet length
62079261a529e87fb99030d7a72e4f3fcc40a462 USB: zaurus: support another broken Zaurus
7b737e47b87589031f0d4657f6d7b0b770474925 CDC-NCM: avoid overflow in sanity checking
3db2cbdb153145da9e8d8a028f23133d41710e28 netfilter: xt_socket: fix a typo in socket_mt_destroy()
08d8b59fbcf6c0df3aeb832f7f6e15985213fbec netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6bff27caef1ee07a8b190f34cf32c99d6cc37a33 netfilter: nf_tables_offload: incorrect flow offload action array size
e8a457d9c41e6d6f19cadfebd4b3950c0d16bdc6 ping: remove pr_err from ping_lookup
7b4a02d6e208a5db9c72a1aa5a0f1266f87ccb0a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f4e02e4ba30c16ed5bdbd045cd881b4d67075896 gpu: host1x: Always return syncpoint value when waiting
0565de3ac0a884f0d3d9200a5739aac01f5d02f8 perf evlist: Fix failed to use cpu list for uncore events
bc7a68b2f5b2da1abce90398bd373398a3f71ab4 perf data: Fix double free in perf_session__delete()
c12bad2189307615e31d1c1339313614935b05e4 mptcp: fix race in incoming ADD_ADDR option processing
2c1acac4b083140d11c2c21a9339861916c8a8ec mptcp: add mibs counter for ignored incoming options
b52841a06883ef7cf7529cd6d4fc2a66e01e6db0 selftests: mptcp: fix diag instability
44efebe8327e9ceb337e365e8a4424347298b1b5 selftests: mptcp: be more conservative with cookie MPJ limits
d1b360dfde07739fee9dbc363a4e88607152d243 bnx2x: fix driver load from initrd
8375041f9bd8794f3f92e15339a5dab8383965e4 bnxt_en: Fix devlink fw_activate
8bdd496f86f98bbd22dc89e2a34c1ffedd507080 bnxt_en: Fix active FEC reporting to ethtool
54a458e40f2a38354b6a16691efe2d232bc6ad34 bnxt_en: Fix offline ethtool selftest with RDMA enabled
489629ac3cf0fa03c8e2498f721580103f881730 bnxt_en: Fix occasional ethtool -t loopback test failures
e84efb43e5c87ac11a9e5f0c2673f0a3ab1f36b8 bnxt_en: Fix incorrect multicast rx mask setting when not requested
62a915cb8b96898fbf2060e5090748365a32be94 bnxt_en: Restore the resets_reliable flag in bnxt_open()
8a1969e14ad93663f9a3ed02ccc2138da9956a0e hwmon: Handle failure to register sensor with thermal zone correctly
9c190f2f71caa890499f413afac3918ec2174876 net/mlx5: Fix tc max supported prio for nic mode
77126296daac6b5ac4062149a99b12bc47123e29 ice: fix setting l4 port flag when adding filter
2a3e61de89bab6696aa28b70030eb119968c5586 ice: fix concurrent reset and removal of VFs
6f5173c87a5302ce66e6714a95fa06f72a849146 ice: check the return of ice_ptp_gettimex64
c2bd9d6bf74a0a320e914282ead4c606528389b5 ice: initialize local variable 'tlv'
c2dbbea0405dfb0e63c456cba4bfecc2e44198f5 net/mlx5: Update the list of the PCI supported devices
eca9bd215d2233de79d930fa97aefbce03247a98 bpf: Fix crash due to incorrect copy_map_value
b35d12bdd1574275fecceacab8e28df13f0dfd25 bpf: Do not try bpf_msg_push_data with len 0
920546b29c62898bd27bb3d61df9d787fccb24e2 selftests: bpf: Check bpf_msg_push_data return value
9ee239e6d4ae14f6b94d295adb4e3960ba820671 bpf: Fix a bpf_timer initialization issue
7e8099967d0e3ff9d1ae043e80b27fbe46c08417 bpf: Add schedule points in batch ops
8f3cc3c5bc43d03b5748ac4fb8d180084952c36a io_uring: add a schedule point in io_add_buffers()
f2be82bda97331da32a422089841b7497be69c07 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e02fa474ad257f634b674e193140a7611cf94301 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
e6ad72c5ec08c5e652bf171c88677d74b8cdefd9 tipc: Fix end of loop tests for list_for_each_entry()
7be5a9294a2ba1bb792508377f7d13ca3d033309 clk: qcom: gcc-msm8994: Remove NoC clocks
a739963f43269297c3f438b776194542e2a97499 gso: do not skip outer ip header in case of ipip and net_failover
bb9753aa6476007ef98e3dfe1dadaaef9ede2fa0 net: mv643xx_eth: process retval from of_get_mac_address
a142b6991367efe9e883db581c96b6fc3473dab5 openvswitch: Fix setting ipv6 fields causing hw csum failure
e9bf9550654f359157adcaad0f46a47cc7cab20b drm/edid: Always set RGB444
d24d3ef75edba327d68751a5c81c8b410ba522f1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
231a6ea54f9a8e1266b3e7c2d6ce7f0c6e55d401 net/mlx5e: TC, Reject rules with forward and drop actions
af01394bd450dec3a0c2d913d0b8c3afae54a8d2 net/mlx5e: TC, Reject rules with drop and modify hdr action
7c5612ab5ccf42cd7e194b504c692f450c14f6c6 block: clear iocb->private in blkdev_bio_end_io_async()
2f52329791bb04fff1dbf91bd1de916371db2f31 drm/vc4: crtc: Fix runtime_pm reference counting
950480c325855ee5c48e7f1b40f728e254acd4cf drm/i915/dg2: Print PHY name properly on calibration error
164fcd1345e6e1042f2fd2a75bb38b075c8e0c5b drm/amd/display: For vblank_disable_immediate, check PSR is really used
e9408de00e5ecd0dbe91cf061c7da23711c4febb net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
b39b900ec1585a33a13003797efdb97487fccc80 net: ll_temac: check the return value of devm_kmalloc()
4031626795af643979bdbe3bde8a71ddac0c34eb net: Force inlining of checksum functions in net/checksum.h
b4fcc081e527aa2ce12e956912fc47e251f6bd27 netfilter: nf_tables: unregister flowtable hooks on netns exit
5241119c73a51e9fa5445fdd2d5e334ac06835b4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
4086d2433576baf85f0e538511df97c8101e0a10 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
770aac3c84e0c83a19985413fa9fbfc126cc0ff6 net: mdio-ipq4019: add delay after clock enable
34bb90e407e3288f610558beaae54ecaa32b11c4 netfilter: nf_tables: fix memory leak during stateful obj update
8507fba18161ef1cab9e627f44b9bb22da29f7e8 net/smc: Use a mutex for locking "struct smc_pnettable"
d64fe6cf35dcf04bacea0e3570ba7f15fd33c4ee surface: surface3_power: Fix battery readings on batteries without a serial number
53742bde27b4987195c33701fe58d626017e4515 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a2101e9a9f9452e9aabc49a618e505c63739dfdc net/mlx5: DR, Cache STE shadow memory
150058abc6d70443ddce8085d7f2d5159c6b7b7b ibmvnic: schedule failover only if vioctl fails
d57fb42714781a8cae1382d11575cd793f775710 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
5f0be43b16b395f8c74e6f75a0ec1447da17eecf net/mlx5: Fix possible deadlock on rule deletion
968709db3b32f2bc6e842c5640b126b787bb1608 net/mlx5: Fix wrong limitation of metadata match on ecpf
ea662cb0d682eff2daae1feb4a9f7cae060782ac net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
94f2f1bca8fa7e2f7f08811ccc6bea7af52d2928 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
fe992d6a6fbe2b801d4d4e3cd9d7524356804122 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
4ad319cdfbe555b4ff67bc608736c46a6930c848 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
87e64b93ee8a34b2c90a864aaf38816882e31dec net/mlx5: Update log_max_qp value to be 17 at most
fedf7dfb51631f8ed453adee9ea96f42ef1d3ec0 net/mlx5e: Add missing increment of count
b9dd08cbebe0c593c49bf86d2012a431494e54cb spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6618a5422ac02ca76fc38e5cc3c1090d86ed3390 PCI: mvebu: Fix device enumeration regression
8d2a8948dbf90f29630281f5d2dc75e0078ab87a gpio: rockchip: Reset int_bothedge when changing trigger
1f6e409bab7b2d07e4c66662f21e7b408006ff54 regmap-irq: Update interrupt clear register for proper reset
7446bba2ec3b4a2f70076990b09866e1b185e13a net: use sk_is_tcp() in more places
caf122caad0374f79dcf821b5cb46ad320d49848 net-timestamp: convert sk->sk_tskey to atomic_t
fa498059c631e94e91dcb6d78070909d8de56d99 RDMA/rtrs-clt: Fix possible double free in error case
d32190a2a893ea27d31b7e61cbdb900d4bdab0af RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6d2510990b16020aa24866375c57061223bd1ab2 bnxt_en: Increase firmware message response DMA wait time
3aadfd46858b1f64d4d6a0654b863e21aabff975 configfs: fix a race in configfs_{,un}register_subsystem()
98d056603ce55ceb90631b3927151c190dfb1b27 RDMA/ib_srp: Fix a deadlock
1bd5b9624552c857a02755efbb6a3d3b8b15edf7 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f0ce1bc9e0235dd7412240be493d7ea65ed9eadc bpf: Fix crash due to out of bounds access into reg2btf_ids.
950f98c63bad09d4f696d9525302812b3ced2965 tracing: Dump stacktrace trigger to the corresponding instance
13600dd18c3c9e373cecb89231dd799c57504db9 tracing: Have traceon and traceoff trigger honor the instance
654c9b970776d04cc6bf049e1e82fa20d77d0811 iio:imu:adis16480: fix buffering for devices with no burst mode
d6ed5426a7fad36cf928c244483ba24e72359638 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
082d2c047b0d305bb0b6e9f9d671a09470e2db2d iio: adc: tsc2046: fix memory corruption by preventing array overflow
253bc9c3aba3c0052dd9f4581587734154da4f63 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e2fa4d42942504a8d802477057feb2219e2db842 iio: accel: fxls8962af: add padding to regmap for SPI
9445c508883270e1093494e6654dd5ccaf507d97 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
c67c0106a986cbfd6d5524d0fdeb00d8813f193c iio: Fix error handling for PM
daedfa962a1c3762bc2cca7bb6ad209155276c6d sc16is7xx: Fix for incorrect data being transmitted
477c14f27eefb75d60dd3f5541b5c2a799a5f6e6 ata: pata_hpt37x: disable primary channel on HPT371
b74500339a7612d91f7d6cd6c816314e48555386 Revert "USB: serial: ch341: add new Product ID for CH341A"
33222d1571d7ce8c1c75f6b488f38968fa93d2d9 usb: gadget: rndis: add spinlock for rndis response list
3221ef49ba18924e55a4d42a2ea4080cfea12c6c USB: gadget: validate endpoint index for xilinx udc
7b9429a6c76ffaa52bafb285c3c084806c997823 tracefs: Set the group ownership in apply_options() not parse_options()
622106f87bec28e411c2623b93c500b96c90b386 USB: serial: option: add support for DW5829e
22da8a23d45196e50ed825744f025d7ee9faf283 USB: serial: option: add Telit LE910R1 compositions
04060a6b8a2b2933b1b7b464ed2f54ae67d684da usb: dwc2: drd: fix soft connect when gadget is unconfigured
b1d3c2a8d0876bacde94f6f83d70b5f968a33236 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
fa758818ea58b230c3f607703e482fa2f03a1100 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
38a3a285e723acb56f1643e84a7d9b941ae321e5 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a17b5a9d1d565bff2ea1950f7a8e5a1e341a5cdc xhci: re-initialize the HC during resume if HCE was set
12231153fa97aeef8e478da3c3bd4081cbf10bdb xhci: Prevent futile URB re-submissions due to incorrect return value.
9897a0098d81792ef177768254b0fb28086fb314 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4b1b0ba5fefe564b24e25d0fd5311102d7e65f30 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
702c717fdd5a6702d6aef2dc994a99514858e8e0 driver core: Free DMA range map when device is released
f7e196ff914369021d0e20747742c992f49c38d9 btrfs: defrag: don't try to merge regular extents with preallocated extents
167a600622b4d3c87385cbc985d64f6fb57fd3df btrfs: defrag: don't defrag extents which are already at max capacity
ad2e1dbfa4e81d42b1f07f9b311d165586a79a89 btrfs: defrag: remove an ambiguous condition for rejection
e326bd06cdde46df952361456232022298281d16 btrfs: prevent copying too big compressed lzo segment
833df0a3d38c4d5bd3cd84b8dd38855792aa6573 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
78cddcd85c55d1f6c17434ea336e1a84bf523840 btrfs: autodefrag: only scan one inode once
8a47491e3983c6a02de5b1e7508214a5a690e78c btrfs: reduce extent threshold for autodefrag
d350724795c7a48b05bf921d94699fbfecf7da0b RDMA/cma: Do not change route.addr.src_addr outside state checks
33c73a4d7e7b19313a6b417152f5365016926418 thermal: int340x: fix memory leak in int3400_notify()
95adc8e04ae57f7ba2f2b4e75e6950ab03204940 staging: fbtft: fb_st7789v: reset display before initialization
1d3461ded76afe387f54f543e5281b522961a332 tps6598x: clear int mask on probe failure
6f5b66b1e56e2cdc660724823eb8300b52684fce IB/qib: Fix duplicate sysfs directory name
be88258246d7f90aff20089c055dbd953ff06cdc riscv: fix nommu_k210_sdcard_defconfig
b5e180490db4af8c0f80c4b65ee482d333d0e8ee riscv: fix oops caused by irqsoff latency tracer
2f4827d8e7b455760e6d6200c6977b932ace0bee mm/hugetlb: fix kernel crash with hugetlb mremap
43761d948f4f9aa4f19f9992be91e32c5b93fe70 hugetlbfs: fix a truncation issue in hugepages parameter
6900a254512b979a44237df76e986a3330e1743e tty: n_gsm: fix encoding of control signal octet bit DV
4c105c03d331c48436d3b1ba5576dcd803f97d5f tty: n_gsm: fix encoding of command/response bit
c559f05642e1615c052f377d39735a738418ef58 tty: n_gsm: fix proper link termination after failed open
bcb96350dc2c645cae3da11047f803eb7ca678c4 tty: n_gsm: fix NULL pointer access due to DLCI release
67e22f721d04cd3fd5f8e2e49f8bee419725a36f tty: n_gsm: fix wrong tty control line for flow control
822c6ed263f83925ecc95d1ac88a07c74197681e tty: n_gsm: fix wrong modem processing in convergence layer type 2
bb8c499ff8a5d3b45a941e403b5eedb27c625cab tty: n_gsm: fix deadlock in gsmtty_open()
ed0388852590bd393f0cf6ff4bc685f15cd0d279 pinctrl: fix loop in k210_pinconf_get_drive()
eb9a2a488217c44e52d3d63e4d416316e8645f24 pinctrl: k210: Fix bias-pull-up
d6488852ff9c74704fa9672ce9ee7cbbae9dfa9e gpio: tegra186: Fix chip_data type confusion
12fd767cecfcea44d5fa572797ea11b590f94e3d memblock: use kfree() to release kmalloced memblock regions
d6d1706b281324361ad5ddbe069e7f7912a70430 Linux 5.16.12

--===============1859597211376269194==--
