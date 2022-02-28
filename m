Content-Type: multipart/mixed; boundary="===============5465326856884971115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:24:08 -0000
Message-Id: <164606904821.4260.5712501211941245231@gitolite.kernel.org>

--===============5465326856884971115==
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
    old: 3deb6a60eb92097dafa8f85a0e5134ea46dd44e0
    new: 798174743716117a3388365925d6d20985bf920d
    log: revlist-3deb6a60eb92-798174743716.txt

--===============5465326856884971115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646069045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646069044-e32f679abcc51d1500cf719baa9b2251ca062b9d

3deb6a60eb92097dafa8f85a0e5134ea46dd44e0 798174743716117a3388365925d6d20985bf920d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fSsQAID3I/Pn5qVIoiovW6Wf
UdQOfwHX6N3fe9FNuujGPrZRsIeJCWau8W63Dw6lYCHJjanxnmKmKJyrSTj0viqr
23E4vhZwZu7cV9ZqqJAZJ5Fcq6E5I9/WCBAFI34vs/StW7wvMod1Qp7VBF0TTNBR
uHk0wBhbQDv0Cvg1t4/zr6/BoxGl1ISKtfTr77XeyAt88c7Kyy9iFsGgSf5FeDhl
oFPNrk+HQbCVMKRRaPpCjHPomhXm6ge6hL54bSo+kdcC21vGDpmPbVf0+OmvI74s
ECigfCY+nSlQhLlo1tl/9DfI9MyQZYm2wfKVmE9aiUccxdhts8jxMDc/xfBKnv12
Hmmc8aOSQhFo5P6oZxC305uFnzxmSUzqRd/jbA8sHwtBOjyMDsX3HOOL05VmN4tc
KOeV8kf8IDL86JbI+RpkkFHoJoiyDIgr02HD+BFe/rCdE/HzQIABWIVBkVU2aKh4
k4cUOQwT6jKL9qfJtyce82i+Ps7vKQRwWMd5ucPE+TRu4ujaVSrKxVxyRu60sdax
EfgciQg4p6RDSChTMv2oHdz4zI1AxE6pvuyijENHxCQc6jb5g57yfoFMAhQ9Y21Q
MD7sox8QbndRrcWMuspuYXvX+ygJWs6yU5mldS+DFIBU3nRtNNLPcULHoRWLqGxn
Ddoogg0q03pkuXIUjHDS++uA
=eqvV
-----END PGP SIGNATURE-----

--===============5465326856884971115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3deb6a60eb92-798174743716.txt

872bc4b2457c61b4a12a05731a2a109c08ef7780 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
af8aa8a2b0afc355dcd37cb15a674320c71ed9a2 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
897155115a249a344b9fdb135fca31d476c1b792 cgroup-v1: Correct privileges check in release_agent writes
20a7653dad5b952030217c0d03ef9d5bfab464d7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
e15c09a0236fbf2415e716545c7a27a31e440b25 btrfs: tree-checker: check item_size for inode_item
0c856ef0f413313a787a17e58587e2448e40b9be btrfs: tree-checker: check item_size for dev_item
f02f74b307059df98ec6b4d2411b9c2fbb50f7c1 clk: jz4725b: fix mmc0 clock gating
3578b897e3be3988bd574cc4e03e4ae274d82fd3 io_uring: don't convert to jiffies for waiting on timeouts
064d7ae191902ab0a40bd541f7332a0124b1b0c6 io_uring: disallow modification of rsrc_data during quiesce
1a50130f490eeda6d4ead93db2efa9ea786f48aa selinux: fix misuse of mutex_is_locked()
44fd422dcde1554ee405793feee1ea2cae374465 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
958dd95ec1ff1a825bbc70af3bd739ee1f761241 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
82e37542ecb7efffc934b38e9bceb92d1eed07c6 parisc/unaligned: Fix ldw() and stw() unalignment handlers
064334303ff23734f5d409cb31d4544d2172097b KVM: x86/mmu: make apf token non-zero to fix bug
5f3f10736b937ae3c70a813a11a798955aa50513 drm/amd/display: Protect update_bw_bounding_box FPU code.
e82ed53cb586a90707df850b01f2b1782c597ce0 drm/amd/pm: fix some OEM SKU specific stability issues
2526785c1121802b29fcd4c92ee708acd0584f58 drm/amd: Check if ASPM is enabled from PCIe subsystem
124c4b9ab627173ac22788b4d80755b772b43f45 drm/amdgpu: disable MMHUB PG for Picasso
5284dbb3f6a12f959e406095903f20d99b7d0212 drm/amdgpu: do not enable asic reset for raven2
067056af0afee97c679027b00302ad6d3a3737be drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
327501e8d9f21da251290a0a8591f583957dd5ae drm/i915: Widen the QGV point mask
ee5885756c9a1097060f6ddc073b24bf23d91ceb drm/i915: Correctly populate use_sagv_wm for all pipes
bdc35bd5f000c5bb11a057f8df27555d4aced25b drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
a3e3d1c73bbed26971a1969948b9b9430c503260 sr9700: sanity check for packet length
2969c6b89f8b0cff94bb843c624542d0ba59c3a8 USB: zaurus: support another broken Zaurus
4018b79a24118b8e7e5dc7d2ff5e2cf438a88d25 CDC-NCM: avoid overflow in sanity checking
1eeaba0c6d5e3d1082f95c2f45647af18b41d18a netfilter: xt_socket: fix a typo in socket_mt_destroy()
11a94a92cd9c43b7be2409bd6ea5f7b02e2fee72 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
beecf0231386e475c983ec1f38af0d40b21bbea5 netfilter: nf_tables_offload: incorrect flow offload action array size
9a88b50cc053f6ab275304a7bb4fcdc2b390eb70 tee: export teedev_open() and teedev_close_context()
da0812dea051f75aabbc68220506f80ac74c6aa4 optee: use driver internal tee_context for some rpc
e9669ad50a0f8eaf9c30099468edc86f0729c5bc ping: remove pr_err from ping_lookup
456dff41e244c9c07c3a03591dfe6e3e594a3d2f Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
fe01c30a34523cba3be5dd64a06ec2b2c0870ad5 gpu: host1x: Always return syncpoint value when waiting
9c4ce4757ebf2ab92cbadcced7a1c2bb4727b349 perf evlist: Fix failed to use cpu list for uncore events
2c2c356ae8a00fddf895a38bdf0d81b3c0565965 perf data: Fix double free in perf_session__delete()
e90f62c8aa359a9382131696ebcda00d21e6550e mptcp: fix race in incoming ADD_ADDR option processing
c85567a0d8e04a4b73f9e80ae2156fa9061ed36c mptcp: add mibs counter for ignored incoming options
bdeb060726c40386085c22aa6ff5f00eda102c32 selftests: mptcp: fix diag instability
360351c78d7c91783b71b53cb53cddc7243edfcb selftests: mptcp: be more conservative with cookie MPJ limits
69de4e2dfdc772255f4f54a839975da63f08de6e bnx2x: fix driver load from initrd
b917c5559b5b6ce1a8a8ec2361e2d992f9d476cd bnxt_en: Fix active FEC reporting to ethtool
3847cb2bda4f8c0e5031b951043db037090aebdc bnxt_en: Fix offline ethtool selftest with RDMA enabled
f968e562095ceaa3c98f3af84c61428521a2eea8 bnxt_en: Fix incorrect multicast rx mask setting when not requested
368980087b8ebdd0955dee89535023743400a1a3 hwmon: Handle failure to register sensor with thermal zone correctly
c11e8a7e9fb0de2225b934be27d1fa8cc34ee525 net/mlx5: Fix tc max supported prio for nic mode
b248955b89e81f1903c2e320bca76c15a74609a0 ice: check the return of ice_ptp_gettimex64
99f498cffb620da6d91c789189ac8a4e66d10941 ice: initialize local variable 'tlv'
d39d4f92fc0bb49f838f30963152c66d015a7f74 net/mlx5: Update the list of the PCI supported devices
f57ce0c48e78378834184353ad5f5529b76e0bdb bpf: Fix crash due to incorrect copy_map_value
55a86ce25a1321f3be497244d3bc2d26337446bb bpf: Do not try bpf_msg_push_data with len 0
e7aba7ba868315857b499170924f1747ff678e64 selftests: bpf: Check bpf_msg_push_data return value
5303105516972185f2728aef416cd13ae56b698b bpf: Fix a bpf_timer initialization issue
a13b67c6969ff673d4c0c9600481705534bf1214 bpf: Add schedule points in batch ops
d00a86d364d56130f1e70c466b053161f93cfc47 io_uring: add a schedule point in io_add_buffers()
fdd16dcde0a31e86de3fb033d17e2525e5904887 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
927ec82193b6ace1009f395745470f403cd63b14 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
792b8a8e3446af38949d5b944bc54acbfb236f38 tipc: Fix end of loop tests for list_for_each_entry()
a37b0be7c2b6b524a58e9d3760db258e81e20e0b gso: do not skip outer ip header in case of ipip and net_failover
0352de25a214a72cec30d0e72c97a277438eaf14 net: mv643xx_eth: process retval from of_get_mac_address
792d99a28f5c76deac5f1b0878311c01c6dc9418 openvswitch: Fix setting ipv6 fields causing hw csum failure
f5eed7f4830ba424ea1b1ed1c8e1c509f8a50677 drm/edid: Always set RGB444
c9f84d57812e6e0bb17cc433ca8e1cb8409f0e2b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
1f1b1438bd4b2d133b0613904e50d43ac9673d2c drm/vc4: crtc: Fix runtime_pm reference counting
651c072430581f846438657f98b42b5215ab615d drm/i915/dg2: Print PHY name properly on calibration error
009c465ac6efdf8a370c6efe230b49412ae70769 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9b9c62baf6cab5fc4eaffee42bf43b4aeae689c net: ll_temac: check the return value of devm_kmalloc()
c0af050e97e8e582a60948eaddcd56e96bc3e471 net: Force inlining of checksum functions in net/checksum.h
31e1c4c6b4738437978760f29f8dbe11099cd641 netfilter: nf_tables: unregister flowtable hooks on netns exit
38b55f28c7618371b090c96c5b6c70fb626e31cc nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f4b3d33cd301e842e7fe2a415cfbd2f521f35436 net: mdio-ipq4019: add delay after clock enable
f0c87208cde4484b84f589e2eb069a4bf2e7d347 netfilter: nf_tables: fix memory leak during stateful obj update
0314f788efa7989a5f7645be71cfacc8e250a1ee net/smc: Use a mutex for locking "struct smc_pnettable"
8161f751d0a0ecc674f61efa226af81ea6e32fd4 surface: surface3_power: Fix battery readings on batteries without a serial number
9471b7a00738fcce41b77591cc7b1d54b2f3837a udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
57482e0ced2d99d3a2a968fbaa1e49453a7ea553 net/mlx5: DR, Cache STE shadow memory
302402447686d5ac0b0349814eddfe06cb1402bd ibmvnic: schedule failover only if vioctl fails
6a3d2e5bb80a93c0aa9542da9aa95530b4d5aea3 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
34de5938c13e1472921a4f85db18e1c6b8f13dbe net/mlx5: Fix possible deadlock on rule deletion
88adf8f16868035fb605b7a96697febcb2193fa1 net/mlx5: Fix wrong limitation of metadata match on ecpf
63e1b20c4e02eebaebc740dd33ef759b9b97217a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
8cb57ae16fad43fbda58ca6f035ec45e251047c9 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
a3a02d0839bb06128abd07ad991ae87f2d353d3f net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
ec0ceed3ef898b96d9df6eb7f9181ab6d534333d net/mlx5: Update log_max_qp value to be 17 at most
b4e2e3dc5f3a36a5c89311f820faa6eecfd3adaf spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
1b536e6ac6b55e9a823d3fc6daa88758fb6fbb12 gpio: rockchip: Reset int_bothedge when changing trigger
40ab176d82ae72eb7e944dee98276d87921fa9b0 regmap-irq: Update interrupt clear register for proper reset
2acca43c5e54db976e54528d46df90a04f942249 net-timestamp: convert sk->sk_tskey to atomic_t
17484cf05d73e5bd501a4a48045eede5c3a13f57 RDMA/rtrs-clt: Fix possible double free in error case
57c0cd24668f2acbac5b741d47c32de31a1a0b71 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
c13580268867d2aaefa288657f64359c4d51d8eb bnxt_en: Increase firmware message response DMA wait time
38cfda10172d3044f1333c4e156710c28dde26ef configfs: fix a race in configfs_{,un}register_subsystem()
cf3c6a63bc6bd2c6fd6dc6adf2c2c2b0dcc2d3fb RDMA/ib_srp: Fix a deadlock
b0cec67ce8a8655a66a19bf226915429b5e63bfa tracing: Dump stacktrace trigger to the corresponding instance
304d92902bc3faceb165592bf1a62d8b2f76a654 tracing: Have traceon and traceoff trigger honor the instance
b666c665239cbef13342e8a5a9fb6a2bace3473d iio:imu:adis16480: fix buffering for devices with no burst mode
3f579f731404627f7ad1f8d17b2a4cce16f24ac3 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e6784dd1491a9323d3add07dc637e9a625f2bf84 iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca28081513987d54365693ecff0c9c799eb362ed iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
06be12a86faec8de6fde861bbb87f24ecd6e88d1 iio: accel: fxls8962af: add padding to regmap for SPI
60bac9aaf39209cbd51e55e4a254b60164bb1e91 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
6d6c83e5790f21fe8621bd47e989edc98e583a06 iio: Fix error handling for PM
a951284f03c56cdaee9b3701a9a120ceb843ebb3 sc16is7xx: Fix for incorrect data being transmitted
3624dd8a771d0a2fe5deb3ff3e4f2a3af35450f5 ata: pata_hpt37x: disable primary channel on HPT371
d9b81ff773e1a18530ff3c14e9d6f650f48b2b3e Revert "USB: serial: ch341: add new Product ID for CH341A"
157bc362e435ea22c0f5b06ac9a91e54e243a305 usb: gadget: rndis: add spinlock for rndis response list
2a51658059ebe6c5c9bb0fb5379cdf5dc68b6e4a USB: gadget: validate endpoint index for xilinx udc
d07e08bd2a0e91c5fb7136696d194c89a892e3f2 tracefs: Set the group ownership in apply_options() not parse_options()
b05ea6c6dcf4bac2fba68ad1963304d43bd09ef7 USB: serial: option: add support for DW5829e
e70d84d00de322355ff247054329cec3bc025ca8 USB: serial: option: add Telit LE910R1 compositions
a81a0980845bf56d064e5ec507303a4568c3a4e0 usb: dwc2: drd: fix soft connect when gadget is unconfigured
4d520e3d7787236e2cef53e50223198378ec67e9 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
892f9f05ab52a66ac539023a0ff84f2ede01d114 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
f65282d7388b2806710428e0594ef3279fb581f7 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6a6f60efaab462ca1fb4ac9d794489bf34e213b6 xhci: re-initialize the HC during resume if HCE was set
793db4f105f9107ef8f12b0160142fe092436726 xhci: Prevent futile URB re-submissions due to incorrect return value.
1478a106aa8e3747366ccaeec3786750575f2703 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
544a63eefcf3e838a78f10460932e380ab5bdde1 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e361f280723b972b657f29dc701a6cf4619b7ce4 driver core: Free DMA range map when device is released
d96f74e4c2ce80db995dfb8a9f3a226e23c666db btrfs: prevent copying too big compressed lzo segment
49afa6633b035146117511ce90dfac08c3d886fb RDMA/cma: Do not change route.addr.src_addr outside state checks
f32c3e14073f41432314911dcb9305a84fd280ab thermal: int340x: fix memory leak in int3400_notify()
26a7254030d101a7d7ca7bfa56510e5cf3dcec51 staging: fbtft: fb_st7789v: reset display before initialization
736f90d227b16dd728a3b1bdb6ab317b908554d0 tps6598x: clear int mask on probe failure
67683f95d9ee6ca5e7e1919f3ad34ee4e88aae39 IB/qib: Fix duplicate sysfs directory name
b3bd485270f77f55d78be6959df6ff76f7054359 riscv: fix nommu_k210_sdcard_defconfig
0c37d5ee32b3cdaaa21d789a0782dc4254301aec riscv: fix oops caused by irqsoff latency tracer
c86eba68feb3809699ec82cc2a962f64ecc8379c tty: n_gsm: fix encoding of control signal octet bit DV
56f8771f26fb2d1f85189e7357094eaab1906695 tty: n_gsm: fix proper link termination after failed open
44778d462aa4a36d51d34d6b02225638fd5efd4f tty: n_gsm: fix NULL pointer access due to DLCI release
2483a2f2c9949e8d0675babb10ccf08803cef202 tty: n_gsm: fix wrong tty control line for flow control
f69ea448bb03b90d6b55b583d8ed5ef8038ffaaa tty: n_gsm: fix wrong modem processing in convergence layer type 2
71c81993d4791d1d6755da69a36e2c3063d286b9 tty: n_gsm: fix deadlock in gsmtty_open()
fc005da56fa4f3813b25dcccfe42b0fcd49af9a4 pinctrl: fix loop in k210_pinconf_get_drive()
5371b8d4fb91fc27d8908d453fb8fe61ea7ad469 pinctrl: k210: Fix bias-pull-up
ea84392bb26f702905ac6420971dc846a68ba2cd gpio: tegra186: Fix chip_data type confusion
1dc64ea06f7c60ba5af3b722e3a43eff632e7596 memblock: use kfree() to release kmalloced memblock regions
23f242723db6e3b72d687b63223e72306e139991 ice: Fix race conditions between virtchnl handling and VF ndo ops
2bbe37ff1d56be8c58fb8d5b9ece30b622947960 ice: fix concurrent reset and removal of VFs
798174743716117a3388365925d6d20985bf920d Linux 5.15.26-rc1

--===============5465326856884971115==--
