Content-Type: multipart/mixed; boundary="===============4824967782037404714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:24:19 -0000
Message-Id: <164606905997.4396.663860036377478667@gitolite.kernel.org>

--===============4824967782037404714==
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
    old: b99f8e22d2c3cf33f9031b29715954710584be54
    new: dc69c736a4039f3f7c3d26910013103cdb517bce
    log: revlist-b99f8e22d2c3-dc69c736a403.txt

--===============4824967782037404714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646069056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646069056-8952b696237cdee0749d1aebd709afcb829b6ff1

b99f8e22d2c3cf33f9031b29715954710584be54 dc69c736a4039f3f7c3d26910013103cdb517bce refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dL4P/Ryj1lGIKtGJQEhRYGf2
/IaQfhR8TpU0ZqZcJtfeGpSzvX1zHzLwcj0rZhZZs2vjrTCcsaKDW1+RdUQk0Ved
Dwa+RWw4i1/SUdBvLXDYGcunpRdzgdH2WYBDLaMGRzqpXAGnbyTk5SG12YKg8gpG
lTO7KXfqPIcXb81gEVDlzRuZnfynXvFPvlxegsaq4jyzjKAvkIAaR4lFcj0odZFG
Hg+rFR11R+sPza1YWfvHrJRcDyb2rXH68xZYrOKU1QOb6C0DGJxnPh/XRwQhjXT7
TUjj+wD7/VmL8RpmuegCKg1+qRxp1bKSWbDi5SBfbPX9RglmppNOKIyxlsRai0hH
3WOyproYhffMAGCdbN4CMxRhFoEDjS/OXKFOP0uwizSpc54HoDRgJ5hyXIwF1ZiA
MhSUDMe4B2pM0ubocTSmo1kLiuouiXUyIUbde07gOyLY64WFh2BO0zQY3bqAvy3d
ImnouHm3X6na/rhLrZlvnEqwFZVJY0GsJHss7rv5BjsPazBGI4HMG2x+WnsQ9Apo
zgcXiZ+rQN1aSfh2pjmlCRZsfiNt/MfuahlNW20ETzxg5J/DthbadWq6I1HxCGTz
3jzcezG1DQUeWdjdugWsSa2u8x9QesJ9/KoGJgZK+UB3QvZlKlpsqTAVlr7yAiuG
5jgxCvgSU3RjD5NHXf7n3pM6
=skx1
-----END PGP SIGNATURE-----

--===============4824967782037404714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99f8e22d2c3-dc69c736a403.txt

6091ed6eb491d2bfbb4450531e51f368adadad5c mm/filemap: Fix handling of THPs in generic_file_buffered_read()
8dbb0478e9784bcdacb56f85e1ac7c600904a988 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f1f38267e29fe66421056cec629b1058ad3d79fc cgroup-v1: Correct privileges check in release_agent writes
9619ede0834220fc4b3ae867fd360872ed8f49cd btrfs: tree-checker: check item_size for inode_item
96d2f63fc8a1c0ed2f8c484412ec9d449923079a btrfs: tree-checker: check item_size for dev_item
d542f60098b4c2a06934696b78d24a872706646c slab: remove __alloc_size attribute from __kmalloc_track_caller
61d7a9505522e4e21a76382ca9dd5db0fb6366bc clk: jz4725b: fix mmc0 clock gating
d5ecf5d10ff51f605d8c71dfa40d62200e8acb30 io_uring: don't convert to jiffies for waiting on timeouts
cab83e9739feb85116554f96acac5c9509976806 io_uring: disallow modification of rsrc_data during quiesce
1f8f25b5c3269d4694650b487469584baa48807d selinux: fix misuse of mutex_is_locked()
8383059e2bf9861d397847f364247dbb77e17a6b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
41472793a223df6e7a39eb4a2ab436753cc25c2a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b9bfda9ce42d53d9dbc49da803ab5c011b365197 parisc/unaligned: Fix ldw() and stw() unalignment handlers
57230411bc630bf6ced30b6163b94fa2fee6cca9 KVM: x86/mmu: make apf token non-zero to fix bug
771782799f01704d3735fe8e67fec64aa0e3d925 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
827f22c44f9e38eb8c485b31aecf60f23422f803 drm/amd/display: Fix stream->link_enc unassigned during stream removal
56263b661ff293738b67d9497f930dfe97d7a792 drm/amd/display: Protect update_bw_bounding_box FPU code.
9e23c56e36b8da0e0d8706afc8ba4dd779d7712f drm/amd/pm: fix some OEM SKU specific stability issues
0f26342f848e06b6fe94c7a399f335df22a7fca1 drm/amd: Check if ASPM is enabled from PCIe subsystem
ff5dca96bc2bff1351262624f8f6b26aab31a3be drm/amdgpu: disable MMHUB PG for Picasso
429268e39a1c4390250b4b1f4dc0029a6e87dd3f drm/amdgpu: do not enable asic reset for raven2
653aa83f2c618a48b902d52ba67834295e36e8f1 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b0d78251d88ecc8d5fb38bb06a9c551ee343eb36 drm/i915: Widen the QGV point mask
8ba3111583dd37f5bc2b7d4d69167e541297d9b1 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
307b31e07568e4744aa8cfc49ec9d1cbd2fb83f1 drm/i915: Correctly populate use_sagv_wm for all pipes
752d02f7b105deef5878757aba5afb66ab1f394e drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f177c123eb5eb34875622efe1a549e77629e5fa2 sr9700: sanity check for packet length
57bfec44bf8e86f4488a46e5c41d8716e366f30c USB: zaurus: support another broken Zaurus
ac77cee3951f208899fafbcde952326ca02cb091 CDC-NCM: avoid overflow in sanity checking
64a0a3598266e15ce4f23ea400b427ae0f6e15d2 netfilter: xt_socket: fix a typo in socket_mt_destroy()
ff8e344d1b70fdbad4643e94d4b4268bcbe89b01 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
83847a12a4d775baa7e8c76c28bb875f73ba0cbf netfilter: nf_tables_offload: incorrect flow offload action array size
c3e60d37152814ac47dad9c1ae44fa0324eaa79e ping: remove pr_err from ping_lookup
e966382377aa67bc81e1c1a27d81125705afd2b5 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
a34b7810b98f6a5052feb8d29dd88061ae463b7e gpu: host1x: Always return syncpoint value when waiting
5a9fa874c962ff0de137776523830e25b126fac9 perf evlist: Fix failed to use cpu list for uncore events
9017ad8b1113f13fecc3a92d8514b4b0aaa71048 perf data: Fix double free in perf_session__delete()
1e4f5e1a706b6795cc62f4502dc82371c1b1ab03 mptcp: fix race in incoming ADD_ADDR option processing
fee935ae6b0d83cc24482f12b3b2ee605dc96f59 mptcp: add mibs counter for ignored incoming options
65680596f52bf1de60ca0d7ff50c43824609a2e5 selftests: mptcp: fix diag instability
2984391c3bf44cba9229435e788bedd53f149d9a selftests: mptcp: be more conservative with cookie MPJ limits
81e3777e9bd8c7c38cb624ca76bc95470e9eee42 bnx2x: fix driver load from initrd
497197a4d6ad35d2ba47f1e237882046b6c42a91 bnxt_en: Fix devlink fw_activate
fa3457bdf876c2e81bacdd813ac02fa5fe6c28d5 bnxt_en: Fix active FEC reporting to ethtool
09299096c5178b23c5782f2fa53578eea2ffe313 bnxt_en: Fix offline ethtool selftest with RDMA enabled
e35f94cefe49714e6f2486374bc025bb459940e8 bnxt_en: Fix occasional ethtool -t loopback test failures
c1a9c84736aaa7118d3f6b047b3b1446cfb7cedf bnxt_en: Fix incorrect multicast rx mask setting when not requested
0cf11ed41f1671aee01c6634decd8b925174305a bnxt_en: Restore the resets_reliable flag in bnxt_open()
58366b0c40c0a701c0374262b1a33d80b36e22a8 hwmon: Handle failure to register sensor with thermal zone correctly
d4614a05ac715e227b70bf6ea42256af236cbaf1 net/mlx5: Fix tc max supported prio for nic mode
e903862b55010d1251ac2af2f5c94a6f633a6c12 ice: fix setting l4 port flag when adding filter
95f5ea7c09e5635d6b14ec0cc2d44034de3090f2 ice: fix concurrent reset and removal of VFs
d276897a4d758a9141017e95de1f05584fbd95b4 ice: check the return of ice_ptp_gettimex64
92d0c21833e0cfb83eb600f6a8b05d7781847810 ice: initialize local variable 'tlv'
7cd0c04f744558227faef553926871d6a7e23ef2 net/mlx5: Update the list of the PCI supported devices
ad29aeaeab32000a9c034dab0b8b7155a03bafc6 bpf: Fix crash due to incorrect copy_map_value
6293384afce21c27f50169909a34ac8162035985 bpf: Do not try bpf_msg_push_data with len 0
584fd1a533d5abf153776f22ec8924eb3e8dc918 selftests: bpf: Check bpf_msg_push_data return value
c0945212a9cdd91390e59e138f6026ded98d5ee2 bpf: Fix a bpf_timer initialization issue
8cd695385a77970a1a6e3cd6f48a942481e5cb7d bpf: Add schedule points in batch ops
a66c8d7bf2382b79623077692b843620f8ccd1ff io_uring: add a schedule point in io_add_buffers()
c7ca28d9d729104a730f7d87b809e8f4b4f58d0b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
a910139a619335f427987c9d888d736dc6062cb0 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
4a1823e693165dc466863f891f092e97a363ba30 tipc: Fix end of loop tests for list_for_each_entry()
7142fccd6d25fba06165f58bcd38e5a0e5d56b25 clk: qcom: gcc-msm8994: Remove NoC clocks
d67b7c43534405bf4e78c903b320d08f941d804f gso: do not skip outer ip header in case of ipip and net_failover
e319d0b9917a23cfd5a49f111dc5a9fc29d4bf57 net: mv643xx_eth: process retval from of_get_mac_address
a9e1e5814a55463ff8d925df8c166d5fe85cdef7 openvswitch: Fix setting ipv6 fields causing hw csum failure
b17d23b0a7cb081ee94ef34691ed642be495a496 drm/edid: Always set RGB444
54bae5c218b2a0857d1ac2f4169a7dbcad2f52ec net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6a4101a04c0fb69bfe4963f3aaf345ed6cea5e8b net/mlx5e: TC, Reject rules with forward and drop actions
997ca29a0f57c8d810568e15c499ef1d314e2ef0 net/mlx5e: TC, Reject rules with drop and modify hdr action
d5e68507dfe9eea0b2b569b2b1f1a4bb437dab06 block: clear iocb->private in blkdev_bio_end_io_async()
2346f1100f4d8538c797f4b562a539993083bb8d drm/vc4: crtc: Fix runtime_pm reference counting
19fec76b40af7c16ff8cd7cded893cb0a8aa45b4 drm/i915/dg2: Print PHY name properly on calibration error
5565380c3c05f42d94ff74f674b46265b4ee7417 drm/amd/display: For vblank_disable_immediate, check PSR is really used
d1fbce35df9b974e17a995b9e39cafbbed3c3cc0 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
43ebae7746eb7cee4beab0b49db7a2eedcf8d950 net: ll_temac: check the return value of devm_kmalloc()
c5faac1f0e234e37ea5cee78007e5117607a9eb9 net: Force inlining of checksum functions in net/checksum.h
b2f2628dfaee3b078b826bf0d816bee199110af2 netfilter: nf_tables: unregister flowtable hooks on netns exit
032eea8ad1ff0fbdd94bc120265675e968218ae4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
e6e9d78d8a6d30846c650631a2f30dd8c0908d85 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f3970e08b49e5e7a8cdf22e95d4943834bfdc556 net: mdio-ipq4019: add delay after clock enable
e24322a5ae8a56ffe3106949ddd45ddf3354ba57 netfilter: nf_tables: fix memory leak during stateful obj update
858953ebfd12f4c88ef95185b63acea12e5ba101 net/smc: Use a mutex for locking "struct smc_pnettable"
edb065db2db993203d5a217264aa0d270bb39643 surface: surface3_power: Fix battery readings on batteries without a serial number
6e63b06ae5dbacee6fc409755eb611c257658efc udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
2345a14bc820c091e2c5cc9837541ee1fa045ef4 net/mlx5: DR, Cache STE shadow memory
a0284c8c42f3c430662830992f9c919d7181f802 ibmvnic: schedule failover only if vioctl fails
30f146168429325ca1a30d162de1450636d58b66 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
886f0a25c8cfef47c11d1cdc5acfe89ef547f14c net/mlx5: Fix possible deadlock on rule deletion
787149d17dcebbe1ae6693b9da9034cfecbd105d net/mlx5: Fix wrong limitation of metadata match on ecpf
26e027fba451290df067867b28142138733421d0 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
713380a33ee69845d68aff62a37ce7e1aac5f07e net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
f0c5cbac440ecef7efa6eda0c0b0ca4e55b84dcd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
8d4e357bb10940d34a5f8b8d680cf08cea7aca23 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
3c6110460f6173271ed2ab43e0fefea796f0f1ee net/mlx5: Update log_max_qp value to be 17 at most
af24e1f4b1e343855ae00f9bc4d914925a0ceab9 net/mlx5e: Add missing increment of count
5408438b15e1fdb83995513243dbb255b421c7ba spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
cb9e4df3739928490182af45b5ac78d7118d2a8d PCI: mvebu: Fix device enumeration regression
ebcf776283c6ea36b73773e36d0a6bf577576fcd gpio: rockchip: Reset int_bothedge when changing trigger
951732d8b444c348a431c2408a79475d6392e20e regmap-irq: Update interrupt clear register for proper reset
e90a731f188a0aa3be404de1af69f5e9428a6307 net: use sk_is_tcp() in more places
115012c80cdd218b7fe44d96ed4f9fefe370fc0c net-timestamp: convert sk->sk_tskey to atomic_t
a564fd9d5d1c2d797abc32547316f98480d60a77 RDMA/rtrs-clt: Fix possible double free in error case
97db5db1613009d0a01441c0d64dce3bd60ab426 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
b2462e7190753ed590ff6097e75161d4bc57a8c7 bnxt_en: Increase firmware message response DMA wait time
0804c22d494f45291c2a8739543e4becf67c6971 configfs: fix a race in configfs_{,un}register_subsystem()
7f00bacabb83023c07d3cf98706261f05a22a17f RDMA/ib_srp: Fix a deadlock
c70fd9351904d14c5b7819d13c8b050d259ac625 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
d495541ea6a3c036d6d2308394c4fbc0ed383e76 bpf: Fix crash due to out of bounds access into reg2btf_ids.
04d14c184a824049fc9a29a3aaa4a1e1c6329c6c tracing: Dump stacktrace trigger to the corresponding instance
f15d14cf339e07614f1fe174f106ba1befec58e0 tracing: Have traceon and traceoff trigger honor the instance
abf52a32b918d32f2244281810022165ba65a216 iio:imu:adis16480: fix buffering for devices with no burst mode
38774181cd30aa7432509a4f7d87a890713943cb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f9dd74008191a3f27754c44e19e98f6c5caf5ba8 iio: adc: tsc2046: fix memory corruption by preventing array overflow
b63ee65e1fd54100ccfd334bf6ff15f11ef13500 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
9ab119bc0e39414cab778788bbb9620b5192e89d iio: accel: fxls8962af: add padding to regmap for SPI
ccf8c91ca2b6b210d5cf59921df6f79dbe31ddd0 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
06107e9196dc6440cf4eb26d7eb9e34c8d896dcb iio: Fix error handling for PM
4790c82feb38d9c3009b41751b14d224216346c0 sc16is7xx: Fix for incorrect data being transmitted
e66656065c4f081f9e2c15aeb42a2868828f94f1 ata: pata_hpt37x: disable primary channel on HPT371
38f3d3f785506ad8aec959608773c6795bd4192c Revert "USB: serial: ch341: add new Product ID for CH341A"
9759eaee372c07bc06fe12673c2603ac29a0cd24 usb: gadget: rndis: add spinlock for rndis response list
027f7b46aa546b2017a79830faeb870ec9b02aaf USB: gadget: validate endpoint index for xilinx udc
e8998aea8ed5368fd64b4595924101befd455d0b tracefs: Set the group ownership in apply_options() not parse_options()
262bbf9e6253edece9eac53ea15f6cb5f14106f9 USB: serial: option: add support for DW5829e
e56c068511380764c80e533dd971f4e6a089c8c3 USB: serial: option: add Telit LE910R1 compositions
59dddfc2386b46e4a269e357f61a734e59ec6a8d usb: dwc2: drd: fix soft connect when gadget is unconfigured
8e0b2066d2a8f51925b2d79b274140158ef9a3cc usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
e1aac018b31bfda49402b471807903146ee3a2e5 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
8dce018866690d5f3e86e39f657db26b67c04a21 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c7c4eb461fd5ac5675a889255a91f216f3f730e3 xhci: re-initialize the HC during resume if HCE was set
ff81ed62af50a926ae94b3eafa2e2cdc84fe878a xhci: Prevent futile URB re-submissions due to incorrect return value.
af059041c557d592964b47f17fdce713954773e4 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
232410df9e3a3d4412e2dd5b33389dc1d33f936f mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
23d5b1b3e8bcb80c879715238709d44a606cdc0c driver core: Free DMA range map when device is released
5271bed94d149706bf06c80d9ede14ba99a22ec2 btrfs: defrag: don't try to merge regular extents with preallocated extents
76472927973d6569091f63d3c765cec8ca50e955 btrfs: defrag: don't defrag extents which are already at max capacity
88714e2ae14aec31ff504c023eb6c4fea545f079 btrfs: defrag: remove an ambiguous condition for rejection
78902b3394fe3293ed87e31dea22901c56aec35a btrfs: prevent copying too big compressed lzo segment
b846d664cb4521a413fb526387e7c0e4cb56227e btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
b250bd349881590bc9aa6ca3769b48e51a65179e btrfs: autodefrag: only scan one inode once
0914fffff5f5cdf140a7c6f8bb1f5779ddf94dd9 btrfs: reduce extent threshold for autodefrag
d4660be3622639d9171def750f9000e551e71586 RDMA/cma: Do not change route.addr.src_addr outside state checks
4d6226afc6d0a7728eeda67d72477be58f7382c7 thermal: int340x: fix memory leak in int3400_notify()
484e7d8bfb4d08cb3b5a962542918992d795049f staging: fbtft: fb_st7789v: reset display before initialization
8e6da1170c91807636a1415632a33e91f3c22700 tps6598x: clear int mask on probe failure
d2e3cc42f2d9547ee414b4af080ae1cd222dbb49 IB/qib: Fix duplicate sysfs directory name
33f01a0a370add2f008bb43f095a81013147398d riscv: fix nommu_k210_sdcard_defconfig
cdaed2ba6f8b6e372481c46d69b7c870a66868ac riscv: fix oops caused by irqsoff latency tracer
213cbbed7d1ddc9c9c13af01a38c7cac50b958de mm/hugetlb: fix kernel crash with hugetlb mremap
3504d6b107ee99b8e3ab04be868c2bc1f40a7b61 hugetlbfs: fix a truncation issue in hugepages parameter
a8807815b7bc60dc5d1d6c84f8a96467f915c15b tty: n_gsm: fix encoding of control signal octet bit DV
ad522905ab8e1721af067e9ccd76aeb1989d8f5d tty: n_gsm: fix encoding of command/response bit
32d77da2a98d66ae0d8f1f2a0d6123e954ee839c tty: n_gsm: fix proper link termination after failed open
58eab984b05506896745af44242caf55e9a8e812 tty: n_gsm: fix NULL pointer access due to DLCI release
c51209f9c797d9deaece91600cb85b69b1ebac75 tty: n_gsm: fix wrong tty control line for flow control
07e96412d83f0999832b98e0cd53fdcc6ba693f9 tty: n_gsm: fix wrong modem processing in convergence layer type 2
9c8ad89056734b26a78cf29d0b830836b2b84fe4 tty: n_gsm: fix deadlock in gsmtty_open()
2cb7f83420d38d66a912bcfe851105c3215496f0 pinctrl: fix loop in k210_pinconf_get_drive()
703d4d22c81463caf3ba638ef7ae28ef898a2fe2 pinctrl: k210: Fix bias-pull-up
7b352d5221e0a30a72533ccb03d6a13f17cc7355 gpio: tegra186: Fix chip_data type confusion
a2af3f3bde7ba21696ab3d8e6f7900856f6aaa9c memblock: use kfree() to release kmalloced memblock regions
dc69c736a4039f3f7c3d26910013103cdb517bce Linux 5.16.12-rc1

--===============4824967782037404714==--
