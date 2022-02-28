Content-Type: multipart/mixed; boundary="===============0751919848690657155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:19:34 -0000
Message-Id: <164603997421.26178.16852857419710356354@gitolite.kernel.org>

--===============0751919848690657155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: f40e0f7a433b029c8cbe2cdfa6b3210e31053e27
    new: b99f8e22d2c3cf33f9031b29715954710584be54
    log: revlist-f40e0f7a433b-b99f8e22d2c3.txt

--===============0751919848690657155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039971 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039970-b9cb5de794143f466ba4d43e54746850c33b6303

f40e0f7a433b029c8cbe2cdfa6b3210e31053e27 b99f8e22d2c3cf33f9031b29715954710584be54 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIck6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aBIP/iP/emfTq/QLC8n0b1sx
k7pFilcV+uF+E35ljdGIt5aVZ2IrqLPB49h3CDJ5FNYoj56likrpul0njPJIbhTp
5YnfrIiUMpMRBMF39HTTV6qsKUCToTPQQoscCeYZM6p1MvGjFYlZo6OOWAOWG5iJ
Cm5rHwsamYUr7vsOPD7mV5hE7UwH0GBlgnZkpwZvqROPRP+asSqX53Cawa+QXf1Y
0a02DYoffUBNWECnfO6m3GE4OXp3wteZzVgS6Pg0VQ3Tade2Ty2GSgItkIzEiXMt
XaHoFIj/h8f3JxpttfS7Il9rxKbhqhsMbv5m+jp6iNnEfNfhHasd2W/uNsTbAnKg
T5HO6gIv1tYkP9b68i7Uz0n0PEF38GECvTuEjkNwqKgIOc+zyA80Ew8o060i6kBF
L/4cf4PKnSmjVVH0+nUZkLSOluls26JullFMkM6RfzoN2U/AM3kCUG4t7H4+iMNQ
x+CUANkNzWfFOZv+KHyAPIWCcTwry594xGbrk5RVnIilbdjggyLJ3Jcj1zBM5GrZ
SL/8zxkaxeg17K+B8DnYXGTbvfW8yFzv2xNiCJji1qaccD98jWrf+aF6xd3kNv85
KR2SDqMH9pNxa5UqTPFK2noxcG/h34QEEDqBf43It8PsKYuWsk2RwAnGnTxXLQSY
O1yEg7ZEnTw0/u28dN+KjMFh
=Xj4s
-----END PGP SIGNATURE-----

--===============0751919848690657155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40e0f7a433b-b99f8e22d2c3.txt

cff599a3dca211339408ca2f3017b79cce0af663 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
bd4345d55932c7cdce852742ad5731a6d2f5f985 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
847a8f5043a3ad378c49adaf5e2fdb9fa2d93337 cgroup-v1: Correct privileges check in release_agent writes
a0de6a3c74ef91d11d19d9f164d4be7c2d707a18 btrfs: tree-checker: check item_size for inode_item
d84af7bfb4b391f0944ddde986daa1d32fd0bbf2 btrfs: tree-checker: check item_size for dev_item
a4e715bba1eb0224d3df93f12cc2c3893e943294 slab: remove __alloc_size attribute from __kmalloc_track_caller
30f769b7fca665d957e2fbaca093972dad7f5f38 clk: jz4725b: fix mmc0 clock gating
25ea53ff3dcffb733e2681a728a300984d5e95b6 io_uring: don't convert to jiffies for waiting on timeouts
b03432682173bbaed7a6a4968aa02554e897faea io_uring: disallow modification of rsrc_data during quiesce
dd359cf73ea1df3613ac711beafb1bff99478556 selinux: fix misuse of mutex_is_locked()
201f72b5b61402ad23031caedd4d80374801821c vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a68c55743a033ce0998cd214c7672e02ed7f64dd parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9aaab2d5bb39f781698b947cbd25646ccc608d1f parisc/unaligned: Fix ldw() and stw() unalignment handlers
97c32fed8d7cb3f4b6022732f004e00ec1622e6c KVM: x86/mmu: make apf token non-zero to fix bug
c5ade9157e714e27b2593d4c06fa510801885c1a KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3fdc9cb50d02607a4a538c3fb277e24d2aa88ce6 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3745acada749f3e46dab30e3929d1850bb32300c drm/amd/display: Protect update_bw_bounding_box FPU code.
8a5534b465e3ab5833b21794fe094c148da84089 drm/amd/pm: fix some OEM SKU specific stability issues
e81ea3e3414d951d28aa0cbe9ee858a8727cab20 drm/amd: Check if ASPM is enabled from PCIe subsystem
717c5760c978acea69faac0062bc9508a777c1af drm/amdgpu: disable MMHUB PG for Picasso
f78cf82c83a565556e5cf4de106fcd0cfed0d55c drm/amdgpu: do not enable asic reset for raven2
097d562c4fade376ac0412ce1688e9ddd9c033ee drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0d24863025ef3452ec8e83ebcf1f110e07ed9d46 drm/i915: Widen the QGV point mask
84e743312990cec4b623396b2a75fb8251a7152b drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
eadb05337a3cd6d19e9242e6aaf1294fe4460449 drm/i915: Correctly populate use_sagv_wm for all pipes
3f1407ccf77ca44800938430c6deaccec0df6cb0 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
0896039f45274ebf168dfe6e181743127156ef82 sr9700: sanity check for packet length
cb7f0b082f9eb67dc0e8b5b53c80ecf5a77b52ee USB: zaurus: support another broken Zaurus
9519bf69b1a15542032bbc768b39f86bf57bcbca CDC-NCM: avoid overflow in sanity checking
3170e178009f44e3621d145f58676f81a796c052 netfilter: xt_socket: fix a typo in socket_mt_destroy()
e882be4f2766b52e770f555d4ed3f1ef2278ce18 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
d8daba4ad2cebbd3f8236723f534415e8810485c netfilter: nf_tables_offload: incorrect flow offload action array size
a4327c6b6dbf6c44c8e377049ade2f42a88fde2c ping: remove pr_err from ping_lookup
f786515b82609b480511a933b97e86f35a7e6766 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
80b53ada0804ccf4ff9e0dfe0200871ed2dff198 gpu: host1x: Always return syncpoint value when waiting
7988f4e2fb2c173c1934ced0b7078bdd3987e9bd perf evlist: Fix failed to use cpu list for uncore events
92307e9e711d946cf8f56f1039e1c3f68d699b58 perf data: Fix double free in perf_session__delete()
118f5c62dae6d6c2368ce58f42b11f2c36259a65 mptcp: fix race in incoming ADD_ADDR option processing
2694ba79aa4a9171f830942c2552f9bb3d8e0809 mptcp: add mibs counter for ignored incoming options
d736cc2bc267b35fd37b0d4e4cabc6696af935aa selftests: mptcp: fix diag instability
e8493d198421df1a7280312ef732eabfab84d009 selftests: mptcp: be more conservative with cookie MPJ limits
969ef340d2051d9e99c72759145660735698be9c bnx2x: fix driver load from initrd
c8d6882a37ba064eec0d31b8d5a3e6198577847b bnxt_en: Fix devlink fw_activate
d7fc63a6d364e3ece8bef8cc7c0b2c5d1bf5cb1c bnxt_en: Fix active FEC reporting to ethtool
5df552cc507d4dbf246c9f9374f49db2678a02b4 bnxt_en: Fix offline ethtool selftest with RDMA enabled
68ffc117e0c05c6f41da1f8c033ff478ac866889 bnxt_en: Fix occasional ethtool -t loopback test failures
6e88919a5cdbd94cfd5515c4abbdc4764bec8056 bnxt_en: Fix incorrect multicast rx mask setting when not requested
83fc2c39d70c09c087c40b8d163288a483a11050 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b1cd990153088f32b559fa741a05126c88f3fc83 hwmon: Handle failure to register sensor with thermal zone correctly
8f51b2a032adb6fd1bbc6394fecdec4ef4a8c1c7 net/mlx5: Fix tc max supported prio for nic mode
2aeaa531449961631ae86e2154d37fe65ee78508 ice: fix setting l4 port flag when adding filter
32fb150724320ef732c95568714bd9cbee443a06 ice: fix concurrent reset and removal of VFs
012a2f057a7f91290cfe4a2c5d7230472f29738f ice: check the return of ice_ptp_gettimex64
ac1f16fc9ae152d8ed462f3851629872163bc59b ice: initialize local variable 'tlv'
88324de4ceb9658e8372db16ac56e8a9f9adcd8d net/mlx5: Update the list of the PCI supported devices
211b2db480c7301e95bc14ace267cccffc942bac bpf: Fix crash due to incorrect copy_map_value
03696b4f0999ee5f2b5310a3caaa0f1afa33dc3f bpf: Do not try bpf_msg_push_data with len 0
84b9e2b25ed445573bb4a95005bb4d43a100fa1e selftests: bpf: Check bpf_msg_push_data return value
164ab676396e5676202210a6dfd3a944e8f3135c bpf: Fix a bpf_timer initialization issue
7926626b18efd754e0a0de51102ef4d712e06cc4 bpf: Add schedule points in batch ops
5bcc5b6d01246b146b65238e372d17e0041c77e8 io_uring: add a schedule point in io_add_buffers()
b5d69e07d6378aa0668f174614ba1b19c0319ac8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f4d96929d090b0d2278ca711fe56e6277df43c3e nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
8a23cc33b8fc1dc486af830246cc033716cb9f94 tipc: Fix end of loop tests for list_for_each_entry()
271a09c22870a214b8987db91636f155ba335268 clk: qcom: gcc-msm8994: Remove NoC clocks
87e3af2e18ecda907330b9e461fe45548bc40ffc gso: do not skip outer ip header in case of ipip and net_failover
3c09b2cb822ca1792c5807c41e5ec5f7e5e7f3fb net: mv643xx_eth: process retval from of_get_mac_address
c434031585a38377575026726b29ab79cfbe3512 openvswitch: Fix setting ipv6 fields causing hw csum failure
933116ff89ddff3d37b977aef2da7c7223d4a364 drm/edid: Always set RGB444
a773565a6e361cdbc992249aefa674ecb388a63f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
de8f3a480f11a031f3cb9f34d9dad5d5d9331c04 net/mlx5e: TC, Reject rules with forward and drop actions
9d1199b13d37b9de49e16db156b90b0698f7ef4d net/mlx5e: TC, Reject rules with drop and modify hdr action
edfb972ae22e5f1f4cae1f4954ebc0b55860dd2e block: clear iocb->private in blkdev_bio_end_io_async()
d4b923b92cc653087630f2c465d2262bc78f0b10 drm/vc4: crtc: Fix runtime_pm reference counting
22a0c95257f66786713a02bcb7f7c3aa885c14b8 drm/i915/dg2: Print PHY name properly on calibration error
2c52debb1b3e52bf61501f6d3851ca78699662dd drm/amd/display: For vblank_disable_immediate, check PSR is really used
6f5ca424c0597045fdfb57a72b18a0247e74fc2c net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
9230e0f9836fca31c089883daa7cd66e97f45778 net: ll_temac: check the return value of devm_kmalloc()
83fdbe312bb2ab0abf644387e0f87f4de72ac1c9 net: Force inlining of checksum functions in net/checksum.h
e30eb1064f390e976c11e9398b858c59ffedfdea netfilter: nf_tables: unregister flowtable hooks on netns exit
e9a3cf031a087fba98b9ec716fb23ee91bca8e80 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
d2c4b72b432d3c2271690d8d61ba5d2ebe0be436 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
1f7368a0afe942ebce55e00432111baccd34ca74 net: mdio-ipq4019: add delay after clock enable
07c62a3d46971fb40ae4731b08e48d53227ee313 netfilter: nf_tables: fix memory leak during stateful obj update
60aaf2969ada074dbba138a1fc4d449a8e2d9ef4 net/smc: Use a mutex for locking "struct smc_pnettable"
f774c8df1745bb06828a63a30eb66cd38dc4f698 surface: surface3_power: Fix battery readings on batteries without a serial number
88e746c103c9a058fc9e77509eb5c628ac83c3fd udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
e7e903ca7e3ca94c40c79a575ff805293e08c476 net/mlx5: DR, Cache STE shadow memory
ec678e866213636990c06c4685a4777cdd25938a ibmvnic: schedule failover only if vioctl fails
b9c4c21dc594379d888e486351587c2ab842cbd8 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
9c9308af758ae1f2623b03b71ebcae559b3cd621 net/mlx5: Fix possible deadlock on rule deletion
08654566e75d9e44fc05861412a9f5e2f0118b9a net/mlx5: Fix wrong limitation of metadata match on ecpf
9892ffd2ce7496e03ed4a918a0247e2f4b654e95 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
dff36c44509ad2811933a5caee0f5c6eb414f912 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
b7dc42fb03a4550b069390cf6f1bb6a1f211251b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
b1e4d8147abb153049757df879ec8c958e8a5910 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
afc9cfcd300dc7fa30985b42780e208a1dd1577b net/mlx5: Update log_max_qp value to be 17 at most
0f496bf3d66f0d91c1438a344a3bb77378124dbf net/mlx5e: Add missing increment of count
69c5bf505342745e6341df2c02c342e6c492cd09 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
236e144600af367c61cab54251eb4edb929f0304 PCI: mvebu: Fix device enumeration regression
135ce094447b6b51d65e127dfb89ff04062f65f2 gpio: rockchip: Reset int_bothedge when changing trigger
30659634bc17b66f50491cbb9856ea9ca5292344 regmap-irq: Update interrupt clear register for proper reset
950b9b5ce5539b7258e8a165323df96bb67b9e0b net: use sk_is_tcp() in more places
0a3a649282301759f82ca86979c950c32fa64440 net-timestamp: convert sk->sk_tskey to atomic_t
4488b94768207bc0b1b4c9e6434116315f0620b3 RDMA/rtrs-clt: Fix possible double free in error case
aa60025791b27bda2de88c8e084b27d0db9218b6 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
22df625a43626e34ce5e37ffd7fe316cc449f788 bnxt_en: Increase firmware message response DMA wait time
ac13294f69c221326f9c8fed8d670be21b859d05 configfs: fix a race in configfs_{,un}register_subsystem()
499dab14e9bcbac3806a1467bee91084ce057638 RDMA/ib_srp: Fix a deadlock
c068e9a1647c4a56c2c4edd08bed3c70b43fea13 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
92f1a46507d8c462882267dc3f5ce4a0bc4a1372 bpf: Fix crash due to out of bounds access into reg2btf_ids.
221b5ec3bbdba4d7b6ae7d1f26f53abc0cec9931 tracing: Dump stacktrace trigger to the corresponding instance
fe1b9da9219990ae8252fcefc2e0a3ee10ada710 tracing: Have traceon and traceoff trigger honor the instance
6c5e5216d3a02a51aac7681e7fdb5ef334d87155 iio:imu:adis16480: fix buffering for devices with no burst mode
c74fc72bbba30eaaeef6f964dfd79daa70083f64 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f56d142c39a9ff48e629ab886cf5e8f200768880 iio: adc: tsc2046: fix memory corruption by preventing array overflow
feed156b798438f5ff1e66a009b43c4b1964e04f iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
5f0c3947e1d7324be996fa72ec3ffb5e20c05622 iio: accel: fxls8962af: add padding to regmap for SPI
16c04c79293ee9cc16d45d7eaf4d406c9d63bb46 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d0bbdfbac61f56fca80caf8b1f89f480fff9c2d6 iio: Fix error handling for PM
722d6ed2f1439042fb5c368ef6129eeef5f19379 sc16is7xx: Fix for incorrect data being transmitted
575c705ae50c8a3ab9e5dc3954d1459a7ddb7673 ata: pata_hpt37x: disable primary channel on HPT371
7662f487fc66ab3aa6307f61e2020ee2d31acd4f Revert "USB: serial: ch341: add new Product ID for CH341A"
6e4834069048be25157c3083298b229f641db8f1 usb: gadget: rndis: add spinlock for rndis response list
5e2ee1771a33376c410ea1675973533dee2a69e0 USB: gadget: validate endpoint index for xilinx udc
11d3fe745e077377904244155e5776c76a27cbb8 tracefs: Set the group ownership in apply_options() not parse_options()
eb5f0b66de13dccaf36a2a9e7e51c25d72e9197c USB: serial: option: add support for DW5829e
9bb6affeb1e38c3e2ca238cf89a3da6975eede7b USB: serial: option: add Telit LE910R1 compositions
f2caf59307f517696554122e67f85a5e6a0f04c7 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5fbbe69ba89925145a7afc3e0e2f55267039748a usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
b9aea3cbae97c8b3c4814c5813d0f66f3335e51d usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
91642029ad05dcffe1684631a655d71a2a1afaf5 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
eef6a67e4d1c9ba4c563c01511d8ff3ce60e4754 xhci: re-initialize the HC during resume if HCE was set
04c3f056bbc81b0531297cce92f9193591529708 xhci: Prevent futile URB re-submissions due to incorrect return value.
ed8a9628c2f79e11659bd3511066eb7e63026351 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
95b1490ea2568650854c5da9da4e2788ce685c36 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
76543a30dd8c6344d1fb0352c1a8aec5d6f4cc4b driver core: Free DMA range map when device is released
39c10014978b9dfbb53ac38ec4113620a99b983b btrfs: defrag: don't try to merge regular extents with preallocated extents
e72b394d6c60d46ff4686661f08ca5c39ff462a4 btrfs: defrag: don't defrag extents which are already at max capacity
1703575870cac40cee9c8a9eeb8055065699b0a0 btrfs: defrag: remove an ambiguous condition for rejection
4f0c2132e6a0fccdfe0f358a924dbe61fb012b61 btrfs: prevent copying too big compressed lzo segment
138e7f89ecad98298d83ef9a8be4d9d2ff1ce15b btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
c4a7ea8879a55c9eabb86fbf976f5636d3cee937 btrfs: autodefrag: only scan one inode once
59a3185ccc1f9bbecfabd7786afdd64f724ac8a8 btrfs: reduce extent threshold for autodefrag
6fbfd9005bf19f2cb3c0449cc7a0cb605e39b41f RDMA/cma: Do not change route.addr.src_addr outside state checks
5f7588568303b3c53af637b497bde16e6c692647 thermal: int340x: fix memory leak in int3400_notify()
7c3e0371dda6c3bf0bba3df1be3fe4af5e53d2b6 staging: fbtft: fb_st7789v: reset display before initialization
e5fa69979d5166b54f31eb4ede99b6dc7badea01 tps6598x: clear int mask on probe failure
8292ea046e5410552b024e93c12aa885d2956129 IB/qib: Fix duplicate sysfs directory name
d0862c6910cc51482ddca40b786aa512a10e8ef2 riscv: fix nommu_k210_sdcard_defconfig
9d9e7970b6eb19f42200ac8a4b52288a707030c7 riscv: fix oops caused by irqsoff latency tracer
d3864845c8281c77f6dfca0349997f8e80ad7857 mm/hugetlb: fix kernel crash with hugetlb mremap
0a1a7dca0089786ae3e8d1ab70d2a4a8bcf9141f hugetlbfs: fix a truncation issue in hugepages parameter
35cd718d299024cf31ae9c330f70fd7a3d4259ce tty: n_gsm: fix encoding of control signal octet bit DV
d448e33543a7065a78feab7597294b76eab246b8 tty: n_gsm: fix encoding of command/response bit
3c3a4ea9be7a4fd8e96d0df0e30ece9409cbe438 tty: n_gsm: fix proper link termination after failed open
81b55d8e5d1a341faabec0f3581a2864a858a295 tty: n_gsm: fix NULL pointer access due to DLCI release
2164a0f0e16a3dbdf6f8b33c74c1c578ce47fd34 tty: n_gsm: fix wrong tty control line for flow control
3ba5da737ec996008fa3a8b6f9270c98475e1cd9 tty: n_gsm: fix wrong modem processing in convergence layer type 2
6a5898f44758f610d2c681416656bcd76be10ab0 tty: n_gsm: fix deadlock in gsmtty_open()
a0afef37f0f97996218fc39d6b2d56ec380784d7 pinctrl: fix loop in k210_pinconf_get_drive()
ba2baff18a34ce4715eb0a8190955351bebe8c2d pinctrl: k210: Fix bias-pull-up
a898dc95bfd5eb36395b64c73092a2a58d60e42c gpio: tegra186: Fix chip_data type confusion
6040117129068aa23765f1ac74b9ceb594a82381 memblock: use kfree() to release kmalloced memblock regions
b99f8e22d2c3cf33f9031b29715954710584be54 Linux 5.16.12-rc1

--===============0751919848690657155==--
