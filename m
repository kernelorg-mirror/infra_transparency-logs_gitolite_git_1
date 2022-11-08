Content-Type: multipart/mixed; boundary="===============6533263710292486908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:08 -0000
Message-Id: <166791438829.31563.10320784294945086636@gitolite.kernel.org>

--===============6533263710292486908==
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
    old: e0f57c3326e887ba531bb347455c837099d849eb
    new: 04942d2f03e0109162962760f63c91d76805deec
    log: revlist-e0f57c3326e8-04942d2f03e0.txt

--===============6533263710292486908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914383-de0624500d1e534558e7638304f5f4ccbf76e45d

e0f57c3326e887ba531bb347455c837099d849eb 04942d2f03e0109162962760f63c91d76805deec refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OZQQAIcZvkg6JvBUooelLmQu
7waDA2IlyNPzb46wdV39KOhpbqZE08swAewoWdXONFGAKZPvbm6ZpcGE3zEIb6kD
Uhase+Xc7JF2MjbDfRyxpRuB0R67iux5ZI/JW8SKJpz+U0uirI+D7ko6bfOqvn8j
E2DInGpGMQxpEjYwNgsjSAvT6fm8JEXHGrIjGp2/x0H9U0dWpztkjWPLgi4AVBpw
Zy1ZNi9Cz+Y6XrU91kxULom9RW7nqh/d5uQrbCBBF8Q4v6K2pvESg9rJXZ024JY/
wbCU9SuU/HCVt2tUghSXXG+i7D4GJpSKV3RkxnBjgDMg8s//ex9oOBzNIKmNDl1H
lIPSR6emKK7b94nbGH1Xi6j69jl8x5Yk/IEGbqAgx9R/HOJFw0vGdARVd8zJom9R
0Ir/f75kPS/RipyvSbtenY0FxTOmyEZCTESNR5UfcLvqdfiRrTegOGAV8kpHaVck
UPdjbh7buDFikzawDD9CI4kf/ptGsGt/zr/zbHXU5+SSUuYd5y8CRRt0YDydjt93
rQ708bkjrPgRnazwfZ8iJ0ZfxojprV8kpBQSTZBo3exjUIWMgAplbKclXgaiH1m8
prJIigPEPss97re/tlRTQIJ6QE1WAFieC+i++/O05DpNDNqqvrGFFG4CwXaVHZ28
1XZO93xYe8VrcCkvWUJqc3DH
=SGk7
-----END PGP SIGNATURE-----

--===============6533263710292486908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f57c3326e8-04942d2f03e0.txt

0918684a00af5a75bd7f2deb38687ecb1674deb7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5a4111bdca1c842373829d644ae11b5116271b30 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ee309409367aa97a46712c4efe35067235352d8c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
150feaadeddedfe4900424582600289e4b1d4700 RDMA/cma: Use output interface for net_dev check
a71d724dbf142ea2f76cd44ed40cb543f2f6d0be IB/hfi1: Correctly move list in sc_disable()
75431694f39ec21b86ddbee254ea27979689fc03 RDMA/hns: Disable local invalidate operation
49cd92aa5e8f35d5ae14f280de68f34328511e48 RDMA/hns: Fix NULL pointer problem in free_mr_init()
1ecfce8a8dc54ad47498083866122c1b575569f9 docs/process/howto: Replace C89 with C11
d609252f712a3bde6b26cf7021a11c7ca4a5a985 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
39a0bfd916a86926f722d3fb4656ac6333cf8fed NFSv4: Fix a potential state reclaim deadlock
628a4f5e2ffa244e9c9102a876121f25a7463a47 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8bbe455478b3e694990111bc4aae4931eb6cbb2b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f70c63a85e38f46d118fdb3755031ef8f85b04fe SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7c95f45e91cb088ebd157735274a73375a074f81 NFSv4.2: Fixup CLONE dest file size for zero-length count
5cc8022d203143def1b81ab5103cd75dab3328aa nfs4: Fix kmemleak when allocate slot failed
363d74ae8a15b5c7a8e80dc81768324a5251c57a net: dsa: Fix possible memory leaks in dsa_loop_init()
39b9982d0967d3c19302689bce28bd4d5283482d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
961ce21394bdbf2170c68b6b52f6cb4da7aa0aa0 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
12bf2bf5f63bd3bd880cb6f0470f9ab3b8465d41 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b05320e0591d082dae22961bc0e821a7754f0df1 net: dsa: fall back to default tagger if we can't load the one from DT
049625c31a4b4d86f7c8e53d116b301ac45e4211 nfc: fdp: Fix potential memory leak in fdp_nci_send()
64143224a413a52d5ca88071b9a7b2730faae688 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
63306d429251ea6f8375697c58250e45f747c31f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d5cbc9a58eb21756d7f5e83f05d00fc320bdc362 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9a37bdb250fd4bfcf3782274183a2a8e08fa2e41 net: fec: fix improper use of NETDEV_TX_BUSY
a9bae08de1488de4b35d72205ae8a437e67698ef ata: pata_legacy: fix pdc20230_set_piomode()
6245eab145056b78357870fe4b76c5c541ee6850 ata: palmld: fix return value check in palmld_pata_probe()
19fde439db660326af2ff67d08fd589e6926ae8a net: sched: Fix use after free in red_enqueue()
8473fd9d0b1a0dc1f582065adfb9d02ac4fa3704 net: tun: fix bugs for oversize packet when napi frags enabled
b93bb36a2199a8c32a27725162b3506eca873564 netfilter: nf_tables: netlink notifier might race to release objects
6ff85b9960243cdc8efb8ab52d25c3507aeaaf43 netfilter: nf_tables: release flow rule object from commit path
8ad845828f7ab37d5475e75d8bffd272cfe69235 sfc: Fix an error handling path in efx_pci_probe()
b11d73ab22c54d02d6e6db8e7a2c2fe017022617 nfsd: fix nfsd_file_unhash_and_dispose
dc234a0250f021b46adbdd02942e30398fe3572c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5d1486cc3b5d36142b60f30f9eafd9df624b2830 net: lan966x: Fix the MTU calculation
40358b72e4e6ea80403c9387997ab4da352b7703 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
5ff9abe7a543b38c4f5563e70f498851cb4e4886 net: lan966x: Fix FDMA when MTU is changed
c56812959dfd9709120a094b4548a86f232fb784 net: lan966x: Fix unmapping of received frames using FDMA
34978039058a29bb0d7ece93d26233441a42cf21 ipvs: use explicitly signed chars
69aed7957af96dc8851ab68f1c78059fd9ec95bd ipvs: fix WARNING in __ip_vs_cleanup_batch()
466d37d31b1359e64335fd6c40fa5c332979cb96 ipvs: fix WARNING in ip_vs_app_net_cleanup()
770993e957f2db43c9841a73930cd524afbf61e7 rose: Fix NULL pointer dereference in rose_send_frame()
1f96f410d5fe398acdef5160b62609f512c71da8 mISDN: fix possible memory leak in mISDN_register_device()
83524b08f2caa2ec1cadc0c0a334f8f75551bf0d isdn: mISDN: netjet: fix wrong check of device registration
7e5140ac54a5132da8ab7dd9eb1f2a7864821d8f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cc81d82bbb1befa92581b2815927651017c8fc8b btrfs: fix inode list leak during backref walking at find_parent_nodes()
c3771185807e93c84ba122dff24dd03603d1e5a3 btrfs: fix ulist leaks in error paths of qgroup self tests
360cfb849e2b676390ca4a48847b04f494449636 netfilter: ipset: enforce documented limit to prevent allocating huge memory
61236dcddc1fa89d82abc5c66999599fdad5ff3e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f522c8d03dd684bca40f34b67d6360ecc6a2640d Bluetooth: hci_conn: Fix CIS connection dst_type handling
bd17cbb4853c1cee887009203d8529d45356507c Bluetooth: virtio_bt: Use skb_put to set length
6a66de12314014787e9fb53ffc02dec300445a5c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a095f5d7f7ce41dfd9f93105d8d79bafb2e3361a Bluetooth: L2CAP: Fix memory leak in vhci_write
0849cee7c1fc80e1410a2b4b95af4cd272403754 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
bfe73e7292e296c3ecccc5f2b840813fe48802b0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d26c4159ffa1f7aa5f7bc99e00676599c212d221 ibmvnic: Free rwi on reset success
c5296de783c3969645fc0456b9b1b400596b3839 stmmac: dwmac-loongson: fix invalid mdio_node
ede14a80bca67ec894b74c8540b887720b14dc9a net/smc: Fix possible leaked pernet namespace in smc_init()
8c7052a5b30ff49d46883a233e8e1379557740d4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
566176a095f30bd4c8a1572cf2ab22327b1946c4 bridge: Fix flushing of dynamic FDB entries
226f7b68276870cdd020407b39e681e09cb355bd ipv6: fix WARNING in ip6_route_net_exit_late()
f751e242b62e5f6ce8c1a8b65f244bb7942bccc0 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
5e192d94fee8f79fca39fc9b8bbdf49df08658a7 iio: adc: stm32-adc: fix channel sampling time init
7c397e69468c6e4b420cdcdb9dddcffe79ad00c0 media: rkisp1: Fix source pad format configuration
5ead5095adb474b0533806d5bfe2903e9ff1d6e8 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
6fddccd5a27db06f1d707245b3d84dc32d9951da media: rkisp1: Initialize color space on resizer sink and source pads
e1cf7816988c5453a54f067ecccbccae0756a5fe media: rkisp1: Use correct macro for gradient registers
e0d6f33b3b003841ba7019e345540607bbde96a4 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3833a624b5bee8f9dd10ded5e8d0d1dc9306e6c7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
3cfc17b9e45ac40e007d53e664caaee64ec13989 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
35ca68117c736dfd688e0a2c1d9c31cda09c4177 media: dvb-frontends/drxk: initialize err to 0
2c01fe0ff4989ec74174b096e2e25943e1c611f7 media: platform: cros-ec: Add Kuldax to the match table
9158f68e5473eeb542fb02021675b594eae6cfe1 media: meson: vdec: fix possible refcount leak in vdec_probe()
58b88897c08c7b5d7e9f771e29a0b1e46bb05c16 media: hantro: Store HEVC bit depth in context
cbdea706b71b0e537e9f32e97be04df7d4f3a39d media: hantro: HEVC: Fix auxilary buffer size calculation
4c1d8784c02051f7507802283a7342edca07711f media: hantro: HEVC: Fix chroma offset computation
913291506696c08c688a6b2de055bccfbbafb54c media: v4l: subdev: Fail graciously when getting try data for NULL state
6a5e55aa4a0dbcf2ea44cc0db726105f29b9a069 drm/vc4: hdmi: Check the HSM rate at runtime_resume
e7ac0bd67c25ca6db8f90040e11fb3681ec2dd2c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
04ccd51a4ba1b5a8cc7cea7a1c3acba67bae9e2f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
85e13f7be576d3f1744a40520ee6d975b1bb6d37 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
3a925859400c90d0df2be88d309599b429b3bb6b scsi: core: Restrict legal sdev_state transitions via sysfs
e9121802a6cf5cf2b68295c0cd957544b6709588 HID: saitek: add madcatz variant of MMO7 mouse device ID
384fca16339eda9a5dfa2d3d4769799d0a1711dd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
658e7e3c33d7724fd2eb5d6525b2f94697566c36 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
281d6d3b3e87aa2123f74916ed7707ba4f840f78 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
326102f5224ce0b89b199be2418ead04172dca23 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5078a0d3e9cb9d7d7c341ab54cb7a051af80964a drm/amdgpu: dequeue mes scheduler during fini
16f0811c607f778d67397c9b02ba7eb403919e82 nvme-pci: disable write zeroes on various Kingston SSD
da795b37b3a74fcc52cf3c37129d5f68e9eb8366 i2c: xiic: Add platform module alias
9e0a9ec004e809415208280abff3629e39301c0f bio: safeguard REQ_ALLOC_CACHE bio put
d91d43fac1e5f40062cbdfea578185ef01ee1c38 clk: rs9: Fix I2C accessors
43e5b882350f45d4c10598848e127a91ff184723 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
63203b718aa6f6237040856952391139be48c544 efi/tpm: Pass correct address to memblock_reserve
5d4571858701fbfd076074b30655aa8ebf32607e clk: renesas: r8a779g0: Fix HSCIF parent clocks
7838f3a05d2068b25fb1943a8177f2391baa78b9 clk: qcom: Update the force mem core bit for GPU clocks
77b3b48331b1e773e2feac08dc807eda87e68c72 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
5fde4ff7e54dbb957181c0c346690a144f90d118 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
5a61de42f160e4365961f500b18cc91c4fb26bc0 arm64: dts: imx8mm: correct usb power domains
3e928509e26bba3cd6bacc663f46572dc44d2000 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
75ccf7fb431174ac7b9624e085f4a392c813a8ae arm64: dts: imx8mn: Correct the usb power domain
f35805654f95a9a397c0475c35542382087e7390 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
ce46689d6dbb927bd4a16be431e4d18e6456a0ce arm64: dts: imx8: correct clock order
3bcc9d0c88f828d8cb8b4dcb405523ca7d19193c arm64: dts: imx93: add gpio clk
338c6dc30e3162359d420070efc60ee6d711f775 arm64: dts: imx93: correct gpio-ranges
8357bd036767de4799c0acaf3dc63ebf2a4f0425 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f07f9cb31018f2443e0d760ceab11d75b02c8741 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
2b0848891049538b0406f398e702fc35877bd33b arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
6708bbf7335d3cdd7eff7592d7912c72a8a73eef drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
cee07bcbbd34b77869c26c0d5f5b393646fced82 drm/rockchip: fix fbdev on non-IOMMU devices
14edaa930a63bc07153a4dcde6fb289d68cc484d drm/i915: stop abusing swiotlb_max_segment
4df9ec2b363830dd489315686c86b12dc412fc71 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
cae1a2ee30fb29947ff7b23ada5a25ff9fc33350 block: Fix possible memory leak for rq_wb on add_disk failure
f704b5c35af2221ec1875be3526c54fd02de2a10 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
1ee39ec80cbfd4684aa5fafe9666bd99d4de15d2 ARM: dts: ux500: Add trips to battery thermal zones
27f1a318a755cb837050d3d1a89e98c46bfb2f69 firmware: arm_scmi: Suppress the driver's bind attributes
635ad8a31aab5407d2cb9acbeddcc0b1ce084a75 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
15c61a4b48905438b2b5d1f55ae207d7630f409b firmware: arm_scmi: Fix devres allocation device in virtio transport
f130801d35558335a73ca3c7c86a5fbcd2c9afa2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
1fad7df49f8ab102ae7140aa4b912e613c5baef6 arm64: dts: juno: Add thermal critical trip points
d4584724c14407ecea4854ed9ded60ba391d7ef7 i2c: piix4: Fix adapter not be removed in piix4_remove()
d3209dfa515057fa47ab17b01fa6b1725948969c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
cbb95b657cfcecb0cdc76de85ce5b086181abd8e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1edb244cda0039ca4c21c5fef60ce3e6d982dad2 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1d092b3fd8fea4eb0c690fdc2f0613241582a584 fscrypt: fix keyring memory leak on mount failure
b41de05c2ae0a4f426634fa4e67a73140f6673eb clk: renesas: r8a779g0: Add SASYNCPER clocks
78f6a97d6317c0da4ed3a53bc64073b952c4ae39 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
2d9512f557ee2033607c9ed1e7ea4dc85c30dd44 btrfs: fix tree mod log mishandling of reallocated nodes
d7ca1d6c34e6d74f2e71c622f607a726632e7bf9 btrfs: fix type of parameter generation in btrfs_get_dentry
86f95bfbd211299bd55835324ed238e8f0e02036 btrfs: don't use btrfs_chunk::sub_stripes from disk
b924c11cbabc35dca35875f1891a6d3ce62883ae btrfs: fix a memory allocation failure test in btrfs_submit_direct
88e19bdcd45412293bfd8f538c4190f29b075935 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
ae3c75a63d5dde03f958c928be9ba3662cf26cdb cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
3cc3b66f778c4a6264ec36c4f1d73cea5a3d984a cxl/region: Fix decoder allocation crash
a3b7ef8735c187c28f64b9ebdee22c8ddb61763b cxl/region: Fix region HPA ordering validation
6cc77b93be8998a5c30b62896533a21619eae729 cxl/region: Fix cxl_region leak, cleanup targets at region delete
692873966539fad88af01496f8d752529018d7d6 cxl/region: Fix 'distance' calculation with passthrough ports
3a4425db65697a71590e3825c756e11b0255d6df ftrace: Fix use-after-free for dynamic ftrace_ops
3106d9fedebf14fe9c6bfa5fb53fb9e3499a5daf tracing/fprobe: Fix to check whether fprobe is registered correctly
0bc42faf73bd32737f72be768647f583fd8c8376 fprobe: Check rethook_alloc() return in rethook initialization
613e61bb25b75325c52de8add8214447b6a1de01 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
519cc0912a0786fec45d924798f038b8e225d05f kprobe: reverse kp->flags when arm_kprobe failed
779099b31c0d10265cb72843f4ef429edccbfe9c ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
83802f0b2e7ab93fe5c3b2a6c78524daf397af7f tools/nolibc/string: Fix memcmp() implementation
7bfefc514013747e82750617ba1bd27f01819290 tracing/histogram: Update document for KEYS_MAX size
39ca99a177e249e0a4764991d53ca8aa89fe05d6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1d56c6d922202500fb9acb94eeb4127ba1ab3377 fuse: add file_modified() to fallocate
6772f3280f840bb0efd55986946d25aa54954885 fuse: fix readdir cache race
7f55d24c49d065e067ee0f26550ef0765ad35606 selftests/landlock: Build without static libraries
a3dce136f8753d449682e74adf9a1bb3ea7b14a5 efi: random: reduce seed size to 32 bytes
e5bd9f3736ff6fa5c1db9caf553cc75878c8d9a1 efi: random: Use 'ACPI reclaim' memory for random seed
101cf7f37f50181be227ad2cb604ade151630e4c efi: efivars: Fix variable writes with unsupported query_variable_store()
f37e2863be9caafc8fa7d11932ebf90e533bc006 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
0ad8e11e12ceba2ad107101dd0d1736921bf39e6 arm64: entry: avoid kprobe recursion
ea6f79989d7331d5738da23af3e9e17e9bfcc067 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
9d6097f5ddd0ce7df4f98b4fce21790bb5a6e8b6 perf/x86/intel: Fix pebs event constraints for ICL
375a83de04056a9c1d03ec7c6fa1b1603874794d perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f9eb3434894a4bd5f09996cbe287d5492d99cc13 perf/x86/intel: Fix pebs event constraints for SPR
015a5c5eca2a4b74516c15adc3cd4cd459ee027a net: remove SOCK_SUPPORT_ZC from sockmap
4aadcb46baca23a76b096fb9bd3c1c9b81924956 net: also flag accepted sockets supporting msghdr originated zerocopy
935f6c9e0a52180b51f5b1c13ba58af8ee0dce4e parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5aea8a25e2b7786e857b0c66a3f2e39dcfabc520 parisc: Export iosapic_serial_irq() symbol for serial port driver
9043fdb84035f74ae926421c410c04a57d162810 parisc: Avoid printing the hardware path twice
96164b63ce0e13e0712af1951c921ebee7fdcff4 ext4: fix warning in 'ext4_da_release_space'
6e1fb838dfd9d567040b8043bad236a2825dfc98 ext4: fix BUG_ON() when directory entry has invalid rec_len
371b0bd394fa9e17c8c7d061b584f15b8343e6f9 ext4: update the backup superblock's at the end of the online resize
ee5afa09635a08c42810266ec07cdcb4606f115e x86/tdx: Prepare for using "INFO" call for a second purpose
a71de861f2031b9cfde0da7b23147fd61136f6c6 x86/tdx: Panic on bad configs that #VE on "private" memory access
eef5f72272546574850f632bef9c7e299a479ad5 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
51d97a5e70306102c40c50ab5637597a1ba6f200 KVM: x86: Mask off reserved bits in CPUID.80000006H
48d82f8cba47881a2172106ae58ea78e14212383 KVM: x86: Mask off reserved bits in CPUID.8000001AH
b002c39c4d350079997f04b8651bd92f594800aa KVM: x86: Mask off reserved bits in CPUID.80000008H
55a0bfe68cdfc1bcbcfdaf2d3a52eee8e2c3fae5 KVM: x86: Mask off reserved bits in CPUID.80000001H
5ed6b1d84dd91e9ad61974bc36894cbcd3dbe6f0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
fb7dca25d1daaa350b9f2333af259b7142e5418f KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
d25fc82fc777b537b72713f58144a552612ba3ce KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
28483497ed53a1c099f2217b4ecc846c35823c4a KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
330edf7e9679c88e6e27399806ceb385352084e6 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
f22af50183362496a4341e023cf467e2b177ac61 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
9ac823979a713c9822bb8c07ce906704ed272f66 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
6ac6a671c2abc1096f93ad5e0a693ed0eebd817e KVM: arm64: Fix bad dereference on MTE-enabled systems
ae1b0cf6080a772238f3585e521fafd2e00a19a3 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
0390764f2e5d1b15c74c9fc20d7c97b6807dbdf9 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
413b9ce3643c16f109b651e950257fb170d4cee1 KVM: x86: emulator: em_sysexit should update ctxt->mode
8e1632b1e36a8f059b976f2f378caffe5bede88f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
7ec8ab6f356df4f322b85f7db7365d80de58cf8e KVM: x86: emulator: update the emulation mode after rsm
84bff336282f2c5f13e5858abd6cc27fc009be9c KVM: x86: emulator: update the emulation mode after CR0 write
3d64e255a97beed4c81a4264556ce4857d551f24 ext4,f2fs: fix readahead of verity data
09a692a829bfae97a5b9afdf508da7ce5b61683f cifs: fix regression in very old smb1 mounts
e14173aa1f297a06dca25d5e1a0b64a6d081a6a9 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
f6c3f1881550aef6b56ec96386f47461fc492a1b drm/rockchip: dsi: Force synchronous probe
ae2cbf43678c56158aa2b0fe772d9c2e143171d7 drm/amdgpu: disable GFXOFF during compute for GFX11
e504c2cf9319b71d9d3b6a7eb85058acdb80e117 drm/amd/display: Update latencies on DCN321
6c1ff3d875449973153adf99611c190b64b240c0 drm/amd/display: Update DSC capabilitie for DCN314
e08eb8ab58d09100da17ea3d5b0f04e053026468 drm/i915/sdvo: Filter out invalid outputs more sensibly
32ea98ea32990e85918e3bd0ad74e2b0d0cdff79 drm/i915/sdvo: Setup DDC fully before output init
63452222ba42994b6d1ff775260a7a26073fe5bc wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
04942d2f03e0109162962760f63c91d76805deec Linux 6.0.8-rc1

--===============6533263710292486908==--
