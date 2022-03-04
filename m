Content-Type: multipart/mixed; boundary="===============1987793699257180568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Mar 2022 14:57:16 -0000
Message-Id: <164640583658.14609.3544391353486365110@gitolite.kernel.org>

--===============1987793699257180568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: e9e1ef73da553f7b8f8dc135229a97c7ad3b4ad4
    new: 7b6478f5666ec9f06ced1285b8d6ff5f422f1326
    log: revlist-e9e1ef73da55-7b6478f5666e.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: eab5d9c0dd8e592d1f12a7471eb7130b025927dd
    new: df748843760124b6417b0d263e140a30857433b3
    log: revlist-eab5d9c0dd8e-df7488437601.txt
  - ref: refs/tags/v5.15.26-rt34
    old: 0000000000000000000000000000000000000000
    new: e0aa3873d42a8f5485f15e92b566fb644e4b502b
  - ref: refs/tags/v5.15.26-rt34-rebase
    old: 0000000000000000000000000000000000000000
    new: 40219ad5a729c677e9fc8a9e4d86462f27dc2a95

--===============1987793699257180568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e1ef73da55-7b6478f5666e.txt

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
038abc41d16e4334c653eb2b42cbb0c4f759354c Merge tag 'v5.15.26' into v5.15-rt
7b6478f5666ec9f06ced1285b8d6ff5f422f1326 Linux 5.15.26-rt34

--===============1987793699257180568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab5d9c0dd8e-df7488437601.txt

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
3e0a7e42a866af719afd0318def7767a12d87b5f rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
419d7b2bb40fc3d04db4964d827494c6834870ad sched: Introduce migratable()
01e623db4af2702e8c0c2cf870b9b584486d8d21 arm64: mm: Make arch_faults_on_old_pte() check for migratability
62c80f1725663f78facfbb754dc8c666c7698631 printk: rename printk cpulock API and always disable interrupts
c008c7afd2d0d38698b0e037c4382885efbe9365 console: add write_atomic interface
760d80f9d2f18ab5ae1a100d0b7401e4655285af kdb: only use atomic consoles for output mirroring
569f4f006f9fa5546ea8a8959098a0e8af759d19 serial: 8250: implement write_atomic
cb75e68c473c6e2563a528415434512a0b0fdfdc printk: relocate printk_delay()
48c91dbcb81897e24ee6c67caaf27accbec2c01a printk: call boot_delay_msec() in printk_delay()
cfeb156a166904f6909b1747e3e2b8b19b062b1a printk: use seqcount_latch for console_seq
ffef9cd0b90923a870b8eb75391b93945196a6b3 printk: introduce kernel sync mode
d33cab6a089e387182c22b4d9aad35e41ee3e4ae printk: move console printing to kthreads
cca4d276272341ebab44f5abb29cf7648f35a184 printk: remove deferred printing
0cfb71a558147a918851c1e0085e9d49c2696cbe printk: add console handover
1a8a6e495581800f7e506411d9f963889f487d22 printk: add pr_flush()
8b5957b03ff395138d30155e6afcc06dd37be8ef printk: Enhance the condition check of msleep in pr_flush()
52a74481007d07e9faf13fb75b509e2ef2989c7c sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
1c3bfa3f9b7034ef967640c75679a15d6c307a75 kthread: Move prio/affinite change into the newly created thread
3228d1192fad7a6920e07a936f7bf0224062a658 genirq: Move prio assignment into the newly created thread
ce4d4a4279e3f2153e28e8c55baf1c5a75a2bf1b genirq: Disable irqfixup/poll on PREEMPT_RT.
a6c87b1e4a17fb87cc46eb617d9fd109763a921c efi: Disable runtime services on RT
5f0a069c2d5f0e4080be8453de6aea00cf4e44ad efi: Allow efi=runtime
080614cb32cb5399473fa5657314e82007b9a96c mm: Disable zsmalloc on PREEMPT_RT
f78dc4be52c159e4a22179434f687f4c899bb8a4 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
b3e8d0e55b70aefaea0255909c56c002abb97200 samples/kfifo: Rename read_lock/write_lock
f454dce0fd67a12c4252255b80ebaabde1f00536 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b889fd4436962f1b109ff110d9f388ab395e9739 mm: Allow only SLUB on PREEMPT_RT
9cff043a650c2dd58d568199bdd18a39aa19d993 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
a29f9ba410db06f3e47f91582a224132cb05c967 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
d4dd9a023b881a365af160361f37c61f8c09f56e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
4c558043d1c7903fcb7f1a44f9b77ab54bcfffab x86/softirq: Disable softirq stacks on PREEMPT_RT
aec989f38707c9032f2c563dfa87d67c392e0b76 Documentation/kcov: Include types.h in the example.
f828feae19c465b672a30db9dc61dc49e481b0cf Documentation/kcov: Define `ip' in the example.
2dc1a46db79d5c09d5d2764cc276365137d6614d kcov: Allocate per-CPU memory on the relevant node.
ffa6acf7510e8d076caf5c4f2f3635ed8010a56a kcov: Avoid enable+disable interrupts if !in_task().
e86175ce8881708c09aee74636d62e619e064dd2 kcov: Replace local_irq_save() with a local_lock_t.
cbbe2a760f419e03e3cc40b54fe4b8c7191ba9ac net/sched: sch_ets: properly init all active DRR list handles
7d13bcd00f717567bdf54d7515eb76a738b4e1f6 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
dc677634ec6ae91bbc9ff109d1638d87747b501e gen_stats: Add gnet_stats_add_queue().
f4796a6f696cc416f97b405eef39d31287b504f3 mq, mqprio: Use gnet_stats_add_queue().
3761bf657e219e662507cfd7ab295f2c3cc9bd0d gen_stats: Move remaining users to gnet_stats_add_queue().
ba9dfd4de625653cb8a42479f04bedccf88cf4a6 u64_stats: Introduce u64_stats_set()
aea1de070f5d67aef48b8bc307499b9f04829953 net: sched: Protect Qdisc::bstats with u64_stats
df015852c67a8164ab176c3330aea2ad5a6c54e6 net: sched: Use _bstats_update/set() instead of raw writes
4154434e02cccc8050899d1c59bda8205216cf28 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
61b43523876a7dcf54ddd53beba496e183d96095 net: sched: Remove Qdisc::running sequence counter
93d917e645ebeeea1d1cf77c2066dd3f0a5967c3 net: sched: Allow statistics reads from softirq.
15c3b55c0e5f27f0143f213ff24a62cf4c426409 net: sched: fix logic error in qdisc_run_begin()
4082e0042ae838c312893b8ff0e2ad0468d419f2 net: sched: remove one pair of atomic operations
afd61eaf425666cd7199d1d93f8eb7c7e0f30e85 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
4b3a1a04335b3627e3b3d2226f2637acf241bf70 net: sched: gred: dynamically allocate tc_gred_qopt_offload
80dda543d0f81a1ac1dcbf00af0cec553d9f12d8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
565332ae376f379272bf29c15bbded52a6084cfe irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
fd74f598763eedc389994e48f4d2b5829d31f20d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e07337b7db861c2fcd8330b1733521f15e94eccd irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
260b91ad0902eec65f69354a956a2f9e5567da30 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
2e0a7e4d5cac905c12cef864e7f6ab01169a629d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
372fb4049dc0656941db5a5b23415dce07463742 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
486c7f3ea17957a2b8f128020b9bbcf34aff6cfc fscache: Use only one fscache_object_cong_wait.
172f74809efabae4a1acd7ed6e8c5818826dd22f sched: Clean up the might_sleep() underscore zoo
d4455321525aebd5c5a1bad03171ded2db27a1d1 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
4a53109255378404582b40516f01054061194a2d sched: Remove preempt_offset argument from __might_sleep()
ab7b26c9caa4cf865783032d0c18b297b0e7dd9b sched: Cleanup might_sleep() printks
d593e29b8e04f78600531bd7b8d7e78c3bd79395 sched: Make might_sleep() output less confusing
b5d096036eb588c4e3a0c45427b9d5d46cc9b8bd sched: Make RCU nest depth distinct in __might_resched()
9088598a32fa7f66614e3c1e0a05b9ec1beb7db6 sched: Make cond_resched_lock() variants RT aware
0078736714de218beff91e88561494c8e800772a locking/rt: Take RCU nesting into account for __might_resched()
9282c398e0d933798dbbf60187519a0d03aaf18e sched: Limit the number of task migrations per batch on RT
8d24b2c42194aad746eddbf084a0536dae6453fb sched: Disable TTWU_QUEUE on RT
8ccb994b2ae0863367e76b6b033d02c3b0d045c2 sched: Move kprobes cleanup out of finish_task_switch()
1fe6b29e9fa1da0c8d5296b6b1ce70eedf530024 sched: Delay task stack freeing on RT
063fc976d9005d78ff6d5ea6f76c0dba7729d54a sched: Move mmdrop to RCU on RT
01dcab659382c6457360e97d8be78eba6dc286eb cgroup: use irqsave in cgroup_rstat_flush_locked()
5560f1dd345e3d7a416a8f2ec70c71c66af7c4e1 mm: workingset: replace IRQ-off check with a lockdep assert.
35ca1f76017b8ffd420f7c3dcdebc2bd55da51bb tcp: Remove superfluous BH-disable around listening_hash
a24034c3c6c5bf4194d7cdd63ba893f5b9da297a jump-label: disable if stop_machine() is used
ed33bcb615f22607f65a2e5d6d7bfb2547dea48f locking: Remove rt_rwlock_is_contended()
9d97cb62466d8d489e128d380e89c40e30532d6f lockdep/selftests: Avoid using local_lock_{acquire|release}().
21f0960cbf392df8dfabe7aade009ac121d5dd89 sched: Trigger warning if ->migration_disabled counter underflows.
ec56fdf976be6e1b92cd07b17e4796080aa2572c rtmutex: Add a special case for ww-mutex handling.
f8ede4ea5ff4db6b809587d88eab5afd40534e08 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
00592ba05e2cc03ce18cd0dd38044973568f6bd7 lockdep: Make it RT aware
58de5f257ff8d7523290c3dbb998a8abf920fc55 lockdep/selftests: Add rtmutex to the last column
4625cd7eb52e5a6bc20464308190d55c5ff2950a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
34970cb7ce3ca7b7476a1adb442eaf4bdcfb2ec5 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
95b1409a5953e58b1e9b19480048b1d2a4d4daab lockdep/selftests: Adapt ww-tests for PREEMPT_RT
45e23ad113304327374ef30b67f13fb951378a6f locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
3b75a4a4c30f59e10330613417666b3c9e68a52c sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
7b84afe99ec33dd9bdcd3bbfa1f70b10418118a2 kernel/sched: add {put|get}_cpu_light()
c85d8a1bcfc05e956a132ba22f54fddd6d913477 block/mq: do not invoke preempt_disable()
1d6ed2b800b4a9e255a70aa2fbd9627025245ef2 md: raid5: Make raid5_percpu handling RT aware
d683799acb78a69521b1d85b71b62b3a859d29ff scsi/fcoe: Make RT aware.
7b275e881880edeffbaf327808d3617d4c26e625 mm/vmalloc: Another preempt disable region which sucks
c19049cde5f96130546605e3b1bf982e3ed8f45f net: Remove preemption disabling in netif_rx()
f1fa5a830fd7c1fed56b6d744133ac28168b8616 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f67d2c42e8beba1d56fe45d8859eefc0b68c3883 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ce2a6fc8f3909ab5e880664ecf298e15d670f419 softirq: Check preemption after reenabling interrupts
35c2616306594f37463e881102027c08675b8b29 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b4da539e589a47068da7b0d5a308f1d16ee3d7ce mm/memcontrol: Disable on PREEMPT_RT
34731d8ec641854de88e27bf6d67cdc91e4cf651 signal: Revert ptrace preempt magic
c33353dda26b946e85d3a29b73e9a955b983581b ptrace: fix ptrace vs tasklist_lock race
f562dc4d2695b1b10bd23b44f5d8d5ad6d11e63d fs/dcache: use swait_queue instead of waitqueue
3db50d8dc710132816afb40ae75d9fe191cd22f2 fs/dcache: disable preemption on i_dir_seq's write side
2b5248e8ec5d724fa91c4ed20b11601b38f253a6 rcu: Delay RCU-selftests
349f77b8e9b6990837f2294256968b7cf51ec4aa net/core: use local_bh_disable() in netif_rx_ni()
4b1b3d55128821475200a6a746225d4b4c1db0f1 net: Use skbufhead with raw lock
b4c50de4a37df2743a5e6a51489445845fd43cc2 net: Dequeue in dev_cpu_dead() without the lock
cc4125fc7b6259014f91f83c8702de81cd47a990 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4fcc775b0a09b73584b512eab50768698cc06355 panic: skip get_random_bytes for RT_FULL in init_oops_id
91f1ed45de0076f76c7d755109747e5a7ebfb7f8 x86: stackprotector: Avoid random pool on rt
4df024df9478d26376baa5d88a3dbdb505cbbd57 random: Make it work on rt
54fa7e0c9c138cde5d724bf77117029e644f9df8 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
6674f2e065236b1411adf623b563ce119a31b447 drm/i915: Use preempt_disable/enable_rt() where recommended
8475cc32214d3576cee3f519f6f9154f555ada25 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1cedf6132162ead32ff486b03f5ebaf7fafab197 drm/i915: Don't check for atomic context on PREEMPT_RT
532bca67d0088dff7623d2bd415760f96c70b3c0 drm/i915: Disable tracing points on PREEMPT_RT
6973b563e6e535641532d4db2d0af4a57f7e4ddd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cae3ba61bf3d8ada1c8036d4f7169dbf701d8b00 drm/i915/gt: Queue and wait for the irq_work item.
aab997548ffb9291b798dbd6f5877972c432cd58 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dd7a0f166ec7f825ec8add91ddef9e83ff978477 drm/i915: Drop the irqs_disabled() check
732c76063602ab60def38c035cd7678f5ee512c1 signal/x86: Delay calling signals in atomic
47a3b0a9991ba2277b6323fca648b906c44c7b0d x86: kvm Require const tsc for RT
de4b5b777f0f375838b53a8328fa2f202f322b97 x86: Allow to enable RT
7cac0f3f34d3ee2919e57f84bce108bbad4eae52 x86: Enable RT also on 32bit
0528550844f6b35a8cab250514715b22c16e3175 genirq: update irq_set_irqchip_state documentation
d5142dc04ba8eadb66066dd8e9669f86e7869a4e ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f49f56994759901ae8a5566e110b2c7a34e281cd smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
1a1af23b8d5a3fe332bbd75e22219539d8625c9c virt: acrn: Remove unsued acrn_irqfds_mutex.
0eeba3746bfc9b7a545ee536ea77bc4c3562fcce tpm_tis: fix stall after iowrite*()s
1dd6e52b40b8f00aac3b1b952255df15c6fb7973 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
22eb0212c90d59d8b0d6647c1d5691fbae0f8450 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4279ad0311970952bf16abe15990d3bf0a24e7ce leds: trigger: Disable CPU trigger on PREEMPT_RT
93143075463098fd6a77853c03dc06badd462816 generic/softirq: Disable softirq stacks on PREEMPT_RT
97d1dc7466ea18aae2680e2f5b9e32ffde02d5d5 */softirq: Disable softirq stacks on PREEMPT_RT
8614b08d453abfe4498c7577e67dd4c47026eaac sched: Add support for lazy preemption
05a069e3290c5b02285c82b6278bf84fa9472933 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
137fe1f4bd6a713ac8f01df6aa2b06a115bf7131 x86: Support for lazy preemption
032be339b0e05b7334de1de4cffed64efeabfedf entry: Fix the preempt lazy fallout
f7f7a1652fce0ebc8b24355f499ce17eaeae90d9 arm: Add support for lazy preemption
af4835e9dfcdc4d7aa0608f59d5661ebb44cf9ad powerpc: Add support for lazy preemption
8b44c93190c60254a0d66c033cd7ac3212bfca5c arch/arm64: Add lazy preempt support
24564d48b0b34212539597c81fb22a1c980b11db ARM: enable irq in translation/section permission fault handlers
f04778892352272c32ca3d72fc8533abea0052ee KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
731ea82d3f0cc1cea7612a8d13d25d81e9f97739 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
1cc44bf6cc535d39daabca465b7b5681bb475e55 arm64/sve: Make kernel FPU protection RT friendly
56177ca72cd0fbd2a11a688d211d2d12b6effc73 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
ce9de6d180b47ee1a80f5a479c08100172c68a6d tty/serial/omap: Make the locking RT aware
c65363daaefcb59893447d9287428073d8868140 tty/serial/pl011: Make the locking work on RT
fc6bd60493b5a6ef06ed97c658e5b94fd1fbe714 ARM: Allow to enable RT
a777f7aaf4112a5676d381ac279554310e0f4f81 ARM64: Allow to enable RT
0272d9b5f13a45391f291783b194a34de97e2b0b powerpc: traps: Use PREEMPT_RT
f5e74566f907dab00781061ff0de7af709796ddd powerpc/pseries/iommu: Use a locallock instead local_irq_save()
efbed17d542326cf7690e1eb260d26bd30bc7d69 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
de2ffa4d3a777d46cede635eed25c9f1ff16126c powerpc/stackprotector: work around stack-guard init from atomic
8456df59e3f53f25ffbfe8bafc7414d0468d32f8 POWERPC: Allow to enable RT
a2199142fc923f440763aec1d06c62caa15a5daa sysfs: Add /sys/kernel/realtime entry
7738588aabe2d6d107d3bebc6e56b397c693750b Add localversion for -RT release
0de01224aa549d668aa0bdc3bbe169081ecf7680 Linux 5.15.21-rt30 REBASE
477200e690b8c5cd1ce7458448139666288df9e4 net: Write lock dev_base_lock without disabling bottom halves.
51427fea72e02f8190dc23901e2d189546712e39 Linux 5.15.25-rt32 REBASE
60d59f4de65f766b7385128ffdb5254aef8cdb7e genirq: Provide generic_handle_irq_safe().
f51875b2c16a9348151af96aec89123b06be753c i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
b05e978815488f99019c43e4845a9aa3925a0cd3 i2c: cht-wc: Use generic_handle_irq_safe().
9a19cf727453ded85ddf01e93385bda94eb62f7c misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
13f9ecfaa95a459275c1916d01986f8cfa43ba38 mfd: ezx-pcap: Use generic_handle_irq_safe().
b6cda62c7724d1284c3f28639c8e6153d2d090ef net: usb: lan78xx: Use generic_handle_irq_safe().
fd49f1f916a96798603ace627c6f80e31da5608f staging: greybus: gpio: Use generic_handle_irq_safe().
df748843760124b6417b0d263e140a30857433b3 Linux 5.15.26-rt34 REBASE

--===============1987793699257180568==--
