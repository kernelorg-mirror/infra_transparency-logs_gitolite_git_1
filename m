Content-Type: multipart/mixed; boundary="===============1708109646584766450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:44:31 -0000
Message-Id: <166791147193.26756.5572072714406559652@gitolite.kernel.org>

--===============1708109646584766450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 6460c7d16933d234fb0b318bb891970d38a1bf99
    new: a0d525978cdbbeac731048f5e5f3536ae9effc02
    log: revlist-6460c7d16933-a0d525978cdb.txt

--===============1708109646584766450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911464-7aec4d0385ff4488d44bc8779eec39fb29207a74

6460c7d16933d234fb0b318bb891970d38a1bf99 a0d525978cdbbeac731048f5e5f3536ae9effc02 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t9UQAKUmvkU9hL9QDP8OdYlY
fu3A/7SXQwd6BoayFzcFR0kbbh3abrFj9p2Rbz5GZAV2E83pAg2d0zOvNtalBh/Z
scB8FPhkuNbdKnafx5EY/lRnikvBV549pcHS7viJg3P8iJR/CEYLCqpVvtr9m4rJ
6OEy6iwMkwUtaUP/utzOhWkWTrIh4Iv99HEkgzXAupqLXkCNgpS2vRIWEWEDIGaG
4MRrZ3ypScrkA/ADxv0G4o16mDt13aKc7uwg5ZSR8sMtn8P82mo2KuwNiwJ7DEmB
PE7OM2Vy5Du09WQrs5AmPFB3J08JpLBMYcuvslw5p5rolOzq3TZGh0IhmU2KBQzc
l5nXFvBw4c5cxBxXmNZXZ6SDRgOLG8sLYLQX+LT/xArThCG8WmHqmQbc2gX76HiU
FAcqIHJj/ifzvgBrTzPbEYF1XfX0uqfN74wAhqnKJuUsQIp8BT6t9UyR4NYQbYg3
VRX5/F/VSzzThENhC35V3fp3FzyAh5jBXTPvFUXHebmDCJ5wqrblxE5LyhTF9P2P
Pu/yrc1am9aKCePOpHCw99cMEPwGQ3sE/+/kLhepT0us4dSMwB3jSsnS8x7lAPIZ
ZErQ82rYKF5gXx3Ds6MRZQJgWVJfKBZoeh/9WDPCWWartYNxb/YEfsf2rKGH2BIC
GEeDi9falerRwXH5vPDbZwpw
=lrkm
-----END PGP SIGNATURE-----

--===============1708109646584766450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6460c7d16933-a0d525978cdb.txt

39198daad381bb26040c7ae42264bca363927e60 usb: dwc3: gadget: Force sending delayed status during soft disconnect
e0c8fc4a2c22bc42f917cb6e9c363d0b134d4941 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ff0fc529da0b579321561eea5a66c7459fac9838 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f98a14fbf1562c23357c4fe44520cd8a76aba3ba scsi: qla2xxx: Define static symbols
5e75e9ca310785998dd0b3b8c053abd25e0d8600 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
0e7c6235bd004478d87e4cd1c2d09ce0e2357430 RDMA/cma: Use output interface for net_dev check
92592655725b0f76095d88520d14dbfd3b54587c IB/hfi1: Correctly move list in sc_disable()
4f1de764a8d0d911cd916d1bcb1a27dcf06a5fb9 RDMA/hns: Disable local invalidate operation
2e5b522dd2d6d7e617294074180ab716ade27aab RDMA/hns: Fix NULL pointer problem in free_mr_init()
846177177f55fc8b415a708f6fc316aa6c574a02 docs/process/howto: Replace C89 with C11
06cffdbfe5dee357d312c34e30f80e04c3bf40e1 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c6b8eb9d22ef84ed428fd25f02dc72275f9edcba NFSv4: Fix a potential state reclaim deadlock
1d96dbd22d179adc640bb2962eb62c5326c32751 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d3f8220691027285b6aae8a7c8207f1b438cf421 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b0c9d0de17ffb6f11276d01a67e3fa1bf85aa304 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
be3286b98b883801158663974c9fd91ad61e0060 NFSv4.2: Fixup CLONE dest file size for zero-length count
fee254624b4bf9c77af6f4eaa03f67f6294c5608 nfs4: Fix kmemleak when allocate slot failed
f1c497e1f566d621b011948cd182888c8c19477f net: dsa: Fix possible memory leaks in dsa_loop_init()
67f5c8bb8037c28d8b43ecc6ea63b0a7bb28521c RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
765c43b7e89540fe9910812b511dd237f61c366e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6c5d6a55ddb9f31b140e8c757c0297466a7e7000 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
30da3cd5ad71a4279c294f3a5b1aeefcef79e485 net: dsa: fall back to default tagger if we can't load the one from DT
705105493c34cb8e4d2e2b46b6abe8eca0644e8d nfc: fdp: Fix potential memory leak in fdp_nci_send()
fc9ecc9a302abab05d17db09ada4ffb2c660c6de nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
adf7fb2009a2c68071b33c9b452d5be622d0d32e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6a5d859916022f6dfb5a6e00975a84f75638ee62 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8cd20fd567d05db6dd8c787f119c760ea8d80a99 net: fec: fix improper use of NETDEV_TX_BUSY
4f5ca05a103fdc475550087df6b7993df5e309af ata: pata_legacy: fix pdc20230_set_piomode()
6a2dd4037ff9cc2648aad200a45ce5d6a32362f6 ata: palmld: fix return value check in palmld_pata_probe()
78e152fa6b8962643b618129850b20de98f79db9 net: sched: Fix use after free in red_enqueue()
1519629a7d037cec188450974bbe6e7ea1c4a264 net: tun: fix bugs for oversize packet when napi frags enabled
17d26263382aba4609829a49e9497bb437ae95be netfilter: nf_tables: netlink notifier might race to release objects
1bf2bfb1ec6d996111c09260c57763a6f4c8c3d8 netfilter: nf_tables: release flow rule object from commit path
ce58ac0eb663fb78d6b0975a22c34b958760dce2 sfc: Fix an error handling path in efx_pci_probe()
a9d5f5548f674a36c67830445fe4b423eba62f9f nfsd: fix nfsd_file_unhash_and_dispose
aae023941386cc8aad39b61d83dee272014ca3fd nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ca6dc5bbd9dc20193420d947097d6617d038c376 net: lan966x: Fix the MTU calculation
0caa76b025a683c13f42325e86901d74561a9fcc net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
4200576b58596f881ddc163ef9d83c2cf80a5857 net: lan966x: Fix FDMA when MTU is changed
5fb194e97347076d3a3b0c0265a03c3f322f8ee3 net: lan966x: Fix unmapping of received frames using FDMA
1000872eb1bdf34cba4a1e9e8821fa8878e0defb ipvs: use explicitly signed chars
38bdc78c356d0d9dee15f9bbdd51ae31b3b5c5ed ipvs: fix WARNING in __ip_vs_cleanup_batch()
e4600ffec42bff7d9a5b505aa8acd554d2b87bd6 ipvs: fix WARNING in ip_vs_app_net_cleanup()
95af42e2938a0f441bcd4e17d74abb6b78f789e3 rose: Fix NULL pointer dereference in rose_send_frame()
b11bbf1cafaa9ced10114ba7ac36bb863a7f9d44 mISDN: fix possible memory leak in mISDN_register_device()
57ad0fac2a0f45624781351e6b69bbe1529e2fc2 isdn: mISDN: netjet: fix wrong check of device registration
23ec6e863f89cc13d75dd6c37fd9ef91724b0349 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b11b9d57575dfe27aae110c2d3fb204cf08ca645 btrfs: fix inode list leak during backref walking at find_parent_nodes()
897c6890f196bdce6849da1ed37a74a6bea38038 btrfs: fix ulist leaks in error paths of qgroup self tests
e4bc7fa9980f144b1dc41483bb26414aec7ee4b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
df02b9acc251bea0f0ab19ebd7be0898a1674c4c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
822930e83c37ef093debf333671063d3fcb27693 Bluetooth: hci_conn: Fix CIS connection dst_type handling
53115e7e487e96b11acb9609f3e77e702203f185 Bluetooth: virtio_bt: Use skb_put to set length
0d9b11d19de44753e1407573653338a1d309c64e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
dec8747f993d177e58b59b3f9a72833cb61afa8a Bluetooth: L2CAP: Fix memory leak in vhci_write
bc4bc3d6353b0586a687e2a3e0e2e1e933f49313 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
56c895a3b032e6e7b3e7a0acc76ddc6220e0b8d7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7117a54b62dacfc4de02752a6154b277de38e594 ibmvnic: Free rwi on reset success
e257ac8a862fd5eb014ca061f48ecb126804bf69 stmmac: dwmac-loongson: fix invalid mdio_node
83b43a5953323077d677aa876f187ff63829f539 net/smc: Fix possible leaked pernet namespace in smc_init()
9359230bec60f465ea7f87087a2207a47d48af11 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ced8677e004f05eb2377285d6717759a5edc2bfd bridge: Fix flushing of dynamic FDB entries
971d1426589dd8575966dadb90439b781f9f01d3 ipv6: fix WARNING in ip6_route_net_exit_late()
c196a8a58ef3cce6b5015d20593ed12261276528 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
253d5b8425cb1ffd1683c0ab85e6ce26ec335840 iio: adc: stm32-adc: fix channel sampling time init
0fa994aa477b9ce12da70eeb4a24d20b63cf86c9 media: rkisp1: Fix source pad format configuration
d733ed44abacb7ca31b017c8b23e01c62479892a media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
79b7f8c64df6da787b4312b799bf3c88326fe54a media: rkisp1: Initialize color space on resizer sink and source pads
e7cae436288d7629c0fba7b41328ef09081ad07f media: rkisp1: Use correct macro for gradient registers
de3d625f51b87a754390c9b2f7a820d980978ee8 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1a40c77da7f5c487e049505090c39d2bdacbb957 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b7a0e76e066d1d03a462ef980a363acd13c9575a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ddd856d0c5444e44c35772e7a266b960a1069f00 media: dvb-frontends/drxk: initialize err to 0
dfcfbf4ba0e0f4e43dbf717430b5b41a8a7f7abb media: platform: cros-ec: Add Kuldax to the match table
6a9d3a8320941b30d384510545040bb1e6e417cc media: meson: vdec: fix possible refcount leak in vdec_probe()
5be5e84f026ad9ab418240f3f36b739f8eacaa27 media: hantro: Store HEVC bit depth in context
83c4eb78b1a0aab2c2730e3a3f671b8d0058b111 media: hantro: HEVC: Fix auxilary buffer size calculation
16f07d95e35ee13bf2ba53f58ff1693794cdf14c media: hantro: HEVC: Fix chroma offset computation
59d689ac5d8eb579ed3d876ede9b934649d4365d media: v4l: subdev: Fail graciously when getting try data for NULL state
275489e6fc0674c359ace74cc69e72280e18b4b8 drm/vc4: hdmi: Check the HSM rate at runtime_resume
d98b680bd613311812c9bca790090021a1b06d89 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
253f9b87abb79eccc25dcfd4c1a5550d9aa11bb5 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
c2bcd208d73797ec4a9b01ba2d0d48fc5de2d1ca io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
240f31ed0600548dab299cefaaad5c0e55b6492f scsi: core: Restrict legal sdev_state transitions via sysfs
08c00a4d33f1148e9f1c4bef79376aec63ce7651 HID: saitek: add madcatz variant of MMO7 mouse device ID
dc8fc9b3ba163edb98445982e8a15e12ed980f84 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
f4df3750e0b2a786ee1da2a040b1348137568e81 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
add12b13e7c5c9effdea39f0e7181135aed73a32 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
f98c9e1a9c7826b95efea9cebb227bcd3ac393f3 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
f7e74a2a7f5145f5b8b5b1ce066024adff01126e drm/amdgpu: dequeue mes scheduler during fini
b5d944358be4b7e1dc1276ede956ecc4a82380d8 nvme-pci: disable write zeroes on various Kingston SSD
5e3e617c27d2cc1e368fe78261408516160b8fb8 i2c: xiic: Add platform module alias
5a34bf2505ae3e2735fc4fa58e8dd499db625389 bio: safeguard REQ_ALLOC_CACHE bio put
fa7f1e4a711fe5c27955b44aebe382f8f5026c65 clk: rs9: Fix I2C accessors
8d12430e4cfb337cdd8033e5279029bdc5b120dd arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
de5460c29697ae62b90c9e28e463d8598a6a5318 efi/tpm: Pass correct address to memblock_reserve
da2a69fcafb50b5e5154ff9165a872fb3b97f0cc clk: renesas: r8a779g0: Fix HSCIF parent clocks
a245f269a9b502d8b80015eed9394cf9b85a5caf clk: qcom: Update the force mem core bit for GPU clocks
04eb3bf6bd626386fd5d9d9fe9c6ac45b8b7bee6 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
c859d42902685676fbde668c08f4f3da5da556f6 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
6d4bcb38da2e787bd9333dac91139d0892ae993a arm64: dts: imx8mm: correct usb power domains
185b773ea35b1b496dcdfd45426d9f3225733cef arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
4d9f47648cd66fd9dc8cf0334bab38af6aeabc0d arm64: dts: imx8mn: Correct the usb power domain
35308a1721ae01184c409d1f8c354bdae44fefe9 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
80c5a25309fc4acf0d77d623261f2c3c305a105a arm64: dts: imx8: correct clock order
4b5ed6d5e1b94ab3f124feb87a9e15283ebffbd6 arm64: dts: imx93: add gpio clk
c1cc8a0cef1567203b952c10a038ac04e1018f1e arm64: dts: imx93: correct gpio-ranges
efc6cee00756f642632d853625fecb76577c9c41 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
aebf284b03acc4ca67c6ea02355d2a6e80e77e54 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
08f1f1be50e09de25e628d972a3be09630525837 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bf45b6b414f6dc03fe0fed56781e8ad762afad74 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
517b5da8131bd6240c9ec2bd257854667d736d76 drm/rockchip: fix fbdev on non-IOMMU devices
50a5a434b5a53a4d653ae728bfaa024db9cc093f drm/i915: stop abusing swiotlb_max_segment
7ab4eb1e20ef3ba93f1c4c4dfeb9118f73a0fa71 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d219aad39600ba6f7e89de75b594a6b407ba94c5 block: Fix possible memory leak for rq_wb on add_disk failure
94a253f8ec93ffb678756b79ca355c579d252184 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
af80c2ebbf0666e50c034958666122e9f8951853 ARM: dts: ux500: Add trips to battery thermal zones
b7121bc00e587d6ca2ed9c6ec710678262c0de72 firmware: arm_scmi: Suppress the driver's bind attributes
38e30a7670f4b7e17c1824a94324a3e8c3a4f5c4 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
835fcd29b3dbb59e21dabf066aa0f9e57045175a firmware: arm_scmi: Fix devres allocation device in virtio transport
345a6964585a5240c3a970df43cf1dc96676eb6d firmware: arm_scmi: Fix deferred_tx_wq release on error paths
e30236806f96ef59fd57921cea4e825cd2989372 arm64: dts: juno: Add thermal critical trip points
57afe09baf3d6ff1ea9d8c976d516d7f248ce3e7 i2c: piix4: Fix adapter not be removed in piix4_remove()
56d59fd0d9d4e2bca70da2e85e9a1b1715f5a281 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
94bd30d3c6dacee4dd1fdf767a2c7a31070f40a8 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b908baa8dcac1c7cd8790fff80c012f6073a8c0a fscrypt: stop using keyrings subsystem for fscrypt_master_key
1a9bdf027e324d725fcfabe7ff657b691ef9211d fscrypt: fix keyring memory leak on mount failure
5436a5a0b23d0ead786111b20bfb079615568e76 clk: renesas: r8a779g0: Add SASYNCPER clocks
366a6387d8d9f6bbbbbf575920dc437e0d570eec btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
765a19d0ba18e963d463aea1797f49d270d6128e btrfs: fix tree mod log mishandling of reallocated nodes
47ff3169dcc86cacf253ab156726f02a8eaf22e8 btrfs: fix type of parameter generation in btrfs_get_dentry
59536d1023d968d6c8d70f39d67047c06264e995 btrfs: don't use btrfs_chunk::sub_stripes from disk
7b93063a337bbb25e14b7659865a29ca2c2bbddc btrfs: fix a memory allocation failure test in btrfs_submit_direct
90d7e06f0becc16a4af6cb92ae7202f29f73ea2b ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
a716a52b2bbdf80bc0410b30750de9aa7e1f86ec cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
d50c703cba658006bb3d3fa68b1d0b6f85da2098 cxl/region: Fix decoder allocation crash
d40c6d409a617a57922845f0aacbeabd770ff263 cxl/region: Fix region HPA ordering validation
4aca50211beee1f9fa52c7e34ee207aef4bafdc6 cxl/region: Fix cxl_region leak, cleanup targets at region delete
d062e430850bdbc53623e16d72294dedb6fb7510 cxl/region: Fix 'distance' calculation with passthrough ports
ce4fe790047e931e0b870091265190bda889d7b8 ftrace: Fix use-after-free for dynamic ftrace_ops
1f5ab2eb13b4d00a81885817cc3242b14b7b4595 tracing/fprobe: Fix to check whether fprobe is registered correctly
12c5ca50db6c7e8ba9c9943ab5fa7df19c49ec76 fprobe: Check rethook_alloc() return in rethook initialization
5d503418f48e891c4973fd0be8edd424cc57a9ff tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
2eb692cff75a02184e7bd3ea8bc0e0de5ec0daa6 kprobe: reverse kp->flags when arm_kprobe failed
06b3964730d262a580d2b6a198e5df218e05da27 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
3f78d14766e1d26f84845ae5e3ff482cd56fc250 tools/nolibc/string: Fix memcmp() implementation
75042351bb86af7de23ca23b448442cc4810a40e tracing/histogram: Update document for KEYS_MAX size
09085d049951fa1c1c5fe8150c9497f5f2a979d1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ed7ab4e28d4eb85d086d4a2e981f90a857b636f7 fuse: add file_modified() to fallocate
0c85ef7d9fa81f87a45129f394e988ebe37f198b fuse: fix readdir cache race
34b920497ac1cace2037f34e18272d882fb4ebc3 selftests/landlock: Build without static libraries
3bb476a8f8fde47be9d8b4e6f27c11f96524e7be efi: random: reduce seed size to 32 bytes
bb4bf1ea0f7a617565ea01620274526c68b27a75 efi: random: Use 'ACPI reclaim' memory for random seed
1193341a8894d1be35ce46f259bd2277deda9dc5 efi: efivars: Fix variable writes with unsupported query_variable_store()
1f935d031a093c834e0555febce3c8559ab25944 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
3ce6891621200a9a76b59d47c4fcdc5416c52292 arm64: entry: avoid kprobe recursion
24d0341cc2a96d09134ef4c79783db0063e3eb6d ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
07547cb243a407665a23dc0c4b8d5726596732bc perf/x86/intel: Fix pebs event constraints for ICL
028b5a38e3f345309d17a9bd4ace80b5bc067eef perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ba8bfdf4144495c21a8c7d3b6c33d685410d9842 perf/x86/intel: Fix pebs event constraints for SPR
7941b3440066ca2b7147ae333b9589cb09a014d5 net: remove SOCK_SUPPORT_ZC from sockmap
ba954517d35389433a4836c7435ccf180ec0a61f net: also flag accepted sockets supporting msghdr originated zerocopy
e3321c119f78c3fdddb06955eee38f07236c8d20 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
be14be2f213312162628c1e6e540dc5e5c5393aa parisc: Export iosapic_serial_irq() symbol for serial port driver
789690fa99179c35b8f4b0e22f41ff58c8cdab5e parisc: Avoid printing the hardware path twice
5e89b2ead969822004c851e50e681055272f3322 ext4: fix warning in 'ext4_da_release_space'
64effdfe2bc3c97ff32078cff7518f52fb1f234a ext4: fix BUG_ON() when directory entry has invalid rec_len
3c08988b8c7c792edca99d7a039b76b6d034adb0 ext4: update the backup superblock's at the end of the online resize
b56193cf1119b9d9c42bee8e6166a667f2346203 x86/tdx: Prepare for using "INFO" call for a second purpose
728be5982fa6edc777b6f91969b9410b8b174822 x86/tdx: Panic on bad configs that #VE on "private" memory access
1122f26ecb4f28de8920a760cafb94eee22fbf19 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
f85ce0981df7cbb1fb97138bfce2fd60d965efb6 KVM: x86: Mask off reserved bits in CPUID.80000006H
a1a6a235366fd761dd6d8c6454616fd5556f7f74 KVM: x86: Mask off reserved bits in CPUID.8000001AH
580a806e183028ece51692cb9874dd46884055b7 KVM: x86: Mask off reserved bits in CPUID.80000008H
d93a7a18d5add7add3a0230ec55b1a7371db6abc KVM: x86: Mask off reserved bits in CPUID.80000001H
e27d0e0cc169d44c05e0dc5fa1a3bb370d52a0fb KVM: x86: Mask off reserved bits in CPUID.8000001FH
561f076d72a48844414189e5ffab4133df3bf2bc KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
ba32fb9eff98b67f419e192f883d7817222a7b66 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
c334fd29789e08f1dfd79466b55c6cd010650aa7 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
45612dcc87a35bbe9ec2e2c193588a072423fe1d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
f642e5e7d495bd408aed93569c3ec6bb3dec812c KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
b6064da32e91b2c80bfb199ca2a9d0985975b68c KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
fd530c0559c414392b556d11ab92ec12acfbe3f2 KVM: arm64: Fix bad dereference on MTE-enabled systems
aba676ab1b28b1a52a60b93db5fa7c55bfa202ae KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
ec2f2b0d20c831135d2064071de938573008eca5 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
2e1beb0c19d4d86d89c63486a0a4a22b21f63963 KVM: x86: emulator: em_sysexit should update ctxt->mode
e4fd9ea9eea0ea4f079fbf7c60da4633ee16481b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
2c6257f87854f01027c229e6423047b0f3e57f0a KVM: x86: emulator: update the emulation mode after rsm
f08e544feeda0711c96ff95f7205847bddc3e029 KVM: x86: emulator: update the emulation mode after CR0 write
354031faff61dab20ee3dfdac02b10da78b518ba ext4,f2fs: fix readahead of verity data
6d1c9848e6f70d5d2e98ace7a6f9f5b13c2fd9cc cifs: fix regression in very old smb1 mounts
862dc51e1f070496733b0648af4aae3e7e7d220b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
acee9c15832bd8906a9d650a1297b698d28821e2 drm/rockchip: dsi: Force synchronous probe
e0d844d0c812b27fca21b55ec7fc3f836e701f1d drm/amdgpu: disable GFXOFF during compute for GFX11
3b9f2f0abcebeea608beb706f083ab886bd5e5ca drm/amd/display: Update latencies on DCN321
dd6cb2cba01fba45aac58f05130ca9f58107fe2a drm/amd/display: Update DSC capabilitie for DCN314
f828ab0c1f29ec953f3230a0fa94f7c5ae068dee drm/i915/sdvo: Filter out invalid outputs more sensibly
0d0cbd1a49f84721f53b17f487e505c3b5869014 drm/i915/sdvo: Setup DDC fully before output init
530cdacdbb24c91e7d57e768395a0cf9eeb4843c wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
a0d525978cdbbeac731048f5e5f3536ae9effc02 Linux 6.0.8-rc1

--===============1708109646584766450==--
