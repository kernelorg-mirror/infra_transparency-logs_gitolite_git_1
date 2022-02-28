Content-Type: multipart/mixed; boundary="===============7220724262052463939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:19:22 -0000
Message-Id: <164603996228.26015.17653302997361497233@gitolite.kernel.org>

--===============7220724262052463939==
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
    old: 1e7beca2829960d7ec407d0a7b3f5243c6344412
    new: 3deb6a60eb92097dafa8f85a0e5134ea46dd44e0
    log: revlist-1e7beca28299-3deb6a60eb92.txt

--===============7220724262052463939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039958-928ca13d19eb535eca1b74e6dc9518a145d95a84

1e7beca2829960d7ec407d0a7b3f5243c6344412 3deb6a60eb92097dafa8f85a0e5134ea46dd44e0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIck5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LykQAMWwNwaZlzVicikGgqIc
IdV9weOaOnbybBBXm2h/Bq2kj5EGpRBPlYMgRf5mYSeou9/KARRRwgoPqX7QKi+s
MuoKo1J2ACTDdSnr04kFpQ91shhuhfofDqezt+olEfbzfvkIiVYT2IA8sOQle7Hd
PSdnkkzztar/CbTL/Gly+8yRB93AikrVdy1swgTk5BR75MgmDkMf1mWmQ2nuMwam
R1QNGohjq+6bHwu+bxPPGFBdTwhPdOBoWPPAvEBejufAFWuQ/7cuMdpEKF6JaTgj
p0zEXt0S0kei4aUVy7XRXIt5zR0nGlQWLgh30Kla5txTBaPTbu0ijEAHs8vmecDz
3IfEV3tE/zi2fOq1vzqIiK6KYGKeyI+s0XDGj9oyW3NsAX7ZPAWkjuzOf1Y+UN0Q
WaJPE8itqKvzMBDeDJ/chZeb+sBxBoF1TqSQ+HIToI91pkOljOgk2R0Pa/wkXJL2
URyK2YdTJdROujmeAo/XsPn99GPXLbNhE1cFSpAbp/YVe9FdgGxs7ByHzfWRYKsq
CRFiAq+OfSLJCOTQ0GX9UeIJRrckneF9bGHcaN0w8qF5YHnRoaHGaHlnQK/z67bW
DFhEc0k0i8lIKYveZR1YeAiVch8JmCXLD5iJ8WRNuKkDOqckeZH/H96KuTRF4/d6
3oYwMpqDFc4RxOu6OmX25DX5
=GsTH
-----END PGP SIGNATURE-----

--===============7220724262052463939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7beca28299-3deb6a60eb92.txt

4834d46c82788af85ac39ecafd66bf51b6648e4f mm/filemap: Fix handling of THPs in generic_file_buffered_read()
4e0c9d89afe72ec44d6bba5fdcc5ff4b3477465f cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e78cca87113bca77d4e20cf81bd0d8f53971568b cgroup-v1: Correct privileges check in release_agent writes
b49025e2716dfc716d7a6b00b192a4b0923056d7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7af0f84724b8169d2a1df34d99b9287b9e90c5a2 btrfs: tree-checker: check item_size for inode_item
20153497e1c6cd30fe416a333157dda8223bcbfc btrfs: tree-checker: check item_size for dev_item
b2e1a2893ec6b01e3d8fe99cbd3d84fb60204f3d clk: jz4725b: fix mmc0 clock gating
b374e62cadc882093de0d8e6557f4103aaa75bf1 io_uring: don't convert to jiffies for waiting on timeouts
b16a849640f673994f9facb2c68d6c1d345a2671 io_uring: disallow modification of rsrc_data during quiesce
42575bcbd6e65e9b9e3b1d920e645ca844b588de selinux: fix misuse of mutex_is_locked()
165c948118aa3cb46c9d95a02330dd488b3c6046 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
820f0f76b0d7cd97fa9fca53fbc8d48c621aefba parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0fe3f7d80c83c0506344d44606059cea58bc30d5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
0fe7ef7cd0ca8f5132d70bd8b1e746255ef4ba01 KVM: x86/mmu: make apf token non-zero to fix bug
9bf29666ba93179aeb3e92cebe83254f5011f548 drm/amd/display: Protect update_bw_bounding_box FPU code.
e234664f693630cb5ca6461c4455112b681a409f drm/amd/pm: fix some OEM SKU specific stability issues
790a53948609818e7e5f1c2196fc515a806f4723 drm/amd: Check if ASPM is enabled from PCIe subsystem
b82fe005ca1572e0678868cf1a5d549f29ddf729 drm/amdgpu: disable MMHUB PG for Picasso
87e69dc85e14d62bab608024f1af59918dcc1ede drm/amdgpu: do not enable asic reset for raven2
583f34efb46df430a308b61adedd8d2b76512bb0 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
8673baa8c65f46e67e6773c9a418a7f12af07078 drm/i915: Widen the QGV point mask
deb87f21435f4393ae9df5ab70e27758130e403b drm/i915: Correctly populate use_sagv_wm for all pipes
d68f59aa54c682ced508091cae7e0b2210d6aa04 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
86fa43d2a944c935aa5035cd490c81a8b61fc375 sr9700: sanity check for packet length
245c81c4948a5b410645cb053beac7fc068cc283 USB: zaurus: support another broken Zaurus
ad90e1518b19e69afeedd4a72b18b289e9747314 CDC-NCM: avoid overflow in sanity checking
b331dfd0b15c318057729f839a6e6ab6b3058ad5 netfilter: xt_socket: fix a typo in socket_mt_destroy()
8ebf4fd5389badb2e2f1973848923cae7892f1f9 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
e95e6037dae0d84e6729a75fd7ceef700c311517 netfilter: nf_tables_offload: incorrect flow offload action array size
999deb758c9e895c30d99b0e7b9c1a8f4be5b851 tee: export teedev_open() and teedev_close_context()
c79ab0df2fd909bbfed3076a46a6cf31854492f2 optee: use driver internal tee_context for some rpc
08376f7f0d4173b60e144f899153d7724a424146 ping: remove pr_err from ping_lookup
b8b40a654f53b5988dd4c5409e80f5adb63bf3b7 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
6164db18e96e6e7c4b1306280081a76c642ac7bc gpu: host1x: Always return syncpoint value when waiting
eda2f4980f7630625fbcce03b28463dcab7e2887 perf evlist: Fix failed to use cpu list for uncore events
6b4ab1f638373a0af1ccf5adfc49d7e037516b20 perf data: Fix double free in perf_session__delete()
0a6b7fbb5082324f5864f0a10854022c63d010ae mptcp: fix race in incoming ADD_ADDR option processing
1cb706a77d9eae423563bef191ab14e546776158 mptcp: add mibs counter for ignored incoming options
ede9ddac92397d1987ddd4aaf74a6461bb2ac405 selftests: mptcp: fix diag instability
bf84df773035b756f0df8c7a11e4bc24be95c81e selftests: mptcp: be more conservative with cookie MPJ limits
16832699779e33a396df1a232d205dd9fd90e2e5 bnx2x: fix driver load from initrd
09de53e037e2dbf5cd25c510724d2ce141d7754b bnxt_en: Fix active FEC reporting to ethtool
6d3a72af2e9df0735983e7eb40296d84ff87ea4e bnxt_en: Fix offline ethtool selftest with RDMA enabled
5061344ccf99fa56963c0eaf8e662216c6382056 bnxt_en: Fix incorrect multicast rx mask setting when not requested
4d9ef258cec24ac5b420ed8cfa0a962dd0129e02 hwmon: Handle failure to register sensor with thermal zone correctly
84e8bece17476394086150de7ade106dc6a5a48c net/mlx5: Fix tc max supported prio for nic mode
9c7d2a26aa24678d9ad238b83a2e0cb76d8c30bf ice: check the return of ice_ptp_gettimex64
570b651b66b299d153a6f8afb392e5516d81d73e ice: initialize local variable 'tlv'
783b51fe8cc349efc2da1f8f9efb5df1e7c269d5 net/mlx5: Update the list of the PCI supported devices
91c8385f6f71c7ac55d478ca2386867c5b9fea23 bpf: Fix crash due to incorrect copy_map_value
dcdd826c6a12d462d658fa8273958141404adc7c bpf: Do not try bpf_msg_push_data with len 0
63951bb18ab3b42de18a2a1c6196726e15bcb686 selftests: bpf: Check bpf_msg_push_data return value
a52305e7d4f94bbbb4be4e0dcc6a644a08de676b bpf: Fix a bpf_timer initialization issue
21b06136cde17c2c4592627bfc2ca752aab42e6f bpf: Add schedule points in batch ops
5e7d854d1046769c8773d4e5f27b246d75e7f563 io_uring: add a schedule point in io_add_buffers()
4626459a3416f96cef56aba7eeb33dd23d784e79 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f89dc48b157bc964f8d6d0d65e68ac3939f9cd73 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
03819dd30127dd6c311c07bfd5f8f56d374c8584 tipc: Fix end of loop tests for list_for_each_entry()
40d27141388c460296bd01653b93363c29574643 gso: do not skip outer ip header in case of ipip and net_failover
75f79a2b33ae4df9a495ad64c1b41368b3d019c2 net: mv643xx_eth: process retval from of_get_mac_address
800c4f569409d41fee5676107164050d5c5e16c1 openvswitch: Fix setting ipv6 fields causing hw csum failure
4f3c1480c9670dd276f1e40f31fefab837fe38eb drm/edid: Always set RGB444
f05b04af743756f331cc34894cfbb38e2faa9c27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
456f3fe0c3284d1d3af6deeedac724bc40ed66ce drm/vc4: crtc: Fix runtime_pm reference counting
20c21a67f06647a8d2b5cb588dd66342d3c9df07 drm/i915/dg2: Print PHY name properly on calibration error
1682c1febc294a6823e1876fd17d387b8244aad1 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e8d906b8f8c4a32ae0246bcbae6d58b9628f50da net: ll_temac: check the return value of devm_kmalloc()
6412a0652292df496e02b5d5cc71097c88af9aef net: Force inlining of checksum functions in net/checksum.h
3c40740281db0696cbd7d7e5c7fb9b544b2a7164 netfilter: nf_tables: unregister flowtable hooks on netns exit
a92c4156e4f787f4c6d0b51635065c98e2d9b8a9 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
eaeff63acf05da25850a4a6cdb8c79dbbf5e7b0d net: mdio-ipq4019: add delay after clock enable
624fdc0109e1ec70ae6779c4a176226ad5996c94 netfilter: nf_tables: fix memory leak during stateful obj update
5457a284e46462f950db4cb7f060d8da050290dc net/smc: Use a mutex for locking "struct smc_pnettable"
bd6bd7dc910e0481fb28c6969859cd55a28e8e8e surface: surface3_power: Fix battery readings on batteries without a serial number
7dc0776fb2bee06b8fc2b5c6dd28bfe43c4f384f udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
1434f252815ef19b51b3424d5de042c6f8480628 net/mlx5: DR, Cache STE shadow memory
a928951363dc3b2f7b9711d0f2ae3ec24f86f233 ibmvnic: schedule failover only if vioctl fails
cc8bf887cc6ffe062552dac21f4e900ec2cca4c7 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
77133e8822fe91851c738ac48d44234c5b342cf1 net/mlx5: Fix possible deadlock on rule deletion
54cc8bf56d77740fc11ec6f9f0aaa7326256664a net/mlx5: Fix wrong limitation of metadata match on ecpf
8bf304d1fdbf7cd7e4073fddc0b8d97984b0e337 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
6891c900072e2035b98581f0eb8cc3cb0b02176d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
d422fcefeefd94ba29318b315e1202bc34dc4afa net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
5e6cf6d96e0b820952366a945f714c6546f16c8e net/mlx5: Update log_max_qp value to be 17 at most
6d9e1b74555602606d3347dbe2e5e5a63649a3a3 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
1ca2faa11cd7863c5f07fbc12e38c66fedaad9d9 gpio: rockchip: Reset int_bothedge when changing trigger
4102e332e6082aad30597781dc67db9fb87a678e regmap-irq: Update interrupt clear register for proper reset
fac8f501df10ea28bcf9126609861593ef62ba87 net-timestamp: convert sk->sk_tskey to atomic_t
f227c2a3ecbb59476242521435f3d279d67165e6 RDMA/rtrs-clt: Fix possible double free in error case
0ef3aeaa124659ea96ce0d1cd0e438363546273c RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
7f0b795243ef191c4af051f3101af3af731cb3df bnxt_en: Increase firmware message response DMA wait time
814a22ff97f46751666726f9ae62ae23c1b044a7 configfs: fix a race in configfs_{,un}register_subsystem()
d80b4f1ef9318191620ccf9475b8a84e7da85ad7 RDMA/ib_srp: Fix a deadlock
b04d2ae41c8be756400092aadddcdcad9f0a29c5 tracing: Dump stacktrace trigger to the corresponding instance
9a14cfef4735029a286fe74fd931bff525fb9fb2 tracing: Have traceon and traceoff trigger honor the instance
62d6af95ec7ae20b029577394b36735c32faa11c iio:imu:adis16480: fix buffering for devices with no burst mode
a36941cbba72912f731423cbbc771203e866dd73 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
49f34654dd4e702be54ddadabaff0f2ee9b5946a iio: adc: tsc2046: fix memory corruption by preventing array overflow
09670004a4f3ab15248c6c630480d5e7127e3a45 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
261625360fdcf95a2336049fce90efe6f0e35082 iio: accel: fxls8962af: add padding to regmap for SPI
164326b93ea593c91a64142ef04948edeb7f1233 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
9c3f891a1410d2f0208e61dab7c29665d4360f48 iio: Fix error handling for PM
fee6edcae5f96cd78fdfb8d6491fd110237ab2fa sc16is7xx: Fix for incorrect data being transmitted
672198d1c8d3d2d62f74a0ac0d8afe350e62f3bd ata: pata_hpt37x: disable primary channel on HPT371
7d6bd9b674fd80845bd1bd84b89ce86049a18f9a Revert "USB: serial: ch341: add new Product ID for CH341A"
fc392d95a867253c6012b8d5052cd633675383ce usb: gadget: rndis: add spinlock for rndis response list
acf804b6274c87f13d4dd755a912f8232dcc705d USB: gadget: validate endpoint index for xilinx udc
984f426d3c8c376802dd5a7fefb8febba219331a tracefs: Set the group ownership in apply_options() not parse_options()
c8333a02cdaa9afff323b09107f93cb29cecd522 USB: serial: option: add support for DW5829e
9419cc4e97d4889f2a98fb519775937812219775 USB: serial: option: add Telit LE910R1 compositions
f8b5bb9f59f5d5a6b615edaadc376fed29155dae usb: dwc2: drd: fix soft connect when gadget is unconfigured
6ae7502a6f9ac8da01c8744962b06a42b7d6fd75 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
eb2587e23e7dcd64285bcbcc4ceb87ed2994addc usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
cb5148b4b123789e375ce221d842f33fec592dae usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
58772a84c79b00b02167df70bef2d4c226bc21f9 xhci: re-initialize the HC during resume if HCE was set
848228403d582cbf551ff8f3a316eef344ca024b xhci: Prevent futile URB re-submissions due to incorrect return value.
459e83a13bf9de08c4163a025ad778ee8db6e3b8 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
a87d1968babca83652a38823b20e70d30b68256e mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6d1b3a42f74bcfc7beaa8b4c4faa7549a50d5f72 driver core: Free DMA range map when device is released
cec8e05258d4353f645869824f99209813bd725f btrfs: prevent copying too big compressed lzo segment
8eebc43cbcdc7834e04a759a6e6016d0e174d727 RDMA/cma: Do not change route.addr.src_addr outside state checks
672caa354f645567409cafd386199620d2f485ab thermal: int340x: fix memory leak in int3400_notify()
23affa0b96b8cea7d9861022555e098e823d004f staging: fbtft: fb_st7789v: reset display before initialization
92a167f8e5d5078dbfcc503521be72920e6af7cb tps6598x: clear int mask on probe failure
e5b8608bbd2975e9758ea015e26b535e9640ddc8 IB/qib: Fix duplicate sysfs directory name
b595bfab177cafe57671983ac4e1da46a0599938 riscv: fix nommu_k210_sdcard_defconfig
98b9888efa0384d75e87b859eeb10a8ebd0fc2b6 riscv: fix oops caused by irqsoff latency tracer
92a0fc3c8ff291ef6ea1bd2b6c7eed2a4253b8c0 tty: n_gsm: fix encoding of control signal octet bit DV
a5b178b1428dd45fc6fed080d7c0b3d776e93a54 tty: n_gsm: fix proper link termination after failed open
ae62261a3f8338e006c5477000fb71c70b18cf9c tty: n_gsm: fix NULL pointer access due to DLCI release
17773dda1cd30361b5aa0b0cd6aa5ae3cd430b0a tty: n_gsm: fix wrong tty control line for flow control
276a3a2d4ad65dd1dd845e22e252a5a504f600af tty: n_gsm: fix wrong modem processing in convergence layer type 2
0de848321e4a65ef7cf79dcd35b4c51ce93def49 tty: n_gsm: fix deadlock in gsmtty_open()
e4805b20d1ac084ae63bbab78311f98c56cd520f pinctrl: fix loop in k210_pinconf_get_drive()
6b10773e237fe77a70170f78d7226c7b66b6a459 pinctrl: k210: Fix bias-pull-up
7aa03e57e914c557080b97ff3f95458c1d847bdf gpio: tegra186: Fix chip_data type confusion
3deb6a60eb92097dafa8f85a0e5134ea46dd44e0 Linux 5.15.26-rc1

--===============7220724262052463939==--
