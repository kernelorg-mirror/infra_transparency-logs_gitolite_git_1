Content-Type: multipart/mixed; boundary="===============4796690510463163751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:41:02 -0000
Message-Id: <164621766202.2843.5562437403681405931@gitolite.kernel.org>

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 03a32bdceadeea2d932480957fd529b84443016b
    new: 87156aa8525eff2407dd9e0a4f3bd3fcd1b80577
    log: revlist-03a32bdceade-87156aa8525e.txt
  - ref: refs/heads/queue/5.10
    old: 85ebd688564e64a3c79177bbd9beae3d1fa5d46d
    new: d0a6d56a0477a54c9ae4a3dd01687c701060de78
    log: revlist-85ebd688564e-d0a6d56a0477.txt
  - ref: refs/heads/queue/5.15
    old: 3e9297249582a730c1090aaed1a65707cb3359c8
    new: a625880d5182a04aae08342604974ebe527e315e
    log: revlist-3e9297249582-a625880d5182.txt
  - ref: refs/heads/queue/5.16
    old: 22352cfe4ef0eb64d0f0b9138baaf44a238d95d8
    new: d4a477da34bdde673130d4e3153b3c2a1ff0fb7e
    log: revlist-22352cfe4ef0-d4a477da34bd.txt
  - ref: refs/heads/queue/5.4
    old: 7443d3eb1fed5e03e855e896090dd91b1de03661
    new: e9e7e1a71bc29d50615820d32bc6419057498bcf
    log: revlist-7443d3eb1fed-e9e7e1a71bc2.txt

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a32bdceade-87156aa8525e.txt

1448fabea34c0625779dc0ec0fec0ca2144fd5c0 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5fa60eeac89b66006db578681350841a7e6f1459 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
19f97801b9cceb29b95d0ecde99ecc5fe774ed6a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
39705a750c3c0f391d7283d966716e1ae9cd5bd2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
562b1cdd3833ed7398eefb7df99be4110fe59f0a sr9700: sanity check for packet length
fc121941153edcc6737d13827d9fadeea9e42d78 USB: zaurus: support another broken Zaurus
d9ebd937c27064238d3d6062867bc34175f936fa ping: remove pr_err from ping_lookup
4696f381d829459f6ed4bfaa765b7a9541b0132b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
d5e20078bb983c0edbc6112c097d856874388850 tipc: Fix end of loop tests for list_for_each_entry()
fc02436f95422c84d29044065c24b4492aa51ab2 gso: do not skip outer ip header in case of ipip and net_failover
62a37b71a0ec1087b3465d0b1f0a7c712bfb1717 openvswitch: Fix setting ipv6 fields causing hw csum failure
0ad4e7a14e3b2022eb9263aa2cb3adf3bf179f8a drm/edid: Always set RGB444
400b273ef1d38b73bc8535423876f9236e0f60da net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
9b2fbdfeb5a1884df9b05120287ffa8524dad9d7 configfs: fix a race in configfs_{,un}register_subsystem()
c46fec73733344a5ea65e284702f2c15606c602f RDMA/ib_srp: Fix a deadlock
f16a2a6df4e3f740fdb70ef3b65b3702a432aa05 tty: n_gsm: fix proper link termination after failed open
302703cf6a50ab314082197359990d80f5c65033 gpio: tegra186: Fix chip_data type confusion
f10b1185ec99aae17c4cc1518ce661cf5b30732b Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
203924ee8767761704ac6611a1a5cb52b888feb3 memblock: use kfree() to release kmalloced memblock regions
ab986944f68087a5d17db2f89b028a6efa46b897 fget: clarify and improve __fget_files() implementation
ec1008b306a344d6e5e6b9fab23d9bdd02993642 tracing: Have traceon and traceoff trigger honor the instance
ac87ccbcffa16947fecf81f0dea0ec14b853f45a iio: adc: men_z188_adc: Fix a resource leak in an error handling path
fa119c2fc6c87cd85149d6d6c5e8b4a7451321e3 ata: pata_hpt37x: disable primary channel on HPT371
5bc60d477e93d58b84b2cd30fa4b79e68988d923 Revert "USB: serial: ch341: add new Product ID for CH341A"
925682a620c7908a3b4abc120a7c3628755188f9 usb: gadget: rndis: add spinlock for rndis response list
8e7d9543a266c912cef82783760ffc4433ee8f0a USB: gadget: validate endpoint index for xilinx udc
852a3854f2f82a529e9d233bd9c48a5914ea93a2 tracefs: Set the group ownership in apply_options() not parse_options()
488f5ff9d36fc2f89d5835a73caf7d70317d8fef USB: serial: option: add support for DW5829e
639fbd92a712b33c892561fb733b9345bff89c54 USB: serial: option: add Telit LE910R1 compositions
3063d70364747b0a4099202d3e11426eb106424b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
60b6b76cb95e48fe678839ac184e97df1159300a usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
7a6420b205669b35ffabb425980afbd656d357ea xhci: re-initialize the HC during resume if HCE was set
90d1e1bb848b9297a23ce44aa2ef409b3e1fdf56 xhci: Prevent futile URB re-submissions due to incorrect return value.
87156aa8525eff2407dd9e0a4f3bd3fcd1b80577 tty: n_gsm: fix encoding of control signal octet bit DV

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ebd688564e-d0a6d56a0477.txt

6e79c04b35f0cd43b623b825694da4bc9e71ff44 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b4367112bbc86ec389da616f20d95491486fbe0b btrfs: tree-checker: check item_size for inode_item
bfe74b2aa0f1c9480acdbe6340ef8b30c149bcdc btrfs: tree-checker: check item_size for dev_item
4513712fce9ddda68b965de35f19fa24b9b009f2 clk: jz4725b: fix mmc0 clock gating
e8979686eedd011172b0effcf0d2e771ea98cccb vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
fc6dd76a9716eb7671878b09c00b25bb5699d740 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9d56a138e29faa29480a2961b4fcdeb8bd6549be parisc/unaligned: Fix ldw() and stw() unalignment handlers
add778834287f7d6f34e65878572f0d0785a3a0d KVM: x86/mmu: make apf token non-zero to fix bug
cb13f2f8bf2f664373a5f6bdcd77187dc5e440c3 drm/amdgpu: disable MMHUB PG for Picasso
60b52337a9e0f5a249a58f8721e59098c46fbf4f drm/i915: Correctly populate use_sagv_wm for all pipes
221d6c0c159f2b43cd5c20ac29e044b03c2faf3d sr9700: sanity check for packet length
f85743dad192e872c00c75054383002e0eb2b41f USB: zaurus: support another broken Zaurus
15d29d12cde4dc6575dc86b64532cd92a0841470 CDC-NCM: avoid overflow in sanity checking
9ee2147368f0fa27f0821be171117d5d3d085df5 netfilter: nf_tables_offload: incorrect flow offload action array size
2cfb08cc167c3dfe5e2081f21634554503d74c48 x86/fpu: Correct pkru/xstate inconsistency
27b64887cb06e11afbbdf9f448cc09e9511d8ca5 tee: export teedev_open() and teedev_close_context()
7f6cdbebf1630e5fcdeb5275923118ea85e75b58 optee: use driver internal tee_context for some rpc
8277fc19f3248831f0f0884ae09c8076152bef6d ping: remove pr_err from ping_lookup
1542e3c7596f8224362796df26899379a831830c perf data: Fix double free in perf_session__delete()
7163107ca82ccafd3d9655f7b23ac7fd56aa1a9e bnx2x: fix driver load from initrd
6ee42016e7e1bf06d8b520dde916cd7695d4df04 bnxt_en: Fix active FEC reporting to ethtool
0427f1ef6392a18385ea16a0c97c4d95afe0ad10 hwmon: Handle failure to register sensor with thermal zone correctly
401174f68a9c4e0fb5ad46f435019679923f2cbd bpf: Do not try bpf_msg_push_data with len 0
a2caa16a7d09620c55f9f084c506760a8f2bce8f selftests: bpf: Check bpf_msg_push_data return value
8bc9ce58e2db176998b6942aac4149c928cabfea bpf: Add schedule points in batch ops
11d97f893b0fe40e103f9047c677ad7e45ef34c2 io_uring: add a schedule point in io_add_buffers()
7c193f74557c8205646b74289a4c94258cdb40a8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
4c9086db6ba570efcf2e1df980e52b720ad47cf6 tipc: Fix end of loop tests for list_for_each_entry()
5efe72907b65943fdbe6b02078773a1c1a0df05e gso: do not skip outer ip header in case of ipip and net_failover
fef309951f71ede4acc3f5a2719c723ec850271b openvswitch: Fix setting ipv6 fields causing hw csum failure
42a0124eaa309f2aecccf02148c20fec8e2a7389 drm/edid: Always set RGB444
25be5b15495371904e9b0727be2f5a13c88af116 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
c6f79a6a3350aa9fd5b7e2eaea83d44a982fff69 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
169f7e4471593e5ca2555b323a7e470ab6b364a1 net: ll_temac: check the return value of devm_kmalloc()
fcb049c3ac53233fe0676b909f9809f8af185f6f net: Force inlining of checksum functions in net/checksum.h
eb738dbc93ea2fe760f6ec9ce177ba40fbd1d83a nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
82cfa88d108511c5d4f531ecbd2161debe7e7bab netfilter: nf_tables: fix memory leak during stateful obj update
bff35d1d9d0033f241acc629fb0f5235200f7e5d net/smc: Use a mutex for locking "struct smc_pnettable"
45dad208af86550f6a192f7e5fb29b732abd1447 surface: surface3_power: Fix battery readings on batteries without a serial number
9e17a70936dde0c460badc3909239ecaa063590b udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
883ea4fa73c56cd415bde49b6128264a871f7b66 net/mlx5: Fix possible deadlock on rule deletion
e6d5e8d231c33917377ddf3b202c30630071475b net/mlx5: Fix wrong limitation of metadata match on ecpf
759b63f6b571e4322ee2808e350eb42ea880868a net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
8ed153cd4c8c3dc801565855b772640d2f045136 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
df62b73e0fbbd7dab57d0b987acd8c02ab4c009b regmap-irq: Update interrupt clear register for proper reset
7adfa4e32c4f05c9b6c291f1be6a0951ce4c572e RDMA/rtrs-clt: Fix possible double free in error case
fad72c59425d2987622b8654007ab22061194720 RDMA/rtrs-clt: Kill wait_for_inflight_permits
04a2a3d99f2fa4dad69ed5e0e0cec4d3810bc1e6 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
357604ebcafbe4f4fbf87054d299e0c2047002b1 configfs: fix a race in configfs_{,un}register_subsystem()
5400475eda93b8953172bcc5bfd01eeab877094b RDMA/ib_srp: Fix a deadlock
c0b71c98d2826f414915b50b617d6fc706dfe6a4 tracing: Have traceon and traceoff trigger honor the instance
ffcb6df6703b5c70e95ca81e45c59792dcc0db98 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
c0b1ff24dd818cc891835df6196ee37aef6ec49f iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
178c27314650171c8611913ba0b12806cbaa7820 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
532cfb2368cfcd250721acf46897035059403b9f iio: Fix error handling for PM
d8c7fecd80c3c183f4dfe3ef50f410083604d22d sc16is7xx: Fix for incorrect data being transmitted
73e22c7ea5a8e98bae6199c7fc484f2544c6fcb1 ata: pata_hpt37x: disable primary channel on HPT371
44e169e7a941b011484a96ce42e72e086a470656 Revert "USB: serial: ch341: add new Product ID for CH341A"
cde626ae17549dbd7cee96122484fdde1e45bacc usb: gadget: rndis: add spinlock for rndis response list
0d0bb872fa26a5056dfd5119f76b35b05767b20e USB: gadget: validate endpoint index for xilinx udc
95d8f0266dbc6e82b4b3b0df1fee99e5a67be527 tracefs: Set the group ownership in apply_options() not parse_options()
b46e60e07cf7b502cefd93a079d6f975f7a699a1 USB: serial: option: add support for DW5829e
66af235a8e7dac27ea66ffc38554cdbb3cec4b68 USB: serial: option: add Telit LE910R1 compositions
6ff64e0b635ae61db60f57868ef22f2079ab1845 usb: dwc2: drd: fix soft connect when gadget is unconfigured
6c52fcb1fa1ed304b2aa5711b7aa67bcb15bd2f7 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
2f6c95473e7aea8f034918d38637ca7e627e40f0 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4a11ff9ee1d0f2b20a84ae6681985fa561fb72ce xhci: re-initialize the HC during resume if HCE was set
46c97d8c9e4aee471df9e99960064d1ef4c9e147 xhci: Prevent futile URB re-submissions due to incorrect return value.
46714c7c413381a4f5ba6f1e6362836e2bc340b7 driver core: Free DMA range map when device is released
9fe291786dfd97d394336a1c74fd16c1a8e65db9 RDMA/cma: Do not change route.addr.src_addr outside state checks
1f9e725eb39b8b7b923d9ee246285897ed0e66ff thermal: int340x: fix memory leak in int3400_notify()
efd0e6f844bf05ff9b57e819086e6ff0a9a45306 riscv: fix oops caused by irqsoff latency tracer
13c46df0c7ee02031f62deb096e07092ded97d39 tty: n_gsm: fix encoding of control signal octet bit DV
ca62bff727b67d201ec62c75c0be594c054d681a tty: n_gsm: fix proper link termination after failed open
d158d8a4ff5d24858c61347b1b0bcb5b9d0f38b6 tty: n_gsm: fix NULL pointer access due to DLCI release
ad1c452a23ea1e7874e5a0af7ea22b8cdac11c7c tty: n_gsm: fix wrong tty control line for flow control
77015f73e3a6e45e5f115a601e26ac6d63ddcc40 tty: n_gsm: fix deadlock in gsmtty_open()
a6ae6edbb37d568dbc9c47dd63da4f633f39362a gpio: tegra186: Fix chip_data type confusion
d0a6d56a0477a54c9ae4a3dd01687c701060de78 memblock: use kfree() to release kmalloced memblock regions

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9297249582-a625880d5182.txt

a429bad9920abd3c1843777deb92da0a8f955a91 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
232810ccc88b91261314b8f38a7163c29a8f0dd3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
2361344048f33956f364e86975cee0f2e91f1803 cgroup-v1: Correct privileges check in release_agent writes
2d859b5daa06165adb735e9bf799deec4e533426 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
e9eaa6ed9ec3624d228f2bd059d1bb6f2e86a239 btrfs: tree-checker: check item_size for inode_item
eed3970a976a4fb1794557731299a5a23e1472e8 btrfs: tree-checker: check item_size for dev_item
40955d71ad5a5de8542194bcd8bedfb96cebc329 clk: jz4725b: fix mmc0 clock gating
66ce17df061cc5f3e3c8db3c798c46c55b9bf4c2 io_uring: don't convert to jiffies for waiting on timeouts
9cd4cec55f5cf07e18a056b446b0c5ff9640a56b io_uring: disallow modification of rsrc_data during quiesce
ff71d6a6b7675e4afb29942e7e8f49e97e7da117 selinux: fix misuse of mutex_is_locked()
656d7ae63ff8bbf41078da181f2886be0267ef3e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
0f1ad0122c54265bee64becfeb3022a6e05f0641 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4b5978f5ad4f9a472266f8469b367b125013aba9 parisc/unaligned: Fix ldw() and stw() unalignment handlers
5c605e5bcff3615cd149e89fd07a0e1086bd76ad KVM: x86/mmu: make apf token non-zero to fix bug
2865d2510203244af3be493e1964bcc8b7ec7100 drm/amd/display: Protect update_bw_bounding_box FPU code.
94467160549d9a8aef6eaeb29caba4d81182369c drm/amd/pm: fix some OEM SKU specific stability issues
ff8facbc1ebc216bf21b385b74c88ed03ab00a41 drm/amd: Check if ASPM is enabled from PCIe subsystem
eb05ef397950523722a49b0a844cb7d64a2e325c drm/amdgpu: disable MMHUB PG for Picasso
efb60e0edf1e48b69cbc9d6dbf006234cfc88c25 drm/amdgpu: do not enable asic reset for raven2
273da9f37523f696cb88a4581ad189b631c93426 drm/i915: Widen the QGV point mask
c94b6de5c60e70ab3e65b8b80db3a3201a53c956 drm/i915: Correctly populate use_sagv_wm for all pipes
ee9071b95db5ad3d2435db09f7031d193588168c drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
9969409555493e7a03df30be40aec210c6989989 sr9700: sanity check for packet length
327f9660a02f66364af767d052eecdfd9961d851 USB: zaurus: support another broken Zaurus
01c73852d9108e2f086282f7e7eb4549348bfdcc CDC-NCM: avoid overflow in sanity checking
95751c4f20a655ac84f206d79710d9285ac5c06f netfilter: xt_socket: fix a typo in socket_mt_destroy()
dbf6c5f8c70aebf53b33c4c1ac3962785e8383b7 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
56b274fd106015fe29635ec906509f83dd344b7b netfilter: nf_tables_offload: incorrect flow offload action array size
a384117bcec0498c4b1dd34db956dd764a1531c6 tee: export teedev_open() and teedev_close_context()
a533662eb70336b8006acc618ebce502f344f37d optee: use driver internal tee_context for some rpc
4c0d8906f2b3343c452c158522587d447dcb6b5c ping: remove pr_err from ping_lookup
54734e0b48692fe3850ce500999acb99948b91f5 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
fa26de21d49d02762f95d96892e8b4d5808566ea gpu: host1x: Always return syncpoint value when waiting
846d50014d29f8d0160a14db6f51d482797116f1 perf evlist: Fix failed to use cpu list for uncore events
8162aa05e37f073b7296eae735942e2234e075da perf data: Fix double free in perf_session__delete()
c981353ec21f65d0a2e5bbae1628b505cee718a1 mptcp: fix race in incoming ADD_ADDR option processing
065a0ad651de1861920fdffa72114f7c53661916 mptcp: add mibs counter for ignored incoming options
23f9c91b8acbb5accd37689bf1a98358f9ece64e selftests: mptcp: fix diag instability
8a2220fc2f10e9b7475d7770cdefb338d60cc9c4 selftests: mptcp: be more conservative with cookie MPJ limits
a61e19643e080b25057ac493e7e2d900f8cdd0c7 bnx2x: fix driver load from initrd
a5e86c90cee437b325929f454633f8678db04fec bnxt_en: Fix active FEC reporting to ethtool
ada2d5826f63dff3bf6210417aebdecd65d94df3 bnxt_en: Fix offline ethtool selftest with RDMA enabled
2392a0f8831703417fb7ffea68c5bf016f0586bf bnxt_en: Fix incorrect multicast rx mask setting when not requested
42696cccbe8106e479178120fb9b97c5a3934b1c hwmon: Handle failure to register sensor with thermal zone correctly
ef05af03a01d010a44fc02252f119bbcd64ad85c net/mlx5: Fix tc max supported prio for nic mode
44d0f5eb5fcc1805400efee8c40657ccf011af97 ice: check the return of ice_ptp_gettimex64
fd3b9631ea9e3c326e7c8284962ca86af04d2ffa ice: initialize local variable 'tlv'
44250bfafcf61ffae189487fe245eb5747f38eee net/mlx5: Update the list of the PCI supported devices
9f3f33b7a61076564633d7695f28c1c19a01b809 bpf: Fix crash due to incorrect copy_map_value
baa155a42c769a78a914d4ab04b05615e978d371 bpf: Do not try bpf_msg_push_data with len 0
86fd517055848fa2259ab4005467035c90cb060a selftests: bpf: Check bpf_msg_push_data return value
b0360c812dd38d8cf03cbd21034dacb252ef050b bpf: Fix a bpf_timer initialization issue
3550b94a8e241f4b45a81ca64131e652aad2ed33 bpf: Add schedule points in batch ops
3b29c64684907a9f0f0446fa29cf89b0b4b2aaae io_uring: add a schedule point in io_add_buffers()
c1a1fe64b9fbe309f81030872477a7ce89ed16c2 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f5d45c35e4d7a49218e30e0453d1d5305a6ecb53 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
ef395138e2b1fda7de33f38c00ed5ea8feff1dc9 tipc: Fix end of loop tests for list_for_each_entry()
85201d036c798d7d7c47d06b4381106644f1185d gso: do not skip outer ip header in case of ipip and net_failover
5384913e4a5bdf6f13f856a3e58493681ccfe4f6 net: mv643xx_eth: process retval from of_get_mac_address
81b3d160c48eef94d24ed5d474b497300f894038 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbd5f7cec1623b38b760a6c7a1d4702d136a3c2 drm/edid: Always set RGB444
9d9cf4e819b12af300419716dc345bdae2589054 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0ea34dd198e08162dc4c69baabae72c799dff94d drm/vc4: crtc: Fix runtime_pm reference counting
a0777a045f16c4fc21feb52fd2c65c4faf5eaeff drm/i915/dg2: Print PHY name properly on calibration error
a09322a0c26fffe8ccbfb882ea223bfedf04dd57 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
0e6efd95dd51760514fe876287e0f22ff8f9da79 net: ll_temac: check the return value of devm_kmalloc()
508ffc892df4b3fa84fd297a323dc1bbd47c1c22 net: Force inlining of checksum functions in net/checksum.h
30a5ed9fb2997f962e3235b3cfd3fc6a0daae656 netfilter: nf_tables: unregister flowtable hooks on netns exit
13f672fad345cc0053d613664929f5665b1927d1 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f338a179850d89aba83c6668ee51a184e70ae838 net: mdio-ipq4019: add delay after clock enable
059e885d1fb51b5a86683c81476186b7bd4d2eb3 netfilter: nf_tables: fix memory leak during stateful obj update
2d31b38aeb71dc7b0ad955b2b5bfc680c9b6f33d net/smc: Use a mutex for locking "struct smc_pnettable"
ac67914182f71c6fa2656aad9b9d2b602f64dc50 surface: surface3_power: Fix battery readings on batteries without a serial number
c4080de93a5f28865ef327edaa4e26359f5841b7 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
75003a1a28f2560bb8eb1c4a2f1c90f719318bae net/mlx5: DR, Cache STE shadow memory
8219e025bce0428cb406cb4a9e2fd57c669aa65e ibmvnic: schedule failover only if vioctl fails
cd44c5246d8d667b2a0d10b64f04884a3c141383 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
cdec2c89974df99af52879df78c4162d2ca64c28 net/mlx5: Fix possible deadlock on rule deletion
7a834d7a03414860757fc408b362852a34b1ccc0 net/mlx5: Fix wrong limitation of metadata match on ecpf
8d556b8bbbc85690704643090ac99671277308bd net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
01d73c959397265a3505ea8a07875e13f25f25d0 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
35eef82dbab13f9cc2a7bac77468d2136ad80b58 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
c0b0fb811b96e64f5ee3eb7d7d505f5cf9ff841a net/mlx5: Update log_max_qp value to be 17 at most
bbca1059d058ef2feb957f027fb5f4ae09471284 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
a600451539447c6681ebd21eee0ee17461f99e92 gpio: rockchip: Reset int_bothedge when changing trigger
49f23d96e73b39a5253bc2e440a2c62d9c6c5194 regmap-irq: Update interrupt clear register for proper reset
0b2cd92bc2393b79b7cf0bccd34baadf6b03601b net-timestamp: convert sk->sk_tskey to atomic_t
0c874235a4d1d5e4bbf46c79283b181092e8515d RDMA/rtrs-clt: Fix possible double free in error case
fbd27064b0c2fb01b9108dcc164383cbde49e8c2 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a3e3ad5d43d83229302bfc42e6befa2600929348 bnxt_en: Increase firmware message response DMA wait time
3e1f03d96e9c740c5bd94c622c6a90837826fb91 configfs: fix a race in configfs_{,un}register_subsystem()
6d91b933a80bb04bdd1fe2666015a1e710b43e0c RDMA/ib_srp: Fix a deadlock
6399139bbf5d29bd4f621dda54572968de8bd7e2 tracing: Dump stacktrace trigger to the corresponding instance
60c8f97c27a2d11e39be08df7bcd1e357f48d332 tracing: Have traceon and traceoff trigger honor the instance
f77cd0bfde2cef545f756f942cfa515e4ddb0076 iio:imu:adis16480: fix buffering for devices with no burst mode
6fd794f3752b98df9dbd5d39b7cc0153ca948979 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
c28a47f0aa441e262b02c2abcb808b4e8e5b9f00 iio: adc: tsc2046: fix memory corruption by preventing array overflow
63688eddd8d70053f8d67cf24e61fc0c2dd9cb83 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
0df3384609e87877f630e71532a5ed1cb2dfa48b iio: accel: fxls8962af: add padding to regmap for SPI
b886785eef633ae90c65d8f8972bc4876b109ecb iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
52bbee8dc07181698c4ec7337b6c8d44f6b773a3 iio: Fix error handling for PM
900eccf635ae8e6945756f22db0869eb7de9b435 sc16is7xx: Fix for incorrect data being transmitted
265e87256b114257a06b8f3161c7cf4dbda11fab ata: pata_hpt37x: disable primary channel on HPT371
48333967997b3867a28d3d3e4ab43ce591f80556 Revert "USB: serial: ch341: add new Product ID for CH341A"
30a3815f43b5c62b5563b257391a8d27804e4db2 usb: gadget: rndis: add spinlock for rndis response list
d8aeb9a28594145db5f2d59ae8bb2d7421611134 USB: gadget: validate endpoint index for xilinx udc
94dd3e63c98d5b0697511e108daa8d1a2e732087 tracefs: Set the group ownership in apply_options() not parse_options()
e15f1268eede9696d5a06ac9a834f7645d3700d0 USB: serial: option: add support for DW5829e
26344f9570537d1cf21e07bdfce46e8b62987a1e USB: serial: option: add Telit LE910R1 compositions
c47351d35eda1c5746f46bd7f9fc0afd566cb900 usb: dwc2: drd: fix soft connect when gadget is unconfigured
29a270ab0286b7729ffe52a5e88e05f1ba58793d usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
921f3c6f36e1f51aee1d1b49ffd20de6adaf74e1 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
016e56bde9d63f81198ac9c087090c3ae6b53d12 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4f8849fb7283c05b44047e9e84be2eb6d928828b xhci: re-initialize the HC during resume if HCE was set
b9524e256bcead431c8127300721935640649d73 xhci: Prevent futile URB re-submissions due to incorrect return value.
c7a269c7d78c13ceb7490d221a2222abf6683b7c nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
5ab16a951f58b41de8025845e891393afb3d8f0f mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
c3a2fdecbd6a187b73842f589a948c69b1cc00e3 driver core: Free DMA range map when device is released
671499cf2daa093fe5ed3f644a7769735fc05795 btrfs: prevent copying too big compressed lzo segment
adc2f0a700ba919d69c21c3f7137125f64527da5 RDMA/cma: Do not change route.addr.src_addr outside state checks
37e7fbe1108dd69667f685b3d073f9cce46c789b thermal: int340x: fix memory leak in int3400_notify()
25987de7385dcb40d5f2bbfe66e2a09082e46cd9 staging: fbtft: fb_st7789v: reset display before initialization
50a0a3b9fa077e6b0ea8da1779bb79d3b7d913d9 tps6598x: clear int mask on probe failure
3c007741456af4be87a611aec29cf25573b981d0 IB/qib: Fix duplicate sysfs directory name
22c81ba49f91fcb69d8a35f85d28720b88a24d90 riscv: fix nommu_k210_sdcard_defconfig
dfa3e30e15272704a1a4072c06ce5afd6de8d426 riscv: fix oops caused by irqsoff latency tracer
b1344cae294ca6a883d3b9dd1d0fef0e8265457a tty: n_gsm: fix encoding of control signal octet bit DV
8ee949b324035ae0f47d26b7870ac572f82146ae tty: n_gsm: fix proper link termination after failed open
92b5f8f066b3325ceb9d1c7c7a829a7718e13384 tty: n_gsm: fix NULL pointer access due to DLCI release
c4253d45237ed4cf5dda22ef15a8104e84339c88 tty: n_gsm: fix wrong tty control line for flow control
4f668316680b99a8e9369ea80c5a9457a6b07c3f tty: n_gsm: fix wrong modem processing in convergence layer type 2
05b0a20ea4206d07ec817c35257ea2f747331c4d tty: n_gsm: fix deadlock in gsmtty_open()
6973baf518594b674d8781a7abdcbdd28bfc60ce pinctrl: fix loop in k210_pinconf_get_drive()
cafbd87d790c5078379f6f4f7cb3c2cba8fa1ec9 pinctrl: k210: Fix bias-pull-up
dbcdb311656ae3bf7632cbda738a065a06ae9b54 gpio: tegra186: Fix chip_data type confusion
ece09e2259c5d9bb41f07d879179a05dd8a38882 memblock: use kfree() to release kmalloced memblock regions
1da9c2b39e1cbf9fef01149ad4b0f795ed3c0068 ice: Fix race conditions between virtchnl handling and VF ndo ops
a625880d5182a04aae08342604974ebe527e315e ice: fix concurrent reset and removal of VFs

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22352cfe4ef0-d4a477da34bd.txt

bbff898f4c428bdc00728f38ee080831738cfc19 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
14ac5d79054f24b0d59edbb13d1203863d3a73a8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e955f401c99bf2e2c26af275f5597a2a2845c9d5 cgroup-v1: Correct privileges check in release_agent writes
5a34d9913d3ae7e1e1d522dc724c75f59c9a750e btrfs: tree-checker: check item_size for inode_item
3b2be49315e9d5527c601a51c566afa07648a894 btrfs: tree-checker: check item_size for dev_item
ccd9ab69dc1e0794e007d0401852acd4dcf4f1a1 slab: remove __alloc_size attribute from __kmalloc_track_caller
07bc5ec080d5a3d4fea8dc7099f399049d95dc99 clk: jz4725b: fix mmc0 clock gating
78d7cdc7f38f795cef7988d850cd917b7e7fb5ec io_uring: don't convert to jiffies for waiting on timeouts
fdfb5823995c76293b06306cfe671fb664dd090f io_uring: disallow modification of rsrc_data during quiesce
680a6e493676632cbd7eef62807b1c260ed6609f selinux: fix misuse of mutex_is_locked()
43dcbcf3fb966f3f54ddc4a40105ea7c17322991 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f74758eb842c5714409744e05042cb6df8d05569 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e129330dbcacb8507457719594a51c9cf655c103 parisc/unaligned: Fix ldw() and stw() unalignment handlers
00da76ede52acb50a158522c9299a374140464d6 KVM: x86/mmu: make apf token non-zero to fix bug
e78fef7400a4f5dfa66b23b87324772ea4f2dc0d KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
a23e4c3bb675b3dd0166eafbcc69f44aefec1914 drm/amd/display: Fix stream->link_enc unassigned during stream removal
8035dffcc9b774dde3762843076f620d8df00e25 drm/amd/display: Protect update_bw_bounding_box FPU code.
075b477bd3f66acd684cf2800b411909238f18a1 drm/amd/pm: fix some OEM SKU specific stability issues
a07c09f6932069dbcda4df9d3b21e322e609caa9 drm/amd: Check if ASPM is enabled from PCIe subsystem
de8c146ff3fcbec3ae4eb359e1f2479c7d08b4b5 drm/amdgpu: disable MMHUB PG for Picasso
00b7ff36bb076bba653c2d5e29269736643ee477 drm/amdgpu: do not enable asic reset for raven2
69a60e75dd3b466c56657204ad29c86193b26f4d drm/i915: Widen the QGV point mask
c4687015c6a0b9a4b94674b838d08219bd5cf0ce drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
ebfe79959df8c30ee265d0d97d152b1ce8cf0320 drm/i915: Correctly populate use_sagv_wm for all pipes
00ed233f36fc60e8b46e18e9b95db4277ff87fc2 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
807e3786ba763ebcbdd550f7b4b7edf36bc27bbd sr9700: sanity check for packet length
b4806d3bd4590f40dbd52c30da838af18f7b5042 USB: zaurus: support another broken Zaurus
d852a8666e65030901343448d72809a66031434a CDC-NCM: avoid overflow in sanity checking
14d54c0647d0ad2def6e15312c958a80479c8d55 netfilter: xt_socket: fix a typo in socket_mt_destroy()
7af06b542ff58d9dabf2866956a5449ba421dca7 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
73647afc0f3519486c03efb27359f5aef3cb0b77 netfilter: nf_tables_offload: incorrect flow offload action array size
316a0d383393c9f2abf2bcddaaf5d636878f8b88 ping: remove pr_err from ping_lookup
273ba09e7fed1761bfbb9b0df81e2fd5884acd12 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
3719d8f5bf3a02b06bbb5530c09ef133d4a90776 gpu: host1x: Always return syncpoint value when waiting
440dcac0e972c5cea3120b86cf47a97f691d6264 perf evlist: Fix failed to use cpu list for uncore events
3cb6d815037a8c394516b991718c6e86fe2d00b2 perf data: Fix double free in perf_session__delete()
d13981d72696ace121df324ed603775c8057782d mptcp: fix race in incoming ADD_ADDR option processing
010b746e58279c8ed2827ecce796ced45f7f126b mptcp: add mibs counter for ignored incoming options
60a6c16a30194bb9c59a7f37566bd10414fe7b05 selftests: mptcp: fix diag instability
91fb98a8cc27cda2ac6705a6b6c94135d11e5af7 selftests: mptcp: be more conservative with cookie MPJ limits
574b286bba28b9494cba41942af7eb7dc76c02c2 bnx2x: fix driver load from initrd
cf463d9b3a7cb3e0cb7d45d9064db1c8a309857c bnxt_en: Fix devlink fw_activate
3f033ba5fccae04db0a65aa19114c6a9750d6532 bnxt_en: Fix active FEC reporting to ethtool
d1929dfa2cbfb9da2f9a99b75e28e7e206270c6c bnxt_en: Fix offline ethtool selftest with RDMA enabled
71983826ad8c91ec2bd912f5d4137536d65666aa bnxt_en: Fix occasional ethtool -t loopback test failures
40610de36280530c1cbf440d17ff1535c94f7412 bnxt_en: Fix incorrect multicast rx mask setting when not requested
550255de3a1e52259cfaf59fe5b023fede26684d bnxt_en: Restore the resets_reliable flag in bnxt_open()
69431339e1e3e4f3f252fbcd5b0b7a4bd6bc1cf1 hwmon: Handle failure to register sensor with thermal zone correctly
3739b9e74e91b314e79afa46f73cc2d12b7f1c6e net/mlx5: Fix tc max supported prio for nic mode
78b79d8bcbcf00b0f00af615e8fac71251df8695 ice: fix setting l4 port flag when adding filter
e4b7939f731cf846c8491f6a166316539ed11c8c ice: fix concurrent reset and removal of VFs
48fadcf895fcc60c0c694cbcf3a1042716b2a871 ice: check the return of ice_ptp_gettimex64
a4cc3bd2624bf89261a0eaf29a774672bf88e9d5 ice: initialize local variable 'tlv'
af3bbd584c827bf0888b9edde64faaebf62526af net/mlx5: Update the list of the PCI supported devices
4bd3f56e60f565258d9f3d5ae0ffccad6d4f0cad bpf: Fix crash due to incorrect copy_map_value
d0c3c46a7f0f804136dc21d29215663d2869d30b bpf: Do not try bpf_msg_push_data with len 0
f52887e0f5652c5effaf93fd3db4944d9494d61d selftests: bpf: Check bpf_msg_push_data return value
91bd215ff50dc9067391d9ccfa98124eb583ea94 bpf: Fix a bpf_timer initialization issue
34a9829292383265b99541ac57aef50fe153d02c bpf: Add schedule points in batch ops
a2fc1a3d74942235477c0d2d18b799bd62f63963 io_uring: add a schedule point in io_add_buffers()
e024abf1af36542dc2d706b95b8dc2add11bf5c2 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
79cd380c79426b03834f3c4c9866675bc38d5cc6 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
f89ba88cad5b74a4aaf3ae680ef26df3a36624b0 tipc: Fix end of loop tests for list_for_each_entry()
e73a7b149d5d49eb703be8bc5d0034e386079fdc clk: qcom: gcc-msm8994: Remove NoC clocks
1a8075cdec9571fe90c00ccb2542b3f776dd4ddc gso: do not skip outer ip header in case of ipip and net_failover
9a039bd42b55abc982e50104032c804267bd3d3d net: mv643xx_eth: process retval from of_get_mac_address
90f99ccd5ab1ba78e5acbe589e25375035b728ab openvswitch: Fix setting ipv6 fields causing hw csum failure
f9a33e341a1893907c209c7226c3d73573fbd2d2 drm/edid: Always set RGB444
f56bc74cb7bfdf32967b2c74c90259e1b294e07b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
b86fe8d31f66a615afc03b8503423f297f87a5a0 net/mlx5e: TC, Reject rules with forward and drop actions
e100abff3ac31688822744cb14a66e43eef64508 net/mlx5e: TC, Reject rules with drop and modify hdr action
6dfc348aeb156b5f14aa007ee2ad616932f8875b block: clear iocb->private in blkdev_bio_end_io_async()
42ca98e496e174463c62558d2cc6f7ec5be1a605 drm/vc4: crtc: Fix runtime_pm reference counting
5bbb2c9469cbbf2723ba57d8bcee7a129829eedb drm/i915/dg2: Print PHY name properly on calibration error
43dca7fd1f2b8198735d19fb8b7257d264408c1f drm/amd/display: For vblank_disable_immediate, check PSR is really used
81b28c5998160b942189bc7a1982efebd8135b01 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
730f4910bbd3b2934b8407fdb0c0215ef80dad2d net: ll_temac: check the return value of devm_kmalloc()
dceef1ab87096ba83379d6f0b22f8e8d953029db net: Force inlining of checksum functions in net/checksum.h
c6791e2eca5f2fd8f44577cf6b83da9760988a37 netfilter: nf_tables: unregister flowtable hooks on netns exit
4a252cf191c9b429a7d2fc66b932fa170053f577 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
febfedcbb3121644894142bd08b6b2bdca729a28 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
90de59816542df50eb21a57b7cefa3002860ebfc net: mdio-ipq4019: add delay after clock enable
6abdf85395c71a5c6d3465a0f2f14ab2faa60a0f netfilter: nf_tables: fix memory leak during stateful obj update
7ce5b80f9448c6614f602654944213ae814d2a6d net/smc: Use a mutex for locking "struct smc_pnettable"
dda2ee1142dfeb0b83670b0fd4355aae367018e7 surface: surface3_power: Fix battery readings on batteries without a serial number
f93bfb670e8a44d216ec68142551e7dd0334d2bf udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
d65b2f7a3f1618e905027425b6a8118ab2b5bdf3 net/mlx5: DR, Cache STE shadow memory
20fbc1e2cba12663dafb80c13a3aa42f15588282 ibmvnic: schedule failover only if vioctl fails
dc015134e5945121bdb4fc50773b2d16e3197c38 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
c74859b129c02f936f7ea96c2e29159e7b67d9aa net/mlx5: Fix possible deadlock on rule deletion
cc1c8928fa38d39c7db4c8f50d2418a961b4d667 net/mlx5: Fix wrong limitation of metadata match on ecpf
aa186b657b6b622a1bd18b0c20a7332d0948784d net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
8860a6cc883007cbd64d6812d3ca4743efb28fbf net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
990e98774b3dad71ef279477e4a6547483e640a5 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
1b0ba7371f245125a9df6d0099667d235ab15f33 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
03b049a2f4e2aa1c76fd17397c84522be87d6545 net/mlx5: Update log_max_qp value to be 17 at most
7d3a9c764c7c5537dedefb4dca00c25ebe847b76 net/mlx5e: Add missing increment of count
1390cc7548f8b3ae5de3e6bfabc4b8d921bc3f46 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
d2e418a20859c177fa5f96cd7b310244474f4ef4 PCI: mvebu: Fix device enumeration regression
c8fbf8168bc7000097d829191e9adf73e7747acf gpio: rockchip: Reset int_bothedge when changing trigger
d9a792800b99d5a20f64c5e69cb66d24b21148fc regmap-irq: Update interrupt clear register for proper reset
91c3778f75370739925652d954fb26761d4c2b8d net: use sk_is_tcp() in more places
e596f3988e897c446b992784fb9088dbf8798aa6 net-timestamp: convert sk->sk_tskey to atomic_t
607ff5a8e9f815b5710279c16f82615fb698102e RDMA/rtrs-clt: Fix possible double free in error case
b30142b333fc12421d606628fb40e81df374d4aa RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
51ff1a9d354113c656249545dfdc23602450e79c bnxt_en: Increase firmware message response DMA wait time
69c837caed0a2b22702e9ee69783347f7876c079 configfs: fix a race in configfs_{,un}register_subsystem()
6ad0f1cdc56b4b9678271da37a12b93edc2cca0d RDMA/ib_srp: Fix a deadlock
aaaad8aa26527a40a44316584bd706f1c3250510 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
38685ed494b1ce3c7a1455a16b335abf9ab5d849 bpf: Fix crash due to out of bounds access into reg2btf_ids.
c573e83e01d0853e4fa3ab81c87bef596c2768dc tracing: Dump stacktrace trigger to the corresponding instance
18a8da2c54d09b6f685e8a8abc986ffcafe2bb53 tracing: Have traceon and traceoff trigger honor the instance
34975b79f7094ed9abdcc681e81d5c719cd1ce4c iio:imu:adis16480: fix buffering for devices with no burst mode
d3d016e02b4b38afe0decb5582d4e0e5eec4dcbb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
62567c5f0f1e3e17de3f6638b695abfb4862550c iio: adc: tsc2046: fix memory corruption by preventing array overflow
84cd1a0e242ccd6885989dadf660e545b8bac9dd iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
be1848282cbfdb13cdefe2cf03aeddcc973f4f13 iio: accel: fxls8962af: add padding to regmap for SPI
9111bcb22942d50b0fa039f88e6295926b2d5452 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
e6e104bbd40bd5d82e85af3aa4ef5f8b7f685d3b iio: Fix error handling for PM
f3ef2926615382a34a30b820c50b03dfa21452cb sc16is7xx: Fix for incorrect data being transmitted
b6b467219310b9a97805856cfc707e14daf1954f ata: pata_hpt37x: disable primary channel on HPT371
559f6a5f009c5dea3200ff762c1a34568255b5de Revert "USB: serial: ch341: add new Product ID for CH341A"
332d86de1b59d9131496454d77a799157fc8975d usb: gadget: rndis: add spinlock for rndis response list
c06515eea499e0fdfe265ed631a1873307e69727 USB: gadget: validate endpoint index for xilinx udc
200e1c19665be699e7d2061703557448182552e6 tracefs: Set the group ownership in apply_options() not parse_options()
90faff45670aa21ca392e94d66bdf902aecaa80a USB: serial: option: add support for DW5829e
41a513753927b52f39157a588eac8919be7bc841 USB: serial: option: add Telit LE910R1 compositions
64e265eaa50362421b596f6c71a20bdb0fef7039 usb: dwc2: drd: fix soft connect when gadget is unconfigured
6bc66d5cb33548d5faf8182f6ccdda1ce51c2eed usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
466a376f566c4565a186eee0f7774bbef17bd59d usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
ff9a6d80946523499d925432d0b69e7bcd7b1040 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
20bcc02b61a50cecb18ae7d2d0893405de047f18 xhci: re-initialize the HC during resume if HCE was set
903c8e1c547f5b6d0f737c385e7b8a0d1ef8d6e5 xhci: Prevent futile URB re-submissions due to incorrect return value.
8d027d5e94409b5c2852b7bdc507af7e034cb322 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
94928fb58d40fca03177b1534223eb07ad3a5eb1 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0e862d76413d0e908e7b9a243c9eee0c6d5242b5 driver core: Free DMA range map when device is released
f2a5c4926d275c9c40bbc7851df84929830958bc btrfs: defrag: don't try to merge regular extents with preallocated extents
4ee66866a31a005804efea35017bb67609ab5ee3 btrfs: defrag: don't defrag extents which are already at max capacity
2c4c07cf3cddb6a2162a9379b34eb30e18914216 btrfs: defrag: remove an ambiguous condition for rejection
c5833a112d774c2037828641483e704032998d54 btrfs: prevent copying too big compressed lzo segment
16363b13c9fd4de92b91761b8c0c8edadf457f62 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
56613800fbc6749cb4bf1e87bbfa6eb1aed93473 btrfs: autodefrag: only scan one inode once
d78f0e28900866a1c5d3a13b99df2ace690d865b btrfs: reduce extent threshold for autodefrag
baafa0b42c649b4603388e5c0b4c3aa9a5871b45 RDMA/cma: Do not change route.addr.src_addr outside state checks
5e2525083dcb1a4a73f9f4c55ad19f0869d1cb1f thermal: int340x: fix memory leak in int3400_notify()
ce46889ea608cd1aaba32923d8fc8d46c1e9feca staging: fbtft: fb_st7789v: reset display before initialization
a578a396c77a85159833308f66dc8ca326d9d1e9 tps6598x: clear int mask on probe failure
6b2a6a2d10ad28f3c2864d94d224b89fff30a26f IB/qib: Fix duplicate sysfs directory name
a2116ed11ac37addf0c6b3772418eee05cdf3b19 riscv: fix nommu_k210_sdcard_defconfig
9b3f99450accd75174de21c642cb72c59afa7628 riscv: fix oops caused by irqsoff latency tracer
5d7181812cc92e4f6d5d9b2aec2f19f26fa1e4c4 mm/hugetlb: fix kernel crash with hugetlb mremap
2aeb6498fdb6bfd6b1e74c12b11f58f390048b71 hugetlbfs: fix a truncation issue in hugepages parameter
b088244fc506987134490878a33d95ae6f1d6c06 tty: n_gsm: fix encoding of control signal octet bit DV
1660d76190b8172cf2851bb035e39529214c159a tty: n_gsm: fix encoding of command/response bit
b9ea714b9b9c97de4fcc18b42e72288b123b5d6d tty: n_gsm: fix proper link termination after failed open
d621c4e0f09b296f39014d8f6ecb39ee5e780c28 tty: n_gsm: fix NULL pointer access due to DLCI release
bd6ccac5b33c39874740f5c7268abea3504f7cff tty: n_gsm: fix wrong tty control line for flow control
f017fc8c0ea137b40cedb9a48b4ccb84ced375d6 tty: n_gsm: fix wrong modem processing in convergence layer type 2
10463bee872e14246bdf6b35bac6c0a298a0928f tty: n_gsm: fix deadlock in gsmtty_open()
06a33f8dfb2fbd047bc2cbeaf80eb9dd8ea91768 pinctrl: fix loop in k210_pinconf_get_drive()
11f6b4cf6f0a1708de33cec7442a7adbf9d0b854 pinctrl: k210: Fix bias-pull-up
5400a076fad2dddd5e7f807a2a113d2d147e7101 gpio: tegra186: Fix chip_data type confusion
d4a477da34bdde673130d4e3153b3c2a1ff0fb7e memblock: use kfree() to release kmalloced memblock regions

--===============4796690510463163751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7443d3eb1fed-e9e7e1a71bc2.txt

8ecd8afbf8ba22cf116fcbe01a232852810f73ce cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d8e10f1bc28fa85eda8ee4be63f80314988a2d07 clk: jz4725b: fix mmc0 clock gating
3d82d9cf83dd18f9018375330c62baaae1ccf720 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
94154d3f60dcda235687f0f1d01df616435a0646 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
63f7cf5b113d02c7d46196d14ee4244e5617fde5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
ddaa23ca745246b61d7e8577fc1183e80346f06b drm/amdgpu: disable MMHUB PG for Picasso
5eb7ff5aee4175d263984e16e1b3c1bda5957245 sr9700: sanity check for packet length
f929108b5e75502de59242491cdf8979e804cacf USB: zaurus: support another broken Zaurus
173cc10a8f31aeb2795a037b1d8398ee4b3672f6 netfilter: nf_tables_offload: incorrect flow offload action array size
3bbb47718bcbb32677adeea172f93ef3b1ba93b3 x86/fpu: Correct pkru/xstate inconsistency
ceaa30441d3c01e81a7521b385fd122d8c66cf45 tee: export teedev_open() and teedev_close_context()
a1f68002c26a0abafe268c045d760bd92a23a066 optee: use driver internal tee_context for some rpc
918d81ffd6a23bc0382f45dfaaf0e9019cb96020 lan743x: fix deadlock in lan743x_phy_link_status_change()
c30edd69db4c732cbfff7d41c9206193fd6e2f2e ping: remove pr_err from ping_lookup
7f9db74c3757432715a16573d0c88365cc45a8fa perf data: Fix double free in perf_session__delete()
155b5cb23d79351d410f3141935eed0fa250e656 bpf: Do not try bpf_msg_push_data with len 0
c704b9f12a6afe5dc3770a77f16555a612bb3a84 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
03fcded7a138aa2598cdd4886857dce409e003d2 tipc: Fix end of loop tests for list_for_each_entry()
b51beb829f6f36a3c6f94d763d67867bf98b2b36 gso: do not skip outer ip header in case of ipip and net_failover
6edcf61761f035faf0a6348dfcee5cda42f29b25 openvswitch: Fix setting ipv6 fields causing hw csum failure
0d6c433298a9a2eec2c2939a217919fe2d8f8522 drm/edid: Always set RGB444
a84406a1ab1df4d6484c52f1fe1d3d89d6ba8fc8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
b35d47870c46a0e3eb30125781c138f60327624c net: ll_temac: check the return value of devm_kmalloc()
2f8a4836f58a9056a22b3315bd646877045eefc9 net: Force inlining of checksum functions in net/checksum.h
f9fb7328779c89aa17526da47ef52718508bb057 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
2b5809834944a2c1f4d8daf7f16f78c81424ec4a netfilter: nf_tables: fix memory leak during stateful obj update
3b3bc32e0861ca3aed08bdf9c202cdd748806120 net/mlx5: Fix possible deadlock on rule deletion
cf81bc970c550765ccb0e78c6dabbed1579a565b net/mlx5: Fix wrong limitation of metadata match on ecpf
4c097c8d6dde19b76000d4daa4676b42e06f6a66 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
4e3b9cc5b4811c5555ede517f609567474b2fadd configfs: fix a race in configfs_{,un}register_subsystem()
a15d168d862d2141c3d8e3329c4ed1c9d9b90c11 RDMA/ib_srp: Fix a deadlock
189199ed32a4d920d71d5c46e523167a7179aea0 tracing: Have traceon and traceoff trigger honor the instance
c7534ce382343ad3e5847fbbc0422e50f91efce6 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b17aa25256fe9432e20c98ce9be11ff785b172fc iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
2e0a4633d9012964f92febdffbe5dd2f7bc0debb iio: Fix error handling for PM
c558db43cefd81304efdee825d1b291056843355 ata: pata_hpt37x: disable primary channel on HPT371
718703a6b415b2a6685fb0c166849d5028bcd7c3 Revert "USB: serial: ch341: add new Product ID for CH341A"
ea25ef3e87d13ebd472c96f3ff2ef76b9eb41b41 usb: gadget: rndis: add spinlock for rndis response list
40d1ebbe15639420eba320f45e63d28e060964f9 USB: gadget: validate endpoint index for xilinx udc
fc4f8534ee7750da8de364627cdfccd87c9463df tracefs: Set the group ownership in apply_options() not parse_options()
235eca9aae12af2443a01fc42cf162462bb6d760 USB: serial: option: add support for DW5829e
83f58fc39385002e27908259e69caef88a32e7a2 USB: serial: option: add Telit LE910R1 compositions
c328b670a2f98cd2c4f467460255ece7dd888d9a usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
46fcd1580c0b1103e1546ce945131c7873f94609 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0876f66b47e1a4873d6a0b704f981ae341f86cd4 xhci: re-initialize the HC during resume if HCE was set
938f7205162d8c7890e781e3303dc0dba7646654 xhci: Prevent futile URB re-submissions due to incorrect return value.
a4b8f65ee342fa5952b0ecd3ccafd24f61492166 tty: n_gsm: fix encoding of control signal octet bit DV
f6e53d45b320009c6700e1360d0be5aee9cd7737 tty: n_gsm: fix proper link termination after failed open
d28cd7f237ea785def7c3e2328d59c56fe1b9639 tty: n_gsm: fix NULL pointer access due to DLCI release
9ee438ea0ffc7c626e95ac66a3c408232a8a4f7d gpio: tegra186: Fix chip_data type confusion
ba3a52fddd5f285b655861433867572bd351fd79 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
5d6c19fb17e15e9ec5f75dc76e02378136b52795 memblock: use kfree() to release kmalloced memblock regions
e9e7e1a71bc29d50615820d32bc6419057498bcf fget: clarify and improve __fget_files() implementation

--===============4796690510463163751==--
