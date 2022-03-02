Content-Type: multipart/mixed; boundary="===============4315114398605332404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:52:07 -0000
Message-Id: <164621832731.5137.12275843938312910467@gitolite.kernel.org>

--===============4315114398605332404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: f40e0f7a433b029c8cbe2cdfa6b3210e31053e27
    new: d6d1706b281324361ad5ddbe069e7f7912a70430
    log: revlist-f40e0f7a433b-d6d1706b2813.txt

--===============4315114398605332404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646218324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646218324-3f48d1bf2872ef812019ad1abde708de20d07bf7

f40e0f7a433b029c8cbe2cdfa6b3210e31053e27 d6d1706b281324361ad5ddbe069e7f7912a70430 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfTFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ETEQAL240OZyZB9DgsXaz7rk
IIPARvAOgF1hinHbkKkyqcj0ahf9mxkARc3Nc1YueaVa1JmDHiBiVsHMrbpyxH2T
VIqRqKvfbDK919y3SYnES9e9mFxqyaC6qpOR3jM4W5ucWA09hHxvSwKkMCLyUyec
M1/tIn+oyTrR83dldNIeXEjSVp+kcfA0wqs6HWL7L8KebrAGazldXweRb+NZ1huy
DGDS56Ycl2PVKqIdknQq10HdRJV2yzEwDNMj2dn9nSeb5hxgyEijxHfzyf57zJw2
Mb973c+abROndUsyggwj/s8vel0YBKFKaHJQpDHu/kQ4asTlL6HkPCz7XTpKs3Im
kgPMkEt1AENizDQbJ8RTS1z33uQduMXqVFDOIvpBO3/06dUk/n+Sa41xycbG55PT
t8tJZR+3e8x2As6aOzIZTMgCgK/78urkEj4X+6y7iMaPAO7MuLBYLZxX13We7NJ1
uXXH+KwLKZNA8v836iQEQPTcjwRNVvpxJ7jdOqIdTieg7gpMaEeEwTn5ccmqyTzg
Y4/ZY6O8TyZcjjmxogi/VZmW+LDOTUvK9RusCHlJztN/cIMMeH0t2vcIKcDv6pNG
YIh1SIsdD4Qsd448u8Liwg/22JXtzKYc79eY5cbkhKZyyk1/YG70WuNZ8VkzM1Zk
MPDpzHuqipdfIrl2nHF74/60
=61x6
-----END PGP SIGNATURE-----

--===============4315114398605332404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40e0f7a433b-d6d1706b2813.txt

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

--===============4315114398605332404==--
