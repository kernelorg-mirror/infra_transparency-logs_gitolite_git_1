Content-Type: multipart/mixed; boundary="===============5767298111888147504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:50:04 -0000
Message-Id: <164621820477.3986.6967936313445550709@gitolite.kernel.org>

--===============5767298111888147504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: ddc66cccd05763726020f2552f149b6458d1ee5e
    new: fefb45a0dd2a3e90dffaff00294056a811e23b03
    log: revlist-ddc66cccd057-fefb45a0dd2a.txt

--===============5767298111888147504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc66cccd057-fefb45a0dd2a.txt

e66814ab3321e724528ba03e170e25d9f4b5f6c6 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
e8e75093898ac8883f7b0e0c22798e1e1a2d558f cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ab4a98bf0c220d460ce5fd0c7b7956a26d7908c cgroup-v1: Correct privileges check in release_agent writes
0a3fc32d0c92fe112899a6b8fa4127cebb0a9bc0 btrfs: tree-checker: check item_size for inode_item
f249595256a86d6724d5325f68d9c0eb30d19b73 btrfs: tree-checker: check item_size for dev_item
c41e6263567c551124e93888e7dfa25a072eb08b slab: remove __alloc_size attribute from __kmalloc_track_caller
c1ae9e36aec93217dd9850b43047e17ded83f325 clk: jz4725b: fix mmc0 clock gating
554940259b73dbbbccdeb29679b7c819dcc3a196 io_uring: don't convert to jiffies for waiting on timeouts
caeeb81d540e35089634e6ca078c819fc3e61704 io_uring: disallow modification of rsrc_data during quiesce
d744eb5a6859e536f5dd58c99c1948bb6e93bbe5 selinux: fix misuse of mutex_is_locked()
016de64ab43a96f2faf9f0faf284fc9ad4c1aac9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
01cea114d483956298bd3a93e9120cadf9f942b7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1d4fd886df1c37cd7b224c379d7a0d34e86d5376 parisc/unaligned: Fix ldw() and stw() unalignment handlers
bea31b28f6639947f2fdfed50fda7249aaedc6df KVM: x86/mmu: make apf token non-zero to fix bug
28d990f2a61ac39c91e768c90488fa3419dfe07a KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
c25b6536a4a9937c629dc9f357ad81d353057fba drm/amd/display: Fix stream->link_enc unassigned during stream removal
bebc43e4ded79a3067177dd0970099305bb460fa drm/amd/display: Protect update_bw_bounding_box FPU code.
4b72e214dabe326c20725864fbab214d7832ef10 drm/amd/pm: fix some OEM SKU specific stability issues
ac83a39640891bde3244e5b55ce0eeb349996dae drm/amd: Check if ASPM is enabled from PCIe subsystem
6cc7345503783d333eb0cfaacdddc9050462c288 drm/amdgpu: disable MMHUB PG for Picasso
b05a8bbf30efd55ef2df3e3ba2c6bcbf5dee0171 drm/amdgpu: do not enable asic reset for raven2
66d4834cf8aaf0765889c32f562abb69a7cfefaf drm/i915: Widen the QGV point mask
1354080014ab02d03f98c2bfb5897f459b7cba6a drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
176c448c7eb7a7066f3e4d66e116dd789ca6fcba drm/i915: Correctly populate use_sagv_wm for all pipes
c26bfdb18d76afd5a00c2fcb482e9ef2229840ad drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
3b5f1c6cf7b5d4967f56685954cfaa67b0484f8c sr9700: sanity check for packet length
57a263d65c71247d8abfb8121bf28858bb0fa753 USB: zaurus: support another broken Zaurus
3ef8669005b67a1d5670ac6dbd35e237c52691c3 CDC-NCM: avoid overflow in sanity checking
941f2a3ce9825bcaf836af74fa8908b18199e418 netfilter: xt_socket: fix a typo in socket_mt_destroy()
60c381ba8d3944cf1319ed1574dc4e1df376c8f7 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
97f42f371415e6a68c3253b5ed25f081cb02c0cc netfilter: nf_tables_offload: incorrect flow offload action array size
f0e8e4e6184e038bba47ed794251a975513ff13d ping: remove pr_err from ping_lookup
f4ef64abe151c1fa665e57fbec0ba084222b2eb2 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
2d239352f758e5b26c94db633fa646bbe1c9d9ca gpu: host1x: Always return syncpoint value when waiting
2f2e4295a7d13d0896782871689007db5e858611 perf evlist: Fix failed to use cpu list for uncore events
0e194767ce27d61475011990ab1f6db0c7cb48ea perf data: Fix double free in perf_session__delete()
02ddd995bb937352c877e7288d55ea676c44d77e mptcp: fix race in incoming ADD_ADDR option processing
245454f39267d7a1060fb7106ada4cce91c5c8d5 mptcp: add mibs counter for ignored incoming options
0cf7e860d39852ec7247cc2dea5314b6667dc218 selftests: mptcp: fix diag instability
56fe0b67ae164a4e27d13ea6024dc4083264f592 selftests: mptcp: be more conservative with cookie MPJ limits
7fe98b98ebbc0f6e60d6bb4a09ad78afeaae1af0 bnx2x: fix driver load from initrd
4ba44d094c80d7251b78bf3af339f31be53ddabc bnxt_en: Fix devlink fw_activate
b12c8881d66869934c3cb489ced4cb10213e75be bnxt_en: Fix active FEC reporting to ethtool
376be53859528e81524852d801237df003bbc614 bnxt_en: Fix offline ethtool selftest with RDMA enabled
5c5190957f1bcbf9dbcaf4f001831a4d3b1e8d90 bnxt_en: Fix occasional ethtool -t loopback test failures
41dd0fed5107dc3d48ea813fdbbc14f010eb020c bnxt_en: Fix incorrect multicast rx mask setting when not requested
4e42099213aa7de76aada6686d60f549235d33a4 bnxt_en: Restore the resets_reliable flag in bnxt_open()
2f435a513476d4d68542a40f321a595632117285 hwmon: Handle failure to register sensor with thermal zone correctly
99e0de51973e122964fdc94ba54146b05eb0461e net/mlx5: Fix tc max supported prio for nic mode
27de7e0d241f1f2e7f3bc524a3e986b9802e9296 ice: fix setting l4 port flag when adding filter
3c21d504d22a19f48ffe39e211a0754bf2004df9 ice: fix concurrent reset and removal of VFs
7a563884b63a9484965520f78d4c5391b40ad7c6 ice: check the return of ice_ptp_gettimex64
ad0e55ca0af448f18779abc16da7ce0ca75cd76a ice: initialize local variable 'tlv'
9e1363f6d5f8ee98d7dcc701c639446ba3ecb1ad net/mlx5: Update the list of the PCI supported devices
a06a1aa1101702fe09d40b0ffa2a412b697d223e bpf: Fix crash due to incorrect copy_map_value
0a1a8dfbbc5cb876ad9fdbe3955d5a3ef3bef669 bpf: Do not try bpf_msg_push_data with len 0
6b1f0b752c6256cc9ae990ee213e79346296a6df selftests: bpf: Check bpf_msg_push_data return value
ab9c0b12a2d9480717a2227f14df3296e4583ad2 bpf: Fix a bpf_timer initialization issue
8e6810d4e3eaf4fec484b736c4c1a697176dc52d bpf: Add schedule points in batch ops
0b5376fef23f5265aa98da35ba6fae459a2e913d io_uring: add a schedule point in io_add_buffers()
b03f7b48656d745398dd6802d8b1202cb30b504f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
48effad3ba074cb3fc6c4a11b0397a94bd5f8ad4 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
3282d43f7020fd15bf2f024536c4d4a0177fc6d6 tipc: Fix end of loop tests for list_for_each_entry()
6134de3580ef5a489d877e8103bc568d7a9af2b5 clk: qcom: gcc-msm8994: Remove NoC clocks
bd4eacde73d42e6e755fa4742956f16ae6905fa3 gso: do not skip outer ip header in case of ipip and net_failover
2b8ad726b57a651353228d4328ee5e66cc38cc09 net: mv643xx_eth: process retval from of_get_mac_address
08ad4be5db2b68b7d356be27e7487f6512e962db openvswitch: Fix setting ipv6 fields causing hw csum failure
abe4ddee32a2310d89afa3886d2df72a56f6c036 drm/edid: Always set RGB444
b297c1e97b0e2f0f09bbb03f0dd42b6eebe05e0f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d5cddcf9de8dfe4b0ae1d2245fe9160132310d90 net/mlx5e: TC, Reject rules with forward and drop actions
d9d13dea886b499734dfa828f5254c65d54ea72b net/mlx5e: TC, Reject rules with drop and modify hdr action
85b6f6544d6d0184e0306b58858e2422fecaea6b block: clear iocb->private in blkdev_bio_end_io_async()
9330b89f9c3993c475ab7ad73d04e5271fb7fbb7 drm/vc4: crtc: Fix runtime_pm reference counting
89639f2e89fc66e21eeed384f2b58545205a1765 drm/i915/dg2: Print PHY name properly on calibration error
25e76e6a6b8ed07fdfe8502779471d538f1c29c9 drm/amd/display: For vblank_disable_immediate, check PSR is really used
ded9fbb84a0184b793f3dac4fd9b6f0272497448 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
793124fdb1856d91cf8174a673779b6d3325abea net: ll_temac: check the return value of devm_kmalloc()
6622f7512db1a658795a28d3e5aa177945875c5d net: Force inlining of checksum functions in net/checksum.h
d01cb07e3c11baa10173f7f958bbdd6698d77966 netfilter: nf_tables: unregister flowtable hooks on netns exit
0f9f3359961db2a0c016b5fcd085cd7c8e7e42f7 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
02128c673165cb6d7e4f9f8721f4097d0569b536 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
40db917fce82f9da0c7497244943d2310a25f9b9 net: mdio-ipq4019: add delay after clock enable
c0f797192e5790ee22bee045a4c5e4b1eb8ceb0e netfilter: nf_tables: fix memory leak during stateful obj update
cc5571de7c51f63cca96a6ef528c5a7b39741b80 net/smc: Use a mutex for locking "struct smc_pnettable"
ea0d05284b41505db14621e7db87142b91b0ce0a surface: surface3_power: Fix battery readings on batteries without a serial number
0e9799e75eea311db4ce4968bf617d8aa5007734 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
9cadca83742f608e554e609a8d3abb2a9a0abc7d net/mlx5: DR, Cache STE shadow memory
98ead111c4548cae22dca79edf050cb2b4f7347b ibmvnic: schedule failover only if vioctl fails
df630b13df48f72383acab094c66bc17e3887cfd net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
67c78baffd7974de330e3a6c2b220dbdfa75ec09 net/mlx5: Fix possible deadlock on rule deletion
b6ca644bcf1967a936bb61fe65f89ec1d4fc35e8 net/mlx5: Fix wrong limitation of metadata match on ecpf
6498f98732c821b22cdf8944eabce8ebebb96cb8 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
676f96886e10e631a22e3ea0e523b0b0035b73dc net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
7416ef6d8febe8c232fe672244f7cc9aec288542 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
e83c8aeda373569c10dcbfacdc6a618787df830e net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffe7b8f2747c26e63a3f64be3dfeb1c3035f1af7 net/mlx5: Update log_max_qp value to be 17 at most
e42ded0ab1a19e7d8e95764ed69700eb75c0bd8c net/mlx5e: Add missing increment of count
29556078843750d141208b07ea0ab6cebec63250 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b22df6081a5ca80bbf8e5177235c52cc562e44ae PCI: mvebu: Fix device enumeration regression
4a631dcc1e53a76de327b05b7b618e7778384a21 gpio: rockchip: Reset int_bothedge when changing trigger
7f043ae5522932a8cdb54583720191d08cc38017 regmap-irq: Update interrupt clear register for proper reset
f2ae613847256bd72719e8c9a1daee90b3e0a561 net: use sk_is_tcp() in more places
3f0a3dde8d1b09fecfe31e73cc3867fb100f927d net-timestamp: convert sk->sk_tskey to atomic_t
7c971fbf9892d0c7ff60636bf8758cf3ec70098e RDMA/rtrs-clt: Fix possible double free in error case
5a4dfdb94cce36703313386444b90a914032f4c5 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
f6a46f058315d95b22c4ce621a406a31dd9ef76b bnxt_en: Increase firmware message response DMA wait time
6a70dbd3371447245e6709cba2e7c3f8cd4bdd1a configfs: fix a race in configfs_{,un}register_subsystem()
89b7f353aaa02b1e1d4aaaedf93a1865e170f553 RDMA/ib_srp: Fix a deadlock
62276e88456f97caec72a8638b9010dc97dcfa36 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
4ab8302778e55f09f34c8620f7de4e35d285174b bpf: Fix crash due to out of bounds access into reg2btf_ids.
c0775fdf45d2f2f73279a174e6a8eb116e974073 tracing: Dump stacktrace trigger to the corresponding instance
5cec675fda892b01c20caede32c5012e7538e5d1 tracing: Have traceon and traceoff trigger honor the instance
8c0eabf0efc4ec96fc40fec25e11fe4d805a462b iio:imu:adis16480: fix buffering for devices with no burst mode
27a6205231f200ca662634f5b56d15009c1d4b16 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b794d7a1f430437ca230af5f01fcc7de7e8962a7 iio: adc: tsc2046: fix memory corruption by preventing array overflow
c1e868cea14be1dff47df5e6a72dd8c3c187e08a iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
3cab39da19416357ba7bc2151f6b297edc39eaaf iio: accel: fxls8962af: add padding to regmap for SPI
1ffc10ceba6b49219905199e610a362f8ddce8f8 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
1a6c5add9e1e91a6ac7d3edfcf6bfa5c573de723 iio: Fix error handling for PM
89d0cbd943402f752c7105acb8f82fa29a883f6f sc16is7xx: Fix for incorrect data being transmitted
35289b507e36338430adfe69c9e66a3d2b2f291c ata: pata_hpt37x: disable primary channel on HPT371
255517d736d61365f6ebebc3d4c357274b4a1c67 Revert "USB: serial: ch341: add new Product ID for CH341A"
73f51d28b8e9fda802a309ec2b1b8165064e7e34 usb: gadget: rndis: add spinlock for rndis response list
5d6a6e03d1222b4827428585fc69bebebc1961dc USB: gadget: validate endpoint index for xilinx udc
69b20e4fca019e233a13c01bbc7bc0a7007e6027 tracefs: Set the group ownership in apply_options() not parse_options()
eb975e53c192075b1cf98144da8465765c69b1dc USB: serial: option: add support for DW5829e
eea159da139046ff00c0030cd310ee45f9dbd8a1 USB: serial: option: add Telit LE910R1 compositions
652fcabb178f8545c798c3cfe54e379cfb281c5b usb: dwc2: drd: fix soft connect when gadget is unconfigured
9380ca2a9062ba6ac6d2455a1c929b88480154ea usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
13892cbb27bf4713d45e1fa1fa418612b1ca9f81 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
16aa8f855de58e4f120ab951d6b5bdc0c18c1d68 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
d8c5128d98d2f90905a3b711c3c999a0e791218a xhci: re-initialize the HC during resume if HCE was set
0b2c58e2ca74d214d4062143a829c042fa331883 xhci: Prevent futile URB re-submissions due to incorrect return value.
f1111f0bd78bb80af2fe2358f35b4bf5b13785e2 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
a38a4635825bd2eb3487d29979d9ede402d7e1c9 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0353f08deccf1dad3099fe8cfeda3edc9e7c2321 driver core: Free DMA range map when device is released
821d3720486f0aaf3e5fc1a6a3094e4cb8f674a3 btrfs: defrag: don't try to merge regular extents with preallocated extents
a7dc8d8e4dfac8c9dafaea9cc7cab6087609f1ce btrfs: defrag: don't defrag extents which are already at max capacity
153c2e28c54ce0a006354859ccb199410499fcc2 btrfs: defrag: remove an ambiguous condition for rejection
b1790cfec441586cb09b0973fafd3b1d00688743 btrfs: prevent copying too big compressed lzo segment
762b130bc041d4b048781ec71f736b61fde5918d btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
da4cd6a505e6479774d7296db5f1f64aea8e123e btrfs: autodefrag: only scan one inode once
4fd8f00c21f35df54668ce81050ceff1ef9055c8 btrfs: reduce extent threshold for autodefrag
d47c0e8f907b4ef139e49efd046755ea8efdab7b RDMA/cma: Do not change route.addr.src_addr outside state checks
204435ff2216fa145765c7e3415f377c2f8cba13 thermal: int340x: fix memory leak in int3400_notify()
f05ee06fc4c4741c8ac22d155df3be1dcd1eb1f3 staging: fbtft: fb_st7789v: reset display before initialization
b1f3d1b7df2f6d4f7044b6ba7599348763bba7fb tps6598x: clear int mask on probe failure
ccdd955575ebbdb225fb053f0ed07ef1ab3abf7a IB/qib: Fix duplicate sysfs directory name
1abf7e910b28ba3f6103bccb4d1151fb17ea2f84 riscv: fix nommu_k210_sdcard_defconfig
87ad51eac8d1be19ee3d4761de30f5f35fcc4577 riscv: fix oops caused by irqsoff latency tracer
8b7f375c750dda24bdec9210233685410a6047f1 mm/hugetlb: fix kernel crash with hugetlb mremap
ed0634229143a3541cb28441af41beeeed53edb9 hugetlbfs: fix a truncation issue in hugepages parameter
60c5165d99cb5575847722ec415068582fc98cbe tty: n_gsm: fix encoding of control signal octet bit DV
b46512761a4c81f67b63cb119ce246bd5073d5d2 tty: n_gsm: fix encoding of command/response bit
df2878892598c18938413ae7df529cf9f06f93a3 tty: n_gsm: fix proper link termination after failed open
a03c2c9dc82d75caddfbeb91f3da4f7376ebcc42 tty: n_gsm: fix NULL pointer access due to DLCI release
7cd3076343f8bd95c724e2af542b86f14e152259 tty: n_gsm: fix wrong tty control line for flow control
6a50392175d44cdce297ec93c494a747c166c4d4 tty: n_gsm: fix wrong modem processing in convergence layer type 2
c7bc55b0042e4f4c390e1b97ba0724f2465bb721 tty: n_gsm: fix deadlock in gsmtty_open()
3c6204d774f0f3df90962e261235a1fe4ed1fd3b pinctrl: fix loop in k210_pinconf_get_drive()
9660beeb31a0f9d3f3587b7e08244d9b7d48a182 pinctrl: k210: Fix bias-pull-up
4ffde909b6b591f45f55ecafdbdaaef568bd5e08 gpio: tegra186: Fix chip_data type confusion
fefb45a0dd2a3e90dffaff00294056a811e23b03 memblock: use kfree() to release kmalloced memblock regions

--===============5767298111888147504==--
