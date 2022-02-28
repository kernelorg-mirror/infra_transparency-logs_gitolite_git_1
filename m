Content-Type: multipart/mixed; boundary="===============8784895459397933436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 07:36:37 -0000
Message-Id: <164603379722.23608.11792694418570670592@gitolite.kernel.org>

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1b654f96f41caa183d16346b852610a94b879e7
    new: e9dae1f1ff8eba667bdc3470521acf3058acbd15
    log: revlist-c1b654f96f41-e9dae1f1ff8e.txt
  - ref: refs/heads/queue/4.19
    old: bbf4288751fe326c5c7fdbd2bfc58edb3d84bf39
    new: 5c866ce848807dfb3e20d5f47b7250b265226869
    log: revlist-bbf4288751fe-5c866ce84880.txt
  - ref: refs/heads/queue/4.9
    old: 784647715eff44e07bc8f832c7722a09786ec82f
    new: 5c287895dafa1a8c61a5abfaca42db6549b8072e
    log: revlist-784647715eff-5c287895dafa.txt
  - ref: refs/heads/queue/5.10
    old: 10341c2171f3ecd006fd91cc6b7717250ca26111
    new: 71ffa52319f4c2d532faf388c4d9637bbb6698b9
    log: revlist-10341c2171f3-71ffa52319f4.txt
  - ref: refs/heads/queue/5.15
    old: 763d86383cff38a37356aba11f39751f9320f239
    new: 045dd72c7031943d53645869d5f06a142c32c2a5
    log: revlist-763d86383cff-045dd72c7031.txt
  - ref: refs/heads/queue/5.16
    old: 59a63688e2367c67972aa0b3d69d74f61fb3ebe0
    new: 3b6b2389841ea6a77da71d167b75530eba5b0bba
    log: revlist-59a63688e236-3b6b2389841e.txt
  - ref: refs/heads/queue/5.4
    old: 4cde2925825fc566e69188f9ec2a1d85ee12cac8
    new: 317bf5a5511dea38532a208e75e95948b89a5d87
    log: revlist-4cde2925825f-317bf5a5511d.txt

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b654f96f41-e9dae1f1ff8e.txt

ed1fb2d6d664f97654c800c0ad04382360b53088 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0c264a83b9fda528a3e1a6386721ffea77488d66 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
667b740b7c16e0bf9385174baff4699da66ab610 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d80272867f57fb901d85a5f9a79738b8961bca25 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3c9bfb1bdf1ce5c4222512603ca007003f08e06e sr9700: sanity check for packet length
12cabadf98e1999f9da50387dcd3ea6ce3c03f38 USB: zaurus: support another broken Zaurus
f9c2da2f72898df74720e4ef93260767d1e86450 serial: 8250: of: Fix mapped region size when using reg-offset property
571d74173063582df013d339695e86ccdc4d2d3f ping: remove pr_err from ping_lookup
72dde8359f0fee49eaa3424b1e64e95fd99bdc3e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
96ec82f0c7d4cc4b6a67320472b8fc0dcbb91b58 gso: do not skip outer ip header in case of ipip and net_failover
5b241fe01de827bf580a635392e3cd631125e921 openvswitch: Fix setting ipv6 fields causing hw csum failure
82d6e2b5926a8cdd671584c45f3f936807f5f566 drm/edid: Always set RGB444
7c05bbb0280dfe5f4872872d2230e7c3bb125491 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
89e206b842f8a81fcc0011d0a607fd44c599adef configfs: fix a race in configfs_{,un}register_subsystem()
cb0d11f255c8014d3f2ac402637bf816ac17005e RDMA/ib_srp: Fix a deadlock
a4f59e25539c241ade448eb49c23e0fa28ffe0dc iio: adc: men_z188_adc: Fix a resource leak in an error handling path
d818b7251aca5e71b3a14666438f062ef0261c49 ata: pata_hpt37x: disable primary channel on HPT371
a68d4c3e66a76cec4c7ab0392cc55c1aa0e05ea4 Revert "USB: serial: ch341: add new Product ID for CH341A"
c4fdd00589dce66b5440b22a16bfe65faf43dc99 usb: gadget: rndis: add spinlock for rndis response list
0cab88634e57448ae99263a9091565f9a62fbcf8 USB: gadget: validate endpoint index for xilinx udc
59a3c992c4e7d78be879d8886efc9818e97d7daa tracefs: Set the group ownership in apply_options() not parse_options()
6ebff64af4dcde927690d693f75d545fb39bf6bd USB: serial: option: add support for DW5829e
6cd18a644208ac7cfbc9f353991445e5194250b6 USB: serial: option: add Telit LE910R1 compositions
3cc8408c985724c2c288dbad9e1d714b26dca221 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
396b78a9c43a9e9554d3a9a85895e43051082feb xhci: re-initialize the HC during resume if HCE was set
43d05574ce8881f94ef8c73147ec2324842c39ac xhci: Prevent futile URB re-submissions due to incorrect return value.
e9dae1f1ff8eba667bdc3470521acf3058acbd15 tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf4288751fe-5c866ce84880.txt

58b59b7cf4d09ea99815f7218680b971f5284663 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0209ca459bfe4f86490c3b769477b9c23c51def3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d94a122b5d517d84adde930c56e0bd9144a9ef18 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8cb1cf49d4fa3953627de62b4436f5e917fdf498 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3e19a7ca6c7e66c10dc775b3744f0a49562235d8 sr9700: sanity check for packet length
72979896452c1323ae2180809539dfdd7b506315 USB: zaurus: support another broken Zaurus
8af79b590fb92ec2508bac2073ae0d1f5dc39ee1 ping: remove pr_err from ping_lookup
6ea3f842dcf8f50cdcc1d596977d7526a68e3c67 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
5b62bd3316ccc5998b71b7c67ee052436559afe8 tipc: Fix end of loop tests for list_for_each_entry()
4fdb22f1f7a4a739d0a9e828675c67bfcaf3fbeb gso: do not skip outer ip header in case of ipip and net_failover
6f82a250c11e3968ca1d2481f32708cd2018aa57 openvswitch: Fix setting ipv6 fields causing hw csum failure
097da059548296e6dd01b021472098cd1838b444 drm/edid: Always set RGB444
bedf63a805cc7ff1cb58b86724973711c73db8d0 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a3077d50bd32ec16ae1df28b62d14b4e977daa65 configfs: fix a race in configfs_{,un}register_subsystem()
deb01accad07d02023fb72523311b57332d746d7 RDMA/ib_srp: Fix a deadlock
dd8ee4a0dd042065b89b02409c38a21604310e98 tracing: Have traceon and traceoff trigger honor the instance
1f23fdd77c91cb03dfb1ff576a0f0b3b99523311 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b432fda664f5aa9011b8bef03fbbf0fe44e91de1 ata: pata_hpt37x: disable primary channel on HPT371
4f0c5e8f4473906edc3f999a6f7c1ebb6e3a7e28 Revert "USB: serial: ch341: add new Product ID for CH341A"
0a97b3f69b2909c531b5f1c18e85ca28b132e7c5 usb: gadget: rndis: add spinlock for rndis response list
3dacab1bb28f5ad84c956e895cf3411ec9053d73 USB: gadget: validate endpoint index for xilinx udc
408188f96867c16f7786607c2f74caf354602ba7 tracefs: Set the group ownership in apply_options() not parse_options()
b69fb92196568cc5969c210658837e5d42c6efd2 USB: serial: option: add support for DW5829e
d7530c7a06055cc3d6481e1f6256811ddeb28ed3 USB: serial: option: add Telit LE910R1 compositions
51047314426120d8f0310ebed791510b1f0bf853 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
44792c2fceb7ca01882c4a66045fc5a29af7334f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4178c58bceb24662cd6ca0da0c20656a2fe1686f xhci: re-initialize the HC during resume if HCE was set
24f73176eb41aa0b218cf140e899dfd31180e389 xhci: Prevent futile URB re-submissions due to incorrect return value.
5c866ce848807dfb3e20d5f47b7250b265226869 tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784647715eff-5c287895dafa.txt

5f820504b247b9a766b55b3faa380bf54968f000 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9281ad1e7370da27680e7c7cf70233a940d48e3e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2e7d3cd4361df545b0c4365ad706b380d35979e5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b947a85c826a846ba6c6c7bb7d98dcfbd5e3c33e parisc/unaligned: Fix ldw() and stw() unalignment handlers
a1797e3fc341bd96388c2607f7507d80ae2a76ba sr9700: sanity check for packet length
e5c409c0dd42a8485ada44508fa116ffef8492fc USB: zaurus: support another broken Zaurus
526cf04719edcfa35b0295ead05042fbf9f6d2dc serial: 8250: fix error handling in of_platform_serial_probe()
4c339ec5b2410f4c2d7d9d9ab182316a144776d5 serial: 8250: of: Fix mapped region size when using reg-offset property
bfc70c1ee3199e22b572c692a35b1ae1a3179de8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
1c79faf9abb359b24c1f98cecec36fb6ed1d35d9 gso: do not skip outer ip header in case of ipip and net_failover
f24037e3748df2cea3ea67b380e9f2690df7b6d3 openvswitch: Fix setting ipv6 fields causing hw csum failure
8d5090feed9e5000ae3d4e85736a57dad0ac1e91 drm/edid: Always set RGB444
b9a393aae9f98ba45d3a440033c042b445ce3c88 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
efd922235776ba3eeda6c60dbd5dc6812816d686 configfs: fix a race in configfs_{,un}register_subsystem()
0060c2a44879b0f16aa938cf399b6b37155a79a7 RDMA/ib_srp: Fix a deadlock
0fd1c4586f9ecb65c1c0756639d87f3a35165cf0 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
1dd495ddd28ee343a4551eef935280119d1b6ae3 ata: pata_hpt37x: disable primary channel on HPT371
fd06cd19ef84d2550026a81a01f25ab7e7f605df Revert "USB: serial: ch341: add new Product ID for CH341A"
9c5d3da3bc58687933bf3c75f9420666ad2a404a usb: gadget: rndis: add spinlock for rndis response list
da770ed6ad84b66f1974b61433e702c3b3ce3131 USB: gadget: validate endpoint index for xilinx udc
82aae47c319609835ff8e3b100345371fdaa0e07 tracefs: Set the group ownership in apply_options() not parse_options()
e282ad5f3a77e981493745bd85ebc9ea10b93df5 USB: serial: option: add support for DW5829e
ad7bf16154254747441d253cfb6635b88ed90f95 USB: serial: option: add Telit LE910R1 compositions
06694f9a92f7203b72e4b6a761ff6aae47256428 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
762af12a8084e45a07babc56cdf03a1e1acecf3a xhci: Prevent futile URB re-submissions due to incorrect return value.
5c287895dafa1a8c61a5abfaca42db6549b8072e tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10341c2171f3-71ffa52319f4.txt

06c968c62bdf68b347a27221b87eea50dd2ac31a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
fd0f9302b03785b3430ea0b1c7494e6ee559e243 btrfs: tree-checker: check item_size for inode_item
dae5a277695c5c685ef27d0382053e19b572699a btrfs: tree-checker: check item_size for dev_item
deba052387895f5232467cb9c60415c0d7b71311 clk: jz4725b: fix mmc0 clock gating
dc27e864c143f50ed4ef9f8b3a8b82f32b464148 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4ba97ae96e041f7fa7e7d3d7c294efab2e66e27d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7206fcd18eb9ed1b776de42bf4071f482a9e5f73 parisc/unaligned: Fix ldw() and stw() unalignment handlers
585dd8e4e32025b76105954f0cd5a1405326997b KVM: x86/mmu: make apf token non-zero to fix bug
9e271c7d9dbc943f6ac0113de9057404e8943ff5 drm/amdgpu: disable MMHUB PG for Picasso
d6fa4b3e955c83112f55709cb9dbb3b836dc8281 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
62671619f1b329f1c94adcbdfbe116145c45cbf3 drm/i915: Correctly populate use_sagv_wm for all pipes
c55886ceb29e19c77895ce1835ed84780d77db99 sr9700: sanity check for packet length
014c6fb4a480502d1bc21654cc50a499c1c0a75a USB: zaurus: support another broken Zaurus
3e04b996a4c1cd27039ab3c295101669a562f5e1 CDC-NCM: avoid overflow in sanity checking
56cbe68886699af753c0e8246520f194d1a09809 netfilter: nf_tables_offload: incorrect flow offload action array size
18e59a27deb964ac6355eeb6aeb63cd58f9dc537 x86/fpu: Correct pkru/xstate inconsistency
9e2e46c3397f4ffb1d4857fa3e16e613004ec58a tee: export teedev_open() and teedev_close_context()
23bf6a60dae68d2f2101741601522b68166758a5 optee: use driver internal tee_context for some rpc
68633f9f55055e7e01e5b40d6ec5e4d5b252ef3b ping: remove pr_err from ping_lookup
0a14b40515e721b320bd3624233116dc77b73783 perf data: Fix double free in perf_session__delete()
22e9ec53bae3ea63517886fbfb88ec882631a12e bnx2x: fix driver load from initrd
3afd64e8e4c39ebb2952fe3907a0c1f74b583b01 bnxt_en: Fix active FEC reporting to ethtool
ccc569cd466a29bebe050605925fcf847e7cf6e8 hwmon: Handle failure to register sensor with thermal zone correctly
02457565b3d6ea8d97976336815ae7518893b7de bpf: Do not try bpf_msg_push_data with len 0
ddab834dde4875f9332c9be4a1a6b56d5108f233 selftests: bpf: Check bpf_msg_push_data return value
4275a04ea81ec8ca57936e741402da5971598272 bpf: Add schedule points in batch ops
82cc0dd8ece1ec35211fb60d1e9ba0909c75ff33 io_uring: add a schedule point in io_add_buffers()
42a34c97aeac55971a6b663fc998a28c7c4b762d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
61cbbfea063a3b9c3e72708f8b3ff4908e95ac6f tipc: Fix end of loop tests for list_for_each_entry()
926747de0ef53c8219722386ae2f0eaf2115ae08 gso: do not skip outer ip header in case of ipip and net_failover
aaad5ab3c6ba4aad01b7ebb0e38f665772b05eda openvswitch: Fix setting ipv6 fields causing hw csum failure
dc8f71f8d0235140f485a2854eb54e6274814c33 drm/edid: Always set RGB444
661f97999c476a961c34e662ba948da0c31a2e92 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
71f1bf43d7ea68dbc4062bd7f9f9799465838c7d net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
16fa55a216da5cb896683f34616f93a41d72a3a8 net: ll_temac: check the return value of devm_kmalloc()
0a3cad5dabf446a572109f59362881acdfc5f993 net: Force inlining of checksum functions in net/checksum.h
920ee9b38211700d59946de9d38558f600311e73 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
be0ed0f17d22d4d05417ca41348ded7dbf61a179 netfilter: nf_tables: fix memory leak during stateful obj update
50e61cc0738eb5f18a00ae09f82700ff57d992fd net/smc: Use a mutex for locking "struct smc_pnettable"
bd2bd09514ae3b8fc3f84fc9b9616d7b067c8dc8 surface: surface3_power: Fix battery readings on batteries without a serial number
bde72ddf777855e18b032dffc200504f4937884b udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
69b5a2a493f22a2e867b632754753b815f851ba0 net/mlx5: Fix possible deadlock on rule deletion
32ba276ffe6cf4d13f4b8b510e2f2af97b7f8116 net/mlx5: Fix wrong limitation of metadata match on ecpf
f9051fbeffac23c39bef74302b3fabe71229a40c net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
79c4a9924c982e87bbc1312d92cf0efe2670c23c spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
257eb67dd4927701320aca5589b9d2571323c310 regmap-irq: Update interrupt clear register for proper reset
0561d753382af820873ad0c1200ee2743eb79370 RDMA/rtrs-clt: Fix possible double free in error case
bbe2f753dc8caa28867295880388170752a55bd7 RDMA/rtrs-clt: Kill wait_for_inflight_permits
3e487992e665299ad8f7e62bdc4a412203951f7f RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
2c1741c9dfeb0e9476c295360f3512679328c4e1 configfs: fix a race in configfs_{,un}register_subsystem()
153878d7bf2e44ff2283ac3412277929a2288302 RDMA/ib_srp: Fix a deadlock
2dec939041c8af263966c3d3abefb9e997aee362 tracing: Have traceon and traceoff trigger honor the instance
f1c8d039c811eb48d74256586e9894bc5c03f8c6 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
1af0561dd1a5479fcec83e192a87e66ba2591e35 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
56ba40687800bf173f4487f75fbec19ac700c74d iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
09139097a7517e384e2a2c2160e1bf71f917377c iio: Fix error handling for PM
935616e35d25ce8917bf44c391cdceb998c1f29a sc16is7xx: Fix for incorrect data being transmitted
838aa8b6b5923a1337edbe27fd17e91159dbfc35 ata: pata_hpt37x: disable primary channel on HPT371
6e81564ade3febf79cd8b7a9204f8bd03d205aed Revert "USB: serial: ch341: add new Product ID for CH341A"
89cb76d412e7e4bef282e2e1aebb1a1a11040aa0 usb: gadget: rndis: add spinlock for rndis response list
92a39c0c2617629289d780feb29f776b9051be14 USB: gadget: validate endpoint index for xilinx udc
51fb076944367fd759a3af36c6fac6f573a6034a tracefs: Set the group ownership in apply_options() not parse_options()
cedc29c4e3d02ba88d530a5009437abf5a0e559c USB: serial: option: add support for DW5829e
a9a5fec21ed27a6a34c354d982204d9cc2aff38b USB: serial: option: add Telit LE910R1 compositions
e32232df66fb339331c4b2c4c17a7c268046a914 usb: dwc2: drd: fix soft connect when gadget is unconfigured
1a5f0674a1219da6c35d1ad8bbb8f807bfc2e757 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
59dddfea35b29f6e343ca9e4982b39a7fc21dc61 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0407763e4aeddf8a465ed3b0a0be1b294ff6a05f xhci: re-initialize the HC during resume if HCE was set
612660c46d720f5abf6568ffef122380f6c746ae xhci: Prevent futile URB re-submissions due to incorrect return value.
fbbc5f8c89619e4276b4bb7523198dcb30f68b9b driver core: Free DMA range map when device is released
43d691ffa85753b70f63045a1102b51081294dc8 RDMA/cma: Do not change route.addr.src_addr outside state checks
539a1f302162b65dc6d230b8d027c175942f2426 thermal: int340x: fix memory leak in int3400_notify()
f368a02cf0a2bd4df67b83e01496808922ce1039 riscv: fix oops caused by irqsoff latency tracer
71ffa52319f4c2d532faf388c4d9637bbb6698b9 tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763d86383cff-045dd72c7031.txt

bad88d8b1e05597050431200c4529c5c042e2c17 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
7f2f2f1336e0b252e3faa54781bc1e18ba929791 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1d9e8979854df8114e5492f66f1bd061016d4856 cgroup-v1: Correct privileges check in release_agent writes
94941ed60f5a8b6a6c71d8b2728934b59cd9d6d7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
6b6f60277c634abda1eca6897b4a7779cc13e611 btrfs: tree-checker: check item_size for inode_item
08ff7813d6cb766d2dbab08bc64a29345c49a0fd btrfs: tree-checker: check item_size for dev_item
54de6003a7c1e8374313f070c5ffc6a22da30a23 clk: jz4725b: fix mmc0 clock gating
6c992613430b9a5906a981e722c90554d1a69aa0 io_uring: don't convert to jiffies for waiting on timeouts
7188e6c2e692249a2be12c24f3c955e54dbf35ad io_uring: disallow modification of rsrc_data during quiesce
e19db586329895bfc3b253fc04a84a59e7594dda selinux: fix misuse of mutex_is_locked()
0d657eda90216a6b6eb205492f182f0d42b77cc1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
467d576f0a68687a9442bac821b7bb08584b7962 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
41c1f3fe109beb6460dc7b5328e8984d9521365a parisc/unaligned: Fix ldw() and stw() unalignment handlers
a3d5cce6b18d1ea533b19d0d5fb250c454cf58da KVM: x86/mmu: make apf token non-zero to fix bug
dfcae13ee77a92d40de29be1ea8fbe5101629c57 drm/amd/display: Protect update_bw_bounding_box FPU code.
53b24ed9954f1150dee409b0856a4430377a73ed drm/amd/pm: fix some OEM SKU specific stability issues
e9e84cf94cd4de78320a8ee0cd3a07bf21b2b331 drm/amd: Check if ASPM is enabled from PCIe subsystem
769924b507aea402cbad85c99fe9d0926f019f7b drm/amdgpu: disable MMHUB PG for Picasso
32475b97c79beeeb0ae145a145b38bd55da4e6fe drm/amdgpu: do not enable asic reset for raven2
a772537fdfa4c450d93f8b57ffefa64e4cc7fc6c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b08d6481249b5aed7887997b20cf147c9c45fa48 drm/i915: Widen the QGV point mask
34b2f3cc9ec059a64add377617a60fefa0f6474a drm/i915: Correctly populate use_sagv_wm for all pipes
bcc256c765ab9da16e30f686087651715f309ad4 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
a1dc15875e44be27f77006d007e0dd66a6687bda sr9700: sanity check for packet length
01708097f2c238f0e6c7efb126949f861601980e USB: zaurus: support another broken Zaurus
a0ee795a24fad33da88da5c80afd1b71d7f3e395 CDC-NCM: avoid overflow in sanity checking
6385cf7d03ed6b31e9c098b2db25959a98a7e6a3 netfilter: xt_socket: fix a typo in socket_mt_destroy()
0f01f243806891d8800802dae5b4c60a2c5e1d81 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
9f53460f602b6d68a9c9fd464bad0c698d627b69 netfilter: nf_tables_offload: incorrect flow offload action array size
864c20cb0da8323a91061bf814f6b1bc9ee52053 tee: export teedev_open() and teedev_close_context()
a14fb134411237dcb16fb58b567f228f7afd0a00 optee: use driver internal tee_context for some rpc
4835f51b3bf3d5c31cced6cef0e96123a3236a94 ping: remove pr_err from ping_lookup
facf93dc9daaa789e99cf411638879dfacfde5f3 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
e6f25563769ee42adf1fa6a4ae3b4e4c3e3bc3b8 gpu: host1x: Always return syncpoint value when waiting
10363258af9f0de4b19a6b6abbe2f2b1ae9fa15e perf evlist: Fix failed to use cpu list for uncore events
914dbaed278f1f57351244402a3e52fe8cfedaa2 perf data: Fix double free in perf_session__delete()
73e48e19a5bea9ec2bf691b791cfe46b533473b4 mptcp: fix race in incoming ADD_ADDR option processing
52ce4932b2f46073e727bae298bbfa70b65b8f03 mptcp: add mibs counter for ignored incoming options
f228d985eb5d771f2f14bbb638e8af1c6575f779 selftests: mptcp: fix diag instability
eaef462bfdf89b828312518ce5e61f33e73d1f1c selftests: mptcp: be more conservative with cookie MPJ limits
212d5a69e40fbf492b742aa9b2b834c78e231cd0 bnx2x: fix driver load from initrd
a5f492857d9421c28d7edc2540b852903ba9e28b bnxt_en: Fix active FEC reporting to ethtool
b072181b6ebca83cd5e1bb73938b86d2b2135bdf bnxt_en: Fix offline ethtool selftest with RDMA enabled
a1620219ab874c00bdb93c8e8e6da4e6980b0005 bnxt_en: Fix incorrect multicast rx mask setting when not requested
10e01c38b754b94e1fbf254c4721a23a252000e9 hwmon: Handle failure to register sensor with thermal zone correctly
2aac4d526d90f896bb51b1595368d88ff84e848a net/mlx5: Fix tc max supported prio for nic mode
8116cfc2994c6840803d19c29e3f828357f79409 ice: check the return of ice_ptp_gettimex64
0dd65f4ce069c183ba644a175c0e3f930bc25003 ice: initialize local variable 'tlv'
f28f9faad9e53e7110a5692f12345d2aed55182e net/mlx5: Update the list of the PCI supported devices
24afbf65580853fc2f3ea8c502f1f0f9acfecc1e bpf: Fix crash due to incorrect copy_map_value
d5e970acfa37b562e18ee2a4a8762df05c7c82e4 bpf: Do not try bpf_msg_push_data with len 0
d9eda52ab269e46a2e31882e710d906c952c91e7 selftests: bpf: Check bpf_msg_push_data return value
1fb8ae8a053cfe89e958e527e75f0c6fb4bae025 bpf: Fix a bpf_timer initialization issue
ea063075c8454849a8dc6d63f1ccfed3729fe11f bpf: Add schedule points in batch ops
00a6b161d46e11580e43805fd6da405aad6db6ad io_uring: add a schedule point in io_add_buffers()
b77b61f5be74917fd313e44acb2a6344190e46d3 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
82df49e631e142e6f94cf77637a7ba69fa00b7d5 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
e2302e1bc4ef5ac9c08c22b323865843e1d2938e tipc: Fix end of loop tests for list_for_each_entry()
fe99143da654f8400312e2fc4777a3c969aaed67 gso: do not skip outer ip header in case of ipip and net_failover
5b7278f1dd8434f63a42bd787a31824d5fd37a31 net: mv643xx_eth: process retval from of_get_mac_address
deba3caa936b7fb4585ca130a2d88e6540846e78 openvswitch: Fix setting ipv6 fields causing hw csum failure
e5b884fb55a236b0d7e69deaf645d1f47b9e8cf0 drm/edid: Always set RGB444
e92660c3c383d1aea554db2b8d1c9001c03049b6 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
cc6b50b216a87780c9ddfbdf0c9e3c81dab2b9e6 drm/vc4: crtc: Fix runtime_pm reference counting
9e532d2f9eab0aa60310c71e5737a306af748115 drm/i915/dg2: Print PHY name properly on calibration error
36eaca7efd1dea35dc02b82943211df72b8076f6 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
7e937c58bd9f5c9e6b972d93fc7de3e4011c7adc net: ll_temac: check the return value of devm_kmalloc()
3da806279a25f7be4aa7a755146aabb93d99635f net: Force inlining of checksum functions in net/checksum.h
dce3269323e222e063792efe22c31a67b65e0121 netfilter: nf_tables: unregister flowtable hooks on netns exit
68507170269453cd7599780ffe25d3834e59a22c nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
390917f621f2134758765b0970461d0767a6645e net: mdio-ipq4019: add delay after clock enable
593f2632e8bc213acd90a1326fd732fe19ed1ba7 netfilter: nf_tables: fix memory leak during stateful obj update
365f7446b0d85398d0e625be0abf1f5dc748dc3e net/smc: Use a mutex for locking "struct smc_pnettable"
b632bd7b100df700d1bbdc3128767c7cbf9a472a surface: surface3_power: Fix battery readings on batteries without a serial number
047d1c868af532129d24e3ee4b5998c3fd5ef276 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
86c6c238344868d2b2af472c4a9026112aec7373 net/mlx5: DR, Cache STE shadow memory
b8e417f71c4e2d862251cbe0037772adf15d389c ibmvnic: schedule failover only if vioctl fails
28c33d1f431746c6ca0bb7dfdfe83654d6cf7251 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f86c632856e6fdb3f9475d6710cc48dbc0cf2cec net/mlx5: Fix possible deadlock on rule deletion
102b31fc4238b8bd90cdf35dd4041c737c29df37 net/mlx5: Fix wrong limitation of metadata match on ecpf
c4a614bf4bc1b781e815e8ab95f48feb45f4b51a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
3e0592b132c48e0d5ea96bf5c8f21b1d0441bedb net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
1ea3736f641387f34a93f6a6e6c2ac5203681326 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
39d2a50c3c32c6cbc9717ab594ac1c722e132c02 net/mlx5: Update log_max_qp value to be 17 at most
b54be009db3607f732477f8f1adca88d53e79af7 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
0ba239e5c75d4ce3a9ef37145583b7b9d2050f7c gpio: rockchip: Reset int_bothedge when changing trigger
849e5d7ab2903a78ff4fa51306b07f09341786b5 regmap-irq: Update interrupt clear register for proper reset
d31be545195972c8616f3439f8c0a4c993281831 net-timestamp: convert sk->sk_tskey to atomic_t
15c19a08462c326ad696c3546bacf3dfd8749683 RDMA/rtrs-clt: Fix possible double free in error case
a09eed33968fa0d9eee08952dd35a87a535e73fb RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
cb04cdbf866cee02c9bc3e8b9d1d7b108d57336e bnxt_en: Increase firmware message response DMA wait time
749d67151073bfeebc0439541db24eabbd6c45c9 configfs: fix a race in configfs_{,un}register_subsystem()
37564470486684447800630c4cc838910a69b4cc RDMA/ib_srp: Fix a deadlock
38f9efdd65848c591d63adb427532d15a19518e2 tracing: Dump stacktrace trigger to the corresponding instance
08696f1a6c4ebe80f9e1777b4ad87572c73c139a tracing: Have traceon and traceoff trigger honor the instance
30160de1ea62eeef846a765d809f06318dd8e3ba iio:imu:adis16480: fix buffering for devices with no burst mode
eff3c9643b00db985188223b3aab180afe6230fe iio: adc: men_z188_adc: Fix a resource leak in an error handling path
2a872dec1743032b00afc4331c5fc9d144f7db4d iio: adc: tsc2046: fix memory corruption by preventing array overflow
dd51ba93a98cd8004a7ecf9e55d58c77a3ab6542 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c81e1a90ea5eb27fcb29ae3288ff0e4182de32b2 iio: accel: fxls8962af: add padding to regmap for SPI
a8ce7b3f6171cd993f2722ec289b7f15a3df1e65 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
674eab0ca3772928a8bdce0e6bd8844c5f529b13 iio: Fix error handling for PM
47fc2fa7818645102deee31bcd37284907048eb9 sc16is7xx: Fix for incorrect data being transmitted
cf7175d49a69aa8c2c7520bb415cfd3f1ec9ea87 ata: pata_hpt37x: disable primary channel on HPT371
ab7607d7ebadc904ea0a70c79d0d1bfc2f073f17 Revert "USB: serial: ch341: add new Product ID for CH341A"
7b00f9e97765974ea335681a9b75b11053810930 usb: gadget: rndis: add spinlock for rndis response list
d2b2d825cd9358e306591134d0400718a27e67ca USB: gadget: validate endpoint index for xilinx udc
9d34ea030b99afdb4d84c49543e05b85fb235fe6 tracefs: Set the group ownership in apply_options() not parse_options()
2b01265cb6f79747bac6548a95ff2ca275b5fbf3 USB: serial: option: add support for DW5829e
68b80efd1a28d9ead5ef980cacaf9de43998ceba USB: serial: option: add Telit LE910R1 compositions
6e34572427bc25b11ece30014302c8ee1b280e70 usb: dwc2: drd: fix soft connect when gadget is unconfigured
bdb9a2a5df89716b5609ea35acfdf97a818a97a8 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
403d326de542ac27b00bdf654f3c593e3f5b09c4 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
eeebaeb0eafbd70a7e12354dd9785408a0fbc35c usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
295eaa68ae957b4266a9c6ebfe7ab4de89f68c56 xhci: re-initialize the HC during resume if HCE was set
f71b96390669cf358ceded4e32903d9320d3f6b9 xhci: Prevent futile URB re-submissions due to incorrect return value.
705fe84ee3be33e8ac25904c1c0196d1c733c3a1 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4140c76bf4259b79020dd10b73414a65ee92311d mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
9b2d14aa50e753ff317d260debbaed3cd1a76aea driver core: Free DMA range map when device is released
2c7b4779091b317dfb48a69dc60c66ae3d2762cd btrfs: prevent copying too big compressed lzo segment
a220568e209a3eea8376a5fe2b6ecfdf07f45661 RDMA/cma: Do not change route.addr.src_addr outside state checks
6fe31d1fa581443bf31dae3bb54f3c2d3ab1e706 thermal: int340x: fix memory leak in int3400_notify()
2abd43066534ad7b254613607e8c5c07ce5c6ae7 staging: fbtft: fb_st7789v: reset display before initialization
78ffcbab34290eed5cf4df3de5282a1c3839c5bd tps6598x: clear int mask on probe failure
350273d1ae535244f20490406863dd09acf2add7 IB/qib: Fix duplicate sysfs directory name
e974b48d4f63593508f83f3d1427399a838eac7f riscv: fix nommu_k210_sdcard_defconfig
63a91fafa994de923a20eb6018e61beb896ce0c6 riscv: fix oops caused by irqsoff latency tracer
045dd72c7031943d53645869d5f06a142c32c2a5 tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a63688e236-3b6b2389841e.txt

1f41b03a1e597463da6627c12b0d5e3029a1afa4 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
35cf5cff1154baffcf32849f38333c955f044feb cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
a105cfbcc19462dded34a2aab5e9d6f9a5bfe88d cgroup-v1: Correct privileges check in release_agent writes
4a38f5635e0aba183e461abc877fb03f6c1bf261 btrfs: tree-checker: check item_size for inode_item
6f1bd3c27cb7d47f1bf0e0abe3efe959016c9999 btrfs: tree-checker: check item_size for dev_item
74831addbdc8e43cd3faac6599f39449c07dc342 slab: remove __alloc_size attribute from __kmalloc_track_caller
64e79b38ac582a421601e609050c006684796835 clk: jz4725b: fix mmc0 clock gating
b98653dbda7a8505a7b0c8182afaf922486e8215 io_uring: don't convert to jiffies for waiting on timeouts
14bf5ca69a81dd99e2b229ccd3f14056b36151e7 io_uring: disallow modification of rsrc_data during quiesce
5b50471afdc5c65b37efd03456c39dfa1c15592c selinux: fix misuse of mutex_is_locked()
6f0523b67ed903f4e8dcc7b525aea8e67f22fd25 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f44a7f939b1a967a1e42ff5cdd1e9ba6f6be81aa parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
013935c4f7cca052ef4c86fbc308312adf39bf1e parisc/unaligned: Fix ldw() and stw() unalignment handlers
4fbdd9811a0d5df0f96088f0df6382f3d809bd5f KVM: x86/mmu: make apf token non-zero to fix bug
e7d9f5ac26f0dd6c60881e13984c6b28a58b2f5d KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
b52cd1b90d931fafbf1da752eaf5d8f9005a4524 drm/amd/display: Fix stream->link_enc unassigned during stream removal
88f944c88d4a92c5e63a5c84ffe1610658dc4193 drm/amd/display: Protect update_bw_bounding_box FPU code.
eb3430bfd4935eb35d6888cfb0e849ca385e2719 drm/amd/pm: fix some OEM SKU specific stability issues
dd5e2567e608dfe3d8dd7eaad4c8c9ff9c21e2ae drm/amd: Check if ASPM is enabled from PCIe subsystem
b761a0d3c0be6634074bfd972598b9945ce676c8 drm/amdgpu: disable MMHUB PG for Picasso
aabc7b12c19e04d56cf87814818f143667237abc drm/amdgpu: do not enable asic reset for raven2
3a7808db77d7ea6bf5a73bfdf38b2c195e389e89 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
53b34ba8628de361e92af34b136d2c14590c38a6 drm/i915: Widen the QGV point mask
93e162ccdd25f2338055c32ca15abe1917896268 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
87cdaa4ad2930ab0cf1123e9c2f87cc116049902 drm/i915: Correctly populate use_sagv_wm for all pipes
4c93584a855bc2bb8fe618d5f25ee9b303892676 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
432e441bdd1cbc02547c80e3625bd28fdcfb0d45 sr9700: sanity check for packet length
e7a3591d42e3c094c2d98b2ffe4594588418ba4f USB: zaurus: support another broken Zaurus
eb3a38305379a46e99cb3b654aece4b76e83b8c5 CDC-NCM: avoid overflow in sanity checking
842961a86061c2054100a170623d8677f20ac706 netfilter: xt_socket: fix a typo in socket_mt_destroy()
100161ba5b28a8df090d5aac52231b00ca5cfdae netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
bb35a4ec369550189ee07b1bbfd1e6b00ea2d34e netfilter: nf_tables_offload: incorrect flow offload action array size
2d3e22b6b6023dbf25eb0eb6eac2c06cd4a7dc22 ping: remove pr_err from ping_lookup
1691f298f16738dbb5e753b3daf86cb808960093 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
a870263bc6b8ad19fed3bf2d8a122a8d5c042828 gpu: host1x: Always return syncpoint value when waiting
9bf41bbbd34bfc69fd7cc13e8b93c586f58eda83 perf evlist: Fix failed to use cpu list for uncore events
092ed7554eb1fc8eebdd22eabee2d84a296df18f perf data: Fix double free in perf_session__delete()
6827ef0012e5bbdff7b013b970afed354257a078 mptcp: fix race in incoming ADD_ADDR option processing
1231973c3f1f53499774254d7060052e22b5d5bc mptcp: add mibs counter for ignored incoming options
59ab41621c1ccf752b3bbfd8de743554024a88f6 selftests: mptcp: fix diag instability
fa6f6f592b931ded86c8fcf6905f63ec9deefc25 selftests: mptcp: be more conservative with cookie MPJ limits
7eb5d42638a28470cf6fe19ca4c2ac5e9c2bb2c1 bnx2x: fix driver load from initrd
1e4911ee1c7e9c2406272c16ba7d1af2cf841a90 bnxt_en: Fix devlink fw_activate
73a4c391beab9c2624776db05eb7b6908f47b60e bnxt_en: Fix active FEC reporting to ethtool
f8b47800d669e07e511ddc6ecbaf565ca1a54c33 bnxt_en: Fix offline ethtool selftest with RDMA enabled
58f4cbcda6e7f197172a9bfbaf03b9c3f35a9859 bnxt_en: Fix occasional ethtool -t loopback test failures
ddd604ac882a0319e88518c7fa0200b62e3596fc bnxt_en: Fix incorrect multicast rx mask setting when not requested
63ce982736afc93187e054c4bcd4843b8f5082b1 bnxt_en: Restore the resets_reliable flag in bnxt_open()
63861169cb196b4fd79e49aef34046ee294279d3 hwmon: Handle failure to register sensor with thermal zone correctly
7e1ab3d62d4de964b477d4100f1f8aa74c1939b8 net/mlx5: Fix tc max supported prio for nic mode
52382691d1629c1325fc95a0b2207a6b5d7d5fba ice: fix setting l4 port flag when adding filter
4786eb5da4227ee9f561916c1fc9ec749caf576f ice: fix concurrent reset and removal of VFs
3730d9b8e5108081be30a07be3a3e5eb3cf22fcb ice: check the return of ice_ptp_gettimex64
ac05eb9fdac9b48199fca75d5298a1e774fa7306 ice: initialize local variable 'tlv'
d87caac558b2894ae1401f3705c6d43821805b0f net/mlx5: Update the list of the PCI supported devices
c0aae40e617c5db2b5c0b375444479aa1cf1114e bpf: Fix crash due to incorrect copy_map_value
ffb8503f98b8e2a1750a3e75ea957fd3e0735522 bpf: Do not try bpf_msg_push_data with len 0
4c650d1a7588c3ab1d9e381bc2d944f59d58ce50 selftests: bpf: Check bpf_msg_push_data return value
a8b3018c3f7bac639338c17a91b2ee999814622b bpf: Fix a bpf_timer initialization issue
413a24f06499a6572641377eedcafa45045a1c90 bpf: Add schedule points in batch ops
758bbbcd177970b5fff4fb706a423dac6f9d8d8e io_uring: add a schedule point in io_add_buffers()
b097b59d20832a5ad2d213342a89ce4e1405e36e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
24c137fe304996d72117f7f6faff90c3f5cd2d3c nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
4109a507bf41398f5d6453b06c51d4d48249c85e tipc: Fix end of loop tests for list_for_each_entry()
de5577b77d7acc14c50ca0bdae8e5368074a63e8 clk: qcom: gcc-msm8994: Remove NoC clocks
ea2444cc26aa6f184a96a2cd166d210271446c29 gso: do not skip outer ip header in case of ipip and net_failover
8432cbd8c4e036397bafafa8b4af516db2f1da1e net: mv643xx_eth: process retval from of_get_mac_address
e27e4656966c83b720e34d7198b1681fdb546058 openvswitch: Fix setting ipv6 fields causing hw csum failure
4f9f9dd9298576e16f1686c199b0e3118da701b9 drm/edid: Always set RGB444
c67c8efab5331a6f79c011a550a792dd4cf4667b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6424304901284abcbe30be310fca78f19dd9e35a net/mlx5e: TC, Reject rules with forward and drop actions
05b6e66afa242fa33452d51a59569f3bc3300518 net/mlx5e: TC, Reject rules with drop and modify hdr action
e22b4991c47be6d7bcd71cd65071efed83f8c332 block: clear iocb->private in blkdev_bio_end_io_async()
d45c58bdaa29a542541bbdd31614946b5963dbca drm/vc4: crtc: Fix runtime_pm reference counting
b6b04d4ba17a396b938d9fa74bc9759163360825 drm/i915/dg2: Print PHY name properly on calibration error
c40ed7595938156939d6ed87b45f2f0cef28becd drm/amd/display: For vblank_disable_immediate, check PSR is really used
5dac4fbda0136df29c41e2aa230df465700c175f net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
2a3e689450e6a563524d288f26a71f9d74b1f417 net: ll_temac: check the return value of devm_kmalloc()
57463b1ba567830f95682b3503d2d3996327d02e net: Force inlining of checksum functions in net/checksum.h
fc53e961503c22bc0001ba86f0b2c3aad621920d netfilter: nf_tables: unregister flowtable hooks on netns exit
09a565e8343b6194c4c9d5cf48d90a4737bda6ee net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
7524d61b452c7365d04dc1f1c1012c7069cc12bd nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
c8289d0ef39abbc1aa0676ebec1fb8037990c1b1 net: mdio-ipq4019: add delay after clock enable
b79952fdf28eb82a57c2c753a3b9e79152adc5de netfilter: nf_tables: fix memory leak during stateful obj update
92f34f2475440481ec4384c24e0a8f4cc2a581ff net/smc: Use a mutex for locking "struct smc_pnettable"
5625474a0be5c006d07e95dd1294acdffd5ee2c2 surface: surface3_power: Fix battery readings on batteries without a serial number
8d1a7ee391e0d005acd70cd5e3efa3c0d5499b61 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
c68f06343003b9c5f7a5df8ee61d285e1c62044a net/mlx5: DR, Cache STE shadow memory
6c458f1900325250fa521e8a1061621ead5fbd49 ibmvnic: schedule failover only if vioctl fails
48feb53aafeed6210f1e5152f6c10388d5675d84 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
fdb8639642951d20384182f62c1b0d793d8588c7 net/mlx5: Fix possible deadlock on rule deletion
dc6fcf0ed0c0cc73d588a9853e71b305ff46a268 net/mlx5: Fix wrong limitation of metadata match on ecpf
61e4ed9858f0270766b4efef98e674fc2d1635dc net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
74fa5a52545223d98a33b6f2f7e029bcda39dc1e net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
077da590a201c6fffcaeafa7329b3005f9900f84 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
c37dbd5a9ecaf4fb7a6207ce3aca57c5415effba net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
10d3ec342d177c4798ba229754bd4346945d9c31 net/mlx5: Update log_max_qp value to be 17 at most
42e4c704c91a10e834cee94d53dc9e1958fddf32 net/mlx5e: Add missing increment of count
aa89d5b25861dc5b7d398f54aa76e6e140c98cad spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
07d0f04ea4b353b42ad6748964d848070d63bfcf PCI: mvebu: Fix device enumeration regression
c873854e1dffc17eb624de4d9e3324897256f24d gpio: rockchip: Reset int_bothedge when changing trigger
09f7b8646fe21038579aa1ee3adb17bbae3b4485 regmap-irq: Update interrupt clear register for proper reset
df2add48e3062a1ffac5d46a50142f725cc35710 net: use sk_is_tcp() in more places
a84ae59b18b528724f50d410bd2b0f9428b0a164 net-timestamp: convert sk->sk_tskey to atomic_t
c2d80d81d35a9e78e40afced596125fa5bfaf2f4 RDMA/rtrs-clt: Fix possible double free in error case
22bd99eb2248dc061ba37bd90017352dd36fd523 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
f1930b17f63e1c83750824717930cbb4e9d31820 bnxt_en: Increase firmware message response DMA wait time
79e622bcc051d52d361043f848aea183a0490c7e configfs: fix a race in configfs_{,un}register_subsystem()
bf9e7790fd8cc77cf4096fbb3eeddf77afbf5a97 RDMA/ib_srp: Fix a deadlock
d7c294456de88f38b4de8493d4febf32ac9fb710 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
9517628770ea04387879a63698c46d9f41d8ec4a bpf: Fix crash due to out of bounds access into reg2btf_ids.
04634c5a5dc9681976bca01d8d99ff1ceb794a7b tracing: Dump stacktrace trigger to the corresponding instance
9cf523a5556361f119ac166aaf1686299c23c922 tracing: Have traceon and traceoff trigger honor the instance
dec0c96dcee5ccff59a77c45526d0ce2630df8c4 iio:imu:adis16480: fix buffering for devices with no burst mode
da46526034825cc2f326745a03c270882a402f87 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
18925f7e145f6501e4f2a8c7b145dfe06a9b2341 iio: adc: tsc2046: fix memory corruption by preventing array overflow
a7837da2883f8863aac619dac9f5b2588705107e iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
2ba53166f1377f23cedaefb0c8641ec0db963fca iio: accel: fxls8962af: add padding to regmap for SPI
004af2e65b27d865d617ace5f88830503f48b3af iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
5c6b9e0f342c40b07c1bd4c237d285824bf8ca5b iio: Fix error handling for PM
c7932329b68c115fc8cf51af7994c46e7dc742c9 sc16is7xx: Fix for incorrect data being transmitted
91490b7031044fa89ff9d67f6612913973a16654 ata: pata_hpt37x: disable primary channel on HPT371
45b775f6ce2447409f18577ba5b5d5d49e0c3da8 Revert "USB: serial: ch341: add new Product ID for CH341A"
08f5f97ead1b72ab1ad93ffeca98aef5f9535884 usb: gadget: rndis: add spinlock for rndis response list
559f8375f1475d3754d4ba2a2a8a2c533c281adf USB: gadget: validate endpoint index for xilinx udc
66a08dc325bda2db30b9fb0ba81de329016298cd tracefs: Set the group ownership in apply_options() not parse_options()
4833f24fc716e64191b060d6e4a84ab0ddd1482b USB: serial: option: add support for DW5829e
54ef647035167739a727d43dd48f6fdbd4854c94 USB: serial: option: add Telit LE910R1 compositions
593d1601d0e99a8baa9e65ec706334ca300d2d87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
8af672a655da011e45f772f39d0bbedbb7f8786b usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
ee3c8c2856f256069dc3d174354679c78e45f431 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
2bd9976404522099f42b18cc7bf8650cae2e6a1f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4bf47133f74cbfda77cefe1f3482049774135ceb xhci: re-initialize the HC during resume if HCE was set
bc848433b8ab504f23afc145effc523a564cd416 xhci: Prevent futile URB re-submissions due to incorrect return value.
cb8ce0a4458cdf16ebc531d12b5fd2925fd28d98 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
7734375b6e0809b4fcfbeab472481d92f1c80669 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
34749453979b68c2c97afac583006cb56fe49773 driver core: Free DMA range map when device is released
e3ef46e2be0d55a181d890d5bc58a54fbe09ed79 btrfs: defrag: don't try to merge regular extents with preallocated extents
bd4b2e9b793bf6c687e68ac38b593af37a8a5048 btrfs: defrag: don't defrag extents which are already at max capacity
065c6a857f2703bbfbee27907b303c4ff5a836cf btrfs: defrag: remove an ambiguous condition for rejection
e658dd964997a88c032eecd62c3377f77aa2a226 btrfs: prevent copying too big compressed lzo segment
8dc0b06ff88cd9a4ace3d27b72555510614c5fed btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
22137e0637c4cbf51f84453f2d650aaeaf0a4f90 btrfs: autodefrag: only scan one inode once
c1a2e399066f04d4368733cc8cbb6e85b0d4116c btrfs: reduce extent threshold for autodefrag
99bd67328e2ca783d4caecc5dfabc317b0ed06e4 RDMA/cma: Do not change route.addr.src_addr outside state checks
4d5b259efd3ea6593f6783b5d52e8dbd2fd76dd6 thermal: int340x: fix memory leak in int3400_notify()
4b808d21d96446421292b140426a6279a7188f00 staging: fbtft: fb_st7789v: reset display before initialization
4f3901d0cbd46eb0bdab0de1657bb7c12bc272bb tps6598x: clear int mask on probe failure
05fdc53a4195ebf8ac74223853e9530f8145aaeb IB/qib: Fix duplicate sysfs directory name
90723180c7afa32a33587defde673f06366bc22c riscv: fix nommu_k210_sdcard_defconfig
e579c8fd6c698e33cb87de53d9a9f5b82adcb9da riscv: fix oops caused by irqsoff latency tracer
fef26129c7fcb0823029cbaa88c52466dcb0b65d mm/hugetlb: fix kernel crash with hugetlb mremap
712c67f02ce900ef9786ec05b9199030df832b8c hugetlbfs: fix a truncation issue in hugepages parameter
3b6b2389841ea6a77da71d167b75530eba5b0bba tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cde2925825f-317bf5a5511d.txt

c4ead0bd1349a5b09855ae9130a286dd1c3275a3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4d4aa139af2e1c477b550892d32a1c6493cb7329 clk: jz4725b: fix mmc0 clock gating
6844e806e6408a5e5341e31d5ffc97be448b3ae3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3ff72c75324a122e6890205f7ad67de9a8453f37 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
ea4518d8ac554b70ac958ee0266ae4fd1a1a6c61 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f2b6329b331798d818663366a48ac7790bacf5fd drm/amdgpu: disable MMHUB PG for Picasso
d44564fd29417a060fcc2cb54381ff8caccec7f6 sr9700: sanity check for packet length
f6d6a8f3e1412d63ca481b2c8f2ea35b3c54fc8c USB: zaurus: support another broken Zaurus
bb49b97206f21b3daba681c1a4218570ed8fda12 netfilter: nf_tables_offload: incorrect flow offload action array size
74a82cdd5e80bf7b8bc0c33acbdbafa6d73c749b x86/fpu: Correct pkru/xstate inconsistency
f244731e654d3ba9522845ae203a1ebeb954d072 tee: export teedev_open() and teedev_close_context()
866a2a0fc4b4f430de27d311f60f2403d84da219 optee: use driver internal tee_context for some rpc
aef9c6cfd257e958d763cb85b4f439bda0e9f24a lan743x: fix deadlock in lan743x_phy_link_status_change()
dd43fd13fa08d196360fbc0ea3454db46b5e4bab ping: remove pr_err from ping_lookup
a8dd23e57107be1f29194463536612f3b5a47d3b perf data: Fix double free in perf_session__delete()
21c875fa6fd27b593e3839b3517406bc040c46d7 bpf: Do not try bpf_msg_push_data with len 0
699ec43322cb20320902c8703043a085ca573853 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
57647284f0a0e89d62cdff1c0078a81ade051811 tipc: Fix end of loop tests for list_for_each_entry()
9e2c7d3db16456671fca1e4b9f40470765f7ddd3 gso: do not skip outer ip header in case of ipip and net_failover
a62c55c21ae09bde20458ea77eb0c96529a9ffbf openvswitch: Fix setting ipv6 fields causing hw csum failure
38f9cab0732b85fa35d140141e233904f2d5a650 drm/edid: Always set RGB444
1b7e403930212777b8d589ac4018d9d30837d55c net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
72316efc0ce7582e1aa38cf946fea395b8e527a0 net: ll_temac: check the return value of devm_kmalloc()
69b6adcf3d8ae73c2e57a17ab6a0588f5e6125aa net: Force inlining of checksum functions in net/checksum.h
6b4fd76462643ba25d01349919d72fec6fa064be nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
ca9f24b2f95c53bb755382a340d1763830c41327 netfilter: nf_tables: fix memory leak during stateful obj update
b7501d0e94f51d3992d0c04b89a5289a6883eaee net/mlx5: Fix possible deadlock on rule deletion
63b0a66cc10e8c79808ac51b061a1bdf837d3a05 net/mlx5: Fix wrong limitation of metadata match on ecpf
b32b16b01de8b0cd9e170af1566ba43d3301f074 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
f527d6e9c6567ec573c88966864cf6a5c6dd4699 configfs: fix a race in configfs_{,un}register_subsystem()
e5e1469c7565859d80215acc8dc4498153687b37 RDMA/ib_srp: Fix a deadlock
5e67722335554601d390752b60a669ef3a216bc9 tracing: Have traceon and traceoff trigger honor the instance
b1940fdde85ef3a3745aee2fbdd8f380f733ac3c iio: adc: men_z188_adc: Fix a resource leak in an error handling path
62dcd24c4647d8da2ff46b89e48b9d3be33b1be9 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
0ca29d2ebc0b9978b0ba8c4f9394c581f7fd5448 iio: Fix error handling for PM
2aa883bc412230fb0cca29b4aedef1be9f7d8a84 ata: pata_hpt37x: disable primary channel on HPT371
28e1e0d0b8f94f801f29803d837fa114f3c84a28 Revert "USB: serial: ch341: add new Product ID for CH341A"
184fe423a968720e993160a814c84ba37189a68b usb: gadget: rndis: add spinlock for rndis response list
c6111e7d768f08ae8bb79a206064751a6c933f76 USB: gadget: validate endpoint index for xilinx udc
c377753a85c7e094a92d025e67a8a6389ad0398e tracefs: Set the group ownership in apply_options() not parse_options()
e772729c49eed4e42e94cc1f34da0c35f579d87d USB: serial: option: add support for DW5829e
ec021fea42f019b4c49fe9fef67126ce4e077a64 USB: serial: option: add Telit LE910R1 compositions
7fe6a13d7b4c196c921bfb40169fed43cb4d8946 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
76d0923c05d617873e0799be4de237c03d31c9f2 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4b17a737b590bd3877fc37ba9adfb6e8d0f407fd xhci: re-initialize the HC during resume if HCE was set
8f691b99d44e36680c0ed414b61284780f57d681 xhci: Prevent futile URB re-submissions due to incorrect return value.
317bf5a5511dea38532a208e75e95948b89a5d87 tty: n_gsm: fix encoding of control signal octet bit DV

--===============8784895459397933436==--
