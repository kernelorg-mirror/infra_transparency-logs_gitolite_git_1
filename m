Content-Type: multipart/mixed; boundary="===============4016026837653840014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:48:57 -0000
Message-Id: <164621813739.3265.16028833815067712476@gitolite.kernel.org>

--===============4016026837653840014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1e7beca2829960d7ec407d0a7b3f5243c6344412
    new: 8993e6067f263765fd26edabf3e3012e3ec4d81e
    log: revlist-1e7beca28299-8993e6067f26.txt

--===============4016026837653840014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646218134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646218134-c10ff4b74e405250ef7003e54d642e0e66e89a5f

1e7beca2829960d7ec407d0a7b3f5243c6344412 8993e6067f263765fd26edabf3e3012e3ec4d81e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfS5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XXUP/06KJMGuKXKwN1rqRABC
z9rBefNq2hFnl//XjVQxIHrT3XusbZP5sIn6sfnUiySJY0F3iZy1brN/WPHJe2+I
UaWkF0+cIa9EgbUPmhKwP1gcBUaoPvCc8/Hi/G+zkgr/lGtLiQDE3pOd1ICohucY
4F40C3jDQdaoyEaB+yYuC7ZHdxYaDga1RYWCLIBF5O+BcXAINcF5XPygIZWzOjgb
EBJidA6Le/GJSxX/s2msI+i3WOjlN9MLDNmmqEfOwogZGYEhhVMgDGm2HOaB1sWn
nHQqk8rJ0jHGK1UJ3sipcHp7EGiA3XIExs911iVjDYrFmgR7eMNlYlrqv8rmXrXx
B3o61ltUyS+UzPohmEaQYyBPM2Zwe/gtyv+f3P7zvXTPi2erRAIZC7BFP39u6wGT
dy0UegA7uGOyy26Fn3dWUKUzQcgcc3zsFVfJCZQDNNeurBCNsBKN97mNkwr+4A0u
n0lR8wzmxyEhJNUZeHGHgzmGjWGKcN/Dbe/lEr4/683zjXAF+9KcQzu+vzhbvY1O
p8nKwx9eK8YRkrLf73iLJq6o9kjGrnE+QQ4rX663iFBe9Rv5g9Xa4uALjJFkPFQl
uo1Y661Kx76iPLqhdPrV1rZlBta4r81ydwVCRqnLePMkh1D4lf2SYrgJfZJ1V3TZ
sxOFrMtLh1ye6GqxwJXwT8u8
=Om+Q
-----END PGP SIGNATURE-----

--===============4016026837653840014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7beca28299-8993e6067f26.txt

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

--===============4016026837653840014==--
